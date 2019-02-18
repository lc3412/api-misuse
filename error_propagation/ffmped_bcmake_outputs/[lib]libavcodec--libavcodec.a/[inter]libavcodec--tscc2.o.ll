; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--tscc2.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--tscc2.o.i"
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
%struct.TSCC2Context = type { %struct.AVCodecContext*, %struct.AVFrame*, i32, i32, i8*, [2 x i32], [2 x [3 x i32]], %struct.GetBitContext, %struct.VLC, [13 x %struct.VLC], [13 x %struct.VLC], [16 x i32] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_32 = type { i32 }
%union.anon = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"tscc2\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"TechSmith Screen Codec 2\00", align 1
@ff_tscc2_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 163, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 808, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @tscc2_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @tscc2_decode_frame, i32 (%struct.AVCodecContext*)* @tscc2_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Cannot initialise VLCs\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Cannot allocate slice information\0A\00", align 1
@tscc2_dc_vlc_bits = internal constant [47 x i8] c"\05\03\05\06\06\07\07\08\08\08\08\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\09\09\09\09\09\08\08\08\07\07\06\06\05\03\01", align 16
@tscc2_dc_vlc_codes = internal constant [47 x i16] [i16 10, i16 0, i16 6, i16 46, i16 2, i16 14, i16 26, i16 126, i16 78, i16 90, i16 226, i16 446, i16 442, i16 186, i16 114, i16 34, i16 702, i16 190, i16 826, i16 1010, i16 498, i16 930, i16 290, i16 802, i16 418, i16 370, i16 882, i16 314, i16 206, i16 718, i16 766, i16 254, i16 162, i16 242, i16 58, i16 462, i16 510, i16 98, i16 218, i16 62, i16 50, i16 122, i16 18, i16 30, i16 22, i16 4, i16 1], align 16
@tscc2_dc_vlc_syms = internal constant [47 x i16] [i16 256, i16 255, i16 254, i16 253, i16 252, i16 251, i16 250, i16 249, i16 248, i16 247, i16 246, i16 245, i16 244, i16 243, i16 242, i16 241, i16 240, i16 239, i16 238, i16 237, i16 236, i16 235, i16 234, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9, i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0], align 16
@tscc2_nc_vlc_bits = internal constant [13 x [16 x i8]] [[16 x i8] c"\06\06\06\06\06\07\07\06\06\06\06\05\04\03\03\01", [16 x i8] c"\06\06\06\06\06\06\07\07\06\06\06\05\04\03\03\01", [16 x i8] c"\07\06\06\06\06\06\07\06\06\06\06\05\04\03\03\01", [16 x i8] c"\07\06\07\06\06\06\06\06\06\06\06\05\04\03\03\01", [16 x i8] c"\07\07\06\06\06\06\06\06\06\06\06\05\04\03\03\01", [16 x i8] c"\08\08\07\07\07\06\07\07\06\06\06\06\04\04\02\01", [16 x i8] c"\08\08\07\07\07\07\07\06\06\06\06\06\04\04\02\01", [16 x i8] c"\08\08\07\07\07\07\07\06\06\06\06\06\04\04\02\01", [16 x i8] c"\08\08\07\07\07\07\07\06\06\06\06\06\04\04\02\01", [16 x i8] c"\09\09\08\07\07\07\06\06\06\06\06\06\03\03\03\01", [16 x i8] c"\09\09\08\07\07\07\06\06\06\06\06\06\03\03\03\01", [16 x i8] c"\09\09\08\07\07\07\06\06\06\06\06\06\03\03\03\01", [16 x i8] c"\09\09\08\07\07\07\06\06\06\06\06\06\03\03\03\01"], align 16
@tscc2_nc_vlc_codes = internal constant [13 x [16 x i16]] [[16 x i16] [i16 35, i16 3, i16 49, i16 33, i16 17, i16 83, i16 19, i16 1, i16 9, i16 41, i16 51, i16 25, i16 11, i16 5, i16 7, i16 0], [16 x i16] [i16 48, i16 34, i16 40, i16 32, i16 8, i16 0, i16 50, i16 114, i16 16, i16 2, i16 18, i16 24, i16 10, i16 4, i16 6, i16 1], [16 x i16] [i16 50, i16 56, i16 32, i16 8, i16 2, i16 24, i16 114, i16 0, i16 40, i16 34, i16 18, i16 16, i16 10, i16 4, i16 6, i16 1], [16 x i16] [i16 50, i16 16, i16 114, i16 48, i16 34, i16 56, i16 8, i16 40, i16 24, i16 2, i16 18, i16 0, i16 10, i16 4, i16 6, i16 1], [16 x i16] [i16 18, i16 82, i16 0, i16 32, i16 24, i16 34, i16 8, i16 40, i16 56, i16 2, i16 50, i16 16, i16 10, i16 4, i16 6, i16 1], [16 x i16] [i16 22, i16 150, i16 6, i16 70, i16 86, i16 2, i16 54, i16 118, i16 18, i16 34, i16 50, i16 38, i16 10, i16 14, i16 0, i16 1], [16 x i16] [i16 26, i16 154, i16 50, i16 114, i16 90, i16 122, i16 58, i16 2, i16 18, i16 34, i16 10, i16 42, i16 6, i16 14, i16 0, i16 1], [16 x i16] [i16 42, i16 170, i16 2, i16 66, i16 106, i16 58, i16 122, i16 34, i16 50, i16 18, i16 10, i16 26, i16 6, i16 14, i16 0, i16 1], [16 x i16] [i16 66, i16 194, i16 2, i16 10, i16 74, i16 58, i16 122, i16 34, i16 18, i16 50, i16 42, i16 26, i16 6, i16 14, i16 0, i16 1], [16 x i16] [i16 186, i16 442, i16 58, i16 18, i16 82, i16 122, i16 2, i16 34, i16 50, i16 10, i16 42, i16 26, i16 0, i16 4, i16 6, i16 1], [16 x i16] [i16 170, i16 426, i16 42, i16 34, i16 98, i16 106, i16 2, i16 18, i16 50, i16 10, i16 26, i16 58, i16 0, i16 4, i16 6, i16 1], [16 x i16] [i16 170, i16 426, i16 42, i16 34, i16 98, i16 106, i16 2, i16 18, i16 50, i16 10, i16 58, i16 26, i16 0, i16 4, i16 6, i16 1], [16 x i16] [i16 138, i16 394, i16 10, i16 34, i16 98, i16 74, i16 2, i16 18, i16 50, i16 42, i16 26, i16 58, i16 0, i16 4, i16 6, i16 1]], align 16
@tscc2_nc_vlc_syms = internal constant [16 x i8] c"\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01\00", align 16
@tscc2_ac_vlc_sizes = internal constant [13 x i32] [i32 172, i32 169, i32 165, i32 162, i32 131, i32 132, i32 130, i32 125, i32 121, i32 114, i32 110, i32 101, i32 96], align 16
@tscc2_ac_vlc_bits = internal constant [13 x i8*] [i8* getelementptr inbounds ([172 x i8], [172 x i8]* @ac_vlc_desc0_bits, i32 0, i32 0), i8* getelementptr inbounds ([169 x i8], [169 x i8]* @ac_vlc_desc1_bits, i32 0, i32 0), i8* getelementptr inbounds ([165 x i8], [165 x i8]* @ac_vlc_desc2_bits, i32 0, i32 0), i8* getelementptr inbounds ([162 x i8], [162 x i8]* @ac_vlc_desc3_bits, i32 0, i32 0), i8* getelementptr inbounds ([131 x i8], [131 x i8]* @ac_vlc_desc4_bits, i32 0, i32 0), i8* getelementptr inbounds ([132 x i8], [132 x i8]* @ac_vlc_desc5_bits, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @ac_vlc_desc6_bits, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @ac_vlc_desc7_bits, i32 0, i32 0), i8* getelementptr inbounds ([121 x i8], [121 x i8]* @ac_vlc_desc8_bits, i32 0, i32 0), i8* getelementptr inbounds ([114 x i8], [114 x i8]* @ac_vlc_desc9_bits, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @ac_vlc_descA_bits, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @ac_vlc_descB_bits, i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @ac_vlc_descC_bits, i32 0, i32 0)], align 16
@tscc2_ac_vlc_codes = internal constant [13 x i16*] [i16* getelementptr inbounds ([172 x i16], [172 x i16]* @ac_vlc_desc0_codes, i32 0, i32 0), i16* getelementptr inbounds ([169 x i16], [169 x i16]* @ac_vlc_desc1_codes, i32 0, i32 0), i16* getelementptr inbounds ([165 x i16], [165 x i16]* @ac_vlc_desc2_codes, i32 0, i32 0), i16* getelementptr inbounds ([162 x i16], [162 x i16]* @ac_vlc_desc3_codes, i32 0, i32 0), i16* getelementptr inbounds ([131 x i16], [131 x i16]* @ac_vlc_desc4_codes, i32 0, i32 0), i16* getelementptr inbounds ([132 x i16], [132 x i16]* @ac_vlc_desc5_codes, i32 0, i32 0), i16* getelementptr inbounds ([130 x i16], [130 x i16]* @ac_vlc_desc6_codes, i32 0, i32 0), i16* getelementptr inbounds ([125 x i16], [125 x i16]* @ac_vlc_desc7_codes, i32 0, i32 0), i16* getelementptr inbounds ([121 x i16], [121 x i16]* @ac_vlc_desc8_codes, i32 0, i32 0), i16* getelementptr inbounds ([114 x i16], [114 x i16]* @ac_vlc_desc9_codes, i32 0, i32 0), i16* getelementptr inbounds ([110 x i16], [110 x i16]* @ac_vlc_descA_codes, i32 0, i32 0), i16* getelementptr inbounds ([101 x i16], [101 x i16]* @ac_vlc_descB_codes, i32 0, i32 0), i16* getelementptr inbounds ([96 x i16], [96 x i16]* @ac_vlc_descC_codes, i32 0, i32 0)], align 16
@tscc2_ac_vlc_syms = internal constant [13 x i16*] [i16* getelementptr inbounds ([172 x i16], [172 x i16]* @ac_vlc_desc0_syms, i32 0, i32 0), i16* getelementptr inbounds ([169 x i16], [169 x i16]* @ac_vlc_desc1_syms, i32 0, i32 0), i16* getelementptr inbounds ([165 x i16], [165 x i16]* @ac_vlc_desc2_syms, i32 0, i32 0), i16* getelementptr inbounds ([162 x i16], [162 x i16]* @ac_vlc_desc3_syms, i32 0, i32 0), i16* getelementptr inbounds ([131 x i16], [131 x i16]* @ac_vlc_desc4_syms, i32 0, i32 0), i16* getelementptr inbounds ([132 x i16], [132 x i16]* @ac_vlc_desc5_syms, i32 0, i32 0), i16* getelementptr inbounds ([130 x i16], [130 x i16]* @ac_vlc_desc6_syms, i32 0, i32 0), i16* getelementptr inbounds ([125 x i16], [125 x i16]* @ac_vlc_desc7_syms, i32 0, i32 0), i16* getelementptr inbounds ([121 x i16], [121 x i16]* @ac_vlc_desc8_syms, i32 0, i32 0), i16* getelementptr inbounds ([114 x i16], [114 x i16]* @ac_vlc_desc9_syms, i32 0, i32 0), i16* getelementptr inbounds ([110 x i16], [110 x i16]* @ac_vlc_descA_syms, i32 0, i32 0), i16* getelementptr inbounds ([101 x i16], [101 x i16]* @ac_vlc_descB_syms, i32 0, i32 0), i16* getelementptr inbounds ([96 x i16], [96 x i16]* @ac_vlc_descC_syms, i32 0, i32 0)], align 16
@ac_vlc_desc0_bits = internal constant [172 x i8] c"\06\0C\09\07\08\07\06\04\03\0B\09\0B\09\09\06\04\0B\0B\0B\0B\07\05\0B\0B\0B\0C\08\05\0C\0C\0C\09\06\0C\0C\09\06\0C\0A\07\0C\0A\07\0C\0B\07\0B\08\0B\08\0C\0B\08\0C\08\0C\09\09\09\09\09\0C\0C\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0B\0B\0B\0B\0B\0B\0B\0C\0B\0A\0A\0A\0A\0A\09\0A\0C\09\0C\09\0C\09\0C\09\0C\09\0C\08\0B\08\0B\08\0B\0B\08\0A\07\0A\07\0C\0A\07\0B\0C\09\06\0B\0C\0C\09\06\0C\0B\0B\0C\08\05\0C\0A\0B\0B\07\05\0B\0A\0B\09\09\06\04\0C\09\07\08\07\06\04\03", align 16
@ac_vlc_desc1_bits = internal constant [169 x i8] c"\06\0C\08\07\08\07\06\04\03\0A\0A\0B\09\09\06\04\0B\0A\0A\0A\07\05\0C\0B\0B\0B\08\05\0C\0B\0B\0C\09\06\0C\0C\0B\09\06\0C\0C\0A\07\0B\0A\07\0B\07\0B\08\0B\08\0B\0B\08\0B\09\0C\09\0C\09\0C\09\0C\09\0C\0A\0A\0C\0A\0C\0A\0B\0B\0A\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0B\0B\0B\0B\0A\0A\0A\0A\0A\0B\0A\0C\09\0C\09\0C\09\0B\08\0C\0B\08\0B\08\0B\08\0C\0A\07\0C\0A\07\0B\0A\07\0C\0B\09\06\0B\0B\0C\08\06\0C\0A\0B\0B\08\05\0B\0A\0A\0A\07\05\0A\09\0B\09\09\06\04\0C\08\07\08\07\06\04\03", align 16
@ac_vlc_desc2_bits = internal constant [165 x i8] c"\06\0C\0C\08\07\08\06\06\04\03\0A\09\0B\09\09\06\04\0B\0A\0A\0A\07\05\0B\0B\0A\0B\08\05\0B\0B\0B\0C\09\06\0B\0C\09\06\0C\0C\0A\07\0A\07\0B\0A\08\0B\08\0B\08\0B\08\0C\0C\09\0C\0C\09\0B\0C\09\0C\0C\0A\0C\0A\0C\0A\0A\0B\0C\0C\0B\0C\0B\0B\0B\0C\0B\0B\0B\0C\0C\0C\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0B\0B\0B\0B\0A\0A\0A\0A\09\09\0B\09\0B\09\0B\08\0C\0B\08\0B\0C\0A\08\0C\0C\0A\07\0C\0A\07\0B\0C\09\06\0A\0B\0C\08\06\0B\0A\0B\08\05\0B\09\0A\0A\07\05\0A\09\0B\09\09\06\04\0C\08\07\08\06\06\04\03", align 16
@ac_vlc_desc3_bits = internal constant [162 x i8] c"\07\0C\0C\08\07\07\06\06\04\03\0A\09\0B\08\08\06\04\0A\0A\0C\09\0A\07\05\0B\0A\0A\0B\08\05\0A\0B\0C\09\06\0C\0C\09\06\0C\0C\0A\07\0B\0C\0A\07\0A\08\0C\0B\08\0C\0B\08\0B\0B\09\0B\0B\09\0C\0B\09\0C\09\0C\0A\0B\0B\0A\0C\0C\0B\0C\0C\0B\0A\0B\0C\0B\0B\0B\0C\0B\0C\0C\0C\0C\0C\0C\0C\0B\0C\0B\0B\0B\0B\0C\0B\0C\0A\0A\0A\09\0C\09\0C\09\0C\08\0A\08\0C\0A\08\0B\0A\07\0B\0B\0C\09\07\0C\0B\0C\09\06\0B\0B\0C\09\06\0A\0A\0B\08\05\0C\0A\0C\09\0A\07\05\0A\09\0B\08\08\06\04\0C\0C\08\07\08\06\06\04\03", align 16
@ac_vlc_desc4_bits = internal constant [131 x i8] c"\07\08\07\08\07\06\04\03\0A\0A\0B\09\09\06\04\0A\0A\09\0A\07\05\0A\0B\0C\08\06\0C\0C\09\06\0B\0C\0A\07\0C\0A\08\0B\08\0C\0B\08\0B\0B\09\0C\0B\09\0B\09\0C\0A\0C\0B\0A\0C\0C\0B\0C\0C\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0B\0C\0B\0C\0B\0C\0B\0A\0A\0A\0C\09\0C\09\0A\08\0C\0A\08\0C\0A\07\0B\0B\0C\0A\07\0C\0B\0C\09\06\0B\0B\0C\08\06\0C\0A\0A\0A\07\05\0B\09\0B\09\09\06\04\0C\08\07\08\07\06\04\02", align 16
@ac_vlc_desc5_bits = internal constant [132 x i8] c"\07\0C\08\07\08\06\06\04\03\0A\09\0B\08\09\06\04\0B\0A\0C\0A\0A\07\05\0A\0B\0C\08\06\0A\0B\09\07\0C\0A\07\0C\0C\0A\08\0B\0C\0A\08\0A\0C\0B\09\0C\0B\09\0B\09\0B\0A\0A\0B\0B\0A\0C\0A\0A\0C\0B\0A\0B\0B\0C\0C\0C\0B\0B\0C\0C\0C\0C\0C\0C\0B\0B\0B\0B\0A\0C\0C\0A\0C\0A\0C\09\0C\09\0B\08\0C\09\08\0B\09\07\0B\0B\0C\0C\09\07\0B\0A\0B\0B\08\06\09\0C\0A\0A\07\05\0B\09\0B\08\09\06\04\0C\08\07\08\06\06\04\02", align 16
@ac_vlc_desc6_bits = internal constant [130 x i8] c"\07\0C\0C\08\07\07\06\06\04\03\0A\09\0B\08\09\06\04\0C\0A\0C\0A\0A\07\05\0B\0B\0C\08\06\0A\0B\09\07\0C\0C\0A\07\0A\0C\0C\0A\08\0A\0C\0A\08\0C\0A\09\0C\0B\09\0B\0A\0A\0B\0B\0A\0A\0A\0A\0B\0B\0C\0C\0C\0B\0B\0B\0C\0C\0C\0C\0B\0B\0C\0A\0C\0B\0C\0A\0B\0C\0A\0C\09\0C\09\0B\08\0C\0B\08\0C\0C\09\07\0B\0B\0C\09\07\0B\0A\0B\0B\08\06\0C\09\0C\0A\0A\07\05\0B\09\0B\08\09\06\04\0C\08\07\08\06\06\04\02", align 16
@ac_vlc_desc7_bits = internal constant [125 x i8] c"\08\0B\0C\08\07\07\06\06\04\03\09\09\0A\08\09\06\04\09\0C\0A\0A\07\05\0A\0B\0C\08\06\0C\0B\09\07\0A\0C\0C\0A\07\0A\0B\0C\0A\08\0B\0A\08\0C\0A\09\0A\0A\0A\0C\0A\0A\0C\0A\0C\0A\0B\0C\0C\0C\0C\0C\0B\0B\0B\0C\0B\0C\0B\0B\0B\0C\0A\0C\0A\0B\0C\0A\0C\0C\09\0B\09\0B\08\0C\0C\09\07\0B\0C\0C\09\07\0A\0A\0B\0B\08\06\0B\0A\0C\0A\0A\07\05\0B\08\0A\08\08\06\04\0C\0C\08\07\07\06\06\04\02", align 16
@ac_vlc_desc8_bits = internal constant [121 x i8] c"\08\0B\0C\08\07\07\06\06\04\03\09\09\0A\08\08\06\04\0A\0C\0A\0A\07\05\0A\0B\0C\08\06\0B\0C\0B\09\07\09\0B\0C\09\07\0B\0C\0C\0A\08\0C\0C\0A\09\0A\0A\09\0C\0A\09\0C\09\0C\0A\0B\0C\0C\0C\0C\0B\0A\0B\0B\0C\0B\0B\0B\0C\0A\0C\0C\0A\0A\0C\09\0C\0B\09\0C\0B\08\0C\0C\0A\07\0B\0C\09\07\0A\0A\0B\0B\08\06\0A\0A\0C\0A\0A\07\05\0B\08\0A\08\08\06\04\0B\0C\08\07\07\06\06\04\02", align 16
@ac_vlc_desc9_bits = internal constant [114 x i8] c"\08\0B\0C\07\07\07\06\06\04\03\0A\09\0A\08\08\06\04\09\0C\0A\0A\07\05\0B\0B\0C\08\06\0A\0B\0B\0C\09\07\0A\0B\0C\09\08\0C\0C\0A\08\0A\0A\09\0B\09\09\0B\09\0C\0A\0B\0B\0C\0C\0C\0C\0B\0A\0B\0B\0B\0B\0A\0B\0C\0A\0C\0B\0A\0A\0B\09\0C\0B\08\0C\0C\0A\08\0B\0C\09\07\0A\0B\0B\08\06\09\0A\0C\0A\0A\07\05\0B\08\0A\08\08\06\04\0B\0C\08\06\07\06\06\04\02", align 16
@ac_vlc_descA_bits = internal constant [110 x i8] c"\08\0B\0C\07\07\07\06\06\04\03\0A\08\0A\08\08\06\04\09\0C\0A\0B\07\05\0B\0B\0B\0C\08\06\09\0B\0B\0C\09\07\0B\0C\0C\09\08\0C\0A\09\08\0B\09\09\0C\0B\09\0C\09\0C\0B\0B\0C\0C\0C\0B\0A\0B\0A\0B\0A\0A\0B\0B\09\0B\0B\09\0A\0B\09\0C\0A\08\0B\0B\09\07\0B\0C\0B\0C\08\06\0A\09\0C\0A\0A\07\05\0A\08\0A\08\08\06\04\0B\0C\08\06\07\06\06\04\02", align 16
@ac_vlc_descB_bits = internal constant [101 x i8] c"\08\0B\0C\07\07\07\06\06\04\03\0B\09\0A\08\09\06\04\09\0C\0A\0B\07\05\0A\0B\0B\0C\08\06\09\0B\0B\09\07\0B\0B\09\08\0A\09\09\0C\09\09\0B\09\0C\0A\0B\0C\0C\0C\0C\0B\0A\0B\0A\0B\0A\0A\0B\0B\09\0A\0B\09\0B\0A\08\0C\0C\0A\07\0B\0B\0C\08\06\0A\0A\0C\0A\0A\07\05\0A\08\0A\08\09\06\04\0B\0C\08\06\07\06\05\04\02", align 16
@ac_vlc_descC_bits = internal constant [96 x i8] c"\08\0B\0B\07\07\07\06\06\04\03\0B\08\0A\08\09\06\04\09\0C\0A\0B\07\05\09\0B\0A\0C\08\06\0A\0B\0C\09\07\0C\0A\09\08\0A\09\09\0B\09\0C\0A\0B\0B\0C\0C\0B\0A\09\0A\0A\0A\0B\0B\09\0B\0B\09\0A\0A\08\0C\0B\0A\07\0B\0B\0C\08\06\0A\0A\0C\0A\0A\07\05\0A\09\0A\08\08\06\04\0B\0B\08\06\07\06\05\04\02", align 16
@ac_vlc_desc0_codes = internal constant [172 x i16] [i16 31, i16 3441, i16 319, i16 108, i16 167, i16 103, i16 28, i16 8, i16 5, i16 1777, i16 44, i16 1210, i16 114, i16 426, i16 2, i16 6, i16 1708, i16 687, i16 1775, i16 399, i16 10, i16 9, i16 684, i16 1066, i16 1761, i16 1679, i16 177, i16 0, i16 791, i16 3095, i16 1554, i16 271, i16 17, i16 4026, i16 42, i16 370, i16 12, i16 1452, i16 983, i16 55, i16 3727, i16 754, i16 65, i16 3041, i16 1407, i16 74, i16 175, i16 111, i16 1706, i16 151, i16 257, i16 18, i16 129, i16 1393, i16 146, i16 3759, i16 447, i16 215, i16 49, i16 1, i16 498, i16 3863, i16 1338, i16 191, i16 911, i16 535, i16 881, i16 497, i16 442, i16 554, i16 703, i16 655, i16 143, i16 1009, i16 225, i16 186, i16 242, i16 3775, i16 1711, i16 1167, i16 4065, i16 625, i16 1978, i16 3386, i16 3090, i16 2220, i16 1815, i16 172, i16 1042, i16 2305, i16 1249, i16 2017, i16 1047, i16 3247, i16 1196, i16 428, i16 1266, i16 954, i16 1495, i16 2033, i16 471, i16 1199, i16 1263, i16 940, i16 170, i16 481, i16 113, i16 241, i16 300, i16 1007, i16 2090, i16 274, i16 993, i16 506, i16 3500, i16 305, i16 3602, i16 15, i16 2839, i16 127, i16 2799, i16 122, i16 682, i16 97, i16 1649, i16 39, i16 314, i16 1423, i16 255, i16 826, i16 50, i16 769, i16 33, i16 3215, i16 895, i16 119, i16 753, i16 737, i16 58, i16 60, i16 530, i16 2071, i16 3297, i16 63, i16 7, i16 23, i16 1281, i16 698, i16 1727, i16 87, i16 16, i16 751, i16 279, i16 383, i16 239, i16 106, i16 25, i16 369, i16 495, i16 1722, i16 298, i16 250, i16 34, i16 14, i16 2785, i16 431, i16 82, i16 47, i16 79, i16 26, i16 4, i16 3], align 16
@ac_vlc_desc1_codes = internal constant [169 x i16] [i16 25, i16 637, i16 132, i16 68, i16 157, i16 61, i16 10, i16 2, i16 3, i16 234, i16 765, i16 378, i16 454, i16 182, i16 38, i16 14, i16 149, i16 608, i16 810, i16 864, i16 6, i16 5, i16 1462, i16 874, i16 1782, i16 1796, i16 250, i16 16, i16 633, i16 1236, i16 246, i16 1642, i16 29, i16 41, i16 1529, i16 2118, i16 1270, i16 468, i16 56, i16 1094, i16 352, i16 797, i16 117, i16 84, i16 724, i16 90, i16 1533, i16 64, i16 1770, i16 85, i16 1120, i16 154, i16 1322, i16 160, i16 216, i16 896, i16 381, i16 2346, i16 249, i16 3450, i16 377, i16 772, i16 42, i16 260, i16 416, i16 1920, i16 125, i16 1017, i16 3142, i16 1002, i16 3690, i16 516, i16 509, i16 1309, i16 682, i16 1514, i16 170, i16 128, i16 1661, i16 2538, i16 3221, i16 2553, i16 1974, i16 3510, i16 298, i16 2308, i16 1108, i16 4022, i16 2400, i16 2260, i16 1173, i16 3968, i16 1376, i16 2820, i16 1402, i16 121, i16 1941, i16 3709, i16 96, i16 1898, i16 950, i16 917, i16 384, i16 672, i16 106, i16 405, i16 661, i16 1606, i16 1021, i16 505, i16 340, i16 3577, i16 198, i16 3989, i16 502, i16 1152, i16 0, i16 2681, i16 1194, i16 224, i16 582, i16 26, i16 1145, i16 21, i16 3424, i16 640, i16 24, i16 490, i16 890, i16 58, i16 285, i16 253, i16 53, i16 2685, i16 1184, i16 326, i16 36, i16 438, i16 1284, i16 70, i16 32, i16 9, i16 212, i16 938, i16 1657, i16 618, i16 54, i16 8, i16 758, i16 426, i16 362, i16 596, i16 57, i16 13, i16 4, i16 374, i16 746, i16 122, i16 118, i16 22, i16 1, i16 2169, i16 88, i16 20, i16 213, i16 93, i16 52, i16 12, i16 7], align 16
@ac_vlc_desc2_codes = internal constant [165 x i16] [i16 52, i16 1436, i16 640, i16 28, i16 76, i16 189, i16 32, i16 60, i16 10, i16 3, i16 253, i16 140, i16 818, i16 469, i16 85, i16 62, i16 1, i16 2020, i16 612, i16 178, i16 162, i16 92, i16 5, i16 674, i16 285, i16 306, i16 1900, i16 18, i16 24, i16 484, i16 1508, i16 690, i16 1074, i16 381, i16 14, i16 1373, i16 2389, i16 356, i16 40, i16 3426, i16 2852, i16 734, i16 30, i16 832, i16 20, i16 1365, i16 384, i16 221, i16 434, i16 146, i16 876, i16 236, i16 228, i16 192, i16 3172, i16 2397, i16 478, i16 2788, i16 3122, i16 418, i16 1764, i16 2098, i16 420, i16 349, i16 1842, i16 797, i16 3996, i16 994, i16 2530, i16 765, i16 548, i16 1309, i16 740, i16 412, i16 1458, i16 853, i16 100, i16 364, i16 908, i16 2176, i16 1152, i16 1714, i16 1344, i16 128, i16 1885, i16 341, i16 1060, i16 1664, i16 2658, i16 2688, i16 1932, i16 3484, i16 3980, i16 1378, i16 4082, i16 1124, i16 2901, i16 482, i16 50, i16 2034, i16 320, i16 996, i16 1634, i16 1877, i16 896, i16 620, i16 562, i16 29, i16 64, i16 226, i16 861, i16 242, i16 354, i16 509, i16 1010, i16 12, i16 3746, i16 1522, i16 114, i16 1252, i16 3890, i16 396, i16 157, i16 804, i16 1948, i16 108, i16 84, i16 3933, i16 541, i16 21, i16 36, i16 1698, i16 156, i16 4, i16 98, i16 1388, i16 610, i16 0, i16 46, i16 498, i16 292, i16 924, i16 94, i16 16, i16 1828, i16 164, i16 222, i16 866, i16 82, i16 13, i16 946, i16 125, i16 1506, i16 213, i16 93, i16 53, i16 9, i16 2460, i16 34, i16 44, i16 61, i16 8, i16 2, i16 6, i16 7], align 16
@ac_vlc_desc3_codes = internal constant [162 x i16] [i16 29, i16 2172, i16 2792, i16 58, i16 28, i16 8, i16 12, i16 50, i16 6, i16 3, i16 933, i16 492, i16 421, i16 128, i16 48, i16 5, i16 1, i16 64, i16 1020, i16 724, i16 340, i16 764, i16 60, i16 21, i16 1306, i16 0, i16 748, i16 1916, i16 210, i16 24, i16 1000, i16 1260, i16 636, i16 506, i16 34, i16 1893, i16 3749, i16 84, i16 16, i16 2284, i16 2732, i16 954, i16 66, i16 1629, i16 2772, i16 92, i16 40, i16 960, i16 229, i16 860, i16 1274, i16 220, i16 1701, i16 1884, i16 200, i16 1445, i16 1236, i16 186, i16 448, i16 1512, i16 300, i16 232, i16 432, i16 176, i16 605, i16 44, i16 2642, i16 604, i16 488, i16 250, i16 840, i16 1618, i16 2940, i16 869, i16 794, i16 3666, i16 282, i16 512, i16 442, i16 684, i16 1748, i16 508, i16 1466, i16 3580, i16 584, i16 3816, i16 2842, i16 3324, i16 3941, i16 2908, i16 3520, i16 124, i16 1352, i16 2213, i16 252, i16 944, i16 328, i16 1708, i16 594, i16 1818, i16 744, i16 576, i16 172, i16 538, i16 320, i16 2280, i16 428, i16 236, i16 338, i16 165, i16 104, i16 26, i16 108, i16 1472, i16 348, i16 37, i16 1456, i16 380, i16 20, i16 1148, i16 212, i16 1768, i16 192, i16 2, i16 2653, i16 1256, i16 2684, i16 468, i16 32, i16 1189, i16 1968, i16 892, i16 349, i16 42, i16 93, i16 72, i16 1660, i16 122, i16 4, i16 1276, i16 762, i16 1608, i16 256, i16 82, i16 90, i16 13, i16 357, i16 101, i16 677, i16 112, i16 240, i16 61, i16 9, i16 1532, i16 3656, i16 154, i16 18, i16 221, i16 52, i16 10, i16 14, i16 7], align 16
@ac_vlc_desc4_codes = internal constant [131 x i16] [i16 107, i16 190, i16 82, i16 243, i16 91, i16 58, i16 9, i16 7, i16 218, i16 1019, i16 291, i16 179, i16 435, i16 46, i16 6, i16 778, i16 90, i16 74, i16 842, i16 114, i16 5, i16 730, i16 371, i16 1275, i16 50, i16 19, i16 923, i16 2971, i16 286, i16 2, i16 251, i16 542, i16 155, i16 126, i16 3610, i16 970, i16 123, i16 763, i16 51, i16 939, i16 1123, i16 138, i16 1907, i16 1054, i16 43, i16 795, i16 1626, i16 282, i16 1546, i16 474, i16 2403, i16 803, i16 2987, i16 1438, i16 266, i16 1451, i16 3323, i16 1819, i16 1950, i16 3998, i16 611, i16 1947, i16 1379, i16 414, i16 427, i16 3683, i16 667, i16 1226, i16 3499, i16 1635, i16 2843, i16 522, i16 2590, i16 538, i16 99, i16 1566, i16 1787, i16 602, i16 355, i16 1395, i16 10, i16 547, i16 283, i16 3098, i16 346, i16 2147, i16 171, i16 714, i16 178, i16 2570, i16 458, i16 163, i16 2931, i16 35, i16 18, i16 926, i16 26, i16 3274, i16 507, i16 94, i16 2715, i16 202, i16 883, i16 158, i16 34, i16 1963, i16 30, i16 3835, i16 154, i16 11, i16 1050, i16 411, i16 867, i16 330, i16 106, i16 21, i16 1691, i16 115, i16 1315, i16 27, i16 299, i16 3, i16 1, i16 1562, i16 62, i16 42, i16 227, i16 59, i16 14, i16 13, i16 0], align 16
@ac_vlc_desc5_codes = internal constant [132 x i16] [i16 1, i16 3426, i16 189, i16 34, i16 155, i16 50, i16 25, i16 5, i16 7, i16 845, i16 154, i16 299, i16 82, i16 107, i16 58, i16 6, i16 1789, i16 381, i16 2074, i16 795, i16 794, i16 18, i16 17, i16 514, i16 253, i16 1307, i16 210, i16 29, i16 282, i16 1922, i16 397, i16 123, i16 1661, i16 893, i16 33, i16 3725, i16 1378, i16 141, i16 187, i16 1341, i16 2090, i16 2, i16 13, i16 770, i16 125, i16 1339, i16 59, i16 2637, i16 637, i16 509, i16 1066, i16 450, i16 1050, i16 386, i16 333, i16 354, i16 194, i16 810, i16 3482, i16 298, i16 258, i16 2173, i16 1835, i16 922, i16 866, i16 410, i16 3170, i16 1218, i16 3355, i16 653, i16 1890, i16 3709, i16 3649, i16 1434, i16 589, i16 2363, i16 1323, i16 283, i16 1613, i16 317, i16 898, i16 610, i16 1601, i16 1122, i16 77, i16 3266, i16 827, i16 1677, i16 321, i16 3371, i16 27, i16 65, i16 193, i16 3137, i16 482, i16 235, i16 1578, i16 130, i16 97, i16 765, i16 1149, i16 315, i16 42, i16 61, i16 91, i16 554, i16 706, i16 577, i16 98, i16 170, i16 11, i16 226, i16 26, i16 829, i16 538, i16 106, i16 9, i16 811, i16 43, i16 1277, i16 66, i16 363, i16 45, i16 14, i16 1089, i16 205, i16 90, i16 171, i16 10, i16 57, i16 3, i16 0], align 16
@ac_vlc_desc6_codes = internal constant [130 x i16] [i16 34, i16 2994, i16 2370, i16 43, i16 114, i16 2, i16 26, i16 57, i16 13, i16 7, i16 123, i16 142, i16 1755, i16 234, i16 347, i16 46, i16 6, i16 2393, i16 635, i16 2574, i16 427, i16 138, i16 18, i16 30, i16 1397, i16 91, i16 683, i16 194, i16 21, i16 874, i16 1202, i16 153, i16 27, i16 1305, i16 3097, i16 219, i16 78, i16 66, i16 345, i16 946, i16 782, i16 235, i16 594, i16 3755, i16 394, i16 226, i16 1707, i16 578, i16 379, i16 1106, i16 793, i16 338, i16 603, i16 362, i16 171, i16 82, i16 1458, i16 270, i16 910, i16 650, i16 857, i16 25, i16 1930, i16 3154, i16 3470, i16 3801, i16 729, i16 1634, i16 281, i16 2482, i16 2987, i16 3353, i16 3163, i16 178, i16 1346, i16 2954, i16 690, i16 322, i16 1627, i16 1422, i16 98, i16 398, i16 906, i16 217, i16 1049, i16 354, i16 939, i16 117, i16 1970, i16 50, i16 526, i16 1963, i16 107, i16 1115, i16 434, i16 409, i16 42, i16 885, i16 1909, i16 2731, i16 473, i16 59, i16 1550, i16 834, i16 373, i16 610, i16 10, i16 5, i16 1369, i16 106, i16 3417, i16 537, i16 14, i16 74, i16 9, i16 1817, i16 89, i16 731, i16 210, i16 475, i16 37, i16 1, i16 1753, i16 245, i16 53, i16 251, i16 58, i16 11, i16 3, i16 0], align 16
@ac_vlc_desc7_codes = internal constant [125 x i16] [i16 83, i16 154, i16 3810, i16 211, i16 106, i16 82, i16 58, i16 53, i16 13, i16 7, i16 98, i16 293, i16 322, i16 25, i16 499, i16 41, i16 14, i16 130, i16 2778, i16 739, i16 226, i16 34, i16 6, i16 101, i16 1507, i16 1893, i16 50, i16 57, i16 3993, i16 1506, i16 153, i16 51, i16 866, i16 1945, i16 3941, i16 115, i16 74, i16 677, i16 354, i16 1858, i16 421, i16 217, i16 834, i16 90, i16 170, i16 3827, i16 386, i16 474, i16 898, i16 858, i16 243, i16 1651, i16 357, i16 229, i16 1779, i16 549, i16 2114, i16 602, i16 2019, i16 921, i16 1957, i16 1834, i16 3882, i16 2531, i16 627, i16 1178, i16 741, i16 2969, i16 738, i16 3699, i16 1378, i16 755, i16 810, i16 3906, i16 218, i16 2457, i16 298, i16 869, i16 165, i16 227, i16 409, i16 995, i16 410, i16 482, i16 371, i16 1765, i16 89, i16 483, i16 730, i16 42, i16 10, i16 1754, i16 4005, i16 66, i16 485, i16 19, i16 994, i16 346, i16 933, i16 1090, i16 26, i16 5, i16 1189, i16 613, i16 2213, i16 37, i16 666, i16 114, i16 22, i16 1433, i16 194, i16 578, i16 178, i16 2, i16 21, i16 1, i16 3043, i16 1762, i16 99, i16 35, i16 18, i16 9, i16 3, i16 11, i16 0], align 16
@ac_vlc_desc8_codes = internal constant [121 x i16] [i16 246, i16 1654, i16 3766, i16 243, i16 86, i16 106, i16 57, i16 3, i16 13, i16 7, i16 162, i16 371, i16 202, i16 37, i16 130, i16 25, i16 1, i16 182, i16 630, i16 739, i16 178, i16 98, i16 26, i16 373, i16 483, i16 3045, i16 74, i16 41, i16 1957, i16 227, i16 778, i16 374, i16 35, i16 66, i16 1482, i16 165, i16 322, i16 82, i16 1189, i16 2818, i16 3362, i16 885, i16 101, i16 1314, i16 3555, i16 266, i16 245, i16 310, i16 629, i16 434, i16 1013, i16 995, i16 2, i16 2275, i16 418, i16 2870, i16 522, i16 118, i16 3299, i16 2021, i16 1802, i16 933, i16 694, i16 54, i16 485, i16 677, i16 1507, i16 1974, i16 2037, i16 1846, i16 2981, i16 117, i16 770, i16 4069, i16 438, i16 258, i16 1251, i16 34, i16 2213, i16 458, i16 229, i16 3850, i16 1509, i16 150, i16 2678, i16 822, i16 566, i16 18, i16 950, i16 3061, i16 115, i16 53, i16 690, i16 10, i16 1142, i16 290, i16 22, i16 9, i16 802, i16 501, i16 997, i16 421, i16 970, i16 114, i16 6, i16 1701, i16 50, i16 714, i16 138, i16 194, i16 21, i16 14, i16 1794, i16 1718, i16 99, i16 51, i16 42, i16 5, i16 19, i16 11, i16 0], align 16
@ac_vlc_desc9_codes = internal constant [114 x i16] [i16 97, i16 1027, i16 3505, i16 18, i16 113, i16 86, i16 53, i16 35, i16 13, i16 7, i16 579, i16 467, i16 618, i16 161, i16 162, i16 17, i16 14, i16 426, i16 1329, i16 147, i16 546, i16 50, i16 6, i16 2034, i16 1235, i16 3139, i16 114, i16 1, i16 835, i16 1522, i16 1194, i16 1010, i16 49, i16 69, i16 323, i16 170, i16 2865, i16 242, i16 195, i16 1683, i16 3058, i16 515, i16 225, i16 945, i16 723, i16 177, i16 1386, i16 466, i16 138, i16 1130, i16 482, i16 3, i16 259, i16 433, i16 738, i16 659, i16 362, i16 1250, i16 1091, i16 1313, i16 801, i16 67, i16 211, i16 226, i16 1795, i16 210, i16 1841, i16 2707, i16 915, i16 2051, i16 1058, i16 899, i16 394, i16 106, i16 33, i16 2410, i16 771, i16 82, i16 3298, i16 3377, i16 906, i16 19, i16 498, i16 3731, i16 131, i16 5, i16 722, i16 289, i16 34, i16 234, i16 54, i16 290, i16 403, i16 817, i16 387, i16 682, i16 74, i16 26, i16 305, i16 42, i16 874, i16 10, i16 98, i16 37, i16 9, i16 1762, i16 1457, i16 83, i16 2, i16 22, i16 21, i16 51, i16 11, i16 0], align 16
@ac_vlc_descA_codes = internal constant [110 x i16] [i16 42, i16 1221, i16 675, i16 74, i16 21, i16 5, i16 3, i16 19, i16 13, i16 7, i16 369, i16 50, i16 881, i16 118, i16 66, i16 17, i16 14, i16 170, i16 1237, i16 931, i16 1699, i16 98, i16 26, i16 1749, i16 2034, i16 547, i16 3285, i16 106, i16 1, i16 246, i16 1571, i16 1010, i16 2026, i16 497, i16 33, i16 981, i16 2242, i16 2038, i16 242, i16 227, i16 4074, i16 709, i16 426, i16 130, i16 1187, i16 182, i16 113, i16 946, i16 35, i16 438, i16 2211, i16 2, i16 2994, i16 197, i16 746, i16 3107, i16 4086, i16 1059, i16 1970, i16 453, i16 2005, i16 490, i16 1770, i16 706, i16 502, i16 469, i16 434, i16 178, i16 1265, i16 1002, i16 418, i16 674, i16 725, i16 291, i16 213, i16 498, i16 85, i16 1458, i16 1218, i16 258, i16 97, i16 1493, i16 194, i16 241, i16 163, i16 69, i16 22, i16 419, i16 450, i16 2261, i16 965, i16 234, i16 10, i16 6, i16 162, i16 54, i16 753, i16 114, i16 34, i16 37, i16 9, i16 1014, i16 2723, i16 99, i16 18, i16 49, i16 53, i16 51, i16 11, i16 0], align 16
@ac_vlc_descB_codes = internal constant [101 x i16] [i16 238, i16 933, i16 2931, i16 78, i16 53, i16 21, i16 35, i16 19, i16 13, i16 7, i16 1651, i16 499, i16 766, i16 150, i16 307, i16 30, i16 1, i16 278, i16 245, i16 1013, i16 1139, i16 82, i16 26, i16 469, i16 37, i16 115, i16 1587, i16 134, i16 54, i16 302, i16 341, i16 6, i16 85, i16 14, i16 262, i16 574, i16 402, i16 117, i16 371, i16 430, i16 213, i16 2293, i16 46, i16 510, i16 1030, i16 174, i16 3646, i16 518, i16 318, i16 883, i16 3413, i16 1598, i16 3635, i16 830, i16 501, i16 627, i16 62, i16 1701, i16 146, i16 981, i16 1269, i16 1342, i16 22, i16 254, i16 1957, i16 293, i16 1286, i16 658, i16 190, i16 1061, i16 3955, i16 757, i16 86, i16 563, i16 677, i16 3109, i16 126, i16 38, i16 853, i16 51, i16 1365, i16 421, i16 774, i16 70, i16 10, i16 549, i16 110, i16 165, i16 18, i16 243, i16 5, i16 9, i16 1854, i16 1907, i16 179, i16 50, i16 101, i16 3, i16 2, i16 11, i16 0], align 16
@ac_vlc_descC_codes = internal constant [96 x i16] [i16 222, i16 1838, i16 1398, i16 110, i16 117, i16 85, i16 19, i16 51, i16 13, i16 7, i16 2002, i16 82, i16 101, i16 206, i16 387, i16 62, i16 1, i16 46, i16 3893, i16 3, i16 579, i16 26, i16 6, i16 421, i16 67, i16 18, i16 3651, i16 182, i16 22, i16 309, i16 374, i16 1603, i16 53, i16 30, i16 1845, i16 643, i16 293, i16 174, i16 210, i16 357, i16 259, i16 1539, i16 229, i16 3139, i16 693, i16 1189, i16 165, i16 1091, i16 613, i16 1142, i16 530, i16 274, i16 886, i16 302, i16 722, i16 131, i16 1155, i16 350, i16 1701, i16 821, i16 94, i16 37, i16 466, i16 246, i16 978, i16 814, i16 949, i16 90, i16 515, i16 677, i16 3026, i16 78, i16 50, i16 437, i16 181, i16 2661, i16 549, i16 630, i16 14, i16 10, i16 997, i16 323, i16 485, i16 54, i16 146, i16 5, i16 9, i16 1637, i16 118, i16 195, i16 58, i16 21, i16 35, i16 2, i16 11, i16 0], align 16
@ac_vlc_desc0_syms = internal constant [172 x i16] [i16 4096, i16 4088, i16 4086, i16 4085, i16 4084, i16 4083, i16 4082, i16 4081, i16 4080, i16 4070, i16 4069, i16 4068, i16 4067, i16 4066, i16 4065, i16 4064, i16 4054, i16 4053, i16 4051, i16 4050, i16 4049, i16 4048, i16 4038, i16 4037, i16 4035, i16 4034, i16 4033, i16 4032, i16 4021, i16 4019, i16 4018, i16 4017, i16 4016, i16 4005, i16 4003, i16 4001, i16 4000, i16 3989, i16 3985, i16 3984, i16 3971, i16 3969, i16 3968, i16 3955, i16 3953, i16 3952, i16 3937, i16 3936, i16 3921, i16 3920, i16 3909, i16 3905, i16 3904, i16 3889, i16 3888, i16 3873, i16 3872, i16 3856, i16 3840, i16 3824, i16 3808, i16 3797, i16 3793, i16 3792, i16 3776, i16 3760, i16 3744, i16 3728, i16 3712, i16 3696, i16 3680, i16 3664, i16 3648, i16 3632, i16 3616, i16 3600, i16 3584, i16 3568, i16 3552, i16 3536, i16 3520, i16 3504, i16 3488, i16 3472, i16 3456, i16 3424, i16 3281, i16 640, i16 624, i16 608, i16 592, i16 576, i16 560, i16 544, i16 528, i16 512, i16 496, i16 480, i16 464, i16 448, i16 432, i16 417, i16 416, i16 400, i16 384, i16 368, i16 352, i16 336, i16 320, i16 304, i16 289, i16 288, i16 273, i16 272, i16 257, i16 256, i16 241, i16 240, i16 225, i16 224, i16 209, i16 208, i16 193, i16 192, i16 177, i16 176, i16 165, i16 161, i16 160, i16 145, i16 144, i16 129, i16 128, i16 117, i16 113, i16 112, i16 101, i16 99, i16 97, i16 96, i16 85, i16 83, i16 82, i16 81, i16 80, i16 70, i16 69, i16 67, i16 66, i16 65, i16 64, i16 54, i16 53, i16 51, i16 50, i16 49, i16 48, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33, i16 32, i16 24, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 16], align 16
@ac_vlc_desc1_syms = internal constant [169 x i16] [i16 4096, i16 4088, i16 4086, i16 4085, i16 4084, i16 4083, i16 4082, i16 4081, i16 4080, i16 4070, i16 4069, i16 4068, i16 4067, i16 4066, i16 4065, i16 4064, i16 4054, i16 4053, i16 4051, i16 4050, i16 4049, i16 4048, i16 4038, i16 4037, i16 4035, i16 4034, i16 4033, i16 4032, i16 4022, i16 4021, i16 4019, i16 4018, i16 4017, i16 4016, i16 4006, i16 4005, i16 4003, i16 4001, i16 4000, i16 3989, i16 3987, i16 3985, i16 3984, i16 3973, i16 3969, i16 3968, i16 3953, i16 3952, i16 3937, i16 3936, i16 3921, i16 3920, i16 3909, i16 3905, i16 3904, i16 3889, i16 3888, i16 3873, i16 3872, i16 3857, i16 3856, i16 3841, i16 3840, i16 3825, i16 3824, i16 3809, i16 3808, i16 3792, i16 3782, i16 3776, i16 3766, i16 3760, i16 3744, i16 3728, i16 3712, i16 3696, i16 3680, i16 3664, i16 3648, i16 3635, i16 3633, i16 3632, i16 3616, i16 3600, i16 3584, i16 3568, i16 3553, i16 3552, i16 3520, i16 3504, i16 3488, i16 592, i16 576, i16 496, i16 480, i16 464, i16 448, i16 432, i16 416, i16 400, i16 384, i16 368, i16 352, i16 336, i16 320, i16 304, i16 288, i16 273, i16 272, i16 257, i16 256, i16 241, i16 240, i16 225, i16 224, i16 209, i16 208, i16 198, i16 193, i16 192, i16 177, i16 176, i16 161, i16 160, i16 149, i16 145, i16 144, i16 133, i16 129, i16 128, i16 117, i16 113, i16 112, i16 101, i16 99, i16 97, i16 96, i16 85, i16 83, i16 82, i16 81, i16 80, i16 70, i16 69, i16 67, i16 66, i16 65, i16 64, i16 54, i16 53, i16 51, i16 50, i16 49, i16 48, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33, i16 32, i16 24, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 16], align 16
@ac_vlc_desc2_syms = internal constant [165 x i16] [i16 4096, i16 4088, i16 4087, i16 4086, i16 4085, i16 4084, i16 4083, i16 4082, i16 4081, i16 4080, i16 4070, i16 4069, i16 4068, i16 4067, i16 4066, i16 4065, i16 4064, i16 4054, i16 4053, i16 4051, i16 4050, i16 4049, i16 4048, i16 4038, i16 4037, i16 4035, i16 4034, i16 4033, i16 4032, i16 4022, i16 4021, i16 4019, i16 4018, i16 4017, i16 4016, i16 4005, i16 4003, i16 4001, i16 4000, i16 3989, i16 3987, i16 3985, i16 3984, i16 3969, i16 3968, i16 3957, i16 3953, i16 3952, i16 3937, i16 3936, i16 3921, i16 3920, i16 3905, i16 3904, i16 3894, i16 3889, i16 3888, i16 3878, i16 3873, i16 3872, i16 3862, i16 3857, i16 3856, i16 3846, i16 3841, i16 3840, i16 3825, i16 3824, i16 3809, i16 3808, i16 3792, i16 3776, i16 3763, i16 3761, i16 3760, i16 3747, i16 3745, i16 3744, i16 3728, i16 3713, i16 3712, i16 3697, i16 3696, i16 3681, i16 3680, i16 3664, i16 3648, i16 3632, i16 3600, i16 3584, i16 577, i16 576, i16 561, i16 464, i16 448, i16 435, i16 432, i16 416, i16 400, i16 384, i16 368, i16 352, i16 336, i16 320, i16 304, i16 288, i16 272, i16 256, i16 240, i16 224, i16 209, i16 208, i16 193, i16 192, i16 177, i16 176, i16 165, i16 161, i16 160, i16 150, i16 149, i16 145, i16 144, i16 134, i16 133, i16 129, i16 128, i16 117, i16 113, i16 112, i16 101, i16 99, i16 97, i16 96, i16 85, i16 83, i16 82, i16 81, i16 80, i16 69, i16 67, i16 66, i16 65, i16 64, i16 54, i16 53, i16 51, i16 50, i16 49, i16 48, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33, i16 32, i16 24, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 16], align 16
@ac_vlc_desc3_syms = internal constant [162 x i16] [i16 4096, i16 4088, i16 4087, i16 4086, i16 4085, i16 4084, i16 4083, i16 4082, i16 4081, i16 4080, i16 4070, i16 4069, i16 4068, i16 4067, i16 4066, i16 4065, i16 4064, i16 4054, i16 4053, i16 4052, i16 4051, i16 4050, i16 4049, i16 4048, i16 4038, i16 4037, i16 4035, i16 4034, i16 4033, i16 4032, i16 4021, i16 4019, i16 4018, i16 4017, i16 4016, i16 4005, i16 4003, i16 4001, i16 4000, i16 3989, i16 3987, i16 3985, i16 3984, i16 3973, i16 3971, i16 3969, i16 3968, i16 3953, i16 3952, i16 3942, i16 3937, i16 3936, i16 3926, i16 3921, i16 3920, i16 3910, i16 3905, i16 3904, i16 3894, i16 3889, i16 3888, i16 3878, i16 3873, i16 3872, i16 3857, i16 3856, i16 3841, i16 3840, i16 3827, i16 3825, i16 3824, i16 3811, i16 3809, i16 3808, i16 3795, i16 3793, i16 3792, i16 3777, i16 3776, i16 3761, i16 3760, i16 3744, i16 3728, i16 3712, i16 3696, i16 481, i16 465, i16 464, i16 449, i16 433, i16 417, i16 384, i16 368, i16 355, i16 352, i16 336, i16 320, i16 304, i16 291, i16 288, i16 275, i16 272, i16 256, i16 240, i16 224, i16 209, i16 208, i16 193, i16 192, i16 177, i16 176, i16 161, i16 160, i16 149, i16 145, i16 144, i16 133, i16 129, i16 128, i16 118, i16 117, i16 115, i16 113, i16 112, i16 102, i16 101, i16 99, i16 97, i16 96, i16 85, i16 83, i16 82, i16 81, i16 80, i16 69, i16 67, i16 66, i16 65, i16 64, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 48, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33, i16 32, i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 16], align 16
@ac_vlc_desc4_syms = internal constant [131 x i16] [i16 4096, i16 4086, i16 4085, i16 4084, i16 4083, i16 4082, i16 4081, i16 4080, i16 4070, i16 4069, i16 4068, i16 4067, i16 4066, i16 4065, i16 4064, i16 4054, i16 4053, i16 4051, i16 4050, i16 4049, i16 4048, i16 4037, i16 4035, i16 4034, i16 4033, i16 4032, i16 4021, i16 4019, i16 4017, i16 4016, i16 4005, i16 4003, i16 4001, i16 4000, i16 3987, i16 3985, i16 3984, i16 3969, i16 3968, i16 3958, i16 3953, i16 3952, i16 3942, i16 3937, i16 3936, i16 3926, i16 3921, i16 3920, i16 3905, i16 3904, i16 3889, i16 3888, i16 3875, i16 3873, i16 3872, i16 3859, i16 3857, i16 3856, i16 3843, i16 3841, i16 3840, i16 3825, i16 3824, i16 3808, i16 3792, i16 3776, i16 3760, i16 401, i16 385, i16 384, i16 369, i16 353, i16 320, i16 304, i16 291, i16 288, i16 272, i16 256, i16 243, i16 240, i16 224, i16 208, i16 192, i16 177, i16 176, i16 161, i16 160, i16 145, i16 144, i16 133, i16 129, i16 128, i16 117, i16 113, i16 112, i16 102, i16 101, i16 99, i16 97, i16 96, i16 86, i16 85, i16 83, i16 81, i16 80, i16 69, i16 67, i16 66, i16 65, i16 64, i16 54, i16 53, i16 51, i16 50, i16 49, i16 48, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33, i16 32, i16 24, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 16], align 16
@ac_vlc_desc5_syms = internal constant [132 x i16] [i16 4096, i16 4088, i16 4086, i16 4085, i16 4084, i16 4083, i16 4082, i16 4081, i16 4080, i16 4070, i16 4069, i16 4068, i16 4067, i16 4066, i16 4065, i16 4064, i16 4054, i16 4053, i16 4052, i16 4051, i16 4050, i16 4049, i16 4048, i16 4037, i16 4035, i16 4034, i16 4033, i16 4032, i16 4021, i16 4019, i16 4017, i16 4016, i16 4003, i16 4001, i16 4000, i16 3990, i16 3987, i16 3985, i16 3984, i16 3974, i16 3973, i16 3969, i16 3968, i16 3958, i16 3957, i16 3953, i16 3952, i16 3942, i16 3937, i16 3936, i16 3921, i16 3920, i16 3907, i16 3905, i16 3904, i16 3891, i16 3889, i16 3888, i16 3875, i16 3873, i16 3872, i16 3857, i16 3856, i16 3840, i16 3824, i16 3808, i16 3777, i16 3776, i16 337, i16 321, i16 320, i16 305, i16 289, i16 288, i16 273, i16 272, i16 259, i16 256, i16 240, i16 224, i16 211, i16 208, i16 195, i16 193, i16 192, i16 177, i16 176, i16 161, i16 160, i16 145, i16 144, i16 129, i16 128, i16 117, i16 113, i16 112, i16 101, i16 97, i16 96, i16 86, i16 85, i16 83, i16 82, i16 81, i16 80, i16 70, i16 69, i16 67, i16 66, i16 65, i16 64, i16 53, i16 52, i16 51, i16 50, i16 49, i16 48, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33, i16 32, i16 24, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 16], align 16
@ac_vlc_desc6_syms = internal constant [130 x i16] [i16 4096, i16 4088, i16 4087, i16 4086, i16 4085, i16 4084, i16 4083, i16 4082, i16 4081, i16 4080, i16 4070, i16 4069, i16 4068, i16 4067, i16 4066, i16 4065, i16 4064, i16 4054, i16 4053, i16 4052, i16 4051, i16 4050, i16 4049, i16 4048, i16 4037, i16 4035, i16 4034, i16 4033, i16 4032, i16 4021, i16 4019, i16 4017, i16 4016, i16 4006, i16 4003, i16 4001, i16 4000, i16 3990, i16 3989, i16 3987, i16 3985, i16 3984, i16 3974, i16 3973, i16 3969, i16 3968, i16 3958, i16 3953, i16 3952, i16 3939, i16 3937, i16 3936, i16 3923, i16 3921, i16 3920, i16 3907, i16 3905, i16 3904, i16 3889, i16 3888, i16 3872, i16 3856, i16 3840, i16 3824, i16 3809, i16 305, i16 289, i16 288, i16 273, i16 272, i16 257, i16 256, i16 241, i16 240, i16 227, i16 225, i16 224, i16 209, i16 208, i16 195, i16 192, i16 179, i16 177, i16 176, i16 161, i16 160, i16 145, i16 144, i16 129, i16 128, i16 117, i16 113, i16 112, i16 101, i16 99, i16 97, i16 96, i16 86, i16 85, i16 83, i16 81, i16 80, i16 70, i16 69, i16 67, i16 66, i16 65, i16 64, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 48, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33, i16 32, i16 24, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 16], align 16
@ac_vlc_desc7_syms = internal constant [125 x i16] [i16 4096, i16 4088, i16 4087, i16 4086, i16 4085, i16 4084, i16 4083, i16 4082, i16 4081, i16 4080, i16 4070, i16 4069, i16 4068, i16 4067, i16 4066, i16 4065, i16 4064, i16 4053, i16 4052, i16 4051, i16 4050, i16 4049, i16 4048, i16 4037, i16 4035, i16 4034, i16 4033, i16 4032, i16 4021, i16 4019, i16 4017, i16 4016, i16 4006, i16 4005, i16 4003, i16 4001, i16 4000, i16 3990, i16 3989, i16 3987, i16 3985, i16 3984, i16 3974, i16 3969, i16 3968, i16 3955, i16 3953, i16 3952, i16 3939, i16 3937, i16 3936, i16 3923, i16 3921, i16 3920, i16 3905, i16 3904, i16 3889, i16 3888, i16 3872, i16 3856, i16 3841, i16 3840, i16 289, i16 273, i16 257, i16 256, i16 241, i16 240, i16 225, i16 224, i16 209, i16 208, i16 195, i16 193, i16 192, i16 177, i16 176, i16 163, i16 161, i16 160, i16 147, i16 145, i16 144, i16 129, i16 128, i16 113, i16 112, i16 101, i16 99, i16 97, i16 96, i16 85, i16 83, i16 82, i16 81, i16 80, i16 70, i16 69, i16 67, i16 66, i16 65, i16 64, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 48, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33, i16 32, i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 16], align 16
@ac_vlc_desc8_syms = internal constant [121 x i16] [i16 4096, i16 4088, i16 4087, i16 4086, i16 4085, i16 4084, i16 4083, i16 4082, i16 4081, i16 4080, i16 4070, i16 4069, i16 4068, i16 4067, i16 4066, i16 4065, i16 4064, i16 4053, i16 4052, i16 4051, i16 4050, i16 4049, i16 4048, i16 4037, i16 4035, i16 4034, i16 4033, i16 4032, i16 4022, i16 4021, i16 4019, i16 4017, i16 4016, i16 4006, i16 4005, i16 4003, i16 4001, i16 4000, i16 3990, i16 3989, i16 3987, i16 3985, i16 3984, i16 3974, i16 3971, i16 3969, i16 3968, i16 3955, i16 3953, i16 3952, i16 3939, i16 3937, i16 3936, i16 3921, i16 3920, i16 3905, i16 3904, i16 3888, i16 3873, i16 3872, i16 273, i16 257, i16 241, i16 225, i16 224, i16 209, i16 208, i16 193, i16 192, i16 179, i16 177, i16 176, i16 163, i16 161, i16 160, i16 147, i16 145, i16 144, i16 131, i16 129, i16 128, i16 115, i16 113, i16 112, i16 101, i16 99, i16 97, i16 96, i16 85, i16 83, i16 81, i16 80, i16 70, i16 69, i16 67, i16 66, i16 65, i16 64, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 48, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33, i16 32, i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 16], align 16
@ac_vlc_desc9_syms = internal constant [114 x i16] [i16 4096, i16 4088, i16 4087, i16 4086, i16 4085, i16 4084, i16 4083, i16 4082, i16 4081, i16 4080, i16 4070, i16 4069, i16 4068, i16 4067, i16 4066, i16 4065, i16 4064, i16 4053, i16 4052, i16 4051, i16 4050, i16 4049, i16 4048, i16 4037, i16 4035, i16 4034, i16 4033, i16 4032, i16 4022, i16 4021, i16 4019, i16 4018, i16 4017, i16 4016, i16 4006, i16 4005, i16 4003, i16 4001, i16 4000, i16 3990, i16 3987, i16 3985, i16 3984, i16 3971, i16 3969, i16 3968, i16 3955, i16 3953, i16 3952, i16 3937, i16 3936, i16 3921, i16 3920, i16 3904, i16 3889, i16 3888, i16 3873, i16 289, i16 241, i16 225, i16 209, i16 208, i16 193, i16 192, i16 177, i16 176, i16 163, i16 161, i16 160, i16 147, i16 145, i16 144, i16 131, i16 129, i16 128, i16 115, i16 113, i16 112, i16 101, i16 99, i16 97, i16 96, i16 85, i16 83, i16 81, i16 80, i16 69, i16 67, i16 66, i16 65, i16 64, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 48, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33, i16 32, i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 16], align 16
@ac_vlc_descA_syms = internal constant [110 x i16] [i16 4096, i16 4088, i16 4087, i16 4086, i16 4085, i16 4084, i16 4083, i16 4082, i16 4081, i16 4080, i16 4070, i16 4069, i16 4068, i16 4067, i16 4066, i16 4065, i16 4064, i16 4053, i16 4052, i16 4051, i16 4050, i16 4049, i16 4048, i16 4038, i16 4037, i16 4035, i16 4034, i16 4033, i16 4032, i16 4022, i16 4021, i16 4019, i16 4018, i16 4017, i16 4016, i16 4006, i16 4005, i16 4003, i16 4001, i16 4000, i16 3990, i16 3987, i16 3985, i16 3984, i16 3971, i16 3969, i16 3968, i16 3955, i16 3953, i16 3952, i16 3937, i16 3936, i16 3921, i16 3920, i16 3905, i16 3904, i16 3889, i16 225, i16 209, i16 193, i16 192, i16 177, i16 176, i16 161, i16 160, i16 147, i16 145, i16 144, i16 131, i16 129, i16 128, i16 115, i16 113, i16 112, i16 99, i16 97, i16 96, i16 85, i16 83, i16 81, i16 80, i16 69, i16 68, i16 67, i16 66, i16 65, i16 64, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 48, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33, i16 32, i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 16], align 16
@ac_vlc_descB_syms = internal constant [101 x i16] [i16 4096, i16 4088, i16 4087, i16 4086, i16 4085, i16 4084, i16 4083, i16 4082, i16 4081, i16 4080, i16 4070, i16 4069, i16 4068, i16 4067, i16 4066, i16 4065, i16 4064, i16 4053, i16 4052, i16 4051, i16 4050, i16 4049, i16 4048, i16 4038, i16 4037, i16 4035, i16 4034, i16 4033, i16 4032, i16 4022, i16 4021, i16 4019, i16 4017, i16 4016, i16 4006, i16 4003, i16 4001, i16 4000, i16 3987, i16 3985, i16 3984, i16 3971, i16 3969, i16 3968, i16 3953, i16 3952, i16 3937, i16 3936, i16 3921, i16 3920, i16 3905, i16 241, i16 209, i16 193, i16 177, i16 176, i16 161, i16 160, i16 145, i16 144, i16 131, i16 129, i16 128, i16 115, i16 113, i16 112, i16 99, i16 97, i16 96, i16 85, i16 83, i16 81, i16 80, i16 69, i16 67, i16 66, i16 65, i16 64, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 48, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33, i16 32, i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 16], align 16
@ac_vlc_descC_syms = internal constant [96 x i16] [i16 4096, i16 4088, i16 4087, i16 4086, i16 4085, i16 4084, i16 4083, i16 4082, i16 4081, i16 4080, i16 4070, i16 4069, i16 4068, i16 4067, i16 4066, i16 4065, i16 4064, i16 4053, i16 4052, i16 4051, i16 4050, i16 4049, i16 4048, i16 4038, i16 4037, i16 4035, i16 4034, i16 4033, i16 4032, i16 4022, i16 4021, i16 4019, i16 4017, i16 4016, i16 4006, i16 4003, i16 4001, i16 4000, i16 3987, i16 3985, i16 3984, i16 3969, i16 3968, i16 3953, i16 3952, i16 3937, i16 3936, i16 3921, i16 225, i16 193, i16 177, i16 161, i16 160, i16 145, i16 144, i16 131, i16 129, i16 128, i16 115, i16 113, i16 112, i16 99, i16 97, i16 96, i16 85, i16 83, i16 81, i16 80, i16 69, i16 67, i16 66, i16 65, i16 64, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 48, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33, i16 32, i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 16], align 16
@.str.4 = private unnamed_addr constant [25 x i8] c"Incorrect frame type %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Frame is too short\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Invalid quantisers %d / %d\0A\00", align 1
@tscc2_quants = internal constant [13 x [3 x i16]] [[3 x i16] [i16 655, i16 861, i16 1130], [3 x i16] [i16 983, i16 1291, i16 1695], [3 x i16] [i16 1311, i16 1721, i16 2260], [3 x i16] [i16 1638, i16 2151, i16 2825], [3 x i16] [i16 1966, i16 2582, i16 3390], [3 x i16] [i16 2294, i16 3012, i16 3955], [3 x i16] [i16 2621, i16 3442, i16 4520], [3 x i16] [i16 2949, i16 3872, i16 5085], [3 x i16] [i16 3277, i16 4303, i16 5650], [3 x i16] [i16 3604, i16 4733, i16 6215], [3 x i16] [i16 3932, i16 5163, i16 6780], [3 x i16] [i16 4260, i16 5593, i16 7345], [3 x i16] [i16 4588, i16 6024, i16 7910]], align 16
@.str.7 = private unnamed_addr constant [37 x i8] c"Slice properties chunk is too large\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Too many slice properties\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Too few slice properties (%d / %d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Non-skip row with zero size\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Invalid slice size (%u/%u)\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Error decoding slice %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_zigzag_scan = external constant [17 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tscc2_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1758 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.TSCC2Context*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1760, metadata !1761), !dbg !1762
  call void @llvm.dbg.declare(metadata %struct.TSCC2Context** %c, metadata !1763, metadata !1761), !dbg !1809
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1810
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1811
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1811
  %2 = bitcast i8* %1 to %struct.TSCC2Context*, !dbg !1810
  store %struct.TSCC2Context* %2, %struct.TSCC2Context** %c, align 8, !dbg !1809
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1812, metadata !1761), !dbg !1813
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1814
  %4 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !1815
  %avctx1 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %4, i32 0, i32 0, !dbg !1816
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1817
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1818
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1819
  store i32 5, i32* %pix_fmt, align 8, !dbg !1820
  %6 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !1821
  %call = call i32 @init_vlcs(%struct.TSCC2Context* %6), !dbg !1823
  store i32 %call, i32* %ret, align 4, !dbg !1824
  %cmp = icmp slt i32 %call, 0, !dbg !1825
  br i1 %cmp, label %if.then, label %if.end, !dbg !1826

if.then:                                          ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1827
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !1827
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0)), !dbg !1829
  %9 = load i32, i32* %ret, align 4, !dbg !1830
  store i32 %9, i32* %retval, align 4, !dbg !1831
  br label %return, !dbg !1831

if.end:                                           ; preds = %entry
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1832
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 20, !dbg !1833
  %11 = load i32, i32* %width, align 4, !dbg !1833
  %add = add nsw i32 %11, 16, !dbg !1834
  %sub = sub nsw i32 %add, 1, !dbg !1835
  %and = and i32 %sub, -16, !dbg !1836
  %shr = ashr i32 %and, 4, !dbg !1837
  %12 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !1838
  %mb_width = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %12, i32 0, i32 2, !dbg !1839
  store i32 %shr, i32* %mb_width, align 8, !dbg !1840
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1841
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 21, !dbg !1842
  %14 = load i32, i32* %height, align 8, !dbg !1842
  %add2 = add nsw i32 %14, 8, !dbg !1843
  %sub3 = sub nsw i32 %add2, 1, !dbg !1844
  %and4 = and i32 %sub3, -8, !dbg !1845
  %shr5 = ashr i32 %and4, 3, !dbg !1846
  %15 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !1847
  %mb_height = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %15, i32 0, i32 3, !dbg !1848
  store i32 %shr5, i32* %mb_height, align 4, !dbg !1849
  %16 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !1850
  %mb_width6 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %16, i32 0, i32 2, !dbg !1851
  %17 = load i32, i32* %mb_width6, align 8, !dbg !1851
  %18 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !1852
  %mb_height7 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %18, i32 0, i32 3, !dbg !1853
  %19 = load i32, i32* %mb_height7, align 4, !dbg !1853
  %mul = mul nsw i32 %17, %19, !dbg !1854
  %conv = sext i32 %mul to i64, !dbg !1850
  %call8 = call noalias i8* @av_malloc(i64 %conv), !dbg !1855
  %20 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !1856
  %slice_quants = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %20, i32 0, i32 4, !dbg !1857
  store i8* %call8, i8** %slice_quants, align 8, !dbg !1858
  %21 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !1859
  %slice_quants9 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %21, i32 0, i32 4, !dbg !1861
  %22 = load i8*, i8** %slice_quants9, align 8, !dbg !1861
  %tobool = icmp ne i8* %22, null, !dbg !1859
  br i1 %tobool, label %if.end11, label %if.then10, !dbg !1862

if.then10:                                        ; preds = %if.end
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1863
  %24 = bitcast %struct.AVCodecContext* %23 to i8*, !dbg !1863
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0)), !dbg !1865
  %25 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !1866
  call void @free_vlcs(%struct.TSCC2Context* %25), !dbg !1867
  store i32 -12, i32* %retval, align 4, !dbg !1868
  br label %return, !dbg !1868

if.end11:                                         ; preds = %if.end
  %call12 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1869
  %26 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !1870
  %pic = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %26, i32 0, i32 1, !dbg !1871
  store %struct.AVFrame* %call12, %struct.AVFrame** %pic, align 8, !dbg !1872
  %27 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !1873
  %pic13 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %27, i32 0, i32 1, !dbg !1875
  %28 = load %struct.AVFrame*, %struct.AVFrame** %pic13, align 8, !dbg !1875
  %tobool14 = icmp ne %struct.AVFrame* %28, null, !dbg !1873
  br i1 %tobool14, label %if.end17, label %if.then15, !dbg !1876

if.then15:                                        ; preds = %if.end11
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1877
  %call16 = call i32 @tscc2_decode_end(%struct.AVCodecContext* %29), !dbg !1879
  store i32 -12, i32* %retval, align 4, !dbg !1880
  br label %return, !dbg !1880

if.end17:                                         ; preds = %if.end11
  store i32 0, i32* %retval, align 4, !dbg !1881
  br label %return, !dbg !1881

return:                                           ; preds = %if.end17, %if.then15, %if.then10, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !1882
  ret i32 %30, !dbg !1882
}

; Function Attrs: nounwind uwtable
define internal i32 @tscc2_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1883 {
entry:
  %b.addr.i.i.i324 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i324, metadata !1884, metadata !1761), !dbg !1890
  %g.addr.i.i325 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i325, metadata !1906, metadata !1761), !dbg !1907
  %retval.i326 = alloca i32, align 4
  %g.addr.i327 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i327, metadata !1908, metadata !1761), !dbg !1909
  %g.addr.i303 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i303, metadata !1910, metadata !1761), !dbg !1914
  %size.addr.i304 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i304, metadata !1916, metadata !1761), !dbg !1917
  %b.addr.i.i.i284 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i284, metadata !1918, metadata !1761), !dbg !1920
  %g.addr.i.i285 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i285, metadata !1927, metadata !1761), !dbg !1928
  %retval.i286 = alloca i32, align 4
  %g.addr.i287 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i287, metadata !1929, metadata !1761), !dbg !1930
  %g.addr.i277 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i277, metadata !1931, metadata !1761), !dbg !1933
  %b.addr.i.i.i258 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i258, metadata !1884, metadata !1761), !dbg !1936
  %g.addr.i.i259 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i259, metadata !1906, metadata !1761), !dbg !1943
  %retval.i260 = alloca i32, align 4
  %g.addr.i261 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i261, metadata !1908, metadata !1761), !dbg !1944
  %retval.i247 = alloca i32, align 4
  %g.addr.i248 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i248, metadata !1945, metadata !1761), !dbg !1947
  %b.addr.i.i.i228 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i228, metadata !1884, metadata !1761), !dbg !1952
  %g.addr.i.i229 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i229, metadata !1906, metadata !1761), !dbg !1958
  %retval.i230 = alloca i32, align 4
  %g.addr.i231 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i231, metadata !1908, metadata !1761), !dbg !1959
  %b.addr.i.i.i211 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i211, metadata !1918, metadata !1761), !dbg !1960
  %g.addr.i.i212 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i212, metadata !1927, metadata !1761), !dbg !1965
  %retval.i213 = alloca i32, align 4
  %g.addr.i214 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i214, metadata !1929, metadata !1761), !dbg !1966
  %g.addr.i204 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i204, metadata !1931, metadata !1761), !dbg !1967
  %g.addr.i197 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i197, metadata !1931, metadata !1761), !dbg !1970
  %g.addr.i190 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i190, metadata !1973, metadata !1761), !dbg !1977
  %b.addr.i.i.i171 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i171, metadata !1884, metadata !1761), !dbg !1979
  %g.addr.i.i172 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i172, metadata !1906, metadata !1761), !dbg !1983
  %retval.i173 = alloca i32, align 4
  %g.addr.i174 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i174, metadata !1908, metadata !1761), !dbg !1984
  %g.addr.i162 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i162, metadata !1910, metadata !1761), !dbg !1985
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1916, metadata !1761), !dbg !1987
  %g.addr.i156 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i156, metadata !1931, metadata !1761), !dbg !1988
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1884, metadata !1761), !dbg !1991
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1906, metadata !1761), !dbg !1995
  %retval.i = alloca i32, align 4
  %g.addr.i151 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i151, metadata !1908, metadata !1761), !dbg !1996
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1997, metadata !1761), !dbg !2001
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2003, metadata !1761), !dbg !2004
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2005, metadata !1761), !dbg !2006
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %c = alloca %struct.TSCC2Context*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %frame_type = alloca i32, align 4
  %size2 = alloca i32, align 4
  %i = alloca i32, align 4
  %val = alloca i32, align 4
  %len = alloca i32, align 4
  %pos = alloca i32, align 4
  %num_mb = alloca i32, align 4
  %ret = alloca i32, align 4
  %skip_row = alloca i32, align 4
  %j = alloca i32, align 4
  %off = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2007, metadata !1761), !dbg !2008
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2009, metadata !1761), !dbg !2010
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !2011, metadata !1761), !dbg !2012
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2013, metadata !1761), !dbg !2014
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2015, metadata !1761), !dbg !2016
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2017
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !2018
  %1 = load i8*, i8** %data1, align 8, !dbg !2018
  store i8* %1, i8** %buf, align 8, !dbg !2016
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2019, metadata !1761), !dbg !2020
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2021
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !2022
  %3 = load i32, i32* %size, align 8, !dbg !2022
  store i32 %3, i32* %buf_size, align 4, !dbg !2020
  call void @llvm.dbg.declare(metadata %struct.TSCC2Context** %c, metadata !2023, metadata !1761), !dbg !2024
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2025
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !2026
  %5 = load i8*, i8** %priv_data, align 8, !dbg !2026
  %6 = bitcast i8* %5 to %struct.TSCC2Context*, !dbg !2025
  store %struct.TSCC2Context* %6, %struct.TSCC2Context** %c, align 8, !dbg !2024
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !2027, metadata !1761), !dbg !2028
  call void @llvm.dbg.declare(metadata i32* %frame_type, metadata !2029, metadata !1761), !dbg !2030
  call void @llvm.dbg.declare(metadata i32* %size2, metadata !2031, metadata !1761), !dbg !2032
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2033, metadata !1761), !dbg !2034
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2035, metadata !1761), !dbg !2036
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2037, metadata !1761), !dbg !2038
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2039, metadata !1761), !dbg !2040
  store i32 0, i32* %pos, align 4, !dbg !2040
  call void @llvm.dbg.declare(metadata i32* %num_mb, metadata !2041, metadata !1761), !dbg !2042
  %7 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2043
  %mb_width = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %7, i32 0, i32 2, !dbg !2044
  %8 = load i32, i32* %mb_width, align 8, !dbg !2044
  %9 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2045
  %mb_height = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %9, i32 0, i32 3, !dbg !2046
  %10 = load i32, i32* %mb_height, align 4, !dbg !2046
  %mul = mul nsw i32 %8, %10, !dbg !2047
  store i32 %mul, i32* %num_mb, align 4, !dbg !2042
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2048, metadata !1761), !dbg !2049
  %11 = load i8*, i8** %buf, align 8, !dbg !2050
  %12 = load i32, i32* %buf_size, align 4, !dbg !2051
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2052
  store i8* %11, i8** %buf.addr.i, align 8, !dbg !2052
  store i32 %12, i32* %buf_size.addr.i, align 4, !dbg !2052
  %13 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2053
  %cmp.i = icmp sge i32 %13, 0, !dbg !2057
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2058

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0), i32 137) #8, !dbg !2059
  call void @abort() #9, !dbg !2062
  unreachable, !dbg !2064

bytestream2_init.exit:                            ; preds = %entry
  %14 = load i8*, i8** %buf.addr.i, align 8, !dbg !2065
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2066
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 0, !dbg !2067
  store i8* %14, i8** %buffer.i, align 8, !dbg !2068
  %16 = load i8*, i8** %buf.addr.i, align 8, !dbg !2069
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2070
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 2, !dbg !2071
  store i8* %16, i8** %buffer_start.i, align 8, !dbg !2072
  %18 = load i8*, i8** %buf.addr.i, align 8, !dbg !2073
  %19 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2074
  %idx.ext.i = sext i32 %19 to i64, !dbg !2075
  %add.ptr.i = getelementptr inbounds i8, i8* %18, i64 %idx.ext.i, !dbg !2075
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2076
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 1, !dbg !2077
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2078
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i151, align 8, !dbg !2079
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i151, align 8, !dbg !2080
  %buffer_end.i152 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 1, !dbg !2082
  %22 = load i8*, i8** %buffer_end.i152, align 8, !dbg !2082
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i151, align 8, !dbg !2083
  %buffer.i153 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 0, !dbg !2084
  %24 = load i8*, i8** %buffer.i153, align 8, !dbg !2084
  %sub.ptr.lhs.cast.i = ptrtoint i8* %22 to i64, !dbg !2085
  %sub.ptr.rhs.cast.i = ptrtoint i8* %24 to i64, !dbg !2085
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2085
  %cmp.i154 = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !2086
  br i1 %cmp.i154, label %if.then.i155, label %if.end.i, !dbg !2087

if.then.i155:                                     ; preds = %bytestream2_init.exit
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i151, align 8, !dbg !2088
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 1, !dbg !2091
  %26 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2091
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i151, align 8, !dbg !2092
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !2093
  store i8* %26, i8** %buffer2.i, align 8, !dbg !2094
  store i32 0, i32* %retval.i, align 4, !dbg !2095
  br label %bytestream2_get_byte.exit, !dbg !2095

if.end.i:                                         ; preds = %bytestream2_init.exit
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i151, align 8, !dbg !2096
  store %struct.GetByteContext* %28, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2097
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2098
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !2099
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2100
  %30 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2101
  %31 = load i8*, i8** %30, align 8, !dbg !2102
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %31, i64 1, !dbg !2102
  store i8* %add.ptr.i.i.i, i8** %30, align 8, !dbg !2102
  %32 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2103
  %33 = load i8*, i8** %32, align 8, !dbg !2104
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %33, i64 -1, !dbg !2105
  %34 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !2106
  %conv.i.i.i = zext i8 %34 to i32, !dbg !2107
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2108
  br label %bytestream2_get_byte.exit, !dbg !2108

bytestream2_get_byte.exit:                        ; preds = %if.then.i155, %if.end.i
  %35 = load i32, i32* %retval.i, align 4, !dbg !2109
  store i32 %35, i32* %frame_type, align 4, !dbg !2111
  %36 = load i32, i32* %frame_type, align 4, !dbg !2112
  %cmp = icmp ugt i32 %36, 1, !dbg !2114
  br i1 %cmp, label %if.then, label %if.end, !dbg !2115

if.then:                                          ; preds = %bytestream2_get_byte.exit
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2116
  %38 = bitcast %struct.AVCodecContext* %37 to i8*, !dbg !2116
  %39 = load i32, i32* %frame_type, align 4, !dbg !2118
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 %39), !dbg !2119
  store i32 -1094995529, i32* %retval, align 4, !dbg !2120
  br label %return, !dbg !2120

if.end:                                           ; preds = %bytestream2_get_byte.exit
  %40 = load i32, i32* %frame_type, align 4, !dbg !2121
  %cmp3 = icmp eq i32 %40, 0, !dbg !2123
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2124

if.then4:                                         ; preds = %if.end
  %41 = load i32, i32* %buf_size, align 4, !dbg !2125
  store i32 %41, i32* %retval, align 4, !dbg !2127
  br label %return, !dbg !2127

if.end5:                                          ; preds = %if.end
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2128
  %43 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2130
  %pic = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %43, i32 0, i32 1, !dbg !2131
  %44 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2131
  %call6 = call i32 @ff_reget_buffer(%struct.AVCodecContext* %42, %struct.AVFrame* %44), !dbg !2132
  store i32 %call6, i32* %ret, align 4, !dbg !2133
  %cmp7 = icmp slt i32 %call6, 0, !dbg !2134
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2135

if.then8:                                         ; preds = %if.end5
  %45 = load i32, i32* %ret, align 4, !dbg !2136
  store i32 %45, i32* %retval, align 4, !dbg !2138
  br label %return, !dbg !2138

if.end9:                                          ; preds = %if.end5
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i156, align 8, !dbg !2139
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i156, align 8, !dbg !2140
  %buffer_end.i157 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 1, !dbg !2141
  %47 = load i8*, i8** %buffer_end.i157, align 8, !dbg !2141
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i156, align 8, !dbg !2142
  %buffer.i158 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !2143
  %49 = load i8*, i8** %buffer.i158, align 8, !dbg !2143
  %sub.ptr.lhs.cast.i159 = ptrtoint i8* %47 to i64, !dbg !2144
  %sub.ptr.rhs.cast.i160 = ptrtoint i8* %49 to i64, !dbg !2144
  %sub.ptr.sub.i161 = sub i64 %sub.ptr.lhs.cast.i159, %sub.ptr.rhs.cast.i160, !dbg !2144
  %conv.i = trunc i64 %sub.ptr.sub.i161 to i32, !dbg !2140
  %cmp11 = icmp ult i32 %conv.i, 4, !dbg !2145
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2146

if.then12:                                        ; preds = %if.end9
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2147
  %51 = bitcast %struct.AVCodecContext* %50 to i8*, !dbg !2147
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0)), !dbg !2149
  store i32 -1094995529, i32* %retval, align 4, !dbg !2150
  br label %return, !dbg !2150

if.end13:                                         ; preds = %if.end9
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i174, align 8, !dbg !2151
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i174, align 8, !dbg !2152
  %buffer_end.i175 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 1, !dbg !2153
  %53 = load i8*, i8** %buffer_end.i175, align 8, !dbg !2153
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i174, align 8, !dbg !2154
  %buffer.i176 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %54, i32 0, i32 0, !dbg !2155
  %55 = load i8*, i8** %buffer.i176, align 8, !dbg !2155
  %sub.ptr.lhs.cast.i177 = ptrtoint i8* %53 to i64, !dbg !2156
  %sub.ptr.rhs.cast.i178 = ptrtoint i8* %55 to i64, !dbg !2156
  %sub.ptr.sub.i179 = sub i64 %sub.ptr.lhs.cast.i177, %sub.ptr.rhs.cast.i178, !dbg !2156
  %cmp.i180 = icmp slt i64 %sub.ptr.sub.i179, 1, !dbg !2157
  br i1 %cmp.i180, label %if.then.i183, label %if.end.i188, !dbg !2158

if.then.i183:                                     ; preds = %if.end13
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i174, align 8, !dbg !2159
  %buffer_end1.i181 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 1, !dbg !2160
  %57 = load i8*, i8** %buffer_end1.i181, align 8, !dbg !2160
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i174, align 8, !dbg !2161
  %buffer2.i182 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 0, !dbg !2162
  store i8* %57, i8** %buffer2.i182, align 8, !dbg !2163
  store i32 0, i32* %retval.i173, align 4, !dbg !2164
  br label %bytestream2_get_byte.exit189, !dbg !2164

if.end.i188:                                      ; preds = %if.end13
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i174, align 8, !dbg !2165
  store %struct.GetByteContext* %59, %struct.GetByteContext** %g.addr.i.i172, align 8, !dbg !2166
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i172, align 8, !dbg !2167
  %buffer.i.i184 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !2168
  store i8** %buffer.i.i184, i8*** %b.addr.i.i.i171, align 8, !dbg !2169
  %61 = load i8**, i8*** %b.addr.i.i.i171, align 8, !dbg !2170
  %62 = load i8*, i8** %61, align 8, !dbg !2171
  %add.ptr.i.i.i185 = getelementptr inbounds i8, i8* %62, i64 1, !dbg !2171
  store i8* %add.ptr.i.i.i185, i8** %61, align 8, !dbg !2171
  %63 = load i8**, i8*** %b.addr.i.i.i171, align 8, !dbg !2172
  %64 = load i8*, i8** %63, align 8, !dbg !2173
  %add.ptr1.i.i.i186 = getelementptr inbounds i8, i8* %64, i64 -1, !dbg !2174
  %65 = load i8, i8* %add.ptr1.i.i.i186, align 1, !dbg !2175
  %conv.i.i.i187 = zext i8 %65 to i32, !dbg !2176
  store i32 %conv.i.i.i187, i32* %retval.i173, align 4, !dbg !2177
  br label %bytestream2_get_byte.exit189, !dbg !2177

bytestream2_get_byte.exit189:                     ; preds = %if.then.i183, %if.end.i188
  %66 = load i32, i32* %retval.i173, align 4, !dbg !2178
  %67 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2179
  %quant = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %67, i32 0, i32 5, !dbg !2180
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %quant, i64 0, i64 0, !dbg !2179
  store i32 %66, i32* %arrayidx, align 8, !dbg !2181
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i327, align 8, !dbg !2182
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i327, align 8, !dbg !2183
  %buffer_end.i328 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 1, !dbg !2184
  %69 = load i8*, i8** %buffer_end.i328, align 8, !dbg !2184
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i327, align 8, !dbg !2185
  %buffer.i329 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 0, !dbg !2186
  %71 = load i8*, i8** %buffer.i329, align 8, !dbg !2186
  %sub.ptr.lhs.cast.i330 = ptrtoint i8* %69 to i64, !dbg !2187
  %sub.ptr.rhs.cast.i331 = ptrtoint i8* %71 to i64, !dbg !2187
  %sub.ptr.sub.i332 = sub i64 %sub.ptr.lhs.cast.i330, %sub.ptr.rhs.cast.i331, !dbg !2187
  %cmp.i333 = icmp slt i64 %sub.ptr.sub.i332, 1, !dbg !2188
  br i1 %cmp.i333, label %if.then.i336, label %if.end.i341, !dbg !2189

if.then.i336:                                     ; preds = %bytestream2_get_byte.exit189
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i327, align 8, !dbg !2190
  %buffer_end1.i334 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 1, !dbg !2191
  %73 = load i8*, i8** %buffer_end1.i334, align 8, !dbg !2191
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i327, align 8, !dbg !2192
  %buffer2.i335 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 0, !dbg !2193
  store i8* %73, i8** %buffer2.i335, align 8, !dbg !2194
  store i32 0, i32* %retval.i326, align 4, !dbg !2195
  br label %bytestream2_get_byte.exit342, !dbg !2195

if.end.i341:                                      ; preds = %bytestream2_get_byte.exit189
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i327, align 8, !dbg !2196
  store %struct.GetByteContext* %75, %struct.GetByteContext** %g.addr.i.i325, align 8, !dbg !2197
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i325, align 8, !dbg !2198
  %buffer.i.i337 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 0, !dbg !2199
  store i8** %buffer.i.i337, i8*** %b.addr.i.i.i324, align 8, !dbg !2200
  %77 = load i8**, i8*** %b.addr.i.i.i324, align 8, !dbg !2201
  %78 = load i8*, i8** %77, align 8, !dbg !2202
  %add.ptr.i.i.i338 = getelementptr inbounds i8, i8* %78, i64 1, !dbg !2202
  store i8* %add.ptr.i.i.i338, i8** %77, align 8, !dbg !2202
  %79 = load i8**, i8*** %b.addr.i.i.i324, align 8, !dbg !2203
  %80 = load i8*, i8** %79, align 8, !dbg !2204
  %add.ptr1.i.i.i339 = getelementptr inbounds i8, i8* %80, i64 -1, !dbg !2205
  %81 = load i8, i8* %add.ptr1.i.i.i339, align 1, !dbg !2206
  %conv.i.i.i340 = zext i8 %81 to i32, !dbg !2207
  store i32 %conv.i.i.i340, i32* %retval.i326, align 4, !dbg !2208
  br label %bytestream2_get_byte.exit342, !dbg !2208

bytestream2_get_byte.exit342:                     ; preds = %if.then.i336, %if.end.i341
  %82 = load i32, i32* %retval.i326, align 4, !dbg !2209
  %83 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2210
  %quant16 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %83, i32 0, i32 5, !dbg !2211
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %quant16, i64 0, i64 1, !dbg !2210
  store i32 %82, i32* %arrayidx17, align 4, !dbg !2212
  %84 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2213
  %quant18 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %84, i32 0, i32 5, !dbg !2215
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %quant18, i64 0, i64 0, !dbg !2213
  %85 = load i32, i32* %arrayidx19, align 8, !dbg !2213
  %cmp20 = icmp slt i32 %85, 2, !dbg !2216
  br i1 %cmp20, label %if.then32, label %lor.lhs.false, !dbg !2217

lor.lhs.false:                                    ; preds = %bytestream2_get_byte.exit342
  %86 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2218
  %quant21 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %86, i32 0, i32 5, !dbg !2220
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %quant21, i64 0, i64 0, !dbg !2218
  %87 = load i32, i32* %arrayidx22, align 8, !dbg !2218
  %cmp23 = icmp sgt i32 %87, 14, !dbg !2221
  br i1 %cmp23, label %if.then32, label %lor.lhs.false24, !dbg !2222

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %88 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2223
  %quant25 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %88, i32 0, i32 5, !dbg !2224
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %quant25, i64 0, i64 1, !dbg !2223
  %89 = load i32, i32* %arrayidx26, align 4, !dbg !2223
  %cmp27 = icmp slt i32 %89, 2, !dbg !2225
  br i1 %cmp27, label %if.then32, label %lor.lhs.false28, !dbg !2226

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %90 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2227
  %quant29 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %90, i32 0, i32 5, !dbg !2228
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %quant29, i64 0, i64 1, !dbg !2227
  %91 = load i32, i32* %arrayidx30, align 4, !dbg !2227
  %cmp31 = icmp sgt i32 %91, 14, !dbg !2229
  br i1 %cmp31, label %if.then32, label %if.end37, !dbg !2230

if.then32:                                        ; preds = %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false, %bytestream2_get_byte.exit342
  %92 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2232
  %93 = bitcast %struct.AVCodecContext* %92 to i8*, !dbg !2232
  %94 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2234
  %quant33 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %94, i32 0, i32 5, !dbg !2235
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %quant33, i64 0, i64 0, !dbg !2234
  %95 = load i32, i32* %arrayidx34, align 8, !dbg !2234
  %96 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2236
  %quant35 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %96, i32 0, i32 5, !dbg !2237
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %quant35, i64 0, i64 1, !dbg !2236
  %97 = load i32, i32* %arrayidx36, align 4, !dbg !2236
  call void (i8*, i32, i8*, ...) @av_log(i8* %93, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 %95, i32 %97), !dbg !2238
  store i32 -1094995529, i32* %retval, align 4, !dbg !2239
  br label %return, !dbg !2239

if.end37:                                         ; preds = %lor.lhs.false28
  store i32 0, i32* %i, align 4, !dbg !2240
  br label %for.cond, !dbg !2242

for.cond:                                         ; preds = %for.inc, %if.end37
  %98 = load i32, i32* %i, align 4, !dbg !2243
  %cmp38 = icmp slt i32 %98, 3, !dbg !2246
  br i1 %cmp38, label %for.body, label %for.end, !dbg !2247

for.body:                                         ; preds = %for.cond
  %99 = load i32, i32* %i, align 4, !dbg !2248
  %idxprom = sext i32 %99 to i64, !dbg !2250
  %100 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2251
  %quant39 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %100, i32 0, i32 5, !dbg !2252
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %quant39, i64 0, i64 0, !dbg !2251
  %101 = load i32, i32* %arrayidx40, align 8, !dbg !2251
  %sub = sub nsw i32 %101, 2, !dbg !2253
  %idxprom41 = sext i32 %sub to i64, !dbg !2250
  %arrayidx42 = getelementptr inbounds [13 x [3 x i16]], [13 x [3 x i16]]* @tscc2_quants, i64 0, i64 %idxprom41, !dbg !2250
  %arrayidx43 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx42, i64 0, i64 %idxprom, !dbg !2250
  %102 = load i16, i16* %arrayidx43, align 2, !dbg !2250
  %conv = zext i16 %102 to i32, !dbg !2250
  %103 = load i32, i32* %i, align 4, !dbg !2254
  %idxprom44 = sext i32 %103 to i64, !dbg !2255
  %104 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2255
  %q = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %104, i32 0, i32 6, !dbg !2256
  %arrayidx45 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %q, i64 0, i64 0, !dbg !2255
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 %idxprom44, !dbg !2255
  store i32 %conv, i32* %arrayidx46, align 4, !dbg !2257
  %105 = load i32, i32* %i, align 4, !dbg !2258
  %idxprom47 = sext i32 %105 to i64, !dbg !2259
  %106 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2260
  %quant48 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %106, i32 0, i32 5, !dbg !2261
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %quant48, i64 0, i64 1, !dbg !2260
  %107 = load i32, i32* %arrayidx49, align 4, !dbg !2260
  %sub50 = sub nsw i32 %107, 2, !dbg !2262
  %idxprom51 = sext i32 %sub50 to i64, !dbg !2259
  %arrayidx52 = getelementptr inbounds [13 x [3 x i16]], [13 x [3 x i16]]* @tscc2_quants, i64 0, i64 %idxprom51, !dbg !2259
  %arrayidx53 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx52, i64 0, i64 %idxprom47, !dbg !2259
  %108 = load i16, i16* %arrayidx53, align 2, !dbg !2259
  %conv54 = zext i16 %108 to i32, !dbg !2259
  %109 = load i32, i32* %i, align 4, !dbg !2263
  %idxprom55 = sext i32 %109 to i64, !dbg !2264
  %110 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2264
  %q56 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %110, i32 0, i32 6, !dbg !2265
  %arrayidx57 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %q56, i64 0, i64 1, !dbg !2264
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 %idxprom55, !dbg !2264
  store i32 %conv54, i32* %arrayidx58, align 4, !dbg !2266
  br label %for.inc, !dbg !2267

for.inc:                                          ; preds = %for.body
  %111 = load i32, i32* %i, align 4, !dbg !2268
  %inc = add nsw i32 %111, 1, !dbg !2268
  store i32 %inc, i32* %i, align 4, !dbg !2268
  br label %for.cond, !dbg !2270, !llvm.loop !2271

for.end:                                          ; preds = %for.cond
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i303, align 8, !dbg !2273
  store i32 1, i32* %size.addr.i304, align 4, !dbg !2273
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i303, align 8, !dbg !2274
  %buffer_end.i305 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 1, !dbg !2275
  %113 = load i8*, i8** %buffer_end.i305, align 8, !dbg !2275
  %114 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i303, align 8, !dbg !2276
  %buffer.i306 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %114, i32 0, i32 0, !dbg !2277
  %115 = load i8*, i8** %buffer.i306, align 8, !dbg !2277
  %sub.ptr.lhs.cast.i307 = ptrtoint i8* %113 to i64, !dbg !2278
  %sub.ptr.rhs.cast.i308 = ptrtoint i8* %115 to i64, !dbg !2278
  %sub.ptr.sub.i309 = sub i64 %sub.ptr.lhs.cast.i307, %sub.ptr.rhs.cast.i308, !dbg !2278
  %116 = load i32, i32* %size.addr.i304, align 4, !dbg !2279
  %conv.i310 = zext i32 %116 to i64, !dbg !2280
  %cmp.i311 = icmp sgt i64 %sub.ptr.sub.i309, %conv.i310, !dbg !2281
  br i1 %cmp.i311, label %cond.true.i313, label %cond.false.i319, !dbg !2282

cond.true.i313:                                   ; preds = %for.end
  %117 = load i32, i32* %size.addr.i304, align 4, !dbg !2283
  %conv2.i312 = zext i32 %117 to i64, !dbg !2285
  br label %bytestream2_skip.exit323, !dbg !2286

cond.false.i319:                                  ; preds = %for.end
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i303, align 8, !dbg !2287
  %buffer_end3.i314 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 1, !dbg !2289
  %119 = load i8*, i8** %buffer_end3.i314, align 8, !dbg !2289
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i303, align 8, !dbg !2290
  %buffer4.i315 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 0, !dbg !2291
  %121 = load i8*, i8** %buffer4.i315, align 8, !dbg !2291
  %sub.ptr.lhs.cast5.i316 = ptrtoint i8* %119 to i64, !dbg !2292
  %sub.ptr.rhs.cast6.i317 = ptrtoint i8* %121 to i64, !dbg !2292
  %sub.ptr.sub7.i318 = sub i64 %sub.ptr.lhs.cast5.i316, %sub.ptr.rhs.cast6.i317, !dbg !2292
  br label %bytestream2_skip.exit323, !dbg !2293

bytestream2_skip.exit323:                         ; preds = %cond.true.i313, %cond.false.i319
  %cond.i320 = phi i64 [ %conv2.i312, %cond.true.i313 ], [ %sub.ptr.sub7.i318, %cond.false.i319 ], !dbg !2294
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i303, align 8, !dbg !2296
  %buffer8.i321 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %122, i32 0, i32 0, !dbg !2297
  %123 = load i8*, i8** %buffer8.i321, align 8, !dbg !2298
  %add.ptr.i322 = getelementptr inbounds i8, i8* %123, i64 %cond.i320, !dbg !2298
  store i8* %add.ptr.i322, i8** %buffer8.i321, align 8, !dbg !2298
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i287, align 8, !dbg !2299
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i287, align 8, !dbg !2300
  %buffer_end.i288 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 1, !dbg !2302
  %125 = load i8*, i8** %buffer_end.i288, align 8, !dbg !2302
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i287, align 8, !dbg !2303
  %buffer.i289 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %126, i32 0, i32 0, !dbg !2304
  %127 = load i8*, i8** %buffer.i289, align 8, !dbg !2304
  %sub.ptr.lhs.cast.i290 = ptrtoint i8* %125 to i64, !dbg !2305
  %sub.ptr.rhs.cast.i291 = ptrtoint i8* %127 to i64, !dbg !2305
  %sub.ptr.sub.i292 = sub i64 %sub.ptr.lhs.cast.i290, %sub.ptr.rhs.cast.i291, !dbg !2305
  %cmp.i293 = icmp slt i64 %sub.ptr.sub.i292, 4, !dbg !2306
  br i1 %cmp.i293, label %if.then.i296, label %if.end.i301, !dbg !2307

if.then.i296:                                     ; preds = %bytestream2_skip.exit323
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i287, align 8, !dbg !2308
  %buffer_end1.i294 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 1, !dbg !2311
  %129 = load i8*, i8** %buffer_end1.i294, align 8, !dbg !2311
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i287, align 8, !dbg !2312
  %buffer2.i295 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 0, !dbg !2313
  store i8* %129, i8** %buffer2.i295, align 8, !dbg !2314
  store i32 0, i32* %retval.i286, align 4, !dbg !2315
  br label %bytestream2_get_le32.exit302, !dbg !2315

if.end.i301:                                      ; preds = %bytestream2_skip.exit323
  %131 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i287, align 8, !dbg !2316
  store %struct.GetByteContext* %131, %struct.GetByteContext** %g.addr.i.i285, align 8, !dbg !2317
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i285, align 8, !dbg !2318
  %buffer.i.i297 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %132, i32 0, i32 0, !dbg !2319
  store i8** %buffer.i.i297, i8*** %b.addr.i.i.i284, align 8, !dbg !2320
  %133 = load i8**, i8*** %b.addr.i.i.i284, align 8, !dbg !2321
  %134 = load i8*, i8** %133, align 8, !dbg !2322
  %add.ptr.i.i.i298 = getelementptr inbounds i8, i8* %134, i64 4, !dbg !2322
  store i8* %add.ptr.i.i.i298, i8** %133, align 8, !dbg !2322
  %135 = load i8**, i8*** %b.addr.i.i.i284, align 8, !dbg !2323
  %136 = load i8*, i8** %135, align 8, !dbg !2324
  %add.ptr1.i.i.i299 = getelementptr inbounds i8, i8* %136, i64 -4, !dbg !2325
  %137 = bitcast i8* %add.ptr1.i.i.i299 to %union.unaligned_32*, !dbg !2326
  %l.i.i.i300 = bitcast %union.unaligned_32* %137 to i32*, !dbg !2326
  %138 = load i32, i32* %l.i.i.i300, align 1, !dbg !2326
  store i32 %138, i32* %retval.i286, align 4, !dbg !2327
  br label %bytestream2_get_le32.exit302, !dbg !2327

bytestream2_get_le32.exit302:                     ; preds = %if.then.i296, %if.end.i301
  %139 = load i32, i32* %retval.i286, align 4, !dbg !2328
  store i32 %139, i32* %size2, align 4, !dbg !2330
  %140 = load i32, i32* %size2, align 4, !dbg !2331
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i277, align 8, !dbg !2332
  %141 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i277, align 8, !dbg !2333
  %buffer_end.i278 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %141, i32 0, i32 1, !dbg !2334
  %142 = load i8*, i8** %buffer_end.i278, align 8, !dbg !2334
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i277, align 8, !dbg !2335
  %buffer.i279 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %143, i32 0, i32 0, !dbg !2336
  %144 = load i8*, i8** %buffer.i279, align 8, !dbg !2336
  %sub.ptr.lhs.cast.i280 = ptrtoint i8* %142 to i64, !dbg !2337
  %sub.ptr.rhs.cast.i281 = ptrtoint i8* %144 to i64, !dbg !2337
  %sub.ptr.sub.i282 = sub i64 %sub.ptr.lhs.cast.i280, %sub.ptr.rhs.cast.i281, !dbg !2337
  %conv.i283 = trunc i64 %sub.ptr.sub.i282 to i32, !dbg !2333
  %cmp61 = icmp ugt i32 %140, %conv.i283, !dbg !2338
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !2339

if.then63:                                        ; preds = %bytestream2_get_le32.exit302
  %145 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2340
  %146 = bitcast %struct.AVCodecContext* %145 to i8*, !dbg !2340
  call void (i8*, i32, i8*, ...) @av_log(i8* %146, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i32 0, i32 0)), !dbg !2342
  store i32 -1094995529, i32* %retval, align 4, !dbg !2343
  br label %return, !dbg !2343

if.end64:                                         ; preds = %bytestream2_get_le32.exit302
  store i32 0, i32* %i, align 4, !dbg !2344
  br label %for.cond65, !dbg !2345

for.cond65:                                       ; preds = %for.inc76, %if.end64
  %147 = load i32, i32* %i, align 4, !dbg !2346
  %148 = load i32, i32* %size2, align 4, !dbg !2348
  %cmp66 = icmp ult i32 %147, %148, !dbg !2349
  br i1 %cmp66, label %for.body68, label %for.end78, !dbg !2350

for.body68:                                       ; preds = %for.cond65
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i261, align 8, !dbg !2351
  %149 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i261, align 8, !dbg !2352
  %buffer_end.i262 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %149, i32 0, i32 1, !dbg !2353
  %150 = load i8*, i8** %buffer_end.i262, align 8, !dbg !2353
  %151 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i261, align 8, !dbg !2354
  %buffer.i263 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %151, i32 0, i32 0, !dbg !2355
  %152 = load i8*, i8** %buffer.i263, align 8, !dbg !2355
  %sub.ptr.lhs.cast.i264 = ptrtoint i8* %150 to i64, !dbg !2356
  %sub.ptr.rhs.cast.i265 = ptrtoint i8* %152 to i64, !dbg !2356
  %sub.ptr.sub.i266 = sub i64 %sub.ptr.lhs.cast.i264, %sub.ptr.rhs.cast.i265, !dbg !2356
  %cmp.i267 = icmp slt i64 %sub.ptr.sub.i266, 1, !dbg !2357
  br i1 %cmp.i267, label %if.then.i270, label %if.end.i275, !dbg !2358

if.then.i270:                                     ; preds = %for.body68
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i261, align 8, !dbg !2359
  %buffer_end1.i268 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %153, i32 0, i32 1, !dbg !2360
  %154 = load i8*, i8** %buffer_end1.i268, align 8, !dbg !2360
  %155 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i261, align 8, !dbg !2361
  %buffer2.i269 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %155, i32 0, i32 0, !dbg !2362
  store i8* %154, i8** %buffer2.i269, align 8, !dbg !2363
  store i32 0, i32* %retval.i260, align 4, !dbg !2364
  br label %bytestream2_get_byte.exit276, !dbg !2364

if.end.i275:                                      ; preds = %for.body68
  %156 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i261, align 8, !dbg !2365
  store %struct.GetByteContext* %156, %struct.GetByteContext** %g.addr.i.i259, align 8, !dbg !2366
  %157 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i259, align 8, !dbg !2367
  %buffer.i.i271 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %157, i32 0, i32 0, !dbg !2368
  store i8** %buffer.i.i271, i8*** %b.addr.i.i.i258, align 8, !dbg !2369
  %158 = load i8**, i8*** %b.addr.i.i.i258, align 8, !dbg !2370
  %159 = load i8*, i8** %158, align 8, !dbg !2371
  %add.ptr.i.i.i272 = getelementptr inbounds i8, i8* %159, i64 1, !dbg !2371
  store i8* %add.ptr.i.i.i272, i8** %158, align 8, !dbg !2371
  %160 = load i8**, i8*** %b.addr.i.i.i258, align 8, !dbg !2372
  %161 = load i8*, i8** %160, align 8, !dbg !2373
  %add.ptr1.i.i.i273 = getelementptr inbounds i8, i8* %161, i64 -1, !dbg !2374
  %162 = load i8, i8* %add.ptr1.i.i.i273, align 1, !dbg !2375
  %conv.i.i.i274 = zext i8 %162 to i32, !dbg !2376
  store i32 %conv.i.i.i274, i32* %retval.i260, align 4, !dbg !2377
  br label %bytestream2_get_byte.exit276, !dbg !2377

bytestream2_get_byte.exit276:                     ; preds = %if.then.i270, %if.end.i275
  %163 = load i32, i32* %retval.i260, align 4, !dbg !2378
  store i32 %163, i32* %val, align 4, !dbg !2379
  %164 = load i32, i32* %val, align 4, !dbg !2380
  %and = and i32 %164, 63, !dbg !2381
  store i32 %and, i32* %len, align 4, !dbg !2382
  %165 = load i32, i32* %val, align 4, !dbg !2383
  %shr = ashr i32 %165, 6, !dbg !2383
  store i32 %shr, i32* %val, align 4, !dbg !2383
  %166 = load i32, i32* %pos, align 4, !dbg !2384
  %167 = load i32, i32* %len, align 4, !dbg !2386
  %add = add nsw i32 %166, %167, !dbg !2387
  %168 = load i32, i32* %num_mb, align 4, !dbg !2388
  %cmp70 = icmp sgt i32 %add, %168, !dbg !2389
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !2390

if.then72:                                        ; preds = %bytestream2_get_byte.exit276
  %169 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2391
  %170 = bitcast %struct.AVCodecContext* %169 to i8*, !dbg !2391
  call void (i8*, i32, i8*, ...) @av_log(i8* %170, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i32 0, i32 0)), !dbg !2393
  store i32 -1094995529, i32* %retval, align 4, !dbg !2394
  br label %return, !dbg !2394

if.end73:                                         ; preds = %bytestream2_get_byte.exit276
  %171 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2395
  %slice_quants = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %171, i32 0, i32 4, !dbg !2396
  %172 = load i8*, i8** %slice_quants, align 8, !dbg !2396
  %173 = load i32, i32* %pos, align 4, !dbg !2397
  %idx.ext = sext i32 %173 to i64, !dbg !2398
  %add.ptr = getelementptr inbounds i8, i8* %172, i64 %idx.ext, !dbg !2398
  %174 = load i32, i32* %val, align 4, !dbg !2399
  %175 = trunc i32 %174 to i8, !dbg !2400
  %176 = load i32, i32* %len, align 4, !dbg !2401
  %conv74 = sext i32 %176 to i64, !dbg !2401
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 %175, i64 %conv74, i32 1, i1 false), !dbg !2400
  %177 = load i32, i32* %len, align 4, !dbg !2402
  %178 = load i32, i32* %pos, align 4, !dbg !2403
  %add75 = add nsw i32 %178, %177, !dbg !2403
  store i32 %add75, i32* %pos, align 4, !dbg !2403
  br label %for.inc76, !dbg !2404

for.inc76:                                        ; preds = %if.end73
  %179 = load i32, i32* %i, align 4, !dbg !2405
  %inc77 = add nsw i32 %179, 1, !dbg !2405
  store i32 %inc77, i32* %i, align 4, !dbg !2405
  br label %for.cond65, !dbg !2407, !llvm.loop !2408

for.end78:                                        ; preds = %for.cond65
  %180 = load i32, i32* %pos, align 4, !dbg !2410
  %181 = load i32, i32* %num_mb, align 4, !dbg !2412
  %cmp79 = icmp slt i32 %180, %181, !dbg !2413
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !2414

if.then81:                                        ; preds = %for.end78
  %182 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2415
  %183 = bitcast %struct.AVCodecContext* %182 to i8*, !dbg !2415
  %184 = load i32, i32* %pos, align 4, !dbg !2417
  %185 = load i32, i32* %num_mb, align 4, !dbg !2418
  call void (i8*, i32, i8*, ...) @av_log(i8* %183, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0), i32 %184, i32 %185), !dbg !2419
  store i32 -1094995529, i32* %retval, align 4, !dbg !2420
  br label %return, !dbg !2420

if.end82:                                         ; preds = %for.end78
  store i32 0, i32* %i, align 4, !dbg !2421
  br label %for.cond83, !dbg !2422

for.cond83:                                       ; preds = %for.inc142, %if.end82
  %186 = load i32, i32* %i, align 4, !dbg !2423
  %187 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2425
  %mb_height84 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %187, i32 0, i32 3, !dbg !2426
  %188 = load i32, i32* %mb_height84, align 4, !dbg !2426
  %cmp85 = icmp slt i32 %186, %188, !dbg !2427
  br i1 %cmp85, label %for.body87, label %for.end144, !dbg !2428

for.body87:                                       ; preds = %for.cond83
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i248, align 8, !dbg !2429
  %189 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i248, align 8, !dbg !2430
  %buffer_end.i249 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %189, i32 0, i32 1, !dbg !2432
  %190 = load i8*, i8** %buffer_end.i249, align 8, !dbg !2432
  %191 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i248, align 8, !dbg !2433
  %buffer.i250 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %191, i32 0, i32 0, !dbg !2434
  %192 = load i8*, i8** %buffer.i250, align 8, !dbg !2434
  %sub.ptr.lhs.cast.i251 = ptrtoint i8* %190 to i64, !dbg !2435
  %sub.ptr.rhs.cast.i252 = ptrtoint i8* %192 to i64, !dbg !2435
  %sub.ptr.sub.i253 = sub i64 %sub.ptr.lhs.cast.i251, %sub.ptr.rhs.cast.i252, !dbg !2435
  %cmp.i254 = icmp slt i64 %sub.ptr.sub.i253, 1, !dbg !2436
  br i1 %cmp.i254, label %if.then.i255, label %if.end.i257, !dbg !2437

if.then.i255:                                     ; preds = %for.body87
  store i32 0, i32* %retval.i247, align 4, !dbg !2438
  br label %bytestream2_peek_byte.exit, !dbg !2438

if.end.i257:                                      ; preds = %for.body87
  %193 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i248, align 8, !dbg !2440
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %193, i32 0, i32 0, !dbg !2442
  %194 = load i8*, i8** %buffer1.i, align 8, !dbg !2442
  %195 = load i8, i8* %194, align 1, !dbg !2443
  %conv.i256 = zext i8 %195 to i32, !dbg !2444
  store i32 %conv.i256, i32* %retval.i247, align 4, !dbg !2445
  br label %bytestream2_peek_byte.exit, !dbg !2445

bytestream2_peek_byte.exit:                       ; preds = %if.then.i255, %if.end.i257
  %196 = load i32, i32* %retval.i247, align 4, !dbg !2446
  store i32 %196, i32* %size2, align 4, !dbg !2448
  %197 = load i32, i32* %size2, align 4, !dbg !2449
  %and89 = and i32 %197, 1, !dbg !2450
  %tobool = icmp ne i32 %and89, 0, !dbg !2450
  br i1 %tobool, label %if.then90, label %if.else, !dbg !2451

if.then90:                                        ; preds = %bytestream2_peek_byte.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !2452
  %198 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !2453
  %buffer_end.i232 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %198, i32 0, i32 1, !dbg !2454
  %199 = load i8*, i8** %buffer_end.i232, align 8, !dbg !2454
  %200 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !2455
  %buffer.i233 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %200, i32 0, i32 0, !dbg !2456
  %201 = load i8*, i8** %buffer.i233, align 8, !dbg !2456
  %sub.ptr.lhs.cast.i234 = ptrtoint i8* %199 to i64, !dbg !2457
  %sub.ptr.rhs.cast.i235 = ptrtoint i8* %201 to i64, !dbg !2457
  %sub.ptr.sub.i236 = sub i64 %sub.ptr.lhs.cast.i234, %sub.ptr.rhs.cast.i235, !dbg !2457
  %cmp.i237 = icmp slt i64 %sub.ptr.sub.i236, 1, !dbg !2458
  br i1 %cmp.i237, label %if.then.i240, label %if.end.i245, !dbg !2459

if.then.i240:                                     ; preds = %if.then90
  %202 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !2460
  %buffer_end1.i238 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %202, i32 0, i32 1, !dbg !2461
  %203 = load i8*, i8** %buffer_end1.i238, align 8, !dbg !2461
  %204 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !2462
  %buffer2.i239 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %204, i32 0, i32 0, !dbg !2463
  store i8* %203, i8** %buffer2.i239, align 8, !dbg !2464
  store i32 0, i32* %retval.i230, align 4, !dbg !2465
  br label %bytestream2_get_byte.exit246, !dbg !2465

if.end.i245:                                      ; preds = %if.then90
  %205 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !2466
  store %struct.GetByteContext* %205, %struct.GetByteContext** %g.addr.i.i229, align 8, !dbg !2467
  %206 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i229, align 8, !dbg !2468
  %buffer.i.i241 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %206, i32 0, i32 0, !dbg !2469
  store i8** %buffer.i.i241, i8*** %b.addr.i.i.i228, align 8, !dbg !2470
  %207 = load i8**, i8*** %b.addr.i.i.i228, align 8, !dbg !2471
  %208 = load i8*, i8** %207, align 8, !dbg !2472
  %add.ptr.i.i.i242 = getelementptr inbounds i8, i8* %208, i64 1, !dbg !2472
  store i8* %add.ptr.i.i.i242, i8** %207, align 8, !dbg !2472
  %209 = load i8**, i8*** %b.addr.i.i.i228, align 8, !dbg !2473
  %210 = load i8*, i8** %209, align 8, !dbg !2474
  %add.ptr1.i.i.i243 = getelementptr inbounds i8, i8* %210, i64 -1, !dbg !2475
  %211 = load i8, i8* %add.ptr1.i.i.i243, align 1, !dbg !2476
  %conv.i.i.i244 = zext i8 %211 to i32, !dbg !2477
  store i32 %conv.i.i.i244, i32* %retval.i230, align 4, !dbg !2478
  br label %bytestream2_get_byte.exit246, !dbg !2478

bytestream2_get_byte.exit246:                     ; preds = %if.then.i240, %if.end.i245
  %212 = load i32, i32* %retval.i230, align 4, !dbg !2479
  %sub92 = sub i32 %212, 1, !dbg !2480
  store i32 %sub92, i32* %size2, align 4, !dbg !2481
  br label %if.end95, !dbg !2482

if.else:                                          ; preds = %bytestream2_peek_byte.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2483
  %213 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2484
  %buffer_end.i215 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %213, i32 0, i32 1, !dbg !2485
  %214 = load i8*, i8** %buffer_end.i215, align 8, !dbg !2485
  %215 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2486
  %buffer.i216 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %215, i32 0, i32 0, !dbg !2487
  %216 = load i8*, i8** %buffer.i216, align 8, !dbg !2487
  %sub.ptr.lhs.cast.i217 = ptrtoint i8* %214 to i64, !dbg !2488
  %sub.ptr.rhs.cast.i218 = ptrtoint i8* %216 to i64, !dbg !2488
  %sub.ptr.sub.i219 = sub i64 %sub.ptr.lhs.cast.i217, %sub.ptr.rhs.cast.i218, !dbg !2488
  %cmp.i220 = icmp slt i64 %sub.ptr.sub.i219, 4, !dbg !2489
  br i1 %cmp.i220, label %if.then.i223, label %if.end.i227, !dbg !2490

if.then.i223:                                     ; preds = %if.else
  %217 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2491
  %buffer_end1.i221 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %217, i32 0, i32 1, !dbg !2492
  %218 = load i8*, i8** %buffer_end1.i221, align 8, !dbg !2492
  %219 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2493
  %buffer2.i222 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %219, i32 0, i32 0, !dbg !2494
  store i8* %218, i8** %buffer2.i222, align 8, !dbg !2495
  store i32 0, i32* %retval.i213, align 4, !dbg !2496
  br label %bytestream2_get_le32.exit, !dbg !2496

if.end.i227:                                      ; preds = %if.else
  %220 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2497
  store %struct.GetByteContext* %220, %struct.GetByteContext** %g.addr.i.i212, align 8, !dbg !2498
  %221 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i212, align 8, !dbg !2499
  %buffer.i.i224 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %221, i32 0, i32 0, !dbg !2500
  store i8** %buffer.i.i224, i8*** %b.addr.i.i.i211, align 8, !dbg !2501
  %222 = load i8**, i8*** %b.addr.i.i.i211, align 8, !dbg !2502
  %223 = load i8*, i8** %222, align 8, !dbg !2503
  %add.ptr.i.i.i225 = getelementptr inbounds i8, i8* %223, i64 4, !dbg !2503
  store i8* %add.ptr.i.i.i225, i8** %222, align 8, !dbg !2503
  %224 = load i8**, i8*** %b.addr.i.i.i211, align 8, !dbg !2504
  %225 = load i8*, i8** %224, align 8, !dbg !2505
  %add.ptr1.i.i.i226 = getelementptr inbounds i8, i8* %225, i64 -4, !dbg !2506
  %226 = bitcast i8* %add.ptr1.i.i.i226 to %union.unaligned_32*, !dbg !2507
  %l.i.i.i = bitcast %union.unaligned_32* %226 to i32*, !dbg !2507
  %227 = load i32, i32* %l.i.i.i, align 1, !dbg !2507
  store i32 %227, i32* %retval.i213, align 4, !dbg !2508
  br label %bytestream2_get_le32.exit, !dbg !2508

bytestream2_get_le32.exit:                        ; preds = %if.then.i223, %if.end.i227
  %228 = load i32, i32* %retval.i213, align 4, !dbg !2509
  %shr94 = lshr i32 %228, 1, !dbg !2510
  store i32 %shr94, i32* %size2, align 4, !dbg !2511
  br label %if.end95

if.end95:                                         ; preds = %bytestream2_get_le32.exit, %bytestream2_get_byte.exit246
  %229 = load i32, i32* %size2, align 4, !dbg !2512
  %tobool96 = icmp ne i32 %229, 0, !dbg !2512
  br i1 %tobool96, label %if.end128, label %if.then97, !dbg !2514

if.then97:                                        ; preds = %if.end95
  call void @llvm.dbg.declare(metadata i32* %skip_row, metadata !2515, metadata !1761), !dbg !2517
  store i32 1, i32* %skip_row, align 4, !dbg !2517
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2518, metadata !1761), !dbg !2519
  call void @llvm.dbg.declare(metadata i32* %off, metadata !2520, metadata !1761), !dbg !2521
  %230 = load i32, i32* %i, align 4, !dbg !2522
  %231 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2523
  %mb_width98 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %231, i32 0, i32 2, !dbg !2524
  %232 = load i32, i32* %mb_width98, align 8, !dbg !2524
  %mul99 = mul nsw i32 %230, %232, !dbg !2525
  store i32 %mul99, i32* %off, align 4, !dbg !2521
  store i32 0, i32* %j, align 4, !dbg !2526
  br label %for.cond100, !dbg !2528

for.cond100:                                      ; preds = %for.inc122, %if.then97
  %233 = load i32, i32* %j, align 4, !dbg !2529
  %234 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2532
  %mb_width101 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %234, i32 0, i32 2, !dbg !2533
  %235 = load i32, i32* %mb_width101, align 8, !dbg !2533
  %cmp102 = icmp slt i32 %233, %235, !dbg !2534
  br i1 %cmp102, label %for.body104, label %for.end124, !dbg !2535

for.body104:                                      ; preds = %for.cond100
  %236 = load i32, i32* %off, align 4, !dbg !2536
  %237 = load i32, i32* %j, align 4, !dbg !2539
  %add105 = add nsw i32 %236, %237, !dbg !2540
  %idxprom106 = sext i32 %add105 to i64, !dbg !2541
  %238 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2541
  %slice_quants107 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %238, i32 0, i32 4, !dbg !2542
  %239 = load i8*, i8** %slice_quants107, align 8, !dbg !2542
  %arrayidx108 = getelementptr inbounds i8, i8* %239, i64 %idxprom106, !dbg !2541
  %240 = load i8, i8* %arrayidx108, align 1, !dbg !2541
  %conv109 = zext i8 %240 to i32, !dbg !2541
  %cmp110 = icmp eq i32 %conv109, 1, !dbg !2543
  br i1 %cmp110, label %if.then120, label %lor.lhs.false112, !dbg !2544

lor.lhs.false112:                                 ; preds = %for.body104
  %241 = load i32, i32* %off, align 4, !dbg !2545
  %242 = load i32, i32* %j, align 4, !dbg !2546
  %add113 = add nsw i32 %241, %242, !dbg !2547
  %idxprom114 = sext i32 %add113 to i64, !dbg !2548
  %243 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2548
  %slice_quants115 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %243, i32 0, i32 4, !dbg !2549
  %244 = load i8*, i8** %slice_quants115, align 8, !dbg !2549
  %arrayidx116 = getelementptr inbounds i8, i8* %244, i64 %idxprom114, !dbg !2548
  %245 = load i8, i8* %arrayidx116, align 1, !dbg !2548
  %conv117 = zext i8 %245 to i32, !dbg !2548
  %cmp118 = icmp eq i32 %conv117, 2, !dbg !2550
  br i1 %cmp118, label %if.then120, label %if.end121, !dbg !2551

if.then120:                                       ; preds = %lor.lhs.false112, %for.body104
  store i32 0, i32* %skip_row, align 4, !dbg !2553
  br label %for.end124, !dbg !2555

if.end121:                                        ; preds = %lor.lhs.false112
  br label %for.inc122, !dbg !2556

for.inc122:                                       ; preds = %if.end121
  %246 = load i32, i32* %j, align 4, !dbg !2557
  %inc123 = add nsw i32 %246, 1, !dbg !2557
  store i32 %inc123, i32* %j, align 4, !dbg !2557
  br label %for.cond100, !dbg !2559, !llvm.loop !2560

for.end124:                                       ; preds = %if.then120, %for.cond100
  %247 = load i32, i32* %skip_row, align 4, !dbg !2562
  %tobool125 = icmp ne i32 %247, 0, !dbg !2562
  br i1 %tobool125, label %if.end127, label %if.then126, !dbg !2564

if.then126:                                       ; preds = %for.end124
  %248 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2565
  %249 = bitcast %struct.AVCodecContext* %248 to i8*, !dbg !2565
  call void (i8*, i32, i8*, ...) @av_log(i8* %249, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i32 0, i32 0)), !dbg !2567
  store i32 -1094995529, i32* %retval, align 4, !dbg !2568
  br label %return, !dbg !2568

if.end127:                                        ; preds = %for.end124
  br label %if.end128, !dbg !2569

if.end128:                                        ; preds = %if.end127, %if.end95
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i204, align 8, !dbg !2570
  %250 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i204, align 8, !dbg !2571
  %buffer_end.i205 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %250, i32 0, i32 1, !dbg !2572
  %251 = load i8*, i8** %buffer_end.i205, align 8, !dbg !2572
  %252 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i204, align 8, !dbg !2573
  %buffer.i206 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %252, i32 0, i32 0, !dbg !2574
  %253 = load i8*, i8** %buffer.i206, align 8, !dbg !2574
  %sub.ptr.lhs.cast.i207 = ptrtoint i8* %251 to i64, !dbg !2575
  %sub.ptr.rhs.cast.i208 = ptrtoint i8* %253 to i64, !dbg !2575
  %sub.ptr.sub.i209 = sub i64 %sub.ptr.lhs.cast.i207, %sub.ptr.rhs.cast.i208, !dbg !2575
  %conv.i210 = trunc i64 %sub.ptr.sub.i209 to i32, !dbg !2571
  %254 = load i32, i32* %size2, align 4, !dbg !2576
  %cmp130 = icmp ult i32 %conv.i210, %254, !dbg !2577
  br i1 %cmp130, label %if.then132, label %if.end134, !dbg !2578

if.then132:                                       ; preds = %if.end128
  %255 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2579
  %256 = bitcast %struct.AVCodecContext* %255 to i8*, !dbg !2579
  %257 = load i32, i32* %size2, align 4, !dbg !2580
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !2581
  %258 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !2582
  %buffer_end.i198 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %258, i32 0, i32 1, !dbg !2583
  %259 = load i8*, i8** %buffer_end.i198, align 8, !dbg !2583
  %260 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i197, align 8, !dbg !2584
  %buffer.i199 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %260, i32 0, i32 0, !dbg !2585
  %261 = load i8*, i8** %buffer.i199, align 8, !dbg !2585
  %sub.ptr.lhs.cast.i200 = ptrtoint i8* %259 to i64, !dbg !2586
  %sub.ptr.rhs.cast.i201 = ptrtoint i8* %261 to i64, !dbg !2586
  %sub.ptr.sub.i202 = sub i64 %sub.ptr.lhs.cast.i200, %sub.ptr.rhs.cast.i201, !dbg !2586
  %conv.i203 = trunc i64 %sub.ptr.sub.i202 to i32, !dbg !2582
  call void (i8*, i32, i8*, ...) @av_log(i8* %256, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i32 0, i32 0), i32 %257, i32 %conv.i203), !dbg !2587
  store i32 -1094995529, i32* %retval, align 4, !dbg !2588
  br label %return, !dbg !2588

if.end134:                                        ; preds = %if.end128
  %262 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2589
  %263 = load i32, i32* %i, align 4, !dbg !2590
  %264 = load i8*, i8** %buf, align 8, !dbg !2591
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i190, align 8, !dbg !2592
  %265 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i190, align 8, !dbg !2593
  %buffer.i191 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %265, i32 0, i32 0, !dbg !2594
  %266 = load i8*, i8** %buffer.i191, align 8, !dbg !2594
  %267 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i190, align 8, !dbg !2595
  %buffer_start.i192 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %267, i32 0, i32 2, !dbg !2596
  %268 = load i8*, i8** %buffer_start.i192, align 8, !dbg !2596
  %sub.ptr.lhs.cast.i193 = ptrtoint i8* %266 to i64, !dbg !2597
  %sub.ptr.rhs.cast.i194 = ptrtoint i8* %268 to i64, !dbg !2597
  %sub.ptr.sub.i195 = sub i64 %sub.ptr.lhs.cast.i193, %sub.ptr.rhs.cast.i194, !dbg !2597
  %conv.i196 = trunc i64 %sub.ptr.sub.i195 to i32, !dbg !2598
  %idx.ext136 = sext i32 %conv.i196 to i64, !dbg !2599
  %add.ptr137 = getelementptr inbounds i8, i8* %264, i64 %idx.ext136, !dbg !2599
  %269 = load i32, i32* %size2, align 4, !dbg !2600
  %call138 = call i32 @tscc2_decode_slice(%struct.TSCC2Context* %262, i32 %263, i8* %add.ptr137, i32 %269), !dbg !2601
  store i32 %call138, i32* %ret, align 4, !dbg !2603
  %270 = load i32, i32* %ret, align 4, !dbg !2604
  %tobool139 = icmp ne i32 %270, 0, !dbg !2604
  br i1 %tobool139, label %if.then140, label %if.end141, !dbg !2606

if.then140:                                       ; preds = %if.end134
  %271 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2607
  %272 = bitcast %struct.AVCodecContext* %271 to i8*, !dbg !2607
  %273 = load i32, i32* %i, align 4, !dbg !2609
  call void (i8*, i32, i8*, ...) @av_log(i8* %272, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0), i32 %273), !dbg !2610
  %274 = load i32, i32* %ret, align 4, !dbg !2611
  store i32 %274, i32* %retval, align 4, !dbg !2612
  br label %return, !dbg !2612

if.end141:                                        ; preds = %if.end134
  %275 = load i32, i32* %size2, align 4, !dbg !2613
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2614
  store i32 %275, i32* %size.addr.i, align 4, !dbg !2614
  %276 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2615
  %buffer_end.i163 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %276, i32 0, i32 1, !dbg !2616
  %277 = load i8*, i8** %buffer_end.i163, align 8, !dbg !2616
  %278 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2617
  %buffer.i164 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %278, i32 0, i32 0, !dbg !2618
  %279 = load i8*, i8** %buffer.i164, align 8, !dbg !2618
  %sub.ptr.lhs.cast.i165 = ptrtoint i8* %277 to i64, !dbg !2619
  %sub.ptr.rhs.cast.i166 = ptrtoint i8* %279 to i64, !dbg !2619
  %sub.ptr.sub.i167 = sub i64 %sub.ptr.lhs.cast.i165, %sub.ptr.rhs.cast.i166, !dbg !2619
  %280 = load i32, i32* %size.addr.i, align 4, !dbg !2620
  %conv.i168 = zext i32 %280 to i64, !dbg !2621
  %cmp.i169 = icmp sgt i64 %sub.ptr.sub.i167, %conv.i168, !dbg !2622
  br i1 %cmp.i169, label %cond.true.i, label %cond.false.i, !dbg !2623

cond.true.i:                                      ; preds = %if.end141
  %281 = load i32, i32* %size.addr.i, align 4, !dbg !2624
  %conv2.i = zext i32 %281 to i64, !dbg !2625
  br label %bytestream2_skip.exit, !dbg !2626

cond.false.i:                                     ; preds = %if.end141
  %282 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2627
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %282, i32 0, i32 1, !dbg !2628
  %283 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2628
  %284 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2629
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %284, i32 0, i32 0, !dbg !2630
  %285 = load i8*, i8** %buffer4.i, align 8, !dbg !2630
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %283 to i64, !dbg !2631
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %285 to i64, !dbg !2631
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2631
  br label %bytestream2_skip.exit, !dbg !2632

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2633
  %286 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !2634
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %286, i32 0, i32 0, !dbg !2635
  %287 = load i8*, i8** %buffer8.i, align 8, !dbg !2636
  %add.ptr.i170 = getelementptr inbounds i8, i8* %287, i64 %cond.i, !dbg !2636
  store i8* %add.ptr.i170, i8** %buffer8.i, align 8, !dbg !2636
  br label %for.inc142, !dbg !2637

for.inc142:                                       ; preds = %bytestream2_skip.exit
  %288 = load i32, i32* %i, align 4, !dbg !2638
  %inc143 = add nsw i32 %288, 1, !dbg !2638
  store i32 %inc143, i32* %i, align 4, !dbg !2638
  br label %for.cond83, !dbg !2640, !llvm.loop !2641

for.end144:                                       ; preds = %for.cond83
  %289 = load i32*, i32** %got_frame.addr, align 8, !dbg !2643
  store i32 1, i32* %289, align 4, !dbg !2644
  %290 = load i8*, i8** %data.addr, align 8, !dbg !2645
  %291 = bitcast i8* %290 to %struct.AVFrame*, !dbg !2645
  %292 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2647
  %pic145 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %292, i32 0, i32 1, !dbg !2648
  %293 = load %struct.AVFrame*, %struct.AVFrame** %pic145, align 8, !dbg !2648
  %call146 = call i32 @av_frame_ref(%struct.AVFrame* %291, %struct.AVFrame* %293), !dbg !2649
  store i32 %call146, i32* %ret, align 4, !dbg !2650
  %cmp147 = icmp slt i32 %call146, 0, !dbg !2651
  br i1 %cmp147, label %if.then149, label %if.end150, !dbg !2652

if.then149:                                       ; preds = %for.end144
  %294 = load i32, i32* %ret, align 4, !dbg !2653
  store i32 %294, i32* %retval, align 4, !dbg !2654
  br label %return, !dbg !2654

if.end150:                                        ; preds = %for.end144
  %295 = load i32, i32* %buf_size, align 4, !dbg !2655
  store i32 %295, i32* %retval, align 4, !dbg !2656
  br label %return, !dbg !2656

return:                                           ; preds = %if.end150, %if.then149, %if.then140, %if.then132, %if.then126, %if.then81, %if.then72, %if.then63, %if.then32, %if.then12, %if.then8, %if.then4, %if.then
  %296 = load i32, i32* %retval, align 4, !dbg !2657
  ret i32 %296, !dbg !2657
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tscc2_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2658 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.TSCC2Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2659, metadata !1761), !dbg !2660
  call void @llvm.dbg.declare(metadata %struct.TSCC2Context** %c, metadata !2661, metadata !1761), !dbg !2662
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2663
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2664
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2664
  %2 = bitcast i8* %1 to %struct.TSCC2Context*, !dbg !2663
  store %struct.TSCC2Context* %2, %struct.TSCC2Context** %c, align 8, !dbg !2662
  %3 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2665
  %pic = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %3, i32 0, i32 1, !dbg !2666
  call void @av_frame_free(%struct.AVFrame** %pic), !dbg !2667
  %4 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2668
  %slice_quants = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %4, i32 0, i32 4, !dbg !2669
  %5 = bitcast i8** %slice_quants to i8*, !dbg !2670
  call void @av_freep(i8* %5), !dbg !2671
  %6 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c, align 8, !dbg !2672
  call void @free_vlcs(%struct.TSCC2Context* %6), !dbg !2673
  ret i32 0, !dbg !2674
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_vlcs(%struct.TSCC2Context* %c) #0 !dbg !2675 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.TSCC2Context*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.TSCC2Context* %c, %struct.TSCC2Context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TSCC2Context** %c.addr, metadata !2678, metadata !1761), !dbg !2679
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2680, metadata !1761), !dbg !2681
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2682, metadata !1761), !dbg !2683
  %0 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !2684
  %dc_vlc = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %0, i32 0, i32 8, !dbg !2685
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* %dc_vlc, i32 9, i32 47, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @tscc2_dc_vlc_bits, i32 0, i32 0), i32 1, i32 1, i8* bitcast ([47 x i16]* @tscc2_dc_vlc_codes to i8*), i32 2, i32 2, i8* bitcast ([47 x i16]* @tscc2_dc_vlc_syms to i8*), i32 2, i32 2, i32 2), !dbg !2686
  store i32 %call, i32* %ret, align 4, !dbg !2687
  %1 = load i32, i32* %ret, align 4, !dbg !2688
  %tobool = icmp ne i32 %1, 0, !dbg !2688
  br i1 %tobool, label %if.then, label %if.end, !dbg !2690

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %ret, align 4, !dbg !2691
  store i32 %2, i32* %retval, align 4, !dbg !2692
  br label %return, !dbg !2692

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2693
  br label %for.cond, !dbg !2695

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !2696
  %cmp = icmp slt i32 %3, 13, !dbg !2699
  br i1 %cmp, label %for.body, label %for.end, !dbg !2700

for.body:                                         ; preds = %for.cond
  %4 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !2701
  %nc_vlc = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %4, i32 0, i32 9, !dbg !2703
  %arraydecay = getelementptr inbounds [13 x %struct.VLC], [13 x %struct.VLC]* %nc_vlc, i32 0, i32 0, !dbg !2701
  %5 = load i32, i32* %i, align 4, !dbg !2704
  %idx.ext = sext i32 %5 to i64, !dbg !2705
  %add.ptr = getelementptr inbounds %struct.VLC, %struct.VLC* %arraydecay, i64 %idx.ext, !dbg !2705
  %6 = load i32, i32* %i, align 4, !dbg !2706
  %idxprom = sext i32 %6 to i64, !dbg !2707
  %arrayidx = getelementptr inbounds [13 x [16 x i8]], [13 x [16 x i8]]* @tscc2_nc_vlc_bits, i64 0, i64 %idxprom, !dbg !2707
  %arraydecay1 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx, i32 0, i32 0, !dbg !2707
  %7 = load i32, i32* %i, align 4, !dbg !2708
  %idxprom2 = sext i32 %7 to i64, !dbg !2709
  %arrayidx3 = getelementptr inbounds [13 x [16 x i16]], [13 x [16 x i16]]* @tscc2_nc_vlc_codes, i64 0, i64 %idxprom2, !dbg !2709
  %arraydecay4 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx3, i32 0, i32 0, !dbg !2709
  %8 = bitcast i16* %arraydecay4 to i8*, !dbg !2709
  %call5 = call i32 @ff_init_vlc_sparse(%struct.VLC* %add.ptr, i32 9, i32 16, i8* %arraydecay1, i32 1, i32 1, i8* %8, i32 2, i32 2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @tscc2_nc_vlc_syms, i32 0, i32 0), i32 1, i32 1, i32 2), !dbg !2710
  store i32 %call5, i32* %ret, align 4, !dbg !2711
  %9 = load i32, i32* %ret, align 4, !dbg !2712
  %tobool6 = icmp ne i32 %9, 0, !dbg !2712
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2714

if.then7:                                         ; preds = %for.body
  %10 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !2715
  call void @free_vlcs(%struct.TSCC2Context* %10), !dbg !2717
  %11 = load i32, i32* %ret, align 4, !dbg !2718
  store i32 %11, i32* %retval, align 4, !dbg !2719
  br label %return, !dbg !2719

if.end8:                                          ; preds = %for.body
  %12 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !2720
  %ac_vlc = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %12, i32 0, i32 10, !dbg !2721
  %arraydecay9 = getelementptr inbounds [13 x %struct.VLC], [13 x %struct.VLC]* %ac_vlc, i32 0, i32 0, !dbg !2720
  %13 = load i32, i32* %i, align 4, !dbg !2722
  %idx.ext10 = sext i32 %13 to i64, !dbg !2723
  %add.ptr11 = getelementptr inbounds %struct.VLC, %struct.VLC* %arraydecay9, i64 %idx.ext10, !dbg !2723
  %14 = load i32, i32* %i, align 4, !dbg !2724
  %idxprom12 = sext i32 %14 to i64, !dbg !2725
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* @tscc2_ac_vlc_sizes, i64 0, i64 %idxprom12, !dbg !2725
  %15 = load i32, i32* %arrayidx13, align 4, !dbg !2725
  %16 = load i32, i32* %i, align 4, !dbg !2726
  %idxprom14 = sext i32 %16 to i64, !dbg !2727
  %arrayidx15 = getelementptr inbounds [13 x i8*], [13 x i8*]* @tscc2_ac_vlc_bits, i64 0, i64 %idxprom14, !dbg !2727
  %17 = load i8*, i8** %arrayidx15, align 8, !dbg !2727
  %18 = load i32, i32* %i, align 4, !dbg !2728
  %idxprom16 = sext i32 %18 to i64, !dbg !2729
  %arrayidx17 = getelementptr inbounds [13 x i16*], [13 x i16*]* @tscc2_ac_vlc_codes, i64 0, i64 %idxprom16, !dbg !2729
  %19 = load i16*, i16** %arrayidx17, align 8, !dbg !2729
  %20 = bitcast i16* %19 to i8*, !dbg !2729
  %21 = load i32, i32* %i, align 4, !dbg !2730
  %idxprom18 = sext i32 %21 to i64, !dbg !2731
  %arrayidx19 = getelementptr inbounds [13 x i16*], [13 x i16*]* @tscc2_ac_vlc_syms, i64 0, i64 %idxprom18, !dbg !2731
  %22 = load i16*, i16** %arrayidx19, align 8, !dbg !2731
  %23 = bitcast i16* %22 to i8*, !dbg !2731
  %call20 = call i32 @ff_init_vlc_sparse(%struct.VLC* %add.ptr11, i32 9, i32 %15, i8* %17, i32 1, i32 1, i8* %20, i32 2, i32 2, i8* %23, i32 2, i32 2, i32 2), !dbg !2732
  store i32 %call20, i32* %ret, align 4, !dbg !2733
  %24 = load i32, i32* %ret, align 4, !dbg !2734
  %tobool21 = icmp ne i32 %24, 0, !dbg !2734
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !2736

if.then22:                                        ; preds = %if.end8
  %25 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !2737
  call void @free_vlcs(%struct.TSCC2Context* %25), !dbg !2739
  %26 = load i32, i32* %ret, align 4, !dbg !2740
  store i32 %26, i32* %retval, align 4, !dbg !2741
  br label %return, !dbg !2741

if.end23:                                         ; preds = %if.end8
  br label %for.inc, !dbg !2742

for.inc:                                          ; preds = %if.end23
  %27 = load i32, i32* %i, align 4, !dbg !2743
  %inc = add nsw i32 %27, 1, !dbg !2743
  store i32 %inc, i32* %i, align 4, !dbg !2743
  br label %for.cond, !dbg !2745, !llvm.loop !2746

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2748
  br label %return, !dbg !2748

return:                                           ; preds = %for.end, %if.then22, %if.then7, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !2749
  ret i32 %28, !dbg !2749
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare noalias i8* @av_malloc(i64) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @free_vlcs(%struct.TSCC2Context* %c) #0 !dbg !2750 {
entry:
  %c.addr = alloca %struct.TSCC2Context*, align 8
  %i = alloca i32, align 4
  store %struct.TSCC2Context* %c, %struct.TSCC2Context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TSCC2Context** %c.addr, metadata !2753, metadata !1761), !dbg !2754
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2755, metadata !1761), !dbg !2756
  %0 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !2757
  %dc_vlc = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %0, i32 0, i32 8, !dbg !2758
  call void @ff_free_vlc(%struct.VLC* %dc_vlc), !dbg !2759
  store i32 0, i32* %i, align 4, !dbg !2760
  br label %for.cond, !dbg !2762

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2763
  %cmp = icmp slt i32 %1, 13, !dbg !2766
  br i1 %cmp, label %for.body, label %for.end, !dbg !2767

for.body:                                         ; preds = %for.cond
  %2 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !2768
  %nc_vlc = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %2, i32 0, i32 9, !dbg !2770
  %arraydecay = getelementptr inbounds [13 x %struct.VLC], [13 x %struct.VLC]* %nc_vlc, i32 0, i32 0, !dbg !2768
  %3 = load i32, i32* %i, align 4, !dbg !2771
  %idx.ext = sext i32 %3 to i64, !dbg !2772
  %add.ptr = getelementptr inbounds %struct.VLC, %struct.VLC* %arraydecay, i64 %idx.ext, !dbg !2772
  call void @ff_free_vlc(%struct.VLC* %add.ptr), !dbg !2773
  %4 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !2774
  %ac_vlc = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %4, i32 0, i32 10, !dbg !2775
  %arraydecay1 = getelementptr inbounds [13 x %struct.VLC], [13 x %struct.VLC]* %ac_vlc, i32 0, i32 0, !dbg !2774
  %5 = load i32, i32* %i, align 4, !dbg !2776
  %idx.ext2 = sext i32 %5 to i64, !dbg !2777
  %add.ptr3 = getelementptr inbounds %struct.VLC, %struct.VLC* %arraydecay1, i64 %idx.ext2, !dbg !2777
  call void @ff_free_vlc(%struct.VLC* %add.ptr3), !dbg !2778
  br label %for.inc, !dbg !2779

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2780
  %inc = add nsw i32 %6, 1, !dbg !2780
  store i32 %inc, i32* %i, align 4, !dbg !2780
  br label %for.cond, !dbg !2782, !llvm.loop !2783

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2785
}

declare %struct.AVFrame* @av_frame_alloc() #3

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

declare void @ff_free_vlc(%struct.VLC*) #3

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @tscc2_decode_slice(%struct.TSCC2Context* %c, i32 %mb_y, i8* %buf, i32 %buf_size) #1 !dbg !2786 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.TSCC2Context*, align 8
  %mb_y.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %mb_x = alloca i32, align 4
  %q = alloca i32, align 4
  %ret = alloca i32, align 4
  %off = alloca i32, align 4
  store %struct.TSCC2Context* %c, %struct.TSCC2Context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TSCC2Context** %c.addr, metadata !2789, metadata !1761), !dbg !2790
  store i32 %mb_y, i32* %mb_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_y.addr, metadata !2791, metadata !1761), !dbg !2792
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2793, metadata !1761), !dbg !2794
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2795, metadata !1761), !dbg !2796
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2797, metadata !1761), !dbg !2798
  call void @llvm.dbg.declare(metadata i32* %mb_x, metadata !2799, metadata !1761), !dbg !2800
  call void @llvm.dbg.declare(metadata i32* %q, metadata !2801, metadata !1761), !dbg !2802
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2803, metadata !1761), !dbg !2804
  call void @llvm.dbg.declare(metadata i32* %off, metadata !2805, metadata !1761), !dbg !2806
  %0 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !2807
  %gb = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %0, i32 0, i32 7, !dbg !2809
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !2810
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !2811
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %1, i32 %2), !dbg !2812
  store i32 %call, i32* %ret, align 4, !dbg !2813
  %cmp = icmp slt i32 %call, 0, !dbg !2814
  br i1 %cmp, label %if.then, label %if.end, !dbg !2815

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !2816
  store i32 %3, i32* %retval, align 4, !dbg !2817
  br label %return, !dbg !2817

if.end:                                           ; preds = %entry
  store i32 0, i32* %mb_x, align 4, !dbg !2818
  br label %for.cond, !dbg !2820

for.cond:                                         ; preds = %for.inc36, %if.end
  %4 = load i32, i32* %mb_x, align 4, !dbg !2821
  %5 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !2824
  %mb_width = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %5, i32 0, i32 2, !dbg !2825
  %6 = load i32, i32* %mb_width, align 8, !dbg !2825
  %cmp1 = icmp slt i32 %4, %6, !dbg !2826
  br i1 %cmp1, label %for.body, label %for.end38, !dbg !2827

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %mb_x, align 4, !dbg !2828
  %8 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !2830
  %mb_width2 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %8, i32 0, i32 2, !dbg !2831
  %9 = load i32, i32* %mb_width2, align 8, !dbg !2831
  %10 = load i32, i32* %mb_y.addr, align 4, !dbg !2832
  %mul = mul nsw i32 %9, %10, !dbg !2833
  %add = add nsw i32 %7, %mul, !dbg !2834
  %idxprom = sext i32 %add to i64, !dbg !2835
  %11 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !2835
  %slice_quants = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %11, i32 0, i32 4, !dbg !2836
  %12 = load i8*, i8** %slice_quants, align 8, !dbg !2836
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !2835
  %13 = load i8, i8* %arrayidx, align 1, !dbg !2835
  %conv = zext i8 %13 to i32, !dbg !2835
  store i32 %conv, i32* %q, align 4, !dbg !2837
  %14 = load i32, i32* %q, align 4, !dbg !2838
  %cmp3 = icmp eq i32 %14, 0, !dbg !2840
  br i1 %cmp3, label %if.then7, label %lor.lhs.false, !dbg !2841

lor.lhs.false:                                    ; preds = %for.body
  %15 = load i32, i32* %q, align 4, !dbg !2842
  %cmp5 = icmp eq i32 %15, 3, !dbg !2844
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !2845

if.then7:                                         ; preds = %lor.lhs.false, %for.body
  br label %for.inc36, !dbg !2846

if.end8:                                          ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !2847
  br label %for.cond9, !dbg !2849

for.cond9:                                        ; preds = %for.inc, %if.end8
  %16 = load i32, i32* %i, align 4, !dbg !2850
  %cmp10 = icmp slt i32 %16, 3, !dbg !2853
  br i1 %cmp10, label %for.body12, label %for.end, !dbg !2854

for.body12:                                       ; preds = %for.cond9
  %17 = load i32, i32* %mb_x, align 4, !dbg !2855
  %mul13 = mul nsw i32 %17, 16, !dbg !2857
  %18 = load i32, i32* %mb_y.addr, align 4, !dbg !2858
  %mul14 = mul nsw i32 %18, 8, !dbg !2859
  %19 = load i32, i32* %i, align 4, !dbg !2860
  %idxprom15 = sext i32 %19 to i64, !dbg !2861
  %20 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !2861
  %pic = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %20, i32 0, i32 1, !dbg !2862
  %21 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2862
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 1, !dbg !2863
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom15, !dbg !2861
  %22 = load i32, i32* %arrayidx16, align 4, !dbg !2861
  %mul17 = mul nsw i32 %mul14, %22, !dbg !2864
  %add18 = add nsw i32 %mul13, %mul17, !dbg !2865
  store i32 %add18, i32* %off, align 4, !dbg !2866
  %23 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !2867
  %24 = load i32, i32* %q, align 4, !dbg !2868
  %sub = sub nsw i32 %24, 1, !dbg !2869
  %idxprom19 = sext i32 %sub to i64, !dbg !2870
  %25 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !2870
  %q20 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %25, i32 0, i32 6, !dbg !2871
  %arrayidx21 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %q20, i64 0, i64 %idxprom19, !dbg !2870
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i32 0, i32 0, !dbg !2870
  %26 = load i32, i32* %q, align 4, !dbg !2872
  %sub22 = sub nsw i32 %26, 1, !dbg !2873
  %idxprom23 = sext i32 %sub22 to i64, !dbg !2874
  %27 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !2874
  %quant = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %27, i32 0, i32 5, !dbg !2875
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %quant, i64 0, i64 %idxprom23, !dbg !2874
  %28 = load i32, i32* %arrayidx24, align 4, !dbg !2874
  %sub25 = sub nsw i32 %28, 2, !dbg !2876
  %29 = load i32, i32* %i, align 4, !dbg !2877
  %idxprom26 = sext i32 %29 to i64, !dbg !2878
  %30 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !2878
  %pic27 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %30, i32 0, i32 1, !dbg !2879
  %31 = load %struct.AVFrame*, %struct.AVFrame** %pic27, align 8, !dbg !2879
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 0, !dbg !2880
  %arrayidx28 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom26, !dbg !2878
  %32 = load i8*, i8** %arrayidx28, align 8, !dbg !2878
  %33 = load i32, i32* %off, align 4, !dbg !2881
  %idx.ext = sext i32 %33 to i64, !dbg !2882
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %idx.ext, !dbg !2882
  %34 = load i32, i32* %i, align 4, !dbg !2883
  %idxprom29 = sext i32 %34 to i64, !dbg !2884
  %35 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !2884
  %pic30 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %35, i32 0, i32 1, !dbg !2885
  %36 = load %struct.AVFrame*, %struct.AVFrame** %pic30, align 8, !dbg !2885
  %linesize31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 1, !dbg !2886
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize31, i64 0, i64 %idxprom29, !dbg !2884
  %37 = load i32, i32* %arrayidx32, align 4, !dbg !2884
  %38 = load i32, i32* %i, align 4, !dbg !2887
  %call33 = call i32 @tscc2_decode_mb(%struct.TSCC2Context* %23, i32* %arraydecay, i32 %sub25, i8* %add.ptr, i32 %37, i32 %38), !dbg !2888
  store i32 %call33, i32* %ret, align 4, !dbg !2889
  %39 = load i32, i32* %ret, align 4, !dbg !2890
  %tobool = icmp ne i32 %39, 0, !dbg !2890
  br i1 %tobool, label %if.then34, label %if.end35, !dbg !2892

if.then34:                                        ; preds = %for.body12
  %40 = load i32, i32* %ret, align 4, !dbg !2893
  store i32 %40, i32* %retval, align 4, !dbg !2894
  br label %return, !dbg !2894

if.end35:                                         ; preds = %for.body12
  br label %for.inc, !dbg !2895

for.inc:                                          ; preds = %if.end35
  %41 = load i32, i32* %i, align 4, !dbg !2896
  %inc = add nsw i32 %41, 1, !dbg !2896
  store i32 %inc, i32* %i, align 4, !dbg !2896
  br label %for.cond9, !dbg !2898, !llvm.loop !2899

for.end:                                          ; preds = %for.cond9
  br label %for.inc36, !dbg !2901

for.inc36:                                        ; preds = %for.end, %if.then7
  %42 = load i32, i32* %mb_x, align 4, !dbg !2902
  %inc37 = add nsw i32 %42, 1, !dbg !2902
  store i32 %inc37, i32* %mb_x, align 4, !dbg !2902
  br label %for.cond, !dbg !2904, !llvm.loop !2905

for.end38:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2907
  br label %return, !dbg !2907

return:                                           ; preds = %for.end38, %if.then34, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !2908
  ret i32 %43, !dbg !2908
}

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #6 !dbg !2909 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2913, metadata !1761), !dbg !2914
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2915, metadata !1761), !dbg !2916
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2917, metadata !1761), !dbg !2918
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2919
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2921
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2922

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2923
  %cmp1 = icmp slt i32 %1, 0, !dbg !2925
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2926

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2927
  br label %if.end, !dbg !2928

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2929
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2930
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2931
  %mul = mul nsw i32 %4, 8, !dbg !2932
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2933
  ret i32 %call, !dbg !2934
}

; Function Attrs: nounwind uwtable
define internal i32 @tscc2_decode_mb(%struct.TSCC2Context* %c, i32* %q, i32 %vlc_set, i8* %dst, i32 %stride, i32 %plane) #1 !dbg !2935 {
entry:
  %s.addr.i204 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i204, metadata !2938, metadata !1761), !dbg !2942
  %table.addr.i205 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i205, metadata !2953, metadata !1761), !dbg !2954
  %bits.addr.i206 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i206, metadata !2955, metadata !1761), !dbg !2956
  %max_depth.addr.i207 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i207, metadata !2957, metadata !1761), !dbg !2958
  %code.i208 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i208, metadata !2959, metadata !1761), !dbg !2960
  %re_index.i209 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i209, metadata !2961, metadata !1761), !dbg !2962
  %re_cache.i210 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i210, metadata !2963, metadata !1761), !dbg !2964
  %re_size_plus8.i211 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i211, metadata !2965, metadata !1761), !dbg !2966
  %n.i212 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i212, metadata !2967, metadata !1761), !dbg !2969
  %nb_bits.i213 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i213, metadata !2970, metadata !1761), !dbg !2971
  %index2.i214 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index2.i214, metadata !2972, metadata !1761), !dbg !2973
  %s.addr.i106 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i106, metadata !2938, metadata !1761), !dbg !2974
  %table.addr.i107 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i107, metadata !2953, metadata !1761), !dbg !2976
  %bits.addr.i108 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i108, metadata !2955, metadata !1761), !dbg !2977
  %max_depth.addr.i109 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i109, metadata !2957, metadata !1761), !dbg !2978
  %code.i110 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i110, metadata !2959, metadata !1761), !dbg !2979
  %re_index.i111 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i111, metadata !2961, metadata !1761), !dbg !2980
  %re_cache.i112 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i112, metadata !2963, metadata !1761), !dbg !2981
  %re_size_plus8.i113 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i113, metadata !2965, metadata !1761), !dbg !2982
  %n.i114 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i114, metadata !2967, metadata !1761), !dbg !2983
  %nb_bits.i115 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i115, metadata !2970, metadata !1761), !dbg !2984
  %index2.i116 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index2.i116, metadata !2972, metadata !1761), !dbg !2985
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2938, metadata !1761), !dbg !2986
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2953, metadata !1761), !dbg !2990
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2955, metadata !1761), !dbg !2991
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2957, metadata !1761), !dbg !2992
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2959, metadata !1761), !dbg !2993
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2961, metadata !1761), !dbg !2994
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2963, metadata !1761), !dbg !2995
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2965, metadata !1761), !dbg !2996
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2967, metadata !1761), !dbg !2997
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2970, metadata !1761), !dbg !2998
  %index2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index2.i, metadata !2972, metadata !1761), !dbg !2999
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.TSCC2Context*, align 8
  %q.addr = alloca i32*, align 8
  %vlc_set.addr = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %plane.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext*, align 8
  %prev_dc = alloca i32, align 4
  %dc = alloca i32, align 4
  %nc = alloca i32, align 4
  %ac = alloca i32, align 4
  %bpos = alloca i32, align 4
  %val = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store %struct.TSCC2Context* %c, %struct.TSCC2Context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TSCC2Context** %c.addr, metadata !3000, metadata !1761), !dbg !3001
  store i32* %q, i32** %q.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %q.addr, metadata !3002, metadata !1761), !dbg !3003
  store i32 %vlc_set, i32* %vlc_set.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vlc_set.addr, metadata !3004, metadata !1761), !dbg !3005
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3006, metadata !1761), !dbg !3007
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3008, metadata !1761), !dbg !3009
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !3010, metadata !1761), !dbg !3011
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !3012, metadata !1761), !dbg !3013
  %0 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !3014
  %gb1 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %0, i32 0, i32 7, !dbg !3015
  store %struct.GetBitContext* %gb1, %struct.GetBitContext** %gb, align 8, !dbg !3013
  call void @llvm.dbg.declare(metadata i32* %prev_dc, metadata !3016, metadata !1761), !dbg !3017
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !3018, metadata !1761), !dbg !3019
  call void @llvm.dbg.declare(metadata i32* %nc, metadata !3020, metadata !1761), !dbg !3021
  call void @llvm.dbg.declare(metadata i32* %ac, metadata !3022, metadata !1761), !dbg !3023
  call void @llvm.dbg.declare(metadata i32* %bpos, metadata !3024, metadata !1761), !dbg !3025
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3026, metadata !1761), !dbg !3027
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3028, metadata !1761), !dbg !3029
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3030, metadata !1761), !dbg !3031
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3032, metadata !1761), !dbg !3033
  call void @llvm.dbg.declare(metadata i32* %l, metadata !3034, metadata !1761), !dbg !3035
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3036
  %call = call i32 @get_bits1(%struct.GetBitContext* %1), !dbg !3038
  %tobool = icmp ne i32 %call, 0, !dbg !3038
  br i1 %tobool, label %if.then, label %if.end25, !dbg !3039

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3040
  %call2 = call i32 @get_bits1(%struct.GetBitContext* %2), !dbg !3043
  %tobool3 = icmp ne i32 %call2, 0, !dbg !3043
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !3044

if.then4:                                         ; preds = %if.then
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3045
  %call5 = call i32 @get_bits(%struct.GetBitContext* %3, i32 8), !dbg !3047
  store i32 %call5, i32* %val, align 4, !dbg !3048
  store i32 0, i32* %i, align 4, !dbg !3049
  br label %for.cond, !dbg !3051

for.cond:                                         ; preds = %for.inc, %if.then4
  %4 = load i32, i32* %i, align 4, !dbg !3052
  %cmp = icmp slt i32 %4, 8, !dbg !3055
  br i1 %cmp, label %for.body, label %for.end, !dbg !3056

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !3057
  %6 = load i32, i32* %val, align 4, !dbg !3058
  %7 = trunc i32 %6 to i8, !dbg !3059
  call void @llvm.memset.p0i8.i64(i8* %5, i8 %7, i64 16, i32 1, i1 false), !dbg !3059
  br label %for.inc, !dbg !3059

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !3060
  %inc = add nsw i32 %8, 1, !dbg !3060
  store i32 %inc, i32* %i, align 4, !dbg !3060
  %9 = load i32, i32* %stride.addr, align 4, !dbg !3062
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !3063
  %idx.ext = sext i32 %9 to i64, !dbg !3063
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3063
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !3063
  br label %for.cond, !dbg !3064, !llvm.loop !3065

for.end:                                          ; preds = %for.cond
  br label %if.end24, !dbg !3067

if.else:                                          ; preds = %if.then
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3068
  %call6 = call i32 @get_bits_left(%struct.GetBitContext* %11), !dbg !3071
  %cmp7 = icmp slt i32 %call6, 1024, !dbg !3072
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !3073

if.then8:                                         ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !3074
  br label %return, !dbg !3074

if.end:                                           ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !3075
  br label %for.cond9, !dbg !3077

for.cond9:                                        ; preds = %for.inc21, %if.end
  %12 = load i32, i32* %i, align 4, !dbg !3078
  %cmp10 = icmp slt i32 %12, 8, !dbg !3081
  br i1 %cmp10, label %for.body11, label %for.end23, !dbg !3082

for.body11:                                       ; preds = %for.cond9
  store i32 0, i32* %j, align 4, !dbg !3083
  br label %for.cond12, !dbg !3086

for.cond12:                                       ; preds = %for.inc16, %for.body11
  %13 = load i32, i32* %j, align 4, !dbg !3087
  %cmp13 = icmp slt i32 %13, 16, !dbg !3090
  br i1 %cmp13, label %for.body14, label %for.end18, !dbg !3091

for.body14:                                       ; preds = %for.cond12
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3092
  %call15 = call i32 @get_bits(%struct.GetBitContext* %14, i32 8), !dbg !3093
  %conv = trunc i32 %call15 to i8, !dbg !3093
  %15 = load i32, i32* %j, align 4, !dbg !3094
  %idxprom = sext i32 %15 to i64, !dbg !3095
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !3095
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 %idxprom, !dbg !3095
  store i8 %conv, i8* %arrayidx, align 1, !dbg !3096
  br label %for.inc16, !dbg !3095

for.inc16:                                        ; preds = %for.body14
  %17 = load i32, i32* %j, align 4, !dbg !3097
  %inc17 = add nsw i32 %17, 1, !dbg !3097
  store i32 %inc17, i32* %j, align 4, !dbg !3097
  br label %for.cond12, !dbg !3099, !llvm.loop !3100

for.end18:                                        ; preds = %for.cond12
  %18 = load i32, i32* %stride.addr, align 4, !dbg !3102
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !3103
  %idx.ext19 = sext i32 %18 to i64, !dbg !3103
  %add.ptr20 = getelementptr inbounds i8, i8* %19, i64 %idx.ext19, !dbg !3103
  store i8* %add.ptr20, i8** %dst.addr, align 8, !dbg !3103
  br label %for.inc21, !dbg !3104

for.inc21:                                        ; preds = %for.end18
  %20 = load i32, i32* %i, align 4, !dbg !3105
  %inc22 = add nsw i32 %20, 1, !dbg !3105
  store i32 %inc22, i32* %i, align 4, !dbg !3105
  br label %for.cond9, !dbg !3107, !llvm.loop !3108

for.end23:                                        ; preds = %for.cond9
  br label %if.end24

if.end24:                                         ; preds = %for.end23, %for.end
  store i32 0, i32* %retval, align 4, !dbg !3110
  br label %return, !dbg !3110

if.end25:                                         ; preds = %entry
  store i32 0, i32* %prev_dc, align 4, !dbg !3111
  store i32 0, i32* %j, align 4, !dbg !3112
  br label %for.cond26, !dbg !3113

for.cond26:                                       ; preds = %for.inc103, %if.end25
  %21 = load i32, i32* %j, align 4, !dbg !3114
  %cmp27 = icmp slt i32 %21, 2, !dbg !3116
  br i1 %cmp27, label %for.body29, label %for.end105, !dbg !3117

for.body29:                                       ; preds = %for.cond26
  store i32 0, i32* %k, align 4, !dbg !3118
  br label %for.cond30, !dbg !3119

for.cond30:                                       ; preds = %for.inc97, %for.body29
  %22 = load i32, i32* %k, align 4, !dbg !3120
  %cmp31 = icmp slt i32 %22, 4, !dbg !3122
  br i1 %cmp31, label %for.body33, label %for.end99, !dbg !3123

for.body33:                                       ; preds = %for.cond30
  %23 = load i32, i32* %j, align 4, !dbg !3124
  %24 = load i32, i32* %k, align 4, !dbg !3125
  %or = or i32 %23, %24, !dbg !3126
  %tobool34 = icmp ne i32 %or, 0, !dbg !3126
  br i1 %tobool34, label %if.else37, label %if.then35, !dbg !3127

if.then35:                                        ; preds = %for.body33
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3128
  %call36 = call i32 @get_bits(%struct.GetBitContext* %25, i32 8), !dbg !3130
  store i32 %call36, i32* %dc, align 4, !dbg !3131
  br label %if.end48, !dbg !3132

if.else37:                                        ; preds = %for.body33
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3133
  %27 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !3134
  %dc_vlc = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %27, i32 0, i32 8, !dbg !3135
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %dc_vlc, i32 0, i32 1, !dbg !3136
  %28 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !3136
  store %struct.GetBitContext* %26, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3137
  store [2 x i16]* %28, [2 x i16]** %table.addr.i, align 8, !dbg !3137
  store i32 9, i32* %bits.addr.i, align 4, !dbg !3137
  store i32 2, i32* %max_depth.addr.i, align 4, !dbg !3137
  %29 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3138
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %29, i32 0, i32 2, !dbg !3139
  %30 = load i32, i32* %index.i, align 8, !dbg !3139
  store i32 %30, i32* %re_index.i, align 4, !dbg !2994
  %31 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3140
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %31, i32 0, i32 4, !dbg !3141
  %32 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !3141
  store i32 %32, i32* %re_size_plus8.i, align 4, !dbg !2996
  %33 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3142
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %33, i32 0, i32 0, !dbg !3143
  %34 = load i8*, i8** %buffer.i, align 8, !dbg !3143
  %35 = load i32, i32* %re_index.i, align 4, !dbg !3144
  %shr.i = lshr i32 %35, 3, !dbg !3145
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !3146
  %add.ptr.i = getelementptr inbounds i8, i8* %34, i64 %idx.ext.i, !dbg !3146
  %36 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !3147
  %l.i = bitcast %union.unaligned_32* %36 to i32*, !dbg !3147
  %37 = load i32, i32* %l.i, align 1, !dbg !3147
  %38 = load i32, i32* %re_index.i, align 4, !dbg !3148
  %and.i = and i32 %38, 7, !dbg !3149
  %shr1.i = lshr i32 %37, %and.i, !dbg !3150
  store i32 %shr1.i, i32* %re_cache.i, align 4, !dbg !3151
  %39 = load i32, i32* %re_cache.i, align 4, !dbg !3152
  %40 = load i32, i32* %bits.addr.i, align 4, !dbg !3154
  %call.i = call i32 @zero_extend(i32 %39, i32 %40) #2, !dbg !3155
  store i32 %call.i, i32* %index2.i, align 4, !dbg !3156
  %41 = load i32, i32* %index2.i, align 4, !dbg !3157
  %idxprom.i = zext i32 %41 to i64, !dbg !3158
  %42 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3158
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %42, i64 %idxprom.i, !dbg !3158
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !3158
  %43 = load i16, i16* %arrayidx3.i, align 2, !dbg !3158
  %conv.i = sext i16 %43 to i32, !dbg !3158
  store i32 %conv.i, i32* %code.i, align 4, !dbg !3159
  %44 = load i32, i32* %index2.i, align 4, !dbg !3160
  %idxprom4.i = zext i32 %44 to i64, !dbg !3161
  %45 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3161
  %arrayidx5.i = getelementptr inbounds [2 x i16], [2 x i16]* %45, i64 %idxprom4.i, !dbg !3161
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx5.i, i64 0, i64 1, !dbg !3161
  %46 = load i16, i16* %arrayidx6.i, align 2, !dbg !3161
  %conv7.i = sext i16 %46 to i32, !dbg !3161
  store i32 %conv7.i, i32* %n.i, align 4, !dbg !3162
  %47 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3163
  %cmp.i = icmp sgt i32 %47, 1, !dbg !3164
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end63.i, !dbg !3165

land.lhs.true.i:                                  ; preds = %if.else37
  %48 = load i32, i32* %n.i, align 4, !dbg !3166
  %cmp9.i = icmp slt i32 %48, 0, !dbg !3169
  br i1 %cmp9.i, label %if.then.i, label %if.end63.i, !dbg !3170

if.then.i:                                        ; preds = %land.lhs.true.i
  %49 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3171
  %50 = load i32, i32* %re_index.i, align 4, !dbg !3174
  %51 = load i32, i32* %bits.addr.i, align 4, !dbg !3175
  %add.i = add i32 %50, %51, !dbg !3176
  %cmp11.i = icmp ugt i32 %49, %add.i, !dbg !3177
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i, !dbg !3178

cond.true.i:                                      ; preds = %if.then.i
  %52 = load i32, i32* %re_index.i, align 4, !dbg !3179
  %53 = load i32, i32* %bits.addr.i, align 4, !dbg !3181
  %add13.i = add i32 %52, %53, !dbg !3182
  br label %cond.end.i, !dbg !3183

cond.false.i:                                     ; preds = %if.then.i
  %54 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3184
  br label %cond.end.i, !dbg !3186

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add13.i, %cond.true.i ], [ %54, %cond.false.i ], !dbg !3187
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !3189
  %55 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3190
  %buffer14.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %55, i32 0, i32 0, !dbg !3191
  %56 = load i8*, i8** %buffer14.i, align 8, !dbg !3191
  %57 = load i32, i32* %re_index.i, align 4, !dbg !3192
  %shr15.i = lshr i32 %57, 3, !dbg !3193
  %idx.ext16.i = zext i32 %shr15.i to i64, !dbg !3194
  %add.ptr17.i = getelementptr inbounds i8, i8* %56, i64 %idx.ext16.i, !dbg !3194
  %58 = bitcast i8* %add.ptr17.i to %union.unaligned_32*, !dbg !3195
  %l18.i = bitcast %union.unaligned_32* %58 to i32*, !dbg !3195
  %59 = load i32, i32* %l18.i, align 1, !dbg !3195
  %60 = load i32, i32* %re_index.i, align 4, !dbg !3196
  %and19.i = and i32 %60, 7, !dbg !3197
  %shr20.i = lshr i32 %59, %and19.i, !dbg !3198
  store i32 %shr20.i, i32* %re_cache.i, align 4, !dbg !3199
  %61 = load i32, i32* %n.i, align 4, !dbg !3200
  %sub.i = sub nsw i32 0, %61, !dbg !3201
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !3202
  %62 = load i32, i32* %re_cache.i, align 4, !dbg !3203
  %63 = load i32, i32* %nb_bits.i, align 4, !dbg !3204
  %call21.i = call i32 @zero_extend(i32 %62, i32 %63) #2, !dbg !3205
  %64 = load i32, i32* %code.i, align 4, !dbg !3206
  %add22.i = add i32 %call21.i, %64, !dbg !3207
  store i32 %add22.i, i32* %index2.i, align 4, !dbg !3208
  %65 = load i32, i32* %index2.i, align 4, !dbg !3209
  %idxprom23.i = zext i32 %65 to i64, !dbg !3210
  %66 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3210
  %arrayidx24.i = getelementptr inbounds [2 x i16], [2 x i16]* %66, i64 %idxprom23.i, !dbg !3210
  %arrayidx25.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx24.i, i64 0, i64 0, !dbg !3210
  %67 = load i16, i16* %arrayidx25.i, align 2, !dbg !3210
  %conv26.i = sext i16 %67 to i32, !dbg !3210
  store i32 %conv26.i, i32* %code.i, align 4, !dbg !3211
  %68 = load i32, i32* %index2.i, align 4, !dbg !3212
  %idxprom27.i = zext i32 %68 to i64, !dbg !3213
  %69 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3213
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %69, i64 %idxprom27.i, !dbg !3213
  %arrayidx29.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28.i, i64 0, i64 1, !dbg !3213
  %70 = load i16, i16* %arrayidx29.i, align 2, !dbg !3213
  %conv30.i = sext i16 %70 to i32, !dbg !3213
  store i32 %conv30.i, i32* %n.i, align 4, !dbg !3214
  %71 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3215
  %cmp31.i = icmp sgt i32 %71, 2, !dbg !3216
  br i1 %cmp31.i, label %land.lhs.true33.i, label %if.end.i, !dbg !3217

land.lhs.true33.i:                                ; preds = %cond.end.i
  %72 = load i32, i32* %n.i, align 4, !dbg !3218
  %cmp34.i = icmp slt i32 %72, 0, !dbg !3221
  br i1 %cmp34.i, label %if.then36.i, label %if.end.i, !dbg !3222

if.then36.i:                                      ; preds = %land.lhs.true33.i
  %73 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3223
  %74 = load i32, i32* %re_index.i, align 4, !dbg !3226
  %75 = load i32, i32* %nb_bits.i, align 4, !dbg !3227
  %add37.i = add i32 %74, %75, !dbg !3228
  %cmp38.i = icmp ugt i32 %73, %add37.i, !dbg !3229
  br i1 %cmp38.i, label %cond.true40.i, label %cond.false42.i, !dbg !3230

cond.true40.i:                                    ; preds = %if.then36.i
  %76 = load i32, i32* %re_index.i, align 4, !dbg !3231
  %77 = load i32, i32* %nb_bits.i, align 4, !dbg !3233
  %add41.i = add i32 %76, %77, !dbg !3234
  br label %cond.end43.i, !dbg !3235

cond.false42.i:                                   ; preds = %if.then36.i
  %78 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3236
  br label %cond.end43.i, !dbg !3238

cond.end43.i:                                     ; preds = %cond.false42.i, %cond.true40.i
  %cond44.i = phi i32 [ %add41.i, %cond.true40.i ], [ %78, %cond.false42.i ], !dbg !3239
  store i32 %cond44.i, i32* %re_index.i, align 4, !dbg !3241
  %79 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3242
  %buffer45.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %79, i32 0, i32 0, !dbg !3243
  %80 = load i8*, i8** %buffer45.i, align 8, !dbg !3243
  %81 = load i32, i32* %re_index.i, align 4, !dbg !3244
  %shr46.i = lshr i32 %81, 3, !dbg !3245
  %idx.ext47.i = zext i32 %shr46.i to i64, !dbg !3246
  %add.ptr48.i = getelementptr inbounds i8, i8* %80, i64 %idx.ext47.i, !dbg !3246
  %82 = bitcast i8* %add.ptr48.i to %union.unaligned_32*, !dbg !3247
  %l49.i = bitcast %union.unaligned_32* %82 to i32*, !dbg !3247
  %83 = load i32, i32* %l49.i, align 1, !dbg !3247
  %84 = load i32, i32* %re_index.i, align 4, !dbg !3248
  %and50.i = and i32 %84, 7, !dbg !3249
  %shr51.i = lshr i32 %83, %and50.i, !dbg !3250
  store i32 %shr51.i, i32* %re_cache.i, align 4, !dbg !3251
  %85 = load i32, i32* %n.i, align 4, !dbg !3252
  %sub52.i = sub nsw i32 0, %85, !dbg !3253
  store i32 %sub52.i, i32* %nb_bits.i, align 4, !dbg !3254
  %86 = load i32, i32* %re_cache.i, align 4, !dbg !3255
  %87 = load i32, i32* %nb_bits.i, align 4, !dbg !3256
  %call53.i = call i32 @zero_extend(i32 %86, i32 %87) #2, !dbg !3257
  %88 = load i32, i32* %code.i, align 4, !dbg !3258
  %add54.i = add i32 %call53.i, %88, !dbg !3259
  store i32 %add54.i, i32* %index2.i, align 4, !dbg !3260
  %89 = load i32, i32* %index2.i, align 4, !dbg !3261
  %idxprom55.i = zext i32 %89 to i64, !dbg !3262
  %90 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3262
  %arrayidx56.i = getelementptr inbounds [2 x i16], [2 x i16]* %90, i64 %idxprom55.i, !dbg !3262
  %arrayidx57.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx56.i, i64 0, i64 0, !dbg !3262
  %91 = load i16, i16* %arrayidx57.i, align 2, !dbg !3262
  %conv58.i = sext i16 %91 to i32, !dbg !3262
  store i32 %conv58.i, i32* %code.i, align 4, !dbg !3263
  %92 = load i32, i32* %index2.i, align 4, !dbg !3264
  %idxprom59.i = zext i32 %92 to i64, !dbg !3265
  %93 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3265
  %arrayidx60.i = getelementptr inbounds [2 x i16], [2 x i16]* %93, i64 %idxprom59.i, !dbg !3265
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx60.i, i64 0, i64 1, !dbg !3265
  %94 = load i16, i16* %arrayidx61.i, align 2, !dbg !3265
  %conv62.i = sext i16 %94 to i32, !dbg !3265
  store i32 %conv62.i, i32* %n.i, align 4, !dbg !3266
  br label %if.end.i, !dbg !3267

if.end.i:                                         ; preds = %cond.end43.i, %land.lhs.true33.i, %cond.end.i
  br label %if.end63.i, !dbg !3268

if.end63.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %if.else37
  %95 = load i32, i32* %n.i, align 4, !dbg !3270
  %96 = load i32, i32* %re_cache.i, align 4, !dbg !3273
  %shr65.i = lshr i32 %96, %95, !dbg !3273
  store i32 %shr65.i, i32* %re_cache.i, align 4, !dbg !3273
  %97 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3274
  %98 = load i32, i32* %re_index.i, align 4, !dbg !3275
  %99 = load i32, i32* %n.i, align 4, !dbg !3276
  %add66.i = add i32 %98, %99, !dbg !3277
  %cmp67.i = icmp ugt i32 %97, %add66.i, !dbg !3278
  br i1 %cmp67.i, label %cond.true69.i, label %cond.false71.i, !dbg !3279

cond.true69.i:                                    ; preds = %if.end63.i
  %100 = load i32, i32* %re_index.i, align 4, !dbg !3280
  %101 = load i32, i32* %n.i, align 4, !dbg !3282
  %add70.i = add i32 %100, %101, !dbg !3283
  br label %get_vlc2.exit, !dbg !3284

cond.false71.i:                                   ; preds = %if.end63.i
  %102 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3285
  br label %get_vlc2.exit, !dbg !3287

get_vlc2.exit:                                    ; preds = %cond.true69.i, %cond.false71.i
  %cond73.i = phi i32 [ %add70.i, %cond.true69.i ], [ %102, %cond.false71.i ], !dbg !3288
  store i32 %cond73.i, i32* %re_index.i, align 4, !dbg !3290
  %103 = load i32, i32* %re_index.i, align 4, !dbg !3291
  %104 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3292
  %index75.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %104, i32 0, i32 2, !dbg !3293
  store i32 %103, i32* %index75.i, align 8, !dbg !3294
  %105 = load i32, i32* %code.i, align 4, !dbg !3295
  store i32 %105, i32* %dc, align 4, !dbg !3296
  %106 = load i32, i32* %dc, align 4, !dbg !3297
  %cmp39 = icmp eq i32 %106, -1, !dbg !3299
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !3300

if.then41:                                        ; preds = %get_vlc2.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !3301
  br label %return, !dbg !3301

if.end42:                                         ; preds = %get_vlc2.exit
  %107 = load i32, i32* %dc, align 4, !dbg !3302
  %cmp43 = icmp eq i32 %107, 256, !dbg !3304
  br i1 %cmp43, label %if.then45, label %if.end47, !dbg !3305

if.then45:                                        ; preds = %if.end42
  %108 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3306
  %call46 = call i32 @get_bits(%struct.GetBitContext* %108, i32 8), !dbg !3307
  store i32 %call46, i32* %dc, align 4, !dbg !3308
  br label %if.end47, !dbg !3309

if.end47:                                         ; preds = %if.then45, %if.end42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then35
  %109 = load i32, i32* %dc, align 4, !dbg !3310
  %110 = load i32, i32* %prev_dc, align 4, !dbg !3311
  %add = add nsw i32 %109, %110, !dbg !3312
  %and = and i32 %add, 255, !dbg !3313
  store i32 %and, i32* %dc, align 4, !dbg !3314
  %111 = load i32, i32* %dc, align 4, !dbg !3315
  store i32 %111, i32* %prev_dc, align 4, !dbg !3316
  %112 = load i32, i32* %dc, align 4, !dbg !3317
  %113 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !3318
  %block = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %113, i32 0, i32 11, !dbg !3319
  %arrayidx49 = getelementptr inbounds [16 x i32], [16 x i32]* %block, i64 0, i64 0, !dbg !3318
  store i32 %112, i32* %arrayidx49, align 8, !dbg !3320
  %114 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3321
  %115 = load i32, i32* %vlc_set.addr, align 4, !dbg !3322
  %idxprom50 = sext i32 %115 to i64, !dbg !3323
  %116 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !3323
  %nc_vlc = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %116, i32 0, i32 9, !dbg !3324
  %arrayidx51 = getelementptr inbounds [13 x %struct.VLC], [13 x %struct.VLC]* %nc_vlc, i64 0, i64 %idxprom50, !dbg !3323
  %table52 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx51, i32 0, i32 1, !dbg !3325
  %117 = load [2 x i16]*, [2 x i16]** %table52, align 8, !dbg !3325
  store %struct.GetBitContext* %114, %struct.GetBitContext** %s.addr.i106, align 8, !dbg !3326
  store [2 x i16]* %117, [2 x i16]** %table.addr.i107, align 8, !dbg !3326
  store i32 9, i32* %bits.addr.i108, align 4, !dbg !3326
  store i32 1, i32* %max_depth.addr.i109, align 4, !dbg !3326
  %118 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i106, align 8, !dbg !3327
  %index.i117 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %118, i32 0, i32 2, !dbg !3328
  %119 = load i32, i32* %index.i117, align 8, !dbg !3328
  store i32 %119, i32* %re_index.i111, align 4, !dbg !2980
  %120 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i106, align 8, !dbg !3329
  %size_in_bits_plus8.i118 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %120, i32 0, i32 4, !dbg !3330
  %121 = load i32, i32* %size_in_bits_plus8.i118, align 8, !dbg !3330
  store i32 %121, i32* %re_size_plus8.i113, align 4, !dbg !2982
  %122 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i106, align 8, !dbg !3331
  %buffer.i119 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %122, i32 0, i32 0, !dbg !3332
  %123 = load i8*, i8** %buffer.i119, align 8, !dbg !3332
  %124 = load i32, i32* %re_index.i111, align 4, !dbg !3333
  %shr.i120 = lshr i32 %124, 3, !dbg !3334
  %idx.ext.i121 = zext i32 %shr.i120 to i64, !dbg !3335
  %add.ptr.i122 = getelementptr inbounds i8, i8* %123, i64 %idx.ext.i121, !dbg !3335
  %125 = bitcast i8* %add.ptr.i122 to %union.unaligned_32*, !dbg !3336
  %l.i123 = bitcast %union.unaligned_32* %125 to i32*, !dbg !3336
  %126 = load i32, i32* %l.i123, align 1, !dbg !3336
  %127 = load i32, i32* %re_index.i111, align 4, !dbg !3337
  %and.i124 = and i32 %127, 7, !dbg !3338
  %shr1.i125 = lshr i32 %126, %and.i124, !dbg !3339
  store i32 %shr1.i125, i32* %re_cache.i112, align 4, !dbg !3340
  %128 = load i32, i32* %re_cache.i112, align 4, !dbg !3341
  %129 = load i32, i32* %bits.addr.i108, align 4, !dbg !3342
  %call.i126 = call i32 @zero_extend(i32 %128, i32 %129) #2, !dbg !3343
  store i32 %call.i126, i32* %index2.i116, align 4, !dbg !3344
  %130 = load i32, i32* %index2.i116, align 4, !dbg !3345
  %idxprom.i127 = zext i32 %130 to i64, !dbg !3346
  %131 = load [2 x i16]*, [2 x i16]** %table.addr.i107, align 8, !dbg !3346
  %arrayidx.i128 = getelementptr inbounds [2 x i16], [2 x i16]* %131, i64 %idxprom.i127, !dbg !3346
  %arrayidx3.i129 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i128, i64 0, i64 0, !dbg !3346
  %132 = load i16, i16* %arrayidx3.i129, align 2, !dbg !3346
  %conv.i130 = sext i16 %132 to i32, !dbg !3346
  store i32 %conv.i130, i32* %code.i110, align 4, !dbg !3347
  %133 = load i32, i32* %index2.i116, align 4, !dbg !3348
  %idxprom4.i131 = zext i32 %133 to i64, !dbg !3349
  %134 = load [2 x i16]*, [2 x i16]** %table.addr.i107, align 8, !dbg !3349
  %arrayidx5.i132 = getelementptr inbounds [2 x i16], [2 x i16]* %134, i64 %idxprom4.i131, !dbg !3349
  %arrayidx6.i133 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx5.i132, i64 0, i64 1, !dbg !3349
  %135 = load i16, i16* %arrayidx6.i133, align 2, !dbg !3349
  %conv7.i134 = sext i16 %135 to i32, !dbg !3349
  store i32 %conv7.i134, i32* %n.i114, align 4, !dbg !3350
  %136 = load i32, i32* %max_depth.addr.i109, align 4, !dbg !3351
  %cmp.i135 = icmp sgt i32 %136, 1, !dbg !3352
  br i1 %cmp.i135, label %land.lhs.true.i137, label %if.end63.i194, !dbg !3353

land.lhs.true.i137:                               ; preds = %if.end48
  %137 = load i32, i32* %n.i114, align 4, !dbg !3354
  %cmp9.i136 = icmp slt i32 %137, 0, !dbg !3355
  br i1 %cmp9.i136, label %if.then.i140, label %if.end63.i194, !dbg !3356

if.then.i140:                                     ; preds = %land.lhs.true.i137
  %138 = load i32, i32* %re_size_plus8.i113, align 4, !dbg !3357
  %139 = load i32, i32* %re_index.i111, align 4, !dbg !3358
  %140 = load i32, i32* %bits.addr.i108, align 4, !dbg !3359
  %add.i138 = add i32 %139, %140, !dbg !3360
  %cmp11.i139 = icmp ugt i32 %138, %add.i138, !dbg !3361
  br i1 %cmp11.i139, label %cond.true.i142, label %cond.false.i143, !dbg !3362

cond.true.i142:                                   ; preds = %if.then.i140
  %141 = load i32, i32* %re_index.i111, align 4, !dbg !3363
  %142 = load i32, i32* %bits.addr.i108, align 4, !dbg !3364
  %add13.i141 = add i32 %141, %142, !dbg !3365
  br label %cond.end.i164, !dbg !3366

cond.false.i143:                                  ; preds = %if.then.i140
  %143 = load i32, i32* %re_size_plus8.i113, align 4, !dbg !3367
  br label %cond.end.i164, !dbg !3368

cond.end.i164:                                    ; preds = %cond.false.i143, %cond.true.i142
  %cond.i144 = phi i32 [ %add13.i141, %cond.true.i142 ], [ %143, %cond.false.i143 ], !dbg !3369
  store i32 %cond.i144, i32* %re_index.i111, align 4, !dbg !3370
  %144 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i106, align 8, !dbg !3371
  %buffer14.i145 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %144, i32 0, i32 0, !dbg !3372
  %145 = load i8*, i8** %buffer14.i145, align 8, !dbg !3372
  %146 = load i32, i32* %re_index.i111, align 4, !dbg !3373
  %shr15.i146 = lshr i32 %146, 3, !dbg !3374
  %idx.ext16.i147 = zext i32 %shr15.i146 to i64, !dbg !3375
  %add.ptr17.i148 = getelementptr inbounds i8, i8* %145, i64 %idx.ext16.i147, !dbg !3375
  %147 = bitcast i8* %add.ptr17.i148 to %union.unaligned_32*, !dbg !3376
  %l18.i149 = bitcast %union.unaligned_32* %147 to i32*, !dbg !3376
  %148 = load i32, i32* %l18.i149, align 1, !dbg !3376
  %149 = load i32, i32* %re_index.i111, align 4, !dbg !3377
  %and19.i150 = and i32 %149, 7, !dbg !3378
  %shr20.i151 = lshr i32 %148, %and19.i150, !dbg !3379
  store i32 %shr20.i151, i32* %re_cache.i112, align 4, !dbg !3380
  %150 = load i32, i32* %n.i114, align 4, !dbg !3381
  %sub.i152 = sub nsw i32 0, %150, !dbg !3382
  store i32 %sub.i152, i32* %nb_bits.i115, align 4, !dbg !3383
  %151 = load i32, i32* %re_cache.i112, align 4, !dbg !3384
  %152 = load i32, i32* %nb_bits.i115, align 4, !dbg !3385
  %call21.i153 = call i32 @zero_extend(i32 %151, i32 %152) #2, !dbg !3386
  %153 = load i32, i32* %code.i110, align 4, !dbg !3387
  %add22.i154 = add i32 %call21.i153, %153, !dbg !3388
  store i32 %add22.i154, i32* %index2.i116, align 4, !dbg !3389
  %154 = load i32, i32* %index2.i116, align 4, !dbg !3390
  %idxprom23.i155 = zext i32 %154 to i64, !dbg !3391
  %155 = load [2 x i16]*, [2 x i16]** %table.addr.i107, align 8, !dbg !3391
  %arrayidx24.i156 = getelementptr inbounds [2 x i16], [2 x i16]* %155, i64 %idxprom23.i155, !dbg !3391
  %arrayidx25.i157 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx24.i156, i64 0, i64 0, !dbg !3391
  %156 = load i16, i16* %arrayidx25.i157, align 2, !dbg !3391
  %conv26.i158 = sext i16 %156 to i32, !dbg !3391
  store i32 %conv26.i158, i32* %code.i110, align 4, !dbg !3392
  %157 = load i32, i32* %index2.i116, align 4, !dbg !3393
  %idxprom27.i159 = zext i32 %157 to i64, !dbg !3394
  %158 = load [2 x i16]*, [2 x i16]** %table.addr.i107, align 8, !dbg !3394
  %arrayidx28.i160 = getelementptr inbounds [2 x i16], [2 x i16]* %158, i64 %idxprom27.i159, !dbg !3394
  %arrayidx29.i161 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28.i160, i64 0, i64 1, !dbg !3394
  %159 = load i16, i16* %arrayidx29.i161, align 2, !dbg !3394
  %conv30.i162 = sext i16 %159 to i32, !dbg !3394
  store i32 %conv30.i162, i32* %n.i114, align 4, !dbg !3395
  %160 = load i32, i32* %max_depth.addr.i109, align 4, !dbg !3396
  %cmp31.i163 = icmp sgt i32 %160, 2, !dbg !3397
  br i1 %cmp31.i163, label %land.lhs.true33.i166, label %if.end.i193, !dbg !3398

land.lhs.true33.i166:                             ; preds = %cond.end.i164
  %161 = load i32, i32* %n.i114, align 4, !dbg !3399
  %cmp34.i165 = icmp slt i32 %161, 0, !dbg !3400
  br i1 %cmp34.i165, label %if.then36.i169, label %if.end.i193, !dbg !3401

if.then36.i169:                                   ; preds = %land.lhs.true33.i166
  %162 = load i32, i32* %re_size_plus8.i113, align 4, !dbg !3402
  %163 = load i32, i32* %re_index.i111, align 4, !dbg !3403
  %164 = load i32, i32* %nb_bits.i115, align 4, !dbg !3404
  %add37.i167 = add i32 %163, %164, !dbg !3405
  %cmp38.i168 = icmp ugt i32 %162, %add37.i167, !dbg !3406
  br i1 %cmp38.i168, label %cond.true40.i171, label %cond.false42.i172, !dbg !3407

cond.true40.i171:                                 ; preds = %if.then36.i169
  %165 = load i32, i32* %re_index.i111, align 4, !dbg !3408
  %166 = load i32, i32* %nb_bits.i115, align 4, !dbg !3409
  %add41.i170 = add i32 %165, %166, !dbg !3410
  br label %cond.end43.i192, !dbg !3411

cond.false42.i172:                                ; preds = %if.then36.i169
  %167 = load i32, i32* %re_size_plus8.i113, align 4, !dbg !3412
  br label %cond.end43.i192, !dbg !3413

cond.end43.i192:                                  ; preds = %cond.false42.i172, %cond.true40.i171
  %cond44.i173 = phi i32 [ %add41.i170, %cond.true40.i171 ], [ %167, %cond.false42.i172 ], !dbg !3414
  store i32 %cond44.i173, i32* %re_index.i111, align 4, !dbg !3415
  %168 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i106, align 8, !dbg !3416
  %buffer45.i174 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %168, i32 0, i32 0, !dbg !3417
  %169 = load i8*, i8** %buffer45.i174, align 8, !dbg !3417
  %170 = load i32, i32* %re_index.i111, align 4, !dbg !3418
  %shr46.i175 = lshr i32 %170, 3, !dbg !3419
  %idx.ext47.i176 = zext i32 %shr46.i175 to i64, !dbg !3420
  %add.ptr48.i177 = getelementptr inbounds i8, i8* %169, i64 %idx.ext47.i176, !dbg !3420
  %171 = bitcast i8* %add.ptr48.i177 to %union.unaligned_32*, !dbg !3421
  %l49.i178 = bitcast %union.unaligned_32* %171 to i32*, !dbg !3421
  %172 = load i32, i32* %l49.i178, align 1, !dbg !3421
  %173 = load i32, i32* %re_index.i111, align 4, !dbg !3422
  %and50.i179 = and i32 %173, 7, !dbg !3423
  %shr51.i180 = lshr i32 %172, %and50.i179, !dbg !3424
  store i32 %shr51.i180, i32* %re_cache.i112, align 4, !dbg !3425
  %174 = load i32, i32* %n.i114, align 4, !dbg !3426
  %sub52.i181 = sub nsw i32 0, %174, !dbg !3427
  store i32 %sub52.i181, i32* %nb_bits.i115, align 4, !dbg !3428
  %175 = load i32, i32* %re_cache.i112, align 4, !dbg !3429
  %176 = load i32, i32* %nb_bits.i115, align 4, !dbg !3430
  %call53.i182 = call i32 @zero_extend(i32 %175, i32 %176) #2, !dbg !3431
  %177 = load i32, i32* %code.i110, align 4, !dbg !3432
  %add54.i183 = add i32 %call53.i182, %177, !dbg !3433
  store i32 %add54.i183, i32* %index2.i116, align 4, !dbg !3434
  %178 = load i32, i32* %index2.i116, align 4, !dbg !3435
  %idxprom55.i184 = zext i32 %178 to i64, !dbg !3436
  %179 = load [2 x i16]*, [2 x i16]** %table.addr.i107, align 8, !dbg !3436
  %arrayidx56.i185 = getelementptr inbounds [2 x i16], [2 x i16]* %179, i64 %idxprom55.i184, !dbg !3436
  %arrayidx57.i186 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx56.i185, i64 0, i64 0, !dbg !3436
  %180 = load i16, i16* %arrayidx57.i186, align 2, !dbg !3436
  %conv58.i187 = sext i16 %180 to i32, !dbg !3436
  store i32 %conv58.i187, i32* %code.i110, align 4, !dbg !3437
  %181 = load i32, i32* %index2.i116, align 4, !dbg !3438
  %idxprom59.i188 = zext i32 %181 to i64, !dbg !3439
  %182 = load [2 x i16]*, [2 x i16]** %table.addr.i107, align 8, !dbg !3439
  %arrayidx60.i189 = getelementptr inbounds [2 x i16], [2 x i16]* %182, i64 %idxprom59.i188, !dbg !3439
  %arrayidx61.i190 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx60.i189, i64 0, i64 1, !dbg !3439
  %183 = load i16, i16* %arrayidx61.i190, align 2, !dbg !3439
  %conv62.i191 = sext i16 %183 to i32, !dbg !3439
  store i32 %conv62.i191, i32* %n.i114, align 4, !dbg !3440
  br label %if.end.i193, !dbg !3441

if.end.i193:                                      ; preds = %cond.end43.i192, %land.lhs.true33.i166, %cond.end.i164
  br label %if.end63.i194, !dbg !3442

if.end63.i194:                                    ; preds = %if.end.i193, %land.lhs.true.i137, %if.end48
  %184 = load i32, i32* %n.i114, align 4, !dbg !3443
  %185 = load i32, i32* %re_cache.i112, align 4, !dbg !3444
  %shr65.i195 = lshr i32 %185, %184, !dbg !3444
  store i32 %shr65.i195, i32* %re_cache.i112, align 4, !dbg !3444
  %186 = load i32, i32* %re_size_plus8.i113, align 4, !dbg !3445
  %187 = load i32, i32* %re_index.i111, align 4, !dbg !3446
  %188 = load i32, i32* %n.i114, align 4, !dbg !3447
  %add66.i196 = add i32 %187, %188, !dbg !3448
  %cmp67.i197 = icmp ugt i32 %186, %add66.i196, !dbg !3449
  br i1 %cmp67.i197, label %cond.true69.i199, label %cond.false71.i200, !dbg !3450

cond.true69.i199:                                 ; preds = %if.end63.i194
  %189 = load i32, i32* %re_index.i111, align 4, !dbg !3451
  %190 = load i32, i32* %n.i114, align 4, !dbg !3452
  %add70.i198 = add i32 %189, %190, !dbg !3453
  br label %get_vlc2.exit203, !dbg !3454

cond.false71.i200:                                ; preds = %if.end63.i194
  %191 = load i32, i32* %re_size_plus8.i113, align 4, !dbg !3455
  br label %get_vlc2.exit203, !dbg !3456

get_vlc2.exit203:                                 ; preds = %cond.true69.i199, %cond.false71.i200
  %cond73.i201 = phi i32 [ %add70.i198, %cond.true69.i199 ], [ %191, %cond.false71.i200 ], !dbg !3457
  store i32 %cond73.i201, i32* %re_index.i111, align 4, !dbg !3458
  %192 = load i32, i32* %re_index.i111, align 4, !dbg !3459
  %193 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i106, align 8, !dbg !3460
  %index75.i202 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %193, i32 0, i32 2, !dbg !3461
  store i32 %192, i32* %index75.i202, align 8, !dbg !3462
  %194 = load i32, i32* %code.i110, align 4, !dbg !3463
  store i32 %194, i32* %nc, align 4, !dbg !3464
  %195 = load i32, i32* %nc, align 4, !dbg !3465
  %cmp54 = icmp eq i32 %195, -1, !dbg !3467
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !3468

if.then56:                                        ; preds = %get_vlc2.exit203
  store i32 -1094995529, i32* %retval, align 4, !dbg !3469
  br label %return, !dbg !3469

if.end57:                                         ; preds = %get_vlc2.exit203
  store i32 1, i32* %bpos, align 4, !dbg !3470
  %196 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !3471
  %block58 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %196, i32 0, i32 11, !dbg !3472
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %block58, i32 0, i32 0, !dbg !3471
  %add.ptr59 = getelementptr inbounds i32, i32* %arraydecay, i64 1, !dbg !3473
  %197 = bitcast i32* %add.ptr59 to i8*, !dbg !3474
  call void @llvm.memset.p0i8.i64(i8* %197, i8 0, i64 60, i32 4, i1 false), !dbg !3474
  store i32 0, i32* %l, align 4, !dbg !3475
  br label %for.cond60, !dbg !3476

for.cond60:                                       ; preds = %for.inc90, %if.end57
  %198 = load i32, i32* %l, align 4, !dbg !3477
  %199 = load i32, i32* %nc, align 4, !dbg !3479
  %cmp61 = icmp slt i32 %198, %199, !dbg !3480
  br i1 %cmp61, label %for.body63, label %for.end92, !dbg !3481

for.body63:                                       ; preds = %for.cond60
  %200 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3482
  %201 = load i32, i32* %vlc_set.addr, align 4, !dbg !3483
  %idxprom64 = sext i32 %201 to i64, !dbg !3484
  %202 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !3484
  %ac_vlc = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %202, i32 0, i32 10, !dbg !3485
  %arrayidx65 = getelementptr inbounds [13 x %struct.VLC], [13 x %struct.VLC]* %ac_vlc, i64 0, i64 %idxprom64, !dbg !3484
  %table66 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx65, i32 0, i32 1, !dbg !3486
  %203 = load [2 x i16]*, [2 x i16]** %table66, align 8, !dbg !3486
  store %struct.GetBitContext* %200, %struct.GetBitContext** %s.addr.i204, align 8, !dbg !3487
  store [2 x i16]* %203, [2 x i16]** %table.addr.i205, align 8, !dbg !3487
  store i32 9, i32* %bits.addr.i206, align 4, !dbg !3487
  store i32 2, i32* %max_depth.addr.i207, align 4, !dbg !3487
  %204 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i204, align 8, !dbg !3488
  %index.i215 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %204, i32 0, i32 2, !dbg !3489
  %205 = load i32, i32* %index.i215, align 8, !dbg !3489
  store i32 %205, i32* %re_index.i209, align 4, !dbg !2962
  %206 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i204, align 8, !dbg !3490
  %size_in_bits_plus8.i216 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %206, i32 0, i32 4, !dbg !3491
  %207 = load i32, i32* %size_in_bits_plus8.i216, align 8, !dbg !3491
  store i32 %207, i32* %re_size_plus8.i211, align 4, !dbg !2966
  %208 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i204, align 8, !dbg !3492
  %buffer.i217 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %208, i32 0, i32 0, !dbg !3493
  %209 = load i8*, i8** %buffer.i217, align 8, !dbg !3493
  %210 = load i32, i32* %re_index.i209, align 4, !dbg !3494
  %shr.i218 = lshr i32 %210, 3, !dbg !3495
  %idx.ext.i219 = zext i32 %shr.i218 to i64, !dbg !3496
  %add.ptr.i220 = getelementptr inbounds i8, i8* %209, i64 %idx.ext.i219, !dbg !3496
  %211 = bitcast i8* %add.ptr.i220 to %union.unaligned_32*, !dbg !3497
  %l.i221 = bitcast %union.unaligned_32* %211 to i32*, !dbg !3497
  %212 = load i32, i32* %l.i221, align 1, !dbg !3497
  %213 = load i32, i32* %re_index.i209, align 4, !dbg !3498
  %and.i222 = and i32 %213, 7, !dbg !3499
  %shr1.i223 = lshr i32 %212, %and.i222, !dbg !3500
  store i32 %shr1.i223, i32* %re_cache.i210, align 4, !dbg !3501
  %214 = load i32, i32* %re_cache.i210, align 4, !dbg !3502
  %215 = load i32, i32* %bits.addr.i206, align 4, !dbg !3503
  %call.i224 = call i32 @zero_extend(i32 %214, i32 %215) #2, !dbg !3504
  store i32 %call.i224, i32* %index2.i214, align 4, !dbg !3505
  %216 = load i32, i32* %index2.i214, align 4, !dbg !3506
  %idxprom.i225 = zext i32 %216 to i64, !dbg !3507
  %217 = load [2 x i16]*, [2 x i16]** %table.addr.i205, align 8, !dbg !3507
  %arrayidx.i226 = getelementptr inbounds [2 x i16], [2 x i16]* %217, i64 %idxprom.i225, !dbg !3507
  %arrayidx3.i227 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i226, i64 0, i64 0, !dbg !3507
  %218 = load i16, i16* %arrayidx3.i227, align 2, !dbg !3507
  %conv.i228 = sext i16 %218 to i32, !dbg !3507
  store i32 %conv.i228, i32* %code.i208, align 4, !dbg !3508
  %219 = load i32, i32* %index2.i214, align 4, !dbg !3509
  %idxprom4.i229 = zext i32 %219 to i64, !dbg !3510
  %220 = load [2 x i16]*, [2 x i16]** %table.addr.i205, align 8, !dbg !3510
  %arrayidx5.i230 = getelementptr inbounds [2 x i16], [2 x i16]* %220, i64 %idxprom4.i229, !dbg !3510
  %arrayidx6.i231 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx5.i230, i64 0, i64 1, !dbg !3510
  %221 = load i16, i16* %arrayidx6.i231, align 2, !dbg !3510
  %conv7.i232 = sext i16 %221 to i32, !dbg !3510
  store i32 %conv7.i232, i32* %n.i212, align 4, !dbg !3511
  %222 = load i32, i32* %max_depth.addr.i207, align 4, !dbg !3512
  %cmp.i233 = icmp sgt i32 %222, 1, !dbg !3513
  br i1 %cmp.i233, label %land.lhs.true.i235, label %if.end63.i292, !dbg !3514

land.lhs.true.i235:                               ; preds = %for.body63
  %223 = load i32, i32* %n.i212, align 4, !dbg !3515
  %cmp9.i234 = icmp slt i32 %223, 0, !dbg !3516
  br i1 %cmp9.i234, label %if.then.i238, label %if.end63.i292, !dbg !3517

if.then.i238:                                     ; preds = %land.lhs.true.i235
  %224 = load i32, i32* %re_size_plus8.i211, align 4, !dbg !3518
  %225 = load i32, i32* %re_index.i209, align 4, !dbg !3519
  %226 = load i32, i32* %bits.addr.i206, align 4, !dbg !3520
  %add.i236 = add i32 %225, %226, !dbg !3521
  %cmp11.i237 = icmp ugt i32 %224, %add.i236, !dbg !3522
  br i1 %cmp11.i237, label %cond.true.i240, label %cond.false.i241, !dbg !3523

cond.true.i240:                                   ; preds = %if.then.i238
  %227 = load i32, i32* %re_index.i209, align 4, !dbg !3524
  %228 = load i32, i32* %bits.addr.i206, align 4, !dbg !3525
  %add13.i239 = add i32 %227, %228, !dbg !3526
  br label %cond.end.i262, !dbg !3527

cond.false.i241:                                  ; preds = %if.then.i238
  %229 = load i32, i32* %re_size_plus8.i211, align 4, !dbg !3528
  br label %cond.end.i262, !dbg !3529

cond.end.i262:                                    ; preds = %cond.false.i241, %cond.true.i240
  %cond.i242 = phi i32 [ %add13.i239, %cond.true.i240 ], [ %229, %cond.false.i241 ], !dbg !3530
  store i32 %cond.i242, i32* %re_index.i209, align 4, !dbg !3531
  %230 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i204, align 8, !dbg !3532
  %buffer14.i243 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %230, i32 0, i32 0, !dbg !3533
  %231 = load i8*, i8** %buffer14.i243, align 8, !dbg !3533
  %232 = load i32, i32* %re_index.i209, align 4, !dbg !3534
  %shr15.i244 = lshr i32 %232, 3, !dbg !3535
  %idx.ext16.i245 = zext i32 %shr15.i244 to i64, !dbg !3536
  %add.ptr17.i246 = getelementptr inbounds i8, i8* %231, i64 %idx.ext16.i245, !dbg !3536
  %233 = bitcast i8* %add.ptr17.i246 to %union.unaligned_32*, !dbg !3537
  %l18.i247 = bitcast %union.unaligned_32* %233 to i32*, !dbg !3537
  %234 = load i32, i32* %l18.i247, align 1, !dbg !3537
  %235 = load i32, i32* %re_index.i209, align 4, !dbg !3538
  %and19.i248 = and i32 %235, 7, !dbg !3539
  %shr20.i249 = lshr i32 %234, %and19.i248, !dbg !3540
  store i32 %shr20.i249, i32* %re_cache.i210, align 4, !dbg !3541
  %236 = load i32, i32* %n.i212, align 4, !dbg !3542
  %sub.i250 = sub nsw i32 0, %236, !dbg !3543
  store i32 %sub.i250, i32* %nb_bits.i213, align 4, !dbg !3544
  %237 = load i32, i32* %re_cache.i210, align 4, !dbg !3545
  %238 = load i32, i32* %nb_bits.i213, align 4, !dbg !3546
  %call21.i251 = call i32 @zero_extend(i32 %237, i32 %238) #2, !dbg !3547
  %239 = load i32, i32* %code.i208, align 4, !dbg !3548
  %add22.i252 = add i32 %call21.i251, %239, !dbg !3549
  store i32 %add22.i252, i32* %index2.i214, align 4, !dbg !3550
  %240 = load i32, i32* %index2.i214, align 4, !dbg !3551
  %idxprom23.i253 = zext i32 %240 to i64, !dbg !3552
  %241 = load [2 x i16]*, [2 x i16]** %table.addr.i205, align 8, !dbg !3552
  %arrayidx24.i254 = getelementptr inbounds [2 x i16], [2 x i16]* %241, i64 %idxprom23.i253, !dbg !3552
  %arrayidx25.i255 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx24.i254, i64 0, i64 0, !dbg !3552
  %242 = load i16, i16* %arrayidx25.i255, align 2, !dbg !3552
  %conv26.i256 = sext i16 %242 to i32, !dbg !3552
  store i32 %conv26.i256, i32* %code.i208, align 4, !dbg !3553
  %243 = load i32, i32* %index2.i214, align 4, !dbg !3554
  %idxprom27.i257 = zext i32 %243 to i64, !dbg !3555
  %244 = load [2 x i16]*, [2 x i16]** %table.addr.i205, align 8, !dbg !3555
  %arrayidx28.i258 = getelementptr inbounds [2 x i16], [2 x i16]* %244, i64 %idxprom27.i257, !dbg !3555
  %arrayidx29.i259 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28.i258, i64 0, i64 1, !dbg !3555
  %245 = load i16, i16* %arrayidx29.i259, align 2, !dbg !3555
  %conv30.i260 = sext i16 %245 to i32, !dbg !3555
  store i32 %conv30.i260, i32* %n.i212, align 4, !dbg !3556
  %246 = load i32, i32* %max_depth.addr.i207, align 4, !dbg !3557
  %cmp31.i261 = icmp sgt i32 %246, 2, !dbg !3558
  br i1 %cmp31.i261, label %land.lhs.true33.i264, label %if.end.i291, !dbg !3559

land.lhs.true33.i264:                             ; preds = %cond.end.i262
  %247 = load i32, i32* %n.i212, align 4, !dbg !3560
  %cmp34.i263 = icmp slt i32 %247, 0, !dbg !3561
  br i1 %cmp34.i263, label %if.then36.i267, label %if.end.i291, !dbg !3562

if.then36.i267:                                   ; preds = %land.lhs.true33.i264
  %248 = load i32, i32* %re_size_plus8.i211, align 4, !dbg !3563
  %249 = load i32, i32* %re_index.i209, align 4, !dbg !3564
  %250 = load i32, i32* %nb_bits.i213, align 4, !dbg !3565
  %add37.i265 = add i32 %249, %250, !dbg !3566
  %cmp38.i266 = icmp ugt i32 %248, %add37.i265, !dbg !3567
  br i1 %cmp38.i266, label %cond.true40.i269, label %cond.false42.i270, !dbg !3568

cond.true40.i269:                                 ; preds = %if.then36.i267
  %251 = load i32, i32* %re_index.i209, align 4, !dbg !3569
  %252 = load i32, i32* %nb_bits.i213, align 4, !dbg !3570
  %add41.i268 = add i32 %251, %252, !dbg !3571
  br label %cond.end43.i290, !dbg !3572

cond.false42.i270:                                ; preds = %if.then36.i267
  %253 = load i32, i32* %re_size_plus8.i211, align 4, !dbg !3573
  br label %cond.end43.i290, !dbg !3574

cond.end43.i290:                                  ; preds = %cond.false42.i270, %cond.true40.i269
  %cond44.i271 = phi i32 [ %add41.i268, %cond.true40.i269 ], [ %253, %cond.false42.i270 ], !dbg !3575
  store i32 %cond44.i271, i32* %re_index.i209, align 4, !dbg !3576
  %254 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i204, align 8, !dbg !3577
  %buffer45.i272 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %254, i32 0, i32 0, !dbg !3578
  %255 = load i8*, i8** %buffer45.i272, align 8, !dbg !3578
  %256 = load i32, i32* %re_index.i209, align 4, !dbg !3579
  %shr46.i273 = lshr i32 %256, 3, !dbg !3580
  %idx.ext47.i274 = zext i32 %shr46.i273 to i64, !dbg !3581
  %add.ptr48.i275 = getelementptr inbounds i8, i8* %255, i64 %idx.ext47.i274, !dbg !3581
  %257 = bitcast i8* %add.ptr48.i275 to %union.unaligned_32*, !dbg !3582
  %l49.i276 = bitcast %union.unaligned_32* %257 to i32*, !dbg !3582
  %258 = load i32, i32* %l49.i276, align 1, !dbg !3582
  %259 = load i32, i32* %re_index.i209, align 4, !dbg !3583
  %and50.i277 = and i32 %259, 7, !dbg !3584
  %shr51.i278 = lshr i32 %258, %and50.i277, !dbg !3585
  store i32 %shr51.i278, i32* %re_cache.i210, align 4, !dbg !3586
  %260 = load i32, i32* %n.i212, align 4, !dbg !3587
  %sub52.i279 = sub nsw i32 0, %260, !dbg !3588
  store i32 %sub52.i279, i32* %nb_bits.i213, align 4, !dbg !3589
  %261 = load i32, i32* %re_cache.i210, align 4, !dbg !3590
  %262 = load i32, i32* %nb_bits.i213, align 4, !dbg !3591
  %call53.i280 = call i32 @zero_extend(i32 %261, i32 %262) #2, !dbg !3592
  %263 = load i32, i32* %code.i208, align 4, !dbg !3593
  %add54.i281 = add i32 %call53.i280, %263, !dbg !3594
  store i32 %add54.i281, i32* %index2.i214, align 4, !dbg !3595
  %264 = load i32, i32* %index2.i214, align 4, !dbg !3596
  %idxprom55.i282 = zext i32 %264 to i64, !dbg !3597
  %265 = load [2 x i16]*, [2 x i16]** %table.addr.i205, align 8, !dbg !3597
  %arrayidx56.i283 = getelementptr inbounds [2 x i16], [2 x i16]* %265, i64 %idxprom55.i282, !dbg !3597
  %arrayidx57.i284 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx56.i283, i64 0, i64 0, !dbg !3597
  %266 = load i16, i16* %arrayidx57.i284, align 2, !dbg !3597
  %conv58.i285 = sext i16 %266 to i32, !dbg !3597
  store i32 %conv58.i285, i32* %code.i208, align 4, !dbg !3598
  %267 = load i32, i32* %index2.i214, align 4, !dbg !3599
  %idxprom59.i286 = zext i32 %267 to i64, !dbg !3600
  %268 = load [2 x i16]*, [2 x i16]** %table.addr.i205, align 8, !dbg !3600
  %arrayidx60.i287 = getelementptr inbounds [2 x i16], [2 x i16]* %268, i64 %idxprom59.i286, !dbg !3600
  %arrayidx61.i288 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx60.i287, i64 0, i64 1, !dbg !3600
  %269 = load i16, i16* %arrayidx61.i288, align 2, !dbg !3600
  %conv62.i289 = sext i16 %269 to i32, !dbg !3600
  store i32 %conv62.i289, i32* %n.i212, align 4, !dbg !3601
  br label %if.end.i291, !dbg !3602

if.end.i291:                                      ; preds = %cond.end43.i290, %land.lhs.true33.i264, %cond.end.i262
  br label %if.end63.i292, !dbg !3603

if.end63.i292:                                    ; preds = %if.end.i291, %land.lhs.true.i235, %for.body63
  %270 = load i32, i32* %n.i212, align 4, !dbg !3604
  %271 = load i32, i32* %re_cache.i210, align 4, !dbg !3605
  %shr65.i293 = lshr i32 %271, %270, !dbg !3605
  store i32 %shr65.i293, i32* %re_cache.i210, align 4, !dbg !3605
  %272 = load i32, i32* %re_size_plus8.i211, align 4, !dbg !3606
  %273 = load i32, i32* %re_index.i209, align 4, !dbg !3607
  %274 = load i32, i32* %n.i212, align 4, !dbg !3608
  %add66.i294 = add i32 %273, %274, !dbg !3609
  %cmp67.i295 = icmp ugt i32 %272, %add66.i294, !dbg !3610
  br i1 %cmp67.i295, label %cond.true69.i297, label %cond.false71.i298, !dbg !3611

cond.true69.i297:                                 ; preds = %if.end63.i292
  %275 = load i32, i32* %re_index.i209, align 4, !dbg !3612
  %276 = load i32, i32* %n.i212, align 4, !dbg !3613
  %add70.i296 = add i32 %275, %276, !dbg !3614
  br label %get_vlc2.exit301, !dbg !3615

cond.false71.i298:                                ; preds = %if.end63.i292
  %277 = load i32, i32* %re_size_plus8.i211, align 4, !dbg !3616
  br label %get_vlc2.exit301, !dbg !3617

get_vlc2.exit301:                                 ; preds = %cond.true69.i297, %cond.false71.i298
  %cond73.i299 = phi i32 [ %add70.i296, %cond.true69.i297 ], [ %277, %cond.false71.i298 ], !dbg !3618
  store i32 %cond73.i299, i32* %re_index.i209, align 4, !dbg !3619
  %278 = load i32, i32* %re_index.i209, align 4, !dbg !3620
  %279 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i204, align 8, !dbg !3621
  %index75.i300 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %279, i32 0, i32 2, !dbg !3622
  store i32 %278, i32* %index75.i300, align 8, !dbg !3623
  %280 = load i32, i32* %code.i208, align 4, !dbg !3624
  store i32 %280, i32* %ac, align 4, !dbg !3625
  %281 = load i32, i32* %ac, align 4, !dbg !3626
  %cmp68 = icmp eq i32 %281, -1, !dbg !3628
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !3629

if.then70:                                        ; preds = %get_vlc2.exit301
  store i32 -1094995529, i32* %retval, align 4, !dbg !3630
  br label %return, !dbg !3630

if.end71:                                         ; preds = %get_vlc2.exit301
  %282 = load i32, i32* %ac, align 4, !dbg !3631
  %cmp72 = icmp eq i32 %282, 4096, !dbg !3633
  br i1 %cmp72, label %if.then74, label %if.end76, !dbg !3634

if.then74:                                        ; preds = %if.end71
  %283 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3635
  %call75 = call i32 @get_bits(%struct.GetBitContext* %283, i32 12), !dbg !3636
  store i32 %call75, i32* %ac, align 4, !dbg !3637
  br label %if.end76, !dbg !3638

if.end76:                                         ; preds = %if.then74, %if.end71
  %284 = load i32, i32* %ac, align 4, !dbg !3639
  %and77 = and i32 %284, 15, !dbg !3640
  %285 = load i32, i32* %bpos, align 4, !dbg !3641
  %add78 = add nsw i32 %285, %and77, !dbg !3641
  store i32 %add78, i32* %bpos, align 4, !dbg !3641
  %286 = load i32, i32* %bpos, align 4, !dbg !3642
  %cmp79 = icmp sge i32 %286, 16, !dbg !3644
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !3645

if.then81:                                        ; preds = %if.end76
  store i32 -1094995529, i32* %retval, align 4, !dbg !3646
  br label %return, !dbg !3646

if.end82:                                         ; preds = %if.end76
  %287 = load i32, i32* %ac, align 4, !dbg !3647
  %shr = ashr i32 %287, 4, !dbg !3648
  %call83 = call i32 @sign_extend(i32 %shr, i32 8) #2, !dbg !3649
  store i32 %call83, i32* %val, align 4, !dbg !3650
  %288 = load i32, i32* %val, align 4, !dbg !3651
  %289 = load i32, i32* %bpos, align 4, !dbg !3652
  %inc84 = add nsw i32 %289, 1, !dbg !3652
  store i32 %inc84, i32* %bpos, align 4, !dbg !3652
  %idxprom85 = sext i32 %289 to i64, !dbg !3653
  %arrayidx86 = getelementptr inbounds [17 x i8], [17 x i8]* @ff_zigzag_scan, i64 0, i64 %idxprom85, !dbg !3653
  %290 = load i8, i8* %arrayidx86, align 1, !dbg !3653
  %idxprom87 = zext i8 %290 to i64, !dbg !3654
  %291 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !3654
  %block88 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %291, i32 0, i32 11, !dbg !3655
  %arrayidx89 = getelementptr inbounds [16 x i32], [16 x i32]* %block88, i64 0, i64 %idxprom87, !dbg !3654
  store i32 %288, i32* %arrayidx89, align 4, !dbg !3656
  br label %for.inc90, !dbg !3657

for.inc90:                                        ; preds = %if.end82
  %292 = load i32, i32* %l, align 4, !dbg !3658
  %inc91 = add nsw i32 %292, 1, !dbg !3658
  store i32 %inc91, i32* %l, align 4, !dbg !3658
  br label %for.cond60, !dbg !3660, !llvm.loop !3661

for.end92:                                        ; preds = %for.cond60
  %293 = load %struct.TSCC2Context*, %struct.TSCC2Context** %c.addr, align 8, !dbg !3663
  %block93 = getelementptr inbounds %struct.TSCC2Context, %struct.TSCC2Context* %293, i32 0, i32 11, !dbg !3664
  %arraydecay94 = getelementptr inbounds [16 x i32], [16 x i32]* %block93, i32 0, i32 0, !dbg !3663
  %294 = load i32*, i32** %q.addr, align 8, !dbg !3665
  %295 = load i8*, i8** %dst.addr, align 8, !dbg !3666
  %296 = load i32, i32* %k, align 4, !dbg !3667
  %mul = mul nsw i32 %296, 4, !dbg !3668
  %idx.ext95 = sext i32 %mul to i64, !dbg !3669
  %add.ptr96 = getelementptr inbounds i8, i8* %295, i64 %idx.ext95, !dbg !3669
  %297 = load i32, i32* %stride.addr, align 4, !dbg !3670
  call void @tscc2_idct4_put(i32* %arraydecay94, i32* %294, i8* %add.ptr96, i32 %297), !dbg !3671
  br label %for.inc97, !dbg !3672

for.inc97:                                        ; preds = %for.end92
  %298 = load i32, i32* %k, align 4, !dbg !3673
  %inc98 = add nsw i32 %298, 1, !dbg !3673
  store i32 %inc98, i32* %k, align 4, !dbg !3673
  br label %for.cond30, !dbg !3675, !llvm.loop !3676

for.end99:                                        ; preds = %for.cond30
  %299 = load i32, i32* %stride.addr, align 4, !dbg !3678
  %mul100 = mul nsw i32 4, %299, !dbg !3679
  %300 = load i8*, i8** %dst.addr, align 8, !dbg !3680
  %idx.ext101 = sext i32 %mul100 to i64, !dbg !3680
  %add.ptr102 = getelementptr inbounds i8, i8* %300, i64 %idx.ext101, !dbg !3680
  store i8* %add.ptr102, i8** %dst.addr, align 8, !dbg !3680
  br label %for.inc103, !dbg !3681

for.inc103:                                       ; preds = %for.end99
  %301 = load i32, i32* %j, align 4, !dbg !3682
  %inc104 = add nsw i32 %301, 1, !dbg !3682
  store i32 %inc104, i32* %j, align 4, !dbg !3682
  br label %for.cond26, !dbg !3684, !llvm.loop !3685

for.end105:                                       ; preds = %for.cond26
  store i32 0, i32* %retval, align 4, !dbg !3687
  br label %return, !dbg !3687

return:                                           ; preds = %for.end105, %if.then81, %if.then70, %if.then56, %if.then41, %if.end24, %if.then8
  %302 = load i32, i32* %retval, align 4, !dbg !3688
  ret i32 %302, !dbg !3688
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #6 !dbg !3689 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3690, metadata !1761), !dbg !3691
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3692, metadata !1761), !dbg !3693
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3694, metadata !1761), !dbg !3695
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3696, metadata !1761), !dbg !3697
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3698, metadata !1761), !dbg !3699
  store i32 0, i32* %ret, align 4, !dbg !3699
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3700
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3702
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3703

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3704
  %cmp1 = icmp slt i32 %1, 0, !dbg !3706
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3707

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3708
  %tobool = icmp ne i8* %2, null, !dbg !3708
  br i1 %tobool, label %if.end, label %if.then, !dbg !3710

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3711
  store i8* null, i8** %buffer.addr, align 8, !dbg !3713
  store i32 -1094995529, i32* %ret, align 4, !dbg !3714
  br label %if.end, !dbg !3715

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3716
  %add = add nsw i32 %3, 7, !dbg !3717
  %shr = ashr i32 %add, 3, !dbg !3718
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3719
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3720
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3721
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3722
  store i8* %4, i8** %buffer3, align 8, !dbg !3723
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3724
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3725
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3726
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3727
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3728
  %add4 = add nsw i32 %8, 8, !dbg !3729
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3730
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3731
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3732
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3733
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3734
  %idx.ext = sext i32 %11 to i64, !dbg !3735
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3735
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3736
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3737
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3738
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3739
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3740
  store i32 0, i32* %index, align 8, !dbg !3741
  %14 = load i32, i32* %ret, align 4, !dbg !3742
  ret i32 %14, !dbg !3743
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #6 !dbg !3744 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3747, metadata !1761), !dbg !3748
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3749, metadata !1761), !dbg !3750
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3751
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3752
  %1 = load i32, i32* %index1, align 8, !dbg !3752
  store i32 %1, i32* %index, align 4, !dbg !3750
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3753, metadata !1761), !dbg !3754
  %2 = load i32, i32* %index, align 4, !dbg !3755
  %shr = lshr i32 %2, 3, !dbg !3756
  %idxprom = zext i32 %shr to i64, !dbg !3757
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3757
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3758
  %4 = load i8*, i8** %buffer, align 8, !dbg !3758
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3757
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3757
  store i8 %5, i8* %result, align 1, !dbg !3754
  %6 = load i32, i32* %index, align 4, !dbg !3759
  %and = and i32 %6, 7, !dbg !3760
  %7 = load i8, i8* %result, align 1, !dbg !3761
  %conv = zext i8 %7 to i32, !dbg !3761
  %shr2 = ashr i32 %conv, %and, !dbg !3761
  %conv3 = trunc i32 %shr2 to i8, !dbg !3761
  store i8 %conv3, i8* %result, align 1, !dbg !3761
  %8 = load i8, i8* %result, align 1, !dbg !3762
  %conv4 = zext i8 %8 to i32, !dbg !3762
  %and5 = and i32 %conv4, 1, !dbg !3762
  %conv6 = trunc i32 %and5 to i8, !dbg !3762
  store i8 %conv6, i8* %result, align 1, !dbg !3762
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3763
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3765
  %10 = load i32, i32* %index7, align 8, !dbg !3765
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3766
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3767
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3767
  %cmp = icmp slt i32 %10, %12, !dbg !3768
  br i1 %cmp, label %if.then, label %if.end, !dbg !3769

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3770
  %inc = add i32 %13, 1, !dbg !3770
  store i32 %inc, i32* %index, align 4, !dbg !3770
  br label %if.end, !dbg !3771

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3772
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3773
  %index9 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3774
  store i32 %14, i32* %index9, align 8, !dbg !3775
  %16 = load i8, i8* %result, align 1, !dbg !3776
  %conv10 = zext i8 %16 to i32, !dbg !3776
  ret i32 %conv10, !dbg !3777
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #6 !dbg !3778 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3781, metadata !1761), !dbg !3782
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3783, metadata !1761), !dbg !3784
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3785, metadata !1761), !dbg !3786
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3787, metadata !1761), !dbg !3788
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3789
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3790
  %1 = load i32, i32* %index, align 8, !dbg !3790
  store i32 %1, i32* %re_index, align 4, !dbg !3788
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3791, metadata !1761), !dbg !3792
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3793, metadata !1761), !dbg !3794
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3795
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3796
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3796
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3794
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3797
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3798
  %5 = load i8*, i8** %buffer, align 8, !dbg !3798
  %6 = load i32, i32* %re_index, align 4, !dbg !3799
  %shr = lshr i32 %6, 3, !dbg !3800
  %idx.ext = zext i32 %shr to i64, !dbg !3801
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3801
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3802
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3802
  %8 = load i32, i32* %l, align 1, !dbg !3802
  %9 = load i32, i32* %re_index, align 4, !dbg !3803
  %and = and i32 %9, 7, !dbg !3804
  %shr4 = lshr i32 %8, %and, !dbg !3805
  store i32 %shr4, i32* %re_cache, align 4, !dbg !3806
  %10 = load i32, i32* %re_cache, align 4, !dbg !3807
  %11 = load i32, i32* %n.addr, align 4, !dbg !3808
  %call = call i32 @zero_extend(i32 %10, i32 %11) #2, !dbg !3809
  store i32 %call, i32* %tmp, align 4, !dbg !3810
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !3811
  %13 = load i32, i32* %re_index, align 4, !dbg !3812
  %14 = load i32, i32* %n.addr, align 4, !dbg !3813
  %add = add i32 %13, %14, !dbg !3814
  %cmp = icmp ugt i32 %12, %add, !dbg !3815
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3816

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !3817
  %16 = load i32, i32* %n.addr, align 4, !dbg !3819
  %add5 = add i32 %15, %16, !dbg !3820
  br label %cond.end, !dbg !3821

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !3822
  br label %cond.end, !dbg !3824

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !3825
  store i32 %cond, i32* %re_index, align 4, !dbg !3827
  %18 = load i32, i32* %re_index, align 4, !dbg !3828
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3829
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !3830
  store i32 %18, i32* %index6, align 8, !dbg !3831
  %20 = load i32, i32* %tmp, align 4, !dbg !3832
  ret i32 %20, !dbg !3833
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #6 !dbg !3834 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3837, metadata !1761), !dbg !3838
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3839
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !3840
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !3840
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3841
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !3842
  %sub = sub nsw i32 %1, %call, !dbg !3843
  ret i32 %sub, !dbg !3844
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @sign_extend(i32 %val, i32 %bits) #7 !dbg !3845 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %v = alloca %union.anon, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3849, metadata !1761), !dbg !3850
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !3851, metadata !1761), !dbg !3852
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !3853, metadata !1761), !dbg !3854
  %0 = load i32, i32* %bits.addr, align 4, !dbg !3855
  %conv = zext i32 %0 to i64, !dbg !3855
  %sub = sub i64 32, %conv, !dbg !3856
  %conv1 = trunc i64 %sub to i32, !dbg !3857
  store i32 %conv1, i32* %shift, align 4, !dbg !3854
  call void @llvm.dbg.declare(metadata %union.anon* %v, metadata !3858, metadata !1761), !dbg !3863
  %u = bitcast %union.anon* %v to i32*, !dbg !3864
  %1 = load i32, i32* %val.addr, align 4, !dbg !3865
  %2 = load i32, i32* %shift, align 4, !dbg !3866
  %shl = shl i32 %1, %2, !dbg !3867
  store i32 %shl, i32* %u, align 4, !dbg !3864
  %s = bitcast %union.anon* %v to i32*, !dbg !3868
  %3 = load i32, i32* %s, align 4, !dbg !3868
  %4 = load i32, i32* %shift, align 4, !dbg !3869
  %shr = ashr i32 %3, %4, !dbg !3870
  ret i32 %shr, !dbg !3871
}

; Function Attrs: nounwind uwtable
define internal void @tscc2_idct4_put(i32* %in, i32* %q, i8* %dst, i32 %stride) #1 !dbg !3872 {
entry:
  %in.addr = alloca i32*, align 8
  %q.addr = alloca i32*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %tblk = alloca [16 x i32], align 16
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !3875, metadata !1761), !dbg !3876
  store i32* %q, i32** %q.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %q.addr, metadata !3877, metadata !1761), !dbg !3878
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3879, metadata !1761), !dbg !3880
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3881, metadata !1761), !dbg !3882
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3883, metadata !1761), !dbg !3884
  call void @llvm.dbg.declare(metadata [16 x i32]* %tblk, metadata !3885, metadata !1761), !dbg !3886
  call void @llvm.dbg.declare(metadata i32* %t0, metadata !3887, metadata !1761), !dbg !3888
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !3889, metadata !1761), !dbg !3890
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !3891, metadata !1761), !dbg !3892
  call void @llvm.dbg.declare(metadata i32* %t3, metadata !3893, metadata !1761), !dbg !3894
  store i32 0, i32* %i, align 4, !dbg !3895
  br label %for.cond, !dbg !3897

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3898
  %cmp = icmp slt i32 %0, 4, !dbg !3901
  br i1 %cmp, label %for.body, label %for.end, !dbg !3902

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3903
  %add = add nsw i32 0, %1, !dbg !3905
  %idxprom = sext i32 %add to i64, !dbg !3906
  %2 = load i32*, i32** %in.addr, align 8, !dbg !3906
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !3906
  %3 = load i32, i32* %arrayidx, align 4, !dbg !3906
  %4 = load i32, i32* %i, align 4, !dbg !3907
  %and = and i32 %4, 1, !dbg !3908
  %add1 = add nsw i32 0, %and, !dbg !3909
  %idxprom2 = sext i32 %add1 to i64, !dbg !3910
  %5 = load i32*, i32** %q.addr, align 8, !dbg !3910
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2, !dbg !3910
  %6 = load i32, i32* %arrayidx3, align 4, !dbg !3910
  %mul = mul nsw i32 %3, %6, !dbg !3911
  %add4 = add nsw i32 %mul, 128, !dbg !3912
  %shr = ashr i32 %add4, 8, !dbg !3913
  store i32 %shr, i32* %t0, align 4, !dbg !3914
  %7 = load i32, i32* %i, align 4, !dbg !3915
  %add5 = add nsw i32 4, %7, !dbg !3916
  %idxprom6 = sext i32 %add5 to i64, !dbg !3917
  %8 = load i32*, i32** %in.addr, align 8, !dbg !3917
  %arrayidx7 = getelementptr inbounds i32, i32* %8, i64 %idxprom6, !dbg !3917
  %9 = load i32, i32* %arrayidx7, align 4, !dbg !3917
  %10 = load i32, i32* %i, align 4, !dbg !3918
  %and8 = and i32 %10, 1, !dbg !3919
  %add9 = add nsw i32 1, %and8, !dbg !3920
  %idxprom10 = sext i32 %add9 to i64, !dbg !3921
  %11 = load i32*, i32** %q.addr, align 8, !dbg !3921
  %arrayidx11 = getelementptr inbounds i32, i32* %11, i64 %idxprom10, !dbg !3921
  %12 = load i32, i32* %arrayidx11, align 4, !dbg !3921
  %mul12 = mul nsw i32 %9, %12, !dbg !3922
  %add13 = add nsw i32 %mul12, 128, !dbg !3923
  %shr14 = ashr i32 %add13, 8, !dbg !3924
  store i32 %shr14, i32* %t1, align 4, !dbg !3925
  %13 = load i32, i32* %i, align 4, !dbg !3926
  %add15 = add nsw i32 8, %13, !dbg !3927
  %idxprom16 = sext i32 %add15 to i64, !dbg !3928
  %14 = load i32*, i32** %in.addr, align 8, !dbg !3928
  %arrayidx17 = getelementptr inbounds i32, i32* %14, i64 %idxprom16, !dbg !3928
  %15 = load i32, i32* %arrayidx17, align 4, !dbg !3928
  %16 = load i32, i32* %i, align 4, !dbg !3929
  %and18 = and i32 %16, 1, !dbg !3930
  %add19 = add nsw i32 0, %and18, !dbg !3931
  %idxprom20 = sext i32 %add19 to i64, !dbg !3932
  %17 = load i32*, i32** %q.addr, align 8, !dbg !3932
  %arrayidx21 = getelementptr inbounds i32, i32* %17, i64 %idxprom20, !dbg !3932
  %18 = load i32, i32* %arrayidx21, align 4, !dbg !3932
  %mul22 = mul nsw i32 %15, %18, !dbg !3933
  %add23 = add nsw i32 %mul22, 128, !dbg !3934
  %shr24 = ashr i32 %add23, 8, !dbg !3935
  store i32 %shr24, i32* %t2, align 4, !dbg !3936
  %19 = load i32, i32* %i, align 4, !dbg !3937
  %add25 = add nsw i32 12, %19, !dbg !3938
  %idxprom26 = sext i32 %add25 to i64, !dbg !3939
  %20 = load i32*, i32** %in.addr, align 8, !dbg !3939
  %arrayidx27 = getelementptr inbounds i32, i32* %20, i64 %idxprom26, !dbg !3939
  %21 = load i32, i32* %arrayidx27, align 4, !dbg !3939
  %22 = load i32, i32* %i, align 4, !dbg !3940
  %and28 = and i32 %22, 1, !dbg !3941
  %add29 = add nsw i32 1, %and28, !dbg !3942
  %idxprom30 = sext i32 %add29 to i64, !dbg !3943
  %23 = load i32*, i32** %q.addr, align 8, !dbg !3943
  %arrayidx31 = getelementptr inbounds i32, i32* %23, i64 %idxprom30, !dbg !3943
  %24 = load i32, i32* %arrayidx31, align 4, !dbg !3943
  %mul32 = mul nsw i32 %21, %24, !dbg !3944
  %add33 = add nsw i32 %mul32, 128, !dbg !3945
  %shr34 = ashr i32 %add33, 8, !dbg !3946
  store i32 %shr34, i32* %t3, align 4, !dbg !3947
  %25 = load i32, i32* %t0, align 4, !dbg !3948
  %26 = load i32, i32* %t1, align 4, !dbg !3949
  %add35 = add nsw i32 %25, %26, !dbg !3950
  %27 = load i32, i32* %t2, align 4, !dbg !3951
  %add36 = add nsw i32 %add35, %27, !dbg !3952
  %mul37 = mul nsw i32 5, %add36, !dbg !3953
  %28 = load i32, i32* %t3, align 4, !dbg !3954
  %mul38 = mul nsw i32 2, %28, !dbg !3955
  %add39 = add nsw i32 %mul37, %mul38, !dbg !3956
  %29 = load i32, i32* %i, align 4, !dbg !3957
  %add40 = add nsw i32 0, %29, !dbg !3958
  %idxprom41 = sext i32 %add40 to i64, !dbg !3959
  %arrayidx42 = getelementptr inbounds [16 x i32], [16 x i32]* %tblk, i64 0, i64 %idxprom41, !dbg !3959
  store i32 %add39, i32* %arrayidx42, align 4, !dbg !3960
  %30 = load i32, i32* %t0, align 4, !dbg !3961
  %31 = load i32, i32* %t2, align 4, !dbg !3962
  %sub = sub nsw i32 %30, %31, !dbg !3963
  %32 = load i32, i32* %t3, align 4, !dbg !3964
  %sub43 = sub nsw i32 %sub, %32, !dbg !3965
  %mul44 = mul nsw i32 5, %sub43, !dbg !3966
  %33 = load i32, i32* %t1, align 4, !dbg !3967
  %mul45 = mul nsw i32 2, %33, !dbg !3968
  %add46 = add nsw i32 %mul44, %mul45, !dbg !3969
  %34 = load i32, i32* %i, align 4, !dbg !3970
  %add47 = add nsw i32 4, %34, !dbg !3971
  %idxprom48 = sext i32 %add47 to i64, !dbg !3972
  %arrayidx49 = getelementptr inbounds [16 x i32], [16 x i32]* %tblk, i64 0, i64 %idxprom48, !dbg !3972
  store i32 %add46, i32* %arrayidx49, align 4, !dbg !3973
  %35 = load i32, i32* %t0, align 4, !dbg !3974
  %36 = load i32, i32* %t2, align 4, !dbg !3975
  %sub50 = sub nsw i32 %35, %36, !dbg !3976
  %37 = load i32, i32* %t3, align 4, !dbg !3977
  %add51 = add nsw i32 %sub50, %37, !dbg !3978
  %mul52 = mul nsw i32 5, %add51, !dbg !3979
  %38 = load i32, i32* %t1, align 4, !dbg !3980
  %mul53 = mul nsw i32 2, %38, !dbg !3981
  %sub54 = sub nsw i32 %mul52, %mul53, !dbg !3982
  %39 = load i32, i32* %i, align 4, !dbg !3983
  %add55 = add nsw i32 8, %39, !dbg !3984
  %idxprom56 = sext i32 %add55 to i64, !dbg !3985
  %arrayidx57 = getelementptr inbounds [16 x i32], [16 x i32]* %tblk, i64 0, i64 %idxprom56, !dbg !3985
  store i32 %sub54, i32* %arrayidx57, align 4, !dbg !3986
  %40 = load i32, i32* %t0, align 4, !dbg !3987
  %41 = load i32, i32* %t1, align 4, !dbg !3988
  %sub58 = sub nsw i32 %40, %41, !dbg !3989
  %42 = load i32, i32* %t2, align 4, !dbg !3990
  %add59 = add nsw i32 %sub58, %42, !dbg !3991
  %mul60 = mul nsw i32 5, %add59, !dbg !3992
  %43 = load i32, i32* %t3, align 4, !dbg !3993
  %mul61 = mul nsw i32 2, %43, !dbg !3994
  %sub62 = sub nsw i32 %mul60, %mul61, !dbg !3995
  %44 = load i32, i32* %i, align 4, !dbg !3996
  %add63 = add nsw i32 12, %44, !dbg !3997
  %idxprom64 = sext i32 %add63 to i64, !dbg !3998
  %arrayidx65 = getelementptr inbounds [16 x i32], [16 x i32]* %tblk, i64 0, i64 %idxprom64, !dbg !3998
  store i32 %sub62, i32* %arrayidx65, align 4, !dbg !3999
  br label %for.inc, !dbg !4000

for.inc:                                          ; preds = %for.body
  %45 = load i32, i32* %i, align 4, !dbg !4001
  %inc = add nsw i32 %45, 1, !dbg !4001
  store i32 %inc, i32* %i, align 4, !dbg !4001
  br label %for.cond, !dbg !4003, !llvm.loop !4004

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4006
  br label %for.cond66, !dbg !4008

for.cond66:                                       ; preds = %for.inc168, %for.end
  %46 = load i32, i32* %i, align 4, !dbg !4009
  %cmp67 = icmp slt i32 %46, 4, !dbg !4012
  br i1 %cmp67, label %for.body68, label %for.end170, !dbg !4013

for.body68:                                       ; preds = %for.cond66
  %47 = load i32, i32* %i, align 4, !dbg !4014
  %mul69 = mul nsw i32 %47, 4, !dbg !4016
  %add70 = add nsw i32 %mul69, 0, !dbg !4017
  %idxprom71 = sext i32 %add70 to i64, !dbg !4018
  %arrayidx72 = getelementptr inbounds [16 x i32], [16 x i32]* %tblk, i64 0, i64 %idxprom71, !dbg !4018
  %48 = load i32, i32* %arrayidx72, align 4, !dbg !4018
  %49 = load i32, i32* %i, align 4, !dbg !4019
  %mul73 = mul nsw i32 %49, 4, !dbg !4020
  %add74 = add nsw i32 %mul73, 1, !dbg !4021
  %idxprom75 = sext i32 %add74 to i64, !dbg !4022
  %arrayidx76 = getelementptr inbounds [16 x i32], [16 x i32]* %tblk, i64 0, i64 %idxprom75, !dbg !4022
  %50 = load i32, i32* %arrayidx76, align 4, !dbg !4022
  %add77 = add nsw i32 %48, %50, !dbg !4023
  %51 = load i32, i32* %i, align 4, !dbg !4024
  %mul78 = mul nsw i32 %51, 4, !dbg !4025
  %add79 = add nsw i32 %mul78, 2, !dbg !4026
  %idxprom80 = sext i32 %add79 to i64, !dbg !4027
  %arrayidx81 = getelementptr inbounds [16 x i32], [16 x i32]* %tblk, i64 0, i64 %idxprom80, !dbg !4027
  %52 = load i32, i32* %arrayidx81, align 4, !dbg !4027
  %add82 = add nsw i32 %add77, %52, !dbg !4028
  %mul83 = mul nsw i32 5, %add82, !dbg !4029
  %53 = load i32, i32* %i, align 4, !dbg !4030
  %mul84 = mul nsw i32 %53, 4, !dbg !4031
  %add85 = add nsw i32 %mul84, 3, !dbg !4032
  %idxprom86 = sext i32 %add85 to i64, !dbg !4033
  %arrayidx87 = getelementptr inbounds [16 x i32], [16 x i32]* %tblk, i64 0, i64 %idxprom86, !dbg !4033
  %54 = load i32, i32* %arrayidx87, align 4, !dbg !4033
  %mul88 = mul nsw i32 2, %54, !dbg !4034
  %add89 = add nsw i32 %mul83, %mul88, !dbg !4035
  %add90 = add nsw i32 %add89, 32, !dbg !4036
  %shr91 = ashr i32 %add90, 6, !dbg !4037
  %conv = trunc i32 %shr91 to i8, !dbg !4038
  %55 = load i8*, i8** %dst.addr, align 8, !dbg !4039
  %arrayidx92 = getelementptr inbounds i8, i8* %55, i64 0, !dbg !4039
  store i8 %conv, i8* %arrayidx92, align 1, !dbg !4040
  %56 = load i32, i32* %i, align 4, !dbg !4041
  %mul93 = mul nsw i32 %56, 4, !dbg !4042
  %add94 = add nsw i32 %mul93, 0, !dbg !4043
  %idxprom95 = sext i32 %add94 to i64, !dbg !4044
  %arrayidx96 = getelementptr inbounds [16 x i32], [16 x i32]* %tblk, i64 0, i64 %idxprom95, !dbg !4044
  %57 = load i32, i32* %arrayidx96, align 4, !dbg !4044
  %58 = load i32, i32* %i, align 4, !dbg !4045
  %mul97 = mul nsw i32 %58, 4, !dbg !4046
  %add98 = add nsw i32 %mul97, 2, !dbg !4047
  %idxprom99 = sext i32 %add98 to i64, !dbg !4048
  %arrayidx100 = getelementptr inbounds [16 x i32], [16 x i32]* %tblk, i64 0, i64 %idxprom99, !dbg !4048
  %59 = load i32, i32* %arrayidx100, align 4, !dbg !4048
  %sub101 = sub nsw i32 %57, %59, !dbg !4049
  %60 = load i32, i32* %i, align 4, !dbg !4050
  %mul102 = mul nsw i32 %60, 4, !dbg !4051
  %add103 = add nsw i32 %mul102, 3, !dbg !4052
  %idxprom104 = sext i32 %add103 to i64, !dbg !4053
  %arrayidx105 = getelementptr inbounds [16 x i32], [16 x i32]* %tblk, i64 0, i64 %idxprom104, !dbg !4053
  %61 = load i32, i32* %arrayidx105, align 4, !dbg !4053
  %sub106 = sub nsw i32 %sub101, %61, !dbg !4054
  %mul107 = mul nsw i32 5, %sub106, !dbg !4055
  %62 = load i32, i32* %i, align 4, !dbg !4056
  %mul108 = mul nsw i32 %62, 4, !dbg !4057
  %add109 = add nsw i32 %mul108, 1, !dbg !4058
  %idxprom110 = sext i32 %add109 to i64, !dbg !4059
  %arrayidx111 = getelementptr inbounds [16 x i32], [16 x i32]* %tblk, i64 0, i64 %idxprom110, !dbg !4059
  %63 = load i32, i32* %arrayidx111, align 4, !dbg !4059
  %mul112 = mul nsw i32 2, %63, !dbg !4060
  %add113 = add nsw i32 %mul107, %mul112, !dbg !4061
  %add114 = add nsw i32 %add113, 32, !dbg !4062
  %shr115 = ashr i32 %add114, 6, !dbg !4063
  %conv116 = trunc i32 %shr115 to i8, !dbg !4064
  %64 = load i8*, i8** %dst.addr, align 8, !dbg !4065
  %arrayidx117 = getelementptr inbounds i8, i8* %64, i64 1, !dbg !4065
  store i8 %conv116, i8* %arrayidx117, align 1, !dbg !4066
  %65 = load i32, i32* %i, align 4, !dbg !4067
  %mul118 = mul nsw i32 %65, 4, !dbg !4068
  %add119 = add nsw i32 %mul118, 0, !dbg !4069
  %idxprom120 = sext i32 %add119 to i64, !dbg !4070
  %arrayidx121 = getelementptr inbounds [16 x i32], [16 x i32]* %tblk, i64 0, i64 %idxprom120, !dbg !4070
  %66 = load i32, i32* %arrayidx121, align 4, !dbg !4070
  %67 = load i32, i32* %i, align 4, !dbg !4071
  %mul122 = mul nsw i32 %67, 4, !dbg !4072
  %add123 = add nsw i32 %mul122, 2, !dbg !4073
  %idxprom124 = sext i32 %add123 to i64, !dbg !4074
  %arrayidx125 = getelementptr inbounds [16 x i32], [16 x i32]* %tblk, i64 0, i64 %idxprom124, !dbg !4074
  %68 = load i32, i32* %arrayidx125, align 4, !dbg !4074
  %sub126 = sub nsw i32 %66, %68, !dbg !4075
  %69 = load i32, i32* %i, align 4, !dbg !4076
  %mul127 = mul nsw i32 %69, 4, !dbg !4077
  %add128 = add nsw i32 %mul127, 3, !dbg !4078
  %idxprom129 = sext i32 %add128 to i64, !dbg !4079
  %arrayidx130 = getelementptr inbounds [16 x i32], [16 x i32]* %tblk, i64 0, i64 %idxprom129, !dbg !4079
  %70 = load i32, i32* %arrayidx130, align 4, !dbg !4079
  %add131 = add nsw i32 %sub126, %70, !dbg !4080
  %mul132 = mul nsw i32 5, %add131, !dbg !4081
  %71 = load i32, i32* %i, align 4, !dbg !4082
  %mul133 = mul nsw i32 %71, 4, !dbg !4083
  %add134 = add nsw i32 %mul133, 1, !dbg !4084
  %idxprom135 = sext i32 %add134 to i64, !dbg !4085
  %arrayidx136 = getelementptr inbounds [16 x i32], [16 x i32]* %tblk, i64 0, i64 %idxprom135, !dbg !4085
  %72 = load i32, i32* %arrayidx136, align 4, !dbg !4085
  %mul137 = mul nsw i32 2, %72, !dbg !4086
  %sub138 = sub nsw i32 %mul132, %mul137, !dbg !4087
  %add139 = add nsw i32 %sub138, 32, !dbg !4088
  %shr140 = ashr i32 %add139, 6, !dbg !4089
  %conv141 = trunc i32 %shr140 to i8, !dbg !4090
  %73 = load i8*, i8** %dst.addr, align 8, !dbg !4091
  %arrayidx142 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !4091
  store i8 %conv141, i8* %arrayidx142, align 1, !dbg !4092
  %74 = load i32, i32* %i, align 4, !dbg !4093
  %mul143 = mul nsw i32 %74, 4, !dbg !4094
  %add144 = add nsw i32 %mul143, 0, !dbg !4095
  %idxprom145 = sext i32 %add144 to i64, !dbg !4096
  %arrayidx146 = getelementptr inbounds [16 x i32], [16 x i32]* %tblk, i64 0, i64 %idxprom145, !dbg !4096
  %75 = load i32, i32* %arrayidx146, align 4, !dbg !4096
  %76 = load i32, i32* %i, align 4, !dbg !4097
  %mul147 = mul nsw i32 %76, 4, !dbg !4098
  %add148 = add nsw i32 %mul147, 1, !dbg !4099
  %idxprom149 = sext i32 %add148 to i64, !dbg !4100
  %arrayidx150 = getelementptr inbounds [16 x i32], [16 x i32]* %tblk, i64 0, i64 %idxprom149, !dbg !4100
  %77 = load i32, i32* %arrayidx150, align 4, !dbg !4100
  %sub151 = sub nsw i32 %75, %77, !dbg !4101
  %78 = load i32, i32* %i, align 4, !dbg !4102
  %mul152 = mul nsw i32 %78, 4, !dbg !4103
  %add153 = add nsw i32 %mul152, 2, !dbg !4104
  %idxprom154 = sext i32 %add153 to i64, !dbg !4105
  %arrayidx155 = getelementptr inbounds [16 x i32], [16 x i32]* %tblk, i64 0, i64 %idxprom154, !dbg !4105
  %79 = load i32, i32* %arrayidx155, align 4, !dbg !4105
  %add156 = add nsw i32 %sub151, %79, !dbg !4106
  %mul157 = mul nsw i32 5, %add156, !dbg !4107
  %80 = load i32, i32* %i, align 4, !dbg !4108
  %mul158 = mul nsw i32 %80, 4, !dbg !4109
  %add159 = add nsw i32 %mul158, 3, !dbg !4110
  %idxprom160 = sext i32 %add159 to i64, !dbg !4111
  %arrayidx161 = getelementptr inbounds [16 x i32], [16 x i32]* %tblk, i64 0, i64 %idxprom160, !dbg !4111
  %81 = load i32, i32* %arrayidx161, align 4, !dbg !4111
  %mul162 = mul nsw i32 2, %81, !dbg !4112
  %sub163 = sub nsw i32 %mul157, %mul162, !dbg !4113
  %add164 = add nsw i32 %sub163, 32, !dbg !4114
  %shr165 = ashr i32 %add164, 6, !dbg !4115
  %conv166 = trunc i32 %shr165 to i8, !dbg !4116
  %82 = load i8*, i8** %dst.addr, align 8, !dbg !4117
  %arrayidx167 = getelementptr inbounds i8, i8* %82, i64 3, !dbg !4117
  store i8 %conv166, i8* %arrayidx167, align 1, !dbg !4118
  %83 = load i32, i32* %stride.addr, align 4, !dbg !4119
  %84 = load i8*, i8** %dst.addr, align 8, !dbg !4120
  %idx.ext = sext i32 %83 to i64, !dbg !4120
  %add.ptr = getelementptr inbounds i8, i8* %84, i64 %idx.ext, !dbg !4120
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !4120
  br label %for.inc168, !dbg !4121

for.inc168:                                       ; preds = %for.body68
  %85 = load i32, i32* %i, align 4, !dbg !4122
  %inc169 = add nsw i32 %85, 1, !dbg !4122
  store i32 %inc169, i32* %i, align 4, !dbg !4122
  br label %for.cond66, !dbg !4124, !llvm.loop !4125

for.end170:                                       ; preds = %for.cond66
  ret void, !dbg !4127
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #7 !dbg !4128 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !4131, metadata !1761), !dbg !4132
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !4133, metadata !1761), !dbg !4134
  %0 = load i32, i32* %val.addr, align 4, !dbg !4135
  %1 = load i32, i32* %bits.addr, align 4, !dbg !4136
  %conv = zext i32 %1 to i64, !dbg !4136
  %sub = sub i64 32, %conv, !dbg !4137
  %sh_prom = trunc i64 %sub to i32, !dbg !4138
  %shl = shl i32 %0, %sh_prom, !dbg !4138
  %2 = load i32, i32* %bits.addr, align 4, !dbg !4139
  %conv1 = zext i32 %2 to i64, !dbg !4139
  %sub2 = sub i64 32, %conv1, !dbg !4140
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !4141
  %shr = lshr i32 %shl, %sh_prom3, !dbg !4141
  ret i32 %shr, !dbg !4142
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #6 !dbg !4143 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4148, metadata !1761), !dbg !4149
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4150
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4151
  %1 = load i32, i32* %index, align 8, !dbg !4151
  ret i32 %1, !dbg !4152
}

declare void @av_frame_free(%struct.AVFrame**) #3

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1755, !1756}
!llvm.ident = !{!1757}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !903)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--tscc2.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !891, !896}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !894, line: 48, baseType: !895)
!894 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!895 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!898 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !899, line: 221, size: 32, align: 8, elements: !900)
!899 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!900 = !{!901}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !898, file: !899, line: 221, baseType: !902, size: 32, align: 32)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !894, line: 51, baseType: !889)
!903 = !{!904, !1630, !1635, !1638, !1639, !1644, !1646, !1649, !1652, !1655, !1659, !1663, !1667, !1671, !1675, !1679, !1683, !1687, !1691, !1695, !1699, !1703, !1707, !1711, !1713, !1715, !1717, !1719, !1721, !1723, !1725, !1727, !1729, !1731, !1733, !1735, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751}
!904 = distinct !DIGlobalVariable(name: "ff_tscc2_decoder", scope: !0, file: !905, line: 376, type: !906, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_tscc2_decoder)
!905 = !DIFile(filename: "libavcodec/tscc2.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !908)
!908 = !{!909, !913, !914, !915, !916, !917, !926, !929, !932, !935, !940, !941, !982, !990, !991, !992, !994, !1545, !1551, !1559, !1563, !1564, !1601, !1605, !1609, !1610, !1614, !1618, !1619, !1623, !1624, !1625}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !907, file: !14, line: 3475, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!912 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !907, file: !14, line: 3480, baseType: !910, size: 64, align: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !907, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !907, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !907, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !907, file: !14, line: 3488, baseType: !918, size: 64, align: 64, offset: 256)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !921, line: 61, baseType: !922)
!921 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !921, line: 58, size: 64, align: 32, elements: !923)
!923 = !{!924, !925}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !922, file: !921, line: 59, baseType: !888, size: 32, align: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !922, file: !921, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !907, file: !14, line: 3489, baseType: !927, size: 64, align: 64, offset: 320)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !907, file: !14, line: 3490, baseType: !930, size: 64, align: 64, offset: 384)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !907, file: !14, line: 3491, baseType: !933, size: 64, align: 64, offset: 448)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !907, file: !14, line: 3492, baseType: !936, size: 64, align: 64, offset: 512)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !894, line: 55, baseType: !939)
!939 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !907, file: !14, line: 3493, baseType: !893, size: 8, align: 8, offset: 576)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !907, file: !14, line: 3494, baseType: !942, size: 64, align: 64, offset: 640)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !946)
!946 = !{!947, !948, !952, !956, !957, !958, !959, !963, !969, !971, !975}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !945, file: !691, line: 72, baseType: !910, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !945, file: !691, line: 78, baseType: !949, size: 64, align: 64, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!910, !890}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !945, file: !691, line: 85, baseType: !953, size: 64, align: 64, offset: 128)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !945, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !945, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !945, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !945, file: !691, line: 113, baseType: !960, size: 64, align: 64, offset: 320)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!890, !890, !890}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !945, file: !691, line: 123, baseType: !964, size: 64, align: 64, offset: 384)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!967, !967}
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !945, file: !691, line: 130, baseType: !970, size: 32, align: 32, offset: 448)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !945, file: !691, line: 136, baseType: !972, size: 64, align: 64, offset: 512)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!970, !890}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !945, file: !691, line: 142, baseType: !976, size: 64, align: 64, offset: 576)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!888, !979, !890, !910, !888}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !907, file: !14, line: 3495, baseType: !983, size: 64, align: 64, offset: 704)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !987)
!987 = !{!988, !989}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !986, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !986, file: !14, line: 3403, baseType: !910, size: 64, align: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !907, file: !14, line: 3507, baseType: !910, size: 64, align: 64, offset: 768)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !907, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !907, file: !14, line: 3517, baseType: !993, size: 64, align: 64, offset: 896)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !907, file: !14, line: 3527, baseType: !995, size: 64, align: 64, offset: 960)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!888, !998}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1005, !1008, !1009, !1010, !1011, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1293, !1297, !1298, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1483, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1000, file: !14, line: 1561, baseType: !942, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1000, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1000, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1000, file: !14, line: 1565, baseType: !1006, size: 64, align: 64, offset: 128)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1000, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1000, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1000, file: !14, line: 1583, baseType: !890, size: 64, align: 64, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1000, file: !14, line: 1591, baseType: !1012, size: 64, align: 64, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1014, line: 129, size: 1664, align: 64, elements: !1015)
!1014 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1015 = !{!1016, !1017, !1018, !1019, !1119, !1140, !1141, !1170, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1013, file: !1014, line: 136, baseType: !888, size: 32, align: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1013, file: !1014, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1013, file: !1014, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1013, file: !1014, line: 159, baseType: !1020, size: 64, align: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1023)
!1023 = !{!1024, !1029, !1031, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1071, !1073, !1074, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1107, !1108, !1109, !1110, !1111, !1112, !1115, !1116, !1117, !1118}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1022, file: !722, line: 282, baseType: !1025, size: 512, align: 64)
!1025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1026, size: 512, align: 64, elements: !1027)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, align: 64)
!1027 = !{!1028}
!1028 = !DISubrange(count: 8)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1022, file: !722, line: 299, baseType: !1030, size: 256, align: 32, offset: 512)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1027)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1022, file: !722, line: 315, baseType: !1032, size: 64, align: 64, offset: 768)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1022, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1022, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1022, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1022, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1022, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1022, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1022, file: !722, line: 356, baseType: !920, size: 64, align: 32, offset: 1024)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1022, file: !722, line: 361, baseType: !1041, size: 64, align: 64, offset: 1088)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !894, line: 40, baseType: !1042)
!1042 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1022, file: !722, line: 369, baseType: !1041, size: 64, align: 64, offset: 1152)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1022, file: !722, line: 377, baseType: !1041, size: 64, align: 64, offset: 1216)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1022, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1022, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1022, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1022, file: !722, line: 396, baseType: !890, size: 64, align: 64, offset: 1408)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1022, file: !722, line: 403, baseType: !1050, size: 512, align: 64, offset: 1472)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 512, align: 64, elements: !1027)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1022, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1022, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1022, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1022, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1022, file: !722, line: 435, baseType: !1041, size: 64, align: 64, offset: 2112)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1022, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1022, file: !722, line: 445, baseType: !938, size: 64, align: 64, offset: 2240)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1022, file: !722, line: 459, baseType: !1059, size: 512, align: 64, offset: 2304)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 512, align: 64, elements: !1027)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1062, line: 94, baseType: !1063)
!1062 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1062, line: 81, size: 192, align: 64, elements: !1064)
!1064 = !{!1065, !1069, !1070}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1063, file: !1062, line: 82, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1062, line: 73, baseType: !1068)
!1068 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1062, line: 73, flags: DIFlagFwdDecl)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1063, file: !1062, line: 89, baseType: !1026, size: 64, align: 64, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1063, file: !1062, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1022, file: !722, line: 473, baseType: !1072, size: 64, align: 64, offset: 2816)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1022, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1022, file: !722, line: 479, baseType: !1075, size: 64, align: 64, offset: 2944)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1083, !1088}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1078, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1078, file: !722, line: 203, baseType: !1026, size: 64, align: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1078, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1078, file: !722, line: 205, baseType: !1084, size: 64, align: 64, offset: 192)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1086, line: 86, baseType: !1087)
!1086 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1086, line: 86, flags: DIFlagFwdDecl)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1078, file: !722, line: 206, baseType: !1060, size: 64, align: 64, offset: 256)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1022, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1022, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1022, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1022, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1022, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1022, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1022, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1022, file: !722, line: 532, baseType: !1041, size: 64, align: 64, offset: 3264)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1022, file: !722, line: 539, baseType: !1041, size: 64, align: 64, offset: 3328)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1022, file: !722, line: 547, baseType: !1041, size: 64, align: 64, offset: 3392)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1022, file: !722, line: 554, baseType: !1084, size: 64, align: 64, offset: 3456)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1022, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1022, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1022, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1022, file: !722, line: 588, baseType: !1104, size: 64, align: 64, offset: 3648)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !894, line: 36, baseType: !1106)
!1106 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1022, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1022, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1022, file: !722, line: 599, baseType: !1060, size: 64, align: 64, offset: 3776)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1022, file: !722, line: 605, baseType: !1060, size: 64, align: 64, offset: 3840)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1022, file: !722, line: 616, baseType: !1060, size: 64, align: 64, offset: 3904)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1022, file: !722, line: 626, baseType: !1113, size: 64, align: 64, offset: 3968)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1114, line: 216, baseType: !939)
!1114 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1022, file: !722, line: 627, baseType: !1113, size: 64, align: 64, offset: 4032)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1022, file: !722, line: 628, baseType: !1113, size: 64, align: 64, offset: 4096)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1022, file: !722, line: 629, baseType: !1113, size: 64, align: 64, offset: 4160)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1022, file: !722, line: 645, baseType: !1060, size: 64, align: 64, offset: 4224)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1013, file: !1014, line: 161, baseType: !1120, size: 64, align: 64, offset: 192)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1014, line: 117, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1014, line: 100, size: 832, align: 64, elements: !1123)
!1123 = !{!1124, !1131, !1132, !1133, !1134, !1135, !1137, !1138, !1139}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1122, file: !1014, line: 105, baseType: !1125, size: 256, align: 64)
!1125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1126, size: 256, align: 64, elements: !1129)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1062, line: 238, baseType: !1128)
!1128 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1062, line: 238, flags: DIFlagFwdDecl)
!1129 = !{!1130}
!1130 = !DISubrange(count: 4)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1122, file: !1014, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1122, file: !1014, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1122, file: !1014, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1122, file: !1014, line: 112, baseType: !1030, size: 256, align: 32, offset: 352)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1122, file: !1014, line: 113, baseType: !1136, size: 128, align: 32, offset: 608)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1129)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1122, file: !1014, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1122, file: !1014, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1122, file: !1014, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1013, file: !1014, line: 163, baseType: !890, size: 64, align: 64, offset: 256)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1013, file: !1014, line: 165, baseType: !1142, size: 128, align: 64, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1014, line: 122, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1014, line: 119, size: 128, align: 64, elements: !1144)
!1144 = !{!1145, !1169}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1143, file: !1014, line: 120, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1149)
!1149 = !{!1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1165, !1166, !1167, !1168}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1148, file: !14, line: 1451, baseType: !1060, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1148, file: !14, line: 1461, baseType: !1041, size: 64, align: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1148, file: !14, line: 1467, baseType: !1041, size: 64, align: 64, offset: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1148, file: !14, line: 1468, baseType: !1026, size: 64, align: 64, offset: 192)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1148, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1148, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1148, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1148, file: !14, line: 1479, baseType: !1158, size: 64, align: 64, offset: 384)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1161)
!1161 = !{!1162, !1163, !1164}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1160, file: !14, line: 1412, baseType: !1026, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1160, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1160, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1148, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1148, file: !14, line: 1486, baseType: !1041, size: 64, align: 64, offset: 512)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1148, file: !14, line: 1488, baseType: !1041, size: 64, align: 64, offset: 576)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1148, file: !14, line: 1497, baseType: !1041, size: 64, align: 64, offset: 640)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1143, file: !1014, line: 121, baseType: !1020, size: 64, align: 64, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1013, file: !1014, line: 166, baseType: !1171, size: 128, align: 64, offset: 448)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1014, line: 127, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1014, line: 124, size: 128, align: 64, elements: !1173)
!1173 = !{!1174, !1247}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1172, file: !1014, line: 125, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1179)
!1179 = !{!1180, !1181, !1205, !1209, !1210, !1244, !1245, !1246}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1178, file: !14, line: 5751, baseType: !942, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1178, file: !14, line: 5756, baseType: !1182, size: 64, align: 64, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1185)
!1185 = !{!1186, !1187, !1190, !1191, !1192, !1196, !1200, !1204}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1184, file: !14, line: 5797, baseType: !910, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1184, file: !14, line: 5804, baseType: !1188, size: 64, align: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1184, file: !14, line: 5815, baseType: !942, size: 64, align: 64, offset: 128)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1184, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1184, file: !14, line: 5826, baseType: !1193, size: 64, align: 64, offset: 256)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!888, !1176}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1184, file: !14, line: 5827, baseType: !1197, size: 64, align: 64, offset: 320)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!888, !1176, !1146}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1184, file: !14, line: 5828, baseType: !1201, size: 64, align: 64, offset: 384)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1176}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1184, file: !14, line: 5829, baseType: !1201, size: 64, align: 64, offset: 448)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1178, file: !14, line: 5762, baseType: !1206, size: 64, align: 64, offset: 128)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1208)
!1208 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1178, file: !14, line: 5768, baseType: !890, size: 64, align: 64, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1178, file: !14, line: 5775, baseType: !1211, size: 64, align: 64, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1213, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1213, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1213, file: !14, line: 3948, baseType: !902, size: 32, align: 32, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1213, file: !14, line: 3958, baseType: !1026, size: 64, align: 64, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1213, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1213, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1213, file: !14, line: 3973, baseType: !1041, size: 64, align: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1213, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1213, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1213, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1213, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1213, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1213, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1213, file: !14, line: 4020, baseType: !920, size: 64, align: 32, offset: 512)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1213, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1213, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1213, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1213, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1213, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1213, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1213, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1213, file: !14, line: 4046, baseType: !938, size: 64, align: 64, offset: 832)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1213, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1213, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1213, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1213, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1213, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1213, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1213, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1178, file: !14, line: 5781, baseType: !1211, size: 64, align: 64, offset: 320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1178, file: !14, line: 5787, baseType: !920, size: 64, align: 32, offset: 384)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1178, file: !14, line: 5793, baseType: !920, size: 64, align: 32, offset: 448)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1172, file: !1014, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1013, file: !1014, line: 172, baseType: !1146, size: 64, align: 64, offset: 576)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1013, file: !1014, line: 177, baseType: !1026, size: 64, align: 64, offset: 640)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1013, file: !1014, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1013, file: !1014, line: 180, baseType: !890, size: 64, align: 64, offset: 768)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1013, file: !1014, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1013, file: !1014, line: 190, baseType: !890, size: 64, align: 64, offset: 896)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1013, file: !1014, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1013, file: !1014, line: 200, baseType: !1146, size: 64, align: 64, offset: 1024)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1013, file: !1014, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1013, file: !1014, line: 202, baseType: !1020, size: 64, align: 64, offset: 1152)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1013, file: !1014, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1013, file: !1014, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1013, file: !1014, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1013, file: !1014, line: 209, baseType: !1113, size: 64, align: 64, offset: 1344)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1013, file: !1014, line: 212, baseType: !1113, size: 64, align: 64, offset: 1408)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1013, file: !1014, line: 213, baseType: !1020, size: 64, align: 64, offset: 1472)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1013, file: !1014, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1013, file: !1014, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1013, file: !1014, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1000, file: !14, line: 1598, baseType: !890, size: 64, align: 64, offset: 384)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1000, file: !14, line: 1606, baseType: !1041, size: 64, align: 64, offset: 448)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1000, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1000, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1000, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1000, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1000, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1000, file: !14, line: 1657, baseType: !1026, size: 64, align: 64, offset: 704)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1000, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1000, file: !14, line: 1679, baseType: !920, size: 64, align: 32, offset: 800)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1000, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1000, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1000, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1000, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1000, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1000, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1000, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1000, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1000, file: !14, line: 1791, baseType: !1286, size: 64, align: 64, offset: 1152)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1289, !1290, !1292, !888, !888, !888}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1000, file: !14, line: 1808, baseType: !1294, size: 64, align: 64, offset: 1216)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!473, !1289, !927}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1000, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1000, file: !14, line: 1825, baseType: !1299, size: 32, align: 32, offset: 1312)
!1299 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1000, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1000, file: !14, line: 1838, baseType: !1299, size: 32, align: 32, offset: 1376)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1000, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1000, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1000, file: !14, line: 1861, baseType: !1299, size: 32, align: 32, offset: 1472)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1000, file: !14, line: 1868, baseType: !1299, size: 32, align: 32, offset: 1504)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1000, file: !14, line: 1875, baseType: !1299, size: 32, align: 32, offset: 1536)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1000, file: !14, line: 1882, baseType: !1299, size: 32, align: 32, offset: 1568)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1000, file: !14, line: 1889, baseType: !1299, size: 32, align: 32, offset: 1600)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1000, file: !14, line: 1896, baseType: !1299, size: 32, align: 32, offset: 1632)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1000, file: !14, line: 1903, baseType: !1299, size: 32, align: 32, offset: 1664)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1000, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1000, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1000, file: !14, line: 1926, baseType: !1292, size: 64, align: 64, offset: 1792)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1000, file: !14, line: 1935, baseType: !920, size: 64, align: 32, offset: 1856)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1000, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1000, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1000, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1000, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1000, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1000, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1000, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1000, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1000, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1000, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1000, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1000, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1000, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1000, file: !14, line: 2054, baseType: !1329, size: 64, align: 64, offset: 2368)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !894, line: 49, baseType: !1331)
!1331 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1000, file: !14, line: 2061, baseType: !1329, size: 64, align: 64, offset: 2432)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1000, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1000, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1000, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1000, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1000, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1000, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1000, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1000, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1000, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1000, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1000, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1000, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1000, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1000, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1000, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1000, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1000, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1000, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1000, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1000, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1000, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1000, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1000, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1000, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1000, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1000, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1000, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1000, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1000, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1000, file: !14, line: 2263, baseType: !938, size: 64, align: 64, offset: 3456)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1000, file: !14, line: 2270, baseType: !938, size: 64, align: 64, offset: 3520)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1000, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1000, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1000, file: !14, line: 2367, baseType: !1367, size: 64, align: 64, offset: 3648)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!888, !1289, !1020, !888}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1000, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1000, file: !14, line: 2386, baseType: !1299, size: 32, align: 32, offset: 3744)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1000, file: !14, line: 2387, baseType: !1299, size: 32, align: 32, offset: 3776)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1000, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1000, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1000, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1000, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1000, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1000, file: !14, line: 2423, baseType: !1379, size: 64, align: 64, offset: 3968)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1381, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1381, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1381, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1381, file: !14, line: 830, baseType: !1299, size: 32, align: 32, offset: 96)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1000, file: !14, line: 2430, baseType: !1041, size: 64, align: 64, offset: 4032)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1000, file: !14, line: 2437, baseType: !1041, size: 64, align: 64, offset: 4096)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1000, file: !14, line: 2444, baseType: !1299, size: 32, align: 32, offset: 4160)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1000, file: !14, line: 2451, baseType: !1299, size: 32, align: 32, offset: 4192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1000, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1000, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1000, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1000, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1000, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1000, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1000, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1000, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1000, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1000, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1000, file: !14, line: 2514, baseType: !1041, size: 64, align: 64, offset: 4544)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1000, file: !14, line: 2528, baseType: !1403, size: 64, align: 64, offset: 4608)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1289, !890, !888, !888}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1000, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1000, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1000, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1000, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1000, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1000, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1000, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1000, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1000, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1000, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1000, file: !14, line: 2571, baseType: !1417, size: 64, align: 64, offset: 4992)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1000, file: !14, line: 2579, baseType: !1417, size: 64, align: 64, offset: 5056)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1000, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1000, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1000, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1000, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1000, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1000, file: !14, line: 2709, baseType: !1041, size: 64, align: 64, offset: 5312)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1000, file: !14, line: 2716, baseType: !1426, size: 64, align: 64, offset: 5376)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1429)
!1429 = !{!1430, !1431, !1432, !1433, !1434, !1435, !1439, !1443, !1447, !1448, !1449, !1450, !1456, !1457, !1458, !1459, !1460}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1428, file: !14, line: 3642, baseType: !910, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1428, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1428, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1428, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1428, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1428, file: !14, line: 3682, baseType: !1436, size: 64, align: 64, offset: 192)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!888, !998, !1020}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1428, file: !14, line: 3698, baseType: !1440, size: 64, align: 64, offset: 256)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!888, !998, !891, !902}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1428, file: !14, line: 3712, baseType: !1444, size: 64, align: 64, offset: 320)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!888, !998, !888, !891, !902}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1428, file: !14, line: 3726, baseType: !1440, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1428, file: !14, line: 3737, baseType: !995, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1428, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1428, file: !14, line: 3757, baseType: !1451, size: 64, align: 64, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1428, file: !14, line: 3766, baseType: !995, size: 64, align: 64, offset: 640)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1428, file: !14, line: 3774, baseType: !995, size: 64, align: 64, offset: 704)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1428, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1428, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1428, file: !14, line: 3795, baseType: !1461, size: 64, align: 64, offset: 832)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!888, !998, !1060}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1000, file: !14, line: 2728, baseType: !890, size: 64, align: 64, offset: 5440)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1000, file: !14, line: 2735, baseType: !1050, size: 512, align: 64, offset: 5504)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1000, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1000, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1000, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1000, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1000, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1000, file: !14, line: 2802, baseType: !1020, size: 64, align: 64, offset: 6208)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1000, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1000, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1000, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1000, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1000, file: !14, line: 2851, baseType: !1477, size: 64, align: 64, offset: 6400)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!888, !1289, !1480, !890, !1292, !888, !888}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!888, !1289, !890}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1000, file: !14, line: 2871, baseType: !1484, size: 64, align: 64, offset: 6464)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!888, !1289, !1487, !890, !1292, !888}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!888, !1289, !890, !888, !888}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1000, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1000, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1000, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1000, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1000, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1000, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1000, file: !14, line: 3037, baseType: !1026, size: 64, align: 64, offset: 6720)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1000, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1000, file: !14, line: 3050, baseType: !938, size: 64, align: 64, offset: 6848)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1000, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1000, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1000, file: !14, line: 3092, baseType: !920, size: 64, align: 32, offset: 6976)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1000, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1000, file: !14, line: 3106, baseType: !920, size: 64, align: 32, offset: 7072)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1000, file: !14, line: 3113, baseType: !1505, size: 64, align: 64, offset: 7168)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1518}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1508, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1508, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1508, file: !14, line: 720, baseType: !910, size: 64, align: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1508, file: !14, line: 724, baseType: !910, size: 64, align: 64, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1508, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1508, file: !14, line: 734, baseType: !1516, size: 64, align: 64, offset: 256)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1508, file: !14, line: 739, baseType: !1519, size: 64, align: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1000, file: !14, line: 3129, baseType: !1041, size: 64, align: 64, offset: 7232)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1000, file: !14, line: 3130, baseType: !1041, size: 64, align: 64, offset: 7296)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1000, file: !14, line: 3131, baseType: !1041, size: 64, align: 64, offset: 7360)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1000, file: !14, line: 3132, baseType: !1041, size: 64, align: 64, offset: 7424)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1000, file: !14, line: 3139, baseType: !1417, size: 64, align: 64, offset: 7488)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1000, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1000, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1000, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1000, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1000, file: !14, line: 3191, baseType: !1329, size: 64, align: 64, offset: 7680)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1000, file: !14, line: 3199, baseType: !1026, size: 64, align: 64, offset: 7744)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1000, file: !14, line: 3207, baseType: !1417, size: 64, align: 64, offset: 7808)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1000, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1000, file: !14, line: 3224, baseType: !1158, size: 64, align: 64, offset: 7936)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1000, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1000, file: !14, line: 3249, baseType: !1060, size: 64, align: 64, offset: 8064)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1000, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1000, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1000, file: !14, line: 3279, baseType: !1041, size: 64, align: 64, offset: 8192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1000, file: !14, line: 3301, baseType: !1060, size: 64, align: 64, offset: 8256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1000, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1000, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1000, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1000, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !907, file: !14, line: 3535, baseType: !1546, size: 64, align: 64, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!888, !998, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !907, file: !14, line: 3541, baseType: !1552, size: 64, align: 64, offset: 1088)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1014, line: 223, size: 128, align: 64, elements: !1556)
!1556 = !{!1557, !1558}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1555, file: !1014, line: 224, baseType: !891, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1555, file: !1014, line: 225, baseType: !891, size: 64, align: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !907, file: !14, line: 3549, baseType: !1560, size: 64, align: 64, offset: 1152)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !993}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !907, file: !14, line: 3551, baseType: !995, size: 64, align: 64, offset: 1216)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !907, file: !14, line: 3552, baseType: !1565, size: 64, align: 64, offset: 1280)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!888, !998, !1026, !888, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1600}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1570, file: !14, line: 3921, baseType: !1330, size: 16, align: 16)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1570, file: !14, line: 3922, baseType: !902, size: 32, align: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1570, file: !14, line: 3923, baseType: !902, size: 32, align: 32, offset: 64)
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
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1589, file: !14, line: 3855, baseType: !1025, size: 512, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1589, file: !14, line: 3857, baseType: !1030, size: 256, align: 32, offset: 512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1580, file: !14, line: 3903, baseType: !1594, size: 256, align: 64, offset: 960)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1026, size: 256, align: 64, elements: !1129)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1580, file: !14, line: 3904, baseType: !1136, size: 128, align: 32, offset: 1216)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1580, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1580, file: !14, line: 3908, baseType: !1417, size: 64, align: 64, offset: 1408)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1580, file: !14, line: 3915, baseType: !1417, size: 64, align: 64, offset: 1472)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1580, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1570, file: !14, line: 3926, baseType: !1041, size: 64, align: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !907, file: !14, line: 3564, baseType: !1602, size: 64, align: 64, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!888, !998, !1146, !1290, !1292}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !907, file: !14, line: 3566, baseType: !1606, size: 64, align: 64, offset: 1408)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!888, !998, !890, !1292, !1146}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !907, file: !14, line: 3567, baseType: !995, size: 64, align: 64, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !907, file: !14, line: 3576, baseType: !1611, size: 64, align: 64, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !998, !1290}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !907, file: !14, line: 3577, baseType: !1615, size: 64, align: 64, offset: 1600)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!888, !998, !1146}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !907, file: !14, line: 3584, baseType: !1436, size: 64, align: 64, offset: 1664)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !907, file: !14, line: 3589, baseType: !1620, size: 64, align: 64, offset: 1728)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !998}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !907, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !907, file: !14, line: 3600, baseType: !910, size: 64, align: 64, offset: 1856)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !907, file: !14, line: 3609, baseType: !1626, size: 64, align: 64, offset: 1920)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1630 = distinct !DIGlobalVariable(name: "tscc2_dc_vlc_bits", scope: !0, file: !1631, line: 57, type: !1632, isLocal: true, isDefinition: true, variable: [47 x i8]* @tscc2_dc_vlc_bits)
!1631 = !DIFile(filename: "libavcodec/tscc2data.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 376, align: 8, elements: !1633)
!1633 = !{!1634}
!1634 = !DISubrange(count: 47)
!1635 = distinct !DIGlobalVariable(name: "tscc2_dc_vlc_codes", scope: !0, file: !1631, line: 48, type: !1636, isLocal: true, isDefinition: true, variable: [47 x i16]* @tscc2_dc_vlc_codes)
!1636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1637, size: 752, align: 16, elements: !1633)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1330)
!1638 = distinct !DIGlobalVariable(name: "tscc2_dc_vlc_syms", scope: !0, file: !1631, line: 39, type: !1636, isLocal: true, isDefinition: true, variable: [47 x i16]* @tscc2_dc_vlc_syms)
!1639 = distinct !DIGlobalVariable(name: "tscc2_nc_vlc_bits", scope: !0, file: !1631, line: 100, type: !1640, isLocal: true, isDefinition: true, variable: [13 x [16 x i8]]* @tscc2_nc_vlc_bits)
!1640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 1664, align: 8, elements: !1641)
!1641 = !{!1642, !1643}
!1642 = !DISubrange(count: 13)
!1643 = !DISubrange(count: 16)
!1644 = distinct !DIGlobalVariable(name: "tscc2_nc_vlc_codes", scope: !0, file: !1631, line: 71, type: !1645, isLocal: true, isDefinition: true, variable: [13 x [16 x i16]]* @tscc2_nc_vlc_codes)
!1645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1637, size: 3328, align: 16, elements: !1641)
!1646 = distinct !DIGlobalVariable(name: "tscc2_nc_vlc_syms", scope: !0, file: !1631, line: 66, type: !1647, isLocal: true, isDefinition: true, variable: [16 x i8]* @tscc2_nc_vlc_syms)
!1647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 128, align: 8, elements: !1648)
!1648 = !{!1643}
!1649 = distinct !DIGlobalVariable(name: "tscc2_ac_vlc_sizes", scope: !0, file: !1631, line: 902, type: !1650, isLocal: true, isDefinition: true, variable: [13 x i32]* @tscc2_ac_vlc_sizes)
!1650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 416, align: 32, elements: !1651)
!1651 = !{!1642}
!1652 = distinct !DIGlobalVariable(name: "tscc2_ac_vlc_bits", scope: !0, file: !1631, line: 921, type: !1653, isLocal: true, isDefinition: true, variable: [13 x i8*]* @tscc2_ac_vlc_bits)
!1653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1654, size: 832, align: 64, elements: !1651)
!1654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!1655 = distinct !DIGlobalVariable(name: "ac_vlc_desc0_bits", scope: !0, file: !1631, line: 166, type: !1656, isLocal: true, isDefinition: true, variable: [172 x i8]* @ac_vlc_desc0_bits)
!1656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 1376, align: 8, elements: !1657)
!1657 = !{!1658}
!1658 = !DISubrange(count: 172)
!1659 = distinct !DIGlobalVariable(name: "ac_vlc_desc1_bits", scope: !0, file: !1631, line: 241, type: !1660, isLocal: true, isDefinition: true, variable: [169 x i8]* @ac_vlc_desc1_bits)
!1660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 1352, align: 8, elements: !1661)
!1661 = !{!1662}
!1662 = !DISubrange(count: 169)
!1663 = distinct !DIGlobalVariable(name: "ac_vlc_desc2_bits", scope: !0, file: !1631, line: 314, type: !1664, isLocal: true, isDefinition: true, variable: [165 x i8]* @ac_vlc_desc2_bits)
!1664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 1320, align: 8, elements: !1665)
!1665 = !{!1666}
!1666 = !DISubrange(count: 165)
!1667 = distinct !DIGlobalVariable(name: "ac_vlc_desc3_bits", scope: !0, file: !1631, line: 386, type: !1668, isLocal: true, isDefinition: true, variable: [162 x i8]* @ac_vlc_desc3_bits)
!1668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 1296, align: 8, elements: !1669)
!1669 = !{!1670}
!1670 = !DISubrange(count: 162)
!1671 = distinct !DIGlobalVariable(name: "ac_vlc_desc4_bits", scope: !0, file: !1631, line: 450, type: !1672, isLocal: true, isDefinition: true, variable: [131 x i8]* @ac_vlc_desc4_bits)
!1672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 1048, align: 8, elements: !1673)
!1673 = !{!1674}
!1674 = !DISubrange(count: 131)
!1675 = distinct !DIGlobalVariable(name: "ac_vlc_desc5_bits", scope: !0, file: !1631, line: 510, type: !1676, isLocal: true, isDefinition: true, variable: [132 x i8]* @ac_vlc_desc5_bits)
!1676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 1056, align: 8, elements: !1677)
!1677 = !{!1678}
!1678 = !DISubrange(count: 132)
!1679 = distinct !DIGlobalVariable(name: "ac_vlc_desc6_bits", scope: !0, file: !1631, line: 570, type: !1680, isLocal: true, isDefinition: true, variable: [130 x i8]* @ac_vlc_desc6_bits)
!1680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 1040, align: 8, elements: !1681)
!1681 = !{!1682}
!1682 = !DISubrange(count: 130)
!1683 = distinct !DIGlobalVariable(name: "ac_vlc_desc7_bits", scope: !0, file: !1631, line: 628, type: !1684, isLocal: true, isDefinition: true, variable: [125 x i8]* @ac_vlc_desc7_bits)
!1684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 1000, align: 8, elements: !1685)
!1685 = !{!1686}
!1686 = !DISubrange(count: 125)
!1687 = distinct !DIGlobalVariable(name: "ac_vlc_desc8_bits", scope: !0, file: !1631, line: 685, type: !1688, isLocal: true, isDefinition: true, variable: [121 x i8]* @ac_vlc_desc8_bits)
!1688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 968, align: 8, elements: !1689)
!1689 = !{!1690}
!1690 = !DISubrange(count: 121)
!1691 = distinct !DIGlobalVariable(name: "ac_vlc_desc9_bits", scope: !0, file: !1631, line: 740, type: !1692, isLocal: true, isDefinition: true, variable: [114 x i8]* @ac_vlc_desc9_bits)
!1692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 912, align: 8, elements: !1693)
!1693 = !{!1694}
!1694 = !DISubrange(count: 114)
!1695 = distinct !DIGlobalVariable(name: "ac_vlc_descA_bits", scope: !0, file: !1631, line: 792, type: !1696, isLocal: true, isDefinition: true, variable: [110 x i8]* @ac_vlc_descA_bits)
!1696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 880, align: 8, elements: !1697)
!1697 = !{!1698}
!1698 = !DISubrange(count: 110)
!1699 = distinct !DIGlobalVariable(name: "ac_vlc_descB_bits", scope: !0, file: !1631, line: 841, type: !1700, isLocal: true, isDefinition: true, variable: [101 x i8]* @ac_vlc_descB_bits)
!1700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 808, align: 8, elements: !1701)
!1701 = !{!1702}
!1702 = !DISubrange(count: 101)
!1703 = distinct !DIGlobalVariable(name: "ac_vlc_descC_bits", scope: !0, file: !1631, line: 887, type: !1704, isLocal: true, isDefinition: true, variable: [96 x i8]* @ac_vlc_descC_bits)
!1704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 768, align: 8, elements: !1705)
!1705 = !{!1706}
!1706 = !DISubrange(count: 96)
!1707 = distinct !DIGlobalVariable(name: "tscc2_ac_vlc_codes", scope: !0, file: !1631, line: 913, type: !1708, isLocal: true, isDefinition: true, variable: [13 x i16*]* @tscc2_ac_vlc_codes)
!1708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1709, size: 832, align: 64, elements: !1651)
!1709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1710)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1711 = distinct !DIGlobalVariable(name: "ac_vlc_desc0_codes", scope: !0, file: !1631, line: 141, type: !1712, isLocal: true, isDefinition: true, variable: [172 x i16]* @ac_vlc_desc0_codes)
!1712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1637, size: 2752, align: 16, elements: !1657)
!1713 = distinct !DIGlobalVariable(name: "ac_vlc_desc1_codes", scope: !0, file: !1631, line: 216, type: !1714, isLocal: true, isDefinition: true, variable: [169 x i16]* @ac_vlc_desc1_codes)
!1714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1637, size: 2704, align: 16, elements: !1661)
!1715 = distinct !DIGlobalVariable(name: "ac_vlc_desc2_codes", scope: !0, file: !1631, line: 290, type: !1716, isLocal: true, isDefinition: true, variable: [165 x i16]* @ac_vlc_desc2_codes)
!1716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1637, size: 2640, align: 16, elements: !1665)
!1717 = distinct !DIGlobalVariable(name: "ac_vlc_desc3_codes", scope: !0, file: !1631, line: 362, type: !1718, isLocal: true, isDefinition: true, variable: [162 x i16]* @ac_vlc_desc3_codes)
!1718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1637, size: 2592, align: 16, elements: !1669)
!1719 = distinct !DIGlobalVariable(name: "ac_vlc_desc4_codes", scope: !0, file: !1631, line: 430, type: !1720, isLocal: true, isDefinition: true, variable: [131 x i16]* @ac_vlc_desc4_codes)
!1720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1637, size: 2096, align: 16, elements: !1673)
!1721 = distinct !DIGlobalVariable(name: "ac_vlc_desc5_codes", scope: !0, file: !1631, line: 490, type: !1722, isLocal: true, isDefinition: true, variable: [132 x i16]* @ac_vlc_desc5_codes)
!1722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1637, size: 2112, align: 16, elements: !1677)
!1723 = distinct !DIGlobalVariable(name: "ac_vlc_desc6_codes", scope: !0, file: !1631, line: 550, type: !1724, isLocal: true, isDefinition: true, variable: [130 x i16]* @ac_vlc_desc6_codes)
!1724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1637, size: 2080, align: 16, elements: !1681)
!1725 = distinct !DIGlobalVariable(name: "ac_vlc_desc7_codes", scope: !0, file: !1631, line: 609, type: !1726, isLocal: true, isDefinition: true, variable: [125 x i16]* @ac_vlc_desc7_codes)
!1726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1637, size: 2000, align: 16, elements: !1685)
!1727 = distinct !DIGlobalVariable(name: "ac_vlc_desc8_codes", scope: !0, file: !1631, line: 666, type: !1728, isLocal: true, isDefinition: true, variable: [121 x i16]* @ac_vlc_desc8_codes)
!1728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1637, size: 1936, align: 16, elements: !1689)
!1729 = distinct !DIGlobalVariable(name: "ac_vlc_desc9_codes", scope: !0, file: !1631, line: 722, type: !1730, isLocal: true, isDefinition: true, variable: [114 x i16]* @ac_vlc_desc9_codes)
!1730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1637, size: 1824, align: 16, elements: !1693)
!1731 = distinct !DIGlobalVariable(name: "ac_vlc_descA_codes", scope: !0, file: !1631, line: 775, type: !1732, isLocal: true, isDefinition: true, variable: [110 x i16]* @ac_vlc_descA_codes)
!1732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1637, size: 1760, align: 16, elements: !1697)
!1733 = distinct !DIGlobalVariable(name: "ac_vlc_descB_codes", scope: !0, file: !1631, line: 825, type: !1734, isLocal: true, isDefinition: true, variable: [101 x i16]* @ac_vlc_descB_codes)
!1734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1637, size: 1616, align: 16, elements: !1701)
!1735 = distinct !DIGlobalVariable(name: "ac_vlc_descC_codes", scope: !0, file: !1631, line: 872, type: !1736, isLocal: true, isDefinition: true, variable: [96 x i16]* @ac_vlc_descC_codes)
!1736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1637, size: 1536, align: 16, elements: !1705)
!1737 = distinct !DIGlobalVariable(name: "tscc2_ac_vlc_syms", scope: !0, file: !1631, line: 906, type: !1708, isLocal: true, isDefinition: true, variable: [13 x i16*]* @tscc2_ac_vlc_syms)
!1738 = distinct !DIGlobalVariable(name: "ac_vlc_desc0_syms", scope: !0, file: !1631, line: 116, type: !1712, isLocal: true, isDefinition: true, variable: [172 x i16]* @ac_vlc_desc0_syms)
!1739 = distinct !DIGlobalVariable(name: "ac_vlc_desc1_syms", scope: !0, file: !1631, line: 191, type: !1714, isLocal: true, isDefinition: true, variable: [169 x i16]* @ac_vlc_desc1_syms)
!1740 = distinct !DIGlobalVariable(name: "ac_vlc_desc2_syms", scope: !0, file: !1631, line: 266, type: !1716, isLocal: true, isDefinition: true, variable: [165 x i16]* @ac_vlc_desc2_syms)
!1741 = distinct !DIGlobalVariable(name: "ac_vlc_desc3_syms", scope: !0, file: !1631, line: 338, type: !1718, isLocal: true, isDefinition: true, variable: [162 x i16]* @ac_vlc_desc3_syms)
!1742 = distinct !DIGlobalVariable(name: "ac_vlc_desc4_syms", scope: !0, file: !1631, line: 410, type: !1720, isLocal: true, isDefinition: true, variable: [131 x i16]* @ac_vlc_desc4_syms)
!1743 = distinct !DIGlobalVariable(name: "ac_vlc_desc5_syms", scope: !0, file: !1631, line: 470, type: !1722, isLocal: true, isDefinition: true, variable: [132 x i16]* @ac_vlc_desc5_syms)
!1744 = distinct !DIGlobalVariable(name: "ac_vlc_desc6_syms", scope: !0, file: !1631, line: 530, type: !1724, isLocal: true, isDefinition: true, variable: [130 x i16]* @ac_vlc_desc6_syms)
!1745 = distinct !DIGlobalVariable(name: "ac_vlc_desc7_syms", scope: !0, file: !1631, line: 590, type: !1726, isLocal: true, isDefinition: true, variable: [125 x i16]* @ac_vlc_desc7_syms)
!1746 = distinct !DIGlobalVariable(name: "ac_vlc_desc8_syms", scope: !0, file: !1631, line: 647, type: !1728, isLocal: true, isDefinition: true, variable: [121 x i16]* @ac_vlc_desc8_syms)
!1747 = distinct !DIGlobalVariable(name: "ac_vlc_desc9_syms", scope: !0, file: !1631, line: 704, type: !1730, isLocal: true, isDefinition: true, variable: [114 x i16]* @ac_vlc_desc9_syms)
!1748 = distinct !DIGlobalVariable(name: "ac_vlc_descA_syms", scope: !0, file: !1631, line: 758, type: !1732, isLocal: true, isDefinition: true, variable: [110 x i16]* @ac_vlc_descA_syms)
!1749 = distinct !DIGlobalVariable(name: "ac_vlc_descB_syms", scope: !0, file: !1631, line: 809, type: !1734, isLocal: true, isDefinition: true, variable: [101 x i16]* @ac_vlc_descB_syms)
!1750 = distinct !DIGlobalVariable(name: "ac_vlc_descC_syms", scope: !0, file: !1631, line: 857, type: !1736, isLocal: true, isDefinition: true, variable: [96 x i16]* @ac_vlc_descC_syms)
!1751 = distinct !DIGlobalVariable(name: "tscc2_quants", scope: !0, file: !1631, line: 29, type: !1752, isLocal: true, isDefinition: true, variable: [13 x [3 x i16]]* @tscc2_quants)
!1752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1637, size: 624, align: 16, elements: !1753)
!1753 = !{!1642, !1754}
!1754 = !DISubrange(count: 3)
!1755 = !{i32 2, !"Dwarf Version", i32 4}
!1756 = !{i32 2, !"Debug Info Version", i32 3}
!1757 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1758 = distinct !DISubprogram(name: "tscc2_decode_init", scope: !905, file: !905, line: 344, type: !996, isLocal: true, isDefinition: true, scopeLine: 345, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!1759 = !{}
!1760 = !DILocalVariable(name: "avctx", arg: 1, scope: !1758, file: !905, line: 344, type: !998)
!1761 = !DIExpression()
!1762 = !DILocation(line: 344, column: 68, scope: !1758)
!1763 = !DILocalVariable(name: "c", scope: !1758, file: !905, line: 346, type: !1764)
!1764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1765)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, align: 64)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSCC2Context", file: !905, line: 48, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TSCC2Context", file: !905, line: 37, size: 6464, align: 64, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772, !1773, !1774, !1778, !1781, !1791, !1804, !1806, !1807}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1767, file: !905, line: 38, baseType: !998, size: 64, align: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1767, file: !905, line: 39, baseType: !1020, size: 64, align: 64, offset: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1767, file: !905, line: 40, baseType: !888, size: 32, align: 32, offset: 128)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1767, file: !905, line: 40, baseType: !888, size: 32, align: 32, offset: 160)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "slice_quants", scope: !1767, file: !905, line: 41, baseType: !1026, size: 64, align: 64, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "quant", scope: !1767, file: !905, line: 42, baseType: !1775, size: 64, align: 32, offset: 256)
!1775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 64, align: 32, elements: !1776)
!1776 = !{!1777}
!1777 = !DISubrange(count: 2)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1767, file: !905, line: 43, baseType: !1779, size: 192, align: 32, offset: 320)
!1779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 192, align: 32, elements: !1780)
!1780 = !{!1777, !1754}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1767, file: !905, line: 44, baseType: !1782, size: 256, align: 64, offset: 512)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1783, line: 70, baseType: !1784)
!1783 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1783, line: 61, size: 256, align: 64, elements: !1785)
!1785 = !{!1786, !1787, !1788, !1789, !1790}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1784, file: !1783, line: 62, baseType: !891, size: 64, align: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1784, file: !1783, line: 62, baseType: !891, size: 64, align: 64, offset: 64)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1784, file: !1783, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1784, file: !1783, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1784, file: !1783, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "dc_vlc", scope: !1767, file: !905, line: 46, baseType: !1792, size: 192, align: 64, offset: 768)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1793, line: 30, baseType: !1794)
!1793 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1793, line: 26, size: 192, align: 64, elements: !1795)
!1795 = !{!1796, !1797, !1802, !1803}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1794, file: !1793, line: 27, baseType: !888, size: 32, align: 32)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1794, file: !1793, line: 28, baseType: !1798, size: 64, align: 64, offset: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64, align: 64)
!1799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1800, size: 32, align: 16, elements: !1776)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !894, line: 37, baseType: !1801)
!1801 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1794, file: !1793, line: 29, baseType: !888, size: 32, align: 32, offset: 128)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1794, file: !1793, line: 29, baseType: !888, size: 32, align: 32, offset: 160)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "nc_vlc", scope: !1767, file: !905, line: 46, baseType: !1805, size: 2496, align: 64, offset: 960)
!1805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1792, size: 2496, align: 64, elements: !1651)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "ac_vlc", scope: !1767, file: !905, line: 46, baseType: !1805, size: 2496, align: 64, offset: 3456)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1767, file: !905, line: 47, baseType: !1808, size: 512, align: 32, offset: 5952)
!1808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 512, align: 32, elements: !1648)
!1809 = !DILocation(line: 346, column: 26, scope: !1758)
!1810 = !DILocation(line: 346, column: 30, scope: !1758)
!1811 = !DILocation(line: 346, column: 37, scope: !1758)
!1812 = !DILocalVariable(name: "ret", scope: !1758, file: !905, line: 347, type: !888)
!1813 = !DILocation(line: 347, column: 9, scope: !1758)
!1814 = !DILocation(line: 349, column: 16, scope: !1758)
!1815 = !DILocation(line: 349, column: 5, scope: !1758)
!1816 = !DILocation(line: 349, column: 8, scope: !1758)
!1817 = !DILocation(line: 349, column: 14, scope: !1758)
!1818 = !DILocation(line: 351, column: 5, scope: !1758)
!1819 = !DILocation(line: 351, column: 12, scope: !1758)
!1820 = !DILocation(line: 351, column: 20, scope: !1758)
!1821 = !DILocation(line: 353, column: 26, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1758, file: !905, line: 353, column: 9)
!1823 = !DILocation(line: 353, column: 16, scope: !1822)
!1824 = !DILocation(line: 353, column: 14, scope: !1822)
!1825 = !DILocation(line: 353, column: 30, scope: !1822)
!1826 = !DILocation(line: 353, column: 9, scope: !1758)
!1827 = !DILocation(line: 354, column: 16, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1822, file: !905, line: 353, column: 35)
!1829 = !DILocation(line: 354, column: 9, scope: !1828)
!1830 = !DILocation(line: 355, column: 16, scope: !1828)
!1831 = !DILocation(line: 355, column: 9, scope: !1828)
!1832 = !DILocation(line: 358, column: 22, scope: !1758)
!1833 = !DILocation(line: 358, column: 29, scope: !1758)
!1834 = !DILocation(line: 358, column: 35, scope: !1758)
!1835 = !DILocation(line: 358, column: 40, scope: !1758)
!1836 = !DILocation(line: 358, column: 43, scope: !1758)
!1837 = !DILocation(line: 358, column: 55, scope: !1758)
!1838 = !DILocation(line: 358, column: 5, scope: !1758)
!1839 = !DILocation(line: 358, column: 8, scope: !1758)
!1840 = !DILocation(line: 358, column: 17, scope: !1758)
!1841 = !DILocation(line: 359, column: 23, scope: !1758)
!1842 = !DILocation(line: 359, column: 30, scope: !1758)
!1843 = !DILocation(line: 359, column: 37, scope: !1758)
!1844 = !DILocation(line: 359, column: 41, scope: !1758)
!1845 = !DILocation(line: 359, column: 44, scope: !1758)
!1846 = !DILocation(line: 359, column: 55, scope: !1758)
!1847 = !DILocation(line: 359, column: 5, scope: !1758)
!1848 = !DILocation(line: 359, column: 8, scope: !1758)
!1849 = !DILocation(line: 359, column: 18, scope: !1758)
!1850 = !DILocation(line: 360, column: 33, scope: !1758)
!1851 = !DILocation(line: 360, column: 36, scope: !1758)
!1852 = !DILocation(line: 360, column: 47, scope: !1758)
!1853 = !DILocation(line: 360, column: 50, scope: !1758)
!1854 = !DILocation(line: 360, column: 45, scope: !1758)
!1855 = !DILocation(line: 360, column: 23, scope: !1758)
!1856 = !DILocation(line: 360, column: 5, scope: !1758)
!1857 = !DILocation(line: 360, column: 8, scope: !1758)
!1858 = !DILocation(line: 360, column: 21, scope: !1758)
!1859 = !DILocation(line: 361, column: 10, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1758, file: !905, line: 361, column: 9)
!1861 = !DILocation(line: 361, column: 13, scope: !1860)
!1862 = !DILocation(line: 361, column: 9, scope: !1758)
!1863 = !DILocation(line: 362, column: 16, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1860, file: !905, line: 361, column: 27)
!1865 = !DILocation(line: 362, column: 9, scope: !1864)
!1866 = !DILocation(line: 363, column: 19, scope: !1864)
!1867 = !DILocation(line: 363, column: 9, scope: !1864)
!1868 = !DILocation(line: 364, column: 9, scope: !1864)
!1869 = !DILocation(line: 367, column: 14, scope: !1758)
!1870 = !DILocation(line: 367, column: 5, scope: !1758)
!1871 = !DILocation(line: 367, column: 8, scope: !1758)
!1872 = !DILocation(line: 367, column: 12, scope: !1758)
!1873 = !DILocation(line: 368, column: 10, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1758, file: !905, line: 368, column: 9)
!1875 = !DILocation(line: 368, column: 13, scope: !1874)
!1876 = !DILocation(line: 368, column: 9, scope: !1758)
!1877 = !DILocation(line: 369, column: 26, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1874, file: !905, line: 368, column: 18)
!1879 = !DILocation(line: 369, column: 9, scope: !1878)
!1880 = !DILocation(line: 370, column: 9, scope: !1878)
!1881 = !DILocation(line: 373, column: 5, scope: !1758)
!1882 = !DILocation(line: 374, column: 1, scope: !1758)
!1883 = distinct !DISubprogram(name: "tscc2_decode_frame", scope: !905, file: !905, line: 218, type: !1607, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!1884 = !DILocalVariable(name: "b", arg: 1, scope: !1885, file: !1886, line: 95, type: !1889)
!1885 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1886, file: !1886, line: 95, type: !1887, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!1886 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!889, !1889}
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!1890 = !DILocation(line: 95, column: 95, scope: !1885, inlinedAt: !1891)
!1891 = distinct !DILocation(line: 95, column: 855, scope: !1892, inlinedAt: !1902)
!1892 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1886, file: !1886, line: 95, type: !1893, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!889, !1895}
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64, align: 64)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1886, line: 35, baseType: !1897)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1886, line: 33, size: 192, align: 64, elements: !1898)
!1898 = !{!1899, !1900, !1901}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1897, file: !1886, line: 34, baseType: !891, size: 64, align: 64)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1897, file: !1886, line: 34, baseType: !891, size: 64, align: 64, offset: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1897, file: !1886, line: 34, baseType: !891, size: 64, align: 64, offset: 128)
!1902 = distinct !DILocation(line: 95, column: 1073, scope: !1903, inlinedAt: !1905)
!1903 = !DILexicalBlockFile(scope: !1904, file: !1886, discriminator: 2)
!1904 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1886, file: !1886, line: 95, type: !1893, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!1905 = distinct !DILocation(line: 253, column: 19, scope: !1883)
!1906 = !DILocalVariable(name: "g", arg: 1, scope: !1892, file: !1886, line: 95, type: !1895)
!1907 = !DILocation(line: 95, column: 843, scope: !1892, inlinedAt: !1902)
!1908 = !DILocalVariable(name: "g", arg: 1, scope: !1904, file: !1886, line: 95, type: !1895)
!1909 = !DILocation(line: 95, column: 985, scope: !1904, inlinedAt: !1905)
!1910 = !DILocalVariable(name: "g", arg: 1, scope: !1911, file: !1886, line: 164, type: !1895)
!1911 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1886, file: !1886, line: 164, type: !1912, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1895, !889}
!1914 = !DILocation(line: 164, column: 84, scope: !1911, inlinedAt: !1915)
!1915 = distinct !DILocation(line: 266, column: 5, scope: !1883)
!1916 = !DILocalVariable(name: "size", arg: 2, scope: !1911, file: !1886, line: 165, type: !889)
!1917 = !DILocation(line: 165, column: 60, scope: !1911, inlinedAt: !1915)
!1918 = !DILocalVariable(name: "b", arg: 1, scope: !1919, file: !1886, line: 88, type: !1889)
!1919 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1886, file: !1886, line: 88, type: !1887, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!1920 = !DILocation(line: 88, column: 95, scope: !1919, inlinedAt: !1921)
!1921 = distinct !DILocation(line: 88, column: 868, scope: !1922, inlinedAt: !1923)
!1922 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1886, file: !1886, line: 88, type: !1893, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!1923 = distinct !DILocation(line: 88, column: 1086, scope: !1924, inlinedAt: !1926)
!1924 = !DILexicalBlockFile(scope: !1925, file: !1886, discriminator: 2)
!1925 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !1886, file: !1886, line: 88, type: !1893, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!1926 = distinct !DILocation(line: 268, column: 12, scope: !1883)
!1927 = !DILocalVariable(name: "g", arg: 1, scope: !1922, file: !1886, line: 88, type: !1895)
!1928 = !DILocation(line: 88, column: 856, scope: !1922, inlinedAt: !1923)
!1929 = !DILocalVariable(name: "g", arg: 1, scope: !1925, file: !1886, line: 88, type: !1895)
!1930 = !DILocation(line: 88, column: 998, scope: !1925, inlinedAt: !1926)
!1931 = !DILocalVariable(name: "g", arg: 1, scope: !1932, file: !1886, line: 154, type: !1895)
!1932 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1886, file: !1886, line: 154, type: !1893, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!1933 = !DILocation(line: 154, column: 102, scope: !1932, inlinedAt: !1934)
!1934 = distinct !DILocation(line: 269, column: 16, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1883, file: !905, line: 269, column: 9)
!1936 = !DILocation(line: 95, column: 95, scope: !1885, inlinedAt: !1937)
!1937 = distinct !DILocation(line: 95, column: 855, scope: !1892, inlinedAt: !1938)
!1938 = distinct !DILocation(line: 95, column: 1073, scope: !1903, inlinedAt: !1939)
!1939 = distinct !DILocation(line: 275, column: 15, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !905, line: 274, column: 32)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !905, line: 274, column: 5)
!1942 = distinct !DILexicalBlock(scope: !1883, file: !905, line: 274, column: 5)
!1943 = !DILocation(line: 95, column: 843, scope: !1892, inlinedAt: !1938)
!1944 = !DILocation(line: 95, column: 985, scope: !1904, inlinedAt: !1939)
!1945 = !DILocalVariable(name: "g", arg: 1, scope: !1946, file: !1886, line: 95, type: !1895)
!1946 = distinct !DISubprogram(name: "bytestream2_peek_byte", scope: !1886, file: !1886, line: 95, type: !1893, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!1947 = !DILocation(line: 95, column: 1197, scope: !1946, inlinedAt: !1948)
!1948 = distinct !DILocation(line: 292, column: 16, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !905, line: 291, column: 40)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !905, line: 291, column: 5)
!1951 = distinct !DILexicalBlock(scope: !1883, file: !905, line: 291, column: 5)
!1952 = !DILocation(line: 95, column: 95, scope: !1885, inlinedAt: !1953)
!1953 = distinct !DILocation(line: 95, column: 855, scope: !1892, inlinedAt: !1954)
!1954 = distinct !DILocation(line: 95, column: 1073, scope: !1903, inlinedAt: !1955)
!1955 = distinct !DILocation(line: 294, column: 20, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !905, line: 293, column: 23)
!1957 = distinct !DILexicalBlock(scope: !1949, file: !905, line: 293, column: 13)
!1958 = !DILocation(line: 95, column: 843, scope: !1892, inlinedAt: !1954)
!1959 = !DILocation(line: 95, column: 985, scope: !1904, inlinedAt: !1955)
!1960 = !DILocation(line: 88, column: 95, scope: !1919, inlinedAt: !1961)
!1961 = distinct !DILocation(line: 88, column: 868, scope: !1922, inlinedAt: !1962)
!1962 = distinct !DILocation(line: 88, column: 1086, scope: !1924, inlinedAt: !1963)
!1963 = distinct !DILocation(line: 296, column: 20, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1957, file: !905, line: 295, column: 16)
!1965 = !DILocation(line: 88, column: 856, scope: !1922, inlinedAt: !1962)
!1966 = !DILocation(line: 88, column: 998, scope: !1925, inlinedAt: !1963)
!1967 = !DILocation(line: 154, column: 102, scope: !1932, inlinedAt: !1968)
!1968 = distinct !DILocation(line: 312, column: 13, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1949, file: !905, line: 312, column: 13)
!1970 = !DILocation(line: 154, column: 102, scope: !1932, inlinedAt: !1971)
!1971 = distinct !DILocation(line: 314, column: 26, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1969, file: !905, line: 312, column: 53)
!1973 = !DILocalVariable(name: "g", arg: 1, scope: !1974, file: !1886, line: 188, type: !1895)
!1974 = distinct !DISubprogram(name: "bytestream2_tell", scope: !1886, file: !1886, line: 188, type: !1975, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!888, !1895}
!1977 = !DILocation(line: 188, column: 83, scope: !1974, inlinedAt: !1978)
!1978 = distinct !DILocation(line: 317, column: 46, scope: !1949)
!1979 = !DILocation(line: 95, column: 95, scope: !1885, inlinedAt: !1980)
!1980 = distinct !DILocation(line: 95, column: 855, scope: !1892, inlinedAt: !1981)
!1981 = distinct !DILocation(line: 95, column: 1073, scope: !1903, inlinedAt: !1982)
!1982 = distinct !DILocation(line: 252, column: 19, scope: !1883)
!1983 = !DILocation(line: 95, column: 843, scope: !1892, inlinedAt: !1981)
!1984 = !DILocation(line: 95, column: 985, scope: !1904, inlinedAt: !1982)
!1985 = !DILocation(line: 164, column: 84, scope: !1911, inlinedAt: !1986)
!1986 = distinct !DILocation(line: 322, column: 9, scope: !1949)
!1987 = !DILocation(line: 165, column: 60, scope: !1911, inlinedAt: !1986)
!1988 = !DILocation(line: 154, column: 102, scope: !1932, inlinedAt: !1989)
!1989 = distinct !DILocation(line: 247, column: 9, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1883, file: !905, line: 247, column: 9)
!1991 = !DILocation(line: 95, column: 95, scope: !1885, inlinedAt: !1992)
!1992 = distinct !DILocation(line: 95, column: 855, scope: !1892, inlinedAt: !1993)
!1993 = distinct !DILocation(line: 95, column: 1073, scope: !1903, inlinedAt: !1994)
!1994 = distinct !DILocation(line: 231, column: 18, scope: !1883)
!1995 = !DILocation(line: 95, column: 843, scope: !1892, inlinedAt: !1993)
!1996 = !DILocation(line: 95, column: 985, scope: !1904, inlinedAt: !1994)
!1997 = !DILocalVariable(name: "g", arg: 1, scope: !1998, file: !1886, line: 133, type: !1895)
!1998 = distinct !DISubprogram(name: "bytestream2_init", scope: !1886, file: !1886, line: 133, type: !1999, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !1895, !891, !888}
!2001 = !DILocation(line: 133, column: 84, scope: !1998, inlinedAt: !2002)
!2002 = distinct !DILocation(line: 230, column: 5, scope: !1883)
!2003 = !DILocalVariable(name: "buf", arg: 2, scope: !1998, file: !1886, line: 134, type: !891)
!2004 = !DILocation(line: 134, column: 62, scope: !1998, inlinedAt: !2002)
!2005 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1998, file: !1886, line: 135, type: !888)
!2006 = !DILocation(line: 135, column: 51, scope: !1998, inlinedAt: !2002)
!2007 = !DILocalVariable(name: "avctx", arg: 1, scope: !1883, file: !905, line: 218, type: !998)
!2008 = !DILocation(line: 218, column: 47, scope: !1883)
!2009 = !DILocalVariable(name: "data", arg: 2, scope: !1883, file: !905, line: 218, type: !890)
!2010 = !DILocation(line: 218, column: 60, scope: !1883)
!2011 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1883, file: !905, line: 219, type: !1292)
!2012 = !DILocation(line: 219, column: 36, scope: !1883)
!2013 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1883, file: !905, line: 219, type: !1146)
!2014 = !DILocation(line: 219, column: 57, scope: !1883)
!2015 = !DILocalVariable(name: "buf", scope: !1883, file: !905, line: 221, type: !891)
!2016 = !DILocation(line: 221, column: 20, scope: !1883)
!2017 = !DILocation(line: 221, column: 26, scope: !1883)
!2018 = !DILocation(line: 221, column: 33, scope: !1883)
!2019 = !DILocalVariable(name: "buf_size", scope: !1883, file: !905, line: 222, type: !888)
!2020 = !DILocation(line: 222, column: 9, scope: !1883)
!2021 = !DILocation(line: 222, column: 20, scope: !1883)
!2022 = !DILocation(line: 222, column: 27, scope: !1883)
!2023 = !DILocalVariable(name: "c", scope: !1883, file: !905, line: 223, type: !1765)
!2024 = !DILocation(line: 223, column: 19, scope: !1883)
!2025 = !DILocation(line: 223, column: 23, scope: !1883)
!2026 = !DILocation(line: 223, column: 30, scope: !1883)
!2027 = !DILocalVariable(name: "gb", scope: !1883, file: !905, line: 224, type: !1896)
!2028 = !DILocation(line: 224, column: 20, scope: !1883)
!2029 = !DILocalVariable(name: "frame_type", scope: !1883, file: !905, line: 225, type: !902)
!2030 = !DILocation(line: 225, column: 14, scope: !1883)
!2031 = !DILocalVariable(name: "size", scope: !1883, file: !905, line: 225, type: !902)
!2032 = !DILocation(line: 225, column: 26, scope: !1883)
!2033 = !DILocalVariable(name: "i", scope: !1883, file: !905, line: 226, type: !888)
!2034 = !DILocation(line: 226, column: 9, scope: !1883)
!2035 = !DILocalVariable(name: "val", scope: !1883, file: !905, line: 226, type: !888)
!2036 = !DILocation(line: 226, column: 12, scope: !1883)
!2037 = !DILocalVariable(name: "len", scope: !1883, file: !905, line: 226, type: !888)
!2038 = !DILocation(line: 226, column: 17, scope: !1883)
!2039 = !DILocalVariable(name: "pos", scope: !1883, file: !905, line: 226, type: !888)
!2040 = !DILocation(line: 226, column: 22, scope: !1883)
!2041 = !DILocalVariable(name: "num_mb", scope: !1883, file: !905, line: 227, type: !888)
!2042 = !DILocation(line: 227, column: 9, scope: !1883)
!2043 = !DILocation(line: 227, column: 18, scope: !1883)
!2044 = !DILocation(line: 227, column: 21, scope: !1883)
!2045 = !DILocation(line: 227, column: 32, scope: !1883)
!2046 = !DILocation(line: 227, column: 35, scope: !1883)
!2047 = !DILocation(line: 227, column: 30, scope: !1883)
!2048 = !DILocalVariable(name: "ret", scope: !1883, file: !905, line: 228, type: !888)
!2049 = !DILocation(line: 228, column: 9, scope: !1883)
!2050 = !DILocation(line: 230, column: 27, scope: !1883)
!2051 = !DILocation(line: 230, column: 32, scope: !1883)
!2052 = !DILocation(line: 230, column: 5, scope: !1883)
!2053 = !DILocation(line: 137, column: 16, scope: !2054, inlinedAt: !2002)
!2054 = !DILexicalBlockFile(scope: !2055, file: !1886, discriminator: 1)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !1886, line: 137, column: 14)
!2056 = distinct !DILexicalBlock(scope: !1998, file: !1886, line: 137, column: 8)
!2057 = !DILocation(line: 137, column: 25, scope: !2054, inlinedAt: !2002)
!2058 = !DILocation(line: 137, column: 14, scope: !2054, inlinedAt: !2002)
!2059 = !DILocation(line: 137, column: 34, scope: !2060, inlinedAt: !2002)
!2060 = !DILexicalBlockFile(scope: !2061, file: !1886, discriminator: 2)
!2061 = distinct !DILexicalBlock(scope: !2055, file: !1886, line: 137, column: 32)
!2062 = !DILocation(line: 137, column: 93, scope: !2063, inlinedAt: !2002)
!2063 = !DILexicalBlockFile(scope: !2060, file: !1886, discriminator: 4)
!2064 = !DILocation(line: 137, column: 93, scope: !2060, inlinedAt: !2002)
!2065 = !DILocation(line: 138, column: 17, scope: !1998, inlinedAt: !2002)
!2066 = !DILocation(line: 138, column: 5, scope: !1998, inlinedAt: !2002)
!2067 = !DILocation(line: 138, column: 8, scope: !1998, inlinedAt: !2002)
!2068 = !DILocation(line: 138, column: 15, scope: !1998, inlinedAt: !2002)
!2069 = !DILocation(line: 139, column: 23, scope: !1998, inlinedAt: !2002)
!2070 = !DILocation(line: 139, column: 5, scope: !1998, inlinedAt: !2002)
!2071 = !DILocation(line: 139, column: 8, scope: !1998, inlinedAt: !2002)
!2072 = !DILocation(line: 139, column: 21, scope: !1998, inlinedAt: !2002)
!2073 = !DILocation(line: 140, column: 21, scope: !1998, inlinedAt: !2002)
!2074 = !DILocation(line: 140, column: 27, scope: !1998, inlinedAt: !2002)
!2075 = !DILocation(line: 140, column: 25, scope: !1998, inlinedAt: !2002)
!2076 = !DILocation(line: 140, column: 5, scope: !1998, inlinedAt: !2002)
!2077 = !DILocation(line: 140, column: 8, scope: !1998, inlinedAt: !2002)
!2078 = !DILocation(line: 140, column: 19, scope: !1998, inlinedAt: !2002)
!2079 = !DILocation(line: 231, column: 18, scope: !1883)
!2080 = !DILocation(line: 95, column: 994, scope: !2081, inlinedAt: !1994)
!2081 = distinct !DILexicalBlock(scope: !1904, file: !1886, line: 95, column: 994)
!2082 = !DILocation(line: 95, column: 997, scope: !2081, inlinedAt: !1994)
!2083 = !DILocation(line: 95, column: 1010, scope: !2081, inlinedAt: !1994)
!2084 = !DILocation(line: 95, column: 1013, scope: !2081, inlinedAt: !1994)
!2085 = !DILocation(line: 95, column: 1008, scope: !2081, inlinedAt: !1994)
!2086 = !DILocation(line: 95, column: 1020, scope: !2081, inlinedAt: !1994)
!2087 = !DILocation(line: 95, column: 994, scope: !1904, inlinedAt: !1994)
!2088 = !DILocation(line: 95, column: 1039, scope: !2089, inlinedAt: !1994)
!2089 = !DILexicalBlockFile(scope: !2090, file: !1886, discriminator: 1)
!2090 = distinct !DILexicalBlock(scope: !2081, file: !1886, line: 95, column: 1025)
!2091 = !DILocation(line: 95, column: 1042, scope: !2089, inlinedAt: !1994)
!2092 = !DILocation(line: 95, column: 1027, scope: !2089, inlinedAt: !1994)
!2093 = !DILocation(line: 95, column: 1030, scope: !2089, inlinedAt: !1994)
!2094 = !DILocation(line: 95, column: 1037, scope: !2089, inlinedAt: !1994)
!2095 = !DILocation(line: 95, column: 1054, scope: !2089, inlinedAt: !1994)
!2096 = !DILocation(line: 95, column: 1095, scope: !1903, inlinedAt: !1994)
!2097 = !DILocation(line: 95, column: 1073, scope: !1903, inlinedAt: !1994)
!2098 = !DILocation(line: 95, column: 876, scope: !1892, inlinedAt: !1993)
!2099 = !DILocation(line: 95, column: 879, scope: !1892, inlinedAt: !1993)
!2100 = !DILocation(line: 95, column: 855, scope: !1892, inlinedAt: !1993)
!2101 = !DILocation(line: 95, column: 102, scope: !1885, inlinedAt: !1992)
!2102 = !DILocation(line: 95, column: 105, scope: !1885, inlinedAt: !1992)
!2103 = !DILocation(line: 95, column: 138, scope: !1885, inlinedAt: !1992)
!2104 = !DILocation(line: 95, column: 137, scope: !1885, inlinedAt: !1992)
!2105 = !DILocation(line: 95, column: 140, scope: !1885, inlinedAt: !1992)
!2106 = !DILocation(line: 95, column: 119, scope: !1885, inlinedAt: !1992)
!2107 = !DILocation(line: 95, column: 118, scope: !1885, inlinedAt: !1992)
!2108 = !DILocation(line: 95, column: 1066, scope: !1903, inlinedAt: !1994)
!2109 = !DILocation(line: 95, column: 1099, scope: !2110, inlinedAt: !1994)
!2110 = !DILexicalBlockFile(scope: !1904, file: !1886, discriminator: 3)
!2111 = !DILocation(line: 231, column: 16, scope: !1883)
!2112 = !DILocation(line: 232, column: 9, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !1883, file: !905, line: 232, column: 9)
!2114 = !DILocation(line: 232, column: 20, scope: !2113)
!2115 = !DILocation(line: 232, column: 9, scope: !1883)
!2116 = !DILocation(line: 233, column: 16, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2113, file: !905, line: 232, column: 25)
!2118 = !DILocation(line: 234, column: 16, scope: !2117)
!2119 = !DILocation(line: 233, column: 9, scope: !2117)
!2120 = !DILocation(line: 235, column: 9, scope: !2117)
!2121 = !DILocation(line: 238, column: 9, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !1883, file: !905, line: 238, column: 9)
!2123 = !DILocation(line: 238, column: 20, scope: !2122)
!2124 = !DILocation(line: 238, column: 9, scope: !1883)
!2125 = !DILocation(line: 240, column: 16, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2122, file: !905, line: 238, column: 26)
!2127 = !DILocation(line: 240, column: 9, scope: !2126)
!2128 = !DILocation(line: 243, column: 32, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !1883, file: !905, line: 243, column: 9)
!2130 = !DILocation(line: 243, column: 39, scope: !2129)
!2131 = !DILocation(line: 243, column: 42, scope: !2129)
!2132 = !DILocation(line: 243, column: 16, scope: !2129)
!2133 = !DILocation(line: 243, column: 14, scope: !2129)
!2134 = !DILocation(line: 243, column: 48, scope: !2129)
!2135 = !DILocation(line: 243, column: 9, scope: !1883)
!2136 = !DILocation(line: 244, column: 16, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2129, file: !905, line: 243, column: 53)
!2138 = !DILocation(line: 244, column: 9, scope: !2137)
!2139 = !DILocation(line: 247, column: 9, scope: !1990)
!2140 = !DILocation(line: 156, column: 12, scope: !1932, inlinedAt: !1989)
!2141 = !DILocation(line: 156, column: 15, scope: !1932, inlinedAt: !1989)
!2142 = !DILocation(line: 156, column: 28, scope: !1932, inlinedAt: !1989)
!2143 = !DILocation(line: 156, column: 31, scope: !1932, inlinedAt: !1989)
!2144 = !DILocation(line: 156, column: 26, scope: !1932, inlinedAt: !1989)
!2145 = !DILocation(line: 247, column: 41, scope: !1990)
!2146 = !DILocation(line: 247, column: 9, scope: !1883)
!2147 = !DILocation(line: 248, column: 16, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !1990, file: !905, line: 247, column: 46)
!2149 = !DILocation(line: 248, column: 9, scope: !2148)
!2150 = !DILocation(line: 249, column: 9, scope: !2148)
!2151 = !DILocation(line: 252, column: 19, scope: !1883)
!2152 = !DILocation(line: 95, column: 994, scope: !2081, inlinedAt: !1982)
!2153 = !DILocation(line: 95, column: 997, scope: !2081, inlinedAt: !1982)
!2154 = !DILocation(line: 95, column: 1010, scope: !2081, inlinedAt: !1982)
!2155 = !DILocation(line: 95, column: 1013, scope: !2081, inlinedAt: !1982)
!2156 = !DILocation(line: 95, column: 1008, scope: !2081, inlinedAt: !1982)
!2157 = !DILocation(line: 95, column: 1020, scope: !2081, inlinedAt: !1982)
!2158 = !DILocation(line: 95, column: 994, scope: !1904, inlinedAt: !1982)
!2159 = !DILocation(line: 95, column: 1039, scope: !2089, inlinedAt: !1982)
!2160 = !DILocation(line: 95, column: 1042, scope: !2089, inlinedAt: !1982)
!2161 = !DILocation(line: 95, column: 1027, scope: !2089, inlinedAt: !1982)
!2162 = !DILocation(line: 95, column: 1030, scope: !2089, inlinedAt: !1982)
!2163 = !DILocation(line: 95, column: 1037, scope: !2089, inlinedAt: !1982)
!2164 = !DILocation(line: 95, column: 1054, scope: !2089, inlinedAt: !1982)
!2165 = !DILocation(line: 95, column: 1095, scope: !1903, inlinedAt: !1982)
!2166 = !DILocation(line: 95, column: 1073, scope: !1903, inlinedAt: !1982)
!2167 = !DILocation(line: 95, column: 876, scope: !1892, inlinedAt: !1981)
!2168 = !DILocation(line: 95, column: 879, scope: !1892, inlinedAt: !1981)
!2169 = !DILocation(line: 95, column: 855, scope: !1892, inlinedAt: !1981)
!2170 = !DILocation(line: 95, column: 102, scope: !1885, inlinedAt: !1980)
!2171 = !DILocation(line: 95, column: 105, scope: !1885, inlinedAt: !1980)
!2172 = !DILocation(line: 95, column: 138, scope: !1885, inlinedAt: !1980)
!2173 = !DILocation(line: 95, column: 137, scope: !1885, inlinedAt: !1980)
!2174 = !DILocation(line: 95, column: 140, scope: !1885, inlinedAt: !1980)
!2175 = !DILocation(line: 95, column: 119, scope: !1885, inlinedAt: !1980)
!2176 = !DILocation(line: 95, column: 118, scope: !1885, inlinedAt: !1980)
!2177 = !DILocation(line: 95, column: 1066, scope: !1903, inlinedAt: !1982)
!2178 = !DILocation(line: 95, column: 1099, scope: !2110, inlinedAt: !1982)
!2179 = !DILocation(line: 252, column: 5, scope: !1883)
!2180 = !DILocation(line: 252, column: 8, scope: !1883)
!2181 = !DILocation(line: 252, column: 17, scope: !1883)
!2182 = !DILocation(line: 253, column: 19, scope: !1883)
!2183 = !DILocation(line: 95, column: 994, scope: !2081, inlinedAt: !1905)
!2184 = !DILocation(line: 95, column: 997, scope: !2081, inlinedAt: !1905)
!2185 = !DILocation(line: 95, column: 1010, scope: !2081, inlinedAt: !1905)
!2186 = !DILocation(line: 95, column: 1013, scope: !2081, inlinedAt: !1905)
!2187 = !DILocation(line: 95, column: 1008, scope: !2081, inlinedAt: !1905)
!2188 = !DILocation(line: 95, column: 1020, scope: !2081, inlinedAt: !1905)
!2189 = !DILocation(line: 95, column: 994, scope: !1904, inlinedAt: !1905)
!2190 = !DILocation(line: 95, column: 1039, scope: !2089, inlinedAt: !1905)
!2191 = !DILocation(line: 95, column: 1042, scope: !2089, inlinedAt: !1905)
!2192 = !DILocation(line: 95, column: 1027, scope: !2089, inlinedAt: !1905)
!2193 = !DILocation(line: 95, column: 1030, scope: !2089, inlinedAt: !1905)
!2194 = !DILocation(line: 95, column: 1037, scope: !2089, inlinedAt: !1905)
!2195 = !DILocation(line: 95, column: 1054, scope: !2089, inlinedAt: !1905)
!2196 = !DILocation(line: 95, column: 1095, scope: !1903, inlinedAt: !1905)
!2197 = !DILocation(line: 95, column: 1073, scope: !1903, inlinedAt: !1905)
!2198 = !DILocation(line: 95, column: 876, scope: !1892, inlinedAt: !1902)
!2199 = !DILocation(line: 95, column: 879, scope: !1892, inlinedAt: !1902)
!2200 = !DILocation(line: 95, column: 855, scope: !1892, inlinedAt: !1902)
!2201 = !DILocation(line: 95, column: 102, scope: !1885, inlinedAt: !1891)
!2202 = !DILocation(line: 95, column: 105, scope: !1885, inlinedAt: !1891)
!2203 = !DILocation(line: 95, column: 138, scope: !1885, inlinedAt: !1891)
!2204 = !DILocation(line: 95, column: 137, scope: !1885, inlinedAt: !1891)
!2205 = !DILocation(line: 95, column: 140, scope: !1885, inlinedAt: !1891)
!2206 = !DILocation(line: 95, column: 119, scope: !1885, inlinedAt: !1891)
!2207 = !DILocation(line: 95, column: 118, scope: !1885, inlinedAt: !1891)
!2208 = !DILocation(line: 95, column: 1066, scope: !1903, inlinedAt: !1905)
!2209 = !DILocation(line: 95, column: 1099, scope: !2110, inlinedAt: !1905)
!2210 = !DILocation(line: 253, column: 5, scope: !1883)
!2211 = !DILocation(line: 253, column: 8, scope: !1883)
!2212 = !DILocation(line: 253, column: 17, scope: !1883)
!2213 = !DILocation(line: 254, column: 9, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !1883, file: !905, line: 254, column: 9)
!2215 = !DILocation(line: 254, column: 12, scope: !2214)
!2216 = !DILocation(line: 254, column: 21, scope: !2214)
!2217 = !DILocation(line: 254, column: 25, scope: !2214)
!2218 = !DILocation(line: 254, column: 28, scope: !2219)
!2219 = !DILexicalBlockFile(scope: !2214, file: !905, discriminator: 1)
!2220 = !DILocation(line: 254, column: 31, scope: !2219)
!2221 = !DILocation(line: 254, column: 40, scope: !2219)
!2222 = !DILocation(line: 254, column: 49, scope: !2219)
!2223 = !DILocation(line: 255, column: 9, scope: !2214)
!2224 = !DILocation(line: 255, column: 12, scope: !2214)
!2225 = !DILocation(line: 255, column: 21, scope: !2214)
!2226 = !DILocation(line: 255, column: 25, scope: !2214)
!2227 = !DILocation(line: 255, column: 28, scope: !2219)
!2228 = !DILocation(line: 255, column: 31, scope: !2219)
!2229 = !DILocation(line: 255, column: 40, scope: !2219)
!2230 = !DILocation(line: 254, column: 9, scope: !2231)
!2231 = !DILexicalBlockFile(scope: !1883, file: !905, discriminator: 2)
!2232 = !DILocation(line: 256, column: 16, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2214, file: !905, line: 255, column: 50)
!2234 = !DILocation(line: 257, column: 16, scope: !2233)
!2235 = !DILocation(line: 257, column: 19, scope: !2233)
!2236 = !DILocation(line: 257, column: 29, scope: !2233)
!2237 = !DILocation(line: 257, column: 32, scope: !2233)
!2238 = !DILocation(line: 256, column: 9, scope: !2233)
!2239 = !DILocation(line: 258, column: 9, scope: !2233)
!2240 = !DILocation(line: 261, column: 12, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !1883, file: !905, line: 261, column: 5)
!2242 = !DILocation(line: 261, column: 10, scope: !2241)
!2243 = !DILocation(line: 261, column: 17, scope: !2244)
!2244 = !DILexicalBlockFile(scope: !2245, file: !905, discriminator: 1)
!2245 = distinct !DILexicalBlock(scope: !2241, file: !905, line: 261, column: 5)
!2246 = !DILocation(line: 261, column: 19, scope: !2244)
!2247 = !DILocation(line: 261, column: 5, scope: !2244)
!2248 = !DILocation(line: 262, column: 52, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !905, line: 261, column: 29)
!2250 = !DILocation(line: 262, column: 22, scope: !2249)
!2251 = !DILocation(line: 262, column: 35, scope: !2249)
!2252 = !DILocation(line: 262, column: 38, scope: !2249)
!2253 = !DILocation(line: 262, column: 47, scope: !2249)
!2254 = !DILocation(line: 262, column: 17, scope: !2249)
!2255 = !DILocation(line: 262, column: 9, scope: !2249)
!2256 = !DILocation(line: 262, column: 12, scope: !2249)
!2257 = !DILocation(line: 262, column: 20, scope: !2249)
!2258 = !DILocation(line: 263, column: 52, scope: !2249)
!2259 = !DILocation(line: 263, column: 22, scope: !2249)
!2260 = !DILocation(line: 263, column: 35, scope: !2249)
!2261 = !DILocation(line: 263, column: 38, scope: !2249)
!2262 = !DILocation(line: 263, column: 47, scope: !2249)
!2263 = !DILocation(line: 263, column: 17, scope: !2249)
!2264 = !DILocation(line: 263, column: 9, scope: !2249)
!2265 = !DILocation(line: 263, column: 12, scope: !2249)
!2266 = !DILocation(line: 263, column: 20, scope: !2249)
!2267 = !DILocation(line: 264, column: 5, scope: !2249)
!2268 = !DILocation(line: 261, column: 25, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2245, file: !905, discriminator: 2)
!2270 = !DILocation(line: 261, column: 5, scope: !2269)
!2271 = distinct !{!2271, !2272}
!2272 = !DILocation(line: 261, column: 5, scope: !1883)
!2273 = !DILocation(line: 266, column: 5, scope: !1883)
!2274 = !DILocation(line: 167, column: 20, scope: !1911, inlinedAt: !1915)
!2275 = !DILocation(line: 167, column: 23, scope: !1911, inlinedAt: !1915)
!2276 = !DILocation(line: 167, column: 36, scope: !1911, inlinedAt: !1915)
!2277 = !DILocation(line: 167, column: 39, scope: !1911, inlinedAt: !1915)
!2278 = !DILocation(line: 167, column: 34, scope: !1911, inlinedAt: !1915)
!2279 = !DILocation(line: 167, column: 50, scope: !1911, inlinedAt: !1915)
!2280 = !DILocation(line: 167, column: 49, scope: !1911, inlinedAt: !1915)
!2281 = !DILocation(line: 167, column: 47, scope: !1911, inlinedAt: !1915)
!2282 = !DILocation(line: 167, column: 19, scope: !1911, inlinedAt: !1915)
!2283 = !DILocation(line: 167, column: 59, scope: !2284, inlinedAt: !1915)
!2284 = !DILexicalBlockFile(scope: !1911, file: !1886, discriminator: 1)
!2285 = !DILocation(line: 167, column: 58, scope: !2284, inlinedAt: !1915)
!2286 = !DILocation(line: 167, column: 19, scope: !2284, inlinedAt: !1915)
!2287 = !DILocation(line: 167, column: 68, scope: !2288, inlinedAt: !1915)
!2288 = !DILexicalBlockFile(scope: !1911, file: !1886, discriminator: 2)
!2289 = !DILocation(line: 167, column: 71, scope: !2288, inlinedAt: !1915)
!2290 = !DILocation(line: 167, column: 84, scope: !2288, inlinedAt: !1915)
!2291 = !DILocation(line: 167, column: 87, scope: !2288, inlinedAt: !1915)
!2292 = !DILocation(line: 167, column: 82, scope: !2288, inlinedAt: !1915)
!2293 = !DILocation(line: 167, column: 19, scope: !2288, inlinedAt: !1915)
!2294 = !DILocation(line: 167, column: 19, scope: !2295, inlinedAt: !1915)
!2295 = !DILexicalBlockFile(scope: !1911, file: !1886, discriminator: 3)
!2296 = !DILocation(line: 167, column: 5, scope: !2295, inlinedAt: !1915)
!2297 = !DILocation(line: 167, column: 8, scope: !2295, inlinedAt: !1915)
!2298 = !DILocation(line: 167, column: 15, scope: !2295, inlinedAt: !1915)
!2299 = !DILocation(line: 268, column: 12, scope: !1883)
!2300 = !DILocation(line: 88, column: 1007, scope: !2301, inlinedAt: !1926)
!2301 = distinct !DILexicalBlock(scope: !1925, file: !1886, line: 88, column: 1007)
!2302 = !DILocation(line: 88, column: 1010, scope: !2301, inlinedAt: !1926)
!2303 = !DILocation(line: 88, column: 1023, scope: !2301, inlinedAt: !1926)
!2304 = !DILocation(line: 88, column: 1026, scope: !2301, inlinedAt: !1926)
!2305 = !DILocation(line: 88, column: 1021, scope: !2301, inlinedAt: !1926)
!2306 = !DILocation(line: 88, column: 1033, scope: !2301, inlinedAt: !1926)
!2307 = !DILocation(line: 88, column: 1007, scope: !1925, inlinedAt: !1926)
!2308 = !DILocation(line: 88, column: 1052, scope: !2309, inlinedAt: !1926)
!2309 = !DILexicalBlockFile(scope: !2310, file: !1886, discriminator: 1)
!2310 = distinct !DILexicalBlock(scope: !2301, file: !1886, line: 88, column: 1038)
!2311 = !DILocation(line: 88, column: 1055, scope: !2309, inlinedAt: !1926)
!2312 = !DILocation(line: 88, column: 1040, scope: !2309, inlinedAt: !1926)
!2313 = !DILocation(line: 88, column: 1043, scope: !2309, inlinedAt: !1926)
!2314 = !DILocation(line: 88, column: 1050, scope: !2309, inlinedAt: !1926)
!2315 = !DILocation(line: 88, column: 1067, scope: !2309, inlinedAt: !1926)
!2316 = !DILocation(line: 88, column: 1108, scope: !1924, inlinedAt: !1926)
!2317 = !DILocation(line: 88, column: 1086, scope: !1924, inlinedAt: !1926)
!2318 = !DILocation(line: 88, column: 889, scope: !1922, inlinedAt: !1923)
!2319 = !DILocation(line: 88, column: 892, scope: !1922, inlinedAt: !1923)
!2320 = !DILocation(line: 88, column: 868, scope: !1922, inlinedAt: !1923)
!2321 = !DILocation(line: 88, column: 102, scope: !1919, inlinedAt: !1921)
!2322 = !DILocation(line: 88, column: 105, scope: !1919, inlinedAt: !1921)
!2323 = !DILocation(line: 88, column: 151, scope: !1919, inlinedAt: !1921)
!2324 = !DILocation(line: 88, column: 150, scope: !1919, inlinedAt: !1921)
!2325 = !DILocation(line: 88, column: 153, scope: !1919, inlinedAt: !1921)
!2326 = !DILocation(line: 88, column: 160, scope: !1919, inlinedAt: !1921)
!2327 = !DILocation(line: 88, column: 1079, scope: !1924, inlinedAt: !1926)
!2328 = !DILocation(line: 88, column: 1112, scope: !2329, inlinedAt: !1926)
!2329 = !DILexicalBlockFile(scope: !1925, file: !1886, discriminator: 3)
!2330 = !DILocation(line: 268, column: 10, scope: !1883)
!2331 = !DILocation(line: 269, column: 9, scope: !1935)
!2332 = !DILocation(line: 269, column: 16, scope: !1935)
!2333 = !DILocation(line: 156, column: 12, scope: !1932, inlinedAt: !1934)
!2334 = !DILocation(line: 156, column: 15, scope: !1932, inlinedAt: !1934)
!2335 = !DILocation(line: 156, column: 28, scope: !1932, inlinedAt: !1934)
!2336 = !DILocation(line: 156, column: 31, scope: !1932, inlinedAt: !1934)
!2337 = !DILocation(line: 156, column: 26, scope: !1932, inlinedAt: !1934)
!2338 = !DILocation(line: 269, column: 14, scope: !1935)
!2339 = !DILocation(line: 269, column: 9, scope: !1883)
!2340 = !DILocation(line: 270, column: 16, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !1935, file: !905, line: 269, column: 49)
!2342 = !DILocation(line: 270, column: 9, scope: !2341)
!2343 = !DILocation(line: 271, column: 9, scope: !2341)
!2344 = !DILocation(line: 274, column: 12, scope: !1942)
!2345 = !DILocation(line: 274, column: 10, scope: !1942)
!2346 = !DILocation(line: 274, column: 17, scope: !2347)
!2347 = !DILexicalBlockFile(scope: !1941, file: !905, discriminator: 1)
!2348 = !DILocation(line: 274, column: 21, scope: !2347)
!2349 = !DILocation(line: 274, column: 19, scope: !2347)
!2350 = !DILocation(line: 274, column: 5, scope: !2347)
!2351 = !DILocation(line: 275, column: 15, scope: !1940)
!2352 = !DILocation(line: 95, column: 994, scope: !2081, inlinedAt: !1939)
!2353 = !DILocation(line: 95, column: 997, scope: !2081, inlinedAt: !1939)
!2354 = !DILocation(line: 95, column: 1010, scope: !2081, inlinedAt: !1939)
!2355 = !DILocation(line: 95, column: 1013, scope: !2081, inlinedAt: !1939)
!2356 = !DILocation(line: 95, column: 1008, scope: !2081, inlinedAt: !1939)
!2357 = !DILocation(line: 95, column: 1020, scope: !2081, inlinedAt: !1939)
!2358 = !DILocation(line: 95, column: 994, scope: !1904, inlinedAt: !1939)
!2359 = !DILocation(line: 95, column: 1039, scope: !2089, inlinedAt: !1939)
!2360 = !DILocation(line: 95, column: 1042, scope: !2089, inlinedAt: !1939)
!2361 = !DILocation(line: 95, column: 1027, scope: !2089, inlinedAt: !1939)
!2362 = !DILocation(line: 95, column: 1030, scope: !2089, inlinedAt: !1939)
!2363 = !DILocation(line: 95, column: 1037, scope: !2089, inlinedAt: !1939)
!2364 = !DILocation(line: 95, column: 1054, scope: !2089, inlinedAt: !1939)
!2365 = !DILocation(line: 95, column: 1095, scope: !1903, inlinedAt: !1939)
!2366 = !DILocation(line: 95, column: 1073, scope: !1903, inlinedAt: !1939)
!2367 = !DILocation(line: 95, column: 876, scope: !1892, inlinedAt: !1938)
!2368 = !DILocation(line: 95, column: 879, scope: !1892, inlinedAt: !1938)
!2369 = !DILocation(line: 95, column: 855, scope: !1892, inlinedAt: !1938)
!2370 = !DILocation(line: 95, column: 102, scope: !1885, inlinedAt: !1937)
!2371 = !DILocation(line: 95, column: 105, scope: !1885, inlinedAt: !1937)
!2372 = !DILocation(line: 95, column: 138, scope: !1885, inlinedAt: !1937)
!2373 = !DILocation(line: 95, column: 137, scope: !1885, inlinedAt: !1937)
!2374 = !DILocation(line: 95, column: 140, scope: !1885, inlinedAt: !1937)
!2375 = !DILocation(line: 95, column: 119, scope: !1885, inlinedAt: !1937)
!2376 = !DILocation(line: 95, column: 118, scope: !1885, inlinedAt: !1937)
!2377 = !DILocation(line: 95, column: 1066, scope: !1903, inlinedAt: !1939)
!2378 = !DILocation(line: 95, column: 1099, scope: !2110, inlinedAt: !1939)
!2379 = !DILocation(line: 275, column: 13, scope: !1940)
!2380 = !DILocation(line: 276, column: 15, scope: !1940)
!2381 = !DILocation(line: 276, column: 19, scope: !1940)
!2382 = !DILocation(line: 276, column: 13, scope: !1940)
!2383 = !DILocation(line: 277, column: 13, scope: !1940)
!2384 = !DILocation(line: 278, column: 13, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !1940, file: !905, line: 278, column: 13)
!2386 = !DILocation(line: 278, column: 19, scope: !2385)
!2387 = !DILocation(line: 278, column: 17, scope: !2385)
!2388 = !DILocation(line: 278, column: 25, scope: !2385)
!2389 = !DILocation(line: 278, column: 23, scope: !2385)
!2390 = !DILocation(line: 278, column: 13, scope: !1940)
!2391 = !DILocation(line: 279, column: 20, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2385, file: !905, line: 278, column: 33)
!2393 = !DILocation(line: 279, column: 13, scope: !2392)
!2394 = !DILocation(line: 280, column: 13, scope: !2392)
!2395 = !DILocation(line: 282, column: 16, scope: !1940)
!2396 = !DILocation(line: 282, column: 19, scope: !1940)
!2397 = !DILocation(line: 282, column: 34, scope: !1940)
!2398 = !DILocation(line: 282, column: 32, scope: !1940)
!2399 = !DILocation(line: 282, column: 39, scope: !1940)
!2400 = !DILocation(line: 282, column: 9, scope: !1940)
!2401 = !DILocation(line: 282, column: 44, scope: !1940)
!2402 = !DILocation(line: 283, column: 16, scope: !1940)
!2403 = !DILocation(line: 283, column: 13, scope: !1940)
!2404 = !DILocation(line: 284, column: 5, scope: !1940)
!2405 = !DILocation(line: 274, column: 28, scope: !2406)
!2406 = !DILexicalBlockFile(scope: !1941, file: !905, discriminator: 2)
!2407 = !DILocation(line: 274, column: 5, scope: !2406)
!2408 = distinct !{!2408, !2409}
!2409 = !DILocation(line: 274, column: 5, scope: !1883)
!2410 = !DILocation(line: 285, column: 9, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !1883, file: !905, line: 285, column: 9)
!2412 = !DILocation(line: 285, column: 15, scope: !2411)
!2413 = !DILocation(line: 285, column: 13, scope: !2411)
!2414 = !DILocation(line: 285, column: 9, scope: !1883)
!2415 = !DILocation(line: 286, column: 16, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2411, file: !905, line: 285, column: 23)
!2417 = !DILocation(line: 287, column: 16, scope: !2416)
!2418 = !DILocation(line: 287, column: 21, scope: !2416)
!2419 = !DILocation(line: 286, column: 9, scope: !2416)
!2420 = !DILocation(line: 288, column: 9, scope: !2416)
!2421 = !DILocation(line: 291, column: 12, scope: !1951)
!2422 = !DILocation(line: 291, column: 10, scope: !1951)
!2423 = !DILocation(line: 291, column: 17, scope: !2424)
!2424 = !DILexicalBlockFile(scope: !1950, file: !905, discriminator: 1)
!2425 = !DILocation(line: 291, column: 21, scope: !2424)
!2426 = !DILocation(line: 291, column: 24, scope: !2424)
!2427 = !DILocation(line: 291, column: 19, scope: !2424)
!2428 = !DILocation(line: 291, column: 5, scope: !2424)
!2429 = !DILocation(line: 292, column: 16, scope: !1949)
!2430 = !DILocation(line: 95, column: 1206, scope: !2431, inlinedAt: !1948)
!2431 = distinct !DILexicalBlock(scope: !1946, file: !1886, line: 95, column: 1206)
!2432 = !DILocation(line: 95, column: 1209, scope: !2431, inlinedAt: !1948)
!2433 = !DILocation(line: 95, column: 1222, scope: !2431, inlinedAt: !1948)
!2434 = !DILocation(line: 95, column: 1225, scope: !2431, inlinedAt: !1948)
!2435 = !DILocation(line: 95, column: 1220, scope: !2431, inlinedAt: !1948)
!2436 = !DILocation(line: 95, column: 1232, scope: !2431, inlinedAt: !1948)
!2437 = !DILocation(line: 95, column: 1206, scope: !1946, inlinedAt: !1948)
!2438 = !DILocation(line: 95, column: 1237, scope: !2439, inlinedAt: !1948)
!2439 = !DILexicalBlockFile(scope: !2431, file: !1886, discriminator: 1)
!2440 = !DILocation(line: 95, column: 1273, scope: !2441, inlinedAt: !1948)
!2441 = !DILexicalBlockFile(scope: !1946, file: !1886, discriminator: 2)
!2442 = !DILocation(line: 95, column: 1276, scope: !2441, inlinedAt: !1948)
!2443 = !DILocation(line: 95, column: 1255, scope: !2441, inlinedAt: !1948)
!2444 = !DILocation(line: 95, column: 1254, scope: !2441, inlinedAt: !1948)
!2445 = !DILocation(line: 95, column: 1247, scope: !2441, inlinedAt: !1948)
!2446 = !DILocation(line: 95, column: 1290, scope: !2447, inlinedAt: !1948)
!2447 = !DILexicalBlockFile(scope: !1946, file: !1886, discriminator: 3)
!2448 = !DILocation(line: 292, column: 14, scope: !1949)
!2449 = !DILocation(line: 293, column: 13, scope: !1957)
!2450 = !DILocation(line: 293, column: 18, scope: !1957)
!2451 = !DILocation(line: 293, column: 13, scope: !1949)
!2452 = !DILocation(line: 294, column: 20, scope: !1956)
!2453 = !DILocation(line: 95, column: 994, scope: !2081, inlinedAt: !1955)
!2454 = !DILocation(line: 95, column: 997, scope: !2081, inlinedAt: !1955)
!2455 = !DILocation(line: 95, column: 1010, scope: !2081, inlinedAt: !1955)
!2456 = !DILocation(line: 95, column: 1013, scope: !2081, inlinedAt: !1955)
!2457 = !DILocation(line: 95, column: 1008, scope: !2081, inlinedAt: !1955)
!2458 = !DILocation(line: 95, column: 1020, scope: !2081, inlinedAt: !1955)
!2459 = !DILocation(line: 95, column: 994, scope: !1904, inlinedAt: !1955)
!2460 = !DILocation(line: 95, column: 1039, scope: !2089, inlinedAt: !1955)
!2461 = !DILocation(line: 95, column: 1042, scope: !2089, inlinedAt: !1955)
!2462 = !DILocation(line: 95, column: 1027, scope: !2089, inlinedAt: !1955)
!2463 = !DILocation(line: 95, column: 1030, scope: !2089, inlinedAt: !1955)
!2464 = !DILocation(line: 95, column: 1037, scope: !2089, inlinedAt: !1955)
!2465 = !DILocation(line: 95, column: 1054, scope: !2089, inlinedAt: !1955)
!2466 = !DILocation(line: 95, column: 1095, scope: !1903, inlinedAt: !1955)
!2467 = !DILocation(line: 95, column: 1073, scope: !1903, inlinedAt: !1955)
!2468 = !DILocation(line: 95, column: 876, scope: !1892, inlinedAt: !1954)
!2469 = !DILocation(line: 95, column: 879, scope: !1892, inlinedAt: !1954)
!2470 = !DILocation(line: 95, column: 855, scope: !1892, inlinedAt: !1954)
!2471 = !DILocation(line: 95, column: 102, scope: !1885, inlinedAt: !1953)
!2472 = !DILocation(line: 95, column: 105, scope: !1885, inlinedAt: !1953)
!2473 = !DILocation(line: 95, column: 138, scope: !1885, inlinedAt: !1953)
!2474 = !DILocation(line: 95, column: 137, scope: !1885, inlinedAt: !1953)
!2475 = !DILocation(line: 95, column: 140, scope: !1885, inlinedAt: !1953)
!2476 = !DILocation(line: 95, column: 119, scope: !1885, inlinedAt: !1953)
!2477 = !DILocation(line: 95, column: 118, scope: !1885, inlinedAt: !1953)
!2478 = !DILocation(line: 95, column: 1066, scope: !1903, inlinedAt: !1955)
!2479 = !DILocation(line: 95, column: 1099, scope: !2110, inlinedAt: !1955)
!2480 = !DILocation(line: 294, column: 46, scope: !1956)
!2481 = !DILocation(line: 294, column: 18, scope: !1956)
!2482 = !DILocation(line: 295, column: 9, scope: !1956)
!2483 = !DILocation(line: 296, column: 20, scope: !1964)
!2484 = !DILocation(line: 88, column: 1007, scope: !2301, inlinedAt: !1963)
!2485 = !DILocation(line: 88, column: 1010, scope: !2301, inlinedAt: !1963)
!2486 = !DILocation(line: 88, column: 1023, scope: !2301, inlinedAt: !1963)
!2487 = !DILocation(line: 88, column: 1026, scope: !2301, inlinedAt: !1963)
!2488 = !DILocation(line: 88, column: 1021, scope: !2301, inlinedAt: !1963)
!2489 = !DILocation(line: 88, column: 1033, scope: !2301, inlinedAt: !1963)
!2490 = !DILocation(line: 88, column: 1007, scope: !1925, inlinedAt: !1963)
!2491 = !DILocation(line: 88, column: 1052, scope: !2309, inlinedAt: !1963)
!2492 = !DILocation(line: 88, column: 1055, scope: !2309, inlinedAt: !1963)
!2493 = !DILocation(line: 88, column: 1040, scope: !2309, inlinedAt: !1963)
!2494 = !DILocation(line: 88, column: 1043, scope: !2309, inlinedAt: !1963)
!2495 = !DILocation(line: 88, column: 1050, scope: !2309, inlinedAt: !1963)
!2496 = !DILocation(line: 88, column: 1067, scope: !2309, inlinedAt: !1963)
!2497 = !DILocation(line: 88, column: 1108, scope: !1924, inlinedAt: !1963)
!2498 = !DILocation(line: 88, column: 1086, scope: !1924, inlinedAt: !1963)
!2499 = !DILocation(line: 88, column: 889, scope: !1922, inlinedAt: !1962)
!2500 = !DILocation(line: 88, column: 892, scope: !1922, inlinedAt: !1962)
!2501 = !DILocation(line: 88, column: 868, scope: !1922, inlinedAt: !1962)
!2502 = !DILocation(line: 88, column: 102, scope: !1919, inlinedAt: !1961)
!2503 = !DILocation(line: 88, column: 105, scope: !1919, inlinedAt: !1961)
!2504 = !DILocation(line: 88, column: 151, scope: !1919, inlinedAt: !1961)
!2505 = !DILocation(line: 88, column: 150, scope: !1919, inlinedAt: !1961)
!2506 = !DILocation(line: 88, column: 153, scope: !1919, inlinedAt: !1961)
!2507 = !DILocation(line: 88, column: 160, scope: !1919, inlinedAt: !1961)
!2508 = !DILocation(line: 88, column: 1079, scope: !1924, inlinedAt: !1963)
!2509 = !DILocation(line: 88, column: 1112, scope: !2329, inlinedAt: !1963)
!2510 = !DILocation(line: 296, column: 46, scope: !1964)
!2511 = !DILocation(line: 296, column: 18, scope: !1964)
!2512 = !DILocation(line: 298, column: 14, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !1949, file: !905, line: 298, column: 13)
!2514 = !DILocation(line: 298, column: 13, scope: !1949)
!2515 = !DILocalVariable(name: "skip_row", scope: !2516, file: !905, line: 299, type: !888)
!2516 = distinct !DILexicalBlock(scope: !2513, file: !905, line: 298, column: 20)
!2517 = !DILocation(line: 299, column: 17, scope: !2516)
!2518 = !DILocalVariable(name: "j", scope: !2516, file: !905, line: 299, type: !888)
!2519 = !DILocation(line: 299, column: 31, scope: !2516)
!2520 = !DILocalVariable(name: "off", scope: !2516, file: !905, line: 299, type: !888)
!2521 = !DILocation(line: 299, column: 34, scope: !2516)
!2522 = !DILocation(line: 299, column: 40, scope: !2516)
!2523 = !DILocation(line: 299, column: 44, scope: !2516)
!2524 = !DILocation(line: 299, column: 47, scope: !2516)
!2525 = !DILocation(line: 299, column: 42, scope: !2516)
!2526 = !DILocation(line: 300, column: 20, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2516, file: !905, line: 300, column: 13)
!2528 = !DILocation(line: 300, column: 18, scope: !2527)
!2529 = !DILocation(line: 300, column: 25, scope: !2530)
!2530 = !DILexicalBlockFile(scope: !2531, file: !905, discriminator: 1)
!2531 = distinct !DILexicalBlock(scope: !2527, file: !905, line: 300, column: 13)
!2532 = !DILocation(line: 300, column: 29, scope: !2530)
!2533 = !DILocation(line: 300, column: 32, scope: !2530)
!2534 = !DILocation(line: 300, column: 27, scope: !2530)
!2535 = !DILocation(line: 300, column: 13, scope: !2530)
!2536 = !DILocation(line: 301, column: 37, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !905, line: 301, column: 21)
!2538 = distinct !DILexicalBlock(scope: !2531, file: !905, line: 300, column: 47)
!2539 = !DILocation(line: 301, column: 43, scope: !2537)
!2540 = !DILocation(line: 301, column: 41, scope: !2537)
!2541 = !DILocation(line: 301, column: 21, scope: !2537)
!2542 = !DILocation(line: 301, column: 24, scope: !2537)
!2543 = !DILocation(line: 301, column: 46, scope: !2537)
!2544 = !DILocation(line: 301, column: 51, scope: !2537)
!2545 = !DILocation(line: 302, column: 37, scope: !2537)
!2546 = !DILocation(line: 302, column: 43, scope: !2537)
!2547 = !DILocation(line: 302, column: 41, scope: !2537)
!2548 = !DILocation(line: 302, column: 21, scope: !2537)
!2549 = !DILocation(line: 302, column: 24, scope: !2537)
!2550 = !DILocation(line: 302, column: 46, scope: !2537)
!2551 = !DILocation(line: 301, column: 21, scope: !2552)
!2552 = !DILexicalBlockFile(scope: !2538, file: !905, discriminator: 1)
!2553 = !DILocation(line: 303, column: 30, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2537, file: !905, line: 302, column: 52)
!2555 = !DILocation(line: 304, column: 21, scope: !2554)
!2556 = !DILocation(line: 306, column: 13, scope: !2538)
!2557 = !DILocation(line: 300, column: 43, scope: !2558)
!2558 = !DILexicalBlockFile(scope: !2531, file: !905, discriminator: 2)
!2559 = !DILocation(line: 300, column: 13, scope: !2558)
!2560 = distinct !{!2560, !2561}
!2561 = !DILocation(line: 300, column: 13, scope: !2516)
!2562 = !DILocation(line: 307, column: 18, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2516, file: !905, line: 307, column: 17)
!2564 = !DILocation(line: 307, column: 17, scope: !2516)
!2565 = !DILocation(line: 308, column: 24, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2563, file: !905, line: 307, column: 28)
!2567 = !DILocation(line: 308, column: 17, scope: !2566)
!2568 = !DILocation(line: 309, column: 17, scope: !2566)
!2569 = !DILocation(line: 311, column: 9, scope: !2516)
!2570 = !DILocation(line: 312, column: 13, scope: !1969)
!2571 = !DILocation(line: 156, column: 12, scope: !1932, inlinedAt: !1968)
!2572 = !DILocation(line: 156, column: 15, scope: !1932, inlinedAt: !1968)
!2573 = !DILocation(line: 156, column: 28, scope: !1932, inlinedAt: !1968)
!2574 = !DILocation(line: 156, column: 31, scope: !1932, inlinedAt: !1968)
!2575 = !DILocation(line: 156, column: 26, scope: !1932, inlinedAt: !1968)
!2576 = !DILocation(line: 312, column: 47, scope: !1969)
!2577 = !DILocation(line: 312, column: 45, scope: !1969)
!2578 = !DILocation(line: 312, column: 13, scope: !1949)
!2579 = !DILocation(line: 313, column: 20, scope: !1972)
!2580 = !DILocation(line: 314, column: 20, scope: !1972)
!2581 = !DILocation(line: 314, column: 26, scope: !1972)
!2582 = !DILocation(line: 156, column: 12, scope: !1932, inlinedAt: !1971)
!2583 = !DILocation(line: 156, column: 15, scope: !1932, inlinedAt: !1971)
!2584 = !DILocation(line: 156, column: 28, scope: !1932, inlinedAt: !1971)
!2585 = !DILocation(line: 156, column: 31, scope: !1932, inlinedAt: !1971)
!2586 = !DILocation(line: 156, column: 26, scope: !1932, inlinedAt: !1971)
!2587 = !DILocation(line: 313, column: 13, scope: !1972)
!2588 = !DILocation(line: 315, column: 13, scope: !1972)
!2589 = !DILocation(line: 317, column: 34, scope: !1949)
!2590 = !DILocation(line: 317, column: 37, scope: !1949)
!2591 = !DILocation(line: 317, column: 40, scope: !1949)
!2592 = !DILocation(line: 317, column: 46, scope: !1949)
!2593 = !DILocation(line: 190, column: 18, scope: !1974, inlinedAt: !1978)
!2594 = !DILocation(line: 190, column: 21, scope: !1974, inlinedAt: !1978)
!2595 = !DILocation(line: 190, column: 30, scope: !1974, inlinedAt: !1978)
!2596 = !DILocation(line: 190, column: 33, scope: !1974, inlinedAt: !1978)
!2597 = !DILocation(line: 190, column: 28, scope: !1974, inlinedAt: !1978)
!2598 = !DILocation(line: 190, column: 12, scope: !1974, inlinedAt: !1978)
!2599 = !DILocation(line: 317, column: 44, scope: !1949)
!2600 = !DILocation(line: 317, column: 69, scope: !1949)
!2601 = !DILocation(line: 317, column: 15, scope: !2602)
!2602 = !DILexicalBlockFile(scope: !1949, file: !905, discriminator: 1)
!2603 = !DILocation(line: 317, column: 13, scope: !1949)
!2604 = !DILocation(line: 318, column: 13, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !1949, file: !905, line: 318, column: 13)
!2606 = !DILocation(line: 318, column: 13, scope: !1949)
!2607 = !DILocation(line: 319, column: 20, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2605, file: !905, line: 318, column: 18)
!2609 = !DILocation(line: 319, column: 60, scope: !2608)
!2610 = !DILocation(line: 319, column: 13, scope: !2608)
!2611 = !DILocation(line: 320, column: 20, scope: !2608)
!2612 = !DILocation(line: 320, column: 13, scope: !2608)
!2613 = !DILocation(line: 322, column: 31, scope: !1949)
!2614 = !DILocation(line: 322, column: 9, scope: !1949)
!2615 = !DILocation(line: 167, column: 20, scope: !1911, inlinedAt: !1986)
!2616 = !DILocation(line: 167, column: 23, scope: !1911, inlinedAt: !1986)
!2617 = !DILocation(line: 167, column: 36, scope: !1911, inlinedAt: !1986)
!2618 = !DILocation(line: 167, column: 39, scope: !1911, inlinedAt: !1986)
!2619 = !DILocation(line: 167, column: 34, scope: !1911, inlinedAt: !1986)
!2620 = !DILocation(line: 167, column: 50, scope: !1911, inlinedAt: !1986)
!2621 = !DILocation(line: 167, column: 49, scope: !1911, inlinedAt: !1986)
!2622 = !DILocation(line: 167, column: 47, scope: !1911, inlinedAt: !1986)
!2623 = !DILocation(line: 167, column: 19, scope: !1911, inlinedAt: !1986)
!2624 = !DILocation(line: 167, column: 59, scope: !2284, inlinedAt: !1986)
!2625 = !DILocation(line: 167, column: 58, scope: !2284, inlinedAt: !1986)
!2626 = !DILocation(line: 167, column: 19, scope: !2284, inlinedAt: !1986)
!2627 = !DILocation(line: 167, column: 68, scope: !2288, inlinedAt: !1986)
!2628 = !DILocation(line: 167, column: 71, scope: !2288, inlinedAt: !1986)
!2629 = !DILocation(line: 167, column: 84, scope: !2288, inlinedAt: !1986)
!2630 = !DILocation(line: 167, column: 87, scope: !2288, inlinedAt: !1986)
!2631 = !DILocation(line: 167, column: 82, scope: !2288, inlinedAt: !1986)
!2632 = !DILocation(line: 167, column: 19, scope: !2288, inlinedAt: !1986)
!2633 = !DILocation(line: 167, column: 19, scope: !2295, inlinedAt: !1986)
!2634 = !DILocation(line: 167, column: 5, scope: !2295, inlinedAt: !1986)
!2635 = !DILocation(line: 167, column: 8, scope: !2295, inlinedAt: !1986)
!2636 = !DILocation(line: 167, column: 15, scope: !2295, inlinedAt: !1986)
!2637 = !DILocation(line: 323, column: 5, scope: !1949)
!2638 = !DILocation(line: 291, column: 36, scope: !2639)
!2639 = !DILexicalBlockFile(scope: !1950, file: !905, discriminator: 2)
!2640 = !DILocation(line: 291, column: 5, scope: !2639)
!2641 = distinct !{!2641, !2642}
!2642 = !DILocation(line: 291, column: 5, scope: !1883)
!2643 = !DILocation(line: 325, column: 6, scope: !1883)
!2644 = !DILocation(line: 325, column: 16, scope: !1883)
!2645 = !DILocation(line: 326, column: 29, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !1883, file: !905, line: 326, column: 9)
!2647 = !DILocation(line: 326, column: 35, scope: !2646)
!2648 = !DILocation(line: 326, column: 38, scope: !2646)
!2649 = !DILocation(line: 326, column: 16, scope: !2646)
!2650 = !DILocation(line: 326, column: 14, scope: !2646)
!2651 = !DILocation(line: 326, column: 44, scope: !2646)
!2652 = !DILocation(line: 326, column: 9, scope: !1883)
!2653 = !DILocation(line: 327, column: 16, scope: !2646)
!2654 = !DILocation(line: 327, column: 9, scope: !2646)
!2655 = !DILocation(line: 330, column: 12, scope: !1883)
!2656 = !DILocation(line: 330, column: 5, scope: !1883)
!2657 = !DILocation(line: 331, column: 1, scope: !1883)
!2658 = distinct !DISubprogram(name: "tscc2_decode_end", scope: !905, file: !905, line: 333, type: !996, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!2659 = !DILocalVariable(name: "avctx", arg: 1, scope: !2658, file: !905, line: 333, type: !998)
!2660 = !DILocation(line: 333, column: 67, scope: !2658)
!2661 = !DILocalVariable(name: "c", scope: !2658, file: !905, line: 335, type: !1764)
!2662 = !DILocation(line: 335, column: 26, scope: !2658)
!2663 = !DILocation(line: 335, column: 30, scope: !2658)
!2664 = !DILocation(line: 335, column: 37, scope: !2658)
!2665 = !DILocation(line: 337, column: 20, scope: !2658)
!2666 = !DILocation(line: 337, column: 23, scope: !2658)
!2667 = !DILocation(line: 337, column: 5, scope: !2658)
!2668 = !DILocation(line: 338, column: 15, scope: !2658)
!2669 = !DILocation(line: 338, column: 18, scope: !2658)
!2670 = !DILocation(line: 338, column: 14, scope: !2658)
!2671 = !DILocation(line: 338, column: 5, scope: !2658)
!2672 = !DILocation(line: 339, column: 15, scope: !2658)
!2673 = !DILocation(line: 339, column: 5, scope: !2658)
!2674 = !DILocation(line: 341, column: 5, scope: !2658)
!2675 = distinct !DISubprogram(name: "init_vlcs", scope: !905, file: !905, line: 61, type: !2676, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!888, !1765}
!2678 = !DILocalVariable(name: "c", arg: 1, scope: !2675, file: !905, line: 61, type: !1765)
!2679 = !DILocation(line: 61, column: 58, scope: !2675)
!2680 = !DILocalVariable(name: "i", scope: !2675, file: !905, line: 63, type: !888)
!2681 = !DILocation(line: 63, column: 9, scope: !2675)
!2682 = !DILocalVariable(name: "ret", scope: !2675, file: !905, line: 63, type: !888)
!2683 = !DILocation(line: 63, column: 12, scope: !2675)
!2684 = !DILocation(line: 65, column: 31, scope: !2675)
!2685 = !DILocation(line: 65, column: 34, scope: !2675)
!2686 = !DILocation(line: 65, column: 11, scope: !2675)
!2687 = !DILocation(line: 65, column: 9, scope: !2675)
!2688 = !DILocation(line: 69, column: 9, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2675, file: !905, line: 69, column: 9)
!2690 = !DILocation(line: 69, column: 9, scope: !2675)
!2691 = !DILocation(line: 70, column: 16, scope: !2689)
!2692 = !DILocation(line: 70, column: 9, scope: !2689)
!2693 = !DILocation(line: 72, column: 12, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2675, file: !905, line: 72, column: 5)
!2695 = !DILocation(line: 72, column: 10, scope: !2694)
!2696 = !DILocation(line: 72, column: 17, scope: !2697)
!2697 = !DILexicalBlockFile(scope: !2698, file: !905, discriminator: 1)
!2698 = distinct !DILexicalBlock(scope: !2694, file: !905, line: 72, column: 5)
!2699 = !DILocation(line: 72, column: 19, scope: !2697)
!2700 = !DILocation(line: 72, column: 5, scope: !2697)
!2701 = !DILocation(line: 73, column: 34, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2698, file: !905, line: 72, column: 30)
!2703 = !DILocation(line: 73, column: 37, scope: !2702)
!2704 = !DILocation(line: 73, column: 46, scope: !2702)
!2705 = !DILocation(line: 73, column: 44, scope: !2702)
!2706 = !DILocation(line: 74, column: 52, scope: !2702)
!2707 = !DILocation(line: 74, column: 34, scope: !2702)
!2708 = !DILocation(line: 75, column: 53, scope: !2702)
!2709 = !DILocation(line: 75, column: 34, scope: !2702)
!2710 = !DILocation(line: 73, column: 15, scope: !2702)
!2711 = !DILocation(line: 73, column: 13, scope: !2702)
!2712 = !DILocation(line: 77, column: 13, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2702, file: !905, line: 77, column: 13)
!2714 = !DILocation(line: 77, column: 13, scope: !2702)
!2715 = !DILocation(line: 78, column: 23, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2713, file: !905, line: 77, column: 18)
!2717 = !DILocation(line: 78, column: 13, scope: !2716)
!2718 = !DILocation(line: 79, column: 20, scope: !2716)
!2719 = !DILocation(line: 79, column: 13, scope: !2716)
!2720 = !DILocation(line: 81, column: 34, scope: !2702)
!2721 = !DILocation(line: 81, column: 37, scope: !2702)
!2722 = !DILocation(line: 81, column: 46, scope: !2702)
!2723 = !DILocation(line: 81, column: 44, scope: !2702)
!2724 = !DILocation(line: 81, column: 71, scope: !2702)
!2725 = !DILocation(line: 81, column: 52, scope: !2702)
!2726 = !DILocation(line: 82, column: 52, scope: !2702)
!2727 = !DILocation(line: 82, column: 34, scope: !2702)
!2728 = !DILocation(line: 83, column: 53, scope: !2702)
!2729 = !DILocation(line: 83, column: 34, scope: !2702)
!2730 = !DILocation(line: 84, column: 52, scope: !2702)
!2731 = !DILocation(line: 84, column: 34, scope: !2702)
!2732 = !DILocation(line: 81, column: 15, scope: !2702)
!2733 = !DILocation(line: 81, column: 13, scope: !2702)
!2734 = !DILocation(line: 85, column: 13, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2702, file: !905, line: 85, column: 13)
!2736 = !DILocation(line: 85, column: 13, scope: !2702)
!2737 = !DILocation(line: 86, column: 23, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2735, file: !905, line: 85, column: 18)
!2739 = !DILocation(line: 86, column: 13, scope: !2738)
!2740 = !DILocation(line: 87, column: 20, scope: !2738)
!2741 = !DILocation(line: 87, column: 13, scope: !2738)
!2742 = !DILocation(line: 89, column: 5, scope: !2702)
!2743 = !DILocation(line: 72, column: 26, scope: !2744)
!2744 = !DILexicalBlockFile(scope: !2698, file: !905, discriminator: 2)
!2745 = !DILocation(line: 72, column: 5, scope: !2744)
!2746 = distinct !{!2746, !2747}
!2747 = !DILocation(line: 72, column: 5, scope: !2675)
!2748 = !DILocation(line: 91, column: 5, scope: !2675)
!2749 = !DILocation(line: 92, column: 1, scope: !2675)
!2750 = distinct !DISubprogram(name: "free_vlcs", scope: !905, file: !905, line: 50, type: !2751, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{null, !1765}
!2753 = !DILocalVariable(name: "c", arg: 1, scope: !2750, file: !905, line: 50, type: !1765)
!2754 = !DILocation(line: 50, column: 59, scope: !2750)
!2755 = !DILocalVariable(name: "i", scope: !2750, file: !905, line: 52, type: !888)
!2756 = !DILocation(line: 52, column: 9, scope: !2750)
!2757 = !DILocation(line: 54, column: 18, scope: !2750)
!2758 = !DILocation(line: 54, column: 21, scope: !2750)
!2759 = !DILocation(line: 54, column: 5, scope: !2750)
!2760 = !DILocation(line: 55, column: 12, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2750, file: !905, line: 55, column: 5)
!2762 = !DILocation(line: 55, column: 10, scope: !2761)
!2763 = !DILocation(line: 55, column: 17, scope: !2764)
!2764 = !DILexicalBlockFile(scope: !2765, file: !905, discriminator: 1)
!2765 = distinct !DILexicalBlock(scope: !2761, file: !905, line: 55, column: 5)
!2766 = !DILocation(line: 55, column: 19, scope: !2764)
!2767 = !DILocation(line: 55, column: 5, scope: !2764)
!2768 = !DILocation(line: 56, column: 21, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2765, file: !905, line: 55, column: 30)
!2770 = !DILocation(line: 56, column: 24, scope: !2769)
!2771 = !DILocation(line: 56, column: 33, scope: !2769)
!2772 = !DILocation(line: 56, column: 31, scope: !2769)
!2773 = !DILocation(line: 56, column: 9, scope: !2769)
!2774 = !DILocation(line: 57, column: 21, scope: !2769)
!2775 = !DILocation(line: 57, column: 24, scope: !2769)
!2776 = !DILocation(line: 57, column: 33, scope: !2769)
!2777 = !DILocation(line: 57, column: 31, scope: !2769)
!2778 = !DILocation(line: 57, column: 9, scope: !2769)
!2779 = !DILocation(line: 58, column: 5, scope: !2769)
!2780 = !DILocation(line: 55, column: 26, scope: !2781)
!2781 = !DILexicalBlockFile(scope: !2765, file: !905, discriminator: 2)
!2782 = !DILocation(line: 55, column: 5, scope: !2781)
!2783 = distinct !{!2783, !2784}
!2784 = !DILocation(line: 55, column: 5, scope: !2750)
!2785 = !DILocation(line: 59, column: 1, scope: !2750)
!2786 = distinct !DISubprogram(name: "tscc2_decode_slice", scope: !905, file: !905, line: 192, type: !2787, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!888, !1765, !888, !891, !888}
!2789 = !DILocalVariable(name: "c", arg: 1, scope: !2786, file: !905, line: 192, type: !1765)
!2790 = !DILocation(line: 192, column: 45, scope: !2786)
!2791 = !DILocalVariable(name: "mb_y", arg: 2, scope: !2786, file: !905, line: 192, type: !888)
!2792 = !DILocation(line: 192, column: 52, scope: !2786)
!2793 = !DILocalVariable(name: "buf", arg: 3, scope: !2786, file: !905, line: 193, type: !891)
!2794 = !DILocation(line: 193, column: 46, scope: !2786)
!2795 = !DILocalVariable(name: "buf_size", arg: 4, scope: !2786, file: !905, line: 193, type: !888)
!2796 = !DILocation(line: 193, column: 55, scope: !2786)
!2797 = !DILocalVariable(name: "i", scope: !2786, file: !905, line: 195, type: !888)
!2798 = !DILocation(line: 195, column: 9, scope: !2786)
!2799 = !DILocalVariable(name: "mb_x", scope: !2786, file: !905, line: 195, type: !888)
!2800 = !DILocation(line: 195, column: 12, scope: !2786)
!2801 = !DILocalVariable(name: "q", scope: !2786, file: !905, line: 195, type: !888)
!2802 = !DILocation(line: 195, column: 18, scope: !2786)
!2803 = !DILocalVariable(name: "ret", scope: !2786, file: !905, line: 195, type: !888)
!2804 = !DILocation(line: 195, column: 21, scope: !2786)
!2805 = !DILocalVariable(name: "off", scope: !2786, file: !905, line: 196, type: !888)
!2806 = !DILocation(line: 196, column: 9, scope: !2786)
!2807 = !DILocation(line: 198, column: 32, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2786, file: !905, line: 198, column: 9)
!2809 = !DILocation(line: 198, column: 35, scope: !2808)
!2810 = !DILocation(line: 198, column: 39, scope: !2808)
!2811 = !DILocation(line: 198, column: 44, scope: !2808)
!2812 = !DILocation(line: 198, column: 16, scope: !2808)
!2813 = !DILocation(line: 198, column: 14, scope: !2808)
!2814 = !DILocation(line: 198, column: 55, scope: !2808)
!2815 = !DILocation(line: 198, column: 9, scope: !2786)
!2816 = !DILocation(line: 199, column: 16, scope: !2808)
!2817 = !DILocation(line: 199, column: 9, scope: !2808)
!2818 = !DILocation(line: 201, column: 15, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2786, file: !905, line: 201, column: 5)
!2820 = !DILocation(line: 201, column: 10, scope: !2819)
!2821 = !DILocation(line: 201, column: 20, scope: !2822)
!2822 = !DILexicalBlockFile(scope: !2823, file: !905, discriminator: 1)
!2823 = distinct !DILexicalBlock(scope: !2819, file: !905, line: 201, column: 5)
!2824 = !DILocation(line: 201, column: 27, scope: !2822)
!2825 = !DILocation(line: 201, column: 30, scope: !2822)
!2826 = !DILocation(line: 201, column: 25, scope: !2822)
!2827 = !DILocation(line: 201, column: 5, scope: !2822)
!2828 = !DILocation(line: 202, column: 29, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2823, file: !905, line: 201, column: 48)
!2830 = !DILocation(line: 202, column: 36, scope: !2829)
!2831 = !DILocation(line: 202, column: 39, scope: !2829)
!2832 = !DILocation(line: 202, column: 50, scope: !2829)
!2833 = !DILocation(line: 202, column: 48, scope: !2829)
!2834 = !DILocation(line: 202, column: 34, scope: !2829)
!2835 = !DILocation(line: 202, column: 13, scope: !2829)
!2836 = !DILocation(line: 202, column: 16, scope: !2829)
!2837 = !DILocation(line: 202, column: 11, scope: !2829)
!2838 = !DILocation(line: 204, column: 13, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2829, file: !905, line: 204, column: 13)
!2840 = !DILocation(line: 204, column: 15, scope: !2839)
!2841 = !DILocation(line: 204, column: 20, scope: !2839)
!2842 = !DILocation(line: 204, column: 23, scope: !2843)
!2843 = !DILexicalBlockFile(scope: !2839, file: !905, discriminator: 1)
!2844 = !DILocation(line: 204, column: 25, scope: !2843)
!2845 = !DILocation(line: 204, column: 13, scope: !2843)
!2846 = !DILocation(line: 205, column: 13, scope: !2839)
!2847 = !DILocation(line: 206, column: 16, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2829, file: !905, line: 206, column: 9)
!2849 = !DILocation(line: 206, column: 14, scope: !2848)
!2850 = !DILocation(line: 206, column: 21, scope: !2851)
!2851 = !DILexicalBlockFile(scope: !2852, file: !905, discriminator: 1)
!2852 = distinct !DILexicalBlock(scope: !2848, file: !905, line: 206, column: 9)
!2853 = !DILocation(line: 206, column: 23, scope: !2851)
!2854 = !DILocation(line: 206, column: 9, scope: !2851)
!2855 = !DILocation(line: 207, column: 19, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2852, file: !905, line: 206, column: 33)
!2857 = !DILocation(line: 207, column: 24, scope: !2856)
!2858 = !DILocation(line: 207, column: 31, scope: !2856)
!2859 = !DILocation(line: 207, column: 36, scope: !2856)
!2860 = !DILocation(line: 207, column: 59, scope: !2856)
!2861 = !DILocation(line: 207, column: 42, scope: !2856)
!2862 = !DILocation(line: 207, column: 45, scope: !2856)
!2863 = !DILocation(line: 207, column: 50, scope: !2856)
!2864 = !DILocation(line: 207, column: 40, scope: !2856)
!2865 = !DILocation(line: 207, column: 29, scope: !2856)
!2866 = !DILocation(line: 207, column: 17, scope: !2856)
!2867 = !DILocation(line: 208, column: 35, scope: !2856)
!2868 = !DILocation(line: 208, column: 43, scope: !2856)
!2869 = !DILocation(line: 208, column: 45, scope: !2856)
!2870 = !DILocation(line: 208, column: 38, scope: !2856)
!2871 = !DILocation(line: 208, column: 41, scope: !2856)
!2872 = !DILocation(line: 208, column: 60, scope: !2856)
!2873 = !DILocation(line: 208, column: 62, scope: !2856)
!2874 = !DILocation(line: 208, column: 51, scope: !2856)
!2875 = !DILocation(line: 208, column: 54, scope: !2856)
!2876 = !DILocation(line: 208, column: 67, scope: !2856)
!2877 = !DILocation(line: 209, column: 48, scope: !2856)
!2878 = !DILocation(line: 209, column: 35, scope: !2856)
!2879 = !DILocation(line: 209, column: 38, scope: !2856)
!2880 = !DILocation(line: 209, column: 43, scope: !2856)
!2881 = !DILocation(line: 209, column: 53, scope: !2856)
!2882 = !DILocation(line: 209, column: 51, scope: !2856)
!2883 = !DILocation(line: 209, column: 75, scope: !2856)
!2884 = !DILocation(line: 209, column: 58, scope: !2856)
!2885 = !DILocation(line: 209, column: 61, scope: !2856)
!2886 = !DILocation(line: 209, column: 66, scope: !2856)
!2887 = !DILocation(line: 209, column: 79, scope: !2856)
!2888 = !DILocation(line: 208, column: 19, scope: !2856)
!2889 = !DILocation(line: 208, column: 17, scope: !2856)
!2890 = !DILocation(line: 210, column: 17, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2856, file: !905, line: 210, column: 17)
!2892 = !DILocation(line: 210, column: 17, scope: !2856)
!2893 = !DILocation(line: 211, column: 24, scope: !2891)
!2894 = !DILocation(line: 211, column: 17, scope: !2891)
!2895 = !DILocation(line: 212, column: 9, scope: !2856)
!2896 = !DILocation(line: 206, column: 29, scope: !2897)
!2897 = !DILexicalBlockFile(scope: !2852, file: !905, discriminator: 2)
!2898 = !DILocation(line: 206, column: 9, scope: !2897)
!2899 = distinct !{!2899, !2900}
!2900 = !DILocation(line: 206, column: 9, scope: !2829)
!2901 = !DILocation(line: 213, column: 5, scope: !2829)
!2902 = !DILocation(line: 201, column: 44, scope: !2903)
!2903 = !DILexicalBlockFile(scope: !2823, file: !905, discriminator: 2)
!2904 = !DILocation(line: 201, column: 5, scope: !2903)
!2905 = distinct !{!2905, !2906}
!2906 = !DILocation(line: 201, column: 5, scope: !2786)
!2907 = !DILocation(line: 215, column: 5, scope: !2786)
!2908 = !DILocation(line: 216, column: 1, scope: !2786)
!2909 = distinct !DISubprogram(name: "init_get_bits8", scope: !1783, file: !1783, line: 650, type: !2910, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!888, !2912, !891, !888}
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!2913 = !DILocalVariable(name: "s", arg: 1, scope: !2909, file: !1783, line: 650, type: !2912)
!2914 = !DILocation(line: 650, column: 49, scope: !2909)
!2915 = !DILocalVariable(name: "buffer", arg: 2, scope: !2909, file: !1783, line: 650, type: !891)
!2916 = !DILocation(line: 650, column: 67, scope: !2909)
!2917 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2909, file: !1783, line: 651, type: !888)
!2918 = !DILocation(line: 651, column: 38, scope: !2909)
!2919 = !DILocation(line: 653, column: 9, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2909, file: !1783, line: 653, column: 9)
!2921 = !DILocation(line: 653, column: 19, scope: !2920)
!2922 = !DILocation(line: 653, column: 36, scope: !2920)
!2923 = !DILocation(line: 653, column: 39, scope: !2924)
!2924 = !DILexicalBlockFile(scope: !2920, file: !1783, discriminator: 1)
!2925 = !DILocation(line: 653, column: 49, scope: !2924)
!2926 = !DILocation(line: 653, column: 9, scope: !2924)
!2927 = !DILocation(line: 654, column: 19, scope: !2920)
!2928 = !DILocation(line: 654, column: 9, scope: !2920)
!2929 = !DILocation(line: 655, column: 26, scope: !2909)
!2930 = !DILocation(line: 655, column: 29, scope: !2909)
!2931 = !DILocation(line: 655, column: 37, scope: !2909)
!2932 = !DILocation(line: 655, column: 47, scope: !2909)
!2933 = !DILocation(line: 655, column: 12, scope: !2909)
!2934 = !DILocation(line: 655, column: 5, scope: !2909)
!2935 = distinct !DISubprogram(name: "tscc2_decode_mb", scope: !905, file: !905, line: 127, type: !2936, isLocal: true, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!888, !1765, !1292, !888, !1026, !888, !888}
!2938 = !DILocalVariable(name: "s", arg: 1, scope: !2939, file: !1783, line: 762, type: !2912)
!2939 = distinct !DISubprogram(name: "get_vlc2", scope: !1783, file: !1783, line: 762, type: !2940, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!888, !2912, !1798, !888, !888}
!2942 = !DILocation(line: 762, column: 74, scope: !2939, inlinedAt: !2943)
!2943 = distinct !DILocation(line: 174, column: 22, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !905, line: 173, column: 38)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !905, line: 173, column: 13)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !905, line: 173, column: 13)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !905, line: 153, column: 33)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !905, line: 153, column: 9)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !905, line: 153, column: 9)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !905, line: 152, column: 29)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !905, line: 152, column: 5)
!2952 = distinct !DILexicalBlock(scope: !2935, file: !905, line: 152, column: 5)
!2953 = !DILocalVariable(name: "table", arg: 2, scope: !2939, file: !1783, line: 762, type: !1798)
!2954 = !DILocation(line: 762, column: 87, scope: !2939, inlinedAt: !2943)
!2955 = !DILocalVariable(name: "bits", arg: 3, scope: !2939, file: !1783, line: 763, type: !888)
!2956 = !DILocation(line: 763, column: 42, scope: !2939, inlinedAt: !2943)
!2957 = !DILocalVariable(name: "max_depth", arg: 4, scope: !2939, file: !1783, line: 763, type: !888)
!2958 = !DILocation(line: 763, column: 52, scope: !2939, inlinedAt: !2943)
!2959 = !DILocalVariable(name: "code", scope: !2939, file: !1783, line: 783, type: !888)
!2960 = !DILocation(line: 783, column: 9, scope: !2939, inlinedAt: !2943)
!2961 = !DILocalVariable(name: "re_index", scope: !2939, file: !1783, line: 785, type: !889)
!2962 = !DILocation(line: 785, column: 18, scope: !2939, inlinedAt: !2943)
!2963 = !DILocalVariable(name: "re_cache", scope: !2939, file: !1783, line: 785, type: !889)
!2964 = !DILocation(line: 785, column: 78, scope: !2939, inlinedAt: !2943)
!2965 = !DILocalVariable(name: "re_size_plus8", scope: !2939, file: !1783, line: 785, type: !889)
!2966 = !DILocation(line: 785, column: 101, scope: !2939, inlinedAt: !2943)
!2967 = !DILocalVariable(name: "n", scope: !2968, file: !1783, line: 788, type: !888)
!2968 = distinct !DILexicalBlock(scope: !2939, file: !1783, line: 788, column: 8)
!2969 = !DILocation(line: 788, column: 14, scope: !2968, inlinedAt: !2943)
!2970 = !DILocalVariable(name: "nb_bits", scope: !2968, file: !1783, line: 788, type: !888)
!2971 = !DILocation(line: 788, column: 17, scope: !2968, inlinedAt: !2943)
!2972 = !DILocalVariable(name: "index", scope: !2968, file: !1783, line: 788, type: !889)
!2973 = !DILocation(line: 788, column: 39, scope: !2968, inlinedAt: !2943)
!2974 = !DILocation(line: 762, column: 74, scope: !2939, inlinedAt: !2975)
!2975 = distinct !DILocation(line: 167, column: 18, scope: !2947)
!2976 = !DILocation(line: 762, column: 87, scope: !2939, inlinedAt: !2975)
!2977 = !DILocation(line: 763, column: 42, scope: !2939, inlinedAt: !2975)
!2978 = !DILocation(line: 763, column: 52, scope: !2939, inlinedAt: !2975)
!2979 = !DILocation(line: 783, column: 9, scope: !2939, inlinedAt: !2975)
!2980 = !DILocation(line: 785, column: 18, scope: !2939, inlinedAt: !2975)
!2981 = !DILocation(line: 785, column: 78, scope: !2939, inlinedAt: !2975)
!2982 = !DILocation(line: 785, column: 101, scope: !2939, inlinedAt: !2975)
!2983 = !DILocation(line: 788, column: 14, scope: !2968, inlinedAt: !2975)
!2984 = !DILocation(line: 788, column: 17, scope: !2968, inlinedAt: !2975)
!2985 = !DILocation(line: 788, column: 39, scope: !2968, inlinedAt: !2975)
!2986 = !DILocation(line: 762, column: 74, scope: !2939, inlinedAt: !2987)
!2987 = distinct !DILocation(line: 157, column: 22, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2989, file: !905, line: 156, column: 20)
!2989 = distinct !DILexicalBlock(scope: !2947, file: !905, line: 154, column: 17)
!2990 = !DILocation(line: 762, column: 87, scope: !2939, inlinedAt: !2987)
!2991 = !DILocation(line: 763, column: 42, scope: !2939, inlinedAt: !2987)
!2992 = !DILocation(line: 763, column: 52, scope: !2939, inlinedAt: !2987)
!2993 = !DILocation(line: 783, column: 9, scope: !2939, inlinedAt: !2987)
!2994 = !DILocation(line: 785, column: 18, scope: !2939, inlinedAt: !2987)
!2995 = !DILocation(line: 785, column: 78, scope: !2939, inlinedAt: !2987)
!2996 = !DILocation(line: 785, column: 101, scope: !2939, inlinedAt: !2987)
!2997 = !DILocation(line: 788, column: 14, scope: !2968, inlinedAt: !2987)
!2998 = !DILocation(line: 788, column: 17, scope: !2968, inlinedAt: !2987)
!2999 = !DILocation(line: 788, column: 39, scope: !2968, inlinedAt: !2987)
!3000 = !DILocalVariable(name: "c", arg: 1, scope: !2935, file: !905, line: 127, type: !1765)
!3001 = !DILocation(line: 127, column: 42, scope: !2935)
!3002 = !DILocalVariable(name: "q", arg: 2, scope: !2935, file: !905, line: 127, type: !1292)
!3003 = !DILocation(line: 127, column: 50, scope: !2935)
!3004 = !DILocalVariable(name: "vlc_set", arg: 3, scope: !2935, file: !905, line: 127, type: !888)
!3005 = !DILocation(line: 127, column: 57, scope: !2935)
!3006 = !DILocalVariable(name: "dst", arg: 4, scope: !2935, file: !905, line: 128, type: !1026)
!3007 = !DILocation(line: 128, column: 37, scope: !2935)
!3008 = !DILocalVariable(name: "stride", arg: 5, scope: !2935, file: !905, line: 128, type: !888)
!3009 = !DILocation(line: 128, column: 46, scope: !2935)
!3010 = !DILocalVariable(name: "plane", arg: 6, scope: !2935, file: !905, line: 128, type: !888)
!3011 = !DILocation(line: 128, column: 58, scope: !2935)
!3012 = !DILocalVariable(name: "gb", scope: !2935, file: !905, line: 130, type: !2912)
!3013 = !DILocation(line: 130, column: 20, scope: !2935)
!3014 = !DILocation(line: 130, column: 26, scope: !2935)
!3015 = !DILocation(line: 130, column: 29, scope: !2935)
!3016 = !DILocalVariable(name: "prev_dc", scope: !2935, file: !905, line: 131, type: !888)
!3017 = !DILocation(line: 131, column: 9, scope: !2935)
!3018 = !DILocalVariable(name: "dc", scope: !2935, file: !905, line: 131, type: !888)
!3019 = !DILocation(line: 131, column: 18, scope: !2935)
!3020 = !DILocalVariable(name: "nc", scope: !2935, file: !905, line: 131, type: !888)
!3021 = !DILocation(line: 131, column: 22, scope: !2935)
!3022 = !DILocalVariable(name: "ac", scope: !2935, file: !905, line: 131, type: !888)
!3023 = !DILocation(line: 131, column: 26, scope: !2935)
!3024 = !DILocalVariable(name: "bpos", scope: !2935, file: !905, line: 131, type: !888)
!3025 = !DILocation(line: 131, column: 30, scope: !2935)
!3026 = !DILocalVariable(name: "val", scope: !2935, file: !905, line: 131, type: !888)
!3027 = !DILocation(line: 131, column: 36, scope: !2935)
!3028 = !DILocalVariable(name: "i", scope: !2935, file: !905, line: 132, type: !888)
!3029 = !DILocation(line: 132, column: 9, scope: !2935)
!3030 = !DILocalVariable(name: "j", scope: !2935, file: !905, line: 132, type: !888)
!3031 = !DILocation(line: 132, column: 12, scope: !2935)
!3032 = !DILocalVariable(name: "k", scope: !2935, file: !905, line: 132, type: !888)
!3033 = !DILocation(line: 132, column: 15, scope: !2935)
!3034 = !DILocalVariable(name: "l", scope: !2935, file: !905, line: 132, type: !888)
!3035 = !DILocation(line: 132, column: 18, scope: !2935)
!3036 = !DILocation(line: 134, column: 19, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !2935, file: !905, line: 134, column: 9)
!3038 = !DILocation(line: 134, column: 9, scope: !3037)
!3039 = !DILocation(line: 134, column: 9, scope: !2935)
!3040 = !DILocation(line: 135, column: 23, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !905, line: 135, column: 13)
!3042 = distinct !DILexicalBlock(scope: !3037, file: !905, line: 134, column: 24)
!3043 = !DILocation(line: 135, column: 13, scope: !3041)
!3044 = !DILocation(line: 135, column: 13, scope: !3042)
!3045 = !DILocation(line: 136, column: 28, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3041, file: !905, line: 135, column: 28)
!3047 = !DILocation(line: 136, column: 19, scope: !3046)
!3048 = !DILocation(line: 136, column: 17, scope: !3046)
!3049 = !DILocation(line: 137, column: 20, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3046, file: !905, line: 137, column: 13)
!3051 = !DILocation(line: 137, column: 18, scope: !3050)
!3052 = !DILocation(line: 137, column: 25, scope: !3053)
!3053 = !DILexicalBlockFile(scope: !3054, file: !905, discriminator: 1)
!3054 = distinct !DILexicalBlock(scope: !3050, file: !905, line: 137, column: 13)
!3055 = !DILocation(line: 137, column: 27, scope: !3053)
!3056 = !DILocation(line: 137, column: 13, scope: !3053)
!3057 = !DILocation(line: 138, column: 24, scope: !3054)
!3058 = !DILocation(line: 138, column: 29, scope: !3054)
!3059 = !DILocation(line: 138, column: 17, scope: !3054)
!3060 = !DILocation(line: 137, column: 33, scope: !3061)
!3061 = !DILexicalBlockFile(scope: !3054, file: !905, discriminator: 2)
!3062 = !DILocation(line: 137, column: 44, scope: !3061)
!3063 = !DILocation(line: 137, column: 41, scope: !3061)
!3064 = !DILocation(line: 137, column: 13, scope: !3061)
!3065 = distinct !{!3065, !3066}
!3066 = !DILocation(line: 137, column: 13, scope: !3046)
!3067 = !DILocation(line: 139, column: 9, scope: !3046)
!3068 = !DILocation(line: 140, column: 31, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3070, file: !905, line: 140, column: 17)
!3070 = distinct !DILexicalBlock(scope: !3041, file: !905, line: 139, column: 16)
!3071 = !DILocation(line: 140, column: 17, scope: !3069)
!3072 = !DILocation(line: 140, column: 35, scope: !3069)
!3073 = !DILocation(line: 140, column: 17, scope: !3070)
!3074 = !DILocation(line: 141, column: 17, scope: !3069)
!3075 = !DILocation(line: 142, column: 20, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3070, file: !905, line: 142, column: 13)
!3077 = !DILocation(line: 142, column: 18, scope: !3076)
!3078 = !DILocation(line: 142, column: 25, scope: !3079)
!3079 = !DILexicalBlockFile(scope: !3080, file: !905, discriminator: 1)
!3080 = distinct !DILexicalBlock(scope: !3076, file: !905, line: 142, column: 13)
!3081 = !DILocation(line: 142, column: 27, scope: !3079)
!3082 = !DILocation(line: 142, column: 13, scope: !3079)
!3083 = !DILocation(line: 143, column: 24, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !905, line: 143, column: 17)
!3085 = distinct !DILexicalBlock(scope: !3080, file: !905, line: 142, column: 37)
!3086 = !DILocation(line: 143, column: 22, scope: !3084)
!3087 = !DILocation(line: 143, column: 29, scope: !3088)
!3088 = !DILexicalBlockFile(scope: !3089, file: !905, discriminator: 1)
!3089 = distinct !DILexicalBlock(scope: !3084, file: !905, line: 143, column: 17)
!3090 = !DILocation(line: 143, column: 31, scope: !3088)
!3091 = !DILocation(line: 143, column: 17, scope: !3088)
!3092 = !DILocation(line: 144, column: 39, scope: !3089)
!3093 = !DILocation(line: 144, column: 30, scope: !3089)
!3094 = !DILocation(line: 144, column: 25, scope: !3089)
!3095 = !DILocation(line: 144, column: 21, scope: !3089)
!3096 = !DILocation(line: 144, column: 28, scope: !3089)
!3097 = !DILocation(line: 143, column: 38, scope: !3098)
!3098 = !DILexicalBlockFile(scope: !3089, file: !905, discriminator: 2)
!3099 = !DILocation(line: 143, column: 17, scope: !3098)
!3100 = distinct !{!3100, !3101}
!3101 = !DILocation(line: 143, column: 17, scope: !3085)
!3102 = !DILocation(line: 145, column: 24, scope: !3085)
!3103 = !DILocation(line: 145, column: 21, scope: !3085)
!3104 = !DILocation(line: 146, column: 13, scope: !3085)
!3105 = !DILocation(line: 142, column: 33, scope: !3106)
!3106 = !DILexicalBlockFile(scope: !3080, file: !905, discriminator: 2)
!3107 = !DILocation(line: 142, column: 13, scope: !3106)
!3108 = distinct !{!3108, !3109}
!3109 = !DILocation(line: 142, column: 13, scope: !3070)
!3110 = !DILocation(line: 148, column: 9, scope: !3042)
!3111 = !DILocation(line: 151, column: 13, scope: !2935)
!3112 = !DILocation(line: 152, column: 12, scope: !2952)
!3113 = !DILocation(line: 152, column: 10, scope: !2952)
!3114 = !DILocation(line: 152, column: 17, scope: !3115)
!3115 = !DILexicalBlockFile(scope: !2951, file: !905, discriminator: 1)
!3116 = !DILocation(line: 152, column: 19, scope: !3115)
!3117 = !DILocation(line: 152, column: 5, scope: !3115)
!3118 = !DILocation(line: 153, column: 16, scope: !2949)
!3119 = !DILocation(line: 153, column: 14, scope: !2949)
!3120 = !DILocation(line: 153, column: 21, scope: !3121)
!3121 = !DILexicalBlockFile(scope: !2948, file: !905, discriminator: 1)
!3122 = !DILocation(line: 153, column: 23, scope: !3121)
!3123 = !DILocation(line: 153, column: 9, scope: !3121)
!3124 = !DILocation(line: 154, column: 19, scope: !2989)
!3125 = !DILocation(line: 154, column: 23, scope: !2989)
!3126 = !DILocation(line: 154, column: 21, scope: !2989)
!3127 = !DILocation(line: 154, column: 17, scope: !2947)
!3128 = !DILocation(line: 155, column: 31, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !2989, file: !905, line: 154, column: 27)
!3130 = !DILocation(line: 155, column: 22, scope: !3129)
!3131 = !DILocation(line: 155, column: 20, scope: !3129)
!3132 = !DILocation(line: 156, column: 13, scope: !3129)
!3133 = !DILocation(line: 157, column: 31, scope: !2988)
!3134 = !DILocation(line: 157, column: 35, scope: !2988)
!3135 = !DILocation(line: 157, column: 38, scope: !2988)
!3136 = !DILocation(line: 157, column: 45, scope: !2988)
!3137 = !DILocation(line: 157, column: 22, scope: !2988)
!3138 = !DILocation(line: 785, column: 30, scope: !2939, inlinedAt: !2987)
!3139 = !DILocation(line: 785, column: 34, scope: !2939, inlinedAt: !2987)
!3140 = !DILocation(line: 785, column: 118, scope: !2939, inlinedAt: !2987)
!3141 = !DILocation(line: 785, column: 122, scope: !2939, inlinedAt: !2987)
!3142 = !DILocation(line: 786, column: 49, scope: !2939, inlinedAt: !2987)
!3143 = !DILocation(line: 786, column: 53, scope: !2939, inlinedAt: !2987)
!3144 = !DILocation(line: 786, column: 63, scope: !2939, inlinedAt: !2987)
!3145 = !DILocation(line: 786, column: 72, scope: !2939, inlinedAt: !2987)
!3146 = !DILocation(line: 786, column: 60, scope: !2939, inlinedAt: !2987)
!3147 = !DILocation(line: 786, column: 81, scope: !2939, inlinedAt: !2987)
!3148 = !DILocation(line: 786, column: 88, scope: !2939, inlinedAt: !2987)
!3149 = !DILocation(line: 786, column: 97, scope: !2939, inlinedAt: !2987)
!3150 = !DILocation(line: 786, column: 84, scope: !2939, inlinedAt: !2987)
!3151 = !DILocation(line: 786, column: 14, scope: !2939, inlinedAt: !2987)
!3152 = !DILocation(line: 788, column: 66, scope: !3153, inlinedAt: !2987)
!3153 = !DILexicalBlockFile(scope: !2968, file: !1783, discriminator: 1)
!3154 = !DILocation(line: 788, column: 76, scope: !3153, inlinedAt: !2987)
!3155 = !DILocation(line: 788, column: 54, scope: !3153, inlinedAt: !2987)
!3156 = !DILocation(line: 788, column: 52, scope: !3153, inlinedAt: !2987)
!3157 = !DILocation(line: 788, column: 96, scope: !3153, inlinedAt: !2987)
!3158 = !DILocation(line: 788, column: 90, scope: !3153, inlinedAt: !2987)
!3159 = !DILocation(line: 788, column: 88, scope: !3153, inlinedAt: !2987)
!3160 = !DILocation(line: 788, column: 117, scope: !3153, inlinedAt: !2987)
!3161 = !DILocation(line: 788, column: 111, scope: !3153, inlinedAt: !2987)
!3162 = !DILocation(line: 788, column: 109, scope: !3153, inlinedAt: !2987)
!3163 = !DILocation(line: 788, column: 132, scope: !3153, inlinedAt: !2987)
!3164 = !DILocation(line: 788, column: 142, scope: !3153, inlinedAt: !2987)
!3165 = !DILocation(line: 788, column: 146, scope: !3153, inlinedAt: !2987)
!3166 = !DILocation(line: 788, column: 149, scope: !3167, inlinedAt: !2987)
!3167 = !DILexicalBlockFile(scope: !3168, file: !1783, discriminator: 2)
!3168 = distinct !DILexicalBlock(scope: !2968, file: !1783, line: 788, column: 132)
!3169 = !DILocation(line: 788, column: 151, scope: !3167, inlinedAt: !2987)
!3170 = !DILocation(line: 788, column: 132, scope: !3167, inlinedAt: !2987)
!3171 = !DILocation(line: 788, column: 171, scope: !3172, inlinedAt: !2987)
!3172 = !DILexicalBlockFile(scope: !3173, file: !1783, discriminator: 3)
!3173 = distinct !DILexicalBlock(scope: !3168, file: !1783, line: 788, column: 156)
!3174 = !DILocation(line: 788, column: 189, scope: !3172, inlinedAt: !2987)
!3175 = !DILocation(line: 788, column: 201, scope: !3172, inlinedAt: !2987)
!3176 = !DILocation(line: 788, column: 198, scope: !3172, inlinedAt: !2987)
!3177 = !DILocation(line: 788, column: 186, scope: !3172, inlinedAt: !2987)
!3178 = !DILocation(line: 788, column: 170, scope: !3172, inlinedAt: !2987)
!3179 = !DILocation(line: 788, column: 211, scope: !3180, inlinedAt: !2987)
!3180 = !DILexicalBlockFile(scope: !3173, file: !1783, discriminator: 4)
!3181 = !DILocation(line: 788, column: 223, scope: !3180, inlinedAt: !2987)
!3182 = !DILocation(line: 788, column: 220, scope: !3180, inlinedAt: !2987)
!3183 = !DILocation(line: 788, column: 170, scope: !3180, inlinedAt: !2987)
!3184 = !DILocation(line: 788, column: 233, scope: !3185, inlinedAt: !2987)
!3185 = !DILexicalBlockFile(scope: !3173, file: !1783, discriminator: 5)
!3186 = !DILocation(line: 788, column: 170, scope: !3185, inlinedAt: !2987)
!3187 = !DILocation(line: 788, column: 170, scope: !3188, inlinedAt: !2987)
!3188 = !DILexicalBlockFile(scope: !3173, file: !1783, discriminator: 6)
!3189 = !DILocation(line: 788, column: 167, scope: !3188, inlinedAt: !2987)
!3190 = !DILocation(line: 788, column: 294, scope: !3188, inlinedAt: !2987)
!3191 = !DILocation(line: 788, column: 298, scope: !3188, inlinedAt: !2987)
!3192 = !DILocation(line: 788, column: 308, scope: !3188, inlinedAt: !2987)
!3193 = !DILocation(line: 788, column: 317, scope: !3188, inlinedAt: !2987)
!3194 = !DILocation(line: 788, column: 305, scope: !3188, inlinedAt: !2987)
!3195 = !DILocation(line: 788, column: 326, scope: !3188, inlinedAt: !2987)
!3196 = !DILocation(line: 788, column: 333, scope: !3188, inlinedAt: !2987)
!3197 = !DILocation(line: 788, column: 342, scope: !3188, inlinedAt: !2987)
!3198 = !DILocation(line: 788, column: 329, scope: !3188, inlinedAt: !2987)
!3199 = !DILocation(line: 788, column: 259, scope: !3188, inlinedAt: !2987)
!3200 = !DILocation(line: 788, column: 359, scope: !3188, inlinedAt: !2987)
!3201 = !DILocation(line: 788, column: 358, scope: !3188, inlinedAt: !2987)
!3202 = !DILocation(line: 788, column: 356, scope: !3188, inlinedAt: !2987)
!3203 = !DILocation(line: 788, column: 382, scope: !3188, inlinedAt: !2987)
!3204 = !DILocation(line: 788, column: 392, scope: !3188, inlinedAt: !2987)
!3205 = !DILocation(line: 788, column: 370, scope: !3188, inlinedAt: !2987)
!3206 = !DILocation(line: 788, column: 403, scope: !3188, inlinedAt: !2987)
!3207 = !DILocation(line: 788, column: 401, scope: !3188, inlinedAt: !2987)
!3208 = !DILocation(line: 788, column: 368, scope: !3188, inlinedAt: !2987)
!3209 = !DILocation(line: 788, column: 422, scope: !3188, inlinedAt: !2987)
!3210 = !DILocation(line: 788, column: 416, scope: !3188, inlinedAt: !2987)
!3211 = !DILocation(line: 788, column: 414, scope: !3188, inlinedAt: !2987)
!3212 = !DILocation(line: 788, column: 443, scope: !3188, inlinedAt: !2987)
!3213 = !DILocation(line: 788, column: 437, scope: !3188, inlinedAt: !2987)
!3214 = !DILocation(line: 788, column: 435, scope: !3188, inlinedAt: !2987)
!3215 = !DILocation(line: 788, column: 458, scope: !3188, inlinedAt: !2987)
!3216 = !DILocation(line: 788, column: 468, scope: !3188, inlinedAt: !2987)
!3217 = !DILocation(line: 788, column: 472, scope: !3188, inlinedAt: !2987)
!3218 = !DILocation(line: 788, column: 475, scope: !3219, inlinedAt: !2987)
!3219 = !DILexicalBlockFile(scope: !3220, file: !1783, discriminator: 7)
!3220 = distinct !DILexicalBlock(scope: !3173, file: !1783, line: 788, column: 458)
!3221 = !DILocation(line: 788, column: 477, scope: !3219, inlinedAt: !2987)
!3222 = !DILocation(line: 788, column: 458, scope: !3219, inlinedAt: !2987)
!3223 = !DILocation(line: 788, column: 497, scope: !3224, inlinedAt: !2987)
!3224 = !DILexicalBlockFile(scope: !3225, file: !1783, discriminator: 8)
!3225 = distinct !DILexicalBlock(scope: !3220, file: !1783, line: 788, column: 482)
!3226 = !DILocation(line: 788, column: 515, scope: !3224, inlinedAt: !2987)
!3227 = !DILocation(line: 788, column: 527, scope: !3224, inlinedAt: !2987)
!3228 = !DILocation(line: 788, column: 524, scope: !3224, inlinedAt: !2987)
!3229 = !DILocation(line: 788, column: 512, scope: !3224, inlinedAt: !2987)
!3230 = !DILocation(line: 788, column: 496, scope: !3224, inlinedAt: !2987)
!3231 = !DILocation(line: 788, column: 540, scope: !3232, inlinedAt: !2987)
!3232 = !DILexicalBlockFile(scope: !3225, file: !1783, discriminator: 9)
!3233 = !DILocation(line: 788, column: 552, scope: !3232, inlinedAt: !2987)
!3234 = !DILocation(line: 788, column: 549, scope: !3232, inlinedAt: !2987)
!3235 = !DILocation(line: 788, column: 496, scope: !3232, inlinedAt: !2987)
!3236 = !DILocation(line: 788, column: 565, scope: !3237, inlinedAt: !2987)
!3237 = !DILexicalBlockFile(scope: !3225, file: !1783, discriminator: 10)
!3238 = !DILocation(line: 788, column: 496, scope: !3237, inlinedAt: !2987)
!3239 = !DILocation(line: 788, column: 496, scope: !3240, inlinedAt: !2987)
!3240 = !DILexicalBlockFile(scope: !3225, file: !1783, discriminator: 11)
!3241 = !DILocation(line: 788, column: 493, scope: !3240, inlinedAt: !2987)
!3242 = !DILocation(line: 788, column: 626, scope: !3240, inlinedAt: !2987)
!3243 = !DILocation(line: 788, column: 630, scope: !3240, inlinedAt: !2987)
!3244 = !DILocation(line: 788, column: 640, scope: !3240, inlinedAt: !2987)
!3245 = !DILocation(line: 788, column: 649, scope: !3240, inlinedAt: !2987)
!3246 = !DILocation(line: 788, column: 637, scope: !3240, inlinedAt: !2987)
!3247 = !DILocation(line: 788, column: 658, scope: !3240, inlinedAt: !2987)
!3248 = !DILocation(line: 788, column: 665, scope: !3240, inlinedAt: !2987)
!3249 = !DILocation(line: 788, column: 674, scope: !3240, inlinedAt: !2987)
!3250 = !DILocation(line: 788, column: 661, scope: !3240, inlinedAt: !2987)
!3251 = !DILocation(line: 788, column: 591, scope: !3240, inlinedAt: !2987)
!3252 = !DILocation(line: 788, column: 691, scope: !3240, inlinedAt: !2987)
!3253 = !DILocation(line: 788, column: 690, scope: !3240, inlinedAt: !2987)
!3254 = !DILocation(line: 788, column: 688, scope: !3240, inlinedAt: !2987)
!3255 = !DILocation(line: 788, column: 714, scope: !3240, inlinedAt: !2987)
!3256 = !DILocation(line: 788, column: 724, scope: !3240, inlinedAt: !2987)
!3257 = !DILocation(line: 788, column: 702, scope: !3240, inlinedAt: !2987)
!3258 = !DILocation(line: 788, column: 735, scope: !3240, inlinedAt: !2987)
!3259 = !DILocation(line: 788, column: 733, scope: !3240, inlinedAt: !2987)
!3260 = !DILocation(line: 788, column: 700, scope: !3240, inlinedAt: !2987)
!3261 = !DILocation(line: 788, column: 754, scope: !3240, inlinedAt: !2987)
!3262 = !DILocation(line: 788, column: 748, scope: !3240, inlinedAt: !2987)
!3263 = !DILocation(line: 788, column: 746, scope: !3240, inlinedAt: !2987)
!3264 = !DILocation(line: 788, column: 775, scope: !3240, inlinedAt: !2987)
!3265 = !DILocation(line: 788, column: 769, scope: !3240, inlinedAt: !2987)
!3266 = !DILocation(line: 788, column: 767, scope: !3240, inlinedAt: !2987)
!3267 = !DILocation(line: 788, column: 786, scope: !3240, inlinedAt: !2987)
!3268 = !DILocation(line: 788, column: 788, scope: !3269, inlinedAt: !2987)
!3269 = !DILexicalBlockFile(scope: !3173, file: !1783, discriminator: 12)
!3270 = !DILocation(line: 788, column: 809, scope: !3271, inlinedAt: !2987)
!3271 = !DILexicalBlockFile(scope: !3272, file: !1783, discriminator: 14)
!3272 = distinct !DILexicalBlock(scope: !2968, file: !1783, line: 788, column: 793)
!3273 = !DILocation(line: 788, column: 804, scope: !3271, inlinedAt: !2987)
!3274 = !DILocation(line: 788, column: 826, scope: !3271, inlinedAt: !2987)
!3275 = !DILocation(line: 788, column: 844, scope: !3271, inlinedAt: !2987)
!3276 = !DILocation(line: 788, column: 856, scope: !3271, inlinedAt: !2987)
!3277 = !DILocation(line: 788, column: 853, scope: !3271, inlinedAt: !2987)
!3278 = !DILocation(line: 788, column: 841, scope: !3271, inlinedAt: !2987)
!3279 = !DILocation(line: 788, column: 825, scope: !3271, inlinedAt: !2987)
!3280 = !DILocation(line: 788, column: 863, scope: !3281, inlinedAt: !2987)
!3281 = !DILexicalBlockFile(scope: !3272, file: !1783, discriminator: 15)
!3282 = !DILocation(line: 788, column: 875, scope: !3281, inlinedAt: !2987)
!3283 = !DILocation(line: 788, column: 872, scope: !3281, inlinedAt: !2987)
!3284 = !DILocation(line: 788, column: 825, scope: !3281, inlinedAt: !2987)
!3285 = !DILocation(line: 788, column: 882, scope: !3286, inlinedAt: !2987)
!3286 = !DILexicalBlockFile(scope: !3272, file: !1783, discriminator: 16)
!3287 = !DILocation(line: 788, column: 825, scope: !3286, inlinedAt: !2987)
!3288 = !DILocation(line: 788, column: 825, scope: !3289, inlinedAt: !2987)
!3289 = !DILexicalBlockFile(scope: !3272, file: !1783, discriminator: 17)
!3290 = !DILocation(line: 788, column: 822, scope: !3289, inlinedAt: !2987)
!3291 = !DILocation(line: 790, column: 18, scope: !2939, inlinedAt: !2987)
!3292 = !DILocation(line: 790, column: 6, scope: !2939, inlinedAt: !2987)
!3293 = !DILocation(line: 790, column: 10, scope: !2939, inlinedAt: !2987)
!3294 = !DILocation(line: 790, column: 16, scope: !2939, inlinedAt: !2987)
!3295 = !DILocation(line: 792, column: 12, scope: !2939, inlinedAt: !2987)
!3296 = !DILocation(line: 157, column: 20, scope: !2988)
!3297 = !DILocation(line: 158, column: 21, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !2988, file: !905, line: 158, column: 21)
!3299 = !DILocation(line: 158, column: 24, scope: !3298)
!3300 = !DILocation(line: 158, column: 21, scope: !2988)
!3301 = !DILocation(line: 159, column: 21, scope: !3298)
!3302 = !DILocation(line: 160, column: 21, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !2988, file: !905, line: 160, column: 21)
!3304 = !DILocation(line: 160, column: 24, scope: !3303)
!3305 = !DILocation(line: 160, column: 21, scope: !2988)
!3306 = !DILocation(line: 161, column: 35, scope: !3303)
!3307 = !DILocation(line: 161, column: 26, scope: !3303)
!3308 = !DILocation(line: 161, column: 24, scope: !3303)
!3309 = !DILocation(line: 161, column: 21, scope: !3303)
!3310 = !DILocation(line: 163, column: 19, scope: !2947)
!3311 = !DILocation(line: 163, column: 24, scope: !2947)
!3312 = !DILocation(line: 163, column: 22, scope: !2947)
!3313 = !DILocation(line: 163, column: 33, scope: !2947)
!3314 = !DILocation(line: 163, column: 16, scope: !2947)
!3315 = !DILocation(line: 164, column: 23, scope: !2947)
!3316 = !DILocation(line: 164, column: 21, scope: !2947)
!3317 = !DILocation(line: 165, column: 27, scope: !2947)
!3318 = !DILocation(line: 165, column: 13, scope: !2947)
!3319 = !DILocation(line: 165, column: 16, scope: !2947)
!3320 = !DILocation(line: 165, column: 25, scope: !2947)
!3321 = !DILocation(line: 167, column: 27, scope: !2947)
!3322 = !DILocation(line: 167, column: 41, scope: !2947)
!3323 = !DILocation(line: 167, column: 31, scope: !2947)
!3324 = !DILocation(line: 167, column: 34, scope: !2947)
!3325 = !DILocation(line: 167, column: 50, scope: !2947)
!3326 = !DILocation(line: 167, column: 18, scope: !2947)
!3327 = !DILocation(line: 785, column: 30, scope: !2939, inlinedAt: !2975)
!3328 = !DILocation(line: 785, column: 34, scope: !2939, inlinedAt: !2975)
!3329 = !DILocation(line: 785, column: 118, scope: !2939, inlinedAt: !2975)
!3330 = !DILocation(line: 785, column: 122, scope: !2939, inlinedAt: !2975)
!3331 = !DILocation(line: 786, column: 49, scope: !2939, inlinedAt: !2975)
!3332 = !DILocation(line: 786, column: 53, scope: !2939, inlinedAt: !2975)
!3333 = !DILocation(line: 786, column: 63, scope: !2939, inlinedAt: !2975)
!3334 = !DILocation(line: 786, column: 72, scope: !2939, inlinedAt: !2975)
!3335 = !DILocation(line: 786, column: 60, scope: !2939, inlinedAt: !2975)
!3336 = !DILocation(line: 786, column: 81, scope: !2939, inlinedAt: !2975)
!3337 = !DILocation(line: 786, column: 88, scope: !2939, inlinedAt: !2975)
!3338 = !DILocation(line: 786, column: 97, scope: !2939, inlinedAt: !2975)
!3339 = !DILocation(line: 786, column: 84, scope: !2939, inlinedAt: !2975)
!3340 = !DILocation(line: 786, column: 14, scope: !2939, inlinedAt: !2975)
!3341 = !DILocation(line: 788, column: 66, scope: !3153, inlinedAt: !2975)
!3342 = !DILocation(line: 788, column: 76, scope: !3153, inlinedAt: !2975)
!3343 = !DILocation(line: 788, column: 54, scope: !3153, inlinedAt: !2975)
!3344 = !DILocation(line: 788, column: 52, scope: !3153, inlinedAt: !2975)
!3345 = !DILocation(line: 788, column: 96, scope: !3153, inlinedAt: !2975)
!3346 = !DILocation(line: 788, column: 90, scope: !3153, inlinedAt: !2975)
!3347 = !DILocation(line: 788, column: 88, scope: !3153, inlinedAt: !2975)
!3348 = !DILocation(line: 788, column: 117, scope: !3153, inlinedAt: !2975)
!3349 = !DILocation(line: 788, column: 111, scope: !3153, inlinedAt: !2975)
!3350 = !DILocation(line: 788, column: 109, scope: !3153, inlinedAt: !2975)
!3351 = !DILocation(line: 788, column: 132, scope: !3153, inlinedAt: !2975)
!3352 = !DILocation(line: 788, column: 142, scope: !3153, inlinedAt: !2975)
!3353 = !DILocation(line: 788, column: 146, scope: !3153, inlinedAt: !2975)
!3354 = !DILocation(line: 788, column: 149, scope: !3167, inlinedAt: !2975)
!3355 = !DILocation(line: 788, column: 151, scope: !3167, inlinedAt: !2975)
!3356 = !DILocation(line: 788, column: 132, scope: !3167, inlinedAt: !2975)
!3357 = !DILocation(line: 788, column: 171, scope: !3172, inlinedAt: !2975)
!3358 = !DILocation(line: 788, column: 189, scope: !3172, inlinedAt: !2975)
!3359 = !DILocation(line: 788, column: 201, scope: !3172, inlinedAt: !2975)
!3360 = !DILocation(line: 788, column: 198, scope: !3172, inlinedAt: !2975)
!3361 = !DILocation(line: 788, column: 186, scope: !3172, inlinedAt: !2975)
!3362 = !DILocation(line: 788, column: 170, scope: !3172, inlinedAt: !2975)
!3363 = !DILocation(line: 788, column: 211, scope: !3180, inlinedAt: !2975)
!3364 = !DILocation(line: 788, column: 223, scope: !3180, inlinedAt: !2975)
!3365 = !DILocation(line: 788, column: 220, scope: !3180, inlinedAt: !2975)
!3366 = !DILocation(line: 788, column: 170, scope: !3180, inlinedAt: !2975)
!3367 = !DILocation(line: 788, column: 233, scope: !3185, inlinedAt: !2975)
!3368 = !DILocation(line: 788, column: 170, scope: !3185, inlinedAt: !2975)
!3369 = !DILocation(line: 788, column: 170, scope: !3188, inlinedAt: !2975)
!3370 = !DILocation(line: 788, column: 167, scope: !3188, inlinedAt: !2975)
!3371 = !DILocation(line: 788, column: 294, scope: !3188, inlinedAt: !2975)
!3372 = !DILocation(line: 788, column: 298, scope: !3188, inlinedAt: !2975)
!3373 = !DILocation(line: 788, column: 308, scope: !3188, inlinedAt: !2975)
!3374 = !DILocation(line: 788, column: 317, scope: !3188, inlinedAt: !2975)
!3375 = !DILocation(line: 788, column: 305, scope: !3188, inlinedAt: !2975)
!3376 = !DILocation(line: 788, column: 326, scope: !3188, inlinedAt: !2975)
!3377 = !DILocation(line: 788, column: 333, scope: !3188, inlinedAt: !2975)
!3378 = !DILocation(line: 788, column: 342, scope: !3188, inlinedAt: !2975)
!3379 = !DILocation(line: 788, column: 329, scope: !3188, inlinedAt: !2975)
!3380 = !DILocation(line: 788, column: 259, scope: !3188, inlinedAt: !2975)
!3381 = !DILocation(line: 788, column: 359, scope: !3188, inlinedAt: !2975)
!3382 = !DILocation(line: 788, column: 358, scope: !3188, inlinedAt: !2975)
!3383 = !DILocation(line: 788, column: 356, scope: !3188, inlinedAt: !2975)
!3384 = !DILocation(line: 788, column: 382, scope: !3188, inlinedAt: !2975)
!3385 = !DILocation(line: 788, column: 392, scope: !3188, inlinedAt: !2975)
!3386 = !DILocation(line: 788, column: 370, scope: !3188, inlinedAt: !2975)
!3387 = !DILocation(line: 788, column: 403, scope: !3188, inlinedAt: !2975)
!3388 = !DILocation(line: 788, column: 401, scope: !3188, inlinedAt: !2975)
!3389 = !DILocation(line: 788, column: 368, scope: !3188, inlinedAt: !2975)
!3390 = !DILocation(line: 788, column: 422, scope: !3188, inlinedAt: !2975)
!3391 = !DILocation(line: 788, column: 416, scope: !3188, inlinedAt: !2975)
!3392 = !DILocation(line: 788, column: 414, scope: !3188, inlinedAt: !2975)
!3393 = !DILocation(line: 788, column: 443, scope: !3188, inlinedAt: !2975)
!3394 = !DILocation(line: 788, column: 437, scope: !3188, inlinedAt: !2975)
!3395 = !DILocation(line: 788, column: 435, scope: !3188, inlinedAt: !2975)
!3396 = !DILocation(line: 788, column: 458, scope: !3188, inlinedAt: !2975)
!3397 = !DILocation(line: 788, column: 468, scope: !3188, inlinedAt: !2975)
!3398 = !DILocation(line: 788, column: 472, scope: !3188, inlinedAt: !2975)
!3399 = !DILocation(line: 788, column: 475, scope: !3219, inlinedAt: !2975)
!3400 = !DILocation(line: 788, column: 477, scope: !3219, inlinedAt: !2975)
!3401 = !DILocation(line: 788, column: 458, scope: !3219, inlinedAt: !2975)
!3402 = !DILocation(line: 788, column: 497, scope: !3224, inlinedAt: !2975)
!3403 = !DILocation(line: 788, column: 515, scope: !3224, inlinedAt: !2975)
!3404 = !DILocation(line: 788, column: 527, scope: !3224, inlinedAt: !2975)
!3405 = !DILocation(line: 788, column: 524, scope: !3224, inlinedAt: !2975)
!3406 = !DILocation(line: 788, column: 512, scope: !3224, inlinedAt: !2975)
!3407 = !DILocation(line: 788, column: 496, scope: !3224, inlinedAt: !2975)
!3408 = !DILocation(line: 788, column: 540, scope: !3232, inlinedAt: !2975)
!3409 = !DILocation(line: 788, column: 552, scope: !3232, inlinedAt: !2975)
!3410 = !DILocation(line: 788, column: 549, scope: !3232, inlinedAt: !2975)
!3411 = !DILocation(line: 788, column: 496, scope: !3232, inlinedAt: !2975)
!3412 = !DILocation(line: 788, column: 565, scope: !3237, inlinedAt: !2975)
!3413 = !DILocation(line: 788, column: 496, scope: !3237, inlinedAt: !2975)
!3414 = !DILocation(line: 788, column: 496, scope: !3240, inlinedAt: !2975)
!3415 = !DILocation(line: 788, column: 493, scope: !3240, inlinedAt: !2975)
!3416 = !DILocation(line: 788, column: 626, scope: !3240, inlinedAt: !2975)
!3417 = !DILocation(line: 788, column: 630, scope: !3240, inlinedAt: !2975)
!3418 = !DILocation(line: 788, column: 640, scope: !3240, inlinedAt: !2975)
!3419 = !DILocation(line: 788, column: 649, scope: !3240, inlinedAt: !2975)
!3420 = !DILocation(line: 788, column: 637, scope: !3240, inlinedAt: !2975)
!3421 = !DILocation(line: 788, column: 658, scope: !3240, inlinedAt: !2975)
!3422 = !DILocation(line: 788, column: 665, scope: !3240, inlinedAt: !2975)
!3423 = !DILocation(line: 788, column: 674, scope: !3240, inlinedAt: !2975)
!3424 = !DILocation(line: 788, column: 661, scope: !3240, inlinedAt: !2975)
!3425 = !DILocation(line: 788, column: 591, scope: !3240, inlinedAt: !2975)
!3426 = !DILocation(line: 788, column: 691, scope: !3240, inlinedAt: !2975)
!3427 = !DILocation(line: 788, column: 690, scope: !3240, inlinedAt: !2975)
!3428 = !DILocation(line: 788, column: 688, scope: !3240, inlinedAt: !2975)
!3429 = !DILocation(line: 788, column: 714, scope: !3240, inlinedAt: !2975)
!3430 = !DILocation(line: 788, column: 724, scope: !3240, inlinedAt: !2975)
!3431 = !DILocation(line: 788, column: 702, scope: !3240, inlinedAt: !2975)
!3432 = !DILocation(line: 788, column: 735, scope: !3240, inlinedAt: !2975)
!3433 = !DILocation(line: 788, column: 733, scope: !3240, inlinedAt: !2975)
!3434 = !DILocation(line: 788, column: 700, scope: !3240, inlinedAt: !2975)
!3435 = !DILocation(line: 788, column: 754, scope: !3240, inlinedAt: !2975)
!3436 = !DILocation(line: 788, column: 748, scope: !3240, inlinedAt: !2975)
!3437 = !DILocation(line: 788, column: 746, scope: !3240, inlinedAt: !2975)
!3438 = !DILocation(line: 788, column: 775, scope: !3240, inlinedAt: !2975)
!3439 = !DILocation(line: 788, column: 769, scope: !3240, inlinedAt: !2975)
!3440 = !DILocation(line: 788, column: 767, scope: !3240, inlinedAt: !2975)
!3441 = !DILocation(line: 788, column: 786, scope: !3240, inlinedAt: !2975)
!3442 = !DILocation(line: 788, column: 788, scope: !3269, inlinedAt: !2975)
!3443 = !DILocation(line: 788, column: 809, scope: !3271, inlinedAt: !2975)
!3444 = !DILocation(line: 788, column: 804, scope: !3271, inlinedAt: !2975)
!3445 = !DILocation(line: 788, column: 826, scope: !3271, inlinedAt: !2975)
!3446 = !DILocation(line: 788, column: 844, scope: !3271, inlinedAt: !2975)
!3447 = !DILocation(line: 788, column: 856, scope: !3271, inlinedAt: !2975)
!3448 = !DILocation(line: 788, column: 853, scope: !3271, inlinedAt: !2975)
!3449 = !DILocation(line: 788, column: 841, scope: !3271, inlinedAt: !2975)
!3450 = !DILocation(line: 788, column: 825, scope: !3271, inlinedAt: !2975)
!3451 = !DILocation(line: 788, column: 863, scope: !3281, inlinedAt: !2975)
!3452 = !DILocation(line: 788, column: 875, scope: !3281, inlinedAt: !2975)
!3453 = !DILocation(line: 788, column: 872, scope: !3281, inlinedAt: !2975)
!3454 = !DILocation(line: 788, column: 825, scope: !3281, inlinedAt: !2975)
!3455 = !DILocation(line: 788, column: 882, scope: !3286, inlinedAt: !2975)
!3456 = !DILocation(line: 788, column: 825, scope: !3286, inlinedAt: !2975)
!3457 = !DILocation(line: 788, column: 825, scope: !3289, inlinedAt: !2975)
!3458 = !DILocation(line: 788, column: 822, scope: !3289, inlinedAt: !2975)
!3459 = !DILocation(line: 790, column: 18, scope: !2939, inlinedAt: !2975)
!3460 = !DILocation(line: 790, column: 6, scope: !2939, inlinedAt: !2975)
!3461 = !DILocation(line: 790, column: 10, scope: !2939, inlinedAt: !2975)
!3462 = !DILocation(line: 790, column: 16, scope: !2939, inlinedAt: !2975)
!3463 = !DILocation(line: 792, column: 12, scope: !2939, inlinedAt: !2975)
!3464 = !DILocation(line: 167, column: 16, scope: !2947)
!3465 = !DILocation(line: 168, column: 17, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !2947, file: !905, line: 168, column: 17)
!3467 = !DILocation(line: 168, column: 20, scope: !3466)
!3468 = !DILocation(line: 168, column: 17, scope: !2947)
!3469 = !DILocation(line: 169, column: 17, scope: !3466)
!3470 = !DILocation(line: 171, column: 18, scope: !2947)
!3471 = !DILocation(line: 172, column: 20, scope: !2947)
!3472 = !DILocation(line: 172, column: 23, scope: !2947)
!3473 = !DILocation(line: 172, column: 29, scope: !2947)
!3474 = !DILocation(line: 172, column: 13, scope: !2947)
!3475 = !DILocation(line: 173, column: 20, scope: !2946)
!3476 = !DILocation(line: 173, column: 18, scope: !2946)
!3477 = !DILocation(line: 173, column: 25, scope: !3478)
!3478 = !DILexicalBlockFile(scope: !2945, file: !905, discriminator: 1)
!3479 = !DILocation(line: 173, column: 29, scope: !3478)
!3480 = !DILocation(line: 173, column: 27, scope: !3478)
!3481 = !DILocation(line: 173, column: 13, scope: !3478)
!3482 = !DILocation(line: 174, column: 31, scope: !2944)
!3483 = !DILocation(line: 174, column: 45, scope: !2944)
!3484 = !DILocation(line: 174, column: 35, scope: !2944)
!3485 = !DILocation(line: 174, column: 38, scope: !2944)
!3486 = !DILocation(line: 174, column: 54, scope: !2944)
!3487 = !DILocation(line: 174, column: 22, scope: !2944)
!3488 = !DILocation(line: 785, column: 30, scope: !2939, inlinedAt: !2943)
!3489 = !DILocation(line: 785, column: 34, scope: !2939, inlinedAt: !2943)
!3490 = !DILocation(line: 785, column: 118, scope: !2939, inlinedAt: !2943)
!3491 = !DILocation(line: 785, column: 122, scope: !2939, inlinedAt: !2943)
!3492 = !DILocation(line: 786, column: 49, scope: !2939, inlinedAt: !2943)
!3493 = !DILocation(line: 786, column: 53, scope: !2939, inlinedAt: !2943)
!3494 = !DILocation(line: 786, column: 63, scope: !2939, inlinedAt: !2943)
!3495 = !DILocation(line: 786, column: 72, scope: !2939, inlinedAt: !2943)
!3496 = !DILocation(line: 786, column: 60, scope: !2939, inlinedAt: !2943)
!3497 = !DILocation(line: 786, column: 81, scope: !2939, inlinedAt: !2943)
!3498 = !DILocation(line: 786, column: 88, scope: !2939, inlinedAt: !2943)
!3499 = !DILocation(line: 786, column: 97, scope: !2939, inlinedAt: !2943)
!3500 = !DILocation(line: 786, column: 84, scope: !2939, inlinedAt: !2943)
!3501 = !DILocation(line: 786, column: 14, scope: !2939, inlinedAt: !2943)
!3502 = !DILocation(line: 788, column: 66, scope: !3153, inlinedAt: !2943)
!3503 = !DILocation(line: 788, column: 76, scope: !3153, inlinedAt: !2943)
!3504 = !DILocation(line: 788, column: 54, scope: !3153, inlinedAt: !2943)
!3505 = !DILocation(line: 788, column: 52, scope: !3153, inlinedAt: !2943)
!3506 = !DILocation(line: 788, column: 96, scope: !3153, inlinedAt: !2943)
!3507 = !DILocation(line: 788, column: 90, scope: !3153, inlinedAt: !2943)
!3508 = !DILocation(line: 788, column: 88, scope: !3153, inlinedAt: !2943)
!3509 = !DILocation(line: 788, column: 117, scope: !3153, inlinedAt: !2943)
!3510 = !DILocation(line: 788, column: 111, scope: !3153, inlinedAt: !2943)
!3511 = !DILocation(line: 788, column: 109, scope: !3153, inlinedAt: !2943)
!3512 = !DILocation(line: 788, column: 132, scope: !3153, inlinedAt: !2943)
!3513 = !DILocation(line: 788, column: 142, scope: !3153, inlinedAt: !2943)
!3514 = !DILocation(line: 788, column: 146, scope: !3153, inlinedAt: !2943)
!3515 = !DILocation(line: 788, column: 149, scope: !3167, inlinedAt: !2943)
!3516 = !DILocation(line: 788, column: 151, scope: !3167, inlinedAt: !2943)
!3517 = !DILocation(line: 788, column: 132, scope: !3167, inlinedAt: !2943)
!3518 = !DILocation(line: 788, column: 171, scope: !3172, inlinedAt: !2943)
!3519 = !DILocation(line: 788, column: 189, scope: !3172, inlinedAt: !2943)
!3520 = !DILocation(line: 788, column: 201, scope: !3172, inlinedAt: !2943)
!3521 = !DILocation(line: 788, column: 198, scope: !3172, inlinedAt: !2943)
!3522 = !DILocation(line: 788, column: 186, scope: !3172, inlinedAt: !2943)
!3523 = !DILocation(line: 788, column: 170, scope: !3172, inlinedAt: !2943)
!3524 = !DILocation(line: 788, column: 211, scope: !3180, inlinedAt: !2943)
!3525 = !DILocation(line: 788, column: 223, scope: !3180, inlinedAt: !2943)
!3526 = !DILocation(line: 788, column: 220, scope: !3180, inlinedAt: !2943)
!3527 = !DILocation(line: 788, column: 170, scope: !3180, inlinedAt: !2943)
!3528 = !DILocation(line: 788, column: 233, scope: !3185, inlinedAt: !2943)
!3529 = !DILocation(line: 788, column: 170, scope: !3185, inlinedAt: !2943)
!3530 = !DILocation(line: 788, column: 170, scope: !3188, inlinedAt: !2943)
!3531 = !DILocation(line: 788, column: 167, scope: !3188, inlinedAt: !2943)
!3532 = !DILocation(line: 788, column: 294, scope: !3188, inlinedAt: !2943)
!3533 = !DILocation(line: 788, column: 298, scope: !3188, inlinedAt: !2943)
!3534 = !DILocation(line: 788, column: 308, scope: !3188, inlinedAt: !2943)
!3535 = !DILocation(line: 788, column: 317, scope: !3188, inlinedAt: !2943)
!3536 = !DILocation(line: 788, column: 305, scope: !3188, inlinedAt: !2943)
!3537 = !DILocation(line: 788, column: 326, scope: !3188, inlinedAt: !2943)
!3538 = !DILocation(line: 788, column: 333, scope: !3188, inlinedAt: !2943)
!3539 = !DILocation(line: 788, column: 342, scope: !3188, inlinedAt: !2943)
!3540 = !DILocation(line: 788, column: 329, scope: !3188, inlinedAt: !2943)
!3541 = !DILocation(line: 788, column: 259, scope: !3188, inlinedAt: !2943)
!3542 = !DILocation(line: 788, column: 359, scope: !3188, inlinedAt: !2943)
!3543 = !DILocation(line: 788, column: 358, scope: !3188, inlinedAt: !2943)
!3544 = !DILocation(line: 788, column: 356, scope: !3188, inlinedAt: !2943)
!3545 = !DILocation(line: 788, column: 382, scope: !3188, inlinedAt: !2943)
!3546 = !DILocation(line: 788, column: 392, scope: !3188, inlinedAt: !2943)
!3547 = !DILocation(line: 788, column: 370, scope: !3188, inlinedAt: !2943)
!3548 = !DILocation(line: 788, column: 403, scope: !3188, inlinedAt: !2943)
!3549 = !DILocation(line: 788, column: 401, scope: !3188, inlinedAt: !2943)
!3550 = !DILocation(line: 788, column: 368, scope: !3188, inlinedAt: !2943)
!3551 = !DILocation(line: 788, column: 422, scope: !3188, inlinedAt: !2943)
!3552 = !DILocation(line: 788, column: 416, scope: !3188, inlinedAt: !2943)
!3553 = !DILocation(line: 788, column: 414, scope: !3188, inlinedAt: !2943)
!3554 = !DILocation(line: 788, column: 443, scope: !3188, inlinedAt: !2943)
!3555 = !DILocation(line: 788, column: 437, scope: !3188, inlinedAt: !2943)
!3556 = !DILocation(line: 788, column: 435, scope: !3188, inlinedAt: !2943)
!3557 = !DILocation(line: 788, column: 458, scope: !3188, inlinedAt: !2943)
!3558 = !DILocation(line: 788, column: 468, scope: !3188, inlinedAt: !2943)
!3559 = !DILocation(line: 788, column: 472, scope: !3188, inlinedAt: !2943)
!3560 = !DILocation(line: 788, column: 475, scope: !3219, inlinedAt: !2943)
!3561 = !DILocation(line: 788, column: 477, scope: !3219, inlinedAt: !2943)
!3562 = !DILocation(line: 788, column: 458, scope: !3219, inlinedAt: !2943)
!3563 = !DILocation(line: 788, column: 497, scope: !3224, inlinedAt: !2943)
!3564 = !DILocation(line: 788, column: 515, scope: !3224, inlinedAt: !2943)
!3565 = !DILocation(line: 788, column: 527, scope: !3224, inlinedAt: !2943)
!3566 = !DILocation(line: 788, column: 524, scope: !3224, inlinedAt: !2943)
!3567 = !DILocation(line: 788, column: 512, scope: !3224, inlinedAt: !2943)
!3568 = !DILocation(line: 788, column: 496, scope: !3224, inlinedAt: !2943)
!3569 = !DILocation(line: 788, column: 540, scope: !3232, inlinedAt: !2943)
!3570 = !DILocation(line: 788, column: 552, scope: !3232, inlinedAt: !2943)
!3571 = !DILocation(line: 788, column: 549, scope: !3232, inlinedAt: !2943)
!3572 = !DILocation(line: 788, column: 496, scope: !3232, inlinedAt: !2943)
!3573 = !DILocation(line: 788, column: 565, scope: !3237, inlinedAt: !2943)
!3574 = !DILocation(line: 788, column: 496, scope: !3237, inlinedAt: !2943)
!3575 = !DILocation(line: 788, column: 496, scope: !3240, inlinedAt: !2943)
!3576 = !DILocation(line: 788, column: 493, scope: !3240, inlinedAt: !2943)
!3577 = !DILocation(line: 788, column: 626, scope: !3240, inlinedAt: !2943)
!3578 = !DILocation(line: 788, column: 630, scope: !3240, inlinedAt: !2943)
!3579 = !DILocation(line: 788, column: 640, scope: !3240, inlinedAt: !2943)
!3580 = !DILocation(line: 788, column: 649, scope: !3240, inlinedAt: !2943)
!3581 = !DILocation(line: 788, column: 637, scope: !3240, inlinedAt: !2943)
!3582 = !DILocation(line: 788, column: 658, scope: !3240, inlinedAt: !2943)
!3583 = !DILocation(line: 788, column: 665, scope: !3240, inlinedAt: !2943)
!3584 = !DILocation(line: 788, column: 674, scope: !3240, inlinedAt: !2943)
!3585 = !DILocation(line: 788, column: 661, scope: !3240, inlinedAt: !2943)
!3586 = !DILocation(line: 788, column: 591, scope: !3240, inlinedAt: !2943)
!3587 = !DILocation(line: 788, column: 691, scope: !3240, inlinedAt: !2943)
!3588 = !DILocation(line: 788, column: 690, scope: !3240, inlinedAt: !2943)
!3589 = !DILocation(line: 788, column: 688, scope: !3240, inlinedAt: !2943)
!3590 = !DILocation(line: 788, column: 714, scope: !3240, inlinedAt: !2943)
!3591 = !DILocation(line: 788, column: 724, scope: !3240, inlinedAt: !2943)
!3592 = !DILocation(line: 788, column: 702, scope: !3240, inlinedAt: !2943)
!3593 = !DILocation(line: 788, column: 735, scope: !3240, inlinedAt: !2943)
!3594 = !DILocation(line: 788, column: 733, scope: !3240, inlinedAt: !2943)
!3595 = !DILocation(line: 788, column: 700, scope: !3240, inlinedAt: !2943)
!3596 = !DILocation(line: 788, column: 754, scope: !3240, inlinedAt: !2943)
!3597 = !DILocation(line: 788, column: 748, scope: !3240, inlinedAt: !2943)
!3598 = !DILocation(line: 788, column: 746, scope: !3240, inlinedAt: !2943)
!3599 = !DILocation(line: 788, column: 775, scope: !3240, inlinedAt: !2943)
!3600 = !DILocation(line: 788, column: 769, scope: !3240, inlinedAt: !2943)
!3601 = !DILocation(line: 788, column: 767, scope: !3240, inlinedAt: !2943)
!3602 = !DILocation(line: 788, column: 786, scope: !3240, inlinedAt: !2943)
!3603 = !DILocation(line: 788, column: 788, scope: !3269, inlinedAt: !2943)
!3604 = !DILocation(line: 788, column: 809, scope: !3271, inlinedAt: !2943)
!3605 = !DILocation(line: 788, column: 804, scope: !3271, inlinedAt: !2943)
!3606 = !DILocation(line: 788, column: 826, scope: !3271, inlinedAt: !2943)
!3607 = !DILocation(line: 788, column: 844, scope: !3271, inlinedAt: !2943)
!3608 = !DILocation(line: 788, column: 856, scope: !3271, inlinedAt: !2943)
!3609 = !DILocation(line: 788, column: 853, scope: !3271, inlinedAt: !2943)
!3610 = !DILocation(line: 788, column: 841, scope: !3271, inlinedAt: !2943)
!3611 = !DILocation(line: 788, column: 825, scope: !3271, inlinedAt: !2943)
!3612 = !DILocation(line: 788, column: 863, scope: !3281, inlinedAt: !2943)
!3613 = !DILocation(line: 788, column: 875, scope: !3281, inlinedAt: !2943)
!3614 = !DILocation(line: 788, column: 872, scope: !3281, inlinedAt: !2943)
!3615 = !DILocation(line: 788, column: 825, scope: !3281, inlinedAt: !2943)
!3616 = !DILocation(line: 788, column: 882, scope: !3286, inlinedAt: !2943)
!3617 = !DILocation(line: 788, column: 825, scope: !3286, inlinedAt: !2943)
!3618 = !DILocation(line: 788, column: 825, scope: !3289, inlinedAt: !2943)
!3619 = !DILocation(line: 788, column: 822, scope: !3289, inlinedAt: !2943)
!3620 = !DILocation(line: 790, column: 18, scope: !2939, inlinedAt: !2943)
!3621 = !DILocation(line: 790, column: 6, scope: !2939, inlinedAt: !2943)
!3622 = !DILocation(line: 790, column: 10, scope: !2939, inlinedAt: !2943)
!3623 = !DILocation(line: 790, column: 16, scope: !2939, inlinedAt: !2943)
!3624 = !DILocation(line: 792, column: 12, scope: !2939, inlinedAt: !2943)
!3625 = !DILocation(line: 174, column: 20, scope: !2944)
!3626 = !DILocation(line: 175, column: 21, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !2944, file: !905, line: 175, column: 21)
!3628 = !DILocation(line: 175, column: 24, scope: !3627)
!3629 = !DILocation(line: 175, column: 21, scope: !2944)
!3630 = !DILocation(line: 176, column: 21, scope: !3627)
!3631 = !DILocation(line: 177, column: 21, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !2944, file: !905, line: 177, column: 21)
!3633 = !DILocation(line: 177, column: 24, scope: !3632)
!3634 = !DILocation(line: 177, column: 21, scope: !2944)
!3635 = !DILocation(line: 178, column: 35, scope: !3632)
!3636 = !DILocation(line: 178, column: 26, scope: !3632)
!3637 = !DILocation(line: 178, column: 24, scope: !3632)
!3638 = !DILocation(line: 178, column: 21, scope: !3632)
!3639 = !DILocation(line: 179, column: 25, scope: !2944)
!3640 = !DILocation(line: 179, column: 28, scope: !2944)
!3641 = !DILocation(line: 179, column: 22, scope: !2944)
!3642 = !DILocation(line: 180, column: 21, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !2944, file: !905, line: 180, column: 21)
!3644 = !DILocation(line: 180, column: 26, scope: !3643)
!3645 = !DILocation(line: 180, column: 21, scope: !2944)
!3646 = !DILocation(line: 181, column: 21, scope: !3643)
!3647 = !DILocation(line: 182, column: 35, scope: !2944)
!3648 = !DILocation(line: 182, column: 38, scope: !2944)
!3649 = !DILocation(line: 182, column: 23, scope: !2944)
!3650 = !DILocation(line: 182, column: 21, scope: !2944)
!3651 = !DILocation(line: 183, column: 52, scope: !2944)
!3652 = !DILocation(line: 183, column: 45, scope: !2944)
!3653 = !DILocation(line: 183, column: 26, scope: !2944)
!3654 = !DILocation(line: 183, column: 17, scope: !2944)
!3655 = !DILocation(line: 183, column: 20, scope: !2944)
!3656 = !DILocation(line: 183, column: 50, scope: !2944)
!3657 = !DILocation(line: 184, column: 13, scope: !2944)
!3658 = !DILocation(line: 173, column: 34, scope: !3659)
!3659 = !DILexicalBlockFile(scope: !2945, file: !905, discriminator: 2)
!3660 = !DILocation(line: 173, column: 13, scope: !3659)
!3661 = distinct !{!3661, !3662}
!3662 = !DILocation(line: 173, column: 13, scope: !2947)
!3663 = !DILocation(line: 185, column: 29, scope: !2947)
!3664 = !DILocation(line: 185, column: 32, scope: !2947)
!3665 = !DILocation(line: 185, column: 39, scope: !2947)
!3666 = !DILocation(line: 185, column: 42, scope: !2947)
!3667 = !DILocation(line: 185, column: 48, scope: !2947)
!3668 = !DILocation(line: 185, column: 50, scope: !2947)
!3669 = !DILocation(line: 185, column: 46, scope: !2947)
!3670 = !DILocation(line: 185, column: 55, scope: !2947)
!3671 = !DILocation(line: 185, column: 13, scope: !2947)
!3672 = !DILocation(line: 186, column: 9, scope: !2947)
!3673 = !DILocation(line: 153, column: 29, scope: !3674)
!3674 = !DILexicalBlockFile(scope: !2948, file: !905, discriminator: 2)
!3675 = !DILocation(line: 153, column: 9, scope: !3674)
!3676 = distinct !{!3676, !3677}
!3677 = !DILocation(line: 153, column: 9, scope: !2950)
!3678 = !DILocation(line: 187, column: 20, scope: !2950)
!3679 = !DILocation(line: 187, column: 18, scope: !2950)
!3680 = !DILocation(line: 187, column: 13, scope: !2950)
!3681 = !DILocation(line: 188, column: 5, scope: !2950)
!3682 = !DILocation(line: 152, column: 25, scope: !3683)
!3683 = !DILexicalBlockFile(scope: !2951, file: !905, discriminator: 2)
!3684 = !DILocation(line: 152, column: 5, scope: !3683)
!3685 = distinct !{!3685, !3686}
!3686 = !DILocation(line: 152, column: 5, scope: !2935)
!3687 = !DILocation(line: 189, column: 5, scope: !2935)
!3688 = !DILocation(line: 190, column: 1, scope: !2935)
!3689 = distinct !DISubprogram(name: "init_get_bits", scope: !1783, file: !1783, line: 615, type: !2910, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!3690 = !DILocalVariable(name: "s", arg: 1, scope: !3689, file: !1783, line: 615, type: !2912)
!3691 = !DILocation(line: 615, column: 48, scope: !3689)
!3692 = !DILocalVariable(name: "buffer", arg: 2, scope: !3689, file: !1783, line: 615, type: !891)
!3693 = !DILocation(line: 615, column: 66, scope: !3689)
!3694 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3689, file: !1783, line: 616, type: !888)
!3695 = !DILocation(line: 616, column: 37, scope: !3689)
!3696 = !DILocalVariable(name: "buffer_size", scope: !3689, file: !1783, line: 618, type: !888)
!3697 = !DILocation(line: 618, column: 9, scope: !3689)
!3698 = !DILocalVariable(name: "ret", scope: !3689, file: !1783, line: 619, type: !888)
!3699 = !DILocation(line: 619, column: 9, scope: !3689)
!3700 = !DILocation(line: 621, column: 9, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3689, file: !1783, line: 621, column: 9)
!3702 = !DILocation(line: 621, column: 18, scope: !3701)
!3703 = !DILocation(line: 621, column: 64, scope: !3701)
!3704 = !DILocation(line: 621, column: 67, scope: !3705)
!3705 = !DILexicalBlockFile(scope: !3701, file: !1783, discriminator: 1)
!3706 = !DILocation(line: 621, column: 76, scope: !3705)
!3707 = !DILocation(line: 621, column: 80, scope: !3705)
!3708 = !DILocation(line: 621, column: 84, scope: !3709)
!3709 = !DILexicalBlockFile(scope: !3701, file: !1783, discriminator: 2)
!3710 = !DILocation(line: 621, column: 9, scope: !3709)
!3711 = !DILocation(line: 622, column: 18, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3701, file: !1783, line: 621, column: 92)
!3713 = !DILocation(line: 623, column: 16, scope: !3712)
!3714 = !DILocation(line: 624, column: 13, scope: !3712)
!3715 = !DILocation(line: 625, column: 5, scope: !3712)
!3716 = !DILocation(line: 627, column: 20, scope: !3689)
!3717 = !DILocation(line: 627, column: 29, scope: !3689)
!3718 = !DILocation(line: 627, column: 34, scope: !3689)
!3719 = !DILocation(line: 627, column: 17, scope: !3689)
!3720 = !DILocation(line: 629, column: 17, scope: !3689)
!3721 = !DILocation(line: 629, column: 5, scope: !3689)
!3722 = !DILocation(line: 629, column: 8, scope: !3689)
!3723 = !DILocation(line: 629, column: 15, scope: !3689)
!3724 = !DILocation(line: 630, column: 23, scope: !3689)
!3725 = !DILocation(line: 630, column: 5, scope: !3689)
!3726 = !DILocation(line: 630, column: 8, scope: !3689)
!3727 = !DILocation(line: 630, column: 21, scope: !3689)
!3728 = !DILocation(line: 631, column: 29, scope: !3689)
!3729 = !DILocation(line: 631, column: 38, scope: !3689)
!3730 = !DILocation(line: 631, column: 5, scope: !3689)
!3731 = !DILocation(line: 631, column: 8, scope: !3689)
!3732 = !DILocation(line: 631, column: 27, scope: !3689)
!3733 = !DILocation(line: 632, column: 21, scope: !3689)
!3734 = !DILocation(line: 632, column: 30, scope: !3689)
!3735 = !DILocation(line: 632, column: 28, scope: !3689)
!3736 = !DILocation(line: 632, column: 5, scope: !3689)
!3737 = !DILocation(line: 632, column: 8, scope: !3689)
!3738 = !DILocation(line: 632, column: 19, scope: !3689)
!3739 = !DILocation(line: 633, column: 5, scope: !3689)
!3740 = !DILocation(line: 633, column: 8, scope: !3689)
!3741 = !DILocation(line: 633, column: 14, scope: !3689)
!3742 = !DILocation(line: 639, column: 12, scope: !3689)
!3743 = !DILocation(line: 639, column: 5, scope: !3689)
!3744 = distinct !DISubprogram(name: "get_bits1", scope: !1783, file: !1783, line: 487, type: !3745, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{!889, !2912}
!3747 = !DILocalVariable(name: "s", arg: 1, scope: !3744, file: !1783, line: 487, type: !2912)
!3748 = !DILocation(line: 487, column: 53, scope: !3744)
!3749 = !DILocalVariable(name: "index", scope: !3744, file: !1783, line: 499, type: !889)
!3750 = !DILocation(line: 499, column: 18, scope: !3744)
!3751 = !DILocation(line: 499, column: 26, scope: !3744)
!3752 = !DILocation(line: 499, column: 29, scope: !3744)
!3753 = !DILocalVariable(name: "result", scope: !3744, file: !1783, line: 500, type: !893)
!3754 = !DILocation(line: 500, column: 13, scope: !3744)
!3755 = !DILocation(line: 500, column: 32, scope: !3744)
!3756 = !DILocation(line: 500, column: 38, scope: !3744)
!3757 = !DILocation(line: 500, column: 22, scope: !3744)
!3758 = !DILocation(line: 500, column: 25, scope: !3744)
!3759 = !DILocation(line: 502, column: 16, scope: !3744)
!3760 = !DILocation(line: 502, column: 22, scope: !3744)
!3761 = !DILocation(line: 502, column: 12, scope: !3744)
!3762 = !DILocation(line: 503, column: 12, scope: !3744)
!3763 = !DILocation(line: 509, column: 9, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3744, file: !1783, line: 509, column: 9)
!3765 = !DILocation(line: 509, column: 12, scope: !3764)
!3766 = !DILocation(line: 509, column: 20, scope: !3764)
!3767 = !DILocation(line: 509, column: 23, scope: !3764)
!3768 = !DILocation(line: 509, column: 18, scope: !3764)
!3769 = !DILocation(line: 509, column: 9, scope: !3744)
!3770 = !DILocation(line: 511, column: 14, scope: !3764)
!3771 = !DILocation(line: 511, column: 9, scope: !3764)
!3772 = !DILocation(line: 512, column: 16, scope: !3744)
!3773 = !DILocation(line: 512, column: 5, scope: !3744)
!3774 = !DILocation(line: 512, column: 8, scope: !3744)
!3775 = !DILocation(line: 512, column: 14, scope: !3744)
!3776 = !DILocation(line: 514, column: 12, scope: !3744)
!3777 = !DILocation(line: 514, column: 5, scope: !3744)
!3778 = distinct !DISubprogram(name: "get_bits", scope: !1783, file: !1783, line: 381, type: !3779, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!3779 = !DISubroutineType(types: !3780)
!3780 = !{!889, !2912, !888}
!3781 = !DILocalVariable(name: "s", arg: 1, scope: !3778, file: !1783, line: 381, type: !2912)
!3782 = !DILocation(line: 381, column: 52, scope: !3778)
!3783 = !DILocalVariable(name: "n", arg: 2, scope: !3778, file: !1783, line: 381, type: !888)
!3784 = !DILocation(line: 381, column: 59, scope: !3778)
!3785 = !DILocalVariable(name: "tmp", scope: !3778, file: !1783, line: 383, type: !888)
!3786 = !DILocation(line: 383, column: 18, scope: !3778)
!3787 = !DILocalVariable(name: "re_index", scope: !3778, file: !1783, line: 399, type: !889)
!3788 = !DILocation(line: 399, column: 18, scope: !3778)
!3789 = !DILocation(line: 399, column: 30, scope: !3778)
!3790 = !DILocation(line: 399, column: 34, scope: !3778)
!3791 = !DILocalVariable(name: "re_cache", scope: !3778, file: !1783, line: 399, type: !889)
!3792 = !DILocation(line: 399, column: 78, scope: !3778)
!3793 = !DILocalVariable(name: "re_size_plus8", scope: !3778, file: !1783, line: 399, type: !889)
!3794 = !DILocation(line: 399, column: 101, scope: !3778)
!3795 = !DILocation(line: 399, column: 118, scope: !3778)
!3796 = !DILocation(line: 399, column: 122, scope: !3778)
!3797 = !DILocation(line: 401, column: 49, scope: !3778)
!3798 = !DILocation(line: 401, column: 53, scope: !3778)
!3799 = !DILocation(line: 401, column: 63, scope: !3778)
!3800 = !DILocation(line: 401, column: 72, scope: !3778)
!3801 = !DILocation(line: 401, column: 60, scope: !3778)
!3802 = !DILocation(line: 401, column: 81, scope: !3778)
!3803 = !DILocation(line: 401, column: 88, scope: !3778)
!3804 = !DILocation(line: 401, column: 97, scope: !3778)
!3805 = !DILocation(line: 401, column: 84, scope: !3778)
!3806 = !DILocation(line: 401, column: 14, scope: !3778)
!3807 = !DILocation(line: 402, column: 23, scope: !3778)
!3808 = !DILocation(line: 402, column: 33, scope: !3778)
!3809 = !DILocation(line: 402, column: 11, scope: !3778)
!3810 = !DILocation(line: 402, column: 9, scope: !3778)
!3811 = !DILocation(line: 403, column: 18, scope: !3778)
!3812 = !DILocation(line: 403, column: 36, scope: !3778)
!3813 = !DILocation(line: 403, column: 48, scope: !3778)
!3814 = !DILocation(line: 403, column: 45, scope: !3778)
!3815 = !DILocation(line: 403, column: 33, scope: !3778)
!3816 = !DILocation(line: 403, column: 17, scope: !3778)
!3817 = !DILocation(line: 403, column: 55, scope: !3818)
!3818 = !DILexicalBlockFile(scope: !3778, file: !1783, discriminator: 1)
!3819 = !DILocation(line: 403, column: 67, scope: !3818)
!3820 = !DILocation(line: 403, column: 64, scope: !3818)
!3821 = !DILocation(line: 403, column: 17, scope: !3818)
!3822 = !DILocation(line: 403, column: 74, scope: !3823)
!3823 = !DILexicalBlockFile(scope: !3778, file: !1783, discriminator: 2)
!3824 = !DILocation(line: 403, column: 17, scope: !3823)
!3825 = !DILocation(line: 403, column: 17, scope: !3826)
!3826 = !DILexicalBlockFile(scope: !3778, file: !1783, discriminator: 3)
!3827 = !DILocation(line: 403, column: 14, scope: !3826)
!3828 = !DILocation(line: 404, column: 18, scope: !3778)
!3829 = !DILocation(line: 404, column: 6, scope: !3778)
!3830 = !DILocation(line: 404, column: 10, scope: !3778)
!3831 = !DILocation(line: 404, column: 16, scope: !3778)
!3832 = !DILocation(line: 406, column: 12, scope: !3778)
!3833 = !DILocation(line: 406, column: 5, scope: !3778)
!3834 = distinct !DISubprogram(name: "get_bits_left", scope: !1783, file: !1783, line: 814, type: !3835, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{!888, !2912}
!3837 = !DILocalVariable(name: "gb", arg: 1, scope: !3834, file: !1783, line: 814, type: !2912)
!3838 = !DILocation(line: 814, column: 48, scope: !3834)
!3839 = !DILocation(line: 816, column: 12, scope: !3834)
!3840 = !DILocation(line: 816, column: 16, scope: !3834)
!3841 = !DILocation(line: 816, column: 46, scope: !3834)
!3842 = !DILocation(line: 816, column: 31, scope: !3834)
!3843 = !DILocation(line: 816, column: 29, scope: !3834)
!3844 = !DILocation(line: 816, column: 5, scope: !3834)
!3845 = distinct !DISubprogram(name: "sign_extend", scope: !3846, file: !3846, line: 130, type: !3847, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!3846 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3847 = !DISubroutineType(types: !3848)
!3848 = !{!888, !888, !889}
!3849 = !DILocalVariable(name: "val", arg: 1, scope: !3845, file: !3846, line: 130, type: !888)
!3850 = !DILocation(line: 130, column: 58, scope: !3845)
!3851 = !DILocalVariable(name: "bits", arg: 2, scope: !3845, file: !3846, line: 130, type: !889)
!3852 = !DILocation(line: 130, column: 72, scope: !3845)
!3853 = !DILocalVariable(name: "shift", scope: !3845, file: !3846, line: 132, type: !889)
!3854 = !DILocation(line: 132, column: 14, scope: !3845)
!3855 = !DILocation(line: 132, column: 40, scope: !3845)
!3856 = !DILocation(line: 132, column: 38, scope: !3845)
!3857 = !DILocation(line: 132, column: 22, scope: !3845)
!3858 = !DILocalVariable(name: "v", scope: !3845, file: !3846, line: 133, type: !3859)
!3859 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3845, file: !3846, line: 133, size: 32, align: 32, elements: !3860)
!3860 = !{!3861, !3862}
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !3859, file: !3846, line: 133, baseType: !889, size: 32, align: 32)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !3859, file: !3846, line: 133, baseType: !888, size: 32, align: 32)
!3863 = !DILocation(line: 133, column: 34, scope: !3845)
!3864 = !DILocation(line: 133, column: 38, scope: !3845)
!3865 = !DILocation(line: 133, column: 51, scope: !3845)
!3866 = !DILocation(line: 133, column: 58, scope: !3845)
!3867 = !DILocation(line: 133, column: 55, scope: !3845)
!3868 = !DILocation(line: 134, column: 14, scope: !3845)
!3869 = !DILocation(line: 134, column: 19, scope: !3845)
!3870 = !DILocation(line: 134, column: 16, scope: !3845)
!3871 = !DILocation(line: 134, column: 5, scope: !3845)
!3872 = distinct !DISubprogram(name: "tscc2_idct4_put", scope: !905, file: !905, line: 104, type: !3873, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!3873 = !DISubroutineType(types: !3874)
!3874 = !{null, !1292, !1292, !1026, !888}
!3875 = !DILocalVariable(name: "in", arg: 1, scope: !3872, file: !905, line: 104, type: !1292)
!3876 = !DILocation(line: 104, column: 34, scope: !3872)
!3877 = !DILocalVariable(name: "q", arg: 2, scope: !3872, file: !905, line: 104, type: !1292)
!3878 = !DILocation(line: 104, column: 42, scope: !3872)
!3879 = !DILocalVariable(name: "dst", arg: 3, scope: !3872, file: !905, line: 104, type: !1026)
!3880 = !DILocation(line: 104, column: 57, scope: !3872)
!3881 = !DILocalVariable(name: "stride", arg: 4, scope: !3872, file: !905, line: 104, type: !888)
!3882 = !DILocation(line: 104, column: 66, scope: !3872)
!3883 = !DILocalVariable(name: "i", scope: !3872, file: !905, line: 106, type: !888)
!3884 = !DILocation(line: 106, column: 9, scope: !3872)
!3885 = !DILocalVariable(name: "tblk", scope: !3872, file: !905, line: 107, type: !1808)
!3886 = !DILocation(line: 107, column: 9, scope: !3872)
!3887 = !DILocalVariable(name: "t0", scope: !3872, file: !905, line: 108, type: !888)
!3888 = !DILocation(line: 108, column: 9, scope: !3872)
!3889 = !DILocalVariable(name: "t1", scope: !3872, file: !905, line: 108, type: !888)
!3890 = !DILocation(line: 108, column: 13, scope: !3872)
!3891 = !DILocalVariable(name: "t2", scope: !3872, file: !905, line: 108, type: !888)
!3892 = !DILocation(line: 108, column: 17, scope: !3872)
!3893 = !DILocalVariable(name: "t3", scope: !3872, file: !905, line: 108, type: !888)
!3894 = !DILocation(line: 108, column: 21, scope: !3872)
!3895 = !DILocation(line: 110, column: 12, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3872, file: !905, line: 110, column: 5)
!3897 = !DILocation(line: 110, column: 10, scope: !3896)
!3898 = !DILocation(line: 110, column: 17, scope: !3899)
!3899 = !DILexicalBlockFile(scope: !3900, file: !905, discriminator: 1)
!3900 = distinct !DILexicalBlock(scope: !3896, file: !905, line: 110, column: 5)
!3901 = !DILocation(line: 110, column: 19, scope: !3899)
!3902 = !DILocation(line: 110, column: 5, scope: !3899)
!3903 = !DILocation(line: 111, column: 28, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3900, file: !905, line: 110, column: 29)
!3905 = !DILocation(line: 111, column: 26, scope: !3904)
!3906 = !DILocation(line: 111, column: 17, scope: !3904)
!3907 = !DILocation(line: 111, column: 42, scope: !3904)
!3908 = !DILocation(line: 111, column: 44, scope: !3904)
!3909 = !DILocation(line: 111, column: 39, scope: !3904)
!3910 = !DILocation(line: 111, column: 35, scope: !3904)
!3911 = !DILocation(line: 111, column: 32, scope: !3904)
!3912 = !DILocation(line: 111, column: 51, scope: !3904)
!3913 = !DILocation(line: 111, column: 59, scope: !3904)
!3914 = !DILocation(line: 111, column: 12, scope: !3904)
!3915 = !DILocation(line: 112, column: 28, scope: !3904)
!3916 = !DILocation(line: 112, column: 26, scope: !3904)
!3917 = !DILocation(line: 112, column: 17, scope: !3904)
!3918 = !DILocation(line: 112, column: 42, scope: !3904)
!3919 = !DILocation(line: 112, column: 44, scope: !3904)
!3920 = !DILocation(line: 112, column: 39, scope: !3904)
!3921 = !DILocation(line: 112, column: 35, scope: !3904)
!3922 = !DILocation(line: 112, column: 32, scope: !3904)
!3923 = !DILocation(line: 112, column: 51, scope: !3904)
!3924 = !DILocation(line: 112, column: 59, scope: !3904)
!3925 = !DILocation(line: 112, column: 12, scope: !3904)
!3926 = !DILocation(line: 113, column: 28, scope: !3904)
!3927 = !DILocation(line: 113, column: 26, scope: !3904)
!3928 = !DILocation(line: 113, column: 17, scope: !3904)
!3929 = !DILocation(line: 113, column: 42, scope: !3904)
!3930 = !DILocation(line: 113, column: 44, scope: !3904)
!3931 = !DILocation(line: 113, column: 39, scope: !3904)
!3932 = !DILocation(line: 113, column: 35, scope: !3904)
!3933 = !DILocation(line: 113, column: 32, scope: !3904)
!3934 = !DILocation(line: 113, column: 51, scope: !3904)
!3935 = !DILocation(line: 113, column: 59, scope: !3904)
!3936 = !DILocation(line: 113, column: 12, scope: !3904)
!3937 = !DILocation(line: 114, column: 28, scope: !3904)
!3938 = !DILocation(line: 114, column: 26, scope: !3904)
!3939 = !DILocation(line: 114, column: 17, scope: !3904)
!3940 = !DILocation(line: 114, column: 42, scope: !3904)
!3941 = !DILocation(line: 114, column: 44, scope: !3904)
!3942 = !DILocation(line: 114, column: 39, scope: !3904)
!3943 = !DILocation(line: 114, column: 35, scope: !3904)
!3944 = !DILocation(line: 114, column: 32, scope: !3904)
!3945 = !DILocation(line: 114, column: 51, scope: !3904)
!3946 = !DILocation(line: 114, column: 59, scope: !3904)
!3947 = !DILocation(line: 114, column: 12, scope: !3904)
!3948 = !DILocation(line: 115, column: 34, scope: !3904)
!3949 = !DILocation(line: 115, column: 41, scope: !3904)
!3950 = !DILocation(line: 115, column: 38, scope: !3904)
!3951 = !DILocation(line: 115, column: 48, scope: !3904)
!3952 = !DILocation(line: 115, column: 45, scope: !3904)
!3953 = !DILocation(line: 115, column: 30, scope: !3904)
!3954 = !DILocation(line: 115, column: 60, scope: !3904)
!3955 = !DILocation(line: 115, column: 57, scope: !3904)
!3956 = !DILocation(line: 115, column: 53, scope: !3904)
!3957 = !DILocation(line: 115, column: 22, scope: !3904)
!3958 = !DILocation(line: 115, column: 20, scope: !3904)
!3959 = !DILocation(line: 115, column: 9, scope: !3904)
!3960 = !DILocation(line: 115, column: 25, scope: !3904)
!3961 = !DILocation(line: 115, column: 91, scope: !3904)
!3962 = !DILocation(line: 115, column: 98, scope: !3904)
!3963 = !DILocation(line: 115, column: 95, scope: !3904)
!3964 = !DILocation(line: 115, column: 105, scope: !3904)
!3965 = !DILocation(line: 115, column: 102, scope: !3904)
!3966 = !DILocation(line: 115, column: 87, scope: !3904)
!3967 = !DILocation(line: 115, column: 117, scope: !3904)
!3968 = !DILocation(line: 115, column: 114, scope: !3904)
!3969 = !DILocation(line: 115, column: 110, scope: !3904)
!3970 = !DILocation(line: 115, column: 79, scope: !3904)
!3971 = !DILocation(line: 115, column: 77, scope: !3904)
!3972 = !DILocation(line: 115, column: 66, scope: !3904)
!3973 = !DILocation(line: 115, column: 82, scope: !3904)
!3974 = !DILocation(line: 115, column: 148, scope: !3904)
!3975 = !DILocation(line: 115, column: 155, scope: !3904)
!3976 = !DILocation(line: 115, column: 152, scope: !3904)
!3977 = !DILocation(line: 115, column: 162, scope: !3904)
!3978 = !DILocation(line: 115, column: 159, scope: !3904)
!3979 = !DILocation(line: 115, column: 144, scope: !3904)
!3980 = !DILocation(line: 115, column: 174, scope: !3904)
!3981 = !DILocation(line: 115, column: 171, scope: !3904)
!3982 = !DILocation(line: 115, column: 167, scope: !3904)
!3983 = !DILocation(line: 115, column: 136, scope: !3904)
!3984 = !DILocation(line: 115, column: 134, scope: !3904)
!3985 = !DILocation(line: 115, column: 123, scope: !3904)
!3986 = !DILocation(line: 115, column: 139, scope: !3904)
!3987 = !DILocation(line: 115, column: 205, scope: !3904)
!3988 = !DILocation(line: 115, column: 212, scope: !3904)
!3989 = !DILocation(line: 115, column: 209, scope: !3904)
!3990 = !DILocation(line: 115, column: 219, scope: !3904)
!3991 = !DILocation(line: 115, column: 216, scope: !3904)
!3992 = !DILocation(line: 115, column: 201, scope: !3904)
!3993 = !DILocation(line: 115, column: 231, scope: !3904)
!3994 = !DILocation(line: 115, column: 228, scope: !3904)
!3995 = !DILocation(line: 115, column: 224, scope: !3904)
!3996 = !DILocation(line: 115, column: 193, scope: !3904)
!3997 = !DILocation(line: 115, column: 191, scope: !3904)
!3998 = !DILocation(line: 115, column: 180, scope: !3904)
!3999 = !DILocation(line: 115, column: 196, scope: !3904)
!4000 = !DILocation(line: 118, column: 5, scope: !3904)
!4001 = !DILocation(line: 110, column: 25, scope: !4002)
!4002 = !DILexicalBlockFile(scope: !3900, file: !905, discriminator: 2)
!4003 = !DILocation(line: 110, column: 5, scope: !4002)
!4004 = distinct !{!4004, !4005}
!4005 = !DILocation(line: 110, column: 5, scope: !3872)
!4006 = !DILocation(line: 119, column: 12, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !3872, file: !905, line: 119, column: 5)
!4008 = !DILocation(line: 119, column: 10, scope: !4007)
!4009 = !DILocation(line: 119, column: 17, scope: !4010)
!4010 = !DILexicalBlockFile(scope: !4011, file: !905, discriminator: 1)
!4011 = distinct !DILexicalBlock(scope: !4007, file: !905, line: 119, column: 5)
!4012 = !DILocation(line: 119, column: 19, scope: !4010)
!4013 = !DILocation(line: 119, column: 5, scope: !4010)
!4014 = !DILocation(line: 120, column: 31, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4011, file: !905, line: 119, column: 29)
!4016 = !DILocation(line: 120, column: 33, scope: !4015)
!4017 = !DILocation(line: 120, column: 37, scope: !4015)
!4018 = !DILocation(line: 120, column: 26, scope: !4015)
!4019 = !DILocation(line: 120, column: 51, scope: !4015)
!4020 = !DILocation(line: 120, column: 53, scope: !4015)
!4021 = !DILocation(line: 120, column: 57, scope: !4015)
!4022 = !DILocation(line: 120, column: 46, scope: !4015)
!4023 = !DILocation(line: 120, column: 43, scope: !4015)
!4024 = !DILocation(line: 120, column: 71, scope: !4015)
!4025 = !DILocation(line: 120, column: 73, scope: !4015)
!4026 = !DILocation(line: 120, column: 77, scope: !4015)
!4027 = !DILocation(line: 120, column: 66, scope: !4015)
!4028 = !DILocation(line: 120, column: 63, scope: !4015)
!4029 = !DILocation(line: 120, column: 22, scope: !4015)
!4030 = !DILocation(line: 120, column: 96, scope: !4015)
!4031 = !DILocation(line: 120, column: 98, scope: !4015)
!4032 = !DILocation(line: 120, column: 102, scope: !4015)
!4033 = !DILocation(line: 120, column: 91, scope: !4015)
!4034 = !DILocation(line: 120, column: 88, scope: !4015)
!4035 = !DILocation(line: 120, column: 84, scope: !4015)
!4036 = !DILocation(line: 120, column: 109, scope: !4015)
!4037 = !DILocation(line: 120, column: 117, scope: !4015)
!4038 = !DILocation(line: 120, column: 18, scope: !4015)
!4039 = !DILocation(line: 120, column: 9, scope: !4015)
!4040 = !DILocation(line: 120, column: 16, scope: !4015)
!4041 = !DILocation(line: 120, column: 145, scope: !4015)
!4042 = !DILocation(line: 120, column: 147, scope: !4015)
!4043 = !DILocation(line: 120, column: 151, scope: !4015)
!4044 = !DILocation(line: 120, column: 140, scope: !4015)
!4045 = !DILocation(line: 120, column: 165, scope: !4015)
!4046 = !DILocation(line: 120, column: 167, scope: !4015)
!4047 = !DILocation(line: 120, column: 171, scope: !4015)
!4048 = !DILocation(line: 120, column: 160, scope: !4015)
!4049 = !DILocation(line: 120, column: 157, scope: !4015)
!4050 = !DILocation(line: 120, column: 185, scope: !4015)
!4051 = !DILocation(line: 120, column: 187, scope: !4015)
!4052 = !DILocation(line: 120, column: 191, scope: !4015)
!4053 = !DILocation(line: 120, column: 180, scope: !4015)
!4054 = !DILocation(line: 120, column: 177, scope: !4015)
!4055 = !DILocation(line: 120, column: 136, scope: !4015)
!4056 = !DILocation(line: 120, column: 210, scope: !4015)
!4057 = !DILocation(line: 120, column: 212, scope: !4015)
!4058 = !DILocation(line: 120, column: 216, scope: !4015)
!4059 = !DILocation(line: 120, column: 205, scope: !4015)
!4060 = !DILocation(line: 120, column: 202, scope: !4015)
!4061 = !DILocation(line: 120, column: 198, scope: !4015)
!4062 = !DILocation(line: 120, column: 223, scope: !4015)
!4063 = !DILocation(line: 120, column: 231, scope: !4015)
!4064 = !DILocation(line: 120, column: 132, scope: !4015)
!4065 = !DILocation(line: 120, column: 123, scope: !4015)
!4066 = !DILocation(line: 120, column: 130, scope: !4015)
!4067 = !DILocation(line: 120, column: 259, scope: !4015)
!4068 = !DILocation(line: 120, column: 261, scope: !4015)
!4069 = !DILocation(line: 120, column: 265, scope: !4015)
!4070 = !DILocation(line: 120, column: 254, scope: !4015)
!4071 = !DILocation(line: 120, column: 279, scope: !4015)
!4072 = !DILocation(line: 120, column: 281, scope: !4015)
!4073 = !DILocation(line: 120, column: 285, scope: !4015)
!4074 = !DILocation(line: 120, column: 274, scope: !4015)
!4075 = !DILocation(line: 120, column: 271, scope: !4015)
!4076 = !DILocation(line: 120, column: 299, scope: !4015)
!4077 = !DILocation(line: 120, column: 301, scope: !4015)
!4078 = !DILocation(line: 120, column: 305, scope: !4015)
!4079 = !DILocation(line: 120, column: 294, scope: !4015)
!4080 = !DILocation(line: 120, column: 291, scope: !4015)
!4081 = !DILocation(line: 120, column: 250, scope: !4015)
!4082 = !DILocation(line: 120, column: 324, scope: !4015)
!4083 = !DILocation(line: 120, column: 326, scope: !4015)
!4084 = !DILocation(line: 120, column: 330, scope: !4015)
!4085 = !DILocation(line: 120, column: 319, scope: !4015)
!4086 = !DILocation(line: 120, column: 316, scope: !4015)
!4087 = !DILocation(line: 120, column: 312, scope: !4015)
!4088 = !DILocation(line: 120, column: 337, scope: !4015)
!4089 = !DILocation(line: 120, column: 345, scope: !4015)
!4090 = !DILocation(line: 120, column: 246, scope: !4015)
!4091 = !DILocation(line: 120, column: 237, scope: !4015)
!4092 = !DILocation(line: 120, column: 244, scope: !4015)
!4093 = !DILocation(line: 120, column: 373, scope: !4015)
!4094 = !DILocation(line: 120, column: 375, scope: !4015)
!4095 = !DILocation(line: 120, column: 379, scope: !4015)
!4096 = !DILocation(line: 120, column: 368, scope: !4015)
!4097 = !DILocation(line: 120, column: 393, scope: !4015)
!4098 = !DILocation(line: 120, column: 395, scope: !4015)
!4099 = !DILocation(line: 120, column: 399, scope: !4015)
!4100 = !DILocation(line: 120, column: 388, scope: !4015)
!4101 = !DILocation(line: 120, column: 385, scope: !4015)
!4102 = !DILocation(line: 120, column: 413, scope: !4015)
!4103 = !DILocation(line: 120, column: 415, scope: !4015)
!4104 = !DILocation(line: 120, column: 419, scope: !4015)
!4105 = !DILocation(line: 120, column: 408, scope: !4015)
!4106 = !DILocation(line: 120, column: 405, scope: !4015)
!4107 = !DILocation(line: 120, column: 364, scope: !4015)
!4108 = !DILocation(line: 120, column: 438, scope: !4015)
!4109 = !DILocation(line: 120, column: 440, scope: !4015)
!4110 = !DILocation(line: 120, column: 444, scope: !4015)
!4111 = !DILocation(line: 120, column: 433, scope: !4015)
!4112 = !DILocation(line: 120, column: 430, scope: !4015)
!4113 = !DILocation(line: 120, column: 426, scope: !4015)
!4114 = !DILocation(line: 120, column: 451, scope: !4015)
!4115 = !DILocation(line: 120, column: 459, scope: !4015)
!4116 = !DILocation(line: 120, column: 360, scope: !4015)
!4117 = !DILocation(line: 120, column: 351, scope: !4015)
!4118 = !DILocation(line: 120, column: 358, scope: !4015)
!4119 = !DILocation(line: 123, column: 16, scope: !4015)
!4120 = !DILocation(line: 123, column: 13, scope: !4015)
!4121 = !DILocation(line: 124, column: 5, scope: !4015)
!4122 = !DILocation(line: 119, column: 25, scope: !4123)
!4123 = !DILexicalBlockFile(scope: !4011, file: !905, discriminator: 2)
!4124 = !DILocation(line: 119, column: 5, scope: !4123)
!4125 = distinct !{!4125, !4126}
!4126 = !DILocation(line: 119, column: 5, scope: !3872)
!4127 = !DILocation(line: 125, column: 1, scope: !3872)
!4128 = distinct !DISubprogram(name: "zero_extend", scope: !3846, file: !3846, line: 139, type: !4129, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!4129 = !DISubroutineType(types: !4130)
!4130 = !{!889, !889, !889}
!4131 = !DILocalVariable(name: "val", arg: 1, scope: !4128, file: !3846, line: 139, type: !889)
!4132 = !DILocation(line: 139, column: 68, scope: !4128)
!4133 = !DILocalVariable(name: "bits", arg: 2, scope: !4128, file: !3846, line: 139, type: !889)
!4134 = !DILocation(line: 139, column: 82, scope: !4128)
!4135 = !DILocation(line: 141, column: 13, scope: !4128)
!4136 = !DILocation(line: 141, column: 41, scope: !4128)
!4137 = !DILocation(line: 141, column: 39, scope: !4128)
!4138 = !DILocation(line: 141, column: 17, scope: !4128)
!4139 = !DILocation(line: 141, column: 72, scope: !4128)
!4140 = !DILocation(line: 141, column: 70, scope: !4128)
!4141 = !DILocation(line: 141, column: 48, scope: !4128)
!4142 = !DILocation(line: 141, column: 5, scope: !4128)
!4143 = distinct !DISubprogram(name: "get_bits_count", scope: !1783, file: !1783, line: 219, type: !4144, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1759)
!4144 = !DISubroutineType(types: !4145)
!4145 = !{!888, !4146}
!4146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4147, size: 64, align: 64)
!4147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1782)
!4148 = !DILocalVariable(name: "s", arg: 1, scope: !4143, file: !1783, line: 219, type: !4146)
!4149 = !DILocation(line: 219, column: 55, scope: !4143)
!4150 = !DILocation(line: 224, column: 12, scope: !4143)
!4151 = !DILocation(line: 224, column: 15, scope: !4143)
!4152 = !DILocation(line: 224, column: 5, scope: !4143)
