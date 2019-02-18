; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--indeo5.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--indeo5.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type opaque
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
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.RVMapDesc = type { i8, i8, [256 x i8], [256 x i8] }
%struct.IVI45DecContext = type { %struct.GetBitContext, [9 x %struct.RVMapDesc], i32, i32, i32, i32, i32, i8*, i32, i32, i32, i8, i16, %struct.IVIPicConfig, [3 x %struct.IVIPlaneDesc], i32, i32, i32, i32, i32, %struct.IVIHuffTab, %struct.IVIHuffTab, i8, i8, i8, i8, i8, i16, i8, i32, i32, i8, i8, i8, i8, i8, i32 (%struct.IVI45DecContext*, %struct.AVCodecContext*)*, i32 (%struct.IVI45DecContext*, %struct.IVIBandDesc*, %struct.AVCodecContext*)*, i32 (%struct.IVI45DecContext*, %struct.IVIBandDesc*, %struct.IVITile*, %struct.AVCodecContext*)*, void (%struct.IVI45DecContext*)*, i32 (%struct.IVI45DecContext*)*, i32, [4 x i32], i32, %struct.AVFrame*, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.IVIPicConfig = type { i16, i16, i16, i16, i16, i16, i8, i8 }
%struct.IVIPlaneDesc = type { i16, i16, i8, %struct.IVIBandDesc* }
%struct.IVIBandDesc = type { i32, i32, i32, i32, i32, i8*, i32, i16*, i16*, i16*, [4 x i16*], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %struct.IVIHuffTab, i32, [122 x i8], i32, %struct.RVMapDesc*, i32, %struct.IVITile*, void (i32*, i16*, i64, i8*)*, i32, void (i32*, i16*, i64, i32)*, i32, i32, i32, i32, i16*, i16*, i8*, i8* }
%struct.IVITile = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.IVIMbInfo*, %struct.IVIMbInfo* }
%struct.IVIMbInfo = type { i16, i16, i32, i8, i8, i8, i8, i8, i8, i8 }
%struct.IVIHuffTab = type { i32, %struct.VLC*, %struct.IVIHuffDesc, %struct.VLC }
%struct.IVIHuffDesc = type { i32, [16 x i8] }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [7 x i8] c"indeo5\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Intel Indeo Video Interactive 5\00", align 1
@ff_indeo5_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 112, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 5032, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @ff_ivi_decode_frame, i32 (%struct.AVCodecContext*)* @ff_ivi_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@ff_ivi_rvmap_tabs = external constant [9 x %struct.RVMapDesc], align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"Couldn't allocate color planes!\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Invalid picture start code!\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Invalid frame type: %d \0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Invalid GOP header, skipping frames.\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Scalable inter frame in non scalable stream\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Invalid tile size: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"Scalability: unsupported subdivision! Luma bands: %d, chroma bands: %d\0A\00", align 1
@ivi5_common_pic_sizes = internal constant [30 x i8] c"\A0xP<(\1E\B0xX<XH,$<-\A0<\B0<\14\0F\16\12\00\00\00\00\00\00", align 16
@.str.9 = private unnamed_addr constant [20 x i8] c"YV12 picture format\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Couldn't reallocate color planes!\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"4x4 luma blocks are unsupported!\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Extended transform info\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16
@ff_ivi_vertical_scan_8x8 = external constant [64 x i8], align 16
@ff_ivi_horizontal_scan_8x8 = external constant [64 x i8], align 16
@ff_ivi_direct_scan_4x4 = external constant [16 x i8], align 16
@.str.13 = private unnamed_addr constant [46 x i8] c"transform and block size mismatch (%d != %d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"quant_mat %d too large!\0A\00", align 1
@ivi5_base_quant_8x8_intra = internal constant [5 x [64 x i16]] [[64 x i16] [i16 26, i16 46, i16 54, i16 66, i16 70, i16 74, i16 78, i16 90, i16 46, i16 50, i16 62, i16 66, i16 70, i16 78, i16 86, i16 106, i16 54, i16 62, i16 62, i16 68, i16 74, i16 84, i16 102, i16 114, i16 66, i16 66, i16 68, i16 74, i16 82, i16 98, i16 108, i16 122, i16 70, i16 70, i16 74, i16 82, i16 94, i16 102, i16 114, i16 142, i16 74, i16 78, i16 84, i16 98, i16 102, i16 110, i16 134, i16 166, i16 78, i16 86, i16 102, i16 108, i16 114, i16 134, i16 154, i16 202, i16 90, i16 106, i16 114, i16 122, i16 142, i16 166, i16 202, i16 254], [64 x i16] [i16 38, i16 58, i16 62, i16 70, i16 74, i16 78, i16 82, i16 90, i16 58, i16 62, i16 66, i16 70, i16 74, i16 78, i16 86, i16 94, i16 62, i16 66, i16 70, i16 72, i16 76, i16 82, i16 90, i16 98, i16 70, i16 70, i16 72, i16 74, i16 78, i16 86, i16 94, i16 102, i16 74, i16 74, i16 76, i16 78, i16 82, i16 90, i16 98, i16 106, i16 78, i16 78, i16 82, i16 86, i16 90, i16 94, i16 102, i16 110, i16 82, i16 86, i16 90, i16 94, i16 98, i16 102, i16 106, i16 114, i16 90, i16 94, i16 98, i16 102, i16 106, i16 110, i16 114, i16 118], [64 x i16] [i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194], [64 x i16] [i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 242, i16 242, i16 242, i16 242, i16 242, i16 242, i16 242, i16 242, i16 212, i16 212, i16 212, i16 212, i16 212, i16 212, i16 212, i16 212, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 214, i16 214, i16 214, i16 214, i16 214, i16 214, i16 214, i16 214, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194], [64 x i16] [i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94]], align 16
@ivi5_base_quant_8x8_inter = internal constant [5 x [64 x i16]] [[64 x i16] [i16 38, i16 58, i16 62, i16 70, i16 74, i16 78, i16 82, i16 90, i16 58, i16 62, i16 66, i16 70, i16 74, i16 78, i16 86, i16 94, i16 62, i16 66, i16 70, i16 72, i16 76, i16 82, i16 90, i16 98, i16 70, i16 70, i16 72, i16 74, i16 78, i16 86, i16 94, i16 102, i16 74, i16 74, i16 76, i16 78, i16 82, i16 90, i16 98, i16 106, i16 78, i16 78, i16 82, i16 86, i16 90, i16 94, i16 102, i16 110, i16 82, i16 86, i16 90, i16 94, i16 98, i16 102, i16 106, i16 114, i16 90, i16 94, i16 98, i16 102, i16 106, i16 110, i16 114, i16 118], [64 x i16] [i16 38, i16 58, i16 62, i16 70, i16 74, i16 78, i16 82, i16 90, i16 58, i16 62, i16 66, i16 70, i16 74, i16 78, i16 86, i16 94, i16 62, i16 66, i16 70, i16 72, i16 76, i16 82, i16 90, i16 98, i16 70, i16 70, i16 72, i16 74, i16 78, i16 86, i16 94, i16 102, i16 74, i16 74, i16 76, i16 78, i16 82, i16 90, i16 98, i16 106, i16 78, i16 78, i16 82, i16 86, i16 90, i16 94, i16 102, i16 110, i16 82, i16 86, i16 90, i16 94, i16 98, i16 102, i16 106, i16 114, i16 90, i16 94, i16 98, i16 102, i16 106, i16 110, i16 114, i16 118], [64 x i16] [i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194, i16 78, i16 170, i16 242, i16 212, i16 222, i16 194, i16 214, i16 194], [64 x i16] [i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 242, i16 242, i16 242, i16 242, i16 242, i16 242, i16 242, i16 242, i16 212, i16 212, i16 212, i16 212, i16 212, i16 212, i16 212, i16 212, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 214, i16 214, i16 214, i16 214, i16 214, i16 214, i16 214, i16 214, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194, i16 194], [64 x i16] [i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94, i16 94]], align 16
@ivi5_scale_quant_8x8_intra = internal constant [5 x [24 x i8]] [[24 x i8] c"\0B\0E\10\12\14\16\17\18\1A\1C\1E \22$'(*-/1479<", [24 x i8] c"\01\10\12\14\16\18\1B\1E\22%(,048=BGLRX^el", [24 x i8] c"\13\22'*-36<AEINSX]ciou|\82\88\8E\95", [24 x i8] c"\13\1F!$')-/47:=@DHLORVZ^bfk", [24 x i8] c"1BGGMRXX]cgkosx|\80\84\89\8E\93\98\9D\A4"], align 16
@ivi5_scale_quant_8x8_inter = internal constant [5 x [24 x i8]] [[24 x i8] c"\0B\11\13\14\15\16\18\1A\1B\1D \22#%(*.259=ADJ", [24 x i8] c"\07\14\16\18\1B\1E\22%)-15:?DJPV\5Ccjqx~", [24 x i8] c"\15%(-04:=BHLQV[`ekpv|\82\88\8F\97", [24 x i8] c"\13\1F \22%(+-0369<?BEHKNRVZ^b", [24 x i8] c"<RX]chhmsx|\80\84\89\8E\93\98\9D\A3\A9\AD\B1\B5\BA"], align 16
@ivi5_base_quant_4x4_intra = internal constant [16 x i16] [i16 30, i16 62, i16 74, i16 82, i16 62, i16 74, i16 82, i16 94, i16 74, i16 82, i16 94, i16 122, i16 82, i16 94, i16 122, i16 146], align 16
@ivi5_base_quant_4x4_inter = internal constant [16 x i16] [i16 30, i16 62, i16 74, i16 82, i16 62, i16 74, i16 82, i16 86, i16 74, i16 82, i16 86, i16 94, i16 82, i16 86, i16 94, i16 102], align 16
@ivi5_scale_quant_4x4_intra = internal constant [24 x i8] c"\01\0B\0B\0D\0D\0D\0E\0F\10\11\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F ", align 16
@ivi5_scale_quant_4x4_inter = internal constant [24 x i8] c"\0B\0D\0D\0E\11\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#", align 16
@.str.15 = private unnamed_addr constant [21 x i8] c"End marker missing!\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Couldn't reallocate internal structures!\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Alignment bits are not zero!\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Too many corrections: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Allocated tile size %d mismatches parameters %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Empty macroblock in an INTRA picture!\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"motion vector %d %d outside reference\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1540 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.IVI45DecContext*, align 8
  %result = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1542, metadata !1543), !dbg !1544
  call void @llvm.dbg.declare(metadata %struct.IVI45DecContext** %ctx, metadata !1545, metadata !1543), !dbg !1776
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1777
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1778
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1778
  %2 = bitcast i8* %1 to %struct.IVI45DecContext*, !dbg !1777
  store %struct.IVI45DecContext* %2, %struct.IVI45DecContext** %ctx, align 8, !dbg !1776
  call void @llvm.dbg.declare(metadata i32* %result, metadata !1779, metadata !1543), !dbg !1780
  %3 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx, align 8, !dbg !1781
  %gop_invalid = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %3, i32 0, i32 41, !dbg !1782
  store i32 1, i32* %gop_invalid, align 8, !dbg !1783
  call void @ff_ivi_init_static_vlc(), !dbg !1784
  %4 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx, align 8, !dbg !1785
  %rvmap_tabs = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %4, i32 0, i32 1, !dbg !1786
  %arraydecay = getelementptr inbounds [9 x %struct.RVMapDesc], [9 x %struct.RVMapDesc]* %rvmap_tabs, i32 0, i32 0, !dbg !1787
  %5 = bitcast %struct.RVMapDesc* %arraydecay to i8*, !dbg !1787
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* getelementptr inbounds ([9 x %struct.RVMapDesc], [9 x %struct.RVMapDesc]* @ff_ivi_rvmap_tabs, i32 0, i32 0, i32 0), i64 4626, i32 8, i1 false), !dbg !1787
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1788
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 20, !dbg !1789
  %7 = load i32, i32* %width, align 4, !dbg !1789
  %conv = trunc i32 %7 to i16, !dbg !1788
  %8 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx, align 8, !dbg !1790
  %pic_conf = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %8, i32 0, i32 13, !dbg !1791
  %pic_width = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 0, !dbg !1792
  store i16 %conv, i16* %pic_width, align 8, !dbg !1793
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1794
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 21, !dbg !1795
  %10 = load i32, i32* %height, align 8, !dbg !1795
  %conv1 = trunc i32 %10 to i16, !dbg !1794
  %11 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx, align 8, !dbg !1796
  %pic_conf2 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %11, i32 0, i32 13, !dbg !1797
  %pic_height = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf2, i32 0, i32 1, !dbg !1798
  store i16 %conv1, i16* %pic_height, align 2, !dbg !1799
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1800
  %width3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 20, !dbg !1801
  %13 = load i32, i32* %width3, align 4, !dbg !1801
  %add = add nsw i32 %13, 3, !dbg !1802
  %shr = ashr i32 %add, 2, !dbg !1803
  %conv4 = trunc i32 %shr to i16, !dbg !1804
  %14 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx, align 8, !dbg !1805
  %pic_conf5 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %14, i32 0, i32 13, !dbg !1806
  %chroma_width = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf5, i32 0, i32 2, !dbg !1807
  store i16 %conv4, i16* %chroma_width, align 4, !dbg !1808
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1809
  %height6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 21, !dbg !1810
  %16 = load i32, i32* %height6, align 8, !dbg !1810
  %add7 = add nsw i32 %16, 3, !dbg !1811
  %shr8 = ashr i32 %add7, 2, !dbg !1812
  %conv9 = trunc i32 %shr8 to i16, !dbg !1813
  %17 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx, align 8, !dbg !1814
  %pic_conf10 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %17, i32 0, i32 13, !dbg !1815
  %chroma_height = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf10, i32 0, i32 3, !dbg !1816
  store i16 %conv9, i16* %chroma_height, align 2, !dbg !1817
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1818
  %width11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 20, !dbg !1819
  %19 = load i32, i32* %width11, align 4, !dbg !1819
  %conv12 = trunc i32 %19 to i16, !dbg !1818
  %20 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx, align 8, !dbg !1820
  %pic_conf13 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %20, i32 0, i32 13, !dbg !1821
  %tile_width = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf13, i32 0, i32 4, !dbg !1822
  store i16 %conv12, i16* %tile_width, align 8, !dbg !1823
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1824
  %height14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 21, !dbg !1825
  %22 = load i32, i32* %height14, align 8, !dbg !1825
  %conv15 = trunc i32 %22 to i16, !dbg !1824
  %23 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx, align 8, !dbg !1826
  %pic_conf16 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %23, i32 0, i32 13, !dbg !1827
  %tile_height = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf16, i32 0, i32 5, !dbg !1828
  store i16 %conv15, i16* %tile_height, align 2, !dbg !1829
  %24 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx, align 8, !dbg !1830
  %pic_conf17 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %24, i32 0, i32 13, !dbg !1831
  %chroma_bands = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf17, i32 0, i32 7, !dbg !1832
  store i8 1, i8* %chroma_bands, align 1, !dbg !1833
  %25 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx, align 8, !dbg !1834
  %pic_conf18 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %25, i32 0, i32 13, !dbg !1835
  %luma_bands = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf18, i32 0, i32 6, !dbg !1836
  store i8 1, i8* %luma_bands, align 4, !dbg !1837
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1838
  %27 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx, align 8, !dbg !1839
  %planes = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %27, i32 0, i32 14, !dbg !1840
  %arraydecay19 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], [3 x %struct.IVIPlaneDesc]* %planes, i32 0, i32 0, !dbg !1839
  %28 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx, align 8, !dbg !1841
  %pic_conf20 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %28, i32 0, i32 13, !dbg !1842
  %call = call i32 @ff_ivi_init_planes(%struct.AVCodecContext* %26, %struct.IVIPlaneDesc* %arraydecay19, %struct.IVIPicConfig* %pic_conf20, i32 0), !dbg !1843
  store i32 %call, i32* %result, align 4, !dbg !1844
  %29 = load i32, i32* %result, align 4, !dbg !1845
  %tobool = icmp ne i32 %29, 0, !dbg !1845
  br i1 %tobool, label %if.then, label %if.end, !dbg !1847

if.then:                                          ; preds = %entry
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1848
  %31 = bitcast %struct.AVCodecContext* %30 to i8*, !dbg !1848
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0)), !dbg !1850
  store i32 -1094995529, i32* %retval, align 4, !dbg !1851
  br label %return, !dbg !1851

if.end:                                           ; preds = %entry
  %32 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx, align 8, !dbg !1852
  %buf_switch = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %32, i32 0, i32 15, !dbg !1853
  store i32 0, i32* %buf_switch, align 8, !dbg !1854
  %33 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx, align 8, !dbg !1855
  %inter_scal = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %33, i32 0, i32 8, !dbg !1856
  store i32 0, i32* %inter_scal, align 8, !dbg !1857
  %34 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx, align 8, !dbg !1858
  %decode_pic_hdr = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %34, i32 0, i32 36, !dbg !1859
  store i32 (%struct.IVI45DecContext*, %struct.AVCodecContext*)* @decode_pic_hdr, i32 (%struct.IVI45DecContext*, %struct.AVCodecContext*)** %decode_pic_hdr, align 8, !dbg !1860
  %35 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx, align 8, !dbg !1861
  %decode_band_hdr = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %35, i32 0, i32 37, !dbg !1862
  store i32 (%struct.IVI45DecContext*, %struct.IVIBandDesc*, %struct.AVCodecContext*)* @decode_band_hdr, i32 (%struct.IVI45DecContext*, %struct.IVIBandDesc*, %struct.AVCodecContext*)** %decode_band_hdr, align 8, !dbg !1863
  %36 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx, align 8, !dbg !1864
  %decode_mb_info = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %36, i32 0, i32 38, !dbg !1865
  store i32 (%struct.IVI45DecContext*, %struct.IVIBandDesc*, %struct.IVITile*, %struct.AVCodecContext*)* @decode_mb_info, i32 (%struct.IVI45DecContext*, %struct.IVIBandDesc*, %struct.IVITile*, %struct.AVCodecContext*)** %decode_mb_info, align 8, !dbg !1866
  %37 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx, align 8, !dbg !1867
  %switch_buffers = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %37, i32 0, i32 39, !dbg !1868
  store void (%struct.IVI45DecContext*)* @switch_buffers, void (%struct.IVI45DecContext*)** %switch_buffers, align 8, !dbg !1869
  %38 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx, align 8, !dbg !1870
  %is_nonnull_frame = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %38, i32 0, i32 40, !dbg !1871
  store i32 (%struct.IVI45DecContext*)* @is_nonnull_frame, i32 (%struct.IVI45DecContext*)** %is_nonnull_frame, align 8, !dbg !1872
  %39 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx, align 8, !dbg !1873
  %is_indeo4 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %39, i32 0, i32 43, !dbg !1874
  store i32 0, i32* %is_indeo4, align 4, !dbg !1875
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1876
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 25, !dbg !1877
  store i32 6, i32* %pix_fmt, align 8, !dbg !1878
  store i32 0, i32* %retval, align 4, !dbg !1879
  br label %return, !dbg !1879

return:                                           ; preds = %if.end, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !1880
  ret i32 %41, !dbg !1880
}

declare i32 @ff_ivi_decode_frame(%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*) #1

declare i32 @ff_ivi_decode_close(%struct.AVCodecContext*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @ff_ivi_init_static_vlc() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @ff_ivi_init_planes(%struct.AVCodecContext*, %struct.IVIPlaneDesc*, %struct.IVIPicConfig*, i32) #1

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_pic_hdr(%struct.IVI45DecContext* %ctx, %struct.AVCodecContext* %avctx) #4 !dbg !1881 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.IVI45DecContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ret = alloca i32, align 4
  store %struct.IVI45DecContext* %ctx, %struct.IVI45DecContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IVI45DecContext** %ctx.addr, metadata !1884, metadata !1543), !dbg !1885
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1886, metadata !1543), !dbg !1887
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1888, metadata !1543), !dbg !1889
  %0 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1890
  %gb = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %0, i32 0, i32 0, !dbg !1892
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !1893
  %cmp = icmp ne i32 %call, 31, !dbg !1894
  br i1 %cmp, label %if.then, label %if.end, !dbg !1895

if.then:                                          ; preds = %entry
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1896
  %2 = bitcast %struct.AVCodecContext* %1 to i8*, !dbg !1896
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0)), !dbg !1898
  store i32 -1094995529, i32* %retval, align 4, !dbg !1899
  br label %return, !dbg !1899

if.end:                                           ; preds = %entry
  %3 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1900
  %frame_type = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %3, i32 0, i32 3, !dbg !1901
  %4 = load i32, i32* %frame_type, align 8, !dbg !1901
  %5 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1902
  %prev_frame_type = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %5, i32 0, i32 4, !dbg !1903
  store i32 %4, i32* %prev_frame_type, align 4, !dbg !1904
  %6 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1905
  %gb1 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %6, i32 0, i32 0, !dbg !1906
  %call2 = call i32 @get_bits(%struct.GetBitContext* %gb1, i32 3), !dbg !1907
  %7 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1908
  %frame_type3 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %7, i32 0, i32 3, !dbg !1909
  store i32 %call2, i32* %frame_type3, align 8, !dbg !1910
  %8 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1911
  %frame_type4 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %8, i32 0, i32 3, !dbg !1913
  %9 = load i32, i32* %frame_type4, align 8, !dbg !1913
  %cmp5 = icmp sge i32 %9, 5, !dbg !1914
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !1915

if.then6:                                         ; preds = %if.end
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1916
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !1916
  %12 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1918
  %frame_type7 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %12, i32 0, i32 3, !dbg !1919
  %13 = load i32, i32* %frame_type7, align 8, !dbg !1919
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 %13), !dbg !1920
  %14 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1921
  %frame_type8 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %14, i32 0, i32 3, !dbg !1922
  store i32 0, i32* %frame_type8, align 8, !dbg !1923
  store i32 -1094995529, i32* %retval, align 4, !dbg !1924
  br label %return, !dbg !1924

if.end9:                                          ; preds = %if.end
  %15 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1925
  %gb10 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %15, i32 0, i32 0, !dbg !1926
  %call11 = call i32 @get_bits(%struct.GetBitContext* %gb10, i32 8), !dbg !1927
  %16 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1928
  %frame_num = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %16, i32 0, i32 2, !dbg !1929
  store i32 %call11, i32* %frame_num, align 4, !dbg !1930
  %17 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1931
  %frame_type12 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %17, i32 0, i32 3, !dbg !1933
  %18 = load i32, i32* %frame_type12, align 8, !dbg !1933
  %cmp13 = icmp eq i32 %18, 0, !dbg !1934
  br i1 %cmp13, label %if.then14, label %if.end20, !dbg !1935

if.then14:                                        ; preds = %if.end9
  %19 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1936
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1939
  %call15 = call i32 @decode_gop_header(%struct.IVI45DecContext* %19, %struct.AVCodecContext* %20), !dbg !1940
  store i32 %call15, i32* %ret, align 4, !dbg !1941
  %cmp16 = icmp slt i32 %call15, 0, !dbg !1942
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1943

if.then17:                                        ; preds = %if.then14
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1944
  %22 = bitcast %struct.AVCodecContext* %21 to i8*, !dbg !1944
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i32 0, i32 0)), !dbg !1946
  %23 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1947
  %gop_invalid = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %23, i32 0, i32 41, !dbg !1948
  store i32 1, i32* %gop_invalid, align 8, !dbg !1949
  %24 = load i32, i32* %ret, align 4, !dbg !1950
  store i32 %24, i32* %retval, align 4, !dbg !1951
  br label %return, !dbg !1951

if.end18:                                         ; preds = %if.then14
  %25 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1952
  %gop_invalid19 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %25, i32 0, i32 41, !dbg !1953
  store i32 0, i32* %gop_invalid19, align 8, !dbg !1954
  br label %if.end20, !dbg !1955

if.end20:                                         ; preds = %if.end18, %if.end9
  %26 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1956
  %frame_type21 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %26, i32 0, i32 3, !dbg !1958
  %27 = load i32, i32* %frame_type21, align 8, !dbg !1958
  %cmp22 = icmp eq i32 %27, 2, !dbg !1959
  br i1 %cmp22, label %land.lhs.true, label %if.end25, !dbg !1960

land.lhs.true:                                    ; preds = %if.end20
  %28 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1961
  %is_scalable = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %28, i32 0, i32 6, !dbg !1963
  %29 = load i32, i32* %is_scalable, align 4, !dbg !1963
  %tobool = icmp ne i32 %29, 0, !dbg !1961
  br i1 %tobool, label %if.end25, label %if.then23, !dbg !1964

if.then23:                                        ; preds = %land.lhs.true
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1965
  %31 = bitcast %struct.AVCodecContext* %30 to i8*, !dbg !1965
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i32 0, i32 0)), !dbg !1967
  %32 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1968
  %frame_type24 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %32, i32 0, i32 3, !dbg !1969
  store i32 1, i32* %frame_type24, align 8, !dbg !1970
  store i32 -1094995529, i32* %retval, align 4, !dbg !1971
  br label %return, !dbg !1971

if.end25:                                         ; preds = %land.lhs.true, %if.end20
  %33 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1972
  %frame_type26 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %33, i32 0, i32 3, !dbg !1974
  %34 = load i32, i32* %frame_type26, align 8, !dbg !1974
  %cmp27 = icmp ne i32 %34, 4, !dbg !1975
  br i1 %cmp27, label %if.then28, label %if.end65, !dbg !1976

if.then28:                                        ; preds = %if.end25
  %35 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1977
  %gb29 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %35, i32 0, i32 0, !dbg !1979
  %call30 = call i32 @get_bits(%struct.GetBitContext* %gb29, i32 8), !dbg !1980
  %conv = trunc i32 %call30 to i8, !dbg !1980
  %36 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1981
  %frame_flags = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %36, i32 0, i32 11, !dbg !1982
  store i8 %conv, i8* %frame_flags, align 4, !dbg !1983
  %37 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1984
  %frame_flags31 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %37, i32 0, i32 11, !dbg !1985
  %38 = load i8, i8* %frame_flags31, align 4, !dbg !1985
  %conv32 = zext i8 %38 to i32, !dbg !1984
  %and = and i32 %conv32, 1, !dbg !1986
  %tobool33 = icmp ne i32 %and, 0, !dbg !1986
  br i1 %tobool33, label %cond.true, label %cond.false, !dbg !1987

cond.true:                                        ; preds = %if.then28
  %39 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1988
  %gb34 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %39, i32 0, i32 0, !dbg !1990
  %call35 = call i32 @get_bits_long(%struct.GetBitContext* %gb34, i32 24), !dbg !1991
  br label %cond.end, !dbg !1992

cond.false:                                       ; preds = %if.then28
  br label %cond.end, !dbg !1993

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call35, %cond.true ], [ 0, %cond.false ], !dbg !1995
  %40 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !1997
  %pic_hdr_size = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %40, i32 0, i32 10, !dbg !1998
  store i32 %cond, i32* %pic_hdr_size, align 8, !dbg !1999
  %41 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2000
  %frame_flags36 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %41, i32 0, i32 11, !dbg !2001
  %42 = load i8, i8* %frame_flags36, align 4, !dbg !2001
  %conv37 = zext i8 %42 to i32, !dbg !2000
  %and38 = and i32 %conv37, 16, !dbg !2002
  %tobool39 = icmp ne i32 %and38, 0, !dbg !2002
  br i1 %tobool39, label %cond.true40, label %cond.false43, !dbg !2003

cond.true40:                                      ; preds = %cond.end
  %43 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2004
  %gb41 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %43, i32 0, i32 0, !dbg !2005
  %call42 = call i32 @get_bits(%struct.GetBitContext* %gb41, i32 16), !dbg !2006
  br label %cond.end44, !dbg !2007

cond.false43:                                     ; preds = %cond.end
  br label %cond.end44, !dbg !2008

cond.end44:                                       ; preds = %cond.false43, %cond.true40
  %cond45 = phi i32 [ %call42, %cond.true40 ], [ 0, %cond.false43 ], !dbg !2009
  %conv46 = trunc i32 %cond45 to i16, !dbg !2009
  %44 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2010
  %checksum = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %44, i32 0, i32 12, !dbg !2011
  store i16 %conv46, i16* %checksum, align 2, !dbg !2012
  %45 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2013
  %frame_flags47 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %45, i32 0, i32 11, !dbg !2015
  %46 = load i8, i8* %frame_flags47, align 4, !dbg !2015
  %conv48 = zext i8 %46 to i32, !dbg !2013
  %and49 = and i32 %conv48, 32, !dbg !2016
  %tobool50 = icmp ne i32 %and49, 0, !dbg !2016
  br i1 %tobool50, label %if.then51, label %if.end54, !dbg !2017

if.then51:                                        ; preds = %cond.end44
  %47 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2018
  %gb52 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %47, i32 0, i32 0, !dbg !2019
  %call53 = call i32 @skip_hdr_extension(%struct.GetBitContext* %gb52), !dbg !2020
  br label %if.end54, !dbg !2020

if.end54:                                         ; preds = %if.then51, %cond.end44
  %48 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2021
  %gb55 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %48, i32 0, i32 0, !dbg !2022
  %49 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2023
  %frame_flags56 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %49, i32 0, i32 11, !dbg !2024
  %50 = load i8, i8* %frame_flags56, align 4, !dbg !2024
  %conv57 = zext i8 %50 to i32, !dbg !2023
  %and58 = and i32 %conv57, 64, !dbg !2025
  %51 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2026
  %mb_vlc = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %51, i32 0, i32 20, !dbg !2027
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2028
  %call59 = call i32 @ff_ivi_dec_huff_desc(%struct.GetBitContext* %gb55, i32 %and58, i32 0, %struct.IVIHuffTab* %mb_vlc, %struct.AVCodecContext* %52), !dbg !2029
  store i32 %call59, i32* %ret, align 4, !dbg !2030
  %53 = load i32, i32* %ret, align 4, !dbg !2031
  %cmp60 = icmp slt i32 %53, 0, !dbg !2033
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !2034

if.then62:                                        ; preds = %if.end54
  %54 = load i32, i32* %ret, align 4, !dbg !2035
  store i32 %54, i32* %retval, align 4, !dbg !2036
  br label %return, !dbg !2036

if.end63:                                         ; preds = %if.end54
  %55 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2037
  %gb64 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %55, i32 0, i32 0, !dbg !2038
  call void @skip_bits(%struct.GetBitContext* %gb64, i32 3), !dbg !2039
  br label %if.end65, !dbg !2040

if.end65:                                         ; preds = %if.end63, %if.end25
  %56 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2041
  %gb66 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %56, i32 0, i32 0, !dbg !2042
  %call67 = call i8* @align_get_bits(%struct.GetBitContext* %gb66), !dbg !2043
  store i32 0, i32* %retval, align 4, !dbg !2044
  br label %return, !dbg !2044

return:                                           ; preds = %if.end65, %if.then62, %if.then23, %if.then17, %if.then6, %if.then
  %57 = load i32, i32* %retval, align 4, !dbg !2045
  ret i32 %57, !dbg !2045
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_band_hdr(%struct.IVI45DecContext* %ctx, %struct.IVIBandDesc* %band, %struct.AVCodecContext* %avctx) #4 !dbg !2046 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.IVI45DecContext*, align 8
  %band.addr = alloca %struct.IVIBandDesc*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %band_flags = alloca i8, align 1
  store %struct.IVI45DecContext* %ctx, %struct.IVI45DecContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IVI45DecContext** %ctx.addr, metadata !2049, metadata !1543), !dbg !2050
  store %struct.IVIBandDesc* %band, %struct.IVIBandDesc** %band.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IVIBandDesc** %band.addr, metadata !2051, metadata !1543), !dbg !2052
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2053, metadata !1543), !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2055, metadata !1543), !dbg !2056
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2057, metadata !1543), !dbg !2058
  call void @llvm.dbg.declare(metadata i8* %band_flags, metadata !2059, metadata !1543), !dbg !2060
  %0 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2061
  %gb = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %0, i32 0, i32 0, !dbg !2062
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2063
  %conv = trunc i32 %call to i8, !dbg !2063
  store i8 %conv, i8* %band_flags, align 1, !dbg !2064
  %1 = load i8, i8* %band_flags, align 1, !dbg !2065
  %conv1 = zext i8 %1 to i32, !dbg !2065
  %and = and i32 %conv1, 1, !dbg !2067
  %tobool = icmp ne i32 %and, 0, !dbg !2067
  br i1 %tobool, label %if.then, label %if.end, !dbg !2068

if.then:                                          ; preds = %entry
  %2 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2069
  %is_empty = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %2, i32 0, i32 12, !dbg !2071
  store i32 1, i32* %is_empty, align 8, !dbg !2072
  store i32 0, i32* %retval, align 4, !dbg !2073
  br label %return, !dbg !2073

if.end:                                           ; preds = %entry
  %3 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2074
  %frame_flags = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %3, i32 0, i32 11, !dbg !2075
  %4 = load i8, i8* %frame_flags, align 4, !dbg !2075
  %conv2 = zext i8 %4 to i32, !dbg !2074
  %and3 = and i32 %conv2, 128, !dbg !2076
  %tobool4 = icmp ne i32 %and3, 0, !dbg !2076
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !2077

cond.true:                                        ; preds = %if.end
  %5 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2078
  %gb5 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %5, i32 0, i32 0, !dbg !2080
  %call6 = call i32 @get_bits_long(%struct.GetBitContext* %gb5, i32 24), !dbg !2081
  br label %cond.end, !dbg !2082

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2083

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call6, %cond.true ], [ 0, %cond.false ], !dbg !2085
  %6 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2087
  %data_size = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %6, i32 0, i32 6, !dbg !2088
  store i32 %cond, i32* %data_size, align 8, !dbg !2089
  %7 = load i8, i8* %band_flags, align 1, !dbg !2090
  %conv7 = zext i8 %7 to i32, !dbg !2090
  %and8 = and i32 %conv7, 2, !dbg !2091
  %8 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2092
  %inherit_mv = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %8, i32 0, i32 16, !dbg !2093
  store i32 %and8, i32* %inherit_mv, align 8, !dbg !2094
  %9 = load i8, i8* %band_flags, align 1, !dbg !2095
  %conv9 = zext i8 %9 to i32, !dbg !2095
  %and10 = and i32 %conv9, 8, !dbg !2096
  %10 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2097
  %inherit_qdelta = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %10, i32 0, i32 17, !dbg !2098
  store i32 %and10, i32* %inherit_qdelta, align 4, !dbg !2099
  %11 = load i8, i8* %band_flags, align 1, !dbg !2100
  %conv11 = zext i8 %11 to i32, !dbg !2100
  %and12 = and i32 %conv11, 4, !dbg !2101
  %12 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2102
  %qdelta_present = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %12, i32 0, i32 18, !dbg !2103
  store i32 %and12, i32* %qdelta_present, align 8, !dbg !2104
  %13 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2105
  %qdelta_present13 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %13, i32 0, i32 18, !dbg !2107
  %14 = load i32, i32* %qdelta_present13, align 8, !dbg !2107
  %tobool14 = icmp ne i32 %14, 0, !dbg !2105
  br i1 %tobool14, label %if.end17, label %if.then15, !dbg !2108

if.then15:                                        ; preds = %cond.end
  %15 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2109
  %inherit_qdelta16 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %15, i32 0, i32 17, !dbg !2111
  store i32 1, i32* %inherit_qdelta16, align 4, !dbg !2112
  br label %if.end17, !dbg !2109

if.end17:                                         ; preds = %if.then15, %cond.end
  %16 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2113
  %num_corr = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %16, i32 0, i32 24, !dbg !2114
  store i32 0, i32* %num_corr, align 8, !dbg !2115
  %17 = load i8, i8* %band_flags, align 1, !dbg !2116
  %conv18 = zext i8 %17 to i32, !dbg !2116
  %and19 = and i32 %conv18, 16, !dbg !2118
  %tobool20 = icmp ne i32 %and19, 0, !dbg !2118
  br i1 %tobool20, label %if.then21, label %if.end36, !dbg !2119

if.then21:                                        ; preds = %if.end17
  %18 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2120
  %gb22 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %18, i32 0, i32 0, !dbg !2122
  %call23 = call i32 @get_bits(%struct.GetBitContext* %gb22, i32 8), !dbg !2123
  %19 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2124
  %num_corr24 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %19, i32 0, i32 24, !dbg !2125
  store i32 %call23, i32* %num_corr24, align 8, !dbg !2126
  %20 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2127
  %num_corr25 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %20, i32 0, i32 24, !dbg !2129
  %21 = load i32, i32* %num_corr25, align 8, !dbg !2129
  %cmp = icmp sgt i32 %21, 61, !dbg !2130
  br i1 %cmp, label %if.then27, label %if.end29, !dbg !2131

if.then27:                                        ; preds = %if.then21
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2132
  %23 = bitcast %struct.AVCodecContext* %22 to i8*, !dbg !2132
  %24 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2134
  %num_corr28 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %24, i32 0, i32 24, !dbg !2135
  %25 = load i32, i32* %num_corr28, align 8, !dbg !2135
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i32 0, i32 0), i32 %25), !dbg !2136
  store i32 -1094995529, i32* %retval, align 4, !dbg !2137
  br label %return, !dbg !2137

if.end29:                                         ; preds = %if.then21
  store i32 0, i32* %i, align 4, !dbg !2138
  br label %for.cond, !dbg !2140

for.cond:                                         ; preds = %for.inc, %if.end29
  %26 = load i32, i32* %i, align 4, !dbg !2141
  %27 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2144
  %num_corr30 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %27, i32 0, i32 24, !dbg !2145
  %28 = load i32, i32* %num_corr30, align 8, !dbg !2145
  %mul = mul nsw i32 %28, 2, !dbg !2146
  %cmp31 = icmp slt i32 %26, %mul, !dbg !2147
  br i1 %cmp31, label %for.body, label %for.end, !dbg !2148

for.body:                                         ; preds = %for.cond
  %29 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2149
  %gb33 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %29, i32 0, i32 0, !dbg !2150
  %call34 = call i32 @get_bits(%struct.GetBitContext* %gb33, i32 8), !dbg !2151
  %conv35 = trunc i32 %call34 to i8, !dbg !2151
  %30 = load i32, i32* %i, align 4, !dbg !2152
  %idxprom = sext i32 %30 to i64, !dbg !2153
  %31 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2153
  %corr = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %31, i32 0, i32 25, !dbg !2154
  %arrayidx = getelementptr inbounds [122 x i8], [122 x i8]* %corr, i64 0, i64 %idxprom, !dbg !2153
  store i8 %conv35, i8* %arrayidx, align 1, !dbg !2155
  br label %for.inc, !dbg !2153

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %i, align 4, !dbg !2156
  %inc = add nsw i32 %32, 1, !dbg !2156
  store i32 %inc, i32* %i, align 4, !dbg !2156
  br label %for.cond, !dbg !2158, !llvm.loop !2159

for.end:                                          ; preds = %for.cond
  br label %if.end36, !dbg !2161

if.end36:                                         ; preds = %for.end, %if.end17
  %33 = load i8, i8* %band_flags, align 1, !dbg !2162
  %conv37 = zext i8 %33 to i32, !dbg !2162
  %and38 = and i32 %conv37, 64, !dbg !2163
  %tobool39 = icmp ne i32 %and38, 0, !dbg !2163
  br i1 %tobool39, label %cond.true40, label %cond.false43, !dbg !2164

cond.true40:                                      ; preds = %if.end36
  %34 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2165
  %gb41 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %34, i32 0, i32 0, !dbg !2166
  %call42 = call i32 @get_bits(%struct.GetBitContext* %gb41, i32 3), !dbg !2167
  br label %cond.end44, !dbg !2168

cond.false43:                                     ; preds = %if.end36
  br label %cond.end44, !dbg !2169

cond.end44:                                       ; preds = %cond.false43, %cond.true40
  %cond45 = phi i32 [ %call42, %cond.true40 ], [ 8, %cond.false43 ], !dbg !2170
  %35 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2171
  %rvmap_sel = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %35, i32 0, i32 26, !dbg !2172
  store i32 %cond45, i32* %rvmap_sel, align 8, !dbg !2173
  %36 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2174
  %gb46 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %36, i32 0, i32 0, !dbg !2175
  %37 = load i8, i8* %band_flags, align 1, !dbg !2176
  %conv47 = zext i8 %37 to i32, !dbg !2176
  %and48 = and i32 %conv47, 128, !dbg !2177
  %38 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2178
  %blk_vlc = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %38, i32 0, i32 23, !dbg !2179
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2180
  %call49 = call i32 @ff_ivi_dec_huff_desc(%struct.GetBitContext* %gb46, i32 %and48, i32 1, %struct.IVIHuffTab* %blk_vlc, %struct.AVCodecContext* %39), !dbg !2181
  store i32 %call49, i32* %ret, align 4, !dbg !2182
  %40 = load i32, i32* %ret, align 4, !dbg !2183
  %cmp50 = icmp slt i32 %40, 0, !dbg !2185
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !2186

if.then52:                                        ; preds = %cond.end44
  %41 = load i32, i32* %ret, align 4, !dbg !2187
  store i32 %41, i32* %retval, align 4, !dbg !2188
  br label %return, !dbg !2188

if.end53:                                         ; preds = %cond.end44
  %42 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2189
  %gb54 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %42, i32 0, i32 0, !dbg !2190
  %call55 = call i32 @get_bits1(%struct.GetBitContext* %gb54), !dbg !2191
  %43 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2192
  %checksum_present = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %43, i32 0, i32 35, !dbg !2193
  store i32 %call55, i32* %checksum_present, align 8, !dbg !2194
  %44 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2195
  %checksum_present56 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %44, i32 0, i32 35, !dbg !2197
  %45 = load i32, i32* %checksum_present56, align 8, !dbg !2197
  %tobool57 = icmp ne i32 %45, 0, !dbg !2195
  br i1 %tobool57, label %if.then58, label %if.end61, !dbg !2198

if.then58:                                        ; preds = %if.end53
  %46 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2199
  %gb59 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %46, i32 0, i32 0, !dbg !2200
  %call60 = call i32 @get_bits(%struct.GetBitContext* %gb59, i32 16), !dbg !2201
  %47 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2202
  %checksum = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %47, i32 0, i32 34, !dbg !2203
  store i32 %call60, i32* %checksum, align 4, !dbg !2204
  br label %if.end61, !dbg !2202

if.end61:                                         ; preds = %if.then58, %if.end53
  %48 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2205
  %gb62 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %48, i32 0, i32 0, !dbg !2206
  %call63 = call i32 @get_bits(%struct.GetBitContext* %gb62, i32 5), !dbg !2207
  %49 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2208
  %glob_quant = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %49, i32 0, i32 20, !dbg !2209
  store i32 %call63, i32* %glob_quant, align 8, !dbg !2210
  %50 = load i8, i8* %band_flags, align 1, !dbg !2211
  %conv64 = zext i8 %50 to i32, !dbg !2211
  %and65 = and i32 %conv64, 32, !dbg !2213
  %tobool66 = icmp ne i32 %and65, 0, !dbg !2213
  br i1 %tobool66, label %if.then67, label %if.end72, !dbg !2214

if.then67:                                        ; preds = %if.end61
  %51 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2215
  %gb68 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %51, i32 0, i32 0, !dbg !2217
  %call69 = call i8* @align_get_bits(%struct.GetBitContext* %gb68), !dbg !2218
  %52 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2219
  %gb70 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %52, i32 0, i32 0, !dbg !2220
  %call71 = call i32 @skip_hdr_extension(%struct.GetBitContext* %gb70), !dbg !2221
  br label %if.end72, !dbg !2222

if.end72:                                         ; preds = %if.then67, %if.end61
  %53 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2223
  %gb73 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %53, i32 0, i32 0, !dbg !2224
  %call74 = call i8* @align_get_bits(%struct.GetBitContext* %gb73), !dbg !2225
  store i32 0, i32* %retval, align 4, !dbg !2226
  br label %return, !dbg !2226

return:                                           ; preds = %if.end72, %if.then52, %if.then27, %if.then
  %54 = load i32, i32* %retval, align 4, !dbg !2227
  ret i32 %54, !dbg !2227
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mb_info(%struct.IVI45DecContext* %ctx, %struct.IVIBandDesc* %band, %struct.IVITile* %tile, %struct.AVCodecContext* %avctx) #4 !dbg !2228 {
entry:
  %s.addr.i515 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i515, metadata !2231, metadata !1543), !dbg !2236
  %table.addr.i516 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i516, metadata !2250, metadata !1543), !dbg !2251
  %bits.addr.i517 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i517, metadata !2252, metadata !1543), !dbg !2253
  %max_depth.addr.i518 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i518, metadata !2254, metadata !1543), !dbg !2255
  %code.i519 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i519, metadata !2256, metadata !1543), !dbg !2257
  %re_index.i520 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i520, metadata !2258, metadata !1543), !dbg !2259
  %re_cache.i521 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i521, metadata !2260, metadata !1543), !dbg !2261
  %re_size_plus8.i522 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i522, metadata !2262, metadata !1543), !dbg !2263
  %n.i523 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i523, metadata !2264, metadata !1543), !dbg !2266
  %nb_bits.i524 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i524, metadata !2267, metadata !1543), !dbg !2268
  %index2.i525 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index2.i525, metadata !2269, metadata !1543), !dbg !2270
  %s.addr.i417 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i417, metadata !2231, metadata !1543), !dbg !2271
  %table.addr.i418 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i418, metadata !2250, metadata !1543), !dbg !2273
  %bits.addr.i419 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i419, metadata !2252, metadata !1543), !dbg !2274
  %max_depth.addr.i420 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i420, metadata !2254, metadata !1543), !dbg !2275
  %code.i421 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i421, metadata !2256, metadata !1543), !dbg !2276
  %re_index.i422 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i422, metadata !2258, metadata !1543), !dbg !2277
  %re_cache.i423 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i423, metadata !2260, metadata !1543), !dbg !2278
  %re_size_plus8.i424 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i424, metadata !2262, metadata !1543), !dbg !2279
  %n.i425 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i425, metadata !2264, metadata !1543), !dbg !2280
  %nb_bits.i426 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i426, metadata !2267, metadata !1543), !dbg !2281
  %index2.i427 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index2.i427, metadata !2269, metadata !1543), !dbg !2282
  %s.addr.i319 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i319, metadata !2231, metadata !1543), !dbg !2283
  %table.addr.i320 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i320, metadata !2250, metadata !1543), !dbg !2290
  %bits.addr.i321 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i321, metadata !2252, metadata !1543), !dbg !2291
  %max_depth.addr.i322 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i322, metadata !2254, metadata !1543), !dbg !2292
  %code.i323 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i323, metadata !2256, metadata !1543), !dbg !2293
  %re_index.i324 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i324, metadata !2258, metadata !1543), !dbg !2294
  %re_cache.i325 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i325, metadata !2260, metadata !1543), !dbg !2295
  %re_size_plus8.i326 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i326, metadata !2262, metadata !1543), !dbg !2296
  %n.i327 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i327, metadata !2264, metadata !1543), !dbg !2297
  %nb_bits.i328 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i328, metadata !2267, metadata !1543), !dbg !2298
  %index2.i329 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index2.i329, metadata !2269, metadata !1543), !dbg !2299
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2231, metadata !1543), !dbg !2300
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2250, metadata !1543), !dbg !2305
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2252, metadata !1543), !dbg !2306
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2254, metadata !1543), !dbg !2307
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2256, metadata !1543), !dbg !2308
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2258, metadata !1543), !dbg !2309
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2260, metadata !1543), !dbg !2310
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2262, metadata !1543), !dbg !2311
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2264, metadata !1543), !dbg !2312
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2267, metadata !1543), !dbg !2313
  %index2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index2.i, metadata !2269, metadata !1543), !dbg !2314
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.IVI45DecContext*, align 8
  %band.addr = alloca %struct.IVIBandDesc*, align 8
  %tile.addr = alloca %struct.IVITile*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %mv_x = alloca i32, align 4
  %mv_y = alloca i32, align 4
  %mv_delta = alloca i32, align 4
  %offs = alloca i32, align 4
  %mb_offset = alloca i32, align 4
  %mv_scale = alloca i32, align 4
  %blks_per_mb = alloca i32, align 4
  %s = alloca i32, align 4
  %mb = alloca %struct.IVIMbInfo*, align 8
  %ref_mb = alloca %struct.IVIMbInfo*, align 8
  %row_offset = alloca i32, align 4
  store %struct.IVI45DecContext* %ctx, %struct.IVI45DecContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IVI45DecContext** %ctx.addr, metadata !2315, metadata !1543), !dbg !2316
  store %struct.IVIBandDesc* %band, %struct.IVIBandDesc** %band.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IVIBandDesc** %band.addr, metadata !2317, metadata !1543), !dbg !2318
  store %struct.IVITile* %tile, %struct.IVITile** %tile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IVITile** %tile.addr, metadata !2319, metadata !1543), !dbg !2320
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2321, metadata !1543), !dbg !2322
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2323, metadata !1543), !dbg !2324
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2325, metadata !1543), !dbg !2326
  call void @llvm.dbg.declare(metadata i32* %mv_x, metadata !2327, metadata !1543), !dbg !2328
  call void @llvm.dbg.declare(metadata i32* %mv_y, metadata !2329, metadata !1543), !dbg !2330
  call void @llvm.dbg.declare(metadata i32* %mv_delta, metadata !2331, metadata !1543), !dbg !2332
  call void @llvm.dbg.declare(metadata i32* %offs, metadata !2333, metadata !1543), !dbg !2334
  call void @llvm.dbg.declare(metadata i32* %mb_offset, metadata !2335, metadata !1543), !dbg !2336
  call void @llvm.dbg.declare(metadata i32* %mv_scale, metadata !2337, metadata !1543), !dbg !2338
  call void @llvm.dbg.declare(metadata i32* %blks_per_mb, metadata !2339, metadata !1543), !dbg !2340
  call void @llvm.dbg.declare(metadata i32* %s, metadata !2341, metadata !1543), !dbg !2342
  call void @llvm.dbg.declare(metadata %struct.IVIMbInfo** %mb, metadata !2343, metadata !1543), !dbg !2344
  call void @llvm.dbg.declare(metadata %struct.IVIMbInfo** %ref_mb, metadata !2345, metadata !1543), !dbg !2346
  call void @llvm.dbg.declare(metadata i32* %row_offset, metadata !2347, metadata !1543), !dbg !2348
  %0 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2349
  %mb_size = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %0, i32 0, i32 13, !dbg !2350
  %1 = load i32, i32* %mb_size, align 4, !dbg !2350
  %conv = sext i32 %1 to i64, !dbg !2349
  %2 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2351
  %pitch = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %2, i32 0, i32 11, !dbg !2352
  %3 = load i64, i64* %pitch, align 8, !dbg !2352
  %mul = mul nsw i64 %conv, %3, !dbg !2353
  %conv1 = trunc i64 %mul to i32, !dbg !2349
  store i32 %conv1, i32* %row_offset, align 4, !dbg !2348
  %4 = load %struct.IVITile*, %struct.IVITile** %tile.addr, align 8, !dbg !2354
  %mbs = getelementptr inbounds %struct.IVITile, %struct.IVITile* %4, i32 0, i32 8, !dbg !2355
  %5 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mbs, align 8, !dbg !2355
  store %struct.IVIMbInfo* %5, %struct.IVIMbInfo** %mb, align 8, !dbg !2356
  %6 = load %struct.IVITile*, %struct.IVITile** %tile.addr, align 8, !dbg !2357
  %ref_mbs = getelementptr inbounds %struct.IVITile, %struct.IVITile* %6, i32 0, i32 9, !dbg !2358
  %7 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %ref_mbs, align 8, !dbg !2358
  store %struct.IVIMbInfo* %7, %struct.IVIMbInfo** %ref_mb, align 8, !dbg !2359
  %8 = load %struct.IVITile*, %struct.IVITile** %tile.addr, align 8, !dbg !2360
  %ypos = getelementptr inbounds %struct.IVITile, %struct.IVITile* %8, i32 0, i32 1, !dbg !2361
  %9 = load i32, i32* %ypos, align 4, !dbg !2361
  %conv2 = sext i32 %9 to i64, !dbg !2360
  %10 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2362
  %pitch3 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %10, i32 0, i32 11, !dbg !2363
  %11 = load i64, i64* %pitch3, align 8, !dbg !2363
  %mul4 = mul nsw i64 %conv2, %11, !dbg !2364
  %12 = load %struct.IVITile*, %struct.IVITile** %tile.addr, align 8, !dbg !2365
  %xpos = getelementptr inbounds %struct.IVITile, %struct.IVITile* %12, i32 0, i32 0, !dbg !2366
  %13 = load i32, i32* %xpos, align 8, !dbg !2366
  %conv5 = sext i32 %13 to i64, !dbg !2365
  %add = add nsw i64 %mul4, %conv5, !dbg !2367
  %conv6 = trunc i64 %add to i32, !dbg !2360
  store i32 %conv6, i32* %offs, align 4, !dbg !2368
  %14 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %ref_mb, align 8, !dbg !2369
  %tobool = icmp ne %struct.IVIMbInfo* %14, null, !dbg !2369
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2371

land.lhs.true:                                    ; preds = %entry
  %15 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2372
  %qdelta_present = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %15, i32 0, i32 18, !dbg !2373
  %16 = load i32, i32* %qdelta_present, align 8, !dbg !2373
  %tobool7 = icmp ne i32 %16, 0, !dbg !2372
  br i1 %tobool7, label %land.lhs.true8, label %lor.lhs.false, !dbg !2374

land.lhs.true8:                                   ; preds = %land.lhs.true
  %17 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2375
  %inherit_qdelta = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %17, i32 0, i32 17, !dbg !2377
  %18 = load i32, i32* %inherit_qdelta, align 4, !dbg !2377
  %tobool9 = icmp ne i32 %18, 0, !dbg !2375
  br i1 %tobool9, label %if.then, label %lor.lhs.false, !dbg !2378

lor.lhs.false:                                    ; preds = %land.lhs.true8, %land.lhs.true
  %19 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2379
  %inherit_mv = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %19, i32 0, i32 16, !dbg !2381
  %20 = load i32, i32* %inherit_mv, align 8, !dbg !2381
  %tobool10 = icmp ne i32 %20, 0, !dbg !2379
  br i1 %tobool10, label %if.then, label %if.end, !dbg !2382

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true8
  store i32 -1094995529, i32* %retval, align 4, !dbg !2384
  br label %return, !dbg !2384

if.end:                                           ; preds = %lor.lhs.false, %entry
  %21 = load %struct.IVITile*, %struct.IVITile** %tile.addr, align 8, !dbg !2385
  %num_MBs = getelementptr inbounds %struct.IVITile, %struct.IVITile* %21, i32 0, i32 7, !dbg !2387
  %22 = load i32, i32* %num_MBs, align 4, !dbg !2387
  %23 = load %struct.IVITile*, %struct.IVITile** %tile.addr, align 8, !dbg !2388
  %width = getelementptr inbounds %struct.IVITile, %struct.IVITile* %23, i32 0, i32 2, !dbg !2389
  %24 = load i32, i32* %width, align 8, !dbg !2389
  %25 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2390
  %mb_size11 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %25, i32 0, i32 13, !dbg !2391
  %26 = load i32, i32* %mb_size11, align 4, !dbg !2391
  %add12 = add nsw i32 %24, %26, !dbg !2392
  %sub = sub nsw i32 %add12, 1, !dbg !2393
  %27 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2394
  %mb_size13 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %27, i32 0, i32 13, !dbg !2395
  %28 = load i32, i32* %mb_size13, align 4, !dbg !2395
  %div = sdiv i32 %sub, %28, !dbg !2396
  %29 = load %struct.IVITile*, %struct.IVITile** %tile.addr, align 8, !dbg !2397
  %height = getelementptr inbounds %struct.IVITile, %struct.IVITile* %29, i32 0, i32 3, !dbg !2398
  %30 = load i32, i32* %height, align 4, !dbg !2398
  %31 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2399
  %mb_size14 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %31, i32 0, i32 13, !dbg !2400
  %32 = load i32, i32* %mb_size14, align 4, !dbg !2400
  %add15 = add nsw i32 %30, %32, !dbg !2401
  %sub16 = sub nsw i32 %add15, 1, !dbg !2402
  %33 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2403
  %mb_size17 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %33, i32 0, i32 13, !dbg !2404
  %34 = load i32, i32* %mb_size17, align 4, !dbg !2404
  %div18 = sdiv i32 %sub16, %34, !dbg !2405
  %mul19 = mul nsw i32 %div, %div18, !dbg !2406
  %cmp = icmp ne i32 %22, %mul19, !dbg !2407
  br i1 %cmp, label %if.then21, label %if.end36, !dbg !2408

if.then21:                                        ; preds = %if.end
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2409
  %36 = bitcast %struct.AVCodecContext* %35 to i8*, !dbg !2409
  %37 = load %struct.IVITile*, %struct.IVITile** %tile.addr, align 8, !dbg !2411
  %num_MBs22 = getelementptr inbounds %struct.IVITile, %struct.IVITile* %37, i32 0, i32 7, !dbg !2412
  %38 = load i32, i32* %num_MBs22, align 4, !dbg !2412
  %39 = load %struct.IVITile*, %struct.IVITile** %tile.addr, align 8, !dbg !2413
  %width23 = getelementptr inbounds %struct.IVITile, %struct.IVITile* %39, i32 0, i32 2, !dbg !2414
  %40 = load i32, i32* %width23, align 8, !dbg !2414
  %41 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2415
  %mb_size24 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %41, i32 0, i32 13, !dbg !2416
  %42 = load i32, i32* %mb_size24, align 4, !dbg !2416
  %add25 = add nsw i32 %40, %42, !dbg !2417
  %sub26 = sub nsw i32 %add25, 1, !dbg !2418
  %43 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2419
  %mb_size27 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %43, i32 0, i32 13, !dbg !2420
  %44 = load i32, i32* %mb_size27, align 4, !dbg !2420
  %div28 = sdiv i32 %sub26, %44, !dbg !2421
  %45 = load %struct.IVITile*, %struct.IVITile** %tile.addr, align 8, !dbg !2422
  %height29 = getelementptr inbounds %struct.IVITile, %struct.IVITile* %45, i32 0, i32 3, !dbg !2423
  %46 = load i32, i32* %height29, align 4, !dbg !2423
  %47 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2424
  %mb_size30 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %47, i32 0, i32 13, !dbg !2425
  %48 = load i32, i32* %mb_size30, align 4, !dbg !2425
  %add31 = add nsw i32 %46, %48, !dbg !2426
  %sub32 = sub nsw i32 %add31, 1, !dbg !2427
  %49 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2428
  %mb_size33 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %49, i32 0, i32 13, !dbg !2429
  %50 = load i32, i32* %mb_size33, align 4, !dbg !2429
  %div34 = sdiv i32 %sub32, %50, !dbg !2430
  %mul35 = mul nsw i32 %div28, %div34, !dbg !2431
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.19, i32 0, i32 0), i32 %38, i32 %mul35), !dbg !2432
  store i32 -1094995529, i32* %retval, align 4, !dbg !2433
  br label %return, !dbg !2433

if.end36:                                         ; preds = %if.end
  %51 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2434
  %planes = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %51, i32 0, i32 14, !dbg !2435
  %arrayidx = getelementptr inbounds [3 x %struct.IVIPlaneDesc], [3 x %struct.IVIPlaneDesc]* %planes, i64 0, i64 0, !dbg !2434
  %bands = getelementptr inbounds %struct.IVIPlaneDesc, %struct.IVIPlaneDesc* %arrayidx, i32 0, i32 3, !dbg !2436
  %52 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %bands, align 8, !dbg !2436
  %arrayidx37 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %52, i64 0, !dbg !2434
  %mb_size38 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %arrayidx37, i32 0, i32 13, !dbg !2437
  %53 = load i32, i32* %mb_size38, align 4, !dbg !2437
  %shr = ashr i32 %53, 3, !dbg !2438
  %54 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2439
  %mb_size39 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %54, i32 0, i32 13, !dbg !2440
  %55 = load i32, i32* %mb_size39, align 4, !dbg !2440
  %shr40 = ashr i32 %55, 3, !dbg !2441
  %sub41 = sub nsw i32 %shr, %shr40, !dbg !2442
  store i32 %sub41, i32* %mv_scale, align 4, !dbg !2443
  store i32 0, i32* %mv_y, align 4, !dbg !2444
  store i32 0, i32* %mv_x, align 4, !dbg !2445
  %56 = load %struct.IVITile*, %struct.IVITile** %tile.addr, align 8, !dbg !2446
  %ypos42 = getelementptr inbounds %struct.IVITile, %struct.IVITile* %56, i32 0, i32 1, !dbg !2447
  %57 = load i32, i32* %ypos42, align 4, !dbg !2447
  store i32 %57, i32* %y, align 4, !dbg !2448
  br label %for.cond, !dbg !2449

for.cond:                                         ; preds = %for.inc313, %if.end36
  %58 = load i32, i32* %y, align 4, !dbg !2450
  %59 = load %struct.IVITile*, %struct.IVITile** %tile.addr, align 8, !dbg !2452
  %ypos43 = getelementptr inbounds %struct.IVITile, %struct.IVITile* %59, i32 0, i32 1, !dbg !2453
  %60 = load i32, i32* %ypos43, align 4, !dbg !2453
  %61 = load %struct.IVITile*, %struct.IVITile** %tile.addr, align 8, !dbg !2454
  %height44 = getelementptr inbounds %struct.IVITile, %struct.IVITile* %61, i32 0, i32 3, !dbg !2455
  %62 = load i32, i32* %height44, align 4, !dbg !2455
  %add45 = add nsw i32 %60, %62, !dbg !2456
  %cmp46 = icmp slt i32 %58, %add45, !dbg !2457
  br i1 %cmp46, label %for.body, label %for.end316, !dbg !2458

for.body:                                         ; preds = %for.cond
  %63 = load i32, i32* %offs, align 4, !dbg !2459
  store i32 %63, i32* %mb_offset, align 4, !dbg !2460
  %64 = load %struct.IVITile*, %struct.IVITile** %tile.addr, align 8, !dbg !2461
  %xpos48 = getelementptr inbounds %struct.IVITile, %struct.IVITile* %64, i32 0, i32 0, !dbg !2462
  %65 = load i32, i32* %xpos48, align 8, !dbg !2462
  store i32 %65, i32* %x, align 4, !dbg !2463
  br label %for.cond49, !dbg !2464

for.cond49:                                       ; preds = %for.inc, %for.body
  %66 = load i32, i32* %x, align 4, !dbg !2465
  %67 = load %struct.IVITile*, %struct.IVITile** %tile.addr, align 8, !dbg !2467
  %xpos50 = getelementptr inbounds %struct.IVITile, %struct.IVITile* %67, i32 0, i32 0, !dbg !2468
  %68 = load i32, i32* %xpos50, align 8, !dbg !2468
  %69 = load %struct.IVITile*, %struct.IVITile** %tile.addr, align 8, !dbg !2469
  %width51 = getelementptr inbounds %struct.IVITile, %struct.IVITile* %69, i32 0, i32 2, !dbg !2470
  %70 = load i32, i32* %width51, align 8, !dbg !2470
  %add52 = add nsw i32 %68, %70, !dbg !2471
  %cmp53 = icmp slt i32 %66, %add52, !dbg !2472
  br i1 %cmp53, label %for.body55, label %for.end, !dbg !2473

for.body55:                                       ; preds = %for.cond49
  %71 = load i32, i32* %x, align 4, !dbg !2474
  %conv56 = trunc i32 %71 to i16, !dbg !2474
  %72 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2475
  %xpos57 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %72, i32 0, i32 0, !dbg !2476
  store i16 %conv56, i16* %xpos57, align 4, !dbg !2477
  %73 = load i32, i32* %y, align 4, !dbg !2478
  %conv58 = trunc i32 %73 to i16, !dbg !2478
  %74 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2479
  %ypos59 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %74, i32 0, i32 1, !dbg !2480
  store i16 %conv58, i16* %ypos59, align 2, !dbg !2481
  %75 = load i32, i32* %mb_offset, align 4, !dbg !2482
  %76 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2483
  %buf_offs = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %76, i32 0, i32 2, !dbg !2484
  store i32 %75, i32* %buf_offs, align 4, !dbg !2485
  %77 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2486
  %gb = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %77, i32 0, i32 0, !dbg !2487
  %call = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2488
  %tobool60 = icmp ne i32 %call, 0, !dbg !2488
  br i1 %tobool60, label %if.then61, label %if.else113, !dbg !2489

if.then61:                                        ; preds = %for.body55
  %78 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2490
  %frame_type = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %78, i32 0, i32 3, !dbg !2492
  %79 = load i32, i32* %frame_type, align 8, !dbg !2492
  %cmp62 = icmp eq i32 %79, 0, !dbg !2493
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !2494

if.then64:                                        ; preds = %if.then61
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2495
  %81 = bitcast %struct.AVCodecContext* %80 to i8*, !dbg !2495
  call void (i8*, i32, i8*, ...) @av_log(i8* %81, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i32 0, i32 0)), !dbg !2497
  store i32 -1094995529, i32* %retval, align 4, !dbg !2498
  br label %return, !dbg !2498

if.end65:                                         ; preds = %if.then61
  %82 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2499
  %type = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %82, i32 0, i32 3, !dbg !2500
  store i8 1, i8* %type, align 4, !dbg !2501
  %83 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2502
  %cbp = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %83, i32 0, i32 4, !dbg !2503
  store i8 0, i8* %cbp, align 1, !dbg !2504
  %84 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2505
  %q_delta = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %84, i32 0, i32 5, !dbg !2506
  store i8 0, i8* %q_delta, align 2, !dbg !2507
  %85 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2508
  %plane = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %85, i32 0, i32 0, !dbg !2509
  %86 = load i32, i32* %plane, align 8, !dbg !2509
  %tobool66 = icmp ne i32 %86, 0, !dbg !2508
  br i1 %tobool66, label %if.end87, label %land.lhs.true67, !dbg !2510

land.lhs.true67:                                  ; preds = %if.end65
  %87 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2511
  %band_num = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %87, i32 0, i32 1, !dbg !2513
  %88 = load i32, i32* %band_num, align 4, !dbg !2513
  %tobool68 = icmp ne i32 %88, 0, !dbg !2511
  br i1 %tobool68, label %if.end87, label %land.lhs.true69, !dbg !2514

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %89 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2515
  %frame_flags = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %89, i32 0, i32 11, !dbg !2517
  %90 = load i8, i8* %frame_flags, align 4, !dbg !2517
  %conv70 = zext i8 %90 to i32, !dbg !2515
  %and = and i32 %conv70, 8, !dbg !2518
  %tobool71 = icmp ne i32 %and, 0, !dbg !2518
  br i1 %tobool71, label %if.then72, label %if.end87, !dbg !2519

if.then72:                                        ; preds = %land.lhs.true69
  %91 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2520
  %gb73 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %91, i32 0, i32 0, !dbg !2521
  %92 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2522
  %mb_vlc = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %92, i32 0, i32 20, !dbg !2523
  %tab = getelementptr inbounds %struct.IVIHuffTab, %struct.IVIHuffTab* %mb_vlc, i32 0, i32 1, !dbg !2524
  %93 = load %struct.VLC*, %struct.VLC** %tab, align 8, !dbg !2524
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %93, i32 0, i32 1, !dbg !2525
  %94 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !2525
  store %struct.GetBitContext* %gb73, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2526
  store [2 x i16]* %94, [2 x i16]** %table.addr.i, align 8, !dbg !2526
  store i32 13, i32* %bits.addr.i, align 4, !dbg !2526
  store i32 1, i32* %max_depth.addr.i, align 4, !dbg !2526
  %95 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2527
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %95, i32 0, i32 2, !dbg !2528
  %96 = load i32, i32* %index.i, align 8, !dbg !2528
  store i32 %96, i32* %re_index.i, align 4, !dbg !2309
  %97 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2529
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %97, i32 0, i32 4, !dbg !2530
  %98 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !2530
  store i32 %98, i32* %re_size_plus8.i, align 4, !dbg !2311
  %99 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2531
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %99, i32 0, i32 0, !dbg !2532
  %100 = load i8*, i8** %buffer.i, align 8, !dbg !2532
  %101 = load i32, i32* %re_index.i, align 4, !dbg !2533
  %shr.i = lshr i32 %101, 3, !dbg !2534
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !2535
  %add.ptr.i = getelementptr inbounds i8, i8* %100, i64 %idx.ext.i, !dbg !2535
  %102 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !2536
  %l.i = bitcast %union.unaligned_32* %102 to i32*, !dbg !2536
  %103 = load i32, i32* %l.i, align 1, !dbg !2536
  %104 = load i32, i32* %re_index.i, align 4, !dbg !2537
  %and.i = and i32 %104, 7, !dbg !2538
  %shr1.i = lshr i32 %103, %and.i, !dbg !2539
  store i32 %shr1.i, i32* %re_cache.i, align 4, !dbg !2540
  %105 = load i32, i32* %re_cache.i, align 4, !dbg !2541
  %106 = load i32, i32* %bits.addr.i, align 4, !dbg !2543
  %call.i = call i32 @zero_extend(i32 %105, i32 %106) #2, !dbg !2544
  store i32 %call.i, i32* %index2.i, align 4, !dbg !2545
  %107 = load i32, i32* %index2.i, align 4, !dbg !2546
  %idxprom.i = zext i32 %107 to i64, !dbg !2547
  %108 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2547
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %108, i64 %idxprom.i, !dbg !2547
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !2547
  %109 = load i16, i16* %arrayidx3.i, align 2, !dbg !2547
  %conv.i = sext i16 %109 to i32, !dbg !2547
  store i32 %conv.i, i32* %code.i, align 4, !dbg !2548
  %110 = load i32, i32* %index2.i, align 4, !dbg !2549
  %idxprom4.i = zext i32 %110 to i64, !dbg !2550
  %111 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2550
  %arrayidx5.i = getelementptr inbounds [2 x i16], [2 x i16]* %111, i64 %idxprom4.i, !dbg !2550
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx5.i, i64 0, i64 1, !dbg !2550
  %112 = load i16, i16* %arrayidx6.i, align 2, !dbg !2550
  %conv7.i = sext i16 %112 to i32, !dbg !2550
  store i32 %conv7.i, i32* %n.i, align 4, !dbg !2551
  %113 = load i32, i32* %max_depth.addr.i, align 4, !dbg !2552
  %cmp.i = icmp sgt i32 %113, 1, !dbg !2553
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end63.i, !dbg !2554

land.lhs.true.i:                                  ; preds = %if.then72
  %114 = load i32, i32* %n.i, align 4, !dbg !2555
  %cmp9.i = icmp slt i32 %114, 0, !dbg !2558
  br i1 %cmp9.i, label %if.then.i, label %if.end63.i, !dbg !2559

if.then.i:                                        ; preds = %land.lhs.true.i
  %115 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2560
  %116 = load i32, i32* %re_index.i, align 4, !dbg !2563
  %117 = load i32, i32* %bits.addr.i, align 4, !dbg !2564
  %add.i = add i32 %116, %117, !dbg !2565
  %cmp11.i = icmp ugt i32 %115, %add.i, !dbg !2566
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i, !dbg !2567

cond.true.i:                                      ; preds = %if.then.i
  %118 = load i32, i32* %re_index.i, align 4, !dbg !2568
  %119 = load i32, i32* %bits.addr.i, align 4, !dbg !2570
  %add13.i = add i32 %118, %119, !dbg !2571
  br label %cond.end.i, !dbg !2572

cond.false.i:                                     ; preds = %if.then.i
  %120 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2573
  br label %cond.end.i, !dbg !2575

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add13.i, %cond.true.i ], [ %120, %cond.false.i ], !dbg !2576
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !2578
  %121 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2579
  %buffer14.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %121, i32 0, i32 0, !dbg !2580
  %122 = load i8*, i8** %buffer14.i, align 8, !dbg !2580
  %123 = load i32, i32* %re_index.i, align 4, !dbg !2581
  %shr15.i = lshr i32 %123, 3, !dbg !2582
  %idx.ext16.i = zext i32 %shr15.i to i64, !dbg !2583
  %add.ptr17.i = getelementptr inbounds i8, i8* %122, i64 %idx.ext16.i, !dbg !2583
  %124 = bitcast i8* %add.ptr17.i to %union.unaligned_32*, !dbg !2584
  %l18.i = bitcast %union.unaligned_32* %124 to i32*, !dbg !2584
  %125 = load i32, i32* %l18.i, align 1, !dbg !2584
  %126 = load i32, i32* %re_index.i, align 4, !dbg !2585
  %and19.i = and i32 %126, 7, !dbg !2586
  %shr20.i = lshr i32 %125, %and19.i, !dbg !2587
  store i32 %shr20.i, i32* %re_cache.i, align 4, !dbg !2588
  %127 = load i32, i32* %n.i, align 4, !dbg !2589
  %sub.i = sub nsw i32 0, %127, !dbg !2590
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !2591
  %128 = load i32, i32* %re_cache.i, align 4, !dbg !2592
  %129 = load i32, i32* %nb_bits.i, align 4, !dbg !2593
  %call21.i = call i32 @zero_extend(i32 %128, i32 %129) #2, !dbg !2594
  %130 = load i32, i32* %code.i, align 4, !dbg !2595
  %add22.i = add i32 %call21.i, %130, !dbg !2596
  store i32 %add22.i, i32* %index2.i, align 4, !dbg !2597
  %131 = load i32, i32* %index2.i, align 4, !dbg !2598
  %idxprom23.i = zext i32 %131 to i64, !dbg !2599
  %132 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2599
  %arrayidx24.i = getelementptr inbounds [2 x i16], [2 x i16]* %132, i64 %idxprom23.i, !dbg !2599
  %arrayidx25.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx24.i, i64 0, i64 0, !dbg !2599
  %133 = load i16, i16* %arrayidx25.i, align 2, !dbg !2599
  %conv26.i = sext i16 %133 to i32, !dbg !2599
  store i32 %conv26.i, i32* %code.i, align 4, !dbg !2600
  %134 = load i32, i32* %index2.i, align 4, !dbg !2601
  %idxprom27.i = zext i32 %134 to i64, !dbg !2602
  %135 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2602
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %135, i64 %idxprom27.i, !dbg !2602
  %arrayidx29.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28.i, i64 0, i64 1, !dbg !2602
  %136 = load i16, i16* %arrayidx29.i, align 2, !dbg !2602
  %conv30.i = sext i16 %136 to i32, !dbg !2602
  store i32 %conv30.i, i32* %n.i, align 4, !dbg !2603
  %137 = load i32, i32* %max_depth.addr.i, align 4, !dbg !2604
  %cmp31.i = icmp sgt i32 %137, 2, !dbg !2605
  br i1 %cmp31.i, label %land.lhs.true33.i, label %if.end.i, !dbg !2606

land.lhs.true33.i:                                ; preds = %cond.end.i
  %138 = load i32, i32* %n.i, align 4, !dbg !2607
  %cmp34.i = icmp slt i32 %138, 0, !dbg !2610
  br i1 %cmp34.i, label %if.then36.i, label %if.end.i, !dbg !2611

if.then36.i:                                      ; preds = %land.lhs.true33.i
  %139 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2612
  %140 = load i32, i32* %re_index.i, align 4, !dbg !2615
  %141 = load i32, i32* %nb_bits.i, align 4, !dbg !2616
  %add37.i = add i32 %140, %141, !dbg !2617
  %cmp38.i = icmp ugt i32 %139, %add37.i, !dbg !2618
  br i1 %cmp38.i, label %cond.true40.i, label %cond.false42.i, !dbg !2619

cond.true40.i:                                    ; preds = %if.then36.i
  %142 = load i32, i32* %re_index.i, align 4, !dbg !2620
  %143 = load i32, i32* %nb_bits.i, align 4, !dbg !2622
  %add41.i = add i32 %142, %143, !dbg !2623
  br label %cond.end43.i, !dbg !2624

cond.false42.i:                                   ; preds = %if.then36.i
  %144 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2625
  br label %cond.end43.i, !dbg !2627

cond.end43.i:                                     ; preds = %cond.false42.i, %cond.true40.i
  %cond44.i = phi i32 [ %add41.i, %cond.true40.i ], [ %144, %cond.false42.i ], !dbg !2628
  store i32 %cond44.i, i32* %re_index.i, align 4, !dbg !2630
  %145 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2631
  %buffer45.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %145, i32 0, i32 0, !dbg !2632
  %146 = load i8*, i8** %buffer45.i, align 8, !dbg !2632
  %147 = load i32, i32* %re_index.i, align 4, !dbg !2633
  %shr46.i = lshr i32 %147, 3, !dbg !2634
  %idx.ext47.i = zext i32 %shr46.i to i64, !dbg !2635
  %add.ptr48.i = getelementptr inbounds i8, i8* %146, i64 %idx.ext47.i, !dbg !2635
  %148 = bitcast i8* %add.ptr48.i to %union.unaligned_32*, !dbg !2636
  %l49.i = bitcast %union.unaligned_32* %148 to i32*, !dbg !2636
  %149 = load i32, i32* %l49.i, align 1, !dbg !2636
  %150 = load i32, i32* %re_index.i, align 4, !dbg !2637
  %and50.i = and i32 %150, 7, !dbg !2638
  %shr51.i = lshr i32 %149, %and50.i, !dbg !2639
  store i32 %shr51.i, i32* %re_cache.i, align 4, !dbg !2640
  %151 = load i32, i32* %n.i, align 4, !dbg !2641
  %sub52.i = sub nsw i32 0, %151, !dbg !2642
  store i32 %sub52.i, i32* %nb_bits.i, align 4, !dbg !2643
  %152 = load i32, i32* %re_cache.i, align 4, !dbg !2644
  %153 = load i32, i32* %nb_bits.i, align 4, !dbg !2645
  %call53.i = call i32 @zero_extend(i32 %152, i32 %153) #2, !dbg !2646
  %154 = load i32, i32* %code.i, align 4, !dbg !2647
  %add54.i = add i32 %call53.i, %154, !dbg !2648
  store i32 %add54.i, i32* %index2.i, align 4, !dbg !2649
  %155 = load i32, i32* %index2.i, align 4, !dbg !2650
  %idxprom55.i = zext i32 %155 to i64, !dbg !2651
  %156 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2651
  %arrayidx56.i = getelementptr inbounds [2 x i16], [2 x i16]* %156, i64 %idxprom55.i, !dbg !2651
  %arrayidx57.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx56.i, i64 0, i64 0, !dbg !2651
  %157 = load i16, i16* %arrayidx57.i, align 2, !dbg !2651
  %conv58.i = sext i16 %157 to i32, !dbg !2651
  store i32 %conv58.i, i32* %code.i, align 4, !dbg !2652
  %158 = load i32, i32* %index2.i, align 4, !dbg !2653
  %idxprom59.i = zext i32 %158 to i64, !dbg !2654
  %159 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2654
  %arrayidx60.i = getelementptr inbounds [2 x i16], [2 x i16]* %159, i64 %idxprom59.i, !dbg !2654
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx60.i, i64 0, i64 1, !dbg !2654
  %160 = load i16, i16* %arrayidx61.i, align 2, !dbg !2654
  %conv62.i = sext i16 %160 to i32, !dbg !2654
  store i32 %conv62.i, i32* %n.i, align 4, !dbg !2655
  br label %if.end.i, !dbg !2656

if.end.i:                                         ; preds = %cond.end43.i, %land.lhs.true33.i, %cond.end.i
  br label %if.end63.i, !dbg !2657

if.end63.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %if.then72
  %161 = load i32, i32* %n.i, align 4, !dbg !2659
  %162 = load i32, i32* %re_cache.i, align 4, !dbg !2662
  %shr65.i = lshr i32 %162, %161, !dbg !2662
  store i32 %shr65.i, i32* %re_cache.i, align 4, !dbg !2662
  %163 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2663
  %164 = load i32, i32* %re_index.i, align 4, !dbg !2664
  %165 = load i32, i32* %n.i, align 4, !dbg !2665
  %add66.i = add i32 %164, %165, !dbg !2666
  %cmp67.i = icmp ugt i32 %163, %add66.i, !dbg !2667
  br i1 %cmp67.i, label %cond.true69.i, label %cond.false71.i, !dbg !2668

cond.true69.i:                                    ; preds = %if.end63.i
  %166 = load i32, i32* %re_index.i, align 4, !dbg !2669
  %167 = load i32, i32* %n.i, align 4, !dbg !2671
  %add70.i = add i32 %166, %167, !dbg !2672
  br label %get_vlc2.exit, !dbg !2673

cond.false71.i:                                   ; preds = %if.end63.i
  %168 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2674
  br label %get_vlc2.exit, !dbg !2676

get_vlc2.exit:                                    ; preds = %cond.true69.i, %cond.false71.i
  %cond73.i = phi i32 [ %add70.i, %cond.true69.i ], [ %168, %cond.false71.i ], !dbg !2677
  store i32 %cond73.i, i32* %re_index.i, align 4, !dbg !2679
  %169 = load i32, i32* %re_index.i, align 4, !dbg !2680
  %170 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2681
  %index75.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %170, i32 0, i32 2, !dbg !2682
  store i32 %169, i32* %index75.i, align 8, !dbg !2683
  %171 = load i32, i32* %code.i, align 4, !dbg !2684
  %conv75 = trunc i32 %171 to i8, !dbg !2526
  %172 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2685
  %q_delta76 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %172, i32 0, i32 5, !dbg !2686
  store i8 %conv75, i8* %q_delta76, align 2, !dbg !2687
  %173 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2688
  %q_delta77 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %173, i32 0, i32 5, !dbg !2689
  %174 = load i8, i8* %q_delta77, align 2, !dbg !2689
  %conv78 = sext i8 %174 to i32, !dbg !2690
  %shr79 = ashr i32 %conv78, 1, !dbg !2691
  %175 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2692
  %q_delta80 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %175, i32 0, i32 5, !dbg !2693
  %176 = load i8, i8* %q_delta80, align 2, !dbg !2693
  %conv81 = sext i8 %176 to i32, !dbg !2694
  %and82 = and i32 %conv81, 1, !dbg !2695
  %sub83 = sub nsw i32 0, %and82, !dbg !2696
  %xor = xor i32 %shr79, %sub83, !dbg !2697
  %sub84 = sub nsw i32 0, %xor, !dbg !2698
  %conv85 = trunc i32 %sub84 to i8, !dbg !2699
  %177 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2700
  %q_delta86 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %177, i32 0, i32 5, !dbg !2701
  store i8 %conv85, i8* %q_delta86, align 2, !dbg !2702
  br label %if.end87, !dbg !2703

if.end87:                                         ; preds = %get_vlc2.exit, %land.lhs.true69, %land.lhs.true67, %if.end65
  %178 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2704
  %mv_y88 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %178, i32 0, i32 7, !dbg !2705
  store i8 0, i8* %mv_y88, align 4, !dbg !2706
  %179 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2707
  %mv_x89 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %179, i32 0, i32 6, !dbg !2708
  store i8 0, i8* %mv_x89, align 1, !dbg !2709
  %180 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2710
  %inherit_mv90 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %180, i32 0, i32 16, !dbg !2712
  %181 = load i32, i32* %inherit_mv90, align 8, !dbg !2712
  %tobool91 = icmp ne i32 %181, 0, !dbg !2710
  br i1 %tobool91, label %land.lhs.true92, label %if.end112, !dbg !2713

land.lhs.true92:                                  ; preds = %if.end87
  %182 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %ref_mb, align 8, !dbg !2714
  %tobool93 = icmp ne %struct.IVIMbInfo* %182, null, !dbg !2714
  br i1 %tobool93, label %if.then94, label %if.end112, !dbg !2716

if.then94:                                        ; preds = %land.lhs.true92
  %183 = load i32, i32* %mv_scale, align 4, !dbg !2717
  %tobool95 = icmp ne i32 %183, 0, !dbg !2717
  br i1 %tobool95, label %if.then96, label %if.else, !dbg !2720

if.then96:                                        ; preds = %if.then94
  %184 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %ref_mb, align 8, !dbg !2721
  %mv_x97 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %184, i32 0, i32 6, !dbg !2723
  %185 = load i8, i8* %mv_x97, align 1, !dbg !2723
  %conv98 = sext i8 %185 to i32, !dbg !2721
  %186 = load i32, i32* %mv_scale, align 4, !dbg !2724
  %call99 = call i32 @ivi_scale_mv(i32 %conv98, i32 %186), !dbg !2725
  %conv100 = trunc i32 %call99 to i8, !dbg !2725
  %187 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2726
  %mv_x101 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %187, i32 0, i32 6, !dbg !2727
  store i8 %conv100, i8* %mv_x101, align 1, !dbg !2728
  %188 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %ref_mb, align 8, !dbg !2729
  %mv_y102 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %188, i32 0, i32 7, !dbg !2730
  %189 = load i8, i8* %mv_y102, align 4, !dbg !2730
  %conv103 = sext i8 %189 to i32, !dbg !2729
  %190 = load i32, i32* %mv_scale, align 4, !dbg !2731
  %call104 = call i32 @ivi_scale_mv(i32 %conv103, i32 %190), !dbg !2732
  %conv105 = trunc i32 %call104 to i8, !dbg !2732
  %191 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2733
  %mv_y106 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %191, i32 0, i32 7, !dbg !2734
  store i8 %conv105, i8* %mv_y106, align 4, !dbg !2735
  br label %if.end111, !dbg !2736

if.else:                                          ; preds = %if.then94
  %192 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %ref_mb, align 8, !dbg !2737
  %mv_x107 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %192, i32 0, i32 6, !dbg !2739
  %193 = load i8, i8* %mv_x107, align 1, !dbg !2739
  %194 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2740
  %mv_x108 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %194, i32 0, i32 6, !dbg !2741
  store i8 %193, i8* %mv_x108, align 1, !dbg !2742
  %195 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %ref_mb, align 8, !dbg !2743
  %mv_y109 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %195, i32 0, i32 7, !dbg !2744
  %196 = load i8, i8* %mv_y109, align 4, !dbg !2744
  %197 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2745
  %mv_y110 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %197, i32 0, i32 7, !dbg !2746
  store i8 %196, i8* %mv_y110, align 4, !dbg !2747
  br label %if.end111

if.end111:                                        ; preds = %if.else, %if.then96
  br label %if.end112, !dbg !2748

if.end112:                                        ; preds = %if.end111, %land.lhs.true92, %if.end87
  br label %if.end248, !dbg !2749

if.else113:                                       ; preds = %for.body55
  %198 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2750
  %inherit_mv114 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %198, i32 0, i32 16, !dbg !2752
  %199 = load i32, i32* %inherit_mv114, align 8, !dbg !2752
  %tobool115 = icmp ne i32 %199, 0, !dbg !2750
  br i1 %tobool115, label %land.lhs.true116, label %if.else121, !dbg !2753

land.lhs.true116:                                 ; preds = %if.else113
  %200 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %ref_mb, align 8, !dbg !2754
  %tobool117 = icmp ne %struct.IVIMbInfo* %200, null, !dbg !2754
  br i1 %tobool117, label %if.then118, label %if.else121, !dbg !2756

if.then118:                                       ; preds = %land.lhs.true116
  %201 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %ref_mb, align 8, !dbg !2757
  %type119 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %201, i32 0, i32 3, !dbg !2759
  %202 = load i8, i8* %type119, align 4, !dbg !2759
  %203 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2760
  %type120 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %203, i32 0, i32 3, !dbg !2761
  store i8 %202, i8* %type120, align 4, !dbg !2762
  br label %if.end133, !dbg !2763

if.else121:                                       ; preds = %land.lhs.true116, %if.else113
  %204 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2764
  %frame_type122 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %204, i32 0, i32 3, !dbg !2767
  %205 = load i32, i32* %frame_type122, align 8, !dbg !2767
  %cmp123 = icmp eq i32 %205, 0, !dbg !2768
  br i1 %cmp123, label %if.then125, label %if.else127, !dbg !2764

if.then125:                                       ; preds = %if.else121
  %206 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2769
  %type126 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %206, i32 0, i32 3, !dbg !2771
  store i8 0, i8* %type126, align 4, !dbg !2772
  br label %if.end132, !dbg !2773

if.else127:                                       ; preds = %if.else121
  %207 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2774
  %gb128 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %207, i32 0, i32 0, !dbg !2776
  %call129 = call i32 @get_bits1(%struct.GetBitContext* %gb128), !dbg !2777
  %conv130 = trunc i32 %call129 to i8, !dbg !2777
  %208 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2778
  %type131 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %208, i32 0, i32 3, !dbg !2779
  store i8 %conv130, i8* %type131, align 4, !dbg !2780
  br label %if.end132

if.end132:                                        ; preds = %if.else127, %if.then125
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then118
  %209 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2781
  %mb_size134 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %209, i32 0, i32 13, !dbg !2782
  %210 = load i32, i32* %mb_size134, align 4, !dbg !2782
  %211 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2783
  %blk_size = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %211, i32 0, i32 14, !dbg !2784
  %212 = load i32, i32* %blk_size, align 8, !dbg !2784
  %cmp135 = icmp ne i32 %210, %212, !dbg !2785
  %cond = select i1 %cmp135, i32 4, i32 1, !dbg !2781
  store i32 %cond, i32* %blks_per_mb, align 4, !dbg !2786
  %213 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2787
  %gb137 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %213, i32 0, i32 0, !dbg !2788
  %214 = load i32, i32* %blks_per_mb, align 4, !dbg !2789
  %call138 = call i32 @get_bits(%struct.GetBitContext* %gb137, i32 %214), !dbg !2790
  %conv139 = trunc i32 %call138 to i8, !dbg !2790
  %215 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2791
  %cbp140 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %215, i32 0, i32 4, !dbg !2792
  store i8 %conv139, i8* %cbp140, align 1, !dbg !2793
  %216 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2794
  %q_delta141 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %216, i32 0, i32 5, !dbg !2795
  store i8 0, i8* %q_delta141, align 2, !dbg !2796
  %217 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2797
  %qdelta_present142 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %217, i32 0, i32 18, !dbg !2798
  %218 = load i32, i32* %qdelta_present142, align 8, !dbg !2798
  %tobool143 = icmp ne i32 %218, 0, !dbg !2797
  br i1 %tobool143, label %if.then144, label %if.end189, !dbg !2799

if.then144:                                       ; preds = %if.end133
  %219 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2800
  %inherit_qdelta145 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %219, i32 0, i32 17, !dbg !2801
  %220 = load i32, i32* %inherit_qdelta145, align 4, !dbg !2801
  %tobool146 = icmp ne i32 %220, 0, !dbg !2800
  br i1 %tobool146, label %if.then147, label %if.else153, !dbg !2802

if.then147:                                       ; preds = %if.then144
  %221 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %ref_mb, align 8, !dbg !2803
  %tobool148 = icmp ne %struct.IVIMbInfo* %221, null, !dbg !2803
  br i1 %tobool148, label %if.then149, label %if.end152, !dbg !2806

if.then149:                                       ; preds = %if.then147
  %222 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %ref_mb, align 8, !dbg !2807
  %q_delta150 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %222, i32 0, i32 5, !dbg !2809
  %223 = load i8, i8* %q_delta150, align 2, !dbg !2809
  %224 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2810
  %q_delta151 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %224, i32 0, i32 5, !dbg !2811
  store i8 %223, i8* %q_delta151, align 2, !dbg !2812
  br label %if.end152, !dbg !2810

if.end152:                                        ; preds = %if.then149, %if.then147
  br label %if.end188, !dbg !2813

if.else153:                                       ; preds = %if.then144
  %225 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2814
  %cbp154 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %225, i32 0, i32 4, !dbg !2816
  %226 = load i8, i8* %cbp154, align 1, !dbg !2816
  %conv155 = zext i8 %226 to i32, !dbg !2814
  %tobool156 = icmp ne i32 %conv155, 0, !dbg !2814
  br i1 %tobool156, label %if.then168, label %lor.lhs.false157, !dbg !2817

lor.lhs.false157:                                 ; preds = %if.else153
  %227 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2818
  %plane158 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %227, i32 0, i32 0, !dbg !2820
  %228 = load i32, i32* %plane158, align 8, !dbg !2820
  %tobool159 = icmp ne i32 %228, 0, !dbg !2818
  br i1 %tobool159, label %if.end187, label %land.lhs.true160, !dbg !2821

land.lhs.true160:                                 ; preds = %lor.lhs.false157
  %229 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !2822
  %band_num161 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %229, i32 0, i32 1, !dbg !2824
  %230 = load i32, i32* %band_num161, align 4, !dbg !2824
  %tobool162 = icmp ne i32 %230, 0, !dbg !2822
  br i1 %tobool162, label %if.end187, label %land.lhs.true163, !dbg !2825

land.lhs.true163:                                 ; preds = %land.lhs.true160
  %231 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2826
  %frame_flags164 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %231, i32 0, i32 11, !dbg !2827
  %232 = load i8, i8* %frame_flags164, align 4, !dbg !2827
  %conv165 = zext i8 %232 to i32, !dbg !2826
  %and166 = and i32 %conv165, 8, !dbg !2828
  %tobool167 = icmp ne i32 %and166, 0, !dbg !2828
  br i1 %tobool167, label %if.then168, label %if.end187, !dbg !2829

if.then168:                                       ; preds = %land.lhs.true163, %if.else153
  %233 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2831
  %gb169 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %233, i32 0, i32 0, !dbg !2832
  %234 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !2833
  %mb_vlc170 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %234, i32 0, i32 20, !dbg !2834
  %tab171 = getelementptr inbounds %struct.IVIHuffTab, %struct.IVIHuffTab* %mb_vlc170, i32 0, i32 1, !dbg !2835
  %235 = load %struct.VLC*, %struct.VLC** %tab171, align 8, !dbg !2835
  %table172 = getelementptr inbounds %struct.VLC, %struct.VLC* %235, i32 0, i32 1, !dbg !2836
  %236 = load [2 x i16]*, [2 x i16]** %table172, align 8, !dbg !2836
  store %struct.GetBitContext* %gb169, %struct.GetBitContext** %s.addr.i319, align 8, !dbg !2837
  store [2 x i16]* %236, [2 x i16]** %table.addr.i320, align 8, !dbg !2837
  store i32 13, i32* %bits.addr.i321, align 4, !dbg !2837
  store i32 1, i32* %max_depth.addr.i322, align 4, !dbg !2837
  %237 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i319, align 8, !dbg !2838
  %index.i330 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %237, i32 0, i32 2, !dbg !2839
  %238 = load i32, i32* %index.i330, align 8, !dbg !2839
  store i32 %238, i32* %re_index.i324, align 4, !dbg !2294
  %239 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i319, align 8, !dbg !2840
  %size_in_bits_plus8.i331 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %239, i32 0, i32 4, !dbg !2841
  %240 = load i32, i32* %size_in_bits_plus8.i331, align 8, !dbg !2841
  store i32 %240, i32* %re_size_plus8.i326, align 4, !dbg !2296
  %241 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i319, align 8, !dbg !2842
  %buffer.i332 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %241, i32 0, i32 0, !dbg !2843
  %242 = load i8*, i8** %buffer.i332, align 8, !dbg !2843
  %243 = load i32, i32* %re_index.i324, align 4, !dbg !2844
  %shr.i333 = lshr i32 %243, 3, !dbg !2845
  %idx.ext.i334 = zext i32 %shr.i333 to i64, !dbg !2846
  %add.ptr.i335 = getelementptr inbounds i8, i8* %242, i64 %idx.ext.i334, !dbg !2846
  %244 = bitcast i8* %add.ptr.i335 to %union.unaligned_32*, !dbg !2847
  %l.i336 = bitcast %union.unaligned_32* %244 to i32*, !dbg !2847
  %245 = load i32, i32* %l.i336, align 1, !dbg !2847
  %246 = load i32, i32* %re_index.i324, align 4, !dbg !2848
  %and.i337 = and i32 %246, 7, !dbg !2849
  %shr1.i338 = lshr i32 %245, %and.i337, !dbg !2850
  store i32 %shr1.i338, i32* %re_cache.i325, align 4, !dbg !2851
  %247 = load i32, i32* %re_cache.i325, align 4, !dbg !2852
  %248 = load i32, i32* %bits.addr.i321, align 4, !dbg !2853
  %call.i339 = call i32 @zero_extend(i32 %247, i32 %248) #2, !dbg !2854
  store i32 %call.i339, i32* %index2.i329, align 4, !dbg !2855
  %249 = load i32, i32* %index2.i329, align 4, !dbg !2856
  %idxprom.i340 = zext i32 %249 to i64, !dbg !2857
  %250 = load [2 x i16]*, [2 x i16]** %table.addr.i320, align 8, !dbg !2857
  %arrayidx.i341 = getelementptr inbounds [2 x i16], [2 x i16]* %250, i64 %idxprom.i340, !dbg !2857
  %arrayidx3.i342 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i341, i64 0, i64 0, !dbg !2857
  %251 = load i16, i16* %arrayidx3.i342, align 2, !dbg !2857
  %conv.i343 = sext i16 %251 to i32, !dbg !2857
  store i32 %conv.i343, i32* %code.i323, align 4, !dbg !2858
  %252 = load i32, i32* %index2.i329, align 4, !dbg !2859
  %idxprom4.i344 = zext i32 %252 to i64, !dbg !2860
  %253 = load [2 x i16]*, [2 x i16]** %table.addr.i320, align 8, !dbg !2860
  %arrayidx5.i345 = getelementptr inbounds [2 x i16], [2 x i16]* %253, i64 %idxprom4.i344, !dbg !2860
  %arrayidx6.i346 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx5.i345, i64 0, i64 1, !dbg !2860
  %254 = load i16, i16* %arrayidx6.i346, align 2, !dbg !2860
  %conv7.i347 = sext i16 %254 to i32, !dbg !2860
  store i32 %conv7.i347, i32* %n.i327, align 4, !dbg !2861
  %255 = load i32, i32* %max_depth.addr.i322, align 4, !dbg !2862
  %cmp.i348 = icmp sgt i32 %255, 1, !dbg !2863
  br i1 %cmp.i348, label %land.lhs.true.i350, label %if.end63.i407, !dbg !2864

land.lhs.true.i350:                               ; preds = %if.then168
  %256 = load i32, i32* %n.i327, align 4, !dbg !2865
  %cmp9.i349 = icmp slt i32 %256, 0, !dbg !2866
  br i1 %cmp9.i349, label %if.then.i353, label %if.end63.i407, !dbg !2867

if.then.i353:                                     ; preds = %land.lhs.true.i350
  %257 = load i32, i32* %re_size_plus8.i326, align 4, !dbg !2868
  %258 = load i32, i32* %re_index.i324, align 4, !dbg !2869
  %259 = load i32, i32* %bits.addr.i321, align 4, !dbg !2870
  %add.i351 = add i32 %258, %259, !dbg !2871
  %cmp11.i352 = icmp ugt i32 %257, %add.i351, !dbg !2872
  br i1 %cmp11.i352, label %cond.true.i355, label %cond.false.i356, !dbg !2873

cond.true.i355:                                   ; preds = %if.then.i353
  %260 = load i32, i32* %re_index.i324, align 4, !dbg !2874
  %261 = load i32, i32* %bits.addr.i321, align 4, !dbg !2875
  %add13.i354 = add i32 %260, %261, !dbg !2876
  br label %cond.end.i377, !dbg !2877

cond.false.i356:                                  ; preds = %if.then.i353
  %262 = load i32, i32* %re_size_plus8.i326, align 4, !dbg !2878
  br label %cond.end.i377, !dbg !2879

cond.end.i377:                                    ; preds = %cond.false.i356, %cond.true.i355
  %cond.i357 = phi i32 [ %add13.i354, %cond.true.i355 ], [ %262, %cond.false.i356 ], !dbg !2880
  store i32 %cond.i357, i32* %re_index.i324, align 4, !dbg !2881
  %263 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i319, align 8, !dbg !2882
  %buffer14.i358 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %263, i32 0, i32 0, !dbg !2883
  %264 = load i8*, i8** %buffer14.i358, align 8, !dbg !2883
  %265 = load i32, i32* %re_index.i324, align 4, !dbg !2884
  %shr15.i359 = lshr i32 %265, 3, !dbg !2885
  %idx.ext16.i360 = zext i32 %shr15.i359 to i64, !dbg !2886
  %add.ptr17.i361 = getelementptr inbounds i8, i8* %264, i64 %idx.ext16.i360, !dbg !2886
  %266 = bitcast i8* %add.ptr17.i361 to %union.unaligned_32*, !dbg !2887
  %l18.i362 = bitcast %union.unaligned_32* %266 to i32*, !dbg !2887
  %267 = load i32, i32* %l18.i362, align 1, !dbg !2887
  %268 = load i32, i32* %re_index.i324, align 4, !dbg !2888
  %and19.i363 = and i32 %268, 7, !dbg !2889
  %shr20.i364 = lshr i32 %267, %and19.i363, !dbg !2890
  store i32 %shr20.i364, i32* %re_cache.i325, align 4, !dbg !2891
  %269 = load i32, i32* %n.i327, align 4, !dbg !2892
  %sub.i365 = sub nsw i32 0, %269, !dbg !2893
  store i32 %sub.i365, i32* %nb_bits.i328, align 4, !dbg !2894
  %270 = load i32, i32* %re_cache.i325, align 4, !dbg !2895
  %271 = load i32, i32* %nb_bits.i328, align 4, !dbg !2896
  %call21.i366 = call i32 @zero_extend(i32 %270, i32 %271) #2, !dbg !2897
  %272 = load i32, i32* %code.i323, align 4, !dbg !2898
  %add22.i367 = add i32 %call21.i366, %272, !dbg !2899
  store i32 %add22.i367, i32* %index2.i329, align 4, !dbg !2900
  %273 = load i32, i32* %index2.i329, align 4, !dbg !2901
  %idxprom23.i368 = zext i32 %273 to i64, !dbg !2902
  %274 = load [2 x i16]*, [2 x i16]** %table.addr.i320, align 8, !dbg !2902
  %arrayidx24.i369 = getelementptr inbounds [2 x i16], [2 x i16]* %274, i64 %idxprom23.i368, !dbg !2902
  %arrayidx25.i370 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx24.i369, i64 0, i64 0, !dbg !2902
  %275 = load i16, i16* %arrayidx25.i370, align 2, !dbg !2902
  %conv26.i371 = sext i16 %275 to i32, !dbg !2902
  store i32 %conv26.i371, i32* %code.i323, align 4, !dbg !2903
  %276 = load i32, i32* %index2.i329, align 4, !dbg !2904
  %idxprom27.i372 = zext i32 %276 to i64, !dbg !2905
  %277 = load [2 x i16]*, [2 x i16]** %table.addr.i320, align 8, !dbg !2905
  %arrayidx28.i373 = getelementptr inbounds [2 x i16], [2 x i16]* %277, i64 %idxprom27.i372, !dbg !2905
  %arrayidx29.i374 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28.i373, i64 0, i64 1, !dbg !2905
  %278 = load i16, i16* %arrayidx29.i374, align 2, !dbg !2905
  %conv30.i375 = sext i16 %278 to i32, !dbg !2905
  store i32 %conv30.i375, i32* %n.i327, align 4, !dbg !2906
  %279 = load i32, i32* %max_depth.addr.i322, align 4, !dbg !2907
  %cmp31.i376 = icmp sgt i32 %279, 2, !dbg !2908
  br i1 %cmp31.i376, label %land.lhs.true33.i379, label %if.end.i406, !dbg !2909

land.lhs.true33.i379:                             ; preds = %cond.end.i377
  %280 = load i32, i32* %n.i327, align 4, !dbg !2910
  %cmp34.i378 = icmp slt i32 %280, 0, !dbg !2911
  br i1 %cmp34.i378, label %if.then36.i382, label %if.end.i406, !dbg !2912

if.then36.i382:                                   ; preds = %land.lhs.true33.i379
  %281 = load i32, i32* %re_size_plus8.i326, align 4, !dbg !2913
  %282 = load i32, i32* %re_index.i324, align 4, !dbg !2914
  %283 = load i32, i32* %nb_bits.i328, align 4, !dbg !2915
  %add37.i380 = add i32 %282, %283, !dbg !2916
  %cmp38.i381 = icmp ugt i32 %281, %add37.i380, !dbg !2917
  br i1 %cmp38.i381, label %cond.true40.i384, label %cond.false42.i385, !dbg !2918

cond.true40.i384:                                 ; preds = %if.then36.i382
  %284 = load i32, i32* %re_index.i324, align 4, !dbg !2919
  %285 = load i32, i32* %nb_bits.i328, align 4, !dbg !2920
  %add41.i383 = add i32 %284, %285, !dbg !2921
  br label %cond.end43.i405, !dbg !2922

cond.false42.i385:                                ; preds = %if.then36.i382
  %286 = load i32, i32* %re_size_plus8.i326, align 4, !dbg !2923
  br label %cond.end43.i405, !dbg !2924

cond.end43.i405:                                  ; preds = %cond.false42.i385, %cond.true40.i384
  %cond44.i386 = phi i32 [ %add41.i383, %cond.true40.i384 ], [ %286, %cond.false42.i385 ], !dbg !2925
  store i32 %cond44.i386, i32* %re_index.i324, align 4, !dbg !2926
  %287 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i319, align 8, !dbg !2927
  %buffer45.i387 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %287, i32 0, i32 0, !dbg !2928
  %288 = load i8*, i8** %buffer45.i387, align 8, !dbg !2928
  %289 = load i32, i32* %re_index.i324, align 4, !dbg !2929
  %shr46.i388 = lshr i32 %289, 3, !dbg !2930
  %idx.ext47.i389 = zext i32 %shr46.i388 to i64, !dbg !2931
  %add.ptr48.i390 = getelementptr inbounds i8, i8* %288, i64 %idx.ext47.i389, !dbg !2931
  %290 = bitcast i8* %add.ptr48.i390 to %union.unaligned_32*, !dbg !2932
  %l49.i391 = bitcast %union.unaligned_32* %290 to i32*, !dbg !2932
  %291 = load i32, i32* %l49.i391, align 1, !dbg !2932
  %292 = load i32, i32* %re_index.i324, align 4, !dbg !2933
  %and50.i392 = and i32 %292, 7, !dbg !2934
  %shr51.i393 = lshr i32 %291, %and50.i392, !dbg !2935
  store i32 %shr51.i393, i32* %re_cache.i325, align 4, !dbg !2936
  %293 = load i32, i32* %n.i327, align 4, !dbg !2937
  %sub52.i394 = sub nsw i32 0, %293, !dbg !2938
  store i32 %sub52.i394, i32* %nb_bits.i328, align 4, !dbg !2939
  %294 = load i32, i32* %re_cache.i325, align 4, !dbg !2940
  %295 = load i32, i32* %nb_bits.i328, align 4, !dbg !2941
  %call53.i395 = call i32 @zero_extend(i32 %294, i32 %295) #2, !dbg !2942
  %296 = load i32, i32* %code.i323, align 4, !dbg !2943
  %add54.i396 = add i32 %call53.i395, %296, !dbg !2944
  store i32 %add54.i396, i32* %index2.i329, align 4, !dbg !2945
  %297 = load i32, i32* %index2.i329, align 4, !dbg !2946
  %idxprom55.i397 = zext i32 %297 to i64, !dbg !2947
  %298 = load [2 x i16]*, [2 x i16]** %table.addr.i320, align 8, !dbg !2947
  %arrayidx56.i398 = getelementptr inbounds [2 x i16], [2 x i16]* %298, i64 %idxprom55.i397, !dbg !2947
  %arrayidx57.i399 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx56.i398, i64 0, i64 0, !dbg !2947
  %299 = load i16, i16* %arrayidx57.i399, align 2, !dbg !2947
  %conv58.i400 = sext i16 %299 to i32, !dbg !2947
  store i32 %conv58.i400, i32* %code.i323, align 4, !dbg !2948
  %300 = load i32, i32* %index2.i329, align 4, !dbg !2949
  %idxprom59.i401 = zext i32 %300 to i64, !dbg !2950
  %301 = load [2 x i16]*, [2 x i16]** %table.addr.i320, align 8, !dbg !2950
  %arrayidx60.i402 = getelementptr inbounds [2 x i16], [2 x i16]* %301, i64 %idxprom59.i401, !dbg !2950
  %arrayidx61.i403 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx60.i402, i64 0, i64 1, !dbg !2950
  %302 = load i16, i16* %arrayidx61.i403, align 2, !dbg !2950
  %conv62.i404 = sext i16 %302 to i32, !dbg !2950
  store i32 %conv62.i404, i32* %n.i327, align 4, !dbg !2951
  br label %if.end.i406, !dbg !2952

if.end.i406:                                      ; preds = %cond.end43.i405, %land.lhs.true33.i379, %cond.end.i377
  br label %if.end63.i407, !dbg !2953

if.end63.i407:                                    ; preds = %if.end.i406, %land.lhs.true.i350, %if.then168
  %303 = load i32, i32* %n.i327, align 4, !dbg !2954
  %304 = load i32, i32* %re_cache.i325, align 4, !dbg !2955
  %shr65.i408 = lshr i32 %304, %303, !dbg !2955
  store i32 %shr65.i408, i32* %re_cache.i325, align 4, !dbg !2955
  %305 = load i32, i32* %re_size_plus8.i326, align 4, !dbg !2956
  %306 = load i32, i32* %re_index.i324, align 4, !dbg !2957
  %307 = load i32, i32* %n.i327, align 4, !dbg !2958
  %add66.i409 = add i32 %306, %307, !dbg !2959
  %cmp67.i410 = icmp ugt i32 %305, %add66.i409, !dbg !2960
  br i1 %cmp67.i410, label %cond.true69.i412, label %cond.false71.i413, !dbg !2961

cond.true69.i412:                                 ; preds = %if.end63.i407
  %308 = load i32, i32* %re_index.i324, align 4, !dbg !2962
  %309 = load i32, i32* %n.i327, align 4, !dbg !2963
  %add70.i411 = add i32 %308, %309, !dbg !2964
  br label %get_vlc2.exit416, !dbg !2965

cond.false71.i413:                                ; preds = %if.end63.i407
  %310 = load i32, i32* %re_size_plus8.i326, align 4, !dbg !2966
  br label %get_vlc2.exit416, !dbg !2967

get_vlc2.exit416:                                 ; preds = %cond.true69.i412, %cond.false71.i413
  %cond73.i414 = phi i32 [ %add70.i411, %cond.true69.i412 ], [ %310, %cond.false71.i413 ], !dbg !2968
  store i32 %cond73.i414, i32* %re_index.i324, align 4, !dbg !2969
  %311 = load i32, i32* %re_index.i324, align 4, !dbg !2970
  %312 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i319, align 8, !dbg !2971
  %index75.i415 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %312, i32 0, i32 2, !dbg !2972
  store i32 %311, i32* %index75.i415, align 8, !dbg !2973
  %313 = load i32, i32* %code.i323, align 4, !dbg !2974
  %conv174 = trunc i32 %313 to i8, !dbg !2837
  %314 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2975
  %q_delta175 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %314, i32 0, i32 5, !dbg !2976
  store i8 %conv174, i8* %q_delta175, align 2, !dbg !2977
  %315 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2978
  %q_delta176 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %315, i32 0, i32 5, !dbg !2979
  %316 = load i8, i8* %q_delta176, align 2, !dbg !2979
  %conv177 = sext i8 %316 to i32, !dbg !2980
  %shr178 = ashr i32 %conv177, 1, !dbg !2981
  %317 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2982
  %q_delta179 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %317, i32 0, i32 5, !dbg !2983
  %318 = load i8, i8* %q_delta179, align 2, !dbg !2983
  %conv180 = sext i8 %318 to i32, !dbg !2984
  %and181 = and i32 %conv180, 1, !dbg !2985
  %sub182 = sub nsw i32 0, %and181, !dbg !2986
  %xor183 = xor i32 %shr178, %sub182, !dbg !2987
  %sub184 = sub nsw i32 0, %xor183, !dbg !2988
  %conv185 = trunc i32 %sub184 to i8, !dbg !2989
  %319 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2990
  %q_delta186 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %319, i32 0, i32 5, !dbg !2991
  store i8 %conv185, i8* %q_delta186, align 2, !dbg !2992
  br label %if.end187, !dbg !2993

if.end187:                                        ; preds = %get_vlc2.exit416, %land.lhs.true163, %land.lhs.true160, %lor.lhs.false157
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end152
  br label %if.end189, !dbg !2994

if.end189:                                        ; preds = %if.end188, %if.end133
  %320 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2995
  %type190 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %320, i32 0, i32 3, !dbg !2996
  %321 = load i8, i8* %type190, align 4, !dbg !2996
  %tobool191 = icmp ne i8 %321, 0, !dbg !2995
  br i1 %tobool191, label %if.else195, label %if.then192, !dbg !2997

if.then192:                                       ; preds = %if.end189
  %322 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !2998
  %mv_y193 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %322, i32 0, i32 7, !dbg !3000
  store i8 0, i8* %mv_y193, align 4, !dbg !3001
  %323 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !3002
  %mv_x194 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %323, i32 0, i32 6, !dbg !3003
  store i8 0, i8* %mv_x194, align 1, !dbg !3004
  br label %if.end247, !dbg !3005

if.else195:                                       ; preds = %if.end189
  %324 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !3006
  %inherit_mv196 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %324, i32 0, i32 16, !dbg !3007
  %325 = load i32, i32* %inherit_mv196, align 8, !dbg !3007
  %tobool197 = icmp ne i32 %325, 0, !dbg !3006
  br i1 %tobool197, label %land.lhs.true198, label %if.else219, !dbg !3008

land.lhs.true198:                                 ; preds = %if.else195
  %326 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %ref_mb, align 8, !dbg !3009
  %tobool199 = icmp ne %struct.IVIMbInfo* %326, null, !dbg !3009
  br i1 %tobool199, label %if.then200, label %if.else219, !dbg !3011

if.then200:                                       ; preds = %land.lhs.true198
  %327 = load i32, i32* %mv_scale, align 4, !dbg !3012
  %tobool201 = icmp ne i32 %327, 0, !dbg !3012
  br i1 %tobool201, label %if.then202, label %if.else213, !dbg !3015

if.then202:                                       ; preds = %if.then200
  %328 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %ref_mb, align 8, !dbg !3016
  %mv_x203 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %328, i32 0, i32 6, !dbg !3018
  %329 = load i8, i8* %mv_x203, align 1, !dbg !3018
  %conv204 = sext i8 %329 to i32, !dbg !3016
  %330 = load i32, i32* %mv_scale, align 4, !dbg !3019
  %call205 = call i32 @ivi_scale_mv(i32 %conv204, i32 %330), !dbg !3020
  %conv206 = trunc i32 %call205 to i8, !dbg !3020
  %331 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !3021
  %mv_x207 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %331, i32 0, i32 6, !dbg !3022
  store i8 %conv206, i8* %mv_x207, align 1, !dbg !3023
  %332 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %ref_mb, align 8, !dbg !3024
  %mv_y208 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %332, i32 0, i32 7, !dbg !3025
  %333 = load i8, i8* %mv_y208, align 4, !dbg !3025
  %conv209 = sext i8 %333 to i32, !dbg !3024
  %334 = load i32, i32* %mv_scale, align 4, !dbg !3026
  %call210 = call i32 @ivi_scale_mv(i32 %conv209, i32 %334), !dbg !3027
  %conv211 = trunc i32 %call210 to i8, !dbg !3027
  %335 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !3028
  %mv_y212 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %335, i32 0, i32 7, !dbg !3029
  store i8 %conv211, i8* %mv_y212, align 4, !dbg !3030
  br label %if.end218, !dbg !3031

if.else213:                                       ; preds = %if.then200
  %336 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %ref_mb, align 8, !dbg !3032
  %mv_x214 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %336, i32 0, i32 6, !dbg !3034
  %337 = load i8, i8* %mv_x214, align 1, !dbg !3034
  %338 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !3035
  %mv_x215 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %338, i32 0, i32 6, !dbg !3036
  store i8 %337, i8* %mv_x215, align 1, !dbg !3037
  %339 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %ref_mb, align 8, !dbg !3038
  %mv_y216 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %339, i32 0, i32 7, !dbg !3039
  %340 = load i8, i8* %mv_y216, align 4, !dbg !3039
  %341 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !3040
  %mv_y217 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %341, i32 0, i32 7, !dbg !3041
  store i8 %340, i8* %mv_y217, align 4, !dbg !3042
  br label %if.end218

if.end218:                                        ; preds = %if.else213, %if.then202
  br label %if.end246, !dbg !3043

if.else219:                                       ; preds = %land.lhs.true198, %if.else195
  %342 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3044
  %gb220 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %342, i32 0, i32 0, !dbg !3045
  %343 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3046
  %mb_vlc221 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %343, i32 0, i32 20, !dbg !3047
  %tab222 = getelementptr inbounds %struct.IVIHuffTab, %struct.IVIHuffTab* %mb_vlc221, i32 0, i32 1, !dbg !3048
  %344 = load %struct.VLC*, %struct.VLC** %tab222, align 8, !dbg !3048
  %table223 = getelementptr inbounds %struct.VLC, %struct.VLC* %344, i32 0, i32 1, !dbg !3049
  %345 = load [2 x i16]*, [2 x i16]** %table223, align 8, !dbg !3049
  store %struct.GetBitContext* %gb220, %struct.GetBitContext** %s.addr.i417, align 8, !dbg !3050
  store [2 x i16]* %345, [2 x i16]** %table.addr.i418, align 8, !dbg !3050
  store i32 13, i32* %bits.addr.i419, align 4, !dbg !3050
  store i32 1, i32* %max_depth.addr.i420, align 4, !dbg !3050
  %346 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i417, align 8, !dbg !3051
  %index.i428 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %346, i32 0, i32 2, !dbg !3052
  %347 = load i32, i32* %index.i428, align 8, !dbg !3052
  store i32 %347, i32* %re_index.i422, align 4, !dbg !2277
  %348 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i417, align 8, !dbg !3053
  %size_in_bits_plus8.i429 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %348, i32 0, i32 4, !dbg !3054
  %349 = load i32, i32* %size_in_bits_plus8.i429, align 8, !dbg !3054
  store i32 %349, i32* %re_size_plus8.i424, align 4, !dbg !2279
  %350 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i417, align 8, !dbg !3055
  %buffer.i430 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %350, i32 0, i32 0, !dbg !3056
  %351 = load i8*, i8** %buffer.i430, align 8, !dbg !3056
  %352 = load i32, i32* %re_index.i422, align 4, !dbg !3057
  %shr.i431 = lshr i32 %352, 3, !dbg !3058
  %idx.ext.i432 = zext i32 %shr.i431 to i64, !dbg !3059
  %add.ptr.i433 = getelementptr inbounds i8, i8* %351, i64 %idx.ext.i432, !dbg !3059
  %353 = bitcast i8* %add.ptr.i433 to %union.unaligned_32*, !dbg !3060
  %l.i434 = bitcast %union.unaligned_32* %353 to i32*, !dbg !3060
  %354 = load i32, i32* %l.i434, align 1, !dbg !3060
  %355 = load i32, i32* %re_index.i422, align 4, !dbg !3061
  %and.i435 = and i32 %355, 7, !dbg !3062
  %shr1.i436 = lshr i32 %354, %and.i435, !dbg !3063
  store i32 %shr1.i436, i32* %re_cache.i423, align 4, !dbg !3064
  %356 = load i32, i32* %re_cache.i423, align 4, !dbg !3065
  %357 = load i32, i32* %bits.addr.i419, align 4, !dbg !3066
  %call.i437 = call i32 @zero_extend(i32 %356, i32 %357) #2, !dbg !3067
  store i32 %call.i437, i32* %index2.i427, align 4, !dbg !3068
  %358 = load i32, i32* %index2.i427, align 4, !dbg !3069
  %idxprom.i438 = zext i32 %358 to i64, !dbg !3070
  %359 = load [2 x i16]*, [2 x i16]** %table.addr.i418, align 8, !dbg !3070
  %arrayidx.i439 = getelementptr inbounds [2 x i16], [2 x i16]* %359, i64 %idxprom.i438, !dbg !3070
  %arrayidx3.i440 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i439, i64 0, i64 0, !dbg !3070
  %360 = load i16, i16* %arrayidx3.i440, align 2, !dbg !3070
  %conv.i441 = sext i16 %360 to i32, !dbg !3070
  store i32 %conv.i441, i32* %code.i421, align 4, !dbg !3071
  %361 = load i32, i32* %index2.i427, align 4, !dbg !3072
  %idxprom4.i442 = zext i32 %361 to i64, !dbg !3073
  %362 = load [2 x i16]*, [2 x i16]** %table.addr.i418, align 8, !dbg !3073
  %arrayidx5.i443 = getelementptr inbounds [2 x i16], [2 x i16]* %362, i64 %idxprom4.i442, !dbg !3073
  %arrayidx6.i444 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx5.i443, i64 0, i64 1, !dbg !3073
  %363 = load i16, i16* %arrayidx6.i444, align 2, !dbg !3073
  %conv7.i445 = sext i16 %363 to i32, !dbg !3073
  store i32 %conv7.i445, i32* %n.i425, align 4, !dbg !3074
  %364 = load i32, i32* %max_depth.addr.i420, align 4, !dbg !3075
  %cmp.i446 = icmp sgt i32 %364, 1, !dbg !3076
  br i1 %cmp.i446, label %land.lhs.true.i448, label %if.end63.i505, !dbg !3077

land.lhs.true.i448:                               ; preds = %if.else219
  %365 = load i32, i32* %n.i425, align 4, !dbg !3078
  %cmp9.i447 = icmp slt i32 %365, 0, !dbg !3079
  br i1 %cmp9.i447, label %if.then.i451, label %if.end63.i505, !dbg !3080

if.then.i451:                                     ; preds = %land.lhs.true.i448
  %366 = load i32, i32* %re_size_plus8.i424, align 4, !dbg !3081
  %367 = load i32, i32* %re_index.i422, align 4, !dbg !3082
  %368 = load i32, i32* %bits.addr.i419, align 4, !dbg !3083
  %add.i449 = add i32 %367, %368, !dbg !3084
  %cmp11.i450 = icmp ugt i32 %366, %add.i449, !dbg !3085
  br i1 %cmp11.i450, label %cond.true.i453, label %cond.false.i454, !dbg !3086

cond.true.i453:                                   ; preds = %if.then.i451
  %369 = load i32, i32* %re_index.i422, align 4, !dbg !3087
  %370 = load i32, i32* %bits.addr.i419, align 4, !dbg !3088
  %add13.i452 = add i32 %369, %370, !dbg !3089
  br label %cond.end.i475, !dbg !3090

cond.false.i454:                                  ; preds = %if.then.i451
  %371 = load i32, i32* %re_size_plus8.i424, align 4, !dbg !3091
  br label %cond.end.i475, !dbg !3092

cond.end.i475:                                    ; preds = %cond.false.i454, %cond.true.i453
  %cond.i455 = phi i32 [ %add13.i452, %cond.true.i453 ], [ %371, %cond.false.i454 ], !dbg !3093
  store i32 %cond.i455, i32* %re_index.i422, align 4, !dbg !3094
  %372 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i417, align 8, !dbg !3095
  %buffer14.i456 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %372, i32 0, i32 0, !dbg !3096
  %373 = load i8*, i8** %buffer14.i456, align 8, !dbg !3096
  %374 = load i32, i32* %re_index.i422, align 4, !dbg !3097
  %shr15.i457 = lshr i32 %374, 3, !dbg !3098
  %idx.ext16.i458 = zext i32 %shr15.i457 to i64, !dbg !3099
  %add.ptr17.i459 = getelementptr inbounds i8, i8* %373, i64 %idx.ext16.i458, !dbg !3099
  %375 = bitcast i8* %add.ptr17.i459 to %union.unaligned_32*, !dbg !3100
  %l18.i460 = bitcast %union.unaligned_32* %375 to i32*, !dbg !3100
  %376 = load i32, i32* %l18.i460, align 1, !dbg !3100
  %377 = load i32, i32* %re_index.i422, align 4, !dbg !3101
  %and19.i461 = and i32 %377, 7, !dbg !3102
  %shr20.i462 = lshr i32 %376, %and19.i461, !dbg !3103
  store i32 %shr20.i462, i32* %re_cache.i423, align 4, !dbg !3104
  %378 = load i32, i32* %n.i425, align 4, !dbg !3105
  %sub.i463 = sub nsw i32 0, %378, !dbg !3106
  store i32 %sub.i463, i32* %nb_bits.i426, align 4, !dbg !3107
  %379 = load i32, i32* %re_cache.i423, align 4, !dbg !3108
  %380 = load i32, i32* %nb_bits.i426, align 4, !dbg !3109
  %call21.i464 = call i32 @zero_extend(i32 %379, i32 %380) #2, !dbg !3110
  %381 = load i32, i32* %code.i421, align 4, !dbg !3111
  %add22.i465 = add i32 %call21.i464, %381, !dbg !3112
  store i32 %add22.i465, i32* %index2.i427, align 4, !dbg !3113
  %382 = load i32, i32* %index2.i427, align 4, !dbg !3114
  %idxprom23.i466 = zext i32 %382 to i64, !dbg !3115
  %383 = load [2 x i16]*, [2 x i16]** %table.addr.i418, align 8, !dbg !3115
  %arrayidx24.i467 = getelementptr inbounds [2 x i16], [2 x i16]* %383, i64 %idxprom23.i466, !dbg !3115
  %arrayidx25.i468 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx24.i467, i64 0, i64 0, !dbg !3115
  %384 = load i16, i16* %arrayidx25.i468, align 2, !dbg !3115
  %conv26.i469 = sext i16 %384 to i32, !dbg !3115
  store i32 %conv26.i469, i32* %code.i421, align 4, !dbg !3116
  %385 = load i32, i32* %index2.i427, align 4, !dbg !3117
  %idxprom27.i470 = zext i32 %385 to i64, !dbg !3118
  %386 = load [2 x i16]*, [2 x i16]** %table.addr.i418, align 8, !dbg !3118
  %arrayidx28.i471 = getelementptr inbounds [2 x i16], [2 x i16]* %386, i64 %idxprom27.i470, !dbg !3118
  %arrayidx29.i472 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28.i471, i64 0, i64 1, !dbg !3118
  %387 = load i16, i16* %arrayidx29.i472, align 2, !dbg !3118
  %conv30.i473 = sext i16 %387 to i32, !dbg !3118
  store i32 %conv30.i473, i32* %n.i425, align 4, !dbg !3119
  %388 = load i32, i32* %max_depth.addr.i420, align 4, !dbg !3120
  %cmp31.i474 = icmp sgt i32 %388, 2, !dbg !3121
  br i1 %cmp31.i474, label %land.lhs.true33.i477, label %if.end.i504, !dbg !3122

land.lhs.true33.i477:                             ; preds = %cond.end.i475
  %389 = load i32, i32* %n.i425, align 4, !dbg !3123
  %cmp34.i476 = icmp slt i32 %389, 0, !dbg !3124
  br i1 %cmp34.i476, label %if.then36.i480, label %if.end.i504, !dbg !3125

if.then36.i480:                                   ; preds = %land.lhs.true33.i477
  %390 = load i32, i32* %re_size_plus8.i424, align 4, !dbg !3126
  %391 = load i32, i32* %re_index.i422, align 4, !dbg !3127
  %392 = load i32, i32* %nb_bits.i426, align 4, !dbg !3128
  %add37.i478 = add i32 %391, %392, !dbg !3129
  %cmp38.i479 = icmp ugt i32 %390, %add37.i478, !dbg !3130
  br i1 %cmp38.i479, label %cond.true40.i482, label %cond.false42.i483, !dbg !3131

cond.true40.i482:                                 ; preds = %if.then36.i480
  %393 = load i32, i32* %re_index.i422, align 4, !dbg !3132
  %394 = load i32, i32* %nb_bits.i426, align 4, !dbg !3133
  %add41.i481 = add i32 %393, %394, !dbg !3134
  br label %cond.end43.i503, !dbg !3135

cond.false42.i483:                                ; preds = %if.then36.i480
  %395 = load i32, i32* %re_size_plus8.i424, align 4, !dbg !3136
  br label %cond.end43.i503, !dbg !3137

cond.end43.i503:                                  ; preds = %cond.false42.i483, %cond.true40.i482
  %cond44.i484 = phi i32 [ %add41.i481, %cond.true40.i482 ], [ %395, %cond.false42.i483 ], !dbg !3138
  store i32 %cond44.i484, i32* %re_index.i422, align 4, !dbg !3139
  %396 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i417, align 8, !dbg !3140
  %buffer45.i485 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %396, i32 0, i32 0, !dbg !3141
  %397 = load i8*, i8** %buffer45.i485, align 8, !dbg !3141
  %398 = load i32, i32* %re_index.i422, align 4, !dbg !3142
  %shr46.i486 = lshr i32 %398, 3, !dbg !3143
  %idx.ext47.i487 = zext i32 %shr46.i486 to i64, !dbg !3144
  %add.ptr48.i488 = getelementptr inbounds i8, i8* %397, i64 %idx.ext47.i487, !dbg !3144
  %399 = bitcast i8* %add.ptr48.i488 to %union.unaligned_32*, !dbg !3145
  %l49.i489 = bitcast %union.unaligned_32* %399 to i32*, !dbg !3145
  %400 = load i32, i32* %l49.i489, align 1, !dbg !3145
  %401 = load i32, i32* %re_index.i422, align 4, !dbg !3146
  %and50.i490 = and i32 %401, 7, !dbg !3147
  %shr51.i491 = lshr i32 %400, %and50.i490, !dbg !3148
  store i32 %shr51.i491, i32* %re_cache.i423, align 4, !dbg !3149
  %402 = load i32, i32* %n.i425, align 4, !dbg !3150
  %sub52.i492 = sub nsw i32 0, %402, !dbg !3151
  store i32 %sub52.i492, i32* %nb_bits.i426, align 4, !dbg !3152
  %403 = load i32, i32* %re_cache.i423, align 4, !dbg !3153
  %404 = load i32, i32* %nb_bits.i426, align 4, !dbg !3154
  %call53.i493 = call i32 @zero_extend(i32 %403, i32 %404) #2, !dbg !3155
  %405 = load i32, i32* %code.i421, align 4, !dbg !3156
  %add54.i494 = add i32 %call53.i493, %405, !dbg !3157
  store i32 %add54.i494, i32* %index2.i427, align 4, !dbg !3158
  %406 = load i32, i32* %index2.i427, align 4, !dbg !3159
  %idxprom55.i495 = zext i32 %406 to i64, !dbg !3160
  %407 = load [2 x i16]*, [2 x i16]** %table.addr.i418, align 8, !dbg !3160
  %arrayidx56.i496 = getelementptr inbounds [2 x i16], [2 x i16]* %407, i64 %idxprom55.i495, !dbg !3160
  %arrayidx57.i497 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx56.i496, i64 0, i64 0, !dbg !3160
  %408 = load i16, i16* %arrayidx57.i497, align 2, !dbg !3160
  %conv58.i498 = sext i16 %408 to i32, !dbg !3160
  store i32 %conv58.i498, i32* %code.i421, align 4, !dbg !3161
  %409 = load i32, i32* %index2.i427, align 4, !dbg !3162
  %idxprom59.i499 = zext i32 %409 to i64, !dbg !3163
  %410 = load [2 x i16]*, [2 x i16]** %table.addr.i418, align 8, !dbg !3163
  %arrayidx60.i500 = getelementptr inbounds [2 x i16], [2 x i16]* %410, i64 %idxprom59.i499, !dbg !3163
  %arrayidx61.i501 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx60.i500, i64 0, i64 1, !dbg !3163
  %411 = load i16, i16* %arrayidx61.i501, align 2, !dbg !3163
  %conv62.i502 = sext i16 %411 to i32, !dbg !3163
  store i32 %conv62.i502, i32* %n.i425, align 4, !dbg !3164
  br label %if.end.i504, !dbg !3165

if.end.i504:                                      ; preds = %cond.end43.i503, %land.lhs.true33.i477, %cond.end.i475
  br label %if.end63.i505, !dbg !3166

if.end63.i505:                                    ; preds = %if.end.i504, %land.lhs.true.i448, %if.else219
  %412 = load i32, i32* %n.i425, align 4, !dbg !3167
  %413 = load i32, i32* %re_cache.i423, align 4, !dbg !3168
  %shr65.i506 = lshr i32 %413, %412, !dbg !3168
  store i32 %shr65.i506, i32* %re_cache.i423, align 4, !dbg !3168
  %414 = load i32, i32* %re_size_plus8.i424, align 4, !dbg !3169
  %415 = load i32, i32* %re_index.i422, align 4, !dbg !3170
  %416 = load i32, i32* %n.i425, align 4, !dbg !3171
  %add66.i507 = add i32 %415, %416, !dbg !3172
  %cmp67.i508 = icmp ugt i32 %414, %add66.i507, !dbg !3173
  br i1 %cmp67.i508, label %cond.true69.i510, label %cond.false71.i511, !dbg !3174

cond.true69.i510:                                 ; preds = %if.end63.i505
  %417 = load i32, i32* %re_index.i422, align 4, !dbg !3175
  %418 = load i32, i32* %n.i425, align 4, !dbg !3176
  %add70.i509 = add i32 %417, %418, !dbg !3177
  br label %get_vlc2.exit514, !dbg !3178

cond.false71.i511:                                ; preds = %if.end63.i505
  %419 = load i32, i32* %re_size_plus8.i424, align 4, !dbg !3179
  br label %get_vlc2.exit514, !dbg !3180

get_vlc2.exit514:                                 ; preds = %cond.true69.i510, %cond.false71.i511
  %cond73.i512 = phi i32 [ %add70.i509, %cond.true69.i510 ], [ %419, %cond.false71.i511 ], !dbg !3181
  store i32 %cond73.i512, i32* %re_index.i422, align 4, !dbg !3182
  %420 = load i32, i32* %re_index.i422, align 4, !dbg !3183
  %421 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i417, align 8, !dbg !3184
  %index75.i513 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %421, i32 0, i32 2, !dbg !3185
  store i32 %420, i32* %index75.i513, align 8, !dbg !3186
  %422 = load i32, i32* %code.i421, align 4, !dbg !3187
  store i32 %422, i32* %mv_delta, align 4, !dbg !3188
  %423 = load i32, i32* %mv_delta, align 4, !dbg !3189
  %shr225 = ashr i32 %423, 1, !dbg !3190
  %424 = load i32, i32* %mv_delta, align 4, !dbg !3191
  %and226 = and i32 %424, 1, !dbg !3192
  %sub227 = sub nsw i32 0, %and226, !dbg !3193
  %xor228 = xor i32 %shr225, %sub227, !dbg !3194
  %sub229 = sub nsw i32 0, %xor228, !dbg !3195
  %425 = load i32, i32* %mv_y, align 4, !dbg !3196
  %add230 = add nsw i32 %425, %sub229, !dbg !3196
  store i32 %add230, i32* %mv_y, align 4, !dbg !3196
  %426 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3197
  %gb231 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %426, i32 0, i32 0, !dbg !3198
  %427 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3199
  %mb_vlc232 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %427, i32 0, i32 20, !dbg !3200
  %tab233 = getelementptr inbounds %struct.IVIHuffTab, %struct.IVIHuffTab* %mb_vlc232, i32 0, i32 1, !dbg !3201
  %428 = load %struct.VLC*, %struct.VLC** %tab233, align 8, !dbg !3201
  %table234 = getelementptr inbounds %struct.VLC, %struct.VLC* %428, i32 0, i32 1, !dbg !3202
  %429 = load [2 x i16]*, [2 x i16]** %table234, align 8, !dbg !3202
  store %struct.GetBitContext* %gb231, %struct.GetBitContext** %s.addr.i515, align 8, !dbg !3203
  store [2 x i16]* %429, [2 x i16]** %table.addr.i516, align 8, !dbg !3203
  store i32 13, i32* %bits.addr.i517, align 4, !dbg !3203
  store i32 1, i32* %max_depth.addr.i518, align 4, !dbg !3203
  %430 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i515, align 8, !dbg !3204
  %index.i526 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %430, i32 0, i32 2, !dbg !3205
  %431 = load i32, i32* %index.i526, align 8, !dbg !3205
  store i32 %431, i32* %re_index.i520, align 4, !dbg !2259
  %432 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i515, align 8, !dbg !3206
  %size_in_bits_plus8.i527 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %432, i32 0, i32 4, !dbg !3207
  %433 = load i32, i32* %size_in_bits_plus8.i527, align 8, !dbg !3207
  store i32 %433, i32* %re_size_plus8.i522, align 4, !dbg !2263
  %434 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i515, align 8, !dbg !3208
  %buffer.i528 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %434, i32 0, i32 0, !dbg !3209
  %435 = load i8*, i8** %buffer.i528, align 8, !dbg !3209
  %436 = load i32, i32* %re_index.i520, align 4, !dbg !3210
  %shr.i529 = lshr i32 %436, 3, !dbg !3211
  %idx.ext.i530 = zext i32 %shr.i529 to i64, !dbg !3212
  %add.ptr.i531 = getelementptr inbounds i8, i8* %435, i64 %idx.ext.i530, !dbg !3212
  %437 = bitcast i8* %add.ptr.i531 to %union.unaligned_32*, !dbg !3213
  %l.i532 = bitcast %union.unaligned_32* %437 to i32*, !dbg !3213
  %438 = load i32, i32* %l.i532, align 1, !dbg !3213
  %439 = load i32, i32* %re_index.i520, align 4, !dbg !3214
  %and.i533 = and i32 %439, 7, !dbg !3215
  %shr1.i534 = lshr i32 %438, %and.i533, !dbg !3216
  store i32 %shr1.i534, i32* %re_cache.i521, align 4, !dbg !3217
  %440 = load i32, i32* %re_cache.i521, align 4, !dbg !3218
  %441 = load i32, i32* %bits.addr.i517, align 4, !dbg !3219
  %call.i535 = call i32 @zero_extend(i32 %440, i32 %441) #2, !dbg !3220
  store i32 %call.i535, i32* %index2.i525, align 4, !dbg !3221
  %442 = load i32, i32* %index2.i525, align 4, !dbg !3222
  %idxprom.i536 = zext i32 %442 to i64, !dbg !3223
  %443 = load [2 x i16]*, [2 x i16]** %table.addr.i516, align 8, !dbg !3223
  %arrayidx.i537 = getelementptr inbounds [2 x i16], [2 x i16]* %443, i64 %idxprom.i536, !dbg !3223
  %arrayidx3.i538 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i537, i64 0, i64 0, !dbg !3223
  %444 = load i16, i16* %arrayidx3.i538, align 2, !dbg !3223
  %conv.i539 = sext i16 %444 to i32, !dbg !3223
  store i32 %conv.i539, i32* %code.i519, align 4, !dbg !3224
  %445 = load i32, i32* %index2.i525, align 4, !dbg !3225
  %idxprom4.i540 = zext i32 %445 to i64, !dbg !3226
  %446 = load [2 x i16]*, [2 x i16]** %table.addr.i516, align 8, !dbg !3226
  %arrayidx5.i541 = getelementptr inbounds [2 x i16], [2 x i16]* %446, i64 %idxprom4.i540, !dbg !3226
  %arrayidx6.i542 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx5.i541, i64 0, i64 1, !dbg !3226
  %447 = load i16, i16* %arrayidx6.i542, align 2, !dbg !3226
  %conv7.i543 = sext i16 %447 to i32, !dbg !3226
  store i32 %conv7.i543, i32* %n.i523, align 4, !dbg !3227
  %448 = load i32, i32* %max_depth.addr.i518, align 4, !dbg !3228
  %cmp.i544 = icmp sgt i32 %448, 1, !dbg !3229
  br i1 %cmp.i544, label %land.lhs.true.i546, label %if.end63.i603, !dbg !3230

land.lhs.true.i546:                               ; preds = %get_vlc2.exit514
  %449 = load i32, i32* %n.i523, align 4, !dbg !3231
  %cmp9.i545 = icmp slt i32 %449, 0, !dbg !3232
  br i1 %cmp9.i545, label %if.then.i549, label %if.end63.i603, !dbg !3233

if.then.i549:                                     ; preds = %land.lhs.true.i546
  %450 = load i32, i32* %re_size_plus8.i522, align 4, !dbg !3234
  %451 = load i32, i32* %re_index.i520, align 4, !dbg !3235
  %452 = load i32, i32* %bits.addr.i517, align 4, !dbg !3236
  %add.i547 = add i32 %451, %452, !dbg !3237
  %cmp11.i548 = icmp ugt i32 %450, %add.i547, !dbg !3238
  br i1 %cmp11.i548, label %cond.true.i551, label %cond.false.i552, !dbg !3239

cond.true.i551:                                   ; preds = %if.then.i549
  %453 = load i32, i32* %re_index.i520, align 4, !dbg !3240
  %454 = load i32, i32* %bits.addr.i517, align 4, !dbg !3241
  %add13.i550 = add i32 %453, %454, !dbg !3242
  br label %cond.end.i573, !dbg !3243

cond.false.i552:                                  ; preds = %if.then.i549
  %455 = load i32, i32* %re_size_plus8.i522, align 4, !dbg !3244
  br label %cond.end.i573, !dbg !3245

cond.end.i573:                                    ; preds = %cond.false.i552, %cond.true.i551
  %cond.i553 = phi i32 [ %add13.i550, %cond.true.i551 ], [ %455, %cond.false.i552 ], !dbg !3246
  store i32 %cond.i553, i32* %re_index.i520, align 4, !dbg !3247
  %456 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i515, align 8, !dbg !3248
  %buffer14.i554 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %456, i32 0, i32 0, !dbg !3249
  %457 = load i8*, i8** %buffer14.i554, align 8, !dbg !3249
  %458 = load i32, i32* %re_index.i520, align 4, !dbg !3250
  %shr15.i555 = lshr i32 %458, 3, !dbg !3251
  %idx.ext16.i556 = zext i32 %shr15.i555 to i64, !dbg !3252
  %add.ptr17.i557 = getelementptr inbounds i8, i8* %457, i64 %idx.ext16.i556, !dbg !3252
  %459 = bitcast i8* %add.ptr17.i557 to %union.unaligned_32*, !dbg !3253
  %l18.i558 = bitcast %union.unaligned_32* %459 to i32*, !dbg !3253
  %460 = load i32, i32* %l18.i558, align 1, !dbg !3253
  %461 = load i32, i32* %re_index.i520, align 4, !dbg !3254
  %and19.i559 = and i32 %461, 7, !dbg !3255
  %shr20.i560 = lshr i32 %460, %and19.i559, !dbg !3256
  store i32 %shr20.i560, i32* %re_cache.i521, align 4, !dbg !3257
  %462 = load i32, i32* %n.i523, align 4, !dbg !3258
  %sub.i561 = sub nsw i32 0, %462, !dbg !3259
  store i32 %sub.i561, i32* %nb_bits.i524, align 4, !dbg !3260
  %463 = load i32, i32* %re_cache.i521, align 4, !dbg !3261
  %464 = load i32, i32* %nb_bits.i524, align 4, !dbg !3262
  %call21.i562 = call i32 @zero_extend(i32 %463, i32 %464) #2, !dbg !3263
  %465 = load i32, i32* %code.i519, align 4, !dbg !3264
  %add22.i563 = add i32 %call21.i562, %465, !dbg !3265
  store i32 %add22.i563, i32* %index2.i525, align 4, !dbg !3266
  %466 = load i32, i32* %index2.i525, align 4, !dbg !3267
  %idxprom23.i564 = zext i32 %466 to i64, !dbg !3268
  %467 = load [2 x i16]*, [2 x i16]** %table.addr.i516, align 8, !dbg !3268
  %arrayidx24.i565 = getelementptr inbounds [2 x i16], [2 x i16]* %467, i64 %idxprom23.i564, !dbg !3268
  %arrayidx25.i566 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx24.i565, i64 0, i64 0, !dbg !3268
  %468 = load i16, i16* %arrayidx25.i566, align 2, !dbg !3268
  %conv26.i567 = sext i16 %468 to i32, !dbg !3268
  store i32 %conv26.i567, i32* %code.i519, align 4, !dbg !3269
  %469 = load i32, i32* %index2.i525, align 4, !dbg !3270
  %idxprom27.i568 = zext i32 %469 to i64, !dbg !3271
  %470 = load [2 x i16]*, [2 x i16]** %table.addr.i516, align 8, !dbg !3271
  %arrayidx28.i569 = getelementptr inbounds [2 x i16], [2 x i16]* %470, i64 %idxprom27.i568, !dbg !3271
  %arrayidx29.i570 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28.i569, i64 0, i64 1, !dbg !3271
  %471 = load i16, i16* %arrayidx29.i570, align 2, !dbg !3271
  %conv30.i571 = sext i16 %471 to i32, !dbg !3271
  store i32 %conv30.i571, i32* %n.i523, align 4, !dbg !3272
  %472 = load i32, i32* %max_depth.addr.i518, align 4, !dbg !3273
  %cmp31.i572 = icmp sgt i32 %472, 2, !dbg !3274
  br i1 %cmp31.i572, label %land.lhs.true33.i575, label %if.end.i602, !dbg !3275

land.lhs.true33.i575:                             ; preds = %cond.end.i573
  %473 = load i32, i32* %n.i523, align 4, !dbg !3276
  %cmp34.i574 = icmp slt i32 %473, 0, !dbg !3277
  br i1 %cmp34.i574, label %if.then36.i578, label %if.end.i602, !dbg !3278

if.then36.i578:                                   ; preds = %land.lhs.true33.i575
  %474 = load i32, i32* %re_size_plus8.i522, align 4, !dbg !3279
  %475 = load i32, i32* %re_index.i520, align 4, !dbg !3280
  %476 = load i32, i32* %nb_bits.i524, align 4, !dbg !3281
  %add37.i576 = add i32 %475, %476, !dbg !3282
  %cmp38.i577 = icmp ugt i32 %474, %add37.i576, !dbg !3283
  br i1 %cmp38.i577, label %cond.true40.i580, label %cond.false42.i581, !dbg !3284

cond.true40.i580:                                 ; preds = %if.then36.i578
  %477 = load i32, i32* %re_index.i520, align 4, !dbg !3285
  %478 = load i32, i32* %nb_bits.i524, align 4, !dbg !3286
  %add41.i579 = add i32 %477, %478, !dbg !3287
  br label %cond.end43.i601, !dbg !3288

cond.false42.i581:                                ; preds = %if.then36.i578
  %479 = load i32, i32* %re_size_plus8.i522, align 4, !dbg !3289
  br label %cond.end43.i601, !dbg !3290

cond.end43.i601:                                  ; preds = %cond.false42.i581, %cond.true40.i580
  %cond44.i582 = phi i32 [ %add41.i579, %cond.true40.i580 ], [ %479, %cond.false42.i581 ], !dbg !3291
  store i32 %cond44.i582, i32* %re_index.i520, align 4, !dbg !3292
  %480 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i515, align 8, !dbg !3293
  %buffer45.i583 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %480, i32 0, i32 0, !dbg !3294
  %481 = load i8*, i8** %buffer45.i583, align 8, !dbg !3294
  %482 = load i32, i32* %re_index.i520, align 4, !dbg !3295
  %shr46.i584 = lshr i32 %482, 3, !dbg !3296
  %idx.ext47.i585 = zext i32 %shr46.i584 to i64, !dbg !3297
  %add.ptr48.i586 = getelementptr inbounds i8, i8* %481, i64 %idx.ext47.i585, !dbg !3297
  %483 = bitcast i8* %add.ptr48.i586 to %union.unaligned_32*, !dbg !3298
  %l49.i587 = bitcast %union.unaligned_32* %483 to i32*, !dbg !3298
  %484 = load i32, i32* %l49.i587, align 1, !dbg !3298
  %485 = load i32, i32* %re_index.i520, align 4, !dbg !3299
  %and50.i588 = and i32 %485, 7, !dbg !3300
  %shr51.i589 = lshr i32 %484, %and50.i588, !dbg !3301
  store i32 %shr51.i589, i32* %re_cache.i521, align 4, !dbg !3302
  %486 = load i32, i32* %n.i523, align 4, !dbg !3303
  %sub52.i590 = sub nsw i32 0, %486, !dbg !3304
  store i32 %sub52.i590, i32* %nb_bits.i524, align 4, !dbg !3305
  %487 = load i32, i32* %re_cache.i521, align 4, !dbg !3306
  %488 = load i32, i32* %nb_bits.i524, align 4, !dbg !3307
  %call53.i591 = call i32 @zero_extend(i32 %487, i32 %488) #2, !dbg !3308
  %489 = load i32, i32* %code.i519, align 4, !dbg !3309
  %add54.i592 = add i32 %call53.i591, %489, !dbg !3310
  store i32 %add54.i592, i32* %index2.i525, align 4, !dbg !3311
  %490 = load i32, i32* %index2.i525, align 4, !dbg !3312
  %idxprom55.i593 = zext i32 %490 to i64, !dbg !3313
  %491 = load [2 x i16]*, [2 x i16]** %table.addr.i516, align 8, !dbg !3313
  %arrayidx56.i594 = getelementptr inbounds [2 x i16], [2 x i16]* %491, i64 %idxprom55.i593, !dbg !3313
  %arrayidx57.i595 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx56.i594, i64 0, i64 0, !dbg !3313
  %492 = load i16, i16* %arrayidx57.i595, align 2, !dbg !3313
  %conv58.i596 = sext i16 %492 to i32, !dbg !3313
  store i32 %conv58.i596, i32* %code.i519, align 4, !dbg !3314
  %493 = load i32, i32* %index2.i525, align 4, !dbg !3315
  %idxprom59.i597 = zext i32 %493 to i64, !dbg !3316
  %494 = load [2 x i16]*, [2 x i16]** %table.addr.i516, align 8, !dbg !3316
  %arrayidx60.i598 = getelementptr inbounds [2 x i16], [2 x i16]* %494, i64 %idxprom59.i597, !dbg !3316
  %arrayidx61.i599 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx60.i598, i64 0, i64 1, !dbg !3316
  %495 = load i16, i16* %arrayidx61.i599, align 2, !dbg !3316
  %conv62.i600 = sext i16 %495 to i32, !dbg !3316
  store i32 %conv62.i600, i32* %n.i523, align 4, !dbg !3317
  br label %if.end.i602, !dbg !3318

if.end.i602:                                      ; preds = %cond.end43.i601, %land.lhs.true33.i575, %cond.end.i573
  br label %if.end63.i603, !dbg !3319

if.end63.i603:                                    ; preds = %if.end.i602, %land.lhs.true.i546, %get_vlc2.exit514
  %496 = load i32, i32* %n.i523, align 4, !dbg !3320
  %497 = load i32, i32* %re_cache.i521, align 4, !dbg !3321
  %shr65.i604 = lshr i32 %497, %496, !dbg !3321
  store i32 %shr65.i604, i32* %re_cache.i521, align 4, !dbg !3321
  %498 = load i32, i32* %re_size_plus8.i522, align 4, !dbg !3322
  %499 = load i32, i32* %re_index.i520, align 4, !dbg !3323
  %500 = load i32, i32* %n.i523, align 4, !dbg !3324
  %add66.i605 = add i32 %499, %500, !dbg !3325
  %cmp67.i606 = icmp ugt i32 %498, %add66.i605, !dbg !3326
  br i1 %cmp67.i606, label %cond.true69.i608, label %cond.false71.i609, !dbg !3327

cond.true69.i608:                                 ; preds = %if.end63.i603
  %501 = load i32, i32* %re_index.i520, align 4, !dbg !3328
  %502 = load i32, i32* %n.i523, align 4, !dbg !3329
  %add70.i607 = add i32 %501, %502, !dbg !3330
  br label %get_vlc2.exit612, !dbg !3331

cond.false71.i609:                                ; preds = %if.end63.i603
  %503 = load i32, i32* %re_size_plus8.i522, align 4, !dbg !3332
  br label %get_vlc2.exit612, !dbg !3333

get_vlc2.exit612:                                 ; preds = %cond.true69.i608, %cond.false71.i609
  %cond73.i610 = phi i32 [ %add70.i607, %cond.true69.i608 ], [ %503, %cond.false71.i609 ], !dbg !3334
  store i32 %cond73.i610, i32* %re_index.i520, align 4, !dbg !3335
  %504 = load i32, i32* %re_index.i520, align 4, !dbg !3336
  %505 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i515, align 8, !dbg !3337
  %index75.i611 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %505, i32 0, i32 2, !dbg !3338
  store i32 %504, i32* %index75.i611, align 8, !dbg !3339
  %506 = load i32, i32* %code.i519, align 4, !dbg !3340
  store i32 %506, i32* %mv_delta, align 4, !dbg !3341
  %507 = load i32, i32* %mv_delta, align 4, !dbg !3342
  %shr236 = ashr i32 %507, 1, !dbg !3343
  %508 = load i32, i32* %mv_delta, align 4, !dbg !3344
  %and237 = and i32 %508, 1, !dbg !3345
  %sub238 = sub nsw i32 0, %and237, !dbg !3346
  %xor239 = xor i32 %shr236, %sub238, !dbg !3347
  %sub240 = sub nsw i32 0, %xor239, !dbg !3348
  %509 = load i32, i32* %mv_x, align 4, !dbg !3349
  %add241 = add nsw i32 %509, %sub240, !dbg !3349
  store i32 %add241, i32* %mv_x, align 4, !dbg !3349
  %510 = load i32, i32* %mv_x, align 4, !dbg !3350
  %conv242 = trunc i32 %510 to i8, !dbg !3350
  %511 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !3351
  %mv_x243 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %511, i32 0, i32 6, !dbg !3352
  store i8 %conv242, i8* %mv_x243, align 1, !dbg !3353
  %512 = load i32, i32* %mv_y, align 4, !dbg !3354
  %conv244 = trunc i32 %512 to i8, !dbg !3354
  %513 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !3355
  %mv_y245 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %513, i32 0, i32 7, !dbg !3356
  store i8 %conv244, i8* %mv_y245, align 4, !dbg !3357
  br label %if.end246

if.end246:                                        ; preds = %get_vlc2.exit612, %if.end218
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %if.then192
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.end112
  %514 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !3358
  %is_halfpel = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %514, i32 0, i32 15, !dbg !3359
  %515 = load i32, i32* %is_halfpel, align 4, !dbg !3359
  store i32 %515, i32* %s, align 4, !dbg !3360
  %516 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !3361
  %type249 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %516, i32 0, i32 3, !dbg !3363
  %517 = load i8, i8* %type249, align 4, !dbg !3363
  %tobool250 = icmp ne i8 %517, 0, !dbg !3361
  br i1 %tobool250, label %if.then251, label %if.end303, !dbg !3364

if.then251:                                       ; preds = %if.end248
  %518 = load i32, i32* %x, align 4, !dbg !3365
  %519 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !3367
  %mv_x252 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %519, i32 0, i32 6, !dbg !3368
  %520 = load i8, i8* %mv_x252, align 1, !dbg !3368
  %conv253 = sext i8 %520 to i32, !dbg !3367
  %521 = load i32, i32* %s, align 4, !dbg !3369
  %shr254 = ashr i32 %conv253, %521, !dbg !3370
  %add255 = add nsw i32 %518, %shr254, !dbg !3371
  %conv256 = sext i32 %add255 to i64, !dbg !3365
  %522 = load i32, i32* %y, align 4, !dbg !3372
  %523 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !3373
  %mv_y257 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %523, i32 0, i32 7, !dbg !3374
  %524 = load i8, i8* %mv_y257, align 4, !dbg !3374
  %conv258 = sext i8 %524 to i32, !dbg !3373
  %525 = load i32, i32* %s, align 4, !dbg !3375
  %shr259 = ashr i32 %conv258, %525, !dbg !3376
  %add260 = add nsw i32 %522, %shr259, !dbg !3377
  %conv261 = sext i32 %add260 to i64, !dbg !3378
  %526 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !3379
  %pitch262 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %526, i32 0, i32 11, !dbg !3380
  %527 = load i64, i64* %pitch262, align 8, !dbg !3380
  %mul263 = mul nsw i64 %conv261, %527, !dbg !3381
  %add264 = add nsw i64 %conv256, %mul263, !dbg !3382
  %cmp265 = icmp slt i64 %add264, 0, !dbg !3383
  br i1 %cmp265, label %if.then293, label %lor.lhs.false267, !dbg !3384

lor.lhs.false267:                                 ; preds = %if.then251
  %528 = load i32, i32* %x, align 4, !dbg !3385
  %529 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !3386
  %mv_x268 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %529, i32 0, i32 6, !dbg !3387
  %530 = load i8, i8* %mv_x268, align 1, !dbg !3387
  %conv269 = sext i8 %530 to i32, !dbg !3386
  %531 = load i32, i32* %s, align 4, !dbg !3388
  %add270 = add nsw i32 %conv269, %531, !dbg !3389
  %532 = load i32, i32* %s, align 4, !dbg !3390
  %shr271 = ashr i32 %add270, %532, !dbg !3391
  %add272 = add nsw i32 %528, %shr271, !dbg !3392
  %533 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !3393
  %mb_size273 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %533, i32 0, i32 13, !dbg !3394
  %534 = load i32, i32* %mb_size273, align 4, !dbg !3394
  %add274 = add nsw i32 %add272, %534, !dbg !3395
  %sub275 = sub nsw i32 %add274, 1, !dbg !3396
  %conv276 = sext i32 %sub275 to i64, !dbg !3385
  %535 = load i32, i32* %y, align 4, !dbg !3397
  %536 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !3398
  %mb_size277 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %536, i32 0, i32 13, !dbg !3399
  %537 = load i32, i32* %mb_size277, align 4, !dbg !3399
  %add278 = add nsw i32 %535, %537, !dbg !3400
  %sub279 = sub nsw i32 %add278, 1, !dbg !3401
  %538 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !3402
  %mv_y280 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %538, i32 0, i32 7, !dbg !3403
  %539 = load i8, i8* %mv_y280, align 4, !dbg !3403
  %conv281 = sext i8 %539 to i32, !dbg !3402
  %540 = load i32, i32* %s, align 4, !dbg !3404
  %add282 = add nsw i32 %conv281, %540, !dbg !3405
  %541 = load i32, i32* %s, align 4, !dbg !3406
  %shr283 = ashr i32 %add282, %541, !dbg !3407
  %add284 = add nsw i32 %sub279, %shr283, !dbg !3408
  %conv285 = sext i32 %add284 to i64, !dbg !3409
  %542 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !3410
  %pitch286 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %542, i32 0, i32 11, !dbg !3411
  %543 = load i64, i64* %pitch286, align 8, !dbg !3411
  %mul287 = mul nsw i64 %conv285, %543, !dbg !3412
  %add288 = add nsw i64 %conv276, %mul287, !dbg !3413
  %544 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !3414
  %bufsize = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %544, i32 0, i32 36, !dbg !3415
  %545 = load i32, i32* %bufsize, align 4, !dbg !3415
  %sub289 = sub nsw i32 %545, 1, !dbg !3416
  %conv290 = sext i32 %sub289 to i64, !dbg !3414
  %cmp291 = icmp sgt i64 %add288, %conv290, !dbg !3417
  br i1 %cmp291, label %if.then293, label %if.end302, !dbg !3418

if.then293:                                       ; preds = %lor.lhs.false267, %if.then251
  %546 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3420
  %547 = bitcast %struct.AVCodecContext* %546 to i8*, !dbg !3420
  %548 = load i32, i32* %x, align 4, !dbg !3422
  %549 = load i32, i32* %s, align 4, !dbg !3423
  %mul294 = mul nsw i32 %548, %549, !dbg !3424
  %550 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !3425
  %mv_x295 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %550, i32 0, i32 6, !dbg !3426
  %551 = load i8, i8* %mv_x295, align 1, !dbg !3426
  %conv296 = sext i8 %551 to i32, !dbg !3425
  %add297 = add nsw i32 %mul294, %conv296, !dbg !3427
  %552 = load i32, i32* %y, align 4, !dbg !3428
  %553 = load i32, i32* %s, align 4, !dbg !3429
  %mul298 = mul nsw i32 %552, %553, !dbg !3430
  %554 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !3431
  %mv_y299 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %554, i32 0, i32 7, !dbg !3432
  %555 = load i8, i8* %mv_y299, align 4, !dbg !3432
  %conv300 = sext i8 %555 to i32, !dbg !3431
  %add301 = add nsw i32 %mul298, %conv300, !dbg !3433
  call void (i8*, i32, i8*, ...) @av_log(i8* %547, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.21, i32 0, i32 0), i32 %add297, i32 %add301), !dbg !3434
  store i32 -1094995529, i32* %retval, align 4, !dbg !3435
  br label %return, !dbg !3435

if.end302:                                        ; preds = %lor.lhs.false267
  br label %if.end303, !dbg !3436

if.end303:                                        ; preds = %if.end302, %if.end248
  %556 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %mb, align 8, !dbg !3438
  %incdec.ptr = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %556, i32 1, !dbg !3438
  store %struct.IVIMbInfo* %incdec.ptr, %struct.IVIMbInfo** %mb, align 8, !dbg !3438
  %557 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %ref_mb, align 8, !dbg !3439
  %tobool304 = icmp ne %struct.IVIMbInfo* %557, null, !dbg !3439
  br i1 %tobool304, label %if.then305, label %if.end307, !dbg !3441

if.then305:                                       ; preds = %if.end303
  %558 = load %struct.IVIMbInfo*, %struct.IVIMbInfo** %ref_mb, align 8, !dbg !3442
  %incdec.ptr306 = getelementptr inbounds %struct.IVIMbInfo, %struct.IVIMbInfo* %558, i32 1, !dbg !3442
  store %struct.IVIMbInfo* %incdec.ptr306, %struct.IVIMbInfo** %ref_mb, align 8, !dbg !3442
  br label %if.end307, !dbg !3443

if.end307:                                        ; preds = %if.then305, %if.end303
  %559 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !3444
  %mb_size308 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %559, i32 0, i32 13, !dbg !3445
  %560 = load i32, i32* %mb_size308, align 4, !dbg !3445
  %561 = load i32, i32* %mb_offset, align 4, !dbg !3446
  %add309 = add nsw i32 %561, %560, !dbg !3446
  store i32 %add309, i32* %mb_offset, align 4, !dbg !3446
  br label %for.inc, !dbg !3447

for.inc:                                          ; preds = %if.end307
  %562 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !3448
  %mb_size310 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %562, i32 0, i32 13, !dbg !3450
  %563 = load i32, i32* %mb_size310, align 4, !dbg !3450
  %564 = load i32, i32* %x, align 4, !dbg !3451
  %add311 = add nsw i32 %564, %563, !dbg !3451
  store i32 %add311, i32* %x, align 4, !dbg !3451
  br label %for.cond49, !dbg !3452, !llvm.loop !3453

for.end:                                          ; preds = %for.cond49
  %565 = load i32, i32* %row_offset, align 4, !dbg !3455
  %566 = load i32, i32* %offs, align 4, !dbg !3456
  %add312 = add nsw i32 %566, %565, !dbg !3456
  store i32 %add312, i32* %offs, align 4, !dbg !3456
  br label %for.inc313, !dbg !3457

for.inc313:                                       ; preds = %for.end
  %567 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band.addr, align 8, !dbg !3458
  %mb_size314 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %567, i32 0, i32 13, !dbg !3460
  %568 = load i32, i32* %mb_size314, align 4, !dbg !3460
  %569 = load i32, i32* %y, align 4, !dbg !3461
  %add315 = add nsw i32 %569, %568, !dbg !3461
  store i32 %add315, i32* %y, align 4, !dbg !3461
  br label %for.cond, !dbg !3462, !llvm.loop !3463

for.end316:                                       ; preds = %for.cond
  %570 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3465
  %gb317 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %570, i32 0, i32 0, !dbg !3466
  %call318 = call i8* @align_get_bits(%struct.GetBitContext* %gb317), !dbg !3467
  store i32 0, i32* %retval, align 4, !dbg !3468
  br label %return, !dbg !3468

return:                                           ; preds = %for.end316, %if.then293, %if.then64, %if.then21, %if.then
  %571 = load i32, i32* %retval, align 4, !dbg !3469
  ret i32 %571, !dbg !3469
}

; Function Attrs: nounwind uwtable
define internal void @switch_buffers(%struct.IVI45DecContext* %ctx) #4 !dbg !3470 {
entry:
  %ctx.addr = alloca %struct.IVI45DecContext*, align 8
  %SWAP_tmp = alloca i32, align 4
  store %struct.IVI45DecContext* %ctx, %struct.IVI45DecContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IVI45DecContext** %ctx.addr, metadata !3473, metadata !1543), !dbg !3474
  %0 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3475
  %prev_frame_type = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %0, i32 0, i32 4, !dbg !3476
  %1 = load i32, i32* %prev_frame_type, align 4, !dbg !3476
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 3, label %sw.bb12
  ], !dbg !3477

sw.bb:                                            ; preds = %entry, %entry
  %2 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3478
  %buf_switch = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %2, i32 0, i32 15, !dbg !3480
  %3 = load i32, i32* %buf_switch, align 8, !dbg !3481
  %xor = xor i32 %3, 1, !dbg !3481
  store i32 %xor, i32* %buf_switch, align 8, !dbg !3481
  %4 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3482
  %buf_switch1 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %4, i32 0, i32 15, !dbg !3483
  %5 = load i32, i32* %buf_switch1, align 8, !dbg !3483
  %6 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3484
  %dst_buf = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %6, i32 0, i32 16, !dbg !3485
  store i32 %5, i32* %dst_buf, align 4, !dbg !3486
  %7 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3487
  %buf_switch2 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %7, i32 0, i32 15, !dbg !3488
  %8 = load i32, i32* %buf_switch2, align 8, !dbg !3488
  %xor3 = xor i32 %8, 1, !dbg !3489
  %9 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3490
  %ref_buf = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %9, i32 0, i32 17, !dbg !3491
  store i32 %xor3, i32* %ref_buf, align 8, !dbg !3492
  br label %sw.epilog, !dbg !3493

sw.bb4:                                           ; preds = %entry
  %10 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3494
  %inter_scal = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %10, i32 0, i32 8, !dbg !3496
  %11 = load i32, i32* %inter_scal, align 8, !dbg !3496
  %tobool = icmp ne i32 %11, 0, !dbg !3494
  br i1 %tobool, label %if.end, label %if.then, !dbg !3497

if.then:                                          ; preds = %sw.bb4
  %12 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3498
  %ref2_buf = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %12, i32 0, i32 18, !dbg !3500
  store i32 2, i32* %ref2_buf, align 4, !dbg !3501
  %13 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3502
  %inter_scal5 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %13, i32 0, i32 8, !dbg !3503
  store i32 1, i32* %inter_scal5, align 8, !dbg !3504
  br label %if.end, !dbg !3505

if.end:                                           ; preds = %if.then, %sw.bb4
  br label %do.body, !dbg !3506, !llvm.loop !3507

do.body:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp, metadata !3508, metadata !1543), !dbg !3510
  %14 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3511
  %ref2_buf6 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %14, i32 0, i32 18, !dbg !3513
  %15 = load i32, i32* %ref2_buf6, align 4, !dbg !3513
  store i32 %15, i32* %SWAP_tmp, align 4, !dbg !3514
  %16 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3515
  %dst_buf7 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %16, i32 0, i32 16, !dbg !3516
  %17 = load i32, i32* %dst_buf7, align 4, !dbg !3516
  %18 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3517
  %ref2_buf8 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %18, i32 0, i32 18, !dbg !3518
  store i32 %17, i32* %ref2_buf8, align 4, !dbg !3519
  %19 = load i32, i32* %SWAP_tmp, align 4, !dbg !3520
  %20 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3521
  %dst_buf9 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %20, i32 0, i32 16, !dbg !3522
  store i32 %19, i32* %dst_buf9, align 4, !dbg !3523
  br label %do.end, !dbg !3524

do.end:                                           ; preds = %do.body
  %21 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3525
  %ref2_buf10 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %21, i32 0, i32 18, !dbg !3526
  %22 = load i32, i32* %ref2_buf10, align 4, !dbg !3526
  %23 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3527
  %ref_buf11 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %23, i32 0, i32 17, !dbg !3528
  store i32 %22, i32* %ref_buf11, align 8, !dbg !3529
  br label %sw.epilog, !dbg !3530

sw.bb12:                                          ; preds = %entry
  br label %sw.epilog, !dbg !3531

sw.epilog:                                        ; preds = %entry, %sw.bb12, %do.end, %sw.bb
  %24 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3532
  %frame_type = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %24, i32 0, i32 3, !dbg !3533
  %25 = load i32, i32* %frame_type, align 8, !dbg !3533
  switch i32 %25, label %sw.epilog23 [
    i32 0, label %sw.bb13
    i32 1, label %sw.bb15
    i32 2, label %sw.bb22
    i32 3, label %sw.bb22
    i32 4, label %sw.bb22
  ], !dbg !3534

sw.bb13:                                          ; preds = %sw.epilog
  %26 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3535
  %buf_switch14 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %26, i32 0, i32 15, !dbg !3537
  store i32 0, i32* %buf_switch14, align 8, !dbg !3538
  br label %sw.bb15, !dbg !3535

sw.bb15:                                          ; preds = %sw.epilog, %sw.bb13
  %27 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3539
  %inter_scal16 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %27, i32 0, i32 8, !dbg !3540
  store i32 0, i32* %inter_scal16, align 8, !dbg !3541
  %28 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3542
  %buf_switch17 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %28, i32 0, i32 15, !dbg !3543
  %29 = load i32, i32* %buf_switch17, align 8, !dbg !3543
  %30 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3544
  %dst_buf18 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %30, i32 0, i32 16, !dbg !3545
  store i32 %29, i32* %dst_buf18, align 4, !dbg !3546
  %31 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3547
  %buf_switch19 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %31, i32 0, i32 15, !dbg !3548
  %32 = load i32, i32* %buf_switch19, align 8, !dbg !3548
  %xor20 = xor i32 %32, 1, !dbg !3549
  %33 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3550
  %ref_buf21 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %33, i32 0, i32 17, !dbg !3551
  store i32 %xor20, i32* %ref_buf21, align 8, !dbg !3552
  br label %sw.epilog23, !dbg !3553

sw.bb22:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  br label %sw.epilog23, !dbg !3554

sw.epilog23:                                      ; preds = %sw.epilog, %sw.bb22, %sw.bb15
  ret void, !dbg !3555
}

; Function Attrs: nounwind uwtable
define internal i32 @is_nonnull_frame(%struct.IVI45DecContext* %ctx) #4 !dbg !3556 {
entry:
  %ctx.addr = alloca %struct.IVI45DecContext*, align 8
  store %struct.IVI45DecContext* %ctx, %struct.IVI45DecContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IVI45DecContext** %ctx.addr, metadata !3559, metadata !1543), !dbg !3560
  %0 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3561
  %frame_type = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %0, i32 0, i32 3, !dbg !3562
  %1 = load i32, i32* %frame_type, align 8, !dbg !3562
  %cmp = icmp ne i32 %1, 4, !dbg !3563
  %conv = zext i1 %cmp to i32, !dbg !3563
  ret i32 %conv, !dbg !3564
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3565 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3568, metadata !1543), !dbg !3569
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3570, metadata !1543), !dbg !3571
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3572, metadata !1543), !dbg !3573
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3574, metadata !1543), !dbg !3575
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3576
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3577
  %1 = load i32, i32* %index, align 8, !dbg !3577
  store i32 %1, i32* %re_index, align 4, !dbg !3575
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3578, metadata !1543), !dbg !3579
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3580, metadata !1543), !dbg !3581
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3582
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3583
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3583
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3581
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3584
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3585
  %5 = load i8*, i8** %buffer, align 8, !dbg !3585
  %6 = load i32, i32* %re_index, align 4, !dbg !3586
  %shr = lshr i32 %6, 3, !dbg !3587
  %idx.ext = zext i32 %shr to i64, !dbg !3588
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3588
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3589
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3589
  %8 = load i32, i32* %l, align 1, !dbg !3589
  %9 = load i32, i32* %re_index, align 4, !dbg !3590
  %and = and i32 %9, 7, !dbg !3591
  %shr4 = lshr i32 %8, %and, !dbg !3592
  store i32 %shr4, i32* %re_cache, align 4, !dbg !3593
  %10 = load i32, i32* %re_cache, align 4, !dbg !3594
  %11 = load i32, i32* %n.addr, align 4, !dbg !3595
  %call = call i32 @zero_extend(i32 %10, i32 %11) #2, !dbg !3596
  store i32 %call, i32* %tmp, align 4, !dbg !3597
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !3598
  %13 = load i32, i32* %re_index, align 4, !dbg !3599
  %14 = load i32, i32* %n.addr, align 4, !dbg !3600
  %add = add i32 %13, %14, !dbg !3601
  %cmp = icmp ugt i32 %12, %add, !dbg !3602
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3603

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !3604
  %16 = load i32, i32* %n.addr, align 4, !dbg !3606
  %add5 = add i32 %15, %16, !dbg !3607
  br label %cond.end, !dbg !3608

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !3609
  br label %cond.end, !dbg !3611

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !3612
  store i32 %cond, i32* %re_index, align 4, !dbg !3614
  %18 = load i32, i32* %re_index, align 4, !dbg !3615
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3616
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !3617
  store i32 %18, i32* %index6, align 8, !dbg !3618
  %20 = load i32, i32* %tmp, align 4, !dbg !3619
  ret i32 %20, !dbg !3620
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_gop_header(%struct.IVI45DecContext* %ctx, %struct.AVCodecContext* %avctx) #4 !dbg !3621 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.IVI45DecContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %tile_size = alloca i32, align 4
  %pic_size_indx = alloca i32, align 4
  %mb_size = alloca i32, align 4
  %blk_size = alloca i32, align 4
  %is_scalable = alloca i32, align 4
  %quant_mat = alloca i32, align 4
  %blk_size_changed = alloca i32, align 4
  %band = alloca %struct.IVIBandDesc*, align 8
  %band1 = alloca %struct.IVIBandDesc*, align 8
  %band2 = alloca %struct.IVIBandDesc*, align 8
  %pic_conf = alloca %struct.IVIPicConfig, align 2
  store %struct.IVI45DecContext* %ctx, %struct.IVI45DecContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IVI45DecContext** %ctx.addr, metadata !3622, metadata !1543), !dbg !3623
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3624, metadata !1543), !dbg !3625
  call void @llvm.dbg.declare(metadata i32* %result, metadata !3626, metadata !1543), !dbg !3627
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3628, metadata !1543), !dbg !3629
  call void @llvm.dbg.declare(metadata i32* %p, metadata !3630, metadata !1543), !dbg !3631
  call void @llvm.dbg.declare(metadata i32* %tile_size, metadata !3632, metadata !1543), !dbg !3633
  call void @llvm.dbg.declare(metadata i32* %pic_size_indx, metadata !3634, metadata !1543), !dbg !3635
  call void @llvm.dbg.declare(metadata i32* %mb_size, metadata !3636, metadata !1543), !dbg !3637
  call void @llvm.dbg.declare(metadata i32* %blk_size, metadata !3638, metadata !1543), !dbg !3639
  call void @llvm.dbg.declare(metadata i32* %is_scalable, metadata !3640, metadata !1543), !dbg !3641
  call void @llvm.dbg.declare(metadata i32* %quant_mat, metadata !3642, metadata !1543), !dbg !3643
  call void @llvm.dbg.declare(metadata i32* %blk_size_changed, metadata !3644, metadata !1543), !dbg !3645
  store i32 0, i32* %blk_size_changed, align 4, !dbg !3645
  call void @llvm.dbg.declare(metadata %struct.IVIBandDesc** %band, metadata !3646, metadata !1543), !dbg !3647
  call void @llvm.dbg.declare(metadata %struct.IVIBandDesc** %band1, metadata !3648, metadata !1543), !dbg !3649
  call void @llvm.dbg.declare(metadata %struct.IVIBandDesc** %band2, metadata !3650, metadata !1543), !dbg !3651
  call void @llvm.dbg.declare(metadata %struct.IVIPicConfig* %pic_conf, metadata !3652, metadata !1543), !dbg !3653
  %0 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3654
  %gb = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %0, i32 0, i32 0, !dbg !3655
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !3656
  %conv = trunc i32 %call to i8, !dbg !3656
  %1 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3657
  %gop_flags = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %1, i32 0, i32 28, !dbg !3658
  store i8 %conv, i8* %gop_flags, align 8, !dbg !3659
  %2 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3660
  %gop_flags1 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %2, i32 0, i32 28, !dbg !3661
  %3 = load i8, i8* %gop_flags1, align 8, !dbg !3661
  %conv2 = zext i8 %3 to i32, !dbg !3660
  %and = and i32 %conv2, 1, !dbg !3662
  %tobool = icmp ne i32 %and, 0, !dbg !3662
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3663

cond.true:                                        ; preds = %entry
  %4 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3664
  %gb3 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %4, i32 0, i32 0, !dbg !3666
  %call4 = call i32 @get_bits(%struct.GetBitContext* %gb3, i32 16), !dbg !3667
  br label %cond.end, !dbg !3668

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3669

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call4, %cond.true ], [ 0, %cond.false ], !dbg !3671
  %conv5 = trunc i32 %cond to i16, !dbg !3671
  %5 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3673
  %gop_hdr_size = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %5, i32 0, i32 27, !dbg !3674
  store i16 %conv5, i16* %gop_hdr_size, align 2, !dbg !3675
  %6 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3676
  %gop_flags6 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %6, i32 0, i32 28, !dbg !3678
  %7 = load i8, i8* %gop_flags6, align 8, !dbg !3678
  %conv7 = zext i8 %7 to i32, !dbg !3676
  %and8 = and i32 %conv7, 32, !dbg !3679
  %tobool9 = icmp ne i32 %and8, 0, !dbg !3679
  br i1 %tobool9, label %if.then, label %if.end, !dbg !3680

if.then:                                          ; preds = %cond.end
  %8 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3681
  %gb10 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %8, i32 0, i32 0, !dbg !3682
  %call11 = call i32 @get_bits_long(%struct.GetBitContext* %gb10, i32 32), !dbg !3683
  %9 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3684
  %lock_word = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %9, i32 0, i32 29, !dbg !3685
  store i32 %call11, i32* %lock_word, align 4, !dbg !3686
  br label %if.end, !dbg !3684

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3687
  %gop_flags12 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %10, i32 0, i32 28, !dbg !3688
  %11 = load i8, i8* %gop_flags12, align 8, !dbg !3688
  %conv13 = zext i8 %11 to i32, !dbg !3687
  %and14 = and i32 %conv13, 64, !dbg !3689
  %tobool15 = icmp ne i32 %and14, 0, !dbg !3689
  br i1 %tobool15, label %cond.true16, label %cond.false19, !dbg !3690

cond.true16:                                      ; preds = %if.end
  %12 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3691
  %gb17 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %12, i32 0, i32 0, !dbg !3692
  %call18 = call i32 @get_bits(%struct.GetBitContext* %gb17, i32 2), !dbg !3693
  %shl = shl i32 64, %call18, !dbg !3694
  br label %cond.end20, !dbg !3695

cond.false19:                                     ; preds = %if.end
  br label %cond.end20, !dbg !3696

cond.end20:                                       ; preds = %cond.false19, %cond.true16
  %cond21 = phi i32 [ %shl, %cond.true16 ], [ 0, %cond.false19 ], !dbg !3697
  store i32 %cond21, i32* %tile_size, align 4, !dbg !3698
  %13 = load i32, i32* %tile_size, align 4, !dbg !3699
  %cmp = icmp sgt i32 %13, 256, !dbg !3701
  br i1 %cmp, label %if.then23, label %if.end24, !dbg !3702

if.then23:                                        ; preds = %cond.end20
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3703
  %15 = bitcast %struct.AVCodecContext* %14 to i8*, !dbg !3703
  %16 = load i32, i32* %tile_size, align 4, !dbg !3705
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0), i32 %16), !dbg !3706
  store i32 -1094995529, i32* %retval, align 4, !dbg !3707
  br label %return, !dbg !3707

if.end24:                                         ; preds = %cond.end20
  %17 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3708
  %gb25 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %17, i32 0, i32 0, !dbg !3709
  %call26 = call i32 @get_bits(%struct.GetBitContext* %gb25, i32 2), !dbg !3710
  %mul = mul i32 %call26, 3, !dbg !3711
  %add = add i32 %mul, 1, !dbg !3712
  %conv27 = trunc i32 %add to i8, !dbg !3710
  %luma_bands = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 6, !dbg !3713
  store i8 %conv27, i8* %luma_bands, align 2, !dbg !3714
  %18 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3715
  %gb28 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %18, i32 0, i32 0, !dbg !3716
  %call29 = call i32 @get_bits1(%struct.GetBitContext* %gb28), !dbg !3717
  %mul30 = mul i32 %call29, 3, !dbg !3718
  %add31 = add i32 %mul30, 1, !dbg !3719
  %conv32 = trunc i32 %add31 to i8, !dbg !3717
  %chroma_bands = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 7, !dbg !3720
  store i8 %conv32, i8* %chroma_bands, align 1, !dbg !3721
  %luma_bands33 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 6, !dbg !3722
  %19 = load i8, i8* %luma_bands33, align 2, !dbg !3722
  %conv34 = zext i8 %19 to i32, !dbg !3723
  %cmp35 = icmp ne i32 %conv34, 1, !dbg !3724
  br i1 %cmp35, label %lor.end, label %lor.rhs, !dbg !3725

lor.rhs:                                          ; preds = %if.end24
  %chroma_bands37 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 7, !dbg !3726
  %20 = load i8, i8* %chroma_bands37, align 1, !dbg !3726
  %conv38 = zext i8 %20 to i32, !dbg !3727
  %cmp39 = icmp ne i32 %conv38, 1, !dbg !3728
  br label %lor.end, !dbg !3729

lor.end:                                          ; preds = %lor.rhs, %if.end24
  %21 = phi i1 [ true, %if.end24 ], [ %cmp39, %lor.rhs ]
  %lor.ext = zext i1 %21 to i32, !dbg !3730
  store i32 %lor.ext, i32* %is_scalable, align 4, !dbg !3731
  %22 = load i32, i32* %is_scalable, align 4, !dbg !3732
  %tobool41 = icmp ne i32 %22, 0, !dbg !3732
  br i1 %tobool41, label %land.lhs.true, label %if.end55, !dbg !3734

land.lhs.true:                                    ; preds = %lor.end
  %luma_bands42 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 6, !dbg !3735
  %23 = load i8, i8* %luma_bands42, align 2, !dbg !3735
  %conv43 = zext i8 %23 to i32, !dbg !3737
  %cmp44 = icmp ne i32 %conv43, 4, !dbg !3738
  br i1 %cmp44, label %if.then50, label %lor.lhs.false, !dbg !3739

lor.lhs.false:                                    ; preds = %land.lhs.true
  %chroma_bands46 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 7, !dbg !3740
  %24 = load i8, i8* %chroma_bands46, align 1, !dbg !3740
  %conv47 = zext i8 %24 to i32, !dbg !3742
  %cmp48 = icmp ne i32 %conv47, 1, !dbg !3743
  br i1 %cmp48, label %if.then50, label %if.end55, !dbg !3744

if.then50:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3745
  %26 = bitcast %struct.AVCodecContext* %25 to i8*, !dbg !3745
  %luma_bands51 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 6, !dbg !3747
  %27 = load i8, i8* %luma_bands51, align 2, !dbg !3747
  %conv52 = zext i8 %27 to i32, !dbg !3748
  %chroma_bands53 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 7, !dbg !3749
  %28 = load i8, i8* %chroma_bands53, align 1, !dbg !3749
  %conv54 = zext i8 %28 to i32, !dbg !3750
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i32 0, i32 0), i32 %conv52, i32 %conv54), !dbg !3751
  store i32 -1094995529, i32* %retval, align 4, !dbg !3752
  br label %return, !dbg !3752

if.end55:                                         ; preds = %lor.lhs.false, %lor.end
  %29 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3753
  %gb56 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %29, i32 0, i32 0, !dbg !3754
  %call57 = call i32 @get_bits(%struct.GetBitContext* %gb56, i32 4), !dbg !3755
  store i32 %call57, i32* %pic_size_indx, align 4, !dbg !3756
  %30 = load i32, i32* %pic_size_indx, align 4, !dbg !3757
  %cmp58 = icmp eq i32 %30, 15, !dbg !3759
  br i1 %cmp58, label %if.then60, label %if.else, !dbg !3760

if.then60:                                        ; preds = %if.end55
  %31 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3761
  %gb61 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %31, i32 0, i32 0, !dbg !3763
  %call62 = call i32 @get_bits(%struct.GetBitContext* %gb61, i32 13), !dbg !3764
  %conv63 = trunc i32 %call62 to i16, !dbg !3764
  %pic_height = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 1, !dbg !3765
  store i16 %conv63, i16* %pic_height, align 2, !dbg !3766
  %32 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3767
  %gb64 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %32, i32 0, i32 0, !dbg !3768
  %call65 = call i32 @get_bits(%struct.GetBitContext* %gb64, i32 13), !dbg !3769
  %conv66 = trunc i32 %call65 to i16, !dbg !3769
  %pic_width = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 0, !dbg !3770
  store i16 %conv66, i16* %pic_width, align 2, !dbg !3771
  br label %if.end80, !dbg !3772

if.else:                                          ; preds = %if.end55
  %33 = load i32, i32* %pic_size_indx, align 4, !dbg !3773
  %mul67 = mul nsw i32 %33, 2, !dbg !3775
  %add68 = add nsw i32 %mul67, 1, !dbg !3776
  %idxprom = sext i32 %add68 to i64, !dbg !3777
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* @ivi5_common_pic_sizes, i64 0, i64 %idxprom, !dbg !3777
  %34 = load i8, i8* %arrayidx, align 1, !dbg !3777
  %conv69 = zext i8 %34 to i32, !dbg !3777
  %shl70 = shl i32 %conv69, 2, !dbg !3778
  %conv71 = trunc i32 %shl70 to i16, !dbg !3777
  %pic_height72 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 1, !dbg !3779
  store i16 %conv71, i16* %pic_height72, align 2, !dbg !3780
  %35 = load i32, i32* %pic_size_indx, align 4, !dbg !3781
  %mul73 = mul nsw i32 %35, 2, !dbg !3782
  %idxprom74 = sext i32 %mul73 to i64, !dbg !3783
  %arrayidx75 = getelementptr inbounds [30 x i8], [30 x i8]* @ivi5_common_pic_sizes, i64 0, i64 %idxprom74, !dbg !3783
  %36 = load i8, i8* %arrayidx75, align 1, !dbg !3783
  %conv76 = zext i8 %36 to i32, !dbg !3783
  %shl77 = shl i32 %conv76, 2, !dbg !3784
  %conv78 = trunc i32 %shl77 to i16, !dbg !3783
  %pic_width79 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 0, !dbg !3785
  store i16 %conv78, i16* %pic_width79, align 2, !dbg !3786
  br label %if.end80

if.end80:                                         ; preds = %if.else, %if.then60
  %37 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3787
  %gop_flags81 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %37, i32 0, i32 28, !dbg !3789
  %38 = load i8, i8* %gop_flags81, align 8, !dbg !3789
  %conv82 = zext i8 %38 to i32, !dbg !3787
  %and83 = and i32 %conv82, 2, !dbg !3790
  %tobool84 = icmp ne i32 %and83, 0, !dbg !3790
  br i1 %tobool84, label %if.then85, label %if.end86, !dbg !3791

if.then85:                                        ; preds = %if.end80
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3792
  %40 = bitcast %struct.AVCodecContext* %39 to i8*, !dbg !3792
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %40, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0)), !dbg !3794
  store i32 -1163346256, i32* %retval, align 4, !dbg !3795
  br label %return, !dbg !3795

if.end86:                                         ; preds = %if.end80
  %pic_height87 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 1, !dbg !3796
  %41 = load i16, i16* %pic_height87, align 2, !dbg !3796
  %conv88 = zext i16 %41 to i32, !dbg !3797
  %add89 = add nsw i32 %conv88, 3, !dbg !3798
  %shr = ashr i32 %add89, 2, !dbg !3799
  %conv90 = trunc i32 %shr to i16, !dbg !3800
  %chroma_height = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 3, !dbg !3801
  store i16 %conv90, i16* %chroma_height, align 2, !dbg !3802
  %pic_width91 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 0, !dbg !3803
  %42 = load i16, i16* %pic_width91, align 2, !dbg !3803
  %conv92 = zext i16 %42 to i32, !dbg !3804
  %add93 = add nsw i32 %conv92, 3, !dbg !3805
  %shr94 = ashr i32 %add93, 2, !dbg !3806
  %conv95 = trunc i32 %shr94 to i16, !dbg !3807
  %chroma_width = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 2, !dbg !3808
  store i16 %conv95, i16* %chroma_width, align 2, !dbg !3809
  %43 = load i32, i32* %tile_size, align 4, !dbg !3810
  %tobool96 = icmp ne i32 %43, 0, !dbg !3810
  br i1 %tobool96, label %if.else100, label %if.then97, !dbg !3812

if.then97:                                        ; preds = %if.end86
  %pic_height98 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 1, !dbg !3813
  %44 = load i16, i16* %pic_height98, align 2, !dbg !3813
  %tile_height = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 5, !dbg !3815
  store i16 %44, i16* %tile_height, align 2, !dbg !3816
  %pic_width99 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 0, !dbg !3817
  %45 = load i16, i16* %pic_width99, align 2, !dbg !3817
  %tile_width = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 4, !dbg !3818
  store i16 %45, i16* %tile_width, align 2, !dbg !3819
  br label %if.end104, !dbg !3820

if.else100:                                       ; preds = %if.end86
  %46 = load i32, i32* %tile_size, align 4, !dbg !3821
  %conv101 = trunc i32 %46 to i16, !dbg !3821
  %tile_width102 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 4, !dbg !3823
  store i16 %conv101, i16* %tile_width102, align 2, !dbg !3824
  %tile_height103 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 5, !dbg !3825
  store i16 %conv101, i16* %tile_height103, align 2, !dbg !3826
  br label %if.end104

if.end104:                                        ; preds = %if.else100, %if.then97
  %47 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3827
  %pic_conf105 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %47, i32 0, i32 13, !dbg !3829
  %call106 = call i32 @ivi_pic_config_cmp(%struct.IVIPicConfig* %pic_conf, %struct.IVIPicConfig* %pic_conf105), !dbg !3830
  %tobool107 = icmp ne i32 %call106, 0, !dbg !3830
  br i1 %tobool107, label %if.then110, label %lor.lhs.false108, !dbg !3831

lor.lhs.false108:                                 ; preds = %if.end104
  %48 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3832
  %gop_invalid = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %48, i32 0, i32 41, !dbg !3834
  %49 = load i32, i32* %gop_invalid, align 8, !dbg !3834
  %tobool109 = icmp ne i32 %49, 0, !dbg !3832
  br i1 %tobool109, label %if.then110, label %if.end118, !dbg !3835

if.then110:                                       ; preds = %lor.lhs.false108, %if.end104
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3836
  %51 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3838
  %planes = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %51, i32 0, i32 14, !dbg !3839
  %arraydecay = getelementptr inbounds [3 x %struct.IVIPlaneDesc], [3 x %struct.IVIPlaneDesc]* %planes, i32 0, i32 0, !dbg !3838
  %call111 = call i32 @ff_ivi_init_planes(%struct.AVCodecContext* %50, %struct.IVIPlaneDesc* %arraydecay, %struct.IVIPicConfig* %pic_conf, i32 0), !dbg !3840
  store i32 %call111, i32* %result, align 4, !dbg !3841
  %52 = load i32, i32* %result, align 4, !dbg !3842
  %cmp112 = icmp slt i32 %52, 0, !dbg !3844
  br i1 %cmp112, label %if.then114, label %if.end115, !dbg !3845

if.then114:                                       ; preds = %if.then110
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3846
  %54 = bitcast %struct.AVCodecContext* %53 to i8*, !dbg !3846
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i32 0, i32 0)), !dbg !3848
  %55 = load i32, i32* %result, align 4, !dbg !3849
  store i32 %55, i32* %retval, align 4, !dbg !3850
  br label %return, !dbg !3850

if.end115:                                        ; preds = %if.then110
  %56 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3851
  %pic_conf116 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %56, i32 0, i32 13, !dbg !3852
  %57 = bitcast %struct.IVIPicConfig* %pic_conf116 to i8*, !dbg !3853
  %58 = bitcast %struct.IVIPicConfig* %pic_conf to i8*, !dbg !3853
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 14, i32 2, i1 false), !dbg !3853
  %59 = load i32, i32* %is_scalable, align 4, !dbg !3854
  %60 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3855
  %is_scalable117 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %60, i32 0, i32 6, !dbg !3856
  store i32 %59, i32* %is_scalable117, align 4, !dbg !3857
  store i32 1, i32* %blk_size_changed, align 4, !dbg !3858
  br label %if.end118, !dbg !3859

if.end118:                                        ; preds = %if.end115, %lor.lhs.false108
  store i32 0, i32* %p, align 4, !dbg !3860
  br label %for.cond, !dbg !3862

for.cond:                                         ; preds = %for.inc257, %if.end118
  %61 = load i32, i32* %p, align 4, !dbg !3863
  %cmp119 = icmp sle i32 %61, 1, !dbg !3866
  br i1 %cmp119, label %for.body, label %for.end259, !dbg !3867

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3868
  br label %for.cond121, !dbg !3871

for.cond121:                                      ; preds = %for.inc, %for.body
  %62 = load i32, i32* %i, align 4, !dbg !3872
  %63 = load i32, i32* %p, align 4, !dbg !3875
  %tobool122 = icmp ne i32 %63, 0, !dbg !3875
  br i1 %tobool122, label %cond.false126, label %cond.true123, !dbg !3876

cond.true123:                                     ; preds = %for.cond121
  %luma_bands124 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 6, !dbg !3877
  %64 = load i8, i8* %luma_bands124, align 2, !dbg !3877
  %conv125 = zext i8 %64 to i32, !dbg !3879
  br label %cond.end129, !dbg !3880

cond.false126:                                    ; preds = %for.cond121
  %chroma_bands127 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 7, !dbg !3881
  %65 = load i8, i8* %chroma_bands127, align 1, !dbg !3881
  %conv128 = zext i8 %65 to i32, !dbg !3883
  br label %cond.end129, !dbg !3884

cond.end129:                                      ; preds = %cond.false126, %cond.true123
  %cond130 = phi i32 [ %conv125, %cond.true123 ], [ %conv128, %cond.false126 ], !dbg !3885
  %cmp131 = icmp slt i32 %62, %cond130, !dbg !3887
  br i1 %cmp131, label %for.body133, label %for.end, !dbg !3888

for.body133:                                      ; preds = %cond.end129
  %66 = load i32, i32* %i, align 4, !dbg !3889
  %idxprom134 = sext i32 %66 to i64, !dbg !3891
  %67 = load i32, i32* %p, align 4, !dbg !3892
  %idxprom135 = sext i32 %67 to i64, !dbg !3891
  %68 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3891
  %planes136 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %68, i32 0, i32 14, !dbg !3893
  %arrayidx137 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], [3 x %struct.IVIPlaneDesc]* %planes136, i64 0, i64 %idxprom135, !dbg !3891
  %bands = getelementptr inbounds %struct.IVIPlaneDesc, %struct.IVIPlaneDesc* %arrayidx137, i32 0, i32 3, !dbg !3894
  %69 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %bands, align 8, !dbg !3894
  %arrayidx138 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %69, i64 %idxprom134, !dbg !3891
  store %struct.IVIBandDesc* %arrayidx138, %struct.IVIBandDesc** %band, align 8, !dbg !3895
  %70 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3896
  %gb139 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %70, i32 0, i32 0, !dbg !3897
  %call140 = call i32 @get_bits1(%struct.GetBitContext* %gb139), !dbg !3898
  %71 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !3899
  %is_halfpel = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %71, i32 0, i32 15, !dbg !3900
  store i32 %call140, i32* %is_halfpel, align 4, !dbg !3901
  %72 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3902
  %gb141 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %72, i32 0, i32 0, !dbg !3903
  %call142 = call i32 @get_bits1(%struct.GetBitContext* %gb141), !dbg !3904
  store i32 %call142, i32* %mb_size, align 4, !dbg !3905
  %73 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3906
  %gb143 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %73, i32 0, i32 0, !dbg !3907
  %call144 = call i32 @get_bits1(%struct.GetBitContext* %gb143), !dbg !3908
  %shr145 = ashr i32 8, %call144, !dbg !3909
  store i32 %shr145, i32* %blk_size, align 4, !dbg !3910
  %74 = load i32, i32* %blk_size, align 4, !dbg !3911
  %75 = load i32, i32* %mb_size, align 4, !dbg !3912
  %tobool146 = icmp ne i32 %75, 0, !dbg !3913
  %lnot = xor i1 %tobool146, true, !dbg !3913
  %lnot.ext = zext i1 %lnot to i32, !dbg !3913
  %shl147 = shl i32 %74, %lnot.ext, !dbg !3914
  store i32 %shl147, i32* %mb_size, align 4, !dbg !3915
  %76 = load i32, i32* %p, align 4, !dbg !3916
  %cmp148 = icmp eq i32 %76, 0, !dbg !3918
  br i1 %cmp148, label %land.lhs.true150, label %if.end154, !dbg !3919

land.lhs.true150:                                 ; preds = %for.body133
  %77 = load i32, i32* %blk_size, align 4, !dbg !3920
  %cmp151 = icmp eq i32 %77, 4, !dbg !3922
  br i1 %cmp151, label %if.then153, label %if.end154, !dbg !3923

if.then153:                                       ; preds = %land.lhs.true150
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3924
  %79 = bitcast %struct.AVCodecContext* %78 to i8*, !dbg !3924
  call void (i8*, i32, i8*, ...) @av_log(i8* %79, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0)), !dbg !3926
  store i32 -1163346256, i32* %retval, align 4, !dbg !3927
  br label %return, !dbg !3927

if.end154:                                        ; preds = %land.lhs.true150, %for.body133
  %80 = load i32, i32* %mb_size, align 4, !dbg !3928
  %81 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !3929
  %mb_size155 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %81, i32 0, i32 13, !dbg !3930
  %82 = load i32, i32* %mb_size155, align 4, !dbg !3930
  %cmp156 = icmp ne i32 %80, %82, !dbg !3931
  br i1 %cmp156, label %lor.end162, label %lor.rhs158, !dbg !3932

lor.rhs158:                                       ; preds = %if.end154
  %83 = load i32, i32* %blk_size, align 4, !dbg !3933
  %84 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !3935
  %blk_size159 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %84, i32 0, i32 14, !dbg !3936
  %85 = load i32, i32* %blk_size159, align 8, !dbg !3936
  %cmp160 = icmp ne i32 %83, %85, !dbg !3937
  br label %lor.end162, !dbg !3938

lor.end162:                                       ; preds = %lor.rhs158, %if.end154
  %86 = phi i1 [ true, %if.end154 ], [ %cmp160, %lor.rhs158 ]
  %lor.ext163 = zext i1 %86 to i32, !dbg !3939
  store i32 %lor.ext163, i32* %blk_size_changed, align 4, !dbg !3941
  %87 = load i32, i32* %blk_size_changed, align 4, !dbg !3942
  %tobool164 = icmp ne i32 %87, 0, !dbg !3942
  br i1 %tobool164, label %if.then165, label %if.end168, !dbg !3944

if.then165:                                       ; preds = %lor.end162
  %88 = load i32, i32* %mb_size, align 4, !dbg !3945
  %89 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !3947
  %mb_size166 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %89, i32 0, i32 13, !dbg !3948
  store i32 %88, i32* %mb_size166, align 4, !dbg !3949
  %90 = load i32, i32* %blk_size, align 4, !dbg !3950
  %91 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !3951
  %blk_size167 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %91, i32 0, i32 14, !dbg !3952
  store i32 %90, i32* %blk_size167, align 8, !dbg !3953
  br label %if.end168, !dbg !3954

if.end168:                                        ; preds = %if.then165, %lor.end162
  %92 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !3955
  %gb169 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %92, i32 0, i32 0, !dbg !3957
  %call170 = call i32 @get_bits1(%struct.GetBitContext* %gb169), !dbg !3958
  %tobool171 = icmp ne i32 %call170, 0, !dbg !3958
  br i1 %tobool171, label %if.then172, label %if.end173, !dbg !3959

if.then172:                                       ; preds = %if.end168
  %93 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3960
  %94 = bitcast %struct.AVCodecContext* %93 to i8*, !dbg !3960
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %94, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0)), !dbg !3962
  store i32 -1163346256, i32* %retval, align 4, !dbg !3963
  br label %return, !dbg !3963

if.end173:                                        ; preds = %if.end168
  %95 = load i32, i32* %p, align 4, !dbg !3964
  %shl174 = shl i32 %95, 2, !dbg !3965
  %96 = load i32, i32* %i, align 4, !dbg !3966
  %add175 = add nsw i32 %shl174, %96, !dbg !3967
  switch i32 %add175, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb176
    i32 2, label %sw.bb181
    i32 3, label %sw.bb186
    i32 4, label %sw.bb191
  ], !dbg !3968

sw.bb:                                            ; preds = %if.end173
  %97 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !3969
  %inv_transform = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %97, i32 0, i32 30, !dbg !3971
  store void (i32*, i16*, i64, i8*)* @ff_ivi_inverse_slant_8x8, void (i32*, i16*, i64, i8*)** %inv_transform, align 8, !dbg !3972
  %98 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !3973
  %dc_transform = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %98, i32 0, i32 32, !dbg !3974
  store void (i32*, i16*, i64, i32)* @ff_ivi_dc_slant_2d, void (i32*, i16*, i64, i32)** %dc_transform, align 8, !dbg !3975
  %99 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !3976
  %scan = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %99, i32 0, i32 21, !dbg !3977
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @ff_zigzag_direct, i32 0, i32 0), i8** %scan, align 8, !dbg !3978
  %100 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !3979
  %transform_size = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %100, i32 0, i32 31, !dbg !3980
  store i32 8, i32* %transform_size, align 8, !dbg !3981
  br label %sw.epilog, !dbg !3982

sw.bb176:                                         ; preds = %if.end173
  %101 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !3983
  %inv_transform177 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %101, i32 0, i32 30, !dbg !3984
  store void (i32*, i16*, i64, i8*)* @ff_ivi_row_slant8, void (i32*, i16*, i64, i8*)** %inv_transform177, align 8, !dbg !3985
  %102 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !3986
  %dc_transform178 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %102, i32 0, i32 32, !dbg !3987
  store void (i32*, i16*, i64, i32)* @ff_ivi_dc_row_slant, void (i32*, i16*, i64, i32)** %dc_transform178, align 8, !dbg !3988
  %103 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !3989
  %scan179 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %103, i32 0, i32 21, !dbg !3990
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @ff_ivi_vertical_scan_8x8, i32 0, i32 0), i8** %scan179, align 8, !dbg !3991
  %104 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !3992
  %transform_size180 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %104, i32 0, i32 31, !dbg !3993
  store i32 8, i32* %transform_size180, align 8, !dbg !3994
  br label %sw.epilog, !dbg !3995

sw.bb181:                                         ; preds = %if.end173
  %105 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !3996
  %inv_transform182 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %105, i32 0, i32 30, !dbg !3997
  store void (i32*, i16*, i64, i8*)* @ff_ivi_col_slant8, void (i32*, i16*, i64, i8*)** %inv_transform182, align 8, !dbg !3998
  %106 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !3999
  %dc_transform183 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %106, i32 0, i32 32, !dbg !4000
  store void (i32*, i16*, i64, i32)* @ff_ivi_dc_col_slant, void (i32*, i16*, i64, i32)** %dc_transform183, align 8, !dbg !4001
  %107 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4002
  %scan184 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %107, i32 0, i32 21, !dbg !4003
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @ff_ivi_horizontal_scan_8x8, i32 0, i32 0), i8** %scan184, align 8, !dbg !4004
  %108 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4005
  %transform_size185 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %108, i32 0, i32 31, !dbg !4006
  store i32 8, i32* %transform_size185, align 8, !dbg !4007
  br label %sw.epilog, !dbg !4008

sw.bb186:                                         ; preds = %if.end173
  %109 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4009
  %inv_transform187 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %109, i32 0, i32 30, !dbg !4010
  store void (i32*, i16*, i64, i8*)* @ff_ivi_put_pixels_8x8, void (i32*, i16*, i64, i8*)** %inv_transform187, align 8, !dbg !4011
  %110 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4012
  %dc_transform188 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %110, i32 0, i32 32, !dbg !4013
  store void (i32*, i16*, i64, i32)* @ff_ivi_put_dc_pixel_8x8, void (i32*, i16*, i64, i32)** %dc_transform188, align 8, !dbg !4014
  %111 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4015
  %scan189 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %111, i32 0, i32 21, !dbg !4016
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @ff_ivi_horizontal_scan_8x8, i32 0, i32 0), i8** %scan189, align 8, !dbg !4017
  %112 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4018
  %transform_size190 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %112, i32 0, i32 31, !dbg !4019
  store i32 8, i32* %transform_size190, align 8, !dbg !4020
  br label %sw.epilog, !dbg !4021

sw.bb191:                                         ; preds = %if.end173
  %113 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4022
  %inv_transform192 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %113, i32 0, i32 30, !dbg !4023
  store void (i32*, i16*, i64, i8*)* @ff_ivi_inverse_slant_4x4, void (i32*, i16*, i64, i8*)** %inv_transform192, align 8, !dbg !4024
  %114 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4025
  %dc_transform193 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %114, i32 0, i32 32, !dbg !4026
  store void (i32*, i16*, i64, i32)* @ff_ivi_dc_slant_2d, void (i32*, i16*, i64, i32)** %dc_transform193, align 8, !dbg !4027
  %115 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4028
  %scan194 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %115, i32 0, i32 21, !dbg !4029
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_ivi_direct_scan_4x4, i32 0, i32 0), i8** %scan194, align 8, !dbg !4030
  %116 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4031
  %transform_size195 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %116, i32 0, i32 31, !dbg !4032
  store i32 4, i32* %transform_size195, align 8, !dbg !4033
  br label %sw.epilog, !dbg !4034

sw.epilog:                                        ; preds = %if.end173, %sw.bb191, %sw.bb186, %sw.bb181, %sw.bb176, %sw.bb
  %117 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4035
  %inv_transform196 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %117, i32 0, i32 30, !dbg !4036
  %118 = load void (i32*, i16*, i64, i8*)*, void (i32*, i16*, i64, i8*)** %inv_transform196, align 8, !dbg !4036
  %cmp197 = icmp eq void (i32*, i16*, i64, i8*)* %118, @ff_ivi_inverse_slant_8x8, !dbg !4037
  br i1 %cmp197, label %lor.end203, label %lor.rhs199, !dbg !4038

lor.rhs199:                                       ; preds = %sw.epilog
  %119 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4039
  %inv_transform200 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %119, i32 0, i32 30, !dbg !4040
  %120 = load void (i32*, i16*, i64, i8*)*, void (i32*, i16*, i64, i8*)** %inv_transform200, align 8, !dbg !4040
  %cmp201 = icmp eq void (i32*, i16*, i64, i8*)* %120, @ff_ivi_inverse_slant_4x4, !dbg !4041
  br label %lor.end203, !dbg !4042

lor.end203:                                       ; preds = %lor.rhs199, %sw.epilog
  %121 = phi i1 [ true, %sw.epilog ], [ %cmp201, %lor.rhs199 ]
  %lor.ext204 = zext i1 %121 to i32, !dbg !4043
  %122 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4044
  %is_2d_trans = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %122, i32 0, i32 33, !dbg !4045
  store i32 %lor.ext204, i32* %is_2d_trans, align 8, !dbg !4046
  %123 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4047
  %transform_size205 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %123, i32 0, i32 31, !dbg !4049
  %124 = load i32, i32* %transform_size205, align 8, !dbg !4049
  %125 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4050
  %blk_size206 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %125, i32 0, i32 14, !dbg !4051
  %126 = load i32, i32* %blk_size206, align 8, !dbg !4051
  %cmp207 = icmp ne i32 %124, %126, !dbg !4052
  br i1 %cmp207, label %if.then209, label %if.end212, !dbg !4053

if.then209:                                       ; preds = %lor.end203
  %127 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4054
  %128 = bitcast %struct.AVCodecContext* %127 to i8*, !dbg !4054
  %129 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4056
  %transform_size210 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %129, i32 0, i32 31, !dbg !4057
  %130 = load i32, i32* %transform_size210, align 8, !dbg !4057
  %131 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4058
  %blk_size211 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %131, i32 0, i32 14, !dbg !4059
  %132 = load i32, i32* %blk_size211, align 8, !dbg !4059
  call void (i8*, i32, i8*, ...) @av_log(i8* %128, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i32 0, i32 0), i32 %130, i32 %132), !dbg !4060
  store i32 -1094995529, i32* %retval, align 4, !dbg !4061
  br label %return, !dbg !4061

if.end212:                                        ; preds = %lor.end203
  %133 = load i32, i32* %p, align 4, !dbg !4062
  %tobool213 = icmp ne i32 %133, 0, !dbg !4062
  br i1 %tobool213, label %if.else224, label %if.then214, !dbg !4064

if.then214:                                       ; preds = %if.end212
  %luma_bands215 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 6, !dbg !4065
  %134 = load i8, i8* %luma_bands215, align 2, !dbg !4065
  %conv216 = zext i8 %134 to i32, !dbg !4067
  %cmp217 = icmp sgt i32 %conv216, 1, !dbg !4068
  br i1 %cmp217, label %cond.true219, label %cond.false221, !dbg !4069

cond.true219:                                     ; preds = %if.then214
  %135 = load i32, i32* %i, align 4, !dbg !4070
  %add220 = add nsw i32 %135, 1, !dbg !4072
  br label %cond.end222, !dbg !4073

cond.false221:                                    ; preds = %if.then214
  br label %cond.end222, !dbg !4074

cond.end222:                                      ; preds = %cond.false221, %cond.true219
  %cond223 = phi i32 [ %add220, %cond.true219 ], [ 0, %cond.false221 ], !dbg !4076
  store i32 %cond223, i32* %quant_mat, align 4, !dbg !4078
  br label %if.end225, !dbg !4079

if.else224:                                       ; preds = %if.end212
  store i32 5, i32* %quant_mat, align 4, !dbg !4080
  br label %if.end225

if.end225:                                        ; preds = %if.else224, %cond.end222
  %136 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4082
  %blk_size226 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %136, i32 0, i32 14, !dbg !4084
  %137 = load i32, i32* %blk_size226, align 8, !dbg !4084
  %cmp227 = icmp eq i32 %137, 8, !dbg !4085
  br i1 %cmp227, label %if.then229, label %if.else246, !dbg !4086

if.then229:                                       ; preds = %if.end225
  %138 = load i32, i32* %quant_mat, align 4, !dbg !4087
  %cmp230 = icmp sge i32 %138, 5, !dbg !4090
  br i1 %cmp230, label %if.then232, label %if.end233, !dbg !4091

if.then232:                                       ; preds = %if.then229
  %139 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4092
  %140 = bitcast %struct.AVCodecContext* %139 to i8*, !dbg !4092
  %141 = load i32, i32* %quant_mat, align 4, !dbg !4094
  call void (i8*, i32, i8*, ...) @av_log(i8* %140, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 %141), !dbg !4095
  store i32 -1, i32* %retval, align 4, !dbg !4096
  br label %return, !dbg !4096

if.end233:                                        ; preds = %if.then229
  %142 = load i32, i32* %quant_mat, align 4, !dbg !4097
  %idxprom234 = sext i32 %142 to i64, !dbg !4098
  %arrayidx235 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @ivi5_base_quant_8x8_intra, i64 0, i64 %idxprom234, !dbg !4098
  %arrayidx236 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx235, i64 0, i64 0, !dbg !4098
  %143 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4099
  %intra_base = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %143, i32 0, i32 37, !dbg !4100
  store i16* %arrayidx236, i16** %intra_base, align 8, !dbg !4101
  %144 = load i32, i32* %quant_mat, align 4, !dbg !4102
  %idxprom237 = sext i32 %144 to i64, !dbg !4103
  %arrayidx238 = getelementptr inbounds [5 x [64 x i16]], [5 x [64 x i16]]* @ivi5_base_quant_8x8_inter, i64 0, i64 %idxprom237, !dbg !4103
  %arrayidx239 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx238, i64 0, i64 0, !dbg !4103
  %145 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4104
  %inter_base = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %145, i32 0, i32 38, !dbg !4105
  store i16* %arrayidx239, i16** %inter_base, align 8, !dbg !4106
  %146 = load i32, i32* %quant_mat, align 4, !dbg !4107
  %idxprom240 = sext i32 %146 to i64, !dbg !4108
  %arrayidx241 = getelementptr inbounds [5 x [24 x i8]], [5 x [24 x i8]]* @ivi5_scale_quant_8x8_intra, i64 0, i64 %idxprom240, !dbg !4108
  %arrayidx242 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx241, i64 0, i64 0, !dbg !4108
  %147 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4109
  %intra_scale = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %147, i32 0, i32 39, !dbg !4110
  store i8* %arrayidx242, i8** %intra_scale, align 8, !dbg !4111
  %148 = load i32, i32* %quant_mat, align 4, !dbg !4112
  %idxprom243 = sext i32 %148 to i64, !dbg !4113
  %arrayidx244 = getelementptr inbounds [5 x [24 x i8]], [5 x [24 x i8]]* @ivi5_scale_quant_8x8_inter, i64 0, i64 %idxprom243, !dbg !4113
  %arrayidx245 = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx244, i64 0, i64 0, !dbg !4113
  %149 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4114
  %inter_scale = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %149, i32 0, i32 40, !dbg !4115
  store i8* %arrayidx245, i8** %inter_scale, align 8, !dbg !4116
  br label %if.end251, !dbg !4117

if.else246:                                       ; preds = %if.end225
  %150 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4118
  %intra_base247 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %150, i32 0, i32 37, !dbg !4120
  store i16* getelementptr inbounds ([16 x i16], [16 x i16]* @ivi5_base_quant_4x4_intra, i32 0, i32 0), i16** %intra_base247, align 8, !dbg !4121
  %151 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4122
  %inter_base248 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %151, i32 0, i32 38, !dbg !4123
  store i16* getelementptr inbounds ([16 x i16], [16 x i16]* @ivi5_base_quant_4x4_inter, i32 0, i32 0), i16** %inter_base248, align 8, !dbg !4124
  %152 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4125
  %intra_scale249 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %152, i32 0, i32 39, !dbg !4126
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ivi5_scale_quant_4x4_intra, i32 0, i32 0), i8** %intra_scale249, align 8, !dbg !4127
  %153 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band, align 8, !dbg !4128
  %inter_scale250 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %153, i32 0, i32 40, !dbg !4129
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ivi5_scale_quant_4x4_inter, i32 0, i32 0), i8** %inter_scale250, align 8, !dbg !4130
  br label %if.end251

if.end251:                                        ; preds = %if.else246, %if.end233
  %154 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !4131
  %gb252 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %154, i32 0, i32 0, !dbg !4133
  %call253 = call i32 @get_bits(%struct.GetBitContext* %gb252, i32 2), !dbg !4134
  %tobool254 = icmp ne i32 %call253, 0, !dbg !4134
  br i1 %tobool254, label %if.then255, label %if.end256, !dbg !4135

if.then255:                                       ; preds = %if.end251
  %155 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4136
  %156 = bitcast %struct.AVCodecContext* %155 to i8*, !dbg !4136
  call void (i8*, i32, i8*, ...) @av_log(i8* %156, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i32 0, i32 0)), !dbg !4138
  store i32 -1094995529, i32* %retval, align 4, !dbg !4139
  br label %return, !dbg !4139

if.end256:                                        ; preds = %if.end251
  br label %for.inc, !dbg !4140

for.inc:                                          ; preds = %if.end256
  %157 = load i32, i32* %i, align 4, !dbg !4141
  %inc = add nsw i32 %157, 1, !dbg !4141
  store i32 %inc, i32* %i, align 4, !dbg !4141
  br label %for.cond121, !dbg !4143, !llvm.loop !4144

for.end:                                          ; preds = %cond.end129
  br label %for.inc257, !dbg !4146

for.inc257:                                       ; preds = %for.end
  %158 = load i32, i32* %p, align 4, !dbg !4147
  %inc258 = add nsw i32 %158, 1, !dbg !4147
  store i32 %inc258, i32* %p, align 4, !dbg !4147
  br label %for.cond, !dbg !4149, !llvm.loop !4150

for.end259:                                       ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4152
  br label %for.cond260, !dbg !4154

for.cond260:                                      ; preds = %for.inc302, %for.end259
  %159 = load i32, i32* %i, align 4, !dbg !4155
  %chroma_bands261 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 7, !dbg !4158
  %160 = load i8, i8* %chroma_bands261, align 1, !dbg !4158
  %conv262 = zext i8 %160 to i32, !dbg !4159
  %cmp263 = icmp slt i32 %159, %conv262, !dbg !4160
  br i1 %cmp263, label %for.body265, label %for.end304, !dbg !4161

for.body265:                                      ; preds = %for.cond260
  %161 = load i32, i32* %i, align 4, !dbg !4162
  %idxprom266 = sext i32 %161 to i64, !dbg !4164
  %162 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !4164
  %planes267 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %162, i32 0, i32 14, !dbg !4165
  %arrayidx268 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], [3 x %struct.IVIPlaneDesc]* %planes267, i64 0, i64 1, !dbg !4164
  %bands269 = getelementptr inbounds %struct.IVIPlaneDesc, %struct.IVIPlaneDesc* %arrayidx268, i32 0, i32 3, !dbg !4166
  %163 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %bands269, align 8, !dbg !4166
  %arrayidx270 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %163, i64 %idxprom266, !dbg !4164
  store %struct.IVIBandDesc* %arrayidx270, %struct.IVIBandDesc** %band1, align 8, !dbg !4167
  %164 = load i32, i32* %i, align 4, !dbg !4168
  %idxprom271 = sext i32 %164 to i64, !dbg !4169
  %165 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !4169
  %planes272 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %165, i32 0, i32 14, !dbg !4170
  %arrayidx273 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], [3 x %struct.IVIPlaneDesc]* %planes272, i64 0, i64 2, !dbg !4169
  %bands274 = getelementptr inbounds %struct.IVIPlaneDesc, %struct.IVIPlaneDesc* %arrayidx273, i32 0, i32 3, !dbg !4171
  %166 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %bands274, align 8, !dbg !4171
  %arrayidx275 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %166, i64 %idxprom271, !dbg !4169
  store %struct.IVIBandDesc* %arrayidx275, %struct.IVIBandDesc** %band2, align 8, !dbg !4172
  %167 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band1, align 8, !dbg !4173
  %width = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %167, i32 0, i32 2, !dbg !4174
  %168 = load i32, i32* %width, align 8, !dbg !4174
  %169 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band2, align 8, !dbg !4175
  %width276 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %169, i32 0, i32 2, !dbg !4176
  store i32 %168, i32* %width276, align 8, !dbg !4177
  %170 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band1, align 8, !dbg !4178
  %height = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %170, i32 0, i32 3, !dbg !4179
  %171 = load i32, i32* %height, align 4, !dbg !4179
  %172 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band2, align 8, !dbg !4180
  %height277 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %172, i32 0, i32 3, !dbg !4181
  store i32 %171, i32* %height277, align 4, !dbg !4182
  %173 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band1, align 8, !dbg !4183
  %mb_size278 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %173, i32 0, i32 13, !dbg !4184
  %174 = load i32, i32* %mb_size278, align 4, !dbg !4184
  %175 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band2, align 8, !dbg !4185
  %mb_size279 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %175, i32 0, i32 13, !dbg !4186
  store i32 %174, i32* %mb_size279, align 4, !dbg !4187
  %176 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band1, align 8, !dbg !4188
  %blk_size280 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %176, i32 0, i32 14, !dbg !4189
  %177 = load i32, i32* %blk_size280, align 8, !dbg !4189
  %178 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band2, align 8, !dbg !4190
  %blk_size281 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %178, i32 0, i32 14, !dbg !4191
  store i32 %177, i32* %blk_size281, align 8, !dbg !4192
  %179 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band1, align 8, !dbg !4193
  %is_halfpel282 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %179, i32 0, i32 15, !dbg !4194
  %180 = load i32, i32* %is_halfpel282, align 4, !dbg !4194
  %181 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band2, align 8, !dbg !4195
  %is_halfpel283 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %181, i32 0, i32 15, !dbg !4196
  store i32 %180, i32* %is_halfpel283, align 4, !dbg !4197
  %182 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band1, align 8, !dbg !4198
  %intra_base284 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %182, i32 0, i32 37, !dbg !4199
  %183 = load i16*, i16** %intra_base284, align 8, !dbg !4199
  %184 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band2, align 8, !dbg !4200
  %intra_base285 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %184, i32 0, i32 37, !dbg !4201
  store i16* %183, i16** %intra_base285, align 8, !dbg !4202
  %185 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band1, align 8, !dbg !4203
  %inter_base286 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %185, i32 0, i32 38, !dbg !4204
  %186 = load i16*, i16** %inter_base286, align 8, !dbg !4204
  %187 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band2, align 8, !dbg !4205
  %inter_base287 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %187, i32 0, i32 38, !dbg !4206
  store i16* %186, i16** %inter_base287, align 8, !dbg !4207
  %188 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band1, align 8, !dbg !4208
  %intra_scale288 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %188, i32 0, i32 39, !dbg !4209
  %189 = load i8*, i8** %intra_scale288, align 8, !dbg !4209
  %190 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band2, align 8, !dbg !4210
  %intra_scale289 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %190, i32 0, i32 39, !dbg !4211
  store i8* %189, i8** %intra_scale289, align 8, !dbg !4212
  %191 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band1, align 8, !dbg !4213
  %inter_scale290 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %191, i32 0, i32 40, !dbg !4214
  %192 = load i8*, i8** %inter_scale290, align 8, !dbg !4214
  %193 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band2, align 8, !dbg !4215
  %inter_scale291 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %193, i32 0, i32 40, !dbg !4216
  store i8* %192, i8** %inter_scale291, align 8, !dbg !4217
  %194 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band1, align 8, !dbg !4218
  %scan292 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %194, i32 0, i32 21, !dbg !4219
  %195 = load i8*, i8** %scan292, align 8, !dbg !4219
  %196 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band2, align 8, !dbg !4220
  %scan293 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %196, i32 0, i32 21, !dbg !4221
  store i8* %195, i8** %scan293, align 8, !dbg !4222
  %197 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band1, align 8, !dbg !4223
  %inv_transform294 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %197, i32 0, i32 30, !dbg !4224
  %198 = load void (i32*, i16*, i64, i8*)*, void (i32*, i16*, i64, i8*)** %inv_transform294, align 8, !dbg !4224
  %199 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band2, align 8, !dbg !4225
  %inv_transform295 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %199, i32 0, i32 30, !dbg !4226
  store void (i32*, i16*, i64, i8*)* %198, void (i32*, i16*, i64, i8*)** %inv_transform295, align 8, !dbg !4227
  %200 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band1, align 8, !dbg !4228
  %dc_transform296 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %200, i32 0, i32 32, !dbg !4229
  %201 = load void (i32*, i16*, i64, i32)*, void (i32*, i16*, i64, i32)** %dc_transform296, align 8, !dbg !4229
  %202 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band2, align 8, !dbg !4230
  %dc_transform297 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %202, i32 0, i32 32, !dbg !4231
  store void (i32*, i16*, i64, i32)* %201, void (i32*, i16*, i64, i32)** %dc_transform297, align 8, !dbg !4232
  %203 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band1, align 8, !dbg !4233
  %is_2d_trans298 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %203, i32 0, i32 33, !dbg !4234
  %204 = load i32, i32* %is_2d_trans298, align 8, !dbg !4234
  %205 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band2, align 8, !dbg !4235
  %is_2d_trans299 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %205, i32 0, i32 33, !dbg !4236
  store i32 %204, i32* %is_2d_trans299, align 8, !dbg !4237
  %206 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band1, align 8, !dbg !4238
  %transform_size300 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %206, i32 0, i32 31, !dbg !4239
  %207 = load i32, i32* %transform_size300, align 8, !dbg !4239
  %208 = load %struct.IVIBandDesc*, %struct.IVIBandDesc** %band2, align 8, !dbg !4240
  %transform_size301 = getelementptr inbounds %struct.IVIBandDesc, %struct.IVIBandDesc* %208, i32 0, i32 31, !dbg !4241
  store i32 %207, i32* %transform_size301, align 8, !dbg !4242
  br label %for.inc302, !dbg !4243

for.inc302:                                       ; preds = %for.body265
  %209 = load i32, i32* %i, align 4, !dbg !4244
  %inc303 = add nsw i32 %209, 1, !dbg !4244
  store i32 %inc303, i32* %i, align 4, !dbg !4244
  br label %for.cond260, !dbg !4246, !llvm.loop !4247

for.end304:                                       ; preds = %for.cond260
  %210 = load i32, i32* %blk_size_changed, align 4, !dbg !4249
  %tobool305 = icmp ne i32 %210, 0, !dbg !4249
  br i1 %tobool305, label %if.then306, label %if.end318, !dbg !4251

if.then306:                                       ; preds = %for.end304
  %211 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !4252
  %planes307 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %211, i32 0, i32 14, !dbg !4254
  %arraydecay308 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], [3 x %struct.IVIPlaneDesc]* %planes307, i32 0, i32 0, !dbg !4252
  %tile_width309 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 4, !dbg !4255
  %212 = load i16, i16* %tile_width309, align 2, !dbg !4255
  %conv310 = zext i16 %212 to i32, !dbg !4256
  %tile_height311 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %pic_conf, i32 0, i32 5, !dbg !4257
  %213 = load i16, i16* %tile_height311, align 2, !dbg !4257
  %conv312 = zext i16 %213 to i32, !dbg !4258
  %call313 = call i32 @ff_ivi_init_tiles(%struct.IVIPlaneDesc* %arraydecay308, i32 %conv310, i32 %conv312), !dbg !4259
  store i32 %call313, i32* %result, align 4, !dbg !4260
  %214 = load i32, i32* %result, align 4, !dbg !4261
  %cmp314 = icmp slt i32 %214, 0, !dbg !4263
  br i1 %cmp314, label %if.then316, label %if.end317, !dbg !4264

if.then316:                                       ; preds = %if.then306
  %215 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4265
  %216 = bitcast %struct.AVCodecContext* %215 to i8*, !dbg !4265
  call void (i8*, i32, i8*, ...) @av_log(i8* %216, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i32 0, i32 0)), !dbg !4267
  %217 = load i32, i32* %result, align 4, !dbg !4268
  store i32 %217, i32* %retval, align 4, !dbg !4269
  br label %return, !dbg !4269

if.end317:                                        ; preds = %if.then306
  br label %if.end318, !dbg !4270

if.end318:                                        ; preds = %if.end317, %for.end304
  %218 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !4271
  %gop_flags319 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %218, i32 0, i32 28, !dbg !4273
  %219 = load i8, i8* %gop_flags319, align 8, !dbg !4273
  %conv320 = zext i8 %219 to i32, !dbg !4271
  %and321 = and i32 %conv320, 8, !dbg !4274
  %tobool322 = icmp ne i32 %and321, 0, !dbg !4274
  br i1 %tobool322, label %if.then323, label %if.end335, !dbg !4275

if.then323:                                       ; preds = %if.end318
  %220 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !4276
  %gb324 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %220, i32 0, i32 0, !dbg !4279
  %call325 = call i32 @get_bits(%struct.GetBitContext* %gb324, i32 3), !dbg !4280
  %tobool326 = icmp ne i32 %call325, 0, !dbg !4280
  br i1 %tobool326, label %if.then327, label %if.end328, !dbg !4281

if.then327:                                       ; preds = %if.then323
  %221 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4282
  %222 = bitcast %struct.AVCodecContext* %221 to i8*, !dbg !4282
  call void (i8*, i32, i8*, ...) @av_log(i8* %222, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0)), !dbg !4284
  store i32 -1094995529, i32* %retval, align 4, !dbg !4285
  br label %return, !dbg !4285

if.end328:                                        ; preds = %if.then323
  %223 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !4286
  %gb329 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %223, i32 0, i32 0, !dbg !4288
  %call330 = call i32 @get_bits1(%struct.GetBitContext* %gb329), !dbg !4289
  %tobool331 = icmp ne i32 %call330, 0, !dbg !4289
  br i1 %tobool331, label %if.then332, label %if.end334, !dbg !4290

if.then332:                                       ; preds = %if.end328
  %224 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !4291
  %gb333 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %224, i32 0, i32 0, !dbg !4292
  call void @skip_bits_long(%struct.GetBitContext* %gb333, i32 24), !dbg !4293
  br label %if.end334, !dbg !4293

if.end334:                                        ; preds = %if.then332, %if.end328
  br label %if.end335, !dbg !4294

if.end335:                                        ; preds = %if.end334, %if.end318
  %225 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !4295
  %gb336 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %225, i32 0, i32 0, !dbg !4296
  %call337 = call i8* @align_get_bits(%struct.GetBitContext* %gb336), !dbg !4297
  %226 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !4298
  %gb338 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %226, i32 0, i32 0, !dbg !4299
  call void @skip_bits(%struct.GetBitContext* %gb338, i32 23), !dbg !4300
  %227 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !4301
  %gb339 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %227, i32 0, i32 0, !dbg !4303
  %call340 = call i32 @get_bits1(%struct.GetBitContext* %gb339), !dbg !4304
  %tobool341 = icmp ne i32 %call340, 0, !dbg !4304
  br i1 %tobool341, label %if.then342, label %if.end347, !dbg !4305

if.then342:                                       ; preds = %if.end335
  br label %do.body, !dbg !4306, !llvm.loop !4308

do.body:                                          ; preds = %do.cond, %if.then342
  %228 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !4309
  %gb343 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %228, i32 0, i32 0, !dbg !4311
  %call344 = call i32 @get_bits(%struct.GetBitContext* %gb343, i32 16), !dbg !4312
  store i32 %call344, i32* %i, align 4, !dbg !4313
  br label %do.cond, !dbg !4314

do.cond:                                          ; preds = %do.body
  %229 = load i32, i32* %i, align 4, !dbg !4315
  %and345 = and i32 %229, 32768, !dbg !4317
  %tobool346 = icmp ne i32 %and345, 0, !dbg !4318
  br i1 %tobool346, label %do.body, label %do.end, !dbg !4318, !llvm.loop !4308

do.end:                                           ; preds = %do.cond
  br label %if.end347, !dbg !4319

if.end347:                                        ; preds = %do.end, %if.end335
  %230 = load %struct.IVI45DecContext*, %struct.IVI45DecContext** %ctx.addr, align 8, !dbg !4320
  %gb348 = getelementptr inbounds %struct.IVI45DecContext, %struct.IVI45DecContext* %230, i32 0, i32 0, !dbg !4321
  %call349 = call i8* @align_get_bits(%struct.GetBitContext* %gb348), !dbg !4322
  store i32 0, i32* %retval, align 4, !dbg !4323
  br label %return, !dbg !4323

return:                                           ; preds = %if.end347, %if.then327, %if.then316, %if.then255, %if.then232, %if.then209, %if.then172, %if.then153, %if.then114, %if.then85, %if.then50, %if.then23
  %231 = load i32, i32* %retval, align 4, !dbg !4324
  ret i32 %231, !dbg !4324
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #5 !dbg !4325 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4326, metadata !1543), !dbg !4327
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4328, metadata !1543), !dbg !4329
  %0 = load i32, i32* %n.addr, align 4, !dbg !4330
  %tobool = icmp ne i32 %0, 0, !dbg !4330
  br i1 %tobool, label %if.else, label %if.then, !dbg !4332

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4333
  br label %return, !dbg !4333

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !4335
  %cmp = icmp sle i32 %1, 25, !dbg !4337
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !4338

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4339
  %3 = load i32, i32* %n.addr, align 4, !dbg !4341
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !4342
  store i32 %call, i32* %retval, align 4, !dbg !4343
  br label %return, !dbg !4343

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4344, metadata !1543), !dbg !4346
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4347
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !4348
  store i32 %call3, i32* %ret, align 4, !dbg !4346
  %5 = load i32, i32* %ret, align 4, !dbg !4349
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4350
  %7 = load i32, i32* %n.addr, align 4, !dbg !4351
  %sub = sub nsw i32 %7, 16, !dbg !4352
  %call4 = call i32 @get_bits(%struct.GetBitContext* %6, i32 %sub), !dbg !4353
  %shl = shl i32 %call4, 16, !dbg !4354
  %or = or i32 %5, %shl, !dbg !4355
  store i32 %or, i32* %retval, align 4, !dbg !4356
  br label %return, !dbg !4356

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !4357
  ret i32 %8, !dbg !4357
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @skip_hdr_extension(%struct.GetBitContext* %gb) #5 !dbg !4358 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4361, metadata !1543), !dbg !4362
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4363, metadata !1543), !dbg !4364
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4365, metadata !1543), !dbg !4366
  br label %do.body, !dbg !4367, !llvm.loop !4368

do.body:                                          ; preds = %do.cond, %entry
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4369
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 8), !dbg !4371
  store i32 %call, i32* %len, align 4, !dbg !4372
  %1 = load i32, i32* %len, align 4, !dbg !4373
  %mul = mul nsw i32 8, %1, !dbg !4375
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4376
  %call1 = call i32 @get_bits_left(%struct.GetBitContext* %2), !dbg !4377
  %cmp = icmp sgt i32 %mul, %call1, !dbg !4378
  br i1 %cmp, label %if.then, label %if.end, !dbg !4379

if.then:                                          ; preds = %do.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !4380
  br label %return, !dbg !4380

if.end:                                           ; preds = %do.body
  store i32 0, i32* %i, align 4, !dbg !4381
  br label %for.cond, !dbg !4383

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !4384
  %4 = load i32, i32* %len, align 4, !dbg !4387
  %cmp2 = icmp slt i32 %3, %4, !dbg !4388
  br i1 %cmp2, label %for.body, label %for.end, !dbg !4389

for.body:                                         ; preds = %for.cond
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4390
  call void @skip_bits(%struct.GetBitContext* %5, i32 8), !dbg !4392
  br label %for.inc, !dbg !4392

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !4393
  %inc = add nsw i32 %6, 1, !dbg !4393
  store i32 %inc, i32* %i, align 4, !dbg !4393
  br label %for.cond, !dbg !4395, !llvm.loop !4396

for.end:                                          ; preds = %for.cond
  br label %do.cond, !dbg !4398

do.cond:                                          ; preds = %for.end
  %7 = load i32, i32* %len, align 4, !dbg !4399
  %tobool = icmp ne i32 %7, 0, !dbg !4401
  br i1 %tobool, label %do.body, label %do.end, !dbg !4401, !llvm.loop !4368

do.end:                                           ; preds = %do.cond
  store i32 0, i32* %retval, align 4, !dbg !4402
  br label %return, !dbg !4402

return:                                           ; preds = %do.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !4403
  ret i32 %8, !dbg !4403
}

declare i32 @ff_ivi_dec_huff_desc(%struct.GetBitContext*, i32, i32, %struct.IVIHuffTab*, %struct.AVCodecContext*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !4404 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4407, metadata !1543), !dbg !4408
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4409, metadata !1543), !dbg !4410
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4411, metadata !1543), !dbg !4412
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4413
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4414
  %1 = load i32, i32* %index, align 8, !dbg !4414
  store i32 %1, i32* %re_index, align 4, !dbg !4412
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4415, metadata !1543), !dbg !4416
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4417, metadata !1543), !dbg !4418
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4419
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4420
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4420
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4418
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !4421
  %5 = load i32, i32* %re_index, align 4, !dbg !4422
  %6 = load i32, i32* %n.addr, align 4, !dbg !4423
  %add = add i32 %5, %6, !dbg !4424
  %cmp = icmp ugt i32 %4, %add, !dbg !4425
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4426

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !4427
  %8 = load i32, i32* %n.addr, align 4, !dbg !4429
  %add1 = add i32 %7, %8, !dbg !4430
  br label %cond.end, !dbg !4431

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !4432
  br label %cond.end, !dbg !4434

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !4435
  store i32 %cond, i32* %re_index, align 4, !dbg !4437
  %10 = load i32, i32* %re_index, align 4, !dbg !4438
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4439
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !4440
  store i32 %10, i32* %index2, align 8, !dbg !4441
  ret void, !dbg !4442
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @align_get_bits(%struct.GetBitContext* %s) #5 !dbg !4443 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4446, metadata !1543), !dbg !4447
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4448, metadata !1543), !dbg !4449
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4450
  %call = call i32 @get_bits_count(%struct.GetBitContext* %0), !dbg !4451
  %sub = sub nsw i32 0, %call, !dbg !4452
  %and = and i32 %sub, 7, !dbg !4453
  store i32 %and, i32* %n, align 4, !dbg !4449
  %1 = load i32, i32* %n, align 4, !dbg !4454
  %tobool = icmp ne i32 %1, 0, !dbg !4454
  br i1 %tobool, label %if.then, label %if.end, !dbg !4456

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4457
  %3 = load i32, i32* %n, align 4, !dbg !4458
  call void @skip_bits(%struct.GetBitContext* %2, i32 %3), !dbg !4459
  br label %if.end, !dbg !4459

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4460
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4461
  %5 = load i8*, i8** %buffer, align 8, !dbg !4461
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4462
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 2, !dbg !4463
  %7 = load i32, i32* %index, align 8, !dbg !4463
  %shr = ashr i32 %7, 3, !dbg !4464
  %idx.ext = sext i32 %shr to i64, !dbg !4465
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4465
  ret i8* %add.ptr, !dbg !4466
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #6 !dbg !4467 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !4471, metadata !1543), !dbg !4472
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !4473, metadata !1543), !dbg !4474
  %0 = load i32, i32* %val.addr, align 4, !dbg !4475
  %1 = load i32, i32* %bits.addr, align 4, !dbg !4476
  %conv = zext i32 %1 to i64, !dbg !4476
  %sub = sub i64 32, %conv, !dbg !4477
  %sh_prom = trunc i64 %sub to i32, !dbg !4478
  %shl = shl i32 %0, %sh_prom, !dbg !4478
  %2 = load i32, i32* %bits.addr, align 4, !dbg !4479
  %conv1 = zext i32 %2 to i64, !dbg !4479
  %sub2 = sub i64 32, %conv1, !dbg !4480
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !4481
  %shr = lshr i32 %shl, %sh_prom3, !dbg !4481
  ret i32 %shr, !dbg !4482
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !4483 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4486, metadata !1543), !dbg !4487
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4488, metadata !1543), !dbg !4489
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4490
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4491
  %1 = load i32, i32* %index1, align 8, !dbg !4491
  store i32 %1, i32* %index, align 4, !dbg !4489
  call void @llvm.dbg.declare(metadata i8* %result, metadata !4492, metadata !1543), !dbg !4493
  %2 = load i32, i32* %index, align 4, !dbg !4494
  %shr = lshr i32 %2, 3, !dbg !4495
  %idxprom = zext i32 %shr to i64, !dbg !4496
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4496
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !4497
  %4 = load i8*, i8** %buffer, align 8, !dbg !4497
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !4496
  %5 = load i8, i8* %arrayidx, align 1, !dbg !4496
  store i8 %5, i8* %result, align 1, !dbg !4493
  %6 = load i32, i32* %index, align 4, !dbg !4498
  %and = and i32 %6, 7, !dbg !4499
  %7 = load i8, i8* %result, align 1, !dbg !4500
  %conv = zext i8 %7 to i32, !dbg !4500
  %shr2 = ashr i32 %conv, %and, !dbg !4500
  %conv3 = trunc i32 %shr2 to i8, !dbg !4500
  store i8 %conv3, i8* %result, align 1, !dbg !4500
  %8 = load i8, i8* %result, align 1, !dbg !4501
  %conv4 = zext i8 %8 to i32, !dbg !4501
  %and5 = and i32 %conv4, 1, !dbg !4501
  %conv6 = trunc i32 %and5 to i8, !dbg !4501
  store i8 %conv6, i8* %result, align 1, !dbg !4501
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4502
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !4504
  %10 = load i32, i32* %index7, align 8, !dbg !4504
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4505
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !4506
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4506
  %cmp = icmp slt i32 %10, %12, !dbg !4507
  br i1 %cmp, label %if.then, label %if.end, !dbg !4508

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !4509
  %inc = add i32 %13, 1, !dbg !4509
  store i32 %inc, i32* %index, align 4, !dbg !4509
  br label %if.end, !dbg !4510

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !4511
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4512
  %index9 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !4513
  store i32 %14, i32* %index9, align 8, !dbg !4514
  %16 = load i8, i8* %result, align 1, !dbg !4515
  %conv10 = zext i8 %16 to i32, !dbg !4515
  ret i32 %conv10, !dbg !4516
}

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ivi_pic_config_cmp(%struct.IVIPicConfig* %str1, %struct.IVIPicConfig* %str2) #5 !dbg !4517 {
entry:
  %str1.addr = alloca %struct.IVIPicConfig*, align 8
  %str2.addr = alloca %struct.IVIPicConfig*, align 8
  store %struct.IVIPicConfig* %str1, %struct.IVIPicConfig** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IVIPicConfig** %str1.addr, metadata !4521, metadata !1543), !dbg !4522
  store %struct.IVIPicConfig* %str2, %struct.IVIPicConfig** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IVIPicConfig** %str2.addr, metadata !4523, metadata !1543), !dbg !4524
  %0 = load %struct.IVIPicConfig*, %struct.IVIPicConfig** %str1.addr, align 8, !dbg !4525
  %pic_width = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %0, i32 0, i32 0, !dbg !4526
  %1 = load i16, i16* %pic_width, align 2, !dbg !4526
  %conv = zext i16 %1 to i32, !dbg !4525
  %2 = load %struct.IVIPicConfig*, %struct.IVIPicConfig** %str2.addr, align 8, !dbg !4527
  %pic_width1 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %2, i32 0, i32 0, !dbg !4528
  %3 = load i16, i16* %pic_width1, align 2, !dbg !4528
  %conv2 = zext i16 %3 to i32, !dbg !4527
  %cmp = icmp ne i32 %conv, %conv2, !dbg !4529
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !4530

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.IVIPicConfig*, %struct.IVIPicConfig** %str1.addr, align 8, !dbg !4531
  %pic_height = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %4, i32 0, i32 1, !dbg !4533
  %5 = load i16, i16* %pic_height, align 2, !dbg !4533
  %conv4 = zext i16 %5 to i32, !dbg !4531
  %6 = load %struct.IVIPicConfig*, %struct.IVIPicConfig** %str2.addr, align 8, !dbg !4534
  %pic_height5 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %6, i32 0, i32 1, !dbg !4535
  %7 = load i16, i16* %pic_height5, align 2, !dbg !4535
  %conv6 = zext i16 %7 to i32, !dbg !4534
  %cmp7 = icmp ne i32 %conv4, %conv6, !dbg !4536
  br i1 %cmp7, label %lor.end, label %lor.lhs.false9, !dbg !4537

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %8 = load %struct.IVIPicConfig*, %struct.IVIPicConfig** %str1.addr, align 8, !dbg !4538
  %chroma_width = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %8, i32 0, i32 2, !dbg !4539
  %9 = load i16, i16* %chroma_width, align 2, !dbg !4539
  %conv10 = zext i16 %9 to i32, !dbg !4538
  %10 = load %struct.IVIPicConfig*, %struct.IVIPicConfig** %str2.addr, align 8, !dbg !4540
  %chroma_width11 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %10, i32 0, i32 2, !dbg !4541
  %11 = load i16, i16* %chroma_width11, align 2, !dbg !4541
  %conv12 = zext i16 %11 to i32, !dbg !4540
  %cmp13 = icmp ne i32 %conv10, %conv12, !dbg !4542
  br i1 %cmp13, label %lor.end, label %lor.lhs.false15, !dbg !4543

lor.lhs.false15:                                  ; preds = %lor.lhs.false9
  %12 = load %struct.IVIPicConfig*, %struct.IVIPicConfig** %str1.addr, align 8, !dbg !4544
  %chroma_height = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %12, i32 0, i32 3, !dbg !4545
  %13 = load i16, i16* %chroma_height, align 2, !dbg !4545
  %conv16 = zext i16 %13 to i32, !dbg !4544
  %14 = load %struct.IVIPicConfig*, %struct.IVIPicConfig** %str2.addr, align 8, !dbg !4546
  %chroma_height17 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %14, i32 0, i32 3, !dbg !4547
  %15 = load i16, i16* %chroma_height17, align 2, !dbg !4547
  %conv18 = zext i16 %15 to i32, !dbg !4546
  %cmp19 = icmp ne i32 %conv16, %conv18, !dbg !4548
  br i1 %cmp19, label %lor.end, label %lor.lhs.false21, !dbg !4549

lor.lhs.false21:                                  ; preds = %lor.lhs.false15
  %16 = load %struct.IVIPicConfig*, %struct.IVIPicConfig** %str1.addr, align 8, !dbg !4550
  %tile_width = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %16, i32 0, i32 4, !dbg !4551
  %17 = load i16, i16* %tile_width, align 2, !dbg !4551
  %conv22 = zext i16 %17 to i32, !dbg !4550
  %18 = load %struct.IVIPicConfig*, %struct.IVIPicConfig** %str2.addr, align 8, !dbg !4552
  %tile_width23 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %18, i32 0, i32 4, !dbg !4553
  %19 = load i16, i16* %tile_width23, align 2, !dbg !4553
  %conv24 = zext i16 %19 to i32, !dbg !4552
  %cmp25 = icmp ne i32 %conv22, %conv24, !dbg !4554
  br i1 %cmp25, label %lor.end, label %lor.lhs.false27, !dbg !4555

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %20 = load %struct.IVIPicConfig*, %struct.IVIPicConfig** %str1.addr, align 8, !dbg !4556
  %tile_height = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %20, i32 0, i32 5, !dbg !4557
  %21 = load i16, i16* %tile_height, align 2, !dbg !4557
  %conv28 = zext i16 %21 to i32, !dbg !4556
  %22 = load %struct.IVIPicConfig*, %struct.IVIPicConfig** %str2.addr, align 8, !dbg !4558
  %tile_height29 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %22, i32 0, i32 5, !dbg !4559
  %23 = load i16, i16* %tile_height29, align 2, !dbg !4559
  %conv30 = zext i16 %23 to i32, !dbg !4558
  %cmp31 = icmp ne i32 %conv28, %conv30, !dbg !4560
  br i1 %cmp31, label %lor.end, label %lor.lhs.false33, !dbg !4561

lor.lhs.false33:                                  ; preds = %lor.lhs.false27
  %24 = load %struct.IVIPicConfig*, %struct.IVIPicConfig** %str1.addr, align 8, !dbg !4562
  %luma_bands = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %24, i32 0, i32 6, !dbg !4563
  %25 = load i8, i8* %luma_bands, align 2, !dbg !4563
  %conv34 = zext i8 %25 to i32, !dbg !4562
  %26 = load %struct.IVIPicConfig*, %struct.IVIPicConfig** %str2.addr, align 8, !dbg !4564
  %luma_bands35 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %26, i32 0, i32 6, !dbg !4565
  %27 = load i8, i8* %luma_bands35, align 2, !dbg !4565
  %conv36 = zext i8 %27 to i32, !dbg !4564
  %cmp37 = icmp ne i32 %conv34, %conv36, !dbg !4566
  br i1 %cmp37, label %lor.end, label %lor.rhs, !dbg !4567

lor.rhs:                                          ; preds = %lor.lhs.false33
  %28 = load %struct.IVIPicConfig*, %struct.IVIPicConfig** %str1.addr, align 8, !dbg !4568
  %chroma_bands = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %28, i32 0, i32 7, !dbg !4569
  %29 = load i8, i8* %chroma_bands, align 1, !dbg !4569
  %conv39 = zext i8 %29 to i32, !dbg !4568
  %30 = load %struct.IVIPicConfig*, %struct.IVIPicConfig** %str2.addr, align 8, !dbg !4570
  %chroma_bands40 = getelementptr inbounds %struct.IVIPicConfig, %struct.IVIPicConfig* %30, i32 0, i32 7, !dbg !4571
  %31 = load i8, i8* %chroma_bands40, align 1, !dbg !4571
  %conv41 = zext i8 %31 to i32, !dbg !4570
  %cmp42 = icmp ne i32 %conv39, %conv41, !dbg !4572
  br label %lor.end, !dbg !4573

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false33, %lor.lhs.false27, %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false9, %lor.lhs.false, %entry
  %32 = phi i1 [ true, %lor.lhs.false33 ], [ true, %lor.lhs.false27 ], [ true, %lor.lhs.false21 ], [ true, %lor.lhs.false15 ], [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp42, %lor.rhs ]
  %lor.ext = zext i1 %32 to i32, !dbg !4574
  ret i32 %lor.ext, !dbg !4576
}

declare void @ff_ivi_inverse_slant_8x8(i32*, i16*, i64, i8*) #1

declare void @ff_ivi_dc_slant_2d(i32*, i16*, i64, i32) #1

declare void @ff_ivi_row_slant8(i32*, i16*, i64, i8*) #1

declare void @ff_ivi_dc_row_slant(i32*, i16*, i64, i32) #1

declare void @ff_ivi_col_slant8(i32*, i16*, i64, i8*) #1

declare void @ff_ivi_dc_col_slant(i32*, i16*, i64, i32) #1

declare void @ff_ivi_put_pixels_8x8(i32*, i16*, i64, i8*) #1

declare void @ff_ivi_put_dc_pixel_8x8(i32*, i16*, i64, i32) #1

declare void @ff_ivi_inverse_slant_4x4(i32*, i16*, i64, i8*) #1

declare i32 @ff_ivi_init_tiles(%struct.IVIPlaneDesc*, i32, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #5 !dbg !4577 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4578, metadata !1543), !dbg !4583
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !4585, metadata !1543), !dbg !4586
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !4587, metadata !1543), !dbg !4588
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4589, metadata !1543), !dbg !4590
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4591, metadata !1543), !dbg !4592
  %0 = load i32, i32* %n.addr, align 4, !dbg !4593
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4594
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !4595
  %2 = load i32, i32* %index, align 8, !dbg !4595
  %sub = sub nsw i32 0, %2, !dbg !4596
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4597
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !4598
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4598
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4599
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !4600
  %6 = load i32, i32* %index1, align 8, !dbg !4600
  %sub2 = sub nsw i32 %4, %6, !dbg !4601
  store i32 %0, i32* %a.addr.i, align 4, !dbg !4602
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !4602
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !4602
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !4603
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !4605
  %cmp.i = icmp slt i32 %7, %8, !dbg !4606
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !4607

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !4608
  store i32 %9, i32* %retval.i, align 4, !dbg !4610
  br label %av_clip_c.exit, !dbg !4610

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !4611
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !4613
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !4614
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !4615

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !4616
  store i32 %12, i32* %retval.i, align 4, !dbg !4618
  br label %av_clip_c.exit, !dbg !4618

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !4619
  store i32 %13, i32* %retval.i, align 4, !dbg !4620
  br label %av_clip_c.exit, !dbg !4620

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !4621
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4622
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !4623
  %16 = load i32, i32* %index3, align 8, !dbg !4624
  %add = add nsw i32 %16, %14, !dbg !4624
  store i32 %add, i32* %index3, align 8, !dbg !4624
  ret void, !dbg !4625
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #5 !dbg !4626 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4627, metadata !1543), !dbg !4628
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4629
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !4630
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !4630
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4631
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !4632
  %sub = sub nsw i32 %1, %call, !dbg !4633
  ret i32 %sub, !dbg !4634
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #5 !dbg !4635 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4640, metadata !1543), !dbg !4641
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4642
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4643
  %1 = load i32, i32* %index, align 8, !dbg !4643
  ret i32 %1, !dbg !4644
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ivi_scale_mv(i32 %mv, i32 %mv_scale) #5 !dbg !4645 {
entry:
  %mv.addr = alloca i32, align 4
  %mv_scale.addr = alloca i32, align 4
  store i32 %mv, i32* %mv.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mv.addr, metadata !4648, metadata !1543), !dbg !4649
  store i32 %mv_scale, i32* %mv_scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mv_scale.addr, metadata !4650, metadata !1543), !dbg !4651
  %0 = load i32, i32* %mv.addr, align 4, !dbg !4652
  %1 = load i32, i32* %mv.addr, align 4, !dbg !4653
  %cmp = icmp sgt i32 %1, 0, !dbg !4654
  %conv = zext i1 %cmp to i32, !dbg !4654
  %add = add nsw i32 %0, %conv, !dbg !4655
  %2 = load i32, i32* %mv_scale.addr, align 4, !dbg !4656
  %sub = sub nsw i32 %2, 1, !dbg !4657
  %add1 = add nsw i32 %add, %sub, !dbg !4658
  %3 = load i32, i32* %mv_scale.addr, align 4, !dbg !4659
  %shr = ashr i32 %add1, %3, !dbg !4660
  ret i32 %shr, !dbg !4661
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1537, !1538}
!llvm.ident = !{!1539}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !900, globals: !911)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--indeo5.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !830, !842, !851, !881, !887, !895}
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
!822 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !829}
!824 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!825 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!826 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!827 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!828 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!829 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!830 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !831)
!831 = !{!832, !833, !834, !835, !836, !837, !838, !839, !840, !841}
!832 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!833 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!834 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!835 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!836 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!837 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!838 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!839 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!840 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!841 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!842 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !843)
!843 = !{!844, !845, !846, !847, !848, !849, !850}
!844 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!845 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!846 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!847 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!848 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!849 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!850 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!851 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !852)
!852 = !{!853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880}
!853 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!854 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!855 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!856 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!857 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!858 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!859 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!860 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!861 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!862 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!863 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!864 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!865 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!866 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!867 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!868 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!869 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!870 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!871 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!872 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!873 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!874 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!875 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!876 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!877 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!878 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!879 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!880 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!881 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !882)
!882 = !{!883, !884, !885, !886}
!883 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!884 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!885 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!886 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !888, line: 40, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/indeo5.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893, !894}
!890 = !DIEnumerator(name: "FRAMETYPE_INTRA", value: 0)
!891 = !DIEnumerator(name: "FRAMETYPE_INTER", value: 1)
!892 = !DIEnumerator(name: "FRAMETYPE_INTER_SCAL", value: 2)
!893 = !DIEnumerator(name: "FRAMETYPE_INTER_NOREF", value: 3)
!894 = !DIEnumerator(name: "FRAMETYPE_NULL", value: 4)
!895 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !896, line: 73, size: 32, align: 32, elements: !897)
!896 = !DIFile(filename: "libavcodec/ivi.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!897 = !{!898, !899}
!898 = !DIEnumerator(name: "IVI_MB_HUFF", value: 0)
!899 = !DIEnumerator(name: "IVI_BLK_HUFF", value: 1)
!900 = !{!901, !902, !903}
!901 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!902 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !906, line: 221, size: 32, align: 8, elements: !907)
!906 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!907 = !{!908}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !905, file: !906, line: 221, baseType: !909, size: 32, align: 32)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !910, line: 51, baseType: !902)
!910 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!911 = !{!912, !1511, !1516, !1522, !1523, !1527, !1528, !1532, !1533, !1536}
!912 = distinct !DIGlobalVariable(name: "ff_indeo5_decoder", scope: !0, file: !888, line: 685, type: !913, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_indeo5_decoder)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !915)
!915 = !{!916, !920, !921, !922, !923, !924, !933, !936, !939, !942, !947, !950, !992, !1000, !1001, !1002, !1004, !1410, !1416, !1421, !1425, !1426, !1466, !1486, !1490, !1491, !1495, !1499, !1500, !1504, !1505, !1506}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !914, file: !14, line: 3475, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !914, file: !14, line: 3480, baseType: !917, size: 64, align: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !914, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !914, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !914, file: !14, line: 3487, baseType: !901, size: 32, align: 32, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !914, file: !14, line: 3488, baseType: !925, size: 64, align: 64, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !928, line: 61, baseType: !929)
!928 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !928, line: 58, size: 64, align: 32, elements: !930)
!930 = !{!931, !932}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !929, file: !928, line: 59, baseType: !901, size: 32, align: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !929, file: !928, line: 60, baseType: !901, size: 32, align: 32, offset: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !914, file: !14, line: 3489, baseType: !934, size: 64, align: 64, offset: 320)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !914, file: !14, line: 3490, baseType: !937, size: 64, align: 64, offset: 384)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !914, file: !14, line: 3491, baseType: !940, size: 64, align: 64, offset: 448)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !914, file: !14, line: 3492, baseType: !943, size: 64, align: 64, offset: 512)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !910, line: 55, baseType: !946)
!946 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !914, file: !14, line: 3493, baseType: !948, size: 8, align: 8, offset: 576)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !910, line: 48, baseType: !949)
!949 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !914, file: !14, line: 3494, baseType: !951, size: 64, align: 64, offset: 640)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !955)
!955 = !{!956, !957, !962, !966, !967, !968, !969, !973, !979, !981, !985}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !954, file: !691, line: 72, baseType: !917, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !954, file: !691, line: 78, baseType: !958, size: 64, align: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!917, !961}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !954, file: !691, line: 85, baseType: !963, size: 64, align: 64, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !954, file: !691, line: 93, baseType: !901, size: 32, align: 32, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !954, file: !691, line: 99, baseType: !901, size: 32, align: 32, offset: 224)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !954, file: !691, line: 108, baseType: !901, size: 32, align: 32, offset: 256)
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
!988 = !{!901, !989, !961, !917, !901}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !914, file: !14, line: 3495, baseType: !993, size: 64, align: 64, offset: 704)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !997)
!997 = !{!998, !999}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !996, file: !14, line: 3402, baseType: !901, size: 32, align: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !996, file: !14, line: 3403, baseType: !917, size: 64, align: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !914, file: !14, line: 3507, baseType: !917, size: 64, align: 64, offset: 768)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !914, file: !14, line: 3516, baseType: !901, size: 32, align: 32, offset: 832)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !914, file: !14, line: 3517, baseType: !1003, size: 64, align: 64, offset: 896)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !914, file: !14, line: 3527, baseType: !1005, size: 64, align: 64, offset: 960)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!901, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1018, !1019, !1020, !1021, !1024, !1025, !1028, !1029, !1030, !1031, !1032, !1033, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1148, !1152, !1153, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1341, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1010, file: !14, line: 1561, baseType: !951, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1010, file: !14, line: 1562, baseType: !901, size: 32, align: 32, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1010, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1010, file: !14, line: 1565, baseType: !1016, size: 64, align: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1010, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1010, file: !14, line: 1581, baseType: !902, size: 32, align: 32, offset: 224)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1010, file: !14, line: 1583, baseType: !961, size: 64, align: 64, offset: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1010, file: !14, line: 1591, baseType: !1022, size: 64, align: 64, offset: 320)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !14, line: 1532, flags: DIFlagFwdDecl)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1010, file: !14, line: 1598, baseType: !961, size: 64, align: 64, offset: 384)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1010, file: !14, line: 1606, baseType: !1026, size: 64, align: 64, offset: 448)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !910, line: 40, baseType: !1027)
!1027 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1010, file: !14, line: 1614, baseType: !901, size: 32, align: 32, offset: 512)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1010, file: !14, line: 1622, baseType: !901, size: 32, align: 32, offset: 544)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1010, file: !14, line: 1628, baseType: !901, size: 32, align: 32, offset: 576)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1010, file: !14, line: 1636, baseType: !901, size: 32, align: 32, offset: 608)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1010, file: !14, line: 1643, baseType: !901, size: 32, align: 32, offset: 640)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1010, file: !14, line: 1657, baseType: !1034, size: 64, align: 64, offset: 704)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1010, file: !14, line: 1658, baseType: !901, size: 32, align: 32, offset: 768)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1010, file: !14, line: 1679, baseType: !927, size: 64, align: 32, offset: 800)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1010, file: !14, line: 1688, baseType: !901, size: 32, align: 32, offset: 864)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1010, file: !14, line: 1712, baseType: !901, size: 32, align: 32, offset: 896)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1010, file: !14, line: 1729, baseType: !901, size: 32, align: 32, offset: 928)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1010, file: !14, line: 1729, baseType: !901, size: 32, align: 32, offset: 960)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1010, file: !14, line: 1744, baseType: !901, size: 32, align: 32, offset: 992)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1010, file: !14, line: 1744, baseType: !901, size: 32, align: 32, offset: 1024)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1010, file: !14, line: 1751, baseType: !901, size: 32, align: 32, offset: 1056)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1010, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1010, file: !14, line: 1791, baseType: !1046, size: 64, align: 64, offset: 1152)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1049, !1050, !1147, !901, !901, !901}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1054)
!1054 = !{!1055, !1059, !1061, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1099, !1101, !1102, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1135, !1136, !1137, !1138, !1139, !1140, !1143, !1144, !1145, !1146}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1053, file: !722, line: 282, baseType: !1056, size: 512, align: 64)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 512, align: 64, elements: !1057)
!1057 = !{!1058}
!1058 = !DISubrange(count: 8)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1053, file: !722, line: 299, baseType: !1060, size: 256, align: 32, offset: 512)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 256, align: 32, elements: !1057)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1053, file: !722, line: 315, baseType: !1062, size: 64, align: 64, offset: 768)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1053, file: !722, line: 326, baseType: !901, size: 32, align: 32, offset: 832)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1053, file: !722, line: 326, baseType: !901, size: 32, align: 32, offset: 864)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1053, file: !722, line: 334, baseType: !901, size: 32, align: 32, offset: 896)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1053, file: !722, line: 341, baseType: !901, size: 32, align: 32, offset: 928)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1053, file: !722, line: 346, baseType: !901, size: 32, align: 32, offset: 960)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1053, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1053, file: !722, line: 356, baseType: !927, size: 64, align: 32, offset: 1024)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1053, file: !722, line: 361, baseType: !1026, size: 64, align: 64, offset: 1088)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1053, file: !722, line: 369, baseType: !1026, size: 64, align: 64, offset: 1152)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1053, file: !722, line: 377, baseType: !1026, size: 64, align: 64, offset: 1216)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1053, file: !722, line: 382, baseType: !901, size: 32, align: 32, offset: 1280)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1053, file: !722, line: 386, baseType: !901, size: 32, align: 32, offset: 1312)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1053, file: !722, line: 391, baseType: !901, size: 32, align: 32, offset: 1344)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1053, file: !722, line: 396, baseType: !961, size: 64, align: 64, offset: 1408)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1053, file: !722, line: 403, baseType: !1078, size: 512, align: 64, offset: 1472)
!1078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 512, align: 64, elements: !1057)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1053, file: !722, line: 410, baseType: !901, size: 32, align: 32, offset: 1984)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1053, file: !722, line: 415, baseType: !901, size: 32, align: 32, offset: 2016)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1053, file: !722, line: 420, baseType: !901, size: 32, align: 32, offset: 2048)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1053, file: !722, line: 425, baseType: !901, size: 32, align: 32, offset: 2080)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1053, file: !722, line: 435, baseType: !1026, size: 64, align: 64, offset: 2112)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1053, file: !722, line: 440, baseType: !901, size: 32, align: 32, offset: 2176)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1053, file: !722, line: 445, baseType: !945, size: 64, align: 64, offset: 2240)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1053, file: !722, line: 459, baseType: !1087, size: 512, align: 64, offset: 2304)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1088, size: 512, align: 64, elements: !1057)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1090, line: 94, baseType: !1091)
!1090 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1090, line: 81, size: 192, align: 64, elements: !1092)
!1092 = !{!1093, !1097, !1098}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1091, file: !1090, line: 82, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1090, line: 73, baseType: !1096)
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1090, line: 73, flags: DIFlagFwdDecl)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1091, file: !1090, line: 89, baseType: !1034, size: 64, align: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1091, file: !1090, line: 93, baseType: !901, size: 32, align: 32, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1053, file: !722, line: 473, baseType: !1100, size: 64, align: 64, offset: 2816)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1053, file: !722, line: 477, baseType: !901, size: 32, align: 32, offset: 2880)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1053, file: !722, line: 479, baseType: !1103, size: 64, align: 64, offset: 2944)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111, !1116}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1106, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1106, file: !722, line: 203, baseType: !1034, size: 64, align: 64, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1106, file: !722, line: 204, baseType: !901, size: 32, align: 32, offset: 128)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1106, file: !722, line: 205, baseType: !1112, size: 64, align: 64, offset: 192)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1114, line: 86, baseType: !1115)
!1114 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1114, line: 86, flags: DIFlagFwdDecl)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1106, file: !722, line: 206, baseType: !1088, size: 64, align: 64, offset: 256)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1053, file: !722, line: 480, baseType: !901, size: 32, align: 32, offset: 3008)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1053, file: !722, line: 505, baseType: !901, size: 32, align: 32, offset: 3040)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1053, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1053, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1053, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1053, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1053, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1053, file: !722, line: 532, baseType: !1026, size: 64, align: 64, offset: 3264)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1053, file: !722, line: 539, baseType: !1026, size: 64, align: 64, offset: 3328)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1053, file: !722, line: 547, baseType: !1026, size: 64, align: 64, offset: 3392)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1053, file: !722, line: 554, baseType: !1112, size: 64, align: 64, offset: 3456)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1053, file: !722, line: 563, baseType: !901, size: 32, align: 32, offset: 3520)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1053, file: !722, line: 572, baseType: !901, size: 32, align: 32, offset: 3552)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1053, file: !722, line: 581, baseType: !901, size: 32, align: 32, offset: 3584)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1053, file: !722, line: 588, baseType: !1132, size: 64, align: 64, offset: 3648)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !910, line: 36, baseType: !1134)
!1134 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1053, file: !722, line: 593, baseType: !901, size: 32, align: 32, offset: 3712)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1053, file: !722, line: 596, baseType: !901, size: 32, align: 32, offset: 3744)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1053, file: !722, line: 599, baseType: !1088, size: 64, align: 64, offset: 3776)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1053, file: !722, line: 605, baseType: !1088, size: 64, align: 64, offset: 3840)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1053, file: !722, line: 616, baseType: !1088, size: 64, align: 64, offset: 3904)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1053, file: !722, line: 626, baseType: !1141, size: 64, align: 64, offset: 3968)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1142, line: 216, baseType: !946)
!1142 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1053, file: !722, line: 627, baseType: !1141, size: 64, align: 64, offset: 4032)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1053, file: !722, line: 628, baseType: !1141, size: 64, align: 64, offset: 4096)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1053, file: !722, line: 629, baseType: !1141, size: 64, align: 64, offset: 4160)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1053, file: !722, line: 645, baseType: !1088, size: 64, align: 64, offset: 4224)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1010, file: !14, line: 1808, baseType: !1149, size: 64, align: 64, offset: 1216)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!473, !1049, !934}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1010, file: !14, line: 1816, baseType: !901, size: 32, align: 32, offset: 1280)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1010, file: !14, line: 1825, baseType: !1154, size: 32, align: 32, offset: 1312)
!1154 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1010, file: !14, line: 1830, baseType: !901, size: 32, align: 32, offset: 1344)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1010, file: !14, line: 1838, baseType: !1154, size: 32, align: 32, offset: 1376)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1010, file: !14, line: 1846, baseType: !901, size: 32, align: 32, offset: 1408)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1010, file: !14, line: 1851, baseType: !901, size: 32, align: 32, offset: 1440)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1010, file: !14, line: 1861, baseType: !1154, size: 32, align: 32, offset: 1472)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1010, file: !14, line: 1868, baseType: !1154, size: 32, align: 32, offset: 1504)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1010, file: !14, line: 1875, baseType: !1154, size: 32, align: 32, offset: 1536)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1010, file: !14, line: 1882, baseType: !1154, size: 32, align: 32, offset: 1568)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1010, file: !14, line: 1889, baseType: !1154, size: 32, align: 32, offset: 1600)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1010, file: !14, line: 1896, baseType: !1154, size: 32, align: 32, offset: 1632)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1010, file: !14, line: 1903, baseType: !1154, size: 32, align: 32, offset: 1664)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1010, file: !14, line: 1910, baseType: !901, size: 32, align: 32, offset: 1696)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1010, file: !14, line: 1915, baseType: !901, size: 32, align: 32, offset: 1728)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1010, file: !14, line: 1926, baseType: !1147, size: 64, align: 64, offset: 1792)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1010, file: !14, line: 1935, baseType: !927, size: 64, align: 32, offset: 1856)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1010, file: !14, line: 1942, baseType: !901, size: 32, align: 32, offset: 1920)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1010, file: !14, line: 1948, baseType: !901, size: 32, align: 32, offset: 1952)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1010, file: !14, line: 1954, baseType: !901, size: 32, align: 32, offset: 1984)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1010, file: !14, line: 1960, baseType: !901, size: 32, align: 32, offset: 2016)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1010, file: !14, line: 1984, baseType: !901, size: 32, align: 32, offset: 2048)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1010, file: !14, line: 1991, baseType: !901, size: 32, align: 32, offset: 2080)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1010, file: !14, line: 1996, baseType: !901, size: 32, align: 32, offset: 2112)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1010, file: !14, line: 2004, baseType: !901, size: 32, align: 32, offset: 2144)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1010, file: !14, line: 2011, baseType: !901, size: 32, align: 32, offset: 2176)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1010, file: !14, line: 2018, baseType: !901, size: 32, align: 32, offset: 2208)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1010, file: !14, line: 2027, baseType: !901, size: 32, align: 32, offset: 2240)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1010, file: !14, line: 2034, baseType: !901, size: 32, align: 32, offset: 2272)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1010, file: !14, line: 2044, baseType: !901, size: 32, align: 32, offset: 2304)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1010, file: !14, line: 2054, baseType: !1184, size: 64, align: 64, offset: 2368)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !910, line: 49, baseType: !1186)
!1186 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1010, file: !14, line: 2061, baseType: !1184, size: 64, align: 64, offset: 2432)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1010, file: !14, line: 2066, baseType: !901, size: 32, align: 32, offset: 2496)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1010, file: !14, line: 2070, baseType: !901, size: 32, align: 32, offset: 2528)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1010, file: !14, line: 2078, baseType: !901, size: 32, align: 32, offset: 2560)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1010, file: !14, line: 2085, baseType: !901, size: 32, align: 32, offset: 2592)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1010, file: !14, line: 2092, baseType: !901, size: 32, align: 32, offset: 2624)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1010, file: !14, line: 2099, baseType: !901, size: 32, align: 32, offset: 2656)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1010, file: !14, line: 2106, baseType: !901, size: 32, align: 32, offset: 2688)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1010, file: !14, line: 2113, baseType: !901, size: 32, align: 32, offset: 2720)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1010, file: !14, line: 2120, baseType: !901, size: 32, align: 32, offset: 2752)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1010, file: !14, line: 2125, baseType: !901, size: 32, align: 32, offset: 2784)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1010, file: !14, line: 2133, baseType: !901, size: 32, align: 32, offset: 2816)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1010, file: !14, line: 2140, baseType: !901, size: 32, align: 32, offset: 2848)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1010, file: !14, line: 2145, baseType: !901, size: 32, align: 32, offset: 2880)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1010, file: !14, line: 2153, baseType: !901, size: 32, align: 32, offset: 2912)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1010, file: !14, line: 2158, baseType: !901, size: 32, align: 32, offset: 2944)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1010, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1010, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1010, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1010, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1010, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1010, file: !14, line: 2203, baseType: !901, size: 32, align: 32, offset: 3136)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1010, file: !14, line: 2209, baseType: !822, size: 32, align: 32, offset: 3168)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1010, file: !14, line: 2212, baseType: !901, size: 32, align: 32, offset: 3200)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1010, file: !14, line: 2213, baseType: !901, size: 32, align: 32, offset: 3232)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1010, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1010, file: !14, line: 2232, baseType: !901, size: 32, align: 32, offset: 3296)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1010, file: !14, line: 2243, baseType: !901, size: 32, align: 32, offset: 3328)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1010, file: !14, line: 2249, baseType: !901, size: 32, align: 32, offset: 3360)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1010, file: !14, line: 2256, baseType: !901, size: 32, align: 32, offset: 3392)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1010, file: !14, line: 2263, baseType: !945, size: 64, align: 64, offset: 3456)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1010, file: !14, line: 2270, baseType: !945, size: 64, align: 64, offset: 3520)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1010, file: !14, line: 2277, baseType: !830, size: 32, align: 32, offset: 3584)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1010, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1010, file: !14, line: 2367, baseType: !1222, size: 64, align: 64, offset: 3648)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!901, !1049, !1225, !901}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1010, file: !14, line: 2383, baseType: !901, size: 32, align: 32, offset: 3712)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1010, file: !14, line: 2386, baseType: !1154, size: 32, align: 32, offset: 3744)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1010, file: !14, line: 2387, baseType: !1154, size: 32, align: 32, offset: 3776)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1010, file: !14, line: 2394, baseType: !901, size: 32, align: 32, offset: 3808)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1010, file: !14, line: 2401, baseType: !901, size: 32, align: 32, offset: 3840)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1010, file: !14, line: 2408, baseType: !901, size: 32, align: 32, offset: 3872)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1010, file: !14, line: 2415, baseType: !901, size: 32, align: 32, offset: 3904)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1010, file: !14, line: 2422, baseType: !901, size: 32, align: 32, offset: 3936)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1010, file: !14, line: 2423, baseType: !1235, size: 64, align: 64, offset: 3968)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1237, file: !14, line: 827, baseType: !901, size: 32, align: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1237, file: !14, line: 828, baseType: !901, size: 32, align: 32, offset: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1237, file: !14, line: 829, baseType: !901, size: 32, align: 32, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1237, file: !14, line: 830, baseType: !1154, size: 32, align: 32, offset: 96)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1010, file: !14, line: 2430, baseType: !1026, size: 64, align: 64, offset: 4032)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1010, file: !14, line: 2437, baseType: !1026, size: 64, align: 64, offset: 4096)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1010, file: !14, line: 2444, baseType: !1154, size: 32, align: 32, offset: 4160)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1010, file: !14, line: 2451, baseType: !1154, size: 32, align: 32, offset: 4192)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1010, file: !14, line: 2458, baseType: !901, size: 32, align: 32, offset: 4224)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1010, file: !14, line: 2469, baseType: !901, size: 32, align: 32, offset: 4256)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1010, file: !14, line: 2475, baseType: !901, size: 32, align: 32, offset: 4288)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1010, file: !14, line: 2481, baseType: !901, size: 32, align: 32, offset: 4320)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1010, file: !14, line: 2485, baseType: !901, size: 32, align: 32, offset: 4352)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1010, file: !14, line: 2489, baseType: !901, size: 32, align: 32, offset: 4384)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1010, file: !14, line: 2493, baseType: !901, size: 32, align: 32, offset: 4416)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1010, file: !14, line: 2501, baseType: !901, size: 32, align: 32, offset: 4448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1010, file: !14, line: 2506, baseType: !901, size: 32, align: 32, offset: 4480)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1010, file: !14, line: 2510, baseType: !901, size: 32, align: 32, offset: 4512)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1010, file: !14, line: 2514, baseType: !1026, size: 64, align: 64, offset: 4544)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1010, file: !14, line: 2528, baseType: !1259, size: 64, align: 64, offset: 4608)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1049, !961, !901, !901}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1010, file: !14, line: 2534, baseType: !901, size: 32, align: 32, offset: 4672)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1010, file: !14, line: 2545, baseType: !901, size: 32, align: 32, offset: 4704)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1010, file: !14, line: 2547, baseType: !901, size: 32, align: 32, offset: 4736)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1010, file: !14, line: 2549, baseType: !901, size: 32, align: 32, offset: 4768)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1010, file: !14, line: 2551, baseType: !901, size: 32, align: 32, offset: 4800)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1010, file: !14, line: 2553, baseType: !901, size: 32, align: 32, offset: 4832)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1010, file: !14, line: 2555, baseType: !901, size: 32, align: 32, offset: 4864)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1010, file: !14, line: 2557, baseType: !901, size: 32, align: 32, offset: 4896)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1010, file: !14, line: 2559, baseType: !901, size: 32, align: 32, offset: 4928)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1010, file: !14, line: 2563, baseType: !901, size: 32, align: 32, offset: 4960)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1010, file: !14, line: 2571, baseType: !1273, size: 64, align: 64, offset: 4992)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1010, file: !14, line: 2579, baseType: !1273, size: 64, align: 64, offset: 5056)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1010, file: !14, line: 2586, baseType: !901, size: 32, align: 32, offset: 5120)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1010, file: !14, line: 2615, baseType: !901, size: 32, align: 32, offset: 5152)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1010, file: !14, line: 2627, baseType: !901, size: 32, align: 32, offset: 5184)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1010, file: !14, line: 2637, baseType: !901, size: 32, align: 32, offset: 5216)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1010, file: !14, line: 2681, baseType: !901, size: 32, align: 32, offset: 5248)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1010, file: !14, line: 2709, baseType: !1026, size: 64, align: 64, offset: 5312)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1010, file: !14, line: 2716, baseType: !1282, size: 64, align: 64, offset: 5376)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1291, !1295, !1301, !1305, !1306, !1307, !1308, !1314, !1315, !1316, !1317, !1318}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1284, file: !14, line: 3642, baseType: !917, size: 64, align: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1284, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1284, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1284, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1284, file: !14, line: 3669, baseType: !901, size: 32, align: 32, offset: 160)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1284, file: !14, line: 3682, baseType: !1292, size: 64, align: 64, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!901, !1008, !1225}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1284, file: !14, line: 3698, baseType: !1296, size: 64, align: 64, offset: 256)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!901, !1008, !1299, !909}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1284, file: !14, line: 3712, baseType: !1302, size: 64, align: 64, offset: 320)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!901, !1008, !901, !1299, !909}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1284, file: !14, line: 3726, baseType: !1296, size: 64, align: 64, offset: 384)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1284, file: !14, line: 3737, baseType: !1005, size: 64, align: 64, offset: 448)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1284, file: !14, line: 3746, baseType: !901, size: 32, align: 32, offset: 512)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1284, file: !14, line: 3757, baseType: !1309, size: 64, align: 64, offset: 576)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1312}
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1284, file: !14, line: 3766, baseType: !1005, size: 64, align: 64, offset: 640)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1284, file: !14, line: 3774, baseType: !1005, size: 64, align: 64, offset: 704)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1284, file: !14, line: 3780, baseType: !901, size: 32, align: 32, offset: 768)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1284, file: !14, line: 3785, baseType: !901, size: 32, align: 32, offset: 800)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1284, file: !14, line: 3795, baseType: !1319, size: 64, align: 64, offset: 832)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!901, !1008, !1088}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1010, file: !14, line: 2728, baseType: !961, size: 64, align: 64, offset: 5440)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1010, file: !14, line: 2735, baseType: !1078, size: 512, align: 64, offset: 5504)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1010, file: !14, line: 2742, baseType: !901, size: 32, align: 32, offset: 6016)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1010, file: !14, line: 2755, baseType: !901, size: 32, align: 32, offset: 6048)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1010, file: !14, line: 2776, baseType: !901, size: 32, align: 32, offset: 6080)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1010, file: !14, line: 2783, baseType: !901, size: 32, align: 32, offset: 6112)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1010, file: !14, line: 2791, baseType: !901, size: 32, align: 32, offset: 6144)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1010, file: !14, line: 2802, baseType: !1225, size: 64, align: 64, offset: 6208)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1010, file: !14, line: 2811, baseType: !901, size: 32, align: 32, offset: 6272)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1010, file: !14, line: 2821, baseType: !901, size: 32, align: 32, offset: 6304)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1010, file: !14, line: 2830, baseType: !901, size: 32, align: 32, offset: 6336)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1010, file: !14, line: 2840, baseType: !901, size: 32, align: 32, offset: 6368)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1010, file: !14, line: 2851, baseType: !1335, size: 64, align: 64, offset: 6400)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64, align: 64)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!901, !1049, !1338, !961, !1147, !901, !901}
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!901, !1049, !961}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1010, file: !14, line: 2871, baseType: !1342, size: 64, align: 64, offset: 6464)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!901, !1049, !1345, !961, !1147, !901}
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!901, !1049, !961, !901, !901}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1010, file: !14, line: 2878, baseType: !901, size: 32, align: 32, offset: 6528)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1010, file: !14, line: 2885, baseType: !901, size: 32, align: 32, offset: 6560)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1010, file: !14, line: 3005, baseType: !901, size: 32, align: 32, offset: 6592)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1010, file: !14, line: 3013, baseType: !842, size: 32, align: 32, offset: 6624)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1010, file: !14, line: 3020, baseType: !842, size: 32, align: 32, offset: 6656)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1010, file: !14, line: 3027, baseType: !842, size: 32, align: 32, offset: 6688)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1010, file: !14, line: 3037, baseType: !1034, size: 64, align: 64, offset: 6720)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1010, file: !14, line: 3038, baseType: !901, size: 32, align: 32, offset: 6784)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1010, file: !14, line: 3050, baseType: !945, size: 64, align: 64, offset: 6848)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1010, file: !14, line: 3065, baseType: !901, size: 32, align: 32, offset: 6912)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1010, file: !14, line: 3083, baseType: !901, size: 32, align: 32, offset: 6944)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1010, file: !14, line: 3092, baseType: !927, size: 64, align: 32, offset: 6976)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1010, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1010, file: !14, line: 3106, baseType: !927, size: 64, align: 32, offset: 7072)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1010, file: !14, line: 3113, baseType: !1363, size: 64, align: 64, offset: 7168)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1367)
!1367 = !{!1368, !1369, !1370, !1371, !1372, !1373, !1376}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1366, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1366, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1366, file: !14, line: 720, baseType: !917, size: 64, align: 64, offset: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1366, file: !14, line: 724, baseType: !917, size: 64, align: 64, offset: 128)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1366, file: !14, line: 728, baseType: !901, size: 32, align: 32, offset: 192)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1366, file: !14, line: 734, baseType: !1374, size: 64, align: 64, offset: 256)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1366, file: !14, line: 739, baseType: !1377, size: 64, align: 64, offset: 320)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1010, file: !14, line: 3129, baseType: !1026, size: 64, align: 64, offset: 7232)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1010, file: !14, line: 3130, baseType: !1026, size: 64, align: 64, offset: 7296)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1010, file: !14, line: 3131, baseType: !1026, size: 64, align: 64, offset: 7360)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1010, file: !14, line: 3132, baseType: !1026, size: 64, align: 64, offset: 7424)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1010, file: !14, line: 3139, baseType: !1273, size: 64, align: 64, offset: 7488)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1010, file: !14, line: 3147, baseType: !901, size: 32, align: 32, offset: 7552)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1010, file: !14, line: 3165, baseType: !901, size: 32, align: 32, offset: 7584)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1010, file: !14, line: 3172, baseType: !901, size: 32, align: 32, offset: 7616)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1010, file: !14, line: 3180, baseType: !901, size: 32, align: 32, offset: 7648)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1010, file: !14, line: 3191, baseType: !1184, size: 64, align: 64, offset: 7680)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1010, file: !14, line: 3199, baseType: !1034, size: 64, align: 64, offset: 7744)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1010, file: !14, line: 3207, baseType: !1273, size: 64, align: 64, offset: 7808)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1010, file: !14, line: 3214, baseType: !902, size: 32, align: 32, offset: 7872)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1010, file: !14, line: 3224, baseType: !1393, size: 64, align: 64, offset: 7936)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1396)
!1396 = !{!1397, !1398, !1399}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1395, file: !14, line: 1412, baseType: !1034, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1395, file: !14, line: 1413, baseType: !901, size: 32, align: 32, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1395, file: !14, line: 1414, baseType: !851, size: 32, align: 32, offset: 96)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1010, file: !14, line: 3225, baseType: !901, size: 32, align: 32, offset: 8000)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1010, file: !14, line: 3249, baseType: !1088, size: 64, align: 64, offset: 8064)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1010, file: !14, line: 3256, baseType: !901, size: 32, align: 32, offset: 8128)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1010, file: !14, line: 3271, baseType: !901, size: 32, align: 32, offset: 8160)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1010, file: !14, line: 3279, baseType: !1026, size: 64, align: 64, offset: 8192)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1010, file: !14, line: 3301, baseType: !1088, size: 64, align: 64, offset: 8256)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1010, file: !14, line: 3310, baseType: !901, size: 32, align: 32, offset: 8320)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1010, file: !14, line: 3337, baseType: !901, size: 32, align: 32, offset: 8352)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1010, file: !14, line: 3351, baseType: !901, size: 32, align: 32, offset: 8384)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1010, file: !14, line: 3359, baseType: !901, size: 32, align: 32, offset: 8416)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !914, file: !14, line: 3535, baseType: !1411, size: 64, align: 64, offset: 1024)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!901, !1008, !1414}
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !914, file: !14, line: 3541, baseType: !1417, size: 64, align: 64, offset: 1088)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1419)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1420)
!1420 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !14, line: 3461, flags: DIFlagFwdDecl)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !914, file: !14, line: 3549, baseType: !1422, size: 64, align: 64, offset: 1152)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1003}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !914, file: !14, line: 3551, baseType: !1005, size: 64, align: 64, offset: 1216)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !914, file: !14, line: 3552, baseType: !1427, size: 64, align: 64, offset: 1280)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!901, !1008, !1034, !901, !1430}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1432)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1433)
!1433 = !{!1434, !1435, !1436, !1437, !1438, !1465}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1432, file: !14, line: 3921, baseType: !1185, size: 16, align: 16)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1432, file: !14, line: 3922, baseType: !909, size: 32, align: 32, offset: 32)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1432, file: !14, line: 3923, baseType: !909, size: 32, align: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1432, file: !14, line: 3924, baseType: !902, size: 32, align: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1432, file: !14, line: 3925, baseType: !1439, size: 64, align: 64, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1442)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1443)
!1443 = !{!1444, !1445, !1446, !1447, !1448, !1449, !1455, !1459, !1461, !1462, !1463, !1464}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1442, file: !14, line: 3886, baseType: !901, size: 32, align: 32)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1442, file: !14, line: 3887, baseType: !901, size: 32, align: 32, offset: 32)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1442, file: !14, line: 3888, baseType: !901, size: 32, align: 32, offset: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1442, file: !14, line: 3889, baseType: !901, size: 32, align: 32, offset: 96)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1442, file: !14, line: 3890, baseType: !901, size: 32, align: 32, offset: 128)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1442, file: !14, line: 3897, baseType: !1450, size: 768, align: 64, offset: 192)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1451)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1452)
!1452 = !{!1453, !1454}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1451, file: !14, line: 3855, baseType: !1056, size: 512, align: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1451, file: !14, line: 3857, baseType: !1060, size: 256, align: 32, offset: 512)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1442, file: !14, line: 3903, baseType: !1456, size: 256, align: 64, offset: 960)
!1456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 256, align: 64, elements: !1457)
!1457 = !{!1458}
!1458 = !DISubrange(count: 4)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1442, file: !14, line: 3904, baseType: !1460, size: 128, align: 32, offset: 1216)
!1460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 128, align: 32, elements: !1457)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1442, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1442, file: !14, line: 3908, baseType: !1273, size: 64, align: 64, offset: 1408)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1442, file: !14, line: 3915, baseType: !1273, size: 64, align: 64, offset: 1472)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1442, file: !14, line: 3917, baseType: !901, size: 32, align: 32, offset: 1536)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1432, file: !14, line: 3926, baseType: !1026, size: 64, align: 64, offset: 192)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !914, file: !14, line: 3564, baseType: !1467, size: 64, align: 64, offset: 1344)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!901, !1008, !1470, !1050, !1147}
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1473)
!1473 = !{!1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1472, file: !14, line: 1451, baseType: !1088, size: 64, align: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1472, file: !14, line: 1461, baseType: !1026, size: 64, align: 64, offset: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1472, file: !14, line: 1467, baseType: !1026, size: 64, align: 64, offset: 128)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1472, file: !14, line: 1468, baseType: !1034, size: 64, align: 64, offset: 192)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1472, file: !14, line: 1469, baseType: !901, size: 32, align: 32, offset: 256)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1472, file: !14, line: 1470, baseType: !901, size: 32, align: 32, offset: 288)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1472, file: !14, line: 1474, baseType: !901, size: 32, align: 32, offset: 320)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1472, file: !14, line: 1479, baseType: !1393, size: 64, align: 64, offset: 384)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1472, file: !14, line: 1480, baseType: !901, size: 32, align: 32, offset: 448)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1472, file: !14, line: 1486, baseType: !1026, size: 64, align: 64, offset: 512)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1472, file: !14, line: 1488, baseType: !1026, size: 64, align: 64, offset: 576)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1472, file: !14, line: 1497, baseType: !1026, size: 64, align: 64, offset: 640)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !914, file: !14, line: 3566, baseType: !1487, size: 64, align: 64, offset: 1408)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!901, !1008, !961, !1147, !1470}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !914, file: !14, line: 3567, baseType: !1005, size: 64, align: 64, offset: 1472)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !914, file: !14, line: 3576, baseType: !1492, size: 64, align: 64, offset: 1536)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!901, !1008, !1050}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !914, file: !14, line: 3577, baseType: !1496, size: 64, align: 64, offset: 1600)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!901, !1008, !1470}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !914, file: !14, line: 3584, baseType: !1292, size: 64, align: 64, offset: 1664)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !914, file: !14, line: 3589, baseType: !1501, size: 64, align: 64, offset: 1728)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1008}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !914, file: !14, line: 3594, baseType: !901, size: 32, align: 32, offset: 1792)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !914, file: !14, line: 3600, baseType: !917, size: 64, align: 64, offset: 1856)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !914, file: !14, line: 3609, baseType: !1507, size: 64, align: 64, offset: 1920)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1510)
!1510 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1511 = distinct !DIGlobalVariable(name: "ivi5_common_pic_sizes", scope: !0, file: !1512, line: 35, type: !1513, isLocal: true, isDefinition: true, variable: [30 x i8]* @ivi5_common_pic_sizes)
!1512 = !DIFile(filename: "libavcodec/indeo5data.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1300, size: 240, align: 8, elements: !1514)
!1514 = !{!1515}
!1515 = !DISubrange(count: 30)
!1516 = distinct !DIGlobalVariable(name: "ivi5_base_quant_8x8_intra", scope: !0, file: !1512, line: 78, type: !1517, isLocal: true, isDefinition: true, variable: [5 x [64 x i16]]* @ivi5_base_quant_8x8_intra)
!1517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1518, size: 5120, align: 16, elements: !1519)
!1518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1519 = !{!1520, !1521}
!1520 = !DISubrange(count: 5)
!1521 = !DISubrange(count: 64)
!1522 = distinct !DIGlobalVariable(name: "ivi5_base_quant_8x8_inter", scope: !0, file: !1512, line: 50, type: !1517, isLocal: true, isDefinition: true, variable: [5 x [64 x i16]]* @ivi5_base_quant_8x8_inter)
!1523 = distinct !DIGlobalVariable(name: "ivi5_scale_quant_8x8_intra", scope: !0, file: !1512, line: 133, type: !1524, isLocal: true, isDefinition: true, variable: [5 x [24 x i8]]* @ivi5_scale_quant_8x8_intra)
!1524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1300, size: 960, align: 8, elements: !1525)
!1525 = !{!1520, !1526}
!1526 = !DISubrange(count: 24)
!1527 = distinct !DIGlobalVariable(name: "ivi5_scale_quant_8x8_inter", scope: !0, file: !1512, line: 115, type: !1524, isLocal: true, isDefinition: true, variable: [5 x [24 x i8]]* @ivi5_scale_quant_8x8_inter)
!1528 = distinct !DIGlobalVariable(name: "ivi5_base_quant_4x4_intra", scope: !0, file: !1512, line: 110, type: !1529, isLocal: true, isDefinition: true, variable: [16 x i16]* @ivi5_base_quant_4x4_intra)
!1529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1518, size: 256, align: 16, elements: !1530)
!1530 = !{!1531}
!1531 = !DISubrange(count: 16)
!1532 = distinct !DIGlobalVariable(name: "ivi5_base_quant_4x4_inter", scope: !0, file: !1512, line: 106, type: !1529, isLocal: true, isDefinition: true, variable: [16 x i16]* @ivi5_base_quant_4x4_inter)
!1533 = distinct !DIGlobalVariable(name: "ivi5_scale_quant_4x4_intra", scope: !0, file: !1512, line: 156, type: !1534, isLocal: true, isDefinition: true, variable: [24 x i8]* @ivi5_scale_quant_4x4_intra)
!1534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1300, size: 192, align: 8, elements: !1535)
!1535 = !{!1526}
!1536 = distinct !DIGlobalVariable(name: "ivi5_scale_quant_4x4_inter", scope: !0, file: !1512, line: 151, type: !1534, isLocal: true, isDefinition: true, variable: [24 x i8]* @ivi5_scale_quant_4x4_inter)
!1537 = !{i32 2, !"Dwarf Version", i32 4}
!1538 = !{i32 2, !"Debug Info Version", i32 3}
!1539 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1540 = distinct !DISubprogram(name: "decode_init", scope: !888, file: !888, line: 640, type: !1006, isLocal: true, isDefinition: true, scopeLine: 641, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1541)
!1541 = !{}
!1542 = !DILocalVariable(name: "avctx", arg: 1, scope: !1540, file: !888, line: 640, type: !1008)
!1543 = !DIExpression()
!1544 = !DILocation(line: 640, column: 62, scope: !1540)
!1545 = !DILocalVariable(name: "ctx", scope: !1540, file: !888, line: 642, type: !1546)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "IVI45DecContext", file: !896, line: 271, baseType: !1548)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IVI45DecContext", file: !896, line: 213, size: 40256, align: 64, elements: !1549)
!1549 = !{!1550, !1560, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1598, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1755, !1759, !1763, !1767, !1771, !1772, !1773, !1774, !1775}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1548, file: !896, line: 214, baseType: !1551, size: 256, align: 64)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1552, line: 70, baseType: !1553)
!1552 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1552, line: 61, size: 256, align: 64, elements: !1554)
!1554 = !{!1555, !1556, !1557, !1558, !1559}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1553, file: !1552, line: 62, baseType: !1299, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1553, file: !1552, line: 62, baseType: !1299, size: 64, align: 64, offset: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1553, file: !1552, line: 67, baseType: !901, size: 32, align: 32, offset: 128)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1553, file: !1552, line: 68, baseType: !901, size: 32, align: 32, offset: 160)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1553, file: !1552, line: 69, baseType: !901, size: 32, align: 32, offset: 192)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "rvmap_tabs", scope: !1548, file: !896, line: 215, baseType: !1561, size: 37008, align: 8, offset: 256)
!1561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1562, size: 37008, align: 8, elements: !1573)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "RVMapDesc", file: !896, line: 102, baseType: !1563)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RVMapDesc", file: !896, line: 97, size: 4112, align: 8, elements: !1564)
!1564 = !{!1565, !1566, !1567, !1571}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "eob_sym", scope: !1563, file: !896, line: 98, baseType: !948, size: 8, align: 8)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "esc_sym", scope: !1563, file: !896, line: 99, baseType: !948, size: 8, align: 8, offset: 8)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "runtab", scope: !1563, file: !896, line: 100, baseType: !1568, size: 2048, align: 8, offset: 16)
!1568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 2048, align: 8, elements: !1569)
!1569 = !{!1570}
!1570 = !DISubrange(count: 256)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "valtab", scope: !1563, file: !896, line: 101, baseType: !1572, size: 2048, align: 8, offset: 2064)
!1572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 2048, align: 8, elements: !1569)
!1573 = !{!1574}
!1574 = !DISubrange(count: 9)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "frame_num", scope: !1548, file: !896, line: 217, baseType: !909, size: 32, align: 32, offset: 37280)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "frame_type", scope: !1548, file: !896, line: 218, baseType: !901, size: 32, align: 32, offset: 37312)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "prev_frame_type", scope: !1548, file: !896, line: 219, baseType: !901, size: 32, align: 32, offset: 37344)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1548, file: !896, line: 220, baseType: !909, size: 32, align: 32, offset: 37376)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "is_scalable", scope: !1548, file: !896, line: 221, baseType: !901, size: 32, align: 32, offset: 37408)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "frame_data", scope: !1548, file: !896, line: 222, baseType: !1299, size: 64, align: 64, offset: 37440)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "inter_scal", scope: !1548, file: !896, line: 223, baseType: !901, size: 32, align: 32, offset: 37504)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1548, file: !896, line: 224, baseType: !909, size: 32, align: 32, offset: 37536)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pic_hdr_size", scope: !1548, file: !896, line: 225, baseType: !909, size: 32, align: 32, offset: 37568)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "frame_flags", scope: !1548, file: !896, line: 226, baseType: !948, size: 8, align: 8, offset: 37600)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1548, file: !896, line: 227, baseType: !1185, size: 16, align: 16, offset: 37616)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pic_conf", scope: !1548, file: !896, line: 229, baseType: !1587, size: 112, align: 16, offset: 37632)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "IVIPicConfig", file: !896, line: 211, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IVIPicConfig", file: !896, line: 202, size: 112, align: 16, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pic_width", scope: !1588, file: !896, line: 203, baseType: !1185, size: 16, align: 16)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pic_height", scope: !1588, file: !896, line: 204, baseType: !1185, size: 16, align: 16, offset: 16)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_width", scope: !1588, file: !896, line: 205, baseType: !1185, size: 16, align: 16, offset: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_height", scope: !1588, file: !896, line: 206, baseType: !1185, size: 16, align: 16, offset: 48)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "tile_width", scope: !1588, file: !896, line: 207, baseType: !1185, size: 16, align: 16, offset: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "tile_height", scope: !1588, file: !896, line: 208, baseType: !1185, size: 16, align: 16, offset: 80)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "luma_bands", scope: !1588, file: !896, line: 209, baseType: !948, size: 8, align: 8, offset: 96)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_bands", scope: !1588, file: !896, line: 210, baseType: !948, size: 8, align: 8, offset: 104)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1548, file: !896, line: 230, baseType: !1599, size: 384, align: 64, offset: 37760)
!1599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1600, size: 384, align: 64, elements: !1727)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "IVIPlaneDesc", file: !896, line: 199, baseType: !1601)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IVIPlaneDesc", file: !896, line: 194, size: 128, align: 64, elements: !1602)
!1602 = !{!1603, !1604, !1605, !1606}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1601, file: !896, line: 195, baseType: !1185, size: 16, align: 16)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1601, file: !896, line: 196, baseType: !1185, size: 16, align: 16, offset: 16)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "num_bands", scope: !1601, file: !896, line: 197, baseType: !948, size: 8, align: 8, offset: 32)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "bands", scope: !1601, file: !896, line: 198, baseType: !1607, size: 64, align: 64, offset: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "IVIBandDesc", file: !896, line: 188, baseType: !1609)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IVIBandDesc", file: !896, line: 144, size: 3648, align: 64, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1622, !1623, !1624, !1626, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1667, !1668, !1672, !1673, !1675, !1676, !1705, !1712, !1713, !1718, !1719, !1720, !1721, !1722, !1724, !1725, !1726}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1609, file: !896, line: 145, baseType: !901, size: 32, align: 32)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "band_num", scope: !1609, file: !896, line: 146, baseType: !901, size: 32, align: 32, offset: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1609, file: !896, line: 147, baseType: !901, size: 32, align: 32, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1609, file: !896, line: 148, baseType: !901, size: 32, align: 32, offset: 96)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "aheight", scope: !1609, file: !896, line: 149, baseType: !901, size: 32, align: 32, offset: 128)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1609, file: !896, line: 150, baseType: !1299, size: 64, align: 64, offset: 192)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1609, file: !896, line: 151, baseType: !901, size: 32, align: 32, offset: 256)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1609, file: !896, line: 152, baseType: !1619, size: 64, align: 64, offset: 320)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !910, line: 37, baseType: !1621)
!1621 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "ref_buf", scope: !1609, file: !896, line: 153, baseType: !1619, size: 64, align: 64, offset: 384)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_buf", scope: !1609, file: !896, line: 154, baseType: !1619, size: 64, align: 64, offset: 448)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1609, file: !896, line: 155, baseType: !1625, size: 256, align: 64, offset: 512)
!1625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1619, size: 256, align: 64, elements: !1457)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1609, file: !896, line: 156, baseType: !1627, size: 64, align: 64, offset: 768)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1142, line: 149, baseType: !1027)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "is_empty", scope: !1609, file: !896, line: 157, baseType: !901, size: 32, align: 32, offset: 832)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mb_size", scope: !1609, file: !896, line: 158, baseType: !901, size: 32, align: 32, offset: 864)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "blk_size", scope: !1609, file: !896, line: 159, baseType: !901, size: 32, align: 32, offset: 896)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "is_halfpel", scope: !1609, file: !896, line: 160, baseType: !901, size: 32, align: 32, offset: 928)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "inherit_mv", scope: !1609, file: !896, line: 161, baseType: !901, size: 32, align: 32, offset: 960)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "inherit_qdelta", scope: !1609, file: !896, line: 162, baseType: !901, size: 32, align: 32, offset: 992)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "qdelta_present", scope: !1609, file: !896, line: 163, baseType: !901, size: 32, align: 32, offset: 1024)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "quant_mat", scope: !1609, file: !896, line: 164, baseType: !901, size: 32, align: 32, offset: 1056)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "glob_quant", scope: !1609, file: !896, line: 165, baseType: !901, size: 32, align: 32, offset: 1088)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "scan", scope: !1609, file: !896, line: 166, baseType: !1299, size: 64, align: 64, offset: 1152)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "scan_size", scope: !1609, file: !896, line: 167, baseType: !901, size: 32, align: 32, offset: 1216)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "blk_vlc", scope: !1609, file: !896, line: 169, baseType: !1640, size: 512, align: 64, offset: 1280)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "IVIHuffTab", file: !896, line: 71, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IVIHuffTab", file: !896, line: 63, size: 512, align: 64, elements: !1642)
!1642 = !{!1643, !1645, !1659, !1666}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "tab_sel", scope: !1641, file: !896, line: 64, baseType: !1644, size: 32, align: 32)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !910, line: 38, baseType: !901)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "tab", scope: !1641, file: !896, line: 66, baseType: !1646, size: 64, align: 64, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1648, line: 30, baseType: !1649)
!1648 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1648, line: 26, size: 192, align: 64, elements: !1650)
!1650 = !{!1651, !1652, !1657, !1658}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1649, file: !1648, line: 27, baseType: !901, size: 32, align: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1649, file: !1648, line: 28, baseType: !1653, size: 64, align: 64, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1620, size: 32, align: 16, elements: !1655)
!1655 = !{!1656}
!1656 = !DISubrange(count: 2)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1649, file: !1648, line: 29, baseType: !901, size: 32, align: 32, offset: 128)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1649, file: !1648, line: 29, baseType: !901, size: 32, align: 32, offset: 160)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "cust_desc", scope: !1641, file: !896, line: 69, baseType: !1660, size: 160, align: 32, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "IVIHuffDesc", file: !896, line: 58, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IVIHuffDesc", file: !896, line: 55, size: 160, align: 32, elements: !1662)
!1662 = !{!1663, !1664}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "num_rows", scope: !1661, file: !896, line: 56, baseType: !1644, size: 32, align: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "xbits", scope: !1661, file: !896, line: 57, baseType: !1665, size: 128, align: 8, offset: 32)
!1665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 128, align: 8, elements: !1530)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "cust_tab", scope: !1641, file: !896, line: 70, baseType: !1647, size: 192, align: 64, offset: 320)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "num_corr", scope: !1609, file: !896, line: 171, baseType: !901, size: 32, align: 32, offset: 1792)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "corr", scope: !1609, file: !896, line: 172, baseType: !1669, size: 976, align: 8, offset: 1824)
!1669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 976, align: 8, elements: !1670)
!1670 = !{!1671}
!1671 = !DISubrange(count: 122)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "rvmap_sel", scope: !1609, file: !896, line: 173, baseType: !901, size: 32, align: 32, offset: 2816)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "rv_map", scope: !1609, file: !896, line: 174, baseType: !1674, size: 64, align: 64, offset: 2880)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "num_tiles", scope: !1609, file: !896, line: 175, baseType: !901, size: 32, align: 32, offset: 2944)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1609, file: !896, line: 176, baseType: !1677, size: 64, align: 64, offset: 3008)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "IVITile", file: !896, line: 138, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IVITile", file: !896, line: 127, size: 384, align: 64, elements: !1680)
!1680 = !{!1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1704}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "xpos", scope: !1679, file: !896, line: 128, baseType: !901, size: 32, align: 32)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "ypos", scope: !1679, file: !896, line: 129, baseType: !901, size: 32, align: 32, offset: 32)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1679, file: !896, line: 130, baseType: !901, size: 32, align: 32, offset: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1679, file: !896, line: 131, baseType: !901, size: 32, align: 32, offset: 96)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "mb_size", scope: !1679, file: !896, line: 132, baseType: !901, size: 32, align: 32, offset: 128)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "is_empty", scope: !1679, file: !896, line: 133, baseType: !901, size: 32, align: 32, offset: 160)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1679, file: !896, line: 134, baseType: !901, size: 32, align: 32, offset: 192)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "num_MBs", scope: !1679, file: !896, line: 135, baseType: !901, size: 32, align: 32, offset: 224)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "mbs", scope: !1679, file: !896, line: 136, baseType: !1690, size: 64, align: 64, offset: 256)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "IVIMbInfo", file: !896, line: 121, baseType: !1692)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IVIMbInfo", file: !896, line: 110, size: 128, align: 32, elements: !1693)
!1693 = !{!1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "xpos", scope: !1692, file: !896, line: 111, baseType: !1620, size: 16, align: 16)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "ypos", scope: !1692, file: !896, line: 112, baseType: !1620, size: 16, align: 16, offset: 16)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "buf_offs", scope: !1692, file: !896, line: 113, baseType: !909, size: 32, align: 32, offset: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1692, file: !896, line: 114, baseType: !948, size: 8, align: 8, offset: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "cbp", scope: !1692, file: !896, line: 115, baseType: !948, size: 8, align: 8, offset: 72)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "q_delta", scope: !1692, file: !896, line: 116, baseType: !1133, size: 8, align: 8, offset: 80)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "mv_x", scope: !1692, file: !896, line: 117, baseType: !1133, size: 8, align: 8, offset: 88)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "mv_y", scope: !1692, file: !896, line: 118, baseType: !1133, size: 8, align: 8, offset: 96)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "b_mv_x", scope: !1692, file: !896, line: 119, baseType: !1133, size: 8, align: 8, offset: 104)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "b_mv_y", scope: !1692, file: !896, line: 120, baseType: !1133, size: 8, align: 8, offset: 112)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "ref_mbs", scope: !1679, file: !896, line: 137, baseType: !1690, size: 64, align: 64, offset: 320)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "inv_transform", scope: !1609, file: !896, line: 177, baseType: !1706, size: 64, align: 64, offset: 3072)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "InvTransformPtr", file: !896, line: 90, baseType: !1708)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !1710, !1619, !1627, !1299}
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64, align: 64)
!1711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1644)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "transform_size", scope: !1609, file: !896, line: 178, baseType: !901, size: 32, align: 32, offset: 3136)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "dc_transform", scope: !1609, file: !896, line: 179, baseType: !1714, size: 64, align: 64, offset: 3200)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64, align: 64)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCTransformPtr", file: !896, line: 91, baseType: !1716)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1710, !1619, !1627, !901}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "is_2d_trans", scope: !1609, file: !896, line: 180, baseType: !901, size: 32, align: 32, offset: 3264)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1609, file: !896, line: 181, baseType: !1644, size: 32, align: 32, offset: 3296)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_present", scope: !1609, file: !896, line: 182, baseType: !901, size: 32, align: 32, offset: 3328)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !1609, file: !896, line: 183, baseType: !901, size: 32, align: 32, offset: 3360)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "intra_base", scope: !1609, file: !896, line: 184, baseType: !1723, size: 64, align: 64, offset: 3392)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "inter_base", scope: !1609, file: !896, line: 185, baseType: !1723, size: 64, align: 64, offset: 3456)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scale", scope: !1609, file: !896, line: 186, baseType: !1299, size: 64, align: 64, offset: 3520)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "inter_scale", scope: !1609, file: !896, line: 187, baseType: !1299, size: 64, align: 64, offset: 3584)
!1727 = !{!1728}
!1728 = !DISubrange(count: 3)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "buf_switch", scope: !1548, file: !896, line: 232, baseType: !901, size: 32, align: 32, offset: 38144)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "dst_buf", scope: !1548, file: !896, line: 233, baseType: !901, size: 32, align: 32, offset: 38176)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "ref_buf", scope: !1548, file: !896, line: 234, baseType: !901, size: 32, align: 32, offset: 38208)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "ref2_buf", scope: !1548, file: !896, line: 235, baseType: !901, size: 32, align: 32, offset: 38240)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "b_ref_buf", scope: !1548, file: !896, line: 236, baseType: !901, size: 32, align: 32, offset: 38272)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "mb_vlc", scope: !1548, file: !896, line: 238, baseType: !1640, size: 512, align: 64, offset: 38336)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "blk_vlc", scope: !1548, file: !896, line: 239, baseType: !1640, size: 512, align: 64, offset: 38848)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "rvmap_sel", scope: !1548, file: !896, line: 241, baseType: !948, size: 8, align: 8, offset: 39360)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "in_imf", scope: !1548, file: !896, line: 242, baseType: !948, size: 8, align: 8, offset: 39368)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "in_q", scope: !1548, file: !896, line: 243, baseType: !948, size: 8, align: 8, offset: 39376)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pic_glob_quant", scope: !1548, file: !896, line: 244, baseType: !948, size: 8, align: 8, offset: 39384)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "unknown1", scope: !1548, file: !896, line: 245, baseType: !948, size: 8, align: 8, offset: 39392)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "gop_hdr_size", scope: !1548, file: !896, line: 247, baseType: !1185, size: 16, align: 16, offset: 39408)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "gop_flags", scope: !1548, file: !896, line: 248, baseType: !948, size: 8, align: 8, offset: 39424)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "lock_word", scope: !1548, file: !896, line: 249, baseType: !909, size: 32, align: 32, offset: 39456)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "show_indeo4_info", scope: !1548, file: !896, line: 251, baseType: !901, size: 32, align: 32, offset: 39488)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1548, file: !896, line: 252, baseType: !948, size: 8, align: 8, offset: 39520)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "has_transp", scope: !1548, file: !896, line: 253, baseType: !948, size: 8, align: 8, offset: 39528)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "uses_tiling", scope: !1548, file: !896, line: 254, baseType: !948, size: 8, align: 8, offset: 39536)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "uses_haar", scope: !1548, file: !896, line: 255, baseType: !948, size: 8, align: 8, offset: 39544)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "uses_fullpel", scope: !1548, file: !896, line: 256, baseType: !948, size: 8, align: 8, offset: 39552)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "decode_pic_hdr", scope: !1548, file: !896, line: 258, baseType: !1751, size: 64, align: 64, offset: 39616)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, align: 64)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!901, !1754, !1008}
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "decode_band_hdr", scope: !1548, file: !896, line: 259, baseType: !1756, size: 64, align: 64, offset: 39680)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64, align: 64)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!901, !1754, !1607, !1008}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb_info", scope: !1548, file: !896, line: 260, baseType: !1760, size: 64, align: 64, offset: 39744)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64, align: 64)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!901, !1754, !1607, !1677, !1008}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "switch_buffers", scope: !1548, file: !896, line: 261, baseType: !1764, size: 64, align: 64, offset: 39808)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, align: 64)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !1754}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "is_nonnull_frame", scope: !1548, file: !896, line: 262, baseType: !1768, size: 64, align: 64, offset: 39872)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64, align: 64)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!901, !1754}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "gop_invalid", scope: !1548, file: !896, line: 264, baseType: !901, size: 32, align: 32, offset: 39936)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "buf_invalid", scope: !1548, file: !896, line: 265, baseType: !1460, size: 128, align: 32, offset: 39968)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "is_indeo4", scope: !1548, file: !896, line: 267, baseType: !901, size: 32, align: 32, offset: 40096)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "p_frame", scope: !1548, file: !896, line: 269, baseType: !1225, size: 64, align: 64, offset: 40128)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "got_p_frame", scope: !1548, file: !896, line: 270, baseType: !901, size: 32, align: 32, offset: 40192)
!1776 = !DILocation(line: 642, column: 22, scope: !1540)
!1777 = !DILocation(line: 642, column: 28, scope: !1540)
!1778 = !DILocation(line: 642, column: 35, scope: !1540)
!1779 = !DILocalVariable(name: "result", scope: !1540, file: !888, line: 643, type: !901)
!1780 = !DILocation(line: 643, column: 9, scope: !1540)
!1781 = !DILocation(line: 645, column: 5, scope: !1540)
!1782 = !DILocation(line: 645, column: 10, scope: !1540)
!1783 = !DILocation(line: 645, column: 22, scope: !1540)
!1784 = !DILocation(line: 647, column: 5, scope: !1540)
!1785 = !DILocation(line: 650, column: 12, scope: !1540)
!1786 = !DILocation(line: 650, column: 17, scope: !1540)
!1787 = !DILocation(line: 650, column: 5, scope: !1540)
!1788 = !DILocation(line: 655, column: 31, scope: !1540)
!1789 = !DILocation(line: 655, column: 38, scope: !1540)
!1790 = !DILocation(line: 655, column: 5, scope: !1540)
!1791 = !DILocation(line: 655, column: 10, scope: !1540)
!1792 = !DILocation(line: 655, column: 19, scope: !1540)
!1793 = !DILocation(line: 655, column: 29, scope: !1540)
!1794 = !DILocation(line: 656, column: 32, scope: !1540)
!1795 = !DILocation(line: 656, column: 39, scope: !1540)
!1796 = !DILocation(line: 656, column: 5, scope: !1540)
!1797 = !DILocation(line: 656, column: 10, scope: !1540)
!1798 = !DILocation(line: 656, column: 19, scope: !1540)
!1799 = !DILocation(line: 656, column: 30, scope: !1540)
!1800 = !DILocation(line: 657, column: 35, scope: !1540)
!1801 = !DILocation(line: 657, column: 42, scope: !1540)
!1802 = !DILocation(line: 657, column: 48, scope: !1540)
!1803 = !DILocation(line: 657, column: 53, scope: !1540)
!1804 = !DILocation(line: 657, column: 34, scope: !1540)
!1805 = !DILocation(line: 657, column: 5, scope: !1540)
!1806 = !DILocation(line: 657, column: 10, scope: !1540)
!1807 = !DILocation(line: 657, column: 19, scope: !1540)
!1808 = !DILocation(line: 657, column: 32, scope: !1540)
!1809 = !DILocation(line: 658, column: 36, scope: !1540)
!1810 = !DILocation(line: 658, column: 43, scope: !1540)
!1811 = !DILocation(line: 658, column: 50, scope: !1540)
!1812 = !DILocation(line: 658, column: 55, scope: !1540)
!1813 = !DILocation(line: 658, column: 35, scope: !1540)
!1814 = !DILocation(line: 658, column: 5, scope: !1540)
!1815 = !DILocation(line: 658, column: 10, scope: !1540)
!1816 = !DILocation(line: 658, column: 19, scope: !1540)
!1817 = !DILocation(line: 658, column: 33, scope: !1540)
!1818 = !DILocation(line: 659, column: 32, scope: !1540)
!1819 = !DILocation(line: 659, column: 39, scope: !1540)
!1820 = !DILocation(line: 659, column: 5, scope: !1540)
!1821 = !DILocation(line: 659, column: 10, scope: !1540)
!1822 = !DILocation(line: 659, column: 19, scope: !1540)
!1823 = !DILocation(line: 659, column: 30, scope: !1540)
!1824 = !DILocation(line: 660, column: 33, scope: !1540)
!1825 = !DILocation(line: 660, column: 40, scope: !1540)
!1826 = !DILocation(line: 660, column: 5, scope: !1540)
!1827 = !DILocation(line: 660, column: 10, scope: !1540)
!1828 = !DILocation(line: 660, column: 19, scope: !1540)
!1829 = !DILocation(line: 660, column: 31, scope: !1540)
!1830 = !DILocation(line: 661, column: 32, scope: !1540)
!1831 = !DILocation(line: 661, column: 37, scope: !1540)
!1832 = !DILocation(line: 661, column: 46, scope: !1540)
!1833 = !DILocation(line: 661, column: 59, scope: !1540)
!1834 = !DILocation(line: 661, column: 5, scope: !1540)
!1835 = !DILocation(line: 661, column: 10, scope: !1540)
!1836 = !DILocation(line: 661, column: 19, scope: !1540)
!1837 = !DILocation(line: 661, column: 30, scope: !1540)
!1838 = !DILocation(line: 663, column: 33, scope: !1540)
!1839 = !DILocation(line: 663, column: 40, scope: !1540)
!1840 = !DILocation(line: 663, column: 45, scope: !1540)
!1841 = !DILocation(line: 663, column: 54, scope: !1540)
!1842 = !DILocation(line: 663, column: 59, scope: !1540)
!1843 = !DILocation(line: 663, column: 14, scope: !1540)
!1844 = !DILocation(line: 663, column: 12, scope: !1540)
!1845 = !DILocation(line: 664, column: 9, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1540, file: !888, line: 664, column: 9)
!1847 = !DILocation(line: 664, column: 9, scope: !1540)
!1848 = !DILocation(line: 665, column: 16, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1846, file: !888, line: 664, column: 17)
!1850 = !DILocation(line: 665, column: 9, scope: !1849)
!1851 = !DILocation(line: 666, column: 9, scope: !1849)
!1852 = !DILocation(line: 669, column: 5, scope: !1540)
!1853 = !DILocation(line: 669, column: 10, scope: !1540)
!1854 = !DILocation(line: 669, column: 21, scope: !1540)
!1855 = !DILocation(line: 670, column: 5, scope: !1540)
!1856 = !DILocation(line: 670, column: 10, scope: !1540)
!1857 = !DILocation(line: 670, column: 21, scope: !1540)
!1858 = !DILocation(line: 672, column: 5, scope: !1540)
!1859 = !DILocation(line: 672, column: 10, scope: !1540)
!1860 = !DILocation(line: 672, column: 25, scope: !1540)
!1861 = !DILocation(line: 673, column: 5, scope: !1540)
!1862 = !DILocation(line: 673, column: 10, scope: !1540)
!1863 = !DILocation(line: 673, column: 26, scope: !1540)
!1864 = !DILocation(line: 674, column: 5, scope: !1540)
!1865 = !DILocation(line: 674, column: 10, scope: !1540)
!1866 = !DILocation(line: 674, column: 25, scope: !1540)
!1867 = !DILocation(line: 675, column: 5, scope: !1540)
!1868 = !DILocation(line: 675, column: 10, scope: !1540)
!1869 = !DILocation(line: 675, column: 25, scope: !1540)
!1870 = !DILocation(line: 676, column: 5, scope: !1540)
!1871 = !DILocation(line: 676, column: 10, scope: !1540)
!1872 = !DILocation(line: 676, column: 27, scope: !1540)
!1873 = !DILocation(line: 678, column: 5, scope: !1540)
!1874 = !DILocation(line: 678, column: 10, scope: !1540)
!1875 = !DILocation(line: 678, column: 20, scope: !1540)
!1876 = !DILocation(line: 680, column: 5, scope: !1540)
!1877 = !DILocation(line: 680, column: 12, scope: !1540)
!1878 = !DILocation(line: 680, column: 20, scope: !1540)
!1879 = !DILocation(line: 682, column: 5, scope: !1540)
!1880 = !DILocation(line: 683, column: 1, scope: !1540)
!1881 = distinct !DISubprogram(name: "decode_pic_hdr", scope: !888, file: !888, line: 314, type: !1882, isLocal: true, isDefinition: true, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1541)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!901, !1546, !1008}
!1884 = !DILocalVariable(name: "ctx", arg: 1, scope: !1881, file: !888, line: 314, type: !1546)
!1885 = !DILocation(line: 314, column: 44, scope: !1881)
!1886 = !DILocalVariable(name: "avctx", arg: 2, scope: !1881, file: !888, line: 314, type: !1008)
!1887 = !DILocation(line: 314, column: 65, scope: !1881)
!1888 = !DILocalVariable(name: "ret", scope: !1881, file: !888, line: 316, type: !901)
!1889 = !DILocation(line: 316, column: 9, scope: !1881)
!1890 = !DILocation(line: 318, column: 19, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1881, file: !888, line: 318, column: 9)
!1892 = !DILocation(line: 318, column: 24, scope: !1891)
!1893 = !DILocation(line: 318, column: 9, scope: !1891)
!1894 = !DILocation(line: 318, column: 31, scope: !1891)
!1895 = !DILocation(line: 318, column: 9, scope: !1881)
!1896 = !DILocation(line: 319, column: 16, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1891, file: !888, line: 318, column: 40)
!1898 = !DILocation(line: 319, column: 9, scope: !1897)
!1899 = !DILocation(line: 320, column: 9, scope: !1897)
!1900 = !DILocation(line: 323, column: 28, scope: !1881)
!1901 = !DILocation(line: 323, column: 33, scope: !1881)
!1902 = !DILocation(line: 323, column: 5, scope: !1881)
!1903 = !DILocation(line: 323, column: 10, scope: !1881)
!1904 = !DILocation(line: 323, column: 26, scope: !1881)
!1905 = !DILocation(line: 324, column: 33, scope: !1881)
!1906 = !DILocation(line: 324, column: 38, scope: !1881)
!1907 = !DILocation(line: 324, column: 23, scope: !1881)
!1908 = !DILocation(line: 324, column: 5, scope: !1881)
!1909 = !DILocation(line: 324, column: 10, scope: !1881)
!1910 = !DILocation(line: 324, column: 21, scope: !1881)
!1911 = !DILocation(line: 325, column: 9, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1881, file: !888, line: 325, column: 9)
!1913 = !DILocation(line: 325, column: 14, scope: !1912)
!1914 = !DILocation(line: 325, column: 25, scope: !1912)
!1915 = !DILocation(line: 325, column: 9, scope: !1881)
!1916 = !DILocation(line: 326, column: 16, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1912, file: !888, line: 325, column: 31)
!1918 = !DILocation(line: 326, column: 56, scope: !1917)
!1919 = !DILocation(line: 326, column: 61, scope: !1917)
!1920 = !DILocation(line: 326, column: 9, scope: !1917)
!1921 = !DILocation(line: 327, column: 9, scope: !1917)
!1922 = !DILocation(line: 327, column: 14, scope: !1917)
!1923 = !DILocation(line: 327, column: 25, scope: !1917)
!1924 = !DILocation(line: 328, column: 9, scope: !1917)
!1925 = !DILocation(line: 331, column: 32, scope: !1881)
!1926 = !DILocation(line: 331, column: 37, scope: !1881)
!1927 = !DILocation(line: 331, column: 22, scope: !1881)
!1928 = !DILocation(line: 331, column: 5, scope: !1881)
!1929 = !DILocation(line: 331, column: 10, scope: !1881)
!1930 = !DILocation(line: 331, column: 20, scope: !1881)
!1931 = !DILocation(line: 333, column: 9, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1881, file: !888, line: 333, column: 9)
!1933 = !DILocation(line: 333, column: 14, scope: !1932)
!1934 = !DILocation(line: 333, column: 25, scope: !1932)
!1935 = !DILocation(line: 333, column: 9, scope: !1881)
!1936 = !DILocation(line: 334, column: 38, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !888, line: 334, column: 13)
!1938 = distinct !DILexicalBlock(scope: !1932, file: !888, line: 333, column: 45)
!1939 = !DILocation(line: 334, column: 43, scope: !1937)
!1940 = !DILocation(line: 334, column: 20, scope: !1937)
!1941 = !DILocation(line: 334, column: 18, scope: !1937)
!1942 = !DILocation(line: 334, column: 51, scope: !1937)
!1943 = !DILocation(line: 334, column: 13, scope: !1938)
!1944 = !DILocation(line: 335, column: 20, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1937, file: !888, line: 334, column: 56)
!1946 = !DILocation(line: 335, column: 13, scope: !1945)
!1947 = !DILocation(line: 336, column: 13, scope: !1945)
!1948 = !DILocation(line: 336, column: 18, scope: !1945)
!1949 = !DILocation(line: 336, column: 30, scope: !1945)
!1950 = !DILocation(line: 337, column: 20, scope: !1945)
!1951 = !DILocation(line: 337, column: 13, scope: !1945)
!1952 = !DILocation(line: 339, column: 9, scope: !1938)
!1953 = !DILocation(line: 339, column: 14, scope: !1938)
!1954 = !DILocation(line: 339, column: 26, scope: !1938)
!1955 = !DILocation(line: 340, column: 5, scope: !1938)
!1956 = !DILocation(line: 342, column: 9, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1881, file: !888, line: 342, column: 9)
!1958 = !DILocation(line: 342, column: 14, scope: !1957)
!1959 = !DILocation(line: 342, column: 25, scope: !1957)
!1960 = !DILocation(line: 342, column: 49, scope: !1957)
!1961 = !DILocation(line: 342, column: 53, scope: !1962)
!1962 = !DILexicalBlockFile(scope: !1957, file: !888, discriminator: 1)
!1963 = !DILocation(line: 342, column: 58, scope: !1962)
!1964 = !DILocation(line: 342, column: 9, scope: !1962)
!1965 = !DILocation(line: 343, column: 16, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1957, file: !888, line: 342, column: 71)
!1967 = !DILocation(line: 343, column: 9, scope: !1966)
!1968 = !DILocation(line: 344, column: 9, scope: !1966)
!1969 = !DILocation(line: 344, column: 14, scope: !1966)
!1970 = !DILocation(line: 344, column: 25, scope: !1966)
!1971 = !DILocation(line: 345, column: 9, scope: !1966)
!1972 = !DILocation(line: 348, column: 9, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1881, file: !888, line: 348, column: 9)
!1974 = !DILocation(line: 348, column: 14, scope: !1973)
!1975 = !DILocation(line: 348, column: 25, scope: !1973)
!1976 = !DILocation(line: 348, column: 9, scope: !1881)
!1977 = !DILocation(line: 349, column: 38, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1973, file: !888, line: 348, column: 44)
!1979 = !DILocation(line: 349, column: 43, scope: !1978)
!1980 = !DILocation(line: 349, column: 28, scope: !1978)
!1981 = !DILocation(line: 349, column: 9, scope: !1978)
!1982 = !DILocation(line: 349, column: 14, scope: !1978)
!1983 = !DILocation(line: 349, column: 26, scope: !1978)
!1984 = !DILocation(line: 351, column: 30, scope: !1978)
!1985 = !DILocation(line: 351, column: 35, scope: !1978)
!1986 = !DILocation(line: 351, column: 47, scope: !1978)
!1987 = !DILocation(line: 351, column: 29, scope: !1978)
!1988 = !DILocation(line: 351, column: 69, scope: !1989)
!1989 = !DILexicalBlockFile(scope: !1978, file: !888, discriminator: 1)
!1990 = !DILocation(line: 351, column: 74, scope: !1989)
!1991 = !DILocation(line: 351, column: 54, scope: !1989)
!1992 = !DILocation(line: 351, column: 29, scope: !1989)
!1993 = !DILocation(line: 351, column: 29, scope: !1994)
!1994 = !DILexicalBlockFile(scope: !1978, file: !888, discriminator: 2)
!1995 = !DILocation(line: 351, column: 29, scope: !1996)
!1996 = !DILexicalBlockFile(scope: !1978, file: !888, discriminator: 3)
!1997 = !DILocation(line: 351, column: 9, scope: !1996)
!1998 = !DILocation(line: 351, column: 14, scope: !1996)
!1999 = !DILocation(line: 351, column: 27, scope: !1996)
!2000 = !DILocation(line: 353, column: 26, scope: !1978)
!2001 = !DILocation(line: 353, column: 31, scope: !1978)
!2002 = !DILocation(line: 353, column: 43, scope: !1978)
!2003 = !DILocation(line: 353, column: 25, scope: !1978)
!2004 = !DILocation(line: 353, column: 63, scope: !1989)
!2005 = !DILocation(line: 353, column: 68, scope: !1989)
!2006 = !DILocation(line: 353, column: 53, scope: !1989)
!2007 = !DILocation(line: 353, column: 25, scope: !1989)
!2008 = !DILocation(line: 353, column: 25, scope: !1994)
!2009 = !DILocation(line: 353, column: 25, scope: !1996)
!2010 = !DILocation(line: 353, column: 9, scope: !1996)
!2011 = !DILocation(line: 353, column: 14, scope: !1996)
!2012 = !DILocation(line: 353, column: 23, scope: !1996)
!2013 = !DILocation(line: 356, column: 13, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1978, file: !888, line: 356, column: 13)
!2015 = !DILocation(line: 356, column: 18, scope: !2014)
!2016 = !DILocation(line: 356, column: 30, scope: !2014)
!2017 = !DILocation(line: 356, column: 13, scope: !1978)
!2018 = !DILocation(line: 357, column: 33, scope: !2014)
!2019 = !DILocation(line: 357, column: 38, scope: !2014)
!2020 = !DILocation(line: 357, column: 13, scope: !2014)
!2021 = !DILocation(line: 360, column: 37, scope: !1978)
!2022 = !DILocation(line: 360, column: 42, scope: !1978)
!2023 = !DILocation(line: 360, column: 46, scope: !1978)
!2024 = !DILocation(line: 360, column: 51, scope: !1978)
!2025 = !DILocation(line: 360, column: 63, scope: !1978)
!2026 = !DILocation(line: 361, column: 50, scope: !1978)
!2027 = !DILocation(line: 361, column: 55, scope: !1978)
!2028 = !DILocation(line: 361, column: 63, scope: !1978)
!2029 = !DILocation(line: 360, column: 15, scope: !1978)
!2030 = !DILocation(line: 360, column: 13, scope: !1978)
!2031 = !DILocation(line: 362, column: 13, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !1978, file: !888, line: 362, column: 13)
!2033 = !DILocation(line: 362, column: 17, scope: !2032)
!2034 = !DILocation(line: 362, column: 13, scope: !1978)
!2035 = !DILocation(line: 363, column: 20, scope: !2032)
!2036 = !DILocation(line: 363, column: 13, scope: !2032)
!2037 = !DILocation(line: 365, column: 20, scope: !1978)
!2038 = !DILocation(line: 365, column: 25, scope: !1978)
!2039 = !DILocation(line: 365, column: 9, scope: !1978)
!2040 = !DILocation(line: 366, column: 5, scope: !1978)
!2041 = !DILocation(line: 368, column: 21, scope: !1881)
!2042 = !DILocation(line: 368, column: 26, scope: !1881)
!2043 = !DILocation(line: 368, column: 5, scope: !1881)
!2044 = !DILocation(line: 370, column: 5, scope: !1881)
!2045 = !DILocation(line: 371, column: 1, scope: !1881)
!2046 = distinct !DISubprogram(name: "decode_band_hdr", scope: !888, file: !888, line: 382, type: !2047, isLocal: true, isDefinition: true, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1541)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!901, !1546, !1607, !1008}
!2049 = !DILocalVariable(name: "ctx", arg: 1, scope: !2046, file: !888, line: 382, type: !1546)
!2050 = !DILocation(line: 382, column: 45, scope: !2046)
!2051 = !DILocalVariable(name: "band", arg: 2, scope: !2046, file: !888, line: 382, type: !1607)
!2052 = !DILocation(line: 382, column: 63, scope: !2046)
!2053 = !DILocalVariable(name: "avctx", arg: 3, scope: !2046, file: !888, line: 383, type: !1008)
!2054 = !DILocation(line: 383, column: 44, scope: !2046)
!2055 = !DILocalVariable(name: "i", scope: !2046, file: !888, line: 385, type: !901)
!2056 = !DILocation(line: 385, column: 9, scope: !2046)
!2057 = !DILocalVariable(name: "ret", scope: !2046, file: !888, line: 385, type: !901)
!2058 = !DILocation(line: 385, column: 12, scope: !2046)
!2059 = !DILocalVariable(name: "band_flags", scope: !2046, file: !888, line: 386, type: !948)
!2060 = !DILocation(line: 386, column: 13, scope: !2046)
!2061 = !DILocation(line: 388, column: 28, scope: !2046)
!2062 = !DILocation(line: 388, column: 33, scope: !2046)
!2063 = !DILocation(line: 388, column: 18, scope: !2046)
!2064 = !DILocation(line: 388, column: 16, scope: !2046)
!2065 = !DILocation(line: 390, column: 9, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2046, file: !888, line: 390, column: 9)
!2067 = !DILocation(line: 390, column: 20, scope: !2066)
!2068 = !DILocation(line: 390, column: 9, scope: !2046)
!2069 = !DILocation(line: 391, column: 9, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2066, file: !888, line: 390, column: 25)
!2071 = !DILocation(line: 391, column: 15, scope: !2070)
!2072 = !DILocation(line: 391, column: 24, scope: !2070)
!2073 = !DILocation(line: 392, column: 9, scope: !2070)
!2074 = !DILocation(line: 395, column: 24, scope: !2046)
!2075 = !DILocation(line: 395, column: 29, scope: !2046)
!2076 = !DILocation(line: 395, column: 41, scope: !2046)
!2077 = !DILocation(line: 395, column: 23, scope: !2046)
!2078 = !DILocation(line: 395, column: 66, scope: !2079)
!2079 = !DILexicalBlockFile(scope: !2046, file: !888, discriminator: 1)
!2080 = !DILocation(line: 395, column: 71, scope: !2079)
!2081 = !DILocation(line: 395, column: 51, scope: !2079)
!2082 = !DILocation(line: 395, column: 23, scope: !2079)
!2083 = !DILocation(line: 395, column: 23, scope: !2084)
!2084 = !DILexicalBlockFile(scope: !2046, file: !888, discriminator: 2)
!2085 = !DILocation(line: 395, column: 23, scope: !2086)
!2086 = !DILexicalBlockFile(scope: !2046, file: !888, discriminator: 3)
!2087 = !DILocation(line: 395, column: 5, scope: !2086)
!2088 = !DILocation(line: 395, column: 11, scope: !2086)
!2089 = !DILocation(line: 395, column: 21, scope: !2086)
!2090 = !DILocation(line: 397, column: 24, scope: !2046)
!2091 = !DILocation(line: 397, column: 35, scope: !2046)
!2092 = !DILocation(line: 397, column: 5, scope: !2046)
!2093 = !DILocation(line: 397, column: 11, scope: !2046)
!2094 = !DILocation(line: 397, column: 22, scope: !2046)
!2095 = !DILocation(line: 398, column: 28, scope: !2046)
!2096 = !DILocation(line: 398, column: 39, scope: !2046)
!2097 = !DILocation(line: 398, column: 5, scope: !2046)
!2098 = !DILocation(line: 398, column: 11, scope: !2046)
!2099 = !DILocation(line: 398, column: 26, scope: !2046)
!2100 = !DILocation(line: 399, column: 28, scope: !2046)
!2101 = !DILocation(line: 399, column: 39, scope: !2046)
!2102 = !DILocation(line: 399, column: 5, scope: !2046)
!2103 = !DILocation(line: 399, column: 11, scope: !2046)
!2104 = !DILocation(line: 399, column: 26, scope: !2046)
!2105 = !DILocation(line: 400, column: 10, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2046, file: !888, line: 400, column: 9)
!2107 = !DILocation(line: 400, column: 16, scope: !2106)
!2108 = !DILocation(line: 400, column: 9, scope: !2046)
!2109 = !DILocation(line: 400, column: 32, scope: !2110)
!2110 = !DILexicalBlockFile(scope: !2106, file: !888, discriminator: 1)
!2111 = !DILocation(line: 400, column: 38, scope: !2110)
!2112 = !DILocation(line: 400, column: 53, scope: !2110)
!2113 = !DILocation(line: 403, column: 5, scope: !2046)
!2114 = !DILocation(line: 403, column: 11, scope: !2046)
!2115 = !DILocation(line: 403, column: 20, scope: !2046)
!2116 = !DILocation(line: 404, column: 9, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2046, file: !888, line: 404, column: 9)
!2118 = !DILocation(line: 404, column: 20, scope: !2117)
!2119 = !DILocation(line: 404, column: 9, scope: !2046)
!2120 = !DILocation(line: 405, column: 36, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2117, file: !888, line: 404, column: 28)
!2122 = !DILocation(line: 405, column: 41, scope: !2121)
!2123 = !DILocation(line: 405, column: 26, scope: !2121)
!2124 = !DILocation(line: 405, column: 9, scope: !2121)
!2125 = !DILocation(line: 405, column: 15, scope: !2121)
!2126 = !DILocation(line: 405, column: 24, scope: !2121)
!2127 = !DILocation(line: 406, column: 13, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2121, file: !888, line: 406, column: 13)
!2129 = !DILocation(line: 406, column: 19, scope: !2128)
!2130 = !DILocation(line: 406, column: 28, scope: !2128)
!2131 = !DILocation(line: 406, column: 13, scope: !2121)
!2132 = !DILocation(line: 407, column: 20, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2128, file: !888, line: 406, column: 34)
!2134 = !DILocation(line: 408, column: 20, scope: !2133)
!2135 = !DILocation(line: 408, column: 26, scope: !2133)
!2136 = !DILocation(line: 407, column: 13, scope: !2133)
!2137 = !DILocation(line: 409, column: 13, scope: !2133)
!2138 = !DILocation(line: 413, column: 16, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2121, file: !888, line: 413, column: 9)
!2140 = !DILocation(line: 413, column: 14, scope: !2139)
!2141 = !DILocation(line: 413, column: 21, scope: !2142)
!2142 = !DILexicalBlockFile(scope: !2143, file: !888, discriminator: 1)
!2143 = distinct !DILexicalBlock(scope: !2139, file: !888, line: 413, column: 9)
!2144 = !DILocation(line: 413, column: 25, scope: !2142)
!2145 = !DILocation(line: 413, column: 31, scope: !2142)
!2146 = !DILocation(line: 413, column: 40, scope: !2142)
!2147 = !DILocation(line: 413, column: 23, scope: !2142)
!2148 = !DILocation(line: 413, column: 9, scope: !2142)
!2149 = !DILocation(line: 414, column: 39, scope: !2143)
!2150 = !DILocation(line: 414, column: 44, scope: !2143)
!2151 = !DILocation(line: 414, column: 29, scope: !2143)
!2152 = !DILocation(line: 414, column: 24, scope: !2143)
!2153 = !DILocation(line: 414, column: 13, scope: !2143)
!2154 = !DILocation(line: 414, column: 19, scope: !2143)
!2155 = !DILocation(line: 414, column: 27, scope: !2143)
!2156 = !DILocation(line: 413, column: 46, scope: !2157)
!2157 = !DILexicalBlockFile(scope: !2143, file: !888, discriminator: 2)
!2158 = !DILocation(line: 413, column: 9, scope: !2157)
!2159 = distinct !{!2159, !2160}
!2160 = !DILocation(line: 413, column: 9, scope: !2121)
!2161 = !DILocation(line: 415, column: 5, scope: !2121)
!2162 = !DILocation(line: 418, column: 24, scope: !2046)
!2163 = !DILocation(line: 418, column: 35, scope: !2046)
!2164 = !DILocation(line: 418, column: 23, scope: !2046)
!2165 = !DILocation(line: 418, column: 55, scope: !2079)
!2166 = !DILocation(line: 418, column: 60, scope: !2079)
!2167 = !DILocation(line: 418, column: 45, scope: !2079)
!2168 = !DILocation(line: 418, column: 23, scope: !2079)
!2169 = !DILocation(line: 418, column: 23, scope: !2084)
!2170 = !DILocation(line: 418, column: 23, scope: !2086)
!2171 = !DILocation(line: 418, column: 5, scope: !2086)
!2172 = !DILocation(line: 418, column: 11, scope: !2086)
!2173 = !DILocation(line: 418, column: 21, scope: !2086)
!2174 = !DILocation(line: 421, column: 33, scope: !2046)
!2175 = !DILocation(line: 421, column: 38, scope: !2046)
!2176 = !DILocation(line: 421, column: 42, scope: !2046)
!2177 = !DILocation(line: 421, column: 53, scope: !2046)
!2178 = !DILocation(line: 422, column: 33, scope: !2046)
!2179 = !DILocation(line: 422, column: 39, scope: !2046)
!2180 = !DILocation(line: 422, column: 48, scope: !2046)
!2181 = !DILocation(line: 421, column: 11, scope: !2046)
!2182 = !DILocation(line: 421, column: 9, scope: !2046)
!2183 = !DILocation(line: 423, column: 9, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2046, file: !888, line: 423, column: 9)
!2185 = !DILocation(line: 423, column: 13, scope: !2184)
!2186 = !DILocation(line: 423, column: 9, scope: !2046)
!2187 = !DILocation(line: 424, column: 16, scope: !2184)
!2188 = !DILocation(line: 424, column: 9, scope: !2184)
!2189 = !DILocation(line: 426, column: 41, scope: !2046)
!2190 = !DILocation(line: 426, column: 46, scope: !2046)
!2191 = !DILocation(line: 426, column: 30, scope: !2046)
!2192 = !DILocation(line: 426, column: 5, scope: !2046)
!2193 = !DILocation(line: 426, column: 11, scope: !2046)
!2194 = !DILocation(line: 426, column: 28, scope: !2046)
!2195 = !DILocation(line: 427, column: 9, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2046, file: !888, line: 427, column: 9)
!2197 = !DILocation(line: 427, column: 15, scope: !2196)
!2198 = !DILocation(line: 427, column: 9, scope: !2046)
!2199 = !DILocation(line: 428, column: 36, scope: !2196)
!2200 = !DILocation(line: 428, column: 41, scope: !2196)
!2201 = !DILocation(line: 428, column: 26, scope: !2196)
!2202 = !DILocation(line: 428, column: 9, scope: !2196)
!2203 = !DILocation(line: 428, column: 15, scope: !2196)
!2204 = !DILocation(line: 428, column: 24, scope: !2196)
!2205 = !DILocation(line: 430, column: 34, scope: !2046)
!2206 = !DILocation(line: 430, column: 39, scope: !2046)
!2207 = !DILocation(line: 430, column: 24, scope: !2046)
!2208 = !DILocation(line: 430, column: 5, scope: !2046)
!2209 = !DILocation(line: 430, column: 11, scope: !2046)
!2210 = !DILocation(line: 430, column: 22, scope: !2046)
!2211 = !DILocation(line: 433, column: 9, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2046, file: !888, line: 433, column: 9)
!2213 = !DILocation(line: 433, column: 20, scope: !2212)
!2214 = !DILocation(line: 433, column: 9, scope: !2046)
!2215 = !DILocation(line: 434, column: 25, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2212, file: !888, line: 433, column: 28)
!2217 = !DILocation(line: 434, column: 30, scope: !2216)
!2218 = !DILocation(line: 434, column: 9, scope: !2216)
!2219 = !DILocation(line: 435, column: 29, scope: !2216)
!2220 = !DILocation(line: 435, column: 34, scope: !2216)
!2221 = !DILocation(line: 435, column: 9, scope: !2216)
!2222 = !DILocation(line: 436, column: 5, scope: !2216)
!2223 = !DILocation(line: 438, column: 21, scope: !2046)
!2224 = !DILocation(line: 438, column: 26, scope: !2046)
!2225 = !DILocation(line: 438, column: 5, scope: !2046)
!2226 = !DILocation(line: 440, column: 5, scope: !2046)
!2227 = !DILocation(line: 441, column: 1, scope: !2046)
!2228 = distinct !DISubprogram(name: "decode_mb_info", scope: !888, file: !888, line: 454, type: !2229, isLocal: true, isDefinition: true, scopeLine: 456, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1541)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!901, !1546, !1607, !1677, !1008}
!2231 = !DILocalVariable(name: "s", arg: 1, scope: !2232, file: !1552, line: 762, type: !2235)
!2232 = distinct !DISubprogram(name: "get_vlc2", scope: !1552, file: !1552, line: 762, type: !2233, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1541)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!901, !2235, !1653, !901, !901}
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!2236 = !DILocation(line: 762, column: 74, scope: !2232, inlinedAt: !2237)
!2237 = distinct !DILocation(line: 555, column: 36, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !888, line: 550, column: 28)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !888, line: 541, column: 25)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !888, line: 540, column: 24)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !888, line: 538, column: 21)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !888, line: 514, column: 20)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !888, line: 488, column: 17)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !888, line: 483, column: 82)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !888, line: 483, column: 9)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !888, line: 483, column: 9)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !888, line: 480, column: 79)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !888, line: 480, column: 5)
!2249 = distinct !DILexicalBlock(scope: !2228, file: !888, line: 480, column: 5)
!2250 = !DILocalVariable(name: "table", arg: 2, scope: !2232, file: !1552, line: 762, type: !1653)
!2251 = !DILocation(line: 762, column: 87, scope: !2232, inlinedAt: !2237)
!2252 = !DILocalVariable(name: "bits", arg: 3, scope: !2232, file: !1552, line: 763, type: !901)
!2253 = !DILocation(line: 763, column: 42, scope: !2232, inlinedAt: !2237)
!2254 = !DILocalVariable(name: "max_depth", arg: 4, scope: !2232, file: !1552, line: 763, type: !901)
!2255 = !DILocation(line: 763, column: 52, scope: !2232, inlinedAt: !2237)
!2256 = !DILocalVariable(name: "code", scope: !2232, file: !1552, line: 783, type: !901)
!2257 = !DILocation(line: 783, column: 9, scope: !2232, inlinedAt: !2237)
!2258 = !DILocalVariable(name: "re_index", scope: !2232, file: !1552, line: 785, type: !902)
!2259 = !DILocation(line: 785, column: 18, scope: !2232, inlinedAt: !2237)
!2260 = !DILocalVariable(name: "re_cache", scope: !2232, file: !1552, line: 785, type: !902)
!2261 = !DILocation(line: 785, column: 78, scope: !2232, inlinedAt: !2237)
!2262 = !DILocalVariable(name: "re_size_plus8", scope: !2232, file: !1552, line: 785, type: !902)
!2263 = !DILocation(line: 785, column: 101, scope: !2232, inlinedAt: !2237)
!2264 = !DILocalVariable(name: "n", scope: !2265, file: !1552, line: 788, type: !901)
!2265 = distinct !DILexicalBlock(scope: !2232, file: !1552, line: 788, column: 8)
!2266 = !DILocation(line: 788, column: 14, scope: !2265, inlinedAt: !2237)
!2267 = !DILocalVariable(name: "nb_bits", scope: !2265, file: !1552, line: 788, type: !901)
!2268 = !DILocation(line: 788, column: 17, scope: !2265, inlinedAt: !2237)
!2269 = !DILocalVariable(name: "index", scope: !2265, file: !1552, line: 788, type: !902)
!2270 = !DILocation(line: 788, column: 39, scope: !2265, inlinedAt: !2237)
!2271 = !DILocation(line: 762, column: 74, scope: !2232, inlinedAt: !2272)
!2272 = distinct !DILocation(line: 552, column: 36, scope: !2238)
!2273 = !DILocation(line: 762, column: 87, scope: !2232, inlinedAt: !2272)
!2274 = !DILocation(line: 763, column: 42, scope: !2232, inlinedAt: !2272)
!2275 = !DILocation(line: 763, column: 52, scope: !2232, inlinedAt: !2272)
!2276 = !DILocation(line: 783, column: 9, scope: !2232, inlinedAt: !2272)
!2277 = !DILocation(line: 785, column: 18, scope: !2232, inlinedAt: !2272)
!2278 = !DILocation(line: 785, column: 78, scope: !2232, inlinedAt: !2272)
!2279 = !DILocation(line: 785, column: 101, scope: !2232, inlinedAt: !2272)
!2280 = !DILocation(line: 788, column: 14, scope: !2265, inlinedAt: !2272)
!2281 = !DILocation(line: 788, column: 17, scope: !2265, inlinedAt: !2272)
!2282 = !DILocation(line: 788, column: 39, scope: !2265, inlinedAt: !2272)
!2283 = !DILocation(line: 762, column: 74, scope: !2232, inlinedAt: !2284)
!2284 = distinct !DILocation(line: 532, column: 39, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !888, line: 531, column: 69)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !888, line: 530, column: 32)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !888, line: 528, column: 25)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !888, line: 527, column: 43)
!2289 = distinct !DILexicalBlock(scope: !2242, file: !888, line: 527, column: 21)
!2290 = !DILocation(line: 762, column: 87, scope: !2232, inlinedAt: !2284)
!2291 = !DILocation(line: 763, column: 42, scope: !2232, inlinedAt: !2284)
!2292 = !DILocation(line: 763, column: 52, scope: !2232, inlinedAt: !2284)
!2293 = !DILocation(line: 783, column: 9, scope: !2232, inlinedAt: !2284)
!2294 = !DILocation(line: 785, column: 18, scope: !2232, inlinedAt: !2284)
!2295 = !DILocation(line: 785, column: 78, scope: !2232, inlinedAt: !2284)
!2296 = !DILocation(line: 785, column: 101, scope: !2232, inlinedAt: !2284)
!2297 = !DILocation(line: 788, column: 14, scope: !2265, inlinedAt: !2284)
!2298 = !DILocation(line: 788, column: 17, scope: !2265, inlinedAt: !2284)
!2299 = !DILocation(line: 788, column: 39, scope: !2265, inlinedAt: !2284)
!2300 = !DILocation(line: 762, column: 74, scope: !2232, inlinedAt: !2301)
!2301 = distinct !DILocation(line: 498, column: 35, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !888, line: 497, column: 80)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !888, line: 497, column: 21)
!2304 = distinct !DILexicalBlock(scope: !2243, file: !888, line: 488, column: 38)
!2305 = !DILocation(line: 762, column: 87, scope: !2232, inlinedAt: !2301)
!2306 = !DILocation(line: 763, column: 42, scope: !2232, inlinedAt: !2301)
!2307 = !DILocation(line: 763, column: 52, scope: !2232, inlinedAt: !2301)
!2308 = !DILocation(line: 783, column: 9, scope: !2232, inlinedAt: !2301)
!2309 = !DILocation(line: 785, column: 18, scope: !2232, inlinedAt: !2301)
!2310 = !DILocation(line: 785, column: 78, scope: !2232, inlinedAt: !2301)
!2311 = !DILocation(line: 785, column: 101, scope: !2232, inlinedAt: !2301)
!2312 = !DILocation(line: 788, column: 14, scope: !2265, inlinedAt: !2301)
!2313 = !DILocation(line: 788, column: 17, scope: !2265, inlinedAt: !2301)
!2314 = !DILocation(line: 788, column: 39, scope: !2265, inlinedAt: !2301)
!2315 = !DILocalVariable(name: "ctx", arg: 1, scope: !2228, file: !888, line: 454, type: !1546)
!2316 = !DILocation(line: 454, column: 44, scope: !2228)
!2317 = !DILocalVariable(name: "band", arg: 2, scope: !2228, file: !888, line: 454, type: !1607)
!2318 = !DILocation(line: 454, column: 62, scope: !2228)
!2319 = !DILocalVariable(name: "tile", arg: 3, scope: !2228, file: !888, line: 455, type: !1677)
!2320 = !DILocation(line: 455, column: 36, scope: !2228)
!2321 = !DILocalVariable(name: "avctx", arg: 4, scope: !2228, file: !888, line: 455, type: !1008)
!2322 = !DILocation(line: 455, column: 58, scope: !2228)
!2323 = !DILocalVariable(name: "x", scope: !2228, file: !888, line: 457, type: !901)
!2324 = !DILocation(line: 457, column: 9, scope: !2228)
!2325 = !DILocalVariable(name: "y", scope: !2228, file: !888, line: 457, type: !901)
!2326 = !DILocation(line: 457, column: 12, scope: !2228)
!2327 = !DILocalVariable(name: "mv_x", scope: !2228, file: !888, line: 457, type: !901)
!2328 = !DILocation(line: 457, column: 15, scope: !2228)
!2329 = !DILocalVariable(name: "mv_y", scope: !2228, file: !888, line: 457, type: !901)
!2330 = !DILocation(line: 457, column: 21, scope: !2228)
!2331 = !DILocalVariable(name: "mv_delta", scope: !2228, file: !888, line: 457, type: !901)
!2332 = !DILocation(line: 457, column: 27, scope: !2228)
!2333 = !DILocalVariable(name: "offs", scope: !2228, file: !888, line: 457, type: !901)
!2334 = !DILocation(line: 457, column: 37, scope: !2228)
!2335 = !DILocalVariable(name: "mb_offset", scope: !2228, file: !888, line: 457, type: !901)
!2336 = !DILocation(line: 457, column: 43, scope: !2228)
!2337 = !DILocalVariable(name: "mv_scale", scope: !2228, file: !888, line: 458, type: !901)
!2338 = !DILocation(line: 458, column: 17, scope: !2228)
!2339 = !DILocalVariable(name: "blks_per_mb", scope: !2228, file: !888, line: 458, type: !901)
!2340 = !DILocation(line: 458, column: 27, scope: !2228)
!2341 = !DILocalVariable(name: "s", scope: !2228, file: !888, line: 458, type: !901)
!2342 = !DILocation(line: 458, column: 40, scope: !2228)
!2343 = !DILocalVariable(name: "mb", scope: !2228, file: !888, line: 459, type: !1690)
!2344 = !DILocation(line: 459, column: 16, scope: !2228)
!2345 = !DILocalVariable(name: "ref_mb", scope: !2228, file: !888, line: 459, type: !1690)
!2346 = !DILocation(line: 459, column: 21, scope: !2228)
!2347 = !DILocalVariable(name: "row_offset", scope: !2228, file: !888, line: 460, type: !901)
!2348 = !DILocation(line: 460, column: 9, scope: !2228)
!2349 = !DILocation(line: 460, column: 22, scope: !2228)
!2350 = !DILocation(line: 460, column: 28, scope: !2228)
!2351 = !DILocation(line: 460, column: 38, scope: !2228)
!2352 = !DILocation(line: 460, column: 44, scope: !2228)
!2353 = !DILocation(line: 460, column: 36, scope: !2228)
!2354 = !DILocation(line: 462, column: 10, scope: !2228)
!2355 = !DILocation(line: 462, column: 16, scope: !2228)
!2356 = !DILocation(line: 462, column: 8, scope: !2228)
!2357 = !DILocation(line: 463, column: 14, scope: !2228)
!2358 = !DILocation(line: 463, column: 20, scope: !2228)
!2359 = !DILocation(line: 463, column: 12, scope: !2228)
!2360 = !DILocation(line: 464, column: 12, scope: !2228)
!2361 = !DILocation(line: 464, column: 18, scope: !2228)
!2362 = !DILocation(line: 464, column: 25, scope: !2228)
!2363 = !DILocation(line: 464, column: 31, scope: !2228)
!2364 = !DILocation(line: 464, column: 23, scope: !2228)
!2365 = !DILocation(line: 464, column: 39, scope: !2228)
!2366 = !DILocation(line: 464, column: 45, scope: !2228)
!2367 = !DILocation(line: 464, column: 37, scope: !2228)
!2368 = !DILocation(line: 464, column: 10, scope: !2228)
!2369 = !DILocation(line: 466, column: 10, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2228, file: !888, line: 466, column: 9)
!2371 = !DILocation(line: 466, column: 17, scope: !2370)
!2372 = !DILocation(line: 467, column: 11, scope: !2370)
!2373 = !DILocation(line: 467, column: 17, scope: !2370)
!2374 = !DILocation(line: 467, column: 32, scope: !2370)
!2375 = !DILocation(line: 467, column: 35, scope: !2376)
!2376 = !DILexicalBlockFile(scope: !2370, file: !888, discriminator: 1)
!2377 = !DILocation(line: 467, column: 41, scope: !2376)
!2378 = !DILocation(line: 467, column: 57, scope: !2376)
!2379 = !DILocation(line: 467, column: 60, scope: !2380)
!2380 = !DILexicalBlockFile(scope: !2370, file: !888, discriminator: 2)
!2381 = !DILocation(line: 467, column: 66, scope: !2380)
!2382 = !DILocation(line: 466, column: 9, scope: !2383)
!2383 = !DILexicalBlockFile(scope: !2228, file: !888, discriminator: 1)
!2384 = !DILocation(line: 468, column: 9, scope: !2370)
!2385 = !DILocation(line: 470, column: 9, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2228, file: !888, line: 470, column: 9)
!2387 = !DILocation(line: 470, column: 15, scope: !2386)
!2388 = !DILocation(line: 470, column: 30, scope: !2386)
!2389 = !DILocation(line: 470, column: 36, scope: !2386)
!2390 = !DILocation(line: 470, column: 46, scope: !2386)
!2391 = !DILocation(line: 470, column: 52, scope: !2386)
!2392 = !DILocation(line: 470, column: 43, scope: !2386)
!2393 = !DILocation(line: 470, column: 61, scope: !2386)
!2394 = !DILocation(line: 470, column: 69, scope: !2386)
!2395 = !DILocation(line: 470, column: 75, scope: !2386)
!2396 = !DILocation(line: 470, column: 66, scope: !2386)
!2397 = !DILocation(line: 470, column: 90, scope: !2386)
!2398 = !DILocation(line: 470, column: 96, scope: !2386)
!2399 = !DILocation(line: 470, column: 107, scope: !2386)
!2400 = !DILocation(line: 470, column: 113, scope: !2386)
!2401 = !DILocation(line: 470, column: 104, scope: !2386)
!2402 = !DILocation(line: 470, column: 122, scope: !2386)
!2403 = !DILocation(line: 470, column: 130, scope: !2386)
!2404 = !DILocation(line: 470, column: 136, scope: !2386)
!2405 = !DILocation(line: 470, column: 127, scope: !2386)
!2406 = !DILocation(line: 470, column: 85, scope: !2386)
!2407 = !DILocation(line: 470, column: 23, scope: !2386)
!2408 = !DILocation(line: 470, column: 9, scope: !2228)
!2409 = !DILocation(line: 471, column: 16, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2386, file: !888, line: 470, column: 148)
!2411 = !DILocation(line: 472, column: 16, scope: !2410)
!2412 = !DILocation(line: 472, column: 22, scope: !2410)
!2413 = !DILocation(line: 472, column: 35, scope: !2410)
!2414 = !DILocation(line: 472, column: 41, scope: !2410)
!2415 = !DILocation(line: 472, column: 51, scope: !2410)
!2416 = !DILocation(line: 472, column: 57, scope: !2410)
!2417 = !DILocation(line: 472, column: 48, scope: !2410)
!2418 = !DILocation(line: 472, column: 66, scope: !2410)
!2419 = !DILocation(line: 472, column: 74, scope: !2410)
!2420 = !DILocation(line: 472, column: 80, scope: !2410)
!2421 = !DILocation(line: 472, column: 71, scope: !2410)
!2422 = !DILocation(line: 472, column: 95, scope: !2410)
!2423 = !DILocation(line: 472, column: 101, scope: !2410)
!2424 = !DILocation(line: 472, column: 112, scope: !2410)
!2425 = !DILocation(line: 472, column: 118, scope: !2410)
!2426 = !DILocation(line: 472, column: 109, scope: !2410)
!2427 = !DILocation(line: 472, column: 127, scope: !2410)
!2428 = !DILocation(line: 472, column: 135, scope: !2410)
!2429 = !DILocation(line: 472, column: 141, scope: !2410)
!2430 = !DILocation(line: 472, column: 132, scope: !2410)
!2431 = !DILocation(line: 472, column: 90, scope: !2410)
!2432 = !DILocation(line: 471, column: 9, scope: !2410)
!2433 = !DILocation(line: 473, column: 9, scope: !2410)
!2434 = !DILocation(line: 477, column: 17, scope: !2228)
!2435 = !DILocation(line: 477, column: 22, scope: !2228)
!2436 = !DILocation(line: 477, column: 32, scope: !2228)
!2437 = !DILocation(line: 477, column: 41, scope: !2228)
!2438 = !DILocation(line: 477, column: 49, scope: !2228)
!2439 = !DILocation(line: 477, column: 58, scope: !2228)
!2440 = !DILocation(line: 477, column: 64, scope: !2228)
!2441 = !DILocation(line: 477, column: 72, scope: !2228)
!2442 = !DILocation(line: 477, column: 55, scope: !2228)
!2443 = !DILocation(line: 477, column: 14, scope: !2228)
!2444 = !DILocation(line: 478, column: 17, scope: !2228)
!2445 = !DILocation(line: 478, column: 10, scope: !2228)
!2446 = !DILocation(line: 480, column: 14, scope: !2249)
!2447 = !DILocation(line: 480, column: 20, scope: !2249)
!2448 = !DILocation(line: 480, column: 12, scope: !2249)
!2449 = !DILocation(line: 480, column: 10, scope: !2249)
!2450 = !DILocation(line: 480, column: 26, scope: !2451)
!2451 = !DILexicalBlockFile(scope: !2248, file: !888, discriminator: 1)
!2452 = !DILocation(line: 480, column: 31, scope: !2451)
!2453 = !DILocation(line: 480, column: 37, scope: !2451)
!2454 = !DILocation(line: 480, column: 44, scope: !2451)
!2455 = !DILocation(line: 480, column: 50, scope: !2451)
!2456 = !DILocation(line: 480, column: 42, scope: !2451)
!2457 = !DILocation(line: 480, column: 28, scope: !2451)
!2458 = !DILocation(line: 480, column: 5, scope: !2451)
!2459 = !DILocation(line: 481, column: 21, scope: !2247)
!2460 = !DILocation(line: 481, column: 19, scope: !2247)
!2461 = !DILocation(line: 483, column: 18, scope: !2246)
!2462 = !DILocation(line: 483, column: 24, scope: !2246)
!2463 = !DILocation(line: 483, column: 16, scope: !2246)
!2464 = !DILocation(line: 483, column: 14, scope: !2246)
!2465 = !DILocation(line: 483, column: 30, scope: !2466)
!2466 = !DILexicalBlockFile(scope: !2245, file: !888, discriminator: 1)
!2467 = !DILocation(line: 483, column: 35, scope: !2466)
!2468 = !DILocation(line: 483, column: 41, scope: !2466)
!2469 = !DILocation(line: 483, column: 48, scope: !2466)
!2470 = !DILocation(line: 483, column: 54, scope: !2466)
!2471 = !DILocation(line: 483, column: 46, scope: !2466)
!2472 = !DILocation(line: 483, column: 32, scope: !2466)
!2473 = !DILocation(line: 483, column: 9, scope: !2466)
!2474 = !DILocation(line: 484, column: 24, scope: !2244)
!2475 = !DILocation(line: 484, column: 13, scope: !2244)
!2476 = !DILocation(line: 484, column: 17, scope: !2244)
!2477 = !DILocation(line: 484, column: 22, scope: !2244)
!2478 = !DILocation(line: 485, column: 24, scope: !2244)
!2479 = !DILocation(line: 485, column: 13, scope: !2244)
!2480 = !DILocation(line: 485, column: 17, scope: !2244)
!2481 = !DILocation(line: 485, column: 22, scope: !2244)
!2482 = !DILocation(line: 486, column: 28, scope: !2244)
!2483 = !DILocation(line: 486, column: 13, scope: !2244)
!2484 = !DILocation(line: 486, column: 17, scope: !2244)
!2485 = !DILocation(line: 486, column: 26, scope: !2244)
!2486 = !DILocation(line: 488, column: 28, scope: !2243)
!2487 = !DILocation(line: 488, column: 33, scope: !2243)
!2488 = !DILocation(line: 488, column: 17, scope: !2243)
!2489 = !DILocation(line: 488, column: 17, scope: !2244)
!2490 = !DILocation(line: 489, column: 21, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2304, file: !888, line: 489, column: 21)
!2492 = !DILocation(line: 489, column: 26, scope: !2491)
!2493 = !DILocation(line: 489, column: 37, scope: !2491)
!2494 = !DILocation(line: 489, column: 21, scope: !2304)
!2495 = !DILocation(line: 490, column: 28, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2491, file: !888, line: 489, column: 57)
!2497 = !DILocation(line: 490, column: 21, scope: !2496)
!2498 = !DILocation(line: 491, column: 21, scope: !2496)
!2499 = !DILocation(line: 493, column: 17, scope: !2304)
!2500 = !DILocation(line: 493, column: 21, scope: !2304)
!2501 = !DILocation(line: 493, column: 26, scope: !2304)
!2502 = !DILocation(line: 494, column: 17, scope: !2304)
!2503 = !DILocation(line: 494, column: 21, scope: !2304)
!2504 = !DILocation(line: 494, column: 25, scope: !2304)
!2505 = !DILocation(line: 496, column: 17, scope: !2304)
!2506 = !DILocation(line: 496, column: 21, scope: !2304)
!2507 = !DILocation(line: 496, column: 29, scope: !2304)
!2508 = !DILocation(line: 497, column: 22, scope: !2303)
!2509 = !DILocation(line: 497, column: 28, scope: !2303)
!2510 = !DILocation(line: 497, column: 34, scope: !2303)
!2511 = !DILocation(line: 497, column: 38, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2303, file: !888, discriminator: 1)
!2513 = !DILocation(line: 497, column: 44, scope: !2512)
!2514 = !DILocation(line: 497, column: 53, scope: !2512)
!2515 = !DILocation(line: 497, column: 57, scope: !2516)
!2516 = !DILexicalBlockFile(scope: !2303, file: !888, discriminator: 2)
!2517 = !DILocation(line: 497, column: 62, scope: !2516)
!2518 = !DILocation(line: 497, column: 74, scope: !2516)
!2519 = !DILocation(line: 497, column: 21, scope: !2516)
!2520 = !DILocation(line: 498, column: 45, scope: !2302)
!2521 = !DILocation(line: 498, column: 50, scope: !2302)
!2522 = !DILocation(line: 498, column: 54, scope: !2302)
!2523 = !DILocation(line: 498, column: 59, scope: !2302)
!2524 = !DILocation(line: 498, column: 66, scope: !2302)
!2525 = !DILocation(line: 498, column: 71, scope: !2302)
!2526 = !DILocation(line: 498, column: 35, scope: !2302)
!2527 = !DILocation(line: 785, column: 30, scope: !2232, inlinedAt: !2301)
!2528 = !DILocation(line: 785, column: 34, scope: !2232, inlinedAt: !2301)
!2529 = !DILocation(line: 785, column: 118, scope: !2232, inlinedAt: !2301)
!2530 = !DILocation(line: 785, column: 122, scope: !2232, inlinedAt: !2301)
!2531 = !DILocation(line: 786, column: 49, scope: !2232, inlinedAt: !2301)
!2532 = !DILocation(line: 786, column: 53, scope: !2232, inlinedAt: !2301)
!2533 = !DILocation(line: 786, column: 63, scope: !2232, inlinedAt: !2301)
!2534 = !DILocation(line: 786, column: 72, scope: !2232, inlinedAt: !2301)
!2535 = !DILocation(line: 786, column: 60, scope: !2232, inlinedAt: !2301)
!2536 = !DILocation(line: 786, column: 81, scope: !2232, inlinedAt: !2301)
!2537 = !DILocation(line: 786, column: 88, scope: !2232, inlinedAt: !2301)
!2538 = !DILocation(line: 786, column: 97, scope: !2232, inlinedAt: !2301)
!2539 = !DILocation(line: 786, column: 84, scope: !2232, inlinedAt: !2301)
!2540 = !DILocation(line: 786, column: 14, scope: !2232, inlinedAt: !2301)
!2541 = !DILocation(line: 788, column: 66, scope: !2542, inlinedAt: !2301)
!2542 = !DILexicalBlockFile(scope: !2265, file: !1552, discriminator: 1)
!2543 = !DILocation(line: 788, column: 76, scope: !2542, inlinedAt: !2301)
!2544 = !DILocation(line: 788, column: 54, scope: !2542, inlinedAt: !2301)
!2545 = !DILocation(line: 788, column: 52, scope: !2542, inlinedAt: !2301)
!2546 = !DILocation(line: 788, column: 96, scope: !2542, inlinedAt: !2301)
!2547 = !DILocation(line: 788, column: 90, scope: !2542, inlinedAt: !2301)
!2548 = !DILocation(line: 788, column: 88, scope: !2542, inlinedAt: !2301)
!2549 = !DILocation(line: 788, column: 117, scope: !2542, inlinedAt: !2301)
!2550 = !DILocation(line: 788, column: 111, scope: !2542, inlinedAt: !2301)
!2551 = !DILocation(line: 788, column: 109, scope: !2542, inlinedAt: !2301)
!2552 = !DILocation(line: 788, column: 132, scope: !2542, inlinedAt: !2301)
!2553 = !DILocation(line: 788, column: 142, scope: !2542, inlinedAt: !2301)
!2554 = !DILocation(line: 788, column: 146, scope: !2542, inlinedAt: !2301)
!2555 = !DILocation(line: 788, column: 149, scope: !2556, inlinedAt: !2301)
!2556 = !DILexicalBlockFile(scope: !2557, file: !1552, discriminator: 2)
!2557 = distinct !DILexicalBlock(scope: !2265, file: !1552, line: 788, column: 132)
!2558 = !DILocation(line: 788, column: 151, scope: !2556, inlinedAt: !2301)
!2559 = !DILocation(line: 788, column: 132, scope: !2556, inlinedAt: !2301)
!2560 = !DILocation(line: 788, column: 171, scope: !2561, inlinedAt: !2301)
!2561 = !DILexicalBlockFile(scope: !2562, file: !1552, discriminator: 3)
!2562 = distinct !DILexicalBlock(scope: !2557, file: !1552, line: 788, column: 156)
!2563 = !DILocation(line: 788, column: 189, scope: !2561, inlinedAt: !2301)
!2564 = !DILocation(line: 788, column: 201, scope: !2561, inlinedAt: !2301)
!2565 = !DILocation(line: 788, column: 198, scope: !2561, inlinedAt: !2301)
!2566 = !DILocation(line: 788, column: 186, scope: !2561, inlinedAt: !2301)
!2567 = !DILocation(line: 788, column: 170, scope: !2561, inlinedAt: !2301)
!2568 = !DILocation(line: 788, column: 211, scope: !2569, inlinedAt: !2301)
!2569 = !DILexicalBlockFile(scope: !2562, file: !1552, discriminator: 4)
!2570 = !DILocation(line: 788, column: 223, scope: !2569, inlinedAt: !2301)
!2571 = !DILocation(line: 788, column: 220, scope: !2569, inlinedAt: !2301)
!2572 = !DILocation(line: 788, column: 170, scope: !2569, inlinedAt: !2301)
!2573 = !DILocation(line: 788, column: 233, scope: !2574, inlinedAt: !2301)
!2574 = !DILexicalBlockFile(scope: !2562, file: !1552, discriminator: 5)
!2575 = !DILocation(line: 788, column: 170, scope: !2574, inlinedAt: !2301)
!2576 = !DILocation(line: 788, column: 170, scope: !2577, inlinedAt: !2301)
!2577 = !DILexicalBlockFile(scope: !2562, file: !1552, discriminator: 6)
!2578 = !DILocation(line: 788, column: 167, scope: !2577, inlinedAt: !2301)
!2579 = !DILocation(line: 788, column: 294, scope: !2577, inlinedAt: !2301)
!2580 = !DILocation(line: 788, column: 298, scope: !2577, inlinedAt: !2301)
!2581 = !DILocation(line: 788, column: 308, scope: !2577, inlinedAt: !2301)
!2582 = !DILocation(line: 788, column: 317, scope: !2577, inlinedAt: !2301)
!2583 = !DILocation(line: 788, column: 305, scope: !2577, inlinedAt: !2301)
!2584 = !DILocation(line: 788, column: 326, scope: !2577, inlinedAt: !2301)
!2585 = !DILocation(line: 788, column: 333, scope: !2577, inlinedAt: !2301)
!2586 = !DILocation(line: 788, column: 342, scope: !2577, inlinedAt: !2301)
!2587 = !DILocation(line: 788, column: 329, scope: !2577, inlinedAt: !2301)
!2588 = !DILocation(line: 788, column: 259, scope: !2577, inlinedAt: !2301)
!2589 = !DILocation(line: 788, column: 359, scope: !2577, inlinedAt: !2301)
!2590 = !DILocation(line: 788, column: 358, scope: !2577, inlinedAt: !2301)
!2591 = !DILocation(line: 788, column: 356, scope: !2577, inlinedAt: !2301)
!2592 = !DILocation(line: 788, column: 382, scope: !2577, inlinedAt: !2301)
!2593 = !DILocation(line: 788, column: 392, scope: !2577, inlinedAt: !2301)
!2594 = !DILocation(line: 788, column: 370, scope: !2577, inlinedAt: !2301)
!2595 = !DILocation(line: 788, column: 403, scope: !2577, inlinedAt: !2301)
!2596 = !DILocation(line: 788, column: 401, scope: !2577, inlinedAt: !2301)
!2597 = !DILocation(line: 788, column: 368, scope: !2577, inlinedAt: !2301)
!2598 = !DILocation(line: 788, column: 422, scope: !2577, inlinedAt: !2301)
!2599 = !DILocation(line: 788, column: 416, scope: !2577, inlinedAt: !2301)
!2600 = !DILocation(line: 788, column: 414, scope: !2577, inlinedAt: !2301)
!2601 = !DILocation(line: 788, column: 443, scope: !2577, inlinedAt: !2301)
!2602 = !DILocation(line: 788, column: 437, scope: !2577, inlinedAt: !2301)
!2603 = !DILocation(line: 788, column: 435, scope: !2577, inlinedAt: !2301)
!2604 = !DILocation(line: 788, column: 458, scope: !2577, inlinedAt: !2301)
!2605 = !DILocation(line: 788, column: 468, scope: !2577, inlinedAt: !2301)
!2606 = !DILocation(line: 788, column: 472, scope: !2577, inlinedAt: !2301)
!2607 = !DILocation(line: 788, column: 475, scope: !2608, inlinedAt: !2301)
!2608 = !DILexicalBlockFile(scope: !2609, file: !1552, discriminator: 7)
!2609 = distinct !DILexicalBlock(scope: !2562, file: !1552, line: 788, column: 458)
!2610 = !DILocation(line: 788, column: 477, scope: !2608, inlinedAt: !2301)
!2611 = !DILocation(line: 788, column: 458, scope: !2608, inlinedAt: !2301)
!2612 = !DILocation(line: 788, column: 497, scope: !2613, inlinedAt: !2301)
!2613 = !DILexicalBlockFile(scope: !2614, file: !1552, discriminator: 8)
!2614 = distinct !DILexicalBlock(scope: !2609, file: !1552, line: 788, column: 482)
!2615 = !DILocation(line: 788, column: 515, scope: !2613, inlinedAt: !2301)
!2616 = !DILocation(line: 788, column: 527, scope: !2613, inlinedAt: !2301)
!2617 = !DILocation(line: 788, column: 524, scope: !2613, inlinedAt: !2301)
!2618 = !DILocation(line: 788, column: 512, scope: !2613, inlinedAt: !2301)
!2619 = !DILocation(line: 788, column: 496, scope: !2613, inlinedAt: !2301)
!2620 = !DILocation(line: 788, column: 540, scope: !2621, inlinedAt: !2301)
!2621 = !DILexicalBlockFile(scope: !2614, file: !1552, discriminator: 9)
!2622 = !DILocation(line: 788, column: 552, scope: !2621, inlinedAt: !2301)
!2623 = !DILocation(line: 788, column: 549, scope: !2621, inlinedAt: !2301)
!2624 = !DILocation(line: 788, column: 496, scope: !2621, inlinedAt: !2301)
!2625 = !DILocation(line: 788, column: 565, scope: !2626, inlinedAt: !2301)
!2626 = !DILexicalBlockFile(scope: !2614, file: !1552, discriminator: 10)
!2627 = !DILocation(line: 788, column: 496, scope: !2626, inlinedAt: !2301)
!2628 = !DILocation(line: 788, column: 496, scope: !2629, inlinedAt: !2301)
!2629 = !DILexicalBlockFile(scope: !2614, file: !1552, discriminator: 11)
!2630 = !DILocation(line: 788, column: 493, scope: !2629, inlinedAt: !2301)
!2631 = !DILocation(line: 788, column: 626, scope: !2629, inlinedAt: !2301)
!2632 = !DILocation(line: 788, column: 630, scope: !2629, inlinedAt: !2301)
!2633 = !DILocation(line: 788, column: 640, scope: !2629, inlinedAt: !2301)
!2634 = !DILocation(line: 788, column: 649, scope: !2629, inlinedAt: !2301)
!2635 = !DILocation(line: 788, column: 637, scope: !2629, inlinedAt: !2301)
!2636 = !DILocation(line: 788, column: 658, scope: !2629, inlinedAt: !2301)
!2637 = !DILocation(line: 788, column: 665, scope: !2629, inlinedAt: !2301)
!2638 = !DILocation(line: 788, column: 674, scope: !2629, inlinedAt: !2301)
!2639 = !DILocation(line: 788, column: 661, scope: !2629, inlinedAt: !2301)
!2640 = !DILocation(line: 788, column: 591, scope: !2629, inlinedAt: !2301)
!2641 = !DILocation(line: 788, column: 691, scope: !2629, inlinedAt: !2301)
!2642 = !DILocation(line: 788, column: 690, scope: !2629, inlinedAt: !2301)
!2643 = !DILocation(line: 788, column: 688, scope: !2629, inlinedAt: !2301)
!2644 = !DILocation(line: 788, column: 714, scope: !2629, inlinedAt: !2301)
!2645 = !DILocation(line: 788, column: 724, scope: !2629, inlinedAt: !2301)
!2646 = !DILocation(line: 788, column: 702, scope: !2629, inlinedAt: !2301)
!2647 = !DILocation(line: 788, column: 735, scope: !2629, inlinedAt: !2301)
!2648 = !DILocation(line: 788, column: 733, scope: !2629, inlinedAt: !2301)
!2649 = !DILocation(line: 788, column: 700, scope: !2629, inlinedAt: !2301)
!2650 = !DILocation(line: 788, column: 754, scope: !2629, inlinedAt: !2301)
!2651 = !DILocation(line: 788, column: 748, scope: !2629, inlinedAt: !2301)
!2652 = !DILocation(line: 788, column: 746, scope: !2629, inlinedAt: !2301)
!2653 = !DILocation(line: 788, column: 775, scope: !2629, inlinedAt: !2301)
!2654 = !DILocation(line: 788, column: 769, scope: !2629, inlinedAt: !2301)
!2655 = !DILocation(line: 788, column: 767, scope: !2629, inlinedAt: !2301)
!2656 = !DILocation(line: 788, column: 786, scope: !2629, inlinedAt: !2301)
!2657 = !DILocation(line: 788, column: 788, scope: !2658, inlinedAt: !2301)
!2658 = !DILexicalBlockFile(scope: !2562, file: !1552, discriminator: 12)
!2659 = !DILocation(line: 788, column: 809, scope: !2660, inlinedAt: !2301)
!2660 = !DILexicalBlockFile(scope: !2661, file: !1552, discriminator: 14)
!2661 = distinct !DILexicalBlock(scope: !2265, file: !1552, line: 788, column: 793)
!2662 = !DILocation(line: 788, column: 804, scope: !2660, inlinedAt: !2301)
!2663 = !DILocation(line: 788, column: 826, scope: !2660, inlinedAt: !2301)
!2664 = !DILocation(line: 788, column: 844, scope: !2660, inlinedAt: !2301)
!2665 = !DILocation(line: 788, column: 856, scope: !2660, inlinedAt: !2301)
!2666 = !DILocation(line: 788, column: 853, scope: !2660, inlinedAt: !2301)
!2667 = !DILocation(line: 788, column: 841, scope: !2660, inlinedAt: !2301)
!2668 = !DILocation(line: 788, column: 825, scope: !2660, inlinedAt: !2301)
!2669 = !DILocation(line: 788, column: 863, scope: !2670, inlinedAt: !2301)
!2670 = !DILexicalBlockFile(scope: !2661, file: !1552, discriminator: 15)
!2671 = !DILocation(line: 788, column: 875, scope: !2670, inlinedAt: !2301)
!2672 = !DILocation(line: 788, column: 872, scope: !2670, inlinedAt: !2301)
!2673 = !DILocation(line: 788, column: 825, scope: !2670, inlinedAt: !2301)
!2674 = !DILocation(line: 788, column: 882, scope: !2675, inlinedAt: !2301)
!2675 = !DILexicalBlockFile(scope: !2661, file: !1552, discriminator: 16)
!2676 = !DILocation(line: 788, column: 825, scope: !2675, inlinedAt: !2301)
!2677 = !DILocation(line: 788, column: 825, scope: !2678, inlinedAt: !2301)
!2678 = !DILexicalBlockFile(scope: !2661, file: !1552, discriminator: 17)
!2679 = !DILocation(line: 788, column: 822, scope: !2678, inlinedAt: !2301)
!2680 = !DILocation(line: 790, column: 18, scope: !2232, inlinedAt: !2301)
!2681 = !DILocation(line: 790, column: 6, scope: !2232, inlinedAt: !2301)
!2682 = !DILocation(line: 790, column: 10, scope: !2232, inlinedAt: !2301)
!2683 = !DILocation(line: 790, column: 16, scope: !2232, inlinedAt: !2301)
!2684 = !DILocation(line: 792, column: 12, scope: !2232, inlinedAt: !2301)
!2685 = !DILocation(line: 498, column: 21, scope: !2302)
!2686 = !DILocation(line: 498, column: 25, scope: !2302)
!2687 = !DILocation(line: 498, column: 33, scope: !2302)
!2688 = !DILocation(line: 500, column: 40, scope: !2302)
!2689 = !DILocation(line: 500, column: 44, scope: !2302)
!2690 = !DILocation(line: 500, column: 39, scope: !2302)
!2691 = !DILocation(line: 500, column: 53, scope: !2302)
!2692 = !DILocation(line: 500, column: 64, scope: !2302)
!2693 = !DILocation(line: 500, column: 68, scope: !2302)
!2694 = !DILocation(line: 500, column: 63, scope: !2302)
!2695 = !DILocation(line: 500, column: 77, scope: !2302)
!2696 = !DILocation(line: 500, column: 61, scope: !2302)
!2697 = !DILocation(line: 500, column: 59, scope: !2302)
!2698 = !DILocation(line: 500, column: 36, scope: !2302)
!2699 = !DILocation(line: 500, column: 35, scope: !2302)
!2700 = !DILocation(line: 500, column: 21, scope: !2302)
!2701 = !DILocation(line: 500, column: 25, scope: !2302)
!2702 = !DILocation(line: 500, column: 33, scope: !2302)
!2703 = !DILocation(line: 501, column: 17, scope: !2302)
!2704 = !DILocation(line: 503, column: 28, scope: !2304)
!2705 = !DILocation(line: 503, column: 32, scope: !2304)
!2706 = !DILocation(line: 503, column: 37, scope: !2304)
!2707 = !DILocation(line: 503, column: 17, scope: !2304)
!2708 = !DILocation(line: 503, column: 21, scope: !2304)
!2709 = !DILocation(line: 503, column: 26, scope: !2304)
!2710 = !DILocation(line: 504, column: 21, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2304, file: !888, line: 504, column: 21)
!2712 = !DILocation(line: 504, column: 27, scope: !2711)
!2713 = !DILocation(line: 504, column: 38, scope: !2711)
!2714 = !DILocation(line: 504, column: 41, scope: !2715)
!2715 = !DILexicalBlockFile(scope: !2711, file: !888, discriminator: 1)
!2716 = !DILocation(line: 504, column: 21, scope: !2715)
!2717 = !DILocation(line: 506, column: 25, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !888, line: 506, column: 25)
!2719 = distinct !DILexicalBlock(scope: !2711, file: !888, line: 504, column: 48)
!2720 = !DILocation(line: 506, column: 25, scope: !2719)
!2721 = !DILocation(line: 507, column: 49, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2718, file: !888, line: 506, column: 35)
!2723 = !DILocation(line: 507, column: 57, scope: !2722)
!2724 = !DILocation(line: 507, column: 63, scope: !2722)
!2725 = !DILocation(line: 507, column: 36, scope: !2722)
!2726 = !DILocation(line: 507, column: 25, scope: !2722)
!2727 = !DILocation(line: 507, column: 29, scope: !2722)
!2728 = !DILocation(line: 507, column: 34, scope: !2722)
!2729 = !DILocation(line: 508, column: 49, scope: !2722)
!2730 = !DILocation(line: 508, column: 57, scope: !2722)
!2731 = !DILocation(line: 508, column: 63, scope: !2722)
!2732 = !DILocation(line: 508, column: 36, scope: !2722)
!2733 = !DILocation(line: 508, column: 25, scope: !2722)
!2734 = !DILocation(line: 508, column: 29, scope: !2722)
!2735 = !DILocation(line: 508, column: 34, scope: !2722)
!2736 = !DILocation(line: 509, column: 21, scope: !2722)
!2737 = !DILocation(line: 510, column: 36, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2718, file: !888, line: 509, column: 28)
!2739 = !DILocation(line: 510, column: 44, scope: !2738)
!2740 = !DILocation(line: 510, column: 25, scope: !2738)
!2741 = !DILocation(line: 510, column: 29, scope: !2738)
!2742 = !DILocation(line: 510, column: 34, scope: !2738)
!2743 = !DILocation(line: 511, column: 36, scope: !2738)
!2744 = !DILocation(line: 511, column: 44, scope: !2738)
!2745 = !DILocation(line: 511, column: 25, scope: !2738)
!2746 = !DILocation(line: 511, column: 29, scope: !2738)
!2747 = !DILocation(line: 511, column: 34, scope: !2738)
!2748 = !DILocation(line: 513, column: 17, scope: !2719)
!2749 = !DILocation(line: 514, column: 13, scope: !2304)
!2750 = !DILocation(line: 515, column: 21, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2242, file: !888, line: 515, column: 21)
!2752 = !DILocation(line: 515, column: 27, scope: !2751)
!2753 = !DILocation(line: 515, column: 38, scope: !2751)
!2754 = !DILocation(line: 515, column: 41, scope: !2755)
!2755 = !DILexicalBlockFile(scope: !2751, file: !888, discriminator: 1)
!2756 = !DILocation(line: 515, column: 21, scope: !2755)
!2757 = !DILocation(line: 516, column: 32, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2751, file: !888, line: 515, column: 49)
!2759 = !DILocation(line: 516, column: 40, scope: !2758)
!2760 = !DILocation(line: 516, column: 21, scope: !2758)
!2761 = !DILocation(line: 516, column: 25, scope: !2758)
!2762 = !DILocation(line: 516, column: 30, scope: !2758)
!2763 = !DILocation(line: 517, column: 17, scope: !2758)
!2764 = !DILocation(line: 517, column: 28, scope: !2765)
!2765 = !DILexicalBlockFile(scope: !2766, file: !888, discriminator: 1)
!2766 = distinct !DILexicalBlock(scope: !2751, file: !888, line: 517, column: 28)
!2767 = !DILocation(line: 517, column: 33, scope: !2765)
!2768 = !DILocation(line: 517, column: 44, scope: !2765)
!2769 = !DILocation(line: 518, column: 21, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2766, file: !888, line: 517, column: 64)
!2771 = !DILocation(line: 518, column: 25, scope: !2770)
!2772 = !DILocation(line: 518, column: 30, scope: !2770)
!2773 = !DILocation(line: 519, column: 17, scope: !2770)
!2774 = !DILocation(line: 520, column: 43, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2766, file: !888, line: 519, column: 24)
!2776 = !DILocation(line: 520, column: 48, scope: !2775)
!2777 = !DILocation(line: 520, column: 32, scope: !2775)
!2778 = !DILocation(line: 520, column: 21, scope: !2775)
!2779 = !DILocation(line: 520, column: 25, scope: !2775)
!2780 = !DILocation(line: 520, column: 30, scope: !2775)
!2781 = !DILocation(line: 523, column: 31, scope: !2242)
!2782 = !DILocation(line: 523, column: 37, scope: !2242)
!2783 = !DILocation(line: 523, column: 48, scope: !2242)
!2784 = !DILocation(line: 523, column: 54, scope: !2242)
!2785 = !DILocation(line: 523, column: 45, scope: !2242)
!2786 = !DILocation(line: 523, column: 29, scope: !2242)
!2787 = !DILocation(line: 524, column: 37, scope: !2242)
!2788 = !DILocation(line: 524, column: 42, scope: !2242)
!2789 = !DILocation(line: 524, column: 46, scope: !2242)
!2790 = !DILocation(line: 524, column: 27, scope: !2242)
!2791 = !DILocation(line: 524, column: 17, scope: !2242)
!2792 = !DILocation(line: 524, column: 21, scope: !2242)
!2793 = !DILocation(line: 524, column: 25, scope: !2242)
!2794 = !DILocation(line: 526, column: 17, scope: !2242)
!2795 = !DILocation(line: 526, column: 21, scope: !2242)
!2796 = !DILocation(line: 526, column: 29, scope: !2242)
!2797 = !DILocation(line: 527, column: 21, scope: !2289)
!2798 = !DILocation(line: 527, column: 27, scope: !2289)
!2799 = !DILocation(line: 527, column: 21, scope: !2242)
!2800 = !DILocation(line: 528, column: 25, scope: !2287)
!2801 = !DILocation(line: 528, column: 31, scope: !2287)
!2802 = !DILocation(line: 528, column: 25, scope: !2288)
!2803 = !DILocation(line: 529, column: 29, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !888, line: 529, column: 29)
!2805 = distinct !DILexicalBlock(scope: !2287, file: !888, line: 528, column: 47)
!2806 = !DILocation(line: 529, column: 29, scope: !2805)
!2807 = !DILocation(line: 529, column: 51, scope: !2808)
!2808 = !DILexicalBlockFile(scope: !2804, file: !888, discriminator: 1)
!2809 = !DILocation(line: 529, column: 59, scope: !2808)
!2810 = !DILocation(line: 529, column: 37, scope: !2808)
!2811 = !DILocation(line: 529, column: 41, scope: !2808)
!2812 = !DILocation(line: 529, column: 49, scope: !2808)
!2813 = !DILocation(line: 530, column: 21, scope: !2805)
!2814 = !DILocation(line: 530, column: 32, scope: !2815)
!2815 = !DILexicalBlockFile(scope: !2286, file: !888, discriminator: 1)
!2816 = !DILocation(line: 530, column: 36, scope: !2815)
!2817 = !DILocation(line: 530, column: 40, scope: !2815)
!2818 = !DILocation(line: 530, column: 45, scope: !2819)
!2819 = !DILexicalBlockFile(scope: !2286, file: !888, discriminator: 2)
!2820 = !DILocation(line: 530, column: 51, scope: !2819)
!2821 = !DILocation(line: 530, column: 57, scope: !2819)
!2822 = !DILocation(line: 530, column: 61, scope: !2823)
!2823 = !DILexicalBlockFile(scope: !2286, file: !888, discriminator: 3)
!2824 = !DILocation(line: 530, column: 67, scope: !2823)
!2825 = !DILocation(line: 530, column: 76, scope: !2823)
!2826 = !DILocation(line: 531, column: 45, scope: !2286)
!2827 = !DILocation(line: 531, column: 50, scope: !2286)
!2828 = !DILocation(line: 531, column: 62, scope: !2286)
!2829 = !DILocation(line: 530, column: 32, scope: !2830)
!2830 = !DILexicalBlockFile(scope: !2287, file: !888, discriminator: 4)
!2831 = !DILocation(line: 532, column: 49, scope: !2285)
!2832 = !DILocation(line: 532, column: 54, scope: !2285)
!2833 = !DILocation(line: 532, column: 58, scope: !2285)
!2834 = !DILocation(line: 532, column: 63, scope: !2285)
!2835 = !DILocation(line: 532, column: 70, scope: !2285)
!2836 = !DILocation(line: 532, column: 75, scope: !2285)
!2837 = !DILocation(line: 532, column: 39, scope: !2285)
!2838 = !DILocation(line: 785, column: 30, scope: !2232, inlinedAt: !2284)
!2839 = !DILocation(line: 785, column: 34, scope: !2232, inlinedAt: !2284)
!2840 = !DILocation(line: 785, column: 118, scope: !2232, inlinedAt: !2284)
!2841 = !DILocation(line: 785, column: 122, scope: !2232, inlinedAt: !2284)
!2842 = !DILocation(line: 786, column: 49, scope: !2232, inlinedAt: !2284)
!2843 = !DILocation(line: 786, column: 53, scope: !2232, inlinedAt: !2284)
!2844 = !DILocation(line: 786, column: 63, scope: !2232, inlinedAt: !2284)
!2845 = !DILocation(line: 786, column: 72, scope: !2232, inlinedAt: !2284)
!2846 = !DILocation(line: 786, column: 60, scope: !2232, inlinedAt: !2284)
!2847 = !DILocation(line: 786, column: 81, scope: !2232, inlinedAt: !2284)
!2848 = !DILocation(line: 786, column: 88, scope: !2232, inlinedAt: !2284)
!2849 = !DILocation(line: 786, column: 97, scope: !2232, inlinedAt: !2284)
!2850 = !DILocation(line: 786, column: 84, scope: !2232, inlinedAt: !2284)
!2851 = !DILocation(line: 786, column: 14, scope: !2232, inlinedAt: !2284)
!2852 = !DILocation(line: 788, column: 66, scope: !2542, inlinedAt: !2284)
!2853 = !DILocation(line: 788, column: 76, scope: !2542, inlinedAt: !2284)
!2854 = !DILocation(line: 788, column: 54, scope: !2542, inlinedAt: !2284)
!2855 = !DILocation(line: 788, column: 52, scope: !2542, inlinedAt: !2284)
!2856 = !DILocation(line: 788, column: 96, scope: !2542, inlinedAt: !2284)
!2857 = !DILocation(line: 788, column: 90, scope: !2542, inlinedAt: !2284)
!2858 = !DILocation(line: 788, column: 88, scope: !2542, inlinedAt: !2284)
!2859 = !DILocation(line: 788, column: 117, scope: !2542, inlinedAt: !2284)
!2860 = !DILocation(line: 788, column: 111, scope: !2542, inlinedAt: !2284)
!2861 = !DILocation(line: 788, column: 109, scope: !2542, inlinedAt: !2284)
!2862 = !DILocation(line: 788, column: 132, scope: !2542, inlinedAt: !2284)
!2863 = !DILocation(line: 788, column: 142, scope: !2542, inlinedAt: !2284)
!2864 = !DILocation(line: 788, column: 146, scope: !2542, inlinedAt: !2284)
!2865 = !DILocation(line: 788, column: 149, scope: !2556, inlinedAt: !2284)
!2866 = !DILocation(line: 788, column: 151, scope: !2556, inlinedAt: !2284)
!2867 = !DILocation(line: 788, column: 132, scope: !2556, inlinedAt: !2284)
!2868 = !DILocation(line: 788, column: 171, scope: !2561, inlinedAt: !2284)
!2869 = !DILocation(line: 788, column: 189, scope: !2561, inlinedAt: !2284)
!2870 = !DILocation(line: 788, column: 201, scope: !2561, inlinedAt: !2284)
!2871 = !DILocation(line: 788, column: 198, scope: !2561, inlinedAt: !2284)
!2872 = !DILocation(line: 788, column: 186, scope: !2561, inlinedAt: !2284)
!2873 = !DILocation(line: 788, column: 170, scope: !2561, inlinedAt: !2284)
!2874 = !DILocation(line: 788, column: 211, scope: !2569, inlinedAt: !2284)
!2875 = !DILocation(line: 788, column: 223, scope: !2569, inlinedAt: !2284)
!2876 = !DILocation(line: 788, column: 220, scope: !2569, inlinedAt: !2284)
!2877 = !DILocation(line: 788, column: 170, scope: !2569, inlinedAt: !2284)
!2878 = !DILocation(line: 788, column: 233, scope: !2574, inlinedAt: !2284)
!2879 = !DILocation(line: 788, column: 170, scope: !2574, inlinedAt: !2284)
!2880 = !DILocation(line: 788, column: 170, scope: !2577, inlinedAt: !2284)
!2881 = !DILocation(line: 788, column: 167, scope: !2577, inlinedAt: !2284)
!2882 = !DILocation(line: 788, column: 294, scope: !2577, inlinedAt: !2284)
!2883 = !DILocation(line: 788, column: 298, scope: !2577, inlinedAt: !2284)
!2884 = !DILocation(line: 788, column: 308, scope: !2577, inlinedAt: !2284)
!2885 = !DILocation(line: 788, column: 317, scope: !2577, inlinedAt: !2284)
!2886 = !DILocation(line: 788, column: 305, scope: !2577, inlinedAt: !2284)
!2887 = !DILocation(line: 788, column: 326, scope: !2577, inlinedAt: !2284)
!2888 = !DILocation(line: 788, column: 333, scope: !2577, inlinedAt: !2284)
!2889 = !DILocation(line: 788, column: 342, scope: !2577, inlinedAt: !2284)
!2890 = !DILocation(line: 788, column: 329, scope: !2577, inlinedAt: !2284)
!2891 = !DILocation(line: 788, column: 259, scope: !2577, inlinedAt: !2284)
!2892 = !DILocation(line: 788, column: 359, scope: !2577, inlinedAt: !2284)
!2893 = !DILocation(line: 788, column: 358, scope: !2577, inlinedAt: !2284)
!2894 = !DILocation(line: 788, column: 356, scope: !2577, inlinedAt: !2284)
!2895 = !DILocation(line: 788, column: 382, scope: !2577, inlinedAt: !2284)
!2896 = !DILocation(line: 788, column: 392, scope: !2577, inlinedAt: !2284)
!2897 = !DILocation(line: 788, column: 370, scope: !2577, inlinedAt: !2284)
!2898 = !DILocation(line: 788, column: 403, scope: !2577, inlinedAt: !2284)
!2899 = !DILocation(line: 788, column: 401, scope: !2577, inlinedAt: !2284)
!2900 = !DILocation(line: 788, column: 368, scope: !2577, inlinedAt: !2284)
!2901 = !DILocation(line: 788, column: 422, scope: !2577, inlinedAt: !2284)
!2902 = !DILocation(line: 788, column: 416, scope: !2577, inlinedAt: !2284)
!2903 = !DILocation(line: 788, column: 414, scope: !2577, inlinedAt: !2284)
!2904 = !DILocation(line: 788, column: 443, scope: !2577, inlinedAt: !2284)
!2905 = !DILocation(line: 788, column: 437, scope: !2577, inlinedAt: !2284)
!2906 = !DILocation(line: 788, column: 435, scope: !2577, inlinedAt: !2284)
!2907 = !DILocation(line: 788, column: 458, scope: !2577, inlinedAt: !2284)
!2908 = !DILocation(line: 788, column: 468, scope: !2577, inlinedAt: !2284)
!2909 = !DILocation(line: 788, column: 472, scope: !2577, inlinedAt: !2284)
!2910 = !DILocation(line: 788, column: 475, scope: !2608, inlinedAt: !2284)
!2911 = !DILocation(line: 788, column: 477, scope: !2608, inlinedAt: !2284)
!2912 = !DILocation(line: 788, column: 458, scope: !2608, inlinedAt: !2284)
!2913 = !DILocation(line: 788, column: 497, scope: !2613, inlinedAt: !2284)
!2914 = !DILocation(line: 788, column: 515, scope: !2613, inlinedAt: !2284)
!2915 = !DILocation(line: 788, column: 527, scope: !2613, inlinedAt: !2284)
!2916 = !DILocation(line: 788, column: 524, scope: !2613, inlinedAt: !2284)
!2917 = !DILocation(line: 788, column: 512, scope: !2613, inlinedAt: !2284)
!2918 = !DILocation(line: 788, column: 496, scope: !2613, inlinedAt: !2284)
!2919 = !DILocation(line: 788, column: 540, scope: !2621, inlinedAt: !2284)
!2920 = !DILocation(line: 788, column: 552, scope: !2621, inlinedAt: !2284)
!2921 = !DILocation(line: 788, column: 549, scope: !2621, inlinedAt: !2284)
!2922 = !DILocation(line: 788, column: 496, scope: !2621, inlinedAt: !2284)
!2923 = !DILocation(line: 788, column: 565, scope: !2626, inlinedAt: !2284)
!2924 = !DILocation(line: 788, column: 496, scope: !2626, inlinedAt: !2284)
!2925 = !DILocation(line: 788, column: 496, scope: !2629, inlinedAt: !2284)
!2926 = !DILocation(line: 788, column: 493, scope: !2629, inlinedAt: !2284)
!2927 = !DILocation(line: 788, column: 626, scope: !2629, inlinedAt: !2284)
!2928 = !DILocation(line: 788, column: 630, scope: !2629, inlinedAt: !2284)
!2929 = !DILocation(line: 788, column: 640, scope: !2629, inlinedAt: !2284)
!2930 = !DILocation(line: 788, column: 649, scope: !2629, inlinedAt: !2284)
!2931 = !DILocation(line: 788, column: 637, scope: !2629, inlinedAt: !2284)
!2932 = !DILocation(line: 788, column: 658, scope: !2629, inlinedAt: !2284)
!2933 = !DILocation(line: 788, column: 665, scope: !2629, inlinedAt: !2284)
!2934 = !DILocation(line: 788, column: 674, scope: !2629, inlinedAt: !2284)
!2935 = !DILocation(line: 788, column: 661, scope: !2629, inlinedAt: !2284)
!2936 = !DILocation(line: 788, column: 591, scope: !2629, inlinedAt: !2284)
!2937 = !DILocation(line: 788, column: 691, scope: !2629, inlinedAt: !2284)
!2938 = !DILocation(line: 788, column: 690, scope: !2629, inlinedAt: !2284)
!2939 = !DILocation(line: 788, column: 688, scope: !2629, inlinedAt: !2284)
!2940 = !DILocation(line: 788, column: 714, scope: !2629, inlinedAt: !2284)
!2941 = !DILocation(line: 788, column: 724, scope: !2629, inlinedAt: !2284)
!2942 = !DILocation(line: 788, column: 702, scope: !2629, inlinedAt: !2284)
!2943 = !DILocation(line: 788, column: 735, scope: !2629, inlinedAt: !2284)
!2944 = !DILocation(line: 788, column: 733, scope: !2629, inlinedAt: !2284)
!2945 = !DILocation(line: 788, column: 700, scope: !2629, inlinedAt: !2284)
!2946 = !DILocation(line: 788, column: 754, scope: !2629, inlinedAt: !2284)
!2947 = !DILocation(line: 788, column: 748, scope: !2629, inlinedAt: !2284)
!2948 = !DILocation(line: 788, column: 746, scope: !2629, inlinedAt: !2284)
!2949 = !DILocation(line: 788, column: 775, scope: !2629, inlinedAt: !2284)
!2950 = !DILocation(line: 788, column: 769, scope: !2629, inlinedAt: !2284)
!2951 = !DILocation(line: 788, column: 767, scope: !2629, inlinedAt: !2284)
!2952 = !DILocation(line: 788, column: 786, scope: !2629, inlinedAt: !2284)
!2953 = !DILocation(line: 788, column: 788, scope: !2658, inlinedAt: !2284)
!2954 = !DILocation(line: 788, column: 809, scope: !2660, inlinedAt: !2284)
!2955 = !DILocation(line: 788, column: 804, scope: !2660, inlinedAt: !2284)
!2956 = !DILocation(line: 788, column: 826, scope: !2660, inlinedAt: !2284)
!2957 = !DILocation(line: 788, column: 844, scope: !2660, inlinedAt: !2284)
!2958 = !DILocation(line: 788, column: 856, scope: !2660, inlinedAt: !2284)
!2959 = !DILocation(line: 788, column: 853, scope: !2660, inlinedAt: !2284)
!2960 = !DILocation(line: 788, column: 841, scope: !2660, inlinedAt: !2284)
!2961 = !DILocation(line: 788, column: 825, scope: !2660, inlinedAt: !2284)
!2962 = !DILocation(line: 788, column: 863, scope: !2670, inlinedAt: !2284)
!2963 = !DILocation(line: 788, column: 875, scope: !2670, inlinedAt: !2284)
!2964 = !DILocation(line: 788, column: 872, scope: !2670, inlinedAt: !2284)
!2965 = !DILocation(line: 788, column: 825, scope: !2670, inlinedAt: !2284)
!2966 = !DILocation(line: 788, column: 882, scope: !2675, inlinedAt: !2284)
!2967 = !DILocation(line: 788, column: 825, scope: !2675, inlinedAt: !2284)
!2968 = !DILocation(line: 788, column: 825, scope: !2678, inlinedAt: !2284)
!2969 = !DILocation(line: 788, column: 822, scope: !2678, inlinedAt: !2284)
!2970 = !DILocation(line: 790, column: 18, scope: !2232, inlinedAt: !2284)
!2971 = !DILocation(line: 790, column: 6, scope: !2232, inlinedAt: !2284)
!2972 = !DILocation(line: 790, column: 10, scope: !2232, inlinedAt: !2284)
!2973 = !DILocation(line: 790, column: 16, scope: !2232, inlinedAt: !2284)
!2974 = !DILocation(line: 792, column: 12, scope: !2232, inlinedAt: !2284)
!2975 = !DILocation(line: 532, column: 25, scope: !2285)
!2976 = !DILocation(line: 532, column: 29, scope: !2285)
!2977 = !DILocation(line: 532, column: 37, scope: !2285)
!2978 = !DILocation(line: 534, column: 44, scope: !2285)
!2979 = !DILocation(line: 534, column: 48, scope: !2285)
!2980 = !DILocation(line: 534, column: 43, scope: !2285)
!2981 = !DILocation(line: 534, column: 57, scope: !2285)
!2982 = !DILocation(line: 534, column: 68, scope: !2285)
!2983 = !DILocation(line: 534, column: 72, scope: !2285)
!2984 = !DILocation(line: 534, column: 67, scope: !2285)
!2985 = !DILocation(line: 534, column: 81, scope: !2285)
!2986 = !DILocation(line: 534, column: 65, scope: !2285)
!2987 = !DILocation(line: 534, column: 63, scope: !2285)
!2988 = !DILocation(line: 534, column: 40, scope: !2285)
!2989 = !DILocation(line: 534, column: 39, scope: !2285)
!2990 = !DILocation(line: 534, column: 25, scope: !2285)
!2991 = !DILocation(line: 534, column: 29, scope: !2285)
!2992 = !DILocation(line: 534, column: 37, scope: !2285)
!2993 = !DILocation(line: 535, column: 21, scope: !2285)
!2994 = !DILocation(line: 536, column: 17, scope: !2288)
!2995 = !DILocation(line: 538, column: 22, scope: !2241)
!2996 = !DILocation(line: 538, column: 26, scope: !2241)
!2997 = !DILocation(line: 538, column: 21, scope: !2242)
!2998 = !DILocation(line: 539, column: 32, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2241, file: !888, line: 538, column: 32)
!3000 = !DILocation(line: 539, column: 36, scope: !2999)
!3001 = !DILocation(line: 539, column: 41, scope: !2999)
!3002 = !DILocation(line: 539, column: 21, scope: !2999)
!3003 = !DILocation(line: 539, column: 25, scope: !2999)
!3004 = !DILocation(line: 539, column: 30, scope: !2999)
!3005 = !DILocation(line: 540, column: 17, scope: !2999)
!3006 = !DILocation(line: 541, column: 25, scope: !2239)
!3007 = !DILocation(line: 541, column: 31, scope: !2239)
!3008 = !DILocation(line: 541, column: 42, scope: !2239)
!3009 = !DILocation(line: 541, column: 45, scope: !3010)
!3010 = !DILexicalBlockFile(scope: !2239, file: !888, discriminator: 1)
!3011 = !DILocation(line: 541, column: 25, scope: !3010)
!3012 = !DILocation(line: 543, column: 29, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !888, line: 543, column: 29)
!3014 = distinct !DILexicalBlock(scope: !2239, file: !888, line: 541, column: 52)
!3015 = !DILocation(line: 543, column: 29, scope: !3014)
!3016 = !DILocation(line: 544, column: 53, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3013, file: !888, line: 543, column: 39)
!3018 = !DILocation(line: 544, column: 61, scope: !3017)
!3019 = !DILocation(line: 544, column: 67, scope: !3017)
!3020 = !DILocation(line: 544, column: 40, scope: !3017)
!3021 = !DILocation(line: 544, column: 29, scope: !3017)
!3022 = !DILocation(line: 544, column: 33, scope: !3017)
!3023 = !DILocation(line: 544, column: 38, scope: !3017)
!3024 = !DILocation(line: 545, column: 53, scope: !3017)
!3025 = !DILocation(line: 545, column: 61, scope: !3017)
!3026 = !DILocation(line: 545, column: 67, scope: !3017)
!3027 = !DILocation(line: 545, column: 40, scope: !3017)
!3028 = !DILocation(line: 545, column: 29, scope: !3017)
!3029 = !DILocation(line: 545, column: 33, scope: !3017)
!3030 = !DILocation(line: 545, column: 38, scope: !3017)
!3031 = !DILocation(line: 546, column: 25, scope: !3017)
!3032 = !DILocation(line: 547, column: 40, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3013, file: !888, line: 546, column: 32)
!3034 = !DILocation(line: 547, column: 48, scope: !3033)
!3035 = !DILocation(line: 547, column: 29, scope: !3033)
!3036 = !DILocation(line: 547, column: 33, scope: !3033)
!3037 = !DILocation(line: 547, column: 38, scope: !3033)
!3038 = !DILocation(line: 548, column: 40, scope: !3033)
!3039 = !DILocation(line: 548, column: 48, scope: !3033)
!3040 = !DILocation(line: 548, column: 29, scope: !3033)
!3041 = !DILocation(line: 548, column: 33, scope: !3033)
!3042 = !DILocation(line: 548, column: 38, scope: !3033)
!3043 = !DILocation(line: 550, column: 21, scope: !3014)
!3044 = !DILocation(line: 552, column: 46, scope: !2238)
!3045 = !DILocation(line: 552, column: 51, scope: !2238)
!3046 = !DILocation(line: 552, column: 55, scope: !2238)
!3047 = !DILocation(line: 552, column: 60, scope: !2238)
!3048 = !DILocation(line: 552, column: 67, scope: !2238)
!3049 = !DILocation(line: 552, column: 72, scope: !2238)
!3050 = !DILocation(line: 552, column: 36, scope: !2238)
!3051 = !DILocation(line: 785, column: 30, scope: !2232, inlinedAt: !2272)
!3052 = !DILocation(line: 785, column: 34, scope: !2232, inlinedAt: !2272)
!3053 = !DILocation(line: 785, column: 118, scope: !2232, inlinedAt: !2272)
!3054 = !DILocation(line: 785, column: 122, scope: !2232, inlinedAt: !2272)
!3055 = !DILocation(line: 786, column: 49, scope: !2232, inlinedAt: !2272)
!3056 = !DILocation(line: 786, column: 53, scope: !2232, inlinedAt: !2272)
!3057 = !DILocation(line: 786, column: 63, scope: !2232, inlinedAt: !2272)
!3058 = !DILocation(line: 786, column: 72, scope: !2232, inlinedAt: !2272)
!3059 = !DILocation(line: 786, column: 60, scope: !2232, inlinedAt: !2272)
!3060 = !DILocation(line: 786, column: 81, scope: !2232, inlinedAt: !2272)
!3061 = !DILocation(line: 786, column: 88, scope: !2232, inlinedAt: !2272)
!3062 = !DILocation(line: 786, column: 97, scope: !2232, inlinedAt: !2272)
!3063 = !DILocation(line: 786, column: 84, scope: !2232, inlinedAt: !2272)
!3064 = !DILocation(line: 786, column: 14, scope: !2232, inlinedAt: !2272)
!3065 = !DILocation(line: 788, column: 66, scope: !2542, inlinedAt: !2272)
!3066 = !DILocation(line: 788, column: 76, scope: !2542, inlinedAt: !2272)
!3067 = !DILocation(line: 788, column: 54, scope: !2542, inlinedAt: !2272)
!3068 = !DILocation(line: 788, column: 52, scope: !2542, inlinedAt: !2272)
!3069 = !DILocation(line: 788, column: 96, scope: !2542, inlinedAt: !2272)
!3070 = !DILocation(line: 788, column: 90, scope: !2542, inlinedAt: !2272)
!3071 = !DILocation(line: 788, column: 88, scope: !2542, inlinedAt: !2272)
!3072 = !DILocation(line: 788, column: 117, scope: !2542, inlinedAt: !2272)
!3073 = !DILocation(line: 788, column: 111, scope: !2542, inlinedAt: !2272)
!3074 = !DILocation(line: 788, column: 109, scope: !2542, inlinedAt: !2272)
!3075 = !DILocation(line: 788, column: 132, scope: !2542, inlinedAt: !2272)
!3076 = !DILocation(line: 788, column: 142, scope: !2542, inlinedAt: !2272)
!3077 = !DILocation(line: 788, column: 146, scope: !2542, inlinedAt: !2272)
!3078 = !DILocation(line: 788, column: 149, scope: !2556, inlinedAt: !2272)
!3079 = !DILocation(line: 788, column: 151, scope: !2556, inlinedAt: !2272)
!3080 = !DILocation(line: 788, column: 132, scope: !2556, inlinedAt: !2272)
!3081 = !DILocation(line: 788, column: 171, scope: !2561, inlinedAt: !2272)
!3082 = !DILocation(line: 788, column: 189, scope: !2561, inlinedAt: !2272)
!3083 = !DILocation(line: 788, column: 201, scope: !2561, inlinedAt: !2272)
!3084 = !DILocation(line: 788, column: 198, scope: !2561, inlinedAt: !2272)
!3085 = !DILocation(line: 788, column: 186, scope: !2561, inlinedAt: !2272)
!3086 = !DILocation(line: 788, column: 170, scope: !2561, inlinedAt: !2272)
!3087 = !DILocation(line: 788, column: 211, scope: !2569, inlinedAt: !2272)
!3088 = !DILocation(line: 788, column: 223, scope: !2569, inlinedAt: !2272)
!3089 = !DILocation(line: 788, column: 220, scope: !2569, inlinedAt: !2272)
!3090 = !DILocation(line: 788, column: 170, scope: !2569, inlinedAt: !2272)
!3091 = !DILocation(line: 788, column: 233, scope: !2574, inlinedAt: !2272)
!3092 = !DILocation(line: 788, column: 170, scope: !2574, inlinedAt: !2272)
!3093 = !DILocation(line: 788, column: 170, scope: !2577, inlinedAt: !2272)
!3094 = !DILocation(line: 788, column: 167, scope: !2577, inlinedAt: !2272)
!3095 = !DILocation(line: 788, column: 294, scope: !2577, inlinedAt: !2272)
!3096 = !DILocation(line: 788, column: 298, scope: !2577, inlinedAt: !2272)
!3097 = !DILocation(line: 788, column: 308, scope: !2577, inlinedAt: !2272)
!3098 = !DILocation(line: 788, column: 317, scope: !2577, inlinedAt: !2272)
!3099 = !DILocation(line: 788, column: 305, scope: !2577, inlinedAt: !2272)
!3100 = !DILocation(line: 788, column: 326, scope: !2577, inlinedAt: !2272)
!3101 = !DILocation(line: 788, column: 333, scope: !2577, inlinedAt: !2272)
!3102 = !DILocation(line: 788, column: 342, scope: !2577, inlinedAt: !2272)
!3103 = !DILocation(line: 788, column: 329, scope: !2577, inlinedAt: !2272)
!3104 = !DILocation(line: 788, column: 259, scope: !2577, inlinedAt: !2272)
!3105 = !DILocation(line: 788, column: 359, scope: !2577, inlinedAt: !2272)
!3106 = !DILocation(line: 788, column: 358, scope: !2577, inlinedAt: !2272)
!3107 = !DILocation(line: 788, column: 356, scope: !2577, inlinedAt: !2272)
!3108 = !DILocation(line: 788, column: 382, scope: !2577, inlinedAt: !2272)
!3109 = !DILocation(line: 788, column: 392, scope: !2577, inlinedAt: !2272)
!3110 = !DILocation(line: 788, column: 370, scope: !2577, inlinedAt: !2272)
!3111 = !DILocation(line: 788, column: 403, scope: !2577, inlinedAt: !2272)
!3112 = !DILocation(line: 788, column: 401, scope: !2577, inlinedAt: !2272)
!3113 = !DILocation(line: 788, column: 368, scope: !2577, inlinedAt: !2272)
!3114 = !DILocation(line: 788, column: 422, scope: !2577, inlinedAt: !2272)
!3115 = !DILocation(line: 788, column: 416, scope: !2577, inlinedAt: !2272)
!3116 = !DILocation(line: 788, column: 414, scope: !2577, inlinedAt: !2272)
!3117 = !DILocation(line: 788, column: 443, scope: !2577, inlinedAt: !2272)
!3118 = !DILocation(line: 788, column: 437, scope: !2577, inlinedAt: !2272)
!3119 = !DILocation(line: 788, column: 435, scope: !2577, inlinedAt: !2272)
!3120 = !DILocation(line: 788, column: 458, scope: !2577, inlinedAt: !2272)
!3121 = !DILocation(line: 788, column: 468, scope: !2577, inlinedAt: !2272)
!3122 = !DILocation(line: 788, column: 472, scope: !2577, inlinedAt: !2272)
!3123 = !DILocation(line: 788, column: 475, scope: !2608, inlinedAt: !2272)
!3124 = !DILocation(line: 788, column: 477, scope: !2608, inlinedAt: !2272)
!3125 = !DILocation(line: 788, column: 458, scope: !2608, inlinedAt: !2272)
!3126 = !DILocation(line: 788, column: 497, scope: !2613, inlinedAt: !2272)
!3127 = !DILocation(line: 788, column: 515, scope: !2613, inlinedAt: !2272)
!3128 = !DILocation(line: 788, column: 527, scope: !2613, inlinedAt: !2272)
!3129 = !DILocation(line: 788, column: 524, scope: !2613, inlinedAt: !2272)
!3130 = !DILocation(line: 788, column: 512, scope: !2613, inlinedAt: !2272)
!3131 = !DILocation(line: 788, column: 496, scope: !2613, inlinedAt: !2272)
!3132 = !DILocation(line: 788, column: 540, scope: !2621, inlinedAt: !2272)
!3133 = !DILocation(line: 788, column: 552, scope: !2621, inlinedAt: !2272)
!3134 = !DILocation(line: 788, column: 549, scope: !2621, inlinedAt: !2272)
!3135 = !DILocation(line: 788, column: 496, scope: !2621, inlinedAt: !2272)
!3136 = !DILocation(line: 788, column: 565, scope: !2626, inlinedAt: !2272)
!3137 = !DILocation(line: 788, column: 496, scope: !2626, inlinedAt: !2272)
!3138 = !DILocation(line: 788, column: 496, scope: !2629, inlinedAt: !2272)
!3139 = !DILocation(line: 788, column: 493, scope: !2629, inlinedAt: !2272)
!3140 = !DILocation(line: 788, column: 626, scope: !2629, inlinedAt: !2272)
!3141 = !DILocation(line: 788, column: 630, scope: !2629, inlinedAt: !2272)
!3142 = !DILocation(line: 788, column: 640, scope: !2629, inlinedAt: !2272)
!3143 = !DILocation(line: 788, column: 649, scope: !2629, inlinedAt: !2272)
!3144 = !DILocation(line: 788, column: 637, scope: !2629, inlinedAt: !2272)
!3145 = !DILocation(line: 788, column: 658, scope: !2629, inlinedAt: !2272)
!3146 = !DILocation(line: 788, column: 665, scope: !2629, inlinedAt: !2272)
!3147 = !DILocation(line: 788, column: 674, scope: !2629, inlinedAt: !2272)
!3148 = !DILocation(line: 788, column: 661, scope: !2629, inlinedAt: !2272)
!3149 = !DILocation(line: 788, column: 591, scope: !2629, inlinedAt: !2272)
!3150 = !DILocation(line: 788, column: 691, scope: !2629, inlinedAt: !2272)
!3151 = !DILocation(line: 788, column: 690, scope: !2629, inlinedAt: !2272)
!3152 = !DILocation(line: 788, column: 688, scope: !2629, inlinedAt: !2272)
!3153 = !DILocation(line: 788, column: 714, scope: !2629, inlinedAt: !2272)
!3154 = !DILocation(line: 788, column: 724, scope: !2629, inlinedAt: !2272)
!3155 = !DILocation(line: 788, column: 702, scope: !2629, inlinedAt: !2272)
!3156 = !DILocation(line: 788, column: 735, scope: !2629, inlinedAt: !2272)
!3157 = !DILocation(line: 788, column: 733, scope: !2629, inlinedAt: !2272)
!3158 = !DILocation(line: 788, column: 700, scope: !2629, inlinedAt: !2272)
!3159 = !DILocation(line: 788, column: 754, scope: !2629, inlinedAt: !2272)
!3160 = !DILocation(line: 788, column: 748, scope: !2629, inlinedAt: !2272)
!3161 = !DILocation(line: 788, column: 746, scope: !2629, inlinedAt: !2272)
!3162 = !DILocation(line: 788, column: 775, scope: !2629, inlinedAt: !2272)
!3163 = !DILocation(line: 788, column: 769, scope: !2629, inlinedAt: !2272)
!3164 = !DILocation(line: 788, column: 767, scope: !2629, inlinedAt: !2272)
!3165 = !DILocation(line: 788, column: 786, scope: !2629, inlinedAt: !2272)
!3166 = !DILocation(line: 788, column: 788, scope: !2658, inlinedAt: !2272)
!3167 = !DILocation(line: 788, column: 809, scope: !2660, inlinedAt: !2272)
!3168 = !DILocation(line: 788, column: 804, scope: !2660, inlinedAt: !2272)
!3169 = !DILocation(line: 788, column: 826, scope: !2660, inlinedAt: !2272)
!3170 = !DILocation(line: 788, column: 844, scope: !2660, inlinedAt: !2272)
!3171 = !DILocation(line: 788, column: 856, scope: !2660, inlinedAt: !2272)
!3172 = !DILocation(line: 788, column: 853, scope: !2660, inlinedAt: !2272)
!3173 = !DILocation(line: 788, column: 841, scope: !2660, inlinedAt: !2272)
!3174 = !DILocation(line: 788, column: 825, scope: !2660, inlinedAt: !2272)
!3175 = !DILocation(line: 788, column: 863, scope: !2670, inlinedAt: !2272)
!3176 = !DILocation(line: 788, column: 875, scope: !2670, inlinedAt: !2272)
!3177 = !DILocation(line: 788, column: 872, scope: !2670, inlinedAt: !2272)
!3178 = !DILocation(line: 788, column: 825, scope: !2670, inlinedAt: !2272)
!3179 = !DILocation(line: 788, column: 882, scope: !2675, inlinedAt: !2272)
!3180 = !DILocation(line: 788, column: 825, scope: !2675, inlinedAt: !2272)
!3181 = !DILocation(line: 788, column: 825, scope: !2678, inlinedAt: !2272)
!3182 = !DILocation(line: 788, column: 822, scope: !2678, inlinedAt: !2272)
!3183 = !DILocation(line: 790, column: 18, scope: !2232, inlinedAt: !2272)
!3184 = !DILocation(line: 790, column: 6, scope: !2232, inlinedAt: !2272)
!3185 = !DILocation(line: 790, column: 10, scope: !2232, inlinedAt: !2272)
!3186 = !DILocation(line: 790, column: 16, scope: !2232, inlinedAt: !2272)
!3187 = !DILocation(line: 792, column: 12, scope: !2232, inlinedAt: !2272)
!3188 = !DILocation(line: 552, column: 34, scope: !2238)
!3189 = !DILocation(line: 554, column: 38, scope: !2238)
!3190 = !DILocation(line: 554, column: 48, scope: !2238)
!3191 = !DILocation(line: 554, column: 59, scope: !2238)
!3192 = !DILocation(line: 554, column: 69, scope: !2238)
!3193 = !DILocation(line: 554, column: 56, scope: !2238)
!3194 = !DILocation(line: 554, column: 54, scope: !2238)
!3195 = !DILocation(line: 554, column: 34, scope: !2238)
!3196 = !DILocation(line: 554, column: 30, scope: !2238)
!3197 = !DILocation(line: 555, column: 46, scope: !2238)
!3198 = !DILocation(line: 555, column: 51, scope: !2238)
!3199 = !DILocation(line: 555, column: 55, scope: !2238)
!3200 = !DILocation(line: 555, column: 60, scope: !2238)
!3201 = !DILocation(line: 555, column: 67, scope: !2238)
!3202 = !DILocation(line: 555, column: 72, scope: !2238)
!3203 = !DILocation(line: 555, column: 36, scope: !2238)
!3204 = !DILocation(line: 785, column: 30, scope: !2232, inlinedAt: !2237)
!3205 = !DILocation(line: 785, column: 34, scope: !2232, inlinedAt: !2237)
!3206 = !DILocation(line: 785, column: 118, scope: !2232, inlinedAt: !2237)
!3207 = !DILocation(line: 785, column: 122, scope: !2232, inlinedAt: !2237)
!3208 = !DILocation(line: 786, column: 49, scope: !2232, inlinedAt: !2237)
!3209 = !DILocation(line: 786, column: 53, scope: !2232, inlinedAt: !2237)
!3210 = !DILocation(line: 786, column: 63, scope: !2232, inlinedAt: !2237)
!3211 = !DILocation(line: 786, column: 72, scope: !2232, inlinedAt: !2237)
!3212 = !DILocation(line: 786, column: 60, scope: !2232, inlinedAt: !2237)
!3213 = !DILocation(line: 786, column: 81, scope: !2232, inlinedAt: !2237)
!3214 = !DILocation(line: 786, column: 88, scope: !2232, inlinedAt: !2237)
!3215 = !DILocation(line: 786, column: 97, scope: !2232, inlinedAt: !2237)
!3216 = !DILocation(line: 786, column: 84, scope: !2232, inlinedAt: !2237)
!3217 = !DILocation(line: 786, column: 14, scope: !2232, inlinedAt: !2237)
!3218 = !DILocation(line: 788, column: 66, scope: !2542, inlinedAt: !2237)
!3219 = !DILocation(line: 788, column: 76, scope: !2542, inlinedAt: !2237)
!3220 = !DILocation(line: 788, column: 54, scope: !2542, inlinedAt: !2237)
!3221 = !DILocation(line: 788, column: 52, scope: !2542, inlinedAt: !2237)
!3222 = !DILocation(line: 788, column: 96, scope: !2542, inlinedAt: !2237)
!3223 = !DILocation(line: 788, column: 90, scope: !2542, inlinedAt: !2237)
!3224 = !DILocation(line: 788, column: 88, scope: !2542, inlinedAt: !2237)
!3225 = !DILocation(line: 788, column: 117, scope: !2542, inlinedAt: !2237)
!3226 = !DILocation(line: 788, column: 111, scope: !2542, inlinedAt: !2237)
!3227 = !DILocation(line: 788, column: 109, scope: !2542, inlinedAt: !2237)
!3228 = !DILocation(line: 788, column: 132, scope: !2542, inlinedAt: !2237)
!3229 = !DILocation(line: 788, column: 142, scope: !2542, inlinedAt: !2237)
!3230 = !DILocation(line: 788, column: 146, scope: !2542, inlinedAt: !2237)
!3231 = !DILocation(line: 788, column: 149, scope: !2556, inlinedAt: !2237)
!3232 = !DILocation(line: 788, column: 151, scope: !2556, inlinedAt: !2237)
!3233 = !DILocation(line: 788, column: 132, scope: !2556, inlinedAt: !2237)
!3234 = !DILocation(line: 788, column: 171, scope: !2561, inlinedAt: !2237)
!3235 = !DILocation(line: 788, column: 189, scope: !2561, inlinedAt: !2237)
!3236 = !DILocation(line: 788, column: 201, scope: !2561, inlinedAt: !2237)
!3237 = !DILocation(line: 788, column: 198, scope: !2561, inlinedAt: !2237)
!3238 = !DILocation(line: 788, column: 186, scope: !2561, inlinedAt: !2237)
!3239 = !DILocation(line: 788, column: 170, scope: !2561, inlinedAt: !2237)
!3240 = !DILocation(line: 788, column: 211, scope: !2569, inlinedAt: !2237)
!3241 = !DILocation(line: 788, column: 223, scope: !2569, inlinedAt: !2237)
!3242 = !DILocation(line: 788, column: 220, scope: !2569, inlinedAt: !2237)
!3243 = !DILocation(line: 788, column: 170, scope: !2569, inlinedAt: !2237)
!3244 = !DILocation(line: 788, column: 233, scope: !2574, inlinedAt: !2237)
!3245 = !DILocation(line: 788, column: 170, scope: !2574, inlinedAt: !2237)
!3246 = !DILocation(line: 788, column: 170, scope: !2577, inlinedAt: !2237)
!3247 = !DILocation(line: 788, column: 167, scope: !2577, inlinedAt: !2237)
!3248 = !DILocation(line: 788, column: 294, scope: !2577, inlinedAt: !2237)
!3249 = !DILocation(line: 788, column: 298, scope: !2577, inlinedAt: !2237)
!3250 = !DILocation(line: 788, column: 308, scope: !2577, inlinedAt: !2237)
!3251 = !DILocation(line: 788, column: 317, scope: !2577, inlinedAt: !2237)
!3252 = !DILocation(line: 788, column: 305, scope: !2577, inlinedAt: !2237)
!3253 = !DILocation(line: 788, column: 326, scope: !2577, inlinedAt: !2237)
!3254 = !DILocation(line: 788, column: 333, scope: !2577, inlinedAt: !2237)
!3255 = !DILocation(line: 788, column: 342, scope: !2577, inlinedAt: !2237)
!3256 = !DILocation(line: 788, column: 329, scope: !2577, inlinedAt: !2237)
!3257 = !DILocation(line: 788, column: 259, scope: !2577, inlinedAt: !2237)
!3258 = !DILocation(line: 788, column: 359, scope: !2577, inlinedAt: !2237)
!3259 = !DILocation(line: 788, column: 358, scope: !2577, inlinedAt: !2237)
!3260 = !DILocation(line: 788, column: 356, scope: !2577, inlinedAt: !2237)
!3261 = !DILocation(line: 788, column: 382, scope: !2577, inlinedAt: !2237)
!3262 = !DILocation(line: 788, column: 392, scope: !2577, inlinedAt: !2237)
!3263 = !DILocation(line: 788, column: 370, scope: !2577, inlinedAt: !2237)
!3264 = !DILocation(line: 788, column: 403, scope: !2577, inlinedAt: !2237)
!3265 = !DILocation(line: 788, column: 401, scope: !2577, inlinedAt: !2237)
!3266 = !DILocation(line: 788, column: 368, scope: !2577, inlinedAt: !2237)
!3267 = !DILocation(line: 788, column: 422, scope: !2577, inlinedAt: !2237)
!3268 = !DILocation(line: 788, column: 416, scope: !2577, inlinedAt: !2237)
!3269 = !DILocation(line: 788, column: 414, scope: !2577, inlinedAt: !2237)
!3270 = !DILocation(line: 788, column: 443, scope: !2577, inlinedAt: !2237)
!3271 = !DILocation(line: 788, column: 437, scope: !2577, inlinedAt: !2237)
!3272 = !DILocation(line: 788, column: 435, scope: !2577, inlinedAt: !2237)
!3273 = !DILocation(line: 788, column: 458, scope: !2577, inlinedAt: !2237)
!3274 = !DILocation(line: 788, column: 468, scope: !2577, inlinedAt: !2237)
!3275 = !DILocation(line: 788, column: 472, scope: !2577, inlinedAt: !2237)
!3276 = !DILocation(line: 788, column: 475, scope: !2608, inlinedAt: !2237)
!3277 = !DILocation(line: 788, column: 477, scope: !2608, inlinedAt: !2237)
!3278 = !DILocation(line: 788, column: 458, scope: !2608, inlinedAt: !2237)
!3279 = !DILocation(line: 788, column: 497, scope: !2613, inlinedAt: !2237)
!3280 = !DILocation(line: 788, column: 515, scope: !2613, inlinedAt: !2237)
!3281 = !DILocation(line: 788, column: 527, scope: !2613, inlinedAt: !2237)
!3282 = !DILocation(line: 788, column: 524, scope: !2613, inlinedAt: !2237)
!3283 = !DILocation(line: 788, column: 512, scope: !2613, inlinedAt: !2237)
!3284 = !DILocation(line: 788, column: 496, scope: !2613, inlinedAt: !2237)
!3285 = !DILocation(line: 788, column: 540, scope: !2621, inlinedAt: !2237)
!3286 = !DILocation(line: 788, column: 552, scope: !2621, inlinedAt: !2237)
!3287 = !DILocation(line: 788, column: 549, scope: !2621, inlinedAt: !2237)
!3288 = !DILocation(line: 788, column: 496, scope: !2621, inlinedAt: !2237)
!3289 = !DILocation(line: 788, column: 565, scope: !2626, inlinedAt: !2237)
!3290 = !DILocation(line: 788, column: 496, scope: !2626, inlinedAt: !2237)
!3291 = !DILocation(line: 788, column: 496, scope: !2629, inlinedAt: !2237)
!3292 = !DILocation(line: 788, column: 493, scope: !2629, inlinedAt: !2237)
!3293 = !DILocation(line: 788, column: 626, scope: !2629, inlinedAt: !2237)
!3294 = !DILocation(line: 788, column: 630, scope: !2629, inlinedAt: !2237)
!3295 = !DILocation(line: 788, column: 640, scope: !2629, inlinedAt: !2237)
!3296 = !DILocation(line: 788, column: 649, scope: !2629, inlinedAt: !2237)
!3297 = !DILocation(line: 788, column: 637, scope: !2629, inlinedAt: !2237)
!3298 = !DILocation(line: 788, column: 658, scope: !2629, inlinedAt: !2237)
!3299 = !DILocation(line: 788, column: 665, scope: !2629, inlinedAt: !2237)
!3300 = !DILocation(line: 788, column: 674, scope: !2629, inlinedAt: !2237)
!3301 = !DILocation(line: 788, column: 661, scope: !2629, inlinedAt: !2237)
!3302 = !DILocation(line: 788, column: 591, scope: !2629, inlinedAt: !2237)
!3303 = !DILocation(line: 788, column: 691, scope: !2629, inlinedAt: !2237)
!3304 = !DILocation(line: 788, column: 690, scope: !2629, inlinedAt: !2237)
!3305 = !DILocation(line: 788, column: 688, scope: !2629, inlinedAt: !2237)
!3306 = !DILocation(line: 788, column: 714, scope: !2629, inlinedAt: !2237)
!3307 = !DILocation(line: 788, column: 724, scope: !2629, inlinedAt: !2237)
!3308 = !DILocation(line: 788, column: 702, scope: !2629, inlinedAt: !2237)
!3309 = !DILocation(line: 788, column: 735, scope: !2629, inlinedAt: !2237)
!3310 = !DILocation(line: 788, column: 733, scope: !2629, inlinedAt: !2237)
!3311 = !DILocation(line: 788, column: 700, scope: !2629, inlinedAt: !2237)
!3312 = !DILocation(line: 788, column: 754, scope: !2629, inlinedAt: !2237)
!3313 = !DILocation(line: 788, column: 748, scope: !2629, inlinedAt: !2237)
!3314 = !DILocation(line: 788, column: 746, scope: !2629, inlinedAt: !2237)
!3315 = !DILocation(line: 788, column: 775, scope: !2629, inlinedAt: !2237)
!3316 = !DILocation(line: 788, column: 769, scope: !2629, inlinedAt: !2237)
!3317 = !DILocation(line: 788, column: 767, scope: !2629, inlinedAt: !2237)
!3318 = !DILocation(line: 788, column: 786, scope: !2629, inlinedAt: !2237)
!3319 = !DILocation(line: 788, column: 788, scope: !2658, inlinedAt: !2237)
!3320 = !DILocation(line: 788, column: 809, scope: !2660, inlinedAt: !2237)
!3321 = !DILocation(line: 788, column: 804, scope: !2660, inlinedAt: !2237)
!3322 = !DILocation(line: 788, column: 826, scope: !2660, inlinedAt: !2237)
!3323 = !DILocation(line: 788, column: 844, scope: !2660, inlinedAt: !2237)
!3324 = !DILocation(line: 788, column: 856, scope: !2660, inlinedAt: !2237)
!3325 = !DILocation(line: 788, column: 853, scope: !2660, inlinedAt: !2237)
!3326 = !DILocation(line: 788, column: 841, scope: !2660, inlinedAt: !2237)
!3327 = !DILocation(line: 788, column: 825, scope: !2660, inlinedAt: !2237)
!3328 = !DILocation(line: 788, column: 863, scope: !2670, inlinedAt: !2237)
!3329 = !DILocation(line: 788, column: 875, scope: !2670, inlinedAt: !2237)
!3330 = !DILocation(line: 788, column: 872, scope: !2670, inlinedAt: !2237)
!3331 = !DILocation(line: 788, column: 825, scope: !2670, inlinedAt: !2237)
!3332 = !DILocation(line: 788, column: 882, scope: !2675, inlinedAt: !2237)
!3333 = !DILocation(line: 788, column: 825, scope: !2675, inlinedAt: !2237)
!3334 = !DILocation(line: 788, column: 825, scope: !2678, inlinedAt: !2237)
!3335 = !DILocation(line: 788, column: 822, scope: !2678, inlinedAt: !2237)
!3336 = !DILocation(line: 790, column: 18, scope: !2232, inlinedAt: !2237)
!3337 = !DILocation(line: 790, column: 6, scope: !2232, inlinedAt: !2237)
!3338 = !DILocation(line: 790, column: 10, scope: !2232, inlinedAt: !2237)
!3339 = !DILocation(line: 790, column: 16, scope: !2232, inlinedAt: !2237)
!3340 = !DILocation(line: 792, column: 12, scope: !2232, inlinedAt: !2237)
!3341 = !DILocation(line: 555, column: 34, scope: !2238)
!3342 = !DILocation(line: 557, column: 38, scope: !2238)
!3343 = !DILocation(line: 557, column: 48, scope: !2238)
!3344 = !DILocation(line: 557, column: 59, scope: !2238)
!3345 = !DILocation(line: 557, column: 69, scope: !2238)
!3346 = !DILocation(line: 557, column: 56, scope: !2238)
!3347 = !DILocation(line: 557, column: 54, scope: !2238)
!3348 = !DILocation(line: 557, column: 34, scope: !2238)
!3349 = !DILocation(line: 557, column: 30, scope: !2238)
!3350 = !DILocation(line: 558, column: 36, scope: !2238)
!3351 = !DILocation(line: 558, column: 25, scope: !2238)
!3352 = !DILocation(line: 558, column: 29, scope: !2238)
!3353 = !DILocation(line: 558, column: 34, scope: !2238)
!3354 = !DILocation(line: 559, column: 36, scope: !2238)
!3355 = !DILocation(line: 559, column: 25, scope: !2238)
!3356 = !DILocation(line: 559, column: 29, scope: !2238)
!3357 = !DILocation(line: 559, column: 34, scope: !2238)
!3358 = !DILocation(line: 564, column: 16, scope: !2244)
!3359 = !DILocation(line: 564, column: 22, scope: !2244)
!3360 = !DILocation(line: 564, column: 14, scope: !2244)
!3361 = !DILocation(line: 565, column: 17, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !2244, file: !888, line: 565, column: 17)
!3363 = !DILocation(line: 565, column: 21, scope: !3362)
!3364 = !DILocation(line: 565, column: 17, scope: !2244)
!3365 = !DILocation(line: 566, column: 18, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3362, file: !888, line: 566, column: 18)
!3367 = !DILocation(line: 566, column: 23, scope: !3366)
!3368 = !DILocation(line: 566, column: 27, scope: !3366)
!3369 = !DILocation(line: 566, column: 34, scope: !3366)
!3370 = !DILocation(line: 566, column: 32, scope: !3366)
!3371 = !DILocation(line: 566, column: 20, scope: !3366)
!3372 = !DILocation(line: 566, column: 40, scope: !3366)
!3373 = !DILocation(line: 566, column: 44, scope: !3366)
!3374 = !DILocation(line: 566, column: 48, scope: !3366)
!3375 = !DILocation(line: 566, column: 55, scope: !3366)
!3376 = !DILocation(line: 566, column: 53, scope: !3366)
!3377 = !DILocation(line: 566, column: 41, scope: !3366)
!3378 = !DILocation(line: 566, column: 39, scope: !3366)
!3379 = !DILocation(line: 566, column: 59, scope: !3366)
!3380 = !DILocation(line: 566, column: 65, scope: !3366)
!3381 = !DILocation(line: 566, column: 58, scope: !3366)
!3382 = !DILocation(line: 566, column: 37, scope: !3366)
!3383 = !DILocation(line: 566, column: 71, scope: !3366)
!3384 = !DILocation(line: 566, column: 75, scope: !3366)
!3385 = !DILocation(line: 567, column: 18, scope: !3366)
!3386 = !DILocation(line: 567, column: 24, scope: !3366)
!3387 = !DILocation(line: 567, column: 28, scope: !3366)
!3388 = !DILocation(line: 567, column: 33, scope: !3366)
!3389 = !DILocation(line: 567, column: 32, scope: !3366)
!3390 = !DILocation(line: 567, column: 37, scope: !3366)
!3391 = !DILocation(line: 567, column: 35, scope: !3366)
!3392 = !DILocation(line: 567, column: 20, scope: !3366)
!3393 = !DILocation(line: 567, column: 42, scope: !3366)
!3394 = !DILocation(line: 567, column: 48, scope: !3366)
!3395 = !DILocation(line: 567, column: 40, scope: !3366)
!3396 = !DILocation(line: 567, column: 56, scope: !3366)
!3397 = !DILocation(line: 568, column: 23, scope: !3366)
!3398 = !DILocation(line: 568, column: 25, scope: !3366)
!3399 = !DILocation(line: 568, column: 31, scope: !3366)
!3400 = !DILocation(line: 568, column: 24, scope: !3366)
!3401 = !DILocation(line: 568, column: 39, scope: !3366)
!3402 = !DILocation(line: 568, column: 46, scope: !3366)
!3403 = !DILocation(line: 568, column: 50, scope: !3366)
!3404 = !DILocation(line: 568, column: 55, scope: !3366)
!3405 = !DILocation(line: 568, column: 54, scope: !3366)
!3406 = !DILocation(line: 568, column: 59, scope: !3366)
!3407 = !DILocation(line: 568, column: 57, scope: !3366)
!3408 = !DILocation(line: 568, column: 43, scope: !3366)
!3409 = !DILocation(line: 568, column: 22, scope: !3366)
!3410 = !DILocation(line: 568, column: 63, scope: !3366)
!3411 = !DILocation(line: 568, column: 69, scope: !3366)
!3412 = !DILocation(line: 568, column: 62, scope: !3366)
!3413 = !DILocation(line: 568, column: 20, scope: !3366)
!3414 = !DILocation(line: 568, column: 77, scope: !3366)
!3415 = !DILocation(line: 568, column: 83, scope: !3366)
!3416 = !DILocation(line: 568, column: 91, scope: !3366)
!3417 = !DILocation(line: 568, column: 75, scope: !3366)
!3418 = !DILocation(line: 566, column: 18, scope: !3419)
!3419 = !DILexicalBlockFile(scope: !3362, file: !888, discriminator: 1)
!3420 = !DILocation(line: 569, column: 24, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3366, file: !888, line: 568, column: 96)
!3422 = !DILocation(line: 569, column: 78, scope: !3421)
!3423 = !DILocation(line: 569, column: 80, scope: !3421)
!3424 = !DILocation(line: 569, column: 79, scope: !3421)
!3425 = !DILocation(line: 569, column: 84, scope: !3421)
!3426 = !DILocation(line: 569, column: 88, scope: !3421)
!3427 = !DILocation(line: 569, column: 82, scope: !3421)
!3428 = !DILocation(line: 569, column: 94, scope: !3421)
!3429 = !DILocation(line: 569, column: 96, scope: !3421)
!3430 = !DILocation(line: 569, column: 95, scope: !3421)
!3431 = !DILocation(line: 569, column: 100, scope: !3421)
!3432 = !DILocation(line: 569, column: 104, scope: !3421)
!3433 = !DILocation(line: 569, column: 98, scope: !3421)
!3434 = !DILocation(line: 569, column: 17, scope: !3421)
!3435 = !DILocation(line: 570, column: 17, scope: !3421)
!3436 = !DILocation(line: 568, column: 93, scope: !3437)
!3437 = !DILexicalBlockFile(scope: !3366, file: !888, discriminator: 1)
!3438 = !DILocation(line: 573, column: 15, scope: !2244)
!3439 = !DILocation(line: 574, column: 17, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !2244, file: !888, line: 574, column: 17)
!3441 = !DILocation(line: 574, column: 17, scope: !2244)
!3442 = !DILocation(line: 575, column: 23, scope: !3440)
!3443 = !DILocation(line: 575, column: 17, scope: !3440)
!3444 = !DILocation(line: 576, column: 26, scope: !2244)
!3445 = !DILocation(line: 576, column: 32, scope: !2244)
!3446 = !DILocation(line: 576, column: 23, scope: !2244)
!3447 = !DILocation(line: 577, column: 9, scope: !2244)
!3448 = !DILocation(line: 483, column: 67, scope: !3449)
!3449 = !DILexicalBlockFile(scope: !2245, file: !888, discriminator: 2)
!3450 = !DILocation(line: 483, column: 73, scope: !3449)
!3451 = !DILocation(line: 483, column: 64, scope: !3449)
!3452 = !DILocation(line: 483, column: 9, scope: !3449)
!3453 = distinct !{!3453, !3454}
!3454 = !DILocation(line: 483, column: 9, scope: !2247)
!3455 = !DILocation(line: 579, column: 17, scope: !2247)
!3456 = !DILocation(line: 579, column: 14, scope: !2247)
!3457 = !DILocation(line: 580, column: 5, scope: !2247)
!3458 = !DILocation(line: 480, column: 64, scope: !3459)
!3459 = !DILexicalBlockFile(scope: !2248, file: !888, discriminator: 2)
!3460 = !DILocation(line: 480, column: 70, scope: !3459)
!3461 = !DILocation(line: 480, column: 61, scope: !3459)
!3462 = !DILocation(line: 480, column: 5, scope: !3459)
!3463 = distinct !{!3463, !3464}
!3464 = !DILocation(line: 480, column: 5, scope: !2228)
!3465 = !DILocation(line: 582, column: 21, scope: !2228)
!3466 = !DILocation(line: 582, column: 26, scope: !2228)
!3467 = !DILocation(line: 582, column: 5, scope: !2228)
!3468 = !DILocation(line: 584, column: 5, scope: !2228)
!3469 = !DILocation(line: 585, column: 1, scope: !2228)
!3470 = distinct !DISubprogram(name: "switch_buffers", scope: !888, file: !888, line: 593, type: !3471, isLocal: true, isDefinition: true, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1541)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{null, !1546}
!3473 = !DILocalVariable(name: "ctx", arg: 1, scope: !3470, file: !888, line: 593, type: !1546)
!3474 = !DILocation(line: 593, column: 45, scope: !3470)
!3475 = !DILocation(line: 595, column: 13, scope: !3470)
!3476 = !DILocation(line: 595, column: 18, scope: !3470)
!3477 = !DILocation(line: 595, column: 5, scope: !3470)
!3478 = !DILocation(line: 598, column: 9, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3470, file: !888, line: 595, column: 35)
!3480 = !DILocation(line: 598, column: 14, scope: !3479)
!3481 = !DILocation(line: 598, column: 25, scope: !3479)
!3482 = !DILocation(line: 599, column: 24, scope: !3479)
!3483 = !DILocation(line: 599, column: 29, scope: !3479)
!3484 = !DILocation(line: 599, column: 9, scope: !3479)
!3485 = !DILocation(line: 599, column: 14, scope: !3479)
!3486 = !DILocation(line: 599, column: 22, scope: !3479)
!3487 = !DILocation(line: 600, column: 24, scope: !3479)
!3488 = !DILocation(line: 600, column: 29, scope: !3479)
!3489 = !DILocation(line: 600, column: 40, scope: !3479)
!3490 = !DILocation(line: 600, column: 9, scope: !3479)
!3491 = !DILocation(line: 600, column: 14, scope: !3479)
!3492 = !DILocation(line: 600, column: 22, scope: !3479)
!3493 = !DILocation(line: 601, column: 9, scope: !3479)
!3494 = !DILocation(line: 603, column: 14, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3479, file: !888, line: 603, column: 13)
!3496 = !DILocation(line: 603, column: 19, scope: !3495)
!3497 = !DILocation(line: 603, column: 13, scope: !3479)
!3498 = !DILocation(line: 604, column: 13, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3495, file: !888, line: 603, column: 31)
!3500 = !DILocation(line: 604, column: 18, scope: !3499)
!3501 = !DILocation(line: 604, column: 27, scope: !3499)
!3502 = !DILocation(line: 605, column: 13, scope: !3499)
!3503 = !DILocation(line: 605, column: 18, scope: !3499)
!3504 = !DILocation(line: 605, column: 29, scope: !3499)
!3505 = !DILocation(line: 606, column: 9, scope: !3499)
!3506 = !DILocation(line: 607, column: 9, scope: !3479)
!3507 = distinct !{!3507, !3506}
!3508 = !DILocalVariable(name: "SWAP_tmp", scope: !3509, file: !888, line: 607, type: !901)
!3509 = distinct !DILexicalBlock(scope: !3479, file: !888, line: 607, column: 11)
!3510 = !DILocation(line: 607, column: 16, scope: !3509)
!3511 = !DILocation(line: 607, column: 26, scope: !3512)
!3512 = !DILexicalBlockFile(scope: !3509, file: !888, discriminator: 1)
!3513 = !DILocation(line: 607, column: 31, scope: !3512)
!3514 = !DILocation(line: 607, column: 16, scope: !3512)
!3515 = !DILocation(line: 607, column: 56, scope: !3512)
!3516 = !DILocation(line: 607, column: 61, scope: !3512)
!3517 = !DILocation(line: 607, column: 41, scope: !3512)
!3518 = !DILocation(line: 607, column: 46, scope: !3512)
!3519 = !DILocation(line: 607, column: 54, scope: !3512)
!3520 = !DILocation(line: 607, column: 84, scope: !3512)
!3521 = !DILocation(line: 607, column: 70, scope: !3512)
!3522 = !DILocation(line: 607, column: 75, scope: !3512)
!3523 = !DILocation(line: 607, column: 82, scope: !3512)
!3524 = !DILocation(line: 607, column: 93, scope: !3512)
!3525 = !DILocation(line: 608, column: 24, scope: !3479)
!3526 = !DILocation(line: 608, column: 29, scope: !3479)
!3527 = !DILocation(line: 608, column: 9, scope: !3479)
!3528 = !DILocation(line: 608, column: 14, scope: !3479)
!3529 = !DILocation(line: 608, column: 22, scope: !3479)
!3530 = !DILocation(line: 609, column: 9, scope: !3479)
!3531 = !DILocation(line: 611, column: 9, scope: !3479)
!3532 = !DILocation(line: 614, column: 13, scope: !3470)
!3533 = !DILocation(line: 614, column: 18, scope: !3470)
!3534 = !DILocation(line: 614, column: 5, scope: !3470)
!3535 = !DILocation(line: 616, column: 9, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3470, file: !888, line: 614, column: 30)
!3537 = !DILocation(line: 616, column: 14, scope: !3536)
!3538 = !DILocation(line: 616, column: 25, scope: !3536)
!3539 = !DILocation(line: 619, column: 9, scope: !3536)
!3540 = !DILocation(line: 619, column: 14, scope: !3536)
!3541 = !DILocation(line: 619, column: 25, scope: !3536)
!3542 = !DILocation(line: 620, column: 24, scope: !3536)
!3543 = !DILocation(line: 620, column: 29, scope: !3536)
!3544 = !DILocation(line: 620, column: 9, scope: !3536)
!3545 = !DILocation(line: 620, column: 14, scope: !3536)
!3546 = !DILocation(line: 620, column: 22, scope: !3536)
!3547 = !DILocation(line: 621, column: 24, scope: !3536)
!3548 = !DILocation(line: 621, column: 29, scope: !3536)
!3549 = !DILocation(line: 621, column: 40, scope: !3536)
!3550 = !DILocation(line: 621, column: 9, scope: !3536)
!3551 = !DILocation(line: 621, column: 14, scope: !3536)
!3552 = !DILocation(line: 621, column: 22, scope: !3536)
!3553 = !DILocation(line: 622, column: 9, scope: !3536)
!3554 = !DILocation(line: 626, column: 9, scope: !3536)
!3555 = !DILocation(line: 628, column: 1, scope: !3470)
!3556 = distinct !DISubprogram(name: "is_nonnull_frame", scope: !888, file: !888, line: 631, type: !3557, isLocal: true, isDefinition: true, scopeLine: 632, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1541)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{!901, !1546}
!3559 = !DILocalVariable(name: "ctx", arg: 1, scope: !3556, file: !888, line: 631, type: !1546)
!3560 = !DILocation(line: 631, column: 46, scope: !3556)
!3561 = !DILocation(line: 633, column: 12, scope: !3556)
!3562 = !DILocation(line: 633, column: 17, scope: !3556)
!3563 = !DILocation(line: 633, column: 28, scope: !3556)
!3564 = !DILocation(line: 633, column: 5, scope: !3556)
!3565 = distinct !DISubprogram(name: "get_bits", scope: !1552, file: !1552, line: 381, type: !3566, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1541)
!3566 = !DISubroutineType(types: !3567)
!3567 = !{!902, !2235, !901}
!3568 = !DILocalVariable(name: "s", arg: 1, scope: !3565, file: !1552, line: 381, type: !2235)
!3569 = !DILocation(line: 381, column: 52, scope: !3565)
!3570 = !DILocalVariable(name: "n", arg: 2, scope: !3565, file: !1552, line: 381, type: !901)
!3571 = !DILocation(line: 381, column: 59, scope: !3565)
!3572 = !DILocalVariable(name: "tmp", scope: !3565, file: !1552, line: 383, type: !901)
!3573 = !DILocation(line: 383, column: 18, scope: !3565)
!3574 = !DILocalVariable(name: "re_index", scope: !3565, file: !1552, line: 399, type: !902)
!3575 = !DILocation(line: 399, column: 18, scope: !3565)
!3576 = !DILocation(line: 399, column: 30, scope: !3565)
!3577 = !DILocation(line: 399, column: 34, scope: !3565)
!3578 = !DILocalVariable(name: "re_cache", scope: !3565, file: !1552, line: 399, type: !902)
!3579 = !DILocation(line: 399, column: 78, scope: !3565)
!3580 = !DILocalVariable(name: "re_size_plus8", scope: !3565, file: !1552, line: 399, type: !902)
!3581 = !DILocation(line: 399, column: 101, scope: !3565)
!3582 = !DILocation(line: 399, column: 118, scope: !3565)
!3583 = !DILocation(line: 399, column: 122, scope: !3565)
!3584 = !DILocation(line: 401, column: 49, scope: !3565)
!3585 = !DILocation(line: 401, column: 53, scope: !3565)
!3586 = !DILocation(line: 401, column: 63, scope: !3565)
!3587 = !DILocation(line: 401, column: 72, scope: !3565)
!3588 = !DILocation(line: 401, column: 60, scope: !3565)
!3589 = !DILocation(line: 401, column: 81, scope: !3565)
!3590 = !DILocation(line: 401, column: 88, scope: !3565)
!3591 = !DILocation(line: 401, column: 97, scope: !3565)
!3592 = !DILocation(line: 401, column: 84, scope: !3565)
!3593 = !DILocation(line: 401, column: 14, scope: !3565)
!3594 = !DILocation(line: 402, column: 23, scope: !3565)
!3595 = !DILocation(line: 402, column: 33, scope: !3565)
!3596 = !DILocation(line: 402, column: 11, scope: !3565)
!3597 = !DILocation(line: 402, column: 9, scope: !3565)
!3598 = !DILocation(line: 403, column: 18, scope: !3565)
!3599 = !DILocation(line: 403, column: 36, scope: !3565)
!3600 = !DILocation(line: 403, column: 48, scope: !3565)
!3601 = !DILocation(line: 403, column: 45, scope: !3565)
!3602 = !DILocation(line: 403, column: 33, scope: !3565)
!3603 = !DILocation(line: 403, column: 17, scope: !3565)
!3604 = !DILocation(line: 403, column: 55, scope: !3605)
!3605 = !DILexicalBlockFile(scope: !3565, file: !1552, discriminator: 1)
!3606 = !DILocation(line: 403, column: 67, scope: !3605)
!3607 = !DILocation(line: 403, column: 64, scope: !3605)
!3608 = !DILocation(line: 403, column: 17, scope: !3605)
!3609 = !DILocation(line: 403, column: 74, scope: !3610)
!3610 = !DILexicalBlockFile(scope: !3565, file: !1552, discriminator: 2)
!3611 = !DILocation(line: 403, column: 17, scope: !3610)
!3612 = !DILocation(line: 403, column: 17, scope: !3613)
!3613 = !DILexicalBlockFile(scope: !3565, file: !1552, discriminator: 3)
!3614 = !DILocation(line: 403, column: 14, scope: !3613)
!3615 = !DILocation(line: 404, column: 18, scope: !3565)
!3616 = !DILocation(line: 404, column: 6, scope: !3565)
!3617 = !DILocation(line: 404, column: 10, scope: !3565)
!3618 = !DILocation(line: 404, column: 16, scope: !3565)
!3619 = !DILocation(line: 406, column: 12, scope: !3565)
!3620 = !DILocation(line: 406, column: 5, scope: !3565)
!3621 = distinct !DISubprogram(name: "decode_gop_header", scope: !888, file: !888, line: 59, type: !1882, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1541)
!3622 = !DILocalVariable(name: "ctx", arg: 1, scope: !3621, file: !888, line: 59, type: !1546)
!3623 = !DILocation(line: 59, column: 47, scope: !3621)
!3624 = !DILocalVariable(name: "avctx", arg: 2, scope: !3621, file: !888, line: 59, type: !1008)
!3625 = !DILocation(line: 59, column: 68, scope: !3621)
!3626 = !DILocalVariable(name: "result", scope: !3621, file: !888, line: 61, type: !901)
!3627 = !DILocation(line: 61, column: 9, scope: !3621)
!3628 = !DILocalVariable(name: "i", scope: !3621, file: !888, line: 61, type: !901)
!3629 = !DILocation(line: 61, column: 17, scope: !3621)
!3630 = !DILocalVariable(name: "p", scope: !3621, file: !888, line: 61, type: !901)
!3631 = !DILocation(line: 61, column: 20, scope: !3621)
!3632 = !DILocalVariable(name: "tile_size", scope: !3621, file: !888, line: 61, type: !901)
!3633 = !DILocation(line: 61, column: 23, scope: !3621)
!3634 = !DILocalVariable(name: "pic_size_indx", scope: !3621, file: !888, line: 61, type: !901)
!3635 = !DILocation(line: 61, column: 34, scope: !3621)
!3636 = !DILocalVariable(name: "mb_size", scope: !3621, file: !888, line: 61, type: !901)
!3637 = !DILocation(line: 61, column: 49, scope: !3621)
!3638 = !DILocalVariable(name: "blk_size", scope: !3621, file: !888, line: 61, type: !901)
!3639 = !DILocation(line: 61, column: 58, scope: !3621)
!3640 = !DILocalVariable(name: "is_scalable", scope: !3621, file: !888, line: 61, type: !901)
!3641 = !DILocation(line: 61, column: 68, scope: !3621)
!3642 = !DILocalVariable(name: "quant_mat", scope: !3621, file: !888, line: 62, type: !901)
!3643 = !DILocation(line: 62, column: 9, scope: !3621)
!3644 = !DILocalVariable(name: "blk_size_changed", scope: !3621, file: !888, line: 62, type: !901)
!3645 = !DILocation(line: 62, column: 20, scope: !3621)
!3646 = !DILocalVariable(name: "band", scope: !3621, file: !888, line: 63, type: !1607)
!3647 = !DILocation(line: 63, column: 18, scope: !3621)
!3648 = !DILocalVariable(name: "band1", scope: !3621, file: !888, line: 63, type: !1607)
!3649 = !DILocation(line: 63, column: 25, scope: !3621)
!3650 = !DILocalVariable(name: "band2", scope: !3621, file: !888, line: 63, type: !1607)
!3651 = !DILocation(line: 63, column: 33, scope: !3621)
!3652 = !DILocalVariable(name: "pic_conf", scope: !3621, file: !888, line: 64, type: !1587)
!3653 = !DILocation(line: 64, column: 18, scope: !3621)
!3654 = !DILocation(line: 66, column: 32, scope: !3621)
!3655 = !DILocation(line: 66, column: 37, scope: !3621)
!3656 = !DILocation(line: 66, column: 22, scope: !3621)
!3657 = !DILocation(line: 66, column: 5, scope: !3621)
!3658 = !DILocation(line: 66, column: 10, scope: !3621)
!3659 = !DILocation(line: 66, column: 20, scope: !3621)
!3660 = !DILocation(line: 68, column: 26, scope: !3621)
!3661 = !DILocation(line: 68, column: 31, scope: !3621)
!3662 = !DILocation(line: 68, column: 41, scope: !3621)
!3663 = !DILocation(line: 68, column: 25, scope: !3621)
!3664 = !DILocation(line: 68, column: 58, scope: !3665)
!3665 = !DILexicalBlockFile(scope: !3621, file: !888, discriminator: 1)
!3666 = !DILocation(line: 68, column: 63, scope: !3665)
!3667 = !DILocation(line: 68, column: 48, scope: !3665)
!3668 = !DILocation(line: 68, column: 25, scope: !3665)
!3669 = !DILocation(line: 68, column: 25, scope: !3670)
!3670 = !DILexicalBlockFile(scope: !3621, file: !888, discriminator: 2)
!3671 = !DILocation(line: 68, column: 25, scope: !3672)
!3672 = !DILexicalBlockFile(scope: !3621, file: !888, discriminator: 3)
!3673 = !DILocation(line: 68, column: 5, scope: !3672)
!3674 = !DILocation(line: 68, column: 10, scope: !3672)
!3675 = !DILocation(line: 68, column: 23, scope: !3672)
!3676 = !DILocation(line: 70, column: 9, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3621, file: !888, line: 70, column: 9)
!3678 = !DILocation(line: 70, column: 14, scope: !3677)
!3679 = !DILocation(line: 70, column: 24, scope: !3677)
!3680 = !DILocation(line: 70, column: 9, scope: !3621)
!3681 = !DILocation(line: 71, column: 41, scope: !3677)
!3682 = !DILocation(line: 71, column: 46, scope: !3677)
!3683 = !DILocation(line: 71, column: 26, scope: !3677)
!3684 = !DILocation(line: 71, column: 9, scope: !3677)
!3685 = !DILocation(line: 71, column: 14, scope: !3677)
!3686 = !DILocation(line: 71, column: 24, scope: !3677)
!3687 = !DILocation(line: 73, column: 18, scope: !3621)
!3688 = !DILocation(line: 73, column: 23, scope: !3621)
!3689 = !DILocation(line: 73, column: 33, scope: !3621)
!3690 = !DILocation(line: 73, column: 17, scope: !3621)
!3691 = !DILocation(line: 73, column: 59, scope: !3665)
!3692 = !DILocation(line: 73, column: 64, scope: !3665)
!3693 = !DILocation(line: 73, column: 49, scope: !3665)
!3694 = !DILocation(line: 73, column: 46, scope: !3665)
!3695 = !DILocation(line: 73, column: 17, scope: !3665)
!3696 = !DILocation(line: 73, column: 17, scope: !3670)
!3697 = !DILocation(line: 73, column: 17, scope: !3672)
!3698 = !DILocation(line: 73, column: 15, scope: !3672)
!3699 = !DILocation(line: 74, column: 9, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3621, file: !888, line: 74, column: 9)
!3701 = !DILocation(line: 74, column: 19, scope: !3700)
!3702 = !DILocation(line: 74, column: 9, scope: !3621)
!3703 = !DILocation(line: 75, column: 16, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3700, file: !888, line: 74, column: 26)
!3705 = !DILocation(line: 75, column: 54, scope: !3704)
!3706 = !DILocation(line: 75, column: 9, scope: !3704)
!3707 = !DILocation(line: 76, column: 9, scope: !3704)
!3708 = !DILocation(line: 81, column: 37, scope: !3621)
!3709 = !DILocation(line: 81, column: 42, scope: !3621)
!3710 = !DILocation(line: 81, column: 27, scope: !3621)
!3711 = !DILocation(line: 81, column: 49, scope: !3621)
!3712 = !DILocation(line: 81, column: 53, scope: !3621)
!3713 = !DILocation(line: 81, column: 14, scope: !3621)
!3714 = !DILocation(line: 81, column: 25, scope: !3621)
!3715 = !DILocation(line: 82, column: 40, scope: !3621)
!3716 = !DILocation(line: 82, column: 45, scope: !3621)
!3717 = !DILocation(line: 82, column: 29, scope: !3621)
!3718 = !DILocation(line: 82, column: 49, scope: !3621)
!3719 = !DILocation(line: 82, column: 53, scope: !3621)
!3720 = !DILocation(line: 82, column: 14, scope: !3621)
!3721 = !DILocation(line: 82, column: 27, scope: !3621)
!3722 = !DILocation(line: 83, column: 28, scope: !3621)
!3723 = !DILocation(line: 83, column: 19, scope: !3621)
!3724 = !DILocation(line: 83, column: 39, scope: !3621)
!3725 = !DILocation(line: 83, column: 44, scope: !3621)
!3726 = !DILocation(line: 83, column: 56, scope: !3665)
!3727 = !DILocation(line: 83, column: 47, scope: !3665)
!3728 = !DILocation(line: 83, column: 69, scope: !3665)
!3729 = !DILocation(line: 83, column: 44, scope: !3665)
!3730 = !DILocation(line: 83, column: 44, scope: !3670)
!3731 = !DILocation(line: 83, column: 17, scope: !3670)
!3732 = !DILocation(line: 84, column: 9, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3621, file: !888, line: 84, column: 9)
!3734 = !DILocation(line: 84, column: 21, scope: !3733)
!3735 = !DILocation(line: 84, column: 34, scope: !3736)
!3736 = !DILexicalBlockFile(scope: !3733, file: !888, discriminator: 1)
!3737 = !DILocation(line: 84, column: 25, scope: !3736)
!3738 = !DILocation(line: 84, column: 45, scope: !3736)
!3739 = !DILocation(line: 84, column: 50, scope: !3736)
!3740 = !DILocation(line: 84, column: 62, scope: !3741)
!3741 = !DILexicalBlockFile(scope: !3733, file: !888, discriminator: 2)
!3742 = !DILocation(line: 84, column: 53, scope: !3741)
!3743 = !DILocation(line: 84, column: 75, scope: !3741)
!3744 = !DILocation(line: 84, column: 9, scope: !3741)
!3745 = !DILocation(line: 85, column: 16, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3733, file: !888, line: 84, column: 82)
!3747 = !DILocation(line: 86, column: 25, scope: !3746)
!3748 = !DILocation(line: 86, column: 16, scope: !3746)
!3749 = !DILocation(line: 86, column: 46, scope: !3746)
!3750 = !DILocation(line: 86, column: 37, scope: !3746)
!3751 = !DILocation(line: 85, column: 9, scope: !3746)
!3752 = !DILocation(line: 87, column: 9, scope: !3746)
!3753 = !DILocation(line: 90, column: 31, scope: !3621)
!3754 = !DILocation(line: 90, column: 36, scope: !3621)
!3755 = !DILocation(line: 90, column: 21, scope: !3621)
!3756 = !DILocation(line: 90, column: 19, scope: !3621)
!3757 = !DILocation(line: 91, column: 9, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3621, file: !888, line: 91, column: 9)
!3759 = !DILocation(line: 91, column: 23, scope: !3758)
!3760 = !DILocation(line: 91, column: 9, scope: !3621)
!3761 = !DILocation(line: 92, column: 41, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3758, file: !888, line: 91, column: 30)
!3763 = !DILocation(line: 92, column: 46, scope: !3762)
!3764 = !DILocation(line: 92, column: 31, scope: !3762)
!3765 = !DILocation(line: 92, column: 18, scope: !3762)
!3766 = !DILocation(line: 92, column: 29, scope: !3762)
!3767 = !DILocation(line: 93, column: 40, scope: !3762)
!3768 = !DILocation(line: 93, column: 45, scope: !3762)
!3769 = !DILocation(line: 93, column: 30, scope: !3762)
!3770 = !DILocation(line: 93, column: 18, scope: !3762)
!3771 = !DILocation(line: 93, column: 28, scope: !3762)
!3772 = !DILocation(line: 94, column: 5, scope: !3762)
!3773 = !DILocation(line: 95, column: 53, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3758, file: !888, line: 94, column: 12)
!3775 = !DILocation(line: 95, column: 67, scope: !3774)
!3776 = !DILocation(line: 95, column: 71, scope: !3774)
!3777 = !DILocation(line: 95, column: 31, scope: !3774)
!3778 = !DILocation(line: 95, column: 76, scope: !3774)
!3779 = !DILocation(line: 95, column: 18, scope: !3774)
!3780 = !DILocation(line: 95, column: 29, scope: !3774)
!3781 = !DILocation(line: 96, column: 52, scope: !3774)
!3782 = !DILocation(line: 96, column: 66, scope: !3774)
!3783 = !DILocation(line: 96, column: 30, scope: !3774)
!3784 = !DILocation(line: 96, column: 72, scope: !3774)
!3785 = !DILocation(line: 96, column: 18, scope: !3774)
!3786 = !DILocation(line: 96, column: 28, scope: !3774)
!3787 = !DILocation(line: 99, column: 9, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3621, file: !888, line: 99, column: 9)
!3789 = !DILocation(line: 99, column: 14, scope: !3788)
!3790 = !DILocation(line: 99, column: 24, scope: !3788)
!3791 = !DILocation(line: 99, column: 9, scope: !3621)
!3792 = !DILocation(line: 100, column: 39, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3788, file: !888, line: 99, column: 29)
!3794 = !DILocation(line: 100, column: 9, scope: !3793)
!3795 = !DILocation(line: 101, column: 9, scope: !3793)
!3796 = !DILocation(line: 104, column: 40, scope: !3621)
!3797 = !DILocation(line: 104, column: 31, scope: !3621)
!3798 = !DILocation(line: 104, column: 51, scope: !3621)
!3799 = !DILocation(line: 104, column: 56, scope: !3621)
!3800 = !DILocation(line: 104, column: 30, scope: !3621)
!3801 = !DILocation(line: 104, column: 14, scope: !3621)
!3802 = !DILocation(line: 104, column: 28, scope: !3621)
!3803 = !DILocation(line: 105, column: 39, scope: !3621)
!3804 = !DILocation(line: 105, column: 30, scope: !3621)
!3805 = !DILocation(line: 105, column: 49, scope: !3621)
!3806 = !DILocation(line: 105, column: 54, scope: !3621)
!3807 = !DILocation(line: 105, column: 29, scope: !3621)
!3808 = !DILocation(line: 105, column: 14, scope: !3621)
!3809 = !DILocation(line: 105, column: 27, scope: !3621)
!3810 = !DILocation(line: 107, column: 10, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3621, file: !888, line: 107, column: 9)
!3812 = !DILocation(line: 107, column: 9, scope: !3621)
!3813 = !DILocation(line: 108, column: 41, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3811, file: !888, line: 107, column: 21)
!3815 = !DILocation(line: 108, column: 18, scope: !3814)
!3816 = !DILocation(line: 108, column: 30, scope: !3814)
!3817 = !DILocation(line: 109, column: 40, scope: !3814)
!3818 = !DILocation(line: 109, column: 18, scope: !3814)
!3819 = !DILocation(line: 109, column: 29, scope: !3814)
!3820 = !DILocation(line: 110, column: 5, scope: !3814)
!3821 = !DILocation(line: 111, column: 54, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3811, file: !888, line: 110, column: 12)
!3823 = !DILocation(line: 111, column: 41, scope: !3822)
!3824 = !DILocation(line: 111, column: 52, scope: !3822)
!3825 = !DILocation(line: 111, column: 18, scope: !3822)
!3826 = !DILocation(line: 111, column: 30, scope: !3822)
!3827 = !DILocation(line: 115, column: 40, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3621, file: !888, line: 115, column: 9)
!3829 = !DILocation(line: 115, column: 45, scope: !3828)
!3830 = !DILocation(line: 115, column: 9, scope: !3828)
!3831 = !DILocation(line: 115, column: 55, scope: !3828)
!3832 = !DILocation(line: 115, column: 58, scope: !3833)
!3833 = !DILexicalBlockFile(scope: !3828, file: !888, discriminator: 1)
!3834 = !DILocation(line: 115, column: 63, scope: !3833)
!3835 = !DILocation(line: 115, column: 9, scope: !3833)
!3836 = !DILocation(line: 116, column: 37, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3828, file: !888, line: 115, column: 76)
!3838 = !DILocation(line: 116, column: 44, scope: !3837)
!3839 = !DILocation(line: 116, column: 49, scope: !3837)
!3840 = !DILocation(line: 116, column: 18, scope: !3837)
!3841 = !DILocation(line: 116, column: 16, scope: !3837)
!3842 = !DILocation(line: 117, column: 13, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3837, file: !888, line: 117, column: 13)
!3844 = !DILocation(line: 117, column: 20, scope: !3843)
!3845 = !DILocation(line: 117, column: 13, scope: !3837)
!3846 = !DILocation(line: 118, column: 20, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3843, file: !888, line: 117, column: 25)
!3848 = !DILocation(line: 118, column: 13, scope: !3847)
!3849 = !DILocation(line: 119, column: 20, scope: !3847)
!3850 = !DILocation(line: 119, column: 13, scope: !3847)
!3851 = !DILocation(line: 121, column: 9, scope: !3837)
!3852 = !DILocation(line: 121, column: 14, scope: !3837)
!3853 = !DILocation(line: 121, column: 25, scope: !3837)
!3854 = !DILocation(line: 122, column: 28, scope: !3837)
!3855 = !DILocation(line: 122, column: 9, scope: !3837)
!3856 = !DILocation(line: 122, column: 14, scope: !3837)
!3857 = !DILocation(line: 122, column: 26, scope: !3837)
!3858 = !DILocation(line: 123, column: 26, scope: !3837)
!3859 = !DILocation(line: 124, column: 5, scope: !3837)
!3860 = !DILocation(line: 126, column: 12, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3621, file: !888, line: 126, column: 5)
!3862 = !DILocation(line: 126, column: 10, scope: !3861)
!3863 = !DILocation(line: 126, column: 17, scope: !3864)
!3864 = !DILexicalBlockFile(scope: !3865, file: !888, discriminator: 1)
!3865 = distinct !DILexicalBlock(scope: !3861, file: !888, line: 126, column: 5)
!3866 = !DILocation(line: 126, column: 19, scope: !3864)
!3867 = !DILocation(line: 126, column: 5, scope: !3864)
!3868 = !DILocation(line: 127, column: 16, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3870, file: !888, line: 127, column: 9)
!3870 = distinct !DILexicalBlock(scope: !3865, file: !888, line: 126, column: 30)
!3871 = !DILocation(line: 127, column: 14, scope: !3869)
!3872 = !DILocation(line: 127, column: 21, scope: !3873)
!3873 = !DILexicalBlockFile(scope: !3874, file: !888, discriminator: 1)
!3874 = distinct !DILexicalBlock(scope: !3869, file: !888, line: 127, column: 9)
!3875 = !DILocation(line: 127, column: 27, scope: !3873)
!3876 = !DILocation(line: 127, column: 26, scope: !3873)
!3877 = !DILocation(line: 127, column: 40, scope: !3878)
!3878 = !DILexicalBlockFile(scope: !3874, file: !888, discriminator: 2)
!3879 = !DILocation(line: 127, column: 31, scope: !3878)
!3880 = !DILocation(line: 127, column: 26, scope: !3878)
!3881 = !DILocation(line: 127, column: 62, scope: !3882)
!3882 = !DILexicalBlockFile(scope: !3874, file: !888, discriminator: 3)
!3883 = !DILocation(line: 127, column: 53, scope: !3882)
!3884 = !DILocation(line: 127, column: 26, scope: !3882)
!3885 = !DILocation(line: 127, column: 26, scope: !3886)
!3886 = !DILexicalBlockFile(scope: !3874, file: !888, discriminator: 4)
!3887 = !DILocation(line: 127, column: 23, scope: !3886)
!3888 = !DILocation(line: 127, column: 9, scope: !3886)
!3889 = !DILocation(line: 128, column: 42, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3874, file: !888, line: 127, column: 82)
!3891 = !DILocation(line: 128, column: 21, scope: !3890)
!3892 = !DILocation(line: 128, column: 33, scope: !3890)
!3893 = !DILocation(line: 128, column: 26, scope: !3890)
!3894 = !DILocation(line: 128, column: 36, scope: !3890)
!3895 = !DILocation(line: 128, column: 18, scope: !3890)
!3896 = !DILocation(line: 130, column: 43, scope: !3890)
!3897 = !DILocation(line: 130, column: 48, scope: !3890)
!3898 = !DILocation(line: 130, column: 32, scope: !3890)
!3899 = !DILocation(line: 130, column: 13, scope: !3890)
!3900 = !DILocation(line: 130, column: 19, scope: !3890)
!3901 = !DILocation(line: 130, column: 30, scope: !3890)
!3902 = !DILocation(line: 132, column: 34, scope: !3890)
!3903 = !DILocation(line: 132, column: 39, scope: !3890)
!3904 = !DILocation(line: 132, column: 23, scope: !3890)
!3905 = !DILocation(line: 132, column: 21, scope: !3890)
!3906 = !DILocation(line: 133, column: 40, scope: !3890)
!3907 = !DILocation(line: 133, column: 45, scope: !3890)
!3908 = !DILocation(line: 133, column: 29, scope: !3890)
!3909 = !DILocation(line: 133, column: 26, scope: !3890)
!3910 = !DILocation(line: 133, column: 22, scope: !3890)
!3911 = !DILocation(line: 134, column: 23, scope: !3890)
!3912 = !DILocation(line: 134, column: 36, scope: !3890)
!3913 = !DILocation(line: 134, column: 35, scope: !3890)
!3914 = !DILocation(line: 134, column: 32, scope: !3890)
!3915 = !DILocation(line: 134, column: 21, scope: !3890)
!3916 = !DILocation(line: 136, column: 17, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3890, file: !888, line: 136, column: 17)
!3918 = !DILocation(line: 136, column: 18, scope: !3917)
!3919 = !DILocation(line: 136, column: 22, scope: !3917)
!3920 = !DILocation(line: 136, column: 25, scope: !3921)
!3921 = !DILexicalBlockFile(scope: !3917, file: !888, discriminator: 1)
!3922 = !DILocation(line: 136, column: 33, scope: !3921)
!3923 = !DILocation(line: 136, column: 17, scope: !3921)
!3924 = !DILocation(line: 137, column: 24, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3917, file: !888, line: 136, column: 38)
!3926 = !DILocation(line: 137, column: 17, scope: !3925)
!3927 = !DILocation(line: 138, column: 17, scope: !3925)
!3928 = !DILocation(line: 141, column: 32, scope: !3890)
!3929 = !DILocation(line: 141, column: 43, scope: !3890)
!3930 = !DILocation(line: 141, column: 49, scope: !3890)
!3931 = !DILocation(line: 141, column: 40, scope: !3890)
!3932 = !DILocation(line: 141, column: 57, scope: !3890)
!3933 = !DILocation(line: 141, column: 60, scope: !3934)
!3934 = !DILexicalBlockFile(scope: !3890, file: !888, discriminator: 1)
!3935 = !DILocation(line: 141, column: 72, scope: !3934)
!3936 = !DILocation(line: 141, column: 78, scope: !3934)
!3937 = !DILocation(line: 141, column: 69, scope: !3934)
!3938 = !DILocation(line: 141, column: 57, scope: !3934)
!3939 = !DILocation(line: 141, column: 57, scope: !3940)
!3940 = !DILexicalBlockFile(scope: !3890, file: !888, discriminator: 2)
!3941 = !DILocation(line: 141, column: 30, scope: !3940)
!3942 = !DILocation(line: 142, column: 17, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3890, file: !888, line: 142, column: 17)
!3944 = !DILocation(line: 142, column: 17, scope: !3890)
!3945 = !DILocation(line: 143, column: 33, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3943, file: !888, line: 142, column: 35)
!3947 = !DILocation(line: 143, column: 17, scope: !3946)
!3948 = !DILocation(line: 143, column: 23, scope: !3946)
!3949 = !DILocation(line: 143, column: 31, scope: !3946)
!3950 = !DILocation(line: 144, column: 34, scope: !3946)
!3951 = !DILocation(line: 144, column: 17, scope: !3946)
!3952 = !DILocation(line: 144, column: 23, scope: !3946)
!3953 = !DILocation(line: 144, column: 32, scope: !3946)
!3954 = !DILocation(line: 145, column: 13, scope: !3946)
!3955 = !DILocation(line: 147, column: 28, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3890, file: !888, line: 147, column: 17)
!3957 = !DILocation(line: 147, column: 33, scope: !3956)
!3958 = !DILocation(line: 147, column: 17, scope: !3956)
!3959 = !DILocation(line: 147, column: 17, scope: !3890)
!3960 = !DILocation(line: 148, column: 47, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3956, file: !888, line: 147, column: 38)
!3962 = !DILocation(line: 148, column: 17, scope: !3961)
!3963 = !DILocation(line: 149, column: 17, scope: !3961)
!3964 = !DILocation(line: 153, column: 22, scope: !3890)
!3965 = !DILocation(line: 153, column: 24, scope: !3890)
!3966 = !DILocation(line: 153, column: 32, scope: !3890)
!3967 = !DILocation(line: 153, column: 30, scope: !3890)
!3968 = !DILocation(line: 153, column: 13, scope: !3890)
!3969 = !DILocation(line: 155, column: 17, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3890, file: !888, line: 153, column: 35)
!3971 = !DILocation(line: 155, column: 23, scope: !3970)
!3972 = !DILocation(line: 155, column: 37, scope: !3970)
!3973 = !DILocation(line: 156, column: 17, scope: !3970)
!3974 = !DILocation(line: 156, column: 23, scope: !3970)
!3975 = !DILocation(line: 156, column: 36, scope: !3970)
!3976 = !DILocation(line: 157, column: 17, scope: !3970)
!3977 = !DILocation(line: 157, column: 23, scope: !3970)
!3978 = !DILocation(line: 157, column: 28, scope: !3970)
!3979 = !DILocation(line: 158, column: 17, scope: !3970)
!3980 = !DILocation(line: 158, column: 23, scope: !3970)
!3981 = !DILocation(line: 158, column: 38, scope: !3970)
!3982 = !DILocation(line: 159, column: 17, scope: !3970)
!3983 = !DILocation(line: 162, column: 17, scope: !3970)
!3984 = !DILocation(line: 162, column: 23, scope: !3970)
!3985 = !DILocation(line: 162, column: 37, scope: !3970)
!3986 = !DILocation(line: 163, column: 17, scope: !3970)
!3987 = !DILocation(line: 163, column: 23, scope: !3970)
!3988 = !DILocation(line: 163, column: 36, scope: !3970)
!3989 = !DILocation(line: 164, column: 17, scope: !3970)
!3990 = !DILocation(line: 164, column: 23, scope: !3970)
!3991 = !DILocation(line: 164, column: 28, scope: !3970)
!3992 = !DILocation(line: 165, column: 17, scope: !3970)
!3993 = !DILocation(line: 165, column: 23, scope: !3970)
!3994 = !DILocation(line: 165, column: 38, scope: !3970)
!3995 = !DILocation(line: 166, column: 17, scope: !3970)
!3996 = !DILocation(line: 169, column: 17, scope: !3970)
!3997 = !DILocation(line: 169, column: 23, scope: !3970)
!3998 = !DILocation(line: 169, column: 37, scope: !3970)
!3999 = !DILocation(line: 170, column: 17, scope: !3970)
!4000 = !DILocation(line: 170, column: 23, scope: !3970)
!4001 = !DILocation(line: 170, column: 36, scope: !3970)
!4002 = !DILocation(line: 171, column: 17, scope: !3970)
!4003 = !DILocation(line: 171, column: 23, scope: !3970)
!4004 = !DILocation(line: 171, column: 28, scope: !3970)
!4005 = !DILocation(line: 172, column: 17, scope: !3970)
!4006 = !DILocation(line: 172, column: 23, scope: !3970)
!4007 = !DILocation(line: 172, column: 38, scope: !3970)
!4008 = !DILocation(line: 173, column: 17, scope: !3970)
!4009 = !DILocation(line: 176, column: 17, scope: !3970)
!4010 = !DILocation(line: 176, column: 23, scope: !3970)
!4011 = !DILocation(line: 176, column: 37, scope: !3970)
!4012 = !DILocation(line: 177, column: 17, scope: !3970)
!4013 = !DILocation(line: 177, column: 23, scope: !3970)
!4014 = !DILocation(line: 177, column: 36, scope: !3970)
!4015 = !DILocation(line: 178, column: 17, scope: !3970)
!4016 = !DILocation(line: 178, column: 23, scope: !3970)
!4017 = !DILocation(line: 178, column: 28, scope: !3970)
!4018 = !DILocation(line: 179, column: 17, scope: !3970)
!4019 = !DILocation(line: 179, column: 23, scope: !3970)
!4020 = !DILocation(line: 179, column: 38, scope: !3970)
!4021 = !DILocation(line: 180, column: 17, scope: !3970)
!4022 = !DILocation(line: 183, column: 17, scope: !3970)
!4023 = !DILocation(line: 183, column: 23, scope: !3970)
!4024 = !DILocation(line: 183, column: 37, scope: !3970)
!4025 = !DILocation(line: 184, column: 17, scope: !3970)
!4026 = !DILocation(line: 184, column: 23, scope: !3970)
!4027 = !DILocation(line: 184, column: 36, scope: !3970)
!4028 = !DILocation(line: 185, column: 17, scope: !3970)
!4029 = !DILocation(line: 185, column: 23, scope: !3970)
!4030 = !DILocation(line: 185, column: 28, scope: !3970)
!4031 = !DILocation(line: 186, column: 17, scope: !3970)
!4032 = !DILocation(line: 186, column: 23, scope: !3970)
!4033 = !DILocation(line: 186, column: 38, scope: !3970)
!4034 = !DILocation(line: 187, column: 17, scope: !3970)
!4035 = !DILocation(line: 190, column: 33, scope: !3890)
!4036 = !DILocation(line: 190, column: 39, scope: !3890)
!4037 = !DILocation(line: 190, column: 53, scope: !3890)
!4038 = !DILocation(line: 190, column: 81, scope: !3890)
!4039 = !DILocation(line: 191, column: 33, scope: !3890)
!4040 = !DILocation(line: 191, column: 39, scope: !3890)
!4041 = !DILocation(line: 191, column: 53, scope: !3890)
!4042 = !DILocation(line: 190, column: 81, scope: !3934)
!4043 = !DILocation(line: 190, column: 81, scope: !3940)
!4044 = !DILocation(line: 190, column: 13, scope: !3940)
!4045 = !DILocation(line: 190, column: 19, scope: !3940)
!4046 = !DILocation(line: 190, column: 31, scope: !3940)
!4047 = !DILocation(line: 193, column: 17, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !3890, file: !888, line: 193, column: 17)
!4049 = !DILocation(line: 193, column: 23, scope: !4048)
!4050 = !DILocation(line: 193, column: 41, scope: !4048)
!4051 = !DILocation(line: 193, column: 47, scope: !4048)
!4052 = !DILocation(line: 193, column: 38, scope: !4048)
!4053 = !DILocation(line: 193, column: 17, scope: !3890)
!4054 = !DILocation(line: 194, column: 24, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4048, file: !888, line: 193, column: 57)
!4056 = !DILocation(line: 194, column: 85, scope: !4055)
!4057 = !DILocation(line: 194, column: 91, scope: !4055)
!4058 = !DILocation(line: 194, column: 107, scope: !4055)
!4059 = !DILocation(line: 194, column: 113, scope: !4055)
!4060 = !DILocation(line: 194, column: 17, scope: !4055)
!4061 = !DILocation(line: 195, column: 17, scope: !4055)
!4062 = !DILocation(line: 199, column: 18, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !3890, file: !888, line: 199, column: 17)
!4064 = !DILocation(line: 199, column: 17, scope: !3890)
!4065 = !DILocation(line: 200, column: 39, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4063, file: !888, line: 199, column: 21)
!4067 = !DILocation(line: 200, column: 30, scope: !4066)
!4068 = !DILocation(line: 200, column: 50, scope: !4066)
!4069 = !DILocation(line: 200, column: 29, scope: !4066)
!4070 = !DILocation(line: 200, column: 57, scope: !4071)
!4071 = !DILexicalBlockFile(scope: !4066, file: !888, discriminator: 1)
!4072 = !DILocation(line: 200, column: 58, scope: !4071)
!4073 = !DILocation(line: 200, column: 29, scope: !4071)
!4074 = !DILocation(line: 200, column: 29, scope: !4075)
!4075 = !DILexicalBlockFile(scope: !4066, file: !888, discriminator: 2)
!4076 = !DILocation(line: 200, column: 29, scope: !4077)
!4077 = !DILexicalBlockFile(scope: !4066, file: !888, discriminator: 3)
!4078 = !DILocation(line: 200, column: 27, scope: !4077)
!4079 = !DILocation(line: 201, column: 13, scope: !4066)
!4080 = !DILocation(line: 202, column: 27, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !4063, file: !888, line: 201, column: 20)
!4082 = !DILocation(line: 205, column: 17, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !3890, file: !888, line: 205, column: 17)
!4084 = !DILocation(line: 205, column: 23, scope: !4083)
!4085 = !DILocation(line: 205, column: 32, scope: !4083)
!4086 = !DILocation(line: 205, column: 17, scope: !3890)
!4087 = !DILocation(line: 206, column: 20, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4089, file: !888, line: 206, column: 20)
!4089 = distinct !DILexicalBlock(scope: !4083, file: !888, line: 205, column: 38)
!4090 = !DILocation(line: 206, column: 30, scope: !4088)
!4091 = !DILocation(line: 206, column: 20, scope: !4089)
!4092 = !DILocation(line: 207, column: 28, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4088, file: !888, line: 206, column: 35)
!4094 = !DILocation(line: 207, column: 68, scope: !4093)
!4095 = !DILocation(line: 207, column: 21, scope: !4093)
!4096 = !DILocation(line: 208, column: 21, scope: !4093)
!4097 = !DILocation(line: 210, column: 63, scope: !4089)
!4098 = !DILocation(line: 210, column: 37, scope: !4089)
!4099 = !DILocation(line: 210, column: 17, scope: !4089)
!4100 = !DILocation(line: 210, column: 23, scope: !4089)
!4101 = !DILocation(line: 210, column: 34, scope: !4089)
!4102 = !DILocation(line: 211, column: 63, scope: !4089)
!4103 = !DILocation(line: 211, column: 37, scope: !4089)
!4104 = !DILocation(line: 211, column: 17, scope: !4089)
!4105 = !DILocation(line: 211, column: 23, scope: !4089)
!4106 = !DILocation(line: 211, column: 34, scope: !4089)
!4107 = !DILocation(line: 212, column: 65, scope: !4089)
!4108 = !DILocation(line: 212, column: 38, scope: !4089)
!4109 = !DILocation(line: 212, column: 17, scope: !4089)
!4110 = !DILocation(line: 212, column: 23, scope: !4089)
!4111 = !DILocation(line: 212, column: 35, scope: !4089)
!4112 = !DILocation(line: 213, column: 65, scope: !4089)
!4113 = !DILocation(line: 213, column: 38, scope: !4089)
!4114 = !DILocation(line: 213, column: 17, scope: !4089)
!4115 = !DILocation(line: 213, column: 23, scope: !4089)
!4116 = !DILocation(line: 213, column: 35, scope: !4089)
!4117 = !DILocation(line: 214, column: 13, scope: !4089)
!4118 = !DILocation(line: 215, column: 17, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4083, file: !888, line: 214, column: 20)
!4120 = !DILocation(line: 215, column: 23, scope: !4119)
!4121 = !DILocation(line: 215, column: 34, scope: !4119)
!4122 = !DILocation(line: 216, column: 17, scope: !4119)
!4123 = !DILocation(line: 216, column: 23, scope: !4119)
!4124 = !DILocation(line: 216, column: 34, scope: !4119)
!4125 = !DILocation(line: 217, column: 17, scope: !4119)
!4126 = !DILocation(line: 217, column: 23, scope: !4119)
!4127 = !DILocation(line: 217, column: 35, scope: !4119)
!4128 = !DILocation(line: 218, column: 17, scope: !4119)
!4129 = !DILocation(line: 218, column: 23, scope: !4119)
!4130 = !DILocation(line: 218, column: 35, scope: !4119)
!4131 = !DILocation(line: 221, column: 27, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !3890, file: !888, line: 221, column: 17)
!4133 = !DILocation(line: 221, column: 32, scope: !4132)
!4134 = !DILocation(line: 221, column: 17, scope: !4132)
!4135 = !DILocation(line: 221, column: 17, scope: !3890)
!4136 = !DILocation(line: 222, column: 24, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4132, file: !888, line: 221, column: 40)
!4138 = !DILocation(line: 222, column: 17, scope: !4137)
!4139 = !DILocation(line: 223, column: 17, scope: !4137)
!4140 = !DILocation(line: 225, column: 9, scope: !3890)
!4141 = !DILocation(line: 127, column: 78, scope: !4142)
!4142 = !DILexicalBlockFile(scope: !3874, file: !888, discriminator: 5)
!4143 = !DILocation(line: 127, column: 9, scope: !4142)
!4144 = distinct !{!4144, !4145}
!4145 = !DILocation(line: 127, column: 9, scope: !3870)
!4146 = !DILocation(line: 226, column: 5, scope: !3870)
!4147 = !DILocation(line: 126, column: 26, scope: !4148)
!4148 = !DILexicalBlockFile(scope: !3865, file: !888, discriminator: 2)
!4149 = !DILocation(line: 126, column: 5, scope: !4148)
!4150 = distinct !{!4150, !4151}
!4151 = !DILocation(line: 126, column: 5, scope: !3621)
!4152 = !DILocation(line: 229, column: 12, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !3621, file: !888, line: 229, column: 5)
!4154 = !DILocation(line: 229, column: 10, scope: !4153)
!4155 = !DILocation(line: 229, column: 17, scope: !4156)
!4156 = !DILexicalBlockFile(scope: !4157, file: !888, discriminator: 1)
!4157 = distinct !DILexicalBlock(scope: !4153, file: !888, line: 229, column: 5)
!4158 = !DILocation(line: 229, column: 30, scope: !4156)
!4159 = !DILocation(line: 229, column: 21, scope: !4156)
!4160 = !DILocation(line: 229, column: 19, scope: !4156)
!4161 = !DILocation(line: 229, column: 5, scope: !4156)
!4162 = !DILocation(line: 230, column: 39, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4157, file: !888, line: 229, column: 49)
!4164 = !DILocation(line: 230, column: 18, scope: !4163)
!4165 = !DILocation(line: 230, column: 23, scope: !4163)
!4166 = !DILocation(line: 230, column: 33, scope: !4163)
!4167 = !DILocation(line: 230, column: 15, scope: !4163)
!4168 = !DILocation(line: 231, column: 39, scope: !4163)
!4169 = !DILocation(line: 231, column: 18, scope: !4163)
!4170 = !DILocation(line: 231, column: 23, scope: !4163)
!4171 = !DILocation(line: 231, column: 33, scope: !4163)
!4172 = !DILocation(line: 231, column: 15, scope: !4163)
!4173 = !DILocation(line: 233, column: 24, scope: !4163)
!4174 = !DILocation(line: 233, column: 31, scope: !4163)
!4175 = !DILocation(line: 233, column: 9, scope: !4163)
!4176 = !DILocation(line: 233, column: 16, scope: !4163)
!4177 = !DILocation(line: 233, column: 22, scope: !4163)
!4178 = !DILocation(line: 234, column: 25, scope: !4163)
!4179 = !DILocation(line: 234, column: 32, scope: !4163)
!4180 = !DILocation(line: 234, column: 9, scope: !4163)
!4181 = !DILocation(line: 234, column: 16, scope: !4163)
!4182 = !DILocation(line: 234, column: 23, scope: !4163)
!4183 = !DILocation(line: 235, column: 26, scope: !4163)
!4184 = !DILocation(line: 235, column: 33, scope: !4163)
!4185 = !DILocation(line: 235, column: 9, scope: !4163)
!4186 = !DILocation(line: 235, column: 16, scope: !4163)
!4187 = !DILocation(line: 235, column: 24, scope: !4163)
!4188 = !DILocation(line: 236, column: 27, scope: !4163)
!4189 = !DILocation(line: 236, column: 34, scope: !4163)
!4190 = !DILocation(line: 236, column: 9, scope: !4163)
!4191 = !DILocation(line: 236, column: 16, scope: !4163)
!4192 = !DILocation(line: 236, column: 25, scope: !4163)
!4193 = !DILocation(line: 237, column: 29, scope: !4163)
!4194 = !DILocation(line: 237, column: 36, scope: !4163)
!4195 = !DILocation(line: 237, column: 9, scope: !4163)
!4196 = !DILocation(line: 237, column: 16, scope: !4163)
!4197 = !DILocation(line: 237, column: 27, scope: !4163)
!4198 = !DILocation(line: 238, column: 29, scope: !4163)
!4199 = !DILocation(line: 238, column: 36, scope: !4163)
!4200 = !DILocation(line: 238, column: 9, scope: !4163)
!4201 = !DILocation(line: 238, column: 16, scope: !4163)
!4202 = !DILocation(line: 238, column: 27, scope: !4163)
!4203 = !DILocation(line: 239, column: 29, scope: !4163)
!4204 = !DILocation(line: 239, column: 36, scope: !4163)
!4205 = !DILocation(line: 239, column: 9, scope: !4163)
!4206 = !DILocation(line: 239, column: 16, scope: !4163)
!4207 = !DILocation(line: 239, column: 27, scope: !4163)
!4208 = !DILocation(line: 240, column: 30, scope: !4163)
!4209 = !DILocation(line: 240, column: 37, scope: !4163)
!4210 = !DILocation(line: 240, column: 9, scope: !4163)
!4211 = !DILocation(line: 240, column: 16, scope: !4163)
!4212 = !DILocation(line: 240, column: 28, scope: !4163)
!4213 = !DILocation(line: 241, column: 30, scope: !4163)
!4214 = !DILocation(line: 241, column: 37, scope: !4163)
!4215 = !DILocation(line: 241, column: 9, scope: !4163)
!4216 = !DILocation(line: 241, column: 16, scope: !4163)
!4217 = !DILocation(line: 241, column: 28, scope: !4163)
!4218 = !DILocation(line: 242, column: 23, scope: !4163)
!4219 = !DILocation(line: 242, column: 30, scope: !4163)
!4220 = !DILocation(line: 242, column: 9, scope: !4163)
!4221 = !DILocation(line: 242, column: 16, scope: !4163)
!4222 = !DILocation(line: 242, column: 21, scope: !4163)
!4223 = !DILocation(line: 243, column: 32, scope: !4163)
!4224 = !DILocation(line: 243, column: 39, scope: !4163)
!4225 = !DILocation(line: 243, column: 9, scope: !4163)
!4226 = !DILocation(line: 243, column: 16, scope: !4163)
!4227 = !DILocation(line: 243, column: 30, scope: !4163)
!4228 = !DILocation(line: 244, column: 31, scope: !4163)
!4229 = !DILocation(line: 244, column: 38, scope: !4163)
!4230 = !DILocation(line: 244, column: 9, scope: !4163)
!4231 = !DILocation(line: 244, column: 16, scope: !4163)
!4232 = !DILocation(line: 244, column: 29, scope: !4163)
!4233 = !DILocation(line: 245, column: 30, scope: !4163)
!4234 = !DILocation(line: 245, column: 37, scope: !4163)
!4235 = !DILocation(line: 245, column: 9, scope: !4163)
!4236 = !DILocation(line: 245, column: 16, scope: !4163)
!4237 = !DILocation(line: 245, column: 28, scope: !4163)
!4238 = !DILocation(line: 246, column: 32, scope: !4163)
!4239 = !DILocation(line: 246, column: 39, scope: !4163)
!4240 = !DILocation(line: 246, column: 9, scope: !4163)
!4241 = !DILocation(line: 246, column: 16, scope: !4163)
!4242 = !DILocation(line: 246, column: 30, scope: !4163)
!4243 = !DILocation(line: 247, column: 5, scope: !4163)
!4244 = !DILocation(line: 229, column: 45, scope: !4245)
!4245 = !DILexicalBlockFile(scope: !4157, file: !888, discriminator: 2)
!4246 = !DILocation(line: 229, column: 5, scope: !4245)
!4247 = distinct !{!4247, !4248}
!4248 = !DILocation(line: 229, column: 5, scope: !3621)
!4249 = !DILocation(line: 250, column: 9, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !3621, file: !888, line: 250, column: 9)
!4251 = !DILocation(line: 250, column: 9, scope: !3621)
!4252 = !DILocation(line: 251, column: 36, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4250, file: !888, line: 250, column: 27)
!4254 = !DILocation(line: 251, column: 41, scope: !4253)
!4255 = !DILocation(line: 251, column: 58, scope: !4253)
!4256 = !DILocation(line: 251, column: 49, scope: !4253)
!4257 = !DILocation(line: 252, column: 45, scope: !4253)
!4258 = !DILocation(line: 252, column: 36, scope: !4253)
!4259 = !DILocation(line: 251, column: 18, scope: !4253)
!4260 = !DILocation(line: 251, column: 16, scope: !4253)
!4261 = !DILocation(line: 253, column: 13, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4253, file: !888, line: 253, column: 13)
!4263 = !DILocation(line: 253, column: 20, scope: !4262)
!4264 = !DILocation(line: 253, column: 13, scope: !4253)
!4265 = !DILocation(line: 254, column: 20, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !4262, file: !888, line: 253, column: 25)
!4267 = !DILocation(line: 254, column: 13, scope: !4266)
!4268 = !DILocation(line: 256, column: 20, scope: !4266)
!4269 = !DILocation(line: 256, column: 13, scope: !4266)
!4270 = !DILocation(line: 258, column: 5, scope: !4253)
!4271 = !DILocation(line: 260, column: 9, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !3621, file: !888, line: 260, column: 9)
!4273 = !DILocation(line: 260, column: 14, scope: !4272)
!4274 = !DILocation(line: 260, column: 24, scope: !4272)
!4275 = !DILocation(line: 260, column: 9, scope: !3621)
!4276 = !DILocation(line: 261, column: 23, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4278, file: !888, line: 261, column: 13)
!4278 = distinct !DILexicalBlock(scope: !4272, file: !888, line: 260, column: 29)
!4279 = !DILocation(line: 261, column: 28, scope: !4277)
!4280 = !DILocation(line: 261, column: 13, scope: !4277)
!4281 = !DILocation(line: 261, column: 13, scope: !4278)
!4282 = !DILocation(line: 262, column: 20, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4277, file: !888, line: 261, column: 36)
!4284 = !DILocation(line: 262, column: 13, scope: !4283)
!4285 = !DILocation(line: 263, column: 13, scope: !4283)
!4286 = !DILocation(line: 266, column: 24, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4278, file: !888, line: 266, column: 13)
!4288 = !DILocation(line: 266, column: 29, scope: !4287)
!4289 = !DILocation(line: 266, column: 13, scope: !4287)
!4290 = !DILocation(line: 266, column: 13, scope: !4278)
!4291 = !DILocation(line: 267, column: 29, scope: !4287)
!4292 = !DILocation(line: 267, column: 34, scope: !4287)
!4293 = !DILocation(line: 267, column: 13, scope: !4287)
!4294 = !DILocation(line: 268, column: 5, scope: !4278)
!4295 = !DILocation(line: 270, column: 21, scope: !3621)
!4296 = !DILocation(line: 270, column: 26, scope: !3621)
!4297 = !DILocation(line: 270, column: 5, scope: !3621)
!4298 = !DILocation(line: 272, column: 16, scope: !3621)
!4299 = !DILocation(line: 272, column: 21, scope: !3621)
!4300 = !DILocation(line: 272, column: 5, scope: !3621)
!4301 = !DILocation(line: 275, column: 20, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !3621, file: !888, line: 275, column: 9)
!4303 = !DILocation(line: 275, column: 25, scope: !4302)
!4304 = !DILocation(line: 275, column: 9, scope: !4302)
!4305 = !DILocation(line: 275, column: 9, scope: !3621)
!4306 = !DILocation(line: 276, column: 9, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4302, file: !888, line: 275, column: 30)
!4308 = distinct !{!4308, !4306}
!4309 = !DILocation(line: 277, column: 27, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4307, file: !888, line: 276, column: 12)
!4311 = !DILocation(line: 277, column: 32, scope: !4310)
!4312 = !DILocation(line: 277, column: 17, scope: !4310)
!4313 = !DILocation(line: 277, column: 15, scope: !4310)
!4314 = !DILocation(line: 278, column: 9, scope: !4310)
!4315 = !DILocation(line: 278, column: 18, scope: !4316)
!4316 = !DILexicalBlockFile(scope: !4307, file: !888, discriminator: 1)
!4317 = !DILocation(line: 278, column: 20, scope: !4316)
!4318 = !DILocation(line: 278, column: 9, scope: !4316)
!4319 = !DILocation(line: 279, column: 5, scope: !4307)
!4320 = !DILocation(line: 281, column: 21, scope: !3621)
!4321 = !DILocation(line: 281, column: 26, scope: !3621)
!4322 = !DILocation(line: 281, column: 5, scope: !3621)
!4323 = !DILocation(line: 283, column: 5, scope: !3621)
!4324 = !DILocation(line: 284, column: 1, scope: !3621)
!4325 = distinct !DISubprogram(name: "get_bits_long", scope: !1552, file: !1552, line: 531, type: !3566, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1541)
!4326 = !DILocalVariable(name: "s", arg: 1, scope: !4325, file: !1552, line: 531, type: !2235)
!4327 = !DILocation(line: 531, column: 57, scope: !4325)
!4328 = !DILocalVariable(name: "n", arg: 2, scope: !4325, file: !1552, line: 531, type: !901)
!4329 = !DILocation(line: 531, column: 64, scope: !4325)
!4330 = !DILocation(line: 534, column: 10, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4325, file: !1552, line: 534, column: 9)
!4332 = !DILocation(line: 534, column: 9, scope: !4325)
!4333 = !DILocation(line: 535, column: 9, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4331, file: !1552, line: 534, column: 13)
!4335 = !DILocation(line: 540, column: 16, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4331, file: !1552, line: 540, column: 16)
!4337 = !DILocation(line: 540, column: 18, scope: !4336)
!4338 = !DILocation(line: 540, column: 16, scope: !4331)
!4339 = !DILocation(line: 541, column: 25, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4336, file: !1552, line: 540, column: 25)
!4341 = !DILocation(line: 541, column: 28, scope: !4340)
!4342 = !DILocation(line: 541, column: 16, scope: !4340)
!4343 = !DILocation(line: 541, column: 9, scope: !4340)
!4344 = !DILocalVariable(name: "ret", scope: !4345, file: !1552, line: 544, type: !902)
!4345 = distinct !DILexicalBlock(scope: !4336, file: !1552, line: 542, column: 12)
!4346 = !DILocation(line: 544, column: 18, scope: !4345)
!4347 = !DILocation(line: 544, column: 33, scope: !4345)
!4348 = !DILocation(line: 544, column: 24, scope: !4345)
!4349 = !DILocation(line: 545, column: 16, scope: !4345)
!4350 = !DILocation(line: 545, column: 32, scope: !4345)
!4351 = !DILocation(line: 545, column: 35, scope: !4345)
!4352 = !DILocation(line: 545, column: 37, scope: !4345)
!4353 = !DILocation(line: 545, column: 23, scope: !4345)
!4354 = !DILocation(line: 545, column: 43, scope: !4345)
!4355 = !DILocation(line: 545, column: 20, scope: !4345)
!4356 = !DILocation(line: 545, column: 9, scope: !4345)
!4357 = !DILocation(line: 552, column: 1, scope: !4325)
!4358 = distinct !DISubprogram(name: "skip_hdr_extension", scope: !888, file: !888, line: 292, type: !4359, isLocal: true, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1541)
!4359 = !DISubroutineType(types: !4360)
!4360 = !{!901, !2235}
!4361 = !DILocalVariable(name: "gb", arg: 1, scope: !4358, file: !888, line: 292, type: !2235)
!4362 = !DILocation(line: 292, column: 53, scope: !4358)
!4363 = !DILocalVariable(name: "i", scope: !4358, file: !888, line: 294, type: !901)
!4364 = !DILocation(line: 294, column: 9, scope: !4358)
!4365 = !DILocalVariable(name: "len", scope: !4358, file: !888, line: 294, type: !901)
!4366 = !DILocation(line: 294, column: 12, scope: !4358)
!4367 = !DILocation(line: 296, column: 5, scope: !4358)
!4368 = distinct !{!4368, !4367}
!4369 = !DILocation(line: 297, column: 24, scope: !4370)
!4370 = distinct !DILexicalBlock(scope: !4358, file: !888, line: 296, column: 8)
!4371 = !DILocation(line: 297, column: 15, scope: !4370)
!4372 = !DILocation(line: 297, column: 13, scope: !4370)
!4373 = !DILocation(line: 298, column: 15, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4370, file: !888, line: 298, column: 13)
!4375 = !DILocation(line: 298, column: 14, scope: !4374)
!4376 = !DILocation(line: 298, column: 35, scope: !4374)
!4377 = !DILocation(line: 298, column: 21, scope: !4374)
!4378 = !DILocation(line: 298, column: 19, scope: !4374)
!4379 = !DILocation(line: 298, column: 13, scope: !4370)
!4380 = !DILocation(line: 299, column: 13, scope: !4374)
!4381 = !DILocation(line: 300, column: 16, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !4370, file: !888, line: 300, column: 9)
!4383 = !DILocation(line: 300, column: 14, scope: !4382)
!4384 = !DILocation(line: 300, column: 21, scope: !4385)
!4385 = !DILexicalBlockFile(scope: !4386, file: !888, discriminator: 1)
!4386 = distinct !DILexicalBlock(scope: !4382, file: !888, line: 300, column: 9)
!4387 = !DILocation(line: 300, column: 25, scope: !4385)
!4388 = !DILocation(line: 300, column: 23, scope: !4385)
!4389 = !DILocation(line: 300, column: 9, scope: !4385)
!4390 = !DILocation(line: 300, column: 45, scope: !4391)
!4391 = !DILexicalBlockFile(scope: !4386, file: !888, discriminator: 2)
!4392 = !DILocation(line: 300, column: 35, scope: !4391)
!4393 = !DILocation(line: 300, column: 31, scope: !4394)
!4394 = !DILexicalBlockFile(scope: !4386, file: !888, discriminator: 3)
!4395 = !DILocation(line: 300, column: 9, scope: !4394)
!4396 = distinct !{!4396, !4397}
!4397 = !DILocation(line: 300, column: 9, scope: !4370)
!4398 = !DILocation(line: 301, column: 5, scope: !4370)
!4399 = !DILocation(line: 301, column: 13, scope: !4400)
!4400 = !DILexicalBlockFile(scope: !4358, file: !888, discriminator: 1)
!4401 = !DILocation(line: 301, column: 5, scope: !4400)
!4402 = !DILocation(line: 303, column: 5, scope: !4358)
!4403 = !DILocation(line: 304, column: 1, scope: !4358)
!4404 = distinct !DISubprogram(name: "skip_bits", scope: !1552, file: !1552, line: 460, type: !4405, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1541)
!4405 = !DISubroutineType(types: !4406)
!4406 = !{null, !2235, !901}
!4407 = !DILocalVariable(name: "s", arg: 1, scope: !4404, file: !1552, line: 460, type: !2235)
!4408 = !DILocation(line: 460, column: 45, scope: !4404)
!4409 = !DILocalVariable(name: "n", arg: 2, scope: !4404, file: !1552, line: 460, type: !901)
!4410 = !DILocation(line: 460, column: 52, scope: !4404)
!4411 = !DILocalVariable(name: "re_index", scope: !4404, file: !1552, line: 481, type: !902)
!4412 = !DILocation(line: 481, column: 18, scope: !4404)
!4413 = !DILocation(line: 481, column: 30, scope: !4404)
!4414 = !DILocation(line: 481, column: 34, scope: !4404)
!4415 = !DILocalVariable(name: "re_cache", scope: !4404, file: !1552, line: 481, type: !902)
!4416 = !DILocation(line: 481, column: 78, scope: !4404)
!4417 = !DILocalVariable(name: "re_size_plus8", scope: !4404, file: !1552, line: 481, type: !902)
!4418 = !DILocation(line: 481, column: 101, scope: !4404)
!4419 = !DILocation(line: 481, column: 118, scope: !4404)
!4420 = !DILocation(line: 481, column: 122, scope: !4404)
!4421 = !DILocation(line: 482, column: 18, scope: !4404)
!4422 = !DILocation(line: 482, column: 36, scope: !4404)
!4423 = !DILocation(line: 482, column: 48, scope: !4404)
!4424 = !DILocation(line: 482, column: 45, scope: !4404)
!4425 = !DILocation(line: 482, column: 33, scope: !4404)
!4426 = !DILocation(line: 482, column: 17, scope: !4404)
!4427 = !DILocation(line: 482, column: 55, scope: !4428)
!4428 = !DILexicalBlockFile(scope: !4404, file: !1552, discriminator: 1)
!4429 = !DILocation(line: 482, column: 67, scope: !4428)
!4430 = !DILocation(line: 482, column: 64, scope: !4428)
!4431 = !DILocation(line: 482, column: 17, scope: !4428)
!4432 = !DILocation(line: 482, column: 74, scope: !4433)
!4433 = !DILexicalBlockFile(scope: !4404, file: !1552, discriminator: 2)
!4434 = !DILocation(line: 482, column: 17, scope: !4433)
!4435 = !DILocation(line: 482, column: 17, scope: !4436)
!4436 = !DILexicalBlockFile(scope: !4404, file: !1552, discriminator: 3)
!4437 = !DILocation(line: 482, column: 14, scope: !4436)
!4438 = !DILocation(line: 483, column: 18, scope: !4404)
!4439 = !DILocation(line: 483, column: 6, scope: !4404)
!4440 = !DILocation(line: 483, column: 10, scope: !4404)
!4441 = !DILocation(line: 483, column: 16, scope: !4404)
!4442 = !DILocation(line: 485, column: 1, scope: !4404)
!4443 = distinct !DISubprogram(name: "align_get_bits", scope: !1552, file: !1552, line: 658, type: !4444, isLocal: true, isDefinition: true, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1541)
!4444 = !DISubroutineType(types: !4445)
!4445 = !{!1299, !2235}
!4446 = !DILocalVariable(name: "s", arg: 1, scope: !4443, file: !1552, line: 658, type: !2235)
!4447 = !DILocation(line: 658, column: 60, scope: !4443)
!4448 = !DILocalVariable(name: "n", scope: !4443, file: !1552, line: 660, type: !901)
!4449 = !DILocation(line: 660, column: 9, scope: !4443)
!4450 = !DILocation(line: 660, column: 29, scope: !4443)
!4451 = !DILocation(line: 660, column: 14, scope: !4443)
!4452 = !DILocation(line: 660, column: 13, scope: !4443)
!4453 = !DILocation(line: 660, column: 32, scope: !4443)
!4454 = !DILocation(line: 661, column: 9, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4443, file: !1552, line: 661, column: 9)
!4456 = !DILocation(line: 661, column: 9, scope: !4443)
!4457 = !DILocation(line: 662, column: 19, scope: !4455)
!4458 = !DILocation(line: 662, column: 22, scope: !4455)
!4459 = !DILocation(line: 662, column: 9, scope: !4455)
!4460 = !DILocation(line: 663, column: 12, scope: !4443)
!4461 = !DILocation(line: 663, column: 15, scope: !4443)
!4462 = !DILocation(line: 663, column: 25, scope: !4443)
!4463 = !DILocation(line: 663, column: 28, scope: !4443)
!4464 = !DILocation(line: 663, column: 34, scope: !4443)
!4465 = !DILocation(line: 663, column: 22, scope: !4443)
!4466 = !DILocation(line: 663, column: 5, scope: !4443)
!4467 = distinct !DISubprogram(name: "zero_extend", scope: !4468, file: !4468, line: 139, type: !4469, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1541)
!4468 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4469 = !DISubroutineType(types: !4470)
!4470 = !{!902, !902, !902}
!4471 = !DILocalVariable(name: "val", arg: 1, scope: !4467, file: !4468, line: 139, type: !902)
!4472 = !DILocation(line: 139, column: 68, scope: !4467)
!4473 = !DILocalVariable(name: "bits", arg: 2, scope: !4467, file: !4468, line: 139, type: !902)
!4474 = !DILocation(line: 139, column: 82, scope: !4467)
!4475 = !DILocation(line: 141, column: 13, scope: !4467)
!4476 = !DILocation(line: 141, column: 41, scope: !4467)
!4477 = !DILocation(line: 141, column: 39, scope: !4467)
!4478 = !DILocation(line: 141, column: 17, scope: !4467)
!4479 = !DILocation(line: 141, column: 72, scope: !4467)
!4480 = !DILocation(line: 141, column: 70, scope: !4467)
!4481 = !DILocation(line: 141, column: 48, scope: !4467)
!4482 = !DILocation(line: 141, column: 5, scope: !4467)
!4483 = distinct !DISubprogram(name: "get_bits1", scope: !1552, file: !1552, line: 487, type: !4484, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1541)
!4484 = !DISubroutineType(types: !4485)
!4485 = !{!902, !2235}
!4486 = !DILocalVariable(name: "s", arg: 1, scope: !4483, file: !1552, line: 487, type: !2235)
!4487 = !DILocation(line: 487, column: 53, scope: !4483)
!4488 = !DILocalVariable(name: "index", scope: !4483, file: !1552, line: 499, type: !902)
!4489 = !DILocation(line: 499, column: 18, scope: !4483)
!4490 = !DILocation(line: 499, column: 26, scope: !4483)
!4491 = !DILocation(line: 499, column: 29, scope: !4483)
!4492 = !DILocalVariable(name: "result", scope: !4483, file: !1552, line: 500, type: !948)
!4493 = !DILocation(line: 500, column: 13, scope: !4483)
!4494 = !DILocation(line: 500, column: 32, scope: !4483)
!4495 = !DILocation(line: 500, column: 38, scope: !4483)
!4496 = !DILocation(line: 500, column: 22, scope: !4483)
!4497 = !DILocation(line: 500, column: 25, scope: !4483)
!4498 = !DILocation(line: 502, column: 16, scope: !4483)
!4499 = !DILocation(line: 502, column: 22, scope: !4483)
!4500 = !DILocation(line: 502, column: 12, scope: !4483)
!4501 = !DILocation(line: 503, column: 12, scope: !4483)
!4502 = !DILocation(line: 509, column: 9, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4483, file: !1552, line: 509, column: 9)
!4504 = !DILocation(line: 509, column: 12, scope: !4503)
!4505 = !DILocation(line: 509, column: 20, scope: !4503)
!4506 = !DILocation(line: 509, column: 23, scope: !4503)
!4507 = !DILocation(line: 509, column: 18, scope: !4503)
!4508 = !DILocation(line: 509, column: 9, scope: !4483)
!4509 = !DILocation(line: 511, column: 14, scope: !4503)
!4510 = !DILocation(line: 511, column: 9, scope: !4503)
!4511 = !DILocation(line: 512, column: 16, scope: !4483)
!4512 = !DILocation(line: 512, column: 5, scope: !4483)
!4513 = !DILocation(line: 512, column: 8, scope: !4483)
!4514 = !DILocation(line: 512, column: 14, scope: !4483)
!4515 = !DILocation(line: 514, column: 12, scope: !4483)
!4516 = !DILocation(line: 514, column: 5, scope: !4483)
!4517 = distinct !DISubprogram(name: "ivi_pic_config_cmp", scope: !896, file: !896, line: 274, type: !4518, isLocal: true, isDefinition: true, scopeLine: 275, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1541)
!4518 = !DISubroutineType(types: !4519)
!4519 = !{!901, !4520, !4520}
!4520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!4521 = !DILocalVariable(name: "str1", arg: 1, scope: !4517, file: !896, line: 274, type: !4520)
!4522 = !DILocation(line: 274, column: 52, scope: !4517)
!4523 = !DILocalVariable(name: "str2", arg: 2, scope: !4517, file: !896, line: 274, type: !4520)
!4524 = !DILocation(line: 274, column: 72, scope: !4517)
!4525 = !DILocation(line: 276, column: 12, scope: !4517)
!4526 = !DILocation(line: 276, column: 18, scope: !4517)
!4527 = !DILocation(line: 276, column: 31, scope: !4517)
!4528 = !DILocation(line: 276, column: 37, scope: !4517)
!4529 = !DILocation(line: 276, column: 28, scope: !4517)
!4530 = !DILocation(line: 276, column: 47, scope: !4517)
!4531 = !DILocation(line: 276, column: 50, scope: !4532)
!4532 = !DILexicalBlockFile(scope: !4517, file: !896, discriminator: 1)
!4533 = !DILocation(line: 276, column: 56, scope: !4532)
!4534 = !DILocation(line: 276, column: 70, scope: !4532)
!4535 = !DILocation(line: 276, column: 76, scope: !4532)
!4536 = !DILocation(line: 276, column: 67, scope: !4532)
!4537 = !DILocation(line: 276, column: 87, scope: !4532)
!4538 = !DILocation(line: 277, column: 12, scope: !4517)
!4539 = !DILocation(line: 277, column: 18, scope: !4517)
!4540 = !DILocation(line: 277, column: 34, scope: !4517)
!4541 = !DILocation(line: 277, column: 40, scope: !4517)
!4542 = !DILocation(line: 277, column: 31, scope: !4517)
!4543 = !DILocation(line: 277, column: 53, scope: !4517)
!4544 = !DILocation(line: 277, column: 56, scope: !4532)
!4545 = !DILocation(line: 277, column: 62, scope: !4532)
!4546 = !DILocation(line: 277, column: 79, scope: !4532)
!4547 = !DILocation(line: 277, column: 85, scope: !4532)
!4548 = !DILocation(line: 277, column: 76, scope: !4532)
!4549 = !DILocation(line: 277, column: 99, scope: !4532)
!4550 = !DILocation(line: 278, column: 12, scope: !4517)
!4551 = !DILocation(line: 278, column: 18, scope: !4517)
!4552 = !DILocation(line: 278, column: 32, scope: !4517)
!4553 = !DILocation(line: 278, column: 38, scope: !4517)
!4554 = !DILocation(line: 278, column: 29, scope: !4517)
!4555 = !DILocation(line: 278, column: 49, scope: !4517)
!4556 = !DILocation(line: 278, column: 52, scope: !4532)
!4557 = !DILocation(line: 278, column: 58, scope: !4532)
!4558 = !DILocation(line: 278, column: 73, scope: !4532)
!4559 = !DILocation(line: 278, column: 79, scope: !4532)
!4560 = !DILocation(line: 278, column: 70, scope: !4532)
!4561 = !DILocation(line: 278, column: 91, scope: !4532)
!4562 = !DILocation(line: 279, column: 12, scope: !4517)
!4563 = !DILocation(line: 279, column: 18, scope: !4517)
!4564 = !DILocation(line: 279, column: 32, scope: !4517)
!4565 = !DILocation(line: 279, column: 38, scope: !4517)
!4566 = !DILocation(line: 279, column: 29, scope: !4517)
!4567 = !DILocation(line: 279, column: 49, scope: !4517)
!4568 = !DILocation(line: 279, column: 52, scope: !4532)
!4569 = !DILocation(line: 279, column: 58, scope: !4532)
!4570 = !DILocation(line: 279, column: 74, scope: !4532)
!4571 = !DILocation(line: 279, column: 80, scope: !4532)
!4572 = !DILocation(line: 279, column: 71, scope: !4532)
!4573 = !DILocation(line: 279, column: 49, scope: !4532)
!4574 = !DILocation(line: 279, column: 49, scope: !4575)
!4575 = !DILexicalBlockFile(scope: !4517, file: !896, discriminator: 2)
!4576 = !DILocation(line: 276, column: 5, scope: !4575)
!4577 = distinct !DISubprogram(name: "skip_bits_long", scope: !1552, file: !1552, line: 293, type: !4405, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1541)
!4578 = !DILocalVariable(name: "a", arg: 1, scope: !4579, file: !4580, line: 127, type: !901)
!4579 = distinct !DISubprogram(name: "av_clip_c", scope: !4580, file: !4580, line: 127, type: !4581, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1541)
!4580 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4581 = !DISubroutineType(types: !4582)
!4582 = !{!901, !901, !901, !901}
!4583 = !DILocation(line: 127, column: 87, scope: !4579, inlinedAt: !4584)
!4584 = distinct !DILocation(line: 301, column: 17, scope: !4577)
!4585 = !DILocalVariable(name: "amin", arg: 2, scope: !4579, file: !4580, line: 127, type: !901)
!4586 = !DILocation(line: 127, column: 94, scope: !4579, inlinedAt: !4584)
!4587 = !DILocalVariable(name: "amax", arg: 3, scope: !4579, file: !4580, line: 127, type: !901)
!4588 = !DILocation(line: 127, column: 104, scope: !4579, inlinedAt: !4584)
!4589 = !DILocalVariable(name: "s", arg: 1, scope: !4577, file: !1552, line: 293, type: !2235)
!4590 = !DILocation(line: 293, column: 50, scope: !4577)
!4591 = !DILocalVariable(name: "n", arg: 2, scope: !4577, file: !1552, line: 293, type: !901)
!4592 = !DILocation(line: 293, column: 57, scope: !4577)
!4593 = !DILocation(line: 301, column: 27, scope: !4577)
!4594 = !DILocation(line: 301, column: 31, scope: !4577)
!4595 = !DILocation(line: 301, column: 34, scope: !4577)
!4596 = !DILocation(line: 301, column: 30, scope: !4577)
!4597 = !DILocation(line: 301, column: 41, scope: !4577)
!4598 = !DILocation(line: 301, column: 44, scope: !4577)
!4599 = !DILocation(line: 301, column: 65, scope: !4577)
!4600 = !DILocation(line: 301, column: 68, scope: !4577)
!4601 = !DILocation(line: 301, column: 63, scope: !4577)
!4602 = !DILocation(line: 301, column: 17, scope: !4577)
!4603 = !DILocation(line: 132, column: 9, scope: !4604, inlinedAt: !4584)
!4604 = distinct !DILexicalBlock(scope: !4579, file: !4580, line: 132, column: 9)
!4605 = !DILocation(line: 132, column: 13, scope: !4604, inlinedAt: !4584)
!4606 = !DILocation(line: 132, column: 11, scope: !4604, inlinedAt: !4584)
!4607 = !DILocation(line: 132, column: 9, scope: !4579, inlinedAt: !4584)
!4608 = !DILocation(line: 132, column: 26, scope: !4609, inlinedAt: !4584)
!4609 = !DILexicalBlockFile(scope: !4604, file: !4580, discriminator: 1)
!4610 = !DILocation(line: 132, column: 19, scope: !4609, inlinedAt: !4584)
!4611 = !DILocation(line: 133, column: 14, scope: !4612, inlinedAt: !4584)
!4612 = distinct !DILexicalBlock(scope: !4604, file: !4580, line: 133, column: 14)
!4613 = !DILocation(line: 133, column: 18, scope: !4612, inlinedAt: !4584)
!4614 = !DILocation(line: 133, column: 16, scope: !4612, inlinedAt: !4584)
!4615 = !DILocation(line: 133, column: 14, scope: !4604, inlinedAt: !4584)
!4616 = !DILocation(line: 133, column: 31, scope: !4617, inlinedAt: !4584)
!4617 = !DILexicalBlockFile(scope: !4612, file: !4580, discriminator: 1)
!4618 = !DILocation(line: 133, column: 24, scope: !4617, inlinedAt: !4584)
!4619 = !DILocation(line: 134, column: 17, scope: !4612, inlinedAt: !4584)
!4620 = !DILocation(line: 134, column: 10, scope: !4612, inlinedAt: !4584)
!4621 = !DILocation(line: 135, column: 1, scope: !4579, inlinedAt: !4584)
!4622 = !DILocation(line: 301, column: 5, scope: !4577)
!4623 = !DILocation(line: 301, column: 8, scope: !4577)
!4624 = !DILocation(line: 301, column: 14, scope: !4577)
!4625 = !DILocation(line: 304, column: 1, scope: !4577)
!4626 = distinct !DISubprogram(name: "get_bits_left", scope: !1552, file: !1552, line: 814, type: !4359, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1541)
!4627 = !DILocalVariable(name: "gb", arg: 1, scope: !4626, file: !1552, line: 814, type: !2235)
!4628 = !DILocation(line: 814, column: 48, scope: !4626)
!4629 = !DILocation(line: 816, column: 12, scope: !4626)
!4630 = !DILocation(line: 816, column: 16, scope: !4626)
!4631 = !DILocation(line: 816, column: 46, scope: !4626)
!4632 = !DILocation(line: 816, column: 31, scope: !4626)
!4633 = !DILocation(line: 816, column: 29, scope: !4626)
!4634 = !DILocation(line: 816, column: 5, scope: !4626)
!4635 = distinct !DISubprogram(name: "get_bits_count", scope: !1552, file: !1552, line: 219, type: !4636, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1541)
!4636 = !DISubroutineType(types: !4637)
!4637 = !{!901, !4638}
!4638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4639, size: 64, align: 64)
!4639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1551)
!4640 = !DILocalVariable(name: "s", arg: 1, scope: !4635, file: !1552, line: 219, type: !4638)
!4641 = !DILocation(line: 219, column: 55, scope: !4635)
!4642 = !DILocation(line: 224, column: 12, scope: !4635)
!4643 = !DILocation(line: 224, column: 15, scope: !4635)
!4644 = !DILocation(line: 224, column: 5, scope: !4635)
!4645 = distinct !DISubprogram(name: "ivi_scale_mv", scope: !896, file: !896, line: 293, type: !4646, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1541)
!4646 = !DISubroutineType(types: !4647)
!4647 = !{!901, !901, !901}
!4648 = !DILocalVariable(name: "mv", arg: 1, scope: !4645, file: !896, line: 293, type: !901)
!4649 = !DILocation(line: 293, column: 36, scope: !4645)
!4650 = !DILocalVariable(name: "mv_scale", arg: 2, scope: !4645, file: !896, line: 293, type: !901)
!4651 = !DILocation(line: 293, column: 44, scope: !4645)
!4652 = !DILocation(line: 295, column: 13, scope: !4645)
!4653 = !DILocation(line: 295, column: 19, scope: !4645)
!4654 = !DILocation(line: 295, column: 22, scope: !4645)
!4655 = !DILocation(line: 295, column: 16, scope: !4645)
!4656 = !DILocation(line: 295, column: 30, scope: !4645)
!4657 = !DILocation(line: 295, column: 39, scope: !4645)
!4658 = !DILocation(line: 295, column: 27, scope: !4645)
!4659 = !DILocation(line: 295, column: 48, scope: !4645)
!4660 = !DILocation(line: 295, column: 45, scope: !4645)
!4661 = !DILocation(line: 295, column: 5, scope: !4645)
