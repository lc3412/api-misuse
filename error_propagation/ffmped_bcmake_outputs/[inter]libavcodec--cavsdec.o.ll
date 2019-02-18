; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--cavsdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--cavsdec.o.i"
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
%struct.dec_2dvlc = type { [59 x [3 x i8]], [27 x i8], i8, i32, i8 }
%struct.cavs_vector = type { i16, i16, i16, i16 }
%struct.AVSContext = type { %struct.AVCodecContext*, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.IDCTDSPContext, %struct.VideoDSPContext, %struct.CAVSDSPContext, %struct.GetBitContext, %struct.AVSFrame, [2 x %struct.AVSFrame], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i8*, [24 x %struct.cavs_vector], [2 x %struct.cavs_vector*], %struct.cavs_vector*, [9 x i32], i32*, i64, i64, [4 x i32], i32, i32, i32, i32, %struct.ScanTable, i8*, i8*, i8*, [26 x i8], [10 x i8], [10 x i8], [26 x i8], i8, i8, i8, [8 x void (i8*, i8*, i8*, i64)*], [7 x void (i8*, i8*, i8*, i64)*], i8*, i32, [2 x i32], [2 x i32], i8*, i32, i16* }
%struct.BlockDSPContext = type { void (i16*)*, void (i16*)*, [2 x void (i8*, i8, i64, i32)*] }
%struct.H264ChromaContext = type { [4 x void (i8*, i8*, i64, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32)*] }
%struct.IDCTDSPContext = type { void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, [64 x i8], i32, i32 }
%struct.VideoDSPContext = type { void (i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32)*, void (i8*, i64, i32)* }
%struct.CAVSDSPContext = type { [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]], void (i8*, i64, i32, i32, i32, i32, i32)*, void (i8*, i64, i32, i32, i32, i32, i32)*, void (i8*, i64, i32, i32, i32, i32, i32)*, void (i8*, i64, i32, i32, i32, i32, i32)*, void (i8*, i16*, i64)*, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.AVSFrame = type { %struct.AVFrame*, i32 }
%struct.ScanTable = type { i8*, [64 x i8], [64 x i8] }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"cavs\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Chinese AVS (Audio Video Standard) (AVS1-P2, JiZhun profile)\00", align 1
@ff_cavs_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 87, i32 34, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1744, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @ff_cavs_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @cavs_decode_frame, i32 (%struct.AVCodecContext*)* @ff_cavs_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @cavs_flush, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"no frame decoded\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Width/height changing in CAVS\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Dimensions invalid\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"frame_rate_code %d is invalid\0A\00", align 1
@ff_mpeg12_frame_rate_tab = external constant [0 x %struct.AVRational], align 4
@.str.6 = private unnamed_addr constant [32 x i8] c"No sequence header decoded yet\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"illegal picture type\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"sym_factor %d too large\0A\00", align 1
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@.str.9 = private unnamed_addr constant [24 x i8] c"Invalid UE golomb code\0A\00", align 1
@ff_se_golomb_vlc_code = external constant [512 x i8], align 16
@scan3x3 = internal constant [4 x i8] c"\04\05\07\08", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"illegal intra chroma pred mode\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"illegal intra cbp\0A\00", align 1
@cbp_tab = internal constant [64 x [2 x i8]] [[2 x i8] c"?\00", [2 x i8] c"\0F\0F", [2 x i8] c"\1F?", [2 x i8] c"/\1F", [2 x i8] c"\00\10", [2 x i8] c"\0E ", [2 x i8] c"\0D/", [2 x i8] c"\0B\0D", [2 x i8] c"\07\0E", [2 x i8] c"\05\0B", [2 x i8] c"\0A\0C", [2 x i8] c"\08\05", [2 x i8] c"\0C\0A", [2 x i8] c"=\07", [2 x i8] c"\040", [2 x i8] c"7\03", [2 x i8] c"\01\02", [2 x i8] c"\02\08", [2 x i8] c";\04", [2 x i8] c"\03\01", [2 x i8] c">=", [2 x i8] c"\097", [2 x i8] c"\06;", [2 x i8] c"\1D>", [2 x i8] c"-\1D", [2 x i8] c"3\1B", [2 x i8] c"\17\17", [2 x i8] c"'\13", [2 x i8] c"\1B\1E", [2 x i8] c".\1C", [2 x i8] c"5\09", [2 x i8] c"\1E\06", [2 x i8] c"+<", [2 x i8] c"%\15", [2 x i8] c"<,", [2 x i8] c"\10\1A", [2 x i8] c"\153", [2 x i8] c"\1C#", [2 x i8] c"\13\12", [2 x i8] c"#\14", [2 x i8] c"*\18", [2 x i8] c"\1A5", [2 x i8] c",\11", [2 x i8] c" %", [2 x i8] c":'", [2 x i8] c"\18-", [2 x i8] c"\14:", [2 x i8] c"\11+", [2 x i8] c"\12*", [2 x i8] c"0.", [2 x i8] c"\16$", [2 x i8] c"!!", [2 x i8] c"\19\22", [2 x i8] c"1(", [2 x i8] c"(4", [2 x i8] c"$1", [2 x i8] c"\222", [2 x i8] c"28", [2 x i8] c"4\19", [2 x i8] c"6\16", [2 x i8] c")6", [2 x i8] c"89", [2 x i8] c"&)", [2 x i8] c"9&"], align 16
@intra_dec = internal constant [7 x %struct.dec_2dvlc] [%struct.dec_2dvlc { [59 x [3 x i8]] [[3 x i8] c"\01\01\01", [3 x i8] c"\FF\01\01", [3 x i8] c"\01\02\01", [3 x i8] c"\FF\02\01", [3 x i8] c"\01\03\01", [3 x i8] c"\FF\03\01", [3 x i8] c"\01\04\01", [3 x i8] c"\FF\04\01", [3 x i8] c"\01\05\01", [3 x i8] c"\FF\05\01", [3 x i8] c"\01\06\01", [3 x i8] c"\FF\06\01", [3 x i8] c"\01\07\01", [3 x i8] c"\FF\07\01", [3 x i8] c"\01\08\01", [3 x i8] c"\FF\08\01", [3 x i8] c"\01\09\01", [3 x i8] c"\FF\09\01", [3 x i8] c"\01\0A\01", [3 x i8] c"\FF\0A\01", [3 x i8] c"\01\0B\01", [3 x i8] c"\FF\0B\01", [3 x i8] c"\02\01\02", [3 x i8] c"\FE\01\02", [3 x i8] c"\01\0C\01", [3 x i8] c"\FF\0C\01", [3 x i8] c"\01\0D\01", [3 x i8] c"\FF\0D\01", [3 x i8] c"\01\0E\01", [3 x i8] c"\FF\0E\01", [3 x i8] c"\01\0F\01", [3 x i8] c"\FF\0F\01", [3 x i8] c"\02\02\02", [3 x i8] c"\FE\02\02", [3 x i8] c"\01\10\01", [3 x i8] c"\FF\10\01", [3 x i8] c"\01\11\01", [3 x i8] c"\FF\11\01", [3 x i8] c"\03\01\03", [3 x i8] c"\FD\01\03", [3 x i8] c"\01\12\01", [3 x i8] c"\FF\12\01", [3 x i8] c"\01\13\01", [3 x i8] c"\FF\13\01", [3 x i8] c"\02\03\02", [3 x i8] c"\FE\03\02", [3 x i8] c"\01\14\01", [3 x i8] c"\FF\14\01", [3 x i8] c"\01\15\01", [3 x i8] c"\FF\15\01", [3 x i8] c"\02\04\02", [3 x i8] c"\FE\04\02", [3 x i8] c"\01\16\01", [3 x i8] c"\FF\16\01", [3 x i8] c"\02\05\02", [3 x i8] c"\FE\05\02", [3 x i8] c"\01\17\01", [3 x i8] c"\FF\17\01", [3 x i8] zeroinitializer], [27 x i8] c"\00\04\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\FF\FF\FF", i8 2, i32 0, i8 23 }, %struct.dec_2dvlc { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\02\01\01", [3 x i8] c"\FE\01\01", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] zeroinitializer, [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\03\01\02", [3 x i8] c"\FD\01\02", [3 x i8] c"\02\02\01", [3 x i8] c"\FE\02\01", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00", [3 x i8] c"\01\09\00", [3 x i8] c"\FF\09\00", [3 x i8] c"\02\03\01", [3 x i8] c"\FE\03\01", [3 x i8] c"\04\01\02", [3 x i8] c"\FC\01\02", [3 x i8] c"\01\0A\00", [3 x i8] c"\FF\0A\00", [3 x i8] c"\01\0B\00", [3 x i8] c"\FF\0B\00", [3 x i8] c"\02\04\01", [3 x i8] c"\FE\04\01", [3 x i8] c"\03\02\02", [3 x i8] c"\FD\02\02", [3 x i8] c"\01\0C\00", [3 x i8] c"\FF\0C\00", [3 x i8] c"\02\05\01", [3 x i8] c"\FE\05\01", [3 x i8] c"\05\01\03", [3 x i8] c"\FB\01\03", [3 x i8] c"\01\0D\00", [3 x i8] c"\FF\0D\00", [3 x i8] c"\02\06\01", [3 x i8] c"\FE\06\01", [3 x i8] c"\01\0E\00", [3 x i8] c"\FF\0E\00", [3 x i8] c"\02\07\01", [3 x i8] c"\FE\07\01", [3 x i8] c"\02\08\01", [3 x i8] c"\FE\08\01", [3 x i8] c"\03\03\02", [3 x i8] c"\FD\03\02", [3 x i8] c"\06\01\03", [3 x i8] c"\FA\01\03", [3 x i8] c"\01\0F\00", [3 x i8] c"\FF\0F\00"], [27 x i8] c"\00\07\04\04\03\03\03\03\03\02\02\02\02\02\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, i32 1, i8 15 }, %struct.dec_2dvlc { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\03\01\01", [3 x i8] c"\FD\01\01", [3 x i8] zeroinitializer, [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\04\01\01", [3 x i8] c"\FC\01\01", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\05\01\02", [3 x i8] c"\FB\01\02", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\03\02\01", [3 x i8] c"\FD\02\01", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\06\01\02", [3 x i8] c"\FA\01\02", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\04\02\01", [3 x i8] c"\FC\02\01", [3 x i8] c"\07\01\02", [3 x i8] c"\F9\01\02", [3 x i8] c"\03\03\01", [3 x i8] c"\FD\03\01", [3 x i8] c"\02\05\00", [3 x i8] c"\FE\05\00", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00", [3 x i8] c"\02\06\00", [3 x i8] c"\FE\06\00", [3 x i8] c"\08\01\03", [3 x i8] c"\F8\01\03", [3 x i8] c"\01\09\00", [3 x i8] c"\FF\09\00", [3 x i8] c"\05\02\02", [3 x i8] c"\FB\02\02", [3 x i8] c"\03\04\01", [3 x i8] c"\FD\04\01", [3 x i8] c"\02\07\00", [3 x i8] c"\FE\07\00", [3 x i8] c"\09\01\03", [3 x i8] c"\F7\01\03", [3 x i8] c"\01\0A\00", [3 x i8] c"\FF\0A\00"], [27 x i8] c"\00\0A\06\04\04\03\03\03\02\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, i32 2, i8 10 }, %struct.dec_2dvlc { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] zeroinitializer, [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\01", [3 x i8] c"\FB\01\01", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\06\01\01", [3 x i8] c"\FA\01\01", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\07\01\01", [3 x i8] c"\F9\01\01", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\08\01\02", [3 x i8] c"\F8\01\02", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\09\01\02", [3 x i8] c"\F7\01\02", [3 x i8] c"\05\02\01", [3 x i8] c"\FB\02\01", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\0A\01\02", [3 x i8] c"\F6\01\02", [3 x i8] c"\03\03\00", [3 x i8] c"\FD\03\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\0B\01\03", [3 x i8] c"\F5\01\03", [3 x i8] c"\06\02\01", [3 x i8] c"\FA\02\01", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\02\05\00", [3 x i8] c"\FE\05\00", [3 x i8] c"\03\04\00", [3 x i8] c"\FD\04\00", [3 x i8] c"\0C\01\03", [3 x i8] c"\F4\01\03", [3 x i8] c"\04\03\00", [3 x i8] c"\FC\03\00"], [27 x i8] c"\00\0D\07\05\04\03\02\02\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00", i8 2, i32 4, i8 7 }, %struct.dec_2dvlc { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] zeroinitializer, [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\00", [3 x i8] c"\FB\01\00", [3 x i8] c"\06\01\00", [3 x i8] c"\FA\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\07\01\00", [3 x i8] c"\F9\01\00", [3 x i8] c"\08\01\01", [3 x i8] c"\F8\01\01", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\09\01\01", [3 x i8] c"\F7\01\01", [3 x i8] c"\0A\01\01", [3 x i8] c"\F6\01\01", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\0B\01\02", [3 x i8] c"\F5\01\02", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\0C\01\02", [3 x i8] c"\F4\01\02", [3 x i8] c"\0D\01\02", [3 x i8] c"\F3\01\02", [3 x i8] c"\05\02\00", [3 x i8] c"\FB\02\00", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\0E\01\02", [3 x i8] c"\F2\01\02", [3 x i8] c"\06\02\00", [3 x i8] c"\FA\02\00", [3 x i8] c"\0F\01\02", [3 x i8] c"\F1\01\02", [3 x i8] c"\10\01\02", [3 x i8] c"\F0\01\02", [3 x i8] c"\03\03\00", [3 x i8] c"\FD\03\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\07\02\00", [3 x i8] c"\F9\02\00", [3 x i8] c"\11\01\02", [3 x i8] c"\EF\01\02"], [27 x i8] c"\00\12\08\04\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, i32 7, i8 5 }, %struct.dec_2dvlc { [59 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\00", [3 x i8] c"\FB\01\00", [3 x i8] c"\06\01\00", [3 x i8] c"\FA\01\00", [3 x i8] c"\07\01\00", [3 x i8] c"\F9\01\00", [3 x i8] c"\08\01\00", [3 x i8] c"\F8\01\00", [3 x i8] c"\09\01\00", [3 x i8] c"\F7\01\00", [3 x i8] c"\0A\01\00", [3 x i8] c"\F6\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\0B\01\01", [3 x i8] c"\F5\01\01", [3 x i8] c"\0C\01\01", [3 x i8] c"\F4\01\01", [3 x i8] c"\0D\01\01", [3 x i8] c"\F3\01\01", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\0E\01\01", [3 x i8] c"\F2\01\01", [3 x i8] c"\0F\01\01", [3 x i8] c"\F1\01\01", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\10\01\01", [3 x i8] c"\F0\01\01", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\11\01\01", [3 x i8] c"\EF\01\01", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\12\01\01", [3 x i8] c"\EE\01\01", [3 x i8] c"\05\02\00", [3 x i8] c"\FB\02\00", [3 x i8] c"\13\01\01", [3 x i8] c"\ED\01\01", [3 x i8] c"\14\01\01", [3 x i8] c"\EC\01\01", [3 x i8] c"\06\02\00", [3 x i8] c"\FA\02\00", [3 x i8] c"\15\01\01", [3 x i8] c"\EB\01\01", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00"], [27 x i8] c"\00\16\07\03\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, i32 10, i8 3 }, %struct.dec_2dvlc { [59 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\00", [3 x i8] c"\FB\01\00", [3 x i8] c"\06\01\00", [3 x i8] c"\FA\01\00", [3 x i8] c"\07\01\00", [3 x i8] c"\F9\01\00", [3 x i8] c"\08\01\00", [3 x i8] c"\F8\01\00", [3 x i8] c"\09\01\00", [3 x i8] c"\F7\01\00", [3 x i8] c"\0A\01\00", [3 x i8] c"\F6\01\00", [3 x i8] c"\0B\01\00", [3 x i8] c"\F5\01\00", [3 x i8] c"\0C\01\00", [3 x i8] c"\F4\01\00", [3 x i8] c"\0D\01\00", [3 x i8] c"\F3\01\00", [3 x i8] c"\0E\01\00", [3 x i8] c"\F2\01\00", [3 x i8] c"\0F\01\00", [3 x i8] c"\F1\01\00", [3 x i8] c"\10\01\00", [3 x i8] c"\F0\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\11\01\00", [3 x i8] c"\EF\01\00", [3 x i8] c"\12\01\00", [3 x i8] c"\EE\01\00", [3 x i8] c"\13\01\00", [3 x i8] c"\ED\01\00", [3 x i8] c"\14\01\00", [3 x i8] c"\EC\01\00", [3 x i8] c"\15\01\00", [3 x i8] c"\EB\01\00", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\16\01\00", [3 x i8] c"\EA\01\00", [3 x i8] c"\17\01\00", [3 x i8] c"\E9\01\00", [3 x i8] c"\18\01\00", [3 x i8] c"\E8\01\00", [3 x i8] c"\19\01\00", [3 x i8] c"\E7\01\00", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\1A\01\00", [3 x i8] c"\E6\01\00"], [27 x i8] c"\00\1B\04\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, i32 2147483647, i8 2 }], align 16
@.str.12 = private unnamed_addr constant [21 x i8] c"run %d is too large\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"esc_code invalid\0A\00", align 1
@dequant_mul = internal constant [64 x i16] [i16 -32768, i16 -29475, i16 -26568, i16 -23041, i16 -19195, i16 -15001, i16 -10099, i16 -5112, i16 -32604, i16 -29802, i16 -26568, i16 -23041, i16 -19359, i16 -15001, i16 -10427, i16 -5603, i16 -1, i16 -29802, i16 -26568, i16 -22959, i16 -19195, i16 -14919, i16 -10509, i16 -5439, i16 -32727, i16 -29802, i16 -26568, i16 -23082, i16 -19154, i16 -14960, i16 -10427, i16 -5480, i16 -1, i16 -29802, i16 -26568, i16 -23041, i16 -19216, i16 -15021, i16 -10427, i16 -5460, i16 -1, i16 -29792, i16 -26568, i16 -23041, i16 -19195, i16 -15001, i16 -10437, i16 -5449, i16 -1, i16 -29802, i16 -26563, i16 -23036, i16 -19195, i16 -15001, i16 -10427, i16 -5439, i16 -32765, i16 -29802, i16 -26571, i16 -23039, i16 -19195, i16 -15001, i16 -10427, i16 -5437], align 16
@dequant_shift = internal constant [64 x i8] c"\0E\0E\0E\0E\0E\0E\0E\0E\0D\0D\0D\0D\0D\0D\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0B\0B\0B\0B\0B\0B\0B\0B\0B\0A\0A\0A\0A\0A\0A\0A\0A\09\09\09\09\09\09\09\09\08\08\08\08\08\08\08\07\07\07\07\07\07\07\07", align 16
@.str.14 = private unnamed_addr constant [31 x i8] c"get_ue_code: value too larger\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"position out of block bounds at pic %d MB(%d,%d)\0A\00", align 1
@chroma_dec = internal constant [5 x %struct.dec_2dvlc] [%struct.dec_2dvlc { [59 x [3 x i8]] [[3 x i8] c"\01\01\01", [3 x i8] c"\FF\01\01", [3 x i8] c"\01\02\01", [3 x i8] c"\FF\02\01", [3 x i8] c"\01\03\01", [3 x i8] c"\FF\03\01", [3 x i8] c"\01\04\01", [3 x i8] c"\FF\04\01", [3 x i8] c"\01\05\01", [3 x i8] c"\FF\05\01", [3 x i8] c"\01\06\01", [3 x i8] c"\FF\06\01", [3 x i8] c"\01\07\01", [3 x i8] c"\FF\07\01", [3 x i8] c"\02\01\02", [3 x i8] c"\FE\01\02", [3 x i8] c"\01\08\01", [3 x i8] c"\FF\08\01", [3 x i8] c"\01\09\01", [3 x i8] c"\FF\09\01", [3 x i8] c"\01\0A\01", [3 x i8] c"\FF\0A\01", [3 x i8] c"\01\0B\01", [3 x i8] c"\FF\0B\01", [3 x i8] c"\01\0C\01", [3 x i8] c"\FF\0C\01", [3 x i8] c"\01\0D\01", [3 x i8] c"\FF\0D\01", [3 x i8] c"\01\0E\01", [3 x i8] c"\FF\0E\01", [3 x i8] c"\01\0F\01", [3 x i8] c"\FF\0F\01", [3 x i8] c"\03\01\03", [3 x i8] c"\FD\01\03", [3 x i8] c"\01\10\01", [3 x i8] c"\FF\10\01", [3 x i8] c"\01\11\01", [3 x i8] c"\FF\11\01", [3 x i8] c"\01\12\01", [3 x i8] c"\FF\12\01", [3 x i8] c"\01\13\01", [3 x i8] c"\FF\13\01", [3 x i8] c"\01\14\01", [3 x i8] c"\FF\14\01", [3 x i8] c"\01\15\01", [3 x i8] c"\FF\15\01", [3 x i8] c"\01\16\01", [3 x i8] c"\FF\16\01", [3 x i8] c"\02\02\02", [3 x i8] c"\FE\02\02", [3 x i8] c"\01\17\01", [3 x i8] c"\FF\17\01", [3 x i8] c"\01\18\01", [3 x i8] c"\FF\18\01", [3 x i8] c"\01\19\01", [3 x i8] c"\FF\19\01", [3 x i8] c"\04\01\03", [3 x i8] c"\FC\01\03", [3 x i8] zeroinitializer], [27 x i8] c"\00\05\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\FF", i8 2, i32 0, i8 25 }, %struct.dec_2dvlc { [59 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\02\01\01", [3 x i8] c"\FE\01\01", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\03\01\02", [3 x i8] c"\FD\01\02", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00", [3 x i8] c"\02\02\01", [3 x i8] c"\FE\02\01", [3 x i8] c"\01\09\00", [3 x i8] c"\FF\09\00", [3 x i8] c"\01\0A\00", [3 x i8] c"\FF\0A\00", [3 x i8] c"\01\0B\00", [3 x i8] c"\FF\0B\00", [3 x i8] c"\04\01\02", [3 x i8] c"\FC\01\02", [3 x i8] c"\01\0C\00", [3 x i8] c"\FF\0C\00", [3 x i8] c"\01\0D\00", [3 x i8] c"\FF\0D\00", [3 x i8] c"\01\0E\00", [3 x i8] c"\FF\0E\00", [3 x i8] c"\02\03\01", [3 x i8] c"\FE\03\01", [3 x i8] c"\01\0F\00", [3 x i8] c"\FF\0F\00", [3 x i8] c"\02\04\01", [3 x i8] c"\FE\04\01", [3 x i8] c"\05\01\03", [3 x i8] c"\FB\01\03", [3 x i8] c"\03\02\02", [3 x i8] c"\FD\02\02", [3 x i8] c"\01\10\00", [3 x i8] c"\FF\10\00", [3 x i8] c"\01\11\00", [3 x i8] c"\FF\11\00", [3 x i8] c"\01\12\00", [3 x i8] c"\FF\12\00", [3 x i8] c"\02\05\01", [3 x i8] c"\FE\05\01", [3 x i8] c"\01\13\00", [3 x i8] c"\FF\13\00", [3 x i8] c"\01\14\00", [3 x i8] c"\FF\14\00"], [27 x i8] c"\00\06\04\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\FF\FF\FF\FF\FF\FF", i8 0, i32 1, i8 20 }, %struct.dec_2dvlc { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] zeroinitializer, [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\03\01\01", [3 x i8] c"\FD\01\01", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\04\01\01", [3 x i8] c"\FC\01\01", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\05\01\02", [3 x i8] c"\FB\01\02", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\03\02\01", [3 x i8] c"\FD\02\01", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\06\01\02", [3 x i8] c"\FA\01\02", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\07\01\02", [3 x i8] c"\F9\01\02", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00", [3 x i8] c"\04\02\01", [3 x i8] c"\FC\02\01", [3 x i8] c"\01\09\00", [3 x i8] c"\FF\09\00", [3 x i8] c"\03\03\01", [3 x i8] c"\FD\03\01", [3 x i8] c"\02\05\00", [3 x i8] c"\FE\05\00", [3 x i8] c"\02\06\00", [3 x i8] c"\FE\06\00", [3 x i8] c"\08\01\02", [3 x i8] c"\F8\01\02", [3 x i8] c"\01\0A\00", [3 x i8] c"\FF\0A\00", [3 x i8] c"\01\0B\00", [3 x i8] c"\FF\0B\00", [3 x i8] c"\09\01\02", [3 x i8] c"\F7\01\02", [3 x i8] c"\05\02\02", [3 x i8] c"\FB\02\02", [3 x i8] c"\03\04\01", [3 x i8] c"\FD\04\01"], [27 x i8] c"\00\0A\06\04\04\03\03\02\02\02\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 1, i32 2, i8 11 }, %struct.dec_2dvlc { [59 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\05\01\01", [3 x i8] c"\FB\01\01", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\06\01\01", [3 x i8] c"\FA\01\01", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\07\01\01", [3 x i8] c"\F9\01\01", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\08\01\01", [3 x i8] c"\F8\01\01", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\09\01\01", [3 x i8] c"\F7\01\01", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\0A\01\01", [3 x i8] c"\F6\01\01", [3 x i8] c"\03\03\00", [3 x i8] c"\FD\03\00", [3 x i8] c"\05\02\01", [3 x i8] c"\FB\02\01", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\0B\01\01", [3 x i8] c"\F5\01\01", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\0C\01\01", [3 x i8] c"\F4\01\01", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\06\02\01", [3 x i8] c"\FA\02\01", [3 x i8] c"\0D\01\01", [3 x i8] c"\F3\01\01", [3 x i8] c"\02\05\00", [3 x i8] c"\FE\05\00", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00"], [27 x i8] c"\00\0E\07\04\03\03\02\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 1, i32 4, i8 8 }, %struct.dec_2dvlc { [59 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\00", [3 x i8] c"\FB\01\00", [3 x i8] c"\06\01\00", [3 x i8] c"\FA\01\00", [3 x i8] c"\07\01\00", [3 x i8] c"\F9\01\00", [3 x i8] c"\08\01\00", [3 x i8] c"\F8\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\09\01\00", [3 x i8] c"\F7\01\00", [3 x i8] c"\0A\01\00", [3 x i8] c"\F6\01\00", [3 x i8] c"\0B\01\00", [3 x i8] c"\F5\01\00", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\0C\01\00", [3 x i8] c"\F4\01\00", [3 x i8] c"\0D\01\00", [3 x i8] c"\F3\01\00", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\0E\01\00", [3 x i8] c"\F2\01\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\0F\01\00", [3 x i8] c"\F1\01\00", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\10\01\00", [3 x i8] c"\F0\01\00", [3 x i8] c"\11\01\00", [3 x i8] c"\EF\01\00", [3 x i8] c"\05\02\00", [3 x i8] c"\FB\02\00", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\12\01\00", [3 x i8] c"\EE\01\00", [3 x i8] c"\06\02\00", [3 x i8] c"\FA\02\00", [3 x i8] c"\13\01\00", [3 x i8] c"\ED\01\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00"], [27 x i8] c"\00\14\07\03\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 0, i32 2147483647, i8 5 }], align 16
@ff_cavs_chroma_qp = external constant [64 x i8], align 16
@ff_cavs_intra_mv = external constant %struct.cavs_vector, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"illegal inter cbp %d\0A\00", align 1
@inter_dec = internal constant [7 x %struct.dec_2dvlc] [%struct.dec_2dvlc { [59 x [3 x i8]] [[3 x i8] c"\01\01\01", [3 x i8] c"\FF\01\01", [3 x i8] c"\01\02\01", [3 x i8] c"\FF\02\01", [3 x i8] c"\01\03\01", [3 x i8] c"\FF\03\01", [3 x i8] c"\01\04\01", [3 x i8] c"\FF\04\01", [3 x i8] c"\01\05\01", [3 x i8] c"\FF\05\01", [3 x i8] c"\01\06\01", [3 x i8] c"\FF\06\01", [3 x i8] c"\01\07\01", [3 x i8] c"\FF\07\01", [3 x i8] c"\01\08\01", [3 x i8] c"\FF\08\01", [3 x i8] c"\01\09\01", [3 x i8] c"\FF\09\01", [3 x i8] c"\01\0A\01", [3 x i8] c"\FF\0A\01", [3 x i8] c"\01\0B\01", [3 x i8] c"\FF\0B\01", [3 x i8] c"\01\0C\01", [3 x i8] c"\FF\0C\01", [3 x i8] c"\01\0D\01", [3 x i8] c"\FF\0D\01", [3 x i8] c"\02\01\02", [3 x i8] c"\FE\01\02", [3 x i8] c"\01\0E\01", [3 x i8] c"\FF\0E\01", [3 x i8] c"\01\0F\01", [3 x i8] c"\FF\0F\01", [3 x i8] c"\01\10\01", [3 x i8] c"\FF\10\01", [3 x i8] c"\01\11\01", [3 x i8] c"\FF\11\01", [3 x i8] c"\01\12\01", [3 x i8] c"\FF\12\01", [3 x i8] c"\01\13\01", [3 x i8] c"\FF\13\01", [3 x i8] c"\03\01\03", [3 x i8] c"\FD\01\03", [3 x i8] c"\01\14\01", [3 x i8] c"\FF\14\01", [3 x i8] c"\01\15\01", [3 x i8] c"\FF\15\01", [3 x i8] c"\02\02\02", [3 x i8] c"\FE\02\02", [3 x i8] c"\01\16\01", [3 x i8] c"\FF\16\01", [3 x i8] c"\01\17\01", [3 x i8] c"\FF\17\01", [3 x i8] c"\01\18\01", [3 x i8] c"\FF\18\01", [3 x i8] c"\01\19\01", [3 x i8] c"\FF\19\01", [3 x i8] c"\01\1A\01", [3 x i8] c"\FF\1A\01", [3 x i8] zeroinitializer], [27 x i8] c"\00\04\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", i8 3, i32 0, i8 26 }, %struct.dec_2dvlc { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] zeroinitializer, [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\02\01\01", [3 x i8] c"\FE\01\01", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00", [3 x i8] c"\01\09\00", [3 x i8] c"\FF\09\00", [3 x i8] c"\01\0A\00", [3 x i8] c"\FF\0A\00", [3 x i8] c"\02\02\01", [3 x i8] c"\FE\02\01", [3 x i8] c"\01\0B\00", [3 x i8] c"\FF\0B\00", [3 x i8] c"\01\0C\00", [3 x i8] c"\FF\0C\00", [3 x i8] c"\03\01\02", [3 x i8] c"\FD\01\02", [3 x i8] c"\01\0D\00", [3 x i8] c"\FF\0D\00", [3 x i8] c"\01\0E\00", [3 x i8] c"\FF\0E\00", [3 x i8] c"\02\03\01", [3 x i8] c"\FE\03\01", [3 x i8] c"\01\0F\00", [3 x i8] c"\FF\0F\00", [3 x i8] c"\02\04\01", [3 x i8] c"\FE\04\01", [3 x i8] c"\01\10\00", [3 x i8] c"\FF\10\00", [3 x i8] c"\02\05\01", [3 x i8] c"\FE\05\01", [3 x i8] c"\01\11\00", [3 x i8] c"\FF\11\00", [3 x i8] c"\04\01\03", [3 x i8] c"\FC\01\03", [3 x i8] c"\02\06\01", [3 x i8] c"\FE\06\01", [3 x i8] c"\01\12\00", [3 x i8] c"\FF\12\00", [3 x i8] c"\01\13\00", [3 x i8] c"\FF\13\00", [3 x i8] c"\02\07\01", [3 x i8] c"\FE\07\01", [3 x i8] c"\03\02\02", [3 x i8] c"\FD\02\02"], [27 x i8] c"\00\05\04\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\FF\FF\FF\FF\FF\FF\FF", i8 2, i32 1, i8 19 }, %struct.dec_2dvlc { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] zeroinitializer, [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\03\01\01", [3 x i8] c"\FD\01\01", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\04\01\02", [3 x i8] c"\FC\01\02", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00", [3 x i8] c"\03\02\01", [3 x i8] c"\FD\02\01", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\01\09\00", [3 x i8] c"\FF\09\00", [3 x i8] c"\01\0A\00", [3 x i8] c"\FF\0A\00", [3 x i8] c"\05\01\02", [3 x i8] c"\FB\01\02", [3 x i8] c"\02\05\00", [3 x i8] c"\FE\05\00", [3 x i8] c"\01\0B\00", [3 x i8] c"\FF\0B\00", [3 x i8] c"\02\06\00", [3 x i8] c"\FE\06\00", [3 x i8] c"\01\0C\00", [3 x i8] c"\FF\0C\00", [3 x i8] c"\03\03\01", [3 x i8] c"\FD\03\01", [3 x i8] c"\06\01\02", [3 x i8] c"\FA\01\02", [3 x i8] c"\04\02\02", [3 x i8] c"\FC\02\02", [3 x i8] c"\01\0D\00", [3 x i8] c"\FF\0D\00", [3 x i8] c"\02\07\00", [3 x i8] c"\FE\07\00", [3 x i8] c"\03\04\01", [3 x i8] c"\FD\04\01", [3 x i8] c"\01\0E\00", [3 x i8] c"\FF\0E\00"], [27 x i8] c"\00\07\05\04\04\03\03\03\02\02\02\02\02\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, i32 2, i8 14 }, %struct.dec_2dvlc { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] zeroinitializer, [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\04\01\01", [3 x i8] c"\FC\01\01", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\05\01\01", [3 x i8] c"\FB\01\01", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\06\01\01", [3 x i8] c"\FA\01\01", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\04\02\01", [3 x i8] c"\FC\02\01", [3 x i8] c"\07\01\02", [3 x i8] c"\F9\01\02", [3 x i8] c"\03\03\00", [3 x i8] c"\FD\03\00", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00", [3 x i8] c"\02\05\00", [3 x i8] c"\FE\05\00", [3 x i8] c"\08\01\02", [3 x i8] c"\F8\01\02", [3 x i8] c"\01\09\00", [3 x i8] c"\FF\09\00", [3 x i8] c"\03\04\00", [3 x i8] c"\FD\04\00", [3 x i8] c"\02\06\00", [3 x i8] c"\FE\06\00", [3 x i8] c"\05\02\01", [3 x i8] c"\FB\02\01", [3 x i8] c"\01\0A\00", [3 x i8] c"\FF\0A\00", [3 x i8] c"\09\01\02", [3 x i8] c"\F7\01\02", [3 x i8] c"\04\03\01", [3 x i8] c"\FC\03\01"], [27 x i8] c"\00\0A\06\05\04\03\03\02\02\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, i32 3, i8 10 }, %struct.dec_2dvlc { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] zeroinitializer, [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\00", [3 x i8] c"\FB\01\00", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\06\01\00", [3 x i8] c"\FA\01\00", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\07\01\01", [3 x i8] c"\F9\01\01", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\08\01\01", [3 x i8] c"\F8\01\01", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\09\01\01", [3 x i8] c"\F7\01\01", [3 x i8] c"\05\02\00", [3 x i8] c"\FB\02\00", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\0A\01\02", [3 x i8] c"\F6\01\02", [3 x i8] c"\03\03\00", [3 x i8] c"\FD\03\00", [3 x i8] c"\0B\01\02", [3 x i8] c"\F5\01\02", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\06\02\00", [3 x i8] c"\FA\02\00", [3 x i8] c"\03\04\00", [3 x i8] c"\FD\04\00", [3 x i8] c"\02\05\00", [3 x i8] c"\FE\05\00", [3 x i8] c"\0C\01\02", [3 x i8] c"\F4\01\02", [3 x i8] c"\04\03\00", [3 x i8] c"\FC\03\00"], [27 x i8] c"\00\0D\07\05\04\03\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, i32 6, i8 7 }, %struct.dec_2dvlc { [59 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\00", [3 x i8] c"\FB\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\06\01\00", [3 x i8] c"\FA\01\00", [3 x i8] c"\07\01\00", [3 x i8] c"\F9\01\00", [3 x i8] c"\08\01\00", [3 x i8] c"\F8\01\00", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\09\01\00", [3 x i8] c"\F7\01\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\0A\01\01", [3 x i8] c"\F6\01\01", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\0B\01\01", [3 x i8] c"\F5\01\01", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\0C\01\01", [3 x i8] c"\F4\01\01", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\0D\01\01", [3 x i8] c"\F3\01\01", [3 x i8] c"\05\02\00", [3 x i8] c"\FB\02\00", [3 x i8] c"\0E\01\01", [3 x i8] c"\F2\01\01", [3 x i8] c"\06\02\00", [3 x i8] c"\FA\02\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\0F\01\01", [3 x i8] c"\F1\01\01", [3 x i8] c"\03\03\00", [3 x i8] c"\FD\03\00", [3 x i8] c"\10\01\01", [3 x i8] c"\F0\01\01", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\07\02\00", [3 x i8] c"\F9\02\00"], [27 x i8] c"\00\11\08\04\03\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, i32 9, i8 5 }, %struct.dec_2dvlc { [59 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\00", [3 x i8] c"\FB\01\00", [3 x i8] c"\06\01\00", [3 x i8] c"\FA\01\00", [3 x i8] c"\07\01\00", [3 x i8] c"\F9\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\08\01\00", [3 x i8] c"\F8\01\00", [3 x i8] c"\09\01\00", [3 x i8] c"\F7\01\00", [3 x i8] c"\0A\01\00", [3 x i8] c"\F6\01\00", [3 x i8] c"\0B\01\00", [3 x i8] c"\F5\01\00", [3 x i8] c"\0C\01\00", [3 x i8] c"\F4\01\00", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\0D\01\00", [3 x i8] c"\F3\01\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\0E\01\00", [3 x i8] c"\F2\01\00", [3 x i8] c"\0F\01\00", [3 x i8] c"\F1\01\00", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\10\01\00", [3 x i8] c"\F0\01\00", [3 x i8] c"\11\01\00", [3 x i8] c"\EF\01\00", [3 x i8] c"\12\01\00", [3 x i8] c"\EE\01\00", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\13\01\00", [3 x i8] c"\ED\01\00", [3 x i8] c"\14\01\00", [3 x i8] c"\EC\01\00", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\05\02\00", [3 x i8] c"\FB\02\00", [3 x i8] c"\15\01\00", [3 x i8] c"\EB\01\00"], [27 x i8] c"\00\16\06\03\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, i32 2147483647, i8 4 }], align 16
@ff_cavs_dir_mv = external constant %struct.cavs_vector, align 8
@mv_scan = internal constant [4 x i8] c"\05\06\09\0A", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Invalid mb_type %d in B frame\0A\00", align 1
@ff_cavs_partition_flags = external constant [30 x i8], align 16
@.str.18 = private unnamed_addr constant [30 x i8] c"unexpected start code 0x%02x\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"stc 0x%02x is too large\0A\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"weighted prediction not yet supported\0A\00", align 1

declare i32 @ff_cavs_init(%struct.AVCodecContext*) #0

; Function Attrs: nounwind uwtable
define internal i32 @cavs_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1748 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %h = alloca %struct.AVSContext*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %stc = alloca i32, align 4
  %input_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf_end = alloca i8*, align 8
  %buf_ptr = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1750, metadata !1751), !dbg !1752
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1753, metadata !1751), !dbg !1754
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1755, metadata !1751), !dbg !1756
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1757, metadata !1751), !dbg !1758
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h, metadata !1759, metadata !1751), !dbg !1971
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1972
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1973
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1973
  %2 = bitcast i8* %1 to %struct.AVSContext*, !dbg !1972
  store %struct.AVSContext* %2, %struct.AVSContext** %h, align 8, !dbg !1971
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1974, metadata !1751), !dbg !1975
  %3 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1976
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !1977
  %4 = load i8*, i8** %data1, align 8, !dbg !1977
  store i8* %4, i8** %buf, align 8, !dbg !1975
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1978, metadata !1751), !dbg !1979
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1980
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !1981
  %6 = load i32, i32* %size, align 8, !dbg !1981
  store i32 %6, i32* %buf_size, align 4, !dbg !1979
  call void @llvm.dbg.declare(metadata i32* %stc, metadata !1982, metadata !1751), !dbg !1983
  store i32 -1, i32* %stc, align 4, !dbg !1983
  call void @llvm.dbg.declare(metadata i32* %input_size, metadata !1984, metadata !1751), !dbg !1985
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1986, metadata !1751), !dbg !1987
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !1988, metadata !1751), !dbg !1989
  call void @llvm.dbg.declare(metadata i8** %buf_ptr, metadata !1990, metadata !1751), !dbg !1991
  %7 = load i32, i32* %buf_size, align 4, !dbg !1992
  %cmp = icmp eq i32 %7, 0, !dbg !1994
  br i1 %cmp, label %if.then, label %if.end9, !dbg !1995

if.then:                                          ; preds = %entry
  %8 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !1996
  %low_delay = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %8, i32 0, i32 10, !dbg !1999
  %9 = load i32, i32* %low_delay, align 8, !dbg !1999
  %tobool = icmp ne i32 %9, 0, !dbg !1996
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2000

land.lhs.true:                                    ; preds = %if.then
  %10 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2001
  %DPB = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %10, i32 0, i32 8, !dbg !2003
  %arrayidx = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB, i64 0, i64 0, !dbg !2001
  %f = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %arrayidx, i32 0, i32 0, !dbg !2004
  %11 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !2004
  %data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 0, !dbg !2005
  %arrayidx3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data2, i64 0, i64 0, !dbg !2001
  %12 = load i8*, i8** %arrayidx3, align 8, !dbg !2001
  %tobool4 = icmp ne i8* %12, null, !dbg !2001
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !2006

if.then5:                                         ; preds = %land.lhs.true
  %13 = load i32*, i32** %got_frame.addr, align 8, !dbg !2007
  store i32 1, i32* %13, align 4, !dbg !2009
  %14 = load i8*, i8** %data.addr, align 8, !dbg !2010
  %15 = bitcast i8* %14 to %struct.AVFrame*, !dbg !2010
  %16 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2011
  %DPB6 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %16, i32 0, i32 8, !dbg !2012
  %arrayidx7 = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB6, i64 0, i64 0, !dbg !2011
  %f8 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %arrayidx7, i32 0, i32 0, !dbg !2013
  %17 = load %struct.AVFrame*, %struct.AVFrame** %f8, align 8, !dbg !2013
  call void @av_frame_move_ref(%struct.AVFrame* %15, %struct.AVFrame* %17), !dbg !2014
  br label %if.end, !dbg !2015

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  store i32 0, i32* %retval, align 4, !dbg !2016
  br label %return, !dbg !2016

if.end9:                                          ; preds = %entry
  %18 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2017
  %stc10 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %18, i32 0, i32 30, !dbg !2018
  store i32 0, i32* %stc10, align 8, !dbg !2019
  %19 = load i8*, i8** %buf, align 8, !dbg !2020
  store i8* %19, i8** %buf_ptr, align 8, !dbg !2021
  %20 = load i8*, i8** %buf, align 8, !dbg !2022
  %21 = load i32, i32* %buf_size, align 4, !dbg !2023
  %idx.ext = sext i32 %21 to i64, !dbg !2024
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !2024
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2025
  br label %for.cond, !dbg !2026

for.cond:                                         ; preds = %sw.epilog, %if.end9
  %22 = load i8*, i8** %buf_ptr, align 8, !dbg !2027
  %23 = load i8*, i8** %buf_end, align 8, !dbg !2031
  %call = call i8* @avpriv_find_start_code(i8* %22, i8* %23, i32* %stc), !dbg !2032
  store i8* %call, i8** %buf_ptr, align 8, !dbg !2033
  %24 = load i32, i32* %stc, align 4, !dbg !2034
  %and = and i32 %24, -512, !dbg !2036
  %tobool11 = icmp ne i32 %and, 0, !dbg !2036
  br i1 %tobool11, label %if.then13, label %lor.lhs.false, !dbg !2037

lor.lhs.false:                                    ; preds = %for.cond
  %25 = load i8*, i8** %buf_ptr, align 8, !dbg !2038
  %26 = load i8*, i8** %buf_end, align 8, !dbg !2040
  %cmp12 = icmp eq i8* %25, %26, !dbg !2041
  br i1 %cmp12, label %if.then13, label %if.end23, !dbg !2042

if.then13:                                        ; preds = %lor.lhs.false, %for.cond
  %27 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2043
  %stc14 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %27, i32 0, i32 30, !dbg !2046
  %28 = load i32, i32* %stc14, align 8, !dbg !2046
  %tobool15 = icmp ne i32 %28, 0, !dbg !2043
  br i1 %tobool15, label %if.end18, label %if.then16, !dbg !2047

if.then16:                                        ; preds = %if.then13
  %29 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2048
  %avctx17 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %29, i32 0, i32 0, !dbg !2049
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx17, align 8, !dbg !2049
  %31 = bitcast %struct.AVCodecContext* %30 to i8*, !dbg !2048
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0)), !dbg !2050
  br label %if.end18, !dbg !2050

if.end18:                                         ; preds = %if.then16, %if.then13
  %32 = load i8*, i8** %buf_ptr, align 8, !dbg !2051
  %33 = load i8*, i8** %buf, align 8, !dbg !2052
  %sub.ptr.lhs.cast = ptrtoint i8* %32 to i64, !dbg !2053
  %sub.ptr.rhs.cast = ptrtoint i8* %33 to i64, !dbg !2053
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2053
  %cmp19 = icmp sgt i64 0, %sub.ptr.sub, !dbg !2054
  br i1 %cmp19, label %cond.true, label %cond.false, !dbg !2055

cond.true:                                        ; preds = %if.end18
  br label %cond.end, !dbg !2056

cond.false:                                       ; preds = %if.end18
  %34 = load i8*, i8** %buf_ptr, align 8, !dbg !2058
  %35 = load i8*, i8** %buf, align 8, !dbg !2060
  %sub.ptr.lhs.cast20 = ptrtoint i8* %34 to i64, !dbg !2061
  %sub.ptr.rhs.cast21 = ptrtoint i8* %35 to i64, !dbg !2061
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21, !dbg !2061
  br label %cond.end, !dbg !2062

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub.ptr.sub22, %cond.false ], !dbg !2063
  %conv = trunc i64 %cond to i32, !dbg !2065
  store i32 %conv, i32* %retval, align 4, !dbg !2066
  br label %return, !dbg !2066

if.end23:                                         ; preds = %lor.lhs.false
  %36 = load i8*, i8** %buf_end, align 8, !dbg !2067
  %37 = load i8*, i8** %buf_ptr, align 8, !dbg !2068
  %sub.ptr.lhs.cast24 = ptrtoint i8* %36 to i64, !dbg !2069
  %sub.ptr.rhs.cast25 = ptrtoint i8* %37 to i64, !dbg !2069
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25, !dbg !2069
  %mul = mul nsw i64 %sub.ptr.sub26, 8, !dbg !2070
  %conv27 = trunc i64 %mul to i32, !dbg !2071
  store i32 %conv27, i32* %input_size, align 4, !dbg !2072
  %38 = load i32, i32* %stc, align 4, !dbg !2073
  switch i32 %38, label %sw.default [
    i32 432, label %sw.bb
    i32 435, label %sw.bb30
    i32 438, label %sw.bb41
    i32 437, label %sw.bb87
    i32 434, label %sw.bb88
  ], !dbg !2074

sw.bb:                                            ; preds = %if.end23
  %39 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2075
  %gb = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %39, i32 0, i32 6, !dbg !2077
  %40 = load i8*, i8** %buf_ptr, align 8, !dbg !2078
  %41 = load i32, i32* %input_size, align 4, !dbg !2079
  %call28 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %40, i32 %41), !dbg !2080
  %42 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2081
  %call29 = call i32 @decode_seq_header(%struct.AVSContext* %42), !dbg !2082
  br label %sw.epilog, !dbg !2083

sw.bb30:                                          ; preds = %if.end23
  %43 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2084
  %got_keyframe = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %43, i32 0, i32 66, !dbg !2086
  %44 = load i32, i32* %got_keyframe, align 8, !dbg !2086
  %tobool31 = icmp ne i32 %44, 0, !dbg !2084
  br i1 %tobool31, label %if.end40, label %if.then32, !dbg !2087

if.then32:                                        ; preds = %sw.bb30
  %45 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2088
  %DPB33 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %45, i32 0, i32 8, !dbg !2090
  %arrayidx34 = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB33, i64 0, i64 0, !dbg !2088
  %f35 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %arrayidx34, i32 0, i32 0, !dbg !2091
  %46 = load %struct.AVFrame*, %struct.AVFrame** %f35, align 8, !dbg !2091
  call void @av_frame_unref(%struct.AVFrame* %46), !dbg !2092
  %47 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2093
  %DPB36 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %47, i32 0, i32 8, !dbg !2094
  %arrayidx37 = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB36, i64 0, i64 1, !dbg !2093
  %f38 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %arrayidx37, i32 0, i32 0, !dbg !2095
  %48 = load %struct.AVFrame*, %struct.AVFrame** %f38, align 8, !dbg !2095
  call void @av_frame_unref(%struct.AVFrame* %48), !dbg !2096
  %49 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2097
  %got_keyframe39 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %49, i32 0, i32 66, !dbg !2098
  store i32 1, i32* %got_keyframe39, align 8, !dbg !2099
  br label %if.end40, !dbg !2100

if.end40:                                         ; preds = %if.then32, %sw.bb30
  br label %sw.bb41, !dbg !2101

sw.bb41:                                          ; preds = %if.end23, %if.end40
  %50 = load i32*, i32** %got_frame.addr, align 8, !dbg !2103
  %51 = load i32, i32* %50, align 4, !dbg !2105
  %tobool42 = icmp ne i32 %51, 0, !dbg !2105
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !2106

if.then43:                                        ; preds = %sw.bb41
  %52 = load i8*, i8** %data.addr, align 8, !dbg !2107
  %53 = bitcast i8* %52 to %struct.AVFrame*, !dbg !2107
  call void @av_frame_unref(%struct.AVFrame* %53), !dbg !2108
  br label %if.end44, !dbg !2108

if.end44:                                         ; preds = %if.then43, %sw.bb41
  %54 = load i32*, i32** %got_frame.addr, align 8, !dbg !2109
  store i32 0, i32* %54, align 4, !dbg !2110
  %55 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2111
  %got_keyframe45 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %55, i32 0, i32 66, !dbg !2113
  %56 = load i32, i32* %got_keyframe45, align 8, !dbg !2113
  %tobool46 = icmp ne i32 %56, 0, !dbg !2111
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !2114

if.then47:                                        ; preds = %if.end44
  br label %sw.epilog, !dbg !2115

if.end48:                                         ; preds = %if.end44
  %57 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2116
  %gb49 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %57, i32 0, i32 6, !dbg !2117
  %58 = load i8*, i8** %buf_ptr, align 8, !dbg !2118
  %59 = load i32, i32* %input_size, align 4, !dbg !2119
  %call50 = call i32 @init_get_bits(%struct.GetBitContext* %gb49, i8* %58, i32 %59), !dbg !2120
  %60 = load i32, i32* %stc, align 4, !dbg !2121
  %61 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2122
  %stc51 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %61, i32 0, i32 30, !dbg !2123
  store i32 %60, i32* %stc51, align 8, !dbg !2124
  %62 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2125
  %call52 = call i32 @decode_pic(%struct.AVSContext* %62), !dbg !2127
  %tobool53 = icmp ne i32 %call52, 0, !dbg !2127
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !2128

if.then54:                                        ; preds = %if.end48
  br label %sw.epilog, !dbg !2129

if.end55:                                         ; preds = %if.end48
  %63 = load i32*, i32** %got_frame.addr, align 8, !dbg !2130
  store i32 1, i32* %63, align 4, !dbg !2131
  %64 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2132
  %cur = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %64, i32 0, i32 7, !dbg !2134
  %f56 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur, i32 0, i32 0, !dbg !2135
  %65 = load %struct.AVFrame*, %struct.AVFrame** %f56, align 8, !dbg !2135
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 8, !dbg !2136
  %66 = load i32, i32* %pict_type, align 4, !dbg !2136
  %cmp57 = icmp ne i32 %66, 3, !dbg !2137
  br i1 %cmp57, label %if.then59, label %if.else83, !dbg !2138

if.then59:                                        ; preds = %if.end55
  %67 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2139
  %low_delay60 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %67, i32 0, i32 10, !dbg !2142
  %68 = load i32, i32* %low_delay60, align 8, !dbg !2142
  %tobool61 = icmp ne i32 %68, 0, !dbg !2143
  %lnot = xor i1 %tobool61, true, !dbg !2143
  %lnot.ext = zext i1 %lnot to i32, !dbg !2143
  %idxprom = sext i32 %lnot.ext to i64, !dbg !2144
  %69 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2144
  %DPB62 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %69, i32 0, i32 8, !dbg !2145
  %arrayidx63 = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB62, i64 0, i64 %idxprom, !dbg !2144
  %f64 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %arrayidx63, i32 0, i32 0, !dbg !2146
  %70 = load %struct.AVFrame*, %struct.AVFrame** %f64, align 8, !dbg !2146
  %data65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 0, !dbg !2147
  %arrayidx66 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data65, i64 0, i64 0, !dbg !2144
  %71 = load i8*, i8** %arrayidx66, align 8, !dbg !2144
  %tobool67 = icmp ne i8* %71, null, !dbg !2144
  br i1 %tobool67, label %if.then68, label %if.else, !dbg !2148

if.then68:                                        ; preds = %if.then59
  %72 = load i8*, i8** %data.addr, align 8, !dbg !2149
  %73 = bitcast i8* %72 to %struct.AVFrame*, !dbg !2149
  %74 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2152
  %low_delay69 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %74, i32 0, i32 10, !dbg !2153
  %75 = load i32, i32* %low_delay69, align 8, !dbg !2153
  %tobool70 = icmp ne i32 %75, 0, !dbg !2154
  %lnot71 = xor i1 %tobool70, true, !dbg !2154
  %lnot.ext72 = zext i1 %lnot71 to i32, !dbg !2154
  %idxprom73 = sext i32 %lnot.ext72 to i64, !dbg !2155
  %76 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2155
  %DPB74 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %76, i32 0, i32 8, !dbg !2156
  %arrayidx75 = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB74, i64 0, i64 %idxprom73, !dbg !2155
  %f76 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %arrayidx75, i32 0, i32 0, !dbg !2157
  %77 = load %struct.AVFrame*, %struct.AVFrame** %f76, align 8, !dbg !2157
  %call77 = call i32 @av_frame_ref(%struct.AVFrame* %73, %struct.AVFrame* %77), !dbg !2158
  store i32 %call77, i32* %ret, align 4, !dbg !2159
  %cmp78 = icmp slt i32 %call77, 0, !dbg !2160
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !2161

if.then80:                                        ; preds = %if.then68
  %78 = load i32, i32* %ret, align 4, !dbg !2162
  store i32 %78, i32* %retval, align 4, !dbg !2163
  br label %return, !dbg !2163

if.end81:                                         ; preds = %if.then68
  br label %if.end82, !dbg !2164

if.else:                                          ; preds = %if.then59
  %79 = load i32*, i32** %got_frame.addr, align 8, !dbg !2165
  store i32 0, i32* %79, align 4, !dbg !2167
  br label %if.end82

if.end82:                                         ; preds = %if.else, %if.end81
  br label %if.end86, !dbg !2168

if.else83:                                        ; preds = %if.end55
  %80 = load i8*, i8** %data.addr, align 8, !dbg !2169
  %81 = bitcast i8* %80 to %struct.AVFrame*, !dbg !2169
  %82 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2171
  %cur84 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %82, i32 0, i32 7, !dbg !2172
  %f85 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur84, i32 0, i32 0, !dbg !2173
  %83 = load %struct.AVFrame*, %struct.AVFrame** %f85, align 8, !dbg !2173
  call void @av_frame_move_ref(%struct.AVFrame* %81, %struct.AVFrame* %83), !dbg !2174
  br label %if.end86

if.end86:                                         ; preds = %if.else83, %if.end82
  br label %sw.epilog, !dbg !2175

sw.bb87:                                          ; preds = %if.end23
  br label %sw.epilog, !dbg !2176

sw.bb88:                                          ; preds = %if.end23
  br label %sw.epilog, !dbg !2177

sw.default:                                       ; preds = %if.end23
  %84 = load i32, i32* %stc, align 4, !dbg !2178
  %cmp89 = icmp ule i32 %84, 431, !dbg !2180
  br i1 %cmp89, label %if.then91, label %if.end96, !dbg !2181

if.then91:                                        ; preds = %sw.default
  %85 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2182
  %gb92 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %85, i32 0, i32 6, !dbg !2184
  %86 = load i8*, i8** %buf_ptr, align 8, !dbg !2185
  %87 = load i32, i32* %input_size, align 4, !dbg !2186
  %call93 = call i32 @init_get_bits(%struct.GetBitContext* %gb92, i8* %86, i32 %87), !dbg !2187
  %88 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2188
  %89 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2189
  %gb94 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %89, i32 0, i32 6, !dbg !2190
  %call95 = call i32 @decode_slice_header(%struct.AVSContext* %88, %struct.GetBitContext* %gb94), !dbg !2191
  br label %if.end96, !dbg !2192

if.end96:                                         ; preds = %if.then91, %sw.default
  br label %sw.epilog, !dbg !2193

sw.epilog:                                        ; preds = %if.end96, %sw.bb88, %sw.bb87, %if.end86, %if.then54, %if.then47, %sw.bb
  br label %for.cond, !dbg !2194, !llvm.loop !2196

return:                                           ; preds = %if.then80, %cond.end, %if.end
  %90 = load i32, i32* %retval, align 4, !dbg !2197
  ret i32 %90, !dbg !2197
}

declare i32 @ff_cavs_end(%struct.AVCodecContext*) #0

; Function Attrs: nounwind uwtable
define internal void @cavs_flush(%struct.AVCodecContext* %avctx) #1 !dbg !2198 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %h = alloca %struct.AVSContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2199, metadata !1751), !dbg !2200
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h, metadata !2201, metadata !1751), !dbg !2202
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2203
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2204
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2204
  %2 = bitcast i8* %1 to %struct.AVSContext*, !dbg !2203
  store %struct.AVSContext* %2, %struct.AVSContext** %h, align 8, !dbg !2202
  %3 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !2205
  %got_keyframe = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %3, i32 0, i32 66, !dbg !2206
  store i32 0, i32* %got_keyframe, align 8, !dbg !2207
  ret void, !dbg !2208
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_frame_move_ref(%struct.AVFrame*, %struct.AVFrame*) #0

declare i8* @avpriv_find_start_code(i8*, i8*, i32*) #0

declare void @av_log(i8*, i32, i8*, ...) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #3 !dbg !2209 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2213, metadata !1751), !dbg !2214
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2215, metadata !1751), !dbg !2216
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2217, metadata !1751), !dbg !2218
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2219, metadata !1751), !dbg !2220
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2221, metadata !1751), !dbg !2222
  store i32 0, i32* %ret, align 4, !dbg !2222
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2223
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2225
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2226

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2227
  %cmp1 = icmp slt i32 %1, 0, !dbg !2229
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2230

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2231
  %tobool = icmp ne i8* %2, null, !dbg !2231
  br i1 %tobool, label %if.end, label %if.then, !dbg !2233

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2234
  store i8* null, i8** %buffer.addr, align 8, !dbg !2236
  store i32 -1094995529, i32* %ret, align 4, !dbg !2237
  br label %if.end, !dbg !2238

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2239
  %add = add nsw i32 %3, 7, !dbg !2240
  %shr = ashr i32 %add, 3, !dbg !2241
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2242
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2243
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2244
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2245
  store i8* %4, i8** %buffer3, align 8, !dbg !2246
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2247
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2248
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2249
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2250
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2251
  %add4 = add nsw i32 %8, 8, !dbg !2252
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2253
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2254
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2255
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2256
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2257
  %idx.ext = sext i32 %11 to i64, !dbg !2258
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2258
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2259
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2260
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2261
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2262
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2263
  store i32 0, i32* %index, align 8, !dbg !2264
  %14 = load i32, i32* %ret, align 4, !dbg !2265
  ret i32 %14, !dbg !2266
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_seq_header(%struct.AVSContext* %h) #1 !dbg !2267 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.AVSContext*, align 8
  %frame_rate_code = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !2270, metadata !1751), !dbg !2271
  call void @llvm.dbg.declare(metadata i32* %frame_rate_code, metadata !2272, metadata !1751), !dbg !2273
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2274, metadata !1751), !dbg !2275
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2276, metadata !1751), !dbg !2277
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2278, metadata !1751), !dbg !2279
  %0 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2280
  %gb = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %0, i32 0, i32 6, !dbg !2281
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2282
  %1 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2283
  %profile = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %1, i32 0, i32 11, !dbg !2284
  store i32 %call, i32* %profile, align 4, !dbg !2285
  %2 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2286
  %gb1 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %2, i32 0, i32 6, !dbg !2287
  %call2 = call i32 @get_bits(%struct.GetBitContext* %gb1, i32 8), !dbg !2288
  %3 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2289
  %level = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %3, i32 0, i32 12, !dbg !2290
  store i32 %call2, i32* %level, align 8, !dbg !2291
  %4 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2292
  %gb3 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %4, i32 0, i32 6, !dbg !2293
  call void @skip_bits1(%struct.GetBitContext* %gb3), !dbg !2294
  %5 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2295
  %gb4 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %5, i32 0, i32 6, !dbg !2296
  %call5 = call i32 @get_bits(%struct.GetBitContext* %gb4, i32 14), !dbg !2297
  store i32 %call5, i32* %width, align 4, !dbg !2298
  %6 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2299
  %gb6 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %6, i32 0, i32 6, !dbg !2300
  %call7 = call i32 @get_bits(%struct.GetBitContext* %gb6, i32 14), !dbg !2301
  store i32 %call7, i32* %height, align 4, !dbg !2302
  %7 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2303
  %width8 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %7, i32 0, i32 16, !dbg !2305
  %8 = load i32, i32* %width8, align 8, !dbg !2305
  %tobool = icmp ne i32 %8, 0, !dbg !2303
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false, !dbg !2306

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2307
  %height9 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %9, i32 0, i32 17, !dbg !2309
  %10 = load i32, i32* %height9, align 4, !dbg !2309
  %tobool10 = icmp ne i32 %10, 0, !dbg !2307
  br i1 %tobool10, label %land.lhs.true, label %if.end, !dbg !2310

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %11 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2311
  %width11 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %11, i32 0, i32 16, !dbg !2313
  %12 = load i32, i32* %width11, align 8, !dbg !2313
  %13 = load i32, i32* %width, align 4, !dbg !2314
  %cmp = icmp ne i32 %12, %13, !dbg !2315
  br i1 %cmp, label %if.then, label %lor.lhs.false12, !dbg !2316

lor.lhs.false12:                                  ; preds = %land.lhs.true
  %14 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2317
  %height13 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %14, i32 0, i32 17, !dbg !2319
  %15 = load i32, i32* %height13, align 4, !dbg !2319
  %16 = load i32, i32* %height, align 4, !dbg !2320
  %cmp14 = icmp ne i32 %15, %16, !dbg !2321
  br i1 %cmp14, label %if.then, label %if.end, !dbg !2322

if.then:                                          ; preds = %lor.lhs.false12, %land.lhs.true
  %17 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2323
  %avctx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %17, i32 0, i32 0, !dbg !2325
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2325
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !2323
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %19, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0)), !dbg !2326
  store i32 -1163346256, i32* %retval, align 4, !dbg !2327
  br label %return, !dbg !2327

if.end:                                           ; preds = %lor.lhs.false12, %lor.lhs.false
  %20 = load i32, i32* %width, align 4, !dbg !2328
  %cmp15 = icmp sle i32 %20, 0, !dbg !2330
  br i1 %cmp15, label %if.then18, label %lor.lhs.false16, !dbg !2331

lor.lhs.false16:                                  ; preds = %if.end
  %21 = load i32, i32* %height, align 4, !dbg !2332
  %cmp17 = icmp sle i32 %21, 0, !dbg !2334
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !2335

if.then18:                                        ; preds = %lor.lhs.false16, %if.end
  %22 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2336
  %avctx19 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %22, i32 0, i32 0, !dbg !2338
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx19, align 8, !dbg !2338
  %24 = bitcast %struct.AVCodecContext* %23 to i8*, !dbg !2336
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0)), !dbg !2339
  store i32 -1094995529, i32* %retval, align 4, !dbg !2340
  br label %return, !dbg !2340

if.end20:                                         ; preds = %lor.lhs.false16
  %25 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2341
  %gb21 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %25, i32 0, i32 6, !dbg !2342
  call void @skip_bits(%struct.GetBitContext* %gb21, i32 2), !dbg !2343
  %26 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2344
  %gb22 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %26, i32 0, i32 6, !dbg !2345
  call void @skip_bits(%struct.GetBitContext* %gb22, i32 3), !dbg !2346
  %27 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2347
  %gb23 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %27, i32 0, i32 6, !dbg !2348
  %call24 = call i32 @get_bits(%struct.GetBitContext* %gb23, i32 4), !dbg !2349
  %28 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2350
  %aspect_ratio = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %28, i32 0, i32 13, !dbg !2351
  store i32 %call24, i32* %aspect_ratio, align 4, !dbg !2352
  %29 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2353
  %gb25 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %29, i32 0, i32 6, !dbg !2354
  %call26 = call i32 @get_bits(%struct.GetBitContext* %gb25, i32 4), !dbg !2355
  store i32 %call26, i32* %frame_rate_code, align 4, !dbg !2356
  %30 = load i32, i32* %frame_rate_code, align 4, !dbg !2357
  %cmp27 = icmp eq i32 %30, 0, !dbg !2359
  br i1 %cmp27, label %if.then30, label %lor.lhs.false28, !dbg !2360

lor.lhs.false28:                                  ; preds = %if.end20
  %31 = load i32, i32* %frame_rate_code, align 4, !dbg !2361
  %cmp29 = icmp sgt i32 %31, 13, !dbg !2363
  br i1 %cmp29, label %if.then30, label %if.end32, !dbg !2364

if.then30:                                        ; preds = %lor.lhs.false28, %if.end20
  %32 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2365
  %avctx31 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %32, i32 0, i32 0, !dbg !2367
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx31, align 8, !dbg !2367
  %34 = bitcast %struct.AVCodecContext* %33 to i8*, !dbg !2365
  %35 = load i32, i32* %frame_rate_code, align 4, !dbg !2368
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 24, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0), i32 %35), !dbg !2369
  store i32 1, i32* %frame_rate_code, align 4, !dbg !2370
  br label %if.end32, !dbg !2371

if.end32:                                         ; preds = %if.then30, %lor.lhs.false28
  %36 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2372
  %gb33 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %36, i32 0, i32 6, !dbg !2373
  call void @skip_bits(%struct.GetBitContext* %gb33, i32 18), !dbg !2374
  %37 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2375
  %gb34 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %37, i32 0, i32 6, !dbg !2376
  call void @skip_bits1(%struct.GetBitContext* %gb34), !dbg !2377
  %38 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2378
  %gb35 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %38, i32 0, i32 6, !dbg !2379
  call void @skip_bits(%struct.GetBitContext* %gb35, i32 12), !dbg !2380
  %39 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2381
  %gb36 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %39, i32 0, i32 6, !dbg !2382
  %call37 = call i32 @get_bits1(%struct.GetBitContext* %gb36), !dbg !2383
  %40 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2384
  %low_delay = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %40, i32 0, i32 10, !dbg !2385
  store i32 %call37, i32* %low_delay, align 8, !dbg !2386
  %41 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2387
  %avctx38 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %41, i32 0, i32 0, !dbg !2388
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx38, align 8, !dbg !2388
  %43 = load i32, i32* %width, align 4, !dbg !2389
  %44 = load i32, i32* %height, align 4, !dbg !2390
  %call39 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %42, i32 %43, i32 %44), !dbg !2391
  store i32 %call39, i32* %ret, align 4, !dbg !2392
  %45 = load i32, i32* %ret, align 4, !dbg !2393
  %cmp40 = icmp slt i32 %45, 0, !dbg !2395
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !2396

if.then41:                                        ; preds = %if.end32
  %46 = load i32, i32* %ret, align 4, !dbg !2397
  store i32 %46, i32* %retval, align 4, !dbg !2398
  br label %return, !dbg !2398

if.end42:                                         ; preds = %if.end32
  %47 = load i32, i32* %width, align 4, !dbg !2399
  %48 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2400
  %width43 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %48, i32 0, i32 16, !dbg !2401
  store i32 %47, i32* %width43, align 8, !dbg !2402
  %49 = load i32, i32* %height, align 4, !dbg !2403
  %50 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2404
  %height44 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %50, i32 0, i32 17, !dbg !2405
  store i32 %49, i32* %height44, align 4, !dbg !2406
  %51 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2407
  %width45 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %51, i32 0, i32 16, !dbg !2408
  %52 = load i32, i32* %width45, align 8, !dbg !2408
  %add = add nsw i32 %52, 15, !dbg !2409
  %shr = ashr i32 %add, 4, !dbg !2410
  %53 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2411
  %mb_width = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %53, i32 0, i32 14, !dbg !2412
  store i32 %shr, i32* %mb_width, align 8, !dbg !2413
  %54 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2414
  %height46 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %54, i32 0, i32 17, !dbg !2415
  %55 = load i32, i32* %height46, align 4, !dbg !2415
  %add47 = add nsw i32 %55, 15, !dbg !2416
  %shr48 = ashr i32 %add47, 4, !dbg !2417
  %56 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2418
  %mb_height = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %56, i32 0, i32 15, !dbg !2419
  store i32 %shr48, i32* %mb_height, align 4, !dbg !2420
  %57 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2421
  %avctx49 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %57, i32 0, i32 0, !dbg !2422
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx49, align 8, !dbg !2422
  %framerate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %58, i32 0, i32 163, !dbg !2423
  %59 = load i32, i32* %frame_rate_code, align 4, !dbg !2424
  %idxprom = sext i32 %59 to i64, !dbg !2425
  %arrayidx = getelementptr inbounds [0 x %struct.AVRational], [0 x %struct.AVRational]* @ff_mpeg12_frame_rate_tab, i64 0, i64 %idxprom, !dbg !2425
  %60 = bitcast %struct.AVRational* %framerate to i8*, !dbg !2425
  %61 = bitcast %struct.AVRational* %arrayidx to i8*, !dbg !2425
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 4, i1 false), !dbg !2425
  %62 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2426
  %top_qp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %62, i32 0, i32 35, !dbg !2428
  %63 = load i8*, i8** %top_qp, align 8, !dbg !2428
  %tobool50 = icmp ne i8* %63, null, !dbg !2426
  br i1 %tobool50, label %if.end53, label %if.then51, !dbg !2429

if.then51:                                        ; preds = %if.end42
  %64 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2430
  %call52 = call i32 @ff_cavs_init_top_lines(%struct.AVSContext* %64), !dbg !2431
  store i32 %call52, i32* %retval, align 4, !dbg !2432
  br label %return, !dbg !2432

if.end53:                                         ; preds = %if.end42
  store i32 0, i32* %retval, align 4, !dbg !2433
  br label %return, !dbg !2433

return:                                           ; preds = %if.end53, %if.then51, %if.then41, %if.then18, %if.then
  %65 = load i32, i32* %retval, align 4, !dbg !2434
  ret i32 %65, !dbg !2434
}

declare void @av_frame_unref(%struct.AVFrame*) #0

; Function Attrs: nounwind uwtable
define internal i32 @decode_pic(%struct.AVSContext* %h) #1 !dbg !2435 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.AVSContext*, align 8
  %ret = alloca i32, align 4
  %skip_count = alloca i32, align 4
  %mb_type = alloca i32, align 4
  %alloc_size = alloca i32, align 4
  %SWAP_tmp = alloca %struct.AVSFrame, align 8
  %SWAP_tmp444 = alloca %struct.AVSFrame, align 8
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !2436, metadata !1751), !dbg !2437
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2438, metadata !1751), !dbg !2439
  call void @llvm.dbg.declare(metadata i32* %skip_count, metadata !2440, metadata !1751), !dbg !2441
  store i32 -1, i32* %skip_count, align 4, !dbg !2441
  call void @llvm.dbg.declare(metadata i32* %mb_type, metadata !2442, metadata !1751), !dbg !2443
  %0 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2444
  %top_qp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %0, i32 0, i32 35, !dbg !2446
  %1 = load i8*, i8** %top_qp, align 8, !dbg !2446
  %tobool = icmp ne i8* %1, null, !dbg !2444
  br i1 %tobool, label %if.end, label %if.then, !dbg !2447

if.then:                                          ; preds = %entry
  %2 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2448
  %avctx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %2, i32 0, i32 0, !dbg !2450
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2450
  %4 = bitcast %struct.AVCodecContext* %3 to i8*, !dbg !2448
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0)), !dbg !2451
  store i32 -1094995529, i32* %retval, align 4, !dbg !2452
  br label %return, !dbg !2452

if.end:                                           ; preds = %entry
  %5 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2453
  %cur = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %5, i32 0, i32 7, !dbg !2454
  %f = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur, i32 0, i32 0, !dbg !2455
  %6 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !2455
  call void @av_frame_unref(%struct.AVFrame* %6), !dbg !2456
  %7 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2457
  %gb = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %7, i32 0, i32 6, !dbg !2458
  call void @skip_bits(%struct.GetBitContext* %gb, i32 16), !dbg !2459
  %8 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2460
  %stc = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %8, i32 0, i32 30, !dbg !2462
  %9 = load i32, i32* %stc, align 8, !dbg !2462
  %cmp = icmp eq i32 %9, 438, !dbg !2463
  br i1 %cmp, label %if.then1, label %if.else, !dbg !2464

if.then1:                                         ; preds = %if.end
  %10 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2465
  %gb2 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %10, i32 0, i32 6, !dbg !2467
  %call = call i32 @get_bits(%struct.GetBitContext* %gb2, i32 2), !dbg !2468
  %add = add i32 %call, 1, !dbg !2469
  %11 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2470
  %cur3 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %11, i32 0, i32 7, !dbg !2471
  %f4 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur3, i32 0, i32 0, !dbg !2472
  %12 = load %struct.AVFrame*, %struct.AVFrame** %f4, align 8, !dbg !2472
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 8, !dbg !2473
  store i32 %add, i32* %pict_type, align 4, !dbg !2474
  %13 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2475
  %cur5 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %13, i32 0, i32 7, !dbg !2477
  %f6 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur5, i32 0, i32 0, !dbg !2478
  %14 = load %struct.AVFrame*, %struct.AVFrame** %f6, align 8, !dbg !2478
  %pict_type7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 8, !dbg !2479
  %15 = load i32, i32* %pict_type7, align 4, !dbg !2479
  %cmp8 = icmp ugt i32 %15, 3, !dbg !2480
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !2481

if.then9:                                         ; preds = %if.then1
  %16 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2482
  %avctx10 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %16, i32 0, i32 0, !dbg !2484
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx10, align 8, !dbg !2484
  %18 = bitcast %struct.AVCodecContext* %17 to i8*, !dbg !2482
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0)), !dbg !2485
  store i32 -1094995529, i32* %retval, align 4, !dbg !2486
  br label %return, !dbg !2486

if.end11:                                         ; preds = %if.then1
  %19 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2487
  %DPB = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %19, i32 0, i32 8, !dbg !2489
  %arrayidx = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB, i64 0, i64 0, !dbg !2487
  %f12 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %arrayidx, i32 0, i32 0, !dbg !2490
  %20 = load %struct.AVFrame*, %struct.AVFrame** %f12, align 8, !dbg !2490
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !2491
  %arrayidx13 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2487
  %21 = load i8*, i8** %arrayidx13, align 8, !dbg !2487
  %tobool14 = icmp ne i8* %21, null, !dbg !2487
  br i1 %tobool14, label %lor.lhs.false, label %if.then25, !dbg !2492

lor.lhs.false:                                    ; preds = %if.end11
  %22 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2493
  %DPB15 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %22, i32 0, i32 8, !dbg !2494
  %arrayidx16 = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB15, i64 0, i64 1, !dbg !2493
  %f17 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %arrayidx16, i32 0, i32 0, !dbg !2495
  %23 = load %struct.AVFrame*, %struct.AVFrame** %f17, align 8, !dbg !2495
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 0, !dbg !2496
  %arrayidx19 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i64 0, i64 0, !dbg !2493
  %24 = load i8*, i8** %arrayidx19, align 8, !dbg !2493
  %tobool20 = icmp ne i8* %24, null, !dbg !2493
  br i1 %tobool20, label %if.end26, label %land.lhs.true, !dbg !2497

land.lhs.true:                                    ; preds = %lor.lhs.false
  %25 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2498
  %cur21 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %25, i32 0, i32 7, !dbg !2500
  %f22 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur21, i32 0, i32 0, !dbg !2501
  %26 = load %struct.AVFrame*, %struct.AVFrame** %f22, align 8, !dbg !2501
  %pict_type23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 8, !dbg !2502
  %27 = load i32, i32* %pict_type23, align 4, !dbg !2502
  %cmp24 = icmp eq i32 %27, 3, !dbg !2503
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !2504

if.then25:                                        ; preds = %land.lhs.true, %if.end11
  store i32 -1094995529, i32* %retval, align 4, !dbg !2506
  br label %return, !dbg !2506

if.end26:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %if.end56, !dbg !2507

if.else:                                          ; preds = %if.end
  %28 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2508
  %cur27 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %28, i32 0, i32 7, !dbg !2510
  %f28 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur27, i32 0, i32 0, !dbg !2511
  %29 = load %struct.AVFrame*, %struct.AVFrame** %f28, align 8, !dbg !2511
  %pict_type29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 8, !dbg !2512
  store i32 1, i32* %pict_type29, align 4, !dbg !2513
  %30 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2514
  %gb30 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %30, i32 0, i32 6, !dbg !2516
  %call31 = call i32 @get_bits1(%struct.GetBitContext* %gb30), !dbg !2517
  %tobool32 = icmp ne i32 %call31, 0, !dbg !2517
  br i1 %tobool32, label %if.then33, label %if.end35, !dbg !2518

if.then33:                                        ; preds = %if.else
  %31 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2519
  %gb34 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %31, i32 0, i32 6, !dbg !2520
  call void @skip_bits(%struct.GetBitContext* %gb34, i32 24), !dbg !2521
  br label %if.end35, !dbg !2521

if.end35:                                         ; preds = %if.then33, %if.else
  %32 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2522
  %low_delay = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %32, i32 0, i32 10, !dbg !2524
  %33 = load i32, i32* %low_delay, align 8, !dbg !2524
  %tobool36 = icmp ne i32 %33, 0, !dbg !2522
  br i1 %tobool36, label %if.then41, label %lor.lhs.false37, !dbg !2525

lor.lhs.false37:                                  ; preds = %if.end35
  %34 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2526
  %gb38 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %34, i32 0, i32 6, !dbg !2528
  %call39 = call i32 @show_bits(%struct.GetBitContext* %gb38, i32 9), !dbg !2529
  %and = and i32 %call39, 1, !dbg !2530
  %tobool40 = icmp ne i32 %and, 0, !dbg !2530
  br i1 %tobool40, label %if.else42, label %if.then41, !dbg !2531

if.then41:                                        ; preds = %lor.lhs.false37, %if.end35
  %35 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2532
  %stream_revision = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %35, i32 0, i32 18, !dbg !2533
  store i32 1, i32* %stream_revision, align 8, !dbg !2534
  br label %if.end50, !dbg !2532

if.else42:                                        ; preds = %lor.lhs.false37
  %36 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2535
  %gb43 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %36, i32 0, i32 6, !dbg !2537
  %call44 = call i32 @show_bits(%struct.GetBitContext* %gb43, i32 11), !dbg !2538
  %and45 = and i32 %call44, 3, !dbg !2539
  %tobool46 = icmp ne i32 %and45, 0, !dbg !2539
  br i1 %tobool46, label %if.then47, label %if.end49, !dbg !2540

if.then47:                                        ; preds = %if.else42
  %37 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2541
  %stream_revision48 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %37, i32 0, i32 18, !dbg !2542
  store i32 1, i32* %stream_revision48, align 8, !dbg !2543
  br label %if.end49, !dbg !2541

if.end49:                                         ; preds = %if.then47, %if.else42
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then41
  %38 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2544
  %stream_revision51 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %38, i32 0, i32 18, !dbg !2546
  %39 = load i32, i32* %stream_revision51, align 8, !dbg !2546
  %cmp52 = icmp sgt i32 %39, 0, !dbg !2547
  br i1 %cmp52, label %if.then53, label %if.end55, !dbg !2548

if.then53:                                        ; preds = %if.end50
  %40 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2549
  %gb54 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %40, i32 0, i32 6, !dbg !2550
  call void @skip_bits(%struct.GetBitContext* %gb54, i32 1), !dbg !2551
  br label %if.end55, !dbg !2551

if.end55:                                         ; preds = %if.then53, %if.end50
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end26
  %41 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2552
  %avctx57 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %41, i32 0, i32 0, !dbg !2553
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx57, align 8, !dbg !2553
  %43 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2554
  %cur58 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %43, i32 0, i32 7, !dbg !2555
  %f59 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur58, i32 0, i32 0, !dbg !2556
  %44 = load %struct.AVFrame*, %struct.AVFrame** %f59, align 8, !dbg !2556
  %45 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2557
  %cur60 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %45, i32 0, i32 7, !dbg !2558
  %f61 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur60, i32 0, i32 0, !dbg !2559
  %46 = load %struct.AVFrame*, %struct.AVFrame** %f61, align 8, !dbg !2559
  %pict_type62 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 8, !dbg !2560
  %47 = load i32, i32* %pict_type62, align 4, !dbg !2560
  %cmp63 = icmp eq i32 %47, 3, !dbg !2561
  %cond = select i1 %cmp63, i32 0, i32 1, !dbg !2557
  %call64 = call i32 @ff_get_buffer(%struct.AVCodecContext* %42, %struct.AVFrame* %44, i32 %cond), !dbg !2562
  store i32 %call64, i32* %ret, align 4, !dbg !2563
  %48 = load i32, i32* %ret, align 4, !dbg !2564
  %cmp65 = icmp slt i32 %48, 0, !dbg !2566
  br i1 %cmp65, label %if.then66, label %if.end67, !dbg !2567

if.then66:                                        ; preds = %if.end56
  %49 = load i32, i32* %ret, align 4, !dbg !2568
  store i32 %49, i32* %retval, align 4, !dbg !2569
  br label %return, !dbg !2569

if.end67:                                         ; preds = %if.end56
  %50 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2570
  %edge_emu_buffer = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %50, i32 0, i32 65, !dbg !2572
  %51 = load i8*, i8** %edge_emu_buffer, align 8, !dbg !2572
  %tobool68 = icmp ne i8* %51, null, !dbg !2570
  br i1 %tobool68, label %if.end94, label %if.then69, !dbg !2573

if.then69:                                        ; preds = %if.end67
  call void @llvm.dbg.declare(metadata i32* %alloc_size, metadata !2574, metadata !1751), !dbg !2576
  %52 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2577
  %cur70 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %52, i32 0, i32 7, !dbg !2578
  %f71 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur70, i32 0, i32 0, !dbg !2579
  %53 = load %struct.AVFrame*, %struct.AVFrame** %f71, align 8, !dbg !2579
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 1, !dbg !2580
  %arrayidx72 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2577
  %54 = load i32, i32* %arrayidx72, align 8, !dbg !2577
  %cmp73 = icmp sge i32 %54, 0, !dbg !2581
  br i1 %cmp73, label %cond.true, label %cond.false, !dbg !2582

cond.true:                                        ; preds = %if.then69
  %55 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2583
  %cur74 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %55, i32 0, i32 7, !dbg !2585
  %f75 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur74, i32 0, i32 0, !dbg !2586
  %56 = load %struct.AVFrame*, %struct.AVFrame** %f75, align 8, !dbg !2586
  %linesize76 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 1, !dbg !2587
  %arrayidx77 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize76, i64 0, i64 0, !dbg !2583
  %57 = load i32, i32* %arrayidx77, align 8, !dbg !2583
  br label %cond.end, !dbg !2588

cond.false:                                       ; preds = %if.then69
  %58 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2589
  %cur78 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %58, i32 0, i32 7, !dbg !2591
  %f79 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur78, i32 0, i32 0, !dbg !2592
  %59 = load %struct.AVFrame*, %struct.AVFrame** %f79, align 8, !dbg !2592
  %linesize80 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 1, !dbg !2593
  %arrayidx81 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize80, i64 0, i64 0, !dbg !2589
  %60 = load i32, i32* %arrayidx81, align 8, !dbg !2589
  %sub = sub nsw i32 0, %60, !dbg !2594
  br label %cond.end, !dbg !2595

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond82 = phi i32 [ %57, %cond.true ], [ %sub, %cond.false ], !dbg !2596
  %add83 = add nsw i32 %cond82, 32, !dbg !2598
  %add84 = add nsw i32 %add83, 32, !dbg !2599
  %sub85 = sub nsw i32 %add84, 1, !dbg !2600
  %and86 = and i32 %sub85, -32, !dbg !2601
  store i32 %and86, i32* %alloc_size, align 4, !dbg !2602
  %61 = load i32, i32* %alloc_size, align 4, !dbg !2603
  %mul = mul nsw i32 %61, 2, !dbg !2604
  %mul87 = mul nsw i32 %mul, 24, !dbg !2605
  %conv = sext i32 %mul87 to i64, !dbg !2603
  %call88 = call noalias i8* @av_mallocz(i64 %conv), !dbg !2606
  %62 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2607
  %edge_emu_buffer89 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %62, i32 0, i32 65, !dbg !2608
  store i8* %call88, i8** %edge_emu_buffer89, align 8, !dbg !2609
  %63 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2610
  %edge_emu_buffer90 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %63, i32 0, i32 65, !dbg !2612
  %64 = load i8*, i8** %edge_emu_buffer90, align 8, !dbg !2612
  %tobool91 = icmp ne i8* %64, null, !dbg !2610
  br i1 %tobool91, label %if.end93, label %if.then92, !dbg !2613

if.then92:                                        ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !2614
  br label %return, !dbg !2614

if.end93:                                         ; preds = %cond.end
  br label %if.end94, !dbg !2615

if.end94:                                         ; preds = %if.end93, %if.end67
  %65 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2616
  %call95 = call i32 @ff_cavs_init_pic(%struct.AVSContext* %65), !dbg !2618
  store i32 %call95, i32* %ret, align 4, !dbg !2619
  %cmp96 = icmp slt i32 %call95, 0, !dbg !2620
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !2621

if.then98:                                        ; preds = %if.end94
  %66 = load i32, i32* %ret, align 4, !dbg !2622
  store i32 %66, i32* %retval, align 4, !dbg !2623
  br label %return, !dbg !2623

if.end99:                                         ; preds = %if.end94
  %67 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2624
  %gb100 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %67, i32 0, i32 6, !dbg !2625
  %call101 = call i32 @get_bits(%struct.GetBitContext* %gb100, i32 8), !dbg !2626
  %mul102 = mul i32 %call101, 2, !dbg !2627
  %68 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2628
  %cur103 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %68, i32 0, i32 7, !dbg !2629
  %poc = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur103, i32 0, i32 1, !dbg !2630
  store i32 %mul102, i32* %poc, align 8, !dbg !2631
  %69 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2632
  %cur104 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %69, i32 0, i32 7, !dbg !2634
  %f105 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur104, i32 0, i32 0, !dbg !2635
  %70 = load %struct.AVFrame*, %struct.AVFrame** %f105, align 8, !dbg !2635
  %pict_type106 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 8, !dbg !2636
  %71 = load i32, i32* %pict_type106, align 4, !dbg !2636
  %cmp107 = icmp ne i32 %71, 3, !dbg !2637
  br i1 %cmp107, label %if.then109, label %if.else118, !dbg !2638

if.then109:                                       ; preds = %if.end99
  %72 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2639
  %cur110 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %72, i32 0, i32 7, !dbg !2641
  %poc111 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur110, i32 0, i32 1, !dbg !2642
  %73 = load i32, i32* %poc111, align 8, !dbg !2642
  %74 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2643
  %DPB112 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %74, i32 0, i32 8, !dbg !2644
  %arrayidx113 = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB112, i64 0, i64 0, !dbg !2643
  %poc114 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %arrayidx113, i32 0, i32 1, !dbg !2645
  %75 = load i32, i32* %poc114, align 8, !dbg !2645
  %sub115 = sub nsw i32 %73, %75, !dbg !2646
  %and116 = and i32 %sub115, 511, !dbg !2647
  %76 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2648
  %dist = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %76, i32 0, i32 9, !dbg !2649
  %arrayidx117 = getelementptr inbounds [2 x i32], [2 x i32]* %dist, i64 0, i64 0, !dbg !2648
  store i32 %and116, i32* %arrayidx117, align 8, !dbg !2650
  br label %if.end128, !dbg !2651

if.else118:                                       ; preds = %if.end99
  %77 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2652
  %DPB119 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %77, i32 0, i32 8, !dbg !2654
  %arrayidx120 = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB119, i64 0, i64 0, !dbg !2652
  %poc121 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %arrayidx120, i32 0, i32 1, !dbg !2655
  %78 = load i32, i32* %poc121, align 8, !dbg !2655
  %79 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2656
  %cur122 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %79, i32 0, i32 7, !dbg !2657
  %poc123 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur122, i32 0, i32 1, !dbg !2658
  %80 = load i32, i32* %poc123, align 8, !dbg !2658
  %sub124 = sub nsw i32 %78, %80, !dbg !2659
  %and125 = and i32 %sub124, 511, !dbg !2660
  %81 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2661
  %dist126 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %81, i32 0, i32 9, !dbg !2662
  %arrayidx127 = getelementptr inbounds [2 x i32], [2 x i32]* %dist126, i64 0, i64 0, !dbg !2661
  store i32 %and125, i32* %arrayidx127, align 8, !dbg !2663
  br label %if.end128

if.end128:                                        ; preds = %if.else118, %if.then109
  %82 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2664
  %cur129 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %82, i32 0, i32 7, !dbg !2665
  %poc130 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur129, i32 0, i32 1, !dbg !2666
  %83 = load i32, i32* %poc130, align 8, !dbg !2666
  %84 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2667
  %DPB131 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %84, i32 0, i32 8, !dbg !2668
  %arrayidx132 = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB131, i64 0, i64 1, !dbg !2667
  %poc133 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %arrayidx132, i32 0, i32 1, !dbg !2669
  %85 = load i32, i32* %poc133, align 8, !dbg !2669
  %sub134 = sub nsw i32 %83, %85, !dbg !2670
  %and135 = and i32 %sub134, 511, !dbg !2671
  %86 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2672
  %dist136 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %86, i32 0, i32 9, !dbg !2673
  %arrayidx137 = getelementptr inbounds [2 x i32], [2 x i32]* %dist136, i64 0, i64 1, !dbg !2672
  store i32 %and135, i32* %arrayidx137, align 4, !dbg !2674
  %87 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2675
  %dist138 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %87, i32 0, i32 9, !dbg !2676
  %arrayidx139 = getelementptr inbounds [2 x i32], [2 x i32]* %dist138, i64 0, i64 0, !dbg !2675
  %88 = load i32, i32* %arrayidx139, align 8, !dbg !2675
  %tobool140 = icmp ne i32 %88, 0, !dbg !2675
  br i1 %tobool140, label %cond.true141, label %cond.false144, !dbg !2675

cond.true141:                                     ; preds = %if.end128
  %89 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2677
  %dist142 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %89, i32 0, i32 9, !dbg !2679
  %arrayidx143 = getelementptr inbounds [2 x i32], [2 x i32]* %dist142, i64 0, i64 0, !dbg !2677
  %90 = load i32, i32* %arrayidx143, align 8, !dbg !2677
  %div = sdiv i32 512, %90, !dbg !2680
  br label %cond.end145, !dbg !2681

cond.false144:                                    ; preds = %if.end128
  br label %cond.end145, !dbg !2682

cond.end145:                                      ; preds = %cond.false144, %cond.true141
  %cond146 = phi i32 [ %div, %cond.true141 ], [ 0, %cond.false144 ], !dbg !2684
  %91 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2686
  %scale_den = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %91, i32 0, i32 64, !dbg !2687
  %arrayidx147 = getelementptr inbounds [2 x i32], [2 x i32]* %scale_den, i64 0, i64 0, !dbg !2686
  store i32 %cond146, i32* %arrayidx147, align 4, !dbg !2688
  %92 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2689
  %dist148 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %92, i32 0, i32 9, !dbg !2690
  %arrayidx149 = getelementptr inbounds [2 x i32], [2 x i32]* %dist148, i64 0, i64 1, !dbg !2689
  %93 = load i32, i32* %arrayidx149, align 4, !dbg !2689
  %tobool150 = icmp ne i32 %93, 0, !dbg !2689
  br i1 %tobool150, label %cond.true151, label %cond.false155, !dbg !2689

cond.true151:                                     ; preds = %cond.end145
  %94 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2691
  %dist152 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %94, i32 0, i32 9, !dbg !2692
  %arrayidx153 = getelementptr inbounds [2 x i32], [2 x i32]* %dist152, i64 0, i64 1, !dbg !2691
  %95 = load i32, i32* %arrayidx153, align 4, !dbg !2691
  %div154 = sdiv i32 512, %95, !dbg !2693
  br label %cond.end156, !dbg !2694

cond.false155:                                    ; preds = %cond.end145
  br label %cond.end156, !dbg !2695

cond.end156:                                      ; preds = %cond.false155, %cond.true151
  %cond157 = phi i32 [ %div154, %cond.true151 ], [ 0, %cond.false155 ], !dbg !2696
  %96 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2697
  %scale_den158 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %96, i32 0, i32 64, !dbg !2698
  %arrayidx159 = getelementptr inbounds [2 x i32], [2 x i32]* %scale_den158, i64 0, i64 1, !dbg !2697
  store i32 %cond157, i32* %arrayidx159, align 4, !dbg !2699
  %97 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2700
  %cur160 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %97, i32 0, i32 7, !dbg !2702
  %f161 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur160, i32 0, i32 0, !dbg !2703
  %98 = load %struct.AVFrame*, %struct.AVFrame** %f161, align 8, !dbg !2703
  %pict_type162 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %98, i32 0, i32 8, !dbg !2704
  %99 = load i32, i32* %pict_type162, align 4, !dbg !2704
  %cmp163 = icmp eq i32 %99, 3, !dbg !2705
  br i1 %cmp163, label %if.then165, label %if.else187, !dbg !2706

if.then165:                                       ; preds = %cond.end156
  %100 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2707
  %dist166 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %100, i32 0, i32 9, !dbg !2709
  %arrayidx167 = getelementptr inbounds [2 x i32], [2 x i32]* %dist166, i64 0, i64 0, !dbg !2707
  %101 = load i32, i32* %arrayidx167, align 8, !dbg !2707
  %102 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2710
  %scale_den168 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %102, i32 0, i32 64, !dbg !2711
  %arrayidx169 = getelementptr inbounds [2 x i32], [2 x i32]* %scale_den168, i64 0, i64 1, !dbg !2710
  %103 = load i32, i32* %arrayidx169, align 4, !dbg !2710
  %mul170 = mul nsw i32 %101, %103, !dbg !2712
  %104 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2713
  %sym_factor = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %104, i32 0, i32 62, !dbg !2714
  store i32 %mul170, i32* %sym_factor, align 8, !dbg !2715
  %105 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2716
  %sym_factor171 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %105, i32 0, i32 62, !dbg !2718
  %106 = load i32, i32* %sym_factor171, align 8, !dbg !2718
  %cmp172 = icmp sge i32 %106, 0, !dbg !2719
  br i1 %cmp172, label %cond.true174, label %cond.false176, !dbg !2720

cond.true174:                                     ; preds = %if.then165
  %107 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2721
  %sym_factor175 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %107, i32 0, i32 62, !dbg !2723
  %108 = load i32, i32* %sym_factor175, align 8, !dbg !2723
  br label %cond.end179, !dbg !2724

cond.false176:                                    ; preds = %if.then165
  %109 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2725
  %sym_factor177 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %109, i32 0, i32 62, !dbg !2727
  %110 = load i32, i32* %sym_factor177, align 8, !dbg !2727
  %sub178 = sub nsw i32 0, %110, !dbg !2728
  br label %cond.end179, !dbg !2729

cond.end179:                                      ; preds = %cond.false176, %cond.true174
  %cond180 = phi i32 [ %108, %cond.true174 ], [ %sub178, %cond.false176 ], !dbg !2730
  %cmp181 = icmp sgt i32 %cond180, 32768, !dbg !2732
  br i1 %cmp181, label %if.then183, label %if.end186, !dbg !2733

if.then183:                                       ; preds = %cond.end179
  %111 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2734
  %avctx184 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %111, i32 0, i32 0, !dbg !2736
  %112 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx184, align 8, !dbg !2736
  %113 = bitcast %struct.AVCodecContext* %112 to i8*, !dbg !2734
  %114 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2737
  %sym_factor185 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %114, i32 0, i32 62, !dbg !2738
  %115 = load i32, i32* %sym_factor185, align 8, !dbg !2738
  call void (i8*, i32, i8*, ...) @av_log(i8* %113, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i32 0, i32 0), i32 %115), !dbg !2739
  store i32 -1094995529, i32* %retval, align 4, !dbg !2740
  br label %return, !dbg !2740

if.end186:                                        ; preds = %cond.end179
  br label %if.end211, !dbg !2741

if.else187:                                       ; preds = %cond.end156
  %116 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2742
  %dist188 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %116, i32 0, i32 9, !dbg !2744
  %arrayidx189 = getelementptr inbounds [2 x i32], [2 x i32]* %dist188, i64 0, i64 0, !dbg !2742
  %117 = load i32, i32* %arrayidx189, align 8, !dbg !2742
  %tobool190 = icmp ne i32 %117, 0, !dbg !2742
  br i1 %tobool190, label %cond.true191, label %cond.false195, !dbg !2742

cond.true191:                                     ; preds = %if.else187
  %118 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2745
  %dist192 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %118, i32 0, i32 9, !dbg !2747
  %arrayidx193 = getelementptr inbounds [2 x i32], [2 x i32]* %dist192, i64 0, i64 0, !dbg !2745
  %119 = load i32, i32* %arrayidx193, align 8, !dbg !2745
  %div194 = sdiv i32 16384, %119, !dbg !2748
  br label %cond.end196, !dbg !2749

cond.false195:                                    ; preds = %if.else187
  br label %cond.end196, !dbg !2750

cond.end196:                                      ; preds = %cond.false195, %cond.true191
  %cond197 = phi i32 [ %div194, %cond.true191 ], [ 0, %cond.false195 ], !dbg !2752
  %120 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2754
  %direct_den = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %120, i32 0, i32 63, !dbg !2755
  %arrayidx198 = getelementptr inbounds [2 x i32], [2 x i32]* %direct_den, i64 0, i64 0, !dbg !2754
  store i32 %cond197, i32* %arrayidx198, align 4, !dbg !2756
  %121 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2757
  %dist199 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %121, i32 0, i32 9, !dbg !2758
  %arrayidx200 = getelementptr inbounds [2 x i32], [2 x i32]* %dist199, i64 0, i64 1, !dbg !2757
  %122 = load i32, i32* %arrayidx200, align 4, !dbg !2757
  %tobool201 = icmp ne i32 %122, 0, !dbg !2757
  br i1 %tobool201, label %cond.true202, label %cond.false206, !dbg !2757

cond.true202:                                     ; preds = %cond.end196
  %123 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2759
  %dist203 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %123, i32 0, i32 9, !dbg !2760
  %arrayidx204 = getelementptr inbounds [2 x i32], [2 x i32]* %dist203, i64 0, i64 1, !dbg !2759
  %124 = load i32, i32* %arrayidx204, align 4, !dbg !2759
  %div205 = sdiv i32 16384, %124, !dbg !2761
  br label %cond.end207, !dbg !2762

cond.false206:                                    ; preds = %cond.end196
  br label %cond.end207, !dbg !2763

cond.end207:                                      ; preds = %cond.false206, %cond.true202
  %cond208 = phi i32 [ %div205, %cond.true202 ], [ 0, %cond.false206 ], !dbg !2764
  %125 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2765
  %direct_den209 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %125, i32 0, i32 63, !dbg !2766
  %arrayidx210 = getelementptr inbounds [2 x i32], [2 x i32]* %direct_den209, i64 0, i64 1, !dbg !2765
  store i32 %cond208, i32* %arrayidx210, align 4, !dbg !2767
  br label %if.end211

if.end211:                                        ; preds = %cond.end207, %if.end186
  %126 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2768
  %low_delay212 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %126, i32 0, i32 10, !dbg !2770
  %127 = load i32, i32* %low_delay212, align 8, !dbg !2770
  %tobool213 = icmp ne i32 %127, 0, !dbg !2768
  br i1 %tobool213, label %if.then214, label %if.end217, !dbg !2771

if.then214:                                       ; preds = %if.end211
  %128 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2772
  %gb215 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %128, i32 0, i32 6, !dbg !2773
  %call216 = call i32 @get_ue_golomb(%struct.GetBitContext* %gb215), !dbg !2774
  br label %if.end217, !dbg !2774

if.end217:                                        ; preds = %if.then214, %if.end211
  %129 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2775
  %gb218 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %129, i32 0, i32 6, !dbg !2776
  %call219 = call i32 @get_bits1(%struct.GetBitContext* %gb218), !dbg !2777
  %130 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2778
  %progressive = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %130, i32 0, i32 19, !dbg !2779
  store i32 %call219, i32* %progressive, align 4, !dbg !2780
  %131 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2781
  %pic_structure = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %131, i32 0, i32 20, !dbg !2782
  store i32 1, i32* %pic_structure, align 8, !dbg !2783
  %132 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2784
  %progressive220 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %132, i32 0, i32 19, !dbg !2786
  %133 = load i32, i32* %progressive220, align 4, !dbg !2786
  %tobool221 = icmp ne i32 %133, 0, !dbg !2784
  br i1 %tobool221, label %if.end226, label %if.then222, !dbg !2787

if.then222:                                       ; preds = %if.end217
  %134 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2788
  %gb223 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %134, i32 0, i32 6, !dbg !2789
  %call224 = call i32 @get_bits1(%struct.GetBitContext* %gb223), !dbg !2790
  %135 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2791
  %pic_structure225 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %135, i32 0, i32 20, !dbg !2792
  store i32 %call224, i32* %pic_structure225, align 8, !dbg !2793
  br label %if.end226, !dbg !2791

if.end226:                                        ; preds = %if.then222, %if.end217
  %136 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2794
  %pic_structure227 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %136, i32 0, i32 20, !dbg !2796
  %137 = load i32, i32* %pic_structure227, align 8, !dbg !2796
  %tobool228 = icmp ne i32 %137, 0, !dbg !2794
  br i1 %tobool228, label %if.end235, label %land.lhs.true229, !dbg !2797

land.lhs.true229:                                 ; preds = %if.end226
  %138 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2798
  %stc230 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %138, i32 0, i32 30, !dbg !2800
  %139 = load i32, i32* %stc230, align 8, !dbg !2800
  %cmp231 = icmp eq i32 %139, 438, !dbg !2801
  br i1 %cmp231, label %if.then233, label %if.end235, !dbg !2802

if.then233:                                       ; preds = %land.lhs.true229
  %140 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2803
  %gb234 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %140, i32 0, i32 6, !dbg !2804
  call void @skip_bits1(%struct.GetBitContext* %gb234), !dbg !2805
  br label %if.end235, !dbg !2805

if.end235:                                        ; preds = %if.then233, %land.lhs.true229, %if.end226
  %141 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2806
  %gb236 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %141, i32 0, i32 6, !dbg !2807
  call void @skip_bits1(%struct.GetBitContext* %gb236), !dbg !2808
  %142 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2809
  %gb237 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %142, i32 0, i32 6, !dbg !2810
  call void @skip_bits1(%struct.GetBitContext* %gb237), !dbg !2811
  %143 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2812
  %gb238 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %143, i32 0, i32 6, !dbg !2813
  %call239 = call i32 @get_bits1(%struct.GetBitContext* %gb238), !dbg !2814
  %144 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2815
  %qp_fixed = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %144, i32 0, i32 45, !dbg !2816
  store i32 %call239, i32* %qp_fixed, align 4, !dbg !2817
  %145 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2818
  %pic_qp_fixed = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %145, i32 0, i32 46, !dbg !2819
  store i32 %call239, i32* %pic_qp_fixed, align 8, !dbg !2820
  %146 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2821
  %gb240 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %146, i32 0, i32 6, !dbg !2822
  %call241 = call i32 @get_bits(%struct.GetBitContext* %gb240, i32 6), !dbg !2823
  %147 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2824
  %qp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %147, i32 0, i32 44, !dbg !2825
  store i32 %call241, i32* %qp, align 8, !dbg !2826
  %148 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2827
  %cur242 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %148, i32 0, i32 7, !dbg !2829
  %f243 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur242, i32 0, i32 0, !dbg !2830
  %149 = load %struct.AVFrame*, %struct.AVFrame** %f243, align 8, !dbg !2830
  %pict_type244 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %149, i32 0, i32 8, !dbg !2831
  %150 = load i32, i32* %pict_type244, align 4, !dbg !2831
  %cmp245 = icmp eq i32 %150, 1, !dbg !2832
  br i1 %cmp245, label %if.then247, label %if.else257, !dbg !2833

if.then247:                                       ; preds = %if.end235
  %151 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2834
  %progressive248 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %151, i32 0, i32 19, !dbg !2837
  %152 = load i32, i32* %progressive248, align 4, !dbg !2837
  %tobool249 = icmp ne i32 %152, 0, !dbg !2834
  br i1 %tobool249, label %if.end255, label %land.lhs.true250, !dbg !2838

land.lhs.true250:                                 ; preds = %if.then247
  %153 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2839
  %pic_structure251 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %153, i32 0, i32 20, !dbg !2841
  %154 = load i32, i32* %pic_structure251, align 8, !dbg !2841
  %tobool252 = icmp ne i32 %154, 0, !dbg !2839
  br i1 %tobool252, label %if.end255, label %if.then253, !dbg !2842

if.then253:                                       ; preds = %land.lhs.true250
  %155 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2843
  %gb254 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %155, i32 0, i32 6, !dbg !2844
  call void @skip_bits1(%struct.GetBitContext* %gb254), !dbg !2845
  br label %if.end255, !dbg !2845

if.end255:                                        ; preds = %if.then253, %land.lhs.true250, %if.then247
  %156 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2846
  %gb256 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %156, i32 0, i32 6, !dbg !2847
  call void @skip_bits(%struct.GetBitContext* %gb256, i32 4), !dbg !2848
  br label %if.end274, !dbg !2849

if.else257:                                       ; preds = %if.end235
  %157 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2850
  %cur258 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %157, i32 0, i32 7, !dbg !2853
  %f259 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur258, i32 0, i32 0, !dbg !2854
  %158 = load %struct.AVFrame*, %struct.AVFrame** %f259, align 8, !dbg !2854
  %pict_type260 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %158, i32 0, i32 8, !dbg !2855
  %159 = load i32, i32* %pict_type260, align 4, !dbg !2855
  %cmp261 = icmp eq i32 %159, 3, !dbg !2856
  br i1 %cmp261, label %land.lhs.true263, label %if.then267, !dbg !2857

land.lhs.true263:                                 ; preds = %if.else257
  %160 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2858
  %pic_structure264 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %160, i32 0, i32 20, !dbg !2860
  %161 = load i32, i32* %pic_structure264, align 8, !dbg !2860
  %cmp265 = icmp eq i32 %161, 1, !dbg !2861
  br i1 %cmp265, label %if.end270, label %if.then267, !dbg !2862

if.then267:                                       ; preds = %land.lhs.true263, %if.else257
  %162 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2863
  %gb268 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %162, i32 0, i32 6, !dbg !2864
  %call269 = call i32 @get_bits1(%struct.GetBitContext* %gb268), !dbg !2865
  %163 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2866
  %ref_flag = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %163, i32 0, i32 25, !dbg !2867
  store i32 %call269, i32* %ref_flag, align 4, !dbg !2868
  br label %if.end270, !dbg !2866

if.end270:                                        ; preds = %if.then267, %land.lhs.true263
  %164 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2869
  %gb271 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %164, i32 0, i32 6, !dbg !2870
  call void @skip_bits(%struct.GetBitContext* %gb271, i32 4), !dbg !2871
  %165 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2872
  %gb272 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %165, i32 0, i32 6, !dbg !2873
  %call273 = call i32 @get_bits1(%struct.GetBitContext* %gb272), !dbg !2874
  %166 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2875
  %skip_mode_flag = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %166, i32 0, i32 21, !dbg !2876
  store i32 %call273, i32* %skip_mode_flag, align 4, !dbg !2877
  br label %if.end274

if.end274:                                        ; preds = %if.end270, %if.end255
  %167 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2878
  %gb275 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %167, i32 0, i32 6, !dbg !2879
  %call276 = call i32 @get_bits1(%struct.GetBitContext* %gb275), !dbg !2880
  %168 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2881
  %loop_filter_disable = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %168, i32 0, i32 22, !dbg !2882
  store i32 %call276, i32* %loop_filter_disable, align 8, !dbg !2883
  %169 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2884
  %loop_filter_disable277 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %169, i32 0, i32 22, !dbg !2886
  %170 = load i32, i32* %loop_filter_disable277, align 8, !dbg !2886
  %tobool278 = icmp ne i32 %170, 0, !dbg !2884
  br i1 %tobool278, label %if.else307, label %land.lhs.true279, !dbg !2887

land.lhs.true279:                                 ; preds = %if.end274
  %171 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2888
  %gb280 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %171, i32 0, i32 6, !dbg !2890
  %call281 = call i32 @get_bits1(%struct.GetBitContext* %gb280), !dbg !2891
  %tobool282 = icmp ne i32 %call281, 0, !dbg !2891
  br i1 %tobool282, label %if.then283, label %if.else307, !dbg !2892

if.then283:                                       ; preds = %land.lhs.true279
  %172 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2893
  %gb284 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %172, i32 0, i32 6, !dbg !2895
  %call285 = call i32 @get_se_golomb(%struct.GetBitContext* %gb284), !dbg !2896
  %173 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2897
  %alpha_offset = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %173, i32 0, i32 23, !dbg !2898
  store i32 %call285, i32* %alpha_offset, align 4, !dbg !2899
  %174 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2900
  %gb286 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %174, i32 0, i32 6, !dbg !2901
  %call287 = call i32 @get_se_golomb(%struct.GetBitContext* %gb286), !dbg !2902
  %175 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2903
  %beta_offset = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %175, i32 0, i32 24, !dbg !2904
  store i32 %call287, i32* %beta_offset, align 8, !dbg !2905
  %176 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2906
  %alpha_offset288 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %176, i32 0, i32 23, !dbg !2908
  %177 = load i32, i32* %alpha_offset288, align 4, !dbg !2908
  %cmp289 = icmp slt i32 %177, -64, !dbg !2909
  br i1 %cmp289, label %if.then303, label %lor.lhs.false291, !dbg !2910

lor.lhs.false291:                                 ; preds = %if.then283
  %178 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2911
  %alpha_offset292 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %178, i32 0, i32 23, !dbg !2913
  %179 = load i32, i32* %alpha_offset292, align 4, !dbg !2913
  %cmp293 = icmp sgt i32 %179, 64, !dbg !2914
  br i1 %cmp293, label %if.then303, label %lor.lhs.false295, !dbg !2915

lor.lhs.false295:                                 ; preds = %lor.lhs.false291
  %180 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2916
  %beta_offset296 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %180, i32 0, i32 24, !dbg !2917
  %181 = load i32, i32* %beta_offset296, align 8, !dbg !2917
  %cmp297 = icmp slt i32 %181, -64, !dbg !2918
  br i1 %cmp297, label %if.then303, label %lor.lhs.false299, !dbg !2919

lor.lhs.false299:                                 ; preds = %lor.lhs.false295
  %182 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2920
  %beta_offset300 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %182, i32 0, i32 24, !dbg !2922
  %183 = load i32, i32* %beta_offset300, align 8, !dbg !2922
  %cmp301 = icmp sgt i32 %183, 64, !dbg !2923
  br i1 %cmp301, label %if.then303, label %if.end306, !dbg !2924

if.then303:                                       ; preds = %lor.lhs.false299, %lor.lhs.false295, %lor.lhs.false291, %if.then283
  %184 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2926
  %beta_offset304 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %184, i32 0, i32 24, !dbg !2928
  store i32 0, i32* %beta_offset304, align 8, !dbg !2929
  %185 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2930
  %alpha_offset305 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %185, i32 0, i32 23, !dbg !2931
  store i32 0, i32* %alpha_offset305, align 4, !dbg !2932
  store i32 -1094995529, i32* %retval, align 4, !dbg !2933
  br label %return, !dbg !2933

if.end306:                                        ; preds = %lor.lhs.false299
  br label %if.end310, !dbg !2934

if.else307:                                       ; preds = %land.lhs.true279, %if.end274
  %186 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2935
  %beta_offset308 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %186, i32 0, i32 24, !dbg !2937
  store i32 0, i32* %beta_offset308, align 8, !dbg !2938
  %187 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2939
  %alpha_offset309 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %187, i32 0, i32 23, !dbg !2940
  store i32 0, i32* %alpha_offset309, align 4, !dbg !2941
  br label %if.end310

if.end310:                                        ; preds = %if.else307, %if.end306
  store i32 0, i32* %ret, align 4, !dbg !2942
  %188 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2943
  %cur311 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %188, i32 0, i32 7, !dbg !2945
  %f312 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur311, i32 0, i32 0, !dbg !2946
  %189 = load %struct.AVFrame*, %struct.AVFrame** %f312, align 8, !dbg !2946
  %pict_type313 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %189, i32 0, i32 8, !dbg !2947
  %190 = load i32, i32* %pict_type313, align 4, !dbg !2947
  %cmp314 = icmp eq i32 %190, 1, !dbg !2948
  br i1 %cmp314, label %if.then316, label %if.else325, !dbg !2949

if.then316:                                       ; preds = %if.end310
  br label %do.body, !dbg !2950, !llvm.loop !2952

do.body:                                          ; preds = %do.cond, %if.then316
  %191 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2953
  %call317 = call i32 @check_for_slice(%struct.AVSContext* %191), !dbg !2955
  %192 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2956
  %call318 = call i32 @decode_mb_i(%struct.AVSContext* %192, i32 0), !dbg !2957
  store i32 %call318, i32* %ret, align 4, !dbg !2958
  %193 = load i32, i32* %ret, align 4, !dbg !2959
  %cmp319 = icmp slt i32 %193, 0, !dbg !2961
  br i1 %cmp319, label %if.then321, label %if.end322, !dbg !2962

if.then321:                                       ; preds = %do.body
  br label %do.end, !dbg !2963

if.end322:                                        ; preds = %do.body
  br label %do.cond, !dbg !2964

do.cond:                                          ; preds = %if.end322
  %194 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2965
  %call323 = call i32 @ff_cavs_next_mb(%struct.AVSContext* %194), !dbg !2967
  %tobool324 = icmp ne i32 %call323, 0, !dbg !2968
  br i1 %tobool324, label %do.body, label %do.end, !dbg !2968, !llvm.loop !2952

do.end:                                           ; preds = %do.cond, %if.then321
  br label %if.end421, !dbg !2969

if.else325:                                       ; preds = %if.end310
  %195 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2970
  %cur326 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %195, i32 0, i32 7, !dbg !2973
  %f327 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur326, i32 0, i32 0, !dbg !2974
  %196 = load %struct.AVFrame*, %struct.AVFrame** %f327, align 8, !dbg !2974
  %pict_type328 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %196, i32 0, i32 8, !dbg !2975
  %197 = load i32, i32* %pict_type328, align 4, !dbg !2975
  %cmp329 = icmp eq i32 %197, 2, !dbg !2976
  br i1 %cmp329, label %if.then331, label %if.else374, !dbg !2970

if.then331:                                       ; preds = %if.else325
  br label %do.body332, !dbg !2977, !llvm.loop !2979

do.body332:                                       ; preds = %do.cond370, %if.then331
  %198 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2980
  %call333 = call i32 @check_for_slice(%struct.AVSContext* %198), !dbg !2983
  %tobool334 = icmp ne i32 %call333, 0, !dbg !2983
  br i1 %tobool334, label %if.then335, label %if.end336, !dbg !2984

if.then335:                                       ; preds = %do.body332
  store i32 -1, i32* %skip_count, align 4, !dbg !2985
  br label %if.end336, !dbg !2986

if.end336:                                        ; preds = %if.then335, %do.body332
  %199 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2987
  %skip_mode_flag337 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %199, i32 0, i32 21, !dbg !2989
  %200 = load i32, i32* %skip_mode_flag337, align 4, !dbg !2989
  %tobool338 = icmp ne i32 %200, 0, !dbg !2987
  br i1 %tobool338, label %land.lhs.true339, label %if.end345, !dbg !2990

land.lhs.true339:                                 ; preds = %if.end336
  %201 = load i32, i32* %skip_count, align 4, !dbg !2991
  %cmp340 = icmp slt i32 %201, 0, !dbg !2993
  br i1 %cmp340, label %if.then342, label %if.end345, !dbg !2994

if.then342:                                       ; preds = %land.lhs.true339
  %202 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2995
  %gb343 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %202, i32 0, i32 6, !dbg !2996
  %call344 = call i32 @get_ue_golomb(%struct.GetBitContext* %gb343), !dbg !2997
  store i32 %call344, i32* %skip_count, align 4, !dbg !2998
  br label %if.end345, !dbg !2999

if.end345:                                        ; preds = %if.then342, %land.lhs.true339, %if.end336
  %203 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3000
  %skip_mode_flag346 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %203, i32 0, i32 21, !dbg !3002
  %204 = load i32, i32* %skip_mode_flag346, align 4, !dbg !3002
  %tobool347 = icmp ne i32 %204, 0, !dbg !3000
  br i1 %tobool347, label %land.lhs.true348, label %if.else351, !dbg !3003

land.lhs.true348:                                 ; preds = %if.end345
  %205 = load i32, i32* %skip_count, align 4, !dbg !3004
  %dec = add nsw i32 %205, -1, !dbg !3004
  store i32 %dec, i32* %skip_count, align 4, !dbg !3004
  %tobool349 = icmp ne i32 %205, 0, !dbg !3004
  br i1 %tobool349, label %if.then350, label %if.else351, !dbg !3006

if.then350:                                       ; preds = %land.lhs.true348
  %206 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3007
  call void @decode_mb_p(%struct.AVSContext* %206, i32 1), !dbg !3009
  br label %if.end365, !dbg !3010

if.else351:                                       ; preds = %land.lhs.true348, %if.end345
  %207 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3011
  %gb352 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %207, i32 0, i32 6, !dbg !3013
  %call353 = call i32 @get_ue_golomb(%struct.GetBitContext* %gb352), !dbg !3014
  %add354 = add nsw i32 %call353, 1, !dbg !3015
  %208 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3016
  %skip_mode_flag355 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %208, i32 0, i32 21, !dbg !3017
  %209 = load i32, i32* %skip_mode_flag355, align 4, !dbg !3017
  %add356 = add nsw i32 %add354, %209, !dbg !3018
  store i32 %add356, i32* %mb_type, align 4, !dbg !3019
  %210 = load i32, i32* %mb_type, align 4, !dbg !3020
  %cmp357 = icmp ugt i32 %210, 5, !dbg !3022
  br i1 %cmp357, label %if.then359, label %if.else363, !dbg !3023

if.then359:                                       ; preds = %if.else351
  %211 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3024
  %212 = load i32, i32* %mb_type, align 4, !dbg !3025
  %sub360 = sub i32 %212, 5, !dbg !3026
  %sub361 = sub i32 %sub360, 1, !dbg !3027
  %call362 = call i32 @decode_mb_i(%struct.AVSContext* %211, i32 %sub361), !dbg !3028
  store i32 %call362, i32* %ret, align 4, !dbg !3029
  br label %if.end364, !dbg !3030

if.else363:                                       ; preds = %if.else351
  %213 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3031
  %214 = load i32, i32* %mb_type, align 4, !dbg !3032
  call void @decode_mb_p(%struct.AVSContext* %213, i32 %214), !dbg !3033
  br label %if.end364

if.end364:                                        ; preds = %if.else363, %if.then359
  br label %if.end365

if.end365:                                        ; preds = %if.end364, %if.then350
  %215 = load i32, i32* %ret, align 4, !dbg !3034
  %cmp366 = icmp slt i32 %215, 0, !dbg !3036
  br i1 %cmp366, label %if.then368, label %if.end369, !dbg !3037

if.then368:                                       ; preds = %if.end365
  br label %do.end373, !dbg !3038

if.end369:                                        ; preds = %if.end365
  br label %do.cond370, !dbg !3039

do.cond370:                                       ; preds = %if.end369
  %216 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3040
  %call371 = call i32 @ff_cavs_next_mb(%struct.AVSContext* %216), !dbg !3042
  %tobool372 = icmp ne i32 %call371, 0, !dbg !3043
  br i1 %tobool372, label %do.body332, label %do.end373, !dbg !3043, !llvm.loop !2979

do.end373:                                        ; preds = %do.cond370, %if.then368
  br label %if.end420, !dbg !3044

if.else374:                                       ; preds = %if.else325
  br label %do.body375, !dbg !3045, !llvm.loop !3047

do.body375:                                       ; preds = %do.cond416, %if.else374
  %217 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3048
  %call376 = call i32 @check_for_slice(%struct.AVSContext* %217), !dbg !3051
  %tobool377 = icmp ne i32 %call376, 0, !dbg !3051
  br i1 %tobool377, label %if.then378, label %if.end379, !dbg !3052

if.then378:                                       ; preds = %do.body375
  store i32 -1, i32* %skip_count, align 4, !dbg !3053
  br label %if.end379, !dbg !3054

if.end379:                                        ; preds = %if.then378, %do.body375
  %218 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3055
  %skip_mode_flag380 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %218, i32 0, i32 21, !dbg !3057
  %219 = load i32, i32* %skip_mode_flag380, align 4, !dbg !3057
  %tobool381 = icmp ne i32 %219, 0, !dbg !3055
  br i1 %tobool381, label %land.lhs.true382, label %if.end388, !dbg !3058

land.lhs.true382:                                 ; preds = %if.end379
  %220 = load i32, i32* %skip_count, align 4, !dbg !3059
  %cmp383 = icmp slt i32 %220, 0, !dbg !3061
  br i1 %cmp383, label %if.then385, label %if.end388, !dbg !3062

if.then385:                                       ; preds = %land.lhs.true382
  %221 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3063
  %gb386 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %221, i32 0, i32 6, !dbg !3064
  %call387 = call i32 @get_ue_golomb(%struct.GetBitContext* %gb386), !dbg !3065
  store i32 %call387, i32* %skip_count, align 4, !dbg !3066
  br label %if.end388, !dbg !3067

if.end388:                                        ; preds = %if.then385, %land.lhs.true382, %if.end379
  %222 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3068
  %skip_mode_flag389 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %222, i32 0, i32 21, !dbg !3070
  %223 = load i32, i32* %skip_mode_flag389, align 4, !dbg !3070
  %tobool390 = icmp ne i32 %223, 0, !dbg !3068
  br i1 %tobool390, label %land.lhs.true391, label %if.else396, !dbg !3071

land.lhs.true391:                                 ; preds = %if.end388
  %224 = load i32, i32* %skip_count, align 4, !dbg !3072
  %dec392 = add nsw i32 %224, -1, !dbg !3072
  store i32 %dec392, i32* %skip_count, align 4, !dbg !3072
  %tobool393 = icmp ne i32 %224, 0, !dbg !3072
  br i1 %tobool393, label %if.then394, label %if.else396, !dbg !3074

if.then394:                                       ; preds = %land.lhs.true391
  %225 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3075
  %call395 = call i32 @decode_mb_b(%struct.AVSContext* %225, i32 6), !dbg !3077
  store i32 %call395, i32* %ret, align 4, !dbg !3078
  br label %if.end411, !dbg !3079

if.else396:                                       ; preds = %land.lhs.true391, %if.end388
  %226 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3080
  %gb397 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %226, i32 0, i32 6, !dbg !3082
  %call398 = call i32 @get_ue_golomb(%struct.GetBitContext* %gb397), !dbg !3083
  %add399 = add nsw i32 %call398, 6, !dbg !3084
  %227 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3085
  %skip_mode_flag400 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %227, i32 0, i32 21, !dbg !3086
  %228 = load i32, i32* %skip_mode_flag400, align 4, !dbg !3086
  %add401 = add nsw i32 %add399, %228, !dbg !3087
  store i32 %add401, i32* %mb_type, align 4, !dbg !3088
  %229 = load i32, i32* %mb_type, align 4, !dbg !3089
  %cmp402 = icmp ugt i32 %229, 29, !dbg !3091
  br i1 %cmp402, label %if.then404, label %if.else408, !dbg !3092

if.then404:                                       ; preds = %if.else396
  %230 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3093
  %231 = load i32, i32* %mb_type, align 4, !dbg !3094
  %sub405 = sub i32 %231, 29, !dbg !3095
  %sub406 = sub i32 %sub405, 1, !dbg !3096
  %call407 = call i32 @decode_mb_i(%struct.AVSContext* %230, i32 %sub406), !dbg !3097
  store i32 %call407, i32* %ret, align 4, !dbg !3098
  br label %if.end410, !dbg !3099

if.else408:                                       ; preds = %if.else396
  %232 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3100
  %233 = load i32, i32* %mb_type, align 4, !dbg !3101
  %call409 = call i32 @decode_mb_b(%struct.AVSContext* %232, i32 %233), !dbg !3102
  store i32 %call409, i32* %ret, align 4, !dbg !3103
  br label %if.end410

if.end410:                                        ; preds = %if.else408, %if.then404
  br label %if.end411

if.end411:                                        ; preds = %if.end410, %if.then394
  %234 = load i32, i32* %ret, align 4, !dbg !3104
  %cmp412 = icmp slt i32 %234, 0, !dbg !3106
  br i1 %cmp412, label %if.then414, label %if.end415, !dbg !3107

if.then414:                                       ; preds = %if.end411
  br label %do.end419, !dbg !3108

if.end415:                                        ; preds = %if.end411
  br label %do.cond416, !dbg !3109

do.cond416:                                       ; preds = %if.end415
  %235 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3110
  %call417 = call i32 @ff_cavs_next_mb(%struct.AVSContext* %235), !dbg !3112
  %tobool418 = icmp ne i32 %call417, 0, !dbg !3113
  br i1 %tobool418, label %do.body375, label %do.end419, !dbg !3113, !llvm.loop !3047

do.end419:                                        ; preds = %do.cond416, %if.then414
  br label %if.end420

if.end420:                                        ; preds = %do.end419, %do.end373
  br label %if.end421

if.end421:                                        ; preds = %if.end420, %do.end
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !dbg !3114, !srcloc !3120
  %236 = load i32, i32* %ret, align 4, !dbg !3121
  %cmp422 = icmp sge i32 %236, 0, !dbg !3123
  br i1 %cmp422, label %land.lhs.true424, label %if.end455, !dbg !3124

land.lhs.true424:                                 ; preds = %if.end421
  %237 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3125
  %cur425 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %237, i32 0, i32 7, !dbg !3127
  %f426 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur425, i32 0, i32 0, !dbg !3128
  %238 = load %struct.AVFrame*, %struct.AVFrame** %f426, align 8, !dbg !3128
  %pict_type427 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %238, i32 0, i32 8, !dbg !3129
  %239 = load i32, i32* %pict_type427, align 4, !dbg !3129
  %cmp428 = icmp ne i32 %239, 3, !dbg !3130
  br i1 %cmp428, label %if.then430, label %if.end455, !dbg !3131

if.then430:                                       ; preds = %land.lhs.true424
  %240 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3132
  %DPB431 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %240, i32 0, i32 8, !dbg !3134
  %arrayidx432 = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB431, i64 0, i64 1, !dbg !3132
  %f433 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %arrayidx432, i32 0, i32 0, !dbg !3135
  %241 = load %struct.AVFrame*, %struct.AVFrame** %f433, align 8, !dbg !3135
  call void @av_frame_unref(%struct.AVFrame* %241), !dbg !3136
  br label %do.body434, !dbg !3137, !llvm.loop !3138

do.body434:                                       ; preds = %if.then430
  call void @llvm.dbg.declare(metadata %struct.AVSFrame* %SWAP_tmp, metadata !3139, metadata !1751), !dbg !3141
  %242 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3142
  %DPB435 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %242, i32 0, i32 8, !dbg !3144
  %arrayidx436 = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB435, i64 0, i64 1, !dbg !3142
  %243 = bitcast %struct.AVSFrame* %SWAP_tmp to i8*, !dbg !3142
  %244 = bitcast %struct.AVSFrame* %arrayidx436 to i8*, !dbg !3142
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 16, i32 8, i1 false), !dbg !3142
  %245 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3145
  %DPB437 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %245, i32 0, i32 8, !dbg !3146
  %arrayidx438 = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB437, i64 0, i64 1, !dbg !3145
  %246 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3147
  %cur439 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %246, i32 0, i32 7, !dbg !3148
  %247 = bitcast %struct.AVSFrame* %arrayidx438 to i8*, !dbg !3148
  %248 = bitcast %struct.AVSFrame* %cur439 to i8*, !dbg !3148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 16, i32 8, i1 false), !dbg !3149
  %249 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3151
  %cur440 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %249, i32 0, i32 7, !dbg !3152
  %250 = bitcast %struct.AVSFrame* %cur440 to i8*, !dbg !3153
  %251 = bitcast %struct.AVSFrame* %SWAP_tmp to i8*, !dbg !3153
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 16, i32 8, i1 false), !dbg !3154
  br label %do.end442, !dbg !3156

do.end442:                                        ; preds = %do.body434
  br label %do.body443, !dbg !3157, !llvm.loop !3158

do.body443:                                       ; preds = %do.end442
  call void @llvm.dbg.declare(metadata %struct.AVSFrame* %SWAP_tmp444, metadata !3159, metadata !1751), !dbg !3161
  %252 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3162
  %DPB445 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %252, i32 0, i32 8, !dbg !3164
  %arrayidx446 = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB445, i64 0, i64 1, !dbg !3162
  %253 = bitcast %struct.AVSFrame* %SWAP_tmp444 to i8*, !dbg !3162
  %254 = bitcast %struct.AVSFrame* %arrayidx446 to i8*, !dbg !3162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 16, i32 8, i1 false), !dbg !3162
  %255 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3165
  %DPB447 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %255, i32 0, i32 8, !dbg !3166
  %arrayidx448 = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB447, i64 0, i64 1, !dbg !3165
  %256 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3167
  %DPB449 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %256, i32 0, i32 8, !dbg !3168
  %arrayidx450 = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB449, i64 0, i64 0, !dbg !3167
  %257 = bitcast %struct.AVSFrame* %arrayidx448 to i8*, !dbg !3167
  %258 = bitcast %struct.AVSFrame* %arrayidx450 to i8*, !dbg !3167
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 16, i32 8, i1 false), !dbg !3169
  %259 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3171
  %DPB451 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %259, i32 0, i32 8, !dbg !3172
  %arrayidx452 = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB451, i64 0, i64 0, !dbg !3171
  %260 = bitcast %struct.AVSFrame* %arrayidx452 to i8*, !dbg !3173
  %261 = bitcast %struct.AVSFrame* %SWAP_tmp444 to i8*, !dbg !3173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 16, i32 8, i1 false), !dbg !3174
  br label %do.end454, !dbg !3176

do.end454:                                        ; preds = %do.body443
  br label %if.end455, !dbg !3177

if.end455:                                        ; preds = %do.end454, %land.lhs.true424, %if.end421
  %262 = load i32, i32* %ret, align 4, !dbg !3178
  store i32 %262, i32* %retval, align 4, !dbg !3179
  br label %return, !dbg !3179

return:                                           ; preds = %if.end455, %if.then303, %if.then183, %if.then98, %if.then92, %if.then66, %if.then25, %if.then9, %if.then
  %263 = load i32, i32* %retval, align 4, !dbg !3180
  ret i32 %263, !dbg !3180
}

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_slice_header(%struct.AVSContext* %h, %struct.GetBitContext* %gb) #3 !dbg !3181 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.AVSContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !3184, metadata !1751), !dbg !3185
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3186, metadata !1751), !dbg !3187
  %0 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3188
  %stc = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %0, i32 0, i32 30, !dbg !3190
  %1 = load i32, i32* %stc, align 8, !dbg !3190
  %cmp = icmp sgt i32 %1, 175, !dbg !3191
  br i1 %cmp, label %if.then, label %if.end, !dbg !3192

if.then:                                          ; preds = %entry
  %2 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3193
  %avctx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %2, i32 0, i32 0, !dbg !3194
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3194
  %4 = bitcast %struct.AVCodecContext* %3 to i8*, !dbg !3193
  %5 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3195
  %stc1 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %5, i32 0, i32 30, !dbg !3196
  %6 = load i32, i32* %stc1, align 8, !dbg !3196
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i32 0, i32 0), i32 %6), !dbg !3197
  br label %if.end, !dbg !3197

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3198
  %stc2 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %7, i32 0, i32 30, !dbg !3200
  %8 = load i32, i32* %stc2, align 8, !dbg !3200
  %9 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3201
  %mb_height = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %9, i32 0, i32 15, !dbg !3202
  %10 = load i32, i32* %mb_height, align 4, !dbg !3202
  %cmp3 = icmp sge i32 %8, %10, !dbg !3203
  br i1 %cmp3, label %if.then4, label %if.end7, !dbg !3204

if.then4:                                         ; preds = %if.end
  %11 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3205
  %avctx5 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %11, i32 0, i32 0, !dbg !3207
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx5, align 8, !dbg !3207
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !3205
  %14 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3208
  %stc6 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %14, i32 0, i32 30, !dbg !3209
  %15 = load i32, i32* %stc6, align 8, !dbg !3209
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.19, i32 0, i32 0), i32 %15), !dbg !3210
  store i32 -1094995529, i32* %retval, align 4, !dbg !3211
  br label %return, !dbg !3211

if.end7:                                          ; preds = %if.end
  %16 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3212
  %stc8 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %16, i32 0, i32 30, !dbg !3213
  %17 = load i32, i32* %stc8, align 8, !dbg !3213
  %18 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3214
  %mby = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %18, i32 0, i32 27, !dbg !3215
  store i32 %17, i32* %mby, align 4, !dbg !3216
  %19 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3217
  %mby9 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %19, i32 0, i32 27, !dbg !3218
  %20 = load i32, i32* %mby9, align 4, !dbg !3218
  %21 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3219
  %mb_width = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %21, i32 0, i32 14, !dbg !3220
  %22 = load i32, i32* %mb_width, align 8, !dbg !3220
  %mul = mul nsw i32 %20, %22, !dbg !3221
  %23 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3222
  %mbidx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %23, i32 0, i32 28, !dbg !3223
  store i32 %mul, i32* %mbidx, align 8, !dbg !3224
  %24 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3225
  %flags = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %24, i32 0, i32 29, !dbg !3226
  %25 = load i32, i32* %flags, align 4, !dbg !3227
  %and = and i32 %25, -7, !dbg !3227
  store i32 %and, i32* %flags, align 4, !dbg !3227
  %26 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3228
  %pic_qp_fixed = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %26, i32 0, i32 46, !dbg !3230
  %27 = load i32, i32* %pic_qp_fixed, align 8, !dbg !3230
  %tobool = icmp ne i32 %27, 0, !dbg !3228
  br i1 %tobool, label %if.end12, label %if.then10, !dbg !3231

if.then10:                                        ; preds = %if.end7
  %28 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3232
  %call = call i32 @get_bits1(%struct.GetBitContext* %28), !dbg !3234
  %29 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3235
  %qp_fixed = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %29, i32 0, i32 45, !dbg !3236
  store i32 %call, i32* %qp_fixed, align 4, !dbg !3237
  %30 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3238
  %call11 = call i32 @get_bits(%struct.GetBitContext* %30, i32 6), !dbg !3239
  %31 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3240
  %qp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %31, i32 0, i32 44, !dbg !3241
  store i32 %call11, i32* %qp, align 8, !dbg !3242
  br label %if.end12, !dbg !3243

if.end12:                                         ; preds = %if.then10, %if.end7
  %32 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3244
  %cur = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %32, i32 0, i32 7, !dbg !3246
  %f = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur, i32 0, i32 0, !dbg !3247
  %33 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !3247
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 8, !dbg !3248
  %34 = load i32, i32* %pict_type, align 4, !dbg !3248
  %cmp13 = icmp ne i32 %34, 1, !dbg !3249
  br i1 %cmp13, label %if.then18, label %lor.lhs.false, !dbg !3250

lor.lhs.false:                                    ; preds = %if.end12
  %35 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3251
  %pic_structure = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %35, i32 0, i32 20, !dbg !3252
  %36 = load i32, i32* %pic_structure, align 8, !dbg !3252
  %tobool14 = icmp ne i32 %36, 0, !dbg !3251
  br i1 %tobool14, label %if.end24, label %land.lhs.true, !dbg !3253

land.lhs.true:                                    ; preds = %lor.lhs.false
  %37 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3254
  %mby15 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %37, i32 0, i32 27, !dbg !3256
  %38 = load i32, i32* %mby15, align 4, !dbg !3256
  %39 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3257
  %mb_width16 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %39, i32 0, i32 14, !dbg !3258
  %40 = load i32, i32* %mb_width16, align 8, !dbg !3258
  %div = sdiv i32 %40, 2, !dbg !3259
  %cmp17 = icmp sge i32 %38, %div, !dbg !3260
  br i1 %cmp17, label %if.then18, label %if.end24, !dbg !3261

if.then18:                                        ; preds = %land.lhs.true, %if.end12
  %41 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3263
  %call19 = call i32 @get_bits1(%struct.GetBitContext* %41), !dbg !3265
  %tobool20 = icmp ne i32 %call19, 0, !dbg !3265
  br i1 %tobool20, label %if.then21, label %if.end23, !dbg !3266

if.then21:                                        ; preds = %if.then18
  %42 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3267
  %avctx22 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %42, i32 0, i32 0, !dbg !3269
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx22, align 8, !dbg !3269
  %44 = bitcast %struct.AVCodecContext* %43 to i8*, !dbg !3267
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i32 0, i32 0)), !dbg !3270
  br label %if.end23, !dbg !3271

if.end23:                                         ; preds = %if.then21, %if.then18
  br label %if.end24, !dbg !3272

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !3274
  br label %return, !dbg !3274

return:                                           ; preds = %if.end24, %if.then4
  %45 = load i32, i32* %retval, align 4, !dbg !3275
  ret i32 %45, !dbg !3275
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !3276 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3279, metadata !1751), !dbg !3284
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3286, metadata !1751), !dbg !3287
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3288, metadata !1751), !dbg !3289
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3290, metadata !1751), !dbg !3291
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3292, metadata !1751), !dbg !3293
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3294
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3295
  %1 = load i32, i32* %index, align 8, !dbg !3295
  store i32 %1, i32* %re_index, align 4, !dbg !3293
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3296, metadata !1751), !dbg !3297
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3298, metadata !1751), !dbg !3299
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3300
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3301
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3301
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3299
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3302
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3303
  %5 = load i8*, i8** %buffer, align 8, !dbg !3303
  %6 = load i32, i32* %re_index, align 4, !dbg !3304
  %shr = lshr i32 %6, 3, !dbg !3305
  %idx.ext = zext i32 %shr to i64, !dbg !3306
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3306
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3307
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3307
  %8 = load i32, i32* %l, align 1, !dbg !3307
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3308
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3309
  %shl.i = shl i32 %9, 8, !dbg !3310
  %and.i = and i32 %shl.i, 65280, !dbg !3311
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3312
  %shr.i = lshr i32 %10, 8, !dbg !3313
  %and1.i = and i32 %shr.i, 255, !dbg !3314
  %or.i = or i32 %and.i, %and1.i, !dbg !3315
  %shl2.i = shl i32 %or.i, 16, !dbg !3316
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3317
  %shr3.i = lshr i32 %11, 16, !dbg !3318
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3319
  %and5.i = and i32 %shl4.i, 65280, !dbg !3320
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3321
  %shr6.i = lshr i32 %12, 16, !dbg !3322
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3323
  %and8.i = and i32 %shr7.i, 255, !dbg !3324
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3325
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3326
  %13 = load i32, i32* %re_index, align 4, !dbg !3327
  %and = and i32 %13, 7, !dbg !3328
  %shl = shl i32 %or10.i, %and, !dbg !3329
  store i32 %shl, i32* %re_cache, align 4, !dbg !3330
  %14 = load i32, i32* %re_cache, align 4, !dbg !3331
  %15 = load i32, i32* %n.addr, align 4, !dbg !3332
  %conv = trunc i32 %15 to i8, !dbg !3332
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3333
  store i32 %call4, i32* %tmp, align 4, !dbg !3334
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3335
  %17 = load i32, i32* %re_index, align 4, !dbg !3336
  %18 = load i32, i32* %n.addr, align 4, !dbg !3337
  %add = add i32 %17, %18, !dbg !3338
  %cmp = icmp ugt i32 %16, %add, !dbg !3339
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3340

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3341
  %20 = load i32, i32* %n.addr, align 4, !dbg !3343
  %add6 = add i32 %19, %20, !dbg !3344
  br label %cond.end, !dbg !3345

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3346
  br label %cond.end, !dbg !3348

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3349
  store i32 %cond, i32* %re_index, align 4, !dbg !3351
  %22 = load i32, i32* %re_index, align 4, !dbg !3352
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3353
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3354
  store i32 %22, i32* %index7, align 8, !dbg !3355
  %24 = load i32, i32* %tmp, align 4, !dbg !3356
  ret i32 %24, !dbg !3357
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(%struct.GetBitContext* %s) #3 !dbg !3358 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3361, metadata !1751), !dbg !3362
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3363
  call void @skip_bits(%struct.GetBitContext* %0, i32 1), !dbg !3364
  ret void, !dbg !3365
}

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !3366 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3369, metadata !1751), !dbg !3370
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3371, metadata !1751), !dbg !3372
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3373, metadata !1751), !dbg !3374
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3375
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3376
  %1 = load i32, i32* %index, align 8, !dbg !3376
  store i32 %1, i32* %re_index, align 4, !dbg !3374
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3377, metadata !1751), !dbg !3378
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3379, metadata !1751), !dbg !3380
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3381
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3382
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3382
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3380
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !3383
  %5 = load i32, i32* %re_index, align 4, !dbg !3384
  %6 = load i32, i32* %n.addr, align 4, !dbg !3385
  %add = add i32 %5, %6, !dbg !3386
  %cmp = icmp ugt i32 %4, %add, !dbg !3387
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3388

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !3389
  %8 = load i32, i32* %n.addr, align 4, !dbg !3391
  %add1 = add i32 %7, %8, !dbg !3392
  br label %cond.end, !dbg !3393

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !3394
  br label %cond.end, !dbg !3396

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !3397
  store i32 %cond, i32* %re_index, align 4, !dbg !3399
  %10 = load i32, i32* %re_index, align 4, !dbg !3400
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3401
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !3402
  store i32 %10, i32* %index2, align 8, !dbg !3403
  ret void, !dbg !3404
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #3 !dbg !3405 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3408, metadata !1751), !dbg !3409
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3410, metadata !1751), !dbg !3411
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3412
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3413
  %1 = load i32, i32* %index1, align 8, !dbg !3413
  store i32 %1, i32* %index, align 4, !dbg !3411
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3414, metadata !1751), !dbg !3415
  %2 = load i32, i32* %index, align 4, !dbg !3416
  %shr = lshr i32 %2, 3, !dbg !3417
  %idxprom = zext i32 %shr to i64, !dbg !3418
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3418
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3419
  %4 = load i8*, i8** %buffer, align 8, !dbg !3419
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3418
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3418
  store i8 %5, i8* %result, align 1, !dbg !3415
  %6 = load i32, i32* %index, align 4, !dbg !3420
  %and = and i32 %6, 7, !dbg !3421
  %7 = load i8, i8* %result, align 1, !dbg !3422
  %conv = zext i8 %7 to i32, !dbg !3422
  %shl = shl i32 %conv, %and, !dbg !3422
  %conv2 = trunc i32 %shl to i8, !dbg !3422
  store i8 %conv2, i8* %result, align 1, !dbg !3422
  %8 = load i8, i8* %result, align 1, !dbg !3423
  %conv3 = zext i8 %8 to i32, !dbg !3423
  %shr4 = ashr i32 %conv3, 7, !dbg !3423
  %conv5 = trunc i32 %shr4 to i8, !dbg !3423
  store i8 %conv5, i8* %result, align 1, !dbg !3423
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3424
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3426
  %10 = load i32, i32* %index6, align 8, !dbg !3426
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3427
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3428
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3428
  %cmp = icmp slt i32 %10, %12, !dbg !3429
  br i1 %cmp, label %if.then, label %if.end, !dbg !3430

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3431
  %inc = add i32 %13, 1, !dbg !3431
  store i32 %inc, i32* %index, align 4, !dbg !3431
  br label %if.end, !dbg !3432

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3433
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3434
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3435
  store i32 %14, i32* %index8, align 8, !dbg !3436
  %16 = load i8, i8* %result, align 1, !dbg !3437
  %conv9 = zext i8 %16 to i32, !dbg !3437
  ret i32 %conv9, !dbg !3438
}

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #0

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @ff_cavs_init_top_lines(%struct.AVSContext*) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #3 !dbg !3439 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3443, metadata !1751), !dbg !3444
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3445, metadata !1751), !dbg !3446
  %0 = load i32, i32* %a.addr, align 4, !dbg !3447
  %1 = load i8, i8* %s.addr, align 1, !dbg !3448
  %conv = sext i8 %1 to i32, !dbg !3448
  %sub = sub nsw i32 0, %conv, !dbg !3449
  %conv1 = trunc i32 %sub to i8, !dbg !3450
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3447, !srcloc !3451
  store i32 %2, i32* %a.addr, align 4, !dbg !3447
  %3 = load i32, i32* %a.addr, align 4, !dbg !3452
  ret i32 %3, !dbg !3453
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !3454 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3279, metadata !1751), !dbg !3455
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3457, metadata !1751), !dbg !3458
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3459, metadata !1751), !dbg !3460
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3461, metadata !1751), !dbg !3462
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3463, metadata !1751), !dbg !3464
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3465
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3466
  %1 = load i32, i32* %index, align 8, !dbg !3466
  store i32 %1, i32* %re_index, align 4, !dbg !3464
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3467, metadata !1751), !dbg !3468
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3469
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !3470
  %3 = load i8*, i8** %buffer, align 8, !dbg !3470
  %4 = load i32, i32* %re_index, align 4, !dbg !3471
  %shr = lshr i32 %4, 3, !dbg !3472
  %idx.ext = zext i32 %shr to i64, !dbg !3473
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !3473
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3474
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !3474
  %6 = load i32, i32* %l, align 1, !dbg !3474
  store i32 %6, i32* %x.addr.i, align 4, !dbg !3475
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !3476
  %shl.i = shl i32 %7, 8, !dbg !3477
  %and.i = and i32 %shl.i, 65280, !dbg !3478
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !3479
  %shr.i = lshr i32 %8, 8, !dbg !3480
  %and1.i = and i32 %shr.i, 255, !dbg !3481
  %or.i = or i32 %and.i, %and1.i, !dbg !3482
  %shl2.i = shl i32 %or.i, 16, !dbg !3483
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3484
  %shr3.i = lshr i32 %9, 16, !dbg !3485
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3486
  %and5.i = and i32 %shl4.i, 65280, !dbg !3487
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3488
  %shr6.i = lshr i32 %10, 16, !dbg !3489
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3490
  %and8.i = and i32 %shr7.i, 255, !dbg !3491
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3492
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3493
  %11 = load i32, i32* %re_index, align 4, !dbg !3494
  %and = and i32 %11, 7, !dbg !3495
  %shl = shl i32 %or10.i, %and, !dbg !3496
  store i32 %shl, i32* %re_cache, align 4, !dbg !3497
  %12 = load i32, i32* %re_cache, align 4, !dbg !3498
  %13 = load i32, i32* %n.addr, align 4, !dbg !3499
  %conv = trunc i32 %13 to i8, !dbg !3499
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !3500
  store i32 %call3, i32* %tmp, align 4, !dbg !3501
  %14 = load i32, i32* %tmp, align 4, !dbg !3502
  ret i32 %14, !dbg !3503
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #0

declare noalias i8* @av_mallocz(i64) #0

declare i32 @ff_cavs_init_pic(%struct.AVSContext*) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb(%struct.GetBitContext* %gb) #3 !dbg !3504 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3279, metadata !1751), !dbg !3508
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  %log = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3510, metadata !1751), !dbg !3511
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !3512, metadata !1751), !dbg !3513
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3514, metadata !1751), !dbg !3515
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3516
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3517
  %1 = load i32, i32* %index, align 8, !dbg !3517
  store i32 %1, i32* %re_index, align 4, !dbg !3515
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3518, metadata !1751), !dbg !3519
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3520, metadata !1751), !dbg !3521
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3522
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3523
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3523
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3521
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3524
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3525
  %5 = load i8*, i8** %buffer, align 8, !dbg !3525
  %6 = load i32, i32* %re_index, align 4, !dbg !3526
  %shr = lshr i32 %6, 3, !dbg !3527
  %idx.ext = zext i32 %shr to i64, !dbg !3528
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3528
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3529
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3529
  %8 = load i32, i32* %l, align 1, !dbg !3529
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3530
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3531
  %shl.i = shl i32 %9, 8, !dbg !3532
  %and.i = and i32 %shl.i, 65280, !dbg !3533
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3534
  %shr.i = lshr i32 %10, 8, !dbg !3535
  %and1.i = and i32 %shr.i, 255, !dbg !3536
  %or.i = or i32 %and.i, %and1.i, !dbg !3537
  %shl2.i = shl i32 %or.i, 16, !dbg !3538
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3539
  %shr3.i = lshr i32 %11, 16, !dbg !3540
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3541
  %and5.i = and i32 %shl4.i, 65280, !dbg !3542
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3543
  %shr6.i = lshr i32 %12, 16, !dbg !3544
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3545
  %and8.i = and i32 %shr7.i, 255, !dbg !3546
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3547
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3548
  %13 = load i32, i32* %re_index, align 4, !dbg !3549
  %and = and i32 %13, 7, !dbg !3550
  %shl = shl i32 %or10.i, %and, !dbg !3551
  store i32 %shl, i32* %re_cache, align 4, !dbg !3552
  %14 = load i32, i32* %re_cache, align 4, !dbg !3553
  store i32 %14, i32* %buf, align 4, !dbg !3554
  %15 = load i32, i32* %buf, align 4, !dbg !3555
  %cmp = icmp uge i32 %15, 134217728, !dbg !3557
  br i1 %cmp, label %if.then, label %if.else, !dbg !3558

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %buf, align 4, !dbg !3559
  %shr1 = lshr i32 %16, 23, !dbg !3559
  store i32 %shr1, i32* %buf, align 4, !dbg !3559
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !3561
  %18 = load i32, i32* %re_index, align 4, !dbg !3562
  %19 = load i32, i32* %buf, align 4, !dbg !3563
  %idxprom = zext i32 %19 to i64, !dbg !3564
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom, !dbg !3564
  %20 = load i8, i8* %arrayidx, align 1, !dbg !3564
  %conv = zext i8 %20 to i32, !dbg !3565
  %add = add i32 %18, %conv, !dbg !3566
  %cmp2 = icmp ugt i32 %17, %add, !dbg !3567
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !3568

cond.true:                                        ; preds = %if.then
  %21 = load i32, i32* %re_index, align 4, !dbg !3569
  %22 = load i32, i32* %buf, align 4, !dbg !3571
  %idxprom4 = zext i32 %22 to i64, !dbg !3572
  %arrayidx5 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom4, !dbg !3572
  %23 = load i8, i8* %arrayidx5, align 1, !dbg !3572
  %conv6 = zext i8 %23 to i32, !dbg !3573
  %add7 = add i32 %21, %conv6, !dbg !3574
  br label %cond.end, !dbg !3575

cond.false:                                       ; preds = %if.then
  %24 = load i32, i32* %re_size_plus8, align 4, !dbg !3576
  br label %cond.end, !dbg !3578

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add7, %cond.true ], [ %24, %cond.false ], !dbg !3579
  store i32 %cond, i32* %re_index, align 4, !dbg !3581
  %25 = load i32, i32* %re_index, align 4, !dbg !3582
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3583
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %26, i32 0, i32 2, !dbg !3584
  store i32 %25, i32* %index8, align 8, !dbg !3585
  %27 = load i32, i32* %buf, align 4, !dbg !3586
  %idxprom9 = zext i32 %27 to i64, !dbg !3587
  %arrayidx10 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_ue_golomb_vlc_code, i64 0, i64 %idxprom9, !dbg !3587
  %28 = load i8, i8* %arrayidx10, align 1, !dbg !3587
  %conv11 = zext i8 %28 to i32, !dbg !3587
  store i32 %conv11, i32* %retval, align 4, !dbg !3588
  br label %return, !dbg !3588

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %log, metadata !3589, metadata !1751), !dbg !3591
  %29 = load i32, i32* %buf, align 4, !dbg !3592
  %or = or i32 %29, 1, !dbg !3593
  %30 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3594
  %sub = sub nsw i32 31, %30, !dbg !3595
  %mul = mul nsw i32 2, %sub, !dbg !3596
  %sub12 = sub nsw i32 %mul, 31, !dbg !3597
  store i32 %sub12, i32* %log, align 4, !dbg !3591
  %31 = load i32, i32* %re_size_plus8, align 4, !dbg !3598
  %32 = load i32, i32* %re_index, align 4, !dbg !3599
  %33 = load i32, i32* %log, align 4, !dbg !3600
  %sub13 = sub nsw i32 32, %33, !dbg !3601
  %add14 = add i32 %32, %sub13, !dbg !3602
  %cmp15 = icmp ugt i32 %31, %add14, !dbg !3603
  br i1 %cmp15, label %cond.true17, label %cond.false20, !dbg !3604

cond.true17:                                      ; preds = %if.else
  %34 = load i32, i32* %re_index, align 4, !dbg !3605
  %35 = load i32, i32* %log, align 4, !dbg !3607
  %sub18 = sub nsw i32 32, %35, !dbg !3608
  %add19 = add i32 %34, %sub18, !dbg !3609
  br label %cond.end21, !dbg !3610

cond.false20:                                     ; preds = %if.else
  %36 = load i32, i32* %re_size_plus8, align 4, !dbg !3611
  br label %cond.end21, !dbg !3613

cond.end21:                                       ; preds = %cond.false20, %cond.true17
  %cond22 = phi i32 [ %add19, %cond.true17 ], [ %36, %cond.false20 ], !dbg !3614
  store i32 %cond22, i32* %re_index, align 4, !dbg !3616
  %37 = load i32, i32* %re_index, align 4, !dbg !3617
  %38 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3618
  %index23 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %38, i32 0, i32 2, !dbg !3619
  store i32 %37, i32* %index23, align 8, !dbg !3620
  %39 = load i32, i32* %log, align 4, !dbg !3621
  %cmp24 = icmp slt i32 %39, 7, !dbg !3623
  br i1 %cmp24, label %if.then26, label %if.end, !dbg !3624

if.then26:                                        ; preds = %cond.end21
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0)), !dbg !3625
  store i32 -1094995529, i32* %retval, align 4, !dbg !3627
  br label %return, !dbg !3627

if.end:                                           ; preds = %cond.end21
  %40 = load i32, i32* %log, align 4, !dbg !3628
  %41 = load i32, i32* %buf, align 4, !dbg !3629
  %shr27 = lshr i32 %41, %40, !dbg !3629
  store i32 %shr27, i32* %buf, align 4, !dbg !3629
  %42 = load i32, i32* %buf, align 4, !dbg !3630
  %dec = add i32 %42, -1, !dbg !3630
  store i32 %dec, i32* %buf, align 4, !dbg !3630
  %43 = load i32, i32* %buf, align 4, !dbg !3631
  store i32 %43, i32* %retval, align 4, !dbg !3632
  br label %return, !dbg !3632

return:                                           ; preds = %if.end, %if.then26, %cond.end
  %44 = load i32, i32* %retval, align 4, !dbg !3633
  ret i32 %44, !dbg !3633
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb(%struct.GetBitContext* %gb) #3 !dbg !3634 {
entry:
  %x.addr.i46 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i46, metadata !3279, metadata !1751), !dbg !3635
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3279, metadata !1751), !dbg !3639
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  %log = alloca i32, align 4
  %sign = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3641, metadata !1751), !dbg !3642
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !3643, metadata !1751), !dbg !3644
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3645, metadata !1751), !dbg !3646
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3647
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3648
  %1 = load i32, i32* %index, align 8, !dbg !3648
  store i32 %1, i32* %re_index, align 4, !dbg !3646
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3649, metadata !1751), !dbg !3650
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3651, metadata !1751), !dbg !3652
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3653
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3654
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3654
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3652
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3655
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3656
  %5 = load i8*, i8** %buffer, align 8, !dbg !3656
  %6 = load i32, i32* %re_index, align 4, !dbg !3657
  %shr = lshr i32 %6, 3, !dbg !3658
  %idx.ext = zext i32 %shr to i64, !dbg !3659
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3659
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3660
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3660
  %8 = load i32, i32* %l, align 1, !dbg !3660
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3661
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3662
  %shl.i = shl i32 %9, 8, !dbg !3663
  %and.i = and i32 %shl.i, 65280, !dbg !3664
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3665
  %shr.i = lshr i32 %10, 8, !dbg !3666
  %and1.i = and i32 %shr.i, 255, !dbg !3667
  %or.i = or i32 %and.i, %and1.i, !dbg !3668
  %shl2.i = shl i32 %or.i, 16, !dbg !3669
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3670
  %shr3.i = lshr i32 %11, 16, !dbg !3671
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3672
  %and5.i = and i32 %shl4.i, 65280, !dbg !3673
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3674
  %shr6.i = lshr i32 %12, 16, !dbg !3675
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3676
  %and8.i = and i32 %shr7.i, 255, !dbg !3677
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3678
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3679
  %13 = load i32, i32* %re_index, align 4, !dbg !3680
  %and = and i32 %13, 7, !dbg !3681
  %shl = shl i32 %or10.i, %and, !dbg !3682
  store i32 %shl, i32* %re_cache, align 4, !dbg !3683
  %14 = load i32, i32* %re_cache, align 4, !dbg !3684
  store i32 %14, i32* %buf, align 4, !dbg !3685
  %15 = load i32, i32* %buf, align 4, !dbg !3686
  %cmp = icmp uge i32 %15, 134217728, !dbg !3687
  br i1 %cmp, label %if.then, label %if.else, !dbg !3688

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %buf, align 4, !dbg !3689
  %shr1 = lshr i32 %16, 23, !dbg !3689
  store i32 %shr1, i32* %buf, align 4, !dbg !3689
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !3691
  %18 = load i32, i32* %re_index, align 4, !dbg !3692
  %19 = load i32, i32* %buf, align 4, !dbg !3693
  %idxprom = zext i32 %19 to i64, !dbg !3694
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom, !dbg !3694
  %20 = load i8, i8* %arrayidx, align 1, !dbg !3694
  %conv = zext i8 %20 to i32, !dbg !3695
  %add = add i32 %18, %conv, !dbg !3696
  %cmp2 = icmp ugt i32 %17, %add, !dbg !3697
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !3698

cond.true:                                        ; preds = %if.then
  %21 = load i32, i32* %re_index, align 4, !dbg !3699
  %22 = load i32, i32* %buf, align 4, !dbg !3701
  %idxprom4 = zext i32 %22 to i64, !dbg !3702
  %arrayidx5 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom4, !dbg !3702
  %23 = load i8, i8* %arrayidx5, align 1, !dbg !3702
  %conv6 = zext i8 %23 to i32, !dbg !3703
  %add7 = add i32 %21, %conv6, !dbg !3704
  br label %cond.end, !dbg !3705

cond.false:                                       ; preds = %if.then
  %24 = load i32, i32* %re_size_plus8, align 4, !dbg !3706
  br label %cond.end, !dbg !3708

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add7, %cond.true ], [ %24, %cond.false ], !dbg !3709
  store i32 %cond, i32* %re_index, align 4, !dbg !3711
  %25 = load i32, i32* %re_index, align 4, !dbg !3712
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3713
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %26, i32 0, i32 2, !dbg !3714
  store i32 %25, i32* %index8, align 8, !dbg !3715
  %27 = load i32, i32* %buf, align 4, !dbg !3716
  %idxprom9 = zext i32 %27 to i64, !dbg !3717
  %arrayidx10 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_se_golomb_vlc_code, i64 0, i64 %idxprom9, !dbg !3717
  %28 = load i8, i8* %arrayidx10, align 1, !dbg !3717
  %conv11 = sext i8 %28 to i32, !dbg !3717
  store i32 %conv11, i32* %retval, align 4, !dbg !3718
  br label %return, !dbg !3718

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %log, metadata !3719, metadata !1751), !dbg !3720
  %29 = load i32, i32* %buf, align 4, !dbg !3721
  %or = or i32 %29, 1, !dbg !3722
  %30 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3723
  %sub = sub nsw i32 31, %30, !dbg !3724
  store i32 %sub, i32* %log, align 4, !dbg !3720
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !3725, metadata !1751), !dbg !3726
  %31 = load i32, i32* %re_size_plus8, align 4, !dbg !3727
  %32 = load i32, i32* %re_index, align 4, !dbg !3728
  %33 = load i32, i32* %log, align 4, !dbg !3729
  %sub12 = sub nsw i32 31, %33, !dbg !3730
  %add13 = add i32 %32, %sub12, !dbg !3731
  %cmp14 = icmp ugt i32 %31, %add13, !dbg !3732
  br i1 %cmp14, label %cond.true16, label %cond.false19, !dbg !3733

cond.true16:                                      ; preds = %if.else
  %34 = load i32, i32* %re_index, align 4, !dbg !3734
  %35 = load i32, i32* %log, align 4, !dbg !3736
  %sub17 = sub nsw i32 31, %35, !dbg !3737
  %add18 = add i32 %34, %sub17, !dbg !3738
  br label %cond.end20, !dbg !3739

cond.false19:                                     ; preds = %if.else
  %36 = load i32, i32* %re_size_plus8, align 4, !dbg !3740
  br label %cond.end20, !dbg !3742

cond.end20:                                       ; preds = %cond.false19, %cond.true16
  %cond21 = phi i32 [ %add18, %cond.true16 ], [ %36, %cond.false19 ], !dbg !3743
  store i32 %cond21, i32* %re_index, align 4, !dbg !3745
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3746
  %buffer22 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %37, i32 0, i32 0, !dbg !3747
  %38 = load i8*, i8** %buffer22, align 8, !dbg !3747
  %39 = load i32, i32* %re_index, align 4, !dbg !3748
  %shr23 = lshr i32 %39, 3, !dbg !3749
  %idx.ext24 = zext i32 %shr23 to i64, !dbg !3750
  %add.ptr25 = getelementptr inbounds i8, i8* %38, i64 %idx.ext24, !dbg !3750
  %40 = bitcast i8* %add.ptr25 to %union.unaligned_32*, !dbg !3751
  %l26 = bitcast %union.unaligned_32* %40 to i32*, !dbg !3751
  %41 = load i32, i32* %l26, align 1, !dbg !3751
  store i32 %41, i32* %x.addr.i46, align 4, !dbg !3752
  %42 = load i32, i32* %x.addr.i46, align 4, !dbg !3753
  %shl.i47 = shl i32 %42, 8, !dbg !3754
  %and.i48 = and i32 %shl.i47, 65280, !dbg !3755
  %43 = load i32, i32* %x.addr.i46, align 4, !dbg !3756
  %shr.i49 = lshr i32 %43, 8, !dbg !3757
  %and1.i50 = and i32 %shr.i49, 255, !dbg !3758
  %or.i51 = or i32 %and.i48, %and1.i50, !dbg !3759
  %shl2.i52 = shl i32 %or.i51, 16, !dbg !3760
  %44 = load i32, i32* %x.addr.i46, align 4, !dbg !3761
  %shr3.i53 = lshr i32 %44, 16, !dbg !3762
  %shl4.i54 = shl i32 %shr3.i53, 8, !dbg !3763
  %and5.i55 = and i32 %shl4.i54, 65280, !dbg !3764
  %45 = load i32, i32* %x.addr.i46, align 4, !dbg !3765
  %shr6.i56 = lshr i32 %45, 16, !dbg !3766
  %shr7.i57 = lshr i32 %shr6.i56, 8, !dbg !3767
  %and8.i58 = and i32 %shr7.i57, 255, !dbg !3768
  %or9.i59 = or i32 %and5.i55, %and8.i58, !dbg !3769
  %or10.i60 = or i32 %shl2.i52, %or9.i59, !dbg !3770
  %46 = load i32, i32* %re_index, align 4, !dbg !3771
  %and28 = and i32 %46, 7, !dbg !3772
  %shl29 = shl i32 %or10.i60, %and28, !dbg !3773
  store i32 %shl29, i32* %re_cache, align 4, !dbg !3774
  %47 = load i32, i32* %re_cache, align 4, !dbg !3775
  store i32 %47, i32* %buf, align 4, !dbg !3776
  %48 = load i32, i32* %log, align 4, !dbg !3777
  %49 = load i32, i32* %buf, align 4, !dbg !3778
  %shr30 = lshr i32 %49, %48, !dbg !3778
  store i32 %shr30, i32* %buf, align 4, !dbg !3778
  %50 = load i32, i32* %re_size_plus8, align 4, !dbg !3779
  %51 = load i32, i32* %re_index, align 4, !dbg !3780
  %52 = load i32, i32* %log, align 4, !dbg !3781
  %sub31 = sub nsw i32 32, %52, !dbg !3782
  %add32 = add i32 %51, %sub31, !dbg !3783
  %cmp33 = icmp ugt i32 %50, %add32, !dbg !3784
  br i1 %cmp33, label %cond.true35, label %cond.false38, !dbg !3785

cond.true35:                                      ; preds = %cond.end20
  %53 = load i32, i32* %re_index, align 4, !dbg !3786
  %54 = load i32, i32* %log, align 4, !dbg !3787
  %sub36 = sub nsw i32 32, %54, !dbg !3788
  %add37 = add i32 %53, %sub36, !dbg !3789
  br label %cond.end39, !dbg !3790

cond.false38:                                     ; preds = %cond.end20
  %55 = load i32, i32* %re_size_plus8, align 4, !dbg !3791
  br label %cond.end39, !dbg !3792

cond.end39:                                       ; preds = %cond.false38, %cond.true35
  %cond40 = phi i32 [ %add37, %cond.true35 ], [ %55, %cond.false38 ], !dbg !3793
  store i32 %cond40, i32* %re_index, align 4, !dbg !3794
  %56 = load i32, i32* %re_index, align 4, !dbg !3795
  %57 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3796
  %index41 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %57, i32 0, i32 2, !dbg !3797
  store i32 %56, i32* %index41, align 8, !dbg !3798
  %58 = load i32, i32* %buf, align 4, !dbg !3799
  %and42 = and i32 %58, 1, !dbg !3800
  %sub43 = sub i32 0, %and42, !dbg !3801
  store i32 %sub43, i32* %sign, align 4, !dbg !3802
  %59 = load i32, i32* %buf, align 4, !dbg !3803
  %shr44 = lshr i32 %59, 1, !dbg !3804
  %60 = load i32, i32* %sign, align 4, !dbg !3805
  %xor = xor i32 %shr44, %60, !dbg !3806
  %61 = load i32, i32* %sign, align 4, !dbg !3807
  %sub45 = sub i32 %xor, %61, !dbg !3808
  store i32 %sub45, i32* %buf, align 4, !dbg !3809
  %62 = load i32, i32* %buf, align 4, !dbg !3810
  store i32 %62, i32* %retval, align 4, !dbg !3811
  br label %return, !dbg !3811

return:                                           ; preds = %cond.end39, %cond.end
  %63 = load i32, i32* %retval, align 4, !dbg !3812
  ret i32 %63, !dbg !3812
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_for_slice(%struct.AVSContext* %h) #3 !dbg !3813 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.AVSContext*, align 8
  %gb = alloca %struct.GetBitContext*, align 8
  %align = alloca i32, align 4
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !3814, metadata !1751), !dbg !3815
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !3816, metadata !1751), !dbg !3817
  %0 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3818
  %gb1 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %0, i32 0, i32 6, !dbg !3819
  store %struct.GetBitContext* %gb1, %struct.GetBitContext** %gb, align 8, !dbg !3817
  call void @llvm.dbg.declare(metadata i32* %align, metadata !3820, metadata !1751), !dbg !3821
  %1 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3822
  %mbx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %1, i32 0, i32 26, !dbg !3824
  %2 = load i32, i32* %mbx, align 8, !dbg !3824
  %tobool = icmp ne i32 %2, 0, !dbg !3822
  br i1 %tobool, label %if.then, label %if.end, !dbg !3825

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3826
  br label %return, !dbg !3826

if.end:                                           ; preds = %entry
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3827
  %call = call i32 @get_bits_count(%struct.GetBitContext* %3), !dbg !3828
  %sub = sub nsw i32 0, %call, !dbg !3829
  %and = and i32 %sub, 7, !dbg !3830
  store i32 %and, i32* %align, align 4, !dbg !3831
  %4 = load i32, i32* %align, align 4, !dbg !3832
  %tobool2 = icmp ne i32 %4, 0, !dbg !3832
  br i1 %tobool2, label %if.end5, label %land.lhs.true, !dbg !3834

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3835
  %call3 = call i32 @show_bits(%struct.GetBitContext* %5, i32 8), !dbg !3837
  %cmp = icmp eq i32 %call3, 128, !dbg !3838
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !3839

if.then4:                                         ; preds = %land.lhs.true
  store i32 8, i32* %align, align 4, !dbg !3840
  br label %if.end5, !dbg !3841

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3842
  %7 = load i32, i32* %align, align 4, !dbg !3844
  %add = add nsw i32 24, %7, !dbg !3845
  %call6 = call i32 @show_bits_long(%struct.GetBitContext* %6, i32 %add), !dbg !3846
  %and7 = and i32 %call6, 16777215, !dbg !3847
  %cmp8 = icmp eq i32 %and7, 1, !dbg !3848
  br i1 %cmp8, label %if.then9, label %if.end17, !dbg !3849

if.then9:                                         ; preds = %if.end5
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3850
  %9 = load i32, i32* %align, align 4, !dbg !3852
  %add10 = add nsw i32 24, %9, !dbg !3853
  call void @skip_bits_long(%struct.GetBitContext* %8, i32 %add10), !dbg !3854
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3855
  %call11 = call i32 @get_bits(%struct.GetBitContext* %10, i32 8), !dbg !3856
  %11 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3857
  %stc = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %11, i32 0, i32 30, !dbg !3858
  store i32 %call11, i32* %stc, align 8, !dbg !3859
  %12 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3860
  %stc12 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %12, i32 0, i32 30, !dbg !3862
  %13 = load i32, i32* %stc12, align 8, !dbg !3862
  %14 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3863
  %mb_height = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %14, i32 0, i32 15, !dbg !3864
  %15 = load i32, i32* %mb_height, align 4, !dbg !3864
  %cmp13 = icmp sge i32 %13, %15, !dbg !3865
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !3866

if.then14:                                        ; preds = %if.then9
  store i32 0, i32* %retval, align 4, !dbg !3867
  br label %return, !dbg !3867

if.end15:                                         ; preds = %if.then9
  %16 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3868
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3869
  %call16 = call i32 @decode_slice_header(%struct.AVSContext* %16, %struct.GetBitContext* %17), !dbg !3870
  store i32 1, i32* %retval, align 4, !dbg !3871
  br label %return, !dbg !3871

if.end17:                                         ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !3872
  br label %return, !dbg !3872

return:                                           ; preds = %if.end17, %if.end15, %if.then14, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !3873
  ret i32 %18, !dbg !3873
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mb_i(%struct.AVSContext* %h, i32 %cbp_code) #1 !dbg !3874 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.AVSContext*, align 8
  %cbp_code.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext*, align 8
  %pred_mode_uv = alloca i32, align 4
  %block = alloca i32, align 4
  %top = alloca [18 x i8], align 16
  %left = alloca i8*, align 8
  %d = alloca i8*, align 8
  %ret = alloca i32, align 4
  %nA = alloca i32, align 4
  %nB = alloca i32, align 4
  %predpred = alloca i32, align 4
  %pos = alloca i32, align 4
  %rem_mode = alloca i32, align 4
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !3877, metadata !1751), !dbg !3878
  store i32 %cbp_code, i32* %cbp_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cbp_code.addr, metadata !3879, metadata !1751), !dbg !3880
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !3881, metadata !1751), !dbg !3882
  %0 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3883
  %gb1 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %0, i32 0, i32 6, !dbg !3884
  store %struct.GetBitContext* %gb1, %struct.GetBitContext** %gb, align 8, !dbg !3882
  call void @llvm.dbg.declare(metadata i32* %pred_mode_uv, metadata !3885, metadata !1751), !dbg !3886
  call void @llvm.dbg.declare(metadata i32* %block, metadata !3887, metadata !1751), !dbg !3888
  call void @llvm.dbg.declare(metadata [18 x i8]* %top, metadata !3889, metadata !1751), !dbg !3893
  call void @llvm.dbg.declare(metadata i8** %left, metadata !3894, metadata !1751), !dbg !3895
  store i8* null, i8** %left, align 8, !dbg !3895
  call void @llvm.dbg.declare(metadata i8** %d, metadata !3896, metadata !1751), !dbg !3897
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3898, metadata !1751), !dbg !3899
  %1 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3900
  call void @ff_cavs_init_mb(%struct.AVSContext* %1), !dbg !3901
  store i32 0, i32* %block, align 4, !dbg !3902
  br label %for.cond, !dbg !3904

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %block, align 4, !dbg !3905
  %cmp = icmp slt i32 %2, 4, !dbg !3908
  br i1 %cmp, label %for.body, label %for.end, !dbg !3909

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %nA, metadata !3910, metadata !1751), !dbg !3912
  call void @llvm.dbg.declare(metadata i32* %nB, metadata !3913, metadata !1751), !dbg !3914
  call void @llvm.dbg.declare(metadata i32* %predpred, metadata !3915, metadata !1751), !dbg !3916
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3917, metadata !1751), !dbg !3918
  %3 = load i32, i32* %block, align 4, !dbg !3919
  %idxprom = sext i32 %3 to i64, !dbg !3920
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* @scan3x3, i64 0, i64 %idxprom, !dbg !3920
  %4 = load i8, i8* %arrayidx, align 1, !dbg !3920
  %conv = zext i8 %4 to i32, !dbg !3920
  store i32 %conv, i32* %pos, align 4, !dbg !3918
  %5 = load i32, i32* %pos, align 4, !dbg !3921
  %sub = sub nsw i32 %5, 1, !dbg !3922
  %idxprom2 = sext i32 %sub to i64, !dbg !3923
  %6 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3923
  %pred_mode_Y = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %6, i32 0, i32 39, !dbg !3924
  %arrayidx3 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y, i64 0, i64 %idxprom2, !dbg !3923
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !3923
  store i32 %7, i32* %nA, align 4, !dbg !3925
  %8 = load i32, i32* %pos, align 4, !dbg !3926
  %sub4 = sub nsw i32 %8, 3, !dbg !3927
  %idxprom5 = sext i32 %sub4 to i64, !dbg !3928
  %9 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3928
  %pred_mode_Y6 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %9, i32 0, i32 39, !dbg !3929
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y6, i64 0, i64 %idxprom5, !dbg !3928
  %10 = load i32, i32* %arrayidx7, align 4, !dbg !3928
  store i32 %10, i32* %nB, align 4, !dbg !3930
  %11 = load i32, i32* %nA, align 4, !dbg !3931
  %12 = load i32, i32* %nB, align 4, !dbg !3932
  %cmp8 = icmp sgt i32 %11, %12, !dbg !3933
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !3934

cond.true:                                        ; preds = %for.body
  %13 = load i32, i32* %nB, align 4, !dbg !3935
  br label %cond.end, !dbg !3937

cond.false:                                       ; preds = %for.body
  %14 = load i32, i32* %nA, align 4, !dbg !3938
  br label %cond.end, !dbg !3940

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ], !dbg !3941
  store i32 %cond, i32* %predpred, align 4, !dbg !3943
  %15 = load i32, i32* %predpred, align 4, !dbg !3944
  %cmp10 = icmp eq i32 %15, -1, !dbg !3946
  br i1 %cmp10, label %if.then, label %if.end, !dbg !3947

if.then:                                          ; preds = %cond.end
  store i32 2, i32* %predpred, align 4, !dbg !3948
  br label %if.end, !dbg !3949

if.end:                                           ; preds = %if.then, %cond.end
  %16 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3950
  %call = call i32 @get_bits1(%struct.GetBitContext* %16), !dbg !3952
  %tobool = icmp ne i32 %call, 0, !dbg !3952
  br i1 %tobool, label %if.end16, label %if.then12, !dbg !3953

if.then12:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %rem_mode, metadata !3954, metadata !1751), !dbg !3956
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3957
  %call13 = call i32 @get_bits(%struct.GetBitContext* %17, i32 2), !dbg !3958
  store i32 %call13, i32* %rem_mode, align 4, !dbg !3956
  %18 = load i32, i32* %rem_mode, align 4, !dbg !3959
  %19 = load i32, i32* %rem_mode, align 4, !dbg !3960
  %20 = load i32, i32* %predpred, align 4, !dbg !3961
  %cmp14 = icmp sge i32 %19, %20, !dbg !3962
  %conv15 = zext i1 %cmp14 to i32, !dbg !3962
  %add = add nsw i32 %18, %conv15, !dbg !3963
  store i32 %add, i32* %predpred, align 4, !dbg !3964
  br label %if.end16, !dbg !3965

if.end16:                                         ; preds = %if.then12, %if.end
  %21 = load i32, i32* %predpred, align 4, !dbg !3966
  %22 = load i32, i32* %pos, align 4, !dbg !3967
  %idxprom17 = sext i32 %22 to i64, !dbg !3968
  %23 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3968
  %pred_mode_Y18 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %23, i32 0, i32 39, !dbg !3969
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y18, i64 0, i64 %idxprom17, !dbg !3968
  store i32 %21, i32* %arrayidx19, align 4, !dbg !3970
  br label %for.inc, !dbg !3971

for.inc:                                          ; preds = %if.end16
  %24 = load i32, i32* %block, align 4, !dbg !3972
  %inc = add nsw i32 %24, 1, !dbg !3972
  store i32 %inc, i32* %block, align 4, !dbg !3972
  br label %for.cond, !dbg !3974, !llvm.loop !3975

for.end:                                          ; preds = %for.cond
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3977
  %call20 = call i32 @get_ue_golomb(%struct.GetBitContext* %25), !dbg !3978
  store i32 %call20, i32* %pred_mode_uv, align 4, !dbg !3979
  %26 = load i32, i32* %pred_mode_uv, align 4, !dbg !3980
  %cmp21 = icmp ugt i32 %26, 6, !dbg !3982
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !3983

if.then23:                                        ; preds = %for.end
  %27 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3984
  %avctx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %27, i32 0, i32 0, !dbg !3986
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3986
  %29 = bitcast %struct.AVCodecContext* %28 to i8*, !dbg !3984
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i32 0, i32 0)), !dbg !3987
  store i32 -1094995529, i32* %retval, align 4, !dbg !3988
  br label %return, !dbg !3988

if.end24:                                         ; preds = %for.end
  %30 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3989
  call void @ff_cavs_modify_mb_i(%struct.AVSContext* %30, i32* %pred_mode_uv), !dbg !3990
  %31 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3991
  %cur = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %31, i32 0, i32 7, !dbg !3993
  %f = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur, i32 0, i32 0, !dbg !3994
  %32 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !3994
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 8, !dbg !3995
  %33 = load i32, i32* %pict_type, align 4, !dbg !3995
  %cmp25 = icmp eq i32 %33, 1, !dbg !3996
  br i1 %cmp25, label %if.then27, label %if.end29, !dbg !3997

if.then27:                                        ; preds = %if.end24
  %34 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3998
  %call28 = call i32 @get_ue_golomb(%struct.GetBitContext* %34), !dbg !3999
  store i32 %call28, i32* %cbp_code.addr, align 4, !dbg !4000
  br label %if.end29, !dbg !4001

if.end29:                                         ; preds = %if.then27, %if.end24
  %35 = load i32, i32* %cbp_code.addr, align 4, !dbg !4002
  %cmp30 = icmp ugt i32 %35, 63, !dbg !4004
  br i1 %cmp30, label %if.then32, label %if.end34, !dbg !4005

if.then32:                                        ; preds = %if.end29
  %36 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4006
  %avctx33 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %36, i32 0, i32 0, !dbg !4008
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx33, align 8, !dbg !4008
  %38 = bitcast %struct.AVCodecContext* %37 to i8*, !dbg !4006
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0)), !dbg !4009
  store i32 -1094995529, i32* %retval, align 4, !dbg !4010
  br label %return, !dbg !4010

if.end34:                                         ; preds = %if.end29
  %39 = load i32, i32* %cbp_code.addr, align 4, !dbg !4011
  %idxprom35 = sext i32 %39 to i64, !dbg !4012
  %arrayidx36 = getelementptr inbounds [64 x [2 x i8]], [64 x [2 x i8]]* @cbp_tab, i64 0, i64 %idxprom35, !dbg !4012
  %arrayidx37 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx36, i64 0, i64 0, !dbg !4012
  %40 = load i8, i8* %arrayidx37, align 2, !dbg !4012
  %conv38 = zext i8 %40 to i32, !dbg !4012
  %41 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4013
  %cbp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %41, i32 0, i32 47, !dbg !4014
  store i32 %conv38, i32* %cbp, align 4, !dbg !4015
  %42 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4016
  %cbp39 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %42, i32 0, i32 47, !dbg !4018
  %43 = load i32, i32* %cbp39, align 4, !dbg !4018
  %tobool40 = icmp ne i32 %43, 0, !dbg !4016
  br i1 %tobool40, label %land.lhs.true, label %if.end46, !dbg !4019

land.lhs.true:                                    ; preds = %if.end34
  %44 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4020
  %qp_fixed = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %44, i32 0, i32 45, !dbg !4022
  %45 = load i32, i32* %qp_fixed, align 4, !dbg !4022
  %tobool41 = icmp ne i32 %45, 0, !dbg !4020
  br i1 %tobool41, label %if.end46, label %if.then42, !dbg !4023

if.then42:                                        ; preds = %land.lhs.true
  %46 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4024
  %qp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %46, i32 0, i32 44, !dbg !4025
  %47 = load i32, i32* %qp, align 8, !dbg !4025
  %48 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4026
  %call43 = call i32 @get_se_golomb(%struct.GetBitContext* %48), !dbg !4027
  %add44 = add i32 %47, %call43, !dbg !4028
  %and = and i32 %add44, 63, !dbg !4029
  %49 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4030
  %qp45 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %49, i32 0, i32 44, !dbg !4031
  store i32 %and, i32* %qp45, align 8, !dbg !4032
  br label %if.end46, !dbg !4030

if.end46:                                         ; preds = %if.then42, %land.lhs.true, %if.end34
  store i32 0, i32* %block, align 4, !dbg !4033
  br label %for.cond47, !dbg !4035

for.cond47:                                       ; preds = %for.inc73, %if.end46
  %50 = load i32, i32* %block, align 4, !dbg !4036
  %cmp48 = icmp slt i32 %50, 4, !dbg !4039
  br i1 %cmp48, label %for.body50, label %for.end75, !dbg !4040

for.body50:                                       ; preds = %for.cond47
  %51 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4041
  %cy = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %51, i32 0, i32 31, !dbg !4043
  %52 = load i8*, i8** %cy, align 8, !dbg !4043
  %53 = load i32, i32* %block, align 4, !dbg !4044
  %idxprom51 = sext i32 %53 to i64, !dbg !4045
  %54 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4045
  %luma_scan = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %54, i32 0, i32 43, !dbg !4046
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %luma_scan, i64 0, i64 %idxprom51, !dbg !4045
  %55 = load i32, i32* %arrayidx52, align 4, !dbg !4045
  %idx.ext = sext i32 %55 to i64, !dbg !4047
  %add.ptr = getelementptr inbounds i8, i8* %52, i64 %idx.ext, !dbg !4047
  store i8* %add.ptr, i8** %d, align 8, !dbg !4048
  %56 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4049
  %arraydecay = getelementptr inbounds [18 x i8], [18 x i8]* %top, i32 0, i32 0, !dbg !4050
  %57 = load i32, i32* %block, align 4, !dbg !4051
  call void @ff_cavs_load_intra_pred_luma(%struct.AVSContext* %56, i8* %arraydecay, i8** %left, i32 %57), !dbg !4052
  %58 = load i32, i32* %block, align 4, !dbg !4053
  %idxprom53 = sext i32 %58 to i64, !dbg !4054
  %arrayidx54 = getelementptr inbounds [4 x i8], [4 x i8]* @scan3x3, i64 0, i64 %idxprom53, !dbg !4054
  %59 = load i8, i8* %arrayidx54, align 1, !dbg !4054
  %idxprom55 = zext i8 %59 to i64, !dbg !4055
  %60 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4055
  %pred_mode_Y56 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %60, i32 0, i32 39, !dbg !4056
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y56, i64 0, i64 %idxprom55, !dbg !4055
  %61 = load i32, i32* %arrayidx57, align 4, !dbg !4055
  %idxprom58 = sext i32 %61 to i64, !dbg !4057
  %62 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4057
  %intra_pred_l = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %62, i32 0, i32 59, !dbg !4058
  %arrayidx59 = getelementptr inbounds [8 x void (i8*, i8*, i8*, i64)*], [8 x void (i8*, i8*, i8*, i64)*]* %intra_pred_l, i64 0, i64 %idxprom58, !dbg !4057
  %63 = load void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64)** %arrayidx59, align 8, !dbg !4057
  %64 = load i8*, i8** %d, align 8, !dbg !4059
  %arraydecay60 = getelementptr inbounds [18 x i8], [18 x i8]* %top, i32 0, i32 0, !dbg !4060
  %65 = load i8*, i8** %left, align 8, !dbg !4061
  %66 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4062
  %l_stride = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %66, i32 0, i32 41, !dbg !4063
  %67 = load i64, i64* %l_stride, align 8, !dbg !4063
  call void %63(i8* %64, i8* %arraydecay60, i8* %65, i64 %67), !dbg !4057
  %68 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4064
  %cbp61 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %68, i32 0, i32 47, !dbg !4066
  %69 = load i32, i32* %cbp61, align 4, !dbg !4066
  %70 = load i32, i32* %block, align 4, !dbg !4067
  %shl = shl i32 1, %70, !dbg !4068
  %and62 = and i32 %69, %shl, !dbg !4069
  %tobool63 = icmp ne i32 %and62, 0, !dbg !4069
  br i1 %tobool63, label %if.then64, label %if.end72, !dbg !4070

if.then64:                                        ; preds = %for.body50
  %71 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4071
  %72 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4073
  %73 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4074
  %qp65 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %73, i32 0, i32 44, !dbg !4075
  %74 = load i32, i32* %qp65, align 8, !dbg !4075
  %75 = load i8*, i8** %d, align 8, !dbg !4076
  %76 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4077
  %l_stride66 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %76, i32 0, i32 41, !dbg !4078
  %77 = load i64, i64* %l_stride66, align 8, !dbg !4078
  %call67 = call i32 @decode_residual_block(%struct.AVSContext* %71, %struct.GetBitContext* %72, %struct.dec_2dvlc* getelementptr inbounds ([7 x %struct.dec_2dvlc], [7 x %struct.dec_2dvlc]* @intra_dec, i32 0, i32 0), i32 1, i32 %74, i8* %75, i64 %77), !dbg !4079
  store i32 %call67, i32* %ret, align 4, !dbg !4080
  %78 = load i32, i32* %ret, align 4, !dbg !4081
  %cmp68 = icmp slt i32 %78, 0, !dbg !4083
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !4084

if.then70:                                        ; preds = %if.then64
  %79 = load i32, i32* %ret, align 4, !dbg !4085
  store i32 %79, i32* %retval, align 4, !dbg !4086
  br label %return, !dbg !4086

if.end71:                                         ; preds = %if.then64
  br label %if.end72, !dbg !4087

if.end72:                                         ; preds = %if.end71, %for.body50
  br label %for.inc73, !dbg !4088

for.inc73:                                        ; preds = %if.end72
  %80 = load i32, i32* %block, align 4, !dbg !4089
  %inc74 = add nsw i32 %80, 1, !dbg !4089
  store i32 %inc74, i32* %block, align 4, !dbg !4089
  br label %for.cond47, !dbg !4091, !llvm.loop !4092

for.end75:                                        ; preds = %for.cond47
  %81 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4094
  call void @ff_cavs_load_intra_pred_chroma(%struct.AVSContext* %81), !dbg !4095
  %82 = load i32, i32* %pred_mode_uv, align 4, !dbg !4096
  %idxprom76 = zext i32 %82 to i64, !dbg !4097
  %83 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4097
  %intra_pred_c = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %83, i32 0, i32 60, !dbg !4098
  %arrayidx77 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i64)*], [7 x void (i8*, i8*, i8*, i64)*]* %intra_pred_c, i64 0, i64 %idxprom76, !dbg !4097
  %84 = load void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64)** %arrayidx77, align 8, !dbg !4097
  %85 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4099
  %cu = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %85, i32 0, i32 32, !dbg !4100
  %86 = load i8*, i8** %cu, align 8, !dbg !4100
  %87 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4101
  %mbx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %87, i32 0, i32 26, !dbg !4102
  %88 = load i32, i32* %mbx, align 8, !dbg !4102
  %mul = mul nsw i32 %88, 10, !dbg !4103
  %idxprom78 = sext i32 %mul to i64, !dbg !4104
  %89 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4104
  %top_border_u = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %89, i32 0, i32 50, !dbg !4105
  %90 = load i8*, i8** %top_border_u, align 8, !dbg !4105
  %arrayidx79 = getelementptr inbounds i8, i8* %90, i64 %idxprom78, !dbg !4104
  %91 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4106
  %left_border_u = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %91, i32 0, i32 53, !dbg !4107
  %arraydecay80 = getelementptr inbounds [10 x i8], [10 x i8]* %left_border_u, i32 0, i32 0, !dbg !4106
  %92 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4108
  %c_stride = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %92, i32 0, i32 42, !dbg !4109
  %93 = load i64, i64* %c_stride, align 8, !dbg !4109
  call void %84(i8* %86, i8* %arrayidx79, i8* %arraydecay80, i64 %93), !dbg !4097
  %94 = load i32, i32* %pred_mode_uv, align 4, !dbg !4110
  %idxprom81 = zext i32 %94 to i64, !dbg !4111
  %95 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4111
  %intra_pred_c82 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %95, i32 0, i32 60, !dbg !4112
  %arrayidx83 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i64)*], [7 x void (i8*, i8*, i8*, i64)*]* %intra_pred_c82, i64 0, i64 %idxprom81, !dbg !4111
  %96 = load void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64)** %arrayidx83, align 8, !dbg !4111
  %97 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4113
  %cv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %97, i32 0, i32 33, !dbg !4114
  %98 = load i8*, i8** %cv, align 8, !dbg !4114
  %99 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4115
  %mbx84 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %99, i32 0, i32 26, !dbg !4116
  %100 = load i32, i32* %mbx84, align 8, !dbg !4116
  %mul85 = mul nsw i32 %100, 10, !dbg !4117
  %idxprom86 = sext i32 %mul85 to i64, !dbg !4118
  %101 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4118
  %top_border_v = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %101, i32 0, i32 51, !dbg !4119
  %102 = load i8*, i8** %top_border_v, align 8, !dbg !4119
  %arrayidx87 = getelementptr inbounds i8, i8* %102, i64 %idxprom86, !dbg !4118
  %103 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4120
  %left_border_v = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %103, i32 0, i32 54, !dbg !4121
  %arraydecay88 = getelementptr inbounds [10 x i8], [10 x i8]* %left_border_v, i32 0, i32 0, !dbg !4120
  %104 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4122
  %c_stride89 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %104, i32 0, i32 42, !dbg !4123
  %105 = load i64, i64* %c_stride89, align 8, !dbg !4123
  call void %96(i8* %98, i8* %arrayidx87, i8* %arraydecay88, i64 %105), !dbg !4111
  %106 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4124
  %call90 = call i32 @decode_residual_chroma(%struct.AVSContext* %106), !dbg !4125
  store i32 %call90, i32* %ret, align 4, !dbg !4126
  %107 = load i32, i32* %ret, align 4, !dbg !4127
  %cmp91 = icmp slt i32 %107, 0, !dbg !4129
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !4130

if.then93:                                        ; preds = %for.end75
  %108 = load i32, i32* %ret, align 4, !dbg !4131
  store i32 %108, i32* %retval, align 4, !dbg !4132
  br label %return, !dbg !4132

if.end94:                                         ; preds = %for.end75
  %109 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4133
  call void @ff_cavs_filter(%struct.AVSContext* %109, i32 0), !dbg !4134
  %110 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4135
  call void @set_mv_intra(%struct.AVSContext* %110), !dbg !4136
  store i32 0, i32* %retval, align 4, !dbg !4137
  br label %return, !dbg !4137

return:                                           ; preds = %if.end94, %if.then93, %if.then70, %if.then32, %if.then23
  %111 = load i32, i32* %retval, align 4, !dbg !4138
  ret i32 %111, !dbg !4138
}

declare i32 @ff_cavs_next_mb(%struct.AVSContext*) #0

; Function Attrs: nounwind uwtable
define internal void @decode_mb_p(%struct.AVSContext* %h, i32 %mb_type) #1 !dbg !4139 {
entry:
  %h.addr = alloca %struct.AVSContext*, align 8
  %mb_type.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext*, align 8
  %ref = alloca [4 x i32], align 16
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !4142, metadata !1751), !dbg !4143
  store i32 %mb_type, i32* %mb_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_type.addr, metadata !4144, metadata !1751), !dbg !4145
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !4146, metadata !1751), !dbg !4147
  %0 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4148
  %gb1 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %0, i32 0, i32 6, !dbg !4149
  store %struct.GetBitContext* %gb1, %struct.GetBitContext** %gb, align 8, !dbg !4147
  call void @llvm.dbg.declare(metadata [4 x i32]* %ref, metadata !4150, metadata !1751), !dbg !4151
  %1 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4152
  call void @ff_cavs_init_mb(%struct.AVSContext* %1), !dbg !4153
  %2 = load i32, i32* %mb_type.addr, align 4, !dbg !4154
  switch i32 %2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
    i32 4, label %sw.bb23
    i32 5, label %sw.bb42
  ], !dbg !4155

sw.bb:                                            ; preds = %entry
  %3 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4156
  call void @ff_cavs_mv(%struct.AVSContext* %3, i32 5, i32 3, i32 4, i32 0, i32 0), !dbg !4158
  br label %sw.epilog, !dbg !4159

sw.bb2:                                           ; preds = %entry
  %4 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4160
  %ref_flag = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %4, i32 0, i32 25, !dbg !4161
  %5 = load i32, i32* %ref_flag, align 4, !dbg !4161
  %tobool = icmp ne i32 %5, 0, !dbg !4160
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4160

cond.true:                                        ; preds = %sw.bb2
  br label %cond.end, !dbg !4162

cond.false:                                       ; preds = %sw.bb2
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4164
  %call = call i32 @get_bits1(%struct.GetBitContext* %6), !dbg !4166
  br label %cond.end, !dbg !4167

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ], !dbg !4168
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %ref, i64 0, i64 0, !dbg !4170
  store i32 %cond, i32* %arrayidx, align 16, !dbg !4171
  %7 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4172
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %ref, i64 0, i64 0, !dbg !4173
  %8 = load i32, i32* %arrayidx3, align 16, !dbg !4173
  call void @ff_cavs_mv(%struct.AVSContext* %7, i32 5, i32 3, i32 0, i32 0, i32 %8), !dbg !4174
  br label %sw.epilog, !dbg !4175

sw.bb4:                                           ; preds = %entry
  %9 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4176
  %ref_flag5 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %9, i32 0, i32 25, !dbg !4177
  %10 = load i32, i32* %ref_flag5, align 4, !dbg !4177
  %tobool6 = icmp ne i32 %10, 0, !dbg !4176
  br i1 %tobool6, label %cond.true7, label %cond.false8, !dbg !4176

cond.true7:                                       ; preds = %sw.bb4
  br label %cond.end10, !dbg !4178

cond.false8:                                      ; preds = %sw.bb4
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4179
  %call9 = call i32 @get_bits1(%struct.GetBitContext* %11), !dbg !4180
  br label %cond.end10, !dbg !4181

cond.end10:                                       ; preds = %cond.false8, %cond.true7
  %cond11 = phi i32 [ 0, %cond.true7 ], [ %call9, %cond.false8 ], !dbg !4182
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %ref, i64 0, i64 0, !dbg !4183
  store i32 %cond11, i32* %arrayidx12, align 16, !dbg !4184
  %12 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4185
  %ref_flag13 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %12, i32 0, i32 25, !dbg !4186
  %13 = load i32, i32* %ref_flag13, align 4, !dbg !4186
  %tobool14 = icmp ne i32 %13, 0, !dbg !4185
  br i1 %tobool14, label %cond.true15, label %cond.false16, !dbg !4185

cond.true15:                                      ; preds = %cond.end10
  br label %cond.end18, !dbg !4187

cond.false16:                                     ; preds = %cond.end10
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4188
  %call17 = call i32 @get_bits1(%struct.GetBitContext* %14), !dbg !4189
  br label %cond.end18, !dbg !4190

cond.end18:                                       ; preds = %cond.false16, %cond.true15
  %cond19 = phi i32 [ 0, %cond.true15 ], [ %call17, %cond.false16 ], !dbg !4191
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %ref, i64 0, i64 2, !dbg !4192
  store i32 %cond19, i32* %arrayidx20, align 8, !dbg !4193
  %15 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4194
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %ref, i64 0, i64 0, !dbg !4195
  %16 = load i32, i32* %arrayidx21, align 16, !dbg !4195
  call void @ff_cavs_mv(%struct.AVSContext* %15, i32 5, i32 3, i32 2, i32 1, i32 %16), !dbg !4196
  %17 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4197
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %ref, i64 0, i64 2, !dbg !4198
  %18 = load i32, i32* %arrayidx22, align 8, !dbg !4198
  call void @ff_cavs_mv(%struct.AVSContext* %17, i32 9, i32 4, i32 1, i32 1, i32 %18), !dbg !4199
  br label %sw.epilog, !dbg !4200

sw.bb23:                                          ; preds = %entry
  %19 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4201
  %ref_flag24 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %19, i32 0, i32 25, !dbg !4202
  %20 = load i32, i32* %ref_flag24, align 4, !dbg !4202
  %tobool25 = icmp ne i32 %20, 0, !dbg !4201
  br i1 %tobool25, label %cond.true26, label %cond.false27, !dbg !4201

cond.true26:                                      ; preds = %sw.bb23
  br label %cond.end29, !dbg !4203

cond.false27:                                     ; preds = %sw.bb23
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4204
  %call28 = call i32 @get_bits1(%struct.GetBitContext* %21), !dbg !4205
  br label %cond.end29, !dbg !4206

cond.end29:                                       ; preds = %cond.false27, %cond.true26
  %cond30 = phi i32 [ 0, %cond.true26 ], [ %call28, %cond.false27 ], !dbg !4207
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %ref, i64 0, i64 0, !dbg !4208
  store i32 %cond30, i32* %arrayidx31, align 16, !dbg !4209
  %22 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4210
  %ref_flag32 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %22, i32 0, i32 25, !dbg !4211
  %23 = load i32, i32* %ref_flag32, align 4, !dbg !4211
  %tobool33 = icmp ne i32 %23, 0, !dbg !4210
  br i1 %tobool33, label %cond.true34, label %cond.false35, !dbg !4210

cond.true34:                                      ; preds = %cond.end29
  br label %cond.end37, !dbg !4212

cond.false35:                                     ; preds = %cond.end29
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4213
  %call36 = call i32 @get_bits1(%struct.GetBitContext* %24), !dbg !4214
  br label %cond.end37, !dbg !4215

cond.end37:                                       ; preds = %cond.false35, %cond.true34
  %cond38 = phi i32 [ 0, %cond.true34 ], [ %call36, %cond.false35 ], !dbg !4216
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %ref, i64 0, i64 1, !dbg !4217
  store i32 %cond38, i32* %arrayidx39, align 4, !dbg !4218
  %25 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4219
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %ref, i64 0, i64 0, !dbg !4220
  %26 = load i32, i32* %arrayidx40, align 16, !dbg !4220
  call void @ff_cavs_mv(%struct.AVSContext* %25, i32 5, i32 2, i32 1, i32 2, i32 %26), !dbg !4221
  %27 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4222
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %ref, i64 0, i64 1, !dbg !4223
  %28 = load i32, i32* %arrayidx41, align 4, !dbg !4223
  call void @ff_cavs_mv(%struct.AVSContext* %27, i32 6, i32 3, i32 3, i32 2, i32 %28), !dbg !4224
  br label %sw.epilog, !dbg !4225

sw.bb42:                                          ; preds = %entry
  %29 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4226
  %ref_flag43 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %29, i32 0, i32 25, !dbg !4227
  %30 = load i32, i32* %ref_flag43, align 4, !dbg !4227
  %tobool44 = icmp ne i32 %30, 0, !dbg !4226
  br i1 %tobool44, label %cond.true45, label %cond.false46, !dbg !4226

cond.true45:                                      ; preds = %sw.bb42
  br label %cond.end48, !dbg !4228

cond.false46:                                     ; preds = %sw.bb42
  %31 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4229
  %call47 = call i32 @get_bits1(%struct.GetBitContext* %31), !dbg !4230
  br label %cond.end48, !dbg !4231

cond.end48:                                       ; preds = %cond.false46, %cond.true45
  %cond49 = phi i32 [ 0, %cond.true45 ], [ %call47, %cond.false46 ], !dbg !4232
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %ref, i64 0, i64 0, !dbg !4233
  store i32 %cond49, i32* %arrayidx50, align 16, !dbg !4234
  %32 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4235
  %ref_flag51 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %32, i32 0, i32 25, !dbg !4236
  %33 = load i32, i32* %ref_flag51, align 4, !dbg !4236
  %tobool52 = icmp ne i32 %33, 0, !dbg !4235
  br i1 %tobool52, label %cond.true53, label %cond.false54, !dbg !4235

cond.true53:                                      ; preds = %cond.end48
  br label %cond.end56, !dbg !4237

cond.false54:                                     ; preds = %cond.end48
  %34 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4238
  %call55 = call i32 @get_bits1(%struct.GetBitContext* %34), !dbg !4239
  br label %cond.end56, !dbg !4240

cond.end56:                                       ; preds = %cond.false54, %cond.true53
  %cond57 = phi i32 [ 0, %cond.true53 ], [ %call55, %cond.false54 ], !dbg !4241
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %ref, i64 0, i64 1, !dbg !4242
  store i32 %cond57, i32* %arrayidx58, align 4, !dbg !4243
  %35 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4244
  %ref_flag59 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %35, i32 0, i32 25, !dbg !4245
  %36 = load i32, i32* %ref_flag59, align 4, !dbg !4245
  %tobool60 = icmp ne i32 %36, 0, !dbg !4244
  br i1 %tobool60, label %cond.true61, label %cond.false62, !dbg !4244

cond.true61:                                      ; preds = %cond.end56
  br label %cond.end64, !dbg !4246

cond.false62:                                     ; preds = %cond.end56
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4247
  %call63 = call i32 @get_bits1(%struct.GetBitContext* %37), !dbg !4248
  br label %cond.end64, !dbg !4249

cond.end64:                                       ; preds = %cond.false62, %cond.true61
  %cond65 = phi i32 [ 0, %cond.true61 ], [ %call63, %cond.false62 ], !dbg !4250
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %ref, i64 0, i64 2, !dbg !4251
  store i32 %cond65, i32* %arrayidx66, align 8, !dbg !4252
  %38 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4253
  %ref_flag67 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %38, i32 0, i32 25, !dbg !4254
  %39 = load i32, i32* %ref_flag67, align 4, !dbg !4254
  %tobool68 = icmp ne i32 %39, 0, !dbg !4253
  br i1 %tobool68, label %cond.true69, label %cond.false70, !dbg !4253

cond.true69:                                      ; preds = %cond.end64
  br label %cond.end72, !dbg !4255

cond.false70:                                     ; preds = %cond.end64
  %40 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !4256
  %call71 = call i32 @get_bits1(%struct.GetBitContext* %40), !dbg !4257
  br label %cond.end72, !dbg !4258

cond.end72:                                       ; preds = %cond.false70, %cond.true69
  %cond73 = phi i32 [ 0, %cond.true69 ], [ %call71, %cond.false70 ], !dbg !4259
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %ref, i64 0, i64 3, !dbg !4260
  store i32 %cond73, i32* %arrayidx74, align 4, !dbg !4261
  %41 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4262
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %ref, i64 0, i64 0, !dbg !4263
  %42 = load i32, i32* %arrayidx75, align 16, !dbg !4263
  call void @ff_cavs_mv(%struct.AVSContext* %41, i32 5, i32 2, i32 0, i32 3, i32 %42), !dbg !4264
  %43 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4265
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %ref, i64 0, i64 1, !dbg !4266
  %44 = load i32, i32* %arrayidx76, align 4, !dbg !4266
  call void @ff_cavs_mv(%struct.AVSContext* %43, i32 6, i32 3, i32 0, i32 3, i32 %44), !dbg !4267
  %45 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4268
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %ref, i64 0, i64 2, !dbg !4269
  %46 = load i32, i32* %arrayidx77, align 8, !dbg !4269
  call void @ff_cavs_mv(%struct.AVSContext* %45, i32 9, i32 6, i32 0, i32 3, i32 %46), !dbg !4270
  %47 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4271
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %ref, i64 0, i64 3, !dbg !4272
  %48 = load i32, i32* %arrayidx78, align 4, !dbg !4272
  call void @ff_cavs_mv(%struct.AVSContext* %47, i32 10, i32 5, i32 0, i32 3, i32 %48), !dbg !4273
  br label %sw.epilog, !dbg !4274

sw.epilog:                                        ; preds = %cond.end72, %entry, %cond.end37, %cond.end18, %cond.end, %sw.bb
  %49 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4275
  %50 = load i32, i32* %mb_type.addr, align 4, !dbg !4276
  call void @ff_cavs_inter(%struct.AVSContext* %49, i32 %50), !dbg !4277
  %51 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4278
  call void @set_intra_mode_default(%struct.AVSContext* %51), !dbg !4279
  %52 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4280
  call void @store_mvs(%struct.AVSContext* %52), !dbg !4281
  %53 = load i32, i32* %mb_type.addr, align 4, !dbg !4282
  %cmp = icmp ne i32 %53, 1, !dbg !4284
  br i1 %cmp, label %if.then, label %if.end, !dbg !4285

if.then:                                          ; preds = %sw.epilog
  %54 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4286
  %call79 = call i32 @decode_residual_inter(%struct.AVSContext* %54), !dbg !4287
  br label %if.end, !dbg !4287

if.end:                                           ; preds = %if.then, %sw.epilog
  %55 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4288
  %56 = load i32, i32* %mb_type.addr, align 4, !dbg !4289
  call void @ff_cavs_filter(%struct.AVSContext* %55, i32 %56), !dbg !4290
  %57 = load i32, i32* %mb_type.addr, align 4, !dbg !4291
  %conv = trunc i32 %57 to i8, !dbg !4291
  %58 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4292
  %mbidx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %58, i32 0, i32 28, !dbg !4293
  %59 = load i32, i32* %mbidx, align 8, !dbg !4293
  %idxprom = sext i32 %59 to i64, !dbg !4294
  %60 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4294
  %col_type_base = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %60, i32 0, i32 61, !dbg !4295
  %61 = load i8*, i8** %col_type_base, align 8, !dbg !4295
  %arrayidx80 = getelementptr inbounds i8, i8* %61, i64 %idxprom, !dbg !4294
  store i8 %conv, i8* %arrayidx80, align 1, !dbg !4296
  ret void, !dbg !4297
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mb_b(%struct.AVSContext* %h, i32 %mb_type) #1 !dbg !4298 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.AVSContext*, align 8
  %mb_type.addr = alloca i32, align 4
  %block = alloca i32, align 4
  %sub_type = alloca [4 x i32], align 16
  %flags = alloca i32, align 4
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !4301, metadata !1751), !dbg !4302
  store i32 %mb_type, i32* %mb_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_type.addr, metadata !4303, metadata !1751), !dbg !4304
  call void @llvm.dbg.declare(metadata i32* %block, metadata !4305, metadata !1751), !dbg !4306
  call void @llvm.dbg.declare(metadata [4 x i32]* %sub_type, metadata !4307, metadata !1751), !dbg !4309
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !4310, metadata !1751), !dbg !4311
  %0 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4312
  call void @ff_cavs_init_mb(%struct.AVSContext* %0), !dbg !4313
  %1 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4314
  %mv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %1, i32 0, i32 36, !dbg !4315
  %arrayidx = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv, i64 0, i64 5, !dbg !4314
  %2 = bitcast %struct.cavs_vector* %arrayidx to i8*, !dbg !4316
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* bitcast (%struct.cavs_vector* @ff_cavs_dir_mv to i8*), i64 8, i32 8, i1 false), !dbg !4316
  %3 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4317
  %mv1 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %3, i32 0, i32 36, !dbg !4318
  %arrayidx2 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv1, i64 0, i64 5, !dbg !4317
  call void @set_mvs(%struct.cavs_vector* %arrayidx2, i32 0), !dbg !4319
  %4 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4320
  %mv3 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %4, i32 0, i32 36, !dbg !4321
  %arrayidx4 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv3, i64 0, i64 17, !dbg !4320
  %5 = bitcast %struct.cavs_vector* %arrayidx4 to i8*, !dbg !4322
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast (%struct.cavs_vector* @ff_cavs_dir_mv to i8*), i64 8, i32 8, i1 false), !dbg !4322
  %6 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4323
  %mv5 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %6, i32 0, i32 36, !dbg !4324
  %arrayidx6 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv5, i64 0, i64 17, !dbg !4323
  call void @set_mvs(%struct.cavs_vector* %arrayidx6, i32 0), !dbg !4325
  %7 = load i32, i32* %mb_type.addr, align 4, !dbg !4326
  switch i32 %7, label %sw.default [
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb16
    i32 10, label %sw.bb17
    i32 9, label %sw.bb20
    i32 29, label %sw.bb21
  ], !dbg !4327

sw.bb:                                            ; preds = %entry, %entry
  %8 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4328
  %mbidx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %8, i32 0, i32 28, !dbg !4331
  %9 = load i32, i32* %mbidx, align 8, !dbg !4331
  %idxprom = sext i32 %9 to i64, !dbg !4332
  %10 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4332
  %col_type_base = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %10, i32 0, i32 61, !dbg !4333
  %11 = load i8*, i8** %col_type_base, align 8, !dbg !4333
  %arrayidx7 = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !4332
  %12 = load i8, i8* %arrayidx7, align 1, !dbg !4332
  %tobool = icmp ne i8 %12, 0, !dbg !4332
  br i1 %tobool, label %if.else, label %if.then, !dbg !4334

if.then:                                          ; preds = %sw.bb
  %13 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4335
  call void @ff_cavs_mv(%struct.AVSContext* %13, i32 5, i32 3, i32 5, i32 0, i32 1), !dbg !4337
  %14 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4338
  call void @ff_cavs_mv(%struct.AVSContext* %14, i32 17, i32 15, i32 5, i32 0, i32 0), !dbg !4339
  br label %if.end, !dbg !4340

if.else:                                          ; preds = %sw.bb
  store i32 0, i32* %block, align 4, !dbg !4341
  br label %for.cond, !dbg !4343

for.cond:                                         ; preds = %for.inc, %if.else
  %15 = load i32, i32* %block, align 4, !dbg !4344
  %cmp = icmp slt i32 %15, 4, !dbg !4347
  br i1 %cmp, label %for.body, label %for.end, !dbg !4348

for.body:                                         ; preds = %for.cond
  %16 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4349
  %17 = load i32, i32* %block, align 4, !dbg !4350
  %idxprom8 = sext i32 %17 to i64, !dbg !4351
  %arrayidx9 = getelementptr inbounds [4 x i8], [4 x i8]* @mv_scan, i64 0, i64 %idxprom8, !dbg !4351
  %18 = load i8, i8* %arrayidx9, align 1, !dbg !4351
  %idxprom10 = zext i8 %18 to i64, !dbg !4352
  %19 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4352
  %mv11 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %19, i32 0, i32 36, !dbg !4353
  %arrayidx12 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv11, i64 0, i64 %idxprom10, !dbg !4352
  %20 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4354
  %mbidx13 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %20, i32 0, i32 28, !dbg !4355
  %21 = load i32, i32* %mbidx13, align 8, !dbg !4355
  %mul = mul nsw i32 %21, 4, !dbg !4356
  %22 = load i32, i32* %block, align 4, !dbg !4357
  %add = add nsw i32 %mul, %22, !dbg !4358
  %idxprom14 = sext i32 %add to i64, !dbg !4359
  %23 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4359
  %col_mv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %23, i32 0, i32 38, !dbg !4360
  %24 = load %struct.cavs_vector*, %struct.cavs_vector** %col_mv, align 8, !dbg !4360
  %arrayidx15 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %24, i64 %idxprom14, !dbg !4359
  call void @mv_pred_direct(%struct.AVSContext* %16, %struct.cavs_vector* %arrayidx12, %struct.cavs_vector* %arrayidx15), !dbg !4361
  br label %for.inc, !dbg !4361

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %block, align 4, !dbg !4362
  %inc = add nsw i32 %25, 1, !dbg !4362
  store i32 %inc, i32* %block, align 4, !dbg !4362
  br label %for.cond, !dbg !4364, !llvm.loop !4365

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  br label %sw.epilog226, !dbg !4367

sw.bb16:                                          ; preds = %entry
  %26 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4368
  call void @ff_cavs_mv(%struct.AVSContext* %26, i32 5, i32 3, i32 0, i32 0, i32 1), !dbg !4369
  br label %sw.epilog226, !dbg !4370

sw.bb17:                                          ; preds = %entry
  %27 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4371
  call void @ff_cavs_mv(%struct.AVSContext* %27, i32 5, i32 3, i32 0, i32 0, i32 1), !dbg !4372
  %28 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4373
  %29 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4374
  %mv18 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %29, i32 0, i32 36, !dbg !4375
  %arrayidx19 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv18, i64 0, i64 5, !dbg !4374
  call void @mv_pred_sym(%struct.AVSContext* %28, %struct.cavs_vector* %arrayidx19, i32 0), !dbg !4376
  br label %sw.epilog226, !dbg !4377

sw.bb20:                                          ; preds = %entry
  %30 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4378
  call void @ff_cavs_mv(%struct.AVSContext* %30, i32 17, i32 15, i32 0, i32 0, i32 0), !dbg !4379
  br label %sw.epilog226, !dbg !4380

sw.bb21:                                          ; preds = %entry
  store i32 0, i32* %flags, align 4, !dbg !4381
  store i32 0, i32* %block, align 4, !dbg !4382
  br label %for.cond22, !dbg !4384

for.cond22:                                       ; preds = %for.inc27, %sw.bb21
  %31 = load i32, i32* %block, align 4, !dbg !4385
  %cmp23 = icmp slt i32 %31, 4, !dbg !4388
  br i1 %cmp23, label %for.body24, label %for.end29, !dbg !4389

for.body24:                                       ; preds = %for.cond22
  %32 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4390
  %gb = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %32, i32 0, i32 6, !dbg !4391
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !4392
  %33 = load i32, i32* %block, align 4, !dbg !4393
  %idxprom25 = sext i32 %33 to i64, !dbg !4394
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %sub_type, i64 0, i64 %idxprom25, !dbg !4394
  store i32 %call, i32* %arrayidx26, align 4, !dbg !4395
  br label %for.inc27, !dbg !4394

for.inc27:                                        ; preds = %for.body24
  %34 = load i32, i32* %block, align 4, !dbg !4396
  %inc28 = add nsw i32 %34, 1, !dbg !4396
  store i32 %inc28, i32* %block, align 4, !dbg !4396
  br label %for.cond22, !dbg !4398, !llvm.loop !4399

for.end29:                                        ; preds = %for.cond22
  store i32 0, i32* %block, align 4, !dbg !4401
  br label %for.cond30, !dbg !4403

for.cond30:                                       ; preds = %for.inc134, %for.end29
  %35 = load i32, i32* %block, align 4, !dbg !4404
  %cmp31 = icmp slt i32 %35, 4, !dbg !4407
  br i1 %cmp31, label %for.body32, label %for.end136, !dbg !4408

for.body32:                                       ; preds = %for.cond30
  %36 = load i32, i32* %block, align 4, !dbg !4409
  %idxprom33 = sext i32 %36 to i64, !dbg !4411
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %sub_type, i64 0, i64 %idxprom33, !dbg !4411
  %37 = load i32, i32* %arrayidx34, align 4, !dbg !4411
  switch i32 %37, label %sw.epilog [
    i32 0, label %sw.bb35
    i32 1, label %sw.bb114
    i32 3, label %sw.bb121
  ], !dbg !4412

sw.bb35:                                          ; preds = %for.body32
  %38 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4413
  %mbidx36 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %38, i32 0, i32 28, !dbg !4416
  %39 = load i32, i32* %mbidx36, align 8, !dbg !4416
  %idxprom37 = sext i32 %39 to i64, !dbg !4417
  %40 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4417
  %col_type_base38 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %40, i32 0, i32 61, !dbg !4418
  %41 = load i8*, i8** %col_type_base38, align 8, !dbg !4418
  %arrayidx39 = getelementptr inbounds i8, i8* %41, i64 %idxprom37, !dbg !4417
  %42 = load i8, i8* %arrayidx39, align 1, !dbg !4417
  %tobool40 = icmp ne i8 %42, 0, !dbg !4417
  br i1 %tobool40, label %if.else101, label %if.then41, !dbg !4419

if.then41:                                        ; preds = %sw.bb35
  %43 = load i32, i32* %flags, align 4, !dbg !4420
  %cmp42 = icmp eq i32 %43, 0, !dbg !4423
  br i1 %cmp42, label %if.then43, label %if.else80, !dbg !4424

if.then43:                                        ; preds = %if.then41
  %44 = load i32, i32* %block, align 4, !dbg !4425
  %cmp44 = icmp sgt i32 %44, 0, !dbg !4428
  br i1 %cmp44, label %if.then45, label %if.end54, !dbg !4429

if.then45:                                        ; preds = %if.then43
  %45 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4430
  %mv46 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %45, i32 0, i32 36, !dbg !4432
  %arrayidx47 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv46, i64 0, i64 7, !dbg !4430
  %46 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4433
  %mv48 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %46, i32 0, i32 36, !dbg !4434
  %arrayidx49 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv48, i64 0, i64 5, !dbg !4433
  %47 = bitcast %struct.cavs_vector* %arrayidx47 to i8*, !dbg !4433
  %48 = bitcast %struct.cavs_vector* %arrayidx49 to i8*, !dbg !4433
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false), !dbg !4433
  %49 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4435
  %mv50 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %49, i32 0, i32 36, !dbg !4436
  %arrayidx51 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv50, i64 0, i64 19, !dbg !4435
  %50 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4437
  %mv52 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %50, i32 0, i32 36, !dbg !4438
  %arrayidx53 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv52, i64 0, i64 17, !dbg !4437
  %51 = bitcast %struct.cavs_vector* %arrayidx51 to i8*, !dbg !4437
  %52 = bitcast %struct.cavs_vector* %arrayidx53 to i8*, !dbg !4437
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false), !dbg !4437
  br label %if.end54, !dbg !4439

if.end54:                                         ; preds = %if.then45, %if.then43
  %53 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4440
  call void @ff_cavs_mv(%struct.AVSContext* %53, i32 5, i32 3, i32 5, i32 3, i32 1), !dbg !4441
  %54 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4442
  call void @ff_cavs_mv(%struct.AVSContext* %54, i32 17, i32 15, i32 5, i32 3, i32 0), !dbg !4443
  %55 = load i32, i32* %block, align 4, !dbg !4444
  %cmp55 = icmp sgt i32 %55, 0, !dbg !4446
  br i1 %cmp55, label %if.then56, label %if.else78, !dbg !4447

if.then56:                                        ; preds = %if.end54
  %56 = load i32, i32* %block, align 4, !dbg !4448
  %idxprom57 = sext i32 %56 to i64, !dbg !4450
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* @mv_scan, i64 0, i64 %idxprom57, !dbg !4450
  %57 = load i8, i8* %arrayidx58, align 1, !dbg !4450
  %conv = zext i8 %57 to i32, !dbg !4450
  store i32 %conv, i32* %flags, align 4, !dbg !4451
  %58 = load i32, i32* %flags, align 4, !dbg !4452
  %idxprom59 = sext i32 %58 to i64, !dbg !4453
  %59 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4453
  %mv60 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %59, i32 0, i32 36, !dbg !4454
  %arrayidx61 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv60, i64 0, i64 %idxprom59, !dbg !4453
  %60 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4455
  %mv62 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %60, i32 0, i32 36, !dbg !4456
  %arrayidx63 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv62, i64 0, i64 5, !dbg !4455
  %61 = bitcast %struct.cavs_vector* %arrayidx61 to i8*, !dbg !4455
  %62 = bitcast %struct.cavs_vector* %arrayidx63 to i8*, !dbg !4455
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false), !dbg !4455
  %63 = load i32, i32* %flags, align 4, !dbg !4457
  %add64 = add nsw i32 %63, 12, !dbg !4458
  %idxprom65 = sext i32 %add64 to i64, !dbg !4459
  %64 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4459
  %mv66 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %64, i32 0, i32 36, !dbg !4460
  %arrayidx67 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv66, i64 0, i64 %idxprom65, !dbg !4459
  %65 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4461
  %mv68 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %65, i32 0, i32 36, !dbg !4462
  %arrayidx69 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv68, i64 0, i64 17, !dbg !4461
  %66 = bitcast %struct.cavs_vector* %arrayidx67 to i8*, !dbg !4461
  %67 = bitcast %struct.cavs_vector* %arrayidx69 to i8*, !dbg !4461
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false), !dbg !4461
  %68 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4463
  %mv70 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %68, i32 0, i32 36, !dbg !4464
  %arrayidx71 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv70, i64 0, i64 5, !dbg !4463
  %69 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4465
  %mv72 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %69, i32 0, i32 36, !dbg !4466
  %arrayidx73 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv72, i64 0, i64 7, !dbg !4465
  %70 = bitcast %struct.cavs_vector* %arrayidx71 to i8*, !dbg !4465
  %71 = bitcast %struct.cavs_vector* %arrayidx73 to i8*, !dbg !4465
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false), !dbg !4465
  %72 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4467
  %mv74 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %72, i32 0, i32 36, !dbg !4468
  %arrayidx75 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv74, i64 0, i64 17, !dbg !4467
  %73 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4469
  %mv76 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %73, i32 0, i32 36, !dbg !4470
  %arrayidx77 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv76, i64 0, i64 19, !dbg !4469
  %74 = bitcast %struct.cavs_vector* %arrayidx75 to i8*, !dbg !4469
  %75 = bitcast %struct.cavs_vector* %arrayidx77 to i8*, !dbg !4469
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false), !dbg !4469
  br label %if.end79, !dbg !4471

if.else78:                                        ; preds = %if.end54
  store i32 5, i32* %flags, align 4, !dbg !4472
  br label %if.end79

if.end79:                                         ; preds = %if.else78, %if.then56
  br label %if.end100, !dbg !4473

if.else80:                                        ; preds = %if.then41
  %76 = load i32, i32* %block, align 4, !dbg !4474
  %idxprom81 = sext i32 %76 to i64, !dbg !4476
  %arrayidx82 = getelementptr inbounds [4 x i8], [4 x i8]* @mv_scan, i64 0, i64 %idxprom81, !dbg !4476
  %77 = load i8, i8* %arrayidx82, align 1, !dbg !4476
  %idxprom83 = zext i8 %77 to i64, !dbg !4477
  %78 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4477
  %mv84 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %78, i32 0, i32 36, !dbg !4478
  %arrayidx85 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv84, i64 0, i64 %idxprom83, !dbg !4477
  %79 = load i32, i32* %flags, align 4, !dbg !4479
  %idxprom86 = sext i32 %79 to i64, !dbg !4480
  %80 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4480
  %mv87 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %80, i32 0, i32 36, !dbg !4481
  %arrayidx88 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv87, i64 0, i64 %idxprom86, !dbg !4480
  %81 = bitcast %struct.cavs_vector* %arrayidx85 to i8*, !dbg !4480
  %82 = bitcast %struct.cavs_vector* %arrayidx88 to i8*, !dbg !4480
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false), !dbg !4480
  %83 = load i32, i32* %block, align 4, !dbg !4482
  %idxprom89 = sext i32 %83 to i64, !dbg !4483
  %arrayidx90 = getelementptr inbounds [4 x i8], [4 x i8]* @mv_scan, i64 0, i64 %idxprom89, !dbg !4483
  %84 = load i8, i8* %arrayidx90, align 1, !dbg !4483
  %conv91 = zext i8 %84 to i32, !dbg !4483
  %add92 = add nsw i32 %conv91, 12, !dbg !4484
  %idxprom93 = sext i32 %add92 to i64, !dbg !4485
  %85 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4485
  %mv94 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %85, i32 0, i32 36, !dbg !4486
  %arrayidx95 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv94, i64 0, i64 %idxprom93, !dbg !4485
  %86 = load i32, i32* %flags, align 4, !dbg !4487
  %add96 = add nsw i32 %86, 12, !dbg !4488
  %idxprom97 = sext i32 %add96 to i64, !dbg !4489
  %87 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4489
  %mv98 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %87, i32 0, i32 36, !dbg !4490
  %arrayidx99 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv98, i64 0, i64 %idxprom97, !dbg !4489
  %88 = bitcast %struct.cavs_vector* %arrayidx95 to i8*, !dbg !4489
  %89 = bitcast %struct.cavs_vector* %arrayidx99 to i8*, !dbg !4489
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false), !dbg !4489
  br label %if.end100

if.end100:                                        ; preds = %if.else80, %if.end79
  br label %if.end113, !dbg !4491

if.else101:                                       ; preds = %sw.bb35
  %90 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4492
  %91 = load i32, i32* %block, align 4, !dbg !4493
  %idxprom102 = sext i32 %91 to i64, !dbg !4494
  %arrayidx103 = getelementptr inbounds [4 x i8], [4 x i8]* @mv_scan, i64 0, i64 %idxprom102, !dbg !4494
  %92 = load i8, i8* %arrayidx103, align 1, !dbg !4494
  %idxprom104 = zext i8 %92 to i64, !dbg !4495
  %93 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4495
  %mv105 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %93, i32 0, i32 36, !dbg !4496
  %arrayidx106 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv105, i64 0, i64 %idxprom104, !dbg !4495
  %94 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4497
  %mbidx107 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %94, i32 0, i32 28, !dbg !4498
  %95 = load i32, i32* %mbidx107, align 8, !dbg !4498
  %mul108 = mul nsw i32 %95, 4, !dbg !4499
  %96 = load i32, i32* %block, align 4, !dbg !4500
  %add109 = add nsw i32 %mul108, %96, !dbg !4501
  %idxprom110 = sext i32 %add109 to i64, !dbg !4502
  %97 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4502
  %col_mv111 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %97, i32 0, i32 38, !dbg !4503
  %98 = load %struct.cavs_vector*, %struct.cavs_vector** %col_mv111, align 8, !dbg !4503
  %arrayidx112 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %98, i64 %idxprom110, !dbg !4502
  call void @mv_pred_direct(%struct.AVSContext* %90, %struct.cavs_vector* %arrayidx106, %struct.cavs_vector* %arrayidx112), !dbg !4504
  br label %if.end113

if.end113:                                        ; preds = %if.else101, %if.end100
  br label %sw.epilog, !dbg !4505

sw.bb114:                                         ; preds = %for.body32
  %99 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4506
  %100 = load i32, i32* %block, align 4, !dbg !4507
  %idxprom115 = sext i32 %100 to i64, !dbg !4508
  %arrayidx116 = getelementptr inbounds [4 x i8], [4 x i8]* @mv_scan, i64 0, i64 %idxprom115, !dbg !4508
  %101 = load i8, i8* %arrayidx116, align 1, !dbg !4508
  %conv117 = zext i8 %101 to i32, !dbg !4508
  %102 = load i32, i32* %block, align 4, !dbg !4509
  %idxprom118 = sext i32 %102 to i64, !dbg !4510
  %arrayidx119 = getelementptr inbounds [4 x i8], [4 x i8]* @mv_scan, i64 0, i64 %idxprom118, !dbg !4510
  %103 = load i8, i8* %arrayidx119, align 1, !dbg !4510
  %conv120 = zext i8 %103 to i32, !dbg !4510
  %sub = sub nsw i32 %conv120, 3, !dbg !4511
  call void @ff_cavs_mv(%struct.AVSContext* %99, i32 %conv117, i32 %sub, i32 0, i32 3, i32 1), !dbg !4512
  br label %sw.epilog, !dbg !4513

sw.bb121:                                         ; preds = %for.body32
  %104 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4514
  %105 = load i32, i32* %block, align 4, !dbg !4515
  %idxprom122 = sext i32 %105 to i64, !dbg !4516
  %arrayidx123 = getelementptr inbounds [4 x i8], [4 x i8]* @mv_scan, i64 0, i64 %idxprom122, !dbg !4516
  %106 = load i8, i8* %arrayidx123, align 1, !dbg !4516
  %conv124 = zext i8 %106 to i32, !dbg !4516
  %107 = load i32, i32* %block, align 4, !dbg !4517
  %idxprom125 = sext i32 %107 to i64, !dbg !4518
  %arrayidx126 = getelementptr inbounds [4 x i8], [4 x i8]* @mv_scan, i64 0, i64 %idxprom125, !dbg !4518
  %108 = load i8, i8* %arrayidx126, align 1, !dbg !4518
  %conv127 = zext i8 %108 to i32, !dbg !4518
  %sub128 = sub nsw i32 %conv127, 3, !dbg !4519
  call void @ff_cavs_mv(%struct.AVSContext* %104, i32 %conv124, i32 %sub128, i32 0, i32 3, i32 1), !dbg !4520
  %109 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4521
  %110 = load i32, i32* %block, align 4, !dbg !4522
  %idxprom129 = sext i32 %110 to i64, !dbg !4523
  %arrayidx130 = getelementptr inbounds [4 x i8], [4 x i8]* @mv_scan, i64 0, i64 %idxprom129, !dbg !4523
  %111 = load i8, i8* %arrayidx130, align 1, !dbg !4523
  %idxprom131 = zext i8 %111 to i64, !dbg !4524
  %112 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4524
  %mv132 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %112, i32 0, i32 36, !dbg !4525
  %arrayidx133 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv132, i64 0, i64 %idxprom131, !dbg !4524
  call void @mv_pred_sym(%struct.AVSContext* %109, %struct.cavs_vector* %arrayidx133, i32 3), !dbg !4526
  br label %sw.epilog, !dbg !4527

sw.epilog:                                        ; preds = %for.body32, %sw.bb121, %sw.bb114, %if.end113
  br label %for.inc134, !dbg !4528

for.inc134:                                       ; preds = %sw.epilog
  %113 = load i32, i32* %block, align 4, !dbg !4529
  %inc135 = add nsw i32 %113, 1, !dbg !4529
  store i32 %inc135, i32* %block, align 4, !dbg !4529
  br label %for.cond30, !dbg !4531, !llvm.loop !4532

for.end136:                                       ; preds = %for.cond30
  store i32 0, i32* %block, align 4, !dbg !4534
  br label %for.cond137, !dbg !4536

for.cond137:                                      ; preds = %for.inc156, %for.end136
  %114 = load i32, i32* %block, align 4, !dbg !4537
  %cmp138 = icmp slt i32 %114, 4, !dbg !4540
  br i1 %cmp138, label %for.body140, label %for.end158, !dbg !4541

for.body140:                                      ; preds = %for.cond137
  %115 = load i32, i32* %block, align 4, !dbg !4542
  %idxprom141 = sext i32 %115 to i64, !dbg !4545
  %arrayidx142 = getelementptr inbounds [4 x i32], [4 x i32]* %sub_type, i64 0, i64 %idxprom141, !dbg !4545
  %116 = load i32, i32* %arrayidx142, align 4, !dbg !4545
  %cmp143 = icmp eq i32 %116, 2, !dbg !4546
  br i1 %cmp143, label %if.then145, label %if.end155, !dbg !4547

if.then145:                                       ; preds = %for.body140
  %117 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4548
  %118 = load i32, i32* %block, align 4, !dbg !4549
  %idxprom146 = sext i32 %118 to i64, !dbg !4550
  %arrayidx147 = getelementptr inbounds [4 x i8], [4 x i8]* @mv_scan, i64 0, i64 %idxprom146, !dbg !4550
  %119 = load i8, i8* %arrayidx147, align 1, !dbg !4550
  %conv148 = zext i8 %119 to i32, !dbg !4550
  %add149 = add nsw i32 %conv148, 12, !dbg !4551
  %120 = load i32, i32* %block, align 4, !dbg !4552
  %idxprom150 = sext i32 %120 to i64, !dbg !4553
  %arrayidx151 = getelementptr inbounds [4 x i8], [4 x i8]* @mv_scan, i64 0, i64 %idxprom150, !dbg !4553
  %121 = load i8, i8* %arrayidx151, align 1, !dbg !4553
  %conv152 = zext i8 %121 to i32, !dbg !4553
  %add153 = add nsw i32 %conv152, 12, !dbg !4554
  %sub154 = sub nsw i32 %add153, 3, !dbg !4555
  call void @ff_cavs_mv(%struct.AVSContext* %117, i32 %add149, i32 %sub154, i32 0, i32 3, i32 0), !dbg !4556
  br label %if.end155, !dbg !4556

if.end155:                                        ; preds = %if.then145, %for.body140
  br label %for.inc156, !dbg !4557

for.inc156:                                       ; preds = %if.end155
  %122 = load i32, i32* %block, align 4, !dbg !4558
  %inc157 = add nsw i32 %122, 1, !dbg !4558
  store i32 %inc157, i32* %block, align 4, !dbg !4558
  br label %for.cond137, !dbg !4560, !llvm.loop !4561

for.end158:                                       ; preds = %for.cond137
  br label %sw.epilog226, !dbg !4563

sw.default:                                       ; preds = %entry
  %123 = load i32, i32* %mb_type.addr, align 4, !dbg !4564
  %cmp159 = icmp ule i32 %123, 10, !dbg !4566
  br i1 %cmp159, label %if.then161, label %if.end162, !dbg !4567

if.then161:                                       ; preds = %sw.default
  %124 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4568
  %avctx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %124, i32 0, i32 0, !dbg !4570
  %125 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4570
  %126 = bitcast %struct.AVCodecContext* %125 to i8*, !dbg !4568
  %127 = load i32, i32* %mb_type.addr, align 4, !dbg !4571
  call void (i8*, i32, i8*, ...) @av_log(i8* %126, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i32 0, i32 0), i32 %127), !dbg !4572
  store i32 -1094995529, i32* %retval, align 4, !dbg !4573
  br label %return, !dbg !4573

if.end162:                                        ; preds = %sw.default
  %128 = load i32, i32* %mb_type.addr, align 4, !dbg !4574
  %idxprom163 = zext i32 %128 to i64, !dbg !4575
  %arrayidx164 = getelementptr inbounds [30 x i8], [30 x i8]* @ff_cavs_partition_flags, i64 0, i64 %idxprom163, !dbg !4575
  %129 = load i8, i8* %arrayidx164, align 1, !dbg !4575
  %conv165 = zext i8 %129 to i32, !dbg !4575
  store i32 %conv165, i32* %flags, align 4, !dbg !4576
  %130 = load i32, i32* %mb_type.addr, align 4, !dbg !4577
  %and = and i32 %130, 1, !dbg !4579
  %tobool166 = icmp ne i32 %and, 0, !dbg !4579
  br i1 %tobool166, label %if.then167, label %if.else196, !dbg !4580

if.then167:                                       ; preds = %if.end162
  %131 = load i32, i32* %flags, align 4, !dbg !4581
  %and168 = and i32 %131, 1, !dbg !4584
  %tobool169 = icmp ne i32 %and168, 0, !dbg !4584
  br i1 %tobool169, label %if.then170, label %if.end171, !dbg !4585

if.then170:                                       ; preds = %if.then167
  %132 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4586
  call void @ff_cavs_mv(%struct.AVSContext* %132, i32 5, i32 3, i32 2, i32 1, i32 1), !dbg !4587
  br label %if.end171, !dbg !4587

if.end171:                                        ; preds = %if.then170, %if.then167
  %133 = load i32, i32* %flags, align 4, !dbg !4588
  %and172 = and i32 %133, 16, !dbg !4590
  %tobool173 = icmp ne i32 %and172, 0, !dbg !4590
  br i1 %tobool173, label %if.then174, label %if.end177, !dbg !4591

if.then174:                                       ; preds = %if.end171
  %134 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4592
  %135 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4593
  %mv175 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %135, i32 0, i32 36, !dbg !4594
  %arrayidx176 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv175, i64 0, i64 5, !dbg !4593
  call void @mv_pred_sym(%struct.AVSContext* %134, %struct.cavs_vector* %arrayidx176, i32 1), !dbg !4595
  br label %if.end177, !dbg !4595

if.end177:                                        ; preds = %if.then174, %if.end171
  %136 = load i32, i32* %flags, align 4, !dbg !4596
  %and178 = and i32 %136, 2, !dbg !4598
  %tobool179 = icmp ne i32 %and178, 0, !dbg !4598
  br i1 %tobool179, label %if.then180, label %if.end181, !dbg !4599

if.then180:                                       ; preds = %if.end177
  %137 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4600
  call void @ff_cavs_mv(%struct.AVSContext* %137, i32 9, i32 4, i32 1, i32 1, i32 1), !dbg !4601
  br label %if.end181, !dbg !4601

if.end181:                                        ; preds = %if.then180, %if.end177
  %138 = load i32, i32* %flags, align 4, !dbg !4602
  %and182 = and i32 %138, 32, !dbg !4604
  %tobool183 = icmp ne i32 %and182, 0, !dbg !4604
  br i1 %tobool183, label %if.then184, label %if.end187, !dbg !4605

if.then184:                                       ; preds = %if.end181
  %139 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4606
  %140 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4607
  %mv185 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %140, i32 0, i32 36, !dbg !4608
  %arrayidx186 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv185, i64 0, i64 9, !dbg !4607
  call void @mv_pred_sym(%struct.AVSContext* %139, %struct.cavs_vector* %arrayidx186, i32 1), !dbg !4609
  br label %if.end187, !dbg !4609

if.end187:                                        ; preds = %if.then184, %if.end181
  %141 = load i32, i32* %flags, align 4, !dbg !4610
  %and188 = and i32 %141, 4, !dbg !4612
  %tobool189 = icmp ne i32 %and188, 0, !dbg !4612
  br i1 %tobool189, label %if.then190, label %if.end191, !dbg !4613

if.then190:                                       ; preds = %if.end187
  %142 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4614
  call void @ff_cavs_mv(%struct.AVSContext* %142, i32 17, i32 15, i32 2, i32 1, i32 0), !dbg !4615
  br label %if.end191, !dbg !4615

if.end191:                                        ; preds = %if.then190, %if.end187
  %143 = load i32, i32* %flags, align 4, !dbg !4616
  %and192 = and i32 %143, 8, !dbg !4618
  %tobool193 = icmp ne i32 %and192, 0, !dbg !4618
  br i1 %tobool193, label %if.then194, label %if.end195, !dbg !4619

if.then194:                                       ; preds = %if.end191
  %144 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4620
  call void @ff_cavs_mv(%struct.AVSContext* %144, i32 21, i32 16, i32 1, i32 1, i32 0), !dbg !4621
  br label %if.end195, !dbg !4621

if.end195:                                        ; preds = %if.then194, %if.end191
  br label %if.end225, !dbg !4622

if.else196:                                       ; preds = %if.end162
  %145 = load i32, i32* %flags, align 4, !dbg !4623
  %and197 = and i32 %145, 1, !dbg !4626
  %tobool198 = icmp ne i32 %and197, 0, !dbg !4626
  br i1 %tobool198, label %if.then199, label %if.end200, !dbg !4627

if.then199:                                       ; preds = %if.else196
  %146 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4628
  call void @ff_cavs_mv(%struct.AVSContext* %146, i32 5, i32 2, i32 1, i32 2, i32 1), !dbg !4629
  br label %if.end200, !dbg !4629

if.end200:                                        ; preds = %if.then199, %if.else196
  %147 = load i32, i32* %flags, align 4, !dbg !4630
  %and201 = and i32 %147, 16, !dbg !4632
  %tobool202 = icmp ne i32 %and201, 0, !dbg !4632
  br i1 %tobool202, label %if.then203, label %if.end206, !dbg !4633

if.then203:                                       ; preds = %if.end200
  %148 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4634
  %149 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4635
  %mv204 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %149, i32 0, i32 36, !dbg !4636
  %arrayidx205 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv204, i64 0, i64 5, !dbg !4635
  call void @mv_pred_sym(%struct.AVSContext* %148, %struct.cavs_vector* %arrayidx205, i32 2), !dbg !4637
  br label %if.end206, !dbg !4637

if.end206:                                        ; preds = %if.then203, %if.end200
  %150 = load i32, i32* %flags, align 4, !dbg !4638
  %and207 = and i32 %150, 2, !dbg !4640
  %tobool208 = icmp ne i32 %and207, 0, !dbg !4640
  br i1 %tobool208, label %if.then209, label %if.end210, !dbg !4641

if.then209:                                       ; preds = %if.end206
  %151 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4642
  call void @ff_cavs_mv(%struct.AVSContext* %151, i32 6, i32 3, i32 3, i32 2, i32 1), !dbg !4643
  br label %if.end210, !dbg !4643

if.end210:                                        ; preds = %if.then209, %if.end206
  %152 = load i32, i32* %flags, align 4, !dbg !4644
  %and211 = and i32 %152, 32, !dbg !4646
  %tobool212 = icmp ne i32 %and211, 0, !dbg !4646
  br i1 %tobool212, label %if.then213, label %if.end216, !dbg !4647

if.then213:                                       ; preds = %if.end210
  %153 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4648
  %154 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4649
  %mv214 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %154, i32 0, i32 36, !dbg !4650
  %arrayidx215 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv214, i64 0, i64 6, !dbg !4649
  call void @mv_pred_sym(%struct.AVSContext* %153, %struct.cavs_vector* %arrayidx215, i32 2), !dbg !4651
  br label %if.end216, !dbg !4651

if.end216:                                        ; preds = %if.then213, %if.end210
  %155 = load i32, i32* %flags, align 4, !dbg !4652
  %and217 = and i32 %155, 4, !dbg !4654
  %tobool218 = icmp ne i32 %and217, 0, !dbg !4654
  br i1 %tobool218, label %if.then219, label %if.end220, !dbg !4655

if.then219:                                       ; preds = %if.end216
  %156 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4656
  call void @ff_cavs_mv(%struct.AVSContext* %156, i32 17, i32 14, i32 1, i32 2, i32 0), !dbg !4657
  br label %if.end220, !dbg !4657

if.end220:                                        ; preds = %if.then219, %if.end216
  %157 = load i32, i32* %flags, align 4, !dbg !4658
  %and221 = and i32 %157, 8, !dbg !4660
  %tobool222 = icmp ne i32 %and221, 0, !dbg !4660
  br i1 %tobool222, label %if.then223, label %if.end224, !dbg !4661

if.then223:                                       ; preds = %if.end220
  %158 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4662
  call void @ff_cavs_mv(%struct.AVSContext* %158, i32 18, i32 15, i32 3, i32 2, i32 0), !dbg !4663
  br label %if.end224, !dbg !4663

if.end224:                                        ; preds = %if.then223, %if.end220
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.end195
  br label %sw.epilog226, !dbg !4664

sw.epilog226:                                     ; preds = %if.end225, %for.end158, %sw.bb20, %sw.bb17, %sw.bb16, %if.end
  %159 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4665
  %160 = load i32, i32* %mb_type.addr, align 4, !dbg !4666
  call void @ff_cavs_inter(%struct.AVSContext* %159, i32 %160), !dbg !4667
  %161 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4668
  call void @set_intra_mode_default(%struct.AVSContext* %161), !dbg !4669
  %162 = load i32, i32* %mb_type.addr, align 4, !dbg !4670
  %cmp227 = icmp ne i32 %162, 6, !dbg !4672
  br i1 %cmp227, label %if.then229, label %if.end231, !dbg !4673

if.then229:                                       ; preds = %sw.epilog226
  %163 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4674
  %call230 = call i32 @decode_residual_inter(%struct.AVSContext* %163), !dbg !4675
  br label %if.end231, !dbg !4675

if.end231:                                        ; preds = %if.then229, %sw.epilog226
  %164 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4676
  %165 = load i32, i32* %mb_type.addr, align 4, !dbg !4677
  call void @ff_cavs_filter(%struct.AVSContext* %164, i32 %165), !dbg !4678
  store i32 0, i32* %retval, align 4, !dbg !4679
  br label %return, !dbg !4679

return:                                           ; preds = %if.end231, %if.then161
  %166 = load i32, i32* %retval, align 4, !dbg !4680
  ret i32 %166, !dbg !4680
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #3 !dbg !4681 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4686, metadata !1751), !dbg !4687
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4688
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4689
  %1 = load i32, i32* %index, align 8, !dbg !4689
  ret i32 %1, !dbg !4690
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(%struct.GetBitContext* %s, i32 %n) #3 !dbg !4691 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4692, metadata !1751), !dbg !4693
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4694, metadata !1751), !dbg !4695
  %0 = load i32, i32* %n.addr, align 4, !dbg !4696
  %cmp = icmp sle i32 %0, 25, !dbg !4698
  br i1 %cmp, label %if.then, label %if.else, !dbg !4699

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4700
  %2 = load i32, i32* %n.addr, align 4, !dbg !4702
  %call = call i32 @show_bits(%struct.GetBitContext* %1, i32 %2), !dbg !4703
  store i32 %call, i32* %retval, align 4, !dbg !4704
  br label %return, !dbg !4704

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !4705, metadata !1751), !dbg !4707
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4708
  %4 = bitcast %struct.GetBitContext* %gb to i8*, !dbg !4709
  %5 = bitcast %struct.GetBitContext* %3 to i8*, !dbg !4709
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false), !dbg !4709
  %6 = load i32, i32* %n.addr, align 4, !dbg !4710
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 %6), !dbg !4711
  store i32 %call1, i32* %retval, align 4, !dbg !4712
  br label %return, !dbg !4712

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !4713
  ret i32 %7, !dbg !4713
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #3 !dbg !4714 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4715, metadata !1751), !dbg !4720
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !4722, metadata !1751), !dbg !4723
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !4724, metadata !1751), !dbg !4725
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4726, metadata !1751), !dbg !4727
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4728, metadata !1751), !dbg !4729
  %0 = load i32, i32* %n.addr, align 4, !dbg !4730
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4731
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !4732
  %2 = load i32, i32* %index, align 8, !dbg !4732
  %sub = sub nsw i32 0, %2, !dbg !4733
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4734
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !4735
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4735
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4736
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !4737
  %6 = load i32, i32* %index1, align 8, !dbg !4737
  %sub2 = sub nsw i32 %4, %6, !dbg !4738
  store i32 %0, i32* %a.addr.i, align 4, !dbg !4739
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !4739
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !4739
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !4740
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !4742
  %cmp.i = icmp slt i32 %7, %8, !dbg !4743
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !4744

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !4745
  store i32 %9, i32* %retval.i, align 4, !dbg !4747
  br label %av_clip_c.exit, !dbg !4747

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !4748
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !4750
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !4751
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !4752

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !4753
  store i32 %12, i32* %retval.i, align 4, !dbg !4755
  br label %av_clip_c.exit, !dbg !4755

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !4756
  store i32 %13, i32* %retval.i, align 4, !dbg !4757
  br label %av_clip_c.exit, !dbg !4757

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !4758
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4759
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !4760
  %16 = load i32, i32* %index3, align 8, !dbg !4761
  %add = add nsw i32 %16, %14, !dbg !4761
  store i32 %add, i32* %index3, align 8, !dbg !4761
  ret void, !dbg !4762
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #3 !dbg !4763 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4764, metadata !1751), !dbg !4765
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4766, metadata !1751), !dbg !4767
  %0 = load i32, i32* %n.addr, align 4, !dbg !4768
  %tobool = icmp ne i32 %0, 0, !dbg !4768
  br i1 %tobool, label %if.else, label %if.then, !dbg !4770

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4771
  br label %return, !dbg !4771

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !4773
  %cmp = icmp sle i32 %1, 25, !dbg !4775
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !4776

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4777
  %3 = load i32, i32* %n.addr, align 4, !dbg !4779
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !4780
  store i32 %call, i32* %retval, align 4, !dbg !4781
  br label %return, !dbg !4781

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4782, metadata !1751), !dbg !4784
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4785
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !4786
  %5 = load i32, i32* %n.addr, align 4, !dbg !4787
  %sub = sub nsw i32 %5, 16, !dbg !4788
  %shl = shl i32 %call3, %sub, !dbg !4789
  store i32 %shl, i32* %ret, align 4, !dbg !4784
  %6 = load i32, i32* %ret, align 4, !dbg !4790
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4791
  %8 = load i32, i32* %n.addr, align 4, !dbg !4792
  %sub4 = sub nsw i32 %8, 16, !dbg !4793
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !4794
  %or = or i32 %6, %call5, !dbg !4795
  store i32 %or, i32* %retval, align 4, !dbg !4796
  br label %return, !dbg !4796

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4797
  ret i32 %9, !dbg !4797
}

declare void @ff_cavs_init_mb(%struct.AVSContext*) #0

declare void @ff_cavs_modify_mb_i(%struct.AVSContext*, i32*) #0

declare void @ff_cavs_load_intra_pred_luma(%struct.AVSContext*, i8*, i8**, i32) #0

; Function Attrs: nounwind uwtable
define internal i32 @decode_residual_block(%struct.AVSContext* %h, %struct.GetBitContext* %gb, %struct.dec_2dvlc* %r, i32 %esc_golomb_order, i32 %qp, i8* %dst, i64 %stride) #1 !dbg !4798 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.AVSContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %r.addr = alloca %struct.dec_2dvlc*, align 8
  %esc_golomb_order.addr = alloca i32, align 4
  %qp.addr = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %esc_code = alloca i32, align 4
  %level = alloca i32, align 4
  %mask = alloca i32, align 4
  %ret = alloca i32, align 4
  %level_code = alloca i32, align 4
  %run = alloca i32, align 4
  %level_buf = alloca [65 x i16], align 16
  %run_buf = alloca [65 x i8], align 16
  %block = alloca i16*, align 8
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !4802, metadata !1751), !dbg !4803
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4804, metadata !1751), !dbg !4805
  store %struct.dec_2dvlc* %r, %struct.dec_2dvlc** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dec_2dvlc** %r.addr, metadata !4806, metadata !1751), !dbg !4807
  store i32 %esc_golomb_order, i32* %esc_golomb_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %esc_golomb_order.addr, metadata !4808, metadata !1751), !dbg !4809
  store i32 %qp, i32* %qp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %qp.addr, metadata !4810, metadata !1751), !dbg !4811
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4812, metadata !1751), !dbg !4813
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !4814, metadata !1751), !dbg !4815
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4816, metadata !1751), !dbg !4817
  call void @llvm.dbg.declare(metadata i32* %esc_code, metadata !4818, metadata !1751), !dbg !4819
  call void @llvm.dbg.declare(metadata i32* %level, metadata !4820, metadata !1751), !dbg !4821
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !4822, metadata !1751), !dbg !4823
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4824, metadata !1751), !dbg !4825
  call void @llvm.dbg.declare(metadata i32* %level_code, metadata !4826, metadata !1751), !dbg !4827
  call void @llvm.dbg.declare(metadata i32* %run, metadata !4828, metadata !1751), !dbg !4829
  call void @llvm.dbg.declare(metadata [65 x i16]* %level_buf, metadata !4830, metadata !1751), !dbg !4834
  call void @llvm.dbg.declare(metadata [65 x i8]* %run_buf, metadata !4835, metadata !1751), !dbg !4837
  call void @llvm.dbg.declare(metadata i16** %block, metadata !4838, metadata !1751), !dbg !4839
  %0 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4840
  %block1 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %0, i32 0, i32 67, !dbg !4841
  %1 = load i16*, i16** %block1, align 8, !dbg !4841
  store i16* %1, i16** %block, align 8, !dbg !4839
  store i32 0, i32* %i, align 4, !dbg !4842
  br label %for.cond, !dbg !4844

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !4845
  %cmp = icmp slt i32 %2, 65, !dbg !4848
  br i1 %cmp, label %for.body, label %for.end, !dbg !4849

for.body:                                         ; preds = %for.cond
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4850
  %4 = load %struct.dec_2dvlc*, %struct.dec_2dvlc** %r.addr, align 8, !dbg !4852
  %golomb_order = getelementptr inbounds %struct.dec_2dvlc, %struct.dec_2dvlc* %4, i32 0, i32 2, !dbg !4853
  %5 = load i8, i8* %golomb_order, align 4, !dbg !4853
  %conv = sext i8 %5 to i32, !dbg !4852
  %call = call i32 @get_ue_code(%struct.GetBitContext* %3, i32 %conv), !dbg !4854
  store i32 %call, i32* %level_code, align 4, !dbg !4855
  %6 = load i32, i32* %level_code, align 4, !dbg !4856
  %cmp2 = icmp uge i32 %6, 59, !dbg !4858
  br i1 %cmp2, label %if.then, label %if.else, !dbg !4859

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %level_code, align 4, !dbg !4860
  %sub = sub i32 %7, 59, !dbg !4862
  %shr = lshr i32 %sub, 1, !dbg !4863
  %add = add i32 %shr, 1, !dbg !4864
  store i32 %add, i32* %run, align 4, !dbg !4865
  %8 = load i32, i32* %run, align 4, !dbg !4866
  %cmp4 = icmp ugt i32 %8, 64, !dbg !4868
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !4869

if.then6:                                         ; preds = %if.then
  %9 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4870
  %avctx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %9, i32 0, i32 0, !dbg !4872
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4872
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !4870
  %12 = load i32, i32* %run, align 4, !dbg !4873
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i32 0, i32 0), i32 %12), !dbg !4874
  store i32 -1094995529, i32* %retval, align 4, !dbg !4875
  br label %return, !dbg !4875

if.end:                                           ; preds = %if.then
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4876
  %14 = load i32, i32* %esc_golomb_order.addr, align 4, !dbg !4877
  %call7 = call i32 @get_ue_code(%struct.GetBitContext* %13, i32 %14), !dbg !4878
  store i32 %call7, i32* %esc_code, align 4, !dbg !4879
  %15 = load i32, i32* %esc_code, align 4, !dbg !4880
  %cmp8 = icmp slt i32 %15, 0, !dbg !4882
  br i1 %cmp8, label %if.then12, label %lor.lhs.false, !dbg !4883

lor.lhs.false:                                    ; preds = %if.end
  %16 = load i32, i32* %esc_code, align 4, !dbg !4884
  %cmp10 = icmp sgt i32 %16, 32767, !dbg !4886
  br i1 %cmp10, label %if.then12, label %if.end14, !dbg !4887

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  %17 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4888
  %avctx13 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %17, i32 0, i32 0, !dbg !4890
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx13, align 8, !dbg !4890
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !4888
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0)), !dbg !4891
  store i32 -1094995529, i32* %retval, align 4, !dbg !4892
  br label %return, !dbg !4892

if.end14:                                         ; preds = %lor.lhs.false
  %20 = load i32, i32* %esc_code, align 4, !dbg !4893
  %21 = load i32, i32* %run, align 4, !dbg !4894
  %22 = load %struct.dec_2dvlc*, %struct.dec_2dvlc** %r.addr, align 8, !dbg !4895
  %max_run = getelementptr inbounds %struct.dec_2dvlc, %struct.dec_2dvlc* %22, i32 0, i32 4, !dbg !4896
  %23 = load i8, i8* %max_run, align 4, !dbg !4896
  %conv15 = sext i8 %23 to i32, !dbg !4895
  %cmp16 = icmp ugt i32 %21, %conv15, !dbg !4897
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !4894

cond.true:                                        ; preds = %if.end14
  br label %cond.end, !dbg !4898

cond.false:                                       ; preds = %if.end14
  %24 = load i32, i32* %run, align 4, !dbg !4900
  %idxprom = zext i32 %24 to i64, !dbg !4902
  %25 = load %struct.dec_2dvlc*, %struct.dec_2dvlc** %r.addr, align 8, !dbg !4902
  %level_add = getelementptr inbounds %struct.dec_2dvlc, %struct.dec_2dvlc* %25, i32 0, i32 1, !dbg !4903
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %level_add, i64 0, i64 %idxprom, !dbg !4902
  %26 = load i8, i8* %arrayidx, align 1, !dbg !4902
  %conv18 = sext i8 %26 to i32, !dbg !4902
  br label %cond.end, !dbg !4904

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %conv18, %cond.false ], !dbg !4905
  %add19 = add nsw i32 %20, %cond, !dbg !4907
  store i32 %add19, i32* %level, align 4, !dbg !4908
  br label %while.cond, !dbg !4909

while.cond:                                       ; preds = %while.body, %cond.end
  %27 = load i32, i32* %level, align 4, !dbg !4910
  %28 = load %struct.dec_2dvlc*, %struct.dec_2dvlc** %r.addr, align 8, !dbg !4911
  %inc_limit = getelementptr inbounds %struct.dec_2dvlc, %struct.dec_2dvlc* %28, i32 0, i32 3, !dbg !4912
  %29 = load i32, i32* %inc_limit, align 4, !dbg !4912
  %cmp20 = icmp sgt i32 %27, %29, !dbg !4913
  br i1 %cmp20, label %while.body, label %while.end, !dbg !4914

while.body:                                       ; preds = %while.cond
  %30 = load %struct.dec_2dvlc*, %struct.dec_2dvlc** %r.addr, align 8, !dbg !4915
  %incdec.ptr = getelementptr inbounds %struct.dec_2dvlc, %struct.dec_2dvlc* %30, i32 1, !dbg !4915
  store %struct.dec_2dvlc* %incdec.ptr, %struct.dec_2dvlc** %r.addr, align 8, !dbg !4915
  br label %while.cond, !dbg !4916, !llvm.loop !4917

while.end:                                        ; preds = %while.cond
  %31 = load i32, i32* %level_code, align 4, !dbg !4918
  %and = and i32 %31, 1, !dbg !4919
  %sub22 = sub i32 0, %and, !dbg !4920
  store i32 %sub22, i32* %mask, align 4, !dbg !4921
  %32 = load i32, i32* %level, align 4, !dbg !4922
  %33 = load i32, i32* %mask, align 4, !dbg !4923
  %xor = xor i32 %32, %33, !dbg !4924
  %34 = load i32, i32* %mask, align 4, !dbg !4925
  %sub23 = sub nsw i32 %xor, %34, !dbg !4926
  store i32 %sub23, i32* %level, align 4, !dbg !4927
  br label %if.end40, !dbg !4928

if.else:                                          ; preds = %for.body
  %35 = load i32, i32* %level_code, align 4, !dbg !4929
  %idxprom24 = zext i32 %35 to i64, !dbg !4931
  %36 = load %struct.dec_2dvlc*, %struct.dec_2dvlc** %r.addr, align 8, !dbg !4931
  %rltab = getelementptr inbounds %struct.dec_2dvlc, %struct.dec_2dvlc* %36, i32 0, i32 0, !dbg !4932
  %arrayidx25 = getelementptr inbounds [59 x [3 x i8]], [59 x [3 x i8]]* %rltab, i64 0, i64 %idxprom24, !dbg !4931
  %arrayidx26 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx25, i64 0, i64 0, !dbg !4931
  %37 = load i8, i8* %arrayidx26, align 1, !dbg !4931
  %conv27 = sext i8 %37 to i32, !dbg !4931
  store i32 %conv27, i32* %level, align 4, !dbg !4933
  %38 = load i32, i32* %level, align 4, !dbg !4934
  %tobool = icmp ne i32 %38, 0, !dbg !4934
  br i1 %tobool, label %if.end29, label %if.then28, !dbg !4936

if.then28:                                        ; preds = %if.else
  br label %for.end, !dbg !4937

if.end29:                                         ; preds = %if.else
  %39 = load i32, i32* %level_code, align 4, !dbg !4938
  %idxprom30 = zext i32 %39 to i64, !dbg !4939
  %40 = load %struct.dec_2dvlc*, %struct.dec_2dvlc** %r.addr, align 8, !dbg !4939
  %rltab31 = getelementptr inbounds %struct.dec_2dvlc, %struct.dec_2dvlc* %40, i32 0, i32 0, !dbg !4940
  %arrayidx32 = getelementptr inbounds [59 x [3 x i8]], [59 x [3 x i8]]* %rltab31, i64 0, i64 %idxprom30, !dbg !4939
  %arrayidx33 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx32, i64 0, i64 1, !dbg !4939
  %41 = load i8, i8* %arrayidx33, align 1, !dbg !4939
  %conv34 = sext i8 %41 to i32, !dbg !4939
  store i32 %conv34, i32* %run, align 4, !dbg !4941
  %42 = load i32, i32* %level_code, align 4, !dbg !4942
  %idxprom35 = zext i32 %42 to i64, !dbg !4943
  %43 = load %struct.dec_2dvlc*, %struct.dec_2dvlc** %r.addr, align 8, !dbg !4943
  %rltab36 = getelementptr inbounds %struct.dec_2dvlc, %struct.dec_2dvlc* %43, i32 0, i32 0, !dbg !4944
  %arrayidx37 = getelementptr inbounds [59 x [3 x i8]], [59 x [3 x i8]]* %rltab36, i64 0, i64 %idxprom35, !dbg !4943
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx37, i64 0, i64 2, !dbg !4943
  %44 = load i8, i8* %arrayidx38, align 1, !dbg !4943
  %conv39 = sext i8 %44 to i32, !dbg !4943
  %45 = load %struct.dec_2dvlc*, %struct.dec_2dvlc** %r.addr, align 8, !dbg !4945
  %idx.ext = sext i32 %conv39 to i64, !dbg !4945
  %add.ptr = getelementptr inbounds %struct.dec_2dvlc, %struct.dec_2dvlc* %45, i64 %idx.ext, !dbg !4945
  store %struct.dec_2dvlc* %add.ptr, %struct.dec_2dvlc** %r.addr, align 8, !dbg !4945
  br label %if.end40

if.end40:                                         ; preds = %if.end29, %while.end
  %46 = load i32, i32* %level, align 4, !dbg !4946
  %conv41 = trunc i32 %46 to i16, !dbg !4946
  %47 = load i32, i32* %i, align 4, !dbg !4947
  %idxprom42 = sext i32 %47 to i64, !dbg !4948
  %arrayidx43 = getelementptr inbounds [65 x i16], [65 x i16]* %level_buf, i64 0, i64 %idxprom42, !dbg !4948
  store i16 %conv41, i16* %arrayidx43, align 2, !dbg !4949
  %48 = load i32, i32* %run, align 4, !dbg !4950
  %conv44 = trunc i32 %48 to i8, !dbg !4950
  %49 = load i32, i32* %i, align 4, !dbg !4951
  %idxprom45 = sext i32 %49 to i64, !dbg !4952
  %arrayidx46 = getelementptr inbounds [65 x i8], [65 x i8]* %run_buf, i64 0, i64 %idxprom45, !dbg !4952
  store i8 %conv44, i8* %arrayidx46, align 1, !dbg !4953
  br label %for.inc, !dbg !4954

for.inc:                                          ; preds = %if.end40
  %50 = load i32, i32* %i, align 4, !dbg !4955
  %inc = add nsw i32 %50, 1, !dbg !4955
  store i32 %inc, i32* %i, align 4, !dbg !4955
  br label %for.cond, !dbg !4957, !llvm.loop !4958

for.end:                                          ; preds = %if.then28, %for.cond
  %51 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4960
  %arraydecay = getelementptr inbounds [65 x i16], [65 x i16]* %level_buf, i32 0, i32 0, !dbg !4962
  %arraydecay47 = getelementptr inbounds [65 x i8], [65 x i8]* %run_buf, i32 0, i32 0, !dbg !4963
  %52 = load i16*, i16** %block, align 8, !dbg !4964
  %53 = load i32, i32* %qp.addr, align 4, !dbg !4965
  %idxprom48 = sext i32 %53 to i64, !dbg !4966
  %arrayidx49 = getelementptr inbounds [64 x i16], [64 x i16]* @dequant_mul, i64 0, i64 %idxprom48, !dbg !4966
  %54 = load i16, i16* %arrayidx49, align 2, !dbg !4966
  %conv50 = zext i16 %54 to i32, !dbg !4966
  %55 = load i32, i32* %qp.addr, align 4, !dbg !4967
  %idxprom51 = sext i32 %55 to i64, !dbg !4968
  %arrayidx52 = getelementptr inbounds [64 x i8], [64 x i8]* @dequant_shift, i64 0, i64 %idxprom51, !dbg !4968
  %56 = load i8, i8* %arrayidx52, align 1, !dbg !4968
  %conv53 = zext i8 %56 to i32, !dbg !4968
  %57 = load i32, i32* %i, align 4, !dbg !4969
  %call54 = call i32 @dequant(%struct.AVSContext* %51, i16* %arraydecay, i8* %arraydecay47, i16* %52, i32 %conv50, i32 %conv53, i32 %57), !dbg !4970
  store i32 %call54, i32* %ret, align 4, !dbg !4971
  %cmp55 = icmp slt i32 %call54, 0, !dbg !4972
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !4973

if.then57:                                        ; preds = %for.end
  %58 = load i32, i32* %ret, align 4, !dbg !4974
  store i32 %58, i32* %retval, align 4, !dbg !4975
  br label %return, !dbg !4975

if.end58:                                         ; preds = %for.end
  %59 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4976
  %cdsp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %59, i32 0, i32 5, !dbg !4977
  %cavs_idct8_add = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %cdsp, i32 0, i32 6, !dbg !4978
  %60 = load void (i8*, i16*, i64)*, void (i8*, i16*, i64)** %cavs_idct8_add, align 8, !dbg !4978
  %61 = load i8*, i8** %dst.addr, align 8, !dbg !4979
  %62 = load i16*, i16** %block, align 8, !dbg !4980
  %63 = load i64, i64* %stride.addr, align 8, !dbg !4981
  call void %60(i8* %61, i16* %62, i64 %63), !dbg !4976
  %64 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4982
  %bdsp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %64, i32 0, i32 1, !dbg !4983
  %clear_block = getelementptr inbounds %struct.BlockDSPContext, %struct.BlockDSPContext* %bdsp, i32 0, i32 0, !dbg !4984
  %65 = load void (i16*)*, void (i16*)** %clear_block, align 8, !dbg !4984
  %66 = load i16*, i16** %block, align 8, !dbg !4985
  call void %65(i16* %66), !dbg !4982
  store i32 0, i32* %retval, align 4, !dbg !4986
  br label %return, !dbg !4986

return:                                           ; preds = %if.end58, %if.then57, %if.then12, %if.then6
  %67 = load i32, i32* %retval, align 4, !dbg !4987
  ret i32 %67, !dbg !4987
}

declare void @ff_cavs_load_intra_pred_chroma(%struct.AVSContext*) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_residual_chroma(%struct.AVSContext* %h) #3 !dbg !4988 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.AVSContext*, align 8
  %ret = alloca i32, align 4
  %ret8 = alloca i32, align 4
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !4989, metadata !1751), !dbg !4990
  %0 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4991
  %cbp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %0, i32 0, i32 47, !dbg !4993
  %1 = load i32, i32* %cbp, align 4, !dbg !4993
  %and = and i32 %1, 16, !dbg !4994
  %tobool = icmp ne i32 %and, 0, !dbg !4994
  br i1 %tobool, label %if.then, label %if.end3, !dbg !4995

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4996, metadata !1751), !dbg !4998
  %2 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4999
  %3 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5000
  %gb = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %3, i32 0, i32 6, !dbg !5001
  %4 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5002
  %qp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %4, i32 0, i32 44, !dbg !5003
  %5 = load i32, i32* %qp, align 8, !dbg !5003
  %idxprom = sext i32 %5 to i64, !dbg !5004
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* @ff_cavs_chroma_qp, i64 0, i64 %idxprom, !dbg !5004
  %6 = load i8, i8* %arrayidx, align 1, !dbg !5004
  %conv = zext i8 %6 to i32, !dbg !5004
  %7 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5005
  %cu = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %7, i32 0, i32 32, !dbg !5006
  %8 = load i8*, i8** %cu, align 8, !dbg !5006
  %9 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5007
  %c_stride = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %9, i32 0, i32 42, !dbg !5008
  %10 = load i64, i64* %c_stride, align 8, !dbg !5008
  %call = call i32 @decode_residual_block(%struct.AVSContext* %2, %struct.GetBitContext* %gb, %struct.dec_2dvlc* getelementptr inbounds ([5 x %struct.dec_2dvlc], [5 x %struct.dec_2dvlc]* @chroma_dec, i32 0, i32 0), i32 0, i32 %conv, i8* %8, i64 %10), !dbg !5009
  store i32 %call, i32* %ret, align 4, !dbg !4998
  %11 = load i32, i32* %ret, align 4, !dbg !5010
  %cmp = icmp slt i32 %11, 0, !dbg !5012
  br i1 %cmp, label %if.then2, label %if.end, !dbg !5013

if.then2:                                         ; preds = %if.then
  %12 = load i32, i32* %ret, align 4, !dbg !5014
  store i32 %12, i32* %retval, align 4, !dbg !5015
  br label %return, !dbg !5015

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !5016

if.end3:                                          ; preds = %if.end, %entry
  %13 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5017
  %cbp4 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %13, i32 0, i32 47, !dbg !5019
  %14 = load i32, i32* %cbp4, align 4, !dbg !5019
  %and5 = and i32 %14, 32, !dbg !5020
  %tobool6 = icmp ne i32 %and5, 0, !dbg !5020
  br i1 %tobool6, label %if.then7, label %if.end20, !dbg !5021

if.then7:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %ret8, metadata !5022, metadata !1751), !dbg !5024
  %15 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5025
  %16 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5026
  %gb9 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %16, i32 0, i32 6, !dbg !5027
  %17 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5028
  %qp10 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %17, i32 0, i32 44, !dbg !5029
  %18 = load i32, i32* %qp10, align 8, !dbg !5029
  %idxprom11 = sext i32 %18 to i64, !dbg !5030
  %arrayidx12 = getelementptr inbounds [64 x i8], [64 x i8]* @ff_cavs_chroma_qp, i64 0, i64 %idxprom11, !dbg !5030
  %19 = load i8, i8* %arrayidx12, align 1, !dbg !5030
  %conv13 = zext i8 %19 to i32, !dbg !5030
  %20 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5031
  %cv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %20, i32 0, i32 33, !dbg !5032
  %21 = load i8*, i8** %cv, align 8, !dbg !5032
  %22 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5033
  %c_stride14 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %22, i32 0, i32 42, !dbg !5034
  %23 = load i64, i64* %c_stride14, align 8, !dbg !5034
  %call15 = call i32 @decode_residual_block(%struct.AVSContext* %15, %struct.GetBitContext* %gb9, %struct.dec_2dvlc* getelementptr inbounds ([5 x %struct.dec_2dvlc], [5 x %struct.dec_2dvlc]* @chroma_dec, i32 0, i32 0), i32 0, i32 %conv13, i8* %21, i64 %23), !dbg !5035
  store i32 %call15, i32* %ret8, align 4, !dbg !5024
  %24 = load i32, i32* %ret8, align 4, !dbg !5036
  %cmp16 = icmp slt i32 %24, 0, !dbg !5038
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !5039

if.then18:                                        ; preds = %if.then7
  %25 = load i32, i32* %ret8, align 4, !dbg !5040
  store i32 %25, i32* %retval, align 4, !dbg !5041
  br label %return, !dbg !5041

if.end19:                                         ; preds = %if.then7
  br label %if.end20, !dbg !5042

if.end20:                                         ; preds = %if.end19, %if.end3
  store i32 0, i32* %retval, align 4, !dbg !5043
  br label %return, !dbg !5043

return:                                           ; preds = %if.end20, %if.then18, %if.then2
  %26 = load i32, i32* %retval, align 4, !dbg !5044
  ret i32 %26, !dbg !5044
}

declare void @ff_cavs_filter(%struct.AVSContext*, i32) #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_mv_intra(%struct.AVSContext* %h) #3 !dbg !5045 {
entry:
  %h.addr = alloca %struct.AVSContext*, align 8
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !5048, metadata !1751), !dbg !5049
  %0 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5050
  %mv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %0, i32 0, i32 36, !dbg !5051
  %arrayidx = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv, i64 0, i64 5, !dbg !5050
  %1 = bitcast %struct.cavs_vector* %arrayidx to i8*, !dbg !5052
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast (%struct.cavs_vector* @ff_cavs_intra_mv to i8*), i64 8, i32 8, i1 false), !dbg !5052
  %2 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5053
  %mv1 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %2, i32 0, i32 36, !dbg !5054
  %arrayidx2 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv1, i64 0, i64 5, !dbg !5053
  call void @set_mvs(%struct.cavs_vector* %arrayidx2, i32 0), !dbg !5055
  %3 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5056
  %mv3 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %3, i32 0, i32 36, !dbg !5057
  %arrayidx4 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv3, i64 0, i64 17, !dbg !5056
  %4 = bitcast %struct.cavs_vector* %arrayidx4 to i8*, !dbg !5058
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast (%struct.cavs_vector* @ff_cavs_intra_mv to i8*), i64 8, i32 8, i1 false), !dbg !5058
  %5 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5059
  %mv5 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %5, i32 0, i32 36, !dbg !5060
  %arrayidx6 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv5, i64 0, i64 17, !dbg !5059
  call void @set_mvs(%struct.cavs_vector* %arrayidx6, i32 0), !dbg !5061
  %6 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5062
  %cur = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %6, i32 0, i32 7, !dbg !5064
  %f = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur, i32 0, i32 0, !dbg !5065
  %7 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !5065
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 8, !dbg !5066
  %8 = load i32, i32* %pict_type, align 4, !dbg !5066
  %cmp = icmp ne i32 %8, 3, !dbg !5067
  br i1 %cmp, label %if.then, label %if.end, !dbg !5068

if.then:                                          ; preds = %entry
  %9 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5069
  %mbidx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %9, i32 0, i32 28, !dbg !5070
  %10 = load i32, i32* %mbidx, align 8, !dbg !5070
  %idxprom = sext i32 %10 to i64, !dbg !5071
  %11 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5071
  %col_type_base = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %11, i32 0, i32 61, !dbg !5072
  %12 = load i8*, i8** %col_type_base, align 8, !dbg !5072
  %arrayidx7 = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !5071
  store i8 0, i8* %arrayidx7, align 1, !dbg !5073
  br label %if.end, !dbg !5071

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !5074
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_code(%struct.GetBitContext* %gb, i32 %order) #3 !dbg !5075 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %order.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !5078, metadata !1751), !dbg !5079
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !5080, metadata !1751), !dbg !5081
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5082, metadata !1751), !dbg !5083
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5084
  %call = call i32 @get_ue_golomb(%struct.GetBitContext* %0), !dbg !5085
  store i32 %call, i32* %ret, align 4, !dbg !5083
  %1 = load i32, i32* %ret, align 4, !dbg !5086
  %2 = load i32, i32* %order.addr, align 4, !dbg !5088
  %shr = lshr i32 -2147483648, %2, !dbg !5089
  %cmp = icmp uge i32 %1, %shr, !dbg !5090
  br i1 %cmp, label %if.then, label %if.end, !dbg !5091

if.then:                                          ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0)), !dbg !5092
  store i32 -1094995529, i32* %retval, align 4, !dbg !5094
  br label %return, !dbg !5094

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %order.addr, align 4, !dbg !5095
  %tobool = icmp ne i32 %3, 0, !dbg !5095
  br i1 %tobool, label %if.then1, label %if.end3, !dbg !5097

if.then1:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !5098
  %5 = load i32, i32* %order.addr, align 4, !dbg !5100
  %shl = shl i32 %4, %5, !dbg !5101
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5102
  %7 = load i32, i32* %order.addr, align 4, !dbg !5103
  %call2 = call i32 @get_bits(%struct.GetBitContext* %6, i32 %7), !dbg !5104
  %add = add i32 %shl, %call2, !dbg !5105
  store i32 %add, i32* %retval, align 4, !dbg !5106
  br label %return, !dbg !5106

if.end3:                                          ; preds = %if.end
  %8 = load i32, i32* %ret, align 4, !dbg !5107
  store i32 %8, i32* %retval, align 4, !dbg !5108
  br label %return, !dbg !5108

return:                                           ; preds = %if.end3, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !5109
  ret i32 %9, !dbg !5109
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dequant(%struct.AVSContext* %h, i16* %level_buf, i8* %run_buf, i16* %dst, i32 %mul, i32 %shift, i32 %coeff_num) #3 !dbg !5110 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.AVSContext*, align 8
  %level_buf.addr = alloca i16*, align 8
  %run_buf.addr = alloca i8*, align 8
  %dst.addr = alloca i16*, align 8
  %mul.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %coeff_num.addr = alloca i32, align 4
  %round = alloca i32, align 4
  %pos = alloca i32, align 4
  %scantab = alloca i8*, align 8
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !5113, metadata !1751), !dbg !5114
  store i16* %level_buf, i16** %level_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %level_buf.addr, metadata !5115, metadata !1751), !dbg !5116
  store i8* %run_buf, i8** %run_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %run_buf.addr, metadata !5117, metadata !1751), !dbg !5118
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !5119, metadata !1751), !dbg !5120
  store i32 %mul, i32* %mul.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mul.addr, metadata !5121, metadata !1751), !dbg !5122
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !5123, metadata !1751), !dbg !5124
  store i32 %coeff_num, i32* %coeff_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coeff_num.addr, metadata !5125, metadata !1751), !dbg !5126
  call void @llvm.dbg.declare(metadata i32* %round, metadata !5127, metadata !1751), !dbg !5128
  %0 = load i32, i32* %shift.addr, align 4, !dbg !5129
  %sub = sub nsw i32 %0, 1, !dbg !5130
  %shl = shl i32 1, %sub, !dbg !5131
  store i32 %shl, i32* %round, align 4, !dbg !5128
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !5132, metadata !1751), !dbg !5133
  store i32 -1, i32* %pos, align 4, !dbg !5133
  call void @llvm.dbg.declare(metadata i8** %scantab, metadata !5134, metadata !1751), !dbg !5135
  %1 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5136
  %scantable = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %1, i32 0, i32 48, !dbg !5137
  %permutated = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %scantable, i32 0, i32 1, !dbg !5138
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %permutated, i32 0, i32 0, !dbg !5136
  store i8* %arraydecay, i8** %scantab, align 8, !dbg !5135
  br label %while.cond, !dbg !5139

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, i32* %coeff_num.addr, align 4, !dbg !5140
  %dec = add nsw i32 %2, -1, !dbg !5140
  store i32 %dec, i32* %coeff_num.addr, align 4, !dbg !5140
  %cmp = icmp sge i32 %dec, 0, !dbg !5142
  br i1 %cmp, label %while.body, label %while.end, !dbg !5143

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %coeff_num.addr, align 4, !dbg !5144
  %idxprom = sext i32 %3 to i64, !dbg !5146
  %4 = load i8*, i8** %run_buf.addr, align 8, !dbg !5146
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !5146
  %5 = load i8, i8* %arrayidx, align 1, !dbg !5146
  %conv = zext i8 %5 to i32, !dbg !5146
  %6 = load i32, i32* %pos, align 4, !dbg !5147
  %add = add nsw i32 %6, %conv, !dbg !5147
  store i32 %add, i32* %pos, align 4, !dbg !5147
  %7 = load i32, i32* %pos, align 4, !dbg !5148
  %cmp1 = icmp sgt i32 %7, 63, !dbg !5150
  br i1 %cmp1, label %if.then, label %if.end, !dbg !5151

if.then:                                          ; preds = %while.body
  %8 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5152
  %avctx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %8, i32 0, i32 0, !dbg !5154
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !5154
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !5152
  %11 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5155
  %cur = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %11, i32 0, i32 7, !dbg !5156
  %poc = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur, i32 0, i32 1, !dbg !5157
  %12 = load i32, i32* %poc, align 8, !dbg !5157
  %13 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5158
  %mbx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %13, i32 0, i32 26, !dbg !5159
  %14 = load i32, i32* %mbx, align 8, !dbg !5159
  %15 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5160
  %mby = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %15, i32 0, i32 27, !dbg !5161
  %16 = load i32, i32* %mby, align 4, !dbg !5161
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.15, i32 0, i32 0), i32 %12, i32 %14, i32 %16), !dbg !5162
  store i32 -1094995529, i32* %retval, align 4, !dbg !5163
  br label %return, !dbg !5163

if.end:                                           ; preds = %while.body
  %17 = load i32, i32* %coeff_num.addr, align 4, !dbg !5164
  %idxprom3 = sext i32 %17 to i64, !dbg !5165
  %18 = load i16*, i16** %level_buf.addr, align 8, !dbg !5165
  %arrayidx4 = getelementptr inbounds i16, i16* %18, i64 %idxprom3, !dbg !5165
  %19 = load i16, i16* %arrayidx4, align 2, !dbg !5165
  %conv5 = sext i16 %19 to i32, !dbg !5165
  %20 = load i32, i32* %mul.addr, align 4, !dbg !5166
  %mul6 = mul nsw i32 %conv5, %20, !dbg !5167
  %21 = load i32, i32* %round, align 4, !dbg !5168
  %add7 = add nsw i32 %mul6, %21, !dbg !5169
  %22 = load i32, i32* %shift.addr, align 4, !dbg !5170
  %shr = ashr i32 %add7, %22, !dbg !5171
  %conv8 = trunc i32 %shr to i16, !dbg !5172
  %23 = load i32, i32* %pos, align 4, !dbg !5173
  %idxprom9 = sext i32 %23 to i64, !dbg !5174
  %24 = load i8*, i8** %scantab, align 8, !dbg !5174
  %arrayidx10 = getelementptr inbounds i8, i8* %24, i64 %idxprom9, !dbg !5174
  %25 = load i8, i8* %arrayidx10, align 1, !dbg !5174
  %idxprom11 = zext i8 %25 to i64, !dbg !5175
  %26 = load i16*, i16** %dst.addr, align 8, !dbg !5175
  %arrayidx12 = getelementptr inbounds i16, i16* %26, i64 %idxprom11, !dbg !5175
  store i16 %conv8, i16* %arrayidx12, align 2, !dbg !5176
  br label %while.cond, !dbg !5177, !llvm.loop !5179

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !5180
  br label %return, !dbg !5180

return:                                           ; preds = %while.end, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !5181
  ret i32 %27, !dbg !5181
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_mvs(%struct.cavs_vector* %mv, i32 %size) #3 !dbg !5182 {
entry:
  %mv.addr = alloca %struct.cavs_vector*, align 8
  %size.addr = alloca i32, align 4
  store %struct.cavs_vector* %mv, %struct.cavs_vector** %mv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cavs_vector** %mv.addr, metadata !5185, metadata !1751), !dbg !5186
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !5187, metadata !1751), !dbg !5188
  %0 = load i32, i32* %size.addr, align 4, !dbg !5189
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb7
  ], !dbg !5190

sw.bb:                                            ; preds = %entry
  %1 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !5191
  %arrayidx = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %1, i64 4, !dbg !5191
  %2 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !5193
  %arrayidx1 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %2, i64 0, !dbg !5193
  %3 = bitcast %struct.cavs_vector* %arrayidx to i8*, !dbg !5193
  %4 = bitcast %struct.cavs_vector* %arrayidx1 to i8*, !dbg !5193
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 8, i32 8, i1 false), !dbg !5193
  %5 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !5194
  %arrayidx2 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %5, i64 5, !dbg !5194
  %6 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !5195
  %arrayidx3 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %6, i64 0, !dbg !5195
  %7 = bitcast %struct.cavs_vector* %arrayidx2 to i8*, !dbg !5195
  %8 = bitcast %struct.cavs_vector* %arrayidx3 to i8*, !dbg !5195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false), !dbg !5195
  br label %sw.bb4, !dbg !5194

sw.bb4:                                           ; preds = %entry, %sw.bb
  %9 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !5196
  %arrayidx5 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %9, i64 1, !dbg !5196
  %10 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !5197
  %arrayidx6 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %10, i64 0, !dbg !5197
  %11 = bitcast %struct.cavs_vector* %arrayidx5 to i8*, !dbg !5197
  %12 = bitcast %struct.cavs_vector* %arrayidx6 to i8*, !dbg !5197
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false), !dbg !5197
  br label %sw.epilog, !dbg !5198

sw.bb7:                                           ; preds = %entry
  %13 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !5199
  %arrayidx8 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %13, i64 4, !dbg !5199
  %14 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !5200
  %arrayidx9 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %14, i64 0, !dbg !5200
  %15 = bitcast %struct.cavs_vector* %arrayidx8 to i8*, !dbg !5200
  %16 = bitcast %struct.cavs_vector* %arrayidx9 to i8*, !dbg !5200
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false), !dbg !5200
  br label %sw.epilog, !dbg !5201

sw.epilog:                                        ; preds = %entry, %sw.bb7, %sw.bb4
  ret void, !dbg !5202
}

declare void @ff_cavs_mv(%struct.AVSContext*, i32, i32, i32, i32, i32) #0

declare void @ff_cavs_inter(%struct.AVSContext*, i32) #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_intra_mode_default(%struct.AVSContext* %h) #3 !dbg !5203 {
entry:
  %h.addr = alloca %struct.AVSContext*, align 8
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !5204, metadata !1751), !dbg !5205
  %0 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5206
  %stream_revision = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %0, i32 0, i32 18, !dbg !5208
  %1 = load i32, i32* %stream_revision, align 8, !dbg !5208
  %cmp = icmp sgt i32 %1, 0, !dbg !5209
  br i1 %cmp, label %if.then, label %if.else, !dbg !5210

if.then:                                          ; preds = %entry
  %2 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5211
  %pred_mode_Y = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %2, i32 0, i32 39, !dbg !5213
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y, i64 0, i64 6, !dbg !5211
  store i32 -1, i32* %arrayidx, align 8, !dbg !5214
  %3 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5215
  %pred_mode_Y1 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %3, i32 0, i32 39, !dbg !5216
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y1, i64 0, i64 3, !dbg !5215
  store i32 -1, i32* %arrayidx2, align 4, !dbg !5217
  %4 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5218
  %mbx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %4, i32 0, i32 26, !dbg !5219
  %5 = load i32, i32* %mbx, align 8, !dbg !5219
  %mul = mul nsw i32 %5, 2, !dbg !5220
  %add = add nsw i32 %mul, 1, !dbg !5221
  %idxprom = sext i32 %add to i64, !dbg !5222
  %6 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5222
  %top_pred_Y = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %6, i32 0, i32 40, !dbg !5223
  %7 = load i32*, i32** %top_pred_Y, align 8, !dbg !5223
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !5222
  store i32 -1, i32* %arrayidx3, align 4, !dbg !5224
  %8 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5225
  %mbx4 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %8, i32 0, i32 26, !dbg !5226
  %9 = load i32, i32* %mbx4, align 8, !dbg !5226
  %mul5 = mul nsw i32 %9, 2, !dbg !5227
  %add6 = add nsw i32 %mul5, 0, !dbg !5228
  %idxprom7 = sext i32 %add6 to i64, !dbg !5229
  %10 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5229
  %top_pred_Y8 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %10, i32 0, i32 40, !dbg !5230
  %11 = load i32*, i32** %top_pred_Y8, align 8, !dbg !5230
  %arrayidx9 = getelementptr inbounds i32, i32* %11, i64 %idxprom7, !dbg !5229
  store i32 -1, i32* %arrayidx9, align 4, !dbg !5231
  br label %if.end, !dbg !5232

if.else:                                          ; preds = %entry
  %12 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5233
  %pred_mode_Y10 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %12, i32 0, i32 39, !dbg !5235
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y10, i64 0, i64 6, !dbg !5233
  store i32 2, i32* %arrayidx11, align 8, !dbg !5236
  %13 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5237
  %pred_mode_Y12 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %13, i32 0, i32 39, !dbg !5238
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y12, i64 0, i64 3, !dbg !5237
  store i32 2, i32* %arrayidx13, align 4, !dbg !5239
  %14 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5240
  %mbx14 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %14, i32 0, i32 26, !dbg !5241
  %15 = load i32, i32* %mbx14, align 8, !dbg !5241
  %mul15 = mul nsw i32 %15, 2, !dbg !5242
  %add16 = add nsw i32 %mul15, 1, !dbg !5243
  %idxprom17 = sext i32 %add16 to i64, !dbg !5244
  %16 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5244
  %top_pred_Y18 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %16, i32 0, i32 40, !dbg !5245
  %17 = load i32*, i32** %top_pred_Y18, align 8, !dbg !5245
  %arrayidx19 = getelementptr inbounds i32, i32* %17, i64 %idxprom17, !dbg !5244
  store i32 2, i32* %arrayidx19, align 4, !dbg !5246
  %18 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5247
  %mbx20 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %18, i32 0, i32 26, !dbg !5248
  %19 = load i32, i32* %mbx20, align 8, !dbg !5248
  %mul21 = mul nsw i32 %19, 2, !dbg !5249
  %add22 = add nsw i32 %mul21, 0, !dbg !5250
  %idxprom23 = sext i32 %add22 to i64, !dbg !5251
  %20 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5251
  %top_pred_Y24 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %20, i32 0, i32 40, !dbg !5252
  %21 = load i32*, i32** %top_pred_Y24, align 8, !dbg !5252
  %arrayidx25 = getelementptr inbounds i32, i32* %21, i64 %idxprom23, !dbg !5251
  store i32 2, i32* %arrayidx25, align 4, !dbg !5253
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !5254
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @store_mvs(%struct.AVSContext* %h) #3 !dbg !5255 {
entry:
  %h.addr = alloca %struct.AVSContext*, align 8
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !5256, metadata !1751), !dbg !5257
  %0 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5258
  %mbidx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %0, i32 0, i32 28, !dbg !5259
  %1 = load i32, i32* %mbidx, align 8, !dbg !5259
  %mul = mul nsw i32 %1, 4, !dbg !5260
  %add = add nsw i32 %mul, 0, !dbg !5261
  %idxprom = sext i32 %add to i64, !dbg !5262
  %2 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5262
  %col_mv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %2, i32 0, i32 38, !dbg !5263
  %3 = load %struct.cavs_vector*, %struct.cavs_vector** %col_mv, align 8, !dbg !5263
  %arrayidx = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %3, i64 %idxprom, !dbg !5262
  %4 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5264
  %mv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %4, i32 0, i32 36, !dbg !5265
  %arrayidx1 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv, i64 0, i64 5, !dbg !5264
  %5 = bitcast %struct.cavs_vector* %arrayidx to i8*, !dbg !5264
  %6 = bitcast %struct.cavs_vector* %arrayidx1 to i8*, !dbg !5264
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false), !dbg !5264
  %7 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5266
  %mbidx2 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %7, i32 0, i32 28, !dbg !5267
  %8 = load i32, i32* %mbidx2, align 8, !dbg !5267
  %mul3 = mul nsw i32 %8, 4, !dbg !5268
  %add4 = add nsw i32 %mul3, 1, !dbg !5269
  %idxprom5 = sext i32 %add4 to i64, !dbg !5270
  %9 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5270
  %col_mv6 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %9, i32 0, i32 38, !dbg !5271
  %10 = load %struct.cavs_vector*, %struct.cavs_vector** %col_mv6, align 8, !dbg !5271
  %arrayidx7 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %10, i64 %idxprom5, !dbg !5270
  %11 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5272
  %mv8 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %11, i32 0, i32 36, !dbg !5273
  %arrayidx9 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv8, i64 0, i64 6, !dbg !5272
  %12 = bitcast %struct.cavs_vector* %arrayidx7 to i8*, !dbg !5272
  %13 = bitcast %struct.cavs_vector* %arrayidx9 to i8*, !dbg !5272
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false), !dbg !5272
  %14 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5274
  %mbidx10 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %14, i32 0, i32 28, !dbg !5275
  %15 = load i32, i32* %mbidx10, align 8, !dbg !5275
  %mul11 = mul nsw i32 %15, 4, !dbg !5276
  %add12 = add nsw i32 %mul11, 2, !dbg !5277
  %idxprom13 = sext i32 %add12 to i64, !dbg !5278
  %16 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5278
  %col_mv14 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %16, i32 0, i32 38, !dbg !5279
  %17 = load %struct.cavs_vector*, %struct.cavs_vector** %col_mv14, align 8, !dbg !5279
  %arrayidx15 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %17, i64 %idxprom13, !dbg !5278
  %18 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5280
  %mv16 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %18, i32 0, i32 36, !dbg !5281
  %arrayidx17 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv16, i64 0, i64 9, !dbg !5280
  %19 = bitcast %struct.cavs_vector* %arrayidx15 to i8*, !dbg !5280
  %20 = bitcast %struct.cavs_vector* %arrayidx17 to i8*, !dbg !5280
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false), !dbg !5280
  %21 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5282
  %mbidx18 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %21, i32 0, i32 28, !dbg !5283
  %22 = load i32, i32* %mbidx18, align 8, !dbg !5283
  %mul19 = mul nsw i32 %22, 4, !dbg !5284
  %add20 = add nsw i32 %mul19, 3, !dbg !5285
  %idxprom21 = sext i32 %add20 to i64, !dbg !5286
  %23 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5286
  %col_mv22 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %23, i32 0, i32 38, !dbg !5287
  %24 = load %struct.cavs_vector*, %struct.cavs_vector** %col_mv22, align 8, !dbg !5287
  %arrayidx23 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %24, i64 %idxprom21, !dbg !5286
  %25 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5288
  %mv24 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %25, i32 0, i32 36, !dbg !5289
  %arrayidx25 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv24, i64 0, i64 10, !dbg !5288
  %26 = bitcast %struct.cavs_vector* %arrayidx23 to i8*, !dbg !5288
  %27 = bitcast %struct.cavs_vector* %arrayidx25 to i8*, !dbg !5288
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false), !dbg !5288
  ret void, !dbg !5290
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_residual_inter(%struct.AVSContext* %h) #3 !dbg !5291 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.AVSContext*, align 8
  %block = alloca i32, align 4
  %cbp = alloca i32, align 4
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !5292, metadata !1751), !dbg !5293
  call void @llvm.dbg.declare(metadata i32* %block, metadata !5294, metadata !1751), !dbg !5295
  call void @llvm.dbg.declare(metadata i32* %cbp, metadata !5296, metadata !1751), !dbg !5297
  %0 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5298
  %gb = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %0, i32 0, i32 6, !dbg !5299
  %call = call i32 @get_ue_golomb(%struct.GetBitContext* %gb), !dbg !5300
  store i32 %call, i32* %cbp, align 4, !dbg !5297
  %1 = load i32, i32* %cbp, align 4, !dbg !5301
  %cmp = icmp ugt i32 %1, 63, !dbg !5303
  br i1 %cmp, label %if.then, label %if.end, !dbg !5304

if.then:                                          ; preds = %entry
  %2 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5305
  %avctx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %2, i32 0, i32 0, !dbg !5307
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !5307
  %4 = bitcast %struct.AVCodecContext* %3 to i8*, !dbg !5305
  %5 = load i32, i32* %cbp, align 4, !dbg !5308
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i32 0, i32 0), i32 %5), !dbg !5309
  store i32 -1094995529, i32* %retval, align 4, !dbg !5310
  br label %return, !dbg !5310

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %cbp, align 4, !dbg !5311
  %idxprom = sext i32 %6 to i64, !dbg !5312
  %arrayidx = getelementptr inbounds [64 x [2 x i8]], [64 x [2 x i8]]* @cbp_tab, i64 0, i64 %idxprom, !dbg !5312
  %arrayidx1 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx, i64 0, i64 1, !dbg !5312
  %7 = load i8, i8* %arrayidx1, align 1, !dbg !5312
  %conv = zext i8 %7 to i32, !dbg !5312
  %8 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5313
  %cbp2 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %8, i32 0, i32 47, !dbg !5314
  store i32 %conv, i32* %cbp2, align 4, !dbg !5315
  %9 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5316
  %cbp3 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %9, i32 0, i32 47, !dbg !5318
  %10 = load i32, i32* %cbp3, align 4, !dbg !5318
  %tobool = icmp ne i32 %10, 0, !dbg !5316
  br i1 %tobool, label %land.lhs.true, label %if.end9, !dbg !5319

land.lhs.true:                                    ; preds = %if.end
  %11 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5320
  %qp_fixed = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %11, i32 0, i32 45, !dbg !5322
  %12 = load i32, i32* %qp_fixed, align 4, !dbg !5322
  %tobool4 = icmp ne i32 %12, 0, !dbg !5320
  br i1 %tobool4, label %if.end9, label %if.then5, !dbg !5323

if.then5:                                         ; preds = %land.lhs.true
  %13 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5324
  %qp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %13, i32 0, i32 44, !dbg !5325
  %14 = load i32, i32* %qp, align 8, !dbg !5325
  %15 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5326
  %gb6 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %15, i32 0, i32 6, !dbg !5327
  %call7 = call i32 @get_se_golomb(%struct.GetBitContext* %gb6), !dbg !5328
  %add = add i32 %14, %call7, !dbg !5329
  %and = and i32 %add, 63, !dbg !5330
  %16 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5331
  %qp8 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %16, i32 0, i32 44, !dbg !5332
  store i32 %and, i32* %qp8, align 8, !dbg !5333
  br label %if.end9, !dbg !5331

if.end9:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  store i32 0, i32* %block, align 4, !dbg !5334
  br label %for.cond, !dbg !5336

for.cond:                                         ; preds = %for.inc, %if.end9
  %17 = load i32, i32* %block, align 4, !dbg !5337
  %cmp10 = icmp slt i32 %17, 4, !dbg !5340
  br i1 %cmp10, label %for.body, label %for.end, !dbg !5341

for.body:                                         ; preds = %for.cond
  %18 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5342
  %cbp12 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %18, i32 0, i32 47, !dbg !5344
  %19 = load i32, i32* %cbp12, align 4, !dbg !5344
  %20 = load i32, i32* %block, align 4, !dbg !5345
  %shl = shl i32 1, %20, !dbg !5346
  %and13 = and i32 %19, %shl, !dbg !5347
  %tobool14 = icmp ne i32 %and13, 0, !dbg !5347
  br i1 %tobool14, label %if.then15, label %if.end21, !dbg !5348

if.then15:                                        ; preds = %for.body
  %21 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5349
  %22 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5350
  %gb16 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %22, i32 0, i32 6, !dbg !5351
  %23 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5352
  %qp17 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %23, i32 0, i32 44, !dbg !5353
  %24 = load i32, i32* %qp17, align 8, !dbg !5353
  %25 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5354
  %cy = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %25, i32 0, i32 31, !dbg !5355
  %26 = load i8*, i8** %cy, align 8, !dbg !5355
  %27 = load i32, i32* %block, align 4, !dbg !5356
  %idxprom18 = sext i32 %27 to i64, !dbg !5357
  %28 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5357
  %luma_scan = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %28, i32 0, i32 43, !dbg !5358
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %luma_scan, i64 0, i64 %idxprom18, !dbg !5357
  %29 = load i32, i32* %arrayidx19, align 4, !dbg !5357
  %idx.ext = sext i32 %29 to i64, !dbg !5359
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext, !dbg !5359
  %30 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5360
  %l_stride = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %30, i32 0, i32 41, !dbg !5361
  %31 = load i64, i64* %l_stride, align 8, !dbg !5361
  %call20 = call i32 @decode_residual_block(%struct.AVSContext* %21, %struct.GetBitContext* %gb16, %struct.dec_2dvlc* getelementptr inbounds ([7 x %struct.dec_2dvlc], [7 x %struct.dec_2dvlc]* @inter_dec, i32 0, i32 0), i32 0, i32 %24, i8* %add.ptr, i64 %31), !dbg !5362
  br label %if.end21, !dbg !5362

if.end21:                                         ; preds = %if.then15, %for.body
  br label %for.inc, !dbg !5363

for.inc:                                          ; preds = %if.end21
  %32 = load i32, i32* %block, align 4, !dbg !5365
  %inc = add nsw i32 %32, 1, !dbg !5365
  store i32 %inc, i32* %block, align 4, !dbg !5365
  br label %for.cond, !dbg !5367, !llvm.loop !5368

for.end:                                          ; preds = %for.cond
  %33 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5370
  %call22 = call i32 @decode_residual_chroma(%struct.AVSContext* %33), !dbg !5371
  store i32 0, i32* %retval, align 4, !dbg !5372
  br label %return, !dbg !5372

return:                                           ; preds = %for.end, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !5373
  ret i32 %34, !dbg !5373
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mv_pred_direct(%struct.AVSContext* %h, %struct.cavs_vector* %pmv_fw, %struct.cavs_vector* %col_mv) #3 !dbg !5374 {
entry:
  %h.addr = alloca %struct.AVSContext*, align 8
  %pmv_fw.addr = alloca %struct.cavs_vector*, align 8
  %col_mv.addr = alloca %struct.cavs_vector*, align 8
  %pmv_bw = alloca %struct.cavs_vector*, align 8
  %den = alloca i32, align 4
  %m = alloca i32, align 4
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !5377, metadata !1751), !dbg !5378
  store %struct.cavs_vector* %pmv_fw, %struct.cavs_vector** %pmv_fw.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cavs_vector** %pmv_fw.addr, metadata !5379, metadata !1751), !dbg !5380
  store %struct.cavs_vector* %col_mv, %struct.cavs_vector** %col_mv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cavs_vector** %col_mv.addr, metadata !5381, metadata !1751), !dbg !5382
  call void @llvm.dbg.declare(metadata %struct.cavs_vector** %pmv_bw, metadata !5383, metadata !1751), !dbg !5384
  %0 = load %struct.cavs_vector*, %struct.cavs_vector** %pmv_fw.addr, align 8, !dbg !5385
  %add.ptr = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %0, i64 12, !dbg !5386
  store %struct.cavs_vector* %add.ptr, %struct.cavs_vector** %pmv_bw, align 8, !dbg !5384
  call void @llvm.dbg.declare(metadata i32* %den, metadata !5387, metadata !1751), !dbg !5388
  %1 = load %struct.cavs_vector*, %struct.cavs_vector** %col_mv.addr, align 8, !dbg !5389
  %ref = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %1, i32 0, i32 3, !dbg !5390
  %2 = load i16, i16* %ref, align 2, !dbg !5390
  %idxprom = sext i16 %2 to i64, !dbg !5391
  %3 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5391
  %direct_den = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %3, i32 0, i32 63, !dbg !5392
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %direct_den, i64 0, i64 %idxprom, !dbg !5391
  %4 = load i32, i32* %arrayidx, align 4, !dbg !5391
  store i32 %4, i32* %den, align 4, !dbg !5388
  call void @llvm.dbg.declare(metadata i32* %m, metadata !5393, metadata !1751), !dbg !5394
  %5 = load %struct.cavs_vector*, %struct.cavs_vector** %col_mv.addr, align 8, !dbg !5395
  %x = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %5, i32 0, i32 0, !dbg !5396
  %6 = load i16, i16* %x, align 8, !dbg !5396
  %conv = sext i16 %6 to i32, !dbg !5397
  %shr = ashr i32 %conv, 15, !dbg !5398
  store i32 %shr, i32* %m, align 4, !dbg !5394
  %7 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5399
  %dist = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %7, i32 0, i32 9, !dbg !5400
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %dist, i64 0, i64 1, !dbg !5399
  %8 = load i32, i32* %arrayidx1, align 4, !dbg !5399
  %conv2 = trunc i32 %8 to i16, !dbg !5399
  %9 = load %struct.cavs_vector*, %struct.cavs_vector** %pmv_fw.addr, align 8, !dbg !5401
  %dist3 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %9, i32 0, i32 2, !dbg !5402
  store i16 %conv2, i16* %dist3, align 4, !dbg !5403
  %10 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5404
  %dist4 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %10, i32 0, i32 9, !dbg !5405
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %dist4, i64 0, i64 0, !dbg !5404
  %11 = load i32, i32* %arrayidx5, align 8, !dbg !5404
  %conv6 = trunc i32 %11 to i16, !dbg !5404
  %12 = load %struct.cavs_vector*, %struct.cavs_vector** %pmv_bw, align 8, !dbg !5406
  %dist7 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %12, i32 0, i32 2, !dbg !5407
  store i16 %conv6, i16* %dist7, align 4, !dbg !5408
  %13 = load %struct.cavs_vector*, %struct.cavs_vector** %pmv_fw.addr, align 8, !dbg !5409
  %ref8 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %13, i32 0, i32 3, !dbg !5410
  store i16 1, i16* %ref8, align 2, !dbg !5411
  %14 = load %struct.cavs_vector*, %struct.cavs_vector** %pmv_bw, align 8, !dbg !5412
  %ref9 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %14, i32 0, i32 3, !dbg !5413
  store i16 0, i16* %ref9, align 2, !dbg !5414
  %15 = load i32, i32* %den, align 4, !dbg !5415
  %16 = load i32, i32* %den, align 4, !dbg !5416
  %17 = load %struct.cavs_vector*, %struct.cavs_vector** %col_mv.addr, align 8, !dbg !5417
  %x10 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %17, i32 0, i32 0, !dbg !5418
  %18 = load i16, i16* %x10, align 8, !dbg !5418
  %conv11 = sext i16 %18 to i32, !dbg !5417
  %mul = mul i32 %16, %conv11, !dbg !5419
  %19 = load %struct.cavs_vector*, %struct.cavs_vector** %pmv_fw.addr, align 8, !dbg !5420
  %dist12 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %19, i32 0, i32 2, !dbg !5421
  %20 = load i16, i16* %dist12, align 4, !dbg !5421
  %conv13 = sext i16 %20 to i32, !dbg !5420
  %mul14 = mul i32 %mul, %conv13, !dbg !5422
  %21 = load i32, i32* %m, align 4, !dbg !5423
  %xor = xor i32 %mul14, %21, !dbg !5424
  %add = add i32 %15, %xor, !dbg !5425
  %22 = load i32, i32* %m, align 4, !dbg !5426
  %sub = sub i32 %add, %22, !dbg !5427
  %sub15 = sub i32 %sub, 1, !dbg !5428
  %shr16 = lshr i32 %sub15, 14, !dbg !5429
  %23 = load i32, i32* %m, align 4, !dbg !5430
  %xor17 = xor i32 %shr16, %23, !dbg !5431
  %24 = load i32, i32* %m, align 4, !dbg !5432
  %sub18 = sub i32 %xor17, %24, !dbg !5433
  %conv19 = trunc i32 %sub18 to i16, !dbg !5434
  %25 = load %struct.cavs_vector*, %struct.cavs_vector** %pmv_fw.addr, align 8, !dbg !5435
  %x20 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %25, i32 0, i32 0, !dbg !5436
  store i16 %conv19, i16* %x20, align 8, !dbg !5437
  %26 = load i32, i32* %m, align 4, !dbg !5438
  %27 = load i32, i32* %den, align 4, !dbg !5439
  %28 = load i32, i32* %den, align 4, !dbg !5440
  %29 = load %struct.cavs_vector*, %struct.cavs_vector** %col_mv.addr, align 8, !dbg !5441
  %x21 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %29, i32 0, i32 0, !dbg !5442
  %30 = load i16, i16* %x21, align 8, !dbg !5442
  %conv22 = sext i16 %30 to i32, !dbg !5441
  %mul23 = mul i32 %28, %conv22, !dbg !5443
  %31 = load %struct.cavs_vector*, %struct.cavs_vector** %pmv_bw, align 8, !dbg !5444
  %dist24 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %31, i32 0, i32 2, !dbg !5445
  %32 = load i16, i16* %dist24, align 4, !dbg !5445
  %conv25 = sext i16 %32 to i32, !dbg !5444
  %mul26 = mul i32 %mul23, %conv25, !dbg !5446
  %33 = load i32, i32* %m, align 4, !dbg !5447
  %xor27 = xor i32 %mul26, %33, !dbg !5448
  %add28 = add i32 %27, %xor27, !dbg !5449
  %34 = load i32, i32* %m, align 4, !dbg !5450
  %sub29 = sub i32 %add28, %34, !dbg !5451
  %sub30 = sub i32 %sub29, 1, !dbg !5452
  %shr31 = lshr i32 %sub30, 14, !dbg !5453
  %35 = load i32, i32* %m, align 4, !dbg !5454
  %xor32 = xor i32 %shr31, %35, !dbg !5455
  %sub33 = sub i32 %26, %xor32, !dbg !5456
  %conv34 = trunc i32 %sub33 to i16, !dbg !5438
  %36 = load %struct.cavs_vector*, %struct.cavs_vector** %pmv_bw, align 8, !dbg !5457
  %x35 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %36, i32 0, i32 0, !dbg !5458
  store i16 %conv34, i16* %x35, align 8, !dbg !5459
  %37 = load %struct.cavs_vector*, %struct.cavs_vector** %col_mv.addr, align 8, !dbg !5460
  %y = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %37, i32 0, i32 1, !dbg !5461
  %38 = load i16, i16* %y, align 2, !dbg !5461
  %conv36 = sext i16 %38 to i32, !dbg !5462
  %shr37 = ashr i32 %conv36, 15, !dbg !5463
  store i32 %shr37, i32* %m, align 4, !dbg !5464
  %39 = load i32, i32* %den, align 4, !dbg !5465
  %40 = load i32, i32* %den, align 4, !dbg !5466
  %41 = load %struct.cavs_vector*, %struct.cavs_vector** %col_mv.addr, align 8, !dbg !5467
  %y38 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %41, i32 0, i32 1, !dbg !5468
  %42 = load i16, i16* %y38, align 2, !dbg !5468
  %conv39 = sext i16 %42 to i32, !dbg !5467
  %mul40 = mul i32 %40, %conv39, !dbg !5469
  %43 = load %struct.cavs_vector*, %struct.cavs_vector** %pmv_fw.addr, align 8, !dbg !5470
  %dist41 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %43, i32 0, i32 2, !dbg !5471
  %44 = load i16, i16* %dist41, align 4, !dbg !5471
  %conv42 = sext i16 %44 to i32, !dbg !5470
  %mul43 = mul i32 %mul40, %conv42, !dbg !5472
  %45 = load i32, i32* %m, align 4, !dbg !5473
  %xor44 = xor i32 %mul43, %45, !dbg !5474
  %add45 = add i32 %39, %xor44, !dbg !5475
  %46 = load i32, i32* %m, align 4, !dbg !5476
  %sub46 = sub i32 %add45, %46, !dbg !5477
  %sub47 = sub i32 %sub46, 1, !dbg !5478
  %shr48 = lshr i32 %sub47, 14, !dbg !5479
  %47 = load i32, i32* %m, align 4, !dbg !5480
  %xor49 = xor i32 %shr48, %47, !dbg !5481
  %48 = load i32, i32* %m, align 4, !dbg !5482
  %sub50 = sub i32 %xor49, %48, !dbg !5483
  %conv51 = trunc i32 %sub50 to i16, !dbg !5484
  %49 = load %struct.cavs_vector*, %struct.cavs_vector** %pmv_fw.addr, align 8, !dbg !5485
  %y52 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %49, i32 0, i32 1, !dbg !5486
  store i16 %conv51, i16* %y52, align 2, !dbg !5487
  %50 = load i32, i32* %m, align 4, !dbg !5488
  %51 = load i32, i32* %den, align 4, !dbg !5489
  %52 = load i32, i32* %den, align 4, !dbg !5490
  %53 = load %struct.cavs_vector*, %struct.cavs_vector** %col_mv.addr, align 8, !dbg !5491
  %y53 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %53, i32 0, i32 1, !dbg !5492
  %54 = load i16, i16* %y53, align 2, !dbg !5492
  %conv54 = sext i16 %54 to i32, !dbg !5491
  %mul55 = mul i32 %52, %conv54, !dbg !5493
  %55 = load %struct.cavs_vector*, %struct.cavs_vector** %pmv_bw, align 8, !dbg !5494
  %dist56 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %55, i32 0, i32 2, !dbg !5495
  %56 = load i16, i16* %dist56, align 4, !dbg !5495
  %conv57 = sext i16 %56 to i32, !dbg !5494
  %mul58 = mul i32 %mul55, %conv57, !dbg !5496
  %57 = load i32, i32* %m, align 4, !dbg !5497
  %xor59 = xor i32 %mul58, %57, !dbg !5498
  %add60 = add i32 %51, %xor59, !dbg !5499
  %58 = load i32, i32* %m, align 4, !dbg !5500
  %sub61 = sub i32 %add60, %58, !dbg !5501
  %sub62 = sub i32 %sub61, 1, !dbg !5502
  %shr63 = lshr i32 %sub62, 14, !dbg !5503
  %59 = load i32, i32* %m, align 4, !dbg !5504
  %xor64 = xor i32 %shr63, %59, !dbg !5505
  %sub65 = sub i32 %50, %xor64, !dbg !5506
  %conv66 = trunc i32 %sub65 to i16, !dbg !5488
  %60 = load %struct.cavs_vector*, %struct.cavs_vector** %pmv_bw, align 8, !dbg !5507
  %y67 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %60, i32 0, i32 1, !dbg !5508
  store i16 %conv66, i16* %y67, align 2, !dbg !5509
  ret void, !dbg !5510
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mv_pred_sym(%struct.AVSContext* %h, %struct.cavs_vector* %src, i32 %size) #3 !dbg !5511 {
entry:
  %h.addr = alloca %struct.AVSContext*, align 8
  %src.addr = alloca %struct.cavs_vector*, align 8
  %size.addr = alloca i32, align 4
  %dst = alloca %struct.cavs_vector*, align 8
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !5514, metadata !1751), !dbg !5515
  store %struct.cavs_vector* %src, %struct.cavs_vector** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cavs_vector** %src.addr, metadata !5516, metadata !1751), !dbg !5517
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !5518, metadata !1751), !dbg !5519
  call void @llvm.dbg.declare(metadata %struct.cavs_vector** %dst, metadata !5520, metadata !1751), !dbg !5521
  %0 = load %struct.cavs_vector*, %struct.cavs_vector** %src.addr, align 8, !dbg !5522
  %add.ptr = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %0, i64 12, !dbg !5523
  store %struct.cavs_vector* %add.ptr, %struct.cavs_vector** %dst, align 8, !dbg !5521
  %1 = load %struct.cavs_vector*, %struct.cavs_vector** %src.addr, align 8, !dbg !5524
  %x = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %1, i32 0, i32 0, !dbg !5525
  %2 = load i16, i16* %x, align 8, !dbg !5525
  %conv = sext i16 %2 to i32, !dbg !5524
  %3 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5526
  %sym_factor = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %3, i32 0, i32 62, !dbg !5527
  %4 = load i32, i32* %sym_factor, align 8, !dbg !5527
  %mul = mul nsw i32 %conv, %4, !dbg !5528
  %add = add nsw i32 %mul, 256, !dbg !5529
  %shr = ashr i32 %add, 9, !dbg !5530
  %sub = sub nsw i32 0, %shr, !dbg !5531
  %conv1 = trunc i32 %sub to i16, !dbg !5531
  %5 = load %struct.cavs_vector*, %struct.cavs_vector** %dst, align 8, !dbg !5532
  %x2 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %5, i32 0, i32 0, !dbg !5533
  store i16 %conv1, i16* %x2, align 8, !dbg !5534
  %6 = load %struct.cavs_vector*, %struct.cavs_vector** %src.addr, align 8, !dbg !5535
  %y = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %6, i32 0, i32 1, !dbg !5536
  %7 = load i16, i16* %y, align 2, !dbg !5536
  %conv3 = sext i16 %7 to i32, !dbg !5535
  %8 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5537
  %sym_factor4 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %8, i32 0, i32 62, !dbg !5538
  %9 = load i32, i32* %sym_factor4, align 8, !dbg !5538
  %mul5 = mul nsw i32 %conv3, %9, !dbg !5539
  %add6 = add nsw i32 %mul5, 256, !dbg !5540
  %shr7 = ashr i32 %add6, 9, !dbg !5541
  %sub8 = sub nsw i32 0, %shr7, !dbg !5542
  %conv9 = trunc i32 %sub8 to i16, !dbg !5542
  %10 = load %struct.cavs_vector*, %struct.cavs_vector** %dst, align 8, !dbg !5543
  %y10 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %10, i32 0, i32 1, !dbg !5544
  store i16 %conv9, i16* %y10, align 2, !dbg !5545
  %11 = load %struct.cavs_vector*, %struct.cavs_vector** %dst, align 8, !dbg !5546
  %ref = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %11, i32 0, i32 3, !dbg !5547
  store i16 0, i16* %ref, align 2, !dbg !5548
  %12 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5549
  %dist = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %12, i32 0, i32 9, !dbg !5550
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %dist, i64 0, i64 0, !dbg !5549
  %13 = load i32, i32* %arrayidx, align 8, !dbg !5549
  %conv11 = trunc i32 %13 to i16, !dbg !5549
  %14 = load %struct.cavs_vector*, %struct.cavs_vector** %dst, align 8, !dbg !5551
  %dist12 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %14, i32 0, i32 2, !dbg !5552
  store i16 %conv11, i16* %dist12, align 4, !dbg !5553
  %15 = load %struct.cavs_vector*, %struct.cavs_vector** %dst, align 8, !dbg !5554
  %16 = load i32, i32* %size.addr, align 4, !dbg !5555
  call void @set_mvs(%struct.cavs_vector* %15, i32 %16), !dbg !5556
  ret void, !dbg !5557
}

attributes #0 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1745, !1746}
!llvm.ident = !{!1747}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !963, globals: !977)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--cavsdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !896, !911, !921, !943, !949, !957}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "idct_permutation_type", file: !888, line: 37, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/idctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893, !894, !895}
!890 = !DIEnumerator(name: "FF_IDCT_PERM_NONE", value: 0)
!891 = !DIEnumerator(name: "FF_IDCT_PERM_LIBMPEG2", value: 1)
!892 = !DIEnumerator(name: "FF_IDCT_PERM_SIMPLE", value: 2)
!893 = !DIEnumerator(name: "FF_IDCT_PERM_TRANSPOSE", value: 3)
!894 = !DIEnumerator(name: "FF_IDCT_PERM_PARTTRANS", value: 4)
!895 = !DIEnumerator(name: "FF_IDCT_PERM_SSE2", value: 5)
!896 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cavs_mb", file: !897, line: 61, size: 32, align: 32, elements: !898)
!897 = !DIFile(filename: "libavcodec/cavs.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !{!899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910}
!899 = !DIEnumerator(name: "I_8X8", value: 0)
!900 = !DIEnumerator(name: "P_SKIP", value: 1)
!901 = !DIEnumerator(name: "P_16X16", value: 2)
!902 = !DIEnumerator(name: "P_16X8", value: 3)
!903 = !DIEnumerator(name: "P_8X16", value: 4)
!904 = !DIEnumerator(name: "P_8X8", value: 5)
!905 = !DIEnumerator(name: "B_SKIP", value: 6)
!906 = !DIEnumerator(name: "B_DIRECT", value: 7)
!907 = !DIEnumerator(name: "B_FWD_16X16", value: 8)
!908 = !DIEnumerator(name: "B_BWD_16X16", value: 9)
!909 = !DIEnumerator(name: "B_SYM_16X16", value: 10)
!910 = !DIEnumerator(name: "B_8X8", value: 29)
!911 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cavs_intra_luma", file: !897, line: 83, size: 32, align: 32, elements: !912)
!912 = !{!913, !914, !915, !916, !917, !918, !919, !920}
!913 = !DIEnumerator(name: "INTRA_L_VERT", value: 0)
!914 = !DIEnumerator(name: "INTRA_L_HORIZ", value: 1)
!915 = !DIEnumerator(name: "INTRA_L_LP", value: 2)
!916 = !DIEnumerator(name: "INTRA_L_DOWN_LEFT", value: 3)
!917 = !DIEnumerator(name: "INTRA_L_DOWN_RIGHT", value: 4)
!918 = !DIEnumerator(name: "INTRA_L_LP_LEFT", value: 5)
!919 = !DIEnumerator(name: "INTRA_L_LP_TOP", value: 6)
!920 = !DIEnumerator(name: "INTRA_L_DC_128", value: 7)
!921 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cavs_mv_loc", file: !897, line: 120, size: 32, align: 32, elements: !922)
!922 = !{!923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942}
!923 = !DIEnumerator(name: "MV_FWD_D3", value: 0)
!924 = !DIEnumerator(name: "MV_FWD_B2", value: 1)
!925 = !DIEnumerator(name: "MV_FWD_B3", value: 2)
!926 = !DIEnumerator(name: "MV_FWD_C2", value: 3)
!927 = !DIEnumerator(name: "MV_FWD_A1", value: 4)
!928 = !DIEnumerator(name: "MV_FWD_X0", value: 5)
!929 = !DIEnumerator(name: "MV_FWD_X1", value: 6)
!930 = !DIEnumerator(name: "MV_FWD_A3", value: 8)
!931 = !DIEnumerator(name: "MV_FWD_X2", value: 9)
!932 = !DIEnumerator(name: "MV_FWD_X3", value: 10)
!933 = !DIEnumerator(name: "MV_BWD_D3", value: 12)
!934 = !DIEnumerator(name: "MV_BWD_B2", value: 13)
!935 = !DIEnumerator(name: "MV_BWD_B3", value: 14)
!936 = !DIEnumerator(name: "MV_BWD_C2", value: 15)
!937 = !DIEnumerator(name: "MV_BWD_A1", value: 16)
!938 = !DIEnumerator(name: "MV_BWD_X0", value: 17)
!939 = !DIEnumerator(name: "MV_BWD_X1", value: 18)
!940 = !DIEnumerator(name: "MV_BWD_A3", value: 20)
!941 = !DIEnumerator(name: "MV_BWD_X2", value: 21)
!942 = !DIEnumerator(name: "MV_BWD_X3", value: 22)
!943 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cavs_block", file: !897, line: 113, size: 32, align: 32, elements: !944)
!944 = !{!945, !946, !947, !948}
!945 = !DIEnumerator(name: "BLK_16X16", value: 0)
!946 = !DIEnumerator(name: "BLK_16X8", value: 1)
!947 = !DIEnumerator(name: "BLK_8X16", value: 2)
!948 = !DIEnumerator(name: "BLK_8X8", value: 3)
!949 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cavs_mv_pred", file: !897, line: 104, size: 32, align: 32, elements: !950)
!950 = !{!951, !952, !953, !954, !955, !956}
!951 = !DIEnumerator(name: "MV_PRED_MEDIAN", value: 0)
!952 = !DIEnumerator(name: "MV_PRED_LEFT", value: 1)
!953 = !DIEnumerator(name: "MV_PRED_TOP", value: 2)
!954 = !DIEnumerator(name: "MV_PRED_TOPRIGHT", value: 3)
!955 = !DIEnumerator(name: "MV_PRED_PSKIP", value: 4)
!956 = !DIEnumerator(name: "MV_PRED_BSKIP", value: 5)
!957 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cavs_sub_mb", file: !897, line: 76, size: 32, align: 32, elements: !958)
!958 = !{!959, !960, !961, !962}
!959 = !DIEnumerator(name: "B_SUB_DIRECT", value: 0)
!960 = !DIEnumerator(name: "B_SUB_FWD", value: 1)
!961 = !DIEnumerator(name: "B_SUB_BWD", value: 2)
!962 = !DIEnumerator(name: "B_SUB_SYM", value: 3)
!963 = !{!964, !965, !966, !974, !972, !976}
!964 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!965 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !969, line: 221, size: 32, align: 8, elements: !970)
!969 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!970 = !{!971}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !968, file: !969, line: 221, baseType: !972, size: 32, align: 32)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !973, line: 51, baseType: !965)
!973 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !973, line: 48, baseType: !975)
!975 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!977 = !{!978, !1707, !1709, !1714, !1718, !1720, !1739, !1743, !1744}
!978 = distinct !DIGlobalVariable(name: "ff_cavs_decoder", scope: !0, file: !979, line: 1288, type: !980, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_cavs_decoder)
!979 = !DIFile(filename: "libavcodec/cavsdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !982)
!982 = !{!983, !987, !988, !989, !990, !991, !1000, !1003, !1006, !1009, !1014, !1015, !1056, !1064, !1065, !1066, !1068, !1622, !1628, !1636, !1640, !1641, !1678, !1682, !1686, !1687, !1691, !1695, !1696, !1700, !1701, !1702}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !981, file: !14, line: 3475, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !981, file: !14, line: 3480, baseType: !984, size: 64, align: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !981, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !981, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !981, file: !14, line: 3487, baseType: !964, size: 32, align: 32, offset: 192)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !981, file: !14, line: 3488, baseType: !992, size: 64, align: 64, offset: 256)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !995, line: 61, baseType: !996)
!995 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !995, line: 58, size: 64, align: 32, elements: !997)
!997 = !{!998, !999}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !996, file: !995, line: 59, baseType: !964, size: 32, align: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !996, file: !995, line: 60, baseType: !964, size: 32, align: 32, offset: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !981, file: !14, line: 3489, baseType: !1001, size: 64, align: 64, offset: 320)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !981, file: !14, line: 3490, baseType: !1004, size: 64, align: 64, offset: 384)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !981, file: !14, line: 3491, baseType: !1007, size: 64, align: 64, offset: 448)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !981, file: !14, line: 3492, baseType: !1010, size: 64, align: 64, offset: 512)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !973, line: 55, baseType: !1013)
!1013 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !981, file: !14, line: 3493, baseType: !974, size: 8, align: 8, offset: 576)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !981, file: !14, line: 3494, baseType: !1016, size: 64, align: 64, offset: 640)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !1020)
!1020 = !{!1021, !1022, !1026, !1030, !1031, !1032, !1033, !1037, !1043, !1045, !1049}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1019, file: !691, line: 72, baseType: !984, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1019, file: !691, line: 78, baseType: !1023, size: 64, align: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!984, !976}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1019, file: !691, line: 85, baseType: !1027, size: 64, align: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1029 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1019, file: !691, line: 93, baseType: !964, size: 32, align: 32, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1019, file: !691, line: 99, baseType: !964, size: 32, align: 32, offset: 224)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1019, file: !691, line: 108, baseType: !964, size: 32, align: 32, offset: 256)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1019, file: !691, line: 113, baseType: !1034, size: 64, align: 64, offset: 320)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!976, !976, !976}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1019, file: !691, line: 123, baseType: !1038, size: 64, align: 64, offset: 384)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1041, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1019, file: !691, line: 130, baseType: !1044, size: 32, align: 32, offset: 448)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1019, file: !691, line: 136, baseType: !1046, size: 64, align: 64, offset: 512)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1044, !976}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1019, file: !691, line: 142, baseType: !1050, size: 64, align: 64, offset: 576)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!964, !1053, !976, !984, !964}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !981, file: !14, line: 3495, baseType: !1057, size: 64, align: 64, offset: 704)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1061)
!1061 = !{!1062, !1063}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1060, file: !14, line: 3402, baseType: !964, size: 32, align: 32)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1060, file: !14, line: 3403, baseType: !984, size: 64, align: 64, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !981, file: !14, line: 3507, baseType: !984, size: 64, align: 64, offset: 768)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !981, file: !14, line: 3516, baseType: !964, size: 32, align: 32, offset: 832)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !981, file: !14, line: 3517, baseType: !1067, size: 64, align: 64, offset: 896)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !981, file: !14, line: 3527, baseType: !1069, size: 64, align: 64, offset: 960)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!964, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1082, !1083, !1084, !1085, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1368, !1372, !1373, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1560, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1074, file: !14, line: 1561, baseType: !1016, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1074, file: !14, line: 1562, baseType: !964, size: 32, align: 32, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1074, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1074, file: !14, line: 1565, baseType: !1080, size: 64, align: 64, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1074, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1074, file: !14, line: 1581, baseType: !965, size: 32, align: 32, offset: 224)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1074, file: !14, line: 1583, baseType: !976, size: 64, align: 64, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1074, file: !14, line: 1591, baseType: !1086, size: 64, align: 64, offset: 320)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1088, line: 129, size: 1664, align: 64, elements: !1089)
!1088 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1089 = !{!1090, !1091, !1092, !1093, !1194, !1215, !1216, !1245, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1087, file: !1088, line: 136, baseType: !964, size: 32, align: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1087, file: !1088, line: 151, baseType: !964, size: 32, align: 32, offset: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1087, file: !1088, line: 157, baseType: !964, size: 32, align: 32, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1087, file: !1088, line: 159, baseType: !1094, size: 64, align: 64, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1097)
!1097 = !{!1098, !1103, !1105, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1146, !1148, !1149, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1182, !1183, !1184, !1185, !1186, !1187, !1190, !1191, !1192, !1193}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1096, file: !722, line: 282, baseType: !1099, size: 512, align: 64)
!1099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1100, size: 512, align: 64, elements: !1101)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!1101 = !{!1102}
!1102 = !DISubrange(count: 8)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1096, file: !722, line: 299, baseType: !1104, size: 256, align: 32, offset: 512)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !964, size: 256, align: 32, elements: !1101)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1096, file: !722, line: 315, baseType: !1106, size: 64, align: 64, offset: 768)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1096, file: !722, line: 326, baseType: !964, size: 32, align: 32, offset: 832)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1096, file: !722, line: 326, baseType: !964, size: 32, align: 32, offset: 864)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1096, file: !722, line: 334, baseType: !964, size: 32, align: 32, offset: 896)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1096, file: !722, line: 341, baseType: !964, size: 32, align: 32, offset: 928)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1096, file: !722, line: 346, baseType: !964, size: 32, align: 32, offset: 960)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1096, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1096, file: !722, line: 356, baseType: !994, size: 64, align: 32, offset: 1024)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1096, file: !722, line: 361, baseType: !1115, size: 64, align: 64, offset: 1088)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1116, line: 197, baseType: !1117)
!1116 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1117 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1096, file: !722, line: 369, baseType: !1115, size: 64, align: 64, offset: 1152)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1096, file: !722, line: 377, baseType: !1115, size: 64, align: 64, offset: 1216)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1096, file: !722, line: 382, baseType: !964, size: 32, align: 32, offset: 1280)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1096, file: !722, line: 386, baseType: !964, size: 32, align: 32, offset: 1312)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1096, file: !722, line: 391, baseType: !964, size: 32, align: 32, offset: 1344)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1096, file: !722, line: 396, baseType: !976, size: 64, align: 64, offset: 1408)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1096, file: !722, line: 403, baseType: !1125, size: 512, align: 64, offset: 1472)
!1125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 512, align: 64, elements: !1101)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1096, file: !722, line: 410, baseType: !964, size: 32, align: 32, offset: 1984)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1096, file: !722, line: 415, baseType: !964, size: 32, align: 32, offset: 2016)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1096, file: !722, line: 420, baseType: !964, size: 32, align: 32, offset: 2048)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1096, file: !722, line: 425, baseType: !964, size: 32, align: 32, offset: 2080)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1096, file: !722, line: 435, baseType: !1115, size: 64, align: 64, offset: 2112)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1096, file: !722, line: 440, baseType: !964, size: 32, align: 32, offset: 2176)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1096, file: !722, line: 445, baseType: !1012, size: 64, align: 64, offset: 2240)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1096, file: !722, line: 459, baseType: !1134, size: 512, align: 64, offset: 2304)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 512, align: 64, elements: !1101)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1137, line: 94, baseType: !1138)
!1137 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1137, line: 81, size: 192, align: 64, elements: !1139)
!1139 = !{!1140, !1144, !1145}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1138, file: !1137, line: 82, baseType: !1141, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1137, line: 73, baseType: !1143)
!1143 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1137, line: 73, flags: DIFlagFwdDecl)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1138, file: !1137, line: 89, baseType: !1100, size: 64, align: 64, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1138, file: !1137, line: 93, baseType: !964, size: 32, align: 32, offset: 128)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1096, file: !722, line: 473, baseType: !1147, size: 64, align: 64, offset: 2816)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1096, file: !722, line: 477, baseType: !964, size: 32, align: 32, offset: 2880)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1096, file: !722, line: 479, baseType: !1150, size: 64, align: 64, offset: 2944)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1154)
!1154 = !{!1155, !1156, !1157, !1158, !1163}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1153, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1153, file: !722, line: 203, baseType: !1100, size: 64, align: 64, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1153, file: !722, line: 204, baseType: !964, size: 32, align: 32, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1153, file: !722, line: 205, baseType: !1159, size: 64, align: 64, offset: 192)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1161, line: 86, baseType: !1162)
!1161 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1162 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1161, line: 86, flags: DIFlagFwdDecl)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1153, file: !722, line: 206, baseType: !1135, size: 64, align: 64, offset: 256)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1096, file: !722, line: 480, baseType: !964, size: 32, align: 32, offset: 3008)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1096, file: !722, line: 505, baseType: !964, size: 32, align: 32, offset: 3040)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1096, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1096, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1096, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1096, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1096, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1096, file: !722, line: 532, baseType: !1115, size: 64, align: 64, offset: 3264)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1096, file: !722, line: 539, baseType: !1115, size: 64, align: 64, offset: 3328)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1096, file: !722, line: 547, baseType: !1115, size: 64, align: 64, offset: 3392)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1096, file: !722, line: 554, baseType: !1159, size: 64, align: 64, offset: 3456)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1096, file: !722, line: 563, baseType: !964, size: 32, align: 32, offset: 3520)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1096, file: !722, line: 572, baseType: !964, size: 32, align: 32, offset: 3552)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1096, file: !722, line: 581, baseType: !964, size: 32, align: 32, offset: 3584)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1096, file: !722, line: 588, baseType: !1179, size: 64, align: 64, offset: 3648)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1116, line: 194, baseType: !1181)
!1181 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1096, file: !722, line: 593, baseType: !964, size: 32, align: 32, offset: 3712)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1096, file: !722, line: 596, baseType: !964, size: 32, align: 32, offset: 3744)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1096, file: !722, line: 599, baseType: !1135, size: 64, align: 64, offset: 3776)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1096, file: !722, line: 605, baseType: !1135, size: 64, align: 64, offset: 3840)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1096, file: !722, line: 616, baseType: !1135, size: 64, align: 64, offset: 3904)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1096, file: !722, line: 626, baseType: !1188, size: 64, align: 64, offset: 3968)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1189, line: 216, baseType: !1013)
!1189 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1096, file: !722, line: 627, baseType: !1188, size: 64, align: 64, offset: 4032)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1096, file: !722, line: 628, baseType: !1188, size: 64, align: 64, offset: 4096)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1096, file: !722, line: 629, baseType: !1188, size: 64, align: 64, offset: 4160)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1096, file: !722, line: 645, baseType: !1135, size: 64, align: 64, offset: 4224)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1087, file: !1088, line: 161, baseType: !1195, size: 64, align: 64, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1088, line: 117, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1088, line: 100, size: 832, align: 64, elements: !1198)
!1198 = !{!1199, !1206, !1207, !1208, !1209, !1210, !1212, !1213, !1214}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1197, file: !1088, line: 105, baseType: !1200, size: 256, align: 64)
!1200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1201, size: 256, align: 64, elements: !1204)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1137, line: 238, baseType: !1203)
!1203 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1137, line: 238, flags: DIFlagFwdDecl)
!1204 = !{!1205}
!1205 = !DISubrange(count: 4)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1197, file: !1088, line: 110, baseType: !964, size: 32, align: 32, offset: 256)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1197, file: !1088, line: 111, baseType: !964, size: 32, align: 32, offset: 288)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1197, file: !1088, line: 111, baseType: !964, size: 32, align: 32, offset: 320)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1197, file: !1088, line: 112, baseType: !1104, size: 256, align: 32, offset: 352)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1197, file: !1088, line: 113, baseType: !1211, size: 128, align: 32, offset: 608)
!1211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !964, size: 128, align: 32, elements: !1204)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1197, file: !1088, line: 114, baseType: !964, size: 32, align: 32, offset: 736)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1197, file: !1088, line: 115, baseType: !964, size: 32, align: 32, offset: 768)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1197, file: !1088, line: 116, baseType: !964, size: 32, align: 32, offset: 800)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1087, file: !1088, line: 163, baseType: !976, size: 64, align: 64, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1087, file: !1088, line: 165, baseType: !1217, size: 128, align: 64, offset: 320)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1088, line: 122, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1088, line: 119, size: 128, align: 64, elements: !1219)
!1219 = !{!1220, !1244}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1218, file: !1088, line: 120, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1224)
!1224 = !{!1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1240, !1241, !1242, !1243}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1223, file: !14, line: 1451, baseType: !1135, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1223, file: !14, line: 1461, baseType: !1115, size: 64, align: 64, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1223, file: !14, line: 1467, baseType: !1115, size: 64, align: 64, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1223, file: !14, line: 1468, baseType: !1100, size: 64, align: 64, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1223, file: !14, line: 1469, baseType: !964, size: 32, align: 32, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1223, file: !14, line: 1470, baseType: !964, size: 32, align: 32, offset: 288)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1223, file: !14, line: 1474, baseType: !964, size: 32, align: 32, offset: 320)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1223, file: !14, line: 1479, baseType: !1233, size: 64, align: 64, offset: 384)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1236)
!1236 = !{!1237, !1238, !1239}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1235, file: !14, line: 1412, baseType: !1100, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1235, file: !14, line: 1413, baseType: !964, size: 32, align: 32, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1235, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1223, file: !14, line: 1480, baseType: !964, size: 32, align: 32, offset: 448)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1223, file: !14, line: 1486, baseType: !1115, size: 64, align: 64, offset: 512)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1223, file: !14, line: 1488, baseType: !1115, size: 64, align: 64, offset: 576)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1223, file: !14, line: 1497, baseType: !1115, size: 64, align: 64, offset: 640)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1218, file: !1088, line: 121, baseType: !1094, size: 64, align: 64, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1087, file: !1088, line: 166, baseType: !1246, size: 128, align: 64, offset: 448)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1088, line: 127, baseType: !1247)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1088, line: 124, size: 128, align: 64, elements: !1248)
!1248 = !{!1249, !1322}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1247, file: !1088, line: 125, baseType: !1250, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1254)
!1254 = !{!1255, !1256, !1280, !1284, !1285, !1319, !1320, !1321}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1253, file: !14, line: 5751, baseType: !1016, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1253, file: !14, line: 5756, baseType: !1257, size: 64, align: 64, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1260)
!1260 = !{!1261, !1262, !1265, !1266, !1267, !1271, !1275, !1279}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1259, file: !14, line: 5797, baseType: !984, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1259, file: !14, line: 5804, baseType: !1263, size: 64, align: 64, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1259, file: !14, line: 5815, baseType: !1016, size: 64, align: 64, offset: 128)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1259, file: !14, line: 5825, baseType: !964, size: 32, align: 32, offset: 192)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1259, file: !14, line: 5826, baseType: !1268, size: 64, align: 64, offset: 256)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!964, !1251}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1259, file: !14, line: 5827, baseType: !1272, size: 64, align: 64, offset: 320)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!964, !1251, !1221}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1259, file: !14, line: 5828, baseType: !1276, size: 64, align: 64, offset: 384)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1251}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1259, file: !14, line: 5829, baseType: !1276, size: 64, align: 64, offset: 448)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1253, file: !14, line: 5762, baseType: !1281, size: 64, align: 64, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1283)
!1283 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1253, file: !14, line: 5768, baseType: !976, size: 64, align: 64, offset: 192)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1253, file: !14, line: 5775, baseType: !1286, size: 64, align: 64, offset: 256)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1289)
!1289 = !{!1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1288, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1288, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1288, file: !14, line: 3948, baseType: !972, size: 32, align: 32, offset: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1288, file: !14, line: 3958, baseType: !1100, size: 64, align: 64, offset: 128)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1288, file: !14, line: 3962, baseType: !964, size: 32, align: 32, offset: 192)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1288, file: !14, line: 3968, baseType: !964, size: 32, align: 32, offset: 224)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1288, file: !14, line: 3973, baseType: !1115, size: 64, align: 64, offset: 256)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1288, file: !14, line: 3986, baseType: !964, size: 32, align: 32, offset: 320)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1288, file: !14, line: 3999, baseType: !964, size: 32, align: 32, offset: 352)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1288, file: !14, line: 4004, baseType: !964, size: 32, align: 32, offset: 384)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1288, file: !14, line: 4005, baseType: !964, size: 32, align: 32, offset: 416)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1288, file: !14, line: 4010, baseType: !964, size: 32, align: 32, offset: 448)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1288, file: !14, line: 4011, baseType: !964, size: 32, align: 32, offset: 480)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1288, file: !14, line: 4020, baseType: !994, size: 64, align: 32, offset: 512)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1288, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1288, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1288, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1288, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1288, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1288, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1288, file: !14, line: 4039, baseType: !964, size: 32, align: 32, offset: 768)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1288, file: !14, line: 4046, baseType: !1012, size: 64, align: 64, offset: 832)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1288, file: !14, line: 4050, baseType: !964, size: 32, align: 32, offset: 896)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1288, file: !14, line: 4054, baseType: !964, size: 32, align: 32, offset: 928)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1288, file: !14, line: 4061, baseType: !964, size: 32, align: 32, offset: 960)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1288, file: !14, line: 4065, baseType: !964, size: 32, align: 32, offset: 992)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1288, file: !14, line: 4073, baseType: !964, size: 32, align: 32, offset: 1024)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1288, file: !14, line: 4080, baseType: !964, size: 32, align: 32, offset: 1056)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1288, file: !14, line: 4084, baseType: !964, size: 32, align: 32, offset: 1088)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1253, file: !14, line: 5781, baseType: !1286, size: 64, align: 64, offset: 320)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1253, file: !14, line: 5787, baseType: !994, size: 64, align: 32, offset: 384)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1253, file: !14, line: 5793, baseType: !994, size: 64, align: 32, offset: 448)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1247, file: !1088, line: 126, baseType: !964, size: 32, align: 32, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1087, file: !1088, line: 172, baseType: !1221, size: 64, align: 64, offset: 576)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1087, file: !1088, line: 177, baseType: !1100, size: 64, align: 64, offset: 640)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1087, file: !1088, line: 178, baseType: !965, size: 32, align: 32, offset: 704)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1087, file: !1088, line: 180, baseType: !976, size: 64, align: 64, offset: 768)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1087, file: !1088, line: 185, baseType: !964, size: 32, align: 32, offset: 832)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1087, file: !1088, line: 190, baseType: !976, size: 64, align: 64, offset: 896)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1087, file: !1088, line: 195, baseType: !964, size: 32, align: 32, offset: 960)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1087, file: !1088, line: 200, baseType: !1221, size: 64, align: 64, offset: 1024)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1087, file: !1088, line: 201, baseType: !964, size: 32, align: 32, offset: 1088)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1087, file: !1088, line: 202, baseType: !1094, size: 64, align: 64, offset: 1152)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1087, file: !1088, line: 203, baseType: !964, size: 32, align: 32, offset: 1216)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1087, file: !1088, line: 205, baseType: !964, size: 32, align: 32, offset: 1248)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1087, file: !1088, line: 206, baseType: !964, size: 32, align: 32, offset: 1280)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1087, file: !1088, line: 209, baseType: !1188, size: 64, align: 64, offset: 1344)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1087, file: !1088, line: 212, baseType: !1188, size: 64, align: 64, offset: 1408)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1087, file: !1088, line: 213, baseType: !1094, size: 64, align: 64, offset: 1472)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1087, file: !1088, line: 215, baseType: !964, size: 32, align: 32, offset: 1536)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1087, file: !1088, line: 217, baseType: !964, size: 32, align: 32, offset: 1568)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1087, file: !1088, line: 220, baseType: !964, size: 32, align: 32, offset: 1600)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1074, file: !14, line: 1598, baseType: !976, size: 64, align: 64, offset: 384)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1074, file: !14, line: 1606, baseType: !1115, size: 64, align: 64, offset: 448)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1074, file: !14, line: 1614, baseType: !964, size: 32, align: 32, offset: 512)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1074, file: !14, line: 1622, baseType: !964, size: 32, align: 32, offset: 544)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1074, file: !14, line: 1628, baseType: !964, size: 32, align: 32, offset: 576)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1074, file: !14, line: 1636, baseType: !964, size: 32, align: 32, offset: 608)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1074, file: !14, line: 1643, baseType: !964, size: 32, align: 32, offset: 640)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1074, file: !14, line: 1657, baseType: !1100, size: 64, align: 64, offset: 704)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1074, file: !14, line: 1658, baseType: !964, size: 32, align: 32, offset: 768)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1074, file: !14, line: 1679, baseType: !994, size: 64, align: 32, offset: 800)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1074, file: !14, line: 1688, baseType: !964, size: 32, align: 32, offset: 864)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1074, file: !14, line: 1712, baseType: !964, size: 32, align: 32, offset: 896)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1074, file: !14, line: 1729, baseType: !964, size: 32, align: 32, offset: 928)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1074, file: !14, line: 1729, baseType: !964, size: 32, align: 32, offset: 960)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1074, file: !14, line: 1744, baseType: !964, size: 32, align: 32, offset: 992)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1074, file: !14, line: 1744, baseType: !964, size: 32, align: 32, offset: 1024)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1074, file: !14, line: 1751, baseType: !964, size: 32, align: 32, offset: 1056)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1074, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1074, file: !14, line: 1791, baseType: !1361, size: 64, align: 64, offset: 1152)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !1364, !1365, !1367, !964, !964, !964}
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1095)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1074, file: !14, line: 1808, baseType: !1369, size: 64, align: 64, offset: 1216)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!473, !1364, !1001}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1074, file: !14, line: 1816, baseType: !964, size: 32, align: 32, offset: 1280)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1074, file: !14, line: 1825, baseType: !1374, size: 32, align: 32, offset: 1312)
!1374 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1074, file: !14, line: 1830, baseType: !964, size: 32, align: 32, offset: 1344)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1074, file: !14, line: 1838, baseType: !1374, size: 32, align: 32, offset: 1376)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1074, file: !14, line: 1846, baseType: !964, size: 32, align: 32, offset: 1408)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1074, file: !14, line: 1851, baseType: !964, size: 32, align: 32, offset: 1440)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1074, file: !14, line: 1861, baseType: !1374, size: 32, align: 32, offset: 1472)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1074, file: !14, line: 1868, baseType: !1374, size: 32, align: 32, offset: 1504)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1074, file: !14, line: 1875, baseType: !1374, size: 32, align: 32, offset: 1536)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1074, file: !14, line: 1882, baseType: !1374, size: 32, align: 32, offset: 1568)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1074, file: !14, line: 1889, baseType: !1374, size: 32, align: 32, offset: 1600)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1074, file: !14, line: 1896, baseType: !1374, size: 32, align: 32, offset: 1632)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1074, file: !14, line: 1903, baseType: !1374, size: 32, align: 32, offset: 1664)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1074, file: !14, line: 1910, baseType: !964, size: 32, align: 32, offset: 1696)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1074, file: !14, line: 1915, baseType: !964, size: 32, align: 32, offset: 1728)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1074, file: !14, line: 1926, baseType: !1367, size: 64, align: 64, offset: 1792)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1074, file: !14, line: 1935, baseType: !994, size: 64, align: 32, offset: 1856)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1074, file: !14, line: 1942, baseType: !964, size: 32, align: 32, offset: 1920)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1074, file: !14, line: 1948, baseType: !964, size: 32, align: 32, offset: 1952)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1074, file: !14, line: 1954, baseType: !964, size: 32, align: 32, offset: 1984)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1074, file: !14, line: 1960, baseType: !964, size: 32, align: 32, offset: 2016)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1074, file: !14, line: 1984, baseType: !964, size: 32, align: 32, offset: 2048)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1074, file: !14, line: 1991, baseType: !964, size: 32, align: 32, offset: 2080)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1074, file: !14, line: 1996, baseType: !964, size: 32, align: 32, offset: 2112)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1074, file: !14, line: 2004, baseType: !964, size: 32, align: 32, offset: 2144)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1074, file: !14, line: 2011, baseType: !964, size: 32, align: 32, offset: 2176)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1074, file: !14, line: 2018, baseType: !964, size: 32, align: 32, offset: 2208)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1074, file: !14, line: 2027, baseType: !964, size: 32, align: 32, offset: 2240)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1074, file: !14, line: 2034, baseType: !964, size: 32, align: 32, offset: 2272)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1074, file: !14, line: 2044, baseType: !964, size: 32, align: 32, offset: 2304)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1074, file: !14, line: 2054, baseType: !1404, size: 64, align: 64, offset: 2368)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !973, line: 49, baseType: !1406)
!1406 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1074, file: !14, line: 2061, baseType: !1404, size: 64, align: 64, offset: 2432)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1074, file: !14, line: 2066, baseType: !964, size: 32, align: 32, offset: 2496)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1074, file: !14, line: 2070, baseType: !964, size: 32, align: 32, offset: 2528)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1074, file: !14, line: 2078, baseType: !964, size: 32, align: 32, offset: 2560)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1074, file: !14, line: 2085, baseType: !964, size: 32, align: 32, offset: 2592)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1074, file: !14, line: 2092, baseType: !964, size: 32, align: 32, offset: 2624)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1074, file: !14, line: 2099, baseType: !964, size: 32, align: 32, offset: 2656)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1074, file: !14, line: 2106, baseType: !964, size: 32, align: 32, offset: 2688)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1074, file: !14, line: 2113, baseType: !964, size: 32, align: 32, offset: 2720)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1074, file: !14, line: 2120, baseType: !964, size: 32, align: 32, offset: 2752)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1074, file: !14, line: 2125, baseType: !964, size: 32, align: 32, offset: 2784)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1074, file: !14, line: 2133, baseType: !964, size: 32, align: 32, offset: 2816)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1074, file: !14, line: 2140, baseType: !964, size: 32, align: 32, offset: 2848)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1074, file: !14, line: 2145, baseType: !964, size: 32, align: 32, offset: 2880)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1074, file: !14, line: 2153, baseType: !964, size: 32, align: 32, offset: 2912)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1074, file: !14, line: 2158, baseType: !964, size: 32, align: 32, offset: 2944)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1074, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1074, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1074, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1074, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1074, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1074, file: !14, line: 2203, baseType: !964, size: 32, align: 32, offset: 3136)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1074, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1074, file: !14, line: 2212, baseType: !964, size: 32, align: 32, offset: 3200)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1074, file: !14, line: 2213, baseType: !964, size: 32, align: 32, offset: 3232)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1074, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1074, file: !14, line: 2232, baseType: !964, size: 32, align: 32, offset: 3296)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1074, file: !14, line: 2243, baseType: !964, size: 32, align: 32, offset: 3328)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1074, file: !14, line: 2249, baseType: !964, size: 32, align: 32, offset: 3360)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1074, file: !14, line: 2256, baseType: !964, size: 32, align: 32, offset: 3392)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1074, file: !14, line: 2263, baseType: !1012, size: 64, align: 64, offset: 3456)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1074, file: !14, line: 2270, baseType: !1012, size: 64, align: 64, offset: 3520)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1074, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1074, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1074, file: !14, line: 2367, baseType: !1442, size: 64, align: 64, offset: 3648)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!964, !1364, !1094, !964}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1074, file: !14, line: 2383, baseType: !964, size: 32, align: 32, offset: 3712)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1074, file: !14, line: 2386, baseType: !1374, size: 32, align: 32, offset: 3744)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1074, file: !14, line: 2387, baseType: !1374, size: 32, align: 32, offset: 3776)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1074, file: !14, line: 2394, baseType: !964, size: 32, align: 32, offset: 3808)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1074, file: !14, line: 2401, baseType: !964, size: 32, align: 32, offset: 3840)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1074, file: !14, line: 2408, baseType: !964, size: 32, align: 32, offset: 3872)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1074, file: !14, line: 2415, baseType: !964, size: 32, align: 32, offset: 3904)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1074, file: !14, line: 2422, baseType: !964, size: 32, align: 32, offset: 3936)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1074, file: !14, line: 2423, baseType: !1454, size: 64, align: 64, offset: 3968)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1456)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1457)
!1457 = !{!1458, !1459, !1460, !1461}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1456, file: !14, line: 827, baseType: !964, size: 32, align: 32)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1456, file: !14, line: 828, baseType: !964, size: 32, align: 32, offset: 32)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1456, file: !14, line: 829, baseType: !964, size: 32, align: 32, offset: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1456, file: !14, line: 830, baseType: !1374, size: 32, align: 32, offset: 96)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1074, file: !14, line: 2430, baseType: !1115, size: 64, align: 64, offset: 4032)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1074, file: !14, line: 2437, baseType: !1115, size: 64, align: 64, offset: 4096)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1074, file: !14, line: 2444, baseType: !1374, size: 32, align: 32, offset: 4160)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1074, file: !14, line: 2451, baseType: !1374, size: 32, align: 32, offset: 4192)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1074, file: !14, line: 2458, baseType: !964, size: 32, align: 32, offset: 4224)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1074, file: !14, line: 2469, baseType: !964, size: 32, align: 32, offset: 4256)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1074, file: !14, line: 2475, baseType: !964, size: 32, align: 32, offset: 4288)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1074, file: !14, line: 2481, baseType: !964, size: 32, align: 32, offset: 4320)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1074, file: !14, line: 2485, baseType: !964, size: 32, align: 32, offset: 4352)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1074, file: !14, line: 2489, baseType: !964, size: 32, align: 32, offset: 4384)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1074, file: !14, line: 2493, baseType: !964, size: 32, align: 32, offset: 4416)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1074, file: !14, line: 2501, baseType: !964, size: 32, align: 32, offset: 4448)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1074, file: !14, line: 2506, baseType: !964, size: 32, align: 32, offset: 4480)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1074, file: !14, line: 2510, baseType: !964, size: 32, align: 32, offset: 4512)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1074, file: !14, line: 2514, baseType: !1115, size: 64, align: 64, offset: 4544)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1074, file: !14, line: 2528, baseType: !1478, size: 64, align: 64, offset: 4608)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !1364, !976, !964, !964}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1074, file: !14, line: 2534, baseType: !964, size: 32, align: 32, offset: 4672)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1074, file: !14, line: 2545, baseType: !964, size: 32, align: 32, offset: 4704)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1074, file: !14, line: 2547, baseType: !964, size: 32, align: 32, offset: 4736)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1074, file: !14, line: 2549, baseType: !964, size: 32, align: 32, offset: 4768)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1074, file: !14, line: 2551, baseType: !964, size: 32, align: 32, offset: 4800)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1074, file: !14, line: 2553, baseType: !964, size: 32, align: 32, offset: 4832)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1074, file: !14, line: 2555, baseType: !964, size: 32, align: 32, offset: 4864)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1074, file: !14, line: 2557, baseType: !964, size: 32, align: 32, offset: 4896)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1074, file: !14, line: 2559, baseType: !964, size: 32, align: 32, offset: 4928)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1074, file: !14, line: 2563, baseType: !964, size: 32, align: 32, offset: 4960)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1074, file: !14, line: 2571, baseType: !1492, size: 64, align: 64, offset: 4992)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1074, file: !14, line: 2579, baseType: !1492, size: 64, align: 64, offset: 5056)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1074, file: !14, line: 2586, baseType: !964, size: 32, align: 32, offset: 5120)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1074, file: !14, line: 2615, baseType: !964, size: 32, align: 32, offset: 5152)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1074, file: !14, line: 2627, baseType: !964, size: 32, align: 32, offset: 5184)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1074, file: !14, line: 2637, baseType: !964, size: 32, align: 32, offset: 5216)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1074, file: !14, line: 2681, baseType: !964, size: 32, align: 32, offset: 5248)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1074, file: !14, line: 2709, baseType: !1115, size: 64, align: 64, offset: 5312)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1074, file: !14, line: 2716, baseType: !1501, size: 64, align: 64, offset: 5376)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1504)
!1504 = !{!1505, !1506, !1507, !1508, !1509, !1510, !1514, !1520, !1524, !1525, !1526, !1527, !1533, !1534, !1535, !1536, !1537}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1503, file: !14, line: 3642, baseType: !984, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1503, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1503, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1503, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1503, file: !14, line: 3669, baseType: !964, size: 32, align: 32, offset: 160)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1503, file: !14, line: 3682, baseType: !1511, size: 64, align: 64, offset: 192)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!964, !1072, !1094}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1503, file: !14, line: 3698, baseType: !1515, size: 64, align: 64, offset: 256)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!964, !1072, !1518, !972}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1503, file: !14, line: 3712, baseType: !1521, size: 64, align: 64, offset: 320)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!964, !1072, !964, !1518, !972}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1503, file: !14, line: 3726, baseType: !1515, size: 64, align: 64, offset: 384)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1503, file: !14, line: 3737, baseType: !1069, size: 64, align: 64, offset: 448)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1503, file: !14, line: 3746, baseType: !964, size: 32, align: 32, offset: 512)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1503, file: !14, line: 3757, baseType: !1528, size: 64, align: 64, offset: 576)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1531}
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1503, file: !14, line: 3766, baseType: !1069, size: 64, align: 64, offset: 640)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1503, file: !14, line: 3774, baseType: !1069, size: 64, align: 64, offset: 704)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1503, file: !14, line: 3780, baseType: !964, size: 32, align: 32, offset: 768)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1503, file: !14, line: 3785, baseType: !964, size: 32, align: 32, offset: 800)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1503, file: !14, line: 3795, baseType: !1538, size: 64, align: 64, offset: 832)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, align: 64)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!964, !1072, !1135}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1074, file: !14, line: 2728, baseType: !976, size: 64, align: 64, offset: 5440)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1074, file: !14, line: 2735, baseType: !1125, size: 512, align: 64, offset: 5504)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1074, file: !14, line: 2742, baseType: !964, size: 32, align: 32, offset: 6016)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1074, file: !14, line: 2755, baseType: !964, size: 32, align: 32, offset: 6048)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1074, file: !14, line: 2776, baseType: !964, size: 32, align: 32, offset: 6080)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1074, file: !14, line: 2783, baseType: !964, size: 32, align: 32, offset: 6112)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1074, file: !14, line: 2791, baseType: !964, size: 32, align: 32, offset: 6144)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1074, file: !14, line: 2802, baseType: !1094, size: 64, align: 64, offset: 6208)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1074, file: !14, line: 2811, baseType: !964, size: 32, align: 32, offset: 6272)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1074, file: !14, line: 2821, baseType: !964, size: 32, align: 32, offset: 6304)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1074, file: !14, line: 2830, baseType: !964, size: 32, align: 32, offset: 6336)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1074, file: !14, line: 2840, baseType: !964, size: 32, align: 32, offset: 6368)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1074, file: !14, line: 2851, baseType: !1554, size: 64, align: 64, offset: 6400)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!964, !1364, !1557, !976, !1367, !964, !964}
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!964, !1364, !976}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1074, file: !14, line: 2871, baseType: !1561, size: 64, align: 64, offset: 6464)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!964, !1364, !1564, !976, !1367, !964}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!964, !1364, !976, !964, !964}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1074, file: !14, line: 2878, baseType: !964, size: 32, align: 32, offset: 6528)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1074, file: !14, line: 2885, baseType: !964, size: 32, align: 32, offset: 6560)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1074, file: !14, line: 3005, baseType: !964, size: 32, align: 32, offset: 6592)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1074, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1074, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1074, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1074, file: !14, line: 3037, baseType: !1100, size: 64, align: 64, offset: 6720)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1074, file: !14, line: 3038, baseType: !964, size: 32, align: 32, offset: 6784)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1074, file: !14, line: 3050, baseType: !1012, size: 64, align: 64, offset: 6848)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1074, file: !14, line: 3065, baseType: !964, size: 32, align: 32, offset: 6912)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1074, file: !14, line: 3083, baseType: !964, size: 32, align: 32, offset: 6944)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1074, file: !14, line: 3092, baseType: !994, size: 64, align: 32, offset: 6976)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1074, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1074, file: !14, line: 3106, baseType: !994, size: 64, align: 32, offset: 7072)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1074, file: !14, line: 3113, baseType: !1582, size: 64, align: 64, offset: 7168)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1584)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1592, !1595}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1585, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1585, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1585, file: !14, line: 720, baseType: !984, size: 64, align: 64, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1585, file: !14, line: 724, baseType: !984, size: 64, align: 64, offset: 128)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1585, file: !14, line: 728, baseType: !964, size: 32, align: 32, offset: 192)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1585, file: !14, line: 734, baseType: !1593, size: 64, align: 64, offset: 256)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1585, file: !14, line: 739, baseType: !1596, size: 64, align: 64, offset: 320)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1074, file: !14, line: 3129, baseType: !1115, size: 64, align: 64, offset: 7232)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1074, file: !14, line: 3130, baseType: !1115, size: 64, align: 64, offset: 7296)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1074, file: !14, line: 3131, baseType: !1115, size: 64, align: 64, offset: 7360)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1074, file: !14, line: 3132, baseType: !1115, size: 64, align: 64, offset: 7424)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1074, file: !14, line: 3139, baseType: !1492, size: 64, align: 64, offset: 7488)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1074, file: !14, line: 3147, baseType: !964, size: 32, align: 32, offset: 7552)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1074, file: !14, line: 3165, baseType: !964, size: 32, align: 32, offset: 7584)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1074, file: !14, line: 3172, baseType: !964, size: 32, align: 32, offset: 7616)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1074, file: !14, line: 3180, baseType: !964, size: 32, align: 32, offset: 7648)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1074, file: !14, line: 3191, baseType: !1404, size: 64, align: 64, offset: 7680)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1074, file: !14, line: 3199, baseType: !1100, size: 64, align: 64, offset: 7744)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1074, file: !14, line: 3207, baseType: !1492, size: 64, align: 64, offset: 7808)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1074, file: !14, line: 3214, baseType: !965, size: 32, align: 32, offset: 7872)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1074, file: !14, line: 3224, baseType: !1233, size: 64, align: 64, offset: 7936)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1074, file: !14, line: 3225, baseType: !964, size: 32, align: 32, offset: 8000)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1074, file: !14, line: 3249, baseType: !1135, size: 64, align: 64, offset: 8064)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1074, file: !14, line: 3256, baseType: !964, size: 32, align: 32, offset: 8128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1074, file: !14, line: 3271, baseType: !964, size: 32, align: 32, offset: 8160)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1074, file: !14, line: 3279, baseType: !1115, size: 64, align: 64, offset: 8192)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1074, file: !14, line: 3301, baseType: !1135, size: 64, align: 64, offset: 8256)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1074, file: !14, line: 3310, baseType: !964, size: 32, align: 32, offset: 8320)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1074, file: !14, line: 3337, baseType: !964, size: 32, align: 32, offset: 8352)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1074, file: !14, line: 3351, baseType: !964, size: 32, align: 32, offset: 8384)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1074, file: !14, line: 3359, baseType: !964, size: 32, align: 32, offset: 8416)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !981, file: !14, line: 3535, baseType: !1623, size: 64, align: 64, offset: 1024)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!964, !1072, !1626}
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1073)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !981, file: !14, line: 3541, baseType: !1629, size: 64, align: 64, offset: 1088)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1631)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1088, line: 223, size: 128, align: 64, elements: !1633)
!1633 = !{!1634, !1635}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1632, file: !1088, line: 224, baseType: !1518, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1632, file: !1088, line: 225, baseType: !1518, size: 64, align: 64, offset: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !981, file: !14, line: 3549, baseType: !1637, size: 64, align: 64, offset: 1152)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1067}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !981, file: !14, line: 3551, baseType: !1069, size: 64, align: 64, offset: 1216)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !981, file: !14, line: 3552, baseType: !1642, size: 64, align: 64, offset: 1280)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!964, !1072, !1100, !964, !1645}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652, !1653, !1677}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1647, file: !14, line: 3921, baseType: !1405, size: 16, align: 16)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1647, file: !14, line: 3922, baseType: !972, size: 32, align: 32, offset: 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1647, file: !14, line: 3923, baseType: !972, size: 32, align: 32, offset: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1647, file: !14, line: 3924, baseType: !965, size: 32, align: 32, offset: 96)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1647, file: !14, line: 3925, baseType: !1654, size: 64, align: 64, offset: 128)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1657)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1658)
!1658 = !{!1659, !1660, !1661, !1662, !1663, !1664, !1670, !1672, !1673, !1674, !1675, !1676}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1657, file: !14, line: 3886, baseType: !964, size: 32, align: 32)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1657, file: !14, line: 3887, baseType: !964, size: 32, align: 32, offset: 32)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1657, file: !14, line: 3888, baseType: !964, size: 32, align: 32, offset: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1657, file: !14, line: 3889, baseType: !964, size: 32, align: 32, offset: 96)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1657, file: !14, line: 3890, baseType: !964, size: 32, align: 32, offset: 128)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1657, file: !14, line: 3897, baseType: !1665, size: 768, align: 64, offset: 192)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1666)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1667)
!1667 = !{!1668, !1669}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1666, file: !14, line: 3855, baseType: !1099, size: 512, align: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1666, file: !14, line: 3857, baseType: !1104, size: 256, align: 32, offset: 512)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1657, file: !14, line: 3903, baseType: !1671, size: 256, align: 64, offset: 960)
!1671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1100, size: 256, align: 64, elements: !1204)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1657, file: !14, line: 3904, baseType: !1211, size: 128, align: 32, offset: 1216)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1657, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1657, file: !14, line: 3908, baseType: !1492, size: 64, align: 64, offset: 1408)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1657, file: !14, line: 3915, baseType: !1492, size: 64, align: 64, offset: 1472)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1657, file: !14, line: 3917, baseType: !964, size: 32, align: 32, offset: 1536)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1647, file: !14, line: 3926, baseType: !1115, size: 64, align: 64, offset: 192)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !981, file: !14, line: 3564, baseType: !1679, size: 64, align: 64, offset: 1344)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!964, !1072, !1221, !1365, !1367}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !981, file: !14, line: 3566, baseType: !1683, size: 64, align: 64, offset: 1408)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!964, !1072, !976, !1367, !1221}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !981, file: !14, line: 3567, baseType: !1069, size: 64, align: 64, offset: 1472)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !981, file: !14, line: 3576, baseType: !1688, size: 64, align: 64, offset: 1536)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!964, !1072, !1365}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !981, file: !14, line: 3577, baseType: !1692, size: 64, align: 64, offset: 1600)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!964, !1072, !1221}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !981, file: !14, line: 3584, baseType: !1511, size: 64, align: 64, offset: 1664)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !981, file: !14, line: 3589, baseType: !1697, size: 64, align: 64, offset: 1728)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1072}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !981, file: !14, line: 3594, baseType: !964, size: 32, align: 32, offset: 1792)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !981, file: !14, line: 3600, baseType: !984, size: 64, align: 64, offset: 1856)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !981, file: !14, line: 3609, baseType: !1703, size: 64, align: 64, offset: 1920)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64, align: 64)
!1705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1706)
!1706 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1707 = distinct !DIGlobalVariable(name: "scan3x3", scope: !0, file: !979, line: 52, type: !1708, isLocal: true, isDefinition: true, variable: [4 x i8]* @scan3x3)
!1708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1519, size: 32, align: 8, elements: !1204)
!1709 = distinct !DIGlobalVariable(name: "cbp_tab", scope: !0, file: !979, line: 41, type: !1710, isLocal: true, isDefinition: true, variable: [64 x [2 x i8]]* @cbp_tab)
!1710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1519, size: 1024, align: 8, elements: !1711)
!1711 = !{!1712, !1713}
!1712 = !DISubrange(count: 64)
!1713 = !DISubrange(count: 2)
!1714 = distinct !DIGlobalVariable(name: "dequant_mul", scope: !0, file: !979, line: 65, type: !1715, isLocal: true, isDefinition: true, variable: [64 x i16]* @dequant_mul)
!1715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1716, size: 1024, align: 16, elements: !1717)
!1716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1405)
!1717 = !{!1712}
!1718 = distinct !DIGlobalVariable(name: "dequant_shift", scope: !0, file: !979, line: 54, type: !1719, isLocal: true, isDefinition: true, variable: [64 x i8]* @dequant_shift)
!1719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1519, size: 512, align: 8, elements: !1717)
!1720 = distinct !DIGlobalVariable(name: "intra_dec", scope: !0, file: !979, line: 78, type: !1721, isLocal: true, isDefinition: true, variable: [7 x %struct.dec_2dvlc]* @intra_dec)
!1721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1722, size: 12096, align: 32, elements: !1737)
!1722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1723)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dec_2dvlc", file: !897, line: 150, size: 1728, align: 32, elements: !1724)
!1724 = !{!1725, !1730, !1734, !1735, !1736}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "rltab", scope: !1723, file: !897, line: 151, baseType: !1726, size: 1416, align: 8)
!1726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1180, size: 1416, align: 8, elements: !1727)
!1727 = !{!1728, !1729}
!1728 = !DISubrange(count: 59)
!1729 = !DISubrange(count: 3)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "level_add", scope: !1723, file: !897, line: 152, baseType: !1731, size: 216, align: 8, offset: 1416)
!1731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1180, size: 216, align: 8, elements: !1732)
!1732 = !{!1733}
!1733 = !DISubrange(count: 27)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "golomb_order", scope: !1723, file: !897, line: 153, baseType: !1180, size: 8, align: 8, offset: 1632)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "inc_limit", scope: !1723, file: !897, line: 154, baseType: !964, size: 32, align: 32, offset: 1664)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "max_run", scope: !1723, file: !897, line: 155, baseType: !1180, size: 8, align: 8, offset: 1696)
!1737 = !{!1738}
!1738 = !DISubrange(count: 7)
!1739 = distinct !DIGlobalVariable(name: "chroma_dec", scope: !0, file: !979, line: 350, type: !1740, isLocal: true, isDefinition: true, variable: [5 x %struct.dec_2dvlc]* @chroma_dec)
!1740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1722, size: 8640, align: 32, elements: !1741)
!1741 = !{!1742}
!1742 = !DISubrange(count: 5)
!1743 = distinct !DIGlobalVariable(name: "inter_dec", scope: !0, file: !979, line: 214, type: !1721, isLocal: true, isDefinition: true, variable: [7 x %struct.dec_2dvlc]* @inter_dec)
!1744 = distinct !DIGlobalVariable(name: "mv_scan", scope: !0, file: !979, line: 36, type: !1708, isLocal: true, isDefinition: true, variable: [4 x i8]* @mv_scan)
!1745 = !{i32 2, !"Dwarf Version", i32 4}
!1746 = !{i32 2, !"Debug Info Version", i32 3}
!1747 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1748 = distinct !DISubprogram(name: "cavs_decode_frame", scope: !979, file: !979, line: 1208, type: !1684, isLocal: true, isDefinition: true, scopeLine: 1210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!1749 = !{}
!1750 = !DILocalVariable(name: "avctx", arg: 1, scope: !1748, file: !979, line: 1208, type: !1072)
!1751 = !DIExpression()
!1752 = !DILocation(line: 1208, column: 46, scope: !1748)
!1753 = !DILocalVariable(name: "data", arg: 2, scope: !1748, file: !979, line: 1208, type: !976)
!1754 = !DILocation(line: 1208, column: 59, scope: !1748)
!1755 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1748, file: !979, line: 1208, type: !1367)
!1756 = !DILocation(line: 1208, column: 70, scope: !1748)
!1757 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1748, file: !979, line: 1209, type: !1221)
!1758 = !DILocation(line: 1209, column: 40, scope: !1748)
!1759 = !DILocalVariable(name: "h", scope: !1748, file: !979, line: 1211, type: !1760)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64, align: 64)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSContext", file: !897, line: 243, baseType: !1762)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSContext", file: !897, line: 163, size: 13952, align: 64, elements: !1763)
!1763 = !{!1764, !1765, !1786, !1798, !1821, !1834, !1861, !1871, !1877, !1879, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1918, !1921, !1922, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1941, !1942, !1943, !1944, !1948, !1952, !1953, !1954, !1955, !1956, !1957, !1962, !1964, !1965, !1966, !1967, !1968, !1969, !1970}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1762, file: !897, line: 164, baseType: !1072, size: 64, align: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1762, file: !897, line: 165, baseType: !1766, size: 256, align: 64, offset: 64)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1767, line: 40, baseType: !1768)
!1767 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1767, line: 35, size: 256, align: 64, elements: !1769)
!1769 = !{!1770, !1777, !1778}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1768, file: !1767, line: 36, baseType: !1771, size: 64, align: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, align: 64)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1774}
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64, align: 64)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1116, line: 195, baseType: !1776)
!1776 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1768, file: !1767, line: 37, baseType: !1771, size: 64, align: 64, offset: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1768, file: !1767, line: 39, baseType: !1779, size: 128, align: 64, offset: 128)
!1779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1780, size: 128, align: 64, elements: !1785)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1767, line: 32, baseType: !1781)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1100, !974, !1784, !964}
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1189, line: 149, baseType: !1117)
!1785 = !{!1713}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !1762, file: !897, line: 166, baseType: !1787, size: 512, align: 64, offset: 320)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !1788, line: 30, baseType: !1789)
!1788 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !1788, line: 27, size: 512, align: 64, elements: !1790)
!1790 = !{!1791, !1797}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !1789, file: !1788, line: 28, baseType: !1792, size: 256, align: 64)
!1792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1793, size: 256, align: 64, elements: !1204)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !1788, line: 25, baseType: !1794)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, align: 64)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1100, !1100, !1784, !964, !964, !964}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !1789, file: !1788, line: 29, baseType: !1792, size: 256, align: 64, offset: 256)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1762, file: !897, line: 167, baseType: !1799, size: 960, align: 64, offset: 832)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !888, line: 100, baseType: !1800)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !888, line: 53, size: 960, align: 64, elements: !1801)
!1801 = !{!1802, !1809, !1810, !1811, !1812, !1816, !1817, !1819, !1820}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1800, file: !888, line: 55, baseType: !1803, size: 64, align: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, align: 64)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1806, !1808, !1784}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, align: 64)
!1807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1775)
!1808 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1100)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1800, file: !888, line: 58, baseType: !1803, size: 64, align: 64, offset: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1800, file: !888, line: 61, baseType: !1803, size: 64, align: 64, offset: 128)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1800, file: !888, line: 65, baseType: !1771, size: 64, align: 64, offset: 192)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1800, file: !888, line: 72, baseType: !1813, size: 64, align: 64, offset: 256)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1100, !1784, !1774}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1800, file: !888, line: 79, baseType: !1813, size: 64, align: 64, offset: 320)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1800, file: !888, line: 96, baseType: !1818, size: 512, align: 8, offset: 384)
!1818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !974, size: 512, align: 8, elements: !1717)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1800, file: !888, line: 97, baseType: !887, size: 32, align: 32, offset: 896)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1800, file: !888, line: 99, baseType: !964, size: 32, align: 32, offset: 928)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !1762, file: !897, line: 168, baseType: !1822, size: 128, align: 64, offset: 1792)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !1823, line: 77, baseType: !1824)
!1823 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !1823, line: 41, size: 128, align: 64, elements: !1825)
!1825 = !{!1826, !1830}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !1824, file: !1823, line: 63, baseType: !1827, size: 64, align: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64, align: 64)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !1100, !1518, !1784, !1784, !964, !964, !964, !964, !964, !964}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !1824, file: !1823, line: 76, baseType: !1831, size: 64, align: 64, offset: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, align: 64)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1100, !1784, !964}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "cdsp", scope: !1762, file: !897, line: 169, baseType: !1835, size: 4480, align: 64, offset: 1920)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "CAVSDSPContext", file: !1836, line: 39, baseType: !1837)
!1836 = !DIFile(filename: "libavcodec/cavsdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CAVSDSPContext", file: !1836, line: 30, size: 4480, align: 64, elements: !1838)
!1838 = !{!1839, !1848, !1849, !1853, !1854, !1855, !1856, !1860}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "put_cavs_qpel_pixels_tab", scope: !1837, file: !1836, line: 31, baseType: !1840, size: 2048, align: 64)
!1840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1841, size: 2048, align: 64, elements: !1846)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !1842, line: 65, baseType: !1843)
!1842 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, align: 64)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1100, !1518, !1784}
!1846 = !{!1713, !1847}
!1847 = !DISubrange(count: 16)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "avg_cavs_qpel_pixels_tab", scope: !1837, file: !1836, line: 32, baseType: !1840, size: 2048, align: 64, offset: 2048)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cavs_filter_lv", scope: !1837, file: !1836, line: 33, baseType: !1850, size: 64, align: 64, offset: 4096)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, align: 64)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1100, !1784, !964, !964, !964, !964, !964}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "cavs_filter_lh", scope: !1837, file: !1836, line: 34, baseType: !1850, size: 64, align: 64, offset: 4160)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "cavs_filter_cv", scope: !1837, file: !1836, line: 35, baseType: !1850, size: 64, align: 64, offset: 4224)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cavs_filter_ch", scope: !1837, file: !1836, line: 36, baseType: !1850, size: 64, align: 64, offset: 4288)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "cavs_idct8_add", scope: !1837, file: !1836, line: 37, baseType: !1857, size: 64, align: 64, offset: 4352)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64, align: 64)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{null, !1100, !1774, !1784}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "idct_perm", scope: !1837, file: !1836, line: 38, baseType: !964, size: 32, align: 32, offset: 4416)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1762, file: !897, line: 170, baseType: !1862, size: 256, align: 64, offset: 6400)
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1863, line: 70, baseType: !1864)
!1863 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1863, line: 61, size: 256, align: 64, elements: !1865)
!1865 = !{!1866, !1867, !1868, !1869, !1870}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1864, file: !1863, line: 62, baseType: !1518, size: 64, align: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1864, file: !1863, line: 62, baseType: !1518, size: 64, align: 64, offset: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1864, file: !1863, line: 67, baseType: !964, size: 32, align: 32, offset: 128)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1864, file: !1863, line: 68, baseType: !964, size: 32, align: 32, offset: 160)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1864, file: !1863, line: 69, baseType: !964, size: 32, align: 32, offset: 192)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1762, file: !897, line: 171, baseType: !1872, size: 128, align: 64, offset: 6656)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSFrame", file: !897, line: 161, baseType: !1873)
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSFrame", file: !897, line: 158, size: 128, align: 64, elements: !1874)
!1874 = !{!1875, !1876}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1873, file: !897, line: 159, baseType: !1094, size: 64, align: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "poc", scope: !1873, file: !897, line: 160, baseType: !964, size: 32, align: 32, offset: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "DPB", scope: !1762, file: !897, line: 172, baseType: !1878, size: 256, align: 64, offset: 6784)
!1878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1872, size: 256, align: 64, elements: !1785)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1762, file: !897, line: 173, baseType: !1880, size: 64, align: 32, offset: 7040)
!1880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !964, size: 64, align: 32, elements: !1785)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay", scope: !1762, file: !897, line: 174, baseType: !964, size: 32, align: 32, offset: 7104)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1762, file: !897, line: 175, baseType: !964, size: 32, align: 32, offset: 7136)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1762, file: !897, line: 175, baseType: !964, size: 32, align: 32, offset: 7168)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio", scope: !1762, file: !897, line: 176, baseType: !964, size: 32, align: 32, offset: 7200)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1762, file: !897, line: 177, baseType: !964, size: 32, align: 32, offset: 7232)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1762, file: !897, line: 177, baseType: !964, size: 32, align: 32, offset: 7264)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1762, file: !897, line: 178, baseType: !964, size: 32, align: 32, offset: 7296)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1762, file: !897, line: 178, baseType: !964, size: 32, align: 32, offset: 7328)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "stream_revision", scope: !1762, file: !897, line: 179, baseType: !964, size: 32, align: 32, offset: 7360)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "progressive", scope: !1762, file: !897, line: 180, baseType: !964, size: 32, align: 32, offset: 7392)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "pic_structure", scope: !1762, file: !897, line: 181, baseType: !964, size: 32, align: 32, offset: 7424)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "skip_mode_flag", scope: !1762, file: !897, line: 182, baseType: !964, size: 32, align: 32, offset: 7456)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter_disable", scope: !1762, file: !897, line: 183, baseType: !964, size: 32, align: 32, offset: 7488)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_offset", scope: !1762, file: !897, line: 184, baseType: !964, size: 32, align: 32, offset: 7520)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "beta_offset", scope: !1762, file: !897, line: 184, baseType: !964, size: 32, align: 32, offset: 7552)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "ref_flag", scope: !1762, file: !897, line: 185, baseType: !964, size: 32, align: 32, offset: 7584)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "mbx", scope: !1762, file: !897, line: 186, baseType: !964, size: 32, align: 32, offset: 7616)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "mby", scope: !1762, file: !897, line: 186, baseType: !964, size: 32, align: 32, offset: 7648)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "mbidx", scope: !1762, file: !897, line: 186, baseType: !964, size: 32, align: 32, offset: 7680)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1762, file: !897, line: 187, baseType: !964, size: 32, align: 32, offset: 7712)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "stc", scope: !1762, file: !897, line: 188, baseType: !964, size: 32, align: 32, offset: 7744)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "cy", scope: !1762, file: !897, line: 189, baseType: !1100, size: 64, align: 64, offset: 7808)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "cu", scope: !1762, file: !897, line: 189, baseType: !1100, size: 64, align: 64, offset: 7872)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !1762, file: !897, line: 189, baseType: !1100, size: 64, align: 64, offset: 7936)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "left_qp", scope: !1762, file: !897, line: 190, baseType: !964, size: 32, align: 32, offset: 8000)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "top_qp", scope: !1762, file: !897, line: 191, baseType: !1100, size: 64, align: 64, offset: 8064)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1762, file: !897, line: 205, baseType: !1908, size: 1536, align: 64, offset: 8128)
!1908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1909, size: 1536, align: 64, elements: !1916)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "cavs_vector", file: !897, line: 148, baseType: !1910)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !897, line: 143, size: 64, align: 16, elements: !1911)
!1911 = !{!1912, !1913, !1914, !1915}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1910, file: !897, line: 144, baseType: !1775, size: 16, align: 16)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1910, file: !897, line: 145, baseType: !1775, size: 16, align: 16, offset: 16)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1910, file: !897, line: 146, baseType: !1775, size: 16, align: 16, offset: 32)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1910, file: !897, line: 147, baseType: !1775, size: 16, align: 16, offset: 48)
!1916 = !{!1917}
!1917 = !DISubrange(count: 24)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "top_mv", scope: !1762, file: !897, line: 206, baseType: !1919, size: 128, align: 64, offset: 9664)
!1919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1920, size: 128, align: 64, elements: !1785)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64, align: 64)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "col_mv", scope: !1762, file: !897, line: 207, baseType: !1920, size: 64, align: 64, offset: 9792)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "pred_mode_Y", scope: !1762, file: !897, line: 213, baseType: !1923, size: 288, align: 32, offset: 9856)
!1923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !964, size: 288, align: 32, elements: !1924)
!1924 = !{!1925}
!1925 = !DISubrange(count: 9)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "top_pred_Y", scope: !1762, file: !897, line: 214, baseType: !1367, size: 64, align: 64, offset: 10176)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "l_stride", scope: !1762, file: !897, line: 215, baseType: !1784, size: 64, align: 64, offset: 10240)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "c_stride", scope: !1762, file: !897, line: 215, baseType: !1784, size: 64, align: 64, offset: 10304)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "luma_scan", scope: !1762, file: !897, line: 216, baseType: !1211, size: 128, align: 32, offset: 10368)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "qp", scope: !1762, file: !897, line: 217, baseType: !964, size: 32, align: 32, offset: 10496)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "qp_fixed", scope: !1762, file: !897, line: 218, baseType: !964, size: 32, align: 32, offset: 10528)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pic_qp_fixed", scope: !1762, file: !897, line: 219, baseType: !964, size: 32, align: 32, offset: 10560)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "cbp", scope: !1762, file: !897, line: 220, baseType: !964, size: 32, align: 32, offset: 10592)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1762, file: !897, line: 221, baseType: !1935, size: 1088, align: 64, offset: 10624)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !888, line: 35, baseType: !1936)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !888, line: 31, size: 1088, align: 64, elements: !1937)
!1937 = !{!1938, !1939, !1940}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1936, file: !888, line: 32, baseType: !1518, size: 64, align: 64)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1936, file: !888, line: 33, baseType: !1818, size: 512, align: 8, offset: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1936, file: !888, line: 34, baseType: !1818, size: 512, align: 8, offset: 576)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "top_border_y", scope: !1762, file: !897, line: 225, baseType: !1100, size: 64, align: 64, offset: 11712)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "top_border_u", scope: !1762, file: !897, line: 225, baseType: !1100, size: 64, align: 64, offset: 11776)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "top_border_v", scope: !1762, file: !897, line: 225, baseType: !1100, size: 64, align: 64, offset: 11840)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "left_border_y", scope: !1762, file: !897, line: 226, baseType: !1945, size: 208, align: 8, offset: 11904)
!1945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !974, size: 208, align: 8, elements: !1946)
!1946 = !{!1947}
!1947 = !DISubrange(count: 26)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "left_border_u", scope: !1762, file: !897, line: 226, baseType: !1949, size: 80, align: 8, offset: 12112)
!1949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !974, size: 80, align: 8, elements: !1950)
!1950 = !{!1951}
!1951 = !DISubrange(count: 10)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "left_border_v", scope: !1762, file: !897, line: 226, baseType: !1949, size: 80, align: 8, offset: 12192)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "intern_border_y", scope: !1762, file: !897, line: 227, baseType: !1945, size: 208, align: 8, offset: 12272)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "topleft_border_y", scope: !1762, file: !897, line: 228, baseType: !974, size: 8, align: 8, offset: 12480)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "topleft_border_u", scope: !1762, file: !897, line: 228, baseType: !974, size: 8, align: 8, offset: 12488)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "topleft_border_v", scope: !1762, file: !897, line: 228, baseType: !974, size: 8, align: 8, offset: 12496)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "intra_pred_l", scope: !1762, file: !897, line: 230, baseType: !1958, size: 512, align: 64, offset: 12544)
!1958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1959, size: 512, align: 64, elements: !1101)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64, align: 64)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !1100, !1100, !1100, !1784}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "intra_pred_c", scope: !1762, file: !897, line: 231, baseType: !1963, size: 448, align: 64, offset: 13056)
!1963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1959, size: 448, align: 64, elements: !1737)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "col_type_base", scope: !1762, file: !897, line: 232, baseType: !1100, size: 64, align: 64, offset: 13504)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "sym_factor", scope: !1762, file: !897, line: 235, baseType: !964, size: 32, align: 32, offset: 13568)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "direct_den", scope: !1762, file: !897, line: 236, baseType: !1880, size: 64, align: 32, offset: 13600)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "scale_den", scope: !1762, file: !897, line: 237, baseType: !1880, size: 64, align: 32, offset: 13664)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !1762, file: !897, line: 239, baseType: !1100, size: 64, align: 64, offset: 13760)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "got_keyframe", scope: !1762, file: !897, line: 241, baseType: !964, size: 32, align: 32, offset: 13824)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1762, file: !897, line: 242, baseType: !1774, size: 64, align: 64, offset: 13888)
!1971 = !DILocation(line: 1211, column: 17, scope: !1748)
!1972 = !DILocation(line: 1211, column: 21, scope: !1748)
!1973 = !DILocation(line: 1211, column: 28, scope: !1748)
!1974 = !DILocalVariable(name: "buf", scope: !1748, file: !979, line: 1212, type: !1518)
!1975 = !DILocation(line: 1212, column: 20, scope: !1748)
!1976 = !DILocation(line: 1212, column: 26, scope: !1748)
!1977 = !DILocation(line: 1212, column: 33, scope: !1748)
!1978 = !DILocalVariable(name: "buf_size", scope: !1748, file: !979, line: 1213, type: !964)
!1979 = !DILocation(line: 1213, column: 9, scope: !1748)
!1980 = !DILocation(line: 1213, column: 20, scope: !1748)
!1981 = !DILocation(line: 1213, column: 27, scope: !1748)
!1982 = !DILocalVariable(name: "stc", scope: !1748, file: !979, line: 1214, type: !972)
!1983 = !DILocation(line: 1214, column: 14, scope: !1748)
!1984 = !DILocalVariable(name: "input_size", scope: !1748, file: !979, line: 1215, type: !964)
!1985 = !DILocation(line: 1215, column: 9, scope: !1748)
!1986 = !DILocalVariable(name: "ret", scope: !1748, file: !979, line: 1215, type: !964)
!1987 = !DILocation(line: 1215, column: 21, scope: !1748)
!1988 = !DILocalVariable(name: "buf_end", scope: !1748, file: !979, line: 1216, type: !1518)
!1989 = !DILocation(line: 1216, column: 20, scope: !1748)
!1990 = !DILocalVariable(name: "buf_ptr", scope: !1748, file: !979, line: 1217, type: !1518)
!1991 = !DILocation(line: 1217, column: 20, scope: !1748)
!1992 = !DILocation(line: 1219, column: 9, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1748, file: !979, line: 1219, column: 9)
!1994 = !DILocation(line: 1219, column: 18, scope: !1993)
!1995 = !DILocation(line: 1219, column: 9, scope: !1748)
!1996 = !DILocation(line: 1220, column: 14, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !979, line: 1220, column: 13)
!1998 = distinct !DILexicalBlock(scope: !1993, file: !979, line: 1219, column: 24)
!1999 = !DILocation(line: 1220, column: 17, scope: !1997)
!2000 = !DILocation(line: 1220, column: 27, scope: !1997)
!2001 = !DILocation(line: 1220, column: 30, scope: !2002)
!2002 = !DILexicalBlockFile(scope: !1997, file: !979, discriminator: 1)
!2003 = !DILocation(line: 1220, column: 33, scope: !2002)
!2004 = !DILocation(line: 1220, column: 40, scope: !2002)
!2005 = !DILocation(line: 1220, column: 43, scope: !2002)
!2006 = !DILocation(line: 1220, column: 13, scope: !2002)
!2007 = !DILocation(line: 1221, column: 14, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1997, file: !979, line: 1220, column: 52)
!2009 = !DILocation(line: 1221, column: 24, scope: !2008)
!2010 = !DILocation(line: 1222, column: 31, scope: !2008)
!2011 = !DILocation(line: 1222, column: 37, scope: !2008)
!2012 = !DILocation(line: 1222, column: 40, scope: !2008)
!2013 = !DILocation(line: 1222, column: 47, scope: !2008)
!2014 = !DILocation(line: 1222, column: 13, scope: !2008)
!2015 = !DILocation(line: 1223, column: 9, scope: !2008)
!2016 = !DILocation(line: 1224, column: 9, scope: !1998)
!2017 = !DILocation(line: 1227, column: 5, scope: !1748)
!2018 = !DILocation(line: 1227, column: 8, scope: !1748)
!2019 = !DILocation(line: 1227, column: 12, scope: !1748)
!2020 = !DILocation(line: 1229, column: 15, scope: !1748)
!2021 = !DILocation(line: 1229, column: 13, scope: !1748)
!2022 = !DILocation(line: 1230, column: 15, scope: !1748)
!2023 = !DILocation(line: 1230, column: 21, scope: !1748)
!2024 = !DILocation(line: 1230, column: 19, scope: !1748)
!2025 = !DILocation(line: 1230, column: 13, scope: !1748)
!2026 = !DILocation(line: 1231, column: 5, scope: !1748)
!2027 = !DILocation(line: 1232, column: 42, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !979, line: 1231, column: 13)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !979, line: 1231, column: 5)
!2030 = distinct !DILexicalBlock(scope: !1748, file: !979, line: 1231, column: 5)
!2031 = !DILocation(line: 1232, column: 51, scope: !2028)
!2032 = !DILocation(line: 1232, column: 19, scope: !2028)
!2033 = !DILocation(line: 1232, column: 17, scope: !2028)
!2034 = !DILocation(line: 1233, column: 14, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2028, file: !979, line: 1233, column: 13)
!2036 = !DILocation(line: 1233, column: 18, scope: !2035)
!2037 = !DILocation(line: 1233, column: 32, scope: !2035)
!2038 = !DILocation(line: 1233, column: 35, scope: !2039)
!2039 = !DILexicalBlockFile(scope: !2035, file: !979, discriminator: 1)
!2040 = !DILocation(line: 1233, column: 46, scope: !2039)
!2041 = !DILocation(line: 1233, column: 43, scope: !2039)
!2042 = !DILocation(line: 1233, column: 13, scope: !2039)
!2043 = !DILocation(line: 1234, column: 18, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !979, line: 1234, column: 17)
!2045 = distinct !DILexicalBlock(scope: !2035, file: !979, line: 1233, column: 55)
!2046 = !DILocation(line: 1234, column: 21, scope: !2044)
!2047 = !DILocation(line: 1234, column: 17, scope: !2045)
!2048 = !DILocation(line: 1235, column: 24, scope: !2044)
!2049 = !DILocation(line: 1235, column: 27, scope: !2044)
!2050 = !DILocation(line: 1235, column: 17, scope: !2044)
!2051 = !DILocation(line: 1236, column: 28, scope: !2045)
!2052 = !DILocation(line: 1236, column: 38, scope: !2045)
!2053 = !DILocation(line: 1236, column: 36, scope: !2045)
!2054 = !DILocation(line: 1236, column: 25, scope: !2045)
!2055 = !DILocation(line: 1236, column: 21, scope: !2045)
!2056 = !DILocation(line: 1236, column: 21, scope: !2057)
!2057 = !DILexicalBlockFile(scope: !2045, file: !979, discriminator: 1)
!2058 = !DILocation(line: 1236, column: 52, scope: !2059)
!2059 = !DILexicalBlockFile(scope: !2045, file: !979, discriminator: 2)
!2060 = !DILocation(line: 1236, column: 62, scope: !2059)
!2061 = !DILocation(line: 1236, column: 60, scope: !2059)
!2062 = !DILocation(line: 1236, column: 21, scope: !2059)
!2063 = !DILocation(line: 1236, column: 21, scope: !2064)
!2064 = !DILexicalBlockFile(scope: !2045, file: !979, discriminator: 3)
!2065 = !DILocation(line: 1236, column: 20, scope: !2064)
!2066 = !DILocation(line: 1236, column: 13, scope: !2064)
!2067 = !DILocation(line: 1238, column: 23, scope: !2028)
!2068 = !DILocation(line: 1238, column: 33, scope: !2028)
!2069 = !DILocation(line: 1238, column: 31, scope: !2028)
!2070 = !DILocation(line: 1238, column: 42, scope: !2028)
!2071 = !DILocation(line: 1238, column: 22, scope: !2028)
!2072 = !DILocation(line: 1238, column: 20, scope: !2028)
!2073 = !DILocation(line: 1239, column: 17, scope: !2028)
!2074 = !DILocation(line: 1239, column: 9, scope: !2028)
!2075 = !DILocation(line: 1241, column: 28, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2028, file: !979, line: 1239, column: 22)
!2077 = !DILocation(line: 1241, column: 31, scope: !2076)
!2078 = !DILocation(line: 1241, column: 35, scope: !2076)
!2079 = !DILocation(line: 1241, column: 44, scope: !2076)
!2080 = !DILocation(line: 1241, column: 13, scope: !2076)
!2081 = !DILocation(line: 1242, column: 31, scope: !2076)
!2082 = !DILocation(line: 1242, column: 13, scope: !2076)
!2083 = !DILocation(line: 1243, column: 13, scope: !2076)
!2084 = !DILocation(line: 1245, column: 18, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2076, file: !979, line: 1245, column: 17)
!2086 = !DILocation(line: 1245, column: 21, scope: !2085)
!2087 = !DILocation(line: 1245, column: 17, scope: !2076)
!2088 = !DILocation(line: 1246, column: 32, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2085, file: !979, line: 1245, column: 35)
!2090 = !DILocation(line: 1246, column: 35, scope: !2089)
!2091 = !DILocation(line: 1246, column: 42, scope: !2089)
!2092 = !DILocation(line: 1246, column: 17, scope: !2089)
!2093 = !DILocation(line: 1247, column: 32, scope: !2089)
!2094 = !DILocation(line: 1247, column: 35, scope: !2089)
!2095 = !DILocation(line: 1247, column: 42, scope: !2089)
!2096 = !DILocation(line: 1247, column: 17, scope: !2089)
!2097 = !DILocation(line: 1248, column: 17, scope: !2089)
!2098 = !DILocation(line: 1248, column: 20, scope: !2089)
!2099 = !DILocation(line: 1248, column: 33, scope: !2089)
!2100 = !DILocation(line: 1249, column: 13, scope: !2089)
!2101 = !DILocation(line: 1245, column: 21, scope: !2102)
!2102 = !DILexicalBlockFile(scope: !2085, file: !979, discriminator: 1)
!2103 = !DILocation(line: 1251, column: 18, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2076, file: !979, line: 1251, column: 17)
!2105 = !DILocation(line: 1251, column: 17, scope: !2104)
!2106 = !DILocation(line: 1251, column: 17, scope: !2076)
!2107 = !DILocation(line: 1252, column: 32, scope: !2104)
!2108 = !DILocation(line: 1252, column: 17, scope: !2104)
!2109 = !DILocation(line: 1253, column: 14, scope: !2076)
!2110 = !DILocation(line: 1253, column: 24, scope: !2076)
!2111 = !DILocation(line: 1254, column: 18, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2076, file: !979, line: 1254, column: 17)
!2113 = !DILocation(line: 1254, column: 21, scope: !2112)
!2114 = !DILocation(line: 1254, column: 17, scope: !2076)
!2115 = !DILocation(line: 1255, column: 17, scope: !2112)
!2116 = !DILocation(line: 1256, column: 28, scope: !2076)
!2117 = !DILocation(line: 1256, column: 31, scope: !2076)
!2118 = !DILocation(line: 1256, column: 35, scope: !2076)
!2119 = !DILocation(line: 1256, column: 44, scope: !2076)
!2120 = !DILocation(line: 1256, column: 13, scope: !2076)
!2121 = !DILocation(line: 1257, column: 22, scope: !2076)
!2122 = !DILocation(line: 1257, column: 13, scope: !2076)
!2123 = !DILocation(line: 1257, column: 16, scope: !2076)
!2124 = !DILocation(line: 1257, column: 20, scope: !2076)
!2125 = !DILocation(line: 1258, column: 28, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2076, file: !979, line: 1258, column: 17)
!2127 = !DILocation(line: 1258, column: 17, scope: !2126)
!2128 = !DILocation(line: 1258, column: 17, scope: !2076)
!2129 = !DILocation(line: 1259, column: 17, scope: !2126)
!2130 = !DILocation(line: 1260, column: 14, scope: !2076)
!2131 = !DILocation(line: 1260, column: 24, scope: !2076)
!2132 = !DILocation(line: 1261, column: 17, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2076, file: !979, line: 1261, column: 17)
!2134 = !DILocation(line: 1261, column: 20, scope: !2133)
!2135 = !DILocation(line: 1261, column: 24, scope: !2133)
!2136 = !DILocation(line: 1261, column: 27, scope: !2133)
!2137 = !DILocation(line: 1261, column: 37, scope: !2133)
!2138 = !DILocation(line: 1261, column: 17, scope: !2076)
!2139 = !DILocation(line: 1262, column: 29, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !979, line: 1262, column: 21)
!2141 = distinct !DILexicalBlock(scope: !2133, file: !979, line: 1261, column: 59)
!2142 = !DILocation(line: 1262, column: 32, scope: !2140)
!2143 = !DILocation(line: 1262, column: 28, scope: !2140)
!2144 = !DILocation(line: 1262, column: 21, scope: !2140)
!2145 = !DILocation(line: 1262, column: 24, scope: !2140)
!2146 = !DILocation(line: 1262, column: 43, scope: !2140)
!2147 = !DILocation(line: 1262, column: 46, scope: !2140)
!2148 = !DILocation(line: 1262, column: 21, scope: !2141)
!2149 = !DILocation(line: 1263, column: 45, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !979, line: 1263, column: 25)
!2151 = distinct !DILexicalBlock(scope: !2140, file: !979, line: 1262, column: 55)
!2152 = !DILocation(line: 1263, column: 59, scope: !2150)
!2153 = !DILocation(line: 1263, column: 62, scope: !2150)
!2154 = !DILocation(line: 1263, column: 58, scope: !2150)
!2155 = !DILocation(line: 1263, column: 51, scope: !2150)
!2156 = !DILocation(line: 1263, column: 54, scope: !2150)
!2157 = !DILocation(line: 1263, column: 73, scope: !2150)
!2158 = !DILocation(line: 1263, column: 32, scope: !2150)
!2159 = !DILocation(line: 1263, column: 30, scope: !2150)
!2160 = !DILocation(line: 1263, column: 77, scope: !2150)
!2161 = !DILocation(line: 1263, column: 25, scope: !2151)
!2162 = !DILocation(line: 1264, column: 32, scope: !2150)
!2163 = !DILocation(line: 1264, column: 25, scope: !2150)
!2164 = !DILocation(line: 1265, column: 17, scope: !2151)
!2165 = !DILocation(line: 1266, column: 22, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2140, file: !979, line: 1265, column: 24)
!2167 = !DILocation(line: 1266, column: 32, scope: !2166)
!2168 = !DILocation(line: 1268, column: 13, scope: !2141)
!2169 = !DILocation(line: 1269, column: 35, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2133, file: !979, line: 1268, column: 20)
!2171 = !DILocation(line: 1269, column: 41, scope: !2170)
!2172 = !DILocation(line: 1269, column: 44, scope: !2170)
!2173 = !DILocation(line: 1269, column: 48, scope: !2170)
!2174 = !DILocation(line: 1269, column: 17, scope: !2170)
!2175 = !DILocation(line: 1271, column: 13, scope: !2076)
!2176 = !DILocation(line: 1274, column: 13, scope: !2076)
!2177 = !DILocation(line: 1277, column: 13, scope: !2076)
!2178 = !DILocation(line: 1279, column: 17, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2076, file: !979, line: 1279, column: 17)
!2180 = !DILocation(line: 1279, column: 21, scope: !2179)
!2181 = !DILocation(line: 1279, column: 17, scope: !2076)
!2182 = !DILocation(line: 1280, column: 32, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2179, file: !979, line: 1279, column: 36)
!2184 = !DILocation(line: 1280, column: 35, scope: !2183)
!2185 = !DILocation(line: 1280, column: 39, scope: !2183)
!2186 = !DILocation(line: 1280, column: 48, scope: !2183)
!2187 = !DILocation(line: 1280, column: 17, scope: !2183)
!2188 = !DILocation(line: 1281, column: 37, scope: !2183)
!2189 = !DILocation(line: 1281, column: 41, scope: !2183)
!2190 = !DILocation(line: 1281, column: 44, scope: !2183)
!2191 = !DILocation(line: 1281, column: 17, scope: !2183)
!2192 = !DILocation(line: 1282, column: 13, scope: !2183)
!2193 = !DILocation(line: 1283, column: 13, scope: !2076)
!2194 = !DILocation(line: 1231, column: 5, scope: !2195)
!2195 = !DILexicalBlockFile(scope: !2029, file: !979, discriminator: 1)
!2196 = distinct !{!2196, !2026}
!2197 = !DILocation(line: 1286, column: 1, scope: !1748)
!2198 = distinct !DISubprogram(name: "cavs_flush", scope: !979, file: !979, line: 1202, type: !1698, isLocal: true, isDefinition: true, scopeLine: 1203, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2199 = !DILocalVariable(name: "avctx", arg: 1, scope: !2198, file: !979, line: 1202, type: !1072)
!2200 = !DILocation(line: 1202, column: 41, scope: !2198)
!2201 = !DILocalVariable(name: "h", scope: !2198, file: !979, line: 1204, type: !1760)
!2202 = !DILocation(line: 1204, column: 17, scope: !2198)
!2203 = !DILocation(line: 1204, column: 21, scope: !2198)
!2204 = !DILocation(line: 1204, column: 28, scope: !2198)
!2205 = !DILocation(line: 1205, column: 5, scope: !2198)
!2206 = !DILocation(line: 1205, column: 8, scope: !2198)
!2207 = !DILocation(line: 1205, column: 21, scope: !2198)
!2208 = !DILocation(line: 1206, column: 1, scope: !2198)
!2209 = distinct !DISubprogram(name: "init_get_bits", scope: !1863, file: !1863, line: 615, type: !2210, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!964, !2212, !1518, !964}
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64, align: 64)
!2213 = !DILocalVariable(name: "s", arg: 1, scope: !2209, file: !1863, line: 615, type: !2212)
!2214 = !DILocation(line: 615, column: 48, scope: !2209)
!2215 = !DILocalVariable(name: "buffer", arg: 2, scope: !2209, file: !1863, line: 615, type: !1518)
!2216 = !DILocation(line: 615, column: 66, scope: !2209)
!2217 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2209, file: !1863, line: 616, type: !964)
!2218 = !DILocation(line: 616, column: 37, scope: !2209)
!2219 = !DILocalVariable(name: "buffer_size", scope: !2209, file: !1863, line: 618, type: !964)
!2220 = !DILocation(line: 618, column: 9, scope: !2209)
!2221 = !DILocalVariable(name: "ret", scope: !2209, file: !1863, line: 619, type: !964)
!2222 = !DILocation(line: 619, column: 9, scope: !2209)
!2223 = !DILocation(line: 621, column: 9, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2209, file: !1863, line: 621, column: 9)
!2225 = !DILocation(line: 621, column: 18, scope: !2224)
!2226 = !DILocation(line: 621, column: 64, scope: !2224)
!2227 = !DILocation(line: 621, column: 67, scope: !2228)
!2228 = !DILexicalBlockFile(scope: !2224, file: !1863, discriminator: 1)
!2229 = !DILocation(line: 621, column: 76, scope: !2228)
!2230 = !DILocation(line: 621, column: 80, scope: !2228)
!2231 = !DILocation(line: 621, column: 84, scope: !2232)
!2232 = !DILexicalBlockFile(scope: !2224, file: !1863, discriminator: 2)
!2233 = !DILocation(line: 621, column: 9, scope: !2232)
!2234 = !DILocation(line: 622, column: 18, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2224, file: !1863, line: 621, column: 92)
!2236 = !DILocation(line: 623, column: 16, scope: !2235)
!2237 = !DILocation(line: 624, column: 13, scope: !2235)
!2238 = !DILocation(line: 625, column: 5, scope: !2235)
!2239 = !DILocation(line: 627, column: 20, scope: !2209)
!2240 = !DILocation(line: 627, column: 29, scope: !2209)
!2241 = !DILocation(line: 627, column: 34, scope: !2209)
!2242 = !DILocation(line: 627, column: 17, scope: !2209)
!2243 = !DILocation(line: 629, column: 17, scope: !2209)
!2244 = !DILocation(line: 629, column: 5, scope: !2209)
!2245 = !DILocation(line: 629, column: 8, scope: !2209)
!2246 = !DILocation(line: 629, column: 15, scope: !2209)
!2247 = !DILocation(line: 630, column: 23, scope: !2209)
!2248 = !DILocation(line: 630, column: 5, scope: !2209)
!2249 = !DILocation(line: 630, column: 8, scope: !2209)
!2250 = !DILocation(line: 630, column: 21, scope: !2209)
!2251 = !DILocation(line: 631, column: 29, scope: !2209)
!2252 = !DILocation(line: 631, column: 38, scope: !2209)
!2253 = !DILocation(line: 631, column: 5, scope: !2209)
!2254 = !DILocation(line: 631, column: 8, scope: !2209)
!2255 = !DILocation(line: 631, column: 27, scope: !2209)
!2256 = !DILocation(line: 632, column: 21, scope: !2209)
!2257 = !DILocation(line: 632, column: 30, scope: !2209)
!2258 = !DILocation(line: 632, column: 28, scope: !2209)
!2259 = !DILocation(line: 632, column: 5, scope: !2209)
!2260 = !DILocation(line: 632, column: 8, scope: !2209)
!2261 = !DILocation(line: 632, column: 19, scope: !2209)
!2262 = !DILocation(line: 633, column: 5, scope: !2209)
!2263 = !DILocation(line: 633, column: 8, scope: !2209)
!2264 = !DILocation(line: 633, column: 14, scope: !2209)
!2265 = !DILocation(line: 639, column: 12, scope: !2209)
!2266 = !DILocation(line: 639, column: 5, scope: !2209)
!2267 = distinct !DISubprogram(name: "decode_seq_header", scope: !979, file: !979, line: 1152, type: !2268, isLocal: true, isDefinition: true, scopeLine: 1153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!964, !1760}
!2270 = !DILocalVariable(name: "h", arg: 1, scope: !2267, file: !979, line: 1152, type: !1760)
!2271 = !DILocation(line: 1152, column: 42, scope: !2267)
!2272 = !DILocalVariable(name: "frame_rate_code", scope: !2267, file: !979, line: 1154, type: !964)
!2273 = !DILocation(line: 1154, column: 9, scope: !2267)
!2274 = !DILocalVariable(name: "width", scope: !2267, file: !979, line: 1155, type: !964)
!2275 = !DILocation(line: 1155, column: 9, scope: !2267)
!2276 = !DILocalVariable(name: "height", scope: !2267, file: !979, line: 1155, type: !964)
!2277 = !DILocation(line: 1155, column: 16, scope: !2267)
!2278 = !DILocalVariable(name: "ret", scope: !2267, file: !979, line: 1156, type: !964)
!2279 = !DILocation(line: 1156, column: 9, scope: !2267)
!2280 = !DILocation(line: 1158, column: 28, scope: !2267)
!2281 = !DILocation(line: 1158, column: 31, scope: !2267)
!2282 = !DILocation(line: 1158, column: 18, scope: !2267)
!2283 = !DILocation(line: 1158, column: 5, scope: !2267)
!2284 = !DILocation(line: 1158, column: 8, scope: !2267)
!2285 = !DILocation(line: 1158, column: 16, scope: !2267)
!2286 = !DILocation(line: 1159, column: 26, scope: !2267)
!2287 = !DILocation(line: 1159, column: 29, scope: !2267)
!2288 = !DILocation(line: 1159, column: 16, scope: !2267)
!2289 = !DILocation(line: 1159, column: 5, scope: !2267)
!2290 = !DILocation(line: 1159, column: 8, scope: !2267)
!2291 = !DILocation(line: 1159, column: 14, scope: !2267)
!2292 = !DILocation(line: 1160, column: 17, scope: !2267)
!2293 = !DILocation(line: 1160, column: 20, scope: !2267)
!2294 = !DILocation(line: 1160, column: 5, scope: !2267)
!2295 = !DILocation(line: 1162, column: 23, scope: !2267)
!2296 = !DILocation(line: 1162, column: 26, scope: !2267)
!2297 = !DILocation(line: 1162, column: 13, scope: !2267)
!2298 = !DILocation(line: 1162, column: 11, scope: !2267)
!2299 = !DILocation(line: 1163, column: 24, scope: !2267)
!2300 = !DILocation(line: 1163, column: 27, scope: !2267)
!2301 = !DILocation(line: 1163, column: 14, scope: !2267)
!2302 = !DILocation(line: 1163, column: 12, scope: !2267)
!2303 = !DILocation(line: 1164, column: 10, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2267, file: !979, line: 1164, column: 9)
!2305 = !DILocation(line: 1164, column: 13, scope: !2304)
!2306 = !DILocation(line: 1164, column: 19, scope: !2304)
!2307 = !DILocation(line: 1164, column: 22, scope: !2308)
!2308 = !DILexicalBlockFile(scope: !2304, file: !979, discriminator: 1)
!2309 = !DILocation(line: 1164, column: 25, scope: !2308)
!2310 = !DILocation(line: 1164, column: 33, scope: !2308)
!2311 = !DILocation(line: 1164, column: 37, scope: !2312)
!2312 = !DILexicalBlockFile(scope: !2304, file: !979, discriminator: 2)
!2313 = !DILocation(line: 1164, column: 40, scope: !2312)
!2314 = !DILocation(line: 1164, column: 49, scope: !2312)
!2315 = !DILocation(line: 1164, column: 46, scope: !2312)
!2316 = !DILocation(line: 1164, column: 55, scope: !2312)
!2317 = !DILocation(line: 1164, column: 58, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !2304, file: !979, discriminator: 3)
!2319 = !DILocation(line: 1164, column: 61, scope: !2318)
!2320 = !DILocation(line: 1164, column: 71, scope: !2318)
!2321 = !DILocation(line: 1164, column: 68, scope: !2318)
!2322 = !DILocation(line: 1164, column: 9, scope: !2318)
!2323 = !DILocation(line: 1165, column: 39, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2304, file: !979, line: 1164, column: 80)
!2325 = !DILocation(line: 1165, column: 42, scope: !2324)
!2326 = !DILocation(line: 1165, column: 9, scope: !2324)
!2327 = !DILocation(line: 1167, column: 9, scope: !2324)
!2328 = !DILocation(line: 1169, column: 9, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2267, file: !979, line: 1169, column: 9)
!2330 = !DILocation(line: 1169, column: 15, scope: !2329)
!2331 = !DILocation(line: 1169, column: 20, scope: !2329)
!2332 = !DILocation(line: 1169, column: 23, scope: !2333)
!2333 = !DILexicalBlockFile(scope: !2329, file: !979, discriminator: 1)
!2334 = !DILocation(line: 1169, column: 30, scope: !2333)
!2335 = !DILocation(line: 1169, column: 9, scope: !2333)
!2336 = !DILocation(line: 1170, column: 16, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2329, file: !979, line: 1169, column: 36)
!2338 = !DILocation(line: 1170, column: 19, scope: !2337)
!2339 = !DILocation(line: 1170, column: 9, scope: !2337)
!2340 = !DILocation(line: 1171, column: 9, scope: !2337)
!2341 = !DILocation(line: 1173, column: 16, scope: !2267)
!2342 = !DILocation(line: 1173, column: 19, scope: !2267)
!2343 = !DILocation(line: 1173, column: 5, scope: !2267)
!2344 = !DILocation(line: 1174, column: 16, scope: !2267)
!2345 = !DILocation(line: 1174, column: 19, scope: !2267)
!2346 = !DILocation(line: 1174, column: 5, scope: !2267)
!2347 = !DILocation(line: 1175, column: 33, scope: !2267)
!2348 = !DILocation(line: 1175, column: 36, scope: !2267)
!2349 = !DILocation(line: 1175, column: 23, scope: !2267)
!2350 = !DILocation(line: 1175, column: 5, scope: !2267)
!2351 = !DILocation(line: 1175, column: 8, scope: !2267)
!2352 = !DILocation(line: 1175, column: 21, scope: !2267)
!2353 = !DILocation(line: 1176, column: 33, scope: !2267)
!2354 = !DILocation(line: 1176, column: 36, scope: !2267)
!2355 = !DILocation(line: 1176, column: 23, scope: !2267)
!2356 = !DILocation(line: 1176, column: 21, scope: !2267)
!2357 = !DILocation(line: 1177, column: 9, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2267, file: !979, line: 1177, column: 9)
!2359 = !DILocation(line: 1177, column: 25, scope: !2358)
!2360 = !DILocation(line: 1177, column: 30, scope: !2358)
!2361 = !DILocation(line: 1177, column: 33, scope: !2362)
!2362 = !DILexicalBlockFile(scope: !2358, file: !979, discriminator: 1)
!2363 = !DILocation(line: 1177, column: 49, scope: !2362)
!2364 = !DILocation(line: 1177, column: 9, scope: !2362)
!2365 = !DILocation(line: 1178, column: 16, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2358, file: !979, line: 1177, column: 55)
!2367 = !DILocation(line: 1178, column: 19, scope: !2366)
!2368 = !DILocation(line: 1179, column: 51, scope: !2366)
!2369 = !DILocation(line: 1178, column: 9, scope: !2366)
!2370 = !DILocation(line: 1180, column: 25, scope: !2366)
!2371 = !DILocation(line: 1181, column: 5, scope: !2366)
!2372 = !DILocation(line: 1183, column: 16, scope: !2267)
!2373 = !DILocation(line: 1183, column: 19, scope: !2267)
!2374 = !DILocation(line: 1183, column: 5, scope: !2267)
!2375 = !DILocation(line: 1184, column: 17, scope: !2267)
!2376 = !DILocation(line: 1184, column: 20, scope: !2267)
!2377 = !DILocation(line: 1184, column: 5, scope: !2267)
!2378 = !DILocation(line: 1185, column: 16, scope: !2267)
!2379 = !DILocation(line: 1185, column: 19, scope: !2267)
!2380 = !DILocation(line: 1185, column: 5, scope: !2267)
!2381 = !DILocation(line: 1186, column: 31, scope: !2267)
!2382 = !DILocation(line: 1186, column: 34, scope: !2267)
!2383 = !DILocation(line: 1186, column: 20, scope: !2267)
!2384 = !DILocation(line: 1186, column: 5, scope: !2267)
!2385 = !DILocation(line: 1186, column: 8, scope: !2267)
!2386 = !DILocation(line: 1186, column: 18, scope: !2267)
!2387 = !DILocation(line: 1188, column: 29, scope: !2267)
!2388 = !DILocation(line: 1188, column: 32, scope: !2267)
!2389 = !DILocation(line: 1188, column: 39, scope: !2267)
!2390 = !DILocation(line: 1188, column: 46, scope: !2267)
!2391 = !DILocation(line: 1188, column: 11, scope: !2267)
!2392 = !DILocation(line: 1188, column: 9, scope: !2267)
!2393 = !DILocation(line: 1189, column: 9, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2267, file: !979, line: 1189, column: 9)
!2395 = !DILocation(line: 1189, column: 13, scope: !2394)
!2396 = !DILocation(line: 1189, column: 9, scope: !2267)
!2397 = !DILocation(line: 1190, column: 16, scope: !2394)
!2398 = !DILocation(line: 1190, column: 9, scope: !2394)
!2399 = !DILocation(line: 1192, column: 16, scope: !2267)
!2400 = !DILocation(line: 1192, column: 5, scope: !2267)
!2401 = !DILocation(line: 1192, column: 8, scope: !2267)
!2402 = !DILocation(line: 1192, column: 14, scope: !2267)
!2403 = !DILocation(line: 1193, column: 17, scope: !2267)
!2404 = !DILocation(line: 1193, column: 5, scope: !2267)
!2405 = !DILocation(line: 1193, column: 8, scope: !2267)
!2406 = !DILocation(line: 1193, column: 15, scope: !2267)
!2407 = !DILocation(line: 1194, column: 20, scope: !2267)
!2408 = !DILocation(line: 1194, column: 23, scope: !2267)
!2409 = !DILocation(line: 1194, column: 29, scope: !2267)
!2410 = !DILocation(line: 1194, column: 35, scope: !2267)
!2411 = !DILocation(line: 1194, column: 5, scope: !2267)
!2412 = !DILocation(line: 1194, column: 8, scope: !2267)
!2413 = !DILocation(line: 1194, column: 17, scope: !2267)
!2414 = !DILocation(line: 1195, column: 21, scope: !2267)
!2415 = !DILocation(line: 1195, column: 24, scope: !2267)
!2416 = !DILocation(line: 1195, column: 31, scope: !2267)
!2417 = !DILocation(line: 1195, column: 37, scope: !2267)
!2418 = !DILocation(line: 1195, column: 5, scope: !2267)
!2419 = !DILocation(line: 1195, column: 8, scope: !2267)
!2420 = !DILocation(line: 1195, column: 18, scope: !2267)
!2421 = !DILocation(line: 1196, column: 5, scope: !2267)
!2422 = !DILocation(line: 1196, column: 8, scope: !2267)
!2423 = !DILocation(line: 1196, column: 15, scope: !2267)
!2424 = !DILocation(line: 1196, column: 52, scope: !2267)
!2425 = !DILocation(line: 1196, column: 27, scope: !2267)
!2426 = !DILocation(line: 1197, column: 10, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2267, file: !979, line: 1197, column: 9)
!2428 = !DILocation(line: 1197, column: 13, scope: !2427)
!2429 = !DILocation(line: 1197, column: 9, scope: !2267)
!2430 = !DILocation(line: 1198, column: 39, scope: !2427)
!2431 = !DILocation(line: 1198, column: 16, scope: !2427)
!2432 = !DILocation(line: 1198, column: 9, scope: !2427)
!2433 = !DILocation(line: 1199, column: 5, scope: !2267)
!2434 = !DILocation(line: 1200, column: 1, scope: !2267)
!2435 = distinct !DISubprogram(name: "decode_pic", scope: !979, file: !979, line: 981, type: !2268, isLocal: true, isDefinition: true, scopeLine: 982, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2436 = !DILocalVariable(name: "h", arg: 1, scope: !2435, file: !979, line: 981, type: !1760)
!2437 = !DILocation(line: 981, column: 35, scope: !2435)
!2438 = !DILocalVariable(name: "ret", scope: !2435, file: !979, line: 983, type: !964)
!2439 = !DILocation(line: 983, column: 9, scope: !2435)
!2440 = !DILocalVariable(name: "skip_count", scope: !2435, file: !979, line: 984, type: !964)
!2441 = !DILocation(line: 984, column: 9, scope: !2435)
!2442 = !DILocalVariable(name: "mb_type", scope: !2435, file: !979, line: 985, type: !896)
!2443 = !DILocation(line: 985, column: 18, scope: !2435)
!2444 = !DILocation(line: 987, column: 10, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2435, file: !979, line: 987, column: 9)
!2446 = !DILocation(line: 987, column: 13, scope: !2445)
!2447 = !DILocation(line: 987, column: 9, scope: !2435)
!2448 = !DILocation(line: 988, column: 16, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2445, file: !979, line: 987, column: 21)
!2450 = !DILocation(line: 988, column: 19, scope: !2449)
!2451 = !DILocation(line: 988, column: 9, scope: !2449)
!2452 = !DILocation(line: 989, column: 9, scope: !2449)
!2453 = !DILocation(line: 992, column: 20, scope: !2435)
!2454 = !DILocation(line: 992, column: 23, scope: !2435)
!2455 = !DILocation(line: 992, column: 27, scope: !2435)
!2456 = !DILocation(line: 992, column: 5, scope: !2435)
!2457 = !DILocation(line: 994, column: 16, scope: !2435)
!2458 = !DILocation(line: 994, column: 19, scope: !2435)
!2459 = !DILocation(line: 994, column: 5, scope: !2435)
!2460 = !DILocation(line: 995, column: 9, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2435, file: !979, line: 995, column: 9)
!2462 = !DILocation(line: 995, column: 12, scope: !2461)
!2463 = !DILocation(line: 995, column: 16, scope: !2461)
!2464 = !DILocation(line: 995, column: 9, scope: !2435)
!2465 = !DILocation(line: 996, column: 41, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2461, file: !979, line: 995, column: 31)
!2467 = !DILocation(line: 996, column: 44, scope: !2466)
!2468 = !DILocation(line: 996, column: 31, scope: !2466)
!2469 = !DILocation(line: 996, column: 51, scope: !2466)
!2470 = !DILocation(line: 996, column: 9, scope: !2466)
!2471 = !DILocation(line: 996, column: 12, scope: !2466)
!2472 = !DILocation(line: 996, column: 16, scope: !2466)
!2473 = !DILocation(line: 996, column: 19, scope: !2466)
!2474 = !DILocation(line: 996, column: 29, scope: !2466)
!2475 = !DILocation(line: 997, column: 13, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2466, file: !979, line: 997, column: 13)
!2477 = !DILocation(line: 997, column: 16, scope: !2476)
!2478 = !DILocation(line: 997, column: 20, scope: !2476)
!2479 = !DILocation(line: 997, column: 23, scope: !2476)
!2480 = !DILocation(line: 997, column: 33, scope: !2476)
!2481 = !DILocation(line: 997, column: 13, scope: !2466)
!2482 = !DILocation(line: 998, column: 20, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2476, file: !979, line: 997, column: 54)
!2484 = !DILocation(line: 998, column: 23, scope: !2483)
!2485 = !DILocation(line: 998, column: 13, scope: !2483)
!2486 = !DILocation(line: 999, column: 13, scope: !2483)
!2487 = !DILocation(line: 1002, column: 14, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2466, file: !979, line: 1002, column: 13)
!2489 = !DILocation(line: 1002, column: 17, scope: !2488)
!2490 = !DILocation(line: 1002, column: 24, scope: !2488)
!2491 = !DILocation(line: 1002, column: 27, scope: !2488)
!2492 = !DILocation(line: 1002, column: 35, scope: !2488)
!2493 = !DILocation(line: 1003, column: 14, scope: !2488)
!2494 = !DILocation(line: 1003, column: 17, scope: !2488)
!2495 = !DILocation(line: 1003, column: 24, scope: !2488)
!2496 = !DILocation(line: 1003, column: 27, scope: !2488)
!2497 = !DILocation(line: 1003, column: 35, scope: !2488)
!2498 = !DILocation(line: 1003, column: 38, scope: !2499)
!2499 = !DILexicalBlockFile(scope: !2488, file: !979, discriminator: 1)
!2500 = !DILocation(line: 1003, column: 41, scope: !2499)
!2501 = !DILocation(line: 1003, column: 45, scope: !2499)
!2502 = !DILocation(line: 1003, column: 48, scope: !2499)
!2503 = !DILocation(line: 1003, column: 58, scope: !2499)
!2504 = !DILocation(line: 1002, column: 13, scope: !2505)
!2505 = !DILexicalBlockFile(scope: !2466, file: !979, discriminator: 1)
!2506 = !DILocation(line: 1004, column: 13, scope: !2488)
!2507 = !DILocation(line: 1005, column: 5, scope: !2466)
!2508 = !DILocation(line: 1006, column: 9, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2461, file: !979, line: 1005, column: 12)
!2510 = !DILocation(line: 1006, column: 12, scope: !2509)
!2511 = !DILocation(line: 1006, column: 16, scope: !2509)
!2512 = !DILocation(line: 1006, column: 19, scope: !2509)
!2513 = !DILocation(line: 1006, column: 29, scope: !2509)
!2514 = !DILocation(line: 1007, column: 24, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2509, file: !979, line: 1007, column: 13)
!2516 = !DILocation(line: 1007, column: 27, scope: !2515)
!2517 = !DILocation(line: 1007, column: 13, scope: !2515)
!2518 = !DILocation(line: 1007, column: 13, scope: !2509)
!2519 = !DILocation(line: 1008, column: 24, scope: !2515)
!2520 = !DILocation(line: 1008, column: 27, scope: !2515)
!2521 = !DILocation(line: 1008, column: 13, scope: !2515)
!2522 = !DILocation(line: 1011, column: 13, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2509, file: !979, line: 1011, column: 13)
!2524 = !DILocation(line: 1011, column: 16, scope: !2523)
!2525 = !DILocation(line: 1011, column: 26, scope: !2523)
!2526 = !DILocation(line: 1011, column: 42, scope: !2527)
!2527 = !DILexicalBlockFile(scope: !2523, file: !979, discriminator: 1)
!2528 = !DILocation(line: 1011, column: 45, scope: !2527)
!2529 = !DILocation(line: 1011, column: 31, scope: !2527)
!2530 = !DILocation(line: 1011, column: 52, scope: !2527)
!2531 = !DILocation(line: 1011, column: 13, scope: !2527)
!2532 = !DILocation(line: 1012, column: 13, scope: !2523)
!2533 = !DILocation(line: 1012, column: 16, scope: !2523)
!2534 = !DILocation(line: 1012, column: 32, scope: !2523)
!2535 = !DILocation(line: 1014, column: 29, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2523, file: !979, line: 1014, column: 18)
!2537 = !DILocation(line: 1014, column: 32, scope: !2536)
!2538 = !DILocation(line: 1014, column: 18, scope: !2536)
!2539 = !DILocation(line: 1014, column: 40, scope: !2536)
!2540 = !DILocation(line: 1014, column: 18, scope: !2523)
!2541 = !DILocation(line: 1015, column: 13, scope: !2536)
!2542 = !DILocation(line: 1015, column: 16, scope: !2536)
!2543 = !DILocation(line: 1015, column: 32, scope: !2536)
!2544 = !DILocation(line: 1016, column: 13, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2509, file: !979, line: 1016, column: 13)
!2546 = !DILocation(line: 1016, column: 16, scope: !2545)
!2547 = !DILocation(line: 1016, column: 32, scope: !2545)
!2548 = !DILocation(line: 1016, column: 13, scope: !2509)
!2549 = !DILocation(line: 1017, column: 24, scope: !2545)
!2550 = !DILocation(line: 1017, column: 27, scope: !2545)
!2551 = !DILocation(line: 1017, column: 13, scope: !2545)
!2552 = !DILocation(line: 1020, column: 25, scope: !2435)
!2553 = !DILocation(line: 1020, column: 28, scope: !2435)
!2554 = !DILocation(line: 1020, column: 35, scope: !2435)
!2555 = !DILocation(line: 1020, column: 38, scope: !2435)
!2556 = !DILocation(line: 1020, column: 42, scope: !2435)
!2557 = !DILocation(line: 1020, column: 45, scope: !2435)
!2558 = !DILocation(line: 1020, column: 48, scope: !2435)
!2559 = !DILocation(line: 1020, column: 52, scope: !2435)
!2560 = !DILocation(line: 1020, column: 55, scope: !2435)
!2561 = !DILocation(line: 1020, column: 65, scope: !2435)
!2562 = !DILocation(line: 1020, column: 11, scope: !2435)
!2563 = !DILocation(line: 1020, column: 9, scope: !2435)
!2564 = !DILocation(line: 1022, column: 9, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2435, file: !979, line: 1022, column: 9)
!2566 = !DILocation(line: 1022, column: 13, scope: !2565)
!2567 = !DILocation(line: 1022, column: 9, scope: !2435)
!2568 = !DILocation(line: 1023, column: 16, scope: !2565)
!2569 = !DILocation(line: 1023, column: 9, scope: !2565)
!2570 = !DILocation(line: 1025, column: 10, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2435, file: !979, line: 1025, column: 9)
!2572 = !DILocation(line: 1025, column: 13, scope: !2571)
!2573 = !DILocation(line: 1025, column: 9, scope: !2435)
!2574 = !DILocalVariable(name: "alloc_size", scope: !2575, file: !979, line: 1026, type: !964)
!2575 = distinct !DILexicalBlock(scope: !2571, file: !979, line: 1025, column: 30)
!2576 = !DILocation(line: 1026, column: 13, scope: !2575)
!2577 = !DILocation(line: 1026, column: 31, scope: !2575)
!2578 = !DILocation(line: 1026, column: 34, scope: !2575)
!2579 = !DILocation(line: 1026, column: 38, scope: !2575)
!2580 = !DILocation(line: 1026, column: 41, scope: !2575)
!2581 = !DILocation(line: 1026, column: 54, scope: !2575)
!2582 = !DILocation(line: 1026, column: 30, scope: !2575)
!2583 = !DILocation(line: 1026, column: 62, scope: !2584)
!2584 = !DILexicalBlockFile(scope: !2575, file: !979, discriminator: 1)
!2585 = !DILocation(line: 1026, column: 65, scope: !2584)
!2586 = !DILocation(line: 1026, column: 69, scope: !2584)
!2587 = !DILocation(line: 1026, column: 72, scope: !2584)
!2588 = !DILocation(line: 1026, column: 30, scope: !2584)
!2589 = !DILocation(line: 1026, column: 90, scope: !2590)
!2590 = !DILexicalBlockFile(scope: !2575, file: !979, discriminator: 2)
!2591 = !DILocation(line: 1026, column: 93, scope: !2590)
!2592 = !DILocation(line: 1026, column: 97, scope: !2590)
!2593 = !DILocation(line: 1026, column: 100, scope: !2590)
!2594 = !DILocation(line: 1026, column: 88, scope: !2590)
!2595 = !DILocation(line: 1026, column: 30, scope: !2590)
!2596 = !DILocation(line: 1026, column: 30, scope: !2597)
!2597 = !DILexicalBlockFile(scope: !2575, file: !979, discriminator: 3)
!2598 = !DILocation(line: 1026, column: 115, scope: !2597)
!2599 = !DILocation(line: 1026, column: 120, scope: !2597)
!2600 = !DILocation(line: 1026, column: 125, scope: !2597)
!2601 = !DILocation(line: 1026, column: 128, scope: !2597)
!2602 = !DILocation(line: 1026, column: 13, scope: !2597)
!2603 = !DILocation(line: 1027, column: 41, scope: !2575)
!2604 = !DILocation(line: 1027, column: 52, scope: !2575)
!2605 = !DILocation(line: 1027, column: 56, scope: !2575)
!2606 = !DILocation(line: 1027, column: 30, scope: !2575)
!2607 = !DILocation(line: 1027, column: 9, scope: !2575)
!2608 = !DILocation(line: 1027, column: 12, scope: !2575)
!2609 = !DILocation(line: 1027, column: 28, scope: !2575)
!2610 = !DILocation(line: 1028, column: 14, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2575, file: !979, line: 1028, column: 13)
!2612 = !DILocation(line: 1028, column: 17, scope: !2611)
!2613 = !DILocation(line: 1028, column: 13, scope: !2575)
!2614 = !DILocation(line: 1029, column: 13, scope: !2611)
!2615 = !DILocation(line: 1030, column: 5, scope: !2575)
!2616 = !DILocation(line: 1032, column: 33, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2435, file: !979, line: 1032, column: 9)
!2618 = !DILocation(line: 1032, column: 16, scope: !2617)
!2619 = !DILocation(line: 1032, column: 14, scope: !2617)
!2620 = !DILocation(line: 1032, column: 37, scope: !2617)
!2621 = !DILocation(line: 1032, column: 9, scope: !2435)
!2622 = !DILocation(line: 1033, column: 16, scope: !2617)
!2623 = !DILocation(line: 1033, column: 9, scope: !2617)
!2624 = !DILocation(line: 1034, column: 28, scope: !2435)
!2625 = !DILocation(line: 1034, column: 31, scope: !2435)
!2626 = !DILocation(line: 1034, column: 18, scope: !2435)
!2627 = !DILocation(line: 1034, column: 38, scope: !2435)
!2628 = !DILocation(line: 1034, column: 5, scope: !2435)
!2629 = !DILocation(line: 1034, column: 8, scope: !2435)
!2630 = !DILocation(line: 1034, column: 12, scope: !2435)
!2631 = !DILocation(line: 1034, column: 16, scope: !2435)
!2632 = !DILocation(line: 1037, column: 9, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2435, file: !979, line: 1037, column: 9)
!2634 = !DILocation(line: 1037, column: 12, scope: !2633)
!2635 = !DILocation(line: 1037, column: 16, scope: !2633)
!2636 = !DILocation(line: 1037, column: 19, scope: !2633)
!2637 = !DILocation(line: 1037, column: 29, scope: !2633)
!2638 = !DILocation(line: 1037, column: 9, scope: !2435)
!2639 = !DILocation(line: 1038, column: 23, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2633, file: !979, line: 1037, column: 51)
!2641 = !DILocation(line: 1038, column: 26, scope: !2640)
!2642 = !DILocation(line: 1038, column: 30, scope: !2640)
!2643 = !DILocation(line: 1038, column: 36, scope: !2640)
!2644 = !DILocation(line: 1038, column: 39, scope: !2640)
!2645 = !DILocation(line: 1038, column: 46, scope: !2640)
!2646 = !DILocation(line: 1038, column: 34, scope: !2640)
!2647 = !DILocation(line: 1038, column: 51, scope: !2640)
!2648 = !DILocation(line: 1038, column: 9, scope: !2640)
!2649 = !DILocation(line: 1038, column: 12, scope: !2640)
!2650 = !DILocation(line: 1038, column: 20, scope: !2640)
!2651 = !DILocation(line: 1039, column: 5, scope: !2640)
!2652 = !DILocation(line: 1040, column: 23, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2633, file: !979, line: 1039, column: 12)
!2654 = !DILocation(line: 1040, column: 26, scope: !2653)
!2655 = !DILocation(line: 1040, column: 33, scope: !2653)
!2656 = !DILocation(line: 1040, column: 39, scope: !2653)
!2657 = !DILocation(line: 1040, column: 42, scope: !2653)
!2658 = !DILocation(line: 1040, column: 46, scope: !2653)
!2659 = !DILocation(line: 1040, column: 37, scope: !2653)
!2660 = !DILocation(line: 1040, column: 51, scope: !2653)
!2661 = !DILocation(line: 1040, column: 9, scope: !2653)
!2662 = !DILocation(line: 1040, column: 12, scope: !2653)
!2663 = !DILocation(line: 1040, column: 20, scope: !2653)
!2664 = !DILocation(line: 1042, column: 19, scope: !2435)
!2665 = !DILocation(line: 1042, column: 22, scope: !2435)
!2666 = !DILocation(line: 1042, column: 26, scope: !2435)
!2667 = !DILocation(line: 1042, column: 32, scope: !2435)
!2668 = !DILocation(line: 1042, column: 35, scope: !2435)
!2669 = !DILocation(line: 1042, column: 42, scope: !2435)
!2670 = !DILocation(line: 1042, column: 30, scope: !2435)
!2671 = !DILocation(line: 1042, column: 47, scope: !2435)
!2672 = !DILocation(line: 1042, column: 5, scope: !2435)
!2673 = !DILocation(line: 1042, column: 8, scope: !2435)
!2674 = !DILocation(line: 1042, column: 16, scope: !2435)
!2675 = !DILocation(line: 1043, column: 23, scope: !2435)
!2676 = !DILocation(line: 1043, column: 26, scope: !2435)
!2677 = !DILocation(line: 1043, column: 40, scope: !2678)
!2678 = !DILexicalBlockFile(scope: !2435, file: !979, discriminator: 1)
!2679 = !DILocation(line: 1043, column: 43, scope: !2678)
!2680 = !DILocation(line: 1043, column: 39, scope: !2678)
!2681 = !DILocation(line: 1043, column: 23, scope: !2678)
!2682 = !DILocation(line: 1043, column: 23, scope: !2683)
!2683 = !DILexicalBlockFile(scope: !2435, file: !979, discriminator: 2)
!2684 = !DILocation(line: 1043, column: 23, scope: !2685)
!2685 = !DILexicalBlockFile(scope: !2435, file: !979, discriminator: 3)
!2686 = !DILocation(line: 1043, column: 5, scope: !2685)
!2687 = !DILocation(line: 1043, column: 8, scope: !2685)
!2688 = !DILocation(line: 1043, column: 21, scope: !2685)
!2689 = !DILocation(line: 1044, column: 23, scope: !2435)
!2690 = !DILocation(line: 1044, column: 26, scope: !2435)
!2691 = !DILocation(line: 1044, column: 40, scope: !2678)
!2692 = !DILocation(line: 1044, column: 43, scope: !2678)
!2693 = !DILocation(line: 1044, column: 39, scope: !2678)
!2694 = !DILocation(line: 1044, column: 23, scope: !2678)
!2695 = !DILocation(line: 1044, column: 23, scope: !2683)
!2696 = !DILocation(line: 1044, column: 23, scope: !2685)
!2697 = !DILocation(line: 1044, column: 5, scope: !2685)
!2698 = !DILocation(line: 1044, column: 8, scope: !2685)
!2699 = !DILocation(line: 1044, column: 21, scope: !2685)
!2700 = !DILocation(line: 1045, column: 9, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2435, file: !979, line: 1045, column: 9)
!2702 = !DILocation(line: 1045, column: 12, scope: !2701)
!2703 = !DILocation(line: 1045, column: 16, scope: !2701)
!2704 = !DILocation(line: 1045, column: 19, scope: !2701)
!2705 = !DILocation(line: 1045, column: 29, scope: !2701)
!2706 = !DILocation(line: 1045, column: 9, scope: !2435)
!2707 = !DILocation(line: 1046, column: 25, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2701, file: !979, line: 1045, column: 51)
!2709 = !DILocation(line: 1046, column: 28, scope: !2708)
!2710 = !DILocation(line: 1046, column: 38, scope: !2708)
!2711 = !DILocation(line: 1046, column: 41, scope: !2708)
!2712 = !DILocation(line: 1046, column: 36, scope: !2708)
!2713 = !DILocation(line: 1046, column: 9, scope: !2708)
!2714 = !DILocation(line: 1046, column: 12, scope: !2708)
!2715 = !DILocation(line: 1046, column: 23, scope: !2708)
!2716 = !DILocation(line: 1047, column: 15, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2708, file: !979, line: 1047, column: 13)
!2718 = !DILocation(line: 1047, column: 18, scope: !2717)
!2719 = !DILocation(line: 1047, column: 30, scope: !2717)
!2720 = !DILocation(line: 1047, column: 14, scope: !2717)
!2721 = !DILocation(line: 1047, column: 38, scope: !2722)
!2722 = !DILexicalBlockFile(scope: !2717, file: !979, discriminator: 1)
!2723 = !DILocation(line: 1047, column: 41, scope: !2722)
!2724 = !DILocation(line: 1047, column: 14, scope: !2722)
!2725 = !DILocation(line: 1047, column: 58, scope: !2726)
!2726 = !DILexicalBlockFile(scope: !2717, file: !979, discriminator: 2)
!2727 = !DILocation(line: 1047, column: 61, scope: !2726)
!2728 = !DILocation(line: 1047, column: 56, scope: !2726)
!2729 = !DILocation(line: 1047, column: 14, scope: !2726)
!2730 = !DILocation(line: 1047, column: 14, scope: !2731)
!2731 = !DILexicalBlockFile(scope: !2717, file: !979, discriminator: 3)
!2732 = !DILocation(line: 1047, column: 75, scope: !2731)
!2733 = !DILocation(line: 1047, column: 13, scope: !2731)
!2734 = !DILocation(line: 1048, column: 20, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2717, file: !979, line: 1047, column: 84)
!2736 = !DILocation(line: 1048, column: 23, scope: !2735)
!2737 = !DILocation(line: 1048, column: 63, scope: !2735)
!2738 = !DILocation(line: 1048, column: 66, scope: !2735)
!2739 = !DILocation(line: 1048, column: 13, scope: !2735)
!2740 = !DILocation(line: 1049, column: 13, scope: !2735)
!2741 = !DILocation(line: 1051, column: 5, scope: !2708)
!2742 = !DILocation(line: 1052, column: 28, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2701, file: !979, line: 1051, column: 12)
!2744 = !DILocation(line: 1052, column: 31, scope: !2743)
!2745 = !DILocation(line: 1052, column: 49, scope: !2746)
!2746 = !DILexicalBlockFile(scope: !2743, file: !979, discriminator: 1)
!2747 = !DILocation(line: 1052, column: 52, scope: !2746)
!2748 = !DILocation(line: 1052, column: 47, scope: !2746)
!2749 = !DILocation(line: 1052, column: 28, scope: !2746)
!2750 = !DILocation(line: 1052, column: 28, scope: !2751)
!2751 = !DILexicalBlockFile(scope: !2743, file: !979, discriminator: 2)
!2752 = !DILocation(line: 1052, column: 28, scope: !2753)
!2753 = !DILexicalBlockFile(scope: !2743, file: !979, discriminator: 3)
!2754 = !DILocation(line: 1052, column: 9, scope: !2753)
!2755 = !DILocation(line: 1052, column: 12, scope: !2753)
!2756 = !DILocation(line: 1052, column: 26, scope: !2753)
!2757 = !DILocation(line: 1053, column: 28, scope: !2743)
!2758 = !DILocation(line: 1053, column: 31, scope: !2743)
!2759 = !DILocation(line: 1053, column: 49, scope: !2746)
!2760 = !DILocation(line: 1053, column: 52, scope: !2746)
!2761 = !DILocation(line: 1053, column: 47, scope: !2746)
!2762 = !DILocation(line: 1053, column: 28, scope: !2746)
!2763 = !DILocation(line: 1053, column: 28, scope: !2751)
!2764 = !DILocation(line: 1053, column: 28, scope: !2753)
!2765 = !DILocation(line: 1053, column: 9, scope: !2753)
!2766 = !DILocation(line: 1053, column: 12, scope: !2753)
!2767 = !DILocation(line: 1053, column: 26, scope: !2753)
!2768 = !DILocation(line: 1056, column: 9, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2435, file: !979, line: 1056, column: 9)
!2770 = !DILocation(line: 1056, column: 12, scope: !2769)
!2771 = !DILocation(line: 1056, column: 9, scope: !2435)
!2772 = !DILocation(line: 1057, column: 24, scope: !2769)
!2773 = !DILocation(line: 1057, column: 27, scope: !2769)
!2774 = !DILocation(line: 1057, column: 9, scope: !2769)
!2775 = !DILocation(line: 1058, column: 33, scope: !2435)
!2776 = !DILocation(line: 1058, column: 36, scope: !2435)
!2777 = !DILocation(line: 1058, column: 22, scope: !2435)
!2778 = !DILocation(line: 1058, column: 5, scope: !2435)
!2779 = !DILocation(line: 1058, column: 8, scope: !2435)
!2780 = !DILocation(line: 1058, column: 20, scope: !2435)
!2781 = !DILocation(line: 1059, column: 5, scope: !2435)
!2782 = !DILocation(line: 1059, column: 8, scope: !2435)
!2783 = !DILocation(line: 1059, column: 22, scope: !2435)
!2784 = !DILocation(line: 1060, column: 10, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2435, file: !979, line: 1060, column: 9)
!2786 = !DILocation(line: 1060, column: 13, scope: !2785)
!2787 = !DILocation(line: 1060, column: 9, scope: !2435)
!2788 = !DILocation(line: 1061, column: 39, scope: !2785)
!2789 = !DILocation(line: 1061, column: 42, scope: !2785)
!2790 = !DILocation(line: 1061, column: 28, scope: !2785)
!2791 = !DILocation(line: 1061, column: 9, scope: !2785)
!2792 = !DILocation(line: 1061, column: 12, scope: !2785)
!2793 = !DILocation(line: 1061, column: 26, scope: !2785)
!2794 = !DILocation(line: 1062, column: 10, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2435, file: !979, line: 1062, column: 9)
!2796 = !DILocation(line: 1062, column: 13, scope: !2795)
!2797 = !DILocation(line: 1062, column: 27, scope: !2795)
!2798 = !DILocation(line: 1062, column: 30, scope: !2799)
!2799 = !DILexicalBlockFile(scope: !2795, file: !979, discriminator: 1)
!2800 = !DILocation(line: 1062, column: 33, scope: !2799)
!2801 = !DILocation(line: 1062, column: 37, scope: !2799)
!2802 = !DILocation(line: 1062, column: 9, scope: !2799)
!2803 = !DILocation(line: 1063, column: 21, scope: !2795)
!2804 = !DILocation(line: 1063, column: 24, scope: !2795)
!2805 = !DILocation(line: 1063, column: 9, scope: !2795)
!2806 = !DILocation(line: 1064, column: 17, scope: !2435)
!2807 = !DILocation(line: 1064, column: 20, scope: !2435)
!2808 = !DILocation(line: 1064, column: 5, scope: !2435)
!2809 = !DILocation(line: 1065, column: 17, scope: !2435)
!2810 = !DILocation(line: 1065, column: 20, scope: !2435)
!2811 = !DILocation(line: 1065, column: 5, scope: !2435)
!2812 = !DILocation(line: 1067, column: 30, scope: !2435)
!2813 = !DILocation(line: 1067, column: 33, scope: !2435)
!2814 = !DILocation(line: 1067, column: 19, scope: !2435)
!2815 = !DILocation(line: 1067, column: 5, scope: !2435)
!2816 = !DILocation(line: 1067, column: 8, scope: !2435)
!2817 = !DILocation(line: 1067, column: 17, scope: !2435)
!2818 = !DILocation(line: 1066, column: 5, scope: !2435)
!2819 = !DILocation(line: 1066, column: 8, scope: !2435)
!2820 = !DILocation(line: 1066, column: 21, scope: !2435)
!2821 = !DILocation(line: 1068, column: 23, scope: !2435)
!2822 = !DILocation(line: 1068, column: 26, scope: !2435)
!2823 = !DILocation(line: 1068, column: 13, scope: !2435)
!2824 = !DILocation(line: 1068, column: 5, scope: !2435)
!2825 = !DILocation(line: 1068, column: 8, scope: !2435)
!2826 = !DILocation(line: 1068, column: 11, scope: !2435)
!2827 = !DILocation(line: 1069, column: 9, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2435, file: !979, line: 1069, column: 9)
!2829 = !DILocation(line: 1069, column: 12, scope: !2828)
!2830 = !DILocation(line: 1069, column: 16, scope: !2828)
!2831 = !DILocation(line: 1069, column: 19, scope: !2828)
!2832 = !DILocation(line: 1069, column: 29, scope: !2828)
!2833 = !DILocation(line: 1069, column: 9, scope: !2435)
!2834 = !DILocation(line: 1070, column: 14, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !979, line: 1070, column: 13)
!2836 = distinct !DILexicalBlock(scope: !2828, file: !979, line: 1069, column: 51)
!2837 = !DILocation(line: 1070, column: 17, scope: !2835)
!2838 = !DILocation(line: 1070, column: 29, scope: !2835)
!2839 = !DILocation(line: 1070, column: 33, scope: !2840)
!2840 = !DILexicalBlockFile(scope: !2835, file: !979, discriminator: 1)
!2841 = !DILocation(line: 1070, column: 36, scope: !2840)
!2842 = !DILocation(line: 1070, column: 13, scope: !2840)
!2843 = !DILocation(line: 1071, column: 25, scope: !2835)
!2844 = !DILocation(line: 1071, column: 28, scope: !2835)
!2845 = !DILocation(line: 1071, column: 13, scope: !2835)
!2846 = !DILocation(line: 1072, column: 20, scope: !2836)
!2847 = !DILocation(line: 1072, column: 23, scope: !2836)
!2848 = !DILocation(line: 1072, column: 9, scope: !2836)
!2849 = !DILocation(line: 1073, column: 5, scope: !2836)
!2850 = !DILocation(line: 1074, column: 15, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !979, line: 1074, column: 13)
!2852 = distinct !DILexicalBlock(scope: !2828, file: !979, line: 1073, column: 12)
!2853 = !DILocation(line: 1074, column: 18, scope: !2851)
!2854 = !DILocation(line: 1074, column: 22, scope: !2851)
!2855 = !DILocation(line: 1074, column: 25, scope: !2851)
!2856 = !DILocation(line: 1074, column: 35, scope: !2851)
!2857 = !DILocation(line: 1074, column: 56, scope: !2851)
!2858 = !DILocation(line: 1074, column: 59, scope: !2859)
!2859 = !DILexicalBlockFile(scope: !2851, file: !979, discriminator: 1)
!2860 = !DILocation(line: 1074, column: 62, scope: !2859)
!2861 = !DILocation(line: 1074, column: 76, scope: !2859)
!2862 = !DILocation(line: 1074, column: 13, scope: !2859)
!2863 = !DILocation(line: 1075, column: 38, scope: !2851)
!2864 = !DILocation(line: 1075, column: 41, scope: !2851)
!2865 = !DILocation(line: 1075, column: 27, scope: !2851)
!2866 = !DILocation(line: 1075, column: 13, scope: !2851)
!2867 = !DILocation(line: 1075, column: 16, scope: !2851)
!2868 = !DILocation(line: 1075, column: 25, scope: !2851)
!2869 = !DILocation(line: 1076, column: 20, scope: !2852)
!2870 = !DILocation(line: 1076, column: 23, scope: !2852)
!2871 = !DILocation(line: 1076, column: 9, scope: !2852)
!2872 = !DILocation(line: 1077, column: 40, scope: !2852)
!2873 = !DILocation(line: 1077, column: 43, scope: !2852)
!2874 = !DILocation(line: 1077, column: 29, scope: !2852)
!2875 = !DILocation(line: 1077, column: 9, scope: !2852)
!2876 = !DILocation(line: 1077, column: 12, scope: !2852)
!2877 = !DILocation(line: 1077, column: 27, scope: !2852)
!2878 = !DILocation(line: 1079, column: 41, scope: !2435)
!2879 = !DILocation(line: 1079, column: 44, scope: !2435)
!2880 = !DILocation(line: 1079, column: 30, scope: !2435)
!2881 = !DILocation(line: 1079, column: 5, scope: !2435)
!2882 = !DILocation(line: 1079, column: 8, scope: !2435)
!2883 = !DILocation(line: 1079, column: 28, scope: !2435)
!2884 = !DILocation(line: 1080, column: 10, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2435, file: !979, line: 1080, column: 9)
!2886 = !DILocation(line: 1080, column: 13, scope: !2885)
!2887 = !DILocation(line: 1080, column: 33, scope: !2885)
!2888 = !DILocation(line: 1080, column: 47, scope: !2889)
!2889 = !DILexicalBlockFile(scope: !2885, file: !979, discriminator: 1)
!2890 = !DILocation(line: 1080, column: 50, scope: !2889)
!2891 = !DILocation(line: 1080, column: 36, scope: !2889)
!2892 = !DILocation(line: 1080, column: 9, scope: !2889)
!2893 = !DILocation(line: 1081, column: 42, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2885, file: !979, line: 1080, column: 55)
!2895 = !DILocation(line: 1081, column: 45, scope: !2894)
!2896 = !DILocation(line: 1081, column: 27, scope: !2894)
!2897 = !DILocation(line: 1081, column: 9, scope: !2894)
!2898 = !DILocation(line: 1081, column: 12, scope: !2894)
!2899 = !DILocation(line: 1081, column: 25, scope: !2894)
!2900 = !DILocation(line: 1082, column: 41, scope: !2894)
!2901 = !DILocation(line: 1082, column: 44, scope: !2894)
!2902 = !DILocation(line: 1082, column: 26, scope: !2894)
!2903 = !DILocation(line: 1082, column: 9, scope: !2894)
!2904 = !DILocation(line: 1082, column: 12, scope: !2894)
!2905 = !DILocation(line: 1082, column: 24, scope: !2894)
!2906 = !DILocation(line: 1083, column: 14, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2894, file: !979, line: 1083, column: 14)
!2908 = !DILocation(line: 1083, column: 17, scope: !2907)
!2909 = !DILocation(line: 1083, column: 30, scope: !2907)
!2910 = !DILocation(line: 1083, column: 36, scope: !2907)
!2911 = !DILocation(line: 1083, column: 39, scope: !2912)
!2912 = !DILexicalBlockFile(scope: !2907, file: !979, discriminator: 1)
!2913 = !DILocation(line: 1083, column: 42, scope: !2912)
!2914 = !DILocation(line: 1083, column: 55, scope: !2912)
!2915 = !DILocation(line: 1084, column: 13, scope: !2907)
!2916 = !DILocation(line: 1084, column: 16, scope: !2912)
!2917 = !DILocation(line: 1084, column: 20, scope: !2912)
!2918 = !DILocation(line: 1084, column: 32, scope: !2912)
!2919 = !DILocation(line: 1084, column: 38, scope: !2912)
!2920 = !DILocation(line: 1084, column: 41, scope: !2921)
!2921 = !DILexicalBlockFile(scope: !2907, file: !979, discriminator: 2)
!2922 = !DILocation(line: 1084, column: 45, scope: !2921)
!2923 = !DILocation(line: 1084, column: 57, scope: !2921)
!2924 = !DILocation(line: 1083, column: 14, scope: !2925)
!2925 = !DILexicalBlockFile(scope: !2894, file: !979, discriminator: 2)
!2926 = !DILocation(line: 1085, column: 31, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2907, file: !979, line: 1084, column: 63)
!2928 = !DILocation(line: 1085, column: 34, scope: !2927)
!2929 = !DILocation(line: 1085, column: 46, scope: !2927)
!2930 = !DILocation(line: 1085, column: 13, scope: !2927)
!2931 = !DILocation(line: 1085, column: 16, scope: !2927)
!2932 = !DILocation(line: 1085, column: 29, scope: !2927)
!2933 = !DILocation(line: 1086, column: 13, scope: !2927)
!2934 = !DILocation(line: 1088, column: 5, scope: !2894)
!2935 = !DILocation(line: 1089, column: 27, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2885, file: !979, line: 1088, column: 12)
!2937 = !DILocation(line: 1089, column: 30, scope: !2936)
!2938 = !DILocation(line: 1089, column: 42, scope: !2936)
!2939 = !DILocation(line: 1089, column: 9, scope: !2936)
!2940 = !DILocation(line: 1089, column: 12, scope: !2936)
!2941 = !DILocation(line: 1089, column: 25, scope: !2936)
!2942 = !DILocation(line: 1092, column: 9, scope: !2435)
!2943 = !DILocation(line: 1093, column: 9, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2435, file: !979, line: 1093, column: 9)
!2945 = !DILocation(line: 1093, column: 12, scope: !2944)
!2946 = !DILocation(line: 1093, column: 16, scope: !2944)
!2947 = !DILocation(line: 1093, column: 19, scope: !2944)
!2948 = !DILocation(line: 1093, column: 29, scope: !2944)
!2949 = !DILocation(line: 1093, column: 9, scope: !2435)
!2950 = !DILocation(line: 1094, column: 9, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2944, file: !979, line: 1093, column: 51)
!2952 = distinct !{!2952, !2950}
!2953 = !DILocation(line: 1095, column: 29, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2951, file: !979, line: 1094, column: 12)
!2955 = !DILocation(line: 1095, column: 13, scope: !2954)
!2956 = !DILocation(line: 1096, column: 31, scope: !2954)
!2957 = !DILocation(line: 1096, column: 19, scope: !2954)
!2958 = !DILocation(line: 1096, column: 17, scope: !2954)
!2959 = !DILocation(line: 1097, column: 17, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2954, file: !979, line: 1097, column: 17)
!2961 = !DILocation(line: 1097, column: 21, scope: !2960)
!2962 = !DILocation(line: 1097, column: 17, scope: !2954)
!2963 = !DILocation(line: 1098, column: 17, scope: !2960)
!2964 = !DILocation(line: 1099, column: 9, scope: !2954)
!2965 = !DILocation(line: 1099, column: 34, scope: !2966)
!2966 = !DILexicalBlockFile(scope: !2951, file: !979, discriminator: 1)
!2967 = !DILocation(line: 1099, column: 18, scope: !2966)
!2968 = !DILocation(line: 1099, column: 9, scope: !2966)
!2969 = !DILocation(line: 1100, column: 5, scope: !2951)
!2970 = !DILocation(line: 1100, column: 16, scope: !2971)
!2971 = !DILexicalBlockFile(scope: !2972, file: !979, discriminator: 1)
!2972 = distinct !DILexicalBlock(scope: !2944, file: !979, line: 1100, column: 16)
!2973 = !DILocation(line: 1100, column: 19, scope: !2971)
!2974 = !DILocation(line: 1100, column: 23, scope: !2971)
!2975 = !DILocation(line: 1100, column: 26, scope: !2971)
!2976 = !DILocation(line: 1100, column: 36, scope: !2971)
!2977 = !DILocation(line: 1101, column: 9, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2972, file: !979, line: 1100, column: 58)
!2979 = distinct !{!2979, !2977}
!2980 = !DILocation(line: 1102, column: 33, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2982, file: !979, line: 1102, column: 17)
!2982 = distinct !DILexicalBlock(scope: !2978, file: !979, line: 1101, column: 12)
!2983 = !DILocation(line: 1102, column: 17, scope: !2981)
!2984 = !DILocation(line: 1102, column: 17, scope: !2982)
!2985 = !DILocation(line: 1103, column: 28, scope: !2981)
!2986 = !DILocation(line: 1103, column: 17, scope: !2981)
!2987 = !DILocation(line: 1104, column: 17, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2982, file: !979, line: 1104, column: 17)
!2989 = !DILocation(line: 1104, column: 20, scope: !2988)
!2990 = !DILocation(line: 1104, column: 35, scope: !2988)
!2991 = !DILocation(line: 1104, column: 39, scope: !2992)
!2992 = !DILexicalBlockFile(scope: !2988, file: !979, discriminator: 1)
!2993 = !DILocation(line: 1104, column: 50, scope: !2992)
!2994 = !DILocation(line: 1104, column: 17, scope: !2992)
!2995 = !DILocation(line: 1105, column: 45, scope: !2988)
!2996 = !DILocation(line: 1105, column: 48, scope: !2988)
!2997 = !DILocation(line: 1105, column: 30, scope: !2988)
!2998 = !DILocation(line: 1105, column: 28, scope: !2988)
!2999 = !DILocation(line: 1105, column: 17, scope: !2988)
!3000 = !DILocation(line: 1106, column: 17, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2982, file: !979, line: 1106, column: 17)
!3002 = !DILocation(line: 1106, column: 20, scope: !3001)
!3003 = !DILocation(line: 1106, column: 35, scope: !3001)
!3004 = !DILocation(line: 1106, column: 48, scope: !3005)
!3005 = !DILexicalBlockFile(scope: !3001, file: !979, discriminator: 1)
!3006 = !DILocation(line: 1106, column: 17, scope: !3005)
!3007 = !DILocation(line: 1107, column: 29, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3001, file: !979, line: 1106, column: 52)
!3009 = !DILocation(line: 1107, column: 17, scope: !3008)
!3010 = !DILocation(line: 1108, column: 13, scope: !3008)
!3011 = !DILocation(line: 1109, column: 42, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3001, file: !979, line: 1108, column: 20)
!3013 = !DILocation(line: 1109, column: 45, scope: !3012)
!3014 = !DILocation(line: 1109, column: 27, scope: !3012)
!3015 = !DILocation(line: 1109, column: 49, scope: !3012)
!3016 = !DILocation(line: 1109, column: 60, scope: !3012)
!3017 = !DILocation(line: 1109, column: 63, scope: !3012)
!3018 = !DILocation(line: 1109, column: 58, scope: !3012)
!3019 = !DILocation(line: 1109, column: 25, scope: !3012)
!3020 = !DILocation(line: 1110, column: 21, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3012, file: !979, line: 1110, column: 21)
!3022 = !DILocation(line: 1110, column: 29, scope: !3021)
!3023 = !DILocation(line: 1110, column: 21, scope: !3012)
!3024 = !DILocation(line: 1111, column: 39, scope: !3021)
!3025 = !DILocation(line: 1111, column: 42, scope: !3021)
!3026 = !DILocation(line: 1111, column: 50, scope: !3021)
!3027 = !DILocation(line: 1111, column: 58, scope: !3021)
!3028 = !DILocation(line: 1111, column: 27, scope: !3021)
!3029 = !DILocation(line: 1111, column: 25, scope: !3021)
!3030 = !DILocation(line: 1111, column: 21, scope: !3021)
!3031 = !DILocation(line: 1113, column: 33, scope: !3021)
!3032 = !DILocation(line: 1113, column: 36, scope: !3021)
!3033 = !DILocation(line: 1113, column: 21, scope: !3021)
!3034 = !DILocation(line: 1115, column: 17, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !2982, file: !979, line: 1115, column: 17)
!3036 = !DILocation(line: 1115, column: 21, scope: !3035)
!3037 = !DILocation(line: 1115, column: 17, scope: !2982)
!3038 = !DILocation(line: 1116, column: 17, scope: !3035)
!3039 = !DILocation(line: 1117, column: 9, scope: !2982)
!3040 = !DILocation(line: 1117, column: 34, scope: !3041)
!3041 = !DILexicalBlockFile(scope: !2978, file: !979, discriminator: 1)
!3042 = !DILocation(line: 1117, column: 18, scope: !3041)
!3043 = !DILocation(line: 1117, column: 9, scope: !3041)
!3044 = !DILocation(line: 1118, column: 5, scope: !2978)
!3045 = !DILocation(line: 1119, column: 9, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !2972, file: !979, line: 1118, column: 12)
!3047 = distinct !{!3047, !3045}
!3048 = !DILocation(line: 1120, column: 33, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3050, file: !979, line: 1120, column: 17)
!3050 = distinct !DILexicalBlock(scope: !3046, file: !979, line: 1119, column: 12)
!3051 = !DILocation(line: 1120, column: 17, scope: !3049)
!3052 = !DILocation(line: 1120, column: 17, scope: !3050)
!3053 = !DILocation(line: 1121, column: 28, scope: !3049)
!3054 = !DILocation(line: 1121, column: 17, scope: !3049)
!3055 = !DILocation(line: 1122, column: 17, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3050, file: !979, line: 1122, column: 17)
!3057 = !DILocation(line: 1122, column: 20, scope: !3056)
!3058 = !DILocation(line: 1122, column: 35, scope: !3056)
!3059 = !DILocation(line: 1122, column: 39, scope: !3060)
!3060 = !DILexicalBlockFile(scope: !3056, file: !979, discriminator: 1)
!3061 = !DILocation(line: 1122, column: 50, scope: !3060)
!3062 = !DILocation(line: 1122, column: 17, scope: !3060)
!3063 = !DILocation(line: 1123, column: 45, scope: !3056)
!3064 = !DILocation(line: 1123, column: 48, scope: !3056)
!3065 = !DILocation(line: 1123, column: 30, scope: !3056)
!3066 = !DILocation(line: 1123, column: 28, scope: !3056)
!3067 = !DILocation(line: 1123, column: 17, scope: !3056)
!3068 = !DILocation(line: 1124, column: 17, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3050, file: !979, line: 1124, column: 17)
!3070 = !DILocation(line: 1124, column: 20, scope: !3069)
!3071 = !DILocation(line: 1124, column: 35, scope: !3069)
!3072 = !DILocation(line: 1124, column: 48, scope: !3073)
!3073 = !DILexicalBlockFile(scope: !3069, file: !979, discriminator: 1)
!3074 = !DILocation(line: 1124, column: 17, scope: !3073)
!3075 = !DILocation(line: 1125, column: 35, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3069, file: !979, line: 1124, column: 52)
!3077 = !DILocation(line: 1125, column: 23, scope: !3076)
!3078 = !DILocation(line: 1125, column: 21, scope: !3076)
!3079 = !DILocation(line: 1126, column: 13, scope: !3076)
!3080 = !DILocation(line: 1127, column: 42, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3069, file: !979, line: 1126, column: 20)
!3082 = !DILocation(line: 1127, column: 45, scope: !3081)
!3083 = !DILocation(line: 1127, column: 27, scope: !3081)
!3084 = !DILocation(line: 1127, column: 49, scope: !3081)
!3085 = !DILocation(line: 1127, column: 60, scope: !3081)
!3086 = !DILocation(line: 1127, column: 63, scope: !3081)
!3087 = !DILocation(line: 1127, column: 58, scope: !3081)
!3088 = !DILocation(line: 1127, column: 25, scope: !3081)
!3089 = !DILocation(line: 1128, column: 21, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3081, file: !979, line: 1128, column: 21)
!3091 = !DILocation(line: 1128, column: 29, scope: !3090)
!3092 = !DILocation(line: 1128, column: 21, scope: !3081)
!3093 = !DILocation(line: 1129, column: 39, scope: !3090)
!3094 = !DILocation(line: 1129, column: 42, scope: !3090)
!3095 = !DILocation(line: 1129, column: 50, scope: !3090)
!3096 = !DILocation(line: 1129, column: 58, scope: !3090)
!3097 = !DILocation(line: 1129, column: 27, scope: !3090)
!3098 = !DILocation(line: 1129, column: 25, scope: !3090)
!3099 = !DILocation(line: 1129, column: 21, scope: !3090)
!3100 = !DILocation(line: 1131, column: 39, scope: !3090)
!3101 = !DILocation(line: 1131, column: 42, scope: !3090)
!3102 = !DILocation(line: 1131, column: 27, scope: !3090)
!3103 = !DILocation(line: 1131, column: 25, scope: !3090)
!3104 = !DILocation(line: 1133, column: 17, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3050, file: !979, line: 1133, column: 17)
!3106 = !DILocation(line: 1133, column: 21, scope: !3105)
!3107 = !DILocation(line: 1133, column: 17, scope: !3050)
!3108 = !DILocation(line: 1134, column: 17, scope: !3105)
!3109 = !DILocation(line: 1135, column: 9, scope: !3050)
!3110 = !DILocation(line: 1135, column: 34, scope: !3111)
!3111 = !DILexicalBlockFile(scope: !3046, file: !979, discriminator: 1)
!3112 = !DILocation(line: 1135, column: 18, scope: !3111)
!3113 = !DILocation(line: 1135, column: 9, scope: !3111)
!3114 = !DILocation(line: 46, column: 9, scope: !3115, inlinedAt: !3119)
!3115 = distinct !DISubprogram(name: "emms_c", scope: !3116, file: !3116, line: 37, type: !3117, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3116 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3117 = !DISubroutineType(types: !3118)
!3118 = !{null}
!3119 = distinct !DILocation(line: 1137, column: 5, scope: !2435)
!3120 = !{i32 100610}
!3121 = !DILocation(line: 1138, column: 9, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !2435, file: !979, line: 1138, column: 9)
!3123 = !DILocation(line: 1138, column: 13, scope: !3122)
!3124 = !DILocation(line: 1138, column: 18, scope: !3122)
!3125 = !DILocation(line: 1138, column: 21, scope: !3126)
!3126 = !DILexicalBlockFile(scope: !3122, file: !979, discriminator: 1)
!3127 = !DILocation(line: 1138, column: 24, scope: !3126)
!3128 = !DILocation(line: 1138, column: 28, scope: !3126)
!3129 = !DILocation(line: 1138, column: 31, scope: !3126)
!3130 = !DILocation(line: 1138, column: 41, scope: !3126)
!3131 = !DILocation(line: 1138, column: 9, scope: !3126)
!3132 = !DILocation(line: 1139, column: 24, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3122, file: !979, line: 1138, column: 63)
!3134 = !DILocation(line: 1139, column: 27, scope: !3133)
!3135 = !DILocation(line: 1139, column: 34, scope: !3133)
!3136 = !DILocation(line: 1139, column: 9, scope: !3133)
!3137 = !DILocation(line: 1140, column: 9, scope: !3133)
!3138 = distinct !{!3138, !3137}
!3139 = !DILocalVariable(name: "SWAP_tmp", scope: !3140, file: !979, line: 1140, type: !1872)
!3140 = distinct !DILexicalBlock(scope: !3133, file: !979, line: 1140, column: 11)
!3141 = !DILocation(line: 1140, column: 21, scope: !3140)
!3142 = !DILocation(line: 1140, column: 31, scope: !3143)
!3143 = !DILexicalBlockFile(scope: !3140, file: !979, discriminator: 1)
!3144 = !DILocation(line: 1140, column: 34, scope: !3143)
!3145 = !DILocation(line: 1140, column: 42, scope: !3143)
!3146 = !DILocation(line: 1140, column: 45, scope: !3143)
!3147 = !DILocation(line: 1140, column: 53, scope: !3143)
!3148 = !DILocation(line: 1140, column: 56, scope: !3143)
!3149 = !DILocation(line: 1140, column: 56, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !3143, file: !979, discriminator: 2)
!3151 = !DILocation(line: 1140, column: 61, scope: !3143)
!3152 = !DILocation(line: 1140, column: 64, scope: !3143)
!3153 = !DILocation(line: 1140, column: 69, scope: !3143)
!3154 = !DILocation(line: 1140, column: 69, scope: !3155)
!3155 = !DILexicalBlockFile(scope: !3143, file: !979, discriminator: 3)
!3156 = !DILocation(line: 1140, column: 78, scope: !3143)
!3157 = !DILocation(line: 1141, column: 9, scope: !3133)
!3158 = distinct !{!3158, !3157}
!3159 = !DILocalVariable(name: "SWAP_tmp", scope: !3160, file: !979, line: 1141, type: !1872)
!3160 = distinct !DILexicalBlock(scope: !3133, file: !979, line: 1141, column: 11)
!3161 = !DILocation(line: 1141, column: 21, scope: !3160)
!3162 = !DILocation(line: 1141, column: 31, scope: !3163)
!3163 = !DILexicalBlockFile(scope: !3160, file: !979, discriminator: 1)
!3164 = !DILocation(line: 1141, column: 34, scope: !3163)
!3165 = !DILocation(line: 1141, column: 42, scope: !3163)
!3166 = !DILocation(line: 1141, column: 45, scope: !3163)
!3167 = !DILocation(line: 1141, column: 53, scope: !3163)
!3168 = !DILocation(line: 1141, column: 56, scope: !3163)
!3169 = !DILocation(line: 1141, column: 53, scope: !3170)
!3170 = !DILexicalBlockFile(scope: !3163, file: !979, discriminator: 2)
!3171 = !DILocation(line: 1141, column: 64, scope: !3163)
!3172 = !DILocation(line: 1141, column: 67, scope: !3163)
!3173 = !DILocation(line: 1141, column: 75, scope: !3163)
!3174 = !DILocation(line: 1141, column: 75, scope: !3175)
!3175 = !DILexicalBlockFile(scope: !3163, file: !979, discriminator: 3)
!3176 = !DILocation(line: 1141, column: 84, scope: !3163)
!3177 = !DILocation(line: 1142, column: 5, scope: !3133)
!3178 = !DILocation(line: 1143, column: 12, scope: !2435)
!3179 = !DILocation(line: 1143, column: 5, scope: !2435)
!3180 = !DILocation(line: 1144, column: 1, scope: !2435)
!3181 = distinct !DISubprogram(name: "decode_slice_header", scope: !979, file: !979, line: 924, type: !3182, isLocal: true, isDefinition: true, scopeLine: 925, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{!964, !1760, !2212}
!3184 = !DILocalVariable(name: "h", arg: 1, scope: !3181, file: !979, line: 924, type: !1760)
!3185 = !DILocation(line: 924, column: 51, scope: !3181)
!3186 = !DILocalVariable(name: "gb", arg: 2, scope: !3181, file: !979, line: 924, type: !2212)
!3187 = !DILocation(line: 924, column: 69, scope: !3181)
!3188 = !DILocation(line: 926, column: 9, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3181, file: !979, line: 926, column: 9)
!3190 = !DILocation(line: 926, column: 12, scope: !3189)
!3191 = !DILocation(line: 926, column: 16, scope: !3189)
!3192 = !DILocation(line: 926, column: 9, scope: !3181)
!3193 = !DILocation(line: 927, column: 16, scope: !3189)
!3194 = !DILocation(line: 927, column: 19, scope: !3189)
!3195 = !DILocation(line: 927, column: 64, scope: !3189)
!3196 = !DILocation(line: 927, column: 67, scope: !3189)
!3197 = !DILocation(line: 927, column: 9, scope: !3189)
!3198 = !DILocation(line: 929, column: 9, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3181, file: !979, line: 929, column: 9)
!3200 = !DILocation(line: 929, column: 12, scope: !3199)
!3201 = !DILocation(line: 929, column: 19, scope: !3199)
!3202 = !DILocation(line: 929, column: 22, scope: !3199)
!3203 = !DILocation(line: 929, column: 16, scope: !3199)
!3204 = !DILocation(line: 929, column: 9, scope: !3181)
!3205 = !DILocation(line: 930, column: 16, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3199, file: !979, line: 929, column: 33)
!3207 = !DILocation(line: 930, column: 19, scope: !3206)
!3208 = !DILocation(line: 930, column: 59, scope: !3206)
!3209 = !DILocation(line: 930, column: 62, scope: !3206)
!3210 = !DILocation(line: 930, column: 9, scope: !3206)
!3211 = !DILocation(line: 931, column: 9, scope: !3206)
!3212 = !DILocation(line: 934, column: 14, scope: !3181)
!3213 = !DILocation(line: 934, column: 17, scope: !3181)
!3214 = !DILocation(line: 934, column: 5, scope: !3181)
!3215 = !DILocation(line: 934, column: 8, scope: !3181)
!3216 = !DILocation(line: 934, column: 12, scope: !3181)
!3217 = !DILocation(line: 935, column: 16, scope: !3181)
!3218 = !DILocation(line: 935, column: 19, scope: !3181)
!3219 = !DILocation(line: 935, column: 25, scope: !3181)
!3220 = !DILocation(line: 935, column: 28, scope: !3181)
!3221 = !DILocation(line: 935, column: 23, scope: !3181)
!3222 = !DILocation(line: 935, column: 5, scope: !3181)
!3223 = !DILocation(line: 935, column: 8, scope: !3181)
!3224 = !DILocation(line: 935, column: 14, scope: !3181)
!3225 = !DILocation(line: 938, column: 5, scope: !3181)
!3226 = !DILocation(line: 938, column: 8, scope: !3181)
!3227 = !DILocation(line: 938, column: 14, scope: !3181)
!3228 = !DILocation(line: 939, column: 10, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3181, file: !979, line: 939, column: 9)
!3230 = !DILocation(line: 939, column: 13, scope: !3229)
!3231 = !DILocation(line: 939, column: 9, scope: !3181)
!3232 = !DILocation(line: 940, column: 33, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3229, file: !979, line: 939, column: 27)
!3234 = !DILocation(line: 940, column: 23, scope: !3233)
!3235 = !DILocation(line: 940, column: 9, scope: !3233)
!3236 = !DILocation(line: 940, column: 12, scope: !3233)
!3237 = !DILocation(line: 940, column: 21, scope: !3233)
!3238 = !DILocation(line: 941, column: 26, scope: !3233)
!3239 = !DILocation(line: 941, column: 17, scope: !3233)
!3240 = !DILocation(line: 941, column: 9, scope: !3233)
!3241 = !DILocation(line: 941, column: 12, scope: !3233)
!3242 = !DILocation(line: 941, column: 15, scope: !3233)
!3243 = !DILocation(line: 942, column: 5, scope: !3233)
!3244 = !DILocation(line: 944, column: 10, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3181, file: !979, line: 944, column: 9)
!3246 = !DILocation(line: 944, column: 13, scope: !3245)
!3247 = !DILocation(line: 944, column: 17, scope: !3245)
!3248 = !DILocation(line: 944, column: 20, scope: !3245)
!3249 = !DILocation(line: 944, column: 30, scope: !3245)
!3250 = !DILocation(line: 944, column: 52, scope: !3245)
!3251 = !DILocation(line: 945, column: 11, scope: !3245)
!3252 = !DILocation(line: 945, column: 14, scope: !3245)
!3253 = !DILocation(line: 945, column: 28, scope: !3245)
!3254 = !DILocation(line: 945, column: 31, scope: !3255)
!3255 = !DILexicalBlockFile(scope: !3245, file: !979, discriminator: 1)
!3256 = !DILocation(line: 945, column: 34, scope: !3255)
!3257 = !DILocation(line: 945, column: 41, scope: !3255)
!3258 = !DILocation(line: 945, column: 44, scope: !3255)
!3259 = !DILocation(line: 945, column: 53, scope: !3255)
!3260 = !DILocation(line: 945, column: 38, scope: !3255)
!3261 = !DILocation(line: 944, column: 9, scope: !3262)
!3262 = !DILexicalBlockFile(scope: !3181, file: !979, discriminator: 1)
!3263 = !DILocation(line: 946, column: 23, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3245, file: !979, line: 946, column: 13)
!3265 = !DILocation(line: 946, column: 13, scope: !3264)
!3266 = !DILocation(line: 946, column: 13, scope: !3245)
!3267 = !DILocation(line: 947, column: 20, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3264, file: !979, line: 946, column: 28)
!3269 = !DILocation(line: 947, column: 23, scope: !3268)
!3270 = !DILocation(line: 947, column: 13, scope: !3268)
!3271 = !DILocation(line: 949, column: 9, scope: !3268)
!3272 = !DILocation(line: 946, column: 25, scope: !3273)
!3273 = !DILexicalBlockFile(scope: !3264, file: !979, discriminator: 1)
!3274 = !DILocation(line: 950, column: 5, scope: !3181)
!3275 = !DILocation(line: 951, column: 1, scope: !3181)
!3276 = distinct !DISubprogram(name: "get_bits", scope: !1863, file: !1863, line: 381, type: !3277, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{!965, !2212, !964}
!3279 = !DILocalVariable(name: "x", arg: 1, scope: !3280, file: !3281, line: 66, type: !972)
!3280 = distinct !DISubprogram(name: "av_bswap32", scope: !3281, file: !3281, line: 66, type: !3282, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3281 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3282 = !DISubroutineType(types: !3283)
!3283 = !{!972, !972}
!3284 = !DILocation(line: 66, column: 98, scope: !3280, inlinedAt: !3285)
!3285 = distinct !DILocation(line: 401, column: 16, scope: !3276)
!3286 = !DILocalVariable(name: "s", arg: 1, scope: !3276, file: !1863, line: 381, type: !2212)
!3287 = !DILocation(line: 381, column: 52, scope: !3276)
!3288 = !DILocalVariable(name: "n", arg: 2, scope: !3276, file: !1863, line: 381, type: !964)
!3289 = !DILocation(line: 381, column: 59, scope: !3276)
!3290 = !DILocalVariable(name: "tmp", scope: !3276, file: !1863, line: 383, type: !964)
!3291 = !DILocation(line: 383, column: 18, scope: !3276)
!3292 = !DILocalVariable(name: "re_index", scope: !3276, file: !1863, line: 399, type: !965)
!3293 = !DILocation(line: 399, column: 18, scope: !3276)
!3294 = !DILocation(line: 399, column: 30, scope: !3276)
!3295 = !DILocation(line: 399, column: 34, scope: !3276)
!3296 = !DILocalVariable(name: "re_cache", scope: !3276, file: !1863, line: 399, type: !965)
!3297 = !DILocation(line: 399, column: 78, scope: !3276)
!3298 = !DILocalVariable(name: "re_size_plus8", scope: !3276, file: !1863, line: 399, type: !965)
!3299 = !DILocation(line: 399, column: 101, scope: !3276)
!3300 = !DILocation(line: 399, column: 118, scope: !3276)
!3301 = !DILocation(line: 399, column: 122, scope: !3276)
!3302 = !DILocation(line: 401, column: 60, scope: !3276)
!3303 = !DILocation(line: 401, column: 64, scope: !3276)
!3304 = !DILocation(line: 401, column: 74, scope: !3276)
!3305 = !DILocation(line: 401, column: 83, scope: !3276)
!3306 = !DILocation(line: 401, column: 71, scope: !3276)
!3307 = !DILocation(line: 401, column: 92, scope: !3276)
!3308 = !DILocation(line: 401, column: 16, scope: !3276)
!3309 = !DILocation(line: 68, column: 16, scope: !3280, inlinedAt: !3285)
!3310 = !DILocation(line: 68, column: 19, scope: !3280, inlinedAt: !3285)
!3311 = !DILocation(line: 68, column: 24, scope: !3280, inlinedAt: !3285)
!3312 = !DILocation(line: 68, column: 38, scope: !3280, inlinedAt: !3285)
!3313 = !DILocation(line: 68, column: 41, scope: !3280, inlinedAt: !3285)
!3314 = !DILocation(line: 68, column: 46, scope: !3280, inlinedAt: !3285)
!3315 = !DILocation(line: 68, column: 34, scope: !3280, inlinedAt: !3285)
!3316 = !DILocation(line: 68, column: 57, scope: !3280, inlinedAt: !3285)
!3317 = !DILocation(line: 68, column: 69, scope: !3280, inlinedAt: !3285)
!3318 = !DILocation(line: 68, column: 72, scope: !3280, inlinedAt: !3285)
!3319 = !DILocation(line: 68, column: 79, scope: !3280, inlinedAt: !3285)
!3320 = !DILocation(line: 68, column: 84, scope: !3280, inlinedAt: !3285)
!3321 = !DILocation(line: 68, column: 99, scope: !3280, inlinedAt: !3285)
!3322 = !DILocation(line: 68, column: 102, scope: !3280, inlinedAt: !3285)
!3323 = !DILocation(line: 68, column: 109, scope: !3280, inlinedAt: !3285)
!3324 = !DILocation(line: 68, column: 114, scope: !3280, inlinedAt: !3285)
!3325 = !DILocation(line: 68, column: 94, scope: !3280, inlinedAt: !3285)
!3326 = !DILocation(line: 68, column: 63, scope: !3280, inlinedAt: !3285)
!3327 = !DILocation(line: 401, column: 100, scope: !3276)
!3328 = !DILocation(line: 401, column: 109, scope: !3276)
!3329 = !DILocation(line: 401, column: 96, scope: !3276)
!3330 = !DILocation(line: 401, column: 14, scope: !3276)
!3331 = !DILocation(line: 402, column: 21, scope: !3276)
!3332 = !DILocation(line: 402, column: 31, scope: !3276)
!3333 = !DILocation(line: 402, column: 11, scope: !3276)
!3334 = !DILocation(line: 402, column: 9, scope: !3276)
!3335 = !DILocation(line: 403, column: 18, scope: !3276)
!3336 = !DILocation(line: 403, column: 36, scope: !3276)
!3337 = !DILocation(line: 403, column: 48, scope: !3276)
!3338 = !DILocation(line: 403, column: 45, scope: !3276)
!3339 = !DILocation(line: 403, column: 33, scope: !3276)
!3340 = !DILocation(line: 403, column: 17, scope: !3276)
!3341 = !DILocation(line: 403, column: 55, scope: !3342)
!3342 = !DILexicalBlockFile(scope: !3276, file: !1863, discriminator: 1)
!3343 = !DILocation(line: 403, column: 67, scope: !3342)
!3344 = !DILocation(line: 403, column: 64, scope: !3342)
!3345 = !DILocation(line: 403, column: 17, scope: !3342)
!3346 = !DILocation(line: 403, column: 74, scope: !3347)
!3347 = !DILexicalBlockFile(scope: !3276, file: !1863, discriminator: 2)
!3348 = !DILocation(line: 403, column: 17, scope: !3347)
!3349 = !DILocation(line: 403, column: 17, scope: !3350)
!3350 = !DILexicalBlockFile(scope: !3276, file: !1863, discriminator: 3)
!3351 = !DILocation(line: 403, column: 14, scope: !3350)
!3352 = !DILocation(line: 404, column: 18, scope: !3276)
!3353 = !DILocation(line: 404, column: 6, scope: !3276)
!3354 = !DILocation(line: 404, column: 10, scope: !3276)
!3355 = !DILocation(line: 404, column: 16, scope: !3276)
!3356 = !DILocation(line: 406, column: 12, scope: !3276)
!3357 = !DILocation(line: 406, column: 5, scope: !3276)
!3358 = distinct !DISubprogram(name: "skip_bits1", scope: !1863, file: !1863, line: 523, type: !3359, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{null, !2212}
!3361 = !DILocalVariable(name: "s", arg: 1, scope: !3358, file: !1863, line: 523, type: !2212)
!3362 = !DILocation(line: 523, column: 46, scope: !3358)
!3363 = !DILocation(line: 525, column: 15, scope: !3358)
!3364 = !DILocation(line: 525, column: 5, scope: !3358)
!3365 = !DILocation(line: 526, column: 1, scope: !3358)
!3366 = distinct !DISubprogram(name: "skip_bits", scope: !1863, file: !1863, line: 460, type: !3367, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{null, !2212, !964}
!3369 = !DILocalVariable(name: "s", arg: 1, scope: !3366, file: !1863, line: 460, type: !2212)
!3370 = !DILocation(line: 460, column: 45, scope: !3366)
!3371 = !DILocalVariable(name: "n", arg: 2, scope: !3366, file: !1863, line: 460, type: !964)
!3372 = !DILocation(line: 460, column: 52, scope: !3366)
!3373 = !DILocalVariable(name: "re_index", scope: !3366, file: !1863, line: 481, type: !965)
!3374 = !DILocation(line: 481, column: 18, scope: !3366)
!3375 = !DILocation(line: 481, column: 30, scope: !3366)
!3376 = !DILocation(line: 481, column: 34, scope: !3366)
!3377 = !DILocalVariable(name: "re_cache", scope: !3366, file: !1863, line: 481, type: !965)
!3378 = !DILocation(line: 481, column: 78, scope: !3366)
!3379 = !DILocalVariable(name: "re_size_plus8", scope: !3366, file: !1863, line: 481, type: !965)
!3380 = !DILocation(line: 481, column: 101, scope: !3366)
!3381 = !DILocation(line: 481, column: 118, scope: !3366)
!3382 = !DILocation(line: 481, column: 122, scope: !3366)
!3383 = !DILocation(line: 482, column: 18, scope: !3366)
!3384 = !DILocation(line: 482, column: 36, scope: !3366)
!3385 = !DILocation(line: 482, column: 48, scope: !3366)
!3386 = !DILocation(line: 482, column: 45, scope: !3366)
!3387 = !DILocation(line: 482, column: 33, scope: !3366)
!3388 = !DILocation(line: 482, column: 17, scope: !3366)
!3389 = !DILocation(line: 482, column: 55, scope: !3390)
!3390 = !DILexicalBlockFile(scope: !3366, file: !1863, discriminator: 1)
!3391 = !DILocation(line: 482, column: 67, scope: !3390)
!3392 = !DILocation(line: 482, column: 64, scope: !3390)
!3393 = !DILocation(line: 482, column: 17, scope: !3390)
!3394 = !DILocation(line: 482, column: 74, scope: !3395)
!3395 = !DILexicalBlockFile(scope: !3366, file: !1863, discriminator: 2)
!3396 = !DILocation(line: 482, column: 17, scope: !3395)
!3397 = !DILocation(line: 482, column: 17, scope: !3398)
!3398 = !DILexicalBlockFile(scope: !3366, file: !1863, discriminator: 3)
!3399 = !DILocation(line: 482, column: 14, scope: !3398)
!3400 = !DILocation(line: 483, column: 18, scope: !3366)
!3401 = !DILocation(line: 483, column: 6, scope: !3366)
!3402 = !DILocation(line: 483, column: 10, scope: !3366)
!3403 = !DILocation(line: 483, column: 16, scope: !3366)
!3404 = !DILocation(line: 485, column: 1, scope: !3366)
!3405 = distinct !DISubprogram(name: "get_bits1", scope: !1863, file: !1863, line: 487, type: !3406, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!965, !2212}
!3408 = !DILocalVariable(name: "s", arg: 1, scope: !3405, file: !1863, line: 487, type: !2212)
!3409 = !DILocation(line: 487, column: 53, scope: !3405)
!3410 = !DILocalVariable(name: "index", scope: !3405, file: !1863, line: 499, type: !965)
!3411 = !DILocation(line: 499, column: 18, scope: !3405)
!3412 = !DILocation(line: 499, column: 26, scope: !3405)
!3413 = !DILocation(line: 499, column: 29, scope: !3405)
!3414 = !DILocalVariable(name: "result", scope: !3405, file: !1863, line: 500, type: !974)
!3415 = !DILocation(line: 500, column: 13, scope: !3405)
!3416 = !DILocation(line: 500, column: 32, scope: !3405)
!3417 = !DILocation(line: 500, column: 38, scope: !3405)
!3418 = !DILocation(line: 500, column: 22, scope: !3405)
!3419 = !DILocation(line: 500, column: 25, scope: !3405)
!3420 = !DILocation(line: 505, column: 16, scope: !3405)
!3421 = !DILocation(line: 505, column: 22, scope: !3405)
!3422 = !DILocation(line: 505, column: 12, scope: !3405)
!3423 = !DILocation(line: 506, column: 12, scope: !3405)
!3424 = !DILocation(line: 509, column: 9, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3405, file: !1863, line: 509, column: 9)
!3426 = !DILocation(line: 509, column: 12, scope: !3425)
!3427 = !DILocation(line: 509, column: 20, scope: !3425)
!3428 = !DILocation(line: 509, column: 23, scope: !3425)
!3429 = !DILocation(line: 509, column: 18, scope: !3425)
!3430 = !DILocation(line: 509, column: 9, scope: !3405)
!3431 = !DILocation(line: 511, column: 14, scope: !3425)
!3432 = !DILocation(line: 511, column: 9, scope: !3425)
!3433 = !DILocation(line: 512, column: 16, scope: !3405)
!3434 = !DILocation(line: 512, column: 5, scope: !3405)
!3435 = !DILocation(line: 512, column: 8, scope: !3405)
!3436 = !DILocation(line: 512, column: 14, scope: !3405)
!3437 = !DILocation(line: 514, column: 12, scope: !3405)
!3438 = !DILocation(line: 514, column: 5, scope: !3405)
!3439 = distinct !DISubprogram(name: "NEG_USR32", scope: !3440, file: !3440, line: 124, type: !3441, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3440 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3441 = !DISubroutineType(types: !3442)
!3442 = !{!972, !972, !1180}
!3443 = !DILocalVariable(name: "a", arg: 1, scope: !3439, file: !3440, line: 124, type: !972)
!3444 = !DILocation(line: 124, column: 43, scope: !3439)
!3445 = !DILocalVariable(name: "s", arg: 2, scope: !3439, file: !3440, line: 124, type: !1180)
!3446 = !DILocation(line: 124, column: 53, scope: !3439)
!3447 = !DILocation(line: 125, column: 5, scope: !3439)
!3448 = !DILocation(line: 127, column: 29, scope: !3439)
!3449 = !DILocation(line: 127, column: 28, scope: !3439)
!3450 = !DILocation(line: 127, column: 18, scope: !3439)
!3451 = !{i32 178809, i32 178823}
!3452 = !DILocation(line: 129, column: 12, scope: !3439)
!3453 = !DILocation(line: 129, column: 5, scope: !3439)
!3454 = distinct !DISubprogram(name: "show_bits", scope: !1863, file: !1863, line: 443, type: !3277, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3455 = !DILocation(line: 66, column: 98, scope: !3280, inlinedAt: !3456)
!3456 = distinct !DILocation(line: 454, column: 16, scope: !3454)
!3457 = !DILocalVariable(name: "s", arg: 1, scope: !3454, file: !1863, line: 443, type: !2212)
!3458 = !DILocation(line: 443, column: 53, scope: !3454)
!3459 = !DILocalVariable(name: "n", arg: 2, scope: !3454, file: !1863, line: 443, type: !964)
!3460 = !DILocation(line: 443, column: 60, scope: !3454)
!3461 = !DILocalVariable(name: "tmp", scope: !3454, file: !1863, line: 445, type: !964)
!3462 = !DILocation(line: 445, column: 18, scope: !3454)
!3463 = !DILocalVariable(name: "re_index", scope: !3454, file: !1863, line: 452, type: !965)
!3464 = !DILocation(line: 452, column: 18, scope: !3454)
!3465 = !DILocation(line: 452, column: 30, scope: !3454)
!3466 = !DILocation(line: 452, column: 34, scope: !3454)
!3467 = !DILocalVariable(name: "re_cache", scope: !3454, file: !1863, line: 452, type: !965)
!3468 = !DILocation(line: 452, column: 78, scope: !3454)
!3469 = !DILocation(line: 454, column: 60, scope: !3454)
!3470 = !DILocation(line: 454, column: 64, scope: !3454)
!3471 = !DILocation(line: 454, column: 74, scope: !3454)
!3472 = !DILocation(line: 454, column: 83, scope: !3454)
!3473 = !DILocation(line: 454, column: 71, scope: !3454)
!3474 = !DILocation(line: 454, column: 92, scope: !3454)
!3475 = !DILocation(line: 454, column: 16, scope: !3454)
!3476 = !DILocation(line: 68, column: 16, scope: !3280, inlinedAt: !3456)
!3477 = !DILocation(line: 68, column: 19, scope: !3280, inlinedAt: !3456)
!3478 = !DILocation(line: 68, column: 24, scope: !3280, inlinedAt: !3456)
!3479 = !DILocation(line: 68, column: 38, scope: !3280, inlinedAt: !3456)
!3480 = !DILocation(line: 68, column: 41, scope: !3280, inlinedAt: !3456)
!3481 = !DILocation(line: 68, column: 46, scope: !3280, inlinedAt: !3456)
!3482 = !DILocation(line: 68, column: 34, scope: !3280, inlinedAt: !3456)
!3483 = !DILocation(line: 68, column: 57, scope: !3280, inlinedAt: !3456)
!3484 = !DILocation(line: 68, column: 69, scope: !3280, inlinedAt: !3456)
!3485 = !DILocation(line: 68, column: 72, scope: !3280, inlinedAt: !3456)
!3486 = !DILocation(line: 68, column: 79, scope: !3280, inlinedAt: !3456)
!3487 = !DILocation(line: 68, column: 84, scope: !3280, inlinedAt: !3456)
!3488 = !DILocation(line: 68, column: 99, scope: !3280, inlinedAt: !3456)
!3489 = !DILocation(line: 68, column: 102, scope: !3280, inlinedAt: !3456)
!3490 = !DILocation(line: 68, column: 109, scope: !3280, inlinedAt: !3456)
!3491 = !DILocation(line: 68, column: 114, scope: !3280, inlinedAt: !3456)
!3492 = !DILocation(line: 68, column: 94, scope: !3280, inlinedAt: !3456)
!3493 = !DILocation(line: 68, column: 63, scope: !3280, inlinedAt: !3456)
!3494 = !DILocation(line: 454, column: 100, scope: !3454)
!3495 = !DILocation(line: 454, column: 109, scope: !3454)
!3496 = !DILocation(line: 454, column: 96, scope: !3454)
!3497 = !DILocation(line: 454, column: 14, scope: !3454)
!3498 = !DILocation(line: 455, column: 21, scope: !3454)
!3499 = !DILocation(line: 455, column: 31, scope: !3454)
!3500 = !DILocation(line: 455, column: 11, scope: !3454)
!3501 = !DILocation(line: 455, column: 9, scope: !3454)
!3502 = !DILocation(line: 457, column: 12, scope: !3454)
!3503 = !DILocation(line: 457, column: 5, scope: !3454)
!3504 = distinct !DISubprogram(name: "get_ue_golomb", scope: !3505, file: !3505, line: 53, type: !3506, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3505 = !DIFile(filename: "libavcodec/golomb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3506 = !DISubroutineType(types: !3507)
!3507 = !{!964, !2212}
!3508 = !DILocation(line: 66, column: 98, scope: !3280, inlinedAt: !3509)
!3509 = distinct !DILocation(line: 75, column: 16, scope: !3504)
!3510 = !DILocalVariable(name: "gb", arg: 1, scope: !3504, file: !3505, line: 53, type: !2212)
!3511 = !DILocation(line: 53, column: 48, scope: !3504)
!3512 = !DILocalVariable(name: "buf", scope: !3504, file: !3505, line: 55, type: !965)
!3513 = !DILocation(line: 55, column: 18, scope: !3504)
!3514 = !DILocalVariable(name: "re_index", scope: !3504, file: !3505, line: 74, type: !965)
!3515 = !DILocation(line: 74, column: 18, scope: !3504)
!3516 = !DILocation(line: 74, column: 30, scope: !3504)
!3517 = !DILocation(line: 74, column: 35, scope: !3504)
!3518 = !DILocalVariable(name: "re_cache", scope: !3504, file: !3505, line: 74, type: !965)
!3519 = !DILocation(line: 74, column: 79, scope: !3504)
!3520 = !DILocalVariable(name: "re_size_plus8", scope: !3504, file: !3505, line: 74, type: !965)
!3521 = !DILocation(line: 74, column: 102, scope: !3504)
!3522 = !DILocation(line: 74, column: 119, scope: !3504)
!3523 = !DILocation(line: 74, column: 124, scope: !3504)
!3524 = !DILocation(line: 75, column: 60, scope: !3504)
!3525 = !DILocation(line: 75, column: 65, scope: !3504)
!3526 = !DILocation(line: 75, column: 75, scope: !3504)
!3527 = !DILocation(line: 75, column: 84, scope: !3504)
!3528 = !DILocation(line: 75, column: 72, scope: !3504)
!3529 = !DILocation(line: 75, column: 93, scope: !3504)
!3530 = !DILocation(line: 75, column: 16, scope: !3504)
!3531 = !DILocation(line: 68, column: 16, scope: !3280, inlinedAt: !3509)
!3532 = !DILocation(line: 68, column: 19, scope: !3280, inlinedAt: !3509)
!3533 = !DILocation(line: 68, column: 24, scope: !3280, inlinedAt: !3509)
!3534 = !DILocation(line: 68, column: 38, scope: !3280, inlinedAt: !3509)
!3535 = !DILocation(line: 68, column: 41, scope: !3280, inlinedAt: !3509)
!3536 = !DILocation(line: 68, column: 46, scope: !3280, inlinedAt: !3509)
!3537 = !DILocation(line: 68, column: 34, scope: !3280, inlinedAt: !3509)
!3538 = !DILocation(line: 68, column: 57, scope: !3280, inlinedAt: !3509)
!3539 = !DILocation(line: 68, column: 69, scope: !3280, inlinedAt: !3509)
!3540 = !DILocation(line: 68, column: 72, scope: !3280, inlinedAt: !3509)
!3541 = !DILocation(line: 68, column: 79, scope: !3280, inlinedAt: !3509)
!3542 = !DILocation(line: 68, column: 84, scope: !3280, inlinedAt: !3509)
!3543 = !DILocation(line: 68, column: 99, scope: !3280, inlinedAt: !3509)
!3544 = !DILocation(line: 68, column: 102, scope: !3280, inlinedAt: !3509)
!3545 = !DILocation(line: 68, column: 109, scope: !3280, inlinedAt: !3509)
!3546 = !DILocation(line: 68, column: 114, scope: !3280, inlinedAt: !3509)
!3547 = !DILocation(line: 68, column: 94, scope: !3280, inlinedAt: !3509)
!3548 = !DILocation(line: 68, column: 63, scope: !3280, inlinedAt: !3509)
!3549 = !DILocation(line: 75, column: 101, scope: !3504)
!3550 = !DILocation(line: 75, column: 110, scope: !3504)
!3551 = !DILocation(line: 75, column: 97, scope: !3504)
!3552 = !DILocation(line: 75, column: 14, scope: !3504)
!3553 = !DILocation(line: 76, column: 23, scope: !3504)
!3554 = !DILocation(line: 76, column: 9, scope: !3504)
!3555 = !DILocation(line: 78, column: 9, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3504, file: !3505, line: 78, column: 9)
!3557 = !DILocation(line: 78, column: 13, scope: !3556)
!3558 = !DILocation(line: 78, column: 9, scope: !3504)
!3559 = !DILocation(line: 79, column: 13, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3556, file: !3505, line: 78, column: 27)
!3561 = !DILocation(line: 80, column: 22, scope: !3560)
!3562 = !DILocation(line: 80, column: 40, scope: !3560)
!3563 = !DILocation(line: 80, column: 70, scope: !3560)
!3564 = !DILocation(line: 80, column: 52, scope: !3560)
!3565 = !DILocation(line: 80, column: 51, scope: !3560)
!3566 = !DILocation(line: 80, column: 49, scope: !3560)
!3567 = !DILocation(line: 80, column: 37, scope: !3560)
!3568 = !DILocation(line: 80, column: 21, scope: !3560)
!3569 = !DILocation(line: 80, column: 80, scope: !3570)
!3570 = !DILexicalBlockFile(scope: !3560, file: !3505, discriminator: 1)
!3571 = !DILocation(line: 80, column: 110, scope: !3570)
!3572 = !DILocation(line: 80, column: 92, scope: !3570)
!3573 = !DILocation(line: 80, column: 91, scope: !3570)
!3574 = !DILocation(line: 80, column: 89, scope: !3570)
!3575 = !DILocation(line: 80, column: 21, scope: !3570)
!3576 = !DILocation(line: 80, column: 120, scope: !3577)
!3577 = !DILexicalBlockFile(scope: !3560, file: !3505, discriminator: 2)
!3578 = !DILocation(line: 80, column: 21, scope: !3577)
!3579 = !DILocation(line: 80, column: 21, scope: !3580)
!3580 = !DILexicalBlockFile(scope: !3560, file: !3505, discriminator: 3)
!3581 = !DILocation(line: 80, column: 18, scope: !3580)
!3582 = !DILocation(line: 81, column: 23, scope: !3560)
!3583 = !DILocation(line: 81, column: 10, scope: !3560)
!3584 = !DILocation(line: 81, column: 15, scope: !3560)
!3585 = !DILocation(line: 81, column: 21, scope: !3560)
!3586 = !DILocation(line: 83, column: 38, scope: !3560)
!3587 = !DILocation(line: 83, column: 16, scope: !3560)
!3588 = !DILocation(line: 83, column: 9, scope: !3560)
!3589 = !DILocalVariable(name: "log", scope: !3590, file: !3505, line: 85, type: !964)
!3590 = distinct !DILexicalBlock(scope: !3556, file: !3505, line: 84, column: 12)
!3591 = !DILocation(line: 85, column: 13, scope: !3590)
!3592 = !DILocation(line: 85, column: 44, scope: !3590)
!3593 = !DILocation(line: 85, column: 48, scope: !3590)
!3594 = !DILocation(line: 85, column: 29, scope: !3590)
!3595 = !DILocation(line: 85, column: 27, scope: !3590)
!3596 = !DILocation(line: 85, column: 21, scope: !3590)
!3597 = !DILocation(line: 85, column: 53, scope: !3590)
!3598 = !DILocation(line: 86, column: 22, scope: !3590)
!3599 = !DILocation(line: 86, column: 40, scope: !3590)
!3600 = !DILocation(line: 86, column: 57, scope: !3590)
!3601 = !DILocation(line: 86, column: 55, scope: !3590)
!3602 = !DILocation(line: 86, column: 49, scope: !3590)
!3603 = !DILocation(line: 86, column: 37, scope: !3590)
!3604 = !DILocation(line: 86, column: 21, scope: !3590)
!3605 = !DILocation(line: 86, column: 66, scope: !3606)
!3606 = !DILexicalBlockFile(scope: !3590, file: !3505, discriminator: 1)
!3607 = !DILocation(line: 86, column: 83, scope: !3606)
!3608 = !DILocation(line: 86, column: 81, scope: !3606)
!3609 = !DILocation(line: 86, column: 75, scope: !3606)
!3610 = !DILocation(line: 86, column: 21, scope: !3606)
!3611 = !DILocation(line: 86, column: 92, scope: !3612)
!3612 = !DILexicalBlockFile(scope: !3590, file: !3505, discriminator: 2)
!3613 = !DILocation(line: 86, column: 21, scope: !3612)
!3614 = !DILocation(line: 86, column: 21, scope: !3615)
!3615 = !DILexicalBlockFile(scope: !3590, file: !3505, discriminator: 3)
!3616 = !DILocation(line: 86, column: 18, scope: !3615)
!3617 = !DILocation(line: 87, column: 23, scope: !3590)
!3618 = !DILocation(line: 87, column: 10, scope: !3590)
!3619 = !DILocation(line: 87, column: 15, scope: !3590)
!3620 = !DILocation(line: 87, column: 21, scope: !3590)
!3621 = !DILocation(line: 88, column: 13, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3590, file: !3505, line: 88, column: 13)
!3623 = !DILocation(line: 88, column: 17, scope: !3622)
!3624 = !DILocation(line: 88, column: 13, scope: !3590)
!3625 = !DILocation(line: 89, column: 13, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3622, file: !3505, line: 88, column: 22)
!3627 = !DILocation(line: 90, column: 13, scope: !3626)
!3628 = !DILocation(line: 92, column: 17, scope: !3590)
!3629 = !DILocation(line: 92, column: 13, scope: !3590)
!3630 = !DILocation(line: 93, column: 12, scope: !3590)
!3631 = !DILocation(line: 95, column: 16, scope: !3590)
!3632 = !DILocation(line: 95, column: 9, scope: !3590)
!3633 = !DILocation(line: 98, column: 1, scope: !3504)
!3634 = distinct !DISubprogram(name: "get_se_golomb", scope: !3505, file: !3505, line: 237, type: !3506, isLocal: true, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3635 = !DILocation(line: 66, column: 98, scope: !3280, inlinedAt: !3636)
!3636 = distinct !DILocation(line: 276, column: 20, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3638, file: !3505, line: 273, column: 12)
!3638 = distinct !DILexicalBlock(scope: !3634, file: !3505, line: 267, column: 9)
!3639 = !DILocation(line: 66, column: 98, scope: !3280, inlinedAt: !3640)
!3640 = distinct !DILocation(line: 264, column: 16, scope: !3634)
!3641 = !DILocalVariable(name: "gb", arg: 1, scope: !3634, file: !3505, line: 237, type: !2212)
!3642 = !DILocation(line: 237, column: 48, scope: !3634)
!3643 = !DILocalVariable(name: "buf", scope: !3634, file: !3505, line: 239, type: !965)
!3644 = !DILocation(line: 239, column: 18, scope: !3634)
!3645 = !DILocalVariable(name: "re_index", scope: !3634, file: !3505, line: 263, type: !965)
!3646 = !DILocation(line: 263, column: 18, scope: !3634)
!3647 = !DILocation(line: 263, column: 30, scope: !3634)
!3648 = !DILocation(line: 263, column: 35, scope: !3634)
!3649 = !DILocalVariable(name: "re_cache", scope: !3634, file: !3505, line: 263, type: !965)
!3650 = !DILocation(line: 263, column: 79, scope: !3634)
!3651 = !DILocalVariable(name: "re_size_plus8", scope: !3634, file: !3505, line: 263, type: !965)
!3652 = !DILocation(line: 263, column: 102, scope: !3634)
!3653 = !DILocation(line: 263, column: 119, scope: !3634)
!3654 = !DILocation(line: 263, column: 124, scope: !3634)
!3655 = !DILocation(line: 264, column: 60, scope: !3634)
!3656 = !DILocation(line: 264, column: 65, scope: !3634)
!3657 = !DILocation(line: 264, column: 75, scope: !3634)
!3658 = !DILocation(line: 264, column: 84, scope: !3634)
!3659 = !DILocation(line: 264, column: 72, scope: !3634)
!3660 = !DILocation(line: 264, column: 93, scope: !3634)
!3661 = !DILocation(line: 264, column: 16, scope: !3634)
!3662 = !DILocation(line: 68, column: 16, scope: !3280, inlinedAt: !3640)
!3663 = !DILocation(line: 68, column: 19, scope: !3280, inlinedAt: !3640)
!3664 = !DILocation(line: 68, column: 24, scope: !3280, inlinedAt: !3640)
!3665 = !DILocation(line: 68, column: 38, scope: !3280, inlinedAt: !3640)
!3666 = !DILocation(line: 68, column: 41, scope: !3280, inlinedAt: !3640)
!3667 = !DILocation(line: 68, column: 46, scope: !3280, inlinedAt: !3640)
!3668 = !DILocation(line: 68, column: 34, scope: !3280, inlinedAt: !3640)
!3669 = !DILocation(line: 68, column: 57, scope: !3280, inlinedAt: !3640)
!3670 = !DILocation(line: 68, column: 69, scope: !3280, inlinedAt: !3640)
!3671 = !DILocation(line: 68, column: 72, scope: !3280, inlinedAt: !3640)
!3672 = !DILocation(line: 68, column: 79, scope: !3280, inlinedAt: !3640)
!3673 = !DILocation(line: 68, column: 84, scope: !3280, inlinedAt: !3640)
!3674 = !DILocation(line: 68, column: 99, scope: !3280, inlinedAt: !3640)
!3675 = !DILocation(line: 68, column: 102, scope: !3280, inlinedAt: !3640)
!3676 = !DILocation(line: 68, column: 109, scope: !3280, inlinedAt: !3640)
!3677 = !DILocation(line: 68, column: 114, scope: !3280, inlinedAt: !3640)
!3678 = !DILocation(line: 68, column: 94, scope: !3280, inlinedAt: !3640)
!3679 = !DILocation(line: 68, column: 63, scope: !3280, inlinedAt: !3640)
!3680 = !DILocation(line: 264, column: 101, scope: !3634)
!3681 = !DILocation(line: 264, column: 110, scope: !3634)
!3682 = !DILocation(line: 264, column: 97, scope: !3634)
!3683 = !DILocation(line: 264, column: 14, scope: !3634)
!3684 = !DILocation(line: 265, column: 23, scope: !3634)
!3685 = !DILocation(line: 265, column: 9, scope: !3634)
!3686 = !DILocation(line: 267, column: 9, scope: !3638)
!3687 = !DILocation(line: 267, column: 13, scope: !3638)
!3688 = !DILocation(line: 267, column: 9, scope: !3634)
!3689 = !DILocation(line: 268, column: 13, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3638, file: !3505, line: 267, column: 27)
!3691 = !DILocation(line: 269, column: 22, scope: !3690)
!3692 = !DILocation(line: 269, column: 40, scope: !3690)
!3693 = !DILocation(line: 269, column: 70, scope: !3690)
!3694 = !DILocation(line: 269, column: 52, scope: !3690)
!3695 = !DILocation(line: 269, column: 51, scope: !3690)
!3696 = !DILocation(line: 269, column: 49, scope: !3690)
!3697 = !DILocation(line: 269, column: 37, scope: !3690)
!3698 = !DILocation(line: 269, column: 21, scope: !3690)
!3699 = !DILocation(line: 269, column: 80, scope: !3700)
!3700 = !DILexicalBlockFile(scope: !3690, file: !3505, discriminator: 1)
!3701 = !DILocation(line: 269, column: 110, scope: !3700)
!3702 = !DILocation(line: 269, column: 92, scope: !3700)
!3703 = !DILocation(line: 269, column: 91, scope: !3700)
!3704 = !DILocation(line: 269, column: 89, scope: !3700)
!3705 = !DILocation(line: 269, column: 21, scope: !3700)
!3706 = !DILocation(line: 269, column: 120, scope: !3707)
!3707 = !DILexicalBlockFile(scope: !3690, file: !3505, discriminator: 2)
!3708 = !DILocation(line: 269, column: 21, scope: !3707)
!3709 = !DILocation(line: 269, column: 21, scope: !3710)
!3710 = !DILexicalBlockFile(scope: !3690, file: !3505, discriminator: 3)
!3711 = !DILocation(line: 269, column: 18, scope: !3710)
!3712 = !DILocation(line: 270, column: 23, scope: !3690)
!3713 = !DILocation(line: 270, column: 10, scope: !3690)
!3714 = !DILocation(line: 270, column: 15, scope: !3690)
!3715 = !DILocation(line: 270, column: 21, scope: !3690)
!3716 = !DILocation(line: 272, column: 38, scope: !3690)
!3717 = !DILocation(line: 272, column: 16, scope: !3690)
!3718 = !DILocation(line: 272, column: 9, scope: !3690)
!3719 = !DILocalVariable(name: "log", scope: !3637, file: !3505, line: 274, type: !964)
!3720 = !DILocation(line: 274, column: 13, scope: !3637)
!3721 = !DILocation(line: 274, column: 40, scope: !3637)
!3722 = !DILocation(line: 274, column: 44, scope: !3637)
!3723 = !DILocation(line: 274, column: 25, scope: !3637)
!3724 = !DILocation(line: 274, column: 23, scope: !3637)
!3725 = !DILocalVariable(name: "sign", scope: !3637, file: !3505, line: 274, type: !964)
!3726 = !DILocation(line: 274, column: 50, scope: !3637)
!3727 = !DILocation(line: 275, column: 22, scope: !3637)
!3728 = !DILocation(line: 275, column: 40, scope: !3637)
!3729 = !DILocation(line: 275, column: 57, scope: !3637)
!3730 = !DILocation(line: 275, column: 55, scope: !3637)
!3731 = !DILocation(line: 275, column: 49, scope: !3637)
!3732 = !DILocation(line: 275, column: 37, scope: !3637)
!3733 = !DILocation(line: 275, column: 21, scope: !3637)
!3734 = !DILocation(line: 275, column: 66, scope: !3735)
!3735 = !DILexicalBlockFile(scope: !3637, file: !3505, discriminator: 1)
!3736 = !DILocation(line: 275, column: 83, scope: !3735)
!3737 = !DILocation(line: 275, column: 81, scope: !3735)
!3738 = !DILocation(line: 275, column: 75, scope: !3735)
!3739 = !DILocation(line: 275, column: 21, scope: !3735)
!3740 = !DILocation(line: 275, column: 92, scope: !3741)
!3741 = !DILexicalBlockFile(scope: !3637, file: !3505, discriminator: 2)
!3742 = !DILocation(line: 275, column: 21, scope: !3741)
!3743 = !DILocation(line: 275, column: 21, scope: !3744)
!3744 = !DILexicalBlockFile(scope: !3637, file: !3505, discriminator: 3)
!3745 = !DILocation(line: 275, column: 18, scope: !3744)
!3746 = !DILocation(line: 276, column: 64, scope: !3637)
!3747 = !DILocation(line: 276, column: 69, scope: !3637)
!3748 = !DILocation(line: 276, column: 79, scope: !3637)
!3749 = !DILocation(line: 276, column: 88, scope: !3637)
!3750 = !DILocation(line: 276, column: 76, scope: !3637)
!3751 = !DILocation(line: 276, column: 97, scope: !3637)
!3752 = !DILocation(line: 276, column: 20, scope: !3637)
!3753 = !DILocation(line: 68, column: 16, scope: !3280, inlinedAt: !3636)
!3754 = !DILocation(line: 68, column: 19, scope: !3280, inlinedAt: !3636)
!3755 = !DILocation(line: 68, column: 24, scope: !3280, inlinedAt: !3636)
!3756 = !DILocation(line: 68, column: 38, scope: !3280, inlinedAt: !3636)
!3757 = !DILocation(line: 68, column: 41, scope: !3280, inlinedAt: !3636)
!3758 = !DILocation(line: 68, column: 46, scope: !3280, inlinedAt: !3636)
!3759 = !DILocation(line: 68, column: 34, scope: !3280, inlinedAt: !3636)
!3760 = !DILocation(line: 68, column: 57, scope: !3280, inlinedAt: !3636)
!3761 = !DILocation(line: 68, column: 69, scope: !3280, inlinedAt: !3636)
!3762 = !DILocation(line: 68, column: 72, scope: !3280, inlinedAt: !3636)
!3763 = !DILocation(line: 68, column: 79, scope: !3280, inlinedAt: !3636)
!3764 = !DILocation(line: 68, column: 84, scope: !3280, inlinedAt: !3636)
!3765 = !DILocation(line: 68, column: 99, scope: !3280, inlinedAt: !3636)
!3766 = !DILocation(line: 68, column: 102, scope: !3280, inlinedAt: !3636)
!3767 = !DILocation(line: 68, column: 109, scope: !3280, inlinedAt: !3636)
!3768 = !DILocation(line: 68, column: 114, scope: !3280, inlinedAt: !3636)
!3769 = !DILocation(line: 68, column: 94, scope: !3280, inlinedAt: !3636)
!3770 = !DILocation(line: 68, column: 63, scope: !3280, inlinedAt: !3636)
!3771 = !DILocation(line: 276, column: 105, scope: !3637)
!3772 = !DILocation(line: 276, column: 114, scope: !3637)
!3773 = !DILocation(line: 276, column: 101, scope: !3637)
!3774 = !DILocation(line: 276, column: 18, scope: !3637)
!3775 = !DILocation(line: 277, column: 27, scope: !3637)
!3776 = !DILocation(line: 277, column: 13, scope: !3637)
!3777 = !DILocation(line: 279, column: 17, scope: !3637)
!3778 = !DILocation(line: 279, column: 13, scope: !3637)
!3779 = !DILocation(line: 281, column: 22, scope: !3637)
!3780 = !DILocation(line: 281, column: 40, scope: !3637)
!3781 = !DILocation(line: 281, column: 57, scope: !3637)
!3782 = !DILocation(line: 281, column: 55, scope: !3637)
!3783 = !DILocation(line: 281, column: 49, scope: !3637)
!3784 = !DILocation(line: 281, column: 37, scope: !3637)
!3785 = !DILocation(line: 281, column: 21, scope: !3637)
!3786 = !DILocation(line: 281, column: 66, scope: !3735)
!3787 = !DILocation(line: 281, column: 83, scope: !3735)
!3788 = !DILocation(line: 281, column: 81, scope: !3735)
!3789 = !DILocation(line: 281, column: 75, scope: !3735)
!3790 = !DILocation(line: 281, column: 21, scope: !3735)
!3791 = !DILocation(line: 281, column: 92, scope: !3741)
!3792 = !DILocation(line: 281, column: 21, scope: !3741)
!3793 = !DILocation(line: 281, column: 21, scope: !3744)
!3794 = !DILocation(line: 281, column: 18, scope: !3744)
!3795 = !DILocation(line: 282, column: 23, scope: !3637)
!3796 = !DILocation(line: 282, column: 10, scope: !3637)
!3797 = !DILocation(line: 282, column: 15, scope: !3637)
!3798 = !DILocation(line: 282, column: 21, scope: !3637)
!3799 = !DILocation(line: 284, column: 18, scope: !3637)
!3800 = !DILocation(line: 284, column: 22, scope: !3637)
!3801 = !DILocation(line: 284, column: 16, scope: !3637)
!3802 = !DILocation(line: 284, column: 14, scope: !3637)
!3803 = !DILocation(line: 285, column: 17, scope: !3637)
!3804 = !DILocation(line: 285, column: 21, scope: !3637)
!3805 = !DILocation(line: 285, column: 29, scope: !3637)
!3806 = !DILocation(line: 285, column: 27, scope: !3637)
!3807 = !DILocation(line: 285, column: 37, scope: !3637)
!3808 = !DILocation(line: 285, column: 35, scope: !3637)
!3809 = !DILocation(line: 285, column: 13, scope: !3637)
!3810 = !DILocation(line: 287, column: 16, scope: !3637)
!3811 = !DILocation(line: 287, column: 9, scope: !3637)
!3812 = !DILocation(line: 290, column: 1, scope: !3634)
!3813 = distinct !DISubprogram(name: "check_for_slice", scope: !979, file: !979, line: 953, type: !2268, isLocal: true, isDefinition: true, scopeLine: 954, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3814 = !DILocalVariable(name: "h", arg: 1, scope: !3813, file: !979, line: 953, type: !1760)
!3815 = !DILocation(line: 953, column: 47, scope: !3813)
!3816 = !DILocalVariable(name: "gb", scope: !3813, file: !979, line: 955, type: !2212)
!3817 = !DILocation(line: 955, column: 20, scope: !3813)
!3818 = !DILocation(line: 955, column: 26, scope: !3813)
!3819 = !DILocation(line: 955, column: 29, scope: !3813)
!3820 = !DILocalVariable(name: "align", scope: !3813, file: !979, line: 956, type: !964)
!3821 = !DILocation(line: 956, column: 9, scope: !3813)
!3822 = !DILocation(line: 958, column: 9, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3813, file: !979, line: 958, column: 9)
!3824 = !DILocation(line: 958, column: 12, scope: !3823)
!3825 = !DILocation(line: 958, column: 9, scope: !3813)
!3826 = !DILocation(line: 959, column: 9, scope: !3823)
!3827 = !DILocation(line: 960, column: 30, scope: !3813)
!3828 = !DILocation(line: 960, column: 15, scope: !3813)
!3829 = !DILocation(line: 960, column: 14, scope: !3813)
!3830 = !DILocation(line: 960, column: 35, scope: !3813)
!3831 = !DILocation(line: 960, column: 11, scope: !3813)
!3832 = !DILocation(line: 962, column: 10, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3813, file: !979, line: 962, column: 9)
!3834 = !DILocation(line: 962, column: 16, scope: !3833)
!3835 = !DILocation(line: 962, column: 30, scope: !3836)
!3836 = !DILexicalBlockFile(scope: !3833, file: !979, discriminator: 1)
!3837 = !DILocation(line: 962, column: 20, scope: !3836)
!3838 = !DILocation(line: 962, column: 37, scope: !3836)
!3839 = !DILocation(line: 962, column: 9, scope: !3836)
!3840 = !DILocation(line: 963, column: 15, scope: !3833)
!3841 = !DILocation(line: 963, column: 9, scope: !3833)
!3842 = !DILocation(line: 964, column: 25, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3813, file: !979, line: 964, column: 9)
!3844 = !DILocation(line: 964, column: 34, scope: !3843)
!3845 = !DILocation(line: 964, column: 32, scope: !3843)
!3846 = !DILocation(line: 964, column: 10, scope: !3843)
!3847 = !DILocation(line: 964, column: 41, scope: !3843)
!3848 = !DILocation(line: 964, column: 53, scope: !3843)
!3849 = !DILocation(line: 964, column: 9, scope: !3813)
!3850 = !DILocation(line: 965, column: 24, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3843, file: !979, line: 964, column: 66)
!3852 = !DILocation(line: 965, column: 33, scope: !3851)
!3853 = !DILocation(line: 965, column: 31, scope: !3851)
!3854 = !DILocation(line: 965, column: 9, scope: !3851)
!3855 = !DILocation(line: 966, column: 27, scope: !3851)
!3856 = !DILocation(line: 966, column: 18, scope: !3851)
!3857 = !DILocation(line: 966, column: 9, scope: !3851)
!3858 = !DILocation(line: 966, column: 12, scope: !3851)
!3859 = !DILocation(line: 966, column: 16, scope: !3851)
!3860 = !DILocation(line: 967, column: 13, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3851, file: !979, line: 967, column: 13)
!3862 = !DILocation(line: 967, column: 16, scope: !3861)
!3863 = !DILocation(line: 967, column: 23, scope: !3861)
!3864 = !DILocation(line: 967, column: 26, scope: !3861)
!3865 = !DILocation(line: 967, column: 20, scope: !3861)
!3866 = !DILocation(line: 967, column: 13, scope: !3851)
!3867 = !DILocation(line: 968, column: 13, scope: !3861)
!3868 = !DILocation(line: 969, column: 29, scope: !3851)
!3869 = !DILocation(line: 969, column: 32, scope: !3851)
!3870 = !DILocation(line: 969, column: 9, scope: !3851)
!3871 = !DILocation(line: 970, column: 9, scope: !3851)
!3872 = !DILocation(line: 972, column: 5, scope: !3813)
!3873 = !DILocation(line: 973, column: 1, scope: !3813)
!3874 = distinct !DISubprogram(name: "decode_mb_i", scope: !979, file: !979, line: 651, type: !3875, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3875 = !DISubroutineType(types: !3876)
!3876 = !{!964, !1760, !964}
!3877 = !DILocalVariable(name: "h", arg: 1, scope: !3874, file: !979, line: 651, type: !1760)
!3878 = !DILocation(line: 651, column: 36, scope: !3874)
!3879 = !DILocalVariable(name: "cbp_code", arg: 2, scope: !3874, file: !979, line: 651, type: !964)
!3880 = !DILocation(line: 651, column: 43, scope: !3874)
!3881 = !DILocalVariable(name: "gb", scope: !3874, file: !979, line: 653, type: !2212)
!3882 = !DILocation(line: 653, column: 20, scope: !3874)
!3883 = !DILocation(line: 653, column: 26, scope: !3874)
!3884 = !DILocation(line: 653, column: 29, scope: !3874)
!3885 = !DILocalVariable(name: "pred_mode_uv", scope: !3874, file: !979, line: 654, type: !965)
!3886 = !DILocation(line: 654, column: 14, scope: !3874)
!3887 = !DILocalVariable(name: "block", scope: !3874, file: !979, line: 655, type: !964)
!3888 = !DILocation(line: 655, column: 9, scope: !3874)
!3889 = !DILocalVariable(name: "top", scope: !3874, file: !979, line: 656, type: !3890)
!3890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !974, size: 144, align: 8, elements: !3891)
!3891 = !{!3892}
!3892 = !DISubrange(count: 18)
!3893 = !DILocation(line: 656, column: 13, scope: !3874)
!3894 = !DILocalVariable(name: "left", scope: !3874, file: !979, line: 657, type: !1100)
!3895 = !DILocation(line: 657, column: 14, scope: !3874)
!3896 = !DILocalVariable(name: "d", scope: !3874, file: !979, line: 658, type: !1100)
!3897 = !DILocation(line: 658, column: 14, scope: !3874)
!3898 = !DILocalVariable(name: "ret", scope: !3874, file: !979, line: 659, type: !964)
!3899 = !DILocation(line: 659, column: 9, scope: !3874)
!3900 = !DILocation(line: 661, column: 21, scope: !3874)
!3901 = !DILocation(line: 661, column: 5, scope: !3874)
!3902 = !DILocation(line: 664, column: 16, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3874, file: !979, line: 664, column: 5)
!3904 = !DILocation(line: 664, column: 10, scope: !3903)
!3905 = !DILocation(line: 664, column: 21, scope: !3906)
!3906 = !DILexicalBlockFile(scope: !3907, file: !979, discriminator: 1)
!3907 = distinct !DILexicalBlock(scope: !3903, file: !979, line: 664, column: 5)
!3908 = !DILocation(line: 664, column: 27, scope: !3906)
!3909 = !DILocation(line: 664, column: 5, scope: !3906)
!3910 = !DILocalVariable(name: "nA", scope: !3911, file: !979, line: 665, type: !964)
!3911 = distinct !DILexicalBlock(scope: !3907, file: !979, line: 664, column: 41)
!3912 = !DILocation(line: 665, column: 13, scope: !3911)
!3913 = !DILocalVariable(name: "nB", scope: !3911, file: !979, line: 665, type: !964)
!3914 = !DILocation(line: 665, column: 17, scope: !3911)
!3915 = !DILocalVariable(name: "predpred", scope: !3911, file: !979, line: 665, type: !964)
!3916 = !DILocation(line: 665, column: 21, scope: !3911)
!3917 = !DILocalVariable(name: "pos", scope: !3911, file: !979, line: 666, type: !964)
!3918 = !DILocation(line: 666, column: 13, scope: !3911)
!3919 = !DILocation(line: 666, column: 27, scope: !3911)
!3920 = !DILocation(line: 666, column: 19, scope: !3911)
!3921 = !DILocation(line: 668, column: 29, scope: !3911)
!3922 = !DILocation(line: 668, column: 33, scope: !3911)
!3923 = !DILocation(line: 668, column: 14, scope: !3911)
!3924 = !DILocation(line: 668, column: 17, scope: !3911)
!3925 = !DILocation(line: 668, column: 12, scope: !3911)
!3926 = !DILocation(line: 669, column: 29, scope: !3911)
!3927 = !DILocation(line: 669, column: 33, scope: !3911)
!3928 = !DILocation(line: 669, column: 14, scope: !3911)
!3929 = !DILocation(line: 669, column: 17, scope: !3911)
!3930 = !DILocation(line: 669, column: 12, scope: !3911)
!3931 = !DILocation(line: 670, column: 22, scope: !3911)
!3932 = !DILocation(line: 670, column: 29, scope: !3911)
!3933 = !DILocation(line: 670, column: 26, scope: !3911)
!3934 = !DILocation(line: 670, column: 21, scope: !3911)
!3935 = !DILocation(line: 670, column: 36, scope: !3936)
!3936 = !DILexicalBlockFile(scope: !3911, file: !979, discriminator: 1)
!3937 = !DILocation(line: 670, column: 21, scope: !3936)
!3938 = !DILocation(line: 670, column: 43, scope: !3939)
!3939 = !DILexicalBlockFile(scope: !3911, file: !979, discriminator: 2)
!3940 = !DILocation(line: 670, column: 21, scope: !3939)
!3941 = !DILocation(line: 670, column: 21, scope: !3942)
!3942 = !DILexicalBlockFile(scope: !3911, file: !979, discriminator: 3)
!3943 = !DILocation(line: 670, column: 18, scope: !3942)
!3944 = !DILocation(line: 671, column: 13, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3911, file: !979, line: 671, column: 13)
!3946 = !DILocation(line: 671, column: 22, scope: !3945)
!3947 = !DILocation(line: 671, column: 13, scope: !3911)
!3948 = !DILocation(line: 672, column: 22, scope: !3945)
!3949 = !DILocation(line: 672, column: 13, scope: !3945)
!3950 = !DILocation(line: 673, column: 24, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3911, file: !979, line: 673, column: 13)
!3952 = !DILocation(line: 673, column: 14, scope: !3951)
!3953 = !DILocation(line: 673, column: 13, scope: !3911)
!3954 = !DILocalVariable(name: "rem_mode", scope: !3955, file: !979, line: 674, type: !964)
!3955 = distinct !DILexicalBlock(scope: !3951, file: !979, line: 673, column: 29)
!3956 = !DILocation(line: 674, column: 17, scope: !3955)
!3957 = !DILocation(line: 674, column: 37, scope: !3955)
!3958 = !DILocation(line: 674, column: 28, scope: !3955)
!3959 = !DILocation(line: 675, column: 24, scope: !3955)
!3960 = !DILocation(line: 675, column: 36, scope: !3955)
!3961 = !DILocation(line: 675, column: 48, scope: !3955)
!3962 = !DILocation(line: 675, column: 45, scope: !3955)
!3963 = !DILocation(line: 675, column: 33, scope: !3955)
!3964 = !DILocation(line: 675, column: 22, scope: !3955)
!3965 = !DILocation(line: 676, column: 9, scope: !3955)
!3966 = !DILocation(line: 677, column: 31, scope: !3911)
!3967 = !DILocation(line: 677, column: 24, scope: !3911)
!3968 = !DILocation(line: 677, column: 9, scope: !3911)
!3969 = !DILocation(line: 677, column: 12, scope: !3911)
!3970 = !DILocation(line: 677, column: 29, scope: !3911)
!3971 = !DILocation(line: 678, column: 5, scope: !3911)
!3972 = !DILocation(line: 664, column: 37, scope: !3973)
!3973 = !DILexicalBlockFile(scope: !3907, file: !979, discriminator: 2)
!3974 = !DILocation(line: 664, column: 5, scope: !3973)
!3975 = distinct !{!3975, !3976}
!3976 = !DILocation(line: 664, column: 5, scope: !3874)
!3977 = !DILocation(line: 679, column: 34, scope: !3874)
!3978 = !DILocation(line: 679, column: 20, scope: !3874)
!3979 = !DILocation(line: 679, column: 18, scope: !3874)
!3980 = !DILocation(line: 680, column: 9, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3874, file: !979, line: 680, column: 9)
!3982 = !DILocation(line: 680, column: 22, scope: !3981)
!3983 = !DILocation(line: 680, column: 9, scope: !3874)
!3984 = !DILocation(line: 681, column: 16, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3981, file: !979, line: 680, column: 27)
!3986 = !DILocation(line: 681, column: 19, scope: !3985)
!3987 = !DILocation(line: 681, column: 9, scope: !3985)
!3988 = !DILocation(line: 682, column: 9, scope: !3985)
!3989 = !DILocation(line: 684, column: 25, scope: !3874)
!3990 = !DILocation(line: 684, column: 5, scope: !3874)
!3991 = !DILocation(line: 687, column: 9, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3874, file: !979, line: 687, column: 9)
!3993 = !DILocation(line: 687, column: 12, scope: !3992)
!3994 = !DILocation(line: 687, column: 16, scope: !3992)
!3995 = !DILocation(line: 687, column: 19, scope: !3992)
!3996 = !DILocation(line: 687, column: 29, scope: !3992)
!3997 = !DILocation(line: 687, column: 9, scope: !3874)
!3998 = !DILocation(line: 688, column: 34, scope: !3992)
!3999 = !DILocation(line: 688, column: 20, scope: !3992)
!4000 = !DILocation(line: 688, column: 18, scope: !3992)
!4001 = !DILocation(line: 688, column: 9, scope: !3992)
!4002 = !DILocation(line: 689, column: 9, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3874, file: !979, line: 689, column: 9)
!4004 = !DILocation(line: 689, column: 18, scope: !4003)
!4005 = !DILocation(line: 689, column: 9, scope: !3874)
!4006 = !DILocation(line: 690, column: 16, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !4003, file: !979, line: 689, column: 25)
!4008 = !DILocation(line: 690, column: 19, scope: !4007)
!4009 = !DILocation(line: 690, column: 9, scope: !4007)
!4010 = !DILocation(line: 691, column: 9, scope: !4007)
!4011 = !DILocation(line: 693, column: 22, scope: !3874)
!4012 = !DILocation(line: 693, column: 14, scope: !3874)
!4013 = !DILocation(line: 693, column: 5, scope: !3874)
!4014 = !DILocation(line: 693, column: 8, scope: !3874)
!4015 = !DILocation(line: 693, column: 12, scope: !3874)
!4016 = !DILocation(line: 694, column: 9, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !3874, file: !979, line: 694, column: 9)
!4018 = !DILocation(line: 694, column: 12, scope: !4017)
!4019 = !DILocation(line: 694, column: 16, scope: !4017)
!4020 = !DILocation(line: 694, column: 20, scope: !4021)
!4021 = !DILexicalBlockFile(scope: !4017, file: !979, discriminator: 1)
!4022 = !DILocation(line: 694, column: 23, scope: !4021)
!4023 = !DILocation(line: 694, column: 9, scope: !4021)
!4024 = !DILocation(line: 695, column: 18, scope: !4017)
!4025 = !DILocation(line: 695, column: 21, scope: !4017)
!4026 = !DILocation(line: 695, column: 50, scope: !4017)
!4027 = !DILocation(line: 695, column: 36, scope: !4017)
!4028 = !DILocation(line: 695, column: 24, scope: !4017)
!4029 = !DILocation(line: 695, column: 55, scope: !4017)
!4030 = !DILocation(line: 695, column: 9, scope: !4017)
!4031 = !DILocation(line: 695, column: 12, scope: !4017)
!4032 = !DILocation(line: 695, column: 15, scope: !4017)
!4033 = !DILocation(line: 698, column: 16, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !3874, file: !979, line: 698, column: 5)
!4035 = !DILocation(line: 698, column: 10, scope: !4034)
!4036 = !DILocation(line: 698, column: 21, scope: !4037)
!4037 = !DILexicalBlockFile(scope: !4038, file: !979, discriminator: 1)
!4038 = distinct !DILexicalBlock(scope: !4034, file: !979, line: 698, column: 5)
!4039 = !DILocation(line: 698, column: 27, scope: !4037)
!4040 = !DILocation(line: 698, column: 5, scope: !4037)
!4041 = !DILocation(line: 699, column: 13, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4038, file: !979, line: 698, column: 41)
!4043 = !DILocation(line: 699, column: 16, scope: !4042)
!4044 = !DILocation(line: 699, column: 34, scope: !4042)
!4045 = !DILocation(line: 699, column: 21, scope: !4042)
!4046 = !DILocation(line: 699, column: 24, scope: !4042)
!4047 = !DILocation(line: 699, column: 19, scope: !4042)
!4048 = !DILocation(line: 699, column: 11, scope: !4042)
!4049 = !DILocation(line: 700, column: 38, scope: !4042)
!4050 = !DILocation(line: 700, column: 41, scope: !4042)
!4051 = !DILocation(line: 700, column: 53, scope: !4042)
!4052 = !DILocation(line: 700, column: 9, scope: !4042)
!4053 = !DILocation(line: 701, column: 48, scope: !4042)
!4054 = !DILocation(line: 701, column: 40, scope: !4042)
!4055 = !DILocation(line: 701, column: 25, scope: !4042)
!4056 = !DILocation(line: 701, column: 28, scope: !4042)
!4057 = !DILocation(line: 701, column: 9, scope: !4042)
!4058 = !DILocation(line: 701, column: 12, scope: !4042)
!4059 = !DILocation(line: 702, column: 14, scope: !4042)
!4060 = !DILocation(line: 702, column: 17, scope: !4042)
!4061 = !DILocation(line: 702, column: 22, scope: !4042)
!4062 = !DILocation(line: 702, column: 28, scope: !4042)
!4063 = !DILocation(line: 702, column: 31, scope: !4042)
!4064 = !DILocation(line: 703, column: 13, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4042, file: !979, line: 703, column: 13)
!4066 = !DILocation(line: 703, column: 16, scope: !4065)
!4067 = !DILocation(line: 703, column: 26, scope: !4065)
!4068 = !DILocation(line: 703, column: 24, scope: !4065)
!4069 = !DILocation(line: 703, column: 20, scope: !4065)
!4070 = !DILocation(line: 703, column: 13, scope: !4042)
!4071 = !DILocation(line: 704, column: 41, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4065, file: !979, line: 703, column: 34)
!4073 = !DILocation(line: 704, column: 44, scope: !4072)
!4074 = !DILocation(line: 704, column: 62, scope: !4072)
!4075 = !DILocation(line: 704, column: 65, scope: !4072)
!4076 = !DILocation(line: 704, column: 69, scope: !4072)
!4077 = !DILocation(line: 704, column: 72, scope: !4072)
!4078 = !DILocation(line: 704, column: 75, scope: !4072)
!4079 = !DILocation(line: 704, column: 19, scope: !4072)
!4080 = !DILocation(line: 704, column: 17, scope: !4072)
!4081 = !DILocation(line: 705, column: 17, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4072, file: !979, line: 705, column: 17)
!4083 = !DILocation(line: 705, column: 21, scope: !4082)
!4084 = !DILocation(line: 705, column: 17, scope: !4072)
!4085 = !DILocation(line: 706, column: 24, scope: !4082)
!4086 = !DILocation(line: 706, column: 17, scope: !4082)
!4087 = !DILocation(line: 707, column: 9, scope: !4072)
!4088 = !DILocation(line: 708, column: 5, scope: !4042)
!4089 = !DILocation(line: 698, column: 37, scope: !4090)
!4090 = !DILexicalBlockFile(scope: !4038, file: !979, discriminator: 2)
!4091 = !DILocation(line: 698, column: 5, scope: !4090)
!4092 = distinct !{!4092, !4093}
!4093 = !DILocation(line: 698, column: 5, scope: !3874)
!4094 = !DILocation(line: 711, column: 36, scope: !3874)
!4095 = !DILocation(line: 711, column: 5, scope: !3874)
!4096 = !DILocation(line: 712, column: 21, scope: !3874)
!4097 = !DILocation(line: 712, column: 5, scope: !3874)
!4098 = !DILocation(line: 712, column: 8, scope: !3874)
!4099 = !DILocation(line: 712, column: 35, scope: !3874)
!4100 = !DILocation(line: 712, column: 38, scope: !3874)
!4101 = !DILocation(line: 712, column: 59, scope: !3874)
!4102 = !DILocation(line: 712, column: 62, scope: !3874)
!4103 = !DILocation(line: 712, column: 66, scope: !3874)
!4104 = !DILocation(line: 712, column: 43, scope: !3874)
!4105 = !DILocation(line: 712, column: 46, scope: !3874)
!4106 = !DILocation(line: 713, column: 35, scope: !3874)
!4107 = !DILocation(line: 713, column: 38, scope: !3874)
!4108 = !DILocation(line: 713, column: 53, scope: !3874)
!4109 = !DILocation(line: 713, column: 56, scope: !3874)
!4110 = !DILocation(line: 714, column: 21, scope: !3874)
!4111 = !DILocation(line: 714, column: 5, scope: !3874)
!4112 = !DILocation(line: 714, column: 8, scope: !3874)
!4113 = !DILocation(line: 714, column: 35, scope: !3874)
!4114 = !DILocation(line: 714, column: 38, scope: !3874)
!4115 = !DILocation(line: 714, column: 59, scope: !3874)
!4116 = !DILocation(line: 714, column: 62, scope: !3874)
!4117 = !DILocation(line: 714, column: 66, scope: !3874)
!4118 = !DILocation(line: 714, column: 43, scope: !3874)
!4119 = !DILocation(line: 714, column: 46, scope: !3874)
!4120 = !DILocation(line: 715, column: 35, scope: !3874)
!4121 = !DILocation(line: 715, column: 38, scope: !3874)
!4122 = !DILocation(line: 715, column: 53, scope: !3874)
!4123 = !DILocation(line: 715, column: 56, scope: !3874)
!4124 = !DILocation(line: 717, column: 34, scope: !3874)
!4125 = !DILocation(line: 717, column: 11, scope: !3874)
!4126 = !DILocation(line: 717, column: 9, scope: !3874)
!4127 = !DILocation(line: 718, column: 9, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !3874, file: !979, line: 718, column: 9)
!4129 = !DILocation(line: 718, column: 13, scope: !4128)
!4130 = !DILocation(line: 718, column: 9, scope: !3874)
!4131 = !DILocation(line: 719, column: 16, scope: !4128)
!4132 = !DILocation(line: 719, column: 9, scope: !4128)
!4133 = !DILocation(line: 720, column: 20, scope: !3874)
!4134 = !DILocation(line: 720, column: 5, scope: !3874)
!4135 = !DILocation(line: 721, column: 18, scope: !3874)
!4136 = !DILocation(line: 721, column: 5, scope: !3874)
!4137 = !DILocation(line: 722, column: 5, scope: !3874)
!4138 = !DILocation(line: 723, column: 1, scope: !3874)
!4139 = distinct !DISubprogram(name: "decode_mb_p", scope: !979, file: !979, line: 736, type: !4140, isLocal: true, isDefinition: true, scopeLine: 737, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!4140 = !DISubroutineType(types: !4141)
!4141 = !{null, !1760, !896}
!4142 = !DILocalVariable(name: "h", arg: 1, scope: !4139, file: !979, line: 736, type: !1760)
!4143 = !DILocation(line: 736, column: 37, scope: !4139)
!4144 = !DILocalVariable(name: "mb_type", arg: 2, scope: !4139, file: !979, line: 736, type: !896)
!4145 = !DILocation(line: 736, column: 53, scope: !4139)
!4146 = !DILocalVariable(name: "gb", scope: !4139, file: !979, line: 738, type: !2212)
!4147 = !DILocation(line: 738, column: 20, scope: !4139)
!4148 = !DILocation(line: 738, column: 26, scope: !4139)
!4149 = !DILocation(line: 738, column: 29, scope: !4139)
!4150 = !DILocalVariable(name: "ref", scope: !4139, file: !979, line: 739, type: !1211)
!4151 = !DILocation(line: 739, column: 9, scope: !4139)
!4152 = !DILocation(line: 741, column: 21, scope: !4139)
!4153 = !DILocation(line: 741, column: 5, scope: !4139)
!4154 = !DILocation(line: 742, column: 13, scope: !4139)
!4155 = !DILocation(line: 742, column: 5, scope: !4139)
!4156 = !DILocation(line: 744, column: 20, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4139, file: !979, line: 742, column: 22)
!4158 = !DILocation(line: 744, column: 9, scope: !4157)
!4159 = !DILocation(line: 745, column: 9, scope: !4157)
!4160 = !DILocation(line: 747, column: 18, scope: !4157)
!4161 = !DILocation(line: 747, column: 21, scope: !4157)
!4162 = !DILocation(line: 747, column: 18, scope: !4163)
!4163 = !DILexicalBlockFile(scope: !4157, file: !979, discriminator: 1)
!4164 = !DILocation(line: 747, column: 46, scope: !4165)
!4165 = !DILexicalBlockFile(scope: !4157, file: !979, discriminator: 2)
!4166 = !DILocation(line: 747, column: 36, scope: !4165)
!4167 = !DILocation(line: 747, column: 18, scope: !4165)
!4168 = !DILocation(line: 747, column: 18, scope: !4169)
!4169 = !DILexicalBlockFile(scope: !4157, file: !979, discriminator: 3)
!4170 = !DILocation(line: 747, column: 9, scope: !4169)
!4171 = !DILocation(line: 747, column: 16, scope: !4169)
!4172 = !DILocation(line: 748, column: 20, scope: !4157)
!4173 = !DILocation(line: 748, column: 72, scope: !4157)
!4174 = !DILocation(line: 748, column: 9, scope: !4157)
!4175 = !DILocation(line: 749, column: 9, scope: !4157)
!4176 = !DILocation(line: 751, column: 18, scope: !4157)
!4177 = !DILocation(line: 751, column: 21, scope: !4157)
!4178 = !DILocation(line: 751, column: 18, scope: !4163)
!4179 = !DILocation(line: 751, column: 46, scope: !4165)
!4180 = !DILocation(line: 751, column: 36, scope: !4165)
!4181 = !DILocation(line: 751, column: 18, scope: !4165)
!4182 = !DILocation(line: 751, column: 18, scope: !4169)
!4183 = !DILocation(line: 751, column: 9, scope: !4169)
!4184 = !DILocation(line: 751, column: 16, scope: !4169)
!4185 = !DILocation(line: 752, column: 18, scope: !4157)
!4186 = !DILocation(line: 752, column: 21, scope: !4157)
!4187 = !DILocation(line: 752, column: 18, scope: !4163)
!4188 = !DILocation(line: 752, column: 46, scope: !4165)
!4189 = !DILocation(line: 752, column: 36, scope: !4165)
!4190 = !DILocation(line: 752, column: 18, scope: !4165)
!4191 = !DILocation(line: 752, column: 18, scope: !4169)
!4192 = !DILocation(line: 752, column: 9, scope: !4169)
!4193 = !DILocation(line: 752, column: 16, scope: !4169)
!4194 = !DILocation(line: 753, column: 20, scope: !4157)
!4195 = !DILocation(line: 753, column: 68, scope: !4157)
!4196 = !DILocation(line: 753, column: 9, scope: !4157)
!4197 = !DILocation(line: 754, column: 20, scope: !4157)
!4198 = !DILocation(line: 754, column: 69, scope: !4157)
!4199 = !DILocation(line: 754, column: 9, scope: !4157)
!4200 = !DILocation(line: 755, column: 9, scope: !4157)
!4201 = !DILocation(line: 757, column: 18, scope: !4157)
!4202 = !DILocation(line: 757, column: 21, scope: !4157)
!4203 = !DILocation(line: 757, column: 18, scope: !4163)
!4204 = !DILocation(line: 757, column: 46, scope: !4165)
!4205 = !DILocation(line: 757, column: 36, scope: !4165)
!4206 = !DILocation(line: 757, column: 18, scope: !4165)
!4207 = !DILocation(line: 757, column: 18, scope: !4169)
!4208 = !DILocation(line: 757, column: 9, scope: !4169)
!4209 = !DILocation(line: 757, column: 16, scope: !4169)
!4210 = !DILocation(line: 758, column: 18, scope: !4157)
!4211 = !DILocation(line: 758, column: 21, scope: !4157)
!4212 = !DILocation(line: 758, column: 18, scope: !4163)
!4213 = !DILocation(line: 758, column: 46, scope: !4165)
!4214 = !DILocation(line: 758, column: 36, scope: !4165)
!4215 = !DILocation(line: 758, column: 18, scope: !4165)
!4216 = !DILocation(line: 758, column: 18, scope: !4169)
!4217 = !DILocation(line: 758, column: 9, scope: !4169)
!4218 = !DILocation(line: 758, column: 16, scope: !4169)
!4219 = !DILocation(line: 759, column: 20, scope: !4157)
!4220 = !DILocation(line: 759, column: 69, scope: !4157)
!4221 = !DILocation(line: 759, column: 9, scope: !4157)
!4222 = !DILocation(line: 760, column: 20, scope: !4157)
!4223 = !DILocation(line: 760, column: 73, scope: !4157)
!4224 = !DILocation(line: 760, column: 9, scope: !4157)
!4225 = !DILocation(line: 761, column: 9, scope: !4157)
!4226 = !DILocation(line: 763, column: 18, scope: !4157)
!4227 = !DILocation(line: 763, column: 21, scope: !4157)
!4228 = !DILocation(line: 763, column: 18, scope: !4163)
!4229 = !DILocation(line: 763, column: 46, scope: !4165)
!4230 = !DILocation(line: 763, column: 36, scope: !4165)
!4231 = !DILocation(line: 763, column: 18, scope: !4165)
!4232 = !DILocation(line: 763, column: 18, scope: !4169)
!4233 = !DILocation(line: 763, column: 9, scope: !4169)
!4234 = !DILocation(line: 763, column: 16, scope: !4169)
!4235 = !DILocation(line: 764, column: 18, scope: !4157)
!4236 = !DILocation(line: 764, column: 21, scope: !4157)
!4237 = !DILocation(line: 764, column: 18, scope: !4163)
!4238 = !DILocation(line: 764, column: 46, scope: !4165)
!4239 = !DILocation(line: 764, column: 36, scope: !4165)
!4240 = !DILocation(line: 764, column: 18, scope: !4165)
!4241 = !DILocation(line: 764, column: 18, scope: !4169)
!4242 = !DILocation(line: 764, column: 9, scope: !4169)
!4243 = !DILocation(line: 764, column: 16, scope: !4169)
!4244 = !DILocation(line: 765, column: 18, scope: !4157)
!4245 = !DILocation(line: 765, column: 21, scope: !4157)
!4246 = !DILocation(line: 765, column: 18, scope: !4163)
!4247 = !DILocation(line: 765, column: 46, scope: !4165)
!4248 = !DILocation(line: 765, column: 36, scope: !4165)
!4249 = !DILocation(line: 765, column: 18, scope: !4165)
!4250 = !DILocation(line: 765, column: 18, scope: !4169)
!4251 = !DILocation(line: 765, column: 9, scope: !4169)
!4252 = !DILocation(line: 765, column: 16, scope: !4169)
!4253 = !DILocation(line: 766, column: 18, scope: !4157)
!4254 = !DILocation(line: 766, column: 21, scope: !4157)
!4255 = !DILocation(line: 766, column: 18, scope: !4163)
!4256 = !DILocation(line: 766, column: 46, scope: !4165)
!4257 = !DILocation(line: 766, column: 36, scope: !4165)
!4258 = !DILocation(line: 766, column: 18, scope: !4165)
!4259 = !DILocation(line: 766, column: 18, scope: !4169)
!4260 = !DILocation(line: 766, column: 9, scope: !4169)
!4261 = !DILocation(line: 766, column: 16, scope: !4169)
!4262 = !DILocation(line: 767, column: 20, scope: !4157)
!4263 = !DILocation(line: 767, column: 70, scope: !4157)
!4264 = !DILocation(line: 767, column: 9, scope: !4157)
!4265 = !DILocation(line: 768, column: 20, scope: !4157)
!4266 = !DILocation(line: 768, column: 70, scope: !4157)
!4267 = !DILocation(line: 768, column: 9, scope: !4157)
!4268 = !DILocation(line: 769, column: 20, scope: !4157)
!4269 = !DILocation(line: 769, column: 70, scope: !4157)
!4270 = !DILocation(line: 769, column: 9, scope: !4157)
!4271 = !DILocation(line: 770, column: 20, scope: !4157)
!4272 = !DILocation(line: 770, column: 70, scope: !4157)
!4273 = !DILocation(line: 770, column: 9, scope: !4157)
!4274 = !DILocation(line: 771, column: 5, scope: !4157)
!4275 = !DILocation(line: 772, column: 19, scope: !4139)
!4276 = !DILocation(line: 772, column: 22, scope: !4139)
!4277 = !DILocation(line: 772, column: 5, scope: !4139)
!4278 = !DILocation(line: 773, column: 28, scope: !4139)
!4279 = !DILocation(line: 773, column: 5, scope: !4139)
!4280 = !DILocation(line: 774, column: 15, scope: !4139)
!4281 = !DILocation(line: 774, column: 5, scope: !4139)
!4282 = !DILocation(line: 775, column: 9, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4139, file: !979, line: 775, column: 9)
!4284 = !DILocation(line: 775, column: 17, scope: !4283)
!4285 = !DILocation(line: 775, column: 9, scope: !4139)
!4286 = !DILocation(line: 776, column: 31, scope: !4283)
!4287 = !DILocation(line: 776, column: 9, scope: !4283)
!4288 = !DILocation(line: 777, column: 20, scope: !4139)
!4289 = !DILocation(line: 777, column: 23, scope: !4139)
!4290 = !DILocation(line: 777, column: 5, scope: !4139)
!4291 = !DILocation(line: 778, column: 34, scope: !4139)
!4292 = !DILocation(line: 778, column: 22, scope: !4139)
!4293 = !DILocation(line: 778, column: 25, scope: !4139)
!4294 = !DILocation(line: 778, column: 5, scope: !4139)
!4295 = !DILocation(line: 778, column: 8, scope: !4139)
!4296 = !DILocation(line: 778, column: 32, scope: !4139)
!4297 = !DILocation(line: 779, column: 1, scope: !4139)
!4298 = distinct !DISubprogram(name: "decode_mb_b", scope: !979, file: !979, line: 781, type: !4299, isLocal: true, isDefinition: true, scopeLine: 782, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!4299 = !DISubroutineType(types: !4300)
!4300 = !{!964, !1760, !896}
!4301 = !DILocalVariable(name: "h", arg: 1, scope: !4298, file: !979, line: 781, type: !1760)
!4302 = !DILocation(line: 781, column: 36, scope: !4298)
!4303 = !DILocalVariable(name: "mb_type", arg: 2, scope: !4298, file: !979, line: 781, type: !896)
!4304 = !DILocation(line: 781, column: 52, scope: !4298)
!4305 = !DILocalVariable(name: "block", scope: !4298, file: !979, line: 783, type: !964)
!4306 = !DILocation(line: 783, column: 9, scope: !4298)
!4307 = !DILocalVariable(name: "sub_type", scope: !4298, file: !979, line: 784, type: !4308)
!4308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 128, align: 32, elements: !1204)
!4309 = !DILocation(line: 784, column: 22, scope: !4298)
!4310 = !DILocalVariable(name: "flags", scope: !4298, file: !979, line: 785, type: !964)
!4311 = !DILocation(line: 785, column: 9, scope: !4298)
!4312 = !DILocation(line: 787, column: 21, scope: !4298)
!4313 = !DILocation(line: 787, column: 5, scope: !4298)
!4314 = !DILocation(line: 790, column: 5, scope: !4298)
!4315 = !DILocation(line: 790, column: 8, scope: !4298)
!4316 = !DILocation(line: 790, column: 24, scope: !4298)
!4317 = !DILocation(line: 791, column: 14, scope: !4298)
!4318 = !DILocation(line: 791, column: 17, scope: !4298)
!4319 = !DILocation(line: 791, column: 5, scope: !4298)
!4320 = !DILocation(line: 792, column: 5, scope: !4298)
!4321 = !DILocation(line: 792, column: 8, scope: !4298)
!4322 = !DILocation(line: 792, column: 24, scope: !4298)
!4323 = !DILocation(line: 793, column: 14, scope: !4298)
!4324 = !DILocation(line: 793, column: 17, scope: !4298)
!4325 = !DILocation(line: 793, column: 5, scope: !4298)
!4326 = !DILocation(line: 794, column: 13, scope: !4298)
!4327 = !DILocation(line: 794, column: 5, scope: !4298)
!4328 = !DILocation(line: 797, column: 31, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4330, file: !979, line: 797, column: 13)
!4330 = distinct !DILexicalBlock(scope: !4298, file: !979, line: 794, column: 22)
!4331 = !DILocation(line: 797, column: 34, scope: !4329)
!4332 = !DILocation(line: 797, column: 14, scope: !4329)
!4333 = !DILocation(line: 797, column: 17, scope: !4329)
!4334 = !DILocation(line: 797, column: 13, scope: !4330)
!4335 = !DILocation(line: 799, column: 24, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4329, file: !979, line: 797, column: 42)
!4337 = !DILocation(line: 799, column: 13, scope: !4336)
!4338 = !DILocation(line: 800, column: 24, scope: !4336)
!4339 = !DILocation(line: 800, column: 13, scope: !4336)
!4340 = !DILocation(line: 801, column: 9, scope: !4336)
!4341 = !DILocation(line: 803, column: 24, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4329, file: !979, line: 803, column: 13)
!4343 = !DILocation(line: 803, column: 18, scope: !4342)
!4344 = !DILocation(line: 803, column: 29, scope: !4345)
!4345 = !DILexicalBlockFile(scope: !4346, file: !979, discriminator: 1)
!4346 = distinct !DILexicalBlock(scope: !4342, file: !979, line: 803, column: 13)
!4347 = !DILocation(line: 803, column: 35, scope: !4345)
!4348 = !DILocation(line: 803, column: 13, scope: !4345)
!4349 = !DILocation(line: 804, column: 32, scope: !4346)
!4350 = !DILocation(line: 804, column: 50, scope: !4346)
!4351 = !DILocation(line: 804, column: 42, scope: !4346)
!4352 = !DILocation(line: 804, column: 36, scope: !4346)
!4353 = !DILocation(line: 804, column: 39, scope: !4346)
!4354 = !DILocation(line: 805, column: 43, scope: !4346)
!4355 = !DILocation(line: 805, column: 46, scope: !4346)
!4356 = !DILocation(line: 805, column: 52, scope: !4346)
!4357 = !DILocation(line: 805, column: 58, scope: !4346)
!4358 = !DILocation(line: 805, column: 56, scope: !4346)
!4359 = !DILocation(line: 805, column: 33, scope: !4346)
!4360 = !DILocation(line: 805, column: 36, scope: !4346)
!4361 = !DILocation(line: 804, column: 17, scope: !4346)
!4362 = !DILocation(line: 803, column: 45, scope: !4363)
!4363 = !DILexicalBlockFile(scope: !4346, file: !979, discriminator: 2)
!4364 = !DILocation(line: 803, column: 13, scope: !4363)
!4365 = distinct !{!4365, !4366}
!4366 = !DILocation(line: 803, column: 13, scope: !4329)
!4367 = !DILocation(line: 806, column: 9, scope: !4330)
!4368 = !DILocation(line: 808, column: 20, scope: !4330)
!4369 = !DILocation(line: 808, column: 9, scope: !4330)
!4370 = !DILocation(line: 809, column: 9, scope: !4330)
!4371 = !DILocation(line: 811, column: 20, scope: !4330)
!4372 = !DILocation(line: 811, column: 9, scope: !4330)
!4373 = !DILocation(line: 812, column: 21, scope: !4330)
!4374 = !DILocation(line: 812, column: 25, scope: !4330)
!4375 = !DILocation(line: 812, column: 28, scope: !4330)
!4376 = !DILocation(line: 812, column: 9, scope: !4330)
!4377 = !DILocation(line: 813, column: 9, scope: !4330)
!4378 = !DILocation(line: 815, column: 20, scope: !4330)
!4379 = !DILocation(line: 815, column: 9, scope: !4330)
!4380 = !DILocation(line: 816, column: 9, scope: !4330)
!4381 = !DILocation(line: 819, column: 15, scope: !4330)
!4382 = !DILocation(line: 820, column: 20, scope: !4383)
!4383 = distinct !DILexicalBlock(scope: !4330, file: !979, line: 820, column: 9)
!4384 = !DILocation(line: 820, column: 14, scope: !4383)
!4385 = !DILocation(line: 820, column: 25, scope: !4386)
!4386 = !DILexicalBlockFile(scope: !4387, file: !979, discriminator: 1)
!4387 = distinct !DILexicalBlock(scope: !4383, file: !979, line: 820, column: 9)
!4388 = !DILocation(line: 820, column: 31, scope: !4386)
!4389 = !DILocation(line: 820, column: 9, scope: !4386)
!4390 = !DILocation(line: 821, column: 41, scope: !4387)
!4391 = !DILocation(line: 821, column: 44, scope: !4387)
!4392 = !DILocation(line: 821, column: 31, scope: !4387)
!4393 = !DILocation(line: 821, column: 22, scope: !4387)
!4394 = !DILocation(line: 821, column: 13, scope: !4387)
!4395 = !DILocation(line: 821, column: 29, scope: !4387)
!4396 = !DILocation(line: 820, column: 41, scope: !4397)
!4397 = !DILexicalBlockFile(scope: !4387, file: !979, discriminator: 2)
!4398 = !DILocation(line: 820, column: 9, scope: !4397)
!4399 = distinct !{!4399, !4400}
!4400 = !DILocation(line: 820, column: 9, scope: !4330)
!4401 = !DILocation(line: 822, column: 20, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4330, file: !979, line: 822, column: 9)
!4403 = !DILocation(line: 822, column: 14, scope: !4402)
!4404 = !DILocation(line: 822, column: 25, scope: !4405)
!4405 = !DILexicalBlockFile(scope: !4406, file: !979, discriminator: 1)
!4406 = distinct !DILexicalBlock(scope: !4402, file: !979, line: 822, column: 9)
!4407 = !DILocation(line: 822, column: 31, scope: !4405)
!4408 = !DILocation(line: 822, column: 9, scope: !4405)
!4409 = !DILocation(line: 823, column: 30, scope: !4410)
!4410 = distinct !DILexicalBlock(scope: !4406, file: !979, line: 822, column: 45)
!4411 = !DILocation(line: 823, column: 21, scope: !4410)
!4412 = !DILocation(line: 823, column: 13, scope: !4410)
!4413 = !DILocation(line: 825, column: 39, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4415, file: !979, line: 825, column: 21)
!4415 = distinct !DILexicalBlock(scope: !4410, file: !979, line: 823, column: 38)
!4416 = !DILocation(line: 825, column: 42, scope: !4414)
!4417 = !DILocation(line: 825, column: 22, scope: !4414)
!4418 = !DILocation(line: 825, column: 25, scope: !4414)
!4419 = !DILocation(line: 825, column: 21, scope: !4415)
!4420 = !DILocation(line: 827, column: 24, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4422, file: !979, line: 827, column: 24)
!4422 = distinct !DILexicalBlock(scope: !4414, file: !979, line: 825, column: 50)
!4423 = !DILocation(line: 827, column: 29, scope: !4421)
!4424 = !DILocation(line: 827, column: 24, scope: !4422)
!4425 = !DILocation(line: 830, column: 28, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4427, file: !979, line: 830, column: 28)
!4427 = distinct !DILexicalBlock(scope: !4421, file: !979, line: 827, column: 34)
!4428 = !DILocation(line: 830, column: 33, scope: !4426)
!4429 = !DILocation(line: 830, column: 28, scope: !4427)
!4430 = !DILocation(line: 831, column: 29, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4426, file: !979, line: 830, column: 36)
!4432 = !DILocation(line: 831, column: 32, scope: !4431)
!4433 = !DILocation(line: 831, column: 41, scope: !4431)
!4434 = !DILocation(line: 831, column: 44, scope: !4431)
!4435 = !DILocation(line: 832, column: 29, scope: !4431)
!4436 = !DILocation(line: 832, column: 32, scope: !4431)
!4437 = !DILocation(line: 832, column: 45, scope: !4431)
!4438 = !DILocation(line: 832, column: 48, scope: !4431)
!4439 = !DILocation(line: 833, column: 25, scope: !4431)
!4440 = !DILocation(line: 834, column: 36, scope: !4427)
!4441 = !DILocation(line: 834, column: 25, scope: !4427)
!4442 = !DILocation(line: 836, column: 36, scope: !4427)
!4443 = !DILocation(line: 836, column: 25, scope: !4427)
!4444 = !DILocation(line: 839, column: 28, scope: !4445)
!4445 = distinct !DILexicalBlock(scope: !4427, file: !979, line: 839, column: 28)
!4446 = !DILocation(line: 839, column: 33, scope: !4445)
!4447 = !DILocation(line: 839, column: 28, scope: !4427)
!4448 = !DILocation(line: 840, column: 45, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4445, file: !979, line: 839, column: 37)
!4450 = !DILocation(line: 840, column: 37, scope: !4449)
!4451 = !DILocation(line: 840, column: 35, scope: !4449)
!4452 = !DILocation(line: 841, column: 35, scope: !4449)
!4453 = !DILocation(line: 841, column: 29, scope: !4449)
!4454 = !DILocation(line: 841, column: 32, scope: !4449)
!4455 = !DILocation(line: 841, column: 45, scope: !4449)
!4456 = !DILocation(line: 841, column: 48, scope: !4449)
!4457 = !DILocation(line: 842, column: 35, scope: !4449)
!4458 = !DILocation(line: 842, column: 41, scope: !4449)
!4459 = !DILocation(line: 842, column: 29, scope: !4449)
!4460 = !DILocation(line: 842, column: 32, scope: !4449)
!4461 = !DILocation(line: 842, column: 49, scope: !4449)
!4462 = !DILocation(line: 842, column: 52, scope: !4449)
!4463 = !DILocation(line: 843, column: 29, scope: !4449)
!4464 = !DILocation(line: 843, column: 32, scope: !4449)
!4465 = !DILocation(line: 843, column: 49, scope: !4449)
!4466 = !DILocation(line: 843, column: 52, scope: !4449)
!4467 = !DILocation(line: 844, column: 29, scope: !4449)
!4468 = !DILocation(line: 844, column: 32, scope: !4449)
!4469 = !DILocation(line: 844, column: 53, scope: !4449)
!4470 = !DILocation(line: 844, column: 56, scope: !4449)
!4471 = !DILocation(line: 845, column: 25, scope: !4449)
!4472 = !DILocation(line: 846, column: 35, scope: !4445)
!4473 = !DILocation(line: 847, column: 21, scope: !4427)
!4474 = !DILocation(line: 848, column: 39, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4421, file: !979, line: 847, column: 28)
!4476 = !DILocation(line: 848, column: 31, scope: !4475)
!4477 = !DILocation(line: 848, column: 25, scope: !4475)
!4478 = !DILocation(line: 848, column: 28, scope: !4475)
!4479 = !DILocation(line: 848, column: 56, scope: !4475)
!4480 = !DILocation(line: 848, column: 50, scope: !4475)
!4481 = !DILocation(line: 848, column: 53, scope: !4475)
!4482 = !DILocation(line: 849, column: 39, scope: !4475)
!4483 = !DILocation(line: 849, column: 31, scope: !4475)
!4484 = !DILocation(line: 849, column: 46, scope: !4475)
!4485 = !DILocation(line: 849, column: 25, scope: !4475)
!4486 = !DILocation(line: 849, column: 28, scope: !4475)
!4487 = !DILocation(line: 849, column: 60, scope: !4475)
!4488 = !DILocation(line: 849, column: 66, scope: !4475)
!4489 = !DILocation(line: 849, column: 54, scope: !4475)
!4490 = !DILocation(line: 849, column: 57, scope: !4475)
!4491 = !DILocation(line: 851, column: 17, scope: !4422)
!4492 = !DILocation(line: 852, column: 36, scope: !4414)
!4493 = !DILocation(line: 852, column: 54, scope: !4414)
!4494 = !DILocation(line: 852, column: 46, scope: !4414)
!4495 = !DILocation(line: 852, column: 40, scope: !4414)
!4496 = !DILocation(line: 852, column: 43, scope: !4414)
!4497 = !DILocation(line: 853, column: 47, scope: !4414)
!4498 = !DILocation(line: 853, column: 50, scope: !4414)
!4499 = !DILocation(line: 853, column: 56, scope: !4414)
!4500 = !DILocation(line: 853, column: 62, scope: !4414)
!4501 = !DILocation(line: 853, column: 60, scope: !4414)
!4502 = !DILocation(line: 853, column: 37, scope: !4414)
!4503 = !DILocation(line: 853, column: 40, scope: !4414)
!4504 = !DILocation(line: 852, column: 21, scope: !4414)
!4505 = !DILocation(line: 854, column: 17, scope: !4415)
!4506 = !DILocation(line: 856, column: 28, scope: !4415)
!4507 = !DILocation(line: 856, column: 39, scope: !4415)
!4508 = !DILocation(line: 856, column: 31, scope: !4415)
!4509 = !DILocation(line: 856, column: 55, scope: !4415)
!4510 = !DILocation(line: 856, column: 47, scope: !4415)
!4511 = !DILocation(line: 856, column: 62, scope: !4415)
!4512 = !DILocation(line: 856, column: 17, scope: !4415)
!4513 = !DILocation(line: 858, column: 17, scope: !4415)
!4514 = !DILocation(line: 860, column: 28, scope: !4415)
!4515 = !DILocation(line: 860, column: 39, scope: !4415)
!4516 = !DILocation(line: 860, column: 31, scope: !4415)
!4517 = !DILocation(line: 860, column: 55, scope: !4415)
!4518 = !DILocation(line: 860, column: 47, scope: !4415)
!4519 = !DILocation(line: 860, column: 62, scope: !4415)
!4520 = !DILocation(line: 860, column: 17, scope: !4415)
!4521 = !DILocation(line: 862, column: 29, scope: !4415)
!4522 = !DILocation(line: 862, column: 47, scope: !4415)
!4523 = !DILocation(line: 862, column: 39, scope: !4415)
!4524 = !DILocation(line: 862, column: 33, scope: !4415)
!4525 = !DILocation(line: 862, column: 36, scope: !4415)
!4526 = !DILocation(line: 862, column: 17, scope: !4415)
!4527 = !DILocation(line: 863, column: 17, scope: !4415)
!4528 = !DILocation(line: 865, column: 9, scope: !4410)
!4529 = !DILocation(line: 822, column: 41, scope: !4530)
!4530 = !DILexicalBlockFile(scope: !4406, file: !979, discriminator: 2)
!4531 = !DILocation(line: 822, column: 9, scope: !4530)
!4532 = distinct !{!4532, !4533}
!4533 = !DILocation(line: 822, column: 9, scope: !4330)
!4534 = !DILocation(line: 867, column: 20, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4330, file: !979, line: 867, column: 9)
!4536 = !DILocation(line: 867, column: 14, scope: !4535)
!4537 = !DILocation(line: 867, column: 25, scope: !4538)
!4538 = !DILexicalBlockFile(scope: !4539, file: !979, discriminator: 1)
!4539 = distinct !DILexicalBlock(scope: !4535, file: !979, line: 867, column: 9)
!4540 = !DILocation(line: 867, column: 31, scope: !4538)
!4541 = !DILocation(line: 867, column: 9, scope: !4538)
!4542 = !DILocation(line: 868, column: 26, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4544, file: !979, line: 868, column: 17)
!4544 = distinct !DILexicalBlock(scope: !4539, file: !979, line: 867, column: 45)
!4545 = !DILocation(line: 868, column: 17, scope: !4543)
!4546 = !DILocation(line: 868, column: 33, scope: !4543)
!4547 = !DILocation(line: 868, column: 17, scope: !4544)
!4548 = !DILocation(line: 869, column: 28, scope: !4543)
!4549 = !DILocation(line: 869, column: 39, scope: !4543)
!4550 = !DILocation(line: 869, column: 31, scope: !4543)
!4551 = !DILocation(line: 869, column: 46, scope: !4543)
!4552 = !DILocation(line: 870, column: 36, scope: !4543)
!4553 = !DILocation(line: 870, column: 28, scope: !4543)
!4554 = !DILocation(line: 870, column: 43, scope: !4543)
!4555 = !DILocation(line: 870, column: 48, scope: !4543)
!4556 = !DILocation(line: 869, column: 17, scope: !4543)
!4557 = !DILocation(line: 872, column: 9, scope: !4544)
!4558 = !DILocation(line: 867, column: 41, scope: !4559)
!4559 = !DILexicalBlockFile(scope: !4539, file: !979, discriminator: 2)
!4560 = !DILocation(line: 867, column: 9, scope: !4559)
!4561 = distinct !{!4561, !4562}
!4562 = !DILocation(line: 867, column: 9, scope: !4330)
!4563 = !DILocation(line: 873, column: 9, scope: !4330)
!4564 = !DILocation(line: 875, column: 13, scope: !4565)
!4565 = distinct !DILexicalBlock(scope: !4330, file: !979, line: 875, column: 13)
!4566 = !DILocation(line: 875, column: 21, scope: !4565)
!4567 = !DILocation(line: 875, column: 13, scope: !4330)
!4568 = !DILocation(line: 876, column: 20, scope: !4569)
!4569 = distinct !DILexicalBlock(scope: !4565, file: !979, line: 875, column: 37)
!4570 = !DILocation(line: 876, column: 23, scope: !4569)
!4571 = !DILocation(line: 876, column: 69, scope: !4569)
!4572 = !DILocation(line: 876, column: 13, scope: !4569)
!4573 = !DILocation(line: 877, column: 13, scope: !4569)
!4574 = !DILocation(line: 880, column: 41, scope: !4330)
!4575 = !DILocation(line: 880, column: 17, scope: !4330)
!4576 = !DILocation(line: 880, column: 15, scope: !4330)
!4577 = !DILocation(line: 881, column: 13, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4330, file: !979, line: 881, column: 13)
!4579 = !DILocation(line: 881, column: 21, scope: !4578)
!4580 = !DILocation(line: 881, column: 13, scope: !4330)
!4581 = !DILocation(line: 882, column: 17, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4583, file: !979, line: 882, column: 17)
!4583 = distinct !DILexicalBlock(scope: !4578, file: !979, line: 881, column: 26)
!4584 = !DILocation(line: 882, column: 23, scope: !4582)
!4585 = !DILocation(line: 882, column: 17, scope: !4583)
!4586 = !DILocation(line: 883, column: 28, scope: !4582)
!4587 = !DILocation(line: 883, column: 17, scope: !4582)
!4588 = !DILocation(line: 884, column: 17, scope: !4589)
!4589 = distinct !DILexicalBlock(scope: !4583, file: !979, line: 884, column: 17)
!4590 = !DILocation(line: 884, column: 23, scope: !4589)
!4591 = !DILocation(line: 884, column: 17, scope: !4583)
!4592 = !DILocation(line: 885, column: 29, scope: !4589)
!4593 = !DILocation(line: 885, column: 33, scope: !4589)
!4594 = !DILocation(line: 885, column: 36, scope: !4589)
!4595 = !DILocation(line: 885, column: 17, scope: !4589)
!4596 = !DILocation(line: 886, column: 17, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4583, file: !979, line: 886, column: 17)
!4598 = !DILocation(line: 886, column: 23, scope: !4597)
!4599 = !DILocation(line: 886, column: 17, scope: !4583)
!4600 = !DILocation(line: 887, column: 28, scope: !4597)
!4601 = !DILocation(line: 887, column: 17, scope: !4597)
!4602 = !DILocation(line: 888, column: 17, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4583, file: !979, line: 888, column: 17)
!4604 = !DILocation(line: 888, column: 23, scope: !4603)
!4605 = !DILocation(line: 888, column: 17, scope: !4583)
!4606 = !DILocation(line: 889, column: 29, scope: !4603)
!4607 = !DILocation(line: 889, column: 33, scope: !4603)
!4608 = !DILocation(line: 889, column: 36, scope: !4603)
!4609 = !DILocation(line: 889, column: 17, scope: !4603)
!4610 = !DILocation(line: 890, column: 17, scope: !4611)
!4611 = distinct !DILexicalBlock(scope: !4583, file: !979, line: 890, column: 17)
!4612 = !DILocation(line: 890, column: 23, scope: !4611)
!4613 = !DILocation(line: 890, column: 17, scope: !4583)
!4614 = !DILocation(line: 891, column: 28, scope: !4611)
!4615 = !DILocation(line: 891, column: 17, scope: !4611)
!4616 = !DILocation(line: 892, column: 17, scope: !4617)
!4617 = distinct !DILexicalBlock(scope: !4583, file: !979, line: 892, column: 17)
!4618 = !DILocation(line: 892, column: 23, scope: !4617)
!4619 = !DILocation(line: 892, column: 17, scope: !4583)
!4620 = !DILocation(line: 893, column: 28, scope: !4617)
!4621 = !DILocation(line: 893, column: 17, scope: !4617)
!4622 = !DILocation(line: 894, column: 9, scope: !4583)
!4623 = !DILocation(line: 895, column: 17, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4625, file: !979, line: 895, column: 17)
!4625 = distinct !DILexicalBlock(scope: !4578, file: !979, line: 894, column: 16)
!4626 = !DILocation(line: 895, column: 23, scope: !4624)
!4627 = !DILocation(line: 895, column: 17, scope: !4625)
!4628 = !DILocation(line: 896, column: 28, scope: !4624)
!4629 = !DILocation(line: 896, column: 17, scope: !4624)
!4630 = !DILocation(line: 897, column: 17, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4625, file: !979, line: 897, column: 17)
!4632 = !DILocation(line: 897, column: 23, scope: !4631)
!4633 = !DILocation(line: 897, column: 17, scope: !4625)
!4634 = !DILocation(line: 898, column: 29, scope: !4631)
!4635 = !DILocation(line: 898, column: 33, scope: !4631)
!4636 = !DILocation(line: 898, column: 36, scope: !4631)
!4637 = !DILocation(line: 898, column: 17, scope: !4631)
!4638 = !DILocation(line: 899, column: 17, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4625, file: !979, line: 899, column: 17)
!4640 = !DILocation(line: 899, column: 23, scope: !4639)
!4641 = !DILocation(line: 899, column: 17, scope: !4625)
!4642 = !DILocation(line: 900, column: 28, scope: !4639)
!4643 = !DILocation(line: 900, column: 17, scope: !4639)
!4644 = !DILocation(line: 901, column: 17, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4625, file: !979, line: 901, column: 17)
!4646 = !DILocation(line: 901, column: 23, scope: !4645)
!4647 = !DILocation(line: 901, column: 17, scope: !4625)
!4648 = !DILocation(line: 902, column: 29, scope: !4645)
!4649 = !DILocation(line: 902, column: 33, scope: !4645)
!4650 = !DILocation(line: 902, column: 36, scope: !4645)
!4651 = !DILocation(line: 902, column: 17, scope: !4645)
!4652 = !DILocation(line: 903, column: 17, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4625, file: !979, line: 903, column: 17)
!4654 = !DILocation(line: 903, column: 23, scope: !4653)
!4655 = !DILocation(line: 903, column: 17, scope: !4625)
!4656 = !DILocation(line: 904, column: 28, scope: !4653)
!4657 = !DILocation(line: 904, column: 17, scope: !4653)
!4658 = !DILocation(line: 905, column: 17, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4625, file: !979, line: 905, column: 17)
!4660 = !DILocation(line: 905, column: 23, scope: !4659)
!4661 = !DILocation(line: 905, column: 17, scope: !4625)
!4662 = !DILocation(line: 906, column: 28, scope: !4659)
!4663 = !DILocation(line: 906, column: 17, scope: !4659)
!4664 = !DILocation(line: 908, column: 5, scope: !4330)
!4665 = !DILocation(line: 909, column: 19, scope: !4298)
!4666 = !DILocation(line: 909, column: 22, scope: !4298)
!4667 = !DILocation(line: 909, column: 5, scope: !4298)
!4668 = !DILocation(line: 910, column: 28, scope: !4298)
!4669 = !DILocation(line: 910, column: 5, scope: !4298)
!4670 = !DILocation(line: 911, column: 9, scope: !4671)
!4671 = distinct !DILexicalBlock(scope: !4298, file: !979, line: 911, column: 9)
!4672 = !DILocation(line: 911, column: 17, scope: !4671)
!4673 = !DILocation(line: 911, column: 9, scope: !4298)
!4674 = !DILocation(line: 912, column: 31, scope: !4671)
!4675 = !DILocation(line: 912, column: 9, scope: !4671)
!4676 = !DILocation(line: 913, column: 20, scope: !4298)
!4677 = !DILocation(line: 913, column: 23, scope: !4298)
!4678 = !DILocation(line: 913, column: 5, scope: !4298)
!4679 = !DILocation(line: 915, column: 5, scope: !4298)
!4680 = !DILocation(line: 916, column: 1, scope: !4298)
!4681 = distinct !DISubprogram(name: "get_bits_count", scope: !1863, file: !1863, line: 219, type: !4682, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!4682 = !DISubroutineType(types: !4683)
!4683 = !{!964, !4684}
!4684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4685, size: 64, align: 64)
!4685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1862)
!4686 = !DILocalVariable(name: "s", arg: 1, scope: !4681, file: !1863, line: 219, type: !4684)
!4687 = !DILocation(line: 219, column: 55, scope: !4681)
!4688 = !DILocation(line: 224, column: 12, scope: !4681)
!4689 = !DILocation(line: 224, column: 15, scope: !4681)
!4690 = !DILocation(line: 224, column: 5, scope: !4681)
!4691 = distinct !DISubprogram(name: "show_bits_long", scope: !1863, file: !1863, line: 587, type: !3277, isLocal: true, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!4692 = !DILocalVariable(name: "s", arg: 1, scope: !4691, file: !1863, line: 587, type: !2212)
!4693 = !DILocation(line: 587, column: 58, scope: !4691)
!4694 = !DILocalVariable(name: "n", arg: 2, scope: !4691, file: !1863, line: 587, type: !964)
!4695 = !DILocation(line: 587, column: 65, scope: !4691)
!4696 = !DILocation(line: 589, column: 9, scope: !4697)
!4697 = distinct !DILexicalBlock(scope: !4691, file: !1863, line: 589, column: 9)
!4698 = !DILocation(line: 589, column: 11, scope: !4697)
!4699 = !DILocation(line: 589, column: 9, scope: !4691)
!4700 = !DILocation(line: 590, column: 26, scope: !4701)
!4701 = distinct !DILexicalBlock(scope: !4697, file: !1863, line: 589, column: 18)
!4702 = !DILocation(line: 590, column: 29, scope: !4701)
!4703 = !DILocation(line: 590, column: 16, scope: !4701)
!4704 = !DILocation(line: 590, column: 9, scope: !4701)
!4705 = !DILocalVariable(name: "gb", scope: !4706, file: !1863, line: 592, type: !1862)
!4706 = distinct !DILexicalBlock(scope: !4697, file: !1863, line: 591, column: 12)
!4707 = !DILocation(line: 592, column: 23, scope: !4706)
!4708 = !DILocation(line: 592, column: 29, scope: !4706)
!4709 = !DILocation(line: 592, column: 28, scope: !4706)
!4710 = !DILocation(line: 593, column: 35, scope: !4706)
!4711 = !DILocation(line: 593, column: 16, scope: !4706)
!4712 = !DILocation(line: 593, column: 9, scope: !4706)
!4713 = !DILocation(line: 595, column: 1, scope: !4691)
!4714 = distinct !DISubprogram(name: "skip_bits_long", scope: !1863, file: !1863, line: 293, type: !3367, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!4715 = !DILocalVariable(name: "a", arg: 1, scope: !4716, file: !4717, line: 127, type: !964)
!4716 = distinct !DISubprogram(name: "av_clip_c", scope: !4717, file: !4717, line: 127, type: !4718, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!4717 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4718 = !DISubroutineType(types: !4719)
!4719 = !{!964, !964, !964, !964}
!4720 = !DILocation(line: 127, column: 87, scope: !4716, inlinedAt: !4721)
!4721 = distinct !DILocation(line: 301, column: 17, scope: !4714)
!4722 = !DILocalVariable(name: "amin", arg: 2, scope: !4716, file: !4717, line: 127, type: !964)
!4723 = !DILocation(line: 127, column: 94, scope: !4716, inlinedAt: !4721)
!4724 = !DILocalVariable(name: "amax", arg: 3, scope: !4716, file: !4717, line: 127, type: !964)
!4725 = !DILocation(line: 127, column: 104, scope: !4716, inlinedAt: !4721)
!4726 = !DILocalVariable(name: "s", arg: 1, scope: !4714, file: !1863, line: 293, type: !2212)
!4727 = !DILocation(line: 293, column: 50, scope: !4714)
!4728 = !DILocalVariable(name: "n", arg: 2, scope: !4714, file: !1863, line: 293, type: !964)
!4729 = !DILocation(line: 293, column: 57, scope: !4714)
!4730 = !DILocation(line: 301, column: 27, scope: !4714)
!4731 = !DILocation(line: 301, column: 31, scope: !4714)
!4732 = !DILocation(line: 301, column: 34, scope: !4714)
!4733 = !DILocation(line: 301, column: 30, scope: !4714)
!4734 = !DILocation(line: 301, column: 41, scope: !4714)
!4735 = !DILocation(line: 301, column: 44, scope: !4714)
!4736 = !DILocation(line: 301, column: 65, scope: !4714)
!4737 = !DILocation(line: 301, column: 68, scope: !4714)
!4738 = !DILocation(line: 301, column: 63, scope: !4714)
!4739 = !DILocation(line: 301, column: 17, scope: !4714)
!4740 = !DILocation(line: 132, column: 9, scope: !4741, inlinedAt: !4721)
!4741 = distinct !DILexicalBlock(scope: !4716, file: !4717, line: 132, column: 9)
!4742 = !DILocation(line: 132, column: 13, scope: !4741, inlinedAt: !4721)
!4743 = !DILocation(line: 132, column: 11, scope: !4741, inlinedAt: !4721)
!4744 = !DILocation(line: 132, column: 9, scope: !4716, inlinedAt: !4721)
!4745 = !DILocation(line: 132, column: 26, scope: !4746, inlinedAt: !4721)
!4746 = !DILexicalBlockFile(scope: !4741, file: !4717, discriminator: 1)
!4747 = !DILocation(line: 132, column: 19, scope: !4746, inlinedAt: !4721)
!4748 = !DILocation(line: 133, column: 14, scope: !4749, inlinedAt: !4721)
!4749 = distinct !DILexicalBlock(scope: !4741, file: !4717, line: 133, column: 14)
!4750 = !DILocation(line: 133, column: 18, scope: !4749, inlinedAt: !4721)
!4751 = !DILocation(line: 133, column: 16, scope: !4749, inlinedAt: !4721)
!4752 = !DILocation(line: 133, column: 14, scope: !4741, inlinedAt: !4721)
!4753 = !DILocation(line: 133, column: 31, scope: !4754, inlinedAt: !4721)
!4754 = !DILexicalBlockFile(scope: !4749, file: !4717, discriminator: 1)
!4755 = !DILocation(line: 133, column: 24, scope: !4754, inlinedAt: !4721)
!4756 = !DILocation(line: 134, column: 17, scope: !4749, inlinedAt: !4721)
!4757 = !DILocation(line: 134, column: 10, scope: !4749, inlinedAt: !4721)
!4758 = !DILocation(line: 135, column: 1, scope: !4716, inlinedAt: !4721)
!4759 = !DILocation(line: 301, column: 5, scope: !4714)
!4760 = !DILocation(line: 301, column: 8, scope: !4714)
!4761 = !DILocation(line: 301, column: 14, scope: !4714)
!4762 = !DILocation(line: 304, column: 1, scope: !4714)
!4763 = distinct !DISubprogram(name: "get_bits_long", scope: !1863, file: !1863, line: 531, type: !3277, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!4764 = !DILocalVariable(name: "s", arg: 1, scope: !4763, file: !1863, line: 531, type: !2212)
!4765 = !DILocation(line: 531, column: 57, scope: !4763)
!4766 = !DILocalVariable(name: "n", arg: 2, scope: !4763, file: !1863, line: 531, type: !964)
!4767 = !DILocation(line: 531, column: 64, scope: !4763)
!4768 = !DILocation(line: 534, column: 10, scope: !4769)
!4769 = distinct !DILexicalBlock(scope: !4763, file: !1863, line: 534, column: 9)
!4770 = !DILocation(line: 534, column: 9, scope: !4763)
!4771 = !DILocation(line: 535, column: 9, scope: !4772)
!4772 = distinct !DILexicalBlock(scope: !4769, file: !1863, line: 534, column: 13)
!4773 = !DILocation(line: 540, column: 16, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4769, file: !1863, line: 540, column: 16)
!4775 = !DILocation(line: 540, column: 18, scope: !4774)
!4776 = !DILocation(line: 540, column: 16, scope: !4769)
!4777 = !DILocation(line: 541, column: 25, scope: !4778)
!4778 = distinct !DILexicalBlock(scope: !4774, file: !1863, line: 540, column: 25)
!4779 = !DILocation(line: 541, column: 28, scope: !4778)
!4780 = !DILocation(line: 541, column: 16, scope: !4778)
!4781 = !DILocation(line: 541, column: 9, scope: !4778)
!4782 = !DILocalVariable(name: "ret", scope: !4783, file: !1863, line: 547, type: !965)
!4783 = distinct !DILexicalBlock(scope: !4774, file: !1863, line: 542, column: 12)
!4784 = !DILocation(line: 547, column: 18, scope: !4783)
!4785 = !DILocation(line: 547, column: 33, scope: !4783)
!4786 = !DILocation(line: 547, column: 24, scope: !4783)
!4787 = !DILocation(line: 547, column: 44, scope: !4783)
!4788 = !DILocation(line: 547, column: 46, scope: !4783)
!4789 = !DILocation(line: 547, column: 40, scope: !4783)
!4790 = !DILocation(line: 548, column: 16, scope: !4783)
!4791 = !DILocation(line: 548, column: 31, scope: !4783)
!4792 = !DILocation(line: 548, column: 34, scope: !4783)
!4793 = !DILocation(line: 548, column: 36, scope: !4783)
!4794 = !DILocation(line: 548, column: 22, scope: !4783)
!4795 = !DILocation(line: 548, column: 20, scope: !4783)
!4796 = !DILocation(line: 548, column: 9, scope: !4783)
!4797 = !DILocation(line: 552, column: 1, scope: !4763)
!4798 = distinct !DISubprogram(name: "decode_residual_block", scope: !979, file: !979, line: 546, type: !4799, isLocal: true, isDefinition: true, scopeLine: 549, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!4799 = !DISubroutineType(types: !4800)
!4800 = !{!964, !1760, !2212, !4801, !964, !964, !1100, !1784}
!4801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, align: 64)
!4802 = !DILocalVariable(name: "h", arg: 1, scope: !4798, file: !979, line: 546, type: !1760)
!4803 = !DILocation(line: 546, column: 46, scope: !4798)
!4804 = !DILocalVariable(name: "gb", arg: 2, scope: !4798, file: !979, line: 546, type: !2212)
!4805 = !DILocation(line: 546, column: 64, scope: !4798)
!4806 = !DILocalVariable(name: "r", arg: 3, scope: !4798, file: !979, line: 547, type: !4801)
!4807 = !DILocation(line: 547, column: 58, scope: !4798)
!4808 = !DILocalVariable(name: "esc_golomb_order", arg: 4, scope: !4798, file: !979, line: 547, type: !964)
!4809 = !DILocation(line: 547, column: 65, scope: !4798)
!4810 = !DILocalVariable(name: "qp", arg: 5, scope: !4798, file: !979, line: 548, type: !964)
!4811 = !DILocation(line: 548, column: 38, scope: !4798)
!4812 = !DILocalVariable(name: "dst", arg: 6, scope: !4798, file: !979, line: 548, type: !1100)
!4813 = !DILocation(line: 548, column: 51, scope: !4798)
!4814 = !DILocalVariable(name: "stride", arg: 7, scope: !4798, file: !979, line: 548, type: !1784)
!4815 = !DILocation(line: 548, column: 66, scope: !4798)
!4816 = !DILocalVariable(name: "i", scope: !4798, file: !979, line: 550, type: !964)
!4817 = !DILocation(line: 550, column: 9, scope: !4798)
!4818 = !DILocalVariable(name: "esc_code", scope: !4798, file: !979, line: 550, type: !964)
!4819 = !DILocation(line: 550, column: 12, scope: !4798)
!4820 = !DILocalVariable(name: "level", scope: !4798, file: !979, line: 550, type: !964)
!4821 = !DILocation(line: 550, column: 22, scope: !4798)
!4822 = !DILocalVariable(name: "mask", scope: !4798, file: !979, line: 550, type: !964)
!4823 = !DILocation(line: 550, column: 29, scope: !4798)
!4824 = !DILocalVariable(name: "ret", scope: !4798, file: !979, line: 550, type: !964)
!4825 = !DILocation(line: 550, column: 35, scope: !4798)
!4826 = !DILocalVariable(name: "level_code", scope: !4798, file: !979, line: 551, type: !965)
!4827 = !DILocation(line: 551, column: 18, scope: !4798)
!4828 = !DILocalVariable(name: "run", scope: !4798, file: !979, line: 551, type: !965)
!4829 = !DILocation(line: 551, column: 30, scope: !4798)
!4830 = !DILocalVariable(name: "level_buf", scope: !4798, file: !979, line: 552, type: !4831)
!4831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1775, size: 1040, align: 16, elements: !4832)
!4832 = !{!4833}
!4833 = !DISubrange(count: 65)
!4834 = !DILocation(line: 552, column: 13, scope: !4798)
!4835 = !DILocalVariable(name: "run_buf", scope: !4798, file: !979, line: 553, type: !4836)
!4836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !974, size: 520, align: 8, elements: !4832)
!4837 = !DILocation(line: 553, column: 13, scope: !4798)
!4838 = !DILocalVariable(name: "block", scope: !4798, file: !979, line: 554, type: !1774)
!4839 = !DILocation(line: 554, column: 14, scope: !4798)
!4840 = !DILocation(line: 554, column: 22, scope: !4798)
!4841 = !DILocation(line: 554, column: 25, scope: !4798)
!4842 = !DILocation(line: 556, column: 12, scope: !4843)
!4843 = distinct !DILexicalBlock(scope: !4798, file: !979, line: 556, column: 5)
!4844 = !DILocation(line: 556, column: 10, scope: !4843)
!4845 = !DILocation(line: 556, column: 17, scope: !4846)
!4846 = !DILexicalBlockFile(scope: !4847, file: !979, discriminator: 1)
!4847 = distinct !DILexicalBlock(scope: !4843, file: !979, line: 556, column: 5)
!4848 = !DILocation(line: 556, column: 19, scope: !4846)
!4849 = !DILocation(line: 556, column: 5, scope: !4846)
!4850 = !DILocation(line: 557, column: 34, scope: !4851)
!4851 = distinct !DILexicalBlock(scope: !4847, file: !979, line: 556, column: 30)
!4852 = !DILocation(line: 557, column: 38, scope: !4851)
!4853 = !DILocation(line: 557, column: 41, scope: !4851)
!4854 = !DILocation(line: 557, column: 22, scope: !4851)
!4855 = !DILocation(line: 557, column: 20, scope: !4851)
!4856 = !DILocation(line: 558, column: 13, scope: !4857)
!4857 = distinct !DILexicalBlock(scope: !4851, file: !979, line: 558, column: 13)
!4858 = !DILocation(line: 558, column: 24, scope: !4857)
!4859 = !DILocation(line: 558, column: 13, scope: !4851)
!4860 = !DILocation(line: 559, column: 21, scope: !4861)
!4861 = distinct !DILexicalBlock(scope: !4857, file: !979, line: 558, column: 31)
!4862 = !DILocation(line: 559, column: 32, scope: !4861)
!4863 = !DILocation(line: 559, column: 38, scope: !4861)
!4864 = !DILocation(line: 559, column: 44, scope: !4861)
!4865 = !DILocation(line: 559, column: 17, scope: !4861)
!4866 = !DILocation(line: 560, column: 16, scope: !4867)
!4867 = distinct !DILexicalBlock(scope: !4861, file: !979, line: 560, column: 16)
!4868 = !DILocation(line: 560, column: 20, scope: !4867)
!4869 = !DILocation(line: 560, column: 16, scope: !4861)
!4870 = !DILocation(line: 561, column: 24, scope: !4871)
!4871 = distinct !DILexicalBlock(scope: !4867, file: !979, line: 560, column: 26)
!4872 = !DILocation(line: 561, column: 27, scope: !4871)
!4873 = !DILocation(line: 561, column: 63, scope: !4871)
!4874 = !DILocation(line: 561, column: 17, scope: !4871)
!4875 = !DILocation(line: 562, column: 17, scope: !4871)
!4876 = !DILocation(line: 564, column: 36, scope: !4861)
!4877 = !DILocation(line: 564, column: 40, scope: !4861)
!4878 = !DILocation(line: 564, column: 24, scope: !4861)
!4879 = !DILocation(line: 564, column: 22, scope: !4861)
!4880 = !DILocation(line: 565, column: 17, scope: !4881)
!4881 = distinct !DILexicalBlock(scope: !4861, file: !979, line: 565, column: 17)
!4882 = !DILocation(line: 565, column: 26, scope: !4881)
!4883 = !DILocation(line: 565, column: 30, scope: !4881)
!4884 = !DILocation(line: 565, column: 33, scope: !4885)
!4885 = !DILexicalBlockFile(scope: !4881, file: !979, discriminator: 1)
!4886 = !DILocation(line: 565, column: 42, scope: !4885)
!4887 = !DILocation(line: 565, column: 17, scope: !4885)
!4888 = !DILocation(line: 566, column: 24, scope: !4889)
!4889 = distinct !DILexicalBlock(scope: !4881, file: !979, line: 565, column: 51)
!4890 = !DILocation(line: 566, column: 27, scope: !4889)
!4891 = !DILocation(line: 566, column: 17, scope: !4889)
!4892 = !DILocation(line: 567, column: 17, scope: !4889)
!4893 = !DILocation(line: 570, column: 21, scope: !4861)
!4894 = !DILocation(line: 570, column: 33, scope: !4861)
!4895 = !DILocation(line: 570, column: 39, scope: !4861)
!4896 = !DILocation(line: 570, column: 42, scope: !4861)
!4897 = !DILocation(line: 570, column: 37, scope: !4861)
!4898 = !DILocation(line: 570, column: 33, scope: !4899)
!4899 = !DILexicalBlockFile(scope: !4861, file: !979, discriminator: 1)
!4900 = !DILocation(line: 570, column: 69, scope: !4901)
!4901 = !DILexicalBlockFile(scope: !4861, file: !979, discriminator: 2)
!4902 = !DILocation(line: 570, column: 56, scope: !4901)
!4903 = !DILocation(line: 570, column: 59, scope: !4901)
!4904 = !DILocation(line: 570, column: 33, scope: !4901)
!4905 = !DILocation(line: 570, column: 33, scope: !4906)
!4906 = !DILexicalBlockFile(scope: !4861, file: !979, discriminator: 3)
!4907 = !DILocation(line: 570, column: 30, scope: !4906)
!4908 = !DILocation(line: 570, column: 19, scope: !4906)
!4909 = !DILocation(line: 571, column: 13, scope: !4861)
!4910 = !DILocation(line: 571, column: 20, scope: !4899)
!4911 = !DILocation(line: 571, column: 28, scope: !4899)
!4912 = !DILocation(line: 571, column: 31, scope: !4899)
!4913 = !DILocation(line: 571, column: 26, scope: !4899)
!4914 = !DILocation(line: 571, column: 13, scope: !4899)
!4915 = !DILocation(line: 572, column: 18, scope: !4861)
!4916 = !DILocation(line: 571, column: 13, scope: !4901)
!4917 = distinct !{!4917, !4909}
!4918 = !DILocation(line: 573, column: 22, scope: !4861)
!4919 = !DILocation(line: 573, column: 33, scope: !4861)
!4920 = !DILocation(line: 573, column: 20, scope: !4861)
!4921 = !DILocation(line: 573, column: 18, scope: !4861)
!4922 = !DILocation(line: 574, column: 22, scope: !4861)
!4923 = !DILocation(line: 574, column: 30, scope: !4861)
!4924 = !DILocation(line: 574, column: 28, scope: !4861)
!4925 = !DILocation(line: 574, column: 38, scope: !4861)
!4926 = !DILocation(line: 574, column: 36, scope: !4861)
!4927 = !DILocation(line: 574, column: 19, scope: !4861)
!4928 = !DILocation(line: 575, column: 9, scope: !4861)
!4929 = !DILocation(line: 576, column: 30, scope: !4930)
!4930 = distinct !DILexicalBlock(scope: !4857, file: !979, line: 575, column: 16)
!4931 = !DILocation(line: 576, column: 21, scope: !4930)
!4932 = !DILocation(line: 576, column: 24, scope: !4930)
!4933 = !DILocation(line: 576, column: 19, scope: !4930)
!4934 = !DILocation(line: 577, column: 18, scope: !4935)
!4935 = distinct !DILexicalBlock(scope: !4930, file: !979, line: 577, column: 17)
!4936 = !DILocation(line: 577, column: 17, scope: !4930)
!4937 = !DILocation(line: 578, column: 17, scope: !4935)
!4938 = !DILocation(line: 579, column: 28, scope: !4930)
!4939 = !DILocation(line: 579, column: 19, scope: !4930)
!4940 = !DILocation(line: 579, column: 22, scope: !4930)
!4941 = !DILocation(line: 579, column: 17, scope: !4930)
!4942 = !DILocation(line: 580, column: 27, scope: !4930)
!4943 = !DILocation(line: 580, column: 18, scope: !4930)
!4944 = !DILocation(line: 580, column: 21, scope: !4930)
!4945 = !DILocation(line: 580, column: 15, scope: !4930)
!4946 = !DILocation(line: 582, column: 24, scope: !4851)
!4947 = !DILocation(line: 582, column: 19, scope: !4851)
!4948 = !DILocation(line: 582, column: 9, scope: !4851)
!4949 = !DILocation(line: 582, column: 22, scope: !4851)
!4950 = !DILocation(line: 583, column: 22, scope: !4851)
!4951 = !DILocation(line: 583, column: 17, scope: !4851)
!4952 = !DILocation(line: 583, column: 9, scope: !4851)
!4953 = !DILocation(line: 583, column: 20, scope: !4851)
!4954 = !DILocation(line: 584, column: 5, scope: !4851)
!4955 = !DILocation(line: 556, column: 26, scope: !4956)
!4956 = !DILexicalBlockFile(scope: !4847, file: !979, discriminator: 2)
!4957 = !DILocation(line: 556, column: 5, scope: !4956)
!4958 = distinct !{!4958, !4959}
!4959 = !DILocation(line: 556, column: 5, scope: !4798)
!4960 = !DILocation(line: 585, column: 24, scope: !4961)
!4961 = distinct !DILexicalBlock(scope: !4798, file: !979, line: 585, column: 9)
!4962 = !DILocation(line: 585, column: 27, scope: !4961)
!4963 = !DILocation(line: 585, column: 38, scope: !4961)
!4964 = !DILocation(line: 585, column: 47, scope: !4961)
!4965 = !DILocation(line: 585, column: 66, scope: !4961)
!4966 = !DILocation(line: 585, column: 54, scope: !4961)
!4967 = !DILocation(line: 586, column: 37, scope: !4961)
!4968 = !DILocation(line: 586, column: 23, scope: !4961)
!4969 = !DILocation(line: 586, column: 42, scope: !4961)
!4970 = !DILocation(line: 585, column: 16, scope: !4961)
!4971 = !DILocation(line: 585, column: 14, scope: !4961)
!4972 = !DILocation(line: 586, column: 46, scope: !4961)
!4973 = !DILocation(line: 585, column: 9, scope: !4798)
!4974 = !DILocation(line: 587, column: 16, scope: !4961)
!4975 = !DILocation(line: 587, column: 9, scope: !4961)
!4976 = !DILocation(line: 588, column: 5, scope: !4798)
!4977 = !DILocation(line: 588, column: 8, scope: !4798)
!4978 = !DILocation(line: 588, column: 13, scope: !4798)
!4979 = !DILocation(line: 588, column: 28, scope: !4798)
!4980 = !DILocation(line: 588, column: 33, scope: !4798)
!4981 = !DILocation(line: 588, column: 40, scope: !4798)
!4982 = !DILocation(line: 589, column: 5, scope: !4798)
!4983 = !DILocation(line: 589, column: 8, scope: !4798)
!4984 = !DILocation(line: 589, column: 13, scope: !4798)
!4985 = !DILocation(line: 589, column: 25, scope: !4798)
!4986 = !DILocation(line: 590, column: 5, scope: !4798)
!4987 = !DILocation(line: 591, column: 1, scope: !4798)
!4988 = distinct !DISubprogram(name: "decode_residual_chroma", scope: !979, file: !979, line: 594, type: !2268, isLocal: true, isDefinition: true, scopeLine: 595, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!4989 = !DILocalVariable(name: "h", arg: 1, scope: !4988, file: !979, line: 594, type: !1760)
!4990 = !DILocation(line: 594, column: 54, scope: !4988)
!4991 = !DILocation(line: 596, column: 9, scope: !4992)
!4992 = distinct !DILexicalBlock(scope: !4988, file: !979, line: 596, column: 9)
!4993 = !DILocation(line: 596, column: 12, scope: !4992)
!4994 = !DILocation(line: 596, column: 16, scope: !4992)
!4995 = !DILocation(line: 596, column: 9, scope: !4988)
!4996 = !DILocalVariable(name: "ret", scope: !4997, file: !979, line: 597, type: !964)
!4997 = distinct !DILexicalBlock(scope: !4992, file: !979, line: 596, column: 28)
!4998 = !DILocation(line: 597, column: 13, scope: !4997)
!4999 = !DILocation(line: 597, column: 41, scope: !4997)
!5000 = !DILocation(line: 597, column: 45, scope: !4997)
!5001 = !DILocation(line: 597, column: 48, scope: !4997)
!5002 = !DILocation(line: 598, column: 49, scope: !4997)
!5003 = !DILocation(line: 598, column: 52, scope: !4997)
!5004 = !DILocation(line: 598, column: 31, scope: !4997)
!5005 = !DILocation(line: 598, column: 57, scope: !4997)
!5006 = !DILocation(line: 598, column: 60, scope: !4997)
!5007 = !DILocation(line: 598, column: 64, scope: !4997)
!5008 = !DILocation(line: 598, column: 67, scope: !4997)
!5009 = !DILocation(line: 597, column: 19, scope: !4997)
!5010 = !DILocation(line: 599, column: 13, scope: !5011)
!5011 = distinct !DILexicalBlock(scope: !4997, file: !979, line: 599, column: 13)
!5012 = !DILocation(line: 599, column: 17, scope: !5011)
!5013 = !DILocation(line: 599, column: 13, scope: !4997)
!5014 = !DILocation(line: 600, column: 20, scope: !5011)
!5015 = !DILocation(line: 600, column: 13, scope: !5011)
!5016 = !DILocation(line: 601, column: 5, scope: !4997)
!5017 = !DILocation(line: 602, column: 9, scope: !5018)
!5018 = distinct !DILexicalBlock(scope: !4988, file: !979, line: 602, column: 9)
!5019 = !DILocation(line: 602, column: 12, scope: !5018)
!5020 = !DILocation(line: 602, column: 16, scope: !5018)
!5021 = !DILocation(line: 602, column: 9, scope: !4988)
!5022 = !DILocalVariable(name: "ret", scope: !5023, file: !979, line: 603, type: !964)
!5023 = distinct !DILexicalBlock(scope: !5018, file: !979, line: 602, column: 28)
!5024 = !DILocation(line: 603, column: 13, scope: !5023)
!5025 = !DILocation(line: 603, column: 41, scope: !5023)
!5026 = !DILocation(line: 603, column: 45, scope: !5023)
!5027 = !DILocation(line: 603, column: 48, scope: !5023)
!5028 = !DILocation(line: 604, column: 49, scope: !5023)
!5029 = !DILocation(line: 604, column: 52, scope: !5023)
!5030 = !DILocation(line: 604, column: 31, scope: !5023)
!5031 = !DILocation(line: 604, column: 57, scope: !5023)
!5032 = !DILocation(line: 604, column: 60, scope: !5023)
!5033 = !DILocation(line: 604, column: 64, scope: !5023)
!5034 = !DILocation(line: 604, column: 67, scope: !5023)
!5035 = !DILocation(line: 603, column: 19, scope: !5023)
!5036 = !DILocation(line: 605, column: 13, scope: !5037)
!5037 = distinct !DILexicalBlock(scope: !5023, file: !979, line: 605, column: 13)
!5038 = !DILocation(line: 605, column: 17, scope: !5037)
!5039 = !DILocation(line: 605, column: 13, scope: !5023)
!5040 = !DILocation(line: 606, column: 20, scope: !5037)
!5041 = !DILocation(line: 606, column: 13, scope: !5037)
!5042 = !DILocation(line: 607, column: 5, scope: !5023)
!5043 = !DILocation(line: 608, column: 5, scope: !4988)
!5044 = !DILocation(line: 609, column: 1, scope: !4988)
!5045 = distinct !DISubprogram(name: "set_mv_intra", scope: !979, file: !979, line: 641, type: !5046, isLocal: true, isDefinition: true, scopeLine: 642, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!5046 = !DISubroutineType(types: !5047)
!5047 = !{null, !1760}
!5048 = !DILocalVariable(name: "h", arg: 1, scope: !5045, file: !979, line: 641, type: !1760)
!5049 = !DILocation(line: 641, column: 45, scope: !5045)
!5050 = !DILocation(line: 643, column: 5, scope: !5045)
!5051 = !DILocation(line: 643, column: 8, scope: !5045)
!5052 = !DILocation(line: 643, column: 24, scope: !5045)
!5053 = !DILocation(line: 644, column: 14, scope: !5045)
!5054 = !DILocation(line: 644, column: 17, scope: !5045)
!5055 = !DILocation(line: 644, column: 5, scope: !5045)
!5056 = !DILocation(line: 645, column: 5, scope: !5045)
!5057 = !DILocation(line: 645, column: 8, scope: !5045)
!5058 = !DILocation(line: 645, column: 24, scope: !5045)
!5059 = !DILocation(line: 646, column: 14, scope: !5045)
!5060 = !DILocation(line: 646, column: 17, scope: !5045)
!5061 = !DILocation(line: 646, column: 5, scope: !5045)
!5062 = !DILocation(line: 647, column: 9, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5045, file: !979, line: 647, column: 9)
!5064 = !DILocation(line: 647, column: 12, scope: !5063)
!5065 = !DILocation(line: 647, column: 16, scope: !5063)
!5066 = !DILocation(line: 647, column: 19, scope: !5063)
!5067 = !DILocation(line: 647, column: 29, scope: !5063)
!5068 = !DILocation(line: 647, column: 9, scope: !5045)
!5069 = !DILocation(line: 648, column: 26, scope: !5063)
!5070 = !DILocation(line: 648, column: 29, scope: !5063)
!5071 = !DILocation(line: 648, column: 9, scope: !5063)
!5072 = !DILocation(line: 648, column: 12, scope: !5063)
!5073 = !DILocation(line: 648, column: 36, scope: !5063)
!5074 = !DILocation(line: 649, column: 1, scope: !5045)
!5075 = distinct !DISubprogram(name: "get_ue_code", scope: !979, file: !979, line: 503, type: !5076, isLocal: true, isDefinition: true, scopeLine: 504, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!5076 = !DISubroutineType(types: !5077)
!5077 = !{!964, !2212, !964}
!5078 = !DILocalVariable(name: "gb", arg: 1, scope: !5075, file: !979, line: 503, type: !2212)
!5079 = !DILocation(line: 503, column: 46, scope: !5075)
!5080 = !DILocalVariable(name: "order", arg: 2, scope: !5075, file: !979, line: 503, type: !964)
!5081 = !DILocation(line: 503, column: 54, scope: !5075)
!5082 = !DILocalVariable(name: "ret", scope: !5075, file: !979, line: 505, type: !965)
!5083 = !DILocation(line: 505, column: 14, scope: !5075)
!5084 = !DILocation(line: 505, column: 34, scope: !5075)
!5085 = !DILocation(line: 505, column: 20, scope: !5075)
!5086 = !DILocation(line: 506, column: 9, scope: !5087)
!5087 = distinct !DILexicalBlock(scope: !5075, file: !979, line: 506, column: 9)
!5088 = !DILocation(line: 506, column: 27, scope: !5087)
!5089 = !DILocation(line: 506, column: 25, scope: !5087)
!5090 = !DILocation(line: 506, column: 13, scope: !5087)
!5091 = !DILocation(line: 506, column: 9, scope: !5075)
!5092 = !DILocation(line: 507, column: 9, scope: !5093)
!5093 = distinct !DILexicalBlock(scope: !5087, file: !979, line: 506, column: 35)
!5094 = !DILocation(line: 508, column: 9, scope: !5093)
!5095 = !DILocation(line: 510, column: 9, scope: !5096)
!5096 = distinct !DILexicalBlock(scope: !5075, file: !979, line: 510, column: 9)
!5097 = !DILocation(line: 510, column: 9, scope: !5075)
!5098 = !DILocation(line: 511, column: 17, scope: !5099)
!5099 = distinct !DILexicalBlock(scope: !5096, file: !979, line: 510, column: 16)
!5100 = !DILocation(line: 511, column: 22, scope: !5099)
!5101 = !DILocation(line: 511, column: 20, scope: !5099)
!5102 = !DILocation(line: 511, column: 40, scope: !5099)
!5103 = !DILocation(line: 511, column: 44, scope: !5099)
!5104 = !DILocation(line: 511, column: 31, scope: !5099)
!5105 = !DILocation(line: 511, column: 29, scope: !5099)
!5106 = !DILocation(line: 511, column: 9, scope: !5099)
!5107 = !DILocation(line: 513, column: 12, scope: !5075)
!5108 = !DILocation(line: 513, column: 5, scope: !5075)
!5109 = !DILocation(line: 514, column: 1, scope: !5075)
!5110 = distinct !DISubprogram(name: "dequant", scope: !979, file: !979, line: 516, type: !5111, isLocal: true, isDefinition: true, scopeLine: 518, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!5111 = !DISubroutineType(types: !5112)
!5112 = !{!964, !1760, !1774, !1100, !1774, !964, !964, !964}
!5113 = !DILocalVariable(name: "h", arg: 1, scope: !5110, file: !979, line: 516, type: !1760)
!5114 = !DILocation(line: 516, column: 39, scope: !5110)
!5115 = !DILocalVariable(name: "level_buf", arg: 2, scope: !5110, file: !979, line: 516, type: !1774)
!5116 = !DILocation(line: 516, column: 51, scope: !5110)
!5117 = !DILocalVariable(name: "run_buf", arg: 3, scope: !5110, file: !979, line: 516, type: !1100)
!5118 = !DILocation(line: 516, column: 71, scope: !5110)
!5119 = !DILocalVariable(name: "dst", arg: 4, scope: !5110, file: !979, line: 517, type: !1774)
!5120 = !DILocation(line: 517, column: 36, scope: !5110)
!5121 = !DILocalVariable(name: "mul", arg: 5, scope: !5110, file: !979, line: 517, type: !964)
!5122 = !DILocation(line: 517, column: 45, scope: !5110)
!5123 = !DILocalVariable(name: "shift", arg: 6, scope: !5110, file: !979, line: 517, type: !964)
!5124 = !DILocation(line: 517, column: 54, scope: !5110)
!5125 = !DILocalVariable(name: "coeff_num", arg: 7, scope: !5110, file: !979, line: 517, type: !964)
!5126 = !DILocation(line: 517, column: 65, scope: !5110)
!5127 = !DILocalVariable(name: "round", scope: !5110, file: !979, line: 519, type: !964)
!5128 = !DILocation(line: 519, column: 9, scope: !5110)
!5129 = !DILocation(line: 519, column: 23, scope: !5110)
!5130 = !DILocation(line: 519, column: 29, scope: !5110)
!5131 = !DILocation(line: 519, column: 19, scope: !5110)
!5132 = !DILocalVariable(name: "pos", scope: !5110, file: !979, line: 520, type: !964)
!5133 = !DILocation(line: 520, column: 9, scope: !5110)
!5134 = !DILocalVariable(name: "scantab", scope: !5110, file: !979, line: 521, type: !1518)
!5135 = !DILocation(line: 521, column: 20, scope: !5110)
!5136 = !DILocation(line: 521, column: 30, scope: !5110)
!5137 = !DILocation(line: 521, column: 33, scope: !5110)
!5138 = !DILocation(line: 521, column: 43, scope: !5110)
!5139 = !DILocation(line: 524, column: 5, scope: !5110)
!5140 = !DILocation(line: 524, column: 12, scope: !5141)
!5141 = !DILexicalBlockFile(scope: !5110, file: !979, discriminator: 1)
!5142 = !DILocation(line: 524, column: 24, scope: !5141)
!5143 = !DILocation(line: 524, column: 5, scope: !5141)
!5144 = !DILocation(line: 525, column: 24, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5110, file: !979, line: 524, column: 30)
!5146 = !DILocation(line: 525, column: 16, scope: !5145)
!5147 = !DILocation(line: 525, column: 13, scope: !5145)
!5148 = !DILocation(line: 526, column: 13, scope: !5149)
!5149 = distinct !DILexicalBlock(scope: !5145, file: !979, line: 526, column: 13)
!5150 = !DILocation(line: 526, column: 17, scope: !5149)
!5151 = !DILocation(line: 526, column: 13, scope: !5145)
!5152 = !DILocation(line: 527, column: 20, scope: !5153)
!5153 = distinct !DILexicalBlock(scope: !5149, file: !979, line: 526, column: 23)
!5154 = !DILocation(line: 527, column: 23, scope: !5153)
!5155 = !DILocation(line: 529, column: 20, scope: !5153)
!5156 = !DILocation(line: 529, column: 23, scope: !5153)
!5157 = !DILocation(line: 529, column: 27, scope: !5153)
!5158 = !DILocation(line: 529, column: 32, scope: !5153)
!5159 = !DILocation(line: 529, column: 35, scope: !5153)
!5160 = !DILocation(line: 529, column: 40, scope: !5153)
!5161 = !DILocation(line: 529, column: 43, scope: !5153)
!5162 = !DILocation(line: 527, column: 13, scope: !5153)
!5163 = !DILocation(line: 530, column: 13, scope: !5153)
!5164 = !DILocation(line: 532, column: 40, scope: !5145)
!5165 = !DILocation(line: 532, column: 30, scope: !5145)
!5166 = !DILocation(line: 532, column: 53, scope: !5145)
!5167 = !DILocation(line: 532, column: 51, scope: !5145)
!5168 = !DILocation(line: 532, column: 59, scope: !5145)
!5169 = !DILocation(line: 532, column: 57, scope: !5145)
!5170 = !DILocation(line: 532, column: 69, scope: !5145)
!5171 = !DILocation(line: 532, column: 66, scope: !5145)
!5172 = !DILocation(line: 532, column: 29, scope: !5145)
!5173 = !DILocation(line: 532, column: 21, scope: !5145)
!5174 = !DILocation(line: 532, column: 13, scope: !5145)
!5175 = !DILocation(line: 532, column: 9, scope: !5145)
!5176 = !DILocation(line: 532, column: 27, scope: !5145)
!5177 = !DILocation(line: 524, column: 5, scope: !5178)
!5178 = !DILexicalBlockFile(scope: !5110, file: !979, discriminator: 2)
!5179 = distinct !{!5179, !5139}
!5180 = !DILocation(line: 534, column: 5, scope: !5110)
!5181 = !DILocation(line: 535, column: 1, scope: !5110)
!5182 = distinct !DISubprogram(name: "set_mvs", scope: !897, file: !897, line: 250, type: !5183, isLocal: true, isDefinition: true, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!5183 = !DISubroutineType(types: !5184)
!5184 = !{null, !1920, !943}
!5185 = !DILocalVariable(name: "mv", arg: 1, scope: !5182, file: !897, line: 250, type: !1920)
!5186 = !DILocation(line: 250, column: 41, scope: !5182)
!5187 = !DILocalVariable(name: "size", arg: 2, scope: !5182, file: !897, line: 250, type: !943)
!5188 = !DILocation(line: 250, column: 61, scope: !5182)
!5189 = !DILocation(line: 251, column: 12, scope: !5182)
!5190 = !DILocation(line: 251, column: 5, scope: !5182)
!5191 = !DILocation(line: 253, column: 9, scope: !5192)
!5192 = distinct !DILexicalBlock(scope: !5182, file: !897, line: 251, column: 18)
!5193 = !DILocation(line: 253, column: 18, scope: !5192)
!5194 = !DILocation(line: 254, column: 9, scope: !5192)
!5195 = !DILocation(line: 254, column: 20, scope: !5192)
!5196 = !DILocation(line: 256, column: 9, scope: !5192)
!5197 = !DILocation(line: 256, column: 17, scope: !5192)
!5198 = !DILocation(line: 257, column: 9, scope: !5192)
!5199 = !DILocation(line: 259, column: 9, scope: !5192)
!5200 = !DILocation(line: 259, column: 17, scope: !5192)
!5201 = !DILocation(line: 260, column: 9, scope: !5192)
!5202 = !DILocation(line: 262, column: 1, scope: !5182)
!5203 = distinct !DISubprogram(name: "set_intra_mode_default", scope: !979, file: !979, line: 725, type: !5046, isLocal: true, isDefinition: true, scopeLine: 726, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!5204 = !DILocalVariable(name: "h", arg: 1, scope: !5203, file: !979, line: 725, type: !1760)
!5205 = !DILocation(line: 725, column: 55, scope: !5203)
!5206 = !DILocation(line: 727, column: 9, scope: !5207)
!5207 = distinct !DILexicalBlock(scope: !5203, file: !979, line: 727, column: 9)
!5208 = !DILocation(line: 727, column: 12, scope: !5207)
!5209 = !DILocation(line: 727, column: 28, scope: !5207)
!5210 = !DILocation(line: 727, column: 9, scope: !5203)
!5211 = !DILocation(line: 728, column: 29, scope: !5212)
!5212 = distinct !DILexicalBlock(scope: !5207, file: !979, line: 727, column: 33)
!5213 = !DILocation(line: 728, column: 32, scope: !5212)
!5214 = !DILocation(line: 728, column: 47, scope: !5212)
!5215 = !DILocation(line: 728, column: 9, scope: !5212)
!5216 = !DILocation(line: 728, column: 12, scope: !5212)
!5217 = !DILocation(line: 728, column: 27, scope: !5212)
!5218 = !DILocation(line: 729, column: 55, scope: !5212)
!5219 = !DILocation(line: 729, column: 58, scope: !5212)
!5220 = !DILocation(line: 729, column: 62, scope: !5212)
!5221 = !DILocation(line: 729, column: 66, scope: !5212)
!5222 = !DILocation(line: 729, column: 41, scope: !5212)
!5223 = !DILocation(line: 729, column: 44, scope: !5212)
!5224 = !DILocation(line: 729, column: 71, scope: !5212)
!5225 = !DILocation(line: 729, column: 23, scope: !5212)
!5226 = !DILocation(line: 729, column: 26, scope: !5212)
!5227 = !DILocation(line: 729, column: 30, scope: !5212)
!5228 = !DILocation(line: 729, column: 34, scope: !5212)
!5229 = !DILocation(line: 729, column: 9, scope: !5212)
!5230 = !DILocation(line: 729, column: 12, scope: !5212)
!5231 = !DILocation(line: 729, column: 39, scope: !5212)
!5232 = !DILocation(line: 730, column: 5, scope: !5212)
!5233 = !DILocation(line: 731, column: 29, scope: !5234)
!5234 = distinct !DILexicalBlock(scope: !5207, file: !979, line: 730, column: 12)
!5235 = !DILocation(line: 731, column: 32, scope: !5234)
!5236 = !DILocation(line: 731, column: 47, scope: !5234)
!5237 = !DILocation(line: 731, column: 9, scope: !5234)
!5238 = !DILocation(line: 731, column: 12, scope: !5234)
!5239 = !DILocation(line: 731, column: 27, scope: !5234)
!5240 = !DILocation(line: 732, column: 55, scope: !5234)
!5241 = !DILocation(line: 732, column: 58, scope: !5234)
!5242 = !DILocation(line: 732, column: 62, scope: !5234)
!5243 = !DILocation(line: 732, column: 66, scope: !5234)
!5244 = !DILocation(line: 732, column: 41, scope: !5234)
!5245 = !DILocation(line: 732, column: 44, scope: !5234)
!5246 = !DILocation(line: 732, column: 71, scope: !5234)
!5247 = !DILocation(line: 732, column: 23, scope: !5234)
!5248 = !DILocation(line: 732, column: 26, scope: !5234)
!5249 = !DILocation(line: 732, column: 30, scope: !5234)
!5250 = !DILocation(line: 732, column: 34, scope: !5234)
!5251 = !DILocation(line: 732, column: 9, scope: !5234)
!5252 = !DILocation(line: 732, column: 12, scope: !5234)
!5253 = !DILocation(line: 732, column: 39, scope: !5234)
!5254 = !DILocation(line: 734, column: 1, scope: !5203)
!5255 = distinct !DISubprogram(name: "store_mvs", scope: !979, file: !979, line: 456, type: !5046, isLocal: true, isDefinition: true, scopeLine: 457, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!5256 = !DILocalVariable(name: "h", arg: 1, scope: !5255, file: !979, line: 456, type: !1760)
!5257 = !DILocation(line: 456, column: 42, scope: !5255)
!5258 = !DILocation(line: 458, column: 15, scope: !5255)
!5259 = !DILocation(line: 458, column: 18, scope: !5255)
!5260 = !DILocation(line: 458, column: 24, scope: !5255)
!5261 = !DILocation(line: 458, column: 28, scope: !5255)
!5262 = !DILocation(line: 458, column: 5, scope: !5255)
!5263 = !DILocation(line: 458, column: 8, scope: !5255)
!5264 = !DILocation(line: 458, column: 35, scope: !5255)
!5265 = !DILocation(line: 458, column: 38, scope: !5255)
!5266 = !DILocation(line: 459, column: 15, scope: !5255)
!5267 = !DILocation(line: 459, column: 18, scope: !5255)
!5268 = !DILocation(line: 459, column: 24, scope: !5255)
!5269 = !DILocation(line: 459, column: 28, scope: !5255)
!5270 = !DILocation(line: 459, column: 5, scope: !5255)
!5271 = !DILocation(line: 459, column: 8, scope: !5255)
!5272 = !DILocation(line: 459, column: 35, scope: !5255)
!5273 = !DILocation(line: 459, column: 38, scope: !5255)
!5274 = !DILocation(line: 460, column: 15, scope: !5255)
!5275 = !DILocation(line: 460, column: 18, scope: !5255)
!5276 = !DILocation(line: 460, column: 24, scope: !5255)
!5277 = !DILocation(line: 460, column: 28, scope: !5255)
!5278 = !DILocation(line: 460, column: 5, scope: !5255)
!5279 = !DILocation(line: 460, column: 8, scope: !5255)
!5280 = !DILocation(line: 460, column: 35, scope: !5255)
!5281 = !DILocation(line: 460, column: 38, scope: !5255)
!5282 = !DILocation(line: 461, column: 15, scope: !5255)
!5283 = !DILocation(line: 461, column: 18, scope: !5255)
!5284 = !DILocation(line: 461, column: 24, scope: !5255)
!5285 = !DILocation(line: 461, column: 28, scope: !5255)
!5286 = !DILocation(line: 461, column: 5, scope: !5255)
!5287 = !DILocation(line: 461, column: 8, scope: !5255)
!5288 = !DILocation(line: 461, column: 35, scope: !5255)
!5289 = !DILocation(line: 461, column: 38, scope: !5255)
!5290 = !DILocation(line: 462, column: 1, scope: !5255)
!5291 = distinct !DISubprogram(name: "decode_residual_inter", scope: !979, file: !979, line: 611, type: !2268, isLocal: true, isDefinition: true, scopeLine: 612, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!5292 = !DILocalVariable(name: "h", arg: 1, scope: !5291, file: !979, line: 611, type: !1760)
!5293 = !DILocation(line: 611, column: 53, scope: !5291)
!5294 = !DILocalVariable(name: "block", scope: !5291, file: !979, line: 613, type: !964)
!5295 = !DILocation(line: 613, column: 9, scope: !5291)
!5296 = !DILocalVariable(name: "cbp", scope: !5291, file: !979, line: 616, type: !964)
!5297 = !DILocation(line: 616, column: 9, scope: !5291)
!5298 = !DILocation(line: 616, column: 30, scope: !5291)
!5299 = !DILocation(line: 616, column: 33, scope: !5291)
!5300 = !DILocation(line: 616, column: 15, scope: !5291)
!5301 = !DILocation(line: 617, column: 9, scope: !5302)
!5302 = distinct !DILexicalBlock(scope: !5291, file: !979, line: 617, column: 9)
!5303 = !DILocation(line: 617, column: 13, scope: !5302)
!5304 = !DILocation(line: 617, column: 9, scope: !5291)
!5305 = !DILocation(line: 618, column: 16, scope: !5306)
!5306 = distinct !DILexicalBlock(scope: !5302, file: !979, line: 617, column: 20)
!5307 = !DILocation(line: 618, column: 19, scope: !5306)
!5308 = !DILocation(line: 618, column: 56, scope: !5306)
!5309 = !DILocation(line: 618, column: 9, scope: !5306)
!5310 = !DILocation(line: 619, column: 9, scope: !5306)
!5311 = !DILocation(line: 621, column: 22, scope: !5291)
!5312 = !DILocation(line: 621, column: 14, scope: !5291)
!5313 = !DILocation(line: 621, column: 5, scope: !5291)
!5314 = !DILocation(line: 621, column: 8, scope: !5291)
!5315 = !DILocation(line: 621, column: 12, scope: !5291)
!5316 = !DILocation(line: 624, column: 9, scope: !5317)
!5317 = distinct !DILexicalBlock(scope: !5291, file: !979, line: 624, column: 9)
!5318 = !DILocation(line: 624, column: 12, scope: !5317)
!5319 = !DILocation(line: 624, column: 16, scope: !5317)
!5320 = !DILocation(line: 624, column: 20, scope: !5321)
!5321 = !DILexicalBlockFile(scope: !5317, file: !979, discriminator: 1)
!5322 = !DILocation(line: 624, column: 23, scope: !5321)
!5323 = !DILocation(line: 624, column: 9, scope: !5321)
!5324 = !DILocation(line: 625, column: 18, scope: !5317)
!5325 = !DILocation(line: 625, column: 21, scope: !5317)
!5326 = !DILocation(line: 625, column: 51, scope: !5317)
!5327 = !DILocation(line: 625, column: 54, scope: !5317)
!5328 = !DILocation(line: 625, column: 36, scope: !5317)
!5329 = !DILocation(line: 625, column: 24, scope: !5317)
!5330 = !DILocation(line: 625, column: 59, scope: !5317)
!5331 = !DILocation(line: 625, column: 9, scope: !5317)
!5332 = !DILocation(line: 625, column: 12, scope: !5317)
!5333 = !DILocation(line: 625, column: 15, scope: !5317)
!5334 = !DILocation(line: 626, column: 16, scope: !5335)
!5335 = distinct !DILexicalBlock(scope: !5291, file: !979, line: 626, column: 5)
!5336 = !DILocation(line: 626, column: 10, scope: !5335)
!5337 = !DILocation(line: 626, column: 21, scope: !5338)
!5338 = !DILexicalBlockFile(scope: !5339, file: !979, discriminator: 1)
!5339 = distinct !DILexicalBlock(scope: !5335, file: !979, line: 626, column: 5)
!5340 = !DILocation(line: 626, column: 27, scope: !5338)
!5341 = !DILocation(line: 626, column: 5, scope: !5338)
!5342 = !DILocation(line: 627, column: 13, scope: !5343)
!5343 = distinct !DILexicalBlock(scope: !5339, file: !979, line: 627, column: 13)
!5344 = !DILocation(line: 627, column: 16, scope: !5343)
!5345 = !DILocation(line: 627, column: 28, scope: !5343)
!5346 = !DILocation(line: 627, column: 25, scope: !5343)
!5347 = !DILocation(line: 627, column: 20, scope: !5343)
!5348 = !DILocation(line: 627, column: 13, scope: !5339)
!5349 = !DILocation(line: 628, column: 35, scope: !5343)
!5350 = !DILocation(line: 628, column: 39, scope: !5343)
!5351 = !DILocation(line: 628, column: 42, scope: !5343)
!5352 = !DILocation(line: 628, column: 60, scope: !5343)
!5353 = !DILocation(line: 628, column: 63, scope: !5343)
!5354 = !DILocation(line: 629, column: 35, scope: !5343)
!5355 = !DILocation(line: 629, column: 38, scope: !5343)
!5356 = !DILocation(line: 629, column: 56, scope: !5343)
!5357 = !DILocation(line: 629, column: 43, scope: !5343)
!5358 = !DILocation(line: 629, column: 46, scope: !5343)
!5359 = !DILocation(line: 629, column: 41, scope: !5343)
!5360 = !DILocation(line: 629, column: 64, scope: !5343)
!5361 = !DILocation(line: 629, column: 67, scope: !5343)
!5362 = !DILocation(line: 628, column: 13, scope: !5343)
!5363 = !DILocation(line: 627, column: 33, scope: !5364)
!5364 = !DILexicalBlockFile(scope: !5343, file: !979, discriminator: 1)
!5365 = !DILocation(line: 626, column: 37, scope: !5366)
!5366 = !DILexicalBlockFile(scope: !5339, file: !979, discriminator: 2)
!5367 = !DILocation(line: 626, column: 5, scope: !5366)
!5368 = distinct !{!5368, !5369}
!5369 = !DILocation(line: 626, column: 5, scope: !5291)
!5370 = !DILocation(line: 630, column: 28, scope: !5291)
!5371 = !DILocation(line: 630, column: 5, scope: !5291)
!5372 = !DILocation(line: 632, column: 5, scope: !5291)
!5373 = !DILocation(line: 633, column: 1, scope: !5291)
!5374 = distinct !DISubprogram(name: "mv_pred_direct", scope: !979, file: !979, line: 464, type: !5375, isLocal: true, isDefinition: true, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!5375 = !DISubroutineType(types: !5376)
!5376 = !{null, !1760, !1920, !1920}
!5377 = !DILocalVariable(name: "h", arg: 1, scope: !5374, file: !979, line: 464, type: !1760)
!5378 = !DILocation(line: 464, column: 47, scope: !5374)
!5379 = !DILocalVariable(name: "pmv_fw", arg: 2, scope: !5374, file: !979, line: 464, type: !1920)
!5380 = !DILocation(line: 464, column: 63, scope: !5374)
!5381 = !DILocalVariable(name: "col_mv", arg: 3, scope: !5374, file: !979, line: 465, type: !1920)
!5382 = !DILocation(line: 465, column: 48, scope: !5374)
!5383 = !DILocalVariable(name: "pmv_bw", scope: !5374, file: !979, line: 467, type: !1920)
!5384 = !DILocation(line: 467, column: 18, scope: !5374)
!5385 = !DILocation(line: 467, column: 27, scope: !5374)
!5386 = !DILocation(line: 467, column: 34, scope: !5374)
!5387 = !DILocalVariable(name: "den", scope: !5374, file: !979, line: 468, type: !965)
!5388 = !DILocation(line: 468, column: 14, scope: !5374)
!5389 = !DILocation(line: 468, column: 34, scope: !5374)
!5390 = !DILocation(line: 468, column: 42, scope: !5374)
!5391 = !DILocation(line: 468, column: 20, scope: !5374)
!5392 = !DILocation(line: 468, column: 23, scope: !5374)
!5393 = !DILocalVariable(name: "m", scope: !5374, file: !979, line: 469, type: !964)
!5394 = !DILocation(line: 469, column: 9, scope: !5374)
!5395 = !DILocation(line: 469, column: 15, scope: !5374)
!5396 = !DILocation(line: 469, column: 23, scope: !5374)
!5397 = !DILocation(line: 469, column: 14, scope: !5374)
!5398 = !DILocation(line: 469, column: 26, scope: !5374)
!5399 = !DILocation(line: 471, column: 20, scope: !5374)
!5400 = !DILocation(line: 471, column: 23, scope: !5374)
!5401 = !DILocation(line: 471, column: 5, scope: !5374)
!5402 = !DILocation(line: 471, column: 13, scope: !5374)
!5403 = !DILocation(line: 471, column: 18, scope: !5374)
!5404 = !DILocation(line: 472, column: 20, scope: !5374)
!5405 = !DILocation(line: 472, column: 23, scope: !5374)
!5406 = !DILocation(line: 472, column: 5, scope: !5374)
!5407 = !DILocation(line: 472, column: 13, scope: !5374)
!5408 = !DILocation(line: 472, column: 18, scope: !5374)
!5409 = !DILocation(line: 473, column: 5, scope: !5374)
!5410 = !DILocation(line: 473, column: 13, scope: !5374)
!5411 = !DILocation(line: 473, column: 17, scope: !5374)
!5412 = !DILocation(line: 474, column: 5, scope: !5374)
!5413 = !DILocation(line: 474, column: 13, scope: !5374)
!5414 = !DILocation(line: 474, column: 17, scope: !5374)
!5415 = !DILocation(line: 476, column: 20, scope: !5374)
!5416 = !DILocation(line: 476, column: 27, scope: !5374)
!5417 = !DILocation(line: 476, column: 33, scope: !5374)
!5418 = !DILocation(line: 476, column: 41, scope: !5374)
!5419 = !DILocation(line: 476, column: 31, scope: !5374)
!5420 = !DILocation(line: 476, column: 45, scope: !5374)
!5421 = !DILocation(line: 476, column: 53, scope: !5374)
!5422 = !DILocation(line: 476, column: 43, scope: !5374)
!5423 = !DILocation(line: 476, column: 60, scope: !5374)
!5424 = !DILocation(line: 476, column: 58, scope: !5374)
!5425 = !DILocation(line: 476, column: 24, scope: !5374)
!5426 = !DILocation(line: 476, column: 65, scope: !5374)
!5427 = !DILocation(line: 476, column: 63, scope: !5374)
!5428 = !DILocation(line: 476, column: 67, scope: !5374)
!5429 = !DILocation(line: 476, column: 72, scope: !5374)
!5430 = !DILocation(line: 476, column: 81, scope: !5374)
!5431 = !DILocation(line: 476, column: 79, scope: !5374)
!5432 = !DILocation(line: 476, column: 86, scope: !5374)
!5433 = !DILocation(line: 476, column: 84, scope: !5374)
!5434 = !DILocation(line: 476, column: 17, scope: !5374)
!5435 = !DILocation(line: 476, column: 5, scope: !5374)
!5436 = !DILocation(line: 476, column: 13, scope: !5374)
!5437 = !DILocation(line: 476, column: 15, scope: !5374)
!5438 = !DILocation(line: 477, column: 17, scope: !5374)
!5439 = !DILocation(line: 477, column: 24, scope: !5374)
!5440 = !DILocation(line: 477, column: 31, scope: !5374)
!5441 = !DILocation(line: 477, column: 37, scope: !5374)
!5442 = !DILocation(line: 477, column: 45, scope: !5374)
!5443 = !DILocation(line: 477, column: 35, scope: !5374)
!5444 = !DILocation(line: 477, column: 49, scope: !5374)
!5445 = !DILocation(line: 477, column: 57, scope: !5374)
!5446 = !DILocation(line: 477, column: 47, scope: !5374)
!5447 = !DILocation(line: 477, column: 64, scope: !5374)
!5448 = !DILocation(line: 477, column: 62, scope: !5374)
!5449 = !DILocation(line: 477, column: 28, scope: !5374)
!5450 = !DILocation(line: 477, column: 69, scope: !5374)
!5451 = !DILocation(line: 477, column: 67, scope: !5374)
!5452 = !DILocation(line: 477, column: 71, scope: !5374)
!5453 = !DILocation(line: 477, column: 76, scope: !5374)
!5454 = !DILocation(line: 477, column: 85, scope: !5374)
!5455 = !DILocation(line: 477, column: 83, scope: !5374)
!5456 = !DILocation(line: 477, column: 19, scope: !5374)
!5457 = !DILocation(line: 477, column: 5, scope: !5374)
!5458 = !DILocation(line: 477, column: 13, scope: !5374)
!5459 = !DILocation(line: 477, column: 15, scope: !5374)
!5460 = !DILocation(line: 478, column: 11, scope: !5374)
!5461 = !DILocation(line: 478, column: 19, scope: !5374)
!5462 = !DILocation(line: 478, column: 10, scope: !5374)
!5463 = !DILocation(line: 478, column: 22, scope: !5374)
!5464 = !DILocation(line: 478, column: 7, scope: !5374)
!5465 = !DILocation(line: 479, column: 20, scope: !5374)
!5466 = !DILocation(line: 479, column: 27, scope: !5374)
!5467 = !DILocation(line: 479, column: 33, scope: !5374)
!5468 = !DILocation(line: 479, column: 41, scope: !5374)
!5469 = !DILocation(line: 479, column: 31, scope: !5374)
!5470 = !DILocation(line: 479, column: 45, scope: !5374)
!5471 = !DILocation(line: 479, column: 53, scope: !5374)
!5472 = !DILocation(line: 479, column: 43, scope: !5374)
!5473 = !DILocation(line: 479, column: 60, scope: !5374)
!5474 = !DILocation(line: 479, column: 58, scope: !5374)
!5475 = !DILocation(line: 479, column: 24, scope: !5374)
!5476 = !DILocation(line: 479, column: 65, scope: !5374)
!5477 = !DILocation(line: 479, column: 63, scope: !5374)
!5478 = !DILocation(line: 479, column: 67, scope: !5374)
!5479 = !DILocation(line: 479, column: 72, scope: !5374)
!5480 = !DILocation(line: 479, column: 81, scope: !5374)
!5481 = !DILocation(line: 479, column: 79, scope: !5374)
!5482 = !DILocation(line: 479, column: 86, scope: !5374)
!5483 = !DILocation(line: 479, column: 84, scope: !5374)
!5484 = !DILocation(line: 479, column: 17, scope: !5374)
!5485 = !DILocation(line: 479, column: 5, scope: !5374)
!5486 = !DILocation(line: 479, column: 13, scope: !5374)
!5487 = !DILocation(line: 479, column: 15, scope: !5374)
!5488 = !DILocation(line: 480, column: 17, scope: !5374)
!5489 = !DILocation(line: 480, column: 24, scope: !5374)
!5490 = !DILocation(line: 480, column: 31, scope: !5374)
!5491 = !DILocation(line: 480, column: 37, scope: !5374)
!5492 = !DILocation(line: 480, column: 45, scope: !5374)
!5493 = !DILocation(line: 480, column: 35, scope: !5374)
!5494 = !DILocation(line: 480, column: 49, scope: !5374)
!5495 = !DILocation(line: 480, column: 57, scope: !5374)
!5496 = !DILocation(line: 480, column: 47, scope: !5374)
!5497 = !DILocation(line: 480, column: 64, scope: !5374)
!5498 = !DILocation(line: 480, column: 62, scope: !5374)
!5499 = !DILocation(line: 480, column: 28, scope: !5374)
!5500 = !DILocation(line: 480, column: 69, scope: !5374)
!5501 = !DILocation(line: 480, column: 67, scope: !5374)
!5502 = !DILocation(line: 480, column: 71, scope: !5374)
!5503 = !DILocation(line: 480, column: 76, scope: !5374)
!5504 = !DILocation(line: 480, column: 85, scope: !5374)
!5505 = !DILocation(line: 480, column: 83, scope: !5374)
!5506 = !DILocation(line: 480, column: 19, scope: !5374)
!5507 = !DILocation(line: 480, column: 5, scope: !5374)
!5508 = !DILocation(line: 480, column: 13, scope: !5374)
!5509 = !DILocation(line: 480, column: 15, scope: !5374)
!5510 = !DILocation(line: 481, column: 1, scope: !5374)
!5511 = distinct !DISubprogram(name: "mv_pred_sym", scope: !979, file: !979, line: 483, type: !5512, isLocal: true, isDefinition: true, scopeLine: 485, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!5512 = !DISubroutineType(types: !5513)
!5513 = !{null, !1760, !1920, !943}
!5514 = !DILocalVariable(name: "h", arg: 1, scope: !5511, file: !979, line: 483, type: !1760)
!5515 = !DILocation(line: 483, column: 44, scope: !5511)
!5516 = !DILocalVariable(name: "src", arg: 2, scope: !5511, file: !979, line: 483, type: !1920)
!5517 = !DILocation(line: 483, column: 60, scope: !5511)
!5518 = !DILocalVariable(name: "size", arg: 3, scope: !5511, file: !979, line: 484, type: !943)
!5519 = !DILocation(line: 484, column: 48, scope: !5511)
!5520 = !DILocalVariable(name: "dst", scope: !5511, file: !979, line: 486, type: !1920)
!5521 = !DILocation(line: 486, column: 18, scope: !5511)
!5522 = !DILocation(line: 486, column: 24, scope: !5511)
!5523 = !DILocation(line: 486, column: 28, scope: !5511)
!5524 = !DILocation(line: 489, column: 17, scope: !5511)
!5525 = !DILocation(line: 489, column: 22, scope: !5511)
!5526 = !DILocation(line: 489, column: 26, scope: !5511)
!5527 = !DILocation(line: 489, column: 29, scope: !5511)
!5528 = !DILocation(line: 489, column: 24, scope: !5511)
!5529 = !DILocation(line: 489, column: 40, scope: !5511)
!5530 = !DILocation(line: 489, column: 47, scope: !5511)
!5531 = !DILocation(line: 489, column: 14, scope: !5511)
!5532 = !DILocation(line: 489, column: 5, scope: !5511)
!5533 = !DILocation(line: 489, column: 10, scope: !5511)
!5534 = !DILocation(line: 489, column: 12, scope: !5511)
!5535 = !DILocation(line: 490, column: 17, scope: !5511)
!5536 = !DILocation(line: 490, column: 22, scope: !5511)
!5537 = !DILocation(line: 490, column: 26, scope: !5511)
!5538 = !DILocation(line: 490, column: 29, scope: !5511)
!5539 = !DILocation(line: 490, column: 24, scope: !5511)
!5540 = !DILocation(line: 490, column: 40, scope: !5511)
!5541 = !DILocation(line: 490, column: 47, scope: !5511)
!5542 = !DILocation(line: 490, column: 14, scope: !5511)
!5543 = !DILocation(line: 490, column: 5, scope: !5511)
!5544 = !DILocation(line: 490, column: 10, scope: !5511)
!5545 = !DILocation(line: 490, column: 12, scope: !5511)
!5546 = !DILocation(line: 491, column: 5, scope: !5511)
!5547 = !DILocation(line: 491, column: 10, scope: !5511)
!5548 = !DILocation(line: 491, column: 14, scope: !5511)
!5549 = !DILocation(line: 492, column: 17, scope: !5511)
!5550 = !DILocation(line: 492, column: 20, scope: !5511)
!5551 = !DILocation(line: 492, column: 5, scope: !5511)
!5552 = !DILocation(line: 492, column: 10, scope: !5511)
!5553 = !DILocation(line: 492, column: 15, scope: !5511)
!5554 = !DILocation(line: 493, column: 13, scope: !5511)
!5555 = !DILocation(line: 493, column: 18, scope: !5511)
!5556 = !DILocation(line: 493, column: 5, scope: !5511)
!5557 = !DILocation(line: 494, column: 1, scope: !5511)
