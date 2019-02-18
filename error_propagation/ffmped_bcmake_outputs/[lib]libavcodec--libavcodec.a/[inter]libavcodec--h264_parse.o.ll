; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--h264_parse.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--h264_parse.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.SPS = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i16], i32, i32, i32, [6 x [16 x i8]], [6 x [64 x i8]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4096 x i8], i64 }
%struct.AVRational = type { i32, i32 }
%struct.H264PredWeightTable = type { i32, i32, i32, i32, [2 x i32], [2 x i32], [48 x [2 x [2 x i32]]], [48 x [2 x [2 x [2 x i32]]]], [48 x [48 x [2 x i32]]] }
%union.unaligned_32 = type { i32 }
%struct.PPS = type { i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, [6 x [16 x i8]], [6 x [64 x i8]], [2 x [88 x i8]], i32, [4096 x i8], i64, [6 x [88 x [16 x i32]]], [6 x [88 x [64 x i32]]], [6 x [16 x i32]*], [6 x [64 x i32]*] }
%struct.H264POCContext = type { i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32 }
%struct.H264ParamSets = type { [32 x %struct.AVBufferRef*], [256 x %struct.AVBufferRef*], %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.PPS*, %struct.SPS* }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%union.unaligned_16 = type { i16 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.PutByteContext = type { i8*, i8*, i8*, i32 }
%struct.H2645Packet = type { %struct.H2645NAL*, %struct.H2645RBSP, i32, i32 }
%struct.H2645NAL = type { i8*, i32, i8*, i32, i32, i8*, %struct.GetBitContext, i32, i32, i32, i32, i32*, i32 }
%struct.H2645RBSP = type { i8*, %struct.AVBufferRef*, i32, i32 }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }

@.str = private unnamed_addr constant [43 x i8] c"luma_log2_weight_denom %d is out of range\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"chroma_log2_weight_denom %d is out of range\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Out of range weight\00", align 1
@ff_h264_check_intra4x4_pred_mode.top = internal constant [12 x i8] c"\FF\00\09\FF\FF\FF\FF\FF\00\00\00\00", align 1
@ff_h264_check_intra4x4_pred_mode.left = internal constant [12 x i8] c"\00\FF\0A\00\FF\FF\FF\00\FF\0B\00\00", align 1
@scan8 = internal constant [51 x i8] c"\0C\0D\14\15\0E\0F\16\17\1C\1D$%\1E\1F&'45<=67>?DELMFGNO\5C]de^_fglmtunovw\00(P", align 16
@.str.3 = private unnamed_addr constant [51 x i8] c"top block unavailable for requested intra mode %d\0A\00", align 1
@ff_h264_check_intra4x4_pred_mode.mask = internal constant [4 x i32] [i32 32768, i32 8192, i32 128, i32 32], align 16
@.str.4 = private unnamed_addr constant [55 x i8] c"left block unavailable for requested intra4x4 mode %d\0A\00", align 1
@ff_h264_check_intra_pred_mode.top = internal constant [4 x i8] c"\04\01\FF\FF", align 1
@ff_h264_check_intra_pred_mode.left = internal constant [5 x i8] c"\05\FF\02\FF\06", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"out of range intra chroma pred mode\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"top block unavailable for requested intra mode\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"left block unavailable for requested intra mode\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"reference overflow %u > %u or %u > %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"reference overflow %u > %u \0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"avcC %d too short\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Decoding sps %d from avcC failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Decoding pps %d from avcC failed\0A\00", align 1
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@.str.13 = private unnamed_addr constant [24 x i8] c"Invalid UE golomb code\0A\00", align 1
@ff_se_golomb_vlc_code = external constant [512 x i8], align 16
@.str.14 = private unnamed_addr constant [59 x i8] c"SPS decoding failure, trying again after escaping the NAL\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Ignoring NAL type %d in extradata\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_h264_pred_weight_table(%struct.GetBitContext* %gb, %struct.SPS* %sps, i32* %ref_count, i32 %slice_type_nos, %struct.H264PredWeightTable* %pwt, i32 %picture_structure, i8* %logctx) #0 !dbg !598 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %sps.addr = alloca %struct.SPS*, align 8
  %ref_count.addr = alloca i32*, align 8
  %slice_type_nos.addr = alloca i32, align 4
  %pwt.addr = alloca %struct.H264PredWeightTable*, align 8
  %picture_structure.addr = alloca i32, align 4
  %logctx.addr = alloca i8*, align 8
  %list = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %luma_def = alloca i32, align 4
  %chroma_def = alloca i32, align 4
  %luma_weight_flag24 = alloca i32, align 4
  %chroma_weight_flag25 = alloca i32, align 4
  %j117 = alloca i32, align 4
  %j226 = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !721, metadata !722), !dbg !723
  store %struct.SPS* %sps, %struct.SPS** %sps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SPS** %sps.addr, metadata !724, metadata !722), !dbg !725
  store i32* %ref_count, i32** %ref_count.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ref_count.addr, metadata !726, metadata !722), !dbg !727
  store i32 %slice_type_nos, i32* %slice_type_nos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slice_type_nos.addr, metadata !728, metadata !722), !dbg !729
  store %struct.H264PredWeightTable* %pwt, %struct.H264PredWeightTable** %pwt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264PredWeightTable** %pwt.addr, metadata !730, metadata !722), !dbg !731
  store i32 %picture_structure, i32* %picture_structure.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %picture_structure.addr, metadata !732, metadata !722), !dbg !733
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !734, metadata !722), !dbg !735
  call void @llvm.dbg.declare(metadata i32* %list, metadata !736, metadata !722), !dbg !737
  call void @llvm.dbg.declare(metadata i32* %i, metadata !738, metadata !722), !dbg !739
  call void @llvm.dbg.declare(metadata i32* %j, metadata !740, metadata !722), !dbg !741
  call void @llvm.dbg.declare(metadata i32* %luma_def, metadata !742, metadata !722), !dbg !743
  call void @llvm.dbg.declare(metadata i32* %chroma_def, metadata !744, metadata !722), !dbg !745
  %0 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !746
  %use_weight = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %0, i32 0, i32 0, !dbg !747
  store i32 0, i32* %use_weight, align 4, !dbg !748
  %1 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !749
  %use_weight_chroma = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %1, i32 0, i32 1, !dbg !750
  store i32 0, i32* %use_weight_chroma, align 4, !dbg !751
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !752
  %call = call i32 @get_ue_golomb(%struct.GetBitContext* %2), !dbg !753
  %3 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !754
  %luma_log2_weight_denom = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %3, i32 0, i32 2, !dbg !755
  store i32 %call, i32* %luma_log2_weight_denom, align 4, !dbg !756
  %4 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !757
  %luma_log2_weight_denom1 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %4, i32 0, i32 2, !dbg !759
  %5 = load i32, i32* %luma_log2_weight_denom1, align 4, !dbg !759
  %cmp = icmp ugt i32 %5, 7, !dbg !760
  br i1 %cmp, label %if.then, label %if.end, !dbg !761

if.then:                                          ; preds = %entry
  %6 = load i8*, i8** %logctx.addr, align 8, !dbg !762
  %7 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !764
  %luma_log2_weight_denom2 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %7, i32 0, i32 2, !dbg !765
  %8 = load i32, i32* %luma_log2_weight_denom2, align 4, !dbg !765
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i32 0, i32 0), i32 %8), !dbg !766
  %9 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !767
  %luma_log2_weight_denom3 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %9, i32 0, i32 2, !dbg !768
  store i32 0, i32* %luma_log2_weight_denom3, align 4, !dbg !769
  br label %if.end, !dbg !770

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !771
  %luma_log2_weight_denom4 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %10, i32 0, i32 2, !dbg !772
  %11 = load i32, i32* %luma_log2_weight_denom4, align 4, !dbg !772
  %shl = shl i32 1, %11, !dbg !773
  store i32 %shl, i32* %luma_def, align 4, !dbg !774
  %12 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !775
  %chroma_format_idc = getelementptr inbounds %struct.SPS, %struct.SPS* %12, i32 0, i32 3, !dbg !777
  %13 = load i32, i32* %chroma_format_idc, align 4, !dbg !777
  %tobool = icmp ne i32 %13, 0, !dbg !775
  br i1 %tobool, label %if.then5, label %if.end15, !dbg !778

if.then5:                                         ; preds = %if.end
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !779
  %call6 = call i32 @get_ue_golomb(%struct.GetBitContext* %14), !dbg !781
  %15 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !782
  %chroma_log2_weight_denom = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %15, i32 0, i32 3, !dbg !783
  store i32 %call6, i32* %chroma_log2_weight_denom, align 4, !dbg !784
  %16 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !785
  %chroma_log2_weight_denom7 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %16, i32 0, i32 3, !dbg !787
  %17 = load i32, i32* %chroma_log2_weight_denom7, align 4, !dbg !787
  %cmp8 = icmp ugt i32 %17, 7, !dbg !788
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !789

if.then9:                                         ; preds = %if.then5
  %18 = load i8*, i8** %logctx.addr, align 8, !dbg !790
  %19 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !792
  %chroma_log2_weight_denom10 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %19, i32 0, i32 3, !dbg !793
  %20 = load i32, i32* %chroma_log2_weight_denom10, align 4, !dbg !793
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 %20), !dbg !794
  %21 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !795
  %chroma_log2_weight_denom11 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %21, i32 0, i32 3, !dbg !796
  store i32 0, i32* %chroma_log2_weight_denom11, align 4, !dbg !797
  br label %if.end12, !dbg !798

if.end12:                                         ; preds = %if.then9, %if.then5
  %22 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !799
  %chroma_log2_weight_denom13 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %22, i32 0, i32 3, !dbg !800
  %23 = load i32, i32* %chroma_log2_weight_denom13, align 4, !dbg !800
  %shl14 = shl i32 1, %23, !dbg !801
  store i32 %shl14, i32* %chroma_def, align 4, !dbg !802
  br label %if.end15, !dbg !803

if.end15:                                         ; preds = %if.end12, %if.end
  store i32 0, i32* %list, align 4, !dbg !804
  br label %for.cond, !dbg !806

for.cond:                                         ; preds = %for.inc376, %if.end15
  %24 = load i32, i32* %list, align 4, !dbg !807
  %cmp16 = icmp slt i32 %24, 2, !dbg !810
  br i1 %cmp16, label %for.body, label %for.end378, !dbg !811

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %list, align 4, !dbg !812
  %idxprom = sext i32 %25 to i64, !dbg !814
  %26 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !814
  %luma_weight_flag = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %26, i32 0, i32 4, !dbg !815
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %luma_weight_flag, i64 0, i64 %idxprom, !dbg !814
  store i32 0, i32* %arrayidx, align 4, !dbg !816
  %27 = load i32, i32* %list, align 4, !dbg !817
  %idxprom17 = sext i32 %27 to i64, !dbg !818
  %28 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !818
  %chroma_weight_flag = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %28, i32 0, i32 5, !dbg !819
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %chroma_weight_flag, i64 0, i64 %idxprom17, !dbg !818
  store i32 0, i32* %arrayidx18, align 4, !dbg !820
  store i32 0, i32* %i, align 4, !dbg !821
  br label %for.cond19, !dbg !823

for.cond19:                                       ; preds = %for.inc369, %for.body
  %29 = load i32, i32* %i, align 4, !dbg !824
  %30 = load i32, i32* %list, align 4, !dbg !827
  %idxprom20 = sext i32 %30 to i64, !dbg !828
  %31 = load i32*, i32** %ref_count.addr, align 8, !dbg !828
  %arrayidx21 = getelementptr inbounds i32, i32* %31, i64 %idxprom20, !dbg !828
  %32 = load i32, i32* %arrayidx21, align 4, !dbg !828
  %cmp22 = icmp slt i32 %29, %32, !dbg !829
  br i1 %cmp22, label %for.body23, label %for.end371, !dbg !830

for.body23:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata i32* %luma_weight_flag24, metadata !831, metadata !722), !dbg !833
  call void @llvm.dbg.declare(metadata i32* %chroma_weight_flag25, metadata !834, metadata !722), !dbg !835
  %33 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !836
  %call26 = call i32 @get_bits1(%struct.GetBitContext* %33), !dbg !837
  store i32 %call26, i32* %luma_weight_flag24, align 4, !dbg !838
  %34 = load i32, i32* %luma_weight_flag24, align 4, !dbg !839
  %tobool27 = icmp ne i32 %34, 0, !dbg !839
  br i1 %tobool27, label %if.then28, label %if.else, !dbg !841

if.then28:                                        ; preds = %for.body23
  %35 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !842
  %call29 = call i32 @get_se_golomb(%struct.GetBitContext* %35), !dbg !844
  %36 = load i32, i32* %list, align 4, !dbg !845
  %idxprom30 = sext i32 %36 to i64, !dbg !846
  %37 = load i32, i32* %i, align 4, !dbg !847
  %idxprom31 = sext i32 %37 to i64, !dbg !846
  %38 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !846
  %luma_weight = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %38, i32 0, i32 6, !dbg !848
  %arrayidx32 = getelementptr inbounds [48 x [2 x [2 x i32]]], [48 x [2 x [2 x i32]]]* %luma_weight, i64 0, i64 %idxprom31, !dbg !846
  %arrayidx33 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx32, i64 0, i64 %idxprom30, !dbg !846
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 0, !dbg !846
  store i32 %call29, i32* %arrayidx34, align 4, !dbg !849
  %39 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !850
  %call35 = call i32 @get_se_golomb(%struct.GetBitContext* %39), !dbg !851
  %40 = load i32, i32* %list, align 4, !dbg !852
  %idxprom36 = sext i32 %40 to i64, !dbg !853
  %41 = load i32, i32* %i, align 4, !dbg !854
  %idxprom37 = sext i32 %41 to i64, !dbg !853
  %42 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !853
  %luma_weight38 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %42, i32 0, i32 6, !dbg !855
  %arrayidx39 = getelementptr inbounds [48 x [2 x [2 x i32]]], [48 x [2 x [2 x i32]]]* %luma_weight38, i64 0, i64 %idxprom37, !dbg !853
  %arrayidx40 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx39, i64 0, i64 %idxprom36, !dbg !853
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 1, !dbg !853
  store i32 %call35, i32* %arrayidx41, align 4, !dbg !856
  %43 = load i32, i32* %list, align 4, !dbg !857
  %idxprom42 = sext i32 %43 to i64, !dbg !859
  %44 = load i32, i32* %i, align 4, !dbg !860
  %idxprom43 = sext i32 %44 to i64, !dbg !859
  %45 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !859
  %luma_weight44 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %45, i32 0, i32 6, !dbg !861
  %arrayidx45 = getelementptr inbounds [48 x [2 x [2 x i32]]], [48 x [2 x [2 x i32]]]* %luma_weight44, i64 0, i64 %idxprom43, !dbg !859
  %arrayidx46 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx45, i64 0, i64 %idxprom42, !dbg !859
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 0, !dbg !859
  %46 = load i32, i32* %arrayidx47, align 4, !dbg !859
  %conv = trunc i32 %46 to i8, !dbg !862
  %conv48 = sext i8 %conv to i32, !dbg !862
  %47 = load i32, i32* %list, align 4, !dbg !863
  %idxprom49 = sext i32 %47 to i64, !dbg !864
  %48 = load i32, i32* %i, align 4, !dbg !865
  %idxprom50 = sext i32 %48 to i64, !dbg !864
  %49 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !864
  %luma_weight51 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %49, i32 0, i32 6, !dbg !866
  %arrayidx52 = getelementptr inbounds [48 x [2 x [2 x i32]]], [48 x [2 x [2 x i32]]]* %luma_weight51, i64 0, i64 %idxprom50, !dbg !864
  %arrayidx53 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx52, i64 0, i64 %idxprom49, !dbg !864
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 0, !dbg !864
  %50 = load i32, i32* %arrayidx54, align 4, !dbg !864
  %cmp55 = icmp ne i32 %conv48, %50, !dbg !867
  br i1 %cmp55, label %if.then73, label %lor.lhs.false, !dbg !868

lor.lhs.false:                                    ; preds = %if.then28
  %51 = load i32, i32* %list, align 4, !dbg !869
  %idxprom57 = sext i32 %51 to i64, !dbg !870
  %52 = load i32, i32* %i, align 4, !dbg !871
  %idxprom58 = sext i32 %52 to i64, !dbg !870
  %53 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !870
  %luma_weight59 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %53, i32 0, i32 6, !dbg !872
  %arrayidx60 = getelementptr inbounds [48 x [2 x [2 x i32]]], [48 x [2 x [2 x i32]]]* %luma_weight59, i64 0, i64 %idxprom58, !dbg !870
  %arrayidx61 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx60, i64 0, i64 %idxprom57, !dbg !870
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 1, !dbg !870
  %54 = load i32, i32* %arrayidx62, align 4, !dbg !870
  %conv63 = trunc i32 %54 to i8, !dbg !873
  %conv64 = sext i8 %conv63 to i32, !dbg !873
  %55 = load i32, i32* %list, align 4, !dbg !874
  %idxprom65 = sext i32 %55 to i64, !dbg !875
  %56 = load i32, i32* %i, align 4, !dbg !876
  %idxprom66 = sext i32 %56 to i64, !dbg !875
  %57 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !875
  %luma_weight67 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %57, i32 0, i32 6, !dbg !877
  %arrayidx68 = getelementptr inbounds [48 x [2 x [2 x i32]]], [48 x [2 x [2 x i32]]]* %luma_weight67, i64 0, i64 %idxprom66, !dbg !875
  %arrayidx69 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx68, i64 0, i64 %idxprom65, !dbg !875
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 1, !dbg !875
  %58 = load i32, i32* %arrayidx70, align 4, !dbg !875
  %cmp71 = icmp ne i32 %conv64, %58, !dbg !878
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !879

if.then73:                                        ; preds = %lor.lhs.false, %if.then28
  br label %out_range_weight, !dbg !881

if.end74:                                         ; preds = %lor.lhs.false
  %59 = load i32, i32* %list, align 4, !dbg !882
  %idxprom75 = sext i32 %59 to i64, !dbg !884
  %60 = load i32, i32* %i, align 4, !dbg !885
  %idxprom76 = sext i32 %60 to i64, !dbg !884
  %61 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !884
  %luma_weight77 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %61, i32 0, i32 6, !dbg !886
  %arrayidx78 = getelementptr inbounds [48 x [2 x [2 x i32]]], [48 x [2 x [2 x i32]]]* %luma_weight77, i64 0, i64 %idxprom76, !dbg !884
  %arrayidx79 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx78, i64 0, i64 %idxprom75, !dbg !884
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79, i64 0, i64 0, !dbg !884
  %62 = load i32, i32* %arrayidx80, align 4, !dbg !884
  %63 = load i32, i32* %luma_def, align 4, !dbg !887
  %cmp81 = icmp ne i32 %62, %63, !dbg !888
  br i1 %cmp81, label %if.then92, label %lor.lhs.false83, !dbg !889

lor.lhs.false83:                                  ; preds = %if.end74
  %64 = load i32, i32* %list, align 4, !dbg !890
  %idxprom84 = sext i32 %64 to i64, !dbg !891
  %65 = load i32, i32* %i, align 4, !dbg !892
  %idxprom85 = sext i32 %65 to i64, !dbg !891
  %66 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !891
  %luma_weight86 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %66, i32 0, i32 6, !dbg !893
  %arrayidx87 = getelementptr inbounds [48 x [2 x [2 x i32]]], [48 x [2 x [2 x i32]]]* %luma_weight86, i64 0, i64 %idxprom85, !dbg !891
  %arrayidx88 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx87, i64 0, i64 %idxprom84, !dbg !891
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx88, i64 0, i64 1, !dbg !891
  %67 = load i32, i32* %arrayidx89, align 4, !dbg !891
  %cmp90 = icmp ne i32 %67, 0, !dbg !894
  br i1 %cmp90, label %if.then92, label %if.end97, !dbg !895

if.then92:                                        ; preds = %lor.lhs.false83, %if.end74
  %68 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !896
  %use_weight93 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %68, i32 0, i32 0, !dbg !898
  store i32 1, i32* %use_weight93, align 4, !dbg !899
  %69 = load i32, i32* %list, align 4, !dbg !900
  %idxprom94 = sext i32 %69 to i64, !dbg !901
  %70 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !901
  %luma_weight_flag95 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %70, i32 0, i32 4, !dbg !902
  %arrayidx96 = getelementptr inbounds [2 x i32], [2 x i32]* %luma_weight_flag95, i64 0, i64 %idxprom94, !dbg !901
  store i32 1, i32* %arrayidx96, align 4, !dbg !903
  br label %if.end97, !dbg !904

if.end97:                                         ; preds = %if.then92, %lor.lhs.false83
  br label %if.end110, !dbg !905

if.else:                                          ; preds = %for.body23
  %71 = load i32, i32* %luma_def, align 4, !dbg !906
  %72 = load i32, i32* %list, align 4, !dbg !908
  %idxprom98 = sext i32 %72 to i64, !dbg !909
  %73 = load i32, i32* %i, align 4, !dbg !910
  %idxprom99 = sext i32 %73 to i64, !dbg !909
  %74 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !909
  %luma_weight100 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %74, i32 0, i32 6, !dbg !911
  %arrayidx101 = getelementptr inbounds [48 x [2 x [2 x i32]]], [48 x [2 x [2 x i32]]]* %luma_weight100, i64 0, i64 %idxprom99, !dbg !909
  %arrayidx102 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx101, i64 0, i64 %idxprom98, !dbg !909
  %arrayidx103 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx102, i64 0, i64 0, !dbg !909
  store i32 %71, i32* %arrayidx103, align 4, !dbg !912
  %75 = load i32, i32* %list, align 4, !dbg !913
  %idxprom104 = sext i32 %75 to i64, !dbg !914
  %76 = load i32, i32* %i, align 4, !dbg !915
  %idxprom105 = sext i32 %76 to i64, !dbg !914
  %77 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !914
  %luma_weight106 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %77, i32 0, i32 6, !dbg !916
  %arrayidx107 = getelementptr inbounds [48 x [2 x [2 x i32]]], [48 x [2 x [2 x i32]]]* %luma_weight106, i64 0, i64 %idxprom105, !dbg !914
  %arrayidx108 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx107, i64 0, i64 %idxprom104, !dbg !914
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx108, i64 0, i64 1, !dbg !914
  store i32 0, i32* %arrayidx109, align 4, !dbg !917
  br label %if.end110

if.end110:                                        ; preds = %if.else, %if.end97
  %78 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !918
  %chroma_format_idc111 = getelementptr inbounds %struct.SPS, %struct.SPS* %78, i32 0, i32 3, !dbg !920
  %79 = load i32, i32* %chroma_format_idc111, align 4, !dbg !920
  %tobool112 = icmp ne i32 %79, 0, !dbg !918
  br i1 %tobool112, label %if.then113, label %if.end251, !dbg !921

if.then113:                                       ; preds = %if.end110
  %80 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !922
  %call114 = call i32 @get_bits1(%struct.GetBitContext* %80), !dbg !924
  store i32 %call114, i32* %chroma_weight_flag25, align 4, !dbg !925
  %81 = load i32, i32* %chroma_weight_flag25, align 4, !dbg !926
  %tobool115 = icmp ne i32 %81, 0, !dbg !926
  br i1 %tobool115, label %if.then116, label %if.else225, !dbg !928

if.then116:                                       ; preds = %if.then113
  call void @llvm.dbg.declare(metadata i32* %j117, metadata !929, metadata !722), !dbg !931
  store i32 0, i32* %j117, align 4, !dbg !932
  br label %for.cond118, !dbg !934

for.cond118:                                      ; preds = %for.inc, %if.then116
  %82 = load i32, i32* %j117, align 4, !dbg !935
  %cmp119 = icmp slt i32 %82, 2, !dbg !938
  br i1 %cmp119, label %for.body121, label %for.end, !dbg !939

for.body121:                                      ; preds = %for.cond118
  %83 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !940
  %call122 = call i32 @get_se_golomb(%struct.GetBitContext* %83), !dbg !942
  %84 = load i32, i32* %j117, align 4, !dbg !943
  %idxprom123 = sext i32 %84 to i64, !dbg !944
  %85 = load i32, i32* %list, align 4, !dbg !945
  %idxprom124 = sext i32 %85 to i64, !dbg !944
  %86 = load i32, i32* %i, align 4, !dbg !946
  %idxprom125 = sext i32 %86 to i64, !dbg !944
  %87 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !944
  %chroma_weight = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %87, i32 0, i32 7, !dbg !947
  %arrayidx126 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], [48 x [2 x [2 x [2 x i32]]]]* %chroma_weight, i64 0, i64 %idxprom125, !dbg !944
  %arrayidx127 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %arrayidx126, i64 0, i64 %idxprom124, !dbg !944
  %arrayidx128 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx127, i64 0, i64 %idxprom123, !dbg !944
  %arrayidx129 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx128, i64 0, i64 0, !dbg !944
  store i32 %call122, i32* %arrayidx129, align 4, !dbg !948
  %88 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !949
  %call130 = call i32 @get_se_golomb(%struct.GetBitContext* %88), !dbg !950
  %89 = load i32, i32* %j117, align 4, !dbg !951
  %idxprom131 = sext i32 %89 to i64, !dbg !952
  %90 = load i32, i32* %list, align 4, !dbg !953
  %idxprom132 = sext i32 %90 to i64, !dbg !952
  %91 = load i32, i32* %i, align 4, !dbg !954
  %idxprom133 = sext i32 %91 to i64, !dbg !952
  %92 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !952
  %chroma_weight134 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %92, i32 0, i32 7, !dbg !955
  %arrayidx135 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], [48 x [2 x [2 x [2 x i32]]]]* %chroma_weight134, i64 0, i64 %idxprom133, !dbg !952
  %arrayidx136 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %arrayidx135, i64 0, i64 %idxprom132, !dbg !952
  %arrayidx137 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx136, i64 0, i64 %idxprom131, !dbg !952
  %arrayidx138 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx137, i64 0, i64 1, !dbg !952
  store i32 %call130, i32* %arrayidx138, align 4, !dbg !956
  %93 = load i32, i32* %j117, align 4, !dbg !957
  %idxprom139 = sext i32 %93 to i64, !dbg !959
  %94 = load i32, i32* %list, align 4, !dbg !960
  %idxprom140 = sext i32 %94 to i64, !dbg !959
  %95 = load i32, i32* %i, align 4, !dbg !961
  %idxprom141 = sext i32 %95 to i64, !dbg !959
  %96 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !959
  %chroma_weight142 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %96, i32 0, i32 7, !dbg !962
  %arrayidx143 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], [48 x [2 x [2 x [2 x i32]]]]* %chroma_weight142, i64 0, i64 %idxprom141, !dbg !959
  %arrayidx144 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %arrayidx143, i64 0, i64 %idxprom140, !dbg !959
  %arrayidx145 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx144, i64 0, i64 %idxprom139, !dbg !959
  %arrayidx146 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx145, i64 0, i64 0, !dbg !959
  %97 = load i32, i32* %arrayidx146, align 4, !dbg !959
  %conv147 = trunc i32 %97 to i8, !dbg !963
  %conv148 = sext i8 %conv147 to i32, !dbg !963
  %98 = load i32, i32* %j117, align 4, !dbg !964
  %idxprom149 = sext i32 %98 to i64, !dbg !965
  %99 = load i32, i32* %list, align 4, !dbg !966
  %idxprom150 = sext i32 %99 to i64, !dbg !965
  %100 = load i32, i32* %i, align 4, !dbg !967
  %idxprom151 = sext i32 %100 to i64, !dbg !965
  %101 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !965
  %chroma_weight152 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %101, i32 0, i32 7, !dbg !968
  %arrayidx153 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], [48 x [2 x [2 x [2 x i32]]]]* %chroma_weight152, i64 0, i64 %idxprom151, !dbg !965
  %arrayidx154 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %arrayidx153, i64 0, i64 %idxprom150, !dbg !965
  %arrayidx155 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx154, i64 0, i64 %idxprom149, !dbg !965
  %arrayidx156 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx155, i64 0, i64 0, !dbg !965
  %102 = load i32, i32* %arrayidx156, align 4, !dbg !965
  %cmp157 = icmp ne i32 %conv148, %102, !dbg !969
  br i1 %cmp157, label %if.then180, label %lor.lhs.false159, !dbg !970

lor.lhs.false159:                                 ; preds = %for.body121
  %103 = load i32, i32* %j117, align 4, !dbg !971
  %idxprom160 = sext i32 %103 to i64, !dbg !972
  %104 = load i32, i32* %list, align 4, !dbg !973
  %idxprom161 = sext i32 %104 to i64, !dbg !972
  %105 = load i32, i32* %i, align 4, !dbg !974
  %idxprom162 = sext i32 %105 to i64, !dbg !972
  %106 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !972
  %chroma_weight163 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %106, i32 0, i32 7, !dbg !975
  %arrayidx164 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], [48 x [2 x [2 x [2 x i32]]]]* %chroma_weight163, i64 0, i64 %idxprom162, !dbg !972
  %arrayidx165 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %arrayidx164, i64 0, i64 %idxprom161, !dbg !972
  %arrayidx166 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx165, i64 0, i64 %idxprom160, !dbg !972
  %arrayidx167 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx166, i64 0, i64 1, !dbg !972
  %107 = load i32, i32* %arrayidx167, align 4, !dbg !972
  %conv168 = trunc i32 %107 to i8, !dbg !976
  %conv169 = sext i8 %conv168 to i32, !dbg !976
  %108 = load i32, i32* %j117, align 4, !dbg !977
  %idxprom170 = sext i32 %108 to i64, !dbg !978
  %109 = load i32, i32* %list, align 4, !dbg !979
  %idxprom171 = sext i32 %109 to i64, !dbg !978
  %110 = load i32, i32* %i, align 4, !dbg !980
  %idxprom172 = sext i32 %110 to i64, !dbg !978
  %111 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !978
  %chroma_weight173 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %111, i32 0, i32 7, !dbg !981
  %arrayidx174 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], [48 x [2 x [2 x [2 x i32]]]]* %chroma_weight173, i64 0, i64 %idxprom172, !dbg !978
  %arrayidx175 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %arrayidx174, i64 0, i64 %idxprom171, !dbg !978
  %arrayidx176 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx175, i64 0, i64 %idxprom170, !dbg !978
  %arrayidx177 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx176, i64 0, i64 1, !dbg !978
  %112 = load i32, i32* %arrayidx177, align 4, !dbg !978
  %cmp178 = icmp ne i32 %conv169, %112, !dbg !982
  br i1 %cmp178, label %if.then180, label %if.end197, !dbg !983

if.then180:                                       ; preds = %lor.lhs.false159, %for.body121
  %113 = load i32, i32* %chroma_def, align 4, !dbg !985
  %114 = load i32, i32* %j117, align 4, !dbg !987
  %idxprom181 = sext i32 %114 to i64, !dbg !988
  %115 = load i32, i32* %list, align 4, !dbg !989
  %idxprom182 = sext i32 %115 to i64, !dbg !988
  %116 = load i32, i32* %i, align 4, !dbg !990
  %idxprom183 = sext i32 %116 to i64, !dbg !988
  %117 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !988
  %chroma_weight184 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %117, i32 0, i32 7, !dbg !991
  %arrayidx185 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], [48 x [2 x [2 x [2 x i32]]]]* %chroma_weight184, i64 0, i64 %idxprom183, !dbg !988
  %arrayidx186 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %arrayidx185, i64 0, i64 %idxprom182, !dbg !988
  %arrayidx187 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx186, i64 0, i64 %idxprom181, !dbg !988
  %arrayidx188 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx187, i64 0, i64 0, !dbg !988
  store i32 %113, i32* %arrayidx188, align 4, !dbg !992
  %118 = load i32, i32* %j117, align 4, !dbg !993
  %idxprom189 = sext i32 %118 to i64, !dbg !994
  %119 = load i32, i32* %list, align 4, !dbg !995
  %idxprom190 = sext i32 %119 to i64, !dbg !994
  %120 = load i32, i32* %i, align 4, !dbg !996
  %idxprom191 = sext i32 %120 to i64, !dbg !994
  %121 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !994
  %chroma_weight192 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %121, i32 0, i32 7, !dbg !997
  %arrayidx193 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], [48 x [2 x [2 x [2 x i32]]]]* %chroma_weight192, i64 0, i64 %idxprom191, !dbg !994
  %arrayidx194 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %arrayidx193, i64 0, i64 %idxprom190, !dbg !994
  %arrayidx195 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx194, i64 0, i64 %idxprom189, !dbg !994
  %arrayidx196 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx195, i64 0, i64 1, !dbg !994
  store i32 0, i32* %arrayidx196, align 4, !dbg !998
  br label %out_range_weight, !dbg !999

if.end197:                                        ; preds = %lor.lhs.false159
  %122 = load i32, i32* %j117, align 4, !dbg !1000
  %idxprom198 = sext i32 %122 to i64, !dbg !1002
  %123 = load i32, i32* %list, align 4, !dbg !1003
  %idxprom199 = sext i32 %123 to i64, !dbg !1002
  %124 = load i32, i32* %i, align 4, !dbg !1004
  %idxprom200 = sext i32 %124 to i64, !dbg !1002
  %125 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !1002
  %chroma_weight201 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %125, i32 0, i32 7, !dbg !1005
  %arrayidx202 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], [48 x [2 x [2 x [2 x i32]]]]* %chroma_weight201, i64 0, i64 %idxprom200, !dbg !1002
  %arrayidx203 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %arrayidx202, i64 0, i64 %idxprom199, !dbg !1002
  %arrayidx204 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx203, i64 0, i64 %idxprom198, !dbg !1002
  %arrayidx205 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx204, i64 0, i64 0, !dbg !1002
  %126 = load i32, i32* %arrayidx205, align 4, !dbg !1002
  %127 = load i32, i32* %chroma_def, align 4, !dbg !1006
  %cmp206 = icmp ne i32 %126, %127, !dbg !1007
  br i1 %cmp206, label %if.then219, label %lor.lhs.false208, !dbg !1008

lor.lhs.false208:                                 ; preds = %if.end197
  %128 = load i32, i32* %j117, align 4, !dbg !1009
  %idxprom209 = sext i32 %128 to i64, !dbg !1010
  %129 = load i32, i32* %list, align 4, !dbg !1011
  %idxprom210 = sext i32 %129 to i64, !dbg !1010
  %130 = load i32, i32* %i, align 4, !dbg !1012
  %idxprom211 = sext i32 %130 to i64, !dbg !1010
  %131 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !1010
  %chroma_weight212 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %131, i32 0, i32 7, !dbg !1013
  %arrayidx213 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], [48 x [2 x [2 x [2 x i32]]]]* %chroma_weight212, i64 0, i64 %idxprom211, !dbg !1010
  %arrayidx214 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %arrayidx213, i64 0, i64 %idxprom210, !dbg !1010
  %arrayidx215 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx214, i64 0, i64 %idxprom209, !dbg !1010
  %arrayidx216 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx215, i64 0, i64 1, !dbg !1010
  %132 = load i32, i32* %arrayidx216, align 4, !dbg !1010
  %cmp217 = icmp ne i32 %132, 0, !dbg !1014
  br i1 %cmp217, label %if.then219, label %if.end224, !dbg !1015

if.then219:                                       ; preds = %lor.lhs.false208, %if.end197
  %133 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !1016
  %use_weight_chroma220 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %133, i32 0, i32 1, !dbg !1018
  store i32 1, i32* %use_weight_chroma220, align 4, !dbg !1019
  %134 = load i32, i32* %list, align 4, !dbg !1020
  %idxprom221 = sext i32 %134 to i64, !dbg !1021
  %135 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !1021
  %chroma_weight_flag222 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %135, i32 0, i32 5, !dbg !1022
  %arrayidx223 = getelementptr inbounds [2 x i32], [2 x i32]* %chroma_weight_flag222, i64 0, i64 %idxprom221, !dbg !1021
  store i32 1, i32* %arrayidx223, align 4, !dbg !1023
  br label %if.end224, !dbg !1024

if.end224:                                        ; preds = %if.then219, %lor.lhs.false208
  br label %for.inc, !dbg !1025

for.inc:                                          ; preds = %if.end224
  %136 = load i32, i32* %j117, align 4, !dbg !1026
  %inc = add nsw i32 %136, 1, !dbg !1026
  store i32 %inc, i32* %j117, align 4, !dbg !1026
  br label %for.cond118, !dbg !1028, !llvm.loop !1029

for.end:                                          ; preds = %for.cond118
  br label %if.end250, !dbg !1031

if.else225:                                       ; preds = %if.then113
  call void @llvm.dbg.declare(metadata i32* %j226, metadata !1032, metadata !722), !dbg !1034
  store i32 0, i32* %j226, align 4, !dbg !1035
  br label %for.cond227, !dbg !1037

for.cond227:                                      ; preds = %for.inc247, %if.else225
  %137 = load i32, i32* %j226, align 4, !dbg !1038
  %cmp228 = icmp slt i32 %137, 2, !dbg !1041
  br i1 %cmp228, label %for.body230, label %for.end249, !dbg !1042

for.body230:                                      ; preds = %for.cond227
  %138 = load i32, i32* %chroma_def, align 4, !dbg !1043
  %139 = load i32, i32* %j226, align 4, !dbg !1045
  %idxprom231 = sext i32 %139 to i64, !dbg !1046
  %140 = load i32, i32* %list, align 4, !dbg !1047
  %idxprom232 = sext i32 %140 to i64, !dbg !1046
  %141 = load i32, i32* %i, align 4, !dbg !1048
  %idxprom233 = sext i32 %141 to i64, !dbg !1046
  %142 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !1046
  %chroma_weight234 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %142, i32 0, i32 7, !dbg !1049
  %arrayidx235 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], [48 x [2 x [2 x [2 x i32]]]]* %chroma_weight234, i64 0, i64 %idxprom233, !dbg !1046
  %arrayidx236 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %arrayidx235, i64 0, i64 %idxprom232, !dbg !1046
  %arrayidx237 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx236, i64 0, i64 %idxprom231, !dbg !1046
  %arrayidx238 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx237, i64 0, i64 0, !dbg !1046
  store i32 %138, i32* %arrayidx238, align 4, !dbg !1050
  %143 = load i32, i32* %j226, align 4, !dbg !1051
  %idxprom239 = sext i32 %143 to i64, !dbg !1052
  %144 = load i32, i32* %list, align 4, !dbg !1053
  %idxprom240 = sext i32 %144 to i64, !dbg !1052
  %145 = load i32, i32* %i, align 4, !dbg !1054
  %idxprom241 = sext i32 %145 to i64, !dbg !1052
  %146 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !1052
  %chroma_weight242 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %146, i32 0, i32 7, !dbg !1055
  %arrayidx243 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], [48 x [2 x [2 x [2 x i32]]]]* %chroma_weight242, i64 0, i64 %idxprom241, !dbg !1052
  %arrayidx244 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %arrayidx243, i64 0, i64 %idxprom240, !dbg !1052
  %arrayidx245 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx244, i64 0, i64 %idxprom239, !dbg !1052
  %arrayidx246 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx245, i64 0, i64 1, !dbg !1052
  store i32 0, i32* %arrayidx246, align 4, !dbg !1056
  br label %for.inc247, !dbg !1057

for.inc247:                                       ; preds = %for.body230
  %147 = load i32, i32* %j226, align 4, !dbg !1058
  %inc248 = add nsw i32 %147, 1, !dbg !1058
  store i32 %inc248, i32* %j226, align 4, !dbg !1058
  br label %for.cond227, !dbg !1060, !llvm.loop !1061

for.end249:                                       ; preds = %for.cond227
  br label %if.end250

if.end250:                                        ; preds = %for.end249, %for.end
  br label %if.end251, !dbg !1063

if.end251:                                        ; preds = %if.end250, %if.end110
  %148 = load i32, i32* %picture_structure.addr, align 4, !dbg !1064
  %cmp252 = icmp eq i32 %148, 3, !dbg !1066
  br i1 %cmp252, label %if.then254, label %if.end368, !dbg !1067

if.then254:                                       ; preds = %if.end251
  %149 = load i32, i32* %list, align 4, !dbg !1068
  %idxprom255 = sext i32 %149 to i64, !dbg !1070
  %150 = load i32, i32* %i, align 4, !dbg !1071
  %idxprom256 = sext i32 %150 to i64, !dbg !1070
  %151 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !1070
  %luma_weight257 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %151, i32 0, i32 6, !dbg !1072
  %arrayidx258 = getelementptr inbounds [48 x [2 x [2 x i32]]], [48 x [2 x [2 x i32]]]* %luma_weight257, i64 0, i64 %idxprom256, !dbg !1070
  %arrayidx259 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx258, i64 0, i64 %idxprom255, !dbg !1070
  %arrayidx260 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx259, i64 0, i64 0, !dbg !1070
  %152 = load i32, i32* %arrayidx260, align 4, !dbg !1070
  %153 = load i32, i32* %list, align 4, !dbg !1073
  %idxprom261 = sext i32 %153 to i64, !dbg !1074
  %154 = load i32, i32* %i, align 4, !dbg !1075
  %mul = mul nsw i32 2, %154, !dbg !1076
  %add = add nsw i32 16, %mul, !dbg !1077
  %add262 = add nsw i32 %add, 1, !dbg !1078
  %idxprom263 = sext i32 %add262 to i64, !dbg !1074
  %155 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !1074
  %luma_weight264 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %155, i32 0, i32 6, !dbg !1079
  %arrayidx265 = getelementptr inbounds [48 x [2 x [2 x i32]]], [48 x [2 x [2 x i32]]]* %luma_weight264, i64 0, i64 %idxprom263, !dbg !1074
  %arrayidx266 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx265, i64 0, i64 %idxprom261, !dbg !1074
  %arrayidx267 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx266, i64 0, i64 0, !dbg !1074
  store i32 %152, i32* %arrayidx267, align 4, !dbg !1080
  %156 = load i32, i32* %list, align 4, !dbg !1081
  %idxprom268 = sext i32 %156 to i64, !dbg !1082
  %157 = load i32, i32* %i, align 4, !dbg !1083
  %mul269 = mul nsw i32 2, %157, !dbg !1084
  %add270 = add nsw i32 16, %mul269, !dbg !1085
  %idxprom271 = sext i32 %add270 to i64, !dbg !1082
  %158 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !1082
  %luma_weight272 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %158, i32 0, i32 6, !dbg !1086
  %arrayidx273 = getelementptr inbounds [48 x [2 x [2 x i32]]], [48 x [2 x [2 x i32]]]* %luma_weight272, i64 0, i64 %idxprom271, !dbg !1082
  %arrayidx274 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx273, i64 0, i64 %idxprom268, !dbg !1082
  %arrayidx275 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx274, i64 0, i64 0, !dbg !1082
  store i32 %152, i32* %arrayidx275, align 4, !dbg !1087
  %159 = load i32, i32* %list, align 4, !dbg !1088
  %idxprom276 = sext i32 %159 to i64, !dbg !1089
  %160 = load i32, i32* %i, align 4, !dbg !1090
  %idxprom277 = sext i32 %160 to i64, !dbg !1089
  %161 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !1089
  %luma_weight278 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %161, i32 0, i32 6, !dbg !1091
  %arrayidx279 = getelementptr inbounds [48 x [2 x [2 x i32]]], [48 x [2 x [2 x i32]]]* %luma_weight278, i64 0, i64 %idxprom277, !dbg !1089
  %arrayidx280 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx279, i64 0, i64 %idxprom276, !dbg !1089
  %arrayidx281 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx280, i64 0, i64 1, !dbg !1089
  %162 = load i32, i32* %arrayidx281, align 4, !dbg !1089
  %163 = load i32, i32* %list, align 4, !dbg !1092
  %idxprom282 = sext i32 %163 to i64, !dbg !1093
  %164 = load i32, i32* %i, align 4, !dbg !1094
  %mul283 = mul nsw i32 2, %164, !dbg !1095
  %add284 = add nsw i32 16, %mul283, !dbg !1096
  %add285 = add nsw i32 %add284, 1, !dbg !1097
  %idxprom286 = sext i32 %add285 to i64, !dbg !1093
  %165 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !1093
  %luma_weight287 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %165, i32 0, i32 6, !dbg !1098
  %arrayidx288 = getelementptr inbounds [48 x [2 x [2 x i32]]], [48 x [2 x [2 x i32]]]* %luma_weight287, i64 0, i64 %idxprom286, !dbg !1093
  %arrayidx289 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx288, i64 0, i64 %idxprom282, !dbg !1093
  %arrayidx290 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx289, i64 0, i64 1, !dbg !1093
  store i32 %162, i32* %arrayidx290, align 4, !dbg !1099
  %166 = load i32, i32* %list, align 4, !dbg !1100
  %idxprom291 = sext i32 %166 to i64, !dbg !1101
  %167 = load i32, i32* %i, align 4, !dbg !1102
  %mul292 = mul nsw i32 2, %167, !dbg !1103
  %add293 = add nsw i32 16, %mul292, !dbg !1104
  %idxprom294 = sext i32 %add293 to i64, !dbg !1101
  %168 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !1101
  %luma_weight295 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %168, i32 0, i32 6, !dbg !1105
  %arrayidx296 = getelementptr inbounds [48 x [2 x [2 x i32]]], [48 x [2 x [2 x i32]]]* %luma_weight295, i64 0, i64 %idxprom294, !dbg !1101
  %arrayidx297 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx296, i64 0, i64 %idxprom291, !dbg !1101
  %arrayidx298 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx297, i64 0, i64 1, !dbg !1101
  store i32 %162, i32* %arrayidx298, align 4, !dbg !1106
  %169 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !1107
  %chroma_format_idc299 = getelementptr inbounds %struct.SPS, %struct.SPS* %169, i32 0, i32 3, !dbg !1109
  %170 = load i32, i32* %chroma_format_idc299, align 4, !dbg !1109
  %tobool300 = icmp ne i32 %170, 0, !dbg !1107
  br i1 %tobool300, label %if.then301, label %if.end367, !dbg !1110

if.then301:                                       ; preds = %if.then254
  store i32 0, i32* %j, align 4, !dbg !1111
  br label %for.cond302, !dbg !1114

for.cond302:                                      ; preds = %for.inc364, %if.then301
  %171 = load i32, i32* %j, align 4, !dbg !1115
  %cmp303 = icmp slt i32 %171, 2, !dbg !1118
  br i1 %cmp303, label %for.body305, label %for.end366, !dbg !1119

for.body305:                                      ; preds = %for.cond302
  %172 = load i32, i32* %j, align 4, !dbg !1120
  %idxprom306 = sext i32 %172 to i64, !dbg !1122
  %173 = load i32, i32* %list, align 4, !dbg !1123
  %idxprom307 = sext i32 %173 to i64, !dbg !1122
  %174 = load i32, i32* %i, align 4, !dbg !1124
  %idxprom308 = sext i32 %174 to i64, !dbg !1122
  %175 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !1122
  %chroma_weight309 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %175, i32 0, i32 7, !dbg !1125
  %arrayidx310 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], [48 x [2 x [2 x [2 x i32]]]]* %chroma_weight309, i64 0, i64 %idxprom308, !dbg !1122
  %arrayidx311 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %arrayidx310, i64 0, i64 %idxprom307, !dbg !1122
  %arrayidx312 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx311, i64 0, i64 %idxprom306, !dbg !1122
  %arrayidx313 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx312, i64 0, i64 0, !dbg !1122
  %176 = load i32, i32* %arrayidx313, align 4, !dbg !1122
  %177 = load i32, i32* %j, align 4, !dbg !1126
  %idxprom314 = sext i32 %177 to i64, !dbg !1127
  %178 = load i32, i32* %list, align 4, !dbg !1128
  %idxprom315 = sext i32 %178 to i64, !dbg !1127
  %179 = load i32, i32* %i, align 4, !dbg !1129
  %mul316 = mul nsw i32 2, %179, !dbg !1130
  %add317 = add nsw i32 16, %mul316, !dbg !1131
  %add318 = add nsw i32 %add317, 1, !dbg !1132
  %idxprom319 = sext i32 %add318 to i64, !dbg !1127
  %180 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !1127
  %chroma_weight320 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %180, i32 0, i32 7, !dbg !1133
  %arrayidx321 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], [48 x [2 x [2 x [2 x i32]]]]* %chroma_weight320, i64 0, i64 %idxprom319, !dbg !1127
  %arrayidx322 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %arrayidx321, i64 0, i64 %idxprom315, !dbg !1127
  %arrayidx323 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx322, i64 0, i64 %idxprom314, !dbg !1127
  %arrayidx324 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx323, i64 0, i64 0, !dbg !1127
  store i32 %176, i32* %arrayidx324, align 4, !dbg !1134
  %181 = load i32, i32* %j, align 4, !dbg !1135
  %idxprom325 = sext i32 %181 to i64, !dbg !1136
  %182 = load i32, i32* %list, align 4, !dbg !1137
  %idxprom326 = sext i32 %182 to i64, !dbg !1136
  %183 = load i32, i32* %i, align 4, !dbg !1138
  %mul327 = mul nsw i32 2, %183, !dbg !1139
  %add328 = add nsw i32 16, %mul327, !dbg !1140
  %idxprom329 = sext i32 %add328 to i64, !dbg !1136
  %184 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !1136
  %chroma_weight330 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %184, i32 0, i32 7, !dbg !1141
  %arrayidx331 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], [48 x [2 x [2 x [2 x i32]]]]* %chroma_weight330, i64 0, i64 %idxprom329, !dbg !1136
  %arrayidx332 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %arrayidx331, i64 0, i64 %idxprom326, !dbg !1136
  %arrayidx333 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx332, i64 0, i64 %idxprom325, !dbg !1136
  %arrayidx334 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx333, i64 0, i64 0, !dbg !1136
  store i32 %176, i32* %arrayidx334, align 4, !dbg !1142
  %185 = load i32, i32* %j, align 4, !dbg !1143
  %idxprom335 = sext i32 %185 to i64, !dbg !1144
  %186 = load i32, i32* %list, align 4, !dbg !1145
  %idxprom336 = sext i32 %186 to i64, !dbg !1144
  %187 = load i32, i32* %i, align 4, !dbg !1146
  %idxprom337 = sext i32 %187 to i64, !dbg !1144
  %188 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !1144
  %chroma_weight338 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %188, i32 0, i32 7, !dbg !1147
  %arrayidx339 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], [48 x [2 x [2 x [2 x i32]]]]* %chroma_weight338, i64 0, i64 %idxprom337, !dbg !1144
  %arrayidx340 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %arrayidx339, i64 0, i64 %idxprom336, !dbg !1144
  %arrayidx341 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx340, i64 0, i64 %idxprom335, !dbg !1144
  %arrayidx342 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx341, i64 0, i64 1, !dbg !1144
  %189 = load i32, i32* %arrayidx342, align 4, !dbg !1144
  %190 = load i32, i32* %j, align 4, !dbg !1148
  %idxprom343 = sext i32 %190 to i64, !dbg !1149
  %191 = load i32, i32* %list, align 4, !dbg !1150
  %idxprom344 = sext i32 %191 to i64, !dbg !1149
  %192 = load i32, i32* %i, align 4, !dbg !1151
  %mul345 = mul nsw i32 2, %192, !dbg !1152
  %add346 = add nsw i32 16, %mul345, !dbg !1153
  %add347 = add nsw i32 %add346, 1, !dbg !1154
  %idxprom348 = sext i32 %add347 to i64, !dbg !1149
  %193 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !1149
  %chroma_weight349 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %193, i32 0, i32 7, !dbg !1155
  %arrayidx350 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], [48 x [2 x [2 x [2 x i32]]]]* %chroma_weight349, i64 0, i64 %idxprom348, !dbg !1149
  %arrayidx351 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %arrayidx350, i64 0, i64 %idxprom344, !dbg !1149
  %arrayidx352 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx351, i64 0, i64 %idxprom343, !dbg !1149
  %arrayidx353 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx352, i64 0, i64 1, !dbg !1149
  store i32 %189, i32* %arrayidx353, align 4, !dbg !1156
  %194 = load i32, i32* %j, align 4, !dbg !1157
  %idxprom354 = sext i32 %194 to i64, !dbg !1158
  %195 = load i32, i32* %list, align 4, !dbg !1159
  %idxprom355 = sext i32 %195 to i64, !dbg !1158
  %196 = load i32, i32* %i, align 4, !dbg !1160
  %mul356 = mul nsw i32 2, %196, !dbg !1161
  %add357 = add nsw i32 16, %mul356, !dbg !1162
  %idxprom358 = sext i32 %add357 to i64, !dbg !1158
  %197 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !1158
  %chroma_weight359 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %197, i32 0, i32 7, !dbg !1163
  %arrayidx360 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], [48 x [2 x [2 x [2 x i32]]]]* %chroma_weight359, i64 0, i64 %idxprom358, !dbg !1158
  %arrayidx361 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %arrayidx360, i64 0, i64 %idxprom355, !dbg !1158
  %arrayidx362 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %arrayidx361, i64 0, i64 %idxprom354, !dbg !1158
  %arrayidx363 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx362, i64 0, i64 1, !dbg !1158
  store i32 %189, i32* %arrayidx363, align 4, !dbg !1164
  br label %for.inc364, !dbg !1165

for.inc364:                                       ; preds = %for.body305
  %198 = load i32, i32* %j, align 4, !dbg !1166
  %inc365 = add nsw i32 %198, 1, !dbg !1166
  store i32 %inc365, i32* %j, align 4, !dbg !1166
  br label %for.cond302, !dbg !1168, !llvm.loop !1169

for.end366:                                       ; preds = %for.cond302
  br label %if.end367, !dbg !1171

if.end367:                                        ; preds = %for.end366, %if.then254
  br label %if.end368, !dbg !1172

if.end368:                                        ; preds = %if.end367, %if.end251
  br label %for.inc369, !dbg !1173

for.inc369:                                       ; preds = %if.end368
  %199 = load i32, i32* %i, align 4, !dbg !1174
  %inc370 = add nsw i32 %199, 1, !dbg !1174
  store i32 %inc370, i32* %i, align 4, !dbg !1174
  br label %for.cond19, !dbg !1176, !llvm.loop !1177

for.end371:                                       ; preds = %for.cond19
  %200 = load i32, i32* %slice_type_nos.addr, align 4, !dbg !1179
  %cmp372 = icmp ne i32 %200, 3, !dbg !1181
  br i1 %cmp372, label %if.then374, label %if.end375, !dbg !1182

if.then374:                                       ; preds = %for.end371
  br label %for.end378, !dbg !1183

if.end375:                                        ; preds = %for.end371
  br label %for.inc376, !dbg !1184

for.inc376:                                       ; preds = %if.end375
  %201 = load i32, i32* %list, align 4, !dbg !1185
  %inc377 = add nsw i32 %201, 1, !dbg !1185
  store i32 %inc377, i32* %list, align 4, !dbg !1185
  br label %for.cond, !dbg !1187, !llvm.loop !1188

for.end378:                                       ; preds = %if.then374, %for.cond
  %202 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !1190
  %use_weight379 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %202, i32 0, i32 0, !dbg !1191
  %203 = load i32, i32* %use_weight379, align 4, !dbg !1191
  %tobool380 = icmp ne i32 %203, 0, !dbg !1190
  br i1 %tobool380, label %lor.end, label %lor.rhs, !dbg !1192

lor.rhs:                                          ; preds = %for.end378
  %204 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !1193
  %use_weight_chroma381 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %204, i32 0, i32 1, !dbg !1195
  %205 = load i32, i32* %use_weight_chroma381, align 4, !dbg !1195
  %tobool382 = icmp ne i32 %205, 0, !dbg !1196
  br label %lor.end, !dbg !1196

lor.end:                                          ; preds = %lor.rhs, %for.end378
  %206 = phi i1 [ true, %for.end378 ], [ %tobool382, %lor.rhs ]
  %lor.ext = zext i1 %206 to i32, !dbg !1197
  %207 = load %struct.H264PredWeightTable*, %struct.H264PredWeightTable** %pwt.addr, align 8, !dbg !1199
  %use_weight383 = getelementptr inbounds %struct.H264PredWeightTable, %struct.H264PredWeightTable* %207, i32 0, i32 0, !dbg !1200
  store i32 %lor.ext, i32* %use_weight383, align 4, !dbg !1201
  store i32 0, i32* %retval, align 4, !dbg !1202
  br label %return, !dbg !1202

out_range_weight:                                 ; preds = %if.then180, %if.then73
  %208 = load i8*, i8** %logctx.addr, align 8, !dbg !1203
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %208, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0)), !dbg !1204
  store i32 -1094995529, i32* %retval, align 4, !dbg !1205
  br label %return, !dbg !1205

return:                                           ; preds = %out_range_weight, %lor.end
  %209 = load i32, i32* %retval, align 4, !dbg !1206
  ret i32 %209, !dbg !1206
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb(%struct.GetBitContext* %gb) #2 !dbg !1207 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1211, metadata !722), !dbg !1216
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  %log = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1218, metadata !722), !dbg !1219
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !1220, metadata !722), !dbg !1221
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !1222, metadata !722), !dbg !1223
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1224
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1225
  %1 = load i32, i32* %index, align 8, !dbg !1225
  store i32 %1, i32* %re_index, align 4, !dbg !1223
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !1226, metadata !722), !dbg !1227
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !1228, metadata !722), !dbg !1229
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1230
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !1231
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1231
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !1229
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1232
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !1233
  %5 = load i8*, i8** %buffer, align 8, !dbg !1233
  %6 = load i32, i32* %re_index, align 4, !dbg !1234
  %shr = lshr i32 %6, 3, !dbg !1235
  %idx.ext = zext i32 %shr to i64, !dbg !1236
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1236
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1237
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !1237
  %8 = load i32, i32* %l, align 1, !dbg !1237
  store i32 %8, i32* %x.addr.i, align 4, !dbg !1238
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !1239
  %shl.i = shl i32 %9, 8, !dbg !1240
  %and.i = and i32 %shl.i, 65280, !dbg !1241
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !1242
  %shr.i = lshr i32 %10, 8, !dbg !1243
  %and1.i = and i32 %shr.i, 255, !dbg !1244
  %or.i = or i32 %and.i, %and1.i, !dbg !1245
  %shl2.i = shl i32 %or.i, 16, !dbg !1246
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !1247
  %shr3.i = lshr i32 %11, 16, !dbg !1248
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1249
  %and5.i = and i32 %shl4.i, 65280, !dbg !1250
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !1251
  %shr6.i = lshr i32 %12, 16, !dbg !1252
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1253
  %and8.i = and i32 %shr7.i, 255, !dbg !1254
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1255
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1256
  %13 = load i32, i32* %re_index, align 4, !dbg !1257
  %and = and i32 %13, 7, !dbg !1258
  %shl = shl i32 %or10.i, %and, !dbg !1259
  store i32 %shl, i32* %re_cache, align 4, !dbg !1260
  %14 = load i32, i32* %re_cache, align 4, !dbg !1261
  store i32 %14, i32* %buf, align 4, !dbg !1262
  %15 = load i32, i32* %buf, align 4, !dbg !1263
  %cmp = icmp uge i32 %15, 134217728, !dbg !1265
  br i1 %cmp, label %if.then, label %if.else, !dbg !1266

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %buf, align 4, !dbg !1267
  %shr1 = lshr i32 %16, 23, !dbg !1267
  store i32 %shr1, i32* %buf, align 4, !dbg !1267
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !1269
  %18 = load i32, i32* %re_index, align 4, !dbg !1270
  %19 = load i32, i32* %buf, align 4, !dbg !1271
  %idxprom = zext i32 %19 to i64, !dbg !1272
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom, !dbg !1272
  %20 = load i8, i8* %arrayidx, align 1, !dbg !1272
  %conv = zext i8 %20 to i32, !dbg !1273
  %add = add i32 %18, %conv, !dbg !1274
  %cmp2 = icmp ugt i32 %17, %add, !dbg !1275
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !1276

cond.true:                                        ; preds = %if.then
  %21 = load i32, i32* %re_index, align 4, !dbg !1277
  %22 = load i32, i32* %buf, align 4, !dbg !1279
  %idxprom4 = zext i32 %22 to i64, !dbg !1280
  %arrayidx5 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom4, !dbg !1280
  %23 = load i8, i8* %arrayidx5, align 1, !dbg !1280
  %conv6 = zext i8 %23 to i32, !dbg !1281
  %add7 = add i32 %21, %conv6, !dbg !1282
  br label %cond.end, !dbg !1283

cond.false:                                       ; preds = %if.then
  %24 = load i32, i32* %re_size_plus8, align 4, !dbg !1284
  br label %cond.end, !dbg !1286

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add7, %cond.true ], [ %24, %cond.false ], !dbg !1287
  store i32 %cond, i32* %re_index, align 4, !dbg !1289
  %25 = load i32, i32* %re_index, align 4, !dbg !1290
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1291
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %26, i32 0, i32 2, !dbg !1292
  store i32 %25, i32* %index8, align 8, !dbg !1293
  %27 = load i32, i32* %buf, align 4, !dbg !1294
  %idxprom9 = zext i32 %27 to i64, !dbg !1295
  %arrayidx10 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_ue_golomb_vlc_code, i64 0, i64 %idxprom9, !dbg !1295
  %28 = load i8, i8* %arrayidx10, align 1, !dbg !1295
  %conv11 = zext i8 %28 to i32, !dbg !1295
  store i32 %conv11, i32* %retval, align 4, !dbg !1296
  br label %return, !dbg !1296

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %log, metadata !1297, metadata !722), !dbg !1299
  %29 = load i32, i32* %buf, align 4, !dbg !1300
  %or = or i32 %29, 1, !dbg !1301
  %30 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !1302
  %sub = sub nsw i32 31, %30, !dbg !1303
  %mul = mul nsw i32 2, %sub, !dbg !1304
  %sub12 = sub nsw i32 %mul, 31, !dbg !1305
  store i32 %sub12, i32* %log, align 4, !dbg !1299
  %31 = load i32, i32* %re_size_plus8, align 4, !dbg !1306
  %32 = load i32, i32* %re_index, align 4, !dbg !1307
  %33 = load i32, i32* %log, align 4, !dbg !1308
  %sub13 = sub nsw i32 32, %33, !dbg !1309
  %add14 = add i32 %32, %sub13, !dbg !1310
  %cmp15 = icmp ugt i32 %31, %add14, !dbg !1311
  br i1 %cmp15, label %cond.true17, label %cond.false20, !dbg !1312

cond.true17:                                      ; preds = %if.else
  %34 = load i32, i32* %re_index, align 4, !dbg !1313
  %35 = load i32, i32* %log, align 4, !dbg !1315
  %sub18 = sub nsw i32 32, %35, !dbg !1316
  %add19 = add i32 %34, %sub18, !dbg !1317
  br label %cond.end21, !dbg !1318

cond.false20:                                     ; preds = %if.else
  %36 = load i32, i32* %re_size_plus8, align 4, !dbg !1319
  br label %cond.end21, !dbg !1321

cond.end21:                                       ; preds = %cond.false20, %cond.true17
  %cond22 = phi i32 [ %add19, %cond.true17 ], [ %36, %cond.false20 ], !dbg !1322
  store i32 %cond22, i32* %re_index, align 4, !dbg !1324
  %37 = load i32, i32* %re_index, align 4, !dbg !1325
  %38 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1326
  %index23 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %38, i32 0, i32 2, !dbg !1327
  store i32 %37, i32* %index23, align 8, !dbg !1328
  %39 = load i32, i32* %log, align 4, !dbg !1329
  %cmp24 = icmp slt i32 %39, 7, !dbg !1331
  br i1 %cmp24, label %if.then26, label %if.end, !dbg !1332

if.then26:                                        ; preds = %cond.end21
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0)), !dbg !1333
  store i32 -1094995529, i32* %retval, align 4, !dbg !1335
  br label %return, !dbg !1335

if.end:                                           ; preds = %cond.end21
  %40 = load i32, i32* %log, align 4, !dbg !1336
  %41 = load i32, i32* %buf, align 4, !dbg !1337
  %shr27 = lshr i32 %41, %40, !dbg !1337
  store i32 %shr27, i32* %buf, align 4, !dbg !1337
  %42 = load i32, i32* %buf, align 4, !dbg !1338
  %dec = add i32 %42, -1, !dbg !1338
  store i32 %dec, i32* %buf, align 4, !dbg !1338
  %43 = load i32, i32* %buf, align 4, !dbg !1339
  store i32 %43, i32* %retval, align 4, !dbg !1340
  br label %return, !dbg !1340

return:                                           ; preds = %if.end, %if.then26, %cond.end
  %44 = load i32, i32* %retval, align 4, !dbg !1341
  ret i32 %44, !dbg !1341
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #2 !dbg !1342 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1345, metadata !722), !dbg !1346
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1347, metadata !722), !dbg !1348
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1349
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1350
  %1 = load i32, i32* %index1, align 8, !dbg !1350
  store i32 %1, i32* %index, align 4, !dbg !1348
  call void @llvm.dbg.declare(metadata i8* %result, metadata !1351, metadata !722), !dbg !1352
  %2 = load i32, i32* %index, align 4, !dbg !1353
  %shr = lshr i32 %2, 3, !dbg !1354
  %idxprom = zext i32 %shr to i64, !dbg !1355
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1355
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !1356
  %4 = load i8*, i8** %buffer, align 8, !dbg !1356
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !1355
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1355
  store i8 %5, i8* %result, align 1, !dbg !1352
  %6 = load i32, i32* %index, align 4, !dbg !1357
  %and = and i32 %6, 7, !dbg !1358
  %7 = load i8, i8* %result, align 1, !dbg !1359
  %conv = zext i8 %7 to i32, !dbg !1359
  %shl = shl i32 %conv, %and, !dbg !1359
  %conv2 = trunc i32 %shl to i8, !dbg !1359
  store i8 %conv2, i8* %result, align 1, !dbg !1359
  %8 = load i8, i8* %result, align 1, !dbg !1360
  %conv3 = zext i8 %8 to i32, !dbg !1360
  %shr4 = ashr i32 %conv3, 7, !dbg !1360
  %conv5 = trunc i32 %shr4 to i8, !dbg !1360
  store i8 %conv5, i8* %result, align 1, !dbg !1360
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1361
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !1363
  %10 = load i32, i32* %index6, align 8, !dbg !1363
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1364
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !1365
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1365
  %cmp = icmp slt i32 %10, %12, !dbg !1366
  br i1 %cmp, label %if.then, label %if.end, !dbg !1367

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !1368
  %inc = add i32 %13, 1, !dbg !1368
  store i32 %inc, i32* %index, align 4, !dbg !1368
  br label %if.end, !dbg !1369

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !1370
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1371
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !1372
  store i32 %14, i32* %index8, align 8, !dbg !1373
  %16 = load i8, i8* %result, align 1, !dbg !1374
  %conv9 = zext i8 %16 to i32, !dbg !1374
  ret i32 %conv9, !dbg !1375
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb(%struct.GetBitContext* %gb) #2 !dbg !1376 {
entry:
  %x.addr.i46 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i46, metadata !1211, metadata !722), !dbg !1377
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1211, metadata !722), !dbg !1381
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  %log = alloca i32, align 4
  %sign = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1383, metadata !722), !dbg !1384
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !1385, metadata !722), !dbg !1386
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !1387, metadata !722), !dbg !1388
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1389
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1390
  %1 = load i32, i32* %index, align 8, !dbg !1390
  store i32 %1, i32* %re_index, align 4, !dbg !1388
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !1391, metadata !722), !dbg !1392
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !1393, metadata !722), !dbg !1394
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1395
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !1396
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1396
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !1394
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1397
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !1398
  %5 = load i8*, i8** %buffer, align 8, !dbg !1398
  %6 = load i32, i32* %re_index, align 4, !dbg !1399
  %shr = lshr i32 %6, 3, !dbg !1400
  %idx.ext = zext i32 %shr to i64, !dbg !1401
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1401
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1402
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !1402
  %8 = load i32, i32* %l, align 1, !dbg !1402
  store i32 %8, i32* %x.addr.i, align 4, !dbg !1403
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !1404
  %shl.i = shl i32 %9, 8, !dbg !1405
  %and.i = and i32 %shl.i, 65280, !dbg !1406
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !1407
  %shr.i = lshr i32 %10, 8, !dbg !1408
  %and1.i = and i32 %shr.i, 255, !dbg !1409
  %or.i = or i32 %and.i, %and1.i, !dbg !1410
  %shl2.i = shl i32 %or.i, 16, !dbg !1411
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !1412
  %shr3.i = lshr i32 %11, 16, !dbg !1413
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1414
  %and5.i = and i32 %shl4.i, 65280, !dbg !1415
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !1416
  %shr6.i = lshr i32 %12, 16, !dbg !1417
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1418
  %and8.i = and i32 %shr7.i, 255, !dbg !1419
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1420
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1421
  %13 = load i32, i32* %re_index, align 4, !dbg !1422
  %and = and i32 %13, 7, !dbg !1423
  %shl = shl i32 %or10.i, %and, !dbg !1424
  store i32 %shl, i32* %re_cache, align 4, !dbg !1425
  %14 = load i32, i32* %re_cache, align 4, !dbg !1426
  store i32 %14, i32* %buf, align 4, !dbg !1427
  %15 = load i32, i32* %buf, align 4, !dbg !1428
  %cmp = icmp uge i32 %15, 134217728, !dbg !1429
  br i1 %cmp, label %if.then, label %if.else, !dbg !1430

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %buf, align 4, !dbg !1431
  %shr1 = lshr i32 %16, 23, !dbg !1431
  store i32 %shr1, i32* %buf, align 4, !dbg !1431
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !1433
  %18 = load i32, i32* %re_index, align 4, !dbg !1434
  %19 = load i32, i32* %buf, align 4, !dbg !1435
  %idxprom = zext i32 %19 to i64, !dbg !1436
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom, !dbg !1436
  %20 = load i8, i8* %arrayidx, align 1, !dbg !1436
  %conv = zext i8 %20 to i32, !dbg !1437
  %add = add i32 %18, %conv, !dbg !1438
  %cmp2 = icmp ugt i32 %17, %add, !dbg !1439
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !1440

cond.true:                                        ; preds = %if.then
  %21 = load i32, i32* %re_index, align 4, !dbg !1441
  %22 = load i32, i32* %buf, align 4, !dbg !1443
  %idxprom4 = zext i32 %22 to i64, !dbg !1444
  %arrayidx5 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom4, !dbg !1444
  %23 = load i8, i8* %arrayidx5, align 1, !dbg !1444
  %conv6 = zext i8 %23 to i32, !dbg !1445
  %add7 = add i32 %21, %conv6, !dbg !1446
  br label %cond.end, !dbg !1447

cond.false:                                       ; preds = %if.then
  %24 = load i32, i32* %re_size_plus8, align 4, !dbg !1448
  br label %cond.end, !dbg !1450

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add7, %cond.true ], [ %24, %cond.false ], !dbg !1451
  store i32 %cond, i32* %re_index, align 4, !dbg !1453
  %25 = load i32, i32* %re_index, align 4, !dbg !1454
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1455
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %26, i32 0, i32 2, !dbg !1456
  store i32 %25, i32* %index8, align 8, !dbg !1457
  %27 = load i32, i32* %buf, align 4, !dbg !1458
  %idxprom9 = zext i32 %27 to i64, !dbg !1459
  %arrayidx10 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_se_golomb_vlc_code, i64 0, i64 %idxprom9, !dbg !1459
  %28 = load i8, i8* %arrayidx10, align 1, !dbg !1459
  %conv11 = sext i8 %28 to i32, !dbg !1459
  store i32 %conv11, i32* %retval, align 4, !dbg !1460
  br label %return, !dbg !1460

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %log, metadata !1461, metadata !722), !dbg !1462
  %29 = load i32, i32* %buf, align 4, !dbg !1463
  %or = or i32 %29, 1, !dbg !1464
  %30 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !1465
  %sub = sub nsw i32 31, %30, !dbg !1466
  store i32 %sub, i32* %log, align 4, !dbg !1462
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !1467, metadata !722), !dbg !1468
  %31 = load i32, i32* %re_size_plus8, align 4, !dbg !1469
  %32 = load i32, i32* %re_index, align 4, !dbg !1470
  %33 = load i32, i32* %log, align 4, !dbg !1471
  %sub12 = sub nsw i32 31, %33, !dbg !1472
  %add13 = add i32 %32, %sub12, !dbg !1473
  %cmp14 = icmp ugt i32 %31, %add13, !dbg !1474
  br i1 %cmp14, label %cond.true16, label %cond.false19, !dbg !1475

cond.true16:                                      ; preds = %if.else
  %34 = load i32, i32* %re_index, align 4, !dbg !1476
  %35 = load i32, i32* %log, align 4, !dbg !1478
  %sub17 = sub nsw i32 31, %35, !dbg !1479
  %add18 = add i32 %34, %sub17, !dbg !1480
  br label %cond.end20, !dbg !1481

cond.false19:                                     ; preds = %if.else
  %36 = load i32, i32* %re_size_plus8, align 4, !dbg !1482
  br label %cond.end20, !dbg !1484

cond.end20:                                       ; preds = %cond.false19, %cond.true16
  %cond21 = phi i32 [ %add18, %cond.true16 ], [ %36, %cond.false19 ], !dbg !1485
  store i32 %cond21, i32* %re_index, align 4, !dbg !1487
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1488
  %buffer22 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %37, i32 0, i32 0, !dbg !1489
  %38 = load i8*, i8** %buffer22, align 8, !dbg !1489
  %39 = load i32, i32* %re_index, align 4, !dbg !1490
  %shr23 = lshr i32 %39, 3, !dbg !1491
  %idx.ext24 = zext i32 %shr23 to i64, !dbg !1492
  %add.ptr25 = getelementptr inbounds i8, i8* %38, i64 %idx.ext24, !dbg !1492
  %40 = bitcast i8* %add.ptr25 to %union.unaligned_32*, !dbg !1493
  %l26 = bitcast %union.unaligned_32* %40 to i32*, !dbg !1493
  %41 = load i32, i32* %l26, align 1, !dbg !1493
  store i32 %41, i32* %x.addr.i46, align 4, !dbg !1494
  %42 = load i32, i32* %x.addr.i46, align 4, !dbg !1495
  %shl.i47 = shl i32 %42, 8, !dbg !1496
  %and.i48 = and i32 %shl.i47, 65280, !dbg !1497
  %43 = load i32, i32* %x.addr.i46, align 4, !dbg !1498
  %shr.i49 = lshr i32 %43, 8, !dbg !1499
  %and1.i50 = and i32 %shr.i49, 255, !dbg !1500
  %or.i51 = or i32 %and.i48, %and1.i50, !dbg !1501
  %shl2.i52 = shl i32 %or.i51, 16, !dbg !1502
  %44 = load i32, i32* %x.addr.i46, align 4, !dbg !1503
  %shr3.i53 = lshr i32 %44, 16, !dbg !1504
  %shl4.i54 = shl i32 %shr3.i53, 8, !dbg !1505
  %and5.i55 = and i32 %shl4.i54, 65280, !dbg !1506
  %45 = load i32, i32* %x.addr.i46, align 4, !dbg !1507
  %shr6.i56 = lshr i32 %45, 16, !dbg !1508
  %shr7.i57 = lshr i32 %shr6.i56, 8, !dbg !1509
  %and8.i58 = and i32 %shr7.i57, 255, !dbg !1510
  %or9.i59 = or i32 %and5.i55, %and8.i58, !dbg !1511
  %or10.i60 = or i32 %shl2.i52, %or9.i59, !dbg !1512
  %46 = load i32, i32* %re_index, align 4, !dbg !1513
  %and28 = and i32 %46, 7, !dbg !1514
  %shl29 = shl i32 %or10.i60, %and28, !dbg !1515
  store i32 %shl29, i32* %re_cache, align 4, !dbg !1516
  %47 = load i32, i32* %re_cache, align 4, !dbg !1517
  store i32 %47, i32* %buf, align 4, !dbg !1518
  %48 = load i32, i32* %log, align 4, !dbg !1519
  %49 = load i32, i32* %buf, align 4, !dbg !1520
  %shr30 = lshr i32 %49, %48, !dbg !1520
  store i32 %shr30, i32* %buf, align 4, !dbg !1520
  %50 = load i32, i32* %re_size_plus8, align 4, !dbg !1521
  %51 = load i32, i32* %re_index, align 4, !dbg !1522
  %52 = load i32, i32* %log, align 4, !dbg !1523
  %sub31 = sub nsw i32 32, %52, !dbg !1524
  %add32 = add i32 %51, %sub31, !dbg !1525
  %cmp33 = icmp ugt i32 %50, %add32, !dbg !1526
  br i1 %cmp33, label %cond.true35, label %cond.false38, !dbg !1527

cond.true35:                                      ; preds = %cond.end20
  %53 = load i32, i32* %re_index, align 4, !dbg !1528
  %54 = load i32, i32* %log, align 4, !dbg !1529
  %sub36 = sub nsw i32 32, %54, !dbg !1530
  %add37 = add i32 %53, %sub36, !dbg !1531
  br label %cond.end39, !dbg !1532

cond.false38:                                     ; preds = %cond.end20
  %55 = load i32, i32* %re_size_plus8, align 4, !dbg !1533
  br label %cond.end39, !dbg !1534

cond.end39:                                       ; preds = %cond.false38, %cond.true35
  %cond40 = phi i32 [ %add37, %cond.true35 ], [ %55, %cond.false38 ], !dbg !1535
  store i32 %cond40, i32* %re_index, align 4, !dbg !1536
  %56 = load i32, i32* %re_index, align 4, !dbg !1537
  %57 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1538
  %index41 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %57, i32 0, i32 2, !dbg !1539
  store i32 %56, i32* %index41, align 8, !dbg !1540
  %58 = load i32, i32* %buf, align 4, !dbg !1541
  %and42 = and i32 %58, 1, !dbg !1542
  %sub43 = sub i32 0, %and42, !dbg !1543
  store i32 %sub43, i32* %sign, align 4, !dbg !1544
  %59 = load i32, i32* %buf, align 4, !dbg !1545
  %shr44 = lshr i32 %59, 1, !dbg !1546
  %60 = load i32, i32* %sign, align 4, !dbg !1547
  %xor = xor i32 %shr44, %60, !dbg !1548
  %61 = load i32, i32* %sign, align 4, !dbg !1549
  %sub45 = sub i32 %xor, %61, !dbg !1550
  store i32 %sub45, i32* %buf, align 4, !dbg !1551
  %62 = load i32, i32* %buf, align 4, !dbg !1552
  store i32 %62, i32* %retval, align 4, !dbg !1553
  br label %return, !dbg !1553

return:                                           ; preds = %cond.end39, %cond.end
  %63 = load i32, i32* %retval, align 4, !dbg !1554
  ret i32 %63, !dbg !1554
}

declare void @avpriv_request_sample(i8*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define i32 @ff_h264_check_intra4x4_pred_mode(i8* %pred_mode_cache, i8* %logctx, i32 %top_samples_available, i32 %left_samples_available) #0 !dbg !565 {
entry:
  %retval = alloca i32, align 4
  %pred_mode_cache.addr = alloca i8*, align 8
  %logctx.addr = alloca i8*, align 8
  %top_samples_available.addr = alloca i32, align 4
  %left_samples_available.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %status = alloca i32, align 4
  %status29 = alloca i32, align 4
  store i8* %pred_mode_cache, i8** %pred_mode_cache.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pred_mode_cache.addr, metadata !1555, metadata !722), !dbg !1556
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !1557, metadata !722), !dbg !1558
  store i32 %top_samples_available, i32* %top_samples_available.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %top_samples_available.addr, metadata !1559, metadata !722), !dbg !1560
  store i32 %left_samples_available, i32* %left_samples_available.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %left_samples_available.addr, metadata !1561, metadata !722), !dbg !1562
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1563, metadata !722), !dbg !1564
  %0 = load i32, i32* %top_samples_available.addr, align 4, !dbg !1565
  %and = and i32 %0, 32768, !dbg !1567
  %tobool = icmp ne i32 %and, 0, !dbg !1567
  br i1 %tobool, label %if.end15, label %if.then, !dbg !1568

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1569
  br label %for.cond, !dbg !1572

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !1573
  %cmp = icmp slt i32 %1, 4, !dbg !1576
  br i1 %cmp, label %for.body, label %for.end, !dbg !1577

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1578, metadata !722), !dbg !1580
  %2 = load i8, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @scan8, i64 0, i64 0), align 16, !dbg !1581
  %conv = zext i8 %2 to i32, !dbg !1581
  %3 = load i32, i32* %i, align 4, !dbg !1582
  %add = add nsw i32 %conv, %3, !dbg !1583
  %idxprom = sext i32 %add to i64, !dbg !1584
  %4 = load i8*, i8** %pred_mode_cache.addr, align 8, !dbg !1584
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !1584
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1584
  %idxprom1 = sext i8 %5 to i64, !dbg !1585
  %arrayidx2 = getelementptr inbounds [12 x i8], [12 x i8]* @ff_h264_check_intra4x4_pred_mode.top, i64 0, i64 %idxprom1, !dbg !1585
  %6 = load i8, i8* %arrayidx2, align 1, !dbg !1585
  %conv3 = sext i8 %6 to i32, !dbg !1585
  store i32 %conv3, i32* %status, align 4, !dbg !1580
  %7 = load i32, i32* %status, align 4, !dbg !1586
  %cmp4 = icmp slt i32 %7, 0, !dbg !1588
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !1589

if.then6:                                         ; preds = %for.body
  %8 = load i8*, i8** %logctx.addr, align 8, !dbg !1590
  %9 = load i32, i32* %status, align 4, !dbg !1592
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0), i32 %9), !dbg !1593
  store i32 -1094995529, i32* %retval, align 4, !dbg !1594
  br label %return, !dbg !1594

if.else:                                          ; preds = %for.body
  %10 = load i32, i32* %status, align 4, !dbg !1595
  %tobool7 = icmp ne i32 %10, 0, !dbg !1595
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !1597

if.then8:                                         ; preds = %if.else
  %11 = load i32, i32* %status, align 4, !dbg !1598
  %conv9 = trunc i32 %11 to i8, !dbg !1598
  %12 = load i8, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @scan8, i64 0, i64 0), align 16, !dbg !1600
  %conv10 = zext i8 %12 to i32, !dbg !1600
  %13 = load i32, i32* %i, align 4, !dbg !1601
  %add11 = add nsw i32 %conv10, %13, !dbg !1602
  %idxprom12 = sext i32 %add11 to i64, !dbg !1603
  %14 = load i8*, i8** %pred_mode_cache.addr, align 8, !dbg !1603
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 %idxprom12, !dbg !1603
  store i8 %conv9, i8* %arrayidx13, align 1, !dbg !1604
  br label %if.end, !dbg !1605

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end
  br label %for.inc, !dbg !1606

for.inc:                                          ; preds = %if.end14
  %15 = load i32, i32* %i, align 4, !dbg !1607
  %inc = add nsw i32 %15, 1, !dbg !1607
  store i32 %inc, i32* %i, align 4, !dbg !1607
  br label %for.cond, !dbg !1609, !llvm.loop !1610

for.end:                                          ; preds = %for.cond
  br label %if.end15, !dbg !1612

if.end15:                                         ; preds = %for.end, %entry
  %16 = load i32, i32* %left_samples_available.addr, align 4, !dbg !1613
  %and16 = and i32 %16, 34952, !dbg !1615
  %cmp17 = icmp ne i32 %and16, 34952, !dbg !1616
  br i1 %cmp17, label %if.then19, label %if.end55, !dbg !1617

if.then19:                                        ; preds = %if.end15
  store i32 0, i32* %i, align 4, !dbg !1618
  br label %for.cond20, !dbg !1621

for.cond20:                                       ; preds = %for.inc52, %if.then19
  %17 = load i32, i32* %i, align 4, !dbg !1622
  %cmp21 = icmp slt i32 %17, 4, !dbg !1625
  br i1 %cmp21, label %for.body23, label %for.end54, !dbg !1626

for.body23:                                       ; preds = %for.cond20
  %18 = load i32, i32* %left_samples_available.addr, align 4, !dbg !1627
  %19 = load i32, i32* %i, align 4, !dbg !1629
  %idxprom24 = sext i32 %19 to i64, !dbg !1630
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* @ff_h264_check_intra4x4_pred_mode.mask, i64 0, i64 %idxprom24, !dbg !1630
  %20 = load i32, i32* %arrayidx25, align 4, !dbg !1630
  %and26 = and i32 %18, %20, !dbg !1631
  %tobool27 = icmp ne i32 %and26, 0, !dbg !1631
  br i1 %tobool27, label %if.end51, label %if.then28, !dbg !1632

if.then28:                                        ; preds = %for.body23
  call void @llvm.dbg.declare(metadata i32* %status29, metadata !1633, metadata !722), !dbg !1635
  %21 = load i8, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @scan8, i64 0, i64 0), align 16, !dbg !1636
  %conv30 = zext i8 %21 to i32, !dbg !1636
  %22 = load i32, i32* %i, align 4, !dbg !1637
  %mul = mul nsw i32 8, %22, !dbg !1638
  %add31 = add nsw i32 %conv30, %mul, !dbg !1639
  %idxprom32 = sext i32 %add31 to i64, !dbg !1640
  %23 = load i8*, i8** %pred_mode_cache.addr, align 8, !dbg !1640
  %arrayidx33 = getelementptr inbounds i8, i8* %23, i64 %idxprom32, !dbg !1640
  %24 = load i8, i8* %arrayidx33, align 1, !dbg !1640
  %idxprom34 = sext i8 %24 to i64, !dbg !1641
  %arrayidx35 = getelementptr inbounds [12 x i8], [12 x i8]* @ff_h264_check_intra4x4_pred_mode.left, i64 0, i64 %idxprom34, !dbg !1641
  %25 = load i8, i8* %arrayidx35, align 1, !dbg !1641
  %conv36 = sext i8 %25 to i32, !dbg !1641
  store i32 %conv36, i32* %status29, align 4, !dbg !1635
  %26 = load i32, i32* %status29, align 4, !dbg !1642
  %cmp37 = icmp slt i32 %26, 0, !dbg !1644
  br i1 %cmp37, label %if.then39, label %if.else40, !dbg !1645

if.then39:                                        ; preds = %if.then28
  %27 = load i8*, i8** %logctx.addr, align 8, !dbg !1646
  %28 = load i32, i32* %status29, align 4, !dbg !1648
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i32 0, i32 0), i32 %28), !dbg !1649
  store i32 -1094995529, i32* %retval, align 4, !dbg !1650
  br label %return, !dbg !1650

if.else40:                                        ; preds = %if.then28
  %29 = load i32, i32* %status29, align 4, !dbg !1651
  %tobool41 = icmp ne i32 %29, 0, !dbg !1651
  br i1 %tobool41, label %if.then42, label %if.end49, !dbg !1653

if.then42:                                        ; preds = %if.else40
  %30 = load i32, i32* %status29, align 4, !dbg !1654
  %conv43 = trunc i32 %30 to i8, !dbg !1654
  %31 = load i8, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @scan8, i64 0, i64 0), align 16, !dbg !1656
  %conv44 = zext i8 %31 to i32, !dbg !1656
  %32 = load i32, i32* %i, align 4, !dbg !1657
  %mul45 = mul nsw i32 8, %32, !dbg !1658
  %add46 = add nsw i32 %conv44, %mul45, !dbg !1659
  %idxprom47 = sext i32 %add46 to i64, !dbg !1660
  %33 = load i8*, i8** %pred_mode_cache.addr, align 8, !dbg !1660
  %arrayidx48 = getelementptr inbounds i8, i8* %33, i64 %idxprom47, !dbg !1660
  store i8 %conv43, i8* %arrayidx48, align 1, !dbg !1661
  br label %if.end49, !dbg !1662

if.end49:                                         ; preds = %if.then42, %if.else40
  br label %if.end50

if.end50:                                         ; preds = %if.end49
  br label %if.end51, !dbg !1663

if.end51:                                         ; preds = %if.end50, %for.body23
  br label %for.inc52, !dbg !1664

for.inc52:                                        ; preds = %if.end51
  %34 = load i32, i32* %i, align 4, !dbg !1666
  %inc53 = add nsw i32 %34, 1, !dbg !1666
  store i32 %inc53, i32* %i, align 4, !dbg !1666
  br label %for.cond20, !dbg !1668, !llvm.loop !1669

for.end54:                                        ; preds = %for.cond20
  br label %if.end55, !dbg !1671

if.end55:                                         ; preds = %for.end54, %if.end15
  store i32 0, i32* %retval, align 4, !dbg !1672
  br label %return, !dbg !1672

return:                                           ; preds = %if.end55, %if.then39, %if.then6
  %35 = load i32, i32* %retval, align 4, !dbg !1673
  ret i32 %35, !dbg !1673
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_check_intra_pred_mode(i8* %logctx, i32 %top_samples_available, i32 %left_samples_available, i32 %mode, i32 %is_chroma) #0 !dbg !582 {
entry:
  %retval = alloca i32, align 4
  %logctx.addr = alloca i8*, align 8
  %top_samples_available.addr = alloca i32, align 4
  %left_samples_available.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %is_chroma.addr = alloca i32, align 4
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !1674, metadata !722), !dbg !1675
  store i32 %top_samples_available, i32* %top_samples_available.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %top_samples_available.addr, metadata !1676, metadata !722), !dbg !1677
  store i32 %left_samples_available, i32* %left_samples_available.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %left_samples_available.addr, metadata !1678, metadata !722), !dbg !1679
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1680, metadata !722), !dbg !1681
  store i32 %is_chroma, i32* %is_chroma.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_chroma.addr, metadata !1682, metadata !722), !dbg !1683
  %0 = load i32, i32* %mode.addr, align 4, !dbg !1684
  %cmp = icmp ugt i32 %0, 3, !dbg !1686
  br i1 %cmp, label %if.then, label %if.end, !dbg !1687

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %logctx.addr, align 8, !dbg !1688
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0)), !dbg !1690
  store i32 -1094995529, i32* %retval, align 4, !dbg !1691
  br label %return, !dbg !1691

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %top_samples_available.addr, align 4, !dbg !1692
  %and = and i32 %2, 32768, !dbg !1694
  %tobool = icmp ne i32 %and, 0, !dbg !1694
  br i1 %tobool, label %if.end6, label %if.then1, !dbg !1695

if.then1:                                         ; preds = %if.end
  %3 = load i32, i32* %mode.addr, align 4, !dbg !1696
  %idxprom = sext i32 %3 to i64, !dbg !1698
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* @ff_h264_check_intra_pred_mode.top, i64 0, i64 %idxprom, !dbg !1698
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1698
  %conv = sext i8 %4 to i32, !dbg !1698
  store i32 %conv, i32* %mode.addr, align 4, !dbg !1699
  %5 = load i32, i32* %mode.addr, align 4, !dbg !1700
  %cmp2 = icmp slt i32 %5, 0, !dbg !1702
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !1703

if.then4:                                         ; preds = %if.then1
  %6 = load i8*, i8** %logctx.addr, align 8, !dbg !1704
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i32 0, i32 0)), !dbg !1706
  store i32 -1094995529, i32* %retval, align 4, !dbg !1707
  br label %return, !dbg !1707

if.end5:                                          ; preds = %if.then1
  br label %if.end6, !dbg !1708

if.end6:                                          ; preds = %if.end5, %if.end
  %7 = load i32, i32* %left_samples_available.addr, align 4, !dbg !1709
  %and7 = and i32 %7, 32896, !dbg !1711
  %cmp8 = icmp ne i32 %and7, 32896, !dbg !1712
  br i1 %cmp8, label %if.then10, label %if.end28, !dbg !1713

if.then10:                                        ; preds = %if.end6
  %8 = load i32, i32* %mode.addr, align 4, !dbg !1714
  %idxprom11 = sext i32 %8 to i64, !dbg !1716
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* @ff_h264_check_intra_pred_mode.left, i64 0, i64 %idxprom11, !dbg !1716
  %9 = load i8, i8* %arrayidx12, align 1, !dbg !1716
  %conv13 = sext i8 %9 to i32, !dbg !1716
  store i32 %conv13, i32* %mode.addr, align 4, !dbg !1717
  %10 = load i32, i32* %mode.addr, align 4, !dbg !1718
  %cmp14 = icmp slt i32 %10, 0, !dbg !1720
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1721

if.then16:                                        ; preds = %if.then10
  %11 = load i8*, i8** %logctx.addr, align 8, !dbg !1722
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i32 0, i32 0)), !dbg !1724
  store i32 -1094995529, i32* %retval, align 4, !dbg !1725
  br label %return, !dbg !1725

if.end17:                                         ; preds = %if.then10
  %12 = load i32, i32* %is_chroma.addr, align 4, !dbg !1726
  %tobool18 = icmp ne i32 %12, 0, !dbg !1726
  br i1 %tobool18, label %land.lhs.true, label %if.end27, !dbg !1728

land.lhs.true:                                    ; preds = %if.end17
  %13 = load i32, i32* %left_samples_available.addr, align 4, !dbg !1729
  %and19 = and i32 %13, 32896, !dbg !1731
  %tobool20 = icmp ne i32 %and19, 0, !dbg !1731
  br i1 %tobool20, label %if.then21, label %if.end27, !dbg !1732

if.then21:                                        ; preds = %land.lhs.true
  %14 = load i32, i32* %left_samples_available.addr, align 4, !dbg !1733
  %and22 = and i32 %14, 32768, !dbg !1735
  %tobool23 = icmp ne i32 %and22, 0, !dbg !1736
  %lnot = xor i1 %tobool23, true, !dbg !1736
  %lnot.ext = zext i1 %lnot to i32, !dbg !1736
  %add = add nsw i32 7, %lnot.ext, !dbg !1737
  %15 = load i32, i32* %mode.addr, align 4, !dbg !1738
  %cmp24 = icmp eq i32 %15, 6, !dbg !1739
  %conv25 = zext i1 %cmp24 to i32, !dbg !1739
  %mul = mul nsw i32 2, %conv25, !dbg !1740
  %add26 = add nsw i32 %add, %mul, !dbg !1741
  store i32 %add26, i32* %mode.addr, align 4, !dbg !1742
  br label %if.end27, !dbg !1743

if.end27:                                         ; preds = %if.then21, %land.lhs.true, %if.end17
  br label %if.end28, !dbg !1744

if.end28:                                         ; preds = %if.end27, %if.end6
  %16 = load i32, i32* %mode.addr, align 4, !dbg !1745
  store i32 %16, i32* %retval, align 4, !dbg !1746
  br label %return, !dbg !1746

return:                                           ; preds = %if.end28, %if.then16, %if.then4, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !1747
  ret i32 %17, !dbg !1747
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_parse_ref_count(i32* %plist_count, i32* %ref_count, %struct.GetBitContext* %gb, %struct.PPS* %pps, i32 %slice_type_nos, i32 %picture_structure, i8* %logctx) #0 !dbg !1748 {
entry:
  %retval = alloca i32, align 4
  %plist_count.addr = alloca i32*, align 8
  %ref_count.addr = alloca i32*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %pps.addr = alloca %struct.PPS*, align 8
  %slice_type_nos.addr = alloca i32, align 4
  %picture_structure.addr = alloca i32, align 4
  %logctx.addr = alloca i8*, align 8
  %list_count = alloca i32, align 4
  %num_ref_idx_active_override_flag = alloca i32, align 4
  %max = alloca [2 x i32], align 4
  store i32* %plist_count, i32** %plist_count.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %plist_count.addr, metadata !1799, metadata !722), !dbg !1800
  store i32* %ref_count, i32** %ref_count.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ref_count.addr, metadata !1801, metadata !722), !dbg !1802
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1803, metadata !722), !dbg !1804
  store %struct.PPS* %pps, %struct.PPS** %pps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PPS** %pps.addr, metadata !1805, metadata !722), !dbg !1806
  store i32 %slice_type_nos, i32* %slice_type_nos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slice_type_nos.addr, metadata !1807, metadata !722), !dbg !1808
  store i32 %picture_structure, i32* %picture_structure.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %picture_structure.addr, metadata !1809, metadata !722), !dbg !1810
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !1811, metadata !722), !dbg !1812
  call void @llvm.dbg.declare(metadata i32* %list_count, metadata !1813, metadata !722), !dbg !1814
  call void @llvm.dbg.declare(metadata i32* %num_ref_idx_active_override_flag, metadata !1815, metadata !722), !dbg !1816
  %0 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !1817
  %ref_count1 = getelementptr inbounds %struct.PPS, %struct.PPS* %0, i32 0, i32 5, !dbg !1818
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count1, i64 0, i64 0, !dbg !1817
  %1 = load i32, i32* %arrayidx, align 4, !dbg !1817
  %2 = load i32*, i32** %ref_count.addr, align 8, !dbg !1819
  %arrayidx2 = getelementptr inbounds i32, i32* %2, i64 0, !dbg !1819
  store i32 %1, i32* %arrayidx2, align 4, !dbg !1820
  %3 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !1821
  %ref_count3 = getelementptr inbounds %struct.PPS, %struct.PPS* %3, i32 0, i32 5, !dbg !1822
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count3, i64 0, i64 1, !dbg !1821
  %4 = load i32, i32* %arrayidx4, align 4, !dbg !1821
  %5 = load i32*, i32** %ref_count.addr, align 8, !dbg !1823
  %arrayidx5 = getelementptr inbounds i32, i32* %5, i64 1, !dbg !1823
  store i32 %4, i32* %arrayidx5, align 4, !dbg !1824
  %6 = load i32, i32* %slice_type_nos.addr, align 4, !dbg !1825
  %cmp = icmp ne i32 %6, 1, !dbg !1827
  br i1 %cmp, label %if.then, label %if.else52, !dbg !1828

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [2 x i32]* %max, metadata !1829, metadata !722), !dbg !1831
  %7 = load i32, i32* %picture_structure.addr, align 4, !dbg !1832
  %cmp6 = icmp eq i32 %7, 3, !dbg !1833
  %cond = select i1 %cmp6, i32 15, i32 31, !dbg !1832
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %max, i64 0, i64 1, !dbg !1834
  store i32 %cond, i32* %arrayidx7, align 4, !dbg !1835
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %max, i64 0, i64 0, !dbg !1836
  store i32 %cond, i32* %arrayidx8, align 4, !dbg !1837
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1838
  %call = call i32 @get_bits1(%struct.GetBitContext* %8), !dbg !1839
  store i32 %call, i32* %num_ref_idx_active_override_flag, align 4, !dbg !1840
  %9 = load i32, i32* %num_ref_idx_active_override_flag, align 4, !dbg !1841
  %tobool = icmp ne i32 %9, 0, !dbg !1841
  br i1 %tobool, label %if.then9, label %if.end18, !dbg !1843

if.then9:                                         ; preds = %if.then
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1844
  %call10 = call i32 @get_ue_golomb(%struct.GetBitContext* %10), !dbg !1846
  %add = add nsw i32 %call10, 1, !dbg !1847
  %11 = load i32*, i32** %ref_count.addr, align 8, !dbg !1848
  %arrayidx11 = getelementptr inbounds i32, i32* %11, i64 0, !dbg !1848
  store i32 %add, i32* %arrayidx11, align 4, !dbg !1849
  %12 = load i32, i32* %slice_type_nos.addr, align 4, !dbg !1850
  %cmp12 = icmp eq i32 %12, 3, !dbg !1852
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !1853

if.then13:                                        ; preds = %if.then9
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1854
  %call14 = call i32 @get_ue_golomb(%struct.GetBitContext* %13), !dbg !1856
  %add15 = add nsw i32 %call14, 1, !dbg !1857
  %14 = load i32*, i32** %ref_count.addr, align 8, !dbg !1858
  %arrayidx16 = getelementptr inbounds i32, i32* %14, i64 1, !dbg !1858
  store i32 %add15, i32* %arrayidx16, align 4, !dbg !1859
  br label %if.end, !dbg !1860

if.else:                                          ; preds = %if.then9
  %15 = load i32*, i32** %ref_count.addr, align 8, !dbg !1861
  %arrayidx17 = getelementptr inbounds i32, i32* %15, i64 1, !dbg !1861
  store i32 1, i32* %arrayidx17, align 4, !dbg !1862
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  br label %if.end18, !dbg !1863

if.end18:                                         ; preds = %if.end, %if.then
  %16 = load i32, i32* %slice_type_nos.addr, align 4, !dbg !1864
  %cmp19 = icmp eq i32 %16, 3, !dbg !1866
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !1867

if.then20:                                        ; preds = %if.end18
  store i32 2, i32* %list_count, align 4, !dbg !1868
  br label %if.end22, !dbg !1869

if.else21:                                        ; preds = %if.end18
  store i32 1, i32* %list_count, align 4, !dbg !1870
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  %17 = load i32*, i32** %ref_count.addr, align 8, !dbg !1871
  %arrayidx23 = getelementptr inbounds i32, i32* %17, i64 0, !dbg !1871
  %18 = load i32, i32* %arrayidx23, align 4, !dbg !1871
  %sub = sub nsw i32 %18, 1, !dbg !1873
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %max, i64 0, i64 0, !dbg !1874
  %19 = load i32, i32* %arrayidx24, align 4, !dbg !1874
  %cmp25 = icmp ugt i32 %sub, %19, !dbg !1875
  br i1 %cmp25, label %if.then31, label %lor.lhs.false, !dbg !1876

lor.lhs.false:                                    ; preds = %if.end22
  %20 = load i32, i32* %list_count, align 4, !dbg !1877
  %cmp26 = icmp eq i32 %20, 2, !dbg !1879
  br i1 %cmp26, label %land.lhs.true, label %if.else40, !dbg !1880

land.lhs.true:                                    ; preds = %lor.lhs.false
  %21 = load i32*, i32** %ref_count.addr, align 8, !dbg !1881
  %arrayidx27 = getelementptr inbounds i32, i32* %21, i64 1, !dbg !1881
  %22 = load i32, i32* %arrayidx27, align 4, !dbg !1881
  %sub28 = sub nsw i32 %22, 1, !dbg !1883
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %max, i64 0, i64 1, !dbg !1884
  %23 = load i32, i32* %arrayidx29, align 4, !dbg !1884
  %cmp30 = icmp ugt i32 %sub28, %23, !dbg !1885
  br i1 %cmp30, label %if.then31, label %if.else40, !dbg !1886

if.then31:                                        ; preds = %land.lhs.true, %if.end22
  %24 = load i8*, i8** %logctx.addr, align 8, !dbg !1887
  %25 = load i32*, i32** %ref_count.addr, align 8, !dbg !1889
  %arrayidx32 = getelementptr inbounds i32, i32* %25, i64 0, !dbg !1889
  %26 = load i32, i32* %arrayidx32, align 4, !dbg !1889
  %sub33 = sub nsw i32 %26, 1, !dbg !1890
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %max, i64 0, i64 0, !dbg !1891
  %27 = load i32, i32* %arrayidx34, align 4, !dbg !1891
  %28 = load i32*, i32** %ref_count.addr, align 8, !dbg !1892
  %arrayidx35 = getelementptr inbounds i32, i32* %28, i64 1, !dbg !1892
  %29 = load i32, i32* %arrayidx35, align 4, !dbg !1892
  %sub36 = sub nsw i32 %29, 1, !dbg !1893
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %max, i64 0, i64 1, !dbg !1894
  %30 = load i32, i32* %arrayidx37, align 4, !dbg !1894
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.8, i32 0, i32 0), i32 %sub33, i32 %27, i32 %sub36, i32 %30), !dbg !1895
  %31 = load i32*, i32** %ref_count.addr, align 8, !dbg !1896
  %arrayidx38 = getelementptr inbounds i32, i32* %31, i64 1, !dbg !1896
  store i32 0, i32* %arrayidx38, align 4, !dbg !1897
  %32 = load i32*, i32** %ref_count.addr, align 8, !dbg !1898
  %arrayidx39 = getelementptr inbounds i32, i32* %32, i64 0, !dbg !1898
  store i32 0, i32* %arrayidx39, align 4, !dbg !1899
  %33 = load i32*, i32** %plist_count.addr, align 8, !dbg !1900
  store i32 0, i32* %33, align 4, !dbg !1901
  br label %fail, !dbg !1902

if.else40:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %34 = load i32*, i32** %ref_count.addr, align 8, !dbg !1903
  %arrayidx41 = getelementptr inbounds i32, i32* %34, i64 1, !dbg !1903
  %35 = load i32, i32* %arrayidx41, align 4, !dbg !1903
  %sub42 = sub nsw i32 %35, 1, !dbg !1905
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %max, i64 0, i64 1, !dbg !1906
  %36 = load i32, i32* %arrayidx43, align 4, !dbg !1906
  %cmp44 = icmp ugt i32 %sub42, %36, !dbg !1907
  br i1 %cmp44, label %if.then45, label %if.end50, !dbg !1908

if.then45:                                        ; preds = %if.else40
  %37 = load i8*, i8** %logctx.addr, align 8, !dbg !1909
  %38 = load i32*, i32** %ref_count.addr, align 8, !dbg !1911
  %arrayidx46 = getelementptr inbounds i32, i32* %38, i64 1, !dbg !1911
  %39 = load i32, i32* %arrayidx46, align 4, !dbg !1911
  %sub47 = sub nsw i32 %39, 1, !dbg !1912
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %max, i64 0, i64 1, !dbg !1913
  %40 = load i32, i32* %arrayidx48, align 4, !dbg !1913
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0), i32 %sub47, i32 %40), !dbg !1914
  %41 = load i32*, i32** %ref_count.addr, align 8, !dbg !1915
  %arrayidx49 = getelementptr inbounds i32, i32* %41, i64 1, !dbg !1915
  store i32 0, i32* %arrayidx49, align 4, !dbg !1916
  br label %if.end50, !dbg !1917

if.end50:                                         ; preds = %if.then45, %if.else40
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  br label %if.end55, !dbg !1918

if.else52:                                        ; preds = %entry
  store i32 0, i32* %list_count, align 4, !dbg !1919
  %42 = load i32*, i32** %ref_count.addr, align 8, !dbg !1921
  %arrayidx53 = getelementptr inbounds i32, i32* %42, i64 1, !dbg !1921
  store i32 0, i32* %arrayidx53, align 4, !dbg !1922
  %43 = load i32*, i32** %ref_count.addr, align 8, !dbg !1923
  %arrayidx54 = getelementptr inbounds i32, i32* %43, i64 0, !dbg !1923
  store i32 0, i32* %arrayidx54, align 4, !dbg !1924
  br label %if.end55

if.end55:                                         ; preds = %if.else52, %if.end51
  %44 = load i32, i32* %list_count, align 4, !dbg !1925
  %45 = load i32*, i32** %plist_count.addr, align 8, !dbg !1926
  store i32 %44, i32* %45, align 4, !dbg !1927
  store i32 0, i32* %retval, align 4, !dbg !1928
  br label %return, !dbg !1928

fail:                                             ; preds = %if.then31
  %46 = load i32*, i32** %plist_count.addr, align 8, !dbg !1929
  store i32 0, i32* %46, align 4, !dbg !1930
  %47 = load i32*, i32** %ref_count.addr, align 8, !dbg !1931
  %arrayidx56 = getelementptr inbounds i32, i32* %47, i64 0, !dbg !1931
  store i32 0, i32* %arrayidx56, align 4, !dbg !1932
  %48 = load i32*, i32** %ref_count.addr, align 8, !dbg !1933
  %arrayidx57 = getelementptr inbounds i32, i32* %48, i64 1, !dbg !1933
  store i32 0, i32* %arrayidx57, align 4, !dbg !1934
  store i32 -1094995529, i32* %retval, align 4, !dbg !1935
  br label %return, !dbg !1935

return:                                           ; preds = %fail, %if.end55
  %49 = load i32, i32* %retval, align 4, !dbg !1936
  ret i32 %49, !dbg !1936
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_init_poc(i32* %pic_field_poc, i32* %pic_poc, %struct.SPS* %sps, %struct.H264POCContext* %pc, i32 %picture_structure, i32 %nal_ref_idc) #0 !dbg !1937 {
entry:
  %retval = alloca i32, align 4
  %pic_field_poc.addr = alloca i32*, align 8
  %pic_poc.addr = alloca i32*, align 8
  %sps.addr = alloca %struct.SPS*, align 8
  %pc.addr = alloca %struct.H264POCContext*, align 8
  %picture_structure.addr = alloca i32, align 4
  %nal_ref_idc.addr = alloca i32, align 4
  %max_frame_num = alloca i32, align 4
  %field_poc = alloca [2 x i64], align 16
  %max_poc_lsb = alloca i32, align 4
  %abs_frame_num = alloca i32, align 4
  %expected_delta_per_poc_cycle = alloca i32, align 4
  %expectedpoc = alloca i32, align 4
  %i = alloca i32, align 4
  %poc_cycle_cnt = alloca i32, align 4
  %frame_num_in_poc_cycle = alloca i32, align 4
  %poc = alloca i32, align 4
  store i32* %pic_field_poc, i32** %pic_field_poc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pic_field_poc.addr, metadata !1954, metadata !722), !dbg !1955
  store i32* %pic_poc, i32** %pic_poc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pic_poc.addr, metadata !1956, metadata !722), !dbg !1957
  store %struct.SPS* %sps, %struct.SPS** %sps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SPS** %sps.addr, metadata !1958, metadata !722), !dbg !1959
  store %struct.H264POCContext* %pc, %struct.H264POCContext** %pc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264POCContext** %pc.addr, metadata !1960, metadata !722), !dbg !1961
  store i32 %picture_structure, i32* %picture_structure.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %picture_structure.addr, metadata !1962, metadata !722), !dbg !1963
  store i32 %nal_ref_idc, i32* %nal_ref_idc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nal_ref_idc.addr, metadata !1964, metadata !722), !dbg !1965
  call void @llvm.dbg.declare(metadata i32* %max_frame_num, metadata !1966, metadata !722), !dbg !1967
  %0 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !1968
  %log2_max_frame_num = getelementptr inbounds %struct.SPS, %struct.SPS* %0, i32 0, i32 5, !dbg !1969
  %1 = load i32, i32* %log2_max_frame_num, align 4, !dbg !1969
  %shl = shl i32 1, %1, !dbg !1970
  store i32 %shl, i32* %max_frame_num, align 4, !dbg !1967
  call void @llvm.dbg.declare(metadata [2 x i64]* %field_poc, metadata !1971, metadata !722), !dbg !1975
  %2 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !1976
  %prev_frame_num_offset = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %2, i32 0, i32 8, !dbg !1977
  %3 = load i32, i32* %prev_frame_num_offset, align 4, !dbg !1977
  %4 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !1978
  %frame_num_offset = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %4, i32 0, i32 7, !dbg !1979
  store i32 %3, i32* %frame_num_offset, align 4, !dbg !1980
  %5 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !1981
  %frame_num = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %5, i32 0, i32 4, !dbg !1983
  %6 = load i32, i32* %frame_num, align 4, !dbg !1983
  %7 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !1984
  %prev_frame_num = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %7, i32 0, i32 9, !dbg !1985
  %8 = load i32, i32* %prev_frame_num, align 4, !dbg !1985
  %cmp = icmp slt i32 %6, %8, !dbg !1986
  br i1 %cmp, label %if.then, label %if.end, !dbg !1987

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %max_frame_num, align 4, !dbg !1988
  %10 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !1989
  %frame_num_offset1 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %10, i32 0, i32 7, !dbg !1990
  %11 = load i32, i32* %frame_num_offset1, align 4, !dbg !1991
  %add = add nsw i32 %11, %9, !dbg !1991
  store i32 %add, i32* %frame_num_offset1, align 4, !dbg !1991
  br label %if.end, !dbg !1989

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !1992
  %poc_type = getelementptr inbounds %struct.SPS, %struct.SPS* %12, i32 0, i32 6, !dbg !1994
  %13 = load i32, i32* %poc_type, align 8, !dbg !1994
  %cmp2 = icmp eq i32 %13, 0, !dbg !1995
  br i1 %cmp2, label %if.then3, label %if.else41, !dbg !1996

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %max_poc_lsb, metadata !1997, metadata !722), !dbg !1999
  %14 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !2000
  %log2_max_poc_lsb = getelementptr inbounds %struct.SPS, %struct.SPS* %14, i32 0, i32 7, !dbg !2001
  %15 = load i32, i32* %log2_max_poc_lsb, align 4, !dbg !2001
  %shl4 = shl i32 1, %15, !dbg !2002
  store i32 %shl4, i32* %max_poc_lsb, align 4, !dbg !1999
  %16 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2003
  %poc_lsb = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %16, i32 0, i32 0, !dbg !2005
  %17 = load i32, i32* %poc_lsb, align 4, !dbg !2005
  %18 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2006
  %prev_poc_lsb = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %18, i32 0, i32 6, !dbg !2007
  %19 = load i32, i32* %prev_poc_lsb, align 4, !dbg !2007
  %cmp5 = icmp slt i32 %17, %19, !dbg !2008
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !2009

land.lhs.true:                                    ; preds = %if.then3
  %20 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2010
  %prev_poc_lsb6 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %20, i32 0, i32 6, !dbg !2011
  %21 = load i32, i32* %prev_poc_lsb6, align 4, !dbg !2011
  %22 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2012
  %poc_lsb7 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %22, i32 0, i32 0, !dbg !2013
  %23 = load i32, i32* %poc_lsb7, align 4, !dbg !2013
  %sub = sub nsw i32 %21, %23, !dbg !2014
  %24 = load i32, i32* %max_poc_lsb, align 4, !dbg !2015
  %div = sdiv i32 %24, 2, !dbg !2016
  %cmp8 = icmp sge i32 %sub, %div, !dbg !2017
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !2018

if.then9:                                         ; preds = %land.lhs.true
  %25 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2020
  %prev_poc_msb = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %25, i32 0, i32 5, !dbg !2021
  %26 = load i32, i32* %prev_poc_msb, align 4, !dbg !2021
  %27 = load i32, i32* %max_poc_lsb, align 4, !dbg !2022
  %add10 = add nsw i32 %26, %27, !dbg !2023
  %28 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2024
  %poc_msb = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %28, i32 0, i32 1, !dbg !2025
  store i32 %add10, i32* %poc_msb, align 4, !dbg !2026
  br label %if.end29, !dbg !2024

if.else:                                          ; preds = %land.lhs.true, %if.then3
  %29 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2027
  %poc_lsb11 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %29, i32 0, i32 0, !dbg !2029
  %30 = load i32, i32* %poc_lsb11, align 4, !dbg !2029
  %31 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2030
  %prev_poc_lsb12 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %31, i32 0, i32 6, !dbg !2031
  %32 = load i32, i32* %prev_poc_lsb12, align 4, !dbg !2031
  %cmp13 = icmp sgt i32 %30, %32, !dbg !2032
  br i1 %cmp13, label %land.lhs.true14, label %if.else25, !dbg !2033

land.lhs.true14:                                  ; preds = %if.else
  %33 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2034
  %prev_poc_lsb15 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %33, i32 0, i32 6, !dbg !2035
  %34 = load i32, i32* %prev_poc_lsb15, align 4, !dbg !2035
  %35 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2036
  %poc_lsb16 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %35, i32 0, i32 0, !dbg !2037
  %36 = load i32, i32* %poc_lsb16, align 4, !dbg !2037
  %sub17 = sub nsw i32 %34, %36, !dbg !2038
  %37 = load i32, i32* %max_poc_lsb, align 4, !dbg !2039
  %sub18 = sub nsw i32 0, %37, !dbg !2040
  %div19 = sdiv i32 %sub18, 2, !dbg !2041
  %cmp20 = icmp slt i32 %sub17, %div19, !dbg !2042
  br i1 %cmp20, label %if.then21, label %if.else25, !dbg !2043

if.then21:                                        ; preds = %land.lhs.true14
  %38 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2045
  %prev_poc_msb22 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %38, i32 0, i32 5, !dbg !2046
  %39 = load i32, i32* %prev_poc_msb22, align 4, !dbg !2046
  %40 = load i32, i32* %max_poc_lsb, align 4, !dbg !2047
  %sub23 = sub nsw i32 %39, %40, !dbg !2048
  %41 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2049
  %poc_msb24 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %41, i32 0, i32 1, !dbg !2050
  store i32 %sub23, i32* %poc_msb24, align 4, !dbg !2051
  br label %if.end28, !dbg !2049

if.else25:                                        ; preds = %land.lhs.true14, %if.else
  %42 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2052
  %prev_poc_msb26 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %42, i32 0, i32 5, !dbg !2053
  %43 = load i32, i32* %prev_poc_msb26, align 4, !dbg !2053
  %44 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2054
  %poc_msb27 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %44, i32 0, i32 1, !dbg !2055
  store i32 %43, i32* %poc_msb27, align 4, !dbg !2056
  br label %if.end28

if.end28:                                         ; preds = %if.else25, %if.then21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then9
  %45 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2057
  %poc_msb30 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %45, i32 0, i32 1, !dbg !2058
  %46 = load i32, i32* %poc_msb30, align 4, !dbg !2058
  %47 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2059
  %poc_lsb31 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %47, i32 0, i32 0, !dbg !2060
  %48 = load i32, i32* %poc_lsb31, align 4, !dbg !2060
  %add32 = add nsw i32 %46, %48, !dbg !2061
  %conv = sext i32 %add32 to i64, !dbg !2057
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %field_poc, i64 0, i64 1, !dbg !2062
  store i64 %conv, i64* %arrayidx, align 8, !dbg !2063
  %arrayidx33 = getelementptr inbounds [2 x i64], [2 x i64]* %field_poc, i64 0, i64 0, !dbg !2064
  store i64 %conv, i64* %arrayidx33, align 16, !dbg !2065
  %49 = load i32, i32* %picture_structure.addr, align 4, !dbg !2066
  %cmp34 = icmp eq i32 %49, 3, !dbg !2068
  br i1 %cmp34, label %if.then36, label %if.end40, !dbg !2069

if.then36:                                        ; preds = %if.end29
  %50 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2070
  %delta_poc_bottom = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %50, i32 0, i32 2, !dbg !2071
  %51 = load i32, i32* %delta_poc_bottom, align 4, !dbg !2071
  %conv37 = sext i32 %51 to i64, !dbg !2070
  %arrayidx38 = getelementptr inbounds [2 x i64], [2 x i64]* %field_poc, i64 0, i64 1, !dbg !2072
  %52 = load i64, i64* %arrayidx38, align 8, !dbg !2073
  %add39 = add nsw i64 %52, %conv37, !dbg !2073
  store i64 %add39, i64* %arrayidx38, align 8, !dbg !2073
  br label %if.end40, !dbg !2072

if.end40:                                         ; preds = %if.then36, %if.end29
  br label %if.end124, !dbg !2074

if.else41:                                        ; preds = %if.end
  %53 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !2075
  %poc_type42 = getelementptr inbounds %struct.SPS, %struct.SPS* %53, i32 0, i32 6, !dbg !2078
  %54 = load i32, i32* %poc_type42, align 8, !dbg !2078
  %cmp43 = icmp eq i32 %54, 1, !dbg !2079
  br i1 %cmp43, label %if.then45, label %if.else111, !dbg !2075

if.then45:                                        ; preds = %if.else41
  call void @llvm.dbg.declare(metadata i32* %abs_frame_num, metadata !2080, metadata !722), !dbg !2082
  call void @llvm.dbg.declare(metadata i32* %expected_delta_per_poc_cycle, metadata !2083, metadata !722), !dbg !2084
  call void @llvm.dbg.declare(metadata i32* %expectedpoc, metadata !2085, metadata !722), !dbg !2086
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2087, metadata !722), !dbg !2088
  %55 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !2089
  %poc_cycle_length = getelementptr inbounds %struct.SPS, %struct.SPS* %55, i32 0, i32 11, !dbg !2091
  %56 = load i32, i32* %poc_cycle_length, align 4, !dbg !2091
  %cmp46 = icmp ne i32 %56, 0, !dbg !2092
  br i1 %cmp46, label %if.then48, label %if.else52, !dbg !2093

if.then48:                                        ; preds = %if.then45
  %57 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2094
  %frame_num_offset49 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %57, i32 0, i32 7, !dbg !2095
  %58 = load i32, i32* %frame_num_offset49, align 4, !dbg !2095
  %59 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2096
  %frame_num50 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %59, i32 0, i32 4, !dbg !2097
  %60 = load i32, i32* %frame_num50, align 4, !dbg !2097
  %add51 = add nsw i32 %58, %60, !dbg !2098
  store i32 %add51, i32* %abs_frame_num, align 4, !dbg !2099
  br label %if.end53, !dbg !2100

if.else52:                                        ; preds = %if.then45
  store i32 0, i32* %abs_frame_num, align 4, !dbg !2101
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then48
  %61 = load i32, i32* %nal_ref_idc.addr, align 4, !dbg !2102
  %cmp54 = icmp eq i32 %61, 0, !dbg !2104
  br i1 %cmp54, label %land.lhs.true56, label %if.end60, !dbg !2105

land.lhs.true56:                                  ; preds = %if.end53
  %62 = load i32, i32* %abs_frame_num, align 4, !dbg !2106
  %cmp57 = icmp sgt i32 %62, 0, !dbg !2108
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !2109

if.then59:                                        ; preds = %land.lhs.true56
  %63 = load i32, i32* %abs_frame_num, align 4, !dbg !2110
  %dec = add nsw i32 %63, -1, !dbg !2110
  store i32 %dec, i32* %abs_frame_num, align 4, !dbg !2110
  br label %if.end60, !dbg !2111

if.end60:                                         ; preds = %if.then59, %land.lhs.true56, %if.end53
  store i32 0, i32* %expected_delta_per_poc_cycle, align 4, !dbg !2112
  store i32 0, i32* %i, align 4, !dbg !2113
  br label %for.cond, !dbg !2115

for.cond:                                         ; preds = %for.inc, %if.end60
  %64 = load i32, i32* %i, align 4, !dbg !2116
  %65 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !2119
  %poc_cycle_length61 = getelementptr inbounds %struct.SPS, %struct.SPS* %65, i32 0, i32 11, !dbg !2120
  %66 = load i32, i32* %poc_cycle_length61, align 4, !dbg !2120
  %cmp62 = icmp slt i32 %64, %66, !dbg !2121
  br i1 %cmp62, label %for.body, label %for.end, !dbg !2122

for.body:                                         ; preds = %for.cond
  %67 = load i32, i32* %i, align 4, !dbg !2123
  %idxprom = sext i32 %67 to i64, !dbg !2124
  %68 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !2124
  %offset_for_ref_frame = getelementptr inbounds %struct.SPS, %struct.SPS* %68, i32 0, i32 36, !dbg !2125
  %arrayidx64 = getelementptr inbounds [256 x i16], [256 x i16]* %offset_for_ref_frame, i64 0, i64 %idxprom, !dbg !2124
  %69 = load i16, i16* %arrayidx64, align 2, !dbg !2124
  %conv65 = sext i16 %69 to i32, !dbg !2124
  %70 = load i32, i32* %expected_delta_per_poc_cycle, align 4, !dbg !2126
  %add66 = add nsw i32 %70, %conv65, !dbg !2126
  store i32 %add66, i32* %expected_delta_per_poc_cycle, align 4, !dbg !2126
  br label %for.inc, !dbg !2127

for.inc:                                          ; preds = %for.body
  %71 = load i32, i32* %i, align 4, !dbg !2128
  %inc = add nsw i32 %71, 1, !dbg !2128
  store i32 %inc, i32* %i, align 4, !dbg !2128
  br label %for.cond, !dbg !2130, !llvm.loop !2131

for.end:                                          ; preds = %for.cond
  %72 = load i32, i32* %abs_frame_num, align 4, !dbg !2133
  %cmp67 = icmp sgt i32 %72, 0, !dbg !2135
  br i1 %cmp67, label %if.then69, label %if.else87, !dbg !2136

if.then69:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %poc_cycle_cnt, metadata !2137, metadata !722), !dbg !2139
  %73 = load i32, i32* %abs_frame_num, align 4, !dbg !2140
  %sub70 = sub nsw i32 %73, 1, !dbg !2141
  %74 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !2142
  %poc_cycle_length71 = getelementptr inbounds %struct.SPS, %struct.SPS* %74, i32 0, i32 11, !dbg !2143
  %75 = load i32, i32* %poc_cycle_length71, align 4, !dbg !2143
  %div72 = sdiv i32 %sub70, %75, !dbg !2144
  store i32 %div72, i32* %poc_cycle_cnt, align 4, !dbg !2139
  call void @llvm.dbg.declare(metadata i32* %frame_num_in_poc_cycle, metadata !2145, metadata !722), !dbg !2146
  %76 = load i32, i32* %abs_frame_num, align 4, !dbg !2147
  %sub73 = sub nsw i32 %76, 1, !dbg !2148
  %77 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !2149
  %poc_cycle_length74 = getelementptr inbounds %struct.SPS, %struct.SPS* %77, i32 0, i32 11, !dbg !2150
  %78 = load i32, i32* %poc_cycle_length74, align 4, !dbg !2150
  %rem = srem i32 %sub73, %78, !dbg !2151
  store i32 %rem, i32* %frame_num_in_poc_cycle, align 4, !dbg !2146
  %79 = load i32, i32* %poc_cycle_cnt, align 4, !dbg !2152
  %80 = load i32, i32* %expected_delta_per_poc_cycle, align 4, !dbg !2153
  %mul = mul nsw i32 %79, %80, !dbg !2154
  store i32 %mul, i32* %expectedpoc, align 4, !dbg !2155
  store i32 0, i32* %i, align 4, !dbg !2156
  br label %for.cond75, !dbg !2158

for.cond75:                                       ; preds = %for.inc84, %if.then69
  %81 = load i32, i32* %i, align 4, !dbg !2159
  %82 = load i32, i32* %frame_num_in_poc_cycle, align 4, !dbg !2162
  %cmp76 = icmp sle i32 %81, %82, !dbg !2163
  br i1 %cmp76, label %for.body78, label %for.end86, !dbg !2164

for.body78:                                       ; preds = %for.cond75
  %83 = load i32, i32* %expectedpoc, align 4, !dbg !2165
  %84 = load i32, i32* %i, align 4, !dbg !2166
  %idxprom79 = sext i32 %84 to i64, !dbg !2167
  %85 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !2167
  %offset_for_ref_frame80 = getelementptr inbounds %struct.SPS, %struct.SPS* %85, i32 0, i32 36, !dbg !2168
  %arrayidx81 = getelementptr inbounds [256 x i16], [256 x i16]* %offset_for_ref_frame80, i64 0, i64 %idxprom79, !dbg !2167
  %86 = load i16, i16* %arrayidx81, align 2, !dbg !2167
  %conv82 = sext i16 %86 to i32, !dbg !2167
  %add83 = add nsw i32 %83, %conv82, !dbg !2169
  store i32 %add83, i32* %expectedpoc, align 4, !dbg !2170
  br label %for.inc84, !dbg !2171

for.inc84:                                        ; preds = %for.body78
  %87 = load i32, i32* %i, align 4, !dbg !2172
  %inc85 = add nsw i32 %87, 1, !dbg !2172
  store i32 %inc85, i32* %i, align 4, !dbg !2172
  br label %for.cond75, !dbg !2174, !llvm.loop !2175

for.end86:                                        ; preds = %for.cond75
  br label %if.end88, !dbg !2177

if.else87:                                        ; preds = %for.end
  store i32 0, i32* %expectedpoc, align 4, !dbg !2178
  br label %if.end88

if.end88:                                         ; preds = %if.else87, %for.end86
  %88 = load i32, i32* %nal_ref_idc.addr, align 4, !dbg !2179
  %cmp89 = icmp eq i32 %88, 0, !dbg !2181
  br i1 %cmp89, label %if.then91, label %if.end93, !dbg !2182

if.then91:                                        ; preds = %if.end88
  %89 = load i32, i32* %expectedpoc, align 4, !dbg !2183
  %90 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !2184
  %offset_for_non_ref_pic = getelementptr inbounds %struct.SPS, %struct.SPS* %90, i32 0, i32 9, !dbg !2185
  %91 = load i32, i32* %offset_for_non_ref_pic, align 4, !dbg !2185
  %add92 = add nsw i32 %89, %91, !dbg !2186
  store i32 %add92, i32* %expectedpoc, align 4, !dbg !2187
  br label %if.end93, !dbg !2188

if.end93:                                         ; preds = %if.then91, %if.end88
  %92 = load i32, i32* %expectedpoc, align 4, !dbg !2189
  %93 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2190
  %delta_poc = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %93, i32 0, i32 3, !dbg !2191
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %delta_poc, i64 0, i64 0, !dbg !2190
  %94 = load i32, i32* %arrayidx94, align 4, !dbg !2190
  %add95 = add nsw i32 %92, %94, !dbg !2192
  %conv96 = sext i32 %add95 to i64, !dbg !2189
  %arrayidx97 = getelementptr inbounds [2 x i64], [2 x i64]* %field_poc, i64 0, i64 0, !dbg !2193
  store i64 %conv96, i64* %arrayidx97, align 16, !dbg !2194
  %arrayidx98 = getelementptr inbounds [2 x i64], [2 x i64]* %field_poc, i64 0, i64 0, !dbg !2195
  %95 = load i64, i64* %arrayidx98, align 16, !dbg !2195
  %96 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !2196
  %offset_for_top_to_bottom_field = getelementptr inbounds %struct.SPS, %struct.SPS* %96, i32 0, i32 10, !dbg !2197
  %97 = load i32, i32* %offset_for_top_to_bottom_field, align 8, !dbg !2197
  %conv99 = sext i32 %97 to i64, !dbg !2196
  %add100 = add nsw i64 %95, %conv99, !dbg !2198
  %arrayidx101 = getelementptr inbounds [2 x i64], [2 x i64]* %field_poc, i64 0, i64 1, !dbg !2199
  store i64 %add100, i64* %arrayidx101, align 8, !dbg !2200
  %98 = load i32, i32* %picture_structure.addr, align 4, !dbg !2201
  %cmp102 = icmp eq i32 %98, 3, !dbg !2203
  br i1 %cmp102, label %if.then104, label %if.end110, !dbg !2204

if.then104:                                       ; preds = %if.end93
  %99 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2205
  %delta_poc105 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %99, i32 0, i32 3, !dbg !2206
  %arrayidx106 = getelementptr inbounds [2 x i32], [2 x i32]* %delta_poc105, i64 0, i64 1, !dbg !2205
  %100 = load i32, i32* %arrayidx106, align 4, !dbg !2205
  %conv107 = sext i32 %100 to i64, !dbg !2205
  %arrayidx108 = getelementptr inbounds [2 x i64], [2 x i64]* %field_poc, i64 0, i64 1, !dbg !2207
  %101 = load i64, i64* %arrayidx108, align 8, !dbg !2208
  %add109 = add nsw i64 %101, %conv107, !dbg !2208
  store i64 %add109, i64* %arrayidx108, align 8, !dbg !2208
  br label %if.end110, !dbg !2207

if.end110:                                        ; preds = %if.then104, %if.end93
  br label %if.end123, !dbg !2209

if.else111:                                       ; preds = %if.else41
  call void @llvm.dbg.declare(metadata i32* %poc, metadata !2210, metadata !722), !dbg !2212
  %102 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2213
  %frame_num_offset112 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %102, i32 0, i32 7, !dbg !2214
  %103 = load i32, i32* %frame_num_offset112, align 4, !dbg !2214
  %104 = load %struct.H264POCContext*, %struct.H264POCContext** %pc.addr, align 8, !dbg !2215
  %frame_num113 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %104, i32 0, i32 4, !dbg !2216
  %105 = load i32, i32* %frame_num113, align 4, !dbg !2216
  %add114 = add nsw i32 %103, %105, !dbg !2217
  %mul115 = mul nsw i32 2, %add114, !dbg !2218
  store i32 %mul115, i32* %poc, align 4, !dbg !2212
  %106 = load i32, i32* %nal_ref_idc.addr, align 4, !dbg !2219
  %tobool = icmp ne i32 %106, 0, !dbg !2219
  br i1 %tobool, label %if.end118, label %if.then116, !dbg !2221

if.then116:                                       ; preds = %if.else111
  %107 = load i32, i32* %poc, align 4, !dbg !2222
  %dec117 = add nsw i32 %107, -1, !dbg !2222
  store i32 %dec117, i32* %poc, align 4, !dbg !2222
  br label %if.end118, !dbg !2223

if.end118:                                        ; preds = %if.then116, %if.else111
  %108 = load i32, i32* %poc, align 4, !dbg !2224
  %conv119 = sext i32 %108 to i64, !dbg !2224
  %arrayidx120 = getelementptr inbounds [2 x i64], [2 x i64]* %field_poc, i64 0, i64 0, !dbg !2225
  store i64 %conv119, i64* %arrayidx120, align 16, !dbg !2226
  %109 = load i32, i32* %poc, align 4, !dbg !2227
  %conv121 = sext i32 %109 to i64, !dbg !2227
  %arrayidx122 = getelementptr inbounds [2 x i64], [2 x i64]* %field_poc, i64 0, i64 1, !dbg !2228
  store i64 %conv121, i64* %arrayidx122, align 8, !dbg !2229
  br label %if.end123

if.end123:                                        ; preds = %if.end118, %if.end110
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end40
  %arrayidx125 = getelementptr inbounds [2 x i64], [2 x i64]* %field_poc, i64 0, i64 0, !dbg !2230
  %110 = load i64, i64* %arrayidx125, align 16, !dbg !2230
  %arrayidx126 = getelementptr inbounds [2 x i64], [2 x i64]* %field_poc, i64 0, i64 0, !dbg !2232
  %111 = load i64, i64* %arrayidx126, align 16, !dbg !2232
  %conv127 = trunc i64 %111 to i32, !dbg !2233
  %conv128 = sext i32 %conv127 to i64, !dbg !2233
  %cmp129 = icmp ne i64 %110, %conv128, !dbg !2234
  br i1 %cmp129, label %if.then137, label %lor.lhs.false, !dbg !2235

lor.lhs.false:                                    ; preds = %if.end124
  %arrayidx131 = getelementptr inbounds [2 x i64], [2 x i64]* %field_poc, i64 0, i64 1, !dbg !2236
  %112 = load i64, i64* %arrayidx131, align 8, !dbg !2236
  %arrayidx132 = getelementptr inbounds [2 x i64], [2 x i64]* %field_poc, i64 0, i64 1, !dbg !2238
  %113 = load i64, i64* %arrayidx132, align 8, !dbg !2238
  %conv133 = trunc i64 %113 to i32, !dbg !2239
  %conv134 = sext i32 %conv133 to i64, !dbg !2239
  %cmp135 = icmp ne i64 %112, %conv134, !dbg !2240
  br i1 %cmp135, label %if.then137, label %if.end138, !dbg !2241

if.then137:                                       ; preds = %lor.lhs.false, %if.end124
  store i32 -1094995529, i32* %retval, align 4, !dbg !2243
  br label %return, !dbg !2243

if.end138:                                        ; preds = %lor.lhs.false
  %114 = load i32, i32* %picture_structure.addr, align 4, !dbg !2244
  %cmp139 = icmp ne i32 %114, 2, !dbg !2246
  br i1 %cmp139, label %if.then141, label %if.end145, !dbg !2247

if.then141:                                       ; preds = %if.end138
  %arrayidx142 = getelementptr inbounds [2 x i64], [2 x i64]* %field_poc, i64 0, i64 0, !dbg !2248
  %115 = load i64, i64* %arrayidx142, align 16, !dbg !2248
  %conv143 = trunc i64 %115 to i32, !dbg !2248
  %116 = load i32*, i32** %pic_field_poc.addr, align 8, !dbg !2249
  %arrayidx144 = getelementptr inbounds i32, i32* %116, i64 0, !dbg !2249
  store i32 %conv143, i32* %arrayidx144, align 4, !dbg !2250
  br label %if.end145, !dbg !2249

if.end145:                                        ; preds = %if.then141, %if.end138
  %117 = load i32, i32* %picture_structure.addr, align 4, !dbg !2251
  %cmp146 = icmp ne i32 %117, 1, !dbg !2253
  br i1 %cmp146, label %if.then148, label %if.end152, !dbg !2254

if.then148:                                       ; preds = %if.end145
  %arrayidx149 = getelementptr inbounds [2 x i64], [2 x i64]* %field_poc, i64 0, i64 1, !dbg !2255
  %118 = load i64, i64* %arrayidx149, align 8, !dbg !2255
  %conv150 = trunc i64 %118 to i32, !dbg !2255
  %119 = load i32*, i32** %pic_field_poc.addr, align 8, !dbg !2256
  %arrayidx151 = getelementptr inbounds i32, i32* %119, i64 1, !dbg !2256
  store i32 %conv150, i32* %arrayidx151, align 4, !dbg !2257
  br label %if.end152, !dbg !2256

if.end152:                                        ; preds = %if.then148, %if.end145
  %120 = load i32*, i32** %pic_field_poc.addr, align 8, !dbg !2258
  %arrayidx153 = getelementptr inbounds i32, i32* %120, i64 0, !dbg !2258
  %121 = load i32, i32* %arrayidx153, align 4, !dbg !2258
  %122 = load i32*, i32** %pic_field_poc.addr, align 8, !dbg !2259
  %arrayidx154 = getelementptr inbounds i32, i32* %122, i64 1, !dbg !2259
  %123 = load i32, i32* %arrayidx154, align 4, !dbg !2259
  %cmp155 = icmp sgt i32 %121, %123, !dbg !2260
  br i1 %cmp155, label %cond.true, label %cond.false, !dbg !2261

cond.true:                                        ; preds = %if.end152
  %124 = load i32*, i32** %pic_field_poc.addr, align 8, !dbg !2262
  %arrayidx157 = getelementptr inbounds i32, i32* %124, i64 1, !dbg !2262
  %125 = load i32, i32* %arrayidx157, align 4, !dbg !2262
  br label %cond.end, !dbg !2263

cond.false:                                       ; preds = %if.end152
  %126 = load i32*, i32** %pic_field_poc.addr, align 8, !dbg !2264
  %arrayidx158 = getelementptr inbounds i32, i32* %126, i64 0, !dbg !2264
  %127 = load i32, i32* %arrayidx158, align 4, !dbg !2264
  br label %cond.end, !dbg !2266

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %125, %cond.true ], [ %127, %cond.false ], !dbg !2267
  %128 = load i32*, i32** %pic_poc.addr, align 8, !dbg !2269
  store i32 %cond, i32* %128, align 4, !dbg !2270
  store i32 0, i32* %retval, align 4, !dbg !2271
  br label %return, !dbg !2271

return:                                           ; preds = %cond.end, %if.then137
  %129 = load i32, i32* %retval, align 4, !dbg !2272
  ret i32 %129, !dbg !2272
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_decode_extradata(i8* %data, i32 %size, %struct.H264ParamSets* %ps, i32* %is_avc, i32* %nal_length_size, i32 %err_recognition, i8* %logctx) #0 !dbg !2273 {
entry:
  %x.addr.i64 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i64, metadata !2301, metadata !722), !dbg !2305
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2301, metadata !722), !dbg !2312
  %retval = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %ps.addr = alloca %struct.H264ParamSets*, align 8
  %is_avc.addr = alloca i32*, align 8
  %nal_length_size.addr = alloca i32*, align 8
  %err_recognition.addr = alloca i32, align 4
  %logctx.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %cnt = alloca i32, align 4
  %nalsize = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2317, metadata !722), !dbg !2318
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2319, metadata !722), !dbg !2320
  store %struct.H264ParamSets* %ps, %struct.H264ParamSets** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264ParamSets** %ps.addr, metadata !2321, metadata !722), !dbg !2322
  store i32* %is_avc, i32** %is_avc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %is_avc.addr, metadata !2323, metadata !722), !dbg !2324
  store i32* %nal_length_size, i32** %nal_length_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nal_length_size.addr, metadata !2325, metadata !722), !dbg !2326
  store i32 %err_recognition, i32* %err_recognition.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %err_recognition.addr, metadata !2327, metadata !722), !dbg !2328
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !2329, metadata !722), !dbg !2330
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2331, metadata !722), !dbg !2332
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2333
  %tobool = icmp ne i8* %0, null, !dbg !2333
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2335

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %size.addr, align 4, !dbg !2336
  %cmp = icmp sle i32 %1, 0, !dbg !2338
  br i1 %cmp, label %if.then, label %if.end, !dbg !2339

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !2340
  br label %return, !dbg !2340

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8*, i8** %data.addr, align 8, !dbg !2341
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !2341
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2341
  %conv = zext i8 %3 to i32, !dbg !2341
  %cmp1 = icmp eq i32 %conv, 1, !dbg !2342
  br i1 %cmp1, label %if.then3, label %if.else, !dbg !2343

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2344, metadata !722), !dbg !2345
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !2346, metadata !722), !dbg !2347
  call void @llvm.dbg.declare(metadata i32* %nalsize, metadata !2348, metadata !722), !dbg !2349
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2350, metadata !722), !dbg !2351
  %4 = load i8*, i8** %data.addr, align 8, !dbg !2352
  store i8* %4, i8** %p, align 8, !dbg !2351
  %5 = load i32*, i32** %is_avc.addr, align 8, !dbg !2353
  store i32 1, i32* %5, align 4, !dbg !2354
  %6 = load i32, i32* %size.addr, align 4, !dbg !2355
  %cmp4 = icmp slt i32 %6, 7, !dbg !2357
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2358

if.then6:                                         ; preds = %if.then3
  %7 = load i8*, i8** %logctx.addr, align 8, !dbg !2359
  %8 = load i32, i32* %size.addr, align 4, !dbg !2361
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0), i32 %8), !dbg !2362
  store i32 -1094995529, i32* %retval, align 4, !dbg !2363
  br label %return, !dbg !2363

if.end7:                                          ; preds = %if.then3
  %9 = load i8*, i8** %p, align 8, !dbg !2364
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 5, !dbg !2365
  %10 = load i8, i8* %add.ptr, align 1, !dbg !2366
  %conv8 = zext i8 %10 to i32, !dbg !2366
  %and = and i32 %conv8, 31, !dbg !2367
  store i32 %and, i32* %cnt, align 4, !dbg !2368
  %11 = load i8*, i8** %p, align 8, !dbg !2369
  %add.ptr9 = getelementptr inbounds i8, i8* %11, i64 6, !dbg !2369
  store i8* %add.ptr9, i8** %p, align 8, !dbg !2369
  store i32 0, i32* %i, align 4, !dbg !2370
  br label %for.cond, !dbg !2371

for.cond:                                         ; preds = %for.inc, %if.end7
  %12 = load i32, i32* %i, align 4, !dbg !2372
  %13 = load i32, i32* %cnt, align 4, !dbg !2374
  %cmp10 = icmp slt i32 %12, %13, !dbg !2375
  br i1 %cmp10, label %for.body, label %for.end, !dbg !2376

for.body:                                         ; preds = %for.cond
  %14 = load i8*, i8** %p, align 8, !dbg !2377
  %15 = bitcast i8* %14 to %union.unaligned_16*, !dbg !2378
  %l = bitcast %union.unaligned_16* %15 to i16*, !dbg !2378
  %16 = load i16, i16* %l, align 1, !dbg !2378
  store i16 %16, i16* %x.addr.i, align 2, !dbg !2379
  %17 = load i16, i16* %x.addr.i, align 2, !dbg !2380
  %conv.i = zext i16 %17 to i32, !dbg !2380
  %shr.i = ashr i32 %conv.i, 8, !dbg !2381
  %18 = load i16, i16* %x.addr.i, align 2, !dbg !2382
  %conv1.i = zext i16 %18 to i32, !dbg !2382
  %shl.i = shl i32 %conv1.i, 8, !dbg !2383
  %or.i = or i32 %shr.i, %shl.i, !dbg !2384
  %conv2.i = trunc i32 %or.i to i16, !dbg !2385
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2386
  %19 = load i16, i16* %x.addr.i, align 2, !dbg !2387
  %conv12 = zext i16 %19 to i32, !dbg !2379
  %add = add nsw i32 %conv12, 2, !dbg !2388
  store i32 %add, i32* %nalsize, align 4, !dbg !2389
  %20 = load i32, i32* %nalsize, align 4, !dbg !2390
  %conv13 = sext i32 %20 to i64, !dbg !2390
  %21 = load i32, i32* %size.addr, align 4, !dbg !2392
  %conv14 = sext i32 %21 to i64, !dbg !2392
  %22 = load i8*, i8** %p, align 8, !dbg !2393
  %23 = load i8*, i8** %data.addr, align 8, !dbg !2394
  %sub.ptr.lhs.cast = ptrtoint i8* %22 to i64, !dbg !2395
  %sub.ptr.rhs.cast = ptrtoint i8* %23 to i64, !dbg !2395
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2395
  %sub = sub nsw i64 %conv14, %sub.ptr.sub, !dbg !2396
  %cmp15 = icmp sgt i64 %conv13, %sub, !dbg !2397
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !2398

if.then17:                                        ; preds = %for.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !2399
  br label %return, !dbg !2399

if.end18:                                         ; preds = %for.body
  %24 = load i8*, i8** %p, align 8, !dbg !2400
  %25 = load i32, i32* %nalsize, align 4, !dbg !2401
  %26 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !2402
  %27 = load i32, i32* %err_recognition.addr, align 4, !dbg !2403
  %28 = load i8*, i8** %logctx.addr, align 8, !dbg !2404
  %call19 = call i32 @decode_extradata_ps_mp4(i8* %24, i32 %25, %struct.H264ParamSets* %26, i32 %27, i8* %28), !dbg !2405
  store i32 %call19, i32* %ret, align 4, !dbg !2406
  %29 = load i32, i32* %ret, align 4, !dbg !2407
  %cmp20 = icmp slt i32 %29, 0, !dbg !2409
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !2410

if.then22:                                        ; preds = %if.end18
  %30 = load i8*, i8** %logctx.addr, align 8, !dbg !2411
  %31 = load i32, i32* %i, align 4, !dbg !2413
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0), i32 %31), !dbg !2414
  %32 = load i32, i32* %ret, align 4, !dbg !2415
  store i32 %32, i32* %retval, align 4, !dbg !2416
  br label %return, !dbg !2416

if.end23:                                         ; preds = %if.end18
  %33 = load i32, i32* %nalsize, align 4, !dbg !2417
  %34 = load i8*, i8** %p, align 8, !dbg !2418
  %idx.ext = sext i32 %33 to i64, !dbg !2418
  %add.ptr24 = getelementptr inbounds i8, i8* %34, i64 %idx.ext, !dbg !2418
  store i8* %add.ptr24, i8** %p, align 8, !dbg !2418
  br label %for.inc, !dbg !2419

for.inc:                                          ; preds = %if.end23
  %35 = load i32, i32* %i, align 4, !dbg !2420
  %inc = add nsw i32 %35, 1, !dbg !2420
  store i32 %inc, i32* %i, align 4, !dbg !2420
  br label %for.cond, !dbg !2422, !llvm.loop !2423

for.end:                                          ; preds = %for.cond
  %36 = load i8*, i8** %p, align 8, !dbg !2425
  %incdec.ptr = getelementptr inbounds i8, i8* %36, i32 1, !dbg !2425
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2425
  %37 = load i8, i8* %36, align 1, !dbg !2426
  %conv25 = zext i8 %37 to i32, !dbg !2426
  store i32 %conv25, i32* %cnt, align 4, !dbg !2427
  store i32 0, i32* %i, align 4, !dbg !2428
  br label %for.cond26, !dbg !2429

for.cond26:                                       ; preds = %for.inc51, %for.end
  %38 = load i32, i32* %i, align 4, !dbg !2430
  %39 = load i32, i32* %cnt, align 4, !dbg !2432
  %cmp27 = icmp slt i32 %38, %39, !dbg !2433
  br i1 %cmp27, label %for.body29, label %for.end53, !dbg !2434

for.body29:                                       ; preds = %for.cond26
  %40 = load i8*, i8** %p, align 8, !dbg !2435
  %41 = bitcast i8* %40 to %union.unaligned_16*, !dbg !2436
  %l30 = bitcast %union.unaligned_16* %41 to i16*, !dbg !2436
  %42 = load i16, i16* %l30, align 1, !dbg !2436
  store i16 %42, i16* %x.addr.i64, align 2, !dbg !2437
  %43 = load i16, i16* %x.addr.i64, align 2, !dbg !2438
  %conv.i65 = zext i16 %43 to i32, !dbg !2438
  %shr.i66 = ashr i32 %conv.i65, 8, !dbg !2439
  %44 = load i16, i16* %x.addr.i64, align 2, !dbg !2440
  %conv1.i67 = zext i16 %44 to i32, !dbg !2440
  %shl.i68 = shl i32 %conv1.i67, 8, !dbg !2441
  %or.i69 = or i32 %shr.i66, %shl.i68, !dbg !2442
  %conv2.i70 = trunc i32 %or.i69 to i16, !dbg !2443
  store i16 %conv2.i70, i16* %x.addr.i64, align 2, !dbg !2444
  %45 = load i16, i16* %x.addr.i64, align 2, !dbg !2445
  %conv32 = zext i16 %45 to i32, !dbg !2437
  %add33 = add nsw i32 %conv32, 2, !dbg !2446
  store i32 %add33, i32* %nalsize, align 4, !dbg !2447
  %46 = load i32, i32* %nalsize, align 4, !dbg !2448
  %conv34 = sext i32 %46 to i64, !dbg !2448
  %47 = load i32, i32* %size.addr, align 4, !dbg !2450
  %conv35 = sext i32 %47 to i64, !dbg !2450
  %48 = load i8*, i8** %p, align 8, !dbg !2451
  %49 = load i8*, i8** %data.addr, align 8, !dbg !2452
  %sub.ptr.lhs.cast36 = ptrtoint i8* %48 to i64, !dbg !2453
  %sub.ptr.rhs.cast37 = ptrtoint i8* %49 to i64, !dbg !2453
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37, !dbg !2453
  %sub39 = sub nsw i64 %conv35, %sub.ptr.sub38, !dbg !2454
  %cmp40 = icmp sgt i64 %conv34, %sub39, !dbg !2455
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !2456

if.then42:                                        ; preds = %for.body29
  store i32 -1094995529, i32* %retval, align 4, !dbg !2457
  br label %return, !dbg !2457

if.end43:                                         ; preds = %for.body29
  %50 = load i8*, i8** %p, align 8, !dbg !2458
  %51 = load i32, i32* %nalsize, align 4, !dbg !2459
  %52 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !2460
  %53 = load i32, i32* %err_recognition.addr, align 4, !dbg !2461
  %54 = load i8*, i8** %logctx.addr, align 8, !dbg !2462
  %call44 = call i32 @decode_extradata_ps_mp4(i8* %50, i32 %51, %struct.H264ParamSets* %52, i32 %53, i8* %54), !dbg !2463
  store i32 %call44, i32* %ret, align 4, !dbg !2464
  %55 = load i32, i32* %ret, align 4, !dbg !2465
  %cmp45 = icmp slt i32 %55, 0, !dbg !2467
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !2468

if.then47:                                        ; preds = %if.end43
  %56 = load i8*, i8** %logctx.addr, align 8, !dbg !2469
  %57 = load i32, i32* %i, align 4, !dbg !2471
  call void (i8*, i32, i8*, ...) @av_log(i8* %56, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0), i32 %57), !dbg !2472
  %58 = load i32, i32* %ret, align 4, !dbg !2473
  store i32 %58, i32* %retval, align 4, !dbg !2474
  br label %return, !dbg !2474

if.end48:                                         ; preds = %if.end43
  %59 = load i32, i32* %nalsize, align 4, !dbg !2475
  %60 = load i8*, i8** %p, align 8, !dbg !2476
  %idx.ext49 = sext i32 %59 to i64, !dbg !2476
  %add.ptr50 = getelementptr inbounds i8, i8* %60, i64 %idx.ext49, !dbg !2476
  store i8* %add.ptr50, i8** %p, align 8, !dbg !2476
  br label %for.inc51, !dbg !2477

for.inc51:                                        ; preds = %if.end48
  %61 = load i32, i32* %i, align 4, !dbg !2478
  %inc52 = add nsw i32 %61, 1, !dbg !2478
  store i32 %inc52, i32* %i, align 4, !dbg !2478
  br label %for.cond26, !dbg !2480, !llvm.loop !2481

for.end53:                                        ; preds = %for.cond26
  %62 = load i8*, i8** %data.addr, align 8, !dbg !2483
  %arrayidx54 = getelementptr inbounds i8, i8* %62, i64 4, !dbg !2483
  %63 = load i8, i8* %arrayidx54, align 1, !dbg !2483
  %conv55 = zext i8 %63 to i32, !dbg !2483
  %and56 = and i32 %conv55, 3, !dbg !2484
  %add57 = add nsw i32 %and56, 1, !dbg !2485
  %64 = load i32*, i32** %nal_length_size.addr, align 8, !dbg !2486
  store i32 %add57, i32* %64, align 4, !dbg !2487
  br label %if.end63, !dbg !2488

if.else:                                          ; preds = %if.end
  %65 = load i32*, i32** %is_avc.addr, align 8, !dbg !2489
  store i32 0, i32* %65, align 4, !dbg !2491
  %66 = load i8*, i8** %data.addr, align 8, !dbg !2492
  %67 = load i32, i32* %size.addr, align 4, !dbg !2493
  %68 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !2494
  %69 = load i8*, i8** %logctx.addr, align 8, !dbg !2495
  %call58 = call i32 @decode_extradata_ps(i8* %66, i32 %67, %struct.H264ParamSets* %68, i32 0, i8* %69), !dbg !2496
  store i32 %call58, i32* %ret, align 4, !dbg !2497
  %70 = load i32, i32* %ret, align 4, !dbg !2498
  %cmp59 = icmp slt i32 %70, 0, !dbg !2500
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !2501

if.then61:                                        ; preds = %if.else
  %71 = load i32, i32* %ret, align 4, !dbg !2502
  store i32 %71, i32* %retval, align 4, !dbg !2503
  br label %return, !dbg !2503

if.end62:                                         ; preds = %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %for.end53
  %72 = load i32, i32* %size.addr, align 4, !dbg !2504
  store i32 %72, i32* %retval, align 4, !dbg !2505
  br label %return, !dbg !2505

return:                                           ; preds = %if.end63, %if.then61, %if.then47, %if.then42, %if.then22, %if.then17, %if.then6, %if.then
  %73 = load i32, i32* %retval, align 4, !dbg !2506
  ret i32 %73, !dbg !2506
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_extradata_ps_mp4(i8* %buf, i32 %buf_size, %struct.H264ParamSets* %ps, i32 %err_recognition, i8* %logctx) #0 !dbg !2507 {
entry:
  %g.addr.i107 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i107, metadata !2510, metadata !722), !dbg !2522
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2529, metadata !722), !dbg !2530
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2531, metadata !722), !dbg !2536
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2545, metadata !722), !dbg !2546
  %retval.i96 = alloca i32, align 4
  %g.addr.i97 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i97, metadata !2547, metadata !722), !dbg !2548
  %p.addr.i78 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i78, metadata !2549, metadata !722), !dbg !2562
  %value.addr.i79 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i79, metadata !2565, metadata !722), !dbg !2566
  %p.addr.i71 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i71, metadata !2567, metadata !722), !dbg !2571
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2301, metadata !722), !dbg !2573
  %p.addr.i53 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i53, metadata !2575, metadata !722), !dbg !2577
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2579, metadata !722), !dbg !2580
  %retval.i = alloca i32, align 4
  %g.addr.i44 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i44, metadata !2581, metadata !722), !dbg !2583
  %g.addr.i37 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i37, metadata !2585, metadata !722), !dbg !2587
  %g.addr.i34 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i34, metadata !2585, metadata !722), !dbg !2589
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !2592, metadata !722), !dbg !2596
  %buf.addr.i25 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i25, metadata !2598, metadata !722), !dbg !2599
  %buf_size.addr.i26 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i26, metadata !2600, metadata !722), !dbg !2601
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2602, metadata !722), !dbg !2606
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2608, metadata !722), !dbg !2609
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2610, metadata !722), !dbg !2611
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %ps.addr = alloca %struct.H264ParamSets*, align 8
  %err_recognition.addr = alloca i32, align 4
  %logctx.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %gbc = alloca %struct.GetByteContext, align 8
  %pbc = alloca %struct.PutByteContext, align 8
  %escaped_buf = alloca i8*, align 8
  %escaped_buf_size = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2612, metadata !722), !dbg !2613
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2614, metadata !722), !dbg !2615
  store %struct.H264ParamSets* %ps, %struct.H264ParamSets** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264ParamSets** %ps.addr, metadata !2616, metadata !722), !dbg !2617
  store i32 %err_recognition, i32* %err_recognition.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %err_recognition.addr, metadata !2618, metadata !722), !dbg !2619
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !2620, metadata !722), !dbg !2621
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2622, metadata !722), !dbg !2623
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2624
  %1 = load i32, i32* %buf_size.addr, align 4, !dbg !2625
  %2 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !2626
  %3 = load i8*, i8** %logctx.addr, align 8, !dbg !2627
  %call = call i32 @decode_extradata_ps(i8* %0, i32 %1, %struct.H264ParamSets* %2, i32 1, i8* %3), !dbg !2628
  store i32 %call, i32* %ret, align 4, !dbg !2629
  %4 = load i32, i32* %ret, align 4, !dbg !2630
  %cmp = icmp slt i32 %4, 0, !dbg !2631
  br i1 %cmp, label %land.lhs.true, label %if.end24, !dbg !2632

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, i32* %err_recognition.addr, align 4, !dbg !2633
  %and = and i32 %5, 8, !dbg !2635
  %tobool = icmp ne i32 %and, 0, !dbg !2635
  br i1 %tobool, label %if.end24, label %if.then, !dbg !2636

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gbc, metadata !2637, metadata !722), !dbg !2638
  call void @llvm.dbg.declare(metadata %struct.PutByteContext* %pbc, metadata !2639, metadata !722), !dbg !2640
  call void @llvm.dbg.declare(metadata i8** %escaped_buf, metadata !2641, metadata !722), !dbg !2642
  call void @llvm.dbg.declare(metadata i32* %escaped_buf_size, metadata !2643, metadata !722), !dbg !2644
  %6 = load i8*, i8** %logctx.addr, align 8, !dbg !2645
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 24, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.14, i32 0, i32 0)), !dbg !2646
  %7 = load i32, i32* %buf_size.addr, align 4, !dbg !2647
  %div = sdiv i32 %7, 2, !dbg !2649
  %cmp1 = icmp sge i32 %div, 10901, !dbg !2650
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2651

if.then2:                                         ; preds = %if.then
  store i32 -34, i32* %retval, align 4, !dbg !2652
  br label %return, !dbg !2652

if.end:                                           ; preds = %if.then
  %8 = load i32, i32* %buf_size.addr, align 4, !dbg !2653
  %mul = mul nsw i32 %8, 3, !dbg !2654
  %div3 = sdiv i32 %mul, 2, !dbg !2655
  %add = add nsw i32 %div3, 64, !dbg !2656
  store i32 %add, i32* %escaped_buf_size, align 4, !dbg !2657
  %9 = load i32, i32* %escaped_buf_size, align 4, !dbg !2658
  %conv = sext i32 %9 to i64, !dbg !2658
  %call4 = call noalias i8* @av_mallocz(i64 %conv), !dbg !2659
  store i8* %call4, i8** %escaped_buf, align 8, !dbg !2660
  %10 = load i8*, i8** %escaped_buf, align 8, !dbg !2661
  %tobool5 = icmp ne i8* %10, null, !dbg !2661
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !2663

if.then6:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2664
  br label %return, !dbg !2664

if.end7:                                          ; preds = %if.end
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !2665
  %12 = load i32, i32* %buf_size.addr, align 4, !dbg !2666
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2667
  store i8* %11, i8** %buf.addr.i, align 8, !dbg !2667
  store i32 %12, i32* %buf_size.addr.i, align 4, !dbg !2667
  %13 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2668
  %cmp.i = icmp sge i32 %13, 0, !dbg !2672
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2673

if.then.i:                                        ; preds = %if.end7
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0), i32 137) #6, !dbg !2674
  call void @abort() #7, !dbg !2677
  unreachable, !dbg !2679

bytestream2_init.exit:                            ; preds = %if.end7
  %14 = load i8*, i8** %buf.addr.i, align 8, !dbg !2680
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2681
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 0, !dbg !2682
  store i8* %14, i8** %buffer.i, align 8, !dbg !2683
  %16 = load i8*, i8** %buf.addr.i, align 8, !dbg !2684
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2685
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 2, !dbg !2686
  store i8* %16, i8** %buffer_start.i, align 8, !dbg !2687
  %18 = load i8*, i8** %buf.addr.i, align 8, !dbg !2688
  %19 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2689
  %idx.ext.i = sext i32 %19 to i64, !dbg !2690
  %add.ptr.i = getelementptr inbounds i8, i8* %18, i64 %idx.ext.i, !dbg !2690
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2691
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 1, !dbg !2692
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2693
  %21 = load i8*, i8** %escaped_buf, align 8, !dbg !2694
  %22 = load i32, i32* %escaped_buf_size, align 4, !dbg !2695
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2696
  store i8* %21, i8** %buf.addr.i25, align 8, !dbg !2696
  store i32 %22, i32* %buf_size.addr.i26, align 4, !dbg !2696
  %23 = load i32, i32* %buf_size.addr.i26, align 4, !dbg !2697
  %cmp.i27 = icmp sge i32 %23, 0, !dbg !2701
  br i1 %cmp.i27, label %bytestream2_init_writer.exit, label %if.then.i28, !dbg !2702

if.then.i28:                                      ; preds = %bytestream2_init.exit
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0), i32 147) #6, !dbg !2703
  call void @abort() #7, !dbg !2706
  unreachable, !dbg !2708

bytestream2_init_writer.exit:                     ; preds = %bytestream2_init.exit
  %24 = load i8*, i8** %buf.addr.i25, align 8, !dbg !2709
  %25 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2710
  %buffer.i29 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %25, i32 0, i32 0, !dbg !2711
  store i8* %24, i8** %buffer.i29, align 8, !dbg !2712
  %26 = load i8*, i8** %buf.addr.i25, align 8, !dbg !2713
  %27 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2714
  %buffer_start.i30 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %27, i32 0, i32 2, !dbg !2715
  store i8* %26, i8** %buffer_start.i30, align 8, !dbg !2716
  %28 = load i8*, i8** %buf.addr.i25, align 8, !dbg !2717
  %29 = load i32, i32* %buf_size.addr.i26, align 4, !dbg !2718
  %idx.ext.i31 = sext i32 %29 to i64, !dbg !2719
  %add.ptr.i32 = getelementptr inbounds i8, i8* %28, i64 %idx.ext.i31, !dbg !2719
  %30 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2720
  %buffer_end.i33 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %30, i32 0, i32 1, !dbg !2721
  store i8* %add.ptr.i32, i8** %buffer_end.i33, align 8, !dbg !2722
  %31 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2723
  %eof.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %31, i32 0, i32 3, !dbg !2724
  store i32 0, i32* %eof.i, align 8, !dbg !2725
  br label %while.cond, !dbg !2726

while.cond:                                       ; preds = %if.end19, %bytestream2_init_writer.exit
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i34, align 8, !dbg !2727
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i34, align 8, !dbg !2728
  %buffer_end.i35 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 1, !dbg !2729
  %33 = load i8*, i8** %buffer_end.i35, align 8, !dbg !2729
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i34, align 8, !dbg !2730
  %buffer.i36 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !2731
  %35 = load i8*, i8** %buffer.i36, align 8, !dbg !2731
  %sub.ptr.lhs.cast.i = ptrtoint i8* %33 to i64, !dbg !2732
  %sub.ptr.rhs.cast.i = ptrtoint i8* %35 to i64, !dbg !2732
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2732
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2728
  %tobool9 = icmp ne i32 %conv.i, 0, !dbg !2733
  br i1 %tobool9, label %while.body, label %while.end, !dbg !2733

while.body:                                       ; preds = %while.cond
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i37, align 8, !dbg !2734
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i37, align 8, !dbg !2735
  %buffer_end.i38 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 1, !dbg !2736
  %37 = load i8*, i8** %buffer_end.i38, align 8, !dbg !2736
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i37, align 8, !dbg !2737
  %buffer.i39 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 0, !dbg !2738
  %39 = load i8*, i8** %buffer.i39, align 8, !dbg !2738
  %sub.ptr.lhs.cast.i40 = ptrtoint i8* %37 to i64, !dbg !2739
  %sub.ptr.rhs.cast.i41 = ptrtoint i8* %39 to i64, !dbg !2739
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41, !dbg !2739
  %conv.i43 = trunc i64 %sub.ptr.sub.i42 to i32, !dbg !2735
  %cmp11 = icmp uge i32 %conv.i43, 3, !dbg !2740
  br i1 %cmp11, label %land.lhs.true13, label %if.else, !dbg !2741

land.lhs.true13:                                  ; preds = %while.body
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !2742
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !2743
  %buffer_end.i45 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 1, !dbg !2745
  %41 = load i8*, i8** %buffer_end.i45, align 8, !dbg !2745
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !2746
  %buffer.i46 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !2747
  %43 = load i8*, i8** %buffer.i46, align 8, !dbg !2747
  %sub.ptr.lhs.cast.i47 = ptrtoint i8* %41 to i64, !dbg !2748
  %sub.ptr.rhs.cast.i48 = ptrtoint i8* %43 to i64, !dbg !2748
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i47, %sub.ptr.rhs.cast.i48, !dbg !2748
  %cmp.i50 = icmp slt i64 %sub.ptr.sub.i49, 3, !dbg !2749
  br i1 %cmp.i50, label %if.then.i51, label %if.end.i, !dbg !2750

if.then.i51:                                      ; preds = %land.lhs.true13
  store i32 0, i32* %retval.i, align 4, !dbg !2751
  br label %bytestream2_peek_be24.exit, !dbg !2751

if.end.i:                                         ; preds = %land.lhs.true13
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !2753
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 0, !dbg !2755
  %45 = load i8*, i8** %buffer1.i, align 8, !dbg !2755
  %46 = load i8, i8* %45, align 1, !dbg !2756
  %conv.i52 = zext i8 %46 to i32, !dbg !2756
  %shl.i = shl i32 %conv.i52, 16, !dbg !2757
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !2758
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !2759
  %48 = load i8*, i8** %buffer2.i, align 8, !dbg !2759
  %arrayidx3.i = getelementptr inbounds i8, i8* %48, i64 1, !dbg !2760
  %49 = load i8, i8* %arrayidx3.i, align 1, !dbg !2760
  %conv4.i = zext i8 %49 to i32, !dbg !2760
  %shl5.i = shl i32 %conv4.i, 8, !dbg !2761
  %or.i = or i32 %shl.i, %shl5.i, !dbg !2762
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !2763
  %buffer6.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 0, !dbg !2764
  %51 = load i8*, i8** %buffer6.i, align 8, !dbg !2764
  %arrayidx7.i = getelementptr inbounds i8, i8* %51, i64 2, !dbg !2765
  %52 = load i8, i8* %arrayidx7.i, align 1, !dbg !2765
  %conv8.i = zext i8 %52 to i32, !dbg !2765
  %or9.i = or i32 %or.i, %conv8.i, !dbg !2766
  store i32 %or9.i, i32* %retval.i, align 4, !dbg !2767
  br label %bytestream2_peek_be24.exit, !dbg !2767

bytestream2_peek_be24.exit:                       ; preds = %if.then.i51, %if.end.i
  %53 = load i32, i32* %retval.i, align 4, !dbg !2768
  %cmp15 = icmp ule i32 %53, 3, !dbg !2770
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !2771

if.then17:                                        ; preds = %bytestream2_peek_be24.exit
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i53, align 8, !dbg !2773
  store i32 3, i32* %value.addr.i, align 4, !dbg !2773
  %54 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i53, align 8, !dbg !2774
  %eof.i54 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %54, i32 0, i32 3, !dbg !2776
  %55 = load i32, i32* %eof.i54, align 8, !dbg !2776
  %tobool.i = icmp ne i32 %55, 0, !dbg !2774
  br i1 %tobool.i, label %if.else.i, label %land.lhs.true.i, !dbg !2777

land.lhs.true.i:                                  ; preds = %if.then17
  %56 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i53, align 8, !dbg !2778
  %buffer_end.i55 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %56, i32 0, i32 1, !dbg !2780
  %57 = load i8*, i8** %buffer_end.i55, align 8, !dbg !2780
  %58 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i53, align 8, !dbg !2781
  %buffer.i56 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %58, i32 0, i32 0, !dbg !2782
  %59 = load i8*, i8** %buffer.i56, align 8, !dbg !2782
  %sub.ptr.lhs.cast.i57 = ptrtoint i8* %57 to i64, !dbg !2783
  %sub.ptr.rhs.cast.i58 = ptrtoint i8* %59 to i64, !dbg !2783
  %sub.ptr.sub.i59 = sub i64 %sub.ptr.lhs.cast.i57, %sub.ptr.rhs.cast.i58, !dbg !2783
  %cmp.i60 = icmp sge i64 %sub.ptr.sub.i59, 3, !dbg !2784
  br i1 %cmp.i60, label %if.then.i61, label %if.else.i, !dbg !2785

if.then.i61:                                      ; preds = %land.lhs.true.i
  %60 = load i32, i32* %value.addr.i, align 4, !dbg !2786
  %conv.i62 = trunc i32 %60 to i8, !dbg !2790
  %61 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i53, align 8, !dbg !2791
  %buffer1.i63 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %61, i32 0, i32 0, !dbg !2792
  %62 = load i8*, i8** %buffer1.i63, align 8, !dbg !2792
  %arrayidx.i = getelementptr inbounds i8, i8* %62, i64 2, !dbg !2793
  store i8 %conv.i62, i8* %arrayidx.i, align 1, !dbg !2794
  %63 = load i32, i32* %value.addr.i, align 4, !dbg !2795
  %shr.i = lshr i32 %63, 8, !dbg !2796
  %conv2.i = trunc i32 %shr.i to i8, !dbg !2797
  %64 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i53, align 8, !dbg !2798
  %buffer3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %64, i32 0, i32 0, !dbg !2799
  %65 = load i8*, i8** %buffer3.i, align 8, !dbg !2799
  %arrayidx4.i = getelementptr inbounds i8, i8* %65, i64 1, !dbg !2800
  store i8 %conv2.i, i8* %arrayidx4.i, align 1, !dbg !2801
  %66 = load i32, i32* %value.addr.i, align 4, !dbg !2802
  %shr5.i = lshr i32 %66, 16, !dbg !2803
  %conv6.i = trunc i32 %shr5.i to i8, !dbg !2804
  %67 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i53, align 8, !dbg !2805
  %buffer7.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %67, i32 0, i32 0, !dbg !2806
  %68 = load i8*, i8** %buffer7.i, align 8, !dbg !2806
  store i8 %conv6.i, i8* %68, align 1, !dbg !2807
  %69 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i53, align 8, !dbg !2808
  %buffer9.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %69, i32 0, i32 0, !dbg !2810
  %70 = load i8*, i8** %buffer9.i, align 8, !dbg !2811
  %add.ptr.i64 = getelementptr inbounds i8, i8* %70, i64 3, !dbg !2811
  store i8* %add.ptr.i64, i8** %buffer9.i, align 8, !dbg !2811
  br label %bytestream2_put_be24.exit, !dbg !2812

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then17
  %71 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i53, align 8, !dbg !2813
  %eof10.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %71, i32 0, i32 3, !dbg !2815
  store i32 1, i32* %eof10.i, align 8, !dbg !2816
  br label %bytestream2_put_be24.exit, !dbg !2773

bytestream2_put_be24.exit:                        ; preds = %if.then.i61, %if.else.i
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !2817
  store i32 2, i32* %size.addr.i, align 4, !dbg !2817
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !2818
  %buffer_end.i108 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 1, !dbg !2819
  %73 = load i8*, i8** %buffer_end.i108, align 8, !dbg !2819
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !2820
  %buffer.i109 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 0, !dbg !2821
  %75 = load i8*, i8** %buffer.i109, align 8, !dbg !2821
  %sub.ptr.lhs.cast.i110 = ptrtoint i8* %73 to i64, !dbg !2822
  %sub.ptr.rhs.cast.i111 = ptrtoint i8* %75 to i64, !dbg !2822
  %sub.ptr.sub.i112 = sub i64 %sub.ptr.lhs.cast.i110, %sub.ptr.rhs.cast.i111, !dbg !2822
  %76 = load i32, i32* %size.addr.i, align 4, !dbg !2823
  %conv.i113 = zext i32 %76 to i64, !dbg !2824
  %cmp.i114 = icmp sgt i64 %sub.ptr.sub.i112, %conv.i113, !dbg !2825
  br i1 %cmp.i114, label %cond.true.i, label %cond.false.i, !dbg !2826

cond.true.i:                                      ; preds = %bytestream2_put_be24.exit
  %77 = load i32, i32* %size.addr.i, align 4, !dbg !2827
  %conv2.i115 = zext i32 %77 to i64, !dbg !2829
  br label %bytestream2_skip.exit, !dbg !2830

cond.false.i:                                     ; preds = %bytestream2_put_be24.exit
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !2831
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 1, !dbg !2833
  %79 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2833
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !2834
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 0, !dbg !2835
  %81 = load i8*, i8** %buffer4.i, align 8, !dbg !2835
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %79 to i64, !dbg !2836
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %81 to i64, !dbg !2836
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2836
  br label %bytestream2_skip.exit, !dbg !2837

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i115, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2838
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !2840
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 0, !dbg !2841
  %83 = load i8*, i8** %buffer8.i, align 8, !dbg !2842
  %add.ptr.i116 = getelementptr inbounds i8, i8* %83, i64 %cond.i, !dbg !2842
  store i8* %add.ptr.i116, i8** %buffer8.i, align 8, !dbg !2842
  br label %if.end19, !dbg !2843

if.else:                                          ; preds = %bytestream2_peek_be24.exit, %while.body
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !2844
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !2845
  %buffer_end.i98 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 1, !dbg !2847
  %85 = load i8*, i8** %buffer_end.i98, align 8, !dbg !2847
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !2848
  %buffer.i99 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 0, !dbg !2849
  %87 = load i8*, i8** %buffer.i99, align 8, !dbg !2849
  %sub.ptr.lhs.cast.i100 = ptrtoint i8* %85 to i64, !dbg !2850
  %sub.ptr.rhs.cast.i101 = ptrtoint i8* %87 to i64, !dbg !2850
  %sub.ptr.sub.i102 = sub i64 %sub.ptr.lhs.cast.i100, %sub.ptr.rhs.cast.i101, !dbg !2850
  %cmp.i103 = icmp slt i64 %sub.ptr.sub.i102, 1, !dbg !2851
  br i1 %cmp.i103, label %if.then.i105, label %if.end.i106, !dbg !2852

if.then.i105:                                     ; preds = %if.else
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !2853
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 1, !dbg !2856
  %89 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2856
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !2857
  %buffer2.i104 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !2858
  store i8* %89, i8** %buffer2.i104, align 8, !dbg !2859
  store i32 0, i32* %retval.i96, align 4, !dbg !2860
  br label %bytestream2_get_byte.exit, !dbg !2860

if.end.i106:                                      ; preds = %if.else
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !2861
  store %struct.GetByteContext* %91, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2862
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2863
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 0, !dbg !2864
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2865
  %93 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2866
  %94 = load i8*, i8** %93, align 8, !dbg !2867
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %94, i64 1, !dbg !2867
  store i8* %add.ptr.i.i.i, i8** %93, align 8, !dbg !2867
  %95 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2868
  %96 = load i8*, i8** %95, align 8, !dbg !2869
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %96, i64 -1, !dbg !2870
  %97 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !2871
  %conv.i.i.i = zext i8 %97 to i32, !dbg !2872
  store i32 %conv.i.i.i, i32* %retval.i96, align 4, !dbg !2873
  br label %bytestream2_get_byte.exit, !dbg !2873

bytestream2_get_byte.exit:                        ; preds = %if.then.i105, %if.end.i106
  %98 = load i32, i32* %retval.i96, align 4, !dbg !2874
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i78, align 8, !dbg !2876
  store i32 %98, i32* %value.addr.i79, align 4, !dbg !2876
  %99 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i78, align 8, !dbg !2877
  %eof.i80 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %99, i32 0, i32 3, !dbg !2879
  %100 = load i32, i32* %eof.i80, align 8, !dbg !2879
  %tobool.i81 = icmp ne i32 %100, 0, !dbg !2877
  br i1 %tobool.i81, label %if.else.i94, label %land.lhs.true.i88, !dbg !2880

land.lhs.true.i88:                                ; preds = %bytestream2_get_byte.exit
  %101 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i78, align 8, !dbg !2881
  %buffer_end.i82 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %101, i32 0, i32 1, !dbg !2883
  %102 = load i8*, i8** %buffer_end.i82, align 8, !dbg !2883
  %103 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i78, align 8, !dbg !2884
  %buffer.i83 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %103, i32 0, i32 0, !dbg !2885
  %104 = load i8*, i8** %buffer.i83, align 8, !dbg !2885
  %sub.ptr.lhs.cast.i84 = ptrtoint i8* %102 to i64, !dbg !2886
  %sub.ptr.rhs.cast.i85 = ptrtoint i8* %104 to i64, !dbg !2886
  %sub.ptr.sub.i86 = sub i64 %sub.ptr.lhs.cast.i84, %sub.ptr.rhs.cast.i85, !dbg !2886
  %cmp.i87 = icmp sge i64 %sub.ptr.sub.i86, 1, !dbg !2887
  br i1 %cmp.i87, label %if.then.i89, label %if.else.i94, !dbg !2888

if.then.i89:                                      ; preds = %land.lhs.true.i88
  %105 = load i32, i32* %value.addr.i79, align 4, !dbg !2889
  %conv.i90 = trunc i32 %105 to i8, !dbg !2893
  %106 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i78, align 8, !dbg !2894
  %buffer1.i91 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %106, i32 0, i32 0, !dbg !2895
  %107 = load i8*, i8** %buffer1.i91, align 8, !dbg !2895
  store i8 %conv.i90, i8* %107, align 1, !dbg !2896
  %108 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i78, align 8, !dbg !2897
  %buffer2.i92 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %108, i32 0, i32 0, !dbg !2899
  %109 = load i8*, i8** %buffer2.i92, align 8, !dbg !2900
  %add.ptr.i93 = getelementptr inbounds i8, i8* %109, i64 1, !dbg !2900
  store i8* %add.ptr.i93, i8** %buffer2.i92, align 8, !dbg !2900
  br label %bytestream2_put_byte.exit, !dbg !2901

if.else.i94:                                      ; preds = %land.lhs.true.i88, %bytestream2_get_byte.exit
  %110 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i78, align 8, !dbg !2902
  %eof3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %110, i32 0, i32 3, !dbg !2904
  store i32 1, i32* %eof3.i, align 8, !dbg !2905
  br label %bytestream2_put_byte.exit, !dbg !2876

bytestream2_put_byte.exit:                        ; preds = %if.then.i89, %if.else.i94
  br label %if.end19

if.end19:                                         ; preds = %bytestream2_put_byte.exit, %bytestream2_skip.exit
  br label %while.cond, !dbg !2906, !llvm.loop !2908

while.end:                                        ; preds = %while.cond
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i71, align 8, !dbg !2909
  %111 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i71, align 8, !dbg !2910
  %buffer.i72 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %111, i32 0, i32 0, !dbg !2911
  %112 = load i8*, i8** %buffer.i72, align 8, !dbg !2911
  %113 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i71, align 8, !dbg !2912
  %buffer_start.i73 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %113, i32 0, i32 2, !dbg !2913
  %114 = load i8*, i8** %buffer_start.i73, align 8, !dbg !2913
  %sub.ptr.lhs.cast.i74 = ptrtoint i8* %112 to i64, !dbg !2914
  %sub.ptr.rhs.cast.i75 = ptrtoint i8* %114 to i64, !dbg !2914
  %sub.ptr.sub.i76 = sub i64 %sub.ptr.lhs.cast.i74, %sub.ptr.rhs.cast.i75, !dbg !2914
  %conv.i77 = trunc i64 %sub.ptr.sub.i76 to i32, !dbg !2915
  store i32 %conv.i77, i32* %escaped_buf_size, align 4, !dbg !2916
  %115 = load i32, i32* %escaped_buf_size, align 4, !dbg !2917
  %sub = sub nsw i32 %115, 2, !dbg !2918
  %conv21 = trunc i32 %sub to i16, !dbg !2917
  store i16 %conv21, i16* %x.addr.i, align 2, !dbg !2919
  %116 = load i16, i16* %x.addr.i, align 2, !dbg !2920
  %conv.i66 = zext i16 %116 to i32, !dbg !2920
  %shr.i67 = ashr i32 %conv.i66, 8, !dbg !2921
  %117 = load i16, i16* %x.addr.i, align 2, !dbg !2922
  %conv1.i = zext i16 %117 to i32, !dbg !2922
  %shl.i68 = shl i32 %conv1.i, 8, !dbg !2923
  %or.i69 = or i32 %shr.i67, %shl.i68, !dbg !2924
  %conv2.i70 = trunc i32 %or.i69 to i16, !dbg !2925
  store i16 %conv2.i70, i16* %x.addr.i, align 2, !dbg !2926
  %118 = load i16, i16* %x.addr.i, align 2, !dbg !2927
  %119 = load i8*, i8** %escaped_buf, align 8, !dbg !2928
  %120 = bitcast i8* %119 to %union.unaligned_16*, !dbg !2929
  %l = bitcast %union.unaligned_16* %120 to i16*, !dbg !2929
  store i16 %118, i16* %l, align 1, !dbg !2930
  %121 = load i8*, i8** %escaped_buf, align 8, !dbg !2931
  %122 = load i32, i32* %escaped_buf_size, align 4, !dbg !2932
  %123 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !2933
  %124 = load i8*, i8** %logctx.addr, align 8, !dbg !2934
  %call23 = call i32 @decode_extradata_ps(i8* %121, i32 %122, %struct.H264ParamSets* %123, i32 1, i8* %124), !dbg !2935
  %125 = bitcast i8** %escaped_buf to i8*, !dbg !2936
  call void @av_freep(i8* %125), !dbg !2937
  br label %if.end24, !dbg !2938

if.end24:                                         ; preds = %while.end, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2939
  br label %return, !dbg !2939

return:                                           ; preds = %if.end24, %if.then6, %if.then2
  %126 = load i32, i32* %retval, align 4, !dbg !2940
  ret i32 %126, !dbg !2940
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_extradata_ps(i8* %data, i32 %size, %struct.H264ParamSets* %ps, i32 %is_avc, i8* %logctx) #0 !dbg !2941 {
entry:
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %ps.addr = alloca %struct.H264ParamSets*, align 8
  %is_avc.addr = alloca i32, align 4
  %logctx.addr = alloca i8*, align 8
  %pkt = alloca %struct.H2645Packet, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %nal = alloca %struct.H2645NAL*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2942, metadata !722), !dbg !2943
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2944, metadata !722), !dbg !2945
  store %struct.H264ParamSets* %ps, %struct.H264ParamSets** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264ParamSets** %ps.addr, metadata !2946, metadata !722), !dbg !2947
  store i32 %is_avc, i32* %is_avc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_avc.addr, metadata !2948, metadata !722), !dbg !2949
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !2950, metadata !722), !dbg !2951
  call void @llvm.dbg.declare(metadata %struct.H2645Packet* %pkt, metadata !2952, metadata !722), !dbg !2985
  %0 = bitcast %struct.H2645Packet* %pkt to i8*, !dbg !2985
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 8, i1 false), !dbg !2985
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2986, metadata !722), !dbg !2987
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2988, metadata !722), !dbg !2989
  store i32 0, i32* %ret, align 4, !dbg !2989
  %1 = load i8*, i8** %data.addr, align 8, !dbg !2990
  %2 = load i32, i32* %size.addr, align 4, !dbg !2991
  %3 = load i8*, i8** %logctx.addr, align 8, !dbg !2992
  %4 = load i32, i32* %is_avc.addr, align 4, !dbg !2993
  %call = call i32 @ff_h2645_packet_split(%struct.H2645Packet* %pkt, i8* %1, i32 %2, i8* %3, i32 %4, i32 2, i32 27, i32 1, i32 0), !dbg !2994
  store i32 %call, i32* %ret, align 4, !dbg !2995
  %5 = load i32, i32* %ret, align 4, !dbg !2996
  %cmp = icmp slt i32 %5, 0, !dbg !2998
  br i1 %cmp, label %if.then, label %if.end, !dbg !2999

if.then:                                          ; preds = %entry
  store i32 0, i32* %ret, align 4, !dbg !3000
  br label %fail, !dbg !3002

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3003
  br label %for.cond, !dbg !3005

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !3006
  %nb_nals = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %pkt, i32 0, i32 2, !dbg !3009
  %7 = load i32, i32* %nb_nals, align 8, !dbg !3009
  %cmp1 = icmp slt i32 %6, %7, !dbg !3010
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3011

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.H2645NAL** %nal, metadata !3012, metadata !722), !dbg !3014
  %8 = load i32, i32* %i, align 4, !dbg !3015
  %idxprom = sext i32 %8 to i64, !dbg !3016
  %nals = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %pkt, i32 0, i32 0, !dbg !3017
  %9 = load %struct.H2645NAL*, %struct.H2645NAL** %nals, align 8, !dbg !3017
  %arrayidx = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %9, i64 %idxprom, !dbg !3016
  store %struct.H2645NAL* %arrayidx, %struct.H2645NAL** %nal, align 8, !dbg !3014
  %10 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !3018
  %type = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %10, i32 0, i32 7, !dbg !3019
  %11 = load i32, i32* %type, align 8, !dbg !3019
  switch i32 %11, label %sw.default [
    i32 7, label %sw.bb
    i32 8, label %sw.bb6
  ], !dbg !3020

sw.bb:                                            ; preds = %for.body
  %12 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !3021
  %gb = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %12, i32 0, i32 6, !dbg !3023
  %13 = load i8*, i8** %logctx.addr, align 8, !dbg !3024
  %14 = bitcast i8* %13 to %struct.AVCodecContext*, !dbg !3024
  %15 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !3025
  %call2 = call i32 @ff_h264_decode_seq_parameter_set(%struct.GetBitContext* %gb, %struct.AVCodecContext* %14, %struct.H264ParamSets* %15, i32 0), !dbg !3026
  store i32 %call2, i32* %ret, align 4, !dbg !3027
  %16 = load i32, i32* %ret, align 4, !dbg !3028
  %cmp3 = icmp slt i32 %16, 0, !dbg !3030
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3031

if.then4:                                         ; preds = %sw.bb
  br label %fail, !dbg !3032

if.end5:                                          ; preds = %sw.bb
  br label %sw.epilog, !dbg !3033

sw.bb6:                                           ; preds = %for.body
  %17 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !3034
  %gb7 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %17, i32 0, i32 6, !dbg !3035
  %18 = load i8*, i8** %logctx.addr, align 8, !dbg !3036
  %19 = bitcast i8* %18 to %struct.AVCodecContext*, !dbg !3036
  %20 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !3037
  %21 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !3038
  %size_bits = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %21, i32 0, i32 3, !dbg !3039
  %22 = load i32, i32* %size_bits, align 8, !dbg !3039
  %call8 = call i32 @ff_h264_decode_picture_parameter_set(%struct.GetBitContext* %gb7, %struct.AVCodecContext* %19, %struct.H264ParamSets* %20, i32 %22), !dbg !3040
  store i32 %call8, i32* %ret, align 4, !dbg !3041
  %23 = load i32, i32* %ret, align 4, !dbg !3042
  %cmp9 = icmp slt i32 %23, 0, !dbg !3044
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3045

if.then10:                                        ; preds = %sw.bb6
  br label %fail, !dbg !3046

if.end11:                                         ; preds = %sw.bb6
  br label %sw.epilog, !dbg !3047

sw.default:                                       ; preds = %for.body
  %24 = load i8*, i8** %logctx.addr, align 8, !dbg !3048
  %25 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !3049
  %type12 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %25, i32 0, i32 7, !dbg !3050
  %26 = load i32, i32* %type12, align 8, !dbg !3050
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 40, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i32 0, i32 0), i32 %26), !dbg !3051
  br label %sw.epilog, !dbg !3052

sw.epilog:                                        ; preds = %sw.default, %if.end11, %if.end5
  br label %for.inc, !dbg !3053

for.inc:                                          ; preds = %sw.epilog
  %27 = load i32, i32* %i, align 4, !dbg !3054
  %inc = add nsw i32 %27, 1, !dbg !3054
  store i32 %inc, i32* %i, align 4, !dbg !3054
  br label %for.cond, !dbg !3056, !llvm.loop !3057

for.end:                                          ; preds = %for.cond
  br label %fail, !dbg !3059

fail:                                             ; preds = %for.end, %if.then10, %if.then4, %if.then
  call void @ff_h2645_packet_uninit(%struct.H2645Packet* %pkt), !dbg !3061
  %28 = load i32, i32* %ret, align 4, !dbg !3062
  ret i32 %28, !dbg !3063
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_get_profile(%struct.SPS* %sps) #0 !dbg !3064 {
entry:
  %sps.addr = alloca %struct.SPS*, align 8
  %profile = alloca i32, align 4
  store %struct.SPS* %sps, %struct.SPS** %sps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SPS** %sps.addr, metadata !3067, metadata !722), !dbg !3068
  call void @llvm.dbg.declare(metadata i32* %profile, metadata !3069, metadata !722), !dbg !3070
  %0 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3071
  %profile_idc = getelementptr inbounds %struct.SPS, %struct.SPS* %0, i32 0, i32 1, !dbg !3072
  %1 = load i32, i32* %profile_idc, align 4, !dbg !3072
  store i32 %1, i32* %profile, align 4, !dbg !3070
  %2 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3073
  %profile_idc1 = getelementptr inbounds %struct.SPS, %struct.SPS* %2, i32 0, i32 1, !dbg !3074
  %3 = load i32, i32* %profile_idc1, align 4, !dbg !3074
  switch i32 %3, label %sw.epilog [
    i32 66, label %sw.bb
    i32 110, label %sw.bb2
    i32 122, label %sw.bb2
    i32 244, label %sw.bb2
  ], !dbg !3075

sw.bb:                                            ; preds = %entry
  %4 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3076
  %constraint_set_flags = getelementptr inbounds %struct.SPS, %struct.SPS* %4, i32 0, i32 53, !dbg !3078
  %5 = load i32, i32* %constraint_set_flags, align 4, !dbg !3078
  %and = and i32 %5, 2, !dbg !3079
  %tobool = icmp ne i32 %and, 0, !dbg !3080
  %cond = select i1 %tobool, i32 512, i32 0, !dbg !3080
  %6 = load i32, i32* %profile, align 4, !dbg !3081
  %or = or i32 %6, %cond, !dbg !3081
  store i32 %or, i32* %profile, align 4, !dbg !3081
  br label %sw.epilog, !dbg !3082

sw.bb2:                                           ; preds = %entry, %entry, %entry
  %7 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3083
  %constraint_set_flags3 = getelementptr inbounds %struct.SPS, %struct.SPS* %7, i32 0, i32 53, !dbg !3084
  %8 = load i32, i32* %constraint_set_flags3, align 4, !dbg !3084
  %and4 = and i32 %8, 8, !dbg !3085
  %tobool5 = icmp ne i32 %and4, 0, !dbg !3086
  %cond6 = select i1 %tobool5, i32 2048, i32 0, !dbg !3086
  %9 = load i32, i32* %profile, align 4, !dbg !3087
  %or7 = or i32 %9, %cond6, !dbg !3087
  store i32 %or7, i32* %profile, align 4, !dbg !3087
  br label %sw.epilog, !dbg !3088

sw.epilog:                                        ; preds = %entry, %sw.bb2, %sw.bb
  %10 = load i32, i32* %profile, align 4, !dbg !3089
  ret i32 %10, !dbg !3090
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

declare noalias i8* @av_mallocz(i64) #3

declare void @av_freep(i8*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @ff_h2645_packet_split(%struct.H2645Packet*, i8*, i32, i8*, i32, i32, i32, i32, i32) #3

declare i32 @ff_h264_decode_seq_parameter_set(%struct.GetBitContext*, %struct.AVCodecContext*, %struct.H264ParamSets*, i32) #3

declare i32 @ff_h264_decode_picture_parameter_set(%struct.GetBitContext*, %struct.AVCodecContext*, %struct.H264ParamSets*, i32) #3

declare void @ff_h2645_packet_uninit(%struct.H2645Packet*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!595, !596}
!llvm.ident = !{!597}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !536, globals: !563)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--h264_parse.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !22, !46, !65, !76}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !4, line: 440, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21}
!6 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!7 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!8 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!9 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!10 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!11 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!12 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!13 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!14 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!15 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!16 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!17 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!18 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!19 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!20 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!21 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !4, line: 464, size: 32, align: 32, elements: !23)
!23 = !{!24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!24 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!25 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!26 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!27 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!28 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!29 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!30 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!31 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!32 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!33 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!34 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!35 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!36 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!37 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!38 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!39 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!40 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!41 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!42 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!43 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!44 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!45 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !4, line: 493, size: 32, align: 32, elements: !47)
!47 = !{!48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64}
!48 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!49 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!50 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!51 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!52 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!53 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!54 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!55 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!56 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!57 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!58 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!59 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!60 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!61 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!62 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!63 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!64 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !66, line: 272, size: 32, align: 32, elements: !67)
!66 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!67 = !{!68, !69, !70, !71, !72, !73, !74, !75}
!68 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!69 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!70 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!71 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!72 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!73 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!74 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!75 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !77, line: 215, size: 32, align: 32, elements: !78)
!77 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!78 = !{!79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535}
!79 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!80 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!81 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!82 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!83 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!84 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!85 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!86 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!87 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!88 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!89 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!90 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!91 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!92 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!93 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!94 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!95 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!96 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!97 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!98 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!99 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!100 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!101 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!102 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!103 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!104 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!105 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!106 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!107 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!108 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!109 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!110 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!111 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!112 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!113 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!114 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!115 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!116 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!117 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!118 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!119 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!120 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!121 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!122 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!123 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!124 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!125 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!126 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!127 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!128 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!129 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!130 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!131 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!132 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!133 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!134 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!135 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!136 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!137 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!138 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!139 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!140 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!141 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!142 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!143 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!144 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!145 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!146 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!147 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!148 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!149 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!150 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!151 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!152 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!153 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!154 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!155 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!156 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!157 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!158 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!159 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!160 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!161 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!162 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!163 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!164 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!165 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!166 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!167 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!168 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!169 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!170 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!171 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!172 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!173 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!174 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!175 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!176 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!177 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!178 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!179 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!180 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!181 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!182 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!183 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!184 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!185 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!186 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!187 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!188 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!189 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!190 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!191 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!192 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!193 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!194 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!195 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!196 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!197 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!198 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!199 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!200 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!201 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!202 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!203 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!204 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!205 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!206 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!207 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!208 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!209 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!210 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!211 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!212 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!213 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!214 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!215 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!216 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!217 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!218 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!219 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!220 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!221 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!222 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!223 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!224 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!225 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!226 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!227 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!228 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!229 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!230 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!231 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!232 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!233 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!234 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!235 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!236 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!237 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!238 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!239 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!240 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!241 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!242 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!243 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!244 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!245 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!246 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!247 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!248 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!249 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!250 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!251 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!252 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!253 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!254 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!255 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!256 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!257 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!258 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!259 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!260 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!261 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!262 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!263 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!264 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!265 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!266 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!267 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!268 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!269 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!270 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!271 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!272 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!273 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!274 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!275 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!276 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!277 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!278 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!279 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!280 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!281 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!282 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!283 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!284 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!285 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!286 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!287 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!288 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!289 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!290 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!291 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!292 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!293 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!296 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!297 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!298 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!299 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!300 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!301 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!302 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!303 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!304 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!305 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!306 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!307 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!308 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!310 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!311 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!312 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!313 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!315 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!319 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!320 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!322 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!323 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!324 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!325 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!326 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!327 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!328 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!329 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!330 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!331 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!332 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!333 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!334 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!335 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!336 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!337 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!338 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!339 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!340 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!341 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!342 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!343 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!344 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!345 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!346 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!347 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!348 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!349 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!350 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!351 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!360 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!363 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!364 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!365 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!366 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!367 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!368 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!370 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!371 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!372 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!373 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!374 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!375 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!376 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!377 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!378 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!379 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!380 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!381 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!382 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!383 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!384 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!385 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!386 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!387 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!388 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!389 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!390 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!391 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!392 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!393 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!394 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!395 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!396 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!397 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!398 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!399 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!400 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!401 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!402 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!403 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!404 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!405 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!406 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!407 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!408 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!409 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!410 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!411 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!412 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!413 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!414 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!415 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!416 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!417 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!418 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!419 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!420 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!421 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!422 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!423 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!424 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!425 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!426 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!427 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!428 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!429 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!430 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!431 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!432 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!433 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!434 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!435 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!436 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!437 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!438 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!439 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!440 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!441 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!442 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!443 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!444 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!445 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!446 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!447 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!448 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!449 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!450 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!451 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!452 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!453 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!454 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!455 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!456 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!457 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!458 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!459 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!460 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!461 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!462 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!463 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!464 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!465 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!466 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!467 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!468 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!469 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!470 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!471 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!472 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!473 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!474 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!475 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!476 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!477 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!478 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!479 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!480 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!481 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!482 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!483 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!484 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!485 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!486 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!487 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!488 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!489 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!490 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!491 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!492 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!493 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!494 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!495 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!496 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!497 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!498 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!499 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!500 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!501 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!502 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!503 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!504 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!505 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!506 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!507 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!508 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!509 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!510 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!511 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!512 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!513 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!514 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!515 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!516 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!517 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!518 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!519 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!520 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!521 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!522 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!523 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!524 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!525 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!526 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!527 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!528 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!529 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!530 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!531 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!532 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!533 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!534 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!535 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!536 = !{!537, !540, !541, !542, !550, !555, !556, !557, !558, !562}
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !538, line: 36, baseType: !539)
!538 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!539 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!540 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!541 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, align: 64)
!543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !544)
!544 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !545, line: 222, size: 16, align: 8, elements: !546)
!545 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!546 = !{!547}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !544, file: !545, line: 222, baseType: !548, size: 16, align: 16)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !538, line: 49, baseType: !549)
!549 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64, align: 64)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !552)
!552 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !545, line: 221, size: 32, align: 8, elements: !553)
!553 = !{!554}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !552, file: !545, line: 221, baseType: !555, size: 32, align: 32)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !538, line: 51, baseType: !541)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64, align: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64, align: 64)
!559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !560)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !538, line: 48, baseType: !561)
!561 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64, align: 64)
!563 = !{!564, !575, !576, !581, !586, !590}
!564 = distinct !DIGlobalVariable(name: "top", scope: !565, file: !566, line: 134, type: !571, isLocal: true, isDefinition: true, variable: [12 x i8]* @ff_h264_check_intra4x4_pred_mode.top)
!565 = distinct !DISubprogram(name: "ff_h264_check_intra4x4_pred_mode", scope: !566, file: !566, line: 131, type: !567, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!566 = !DIFile(filename: "libavcodec/h264_parse.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!567 = !DISubroutineType(types: !568)
!568 = !{!540, !569, !556, !540, !540}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64, align: 64)
!570 = !{}
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 96, align: 8, elements: !573)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !537)
!573 = !{!574}
!574 = !DISubrange(count: 12)
!575 = distinct !DIGlobalVariable(name: "left", scope: !565, file: !566, line: 137, type: !571, isLocal: true, isDefinition: true, variable: [12 x i8]* @ff_h264_check_intra4x4_pred_mode.left)
!576 = distinct !DIGlobalVariable(name: "mask", scope: !565, file: !566, line: 157, type: !577, isLocal: true, isDefinition: true, variable: [4 x i32]* @ff_h264_check_intra4x4_pred_mode.mask)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !578, size: 128, align: 32, elements: !579)
!578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !540)
!579 = !{!580}
!580 = !DISubrange(count: 4)
!581 = distinct !DIGlobalVariable(name: "top", scope: !582, file: !566, line: 183, type: !585, isLocal: true, isDefinition: true, variable: [4 x i8]* @ff_h264_check_intra_pred_mode.top)
!582 = distinct !DISubprogram(name: "ff_h264_check_intra_pred_mode", scope: !566, file: !566, line: 179, type: !583, isLocal: false, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!583 = !DISubroutineType(types: !584)
!584 = !{!540, !556, !540, !540, !540, !540}
!585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 32, align: 8, elements: !579)
!586 = distinct !DIGlobalVariable(name: "left", scope: !582, file: !566, line: 184, type: !587, isLocal: true, isDefinition: true, variable: [5 x i8]* @ff_h264_check_intra_pred_mode.left)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 40, align: 8, elements: !588)
!588 = !{!589}
!589 = !DISubrange(count: 5)
!590 = distinct !DIGlobalVariable(name: "scan8", scope: !0, file: !591, line: 644, type: !592, isLocal: true, isDefinition: true, variable: [51 x i8]* @scan8)
!591 = !DIFile(filename: "libavcodec/h264dec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !559, size: 408, align: 8, elements: !593)
!593 = !{!594}
!594 = !DISubrange(count: 51)
!595 = !{i32 2, !"Dwarf Version", i32 4}
!596 = !{i32 2, !"Debug Info Version", i32 3}
!597 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!598 = distinct !DISubprogram(name: "ff_h264_pred_weight_table", scope: !566, file: !566, line: 27, type: !599, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!599 = !DISubroutineType(types: !600)
!600 = !{!540, !601, !611, !696, !540, !697, !540, !556}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64, align: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !603, line: 70, baseType: !604)
!603 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !603, line: 61, size: 256, align: 64, elements: !605)
!605 = !{!606, !607, !608, !609, !610}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !604, file: !603, line: 62, baseType: !558, size: 64, align: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !604, file: !603, line: 62, baseType: !558, size: 64, align: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !604, file: !603, line: 67, baseType: !540, size: 32, align: 32, offset: 128)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !604, file: !603, line: 68, baseType: !540, size: 32, align: 32, offset: 160)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !604, file: !603, line: 69, baseType: !540, size: 32, align: 32, offset: 192)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64, align: 64)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "SPS", file: !614, line: 104, baseType: !615)
!614 = !DIFile(filename: "libavcodec/h264_ps.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPS", file: !614, line: 44, size: 42432, align: 64, elements: !616)
!616 = !{!617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !664, !665, !666, !667, !672, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !692}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "sps_id", scope: !615, file: !614, line: 45, baseType: !541, size: 32, align: 32)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "profile_idc", scope: !615, file: !614, line: 46, baseType: !540, size: 32, align: 32, offset: 32)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "level_idc", scope: !615, file: !614, line: 47, baseType: !540, size: 32, align: 32, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format_idc", scope: !615, file: !614, line: 48, baseType: !540, size: 32, align: 32, offset: 96)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "transform_bypass", scope: !615, file: !614, line: 49, baseType: !540, size: 32, align: 32, offset: 128)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_frame_num", scope: !615, file: !614, line: 50, baseType: !540, size: 32, align: 32, offset: 160)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "poc_type", scope: !615, file: !614, line: 51, baseType: !540, size: 32, align: 32, offset: 192)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_poc_lsb", scope: !615, file: !614, line: 52, baseType: !540, size: 32, align: 32, offset: 224)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "delta_pic_order_always_zero_flag", scope: !615, file: !614, line: 53, baseType: !540, size: 32, align: 32, offset: 256)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "offset_for_non_ref_pic", scope: !615, file: !614, line: 54, baseType: !540, size: 32, align: 32, offset: 288)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "offset_for_top_to_bottom_field", scope: !615, file: !614, line: 55, baseType: !540, size: 32, align: 32, offset: 320)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "poc_cycle_length", scope: !615, file: !614, line: 56, baseType: !540, size: 32, align: 32, offset: 352)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "ref_frame_count", scope: !615, file: !614, line: 57, baseType: !540, size: 32, align: 32, offset: 384)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "gaps_in_frame_num_allowed_flag", scope: !615, file: !614, line: 58, baseType: !540, size: 32, align: 32, offset: 416)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !615, file: !614, line: 59, baseType: !540, size: 32, align: 32, offset: 448)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !615, file: !614, line: 61, baseType: !540, size: 32, align: 32, offset: 480)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "frame_mbs_only_flag", scope: !615, file: !614, line: 62, baseType: !540, size: 32, align: 32, offset: 512)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "mb_aff", scope: !615, file: !614, line: 63, baseType: !540, size: 32, align: 32, offset: 544)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "direct_8x8_inference_flag", scope: !615, file: !614, line: 64, baseType: !540, size: 32, align: 32, offset: 576)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !615, file: !614, line: 65, baseType: !540, size: 32, align: 32, offset: 608)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !615, file: !614, line: 68, baseType: !541, size: 32, align: 32, offset: 640)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !615, file: !614, line: 69, baseType: !541, size: 32, align: 32, offset: 672)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !615, file: !614, line: 70, baseType: !541, size: 32, align: 32, offset: 704)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !615, file: !614, line: 71, baseType: !541, size: 32, align: 32, offset: 736)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "vui_parameters_present_flag", scope: !615, file: !614, line: 72, baseType: !540, size: 32, align: 32, offset: 768)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "sar", scope: !615, file: !614, line: 73, baseType: !643, size: 64, align: 32, offset: 800)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !644, line: 61, baseType: !645)
!644 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !644, line: 58, size: 64, align: 32, elements: !646)
!646 = !{!647, !648}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !645, file: !644, line: 59, baseType: !540, size: 32, align: 32)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !645, file: !644, line: 60, baseType: !540, size: 32, align: 32, offset: 32)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "video_signal_type_present_flag", scope: !615, file: !614, line: 74, baseType: !540, size: 32, align: 32, offset: 864)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "full_range", scope: !615, file: !614, line: 75, baseType: !540, size: 32, align: 32, offset: 896)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "colour_description_present_flag", scope: !615, file: !614, line: 76, baseType: !540, size: 32, align: 32, offset: 928)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !615, file: !614, line: 77, baseType: !3, size: 32, align: 32, offset: 960)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !615, file: !614, line: 78, baseType: !22, size: 32, align: 32, offset: 992)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !615, file: !614, line: 79, baseType: !46, size: 32, align: 32, offset: 1024)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "timing_info_present_flag", scope: !615, file: !614, line: 80, baseType: !540, size: 32, align: 32, offset: 1056)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "num_units_in_tick", scope: !615, file: !614, line: 81, baseType: !555, size: 32, align: 32, offset: 1088)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "time_scale", scope: !615, file: !614, line: 82, baseType: !555, size: 32, align: 32, offset: 1120)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_frame_rate_flag", scope: !615, file: !614, line: 83, baseType: !540, size: 32, align: 32, offset: 1152)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "offset_for_ref_frame", scope: !615, file: !614, line: 84, baseType: !660, size: 4096, align: 16, offset: 1184)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !661, size: 4096, align: 16, elements: !662)
!661 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!662 = !{!663}
!663 = !DISubrange(count: 256)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_restriction_flag", scope: !615, file: !614, line: 85, baseType: !540, size: 32, align: 32, offset: 5280)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "num_reorder_frames", scope: !615, file: !614, line: 86, baseType: !540, size: 32, align: 32, offset: 5312)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix_present", scope: !615, file: !614, line: 87, baseType: !540, size: 32, align: 32, offset: 5344)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix4", scope: !615, file: !614, line: 88, baseType: !668, size: 768, align: 8, offset: 5376)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 768, align: 8, elements: !669)
!669 = !{!670, !671}
!670 = !DISubrange(count: 6)
!671 = !DISubrange(count: 16)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix8", scope: !615, file: !614, line: 89, baseType: !673, size: 3072, align: 8, offset: 6144)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 3072, align: 8, elements: !674)
!674 = !{!670, !675}
!675 = !DISubrange(count: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "nal_hrd_parameters_present_flag", scope: !615, file: !614, line: 90, baseType: !540, size: 32, align: 32, offset: 9216)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "vcl_hrd_parameters_present_flag", scope: !615, file: !614, line: 91, baseType: !540, size: 32, align: 32, offset: 9248)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "pic_struct_present_flag", scope: !615, file: !614, line: 92, baseType: !540, size: 32, align: 32, offset: 9280)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "time_offset_length", scope: !615, file: !614, line: 93, baseType: !540, size: 32, align: 32, offset: 9312)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_cnt", scope: !615, file: !614, line: 94, baseType: !540, size: 32, align: 32, offset: 9344)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay_length", scope: !615, file: !614, line: 95, baseType: !540, size: 32, align: 32, offset: 9376)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_delay_length", scope: !615, file: !614, line: 96, baseType: !540, size: 32, align: 32, offset: 9408)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_delay_length", scope: !615, file: !614, line: 97, baseType: !540, size: 32, align: 32, offset: 9440)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_luma", scope: !615, file: !614, line: 98, baseType: !540, size: 32, align: 32, offset: 9472)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_chroma", scope: !615, file: !614, line: 99, baseType: !540, size: 32, align: 32, offset: 9504)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "residual_color_transform_flag", scope: !615, file: !614, line: 100, baseType: !540, size: 32, align: 32, offset: 9536)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "constraint_set_flags", scope: !615, file: !614, line: 101, baseType: !540, size: 32, align: 32, offset: 9568)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !615, file: !614, line: 102, baseType: !689, size: 32768, align: 8, offset: 9600)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 32768, align: 8, elements: !690)
!690 = !{!691}
!691 = !DISubrange(count: 4096)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !615, file: !614, line: 103, baseType: !693, size: 64, align: 64, offset: 42368)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !694, line: 216, baseType: !695)
!694 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!695 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64, align: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64, align: 64)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264PredWeightTable", file: !699, line: 41, baseType: !700)
!699 = !DIFile(filename: "libavcodec/h264_parse.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264PredWeightTable", file: !699, line: 30, size: 166144, align: 32, elements: !701)
!701 = !{!702, !703, !704, !705, !706, !710, !711, !715, !718}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "use_weight", scope: !700, file: !699, line: 31, baseType: !540, size: 32, align: 32)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "use_weight_chroma", scope: !700, file: !699, line: 32, baseType: !540, size: 32, align: 32, offset: 32)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "luma_log2_weight_denom", scope: !700, file: !699, line: 33, baseType: !540, size: 32, align: 32, offset: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_log2_weight_denom", scope: !700, file: !699, line: 34, baseType: !540, size: 32, align: 32, offset: 96)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "luma_weight_flag", scope: !700, file: !699, line: 35, baseType: !707, size: 64, align: 32, offset: 128)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !540, size: 64, align: 32, elements: !708)
!708 = !{!709}
!709 = !DISubrange(count: 2)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_weight_flag", scope: !700, file: !699, line: 36, baseType: !707, size: 64, align: 32, offset: 192)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "luma_weight", scope: !700, file: !699, line: 38, baseType: !712, size: 6144, align: 32, offset: 256)
!712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !540, size: 6144, align: 32, elements: !713)
!713 = !{!714, !709, !709}
!714 = !DISubrange(count: 48)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_weight", scope: !700, file: !699, line: 39, baseType: !716, size: 12288, align: 32, offset: 6400)
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !540, size: 12288, align: 32, elements: !717)
!717 = !{!714, !709, !709, !709}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_weight", scope: !700, file: !699, line: 40, baseType: !719, size: 147456, align: 32, offset: 18688)
!719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !540, size: 147456, align: 32, elements: !720)
!720 = !{!714, !714, !709}
!721 = !DILocalVariable(name: "gb", arg: 1, scope: !598, file: !566, line: 27, type: !601)
!722 = !DIExpression()
!723 = !DILocation(line: 27, column: 46, scope: !598)
!724 = !DILocalVariable(name: "sps", arg: 2, scope: !598, file: !566, line: 27, type: !611)
!725 = !DILocation(line: 27, column: 61, scope: !598)
!726 = !DILocalVariable(name: "ref_count", arg: 3, scope: !598, file: !566, line: 28, type: !696)
!727 = !DILocation(line: 28, column: 42, scope: !598)
!728 = !DILocalVariable(name: "slice_type_nos", arg: 4, scope: !598, file: !566, line: 28, type: !540)
!729 = !DILocation(line: 28, column: 57, scope: !598)
!730 = !DILocalVariable(name: "pwt", arg: 5, scope: !598, file: !566, line: 29, type: !697)
!731 = !DILocation(line: 29, column: 52, scope: !598)
!732 = !DILocalVariable(name: "picture_structure", arg: 6, scope: !598, file: !566, line: 30, type: !540)
!733 = !DILocation(line: 30, column: 35, scope: !598)
!734 = !DILocalVariable(name: "logctx", arg: 7, scope: !598, file: !566, line: 30, type: !556)
!735 = !DILocation(line: 30, column: 60, scope: !598)
!736 = !DILocalVariable(name: "list", scope: !598, file: !566, line: 32, type: !540)
!737 = !DILocation(line: 32, column: 9, scope: !598)
!738 = !DILocalVariable(name: "i", scope: !598, file: !566, line: 32, type: !540)
!739 = !DILocation(line: 32, column: 15, scope: !598)
!740 = !DILocalVariable(name: "j", scope: !598, file: !566, line: 32, type: !540)
!741 = !DILocation(line: 32, column: 18, scope: !598)
!742 = !DILocalVariable(name: "luma_def", scope: !598, file: !566, line: 33, type: !540)
!743 = !DILocation(line: 33, column: 9, scope: !598)
!744 = !DILocalVariable(name: "chroma_def", scope: !598, file: !566, line: 33, type: !540)
!745 = !DILocation(line: 33, column: 19, scope: !598)
!746 = !DILocation(line: 35, column: 5, scope: !598)
!747 = !DILocation(line: 35, column: 10, scope: !598)
!748 = !DILocation(line: 35, column: 21, scope: !598)
!749 = !DILocation(line: 36, column: 5, scope: !598)
!750 = !DILocation(line: 36, column: 10, scope: !598)
!751 = !DILocation(line: 36, column: 28, scope: !598)
!752 = !DILocation(line: 38, column: 49, scope: !598)
!753 = !DILocation(line: 38, column: 35, scope: !598)
!754 = !DILocation(line: 38, column: 5, scope: !598)
!755 = !DILocation(line: 38, column: 10, scope: !598)
!756 = !DILocation(line: 38, column: 33, scope: !598)
!757 = !DILocation(line: 39, column: 9, scope: !758)
!758 = distinct !DILexicalBlock(scope: !598, file: !566, line: 39, column: 9)
!759 = !DILocation(line: 39, column: 14, scope: !758)
!760 = !DILocation(line: 39, column: 37, scope: !758)
!761 = !DILocation(line: 39, column: 9, scope: !598)
!762 = !DILocation(line: 40, column: 16, scope: !763)
!763 = distinct !DILexicalBlock(scope: !758, file: !566, line: 39, column: 43)
!764 = !DILocation(line: 40, column: 75, scope: !763)
!765 = !DILocation(line: 40, column: 80, scope: !763)
!766 = !DILocation(line: 40, column: 9, scope: !763)
!767 = !DILocation(line: 41, column: 9, scope: !763)
!768 = !DILocation(line: 41, column: 14, scope: !763)
!769 = !DILocation(line: 41, column: 37, scope: !763)
!770 = !DILocation(line: 42, column: 5, scope: !763)
!771 = !DILocation(line: 43, column: 21, scope: !598)
!772 = !DILocation(line: 43, column: 26, scope: !598)
!773 = !DILocation(line: 43, column: 18, scope: !598)
!774 = !DILocation(line: 43, column: 14, scope: !598)
!775 = !DILocation(line: 45, column: 9, scope: !776)
!776 = distinct !DILexicalBlock(scope: !598, file: !566, line: 45, column: 9)
!777 = !DILocation(line: 45, column: 14, scope: !776)
!778 = !DILocation(line: 45, column: 9, scope: !598)
!779 = !DILocation(line: 46, column: 55, scope: !780)
!780 = distinct !DILexicalBlock(scope: !776, file: !566, line: 45, column: 33)
!781 = !DILocation(line: 46, column: 41, scope: !780)
!782 = !DILocation(line: 46, column: 9, scope: !780)
!783 = !DILocation(line: 46, column: 14, scope: !780)
!784 = !DILocation(line: 46, column: 39, scope: !780)
!785 = !DILocation(line: 47, column: 13, scope: !786)
!786 = distinct !DILexicalBlock(scope: !780, file: !566, line: 47, column: 13)
!787 = !DILocation(line: 47, column: 18, scope: !786)
!788 = !DILocation(line: 47, column: 43, scope: !786)
!789 = !DILocation(line: 47, column: 13, scope: !780)
!790 = !DILocation(line: 48, column: 20, scope: !791)
!791 = distinct !DILexicalBlock(scope: !786, file: !566, line: 47, column: 49)
!792 = !DILocation(line: 48, column: 81, scope: !791)
!793 = !DILocation(line: 48, column: 86, scope: !791)
!794 = !DILocation(line: 48, column: 13, scope: !791)
!795 = !DILocation(line: 49, column: 13, scope: !791)
!796 = !DILocation(line: 49, column: 18, scope: !791)
!797 = !DILocation(line: 49, column: 43, scope: !791)
!798 = !DILocation(line: 50, column: 9, scope: !791)
!799 = !DILocation(line: 51, column: 27, scope: !780)
!800 = !DILocation(line: 51, column: 32, scope: !780)
!801 = !DILocation(line: 51, column: 24, scope: !780)
!802 = !DILocation(line: 51, column: 20, scope: !780)
!803 = !DILocation(line: 52, column: 5, scope: !780)
!804 = !DILocation(line: 54, column: 15, scope: !805)
!805 = distinct !DILexicalBlock(scope: !598, file: !566, line: 54, column: 5)
!806 = !DILocation(line: 54, column: 10, scope: !805)
!807 = !DILocation(line: 54, column: 20, scope: !808)
!808 = !DILexicalBlockFile(scope: !809, file: !566, discriminator: 1)
!809 = distinct !DILexicalBlock(scope: !805, file: !566, line: 54, column: 5)
!810 = !DILocation(line: 54, column: 25, scope: !808)
!811 = !DILocation(line: 54, column: 5, scope: !808)
!812 = !DILocation(line: 55, column: 31, scope: !813)
!813 = distinct !DILexicalBlock(scope: !809, file: !566, line: 54, column: 38)
!814 = !DILocation(line: 55, column: 9, scope: !813)
!815 = !DILocation(line: 55, column: 14, scope: !813)
!816 = !DILocation(line: 55, column: 37, scope: !813)
!817 = !DILocation(line: 56, column: 33, scope: !813)
!818 = !DILocation(line: 56, column: 9, scope: !813)
!819 = !DILocation(line: 56, column: 14, scope: !813)
!820 = !DILocation(line: 56, column: 39, scope: !813)
!821 = !DILocation(line: 57, column: 16, scope: !822)
!822 = distinct !DILexicalBlock(scope: !813, file: !566, line: 57, column: 9)
!823 = !DILocation(line: 57, column: 14, scope: !822)
!824 = !DILocation(line: 57, column: 21, scope: !825)
!825 = !DILexicalBlockFile(scope: !826, file: !566, discriminator: 1)
!826 = distinct !DILexicalBlock(scope: !822, file: !566, line: 57, column: 9)
!827 = !DILocation(line: 57, column: 35, scope: !825)
!828 = !DILocation(line: 57, column: 25, scope: !825)
!829 = !DILocation(line: 57, column: 23, scope: !825)
!830 = !DILocation(line: 57, column: 9, scope: !825)
!831 = !DILocalVariable(name: "luma_weight_flag", scope: !832, file: !566, line: 58, type: !540)
!832 = distinct !DILexicalBlock(scope: !826, file: !566, line: 57, column: 47)
!833 = !DILocation(line: 58, column: 17, scope: !832)
!834 = !DILocalVariable(name: "chroma_weight_flag", scope: !832, file: !566, line: 58, type: !540)
!835 = !DILocation(line: 58, column: 35, scope: !832)
!836 = !DILocation(line: 60, column: 42, scope: !832)
!837 = !DILocation(line: 60, column: 32, scope: !832)
!838 = !DILocation(line: 60, column: 30, scope: !832)
!839 = !DILocation(line: 61, column: 17, scope: !840)
!840 = distinct !DILexicalBlock(scope: !832, file: !566, line: 61, column: 17)
!841 = !DILocation(line: 61, column: 17, scope: !832)
!842 = !DILocation(line: 62, column: 62, scope: !843)
!843 = distinct !DILexicalBlock(scope: !840, file: !566, line: 61, column: 35)
!844 = !DILocation(line: 62, column: 48, scope: !843)
!845 = !DILocation(line: 62, column: 37, scope: !843)
!846 = !DILocation(line: 62, column: 17, scope: !843)
!847 = !DILocation(line: 62, column: 34, scope: !843)
!848 = !DILocation(line: 62, column: 22, scope: !843)
!849 = !DILocation(line: 62, column: 46, scope: !843)
!850 = !DILocation(line: 63, column: 62, scope: !843)
!851 = !DILocation(line: 63, column: 48, scope: !843)
!852 = !DILocation(line: 63, column: 37, scope: !843)
!853 = !DILocation(line: 63, column: 17, scope: !843)
!854 = !DILocation(line: 63, column: 34, scope: !843)
!855 = !DILocation(line: 63, column: 22, scope: !843)
!856 = !DILocation(line: 63, column: 46, scope: !843)
!857 = !DILocation(line: 64, column: 49, scope: !858)
!858 = distinct !DILexicalBlock(scope: !843, file: !566, line: 64, column: 21)
!859 = !DILocation(line: 64, column: 29, scope: !858)
!860 = !DILocation(line: 64, column: 46, scope: !858)
!861 = !DILocation(line: 64, column: 34, scope: !858)
!862 = !DILocation(line: 64, column: 21, scope: !858)
!863 = !DILocation(line: 64, column: 81, scope: !858)
!864 = !DILocation(line: 64, column: 61, scope: !858)
!865 = !DILocation(line: 64, column: 78, scope: !858)
!866 = !DILocation(line: 64, column: 66, scope: !858)
!867 = !DILocation(line: 64, column: 58, scope: !858)
!868 = !DILocation(line: 64, column: 90, scope: !858)
!869 = !DILocation(line: 65, column: 49, scope: !858)
!870 = !DILocation(line: 65, column: 29, scope: !858)
!871 = !DILocation(line: 65, column: 46, scope: !858)
!872 = !DILocation(line: 65, column: 34, scope: !858)
!873 = !DILocation(line: 65, column: 21, scope: !858)
!874 = !DILocation(line: 65, column: 81, scope: !858)
!875 = !DILocation(line: 65, column: 61, scope: !858)
!876 = !DILocation(line: 65, column: 78, scope: !858)
!877 = !DILocation(line: 65, column: 66, scope: !858)
!878 = !DILocation(line: 65, column: 58, scope: !858)
!879 = !DILocation(line: 64, column: 21, scope: !880)
!880 = !DILexicalBlockFile(scope: !843, file: !566, discriminator: 1)
!881 = !DILocation(line: 66, column: 21, scope: !858)
!882 = !DILocation(line: 67, column: 41, scope: !883)
!883 = distinct !DILexicalBlock(scope: !843, file: !566, line: 67, column: 21)
!884 = !DILocation(line: 67, column: 21, scope: !883)
!885 = !DILocation(line: 67, column: 38, scope: !883)
!886 = !DILocation(line: 67, column: 26, scope: !883)
!887 = !DILocation(line: 67, column: 53, scope: !883)
!888 = !DILocation(line: 67, column: 50, scope: !883)
!889 = !DILocation(line: 67, column: 62, scope: !883)
!890 = !DILocation(line: 68, column: 41, scope: !883)
!891 = !DILocation(line: 68, column: 21, scope: !883)
!892 = !DILocation(line: 68, column: 38, scope: !883)
!893 = !DILocation(line: 68, column: 26, scope: !883)
!894 = !DILocation(line: 68, column: 50, scope: !883)
!895 = !DILocation(line: 67, column: 21, scope: !880)
!896 = !DILocation(line: 69, column: 21, scope: !897)
!897 = distinct !DILexicalBlock(scope: !883, file: !566, line: 68, column: 56)
!898 = !DILocation(line: 69, column: 26, scope: !897)
!899 = !DILocation(line: 69, column: 37, scope: !897)
!900 = !DILocation(line: 70, column: 43, scope: !897)
!901 = !DILocation(line: 70, column: 21, scope: !897)
!902 = !DILocation(line: 70, column: 26, scope: !897)
!903 = !DILocation(line: 70, column: 49, scope: !897)
!904 = !DILocation(line: 71, column: 17, scope: !897)
!905 = !DILocation(line: 72, column: 13, scope: !843)
!906 = !DILocation(line: 73, column: 48, scope: !907)
!907 = distinct !DILexicalBlock(scope: !840, file: !566, line: 72, column: 20)
!908 = !DILocation(line: 73, column: 37, scope: !907)
!909 = !DILocation(line: 73, column: 17, scope: !907)
!910 = !DILocation(line: 73, column: 34, scope: !907)
!911 = !DILocation(line: 73, column: 22, scope: !907)
!912 = !DILocation(line: 73, column: 46, scope: !907)
!913 = !DILocation(line: 74, column: 37, scope: !907)
!914 = !DILocation(line: 74, column: 17, scope: !907)
!915 = !DILocation(line: 74, column: 34, scope: !907)
!916 = !DILocation(line: 74, column: 22, scope: !907)
!917 = !DILocation(line: 74, column: 46, scope: !907)
!918 = !DILocation(line: 77, column: 17, scope: !919)
!919 = distinct !DILexicalBlock(scope: !832, file: !566, line: 77, column: 17)
!920 = !DILocation(line: 77, column: 22, scope: !919)
!921 = !DILocation(line: 77, column: 17, scope: !832)
!922 = !DILocation(line: 78, column: 48, scope: !923)
!923 = distinct !DILexicalBlock(scope: !919, file: !566, line: 77, column: 41)
!924 = !DILocation(line: 78, column: 38, scope: !923)
!925 = !DILocation(line: 78, column: 36, scope: !923)
!926 = !DILocation(line: 79, column: 21, scope: !927)
!927 = distinct !DILexicalBlock(scope: !923, file: !566, line: 79, column: 21)
!928 = !DILocation(line: 79, column: 21, scope: !923)
!929 = !DILocalVariable(name: "j", scope: !930, file: !566, line: 80, type: !540)
!930 = distinct !DILexicalBlock(scope: !927, file: !566, line: 79, column: 41)
!931 = !DILocation(line: 80, column: 25, scope: !930)
!932 = !DILocation(line: 81, column: 28, scope: !933)
!933 = distinct !DILexicalBlock(scope: !930, file: !566, line: 81, column: 21)
!934 = !DILocation(line: 81, column: 26, scope: !933)
!935 = !DILocation(line: 81, column: 33, scope: !936)
!936 = !DILexicalBlockFile(scope: !937, file: !566, discriminator: 1)
!937 = distinct !DILexicalBlock(scope: !933, file: !566, line: 81, column: 21)
!938 = !DILocation(line: 81, column: 35, scope: !936)
!939 = !DILocation(line: 81, column: 21, scope: !936)
!940 = !DILocation(line: 82, column: 75, scope: !941)
!941 = distinct !DILexicalBlock(scope: !937, file: !566, line: 81, column: 45)
!942 = !DILocation(line: 82, column: 61, scope: !941)
!943 = !DILocation(line: 82, column: 53, scope: !941)
!944 = !DILocation(line: 82, column: 25, scope: !941)
!945 = !DILocation(line: 82, column: 47, scope: !941)
!946 = !DILocation(line: 82, column: 44, scope: !941)
!947 = !DILocation(line: 82, column: 30, scope: !941)
!948 = !DILocation(line: 82, column: 59, scope: !941)
!949 = !DILocation(line: 83, column: 75, scope: !941)
!950 = !DILocation(line: 83, column: 61, scope: !941)
!951 = !DILocation(line: 83, column: 53, scope: !941)
!952 = !DILocation(line: 83, column: 25, scope: !941)
!953 = !DILocation(line: 83, column: 47, scope: !941)
!954 = !DILocation(line: 83, column: 44, scope: !941)
!955 = !DILocation(line: 83, column: 30, scope: !941)
!956 = !DILocation(line: 83, column: 59, scope: !941)
!957 = !DILocation(line: 84, column: 65, scope: !958)
!958 = distinct !DILexicalBlock(scope: !941, file: !566, line: 84, column: 29)
!959 = !DILocation(line: 84, column: 37, scope: !958)
!960 = !DILocation(line: 84, column: 59, scope: !958)
!961 = !DILocation(line: 84, column: 56, scope: !958)
!962 = !DILocation(line: 84, column: 42, scope: !958)
!963 = !DILocation(line: 84, column: 29, scope: !958)
!964 = !DILocation(line: 84, column: 102, scope: !958)
!965 = !DILocation(line: 84, column: 74, scope: !958)
!966 = !DILocation(line: 84, column: 96, scope: !958)
!967 = !DILocation(line: 84, column: 93, scope: !958)
!968 = !DILocation(line: 84, column: 79, scope: !958)
!969 = !DILocation(line: 84, column: 71, scope: !958)
!970 = !DILocation(line: 84, column: 108, scope: !958)
!971 = !DILocation(line: 85, column: 65, scope: !958)
!972 = !DILocation(line: 85, column: 37, scope: !958)
!973 = !DILocation(line: 85, column: 59, scope: !958)
!974 = !DILocation(line: 85, column: 56, scope: !958)
!975 = !DILocation(line: 85, column: 42, scope: !958)
!976 = !DILocation(line: 85, column: 29, scope: !958)
!977 = !DILocation(line: 85, column: 102, scope: !958)
!978 = !DILocation(line: 85, column: 74, scope: !958)
!979 = !DILocation(line: 85, column: 96, scope: !958)
!980 = !DILocation(line: 85, column: 93, scope: !958)
!981 = !DILocation(line: 85, column: 79, scope: !958)
!982 = !DILocation(line: 85, column: 71, scope: !958)
!983 = !DILocation(line: 84, column: 29, scope: !984)
!984 = !DILexicalBlockFile(scope: !941, file: !566, discriminator: 1)
!985 = !DILocation(line: 86, column: 65, scope: !986)
!986 = distinct !DILexicalBlock(scope: !958, file: !566, line: 85, column: 109)
!987 = !DILocation(line: 86, column: 57, scope: !986)
!988 = !DILocation(line: 86, column: 29, scope: !986)
!989 = !DILocation(line: 86, column: 51, scope: !986)
!990 = !DILocation(line: 86, column: 48, scope: !986)
!991 = !DILocation(line: 86, column: 34, scope: !986)
!992 = !DILocation(line: 86, column: 63, scope: !986)
!993 = !DILocation(line: 87, column: 57, scope: !986)
!994 = !DILocation(line: 87, column: 29, scope: !986)
!995 = !DILocation(line: 87, column: 51, scope: !986)
!996 = !DILocation(line: 87, column: 48, scope: !986)
!997 = !DILocation(line: 87, column: 34, scope: !986)
!998 = !DILocation(line: 87, column: 63, scope: !986)
!999 = !DILocation(line: 88, column: 29, scope: !986)
!1000 = !DILocation(line: 90, column: 57, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !941, file: !566, line: 90, column: 29)
!1002 = !DILocation(line: 90, column: 29, scope: !1001)
!1003 = !DILocation(line: 90, column: 51, scope: !1001)
!1004 = !DILocation(line: 90, column: 48, scope: !1001)
!1005 = !DILocation(line: 90, column: 34, scope: !1001)
!1006 = !DILocation(line: 90, column: 66, scope: !1001)
!1007 = !DILocation(line: 90, column: 63, scope: !1001)
!1008 = !DILocation(line: 90, column: 77, scope: !1001)
!1009 = !DILocation(line: 91, column: 57, scope: !1001)
!1010 = !DILocation(line: 91, column: 29, scope: !1001)
!1011 = !DILocation(line: 91, column: 51, scope: !1001)
!1012 = !DILocation(line: 91, column: 48, scope: !1001)
!1013 = !DILocation(line: 91, column: 34, scope: !1001)
!1014 = !DILocation(line: 91, column: 63, scope: !1001)
!1015 = !DILocation(line: 90, column: 29, scope: !984)
!1016 = !DILocation(line: 92, column: 29, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1001, file: !566, line: 91, column: 69)
!1018 = !DILocation(line: 92, column: 34, scope: !1017)
!1019 = !DILocation(line: 92, column: 52, scope: !1017)
!1020 = !DILocation(line: 93, column: 53, scope: !1017)
!1021 = !DILocation(line: 93, column: 29, scope: !1017)
!1022 = !DILocation(line: 93, column: 34, scope: !1017)
!1023 = !DILocation(line: 93, column: 59, scope: !1017)
!1024 = !DILocation(line: 94, column: 25, scope: !1017)
!1025 = !DILocation(line: 95, column: 21, scope: !941)
!1026 = !DILocation(line: 81, column: 41, scope: !1027)
!1027 = !DILexicalBlockFile(scope: !937, file: !566, discriminator: 2)
!1028 = !DILocation(line: 81, column: 21, scope: !1027)
!1029 = distinct !{!1029, !1030}
!1030 = !DILocation(line: 81, column: 21, scope: !930)
!1031 = !DILocation(line: 96, column: 17, scope: !930)
!1032 = !DILocalVariable(name: "j", scope: !1033, file: !566, line: 97, type: !540)
!1033 = distinct !DILexicalBlock(scope: !927, file: !566, line: 96, column: 24)
!1034 = !DILocation(line: 97, column: 25, scope: !1033)
!1035 = !DILocation(line: 98, column: 28, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1033, file: !566, line: 98, column: 21)
!1037 = !DILocation(line: 98, column: 26, scope: !1036)
!1038 = !DILocation(line: 98, column: 33, scope: !1039)
!1039 = !DILexicalBlockFile(scope: !1040, file: !566, discriminator: 1)
!1040 = distinct !DILexicalBlock(scope: !1036, file: !566, line: 98, column: 21)
!1041 = !DILocation(line: 98, column: 35, scope: !1039)
!1042 = !DILocation(line: 98, column: 21, scope: !1039)
!1043 = !DILocation(line: 99, column: 61, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1040, file: !566, line: 98, column: 45)
!1045 = !DILocation(line: 99, column: 53, scope: !1044)
!1046 = !DILocation(line: 99, column: 25, scope: !1044)
!1047 = !DILocation(line: 99, column: 47, scope: !1044)
!1048 = !DILocation(line: 99, column: 44, scope: !1044)
!1049 = !DILocation(line: 99, column: 30, scope: !1044)
!1050 = !DILocation(line: 99, column: 59, scope: !1044)
!1051 = !DILocation(line: 100, column: 53, scope: !1044)
!1052 = !DILocation(line: 100, column: 25, scope: !1044)
!1053 = !DILocation(line: 100, column: 47, scope: !1044)
!1054 = !DILocation(line: 100, column: 44, scope: !1044)
!1055 = !DILocation(line: 100, column: 30, scope: !1044)
!1056 = !DILocation(line: 100, column: 59, scope: !1044)
!1057 = !DILocation(line: 101, column: 21, scope: !1044)
!1058 = !DILocation(line: 98, column: 41, scope: !1059)
!1059 = !DILexicalBlockFile(scope: !1040, file: !566, discriminator: 2)
!1060 = !DILocation(line: 98, column: 21, scope: !1059)
!1061 = distinct !{!1061, !1062}
!1062 = !DILocation(line: 98, column: 21, scope: !1033)
!1063 = !DILocation(line: 103, column: 13, scope: !923)
!1064 = !DILocation(line: 106, column: 17, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !832, file: !566, line: 106, column: 17)
!1066 = !DILocation(line: 106, column: 35, scope: !1065)
!1067 = !DILocation(line: 106, column: 17, scope: !832)
!1068 = !DILocation(line: 107, column: 121, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1065, file: !566, line: 106, column: 41)
!1070 = !DILocation(line: 107, column: 101, scope: !1069)
!1071 = !DILocation(line: 107, column: 118, scope: !1069)
!1072 = !DILocation(line: 107, column: 106, scope: !1069)
!1073 = !DILocation(line: 107, column: 90, scope: !1069)
!1074 = !DILocation(line: 107, column: 57, scope: !1069)
!1075 = !DILocation(line: 107, column: 83, scope: !1069)
!1076 = !DILocation(line: 107, column: 81, scope: !1069)
!1077 = !DILocation(line: 107, column: 77, scope: !1069)
!1078 = !DILocation(line: 107, column: 85, scope: !1069)
!1079 = !DILocation(line: 107, column: 62, scope: !1069)
!1080 = !DILocation(line: 107, column: 99, scope: !1069)
!1081 = !DILocation(line: 107, column: 46, scope: !1069)
!1082 = !DILocation(line: 107, column: 17, scope: !1069)
!1083 = !DILocation(line: 107, column: 43, scope: !1069)
!1084 = !DILocation(line: 107, column: 41, scope: !1069)
!1085 = !DILocation(line: 107, column: 37, scope: !1069)
!1086 = !DILocation(line: 107, column: 22, scope: !1069)
!1087 = !DILocation(line: 107, column: 55, scope: !1069)
!1088 = !DILocation(line: 108, column: 121, scope: !1069)
!1089 = !DILocation(line: 108, column: 101, scope: !1069)
!1090 = !DILocation(line: 108, column: 118, scope: !1069)
!1091 = !DILocation(line: 108, column: 106, scope: !1069)
!1092 = !DILocation(line: 108, column: 90, scope: !1069)
!1093 = !DILocation(line: 108, column: 57, scope: !1069)
!1094 = !DILocation(line: 108, column: 83, scope: !1069)
!1095 = !DILocation(line: 108, column: 81, scope: !1069)
!1096 = !DILocation(line: 108, column: 77, scope: !1069)
!1097 = !DILocation(line: 108, column: 85, scope: !1069)
!1098 = !DILocation(line: 108, column: 62, scope: !1069)
!1099 = !DILocation(line: 108, column: 99, scope: !1069)
!1100 = !DILocation(line: 108, column: 46, scope: !1069)
!1101 = !DILocation(line: 108, column: 17, scope: !1069)
!1102 = !DILocation(line: 108, column: 43, scope: !1069)
!1103 = !DILocation(line: 108, column: 41, scope: !1069)
!1104 = !DILocation(line: 108, column: 37, scope: !1069)
!1105 = !DILocation(line: 108, column: 22, scope: !1069)
!1106 = !DILocation(line: 108, column: 55, scope: !1069)
!1107 = !DILocation(line: 109, column: 21, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1069, file: !566, line: 109, column: 21)
!1109 = !DILocation(line: 109, column: 26, scope: !1108)
!1110 = !DILocation(line: 109, column: 21, scope: !1069)
!1111 = !DILocation(line: 110, column: 28, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !566, line: 110, column: 21)
!1113 = distinct !DILexicalBlock(scope: !1108, file: !566, line: 109, column: 45)
!1114 = !DILocation(line: 110, column: 26, scope: !1112)
!1115 = !DILocation(line: 110, column: 33, scope: !1116)
!1116 = !DILexicalBlockFile(scope: !1117, file: !566, discriminator: 1)
!1117 = distinct !DILexicalBlock(scope: !1112, file: !566, line: 110, column: 21)
!1118 = !DILocation(line: 110, column: 35, scope: !1116)
!1119 = !DILocation(line: 110, column: 21, scope: !1116)
!1120 = !DILocation(line: 111, column: 147, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1117, file: !566, line: 110, column: 45)
!1122 = !DILocation(line: 111, column: 119, scope: !1121)
!1123 = !DILocation(line: 111, column: 141, scope: !1121)
!1124 = !DILocation(line: 111, column: 138, scope: !1121)
!1125 = !DILocation(line: 111, column: 124, scope: !1121)
!1126 = !DILocation(line: 111, column: 111, scope: !1121)
!1127 = !DILocation(line: 111, column: 70, scope: !1121)
!1128 = !DILocation(line: 111, column: 105, scope: !1121)
!1129 = !DILocation(line: 111, column: 98, scope: !1121)
!1130 = !DILocation(line: 111, column: 96, scope: !1121)
!1131 = !DILocation(line: 111, column: 92, scope: !1121)
!1132 = !DILocation(line: 111, column: 100, scope: !1121)
!1133 = !DILocation(line: 111, column: 75, scope: !1121)
!1134 = !DILocation(line: 111, column: 117, scope: !1121)
!1135 = !DILocation(line: 111, column: 62, scope: !1121)
!1136 = !DILocation(line: 111, column: 25, scope: !1121)
!1137 = !DILocation(line: 111, column: 56, scope: !1121)
!1138 = !DILocation(line: 111, column: 53, scope: !1121)
!1139 = !DILocation(line: 111, column: 51, scope: !1121)
!1140 = !DILocation(line: 111, column: 47, scope: !1121)
!1141 = !DILocation(line: 111, column: 30, scope: !1121)
!1142 = !DILocation(line: 111, column: 68, scope: !1121)
!1143 = !DILocation(line: 112, column: 147, scope: !1121)
!1144 = !DILocation(line: 112, column: 119, scope: !1121)
!1145 = !DILocation(line: 112, column: 141, scope: !1121)
!1146 = !DILocation(line: 112, column: 138, scope: !1121)
!1147 = !DILocation(line: 112, column: 124, scope: !1121)
!1148 = !DILocation(line: 112, column: 111, scope: !1121)
!1149 = !DILocation(line: 112, column: 70, scope: !1121)
!1150 = !DILocation(line: 112, column: 105, scope: !1121)
!1151 = !DILocation(line: 112, column: 98, scope: !1121)
!1152 = !DILocation(line: 112, column: 96, scope: !1121)
!1153 = !DILocation(line: 112, column: 92, scope: !1121)
!1154 = !DILocation(line: 112, column: 100, scope: !1121)
!1155 = !DILocation(line: 112, column: 75, scope: !1121)
!1156 = !DILocation(line: 112, column: 117, scope: !1121)
!1157 = !DILocation(line: 112, column: 62, scope: !1121)
!1158 = !DILocation(line: 112, column: 25, scope: !1121)
!1159 = !DILocation(line: 112, column: 56, scope: !1121)
!1160 = !DILocation(line: 112, column: 53, scope: !1121)
!1161 = !DILocation(line: 112, column: 51, scope: !1121)
!1162 = !DILocation(line: 112, column: 47, scope: !1121)
!1163 = !DILocation(line: 112, column: 30, scope: !1121)
!1164 = !DILocation(line: 112, column: 68, scope: !1121)
!1165 = !DILocation(line: 113, column: 21, scope: !1121)
!1166 = !DILocation(line: 110, column: 41, scope: !1167)
!1167 = !DILexicalBlockFile(scope: !1117, file: !566, discriminator: 2)
!1168 = !DILocation(line: 110, column: 21, scope: !1167)
!1169 = distinct !{!1169, !1170}
!1170 = !DILocation(line: 110, column: 21, scope: !1113)
!1171 = !DILocation(line: 114, column: 17, scope: !1113)
!1172 = !DILocation(line: 115, column: 13, scope: !1069)
!1173 = !DILocation(line: 116, column: 9, scope: !832)
!1174 = !DILocation(line: 57, column: 43, scope: !1175)
!1175 = !DILexicalBlockFile(scope: !826, file: !566, discriminator: 2)
!1176 = !DILocation(line: 57, column: 9, scope: !1175)
!1177 = distinct !{!1177, !1178}
!1178 = !DILocation(line: 57, column: 9, scope: !813)
!1179 = !DILocation(line: 117, column: 13, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !813, file: !566, line: 117, column: 13)
!1181 = !DILocation(line: 117, column: 28, scope: !1180)
!1182 = !DILocation(line: 117, column: 13, scope: !813)
!1183 = !DILocation(line: 118, column: 13, scope: !1180)
!1184 = !DILocation(line: 119, column: 5, scope: !813)
!1185 = !DILocation(line: 54, column: 34, scope: !1186)
!1186 = !DILexicalBlockFile(scope: !809, file: !566, discriminator: 2)
!1187 = !DILocation(line: 54, column: 5, scope: !1186)
!1188 = distinct !{!1188, !1189}
!1189 = !DILocation(line: 54, column: 5, scope: !598)
!1190 = !DILocation(line: 120, column: 23, scope: !598)
!1191 = !DILocation(line: 120, column: 28, scope: !598)
!1192 = !DILocation(line: 120, column: 39, scope: !598)
!1193 = !DILocation(line: 120, column: 42, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !598, file: !566, discriminator: 1)
!1195 = !DILocation(line: 120, column: 47, scope: !1194)
!1196 = !DILocation(line: 120, column: 39, scope: !1194)
!1197 = !DILocation(line: 120, column: 39, scope: !1198)
!1198 = !DILexicalBlockFile(scope: !598, file: !566, discriminator: 2)
!1199 = !DILocation(line: 120, column: 5, scope: !1198)
!1200 = !DILocation(line: 120, column: 10, scope: !1198)
!1201 = !DILocation(line: 120, column: 21, scope: !1198)
!1202 = !DILocation(line: 121, column: 5, scope: !598)
!1203 = !DILocation(line: 123, column: 27, scope: !598)
!1204 = !DILocation(line: 123, column: 5, scope: !598)
!1205 = !DILocation(line: 124, column: 5, scope: !598)
!1206 = !DILocation(line: 125, column: 1, scope: !598)
!1207 = distinct !DISubprogram(name: "get_ue_golomb", scope: !1208, file: !1208, line: 53, type: !1209, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!1208 = !DIFile(filename: "libavcodec/golomb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!540, !601}
!1211 = !DILocalVariable(name: "x", arg: 1, scope: !1212, file: !1213, line: 66, type: !555)
!1212 = distinct !DISubprogram(name: "av_bswap32", scope: !1213, file: !1213, line: 66, type: !1214, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!1213 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!555, !555}
!1216 = !DILocation(line: 66, column: 98, scope: !1212, inlinedAt: !1217)
!1217 = distinct !DILocation(line: 75, column: 16, scope: !1207)
!1218 = !DILocalVariable(name: "gb", arg: 1, scope: !1207, file: !1208, line: 53, type: !601)
!1219 = !DILocation(line: 53, column: 48, scope: !1207)
!1220 = !DILocalVariable(name: "buf", scope: !1207, file: !1208, line: 55, type: !541)
!1221 = !DILocation(line: 55, column: 18, scope: !1207)
!1222 = !DILocalVariable(name: "re_index", scope: !1207, file: !1208, line: 74, type: !541)
!1223 = !DILocation(line: 74, column: 18, scope: !1207)
!1224 = !DILocation(line: 74, column: 30, scope: !1207)
!1225 = !DILocation(line: 74, column: 35, scope: !1207)
!1226 = !DILocalVariable(name: "re_cache", scope: !1207, file: !1208, line: 74, type: !541)
!1227 = !DILocation(line: 74, column: 79, scope: !1207)
!1228 = !DILocalVariable(name: "re_size_plus8", scope: !1207, file: !1208, line: 74, type: !541)
!1229 = !DILocation(line: 74, column: 102, scope: !1207)
!1230 = !DILocation(line: 74, column: 119, scope: !1207)
!1231 = !DILocation(line: 74, column: 124, scope: !1207)
!1232 = !DILocation(line: 75, column: 60, scope: !1207)
!1233 = !DILocation(line: 75, column: 65, scope: !1207)
!1234 = !DILocation(line: 75, column: 75, scope: !1207)
!1235 = !DILocation(line: 75, column: 84, scope: !1207)
!1236 = !DILocation(line: 75, column: 72, scope: !1207)
!1237 = !DILocation(line: 75, column: 93, scope: !1207)
!1238 = !DILocation(line: 75, column: 16, scope: !1207)
!1239 = !DILocation(line: 68, column: 16, scope: !1212, inlinedAt: !1217)
!1240 = !DILocation(line: 68, column: 19, scope: !1212, inlinedAt: !1217)
!1241 = !DILocation(line: 68, column: 24, scope: !1212, inlinedAt: !1217)
!1242 = !DILocation(line: 68, column: 38, scope: !1212, inlinedAt: !1217)
!1243 = !DILocation(line: 68, column: 41, scope: !1212, inlinedAt: !1217)
!1244 = !DILocation(line: 68, column: 46, scope: !1212, inlinedAt: !1217)
!1245 = !DILocation(line: 68, column: 34, scope: !1212, inlinedAt: !1217)
!1246 = !DILocation(line: 68, column: 57, scope: !1212, inlinedAt: !1217)
!1247 = !DILocation(line: 68, column: 69, scope: !1212, inlinedAt: !1217)
!1248 = !DILocation(line: 68, column: 72, scope: !1212, inlinedAt: !1217)
!1249 = !DILocation(line: 68, column: 79, scope: !1212, inlinedAt: !1217)
!1250 = !DILocation(line: 68, column: 84, scope: !1212, inlinedAt: !1217)
!1251 = !DILocation(line: 68, column: 99, scope: !1212, inlinedAt: !1217)
!1252 = !DILocation(line: 68, column: 102, scope: !1212, inlinedAt: !1217)
!1253 = !DILocation(line: 68, column: 109, scope: !1212, inlinedAt: !1217)
!1254 = !DILocation(line: 68, column: 114, scope: !1212, inlinedAt: !1217)
!1255 = !DILocation(line: 68, column: 94, scope: !1212, inlinedAt: !1217)
!1256 = !DILocation(line: 68, column: 63, scope: !1212, inlinedAt: !1217)
!1257 = !DILocation(line: 75, column: 101, scope: !1207)
!1258 = !DILocation(line: 75, column: 110, scope: !1207)
!1259 = !DILocation(line: 75, column: 97, scope: !1207)
!1260 = !DILocation(line: 75, column: 14, scope: !1207)
!1261 = !DILocation(line: 76, column: 23, scope: !1207)
!1262 = !DILocation(line: 76, column: 9, scope: !1207)
!1263 = !DILocation(line: 78, column: 9, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1207, file: !1208, line: 78, column: 9)
!1265 = !DILocation(line: 78, column: 13, scope: !1264)
!1266 = !DILocation(line: 78, column: 9, scope: !1207)
!1267 = !DILocation(line: 79, column: 13, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1264, file: !1208, line: 78, column: 27)
!1269 = !DILocation(line: 80, column: 22, scope: !1268)
!1270 = !DILocation(line: 80, column: 40, scope: !1268)
!1271 = !DILocation(line: 80, column: 70, scope: !1268)
!1272 = !DILocation(line: 80, column: 52, scope: !1268)
!1273 = !DILocation(line: 80, column: 51, scope: !1268)
!1274 = !DILocation(line: 80, column: 49, scope: !1268)
!1275 = !DILocation(line: 80, column: 37, scope: !1268)
!1276 = !DILocation(line: 80, column: 21, scope: !1268)
!1277 = !DILocation(line: 80, column: 80, scope: !1278)
!1278 = !DILexicalBlockFile(scope: !1268, file: !1208, discriminator: 1)
!1279 = !DILocation(line: 80, column: 110, scope: !1278)
!1280 = !DILocation(line: 80, column: 92, scope: !1278)
!1281 = !DILocation(line: 80, column: 91, scope: !1278)
!1282 = !DILocation(line: 80, column: 89, scope: !1278)
!1283 = !DILocation(line: 80, column: 21, scope: !1278)
!1284 = !DILocation(line: 80, column: 120, scope: !1285)
!1285 = !DILexicalBlockFile(scope: !1268, file: !1208, discriminator: 2)
!1286 = !DILocation(line: 80, column: 21, scope: !1285)
!1287 = !DILocation(line: 80, column: 21, scope: !1288)
!1288 = !DILexicalBlockFile(scope: !1268, file: !1208, discriminator: 3)
!1289 = !DILocation(line: 80, column: 18, scope: !1288)
!1290 = !DILocation(line: 81, column: 23, scope: !1268)
!1291 = !DILocation(line: 81, column: 10, scope: !1268)
!1292 = !DILocation(line: 81, column: 15, scope: !1268)
!1293 = !DILocation(line: 81, column: 21, scope: !1268)
!1294 = !DILocation(line: 83, column: 38, scope: !1268)
!1295 = !DILocation(line: 83, column: 16, scope: !1268)
!1296 = !DILocation(line: 83, column: 9, scope: !1268)
!1297 = !DILocalVariable(name: "log", scope: !1298, file: !1208, line: 85, type: !540)
!1298 = distinct !DILexicalBlock(scope: !1264, file: !1208, line: 84, column: 12)
!1299 = !DILocation(line: 85, column: 13, scope: !1298)
!1300 = !DILocation(line: 85, column: 44, scope: !1298)
!1301 = !DILocation(line: 85, column: 48, scope: !1298)
!1302 = !DILocation(line: 85, column: 29, scope: !1298)
!1303 = !DILocation(line: 85, column: 27, scope: !1298)
!1304 = !DILocation(line: 85, column: 21, scope: !1298)
!1305 = !DILocation(line: 85, column: 53, scope: !1298)
!1306 = !DILocation(line: 86, column: 22, scope: !1298)
!1307 = !DILocation(line: 86, column: 40, scope: !1298)
!1308 = !DILocation(line: 86, column: 57, scope: !1298)
!1309 = !DILocation(line: 86, column: 55, scope: !1298)
!1310 = !DILocation(line: 86, column: 49, scope: !1298)
!1311 = !DILocation(line: 86, column: 37, scope: !1298)
!1312 = !DILocation(line: 86, column: 21, scope: !1298)
!1313 = !DILocation(line: 86, column: 66, scope: !1314)
!1314 = !DILexicalBlockFile(scope: !1298, file: !1208, discriminator: 1)
!1315 = !DILocation(line: 86, column: 83, scope: !1314)
!1316 = !DILocation(line: 86, column: 81, scope: !1314)
!1317 = !DILocation(line: 86, column: 75, scope: !1314)
!1318 = !DILocation(line: 86, column: 21, scope: !1314)
!1319 = !DILocation(line: 86, column: 92, scope: !1320)
!1320 = !DILexicalBlockFile(scope: !1298, file: !1208, discriminator: 2)
!1321 = !DILocation(line: 86, column: 21, scope: !1320)
!1322 = !DILocation(line: 86, column: 21, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1298, file: !1208, discriminator: 3)
!1324 = !DILocation(line: 86, column: 18, scope: !1323)
!1325 = !DILocation(line: 87, column: 23, scope: !1298)
!1326 = !DILocation(line: 87, column: 10, scope: !1298)
!1327 = !DILocation(line: 87, column: 15, scope: !1298)
!1328 = !DILocation(line: 87, column: 21, scope: !1298)
!1329 = !DILocation(line: 88, column: 13, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1298, file: !1208, line: 88, column: 13)
!1331 = !DILocation(line: 88, column: 17, scope: !1330)
!1332 = !DILocation(line: 88, column: 13, scope: !1298)
!1333 = !DILocation(line: 89, column: 13, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1330, file: !1208, line: 88, column: 22)
!1335 = !DILocation(line: 90, column: 13, scope: !1334)
!1336 = !DILocation(line: 92, column: 17, scope: !1298)
!1337 = !DILocation(line: 92, column: 13, scope: !1298)
!1338 = !DILocation(line: 93, column: 12, scope: !1298)
!1339 = !DILocation(line: 95, column: 16, scope: !1298)
!1340 = !DILocation(line: 95, column: 9, scope: !1298)
!1341 = !DILocation(line: 98, column: 1, scope: !1207)
!1342 = distinct !DISubprogram(name: "get_bits1", scope: !603, file: !603, line: 487, type: !1343, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!541, !601}
!1345 = !DILocalVariable(name: "s", arg: 1, scope: !1342, file: !603, line: 487, type: !601)
!1346 = !DILocation(line: 487, column: 53, scope: !1342)
!1347 = !DILocalVariable(name: "index", scope: !1342, file: !603, line: 499, type: !541)
!1348 = !DILocation(line: 499, column: 18, scope: !1342)
!1349 = !DILocation(line: 499, column: 26, scope: !1342)
!1350 = !DILocation(line: 499, column: 29, scope: !1342)
!1351 = !DILocalVariable(name: "result", scope: !1342, file: !603, line: 500, type: !560)
!1352 = !DILocation(line: 500, column: 13, scope: !1342)
!1353 = !DILocation(line: 500, column: 32, scope: !1342)
!1354 = !DILocation(line: 500, column: 38, scope: !1342)
!1355 = !DILocation(line: 500, column: 22, scope: !1342)
!1356 = !DILocation(line: 500, column: 25, scope: !1342)
!1357 = !DILocation(line: 505, column: 16, scope: !1342)
!1358 = !DILocation(line: 505, column: 22, scope: !1342)
!1359 = !DILocation(line: 505, column: 12, scope: !1342)
!1360 = !DILocation(line: 506, column: 12, scope: !1342)
!1361 = !DILocation(line: 509, column: 9, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1342, file: !603, line: 509, column: 9)
!1363 = !DILocation(line: 509, column: 12, scope: !1362)
!1364 = !DILocation(line: 509, column: 20, scope: !1362)
!1365 = !DILocation(line: 509, column: 23, scope: !1362)
!1366 = !DILocation(line: 509, column: 18, scope: !1362)
!1367 = !DILocation(line: 509, column: 9, scope: !1342)
!1368 = !DILocation(line: 511, column: 14, scope: !1362)
!1369 = !DILocation(line: 511, column: 9, scope: !1362)
!1370 = !DILocation(line: 512, column: 16, scope: !1342)
!1371 = !DILocation(line: 512, column: 5, scope: !1342)
!1372 = !DILocation(line: 512, column: 8, scope: !1342)
!1373 = !DILocation(line: 512, column: 14, scope: !1342)
!1374 = !DILocation(line: 514, column: 12, scope: !1342)
!1375 = !DILocation(line: 514, column: 5, scope: !1342)
!1376 = distinct !DISubprogram(name: "get_se_golomb", scope: !1208, file: !1208, line: 237, type: !1209, isLocal: true, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!1377 = !DILocation(line: 66, column: 98, scope: !1212, inlinedAt: !1378)
!1378 = distinct !DILocation(line: 276, column: 20, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !1208, line: 273, column: 12)
!1380 = distinct !DILexicalBlock(scope: !1376, file: !1208, line: 267, column: 9)
!1381 = !DILocation(line: 66, column: 98, scope: !1212, inlinedAt: !1382)
!1382 = distinct !DILocation(line: 264, column: 16, scope: !1376)
!1383 = !DILocalVariable(name: "gb", arg: 1, scope: !1376, file: !1208, line: 237, type: !601)
!1384 = !DILocation(line: 237, column: 48, scope: !1376)
!1385 = !DILocalVariable(name: "buf", scope: !1376, file: !1208, line: 239, type: !541)
!1386 = !DILocation(line: 239, column: 18, scope: !1376)
!1387 = !DILocalVariable(name: "re_index", scope: !1376, file: !1208, line: 263, type: !541)
!1388 = !DILocation(line: 263, column: 18, scope: !1376)
!1389 = !DILocation(line: 263, column: 30, scope: !1376)
!1390 = !DILocation(line: 263, column: 35, scope: !1376)
!1391 = !DILocalVariable(name: "re_cache", scope: !1376, file: !1208, line: 263, type: !541)
!1392 = !DILocation(line: 263, column: 79, scope: !1376)
!1393 = !DILocalVariable(name: "re_size_plus8", scope: !1376, file: !1208, line: 263, type: !541)
!1394 = !DILocation(line: 263, column: 102, scope: !1376)
!1395 = !DILocation(line: 263, column: 119, scope: !1376)
!1396 = !DILocation(line: 263, column: 124, scope: !1376)
!1397 = !DILocation(line: 264, column: 60, scope: !1376)
!1398 = !DILocation(line: 264, column: 65, scope: !1376)
!1399 = !DILocation(line: 264, column: 75, scope: !1376)
!1400 = !DILocation(line: 264, column: 84, scope: !1376)
!1401 = !DILocation(line: 264, column: 72, scope: !1376)
!1402 = !DILocation(line: 264, column: 93, scope: !1376)
!1403 = !DILocation(line: 264, column: 16, scope: !1376)
!1404 = !DILocation(line: 68, column: 16, scope: !1212, inlinedAt: !1382)
!1405 = !DILocation(line: 68, column: 19, scope: !1212, inlinedAt: !1382)
!1406 = !DILocation(line: 68, column: 24, scope: !1212, inlinedAt: !1382)
!1407 = !DILocation(line: 68, column: 38, scope: !1212, inlinedAt: !1382)
!1408 = !DILocation(line: 68, column: 41, scope: !1212, inlinedAt: !1382)
!1409 = !DILocation(line: 68, column: 46, scope: !1212, inlinedAt: !1382)
!1410 = !DILocation(line: 68, column: 34, scope: !1212, inlinedAt: !1382)
!1411 = !DILocation(line: 68, column: 57, scope: !1212, inlinedAt: !1382)
!1412 = !DILocation(line: 68, column: 69, scope: !1212, inlinedAt: !1382)
!1413 = !DILocation(line: 68, column: 72, scope: !1212, inlinedAt: !1382)
!1414 = !DILocation(line: 68, column: 79, scope: !1212, inlinedAt: !1382)
!1415 = !DILocation(line: 68, column: 84, scope: !1212, inlinedAt: !1382)
!1416 = !DILocation(line: 68, column: 99, scope: !1212, inlinedAt: !1382)
!1417 = !DILocation(line: 68, column: 102, scope: !1212, inlinedAt: !1382)
!1418 = !DILocation(line: 68, column: 109, scope: !1212, inlinedAt: !1382)
!1419 = !DILocation(line: 68, column: 114, scope: !1212, inlinedAt: !1382)
!1420 = !DILocation(line: 68, column: 94, scope: !1212, inlinedAt: !1382)
!1421 = !DILocation(line: 68, column: 63, scope: !1212, inlinedAt: !1382)
!1422 = !DILocation(line: 264, column: 101, scope: !1376)
!1423 = !DILocation(line: 264, column: 110, scope: !1376)
!1424 = !DILocation(line: 264, column: 97, scope: !1376)
!1425 = !DILocation(line: 264, column: 14, scope: !1376)
!1426 = !DILocation(line: 265, column: 23, scope: !1376)
!1427 = !DILocation(line: 265, column: 9, scope: !1376)
!1428 = !DILocation(line: 267, column: 9, scope: !1380)
!1429 = !DILocation(line: 267, column: 13, scope: !1380)
!1430 = !DILocation(line: 267, column: 9, scope: !1376)
!1431 = !DILocation(line: 268, column: 13, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1380, file: !1208, line: 267, column: 27)
!1433 = !DILocation(line: 269, column: 22, scope: !1432)
!1434 = !DILocation(line: 269, column: 40, scope: !1432)
!1435 = !DILocation(line: 269, column: 70, scope: !1432)
!1436 = !DILocation(line: 269, column: 52, scope: !1432)
!1437 = !DILocation(line: 269, column: 51, scope: !1432)
!1438 = !DILocation(line: 269, column: 49, scope: !1432)
!1439 = !DILocation(line: 269, column: 37, scope: !1432)
!1440 = !DILocation(line: 269, column: 21, scope: !1432)
!1441 = !DILocation(line: 269, column: 80, scope: !1442)
!1442 = !DILexicalBlockFile(scope: !1432, file: !1208, discriminator: 1)
!1443 = !DILocation(line: 269, column: 110, scope: !1442)
!1444 = !DILocation(line: 269, column: 92, scope: !1442)
!1445 = !DILocation(line: 269, column: 91, scope: !1442)
!1446 = !DILocation(line: 269, column: 89, scope: !1442)
!1447 = !DILocation(line: 269, column: 21, scope: !1442)
!1448 = !DILocation(line: 269, column: 120, scope: !1449)
!1449 = !DILexicalBlockFile(scope: !1432, file: !1208, discriminator: 2)
!1450 = !DILocation(line: 269, column: 21, scope: !1449)
!1451 = !DILocation(line: 269, column: 21, scope: !1452)
!1452 = !DILexicalBlockFile(scope: !1432, file: !1208, discriminator: 3)
!1453 = !DILocation(line: 269, column: 18, scope: !1452)
!1454 = !DILocation(line: 270, column: 23, scope: !1432)
!1455 = !DILocation(line: 270, column: 10, scope: !1432)
!1456 = !DILocation(line: 270, column: 15, scope: !1432)
!1457 = !DILocation(line: 270, column: 21, scope: !1432)
!1458 = !DILocation(line: 272, column: 38, scope: !1432)
!1459 = !DILocation(line: 272, column: 16, scope: !1432)
!1460 = !DILocation(line: 272, column: 9, scope: !1432)
!1461 = !DILocalVariable(name: "log", scope: !1379, file: !1208, line: 274, type: !540)
!1462 = !DILocation(line: 274, column: 13, scope: !1379)
!1463 = !DILocation(line: 274, column: 40, scope: !1379)
!1464 = !DILocation(line: 274, column: 44, scope: !1379)
!1465 = !DILocation(line: 274, column: 25, scope: !1379)
!1466 = !DILocation(line: 274, column: 23, scope: !1379)
!1467 = !DILocalVariable(name: "sign", scope: !1379, file: !1208, line: 274, type: !540)
!1468 = !DILocation(line: 274, column: 50, scope: !1379)
!1469 = !DILocation(line: 275, column: 22, scope: !1379)
!1470 = !DILocation(line: 275, column: 40, scope: !1379)
!1471 = !DILocation(line: 275, column: 57, scope: !1379)
!1472 = !DILocation(line: 275, column: 55, scope: !1379)
!1473 = !DILocation(line: 275, column: 49, scope: !1379)
!1474 = !DILocation(line: 275, column: 37, scope: !1379)
!1475 = !DILocation(line: 275, column: 21, scope: !1379)
!1476 = !DILocation(line: 275, column: 66, scope: !1477)
!1477 = !DILexicalBlockFile(scope: !1379, file: !1208, discriminator: 1)
!1478 = !DILocation(line: 275, column: 83, scope: !1477)
!1479 = !DILocation(line: 275, column: 81, scope: !1477)
!1480 = !DILocation(line: 275, column: 75, scope: !1477)
!1481 = !DILocation(line: 275, column: 21, scope: !1477)
!1482 = !DILocation(line: 275, column: 92, scope: !1483)
!1483 = !DILexicalBlockFile(scope: !1379, file: !1208, discriminator: 2)
!1484 = !DILocation(line: 275, column: 21, scope: !1483)
!1485 = !DILocation(line: 275, column: 21, scope: !1486)
!1486 = !DILexicalBlockFile(scope: !1379, file: !1208, discriminator: 3)
!1487 = !DILocation(line: 275, column: 18, scope: !1486)
!1488 = !DILocation(line: 276, column: 64, scope: !1379)
!1489 = !DILocation(line: 276, column: 69, scope: !1379)
!1490 = !DILocation(line: 276, column: 79, scope: !1379)
!1491 = !DILocation(line: 276, column: 88, scope: !1379)
!1492 = !DILocation(line: 276, column: 76, scope: !1379)
!1493 = !DILocation(line: 276, column: 97, scope: !1379)
!1494 = !DILocation(line: 276, column: 20, scope: !1379)
!1495 = !DILocation(line: 68, column: 16, scope: !1212, inlinedAt: !1378)
!1496 = !DILocation(line: 68, column: 19, scope: !1212, inlinedAt: !1378)
!1497 = !DILocation(line: 68, column: 24, scope: !1212, inlinedAt: !1378)
!1498 = !DILocation(line: 68, column: 38, scope: !1212, inlinedAt: !1378)
!1499 = !DILocation(line: 68, column: 41, scope: !1212, inlinedAt: !1378)
!1500 = !DILocation(line: 68, column: 46, scope: !1212, inlinedAt: !1378)
!1501 = !DILocation(line: 68, column: 34, scope: !1212, inlinedAt: !1378)
!1502 = !DILocation(line: 68, column: 57, scope: !1212, inlinedAt: !1378)
!1503 = !DILocation(line: 68, column: 69, scope: !1212, inlinedAt: !1378)
!1504 = !DILocation(line: 68, column: 72, scope: !1212, inlinedAt: !1378)
!1505 = !DILocation(line: 68, column: 79, scope: !1212, inlinedAt: !1378)
!1506 = !DILocation(line: 68, column: 84, scope: !1212, inlinedAt: !1378)
!1507 = !DILocation(line: 68, column: 99, scope: !1212, inlinedAt: !1378)
!1508 = !DILocation(line: 68, column: 102, scope: !1212, inlinedAt: !1378)
!1509 = !DILocation(line: 68, column: 109, scope: !1212, inlinedAt: !1378)
!1510 = !DILocation(line: 68, column: 114, scope: !1212, inlinedAt: !1378)
!1511 = !DILocation(line: 68, column: 94, scope: !1212, inlinedAt: !1378)
!1512 = !DILocation(line: 68, column: 63, scope: !1212, inlinedAt: !1378)
!1513 = !DILocation(line: 276, column: 105, scope: !1379)
!1514 = !DILocation(line: 276, column: 114, scope: !1379)
!1515 = !DILocation(line: 276, column: 101, scope: !1379)
!1516 = !DILocation(line: 276, column: 18, scope: !1379)
!1517 = !DILocation(line: 277, column: 27, scope: !1379)
!1518 = !DILocation(line: 277, column: 13, scope: !1379)
!1519 = !DILocation(line: 279, column: 17, scope: !1379)
!1520 = !DILocation(line: 279, column: 13, scope: !1379)
!1521 = !DILocation(line: 281, column: 22, scope: !1379)
!1522 = !DILocation(line: 281, column: 40, scope: !1379)
!1523 = !DILocation(line: 281, column: 57, scope: !1379)
!1524 = !DILocation(line: 281, column: 55, scope: !1379)
!1525 = !DILocation(line: 281, column: 49, scope: !1379)
!1526 = !DILocation(line: 281, column: 37, scope: !1379)
!1527 = !DILocation(line: 281, column: 21, scope: !1379)
!1528 = !DILocation(line: 281, column: 66, scope: !1477)
!1529 = !DILocation(line: 281, column: 83, scope: !1477)
!1530 = !DILocation(line: 281, column: 81, scope: !1477)
!1531 = !DILocation(line: 281, column: 75, scope: !1477)
!1532 = !DILocation(line: 281, column: 21, scope: !1477)
!1533 = !DILocation(line: 281, column: 92, scope: !1483)
!1534 = !DILocation(line: 281, column: 21, scope: !1483)
!1535 = !DILocation(line: 281, column: 21, scope: !1486)
!1536 = !DILocation(line: 281, column: 18, scope: !1486)
!1537 = !DILocation(line: 282, column: 23, scope: !1379)
!1538 = !DILocation(line: 282, column: 10, scope: !1379)
!1539 = !DILocation(line: 282, column: 15, scope: !1379)
!1540 = !DILocation(line: 282, column: 21, scope: !1379)
!1541 = !DILocation(line: 284, column: 18, scope: !1379)
!1542 = !DILocation(line: 284, column: 22, scope: !1379)
!1543 = !DILocation(line: 284, column: 16, scope: !1379)
!1544 = !DILocation(line: 284, column: 14, scope: !1379)
!1545 = !DILocation(line: 285, column: 17, scope: !1379)
!1546 = !DILocation(line: 285, column: 21, scope: !1379)
!1547 = !DILocation(line: 285, column: 29, scope: !1379)
!1548 = !DILocation(line: 285, column: 27, scope: !1379)
!1549 = !DILocation(line: 285, column: 37, scope: !1379)
!1550 = !DILocation(line: 285, column: 35, scope: !1379)
!1551 = !DILocation(line: 285, column: 13, scope: !1379)
!1552 = !DILocation(line: 287, column: 16, scope: !1379)
!1553 = !DILocation(line: 287, column: 9, scope: !1379)
!1554 = !DILocation(line: 290, column: 1, scope: !1376)
!1555 = !DILocalVariable(name: "pred_mode_cache", arg: 1, scope: !565, file: !566, line: 131, type: !569)
!1556 = !DILocation(line: 131, column: 46, scope: !565)
!1557 = !DILocalVariable(name: "logctx", arg: 2, scope: !565, file: !566, line: 131, type: !556)
!1558 = !DILocation(line: 131, column: 69, scope: !565)
!1559 = !DILocalVariable(name: "top_samples_available", arg: 3, scope: !565, file: !566, line: 132, type: !540)
!1560 = !DILocation(line: 132, column: 42, scope: !565)
!1561 = !DILocalVariable(name: "left_samples_available", arg: 4, scope: !565, file: !566, line: 132, type: !540)
!1562 = !DILocation(line: 132, column: 69, scope: !565)
!1563 = !DILocalVariable(name: "i", scope: !565, file: !566, line: 140, type: !540)
!1564 = !DILocation(line: 140, column: 9, scope: !565)
!1565 = !DILocation(line: 142, column: 11, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !565, file: !566, line: 142, column: 9)
!1567 = !DILocation(line: 142, column: 33, scope: !1566)
!1568 = !DILocation(line: 142, column: 9, scope: !565)
!1569 = !DILocation(line: 143, column: 16, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !566, line: 143, column: 9)
!1571 = distinct !DILexicalBlock(scope: !1566, file: !566, line: 142, column: 44)
!1572 = !DILocation(line: 143, column: 14, scope: !1570)
!1573 = !DILocation(line: 143, column: 21, scope: !1574)
!1574 = !DILexicalBlockFile(scope: !1575, file: !566, discriminator: 1)
!1575 = distinct !DILexicalBlock(scope: !1570, file: !566, line: 143, column: 9)
!1576 = !DILocation(line: 143, column: 23, scope: !1574)
!1577 = !DILocation(line: 143, column: 9, scope: !1574)
!1578 = !DILocalVariable(name: "status", scope: !1579, file: !566, line: 144, type: !540)
!1579 = distinct !DILexicalBlock(scope: !1575, file: !566, line: 143, column: 33)
!1580 = !DILocation(line: 144, column: 17, scope: !1579)
!1581 = !DILocation(line: 144, column: 46, scope: !1579)
!1582 = !DILocation(line: 144, column: 57, scope: !1579)
!1583 = !DILocation(line: 144, column: 55, scope: !1579)
!1584 = !DILocation(line: 144, column: 30, scope: !1579)
!1585 = !DILocation(line: 144, column: 26, scope: !1579)
!1586 = !DILocation(line: 145, column: 17, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1579, file: !566, line: 145, column: 17)
!1588 = !DILocation(line: 145, column: 24, scope: !1587)
!1589 = !DILocation(line: 145, column: 17, scope: !1579)
!1590 = !DILocation(line: 146, column: 24, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1587, file: !566, line: 145, column: 29)
!1592 = !DILocation(line: 148, column: 24, scope: !1591)
!1593 = !DILocation(line: 146, column: 17, scope: !1591)
!1594 = !DILocation(line: 149, column: 17, scope: !1591)
!1595 = !DILocation(line: 150, column: 24, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1587, file: !566, line: 150, column: 24)
!1597 = !DILocation(line: 150, column: 24, scope: !1587)
!1598 = !DILocation(line: 151, column: 49, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1596, file: !566, line: 150, column: 32)
!1600 = !DILocation(line: 151, column: 33, scope: !1599)
!1601 = !DILocation(line: 151, column: 44, scope: !1599)
!1602 = !DILocation(line: 151, column: 42, scope: !1599)
!1603 = !DILocation(line: 151, column: 17, scope: !1599)
!1604 = !DILocation(line: 151, column: 47, scope: !1599)
!1605 = !DILocation(line: 152, column: 13, scope: !1599)
!1606 = !DILocation(line: 153, column: 9, scope: !1579)
!1607 = !DILocation(line: 143, column: 29, scope: !1608)
!1608 = !DILexicalBlockFile(scope: !1575, file: !566, discriminator: 2)
!1609 = !DILocation(line: 143, column: 9, scope: !1608)
!1610 = distinct !{!1610, !1611}
!1611 = !DILocation(line: 143, column: 9, scope: !1571)
!1612 = !DILocation(line: 154, column: 5, scope: !1571)
!1613 = !DILocation(line: 156, column: 10, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !565, file: !566, line: 156, column: 9)
!1615 = !DILocation(line: 156, column: 33, scope: !1614)
!1616 = !DILocation(line: 156, column: 43, scope: !1614)
!1617 = !DILocation(line: 156, column: 9, scope: !565)
!1618 = !DILocation(line: 158, column: 16, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !566, line: 158, column: 9)
!1620 = distinct !DILexicalBlock(scope: !1614, file: !566, line: 156, column: 54)
!1621 = !DILocation(line: 158, column: 14, scope: !1619)
!1622 = !DILocation(line: 158, column: 21, scope: !1623)
!1623 = !DILexicalBlockFile(scope: !1624, file: !566, discriminator: 1)
!1624 = distinct !DILexicalBlock(scope: !1619, file: !566, line: 158, column: 9)
!1625 = !DILocation(line: 158, column: 23, scope: !1623)
!1626 = !DILocation(line: 158, column: 9, scope: !1623)
!1627 = !DILocation(line: 159, column: 19, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1624, file: !566, line: 159, column: 17)
!1629 = !DILocation(line: 159, column: 49, scope: !1628)
!1630 = !DILocation(line: 159, column: 44, scope: !1628)
!1631 = !DILocation(line: 159, column: 42, scope: !1628)
!1632 = !DILocation(line: 159, column: 17, scope: !1624)
!1633 = !DILocalVariable(name: "status", scope: !1634, file: !566, line: 160, type: !540)
!1634 = distinct !DILexicalBlock(scope: !1628, file: !566, line: 159, column: 54)
!1635 = !DILocation(line: 160, column: 21, scope: !1634)
!1636 = !DILocation(line: 160, column: 51, scope: !1634)
!1637 = !DILocation(line: 160, column: 66, scope: !1634)
!1638 = !DILocation(line: 160, column: 64, scope: !1634)
!1639 = !DILocation(line: 160, column: 60, scope: !1634)
!1640 = !DILocation(line: 160, column: 35, scope: !1634)
!1641 = !DILocation(line: 160, column: 30, scope: !1634)
!1642 = !DILocation(line: 161, column: 21, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1634, file: !566, line: 161, column: 21)
!1644 = !DILocation(line: 161, column: 28, scope: !1643)
!1645 = !DILocation(line: 161, column: 21, scope: !1634)
!1646 = !DILocation(line: 162, column: 28, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1643, file: !566, line: 161, column: 33)
!1648 = !DILocation(line: 164, column: 28, scope: !1647)
!1649 = !DILocation(line: 162, column: 21, scope: !1647)
!1650 = !DILocation(line: 165, column: 21, scope: !1647)
!1651 = !DILocation(line: 166, column: 28, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1643, file: !566, line: 166, column: 28)
!1653 = !DILocation(line: 166, column: 28, scope: !1643)
!1654 = !DILocation(line: 167, column: 57, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1652, file: !566, line: 166, column: 36)
!1656 = !DILocation(line: 167, column: 37, scope: !1655)
!1657 = !DILocation(line: 167, column: 52, scope: !1655)
!1658 = !DILocation(line: 167, column: 50, scope: !1655)
!1659 = !DILocation(line: 167, column: 46, scope: !1655)
!1660 = !DILocation(line: 167, column: 21, scope: !1655)
!1661 = !DILocation(line: 167, column: 55, scope: !1655)
!1662 = !DILocation(line: 168, column: 17, scope: !1655)
!1663 = !DILocation(line: 169, column: 13, scope: !1634)
!1664 = !DILocation(line: 159, column: 51, scope: !1665)
!1665 = !DILexicalBlockFile(scope: !1628, file: !566, discriminator: 1)
!1666 = !DILocation(line: 158, column: 29, scope: !1667)
!1667 = !DILexicalBlockFile(scope: !1624, file: !566, discriminator: 2)
!1668 = !DILocation(line: 158, column: 9, scope: !1667)
!1669 = distinct !{!1669, !1670}
!1670 = !DILocation(line: 158, column: 9, scope: !1620)
!1671 = !DILocation(line: 170, column: 5, scope: !1620)
!1672 = !DILocation(line: 172, column: 5, scope: !565)
!1673 = !DILocation(line: 173, column: 1, scope: !565)
!1674 = !DILocalVariable(name: "logctx", arg: 1, scope: !582, file: !566, line: 179, type: !556)
!1675 = !DILocation(line: 179, column: 41, scope: !582)
!1676 = !DILocalVariable(name: "top_samples_available", arg: 2, scope: !582, file: !566, line: 179, type: !540)
!1677 = !DILocation(line: 179, column: 53, scope: !582)
!1678 = !DILocalVariable(name: "left_samples_available", arg: 3, scope: !582, file: !566, line: 180, type: !540)
!1679 = !DILocation(line: 180, column: 39, scope: !582)
!1680 = !DILocalVariable(name: "mode", arg: 4, scope: !582, file: !566, line: 181, type: !540)
!1681 = !DILocation(line: 181, column: 39, scope: !582)
!1682 = !DILocalVariable(name: "is_chroma", arg: 5, scope: !582, file: !566, line: 181, type: !540)
!1683 = !DILocation(line: 181, column: 49, scope: !582)
!1684 = !DILocation(line: 186, column: 9, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !582, file: !566, line: 186, column: 9)
!1686 = !DILocation(line: 186, column: 14, scope: !1685)
!1687 = !DILocation(line: 186, column: 9, scope: !582)
!1688 = !DILocation(line: 187, column: 16, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1685, file: !566, line: 186, column: 20)
!1690 = !DILocation(line: 187, column: 9, scope: !1689)
!1691 = !DILocation(line: 189, column: 9, scope: !1689)
!1692 = !DILocation(line: 192, column: 11, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !582, file: !566, line: 192, column: 9)
!1694 = !DILocation(line: 192, column: 33, scope: !1693)
!1695 = !DILocation(line: 192, column: 9, scope: !582)
!1696 = !DILocation(line: 193, column: 20, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1693, file: !566, line: 192, column: 44)
!1698 = !DILocation(line: 193, column: 16, scope: !1697)
!1699 = !DILocation(line: 193, column: 14, scope: !1697)
!1700 = !DILocation(line: 194, column: 13, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1697, file: !566, line: 194, column: 13)
!1702 = !DILocation(line: 194, column: 18, scope: !1701)
!1703 = !DILocation(line: 194, column: 13, scope: !1697)
!1704 = !DILocation(line: 195, column: 20, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1701, file: !566, line: 194, column: 23)
!1706 = !DILocation(line: 195, column: 13, scope: !1705)
!1707 = !DILocation(line: 197, column: 13, scope: !1705)
!1708 = !DILocation(line: 199, column: 5, scope: !1697)
!1709 = !DILocation(line: 201, column: 10, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !582, file: !566, line: 201, column: 9)
!1711 = !DILocation(line: 201, column: 33, scope: !1710)
!1712 = !DILocation(line: 201, column: 43, scope: !1710)
!1713 = !DILocation(line: 201, column: 9, scope: !582)
!1714 = !DILocation(line: 202, column: 21, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1710, file: !566, line: 201, column: 54)
!1716 = !DILocation(line: 202, column: 16, scope: !1715)
!1717 = !DILocation(line: 202, column: 14, scope: !1715)
!1718 = !DILocation(line: 203, column: 13, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1715, file: !566, line: 203, column: 13)
!1720 = !DILocation(line: 203, column: 18, scope: !1719)
!1721 = !DILocation(line: 203, column: 13, scope: !1715)
!1722 = !DILocation(line: 204, column: 20, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !566, line: 203, column: 23)
!1724 = !DILocation(line: 204, column: 13, scope: !1723)
!1725 = !DILocation(line: 206, column: 13, scope: !1723)
!1726 = !DILocation(line: 208, column: 13, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1715, file: !566, line: 208, column: 13)
!1728 = !DILocation(line: 208, column: 23, scope: !1727)
!1729 = !DILocation(line: 208, column: 27, scope: !1730)
!1730 = !DILexicalBlockFile(scope: !1727, file: !566, discriminator: 1)
!1731 = !DILocation(line: 208, column: 50, scope: !1730)
!1732 = !DILocation(line: 208, column: 13, scope: !1730)
!1733 = !DILocation(line: 211, column: 23, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1727, file: !566, line: 208, column: 61)
!1735 = !DILocation(line: 211, column: 46, scope: !1734)
!1736 = !DILocation(line: 211, column: 21, scope: !1734)
!1737 = !DILocation(line: 210, column: 22, scope: !1734)
!1738 = !DILocation(line: 212, column: 25, scope: !1734)
!1739 = !DILocation(line: 212, column: 30, scope: !1734)
!1740 = !DILocation(line: 212, column: 22, scope: !1734)
!1741 = !DILocation(line: 211, column: 57, scope: !1734)
!1742 = !DILocation(line: 210, column: 18, scope: !1734)
!1743 = !DILocation(line: 213, column: 9, scope: !1734)
!1744 = !DILocation(line: 214, column: 5, scope: !1715)
!1745 = !DILocation(line: 216, column: 12, scope: !582)
!1746 = !DILocation(line: 216, column: 5, scope: !582)
!1747 = !DILocation(line: 217, column: 1, scope: !582)
!1748 = distinct !DISubprogram(name: "ff_h264_parse_ref_count", scope: !566, file: !566, line: 219, type: !1749, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!540, !1751, !1751, !601, !1752, !540, !540, !556}
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64, align: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, align: 64)
!1753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1754)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "PPS", file: !614, line: 136, baseType: !1755)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PPS", file: !614, line: 109, size: 1391104, align: 64, elements: !1756)
!1756 = !{!1757, !1758, !1759, !1760, !1761, !1762, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1779, !1780, !1781, !1782, !1785, !1788, !1794}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "sps_id", scope: !1755, file: !614, line: 110, baseType: !541, size: 32, align: 32)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "cabac", scope: !1755, file: !614, line: 111, baseType: !540, size: 32, align: 32, offset: 32)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "pic_order_present", scope: !1755, file: !614, line: 112, baseType: !540, size: 32, align: 32, offset: 64)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "slice_group_count", scope: !1755, file: !614, line: 113, baseType: !540, size: 32, align: 32, offset: 96)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "mb_slice_group_map_type", scope: !1755, file: !614, line: 114, baseType: !540, size: 32, align: 32, offset: 128)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1755, file: !614, line: 115, baseType: !1763, size: 64, align: 32, offset: 160)
!1763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !541, size: 64, align: 32, elements: !708)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_pred", scope: !1755, file: !614, line: 116, baseType: !540, size: 32, align: 32, offset: 224)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_bipred_idc", scope: !1755, file: !614, line: 117, baseType: !540, size: 32, align: 32, offset: 256)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "init_qp", scope: !1755, file: !614, line: 118, baseType: !540, size: 32, align: 32, offset: 288)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "init_qs", scope: !1755, file: !614, line: 119, baseType: !540, size: 32, align: 32, offset: 320)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_index_offset", scope: !1755, file: !614, line: 120, baseType: !707, size: 64, align: 32, offset: 352)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "deblocking_filter_parameters_present", scope: !1755, file: !614, line: 121, baseType: !540, size: 32, align: 32, offset: 416)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "constrained_intra_pred", scope: !1755, file: !614, line: 122, baseType: !540, size: 32, align: 32, offset: 448)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "redundant_pic_cnt_present", scope: !1755, file: !614, line: 123, baseType: !540, size: 32, align: 32, offset: 480)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "transform_8x8_mode", scope: !1755, file: !614, line: 124, baseType: !540, size: 32, align: 32, offset: 512)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix4", scope: !1755, file: !614, line: 125, baseType: !668, size: 768, align: 8, offset: 544)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix8", scope: !1755, file: !614, line: 126, baseType: !673, size: 3072, align: 8, offset: 1312)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_table", scope: !1755, file: !614, line: 127, baseType: !1776, size: 1408, align: 8, offset: 4384)
!1776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 1408, align: 8, elements: !1777)
!1777 = !{!709, !1778}
!1778 = !DISubrange(count: 88)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_diff", scope: !1755, file: !614, line: 128, baseType: !540, size: 32, align: 32, offset: 5792)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1755, file: !614, line: 129, baseType: !689, size: 32768, align: 8, offset: 5824)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1755, file: !614, line: 130, baseType: !693, size: 64, align: 64, offset: 38592)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_buffer", scope: !1755, file: !614, line: 132, baseType: !1783, size: 270336, align: 32, offset: 38656)
!1783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 270336, align: 32, elements: !1784)
!1784 = !{!670, !1778, !671}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_buffer", scope: !1755, file: !614, line: 133, baseType: !1786, size: 1081344, align: 32, offset: 308992)
!1786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 1081344, align: 32, elements: !1787)
!1787 = !{!670, !1778, !675}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_coeff", scope: !1755, file: !614, line: 134, baseType: !1789, size: 384, align: 64, offset: 1390336)
!1789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1790, size: 384, align: 64, elements: !1793)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64, align: 64)
!1791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 512, align: 32, elements: !1792)
!1792 = !{!671}
!1793 = !{!670}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_coeff", scope: !1755, file: !614, line: 135, baseType: !1795, size: 384, align: 64, offset: 1390720)
!1795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1796, size: 384, align: 64, elements: !1793)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64, align: 64)
!1797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 2048, align: 32, elements: !1798)
!1798 = !{!675}
!1799 = !DILocalVariable(name: "plist_count", arg: 1, scope: !1748, file: !566, line: 219, type: !1751)
!1800 = !DILocation(line: 219, column: 34, scope: !1748)
!1801 = !DILocalVariable(name: "ref_count", arg: 2, scope: !1748, file: !566, line: 219, type: !1751)
!1802 = !DILocation(line: 219, column: 51, scope: !1748)
!1803 = !DILocalVariable(name: "gb", arg: 3, scope: !1748, file: !566, line: 220, type: !601)
!1804 = !DILocation(line: 220, column: 44, scope: !1748)
!1805 = !DILocalVariable(name: "pps", arg: 4, scope: !1748, file: !566, line: 220, type: !1752)
!1806 = !DILocation(line: 220, column: 59, scope: !1748)
!1807 = !DILocalVariable(name: "slice_type_nos", arg: 5, scope: !1748, file: !566, line: 221, type: !540)
!1808 = !DILocation(line: 221, column: 33, scope: !1748)
!1809 = !DILocalVariable(name: "picture_structure", arg: 6, scope: !1748, file: !566, line: 221, type: !540)
!1810 = !DILocation(line: 221, column: 53, scope: !1748)
!1811 = !DILocalVariable(name: "logctx", arg: 7, scope: !1748, file: !566, line: 221, type: !556)
!1812 = !DILocation(line: 221, column: 78, scope: !1748)
!1813 = !DILocalVariable(name: "list_count", scope: !1748, file: !566, line: 223, type: !540)
!1814 = !DILocation(line: 223, column: 9, scope: !1748)
!1815 = !DILocalVariable(name: "num_ref_idx_active_override_flag", scope: !1748, file: !566, line: 224, type: !540)
!1816 = !DILocation(line: 224, column: 9, scope: !1748)
!1817 = !DILocation(line: 227, column: 20, scope: !1748)
!1818 = !DILocation(line: 227, column: 25, scope: !1748)
!1819 = !DILocation(line: 227, column: 5, scope: !1748)
!1820 = !DILocation(line: 227, column: 18, scope: !1748)
!1821 = !DILocation(line: 228, column: 20, scope: !1748)
!1822 = !DILocation(line: 228, column: 25, scope: !1748)
!1823 = !DILocation(line: 228, column: 5, scope: !1748)
!1824 = !DILocation(line: 228, column: 18, scope: !1748)
!1825 = !DILocation(line: 230, column: 9, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1748, file: !566, line: 230, column: 9)
!1827 = !DILocation(line: 230, column: 24, scope: !1826)
!1828 = !DILocation(line: 230, column: 9, scope: !1748)
!1829 = !DILocalVariable(name: "max", scope: !1830, file: !566, line: 231, type: !1763)
!1830 = distinct !DILexicalBlock(scope: !1826, file: !566, line: 230, column: 46)
!1831 = !DILocation(line: 231, column: 18, scope: !1830)
!1832 = !DILocation(line: 232, column: 27, scope: !1830)
!1833 = !DILocation(line: 232, column: 45, scope: !1830)
!1834 = !DILocation(line: 232, column: 18, scope: !1830)
!1835 = !DILocation(line: 232, column: 25, scope: !1830)
!1836 = !DILocation(line: 232, column: 9, scope: !1830)
!1837 = !DILocation(line: 232, column: 16, scope: !1830)
!1838 = !DILocation(line: 234, column: 54, scope: !1830)
!1839 = !DILocation(line: 234, column: 44, scope: !1830)
!1840 = !DILocation(line: 234, column: 42, scope: !1830)
!1841 = !DILocation(line: 236, column: 13, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1830, file: !566, line: 236, column: 13)
!1843 = !DILocation(line: 236, column: 13, scope: !1830)
!1844 = !DILocation(line: 237, column: 42, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1842, file: !566, line: 236, column: 47)
!1846 = !DILocation(line: 237, column: 28, scope: !1845)
!1847 = !DILocation(line: 237, column: 46, scope: !1845)
!1848 = !DILocation(line: 237, column: 13, scope: !1845)
!1849 = !DILocation(line: 237, column: 26, scope: !1845)
!1850 = !DILocation(line: 238, column: 17, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1845, file: !566, line: 238, column: 17)
!1852 = !DILocation(line: 238, column: 32, scope: !1851)
!1853 = !DILocation(line: 238, column: 17, scope: !1845)
!1854 = !DILocation(line: 239, column: 46, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1851, file: !566, line: 238, column: 54)
!1856 = !DILocation(line: 239, column: 32, scope: !1855)
!1857 = !DILocation(line: 239, column: 50, scope: !1855)
!1858 = !DILocation(line: 239, column: 17, scope: !1855)
!1859 = !DILocation(line: 239, column: 30, scope: !1855)
!1860 = !DILocation(line: 240, column: 13, scope: !1855)
!1861 = !DILocation(line: 242, column: 17, scope: !1851)
!1862 = !DILocation(line: 242, column: 30, scope: !1851)
!1863 = !DILocation(line: 243, column: 9, scope: !1845)
!1864 = !DILocation(line: 245, column: 13, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1830, file: !566, line: 245, column: 13)
!1866 = !DILocation(line: 245, column: 28, scope: !1865)
!1867 = !DILocation(line: 245, column: 13, scope: !1830)
!1868 = !DILocation(line: 246, column: 24, scope: !1865)
!1869 = !DILocation(line: 246, column: 13, scope: !1865)
!1870 = !DILocation(line: 248, column: 24, scope: !1865)
!1871 = !DILocation(line: 250, column: 13, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1830, file: !566, line: 250, column: 13)
!1873 = !DILocation(line: 250, column: 26, scope: !1872)
!1874 = !DILocation(line: 250, column: 32, scope: !1872)
!1875 = !DILocation(line: 250, column: 30, scope: !1872)
!1876 = !DILocation(line: 250, column: 39, scope: !1872)
!1877 = !DILocation(line: 250, column: 43, scope: !1878)
!1878 = !DILexicalBlockFile(scope: !1872, file: !566, discriminator: 1)
!1879 = !DILocation(line: 250, column: 54, scope: !1878)
!1880 = !DILocation(line: 250, column: 59, scope: !1878)
!1881 = !DILocation(line: 250, column: 63, scope: !1882)
!1882 = !DILexicalBlockFile(scope: !1872, file: !566, discriminator: 2)
!1883 = !DILocation(line: 250, column: 76, scope: !1882)
!1884 = !DILocation(line: 250, column: 82, scope: !1882)
!1885 = !DILocation(line: 250, column: 80, scope: !1882)
!1886 = !DILocation(line: 250, column: 13, scope: !1882)
!1887 = !DILocation(line: 251, column: 20, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1872, file: !566, line: 250, column: 92)
!1889 = !DILocation(line: 252, column: 20, scope: !1888)
!1890 = !DILocation(line: 252, column: 33, scope: !1888)
!1891 = !DILocation(line: 252, column: 38, scope: !1888)
!1892 = !DILocation(line: 252, column: 46, scope: !1888)
!1893 = !DILocation(line: 252, column: 59, scope: !1888)
!1894 = !DILocation(line: 252, column: 64, scope: !1888)
!1895 = !DILocation(line: 251, column: 13, scope: !1888)
!1896 = !DILocation(line: 253, column: 28, scope: !1888)
!1897 = !DILocation(line: 253, column: 41, scope: !1888)
!1898 = !DILocation(line: 253, column: 13, scope: !1888)
!1899 = !DILocation(line: 253, column: 26, scope: !1888)
!1900 = !DILocation(line: 254, column: 14, scope: !1888)
!1901 = !DILocation(line: 254, column: 26, scope: !1888)
!1902 = !DILocation(line: 255, column: 13, scope: !1888)
!1903 = !DILocation(line: 256, column: 20, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1872, file: !566, line: 256, column: 20)
!1905 = !DILocation(line: 256, column: 33, scope: !1904)
!1906 = !DILocation(line: 256, column: 39, scope: !1904)
!1907 = !DILocation(line: 256, column: 37, scope: !1904)
!1908 = !DILocation(line: 256, column: 20, scope: !1872)
!1909 = !DILocation(line: 257, column: 20, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1904, file: !566, line: 256, column: 47)
!1911 = !DILocation(line: 258, column: 20, scope: !1910)
!1912 = !DILocation(line: 258, column: 33, scope: !1910)
!1913 = !DILocation(line: 258, column: 38, scope: !1910)
!1914 = !DILocation(line: 257, column: 13, scope: !1910)
!1915 = !DILocation(line: 259, column: 13, scope: !1910)
!1916 = !DILocation(line: 259, column: 26, scope: !1910)
!1917 = !DILocation(line: 260, column: 9, scope: !1910)
!1918 = !DILocation(line: 262, column: 5, scope: !1830)
!1919 = !DILocation(line: 263, column: 20, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1826, file: !566, line: 262, column: 12)
!1921 = !DILocation(line: 264, column: 24, scope: !1920)
!1922 = !DILocation(line: 264, column: 37, scope: !1920)
!1923 = !DILocation(line: 264, column: 9, scope: !1920)
!1924 = !DILocation(line: 264, column: 22, scope: !1920)
!1925 = !DILocation(line: 267, column: 20, scope: !1748)
!1926 = !DILocation(line: 267, column: 6, scope: !1748)
!1927 = !DILocation(line: 267, column: 18, scope: !1748)
!1928 = !DILocation(line: 269, column: 5, scope: !1748)
!1929 = !DILocation(line: 271, column: 6, scope: !1748)
!1930 = !DILocation(line: 271, column: 18, scope: !1748)
!1931 = !DILocation(line: 272, column: 5, scope: !1748)
!1932 = !DILocation(line: 272, column: 18, scope: !1748)
!1933 = !DILocation(line: 273, column: 5, scope: !1748)
!1934 = !DILocation(line: 273, column: 18, scope: !1748)
!1935 = !DILocation(line: 274, column: 5, scope: !1748)
!1936 = !DILocation(line: 275, column: 1, scope: !1748)
!1937 = distinct !DISubprogram(name: "ff_h264_init_poc", scope: !566, file: !566, line: 277, type: !1938, isLocal: false, isDefinition: true, scopeLine: 280, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!540, !1751, !1751, !611, !1940, !540, !540}
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, align: 64)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264POCContext", file: !699, line: 54, baseType: !1942)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264POCContext", file: !699, line: 43, size: 352, align: 32, elements: !1943)
!1943 = !{!1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "poc_lsb", scope: !1942, file: !699, line: 44, baseType: !540, size: 32, align: 32)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "poc_msb", scope: !1942, file: !699, line: 45, baseType: !540, size: 32, align: 32, offset: 32)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "delta_poc_bottom", scope: !1942, file: !699, line: 46, baseType: !540, size: 32, align: 32, offset: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "delta_poc", scope: !1942, file: !699, line: 47, baseType: !707, size: 64, align: 32, offset: 96)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "frame_num", scope: !1942, file: !699, line: 48, baseType: !540, size: 32, align: 32, offset: 160)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "prev_poc_msb", scope: !1942, file: !699, line: 49, baseType: !540, size: 32, align: 32, offset: 192)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "prev_poc_lsb", scope: !1942, file: !699, line: 50, baseType: !540, size: 32, align: 32, offset: 224)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "frame_num_offset", scope: !1942, file: !699, line: 51, baseType: !540, size: 32, align: 32, offset: 256)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "prev_frame_num_offset", scope: !1942, file: !699, line: 52, baseType: !540, size: 32, align: 32, offset: 288)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "prev_frame_num", scope: !1942, file: !699, line: 53, baseType: !540, size: 32, align: 32, offset: 320)
!1954 = !DILocalVariable(name: "pic_field_poc", arg: 1, scope: !1937, file: !566, line: 277, type: !1751)
!1955 = !DILocation(line: 277, column: 26, scope: !1937)
!1956 = !DILocalVariable(name: "pic_poc", arg: 2, scope: !1937, file: !566, line: 277, type: !1751)
!1957 = !DILocation(line: 277, column: 49, scope: !1937)
!1958 = !DILocalVariable(name: "sps", arg: 3, scope: !1937, file: !566, line: 278, type: !611)
!1959 = !DILocation(line: 278, column: 33, scope: !1937)
!1960 = !DILocalVariable(name: "pc", arg: 4, scope: !1937, file: !566, line: 278, type: !1940)
!1961 = !DILocation(line: 278, column: 54, scope: !1937)
!1962 = !DILocalVariable(name: "picture_structure", arg: 5, scope: !1937, file: !566, line: 279, type: !540)
!1963 = !DILocation(line: 279, column: 26, scope: !1937)
!1964 = !DILocalVariable(name: "nal_ref_idc", arg: 6, scope: !1937, file: !566, line: 279, type: !540)
!1965 = !DILocation(line: 279, column: 49, scope: !1937)
!1966 = !DILocalVariable(name: "max_frame_num", scope: !1937, file: !566, line: 281, type: !578)
!1967 = !DILocation(line: 281, column: 15, scope: !1937)
!1968 = !DILocation(line: 281, column: 36, scope: !1937)
!1969 = !DILocation(line: 281, column: 41, scope: !1937)
!1970 = !DILocation(line: 281, column: 33, scope: !1937)
!1971 = !DILocalVariable(name: "field_poc", scope: !1937, file: !566, line: 282, type: !1972)
!1972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1973, size: 128, align: 64, elements: !708)
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !538, line: 40, baseType: !1974)
!1974 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1975 = !DILocation(line: 282, column: 13, scope: !1937)
!1976 = !DILocation(line: 284, column: 28, scope: !1937)
!1977 = !DILocation(line: 284, column: 32, scope: !1937)
!1978 = !DILocation(line: 284, column: 5, scope: !1937)
!1979 = !DILocation(line: 284, column: 9, scope: !1937)
!1980 = !DILocation(line: 284, column: 26, scope: !1937)
!1981 = !DILocation(line: 285, column: 9, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1937, file: !566, line: 285, column: 9)
!1983 = !DILocation(line: 285, column: 13, scope: !1982)
!1984 = !DILocation(line: 285, column: 25, scope: !1982)
!1985 = !DILocation(line: 285, column: 29, scope: !1982)
!1986 = !DILocation(line: 285, column: 23, scope: !1982)
!1987 = !DILocation(line: 285, column: 9, scope: !1937)
!1988 = !DILocation(line: 286, column: 33, scope: !1982)
!1989 = !DILocation(line: 286, column: 9, scope: !1982)
!1990 = !DILocation(line: 286, column: 13, scope: !1982)
!1991 = !DILocation(line: 286, column: 30, scope: !1982)
!1992 = !DILocation(line: 288, column: 9, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1937, file: !566, line: 288, column: 9)
!1994 = !DILocation(line: 288, column: 14, scope: !1993)
!1995 = !DILocation(line: 288, column: 23, scope: !1993)
!1996 = !DILocation(line: 288, column: 9, scope: !1937)
!1997 = !DILocalVariable(name: "max_poc_lsb", scope: !1998, file: !566, line: 289, type: !578)
!1998 = distinct !DILexicalBlock(scope: !1993, file: !566, line: 288, column: 29)
!1999 = !DILocation(line: 289, column: 19, scope: !1998)
!2000 = !DILocation(line: 289, column: 38, scope: !1998)
!2001 = !DILocation(line: 289, column: 43, scope: !1998)
!2002 = !DILocation(line: 289, column: 35, scope: !1998)
!2003 = !DILocation(line: 291, column: 13, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1998, file: !566, line: 291, column: 13)
!2005 = !DILocation(line: 291, column: 17, scope: !2004)
!2006 = !DILocation(line: 291, column: 27, scope: !2004)
!2007 = !DILocation(line: 291, column: 31, scope: !2004)
!2008 = !DILocation(line: 291, column: 25, scope: !2004)
!2009 = !DILocation(line: 291, column: 44, scope: !2004)
!2010 = !DILocation(line: 292, column: 13, scope: !2004)
!2011 = !DILocation(line: 292, column: 17, scope: !2004)
!2012 = !DILocation(line: 292, column: 32, scope: !2004)
!2013 = !DILocation(line: 292, column: 36, scope: !2004)
!2014 = !DILocation(line: 292, column: 30, scope: !2004)
!2015 = !DILocation(line: 292, column: 47, scope: !2004)
!2016 = !DILocation(line: 292, column: 59, scope: !2004)
!2017 = !DILocation(line: 292, column: 44, scope: !2004)
!2018 = !DILocation(line: 291, column: 13, scope: !2019)
!2019 = !DILexicalBlockFile(scope: !1998, file: !566, discriminator: 1)
!2020 = !DILocation(line: 293, column: 27, scope: !2004)
!2021 = !DILocation(line: 293, column: 31, scope: !2004)
!2022 = !DILocation(line: 293, column: 46, scope: !2004)
!2023 = !DILocation(line: 293, column: 44, scope: !2004)
!2024 = !DILocation(line: 293, column: 13, scope: !2004)
!2025 = !DILocation(line: 293, column: 17, scope: !2004)
!2026 = !DILocation(line: 293, column: 25, scope: !2004)
!2027 = !DILocation(line: 294, column: 18, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2004, file: !566, line: 294, column: 18)
!2029 = !DILocation(line: 294, column: 22, scope: !2028)
!2030 = !DILocation(line: 294, column: 32, scope: !2028)
!2031 = !DILocation(line: 294, column: 36, scope: !2028)
!2032 = !DILocation(line: 294, column: 30, scope: !2028)
!2033 = !DILocation(line: 294, column: 49, scope: !2028)
!2034 = !DILocation(line: 295, column: 18, scope: !2028)
!2035 = !DILocation(line: 295, column: 22, scope: !2028)
!2036 = !DILocation(line: 295, column: 37, scope: !2028)
!2037 = !DILocation(line: 295, column: 41, scope: !2028)
!2038 = !DILocation(line: 295, column: 35, scope: !2028)
!2039 = !DILocation(line: 295, column: 52, scope: !2028)
!2040 = !DILocation(line: 295, column: 51, scope: !2028)
!2041 = !DILocation(line: 295, column: 64, scope: !2028)
!2042 = !DILocation(line: 295, column: 49, scope: !2028)
!2043 = !DILocation(line: 294, column: 18, scope: !2044)
!2044 = !DILexicalBlockFile(scope: !2004, file: !566, discriminator: 1)
!2045 = !DILocation(line: 296, column: 27, scope: !2028)
!2046 = !DILocation(line: 296, column: 31, scope: !2028)
!2047 = !DILocation(line: 296, column: 46, scope: !2028)
!2048 = !DILocation(line: 296, column: 44, scope: !2028)
!2049 = !DILocation(line: 296, column: 13, scope: !2028)
!2050 = !DILocation(line: 296, column: 17, scope: !2028)
!2051 = !DILocation(line: 296, column: 25, scope: !2028)
!2052 = !DILocation(line: 298, column: 27, scope: !2028)
!2053 = !DILocation(line: 298, column: 31, scope: !2028)
!2054 = !DILocation(line: 298, column: 13, scope: !2028)
!2055 = !DILocation(line: 298, column: 17, scope: !2028)
!2056 = !DILocation(line: 298, column: 25, scope: !2028)
!2057 = !DILocation(line: 300, column: 24, scope: !1998)
!2058 = !DILocation(line: 300, column: 28, scope: !1998)
!2059 = !DILocation(line: 300, column: 38, scope: !1998)
!2060 = !DILocation(line: 300, column: 42, scope: !1998)
!2061 = !DILocation(line: 300, column: 36, scope: !1998)
!2062 = !DILocation(line: 300, column: 9, scope: !1998)
!2063 = !DILocation(line: 300, column: 22, scope: !1998)
!2064 = !DILocation(line: 299, column: 9, scope: !1998)
!2065 = !DILocation(line: 299, column: 22, scope: !1998)
!2066 = !DILocation(line: 301, column: 13, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !1998, file: !566, line: 301, column: 13)
!2068 = !DILocation(line: 301, column: 31, scope: !2067)
!2069 = !DILocation(line: 301, column: 13, scope: !1998)
!2070 = !DILocation(line: 302, column: 29, scope: !2067)
!2071 = !DILocation(line: 302, column: 33, scope: !2067)
!2072 = !DILocation(line: 302, column: 13, scope: !2067)
!2073 = !DILocation(line: 302, column: 26, scope: !2067)
!2074 = !DILocation(line: 303, column: 5, scope: !1998)
!2075 = !DILocation(line: 303, column: 16, scope: !2076)
!2076 = !DILexicalBlockFile(scope: !2077, file: !566, discriminator: 1)
!2077 = distinct !DILexicalBlock(scope: !1993, file: !566, line: 303, column: 16)
!2078 = !DILocation(line: 303, column: 21, scope: !2076)
!2079 = !DILocation(line: 303, column: 30, scope: !2076)
!2080 = !DILocalVariable(name: "abs_frame_num", scope: !2081, file: !566, line: 304, type: !540)
!2081 = distinct !DILexicalBlock(scope: !2077, file: !566, line: 303, column: 36)
!2082 = !DILocation(line: 304, column: 13, scope: !2081)
!2083 = !DILocalVariable(name: "expected_delta_per_poc_cycle", scope: !2081, file: !566, line: 304, type: !540)
!2084 = !DILocation(line: 304, column: 28, scope: !2081)
!2085 = !DILocalVariable(name: "expectedpoc", scope: !2081, file: !566, line: 304, type: !540)
!2086 = !DILocation(line: 304, column: 58, scope: !2081)
!2087 = !DILocalVariable(name: "i", scope: !2081, file: !566, line: 305, type: !540)
!2088 = !DILocation(line: 305, column: 13, scope: !2081)
!2089 = !DILocation(line: 307, column: 13, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2081, file: !566, line: 307, column: 13)
!2091 = !DILocation(line: 307, column: 18, scope: !2090)
!2092 = !DILocation(line: 307, column: 35, scope: !2090)
!2093 = !DILocation(line: 307, column: 13, scope: !2081)
!2094 = !DILocation(line: 308, column: 29, scope: !2090)
!2095 = !DILocation(line: 308, column: 33, scope: !2090)
!2096 = !DILocation(line: 308, column: 52, scope: !2090)
!2097 = !DILocation(line: 308, column: 56, scope: !2090)
!2098 = !DILocation(line: 308, column: 50, scope: !2090)
!2099 = !DILocation(line: 308, column: 27, scope: !2090)
!2100 = !DILocation(line: 308, column: 13, scope: !2090)
!2101 = !DILocation(line: 310, column: 27, scope: !2090)
!2102 = !DILocation(line: 312, column: 13, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2081, file: !566, line: 312, column: 13)
!2104 = !DILocation(line: 312, column: 25, scope: !2103)
!2105 = !DILocation(line: 312, column: 30, scope: !2103)
!2106 = !DILocation(line: 312, column: 33, scope: !2107)
!2107 = !DILexicalBlockFile(scope: !2103, file: !566, discriminator: 1)
!2108 = !DILocation(line: 312, column: 47, scope: !2107)
!2109 = !DILocation(line: 312, column: 13, scope: !2107)
!2110 = !DILocation(line: 313, column: 26, scope: !2103)
!2111 = !DILocation(line: 313, column: 13, scope: !2103)
!2112 = !DILocation(line: 315, column: 38, scope: !2081)
!2113 = !DILocation(line: 316, column: 16, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2081, file: !566, line: 316, column: 9)
!2115 = !DILocation(line: 316, column: 14, scope: !2114)
!2116 = !DILocation(line: 316, column: 21, scope: !2117)
!2117 = !DILexicalBlockFile(scope: !2118, file: !566, discriminator: 1)
!2118 = distinct !DILexicalBlock(scope: !2114, file: !566, line: 316, column: 9)
!2119 = !DILocation(line: 316, column: 25, scope: !2117)
!2120 = !DILocation(line: 316, column: 30, scope: !2117)
!2121 = !DILocation(line: 316, column: 23, scope: !2117)
!2122 = !DILocation(line: 316, column: 9, scope: !2117)
!2123 = !DILocation(line: 318, column: 71, scope: !2118)
!2124 = !DILocation(line: 318, column: 45, scope: !2118)
!2125 = !DILocation(line: 318, column: 50, scope: !2118)
!2126 = !DILocation(line: 318, column: 42, scope: !2118)
!2127 = !DILocation(line: 318, column: 13, scope: !2118)
!2128 = !DILocation(line: 316, column: 49, scope: !2129)
!2129 = !DILexicalBlockFile(scope: !2118, file: !566, discriminator: 2)
!2130 = !DILocation(line: 316, column: 9, scope: !2129)
!2131 = distinct !{!2131, !2132}
!2132 = !DILocation(line: 316, column: 9, scope: !2081)
!2133 = !DILocation(line: 320, column: 13, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2081, file: !566, line: 320, column: 13)
!2135 = !DILocation(line: 320, column: 27, scope: !2134)
!2136 = !DILocation(line: 320, column: 13, scope: !2081)
!2137 = !DILocalVariable(name: "poc_cycle_cnt", scope: !2138, file: !566, line: 321, type: !540)
!2138 = distinct !DILexicalBlock(scope: !2134, file: !566, line: 320, column: 32)
!2139 = !DILocation(line: 321, column: 17, scope: !2138)
!2140 = !DILocation(line: 321, column: 34, scope: !2138)
!2141 = !DILocation(line: 321, column: 48, scope: !2138)
!2142 = !DILocation(line: 321, column: 55, scope: !2138)
!2143 = !DILocation(line: 321, column: 60, scope: !2138)
!2144 = !DILocation(line: 321, column: 53, scope: !2138)
!2145 = !DILocalVariable(name: "frame_num_in_poc_cycle", scope: !2138, file: !566, line: 322, type: !540)
!2146 = !DILocation(line: 322, column: 17, scope: !2138)
!2147 = !DILocation(line: 322, column: 43, scope: !2138)
!2148 = !DILocation(line: 322, column: 57, scope: !2138)
!2149 = !DILocation(line: 322, column: 64, scope: !2138)
!2150 = !DILocation(line: 322, column: 69, scope: !2138)
!2151 = !DILocation(line: 322, column: 62, scope: !2138)
!2152 = !DILocation(line: 324, column: 27, scope: !2138)
!2153 = !DILocation(line: 324, column: 43, scope: !2138)
!2154 = !DILocation(line: 324, column: 41, scope: !2138)
!2155 = !DILocation(line: 324, column: 25, scope: !2138)
!2156 = !DILocation(line: 325, column: 20, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2138, file: !566, line: 325, column: 13)
!2158 = !DILocation(line: 325, column: 18, scope: !2157)
!2159 = !DILocation(line: 325, column: 25, scope: !2160)
!2160 = !DILexicalBlockFile(scope: !2161, file: !566, discriminator: 1)
!2161 = distinct !DILexicalBlock(scope: !2157, file: !566, line: 325, column: 13)
!2162 = !DILocation(line: 325, column: 30, scope: !2160)
!2163 = !DILocation(line: 325, column: 27, scope: !2160)
!2164 = !DILocation(line: 325, column: 13, scope: !2160)
!2165 = !DILocation(line: 326, column: 31, scope: !2161)
!2166 = !DILocation(line: 326, column: 71, scope: !2161)
!2167 = !DILocation(line: 326, column: 45, scope: !2161)
!2168 = !DILocation(line: 326, column: 50, scope: !2161)
!2169 = !DILocation(line: 326, column: 43, scope: !2161)
!2170 = !DILocation(line: 326, column: 29, scope: !2161)
!2171 = !DILocation(line: 326, column: 17, scope: !2161)
!2172 = !DILocation(line: 325, column: 55, scope: !2173)
!2173 = !DILexicalBlockFile(scope: !2161, file: !566, discriminator: 2)
!2174 = !DILocation(line: 325, column: 13, scope: !2173)
!2175 = distinct !{!2175, !2176}
!2176 = !DILocation(line: 325, column: 13, scope: !2138)
!2177 = !DILocation(line: 327, column: 9, scope: !2138)
!2178 = !DILocation(line: 328, column: 25, scope: !2134)
!2179 = !DILocation(line: 330, column: 13, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2081, file: !566, line: 330, column: 13)
!2181 = !DILocation(line: 330, column: 25, scope: !2180)
!2182 = !DILocation(line: 330, column: 13, scope: !2081)
!2183 = !DILocation(line: 331, column: 27, scope: !2180)
!2184 = !DILocation(line: 331, column: 41, scope: !2180)
!2185 = !DILocation(line: 331, column: 46, scope: !2180)
!2186 = !DILocation(line: 331, column: 39, scope: !2180)
!2187 = !DILocation(line: 331, column: 25, scope: !2180)
!2188 = !DILocation(line: 331, column: 13, scope: !2180)
!2189 = !DILocation(line: 333, column: 24, scope: !2081)
!2190 = !DILocation(line: 333, column: 38, scope: !2081)
!2191 = !DILocation(line: 333, column: 42, scope: !2081)
!2192 = !DILocation(line: 333, column: 36, scope: !2081)
!2193 = !DILocation(line: 333, column: 9, scope: !2081)
!2194 = !DILocation(line: 333, column: 22, scope: !2081)
!2195 = !DILocation(line: 334, column: 24, scope: !2081)
!2196 = !DILocation(line: 334, column: 39, scope: !2081)
!2197 = !DILocation(line: 334, column: 44, scope: !2081)
!2198 = !DILocation(line: 334, column: 37, scope: !2081)
!2199 = !DILocation(line: 334, column: 9, scope: !2081)
!2200 = !DILocation(line: 334, column: 22, scope: !2081)
!2201 = !DILocation(line: 336, column: 13, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2081, file: !566, line: 336, column: 13)
!2203 = !DILocation(line: 336, column: 31, scope: !2202)
!2204 = !DILocation(line: 336, column: 13, scope: !2081)
!2205 = !DILocation(line: 337, column: 29, scope: !2202)
!2206 = !DILocation(line: 337, column: 33, scope: !2202)
!2207 = !DILocation(line: 337, column: 13, scope: !2202)
!2208 = !DILocation(line: 337, column: 26, scope: !2202)
!2209 = !DILocation(line: 338, column: 5, scope: !2081)
!2210 = !DILocalVariable(name: "poc", scope: !2211, file: !566, line: 339, type: !540)
!2211 = distinct !DILexicalBlock(scope: !2077, file: !566, line: 338, column: 12)
!2212 = !DILocation(line: 339, column: 13, scope: !2211)
!2213 = !DILocation(line: 339, column: 24, scope: !2211)
!2214 = !DILocation(line: 339, column: 28, scope: !2211)
!2215 = !DILocation(line: 339, column: 47, scope: !2211)
!2216 = !DILocation(line: 339, column: 51, scope: !2211)
!2217 = !DILocation(line: 339, column: 45, scope: !2211)
!2218 = !DILocation(line: 339, column: 21, scope: !2211)
!2219 = !DILocation(line: 341, column: 14, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2211, file: !566, line: 341, column: 13)
!2221 = !DILocation(line: 341, column: 13, scope: !2211)
!2222 = !DILocation(line: 342, column: 16, scope: !2220)
!2223 = !DILocation(line: 342, column: 13, scope: !2220)
!2224 = !DILocation(line: 344, column: 24, scope: !2211)
!2225 = !DILocation(line: 344, column: 9, scope: !2211)
!2226 = !DILocation(line: 344, column: 22, scope: !2211)
!2227 = !DILocation(line: 345, column: 24, scope: !2211)
!2228 = !DILocation(line: 345, column: 9, scope: !2211)
!2229 = !DILocation(line: 345, column: 22, scope: !2211)
!2230 = !DILocation(line: 348, column: 10, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !1937, file: !566, line: 348, column: 10)
!2232 = !DILocation(line: 348, column: 31, scope: !2231)
!2233 = !DILocation(line: 348, column: 26, scope: !2231)
!2234 = !DILocation(line: 348, column: 23, scope: !2231)
!2235 = !DILocation(line: 349, column: 9, scope: !2231)
!2236 = !DILocation(line: 349, column: 12, scope: !2237)
!2237 = !DILexicalBlockFile(scope: !2231, file: !566, discriminator: 1)
!2238 = !DILocation(line: 349, column: 33, scope: !2237)
!2239 = !DILocation(line: 349, column: 28, scope: !2237)
!2240 = !DILocation(line: 349, column: 25, scope: !2237)
!2241 = !DILocation(line: 348, column: 10, scope: !2242)
!2242 = !DILexicalBlockFile(scope: !1937, file: !566, discriminator: 1)
!2243 = !DILocation(line: 350, column: 9, scope: !2231)
!2244 = !DILocation(line: 352, column: 9, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !1937, file: !566, line: 352, column: 9)
!2246 = !DILocation(line: 352, column: 27, scope: !2245)
!2247 = !DILocation(line: 352, column: 9, scope: !1937)
!2248 = !DILocation(line: 353, column: 28, scope: !2245)
!2249 = !DILocation(line: 353, column: 9, scope: !2245)
!2250 = !DILocation(line: 353, column: 26, scope: !2245)
!2251 = !DILocation(line: 354, column: 9, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !1937, file: !566, line: 354, column: 9)
!2253 = !DILocation(line: 354, column: 27, scope: !2252)
!2254 = !DILocation(line: 354, column: 9, scope: !1937)
!2255 = !DILocation(line: 355, column: 28, scope: !2252)
!2256 = !DILocation(line: 355, column: 9, scope: !2252)
!2257 = !DILocation(line: 355, column: 26, scope: !2252)
!2258 = !DILocation(line: 356, column: 18, scope: !1937)
!2259 = !DILocation(line: 356, column: 39, scope: !1937)
!2260 = !DILocation(line: 356, column: 36, scope: !1937)
!2261 = !DILocation(line: 356, column: 17, scope: !1937)
!2262 = !DILocation(line: 356, column: 60, scope: !2242)
!2263 = !DILocation(line: 356, column: 17, scope: !2242)
!2264 = !DILocation(line: 356, column: 81, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !1937, file: !566, discriminator: 2)
!2266 = !DILocation(line: 356, column: 17, scope: !2265)
!2267 = !DILocation(line: 356, column: 17, scope: !2268)
!2268 = !DILexicalBlockFile(scope: !1937, file: !566, discriminator: 3)
!2269 = !DILocation(line: 356, column: 6, scope: !2268)
!2270 = !DILocation(line: 356, column: 14, scope: !2268)
!2271 = !DILocation(line: 358, column: 5, scope: !1937)
!2272 = !DILocation(line: 359, column: 1, scope: !1937)
!2273 = distinct !DISubprogram(name: "ff_h264_decode_extradata", scope: !566, file: !566, line: 448, type: !2274, isLocal: false, isDefinition: true, scopeLine: 451, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!540, !558, !540, !2276, !1751, !1751, !540, !556}
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2277, size: 64, align: 64)
!2277 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ParamSets", file: !614, line: 147, baseType: !2278)
!2278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ParamSets", file: !614, line: 138, size: 18688, align: 64, elements: !2279)
!2279 = !{!2280, !2295, !2297, !2298, !2299, !2300}
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "sps_list", scope: !2278, file: !614, line: 139, baseType: !2281, size: 2048, align: 64)
!2281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2282, size: 2048, align: 64, elements: !2293)
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64, align: 64)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !2284, line: 94, baseType: !2285)
!2284 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !2284, line: 81, size: 192, align: 64, elements: !2286)
!2286 = !{!2287, !2291, !2292}
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2285, file: !2284, line: 82, baseType: !2288, size: 64, align: 64)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2289, size: 64, align: 64)
!2289 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !2284, line: 73, baseType: !2290)
!2290 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !2284, line: 73, flags: DIFlagFwdDecl)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2285, file: !2284, line: 89, baseType: !562, size: 64, align: 64, offset: 64)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2285, file: !2284, line: 93, baseType: !540, size: 32, align: 32, offset: 128)
!2293 = !{!2294}
!2294 = !DISubrange(count: 32)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "pps_list", scope: !2278, file: !614, line: 140, baseType: !2296, size: 16384, align: 64, offset: 2048)
!2296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2282, size: 16384, align: 64, elements: !662)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "pps_ref", scope: !2278, file: !614, line: 142, baseType: !2282, size: 64, align: 64, offset: 18432)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "sps_ref", scope: !2278, file: !614, line: 143, baseType: !2282, size: 64, align: 64, offset: 18496)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !2278, file: !614, line: 145, baseType: !1752, size: 64, align: 64, offset: 18560)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !2278, file: !614, line: 146, baseType: !611, size: 64, align: 64, offset: 18624)
!2301 = !DILocalVariable(name: "x", arg: 1, scope: !2302, file: !1213, line: 58, type: !548)
!2302 = distinct !DISubprogram(name: "av_bswap16", scope: !1213, file: !1213, line: 58, type: !2303, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!548, !548}
!2305 = !DILocation(line: 58, column: 98, scope: !2302, inlinedAt: !2306)
!2306 = distinct !DILocation(line: 486, column: 23, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !566, line: 485, column: 35)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !566, line: 485, column: 9)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !566, line: 485, column: 9)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !566, line: 457, column: 23)
!2311 = distinct !DILexicalBlock(scope: !2273, file: !566, line: 457, column: 9)
!2312 = !DILocation(line: 58, column: 98, scope: !2302, inlinedAt: !2313)
!2313 = distinct !DILocation(line: 472, column: 23, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !566, line: 471, column: 35)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !566, line: 471, column: 9)
!2316 = distinct !DILexicalBlock(scope: !2310, file: !566, line: 471, column: 9)
!2317 = !DILocalVariable(name: "data", arg: 1, scope: !2273, file: !566, line: 448, type: !558)
!2318 = !DILocation(line: 448, column: 45, scope: !2273)
!2319 = !DILocalVariable(name: "size", arg: 2, scope: !2273, file: !566, line: 448, type: !540)
!2320 = !DILocation(line: 448, column: 55, scope: !2273)
!2321 = !DILocalVariable(name: "ps", arg: 3, scope: !2273, file: !566, line: 448, type: !2276)
!2322 = !DILocation(line: 448, column: 76, scope: !2273)
!2323 = !DILocalVariable(name: "is_avc", arg: 4, scope: !2273, file: !566, line: 449, type: !1751)
!2324 = !DILocation(line: 449, column: 35, scope: !2273)
!2325 = !DILocalVariable(name: "nal_length_size", arg: 5, scope: !2273, file: !566, line: 449, type: !1751)
!2326 = !DILocation(line: 449, column: 48, scope: !2273)
!2327 = !DILocalVariable(name: "err_recognition", arg: 6, scope: !2273, file: !566, line: 450, type: !540)
!2328 = !DILocation(line: 450, column: 34, scope: !2273)
!2329 = !DILocalVariable(name: "logctx", arg: 7, scope: !2273, file: !566, line: 450, type: !556)
!2330 = !DILocation(line: 450, column: 57, scope: !2273)
!2331 = !DILocalVariable(name: "ret", scope: !2273, file: !566, line: 452, type: !540)
!2332 = !DILocation(line: 452, column: 9, scope: !2273)
!2333 = !DILocation(line: 454, column: 10, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2273, file: !566, line: 454, column: 9)
!2335 = !DILocation(line: 454, column: 15, scope: !2334)
!2336 = !DILocation(line: 454, column: 18, scope: !2337)
!2337 = !DILexicalBlockFile(scope: !2334, file: !566, discriminator: 1)
!2338 = !DILocation(line: 454, column: 23, scope: !2337)
!2339 = !DILocation(line: 454, column: 9, scope: !2337)
!2340 = !DILocation(line: 455, column: 9, scope: !2334)
!2341 = !DILocation(line: 457, column: 9, scope: !2311)
!2342 = !DILocation(line: 457, column: 17, scope: !2311)
!2343 = !DILocation(line: 457, column: 9, scope: !2273)
!2344 = !DILocalVariable(name: "i", scope: !2310, file: !566, line: 458, type: !540)
!2345 = !DILocation(line: 458, column: 13, scope: !2310)
!2346 = !DILocalVariable(name: "cnt", scope: !2310, file: !566, line: 458, type: !540)
!2347 = !DILocation(line: 458, column: 16, scope: !2310)
!2348 = !DILocalVariable(name: "nalsize", scope: !2310, file: !566, line: 458, type: !540)
!2349 = !DILocation(line: 458, column: 21, scope: !2310)
!2350 = !DILocalVariable(name: "p", scope: !2310, file: !566, line: 459, type: !558)
!2351 = !DILocation(line: 459, column: 24, scope: !2310)
!2352 = !DILocation(line: 459, column: 28, scope: !2310)
!2353 = !DILocation(line: 461, column: 10, scope: !2310)
!2354 = !DILocation(line: 461, column: 17, scope: !2310)
!2355 = !DILocation(line: 463, column: 13, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2310, file: !566, line: 463, column: 13)
!2357 = !DILocation(line: 463, column: 18, scope: !2356)
!2358 = !DILocation(line: 463, column: 13, scope: !2310)
!2359 = !DILocation(line: 464, column: 20, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2356, file: !566, line: 463, column: 23)
!2361 = !DILocation(line: 464, column: 55, scope: !2360)
!2362 = !DILocation(line: 464, column: 13, scope: !2360)
!2363 = !DILocation(line: 465, column: 13, scope: !2360)
!2364 = !DILocation(line: 469, column: 17, scope: !2310)
!2365 = !DILocation(line: 469, column: 19, scope: !2310)
!2366 = !DILocation(line: 469, column: 15, scope: !2310)
!2367 = !DILocation(line: 469, column: 24, scope: !2310)
!2368 = !DILocation(line: 469, column: 13, scope: !2310)
!2369 = !DILocation(line: 470, column: 11, scope: !2310)
!2370 = !DILocation(line: 471, column: 16, scope: !2316)
!2371 = !DILocation(line: 471, column: 14, scope: !2316)
!2372 = !DILocation(line: 471, column: 21, scope: !2373)
!2373 = !DILexicalBlockFile(scope: !2315, file: !566, discriminator: 1)
!2374 = !DILocation(line: 471, column: 25, scope: !2373)
!2375 = !DILocation(line: 471, column: 23, scope: !2373)
!2376 = !DILocation(line: 471, column: 9, scope: !2373)
!2377 = !DILocation(line: 472, column: 66, scope: !2314)
!2378 = !DILocation(line: 472, column: 71, scope: !2314)
!2379 = !DILocation(line: 472, column: 23, scope: !2314)
!2380 = !DILocation(line: 60, column: 9, scope: !2302, inlinedAt: !2313)
!2381 = !DILocation(line: 60, column: 10, scope: !2302, inlinedAt: !2313)
!2382 = !DILocation(line: 60, column: 18, scope: !2302, inlinedAt: !2313)
!2383 = !DILocation(line: 60, column: 19, scope: !2302, inlinedAt: !2313)
!2384 = !DILocation(line: 60, column: 15, scope: !2302, inlinedAt: !2313)
!2385 = !DILocation(line: 60, column: 8, scope: !2302, inlinedAt: !2313)
!2386 = !DILocation(line: 60, column: 6, scope: !2302, inlinedAt: !2313)
!2387 = !DILocation(line: 61, column: 12, scope: !2302, inlinedAt: !2313)
!2388 = !DILocation(line: 472, column: 75, scope: !2314)
!2389 = !DILocation(line: 472, column: 21, scope: !2314)
!2390 = !DILocation(line: 473, column: 17, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2314, file: !566, line: 473, column: 17)
!2392 = !DILocation(line: 473, column: 27, scope: !2391)
!2393 = !DILocation(line: 473, column: 35, scope: !2391)
!2394 = !DILocation(line: 473, column: 39, scope: !2391)
!2395 = !DILocation(line: 473, column: 37, scope: !2391)
!2396 = !DILocation(line: 473, column: 32, scope: !2391)
!2397 = !DILocation(line: 473, column: 25, scope: !2391)
!2398 = !DILocation(line: 473, column: 17, scope: !2314)
!2399 = !DILocation(line: 474, column: 17, scope: !2391)
!2400 = !DILocation(line: 475, column: 43, scope: !2314)
!2401 = !DILocation(line: 475, column: 46, scope: !2314)
!2402 = !DILocation(line: 475, column: 55, scope: !2314)
!2403 = !DILocation(line: 475, column: 59, scope: !2314)
!2404 = !DILocation(line: 475, column: 76, scope: !2314)
!2405 = !DILocation(line: 475, column: 19, scope: !2314)
!2406 = !DILocation(line: 475, column: 17, scope: !2314)
!2407 = !DILocation(line: 476, column: 17, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2314, file: !566, line: 476, column: 17)
!2409 = !DILocation(line: 476, column: 21, scope: !2408)
!2410 = !DILocation(line: 476, column: 17, scope: !2314)
!2411 = !DILocation(line: 477, column: 24, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2408, file: !566, line: 476, column: 26)
!2413 = !DILocation(line: 478, column: 62, scope: !2412)
!2414 = !DILocation(line: 477, column: 17, scope: !2412)
!2415 = !DILocation(line: 479, column: 24, scope: !2412)
!2416 = !DILocation(line: 479, column: 17, scope: !2412)
!2417 = !DILocation(line: 481, column: 18, scope: !2314)
!2418 = !DILocation(line: 481, column: 15, scope: !2314)
!2419 = !DILocation(line: 482, column: 9, scope: !2314)
!2420 = !DILocation(line: 471, column: 31, scope: !2421)
!2421 = !DILexicalBlockFile(scope: !2315, file: !566, discriminator: 2)
!2422 = !DILocation(line: 471, column: 9, scope: !2421)
!2423 = distinct !{!2423, !2424}
!2424 = !DILocation(line: 471, column: 9, scope: !2310)
!2425 = !DILocation(line: 484, column: 18, scope: !2310)
!2426 = !DILocation(line: 484, column: 15, scope: !2310)
!2427 = !DILocation(line: 484, column: 13, scope: !2310)
!2428 = !DILocation(line: 485, column: 16, scope: !2309)
!2429 = !DILocation(line: 485, column: 14, scope: !2309)
!2430 = !DILocation(line: 485, column: 21, scope: !2431)
!2431 = !DILexicalBlockFile(scope: !2308, file: !566, discriminator: 1)
!2432 = !DILocation(line: 485, column: 25, scope: !2431)
!2433 = !DILocation(line: 485, column: 23, scope: !2431)
!2434 = !DILocation(line: 485, column: 9, scope: !2431)
!2435 = !DILocation(line: 486, column: 66, scope: !2307)
!2436 = !DILocation(line: 486, column: 71, scope: !2307)
!2437 = !DILocation(line: 486, column: 23, scope: !2307)
!2438 = !DILocation(line: 60, column: 9, scope: !2302, inlinedAt: !2306)
!2439 = !DILocation(line: 60, column: 10, scope: !2302, inlinedAt: !2306)
!2440 = !DILocation(line: 60, column: 18, scope: !2302, inlinedAt: !2306)
!2441 = !DILocation(line: 60, column: 19, scope: !2302, inlinedAt: !2306)
!2442 = !DILocation(line: 60, column: 15, scope: !2302, inlinedAt: !2306)
!2443 = !DILocation(line: 60, column: 8, scope: !2302, inlinedAt: !2306)
!2444 = !DILocation(line: 60, column: 6, scope: !2302, inlinedAt: !2306)
!2445 = !DILocation(line: 61, column: 12, scope: !2302, inlinedAt: !2306)
!2446 = !DILocation(line: 486, column: 75, scope: !2307)
!2447 = !DILocation(line: 486, column: 21, scope: !2307)
!2448 = !DILocation(line: 487, column: 17, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2307, file: !566, line: 487, column: 17)
!2450 = !DILocation(line: 487, column: 27, scope: !2449)
!2451 = !DILocation(line: 487, column: 35, scope: !2449)
!2452 = !DILocation(line: 487, column: 39, scope: !2449)
!2453 = !DILocation(line: 487, column: 37, scope: !2449)
!2454 = !DILocation(line: 487, column: 32, scope: !2449)
!2455 = !DILocation(line: 487, column: 25, scope: !2449)
!2456 = !DILocation(line: 487, column: 17, scope: !2307)
!2457 = !DILocation(line: 488, column: 17, scope: !2449)
!2458 = !DILocation(line: 489, column: 43, scope: !2307)
!2459 = !DILocation(line: 489, column: 46, scope: !2307)
!2460 = !DILocation(line: 489, column: 55, scope: !2307)
!2461 = !DILocation(line: 489, column: 59, scope: !2307)
!2462 = !DILocation(line: 489, column: 76, scope: !2307)
!2463 = !DILocation(line: 489, column: 19, scope: !2307)
!2464 = !DILocation(line: 489, column: 17, scope: !2307)
!2465 = !DILocation(line: 490, column: 17, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2307, file: !566, line: 490, column: 17)
!2467 = !DILocation(line: 490, column: 21, scope: !2466)
!2468 = !DILocation(line: 490, column: 17, scope: !2307)
!2469 = !DILocation(line: 491, column: 24, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2466, file: !566, line: 490, column: 26)
!2471 = !DILocation(line: 492, column: 62, scope: !2470)
!2472 = !DILocation(line: 491, column: 17, scope: !2470)
!2473 = !DILocation(line: 493, column: 24, scope: !2470)
!2474 = !DILocation(line: 493, column: 17, scope: !2470)
!2475 = !DILocation(line: 495, column: 18, scope: !2307)
!2476 = !DILocation(line: 495, column: 15, scope: !2307)
!2477 = !DILocation(line: 496, column: 9, scope: !2307)
!2478 = !DILocation(line: 485, column: 31, scope: !2479)
!2479 = !DILexicalBlockFile(scope: !2308, file: !566, discriminator: 2)
!2480 = !DILocation(line: 485, column: 9, scope: !2479)
!2481 = distinct !{!2481, !2482}
!2482 = !DILocation(line: 485, column: 9, scope: !2310)
!2483 = !DILocation(line: 498, column: 29, scope: !2310)
!2484 = !DILocation(line: 498, column: 37, scope: !2310)
!2485 = !DILocation(line: 498, column: 45, scope: !2310)
!2486 = !DILocation(line: 498, column: 10, scope: !2310)
!2487 = !DILocation(line: 498, column: 26, scope: !2310)
!2488 = !DILocation(line: 499, column: 5, scope: !2310)
!2489 = !DILocation(line: 500, column: 10, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2311, file: !566, line: 499, column: 12)
!2491 = !DILocation(line: 500, column: 17, scope: !2490)
!2492 = !DILocation(line: 501, column: 35, scope: !2490)
!2493 = !DILocation(line: 501, column: 41, scope: !2490)
!2494 = !DILocation(line: 501, column: 47, scope: !2490)
!2495 = !DILocation(line: 501, column: 54, scope: !2490)
!2496 = !DILocation(line: 501, column: 15, scope: !2490)
!2497 = !DILocation(line: 501, column: 13, scope: !2490)
!2498 = !DILocation(line: 502, column: 13, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2490, file: !566, line: 502, column: 13)
!2500 = !DILocation(line: 502, column: 17, scope: !2499)
!2501 = !DILocation(line: 502, column: 13, scope: !2490)
!2502 = !DILocation(line: 503, column: 20, scope: !2499)
!2503 = !DILocation(line: 503, column: 13, scope: !2499)
!2504 = !DILocation(line: 505, column: 12, scope: !2273)
!2505 = !DILocation(line: 505, column: 5, scope: !2273)
!2506 = !DILocation(line: 506, column: 1, scope: !2273)
!2507 = distinct !DISubprogram(name: "decode_extradata_ps_mp4", scope: !566, file: !566, line: 403, type: !2508, isLocal: true, isDefinition: true, scopeLine: 405, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!540, !558, !540, !2276, !540, !556}
!2510 = !DILocalVariable(name: "g", arg: 1, scope: !2511, file: !2512, line: 164, type: !2515)
!2511 = distinct !DISubprogram(name: "bytestream2_skip", scope: !2512, file: !2512, line: 164, type: !2513, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!2512 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2513 = !DISubroutineType(types: !2514)
!2514 = !{null, !2515, !541}
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2516, size: 64, align: 64)
!2516 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !2512, line: 35, baseType: !2517)
!2517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !2512, line: 33, size: 192, align: 64, elements: !2518)
!2518 = !{!2519, !2520, !2521}
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2517, file: !2512, line: 34, baseType: !558, size: 64, align: 64)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2517, file: !2512, line: 34, baseType: !558, size: 64, align: 64, offset: 64)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !2517, file: !2512, line: 34, baseType: !558, size: 64, align: 64, offset: 128)
!2522 = !DILocation(line: 164, column: 84, scope: !2511, inlinedAt: !2523)
!2523 = distinct !DILocation(line: 432, column: 17, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !566, line: 430, column: 51)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !566, line: 429, column: 17)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !566, line: 428, column: 50)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !566, line: 409, column: 49)
!2528 = distinct !DILexicalBlock(scope: !2507, file: !566, line: 409, column: 9)
!2529 = !DILocalVariable(name: "size", arg: 2, scope: !2511, file: !2512, line: 165, type: !541)
!2530 = !DILocation(line: 165, column: 60, scope: !2511, inlinedAt: !2523)
!2531 = !DILocalVariable(name: "b", arg: 1, scope: !2532, file: !2512, line: 95, type: !2535)
!2532 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !2512, file: !2512, line: 95, type: !2533, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!541, !2535}
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64, align: 64)
!2536 = !DILocation(line: 95, column: 95, scope: !2532, inlinedAt: !2537)
!2537 = distinct !DILocation(line: 95, column: 855, scope: !2538, inlinedAt: !2541)
!2538 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !2512, file: !2512, line: 95, type: !2539, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!541, !2515}
!2541 = distinct !DILocation(line: 95, column: 1073, scope: !2542, inlinedAt: !2544)
!2542 = !DILexicalBlockFile(scope: !2543, file: !2512, discriminator: 2)
!2543 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !2512, file: !2512, line: 95, type: !2539, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!2544 = distinct !DILocation(line: 434, column: 44, scope: !2525)
!2545 = !DILocalVariable(name: "g", arg: 1, scope: !2538, file: !2512, line: 95, type: !2515)
!2546 = !DILocation(line: 95, column: 843, scope: !2538, inlinedAt: !2541)
!2547 = !DILocalVariable(name: "g", arg: 1, scope: !2543, file: !2512, line: 95, type: !2515)
!2548 = !DILocation(line: 95, column: 985, scope: !2543, inlinedAt: !2544)
!2549 = !DILocalVariable(name: "p", arg: 1, scope: !2550, file: !2512, line: 95, type: !2553)
!2550 = distinct !DISubprogram(name: "bytestream2_put_byte", scope: !2512, file: !2512, line: 95, type: !2551, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{null, !2553, !2561}
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2554, size: 64, align: 64)
!2554 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutByteContext", file: !2512, line: 40, baseType: !2555)
!2555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutByteContext", file: !2512, line: 37, size: 256, align: 64, elements: !2556)
!2556 = !{!2557, !2558, !2559, !2560}
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2555, file: !2512, line: 38, baseType: !562, size: 64, align: 64)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2555, file: !2512, line: 38, baseType: !562, size: 64, align: 64, offset: 64)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !2555, file: !2512, line: 38, baseType: !562, size: 64, align: 64, offset: 128)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !2555, file: !2512, line: 39, baseType: !540, size: 32, align: 32, offset: 192)
!2561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !541)
!2562 = !DILocation(line: 95, column: 573, scope: !2550, inlinedAt: !2563)
!2563 = distinct !DILocation(line: 434, column: 17, scope: !2564)
!2564 = !DILexicalBlockFile(scope: !2525, file: !566, discriminator: 1)
!2565 = !DILocalVariable(name: "value", arg: 2, scope: !2550, file: !2512, line: 95, type: !2561)
!2566 = !DILocation(line: 95, column: 595, scope: !2550, inlinedAt: !2563)
!2567 = !DILocalVariable(name: "p", arg: 1, scope: !2568, file: !2512, line: 193, type: !2553)
!2568 = distinct !DISubprogram(name: "bytestream2_tell_p", scope: !2512, file: !2512, line: 193, type: !2569, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!540, !2553}
!2571 = !DILocation(line: 193, column: 85, scope: !2568, inlinedAt: !2572)
!2572 = distinct !DILocation(line: 437, column: 28, scope: !2527)
!2573 = !DILocation(line: 58, column: 98, scope: !2302, inlinedAt: !2574)
!2574 = distinct !DILocation(line: 438, column: 57, scope: !2527)
!2575 = !DILocalVariable(name: "p", arg: 1, scope: !2576, file: !2512, line: 93, type: !2553)
!2576 = distinct !DISubprogram(name: "bytestream2_put_be24", scope: !2512, file: !2512, line: 93, type: !2551, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!2577 = !DILocation(line: 93, column: 721, scope: !2576, inlinedAt: !2578)
!2578 = distinct !DILocation(line: 431, column: 17, scope: !2524)
!2579 = !DILocalVariable(name: "value", arg: 2, scope: !2576, file: !2512, line: 93, type: !2561)
!2580 = !DILocation(line: 93, column: 743, scope: !2576, inlinedAt: !2578)
!2581 = !DILocalVariable(name: "g", arg: 1, scope: !2582, file: !2512, line: 93, type: !2515)
!2582 = distinct !DISubprogram(name: "bytestream2_peek_be24", scope: !2512, file: !2512, line: 93, type: !2539, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!2583 = !DILocation(line: 93, column: 1428, scope: !2582, inlinedAt: !2584)
!2584 = distinct !DILocation(line: 430, column: 17, scope: !2525)
!2585 = !DILocalVariable(name: "g", arg: 1, scope: !2586, file: !2512, line: 154, type: !2515)
!2586 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !2512, file: !2512, line: 154, type: !2539, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!2587 = !DILocation(line: 154, column: 102, scope: !2586, inlinedAt: !2588)
!2588 = distinct !DILocation(line: 429, column: 17, scope: !2525)
!2589 = !DILocation(line: 154, column: 102, scope: !2586, inlinedAt: !2590)
!2590 = distinct !DILocation(line: 428, column: 16, scope: !2591)
!2591 = !DILexicalBlockFile(scope: !2527, file: !566, discriminator: 1)
!2592 = !DILocalVariable(name: "p", arg: 1, scope: !2593, file: !2512, line: 143, type: !2553)
!2593 = distinct !DISubprogram(name: "bytestream2_init_writer", scope: !2512, file: !2512, line: 143, type: !2594, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{null, !2553, !562, !540}
!2596 = !DILocation(line: 143, column: 91, scope: !2593, inlinedAt: !2597)
!2597 = distinct !DILocation(line: 426, column: 9, scope: !2527)
!2598 = !DILocalVariable(name: "buf", arg: 2, scope: !2593, file: !2512, line: 144, type: !562)
!2599 = !DILocation(line: 144, column: 63, scope: !2593, inlinedAt: !2597)
!2600 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2593, file: !2512, line: 145, type: !540)
!2601 = !DILocation(line: 145, column: 58, scope: !2593, inlinedAt: !2597)
!2602 = !DILocalVariable(name: "g", arg: 1, scope: !2603, file: !2512, line: 133, type: !2515)
!2603 = distinct !DISubprogram(name: "bytestream2_init", scope: !2512, file: !2512, line: 133, type: !2604, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{null, !2515, !558, !540}
!2606 = !DILocation(line: 133, column: 84, scope: !2603, inlinedAt: !2607)
!2607 = distinct !DILocation(line: 425, column: 9, scope: !2527)
!2608 = !DILocalVariable(name: "buf", arg: 2, scope: !2603, file: !2512, line: 134, type: !558)
!2609 = !DILocation(line: 134, column: 62, scope: !2603, inlinedAt: !2607)
!2610 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2603, file: !2512, line: 135, type: !540)
!2611 = !DILocation(line: 135, column: 51, scope: !2603, inlinedAt: !2607)
!2612 = !DILocalVariable(name: "buf", arg: 1, scope: !2507, file: !566, line: 403, type: !558)
!2613 = !DILocation(line: 403, column: 51, scope: !2507)
!2614 = !DILocalVariable(name: "buf_size", arg: 2, scope: !2507, file: !566, line: 403, type: !540)
!2615 = !DILocation(line: 403, column: 60, scope: !2507)
!2616 = !DILocalVariable(name: "ps", arg: 3, scope: !2507, file: !566, line: 403, type: !2276)
!2617 = !DILocation(line: 403, column: 85, scope: !2507)
!2618 = !DILocalVariable(name: "err_recognition", arg: 4, scope: !2507, file: !566, line: 404, type: !540)
!2619 = !DILocation(line: 404, column: 40, scope: !2507)
!2620 = !DILocalVariable(name: "logctx", arg: 5, scope: !2507, file: !566, line: 404, type: !556)
!2621 = !DILocation(line: 404, column: 63, scope: !2507)
!2622 = !DILocalVariable(name: "ret", scope: !2507, file: !566, line: 406, type: !540)
!2623 = !DILocation(line: 406, column: 9, scope: !2507)
!2624 = !DILocation(line: 408, column: 31, scope: !2507)
!2625 = !DILocation(line: 408, column: 36, scope: !2507)
!2626 = !DILocation(line: 408, column: 46, scope: !2507)
!2627 = !DILocation(line: 408, column: 53, scope: !2507)
!2628 = !DILocation(line: 408, column: 11, scope: !2507)
!2629 = !DILocation(line: 408, column: 9, scope: !2507)
!2630 = !DILocation(line: 409, column: 9, scope: !2528)
!2631 = !DILocation(line: 409, column: 13, scope: !2528)
!2632 = !DILocation(line: 409, column: 17, scope: !2528)
!2633 = !DILocation(line: 409, column: 22, scope: !2634)
!2634 = !DILexicalBlockFile(scope: !2528, file: !566, discriminator: 1)
!2635 = !DILocation(line: 409, column: 38, scope: !2634)
!2636 = !DILocation(line: 409, column: 9, scope: !2634)
!2637 = !DILocalVariable(name: "gbc", scope: !2527, file: !566, line: 410, type: !2516)
!2638 = !DILocation(line: 410, column: 24, scope: !2527)
!2639 = !DILocalVariable(name: "pbc", scope: !2527, file: !566, line: 411, type: !2554)
!2640 = !DILocation(line: 411, column: 24, scope: !2527)
!2641 = !DILocalVariable(name: "escaped_buf", scope: !2527, file: !566, line: 412, type: !562)
!2642 = !DILocation(line: 412, column: 18, scope: !2527)
!2643 = !DILocalVariable(name: "escaped_buf_size", scope: !2527, file: !566, line: 413, type: !540)
!2644 = !DILocation(line: 413, column: 13, scope: !2527)
!2645 = !DILocation(line: 415, column: 16, scope: !2527)
!2646 = !DILocation(line: 415, column: 9, scope: !2527)
!2647 = !DILocation(line: 418, column: 13, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2527, file: !566, line: 418, column: 13)
!2649 = !DILocation(line: 418, column: 22, scope: !2648)
!2650 = !DILocation(line: 418, column: 26, scope: !2648)
!2651 = !DILocation(line: 418, column: 13, scope: !2527)
!2652 = !DILocation(line: 419, column: 13, scope: !2648)
!2653 = !DILocation(line: 420, column: 28, scope: !2527)
!2654 = !DILocation(line: 420, column: 37, scope: !2527)
!2655 = !DILocation(line: 420, column: 41, scope: !2527)
!2656 = !DILocation(line: 420, column: 45, scope: !2527)
!2657 = !DILocation(line: 420, column: 26, scope: !2527)
!2658 = !DILocation(line: 421, column: 34, scope: !2527)
!2659 = !DILocation(line: 421, column: 23, scope: !2527)
!2660 = !DILocation(line: 421, column: 21, scope: !2527)
!2661 = !DILocation(line: 422, column: 14, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2527, file: !566, line: 422, column: 13)
!2663 = !DILocation(line: 422, column: 13, scope: !2527)
!2664 = !DILocation(line: 423, column: 13, scope: !2662)
!2665 = !DILocation(line: 425, column: 32, scope: !2527)
!2666 = !DILocation(line: 425, column: 37, scope: !2527)
!2667 = !DILocation(line: 425, column: 9, scope: !2527)
!2668 = !DILocation(line: 137, column: 16, scope: !2669, inlinedAt: !2607)
!2669 = !DILexicalBlockFile(scope: !2670, file: !2512, discriminator: 1)
!2670 = distinct !DILexicalBlock(scope: !2671, file: !2512, line: 137, column: 14)
!2671 = distinct !DILexicalBlock(scope: !2603, file: !2512, line: 137, column: 8)
!2672 = !DILocation(line: 137, column: 25, scope: !2669, inlinedAt: !2607)
!2673 = !DILocation(line: 137, column: 14, scope: !2669, inlinedAt: !2607)
!2674 = !DILocation(line: 137, column: 34, scope: !2675, inlinedAt: !2607)
!2675 = !DILexicalBlockFile(scope: !2676, file: !2512, discriminator: 2)
!2676 = distinct !DILexicalBlock(scope: !2670, file: !2512, line: 137, column: 32)
!2677 = !DILocation(line: 137, column: 93, scope: !2678, inlinedAt: !2607)
!2678 = !DILexicalBlockFile(scope: !2675, file: !2512, discriminator: 4)
!2679 = !DILocation(line: 137, column: 93, scope: !2675, inlinedAt: !2607)
!2680 = !DILocation(line: 138, column: 17, scope: !2603, inlinedAt: !2607)
!2681 = !DILocation(line: 138, column: 5, scope: !2603, inlinedAt: !2607)
!2682 = !DILocation(line: 138, column: 8, scope: !2603, inlinedAt: !2607)
!2683 = !DILocation(line: 138, column: 15, scope: !2603, inlinedAt: !2607)
!2684 = !DILocation(line: 139, column: 23, scope: !2603, inlinedAt: !2607)
!2685 = !DILocation(line: 139, column: 5, scope: !2603, inlinedAt: !2607)
!2686 = !DILocation(line: 139, column: 8, scope: !2603, inlinedAt: !2607)
!2687 = !DILocation(line: 139, column: 21, scope: !2603, inlinedAt: !2607)
!2688 = !DILocation(line: 140, column: 21, scope: !2603, inlinedAt: !2607)
!2689 = !DILocation(line: 140, column: 27, scope: !2603, inlinedAt: !2607)
!2690 = !DILocation(line: 140, column: 25, scope: !2603, inlinedAt: !2607)
!2691 = !DILocation(line: 140, column: 5, scope: !2603, inlinedAt: !2607)
!2692 = !DILocation(line: 140, column: 8, scope: !2603, inlinedAt: !2607)
!2693 = !DILocation(line: 140, column: 19, scope: !2603, inlinedAt: !2607)
!2694 = !DILocation(line: 426, column: 39, scope: !2527)
!2695 = !DILocation(line: 426, column: 52, scope: !2527)
!2696 = !DILocation(line: 426, column: 9, scope: !2527)
!2697 = !DILocation(line: 147, column: 16, scope: !2698, inlinedAt: !2597)
!2698 = !DILexicalBlockFile(scope: !2699, file: !2512, discriminator: 1)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !2512, line: 147, column: 14)
!2700 = distinct !DILexicalBlock(scope: !2593, file: !2512, line: 147, column: 8)
!2701 = !DILocation(line: 147, column: 25, scope: !2698, inlinedAt: !2597)
!2702 = !DILocation(line: 147, column: 14, scope: !2698, inlinedAt: !2597)
!2703 = !DILocation(line: 147, column: 34, scope: !2704, inlinedAt: !2597)
!2704 = !DILexicalBlockFile(scope: !2705, file: !2512, discriminator: 2)
!2705 = distinct !DILexicalBlock(scope: !2699, file: !2512, line: 147, column: 32)
!2706 = !DILocation(line: 147, column: 93, scope: !2707, inlinedAt: !2597)
!2707 = !DILexicalBlockFile(scope: !2704, file: !2512, discriminator: 4)
!2708 = !DILocation(line: 147, column: 93, scope: !2704, inlinedAt: !2597)
!2709 = !DILocation(line: 148, column: 17, scope: !2593, inlinedAt: !2597)
!2710 = !DILocation(line: 148, column: 5, scope: !2593, inlinedAt: !2597)
!2711 = !DILocation(line: 148, column: 8, scope: !2593, inlinedAt: !2597)
!2712 = !DILocation(line: 148, column: 15, scope: !2593, inlinedAt: !2597)
!2713 = !DILocation(line: 149, column: 23, scope: !2593, inlinedAt: !2597)
!2714 = !DILocation(line: 149, column: 5, scope: !2593, inlinedAt: !2597)
!2715 = !DILocation(line: 149, column: 8, scope: !2593, inlinedAt: !2597)
!2716 = !DILocation(line: 149, column: 21, scope: !2593, inlinedAt: !2597)
!2717 = !DILocation(line: 150, column: 21, scope: !2593, inlinedAt: !2597)
!2718 = !DILocation(line: 150, column: 27, scope: !2593, inlinedAt: !2597)
!2719 = !DILocation(line: 150, column: 25, scope: !2593, inlinedAt: !2597)
!2720 = !DILocation(line: 150, column: 5, scope: !2593, inlinedAt: !2597)
!2721 = !DILocation(line: 150, column: 8, scope: !2593, inlinedAt: !2597)
!2722 = !DILocation(line: 150, column: 19, scope: !2593, inlinedAt: !2597)
!2723 = !DILocation(line: 151, column: 5, scope: !2593, inlinedAt: !2597)
!2724 = !DILocation(line: 151, column: 8, scope: !2593, inlinedAt: !2597)
!2725 = !DILocation(line: 151, column: 12, scope: !2593, inlinedAt: !2597)
!2726 = !DILocation(line: 428, column: 9, scope: !2527)
!2727 = !DILocation(line: 428, column: 16, scope: !2591)
!2728 = !DILocation(line: 156, column: 12, scope: !2586, inlinedAt: !2590)
!2729 = !DILocation(line: 156, column: 15, scope: !2586, inlinedAt: !2590)
!2730 = !DILocation(line: 156, column: 28, scope: !2586, inlinedAt: !2590)
!2731 = !DILocation(line: 156, column: 31, scope: !2586, inlinedAt: !2590)
!2732 = !DILocation(line: 156, column: 26, scope: !2586, inlinedAt: !2590)
!2733 = !DILocation(line: 428, column: 9, scope: !2591)
!2734 = !DILocation(line: 429, column: 17, scope: !2525)
!2735 = !DILocation(line: 156, column: 12, scope: !2586, inlinedAt: !2588)
!2736 = !DILocation(line: 156, column: 15, scope: !2586, inlinedAt: !2588)
!2737 = !DILocation(line: 156, column: 28, scope: !2586, inlinedAt: !2588)
!2738 = !DILocation(line: 156, column: 31, scope: !2586, inlinedAt: !2588)
!2739 = !DILocation(line: 156, column: 26, scope: !2586, inlinedAt: !2588)
!2740 = !DILocation(line: 429, column: 50, scope: !2525)
!2741 = !DILocation(line: 429, column: 55, scope: !2525)
!2742 = !DILocation(line: 430, column: 17, scope: !2525)
!2743 = !DILocation(line: 93, column: 1437, scope: !2744, inlinedAt: !2584)
!2744 = distinct !DILexicalBlock(scope: !2582, file: !2512, line: 93, column: 1437)
!2745 = !DILocation(line: 93, column: 1440, scope: !2744, inlinedAt: !2584)
!2746 = !DILocation(line: 93, column: 1453, scope: !2744, inlinedAt: !2584)
!2747 = !DILocation(line: 93, column: 1456, scope: !2744, inlinedAt: !2584)
!2748 = !DILocation(line: 93, column: 1451, scope: !2744, inlinedAt: !2584)
!2749 = !DILocation(line: 93, column: 1463, scope: !2744, inlinedAt: !2584)
!2750 = !DILocation(line: 93, column: 1437, scope: !2582, inlinedAt: !2584)
!2751 = !DILocation(line: 93, column: 1468, scope: !2752, inlinedAt: !2584)
!2752 = !DILexicalBlockFile(scope: !2744, file: !2512, discriminator: 1)
!2753 = !DILocation(line: 93, column: 1505, scope: !2754, inlinedAt: !2584)
!2754 = !DILexicalBlockFile(scope: !2582, file: !2512, discriminator: 2)
!2755 = !DILocation(line: 93, column: 1508, scope: !2754, inlinedAt: !2584)
!2756 = !DILocation(line: 93, column: 1487, scope: !2754, inlinedAt: !2584)
!2757 = !DILocation(line: 93, column: 1520, scope: !2754, inlinedAt: !2584)
!2758 = !DILocation(line: 93, column: 1548, scope: !2754, inlinedAt: !2584)
!2759 = !DILocation(line: 93, column: 1551, scope: !2754, inlinedAt: !2584)
!2760 = !DILocation(line: 93, column: 1530, scope: !2754, inlinedAt: !2584)
!2761 = !DILocation(line: 93, column: 1563, scope: !2754, inlinedAt: !2584)
!2762 = !DILocation(line: 93, column: 1527, scope: !2754, inlinedAt: !2584)
!2763 = !DILocation(line: 93, column: 1589, scope: !2754, inlinedAt: !2584)
!2764 = !DILocation(line: 93, column: 1592, scope: !2754, inlinedAt: !2584)
!2765 = !DILocation(line: 93, column: 1571, scope: !2754, inlinedAt: !2584)
!2766 = !DILocation(line: 93, column: 1569, scope: !2754, inlinedAt: !2584)
!2767 = !DILocation(line: 93, column: 1478, scope: !2754, inlinedAt: !2584)
!2768 = !DILocation(line: 93, column: 1606, scope: !2769, inlinedAt: !2584)
!2769 = !DILexicalBlockFile(scope: !2582, file: !2512, discriminator: 3)
!2770 = !DILocation(line: 430, column: 45, scope: !2525)
!2771 = !DILocation(line: 429, column: 17, scope: !2772)
!2772 = !DILexicalBlockFile(scope: !2526, file: !566, discriminator: 1)
!2773 = !DILocation(line: 431, column: 17, scope: !2524)
!2774 = !DILocation(line: 93, column: 757, scope: !2775, inlinedAt: !2578)
!2775 = distinct !DILexicalBlock(scope: !2576, file: !2512, line: 93, column: 756)
!2776 = !DILocation(line: 93, column: 760, scope: !2775, inlinedAt: !2578)
!2777 = !DILocation(line: 93, column: 764, scope: !2775, inlinedAt: !2578)
!2778 = !DILocation(line: 93, column: 768, scope: !2779, inlinedAt: !2578)
!2779 = !DILexicalBlockFile(scope: !2775, file: !2512, discriminator: 1)
!2780 = !DILocation(line: 93, column: 771, scope: !2779, inlinedAt: !2578)
!2781 = !DILocation(line: 93, column: 784, scope: !2779, inlinedAt: !2578)
!2782 = !DILocation(line: 93, column: 787, scope: !2779, inlinedAt: !2578)
!2783 = !DILocation(line: 93, column: 782, scope: !2779, inlinedAt: !2578)
!2784 = !DILocation(line: 93, column: 794, scope: !2779, inlinedAt: !2578)
!2785 = !DILocation(line: 93, column: 756, scope: !2779, inlinedAt: !2578)
!2786 = !DILocation(line: 93, column: 838, scope: !2787, inlinedAt: !2578)
!2787 = !DILexicalBlockFile(scope: !2788, file: !2512, discriminator: 3)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !2512, line: 93, column: 806)
!2789 = distinct !DILexicalBlock(scope: !2775, file: !2512, line: 93, column: 801)
!2790 = !DILocation(line: 93, column: 837, scope: !2787, inlinedAt: !2578)
!2791 = !DILocation(line: 93, column: 820, scope: !2787, inlinedAt: !2578)
!2792 = !DILocation(line: 93, column: 823, scope: !2787, inlinedAt: !2578)
!2793 = !DILocation(line: 93, column: 808, scope: !2787, inlinedAt: !2578)
!2794 = !DILocation(line: 93, column: 835, scope: !2787, inlinedAt: !2578)
!2795 = !DILocation(line: 93, column: 876, scope: !2787, inlinedAt: !2578)
!2796 = !DILocation(line: 93, column: 882, scope: !2787, inlinedAt: !2578)
!2797 = !DILocation(line: 93, column: 875, scope: !2787, inlinedAt: !2578)
!2798 = !DILocation(line: 93, column: 858, scope: !2787, inlinedAt: !2578)
!2799 = !DILocation(line: 93, column: 861, scope: !2787, inlinedAt: !2578)
!2800 = !DILocation(line: 93, column: 846, scope: !2787, inlinedAt: !2578)
!2801 = !DILocation(line: 93, column: 873, scope: !2787, inlinedAt: !2578)
!2802 = !DILocation(line: 93, column: 917, scope: !2787, inlinedAt: !2578)
!2803 = !DILocation(line: 93, column: 923, scope: !2787, inlinedAt: !2578)
!2804 = !DILocation(line: 93, column: 916, scope: !2787, inlinedAt: !2578)
!2805 = !DILocation(line: 93, column: 899, scope: !2787, inlinedAt: !2578)
!2806 = !DILocation(line: 93, column: 902, scope: !2787, inlinedAt: !2578)
!2807 = !DILocation(line: 93, column: 914, scope: !2787, inlinedAt: !2578)
!2808 = !DILocation(line: 93, column: 941, scope: !2809, inlinedAt: !2578)
!2809 = !DILexicalBlockFile(scope: !2789, file: !2512, discriminator: 4)
!2810 = !DILocation(line: 93, column: 944, scope: !2809, inlinedAt: !2578)
!2811 = !DILocation(line: 93, column: 951, scope: !2809, inlinedAt: !2578)
!2812 = !DILocation(line: 93, column: 957, scope: !2809, inlinedAt: !2578)
!2813 = !DILocation(line: 93, column: 964, scope: !2814, inlinedAt: !2578)
!2814 = !DILexicalBlockFile(scope: !2775, file: !2512, discriminator: 5)
!2815 = !DILocation(line: 93, column: 967, scope: !2814, inlinedAt: !2578)
!2816 = !DILocation(line: 93, column: 971, scope: !2814, inlinedAt: !2578)
!2817 = !DILocation(line: 432, column: 17, scope: !2524)
!2818 = !DILocation(line: 167, column: 20, scope: !2511, inlinedAt: !2523)
!2819 = !DILocation(line: 167, column: 23, scope: !2511, inlinedAt: !2523)
!2820 = !DILocation(line: 167, column: 36, scope: !2511, inlinedAt: !2523)
!2821 = !DILocation(line: 167, column: 39, scope: !2511, inlinedAt: !2523)
!2822 = !DILocation(line: 167, column: 34, scope: !2511, inlinedAt: !2523)
!2823 = !DILocation(line: 167, column: 50, scope: !2511, inlinedAt: !2523)
!2824 = !DILocation(line: 167, column: 49, scope: !2511, inlinedAt: !2523)
!2825 = !DILocation(line: 167, column: 47, scope: !2511, inlinedAt: !2523)
!2826 = !DILocation(line: 167, column: 19, scope: !2511, inlinedAt: !2523)
!2827 = !DILocation(line: 167, column: 59, scope: !2828, inlinedAt: !2523)
!2828 = !DILexicalBlockFile(scope: !2511, file: !2512, discriminator: 1)
!2829 = !DILocation(line: 167, column: 58, scope: !2828, inlinedAt: !2523)
!2830 = !DILocation(line: 167, column: 19, scope: !2828, inlinedAt: !2523)
!2831 = !DILocation(line: 167, column: 68, scope: !2832, inlinedAt: !2523)
!2832 = !DILexicalBlockFile(scope: !2511, file: !2512, discriminator: 2)
!2833 = !DILocation(line: 167, column: 71, scope: !2832, inlinedAt: !2523)
!2834 = !DILocation(line: 167, column: 84, scope: !2832, inlinedAt: !2523)
!2835 = !DILocation(line: 167, column: 87, scope: !2832, inlinedAt: !2523)
!2836 = !DILocation(line: 167, column: 82, scope: !2832, inlinedAt: !2523)
!2837 = !DILocation(line: 167, column: 19, scope: !2832, inlinedAt: !2523)
!2838 = !DILocation(line: 167, column: 19, scope: !2839, inlinedAt: !2523)
!2839 = !DILexicalBlockFile(scope: !2511, file: !2512, discriminator: 3)
!2840 = !DILocation(line: 167, column: 5, scope: !2839, inlinedAt: !2523)
!2841 = !DILocation(line: 167, column: 8, scope: !2839, inlinedAt: !2523)
!2842 = !DILocation(line: 167, column: 15, scope: !2839, inlinedAt: !2523)
!2843 = !DILocation(line: 433, column: 13, scope: !2524)
!2844 = !DILocation(line: 434, column: 44, scope: !2525)
!2845 = !DILocation(line: 95, column: 994, scope: !2846, inlinedAt: !2544)
!2846 = distinct !DILexicalBlock(scope: !2543, file: !2512, line: 95, column: 994)
!2847 = !DILocation(line: 95, column: 997, scope: !2846, inlinedAt: !2544)
!2848 = !DILocation(line: 95, column: 1010, scope: !2846, inlinedAt: !2544)
!2849 = !DILocation(line: 95, column: 1013, scope: !2846, inlinedAt: !2544)
!2850 = !DILocation(line: 95, column: 1008, scope: !2846, inlinedAt: !2544)
!2851 = !DILocation(line: 95, column: 1020, scope: !2846, inlinedAt: !2544)
!2852 = !DILocation(line: 95, column: 994, scope: !2543, inlinedAt: !2544)
!2853 = !DILocation(line: 95, column: 1039, scope: !2854, inlinedAt: !2544)
!2854 = !DILexicalBlockFile(scope: !2855, file: !2512, discriminator: 1)
!2855 = distinct !DILexicalBlock(scope: !2846, file: !2512, line: 95, column: 1025)
!2856 = !DILocation(line: 95, column: 1042, scope: !2854, inlinedAt: !2544)
!2857 = !DILocation(line: 95, column: 1027, scope: !2854, inlinedAt: !2544)
!2858 = !DILocation(line: 95, column: 1030, scope: !2854, inlinedAt: !2544)
!2859 = !DILocation(line: 95, column: 1037, scope: !2854, inlinedAt: !2544)
!2860 = !DILocation(line: 95, column: 1054, scope: !2854, inlinedAt: !2544)
!2861 = !DILocation(line: 95, column: 1095, scope: !2542, inlinedAt: !2544)
!2862 = !DILocation(line: 95, column: 1073, scope: !2542, inlinedAt: !2544)
!2863 = !DILocation(line: 95, column: 876, scope: !2538, inlinedAt: !2541)
!2864 = !DILocation(line: 95, column: 879, scope: !2538, inlinedAt: !2541)
!2865 = !DILocation(line: 95, column: 855, scope: !2538, inlinedAt: !2541)
!2866 = !DILocation(line: 95, column: 102, scope: !2532, inlinedAt: !2537)
!2867 = !DILocation(line: 95, column: 105, scope: !2532, inlinedAt: !2537)
!2868 = !DILocation(line: 95, column: 138, scope: !2532, inlinedAt: !2537)
!2869 = !DILocation(line: 95, column: 137, scope: !2532, inlinedAt: !2537)
!2870 = !DILocation(line: 95, column: 140, scope: !2532, inlinedAt: !2537)
!2871 = !DILocation(line: 95, column: 119, scope: !2532, inlinedAt: !2537)
!2872 = !DILocation(line: 95, column: 118, scope: !2532, inlinedAt: !2537)
!2873 = !DILocation(line: 95, column: 1066, scope: !2542, inlinedAt: !2544)
!2874 = !DILocation(line: 95, column: 1099, scope: !2875, inlinedAt: !2544)
!2875 = !DILexicalBlockFile(scope: !2543, file: !2512, discriminator: 3)
!2876 = !DILocation(line: 434, column: 17, scope: !2564)
!2877 = !DILocation(line: 95, column: 609, scope: !2878, inlinedAt: !2563)
!2878 = distinct !DILexicalBlock(scope: !2550, file: !2512, line: 95, column: 608)
!2879 = !DILocation(line: 95, column: 612, scope: !2878, inlinedAt: !2563)
!2880 = !DILocation(line: 95, column: 616, scope: !2878, inlinedAt: !2563)
!2881 = !DILocation(line: 95, column: 620, scope: !2882, inlinedAt: !2563)
!2882 = !DILexicalBlockFile(scope: !2878, file: !2512, discriminator: 1)
!2883 = !DILocation(line: 95, column: 623, scope: !2882, inlinedAt: !2563)
!2884 = !DILocation(line: 95, column: 636, scope: !2882, inlinedAt: !2563)
!2885 = !DILocation(line: 95, column: 639, scope: !2882, inlinedAt: !2563)
!2886 = !DILocation(line: 95, column: 634, scope: !2882, inlinedAt: !2563)
!2887 = !DILocation(line: 95, column: 646, scope: !2882, inlinedAt: !2563)
!2888 = !DILocation(line: 95, column: 608, scope: !2882, inlinedAt: !2563)
!2889 = !DILocation(line: 95, column: 690, scope: !2890, inlinedAt: !2563)
!2890 = !DILexicalBlockFile(scope: !2891, file: !2512, discriminator: 3)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !2512, line: 95, column: 658)
!2892 = distinct !DILexicalBlock(scope: !2878, file: !2512, line: 95, column: 653)
!2893 = !DILocation(line: 95, column: 689, scope: !2890, inlinedAt: !2563)
!2894 = !DILocation(line: 95, column: 672, scope: !2890, inlinedAt: !2563)
!2895 = !DILocation(line: 95, column: 675, scope: !2890, inlinedAt: !2563)
!2896 = !DILocation(line: 95, column: 687, scope: !2890, inlinedAt: !2563)
!2897 = !DILocation(line: 95, column: 710, scope: !2898, inlinedAt: !2563)
!2898 = !DILexicalBlockFile(scope: !2892, file: !2512, discriminator: 4)
!2899 = !DILocation(line: 95, column: 713, scope: !2898, inlinedAt: !2563)
!2900 = !DILocation(line: 95, column: 720, scope: !2898, inlinedAt: !2563)
!2901 = !DILocation(line: 95, column: 726, scope: !2898, inlinedAt: !2563)
!2902 = !DILocation(line: 95, column: 733, scope: !2903, inlinedAt: !2563)
!2903 = !DILexicalBlockFile(scope: !2878, file: !2512, discriminator: 5)
!2904 = !DILocation(line: 95, column: 736, scope: !2903, inlinedAt: !2563)
!2905 = !DILocation(line: 95, column: 740, scope: !2903, inlinedAt: !2563)
!2906 = !DILocation(line: 428, column: 9, scope: !2907)
!2907 = !DILexicalBlockFile(scope: !2527, file: !566, discriminator: 2)
!2908 = distinct !{!2908, !2726}
!2909 = !DILocation(line: 437, column: 28, scope: !2527)
!2910 = !DILocation(line: 195, column: 18, scope: !2568, inlinedAt: !2572)
!2911 = !DILocation(line: 195, column: 21, scope: !2568, inlinedAt: !2572)
!2912 = !DILocation(line: 195, column: 30, scope: !2568, inlinedAt: !2572)
!2913 = !DILocation(line: 195, column: 33, scope: !2568, inlinedAt: !2572)
!2914 = !DILocation(line: 195, column: 28, scope: !2568, inlinedAt: !2572)
!2915 = !DILocation(line: 195, column: 12, scope: !2568, inlinedAt: !2572)
!2916 = !DILocation(line: 437, column: 26, scope: !2527)
!2917 = !DILocation(line: 438, column: 68, scope: !2527)
!2918 = !DILocation(line: 438, column: 85, scope: !2527)
!2919 = !DILocation(line: 438, column: 57, scope: !2527)
!2920 = !DILocation(line: 60, column: 9, scope: !2302, inlinedAt: !2574)
!2921 = !DILocation(line: 60, column: 10, scope: !2302, inlinedAt: !2574)
!2922 = !DILocation(line: 60, column: 18, scope: !2302, inlinedAt: !2574)
!2923 = !DILocation(line: 60, column: 19, scope: !2302, inlinedAt: !2574)
!2924 = !DILocation(line: 60, column: 15, scope: !2302, inlinedAt: !2574)
!2925 = !DILocation(line: 60, column: 8, scope: !2302, inlinedAt: !2574)
!2926 = !DILocation(line: 60, column: 6, scope: !2302, inlinedAt: !2574)
!2927 = !DILocation(line: 61, column: 12, scope: !2302, inlinedAt: !2574)
!2928 = !DILocation(line: 438, column: 36, scope: !2527)
!2929 = !DILocation(line: 438, column: 51, scope: !2527)
!2930 = !DILocation(line: 438, column: 54, scope: !2527)
!2931 = !DILocation(line: 440, column: 35, scope: !2527)
!2932 = !DILocation(line: 440, column: 48, scope: !2527)
!2933 = !DILocation(line: 440, column: 66, scope: !2527)
!2934 = !DILocation(line: 440, column: 73, scope: !2527)
!2935 = !DILocation(line: 440, column: 15, scope: !2527)
!2936 = !DILocation(line: 442, column: 18, scope: !2527)
!2937 = !DILocation(line: 442, column: 9, scope: !2527)
!2938 = !DILocation(line: 443, column: 5, scope: !2527)
!2939 = !DILocation(line: 445, column: 5, scope: !2507)
!2940 = !DILocation(line: 446, column: 1, scope: !2507)
!2941 = distinct !DISubprogram(name: "decode_extradata_ps", scope: !566, file: !566, line: 361, type: !2508, isLocal: true, isDefinition: true, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!2942 = !DILocalVariable(name: "data", arg: 1, scope: !2941, file: !566, line: 361, type: !558)
!2943 = !DILocation(line: 361, column: 47, scope: !2941)
!2944 = !DILocalVariable(name: "size", arg: 2, scope: !2941, file: !566, line: 361, type: !540)
!2945 = !DILocation(line: 361, column: 57, scope: !2941)
!2946 = !DILocalVariable(name: "ps", arg: 3, scope: !2941, file: !566, line: 361, type: !2276)
!2947 = !DILocation(line: 361, column: 78, scope: !2941)
!2948 = !DILocalVariable(name: "is_avc", arg: 4, scope: !2941, file: !566, line: 362, type: !540)
!2949 = !DILocation(line: 362, column: 36, scope: !2941)
!2950 = !DILocalVariable(name: "logctx", arg: 5, scope: !2941, file: !566, line: 362, type: !556)
!2951 = !DILocation(line: 362, column: 50, scope: !2941)
!2952 = !DILocalVariable(name: "pkt", scope: !2941, file: !566, line: 364, type: !2953)
!2953 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645Packet", file: !2954, line: 81, baseType: !2955)
!2954 = !DIFile(filename: "libavcodec/h2645_parse.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645Packet", file: !2954, line: 76, size: 320, align: 64, elements: !2956)
!2956 = !{!2957, !2975, !2983, !2984}
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "nals", scope: !2955, file: !2954, line: 77, baseType: !2958, size: 64, align: 64)
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2959, size: 64, align: 64)
!2959 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645NAL", file: !2954, line: 66, baseType: !2960)
!2960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645NAL", file: !2954, line: 32, size: 832, align: 64, elements: !2961)
!2961 = !{!2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974}
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer", scope: !2960, file: !2954, line: 33, baseType: !562, size: 64, align: 64)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2960, file: !2954, line: 35, baseType: !540, size: 32, align: 32, offset: 64)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2960, file: !2954, line: 36, baseType: !558, size: 64, align: 64, offset: 128)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "size_bits", scope: !2960, file: !2954, line: 42, baseType: !540, size: 32, align: 32, offset: 192)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "raw_size", scope: !2960, file: !2954, line: 44, baseType: !540, size: 32, align: 32, offset: 224)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "raw_data", scope: !2960, file: !2954, line: 45, baseType: !558, size: 64, align: 64, offset: 256)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !2960, file: !2954, line: 47, baseType: !602, size: 256, align: 64, offset: 320)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2960, file: !2954, line: 52, baseType: !540, size: 32, align: 32, offset: 576)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_id", scope: !2960, file: !2954, line: 57, baseType: !540, size: 32, align: 32, offset: 608)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes", scope: !2960, file: !2954, line: 59, baseType: !540, size: 32, align: 32, offset: 640)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes_pos_size", scope: !2960, file: !2954, line: 60, baseType: !540, size: 32, align: 32, offset: 672)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes_pos", scope: !2960, file: !2954, line: 61, baseType: !1751, size: 64, align: 64, offset: 704)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "ref_idc", scope: !2960, file: !2954, line: 65, baseType: !540, size: 32, align: 32, offset: 768)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp", scope: !2955, file: !2954, line: 78, baseType: !2976, size: 192, align: 64, offset: 64)
!2976 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645RBSP", file: !2954, line: 73, baseType: !2977)
!2977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645RBSP", file: !2954, line: 68, size: 192, align: 64, elements: !2978)
!2978 = !{!2979, !2980, !2981, !2982}
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer", scope: !2977, file: !2954, line: 69, baseType: !562, size: 64, align: 64)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_ref", scope: !2977, file: !2954, line: 70, baseType: !2282, size: 64, align: 64, offset: 64)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_alloc_size", scope: !2977, file: !2954, line: 71, baseType: !540, size: 32, align: 32, offset: 128)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_size", scope: !2977, file: !2954, line: 72, baseType: !540, size: 32, align: 32, offset: 160)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "nb_nals", scope: !2955, file: !2954, line: 79, baseType: !540, size: 32, align: 32, offset: 256)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "nals_allocated", scope: !2955, file: !2954, line: 80, baseType: !540, size: 32, align: 32, offset: 288)
!2985 = !DILocation(line: 364, column: 17, scope: !2941)
!2986 = !DILocalVariable(name: "i", scope: !2941, file: !566, line: 365, type: !540)
!2987 = !DILocation(line: 365, column: 9, scope: !2941)
!2988 = !DILocalVariable(name: "ret", scope: !2941, file: !566, line: 365, type: !540)
!2989 = !DILocation(line: 365, column: 12, scope: !2941)
!2990 = !DILocation(line: 367, column: 39, scope: !2941)
!2991 = !DILocation(line: 367, column: 45, scope: !2941)
!2992 = !DILocation(line: 367, column: 51, scope: !2941)
!2993 = !DILocation(line: 367, column: 59, scope: !2941)
!2994 = !DILocation(line: 367, column: 11, scope: !2941)
!2995 = !DILocation(line: 367, column: 9, scope: !2941)
!2996 = !DILocation(line: 368, column: 9, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2941, file: !566, line: 368, column: 9)
!2998 = !DILocation(line: 368, column: 13, scope: !2997)
!2999 = !DILocation(line: 368, column: 9, scope: !2941)
!3000 = !DILocation(line: 369, column: 13, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2997, file: !566, line: 368, column: 18)
!3002 = !DILocation(line: 370, column: 9, scope: !3001)
!3003 = !DILocation(line: 373, column: 12, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2941, file: !566, line: 373, column: 5)
!3005 = !DILocation(line: 373, column: 10, scope: !3004)
!3006 = !DILocation(line: 373, column: 17, scope: !3007)
!3007 = !DILexicalBlockFile(scope: !3008, file: !566, discriminator: 1)
!3008 = distinct !DILexicalBlock(scope: !3004, file: !566, line: 373, column: 5)
!3009 = !DILocation(line: 373, column: 25, scope: !3007)
!3010 = !DILocation(line: 373, column: 19, scope: !3007)
!3011 = !DILocation(line: 373, column: 5, scope: !3007)
!3012 = !DILocalVariable(name: "nal", scope: !3013, file: !566, line: 374, type: !2958)
!3013 = distinct !DILexicalBlock(scope: !3008, file: !566, line: 373, column: 39)
!3014 = !DILocation(line: 374, column: 19, scope: !3013)
!3015 = !DILocation(line: 374, column: 35, scope: !3013)
!3016 = !DILocation(line: 374, column: 26, scope: !3013)
!3017 = !DILocation(line: 374, column: 30, scope: !3013)
!3018 = !DILocation(line: 375, column: 17, scope: !3013)
!3019 = !DILocation(line: 375, column: 22, scope: !3013)
!3020 = !DILocation(line: 375, column: 9, scope: !3013)
!3021 = !DILocation(line: 377, column: 53, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3013, file: !566, line: 375, column: 28)
!3023 = !DILocation(line: 377, column: 58, scope: !3022)
!3024 = !DILocation(line: 377, column: 62, scope: !3022)
!3025 = !DILocation(line: 377, column: 70, scope: !3022)
!3026 = !DILocation(line: 377, column: 19, scope: !3022)
!3027 = !DILocation(line: 377, column: 17, scope: !3022)
!3028 = !DILocation(line: 378, column: 17, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3022, file: !566, line: 378, column: 17)
!3030 = !DILocation(line: 378, column: 21, scope: !3029)
!3031 = !DILocation(line: 378, column: 17, scope: !3022)
!3032 = !DILocation(line: 379, column: 17, scope: !3029)
!3033 = !DILocation(line: 380, column: 13, scope: !3022)
!3034 = !DILocation(line: 382, column: 57, scope: !3022)
!3035 = !DILocation(line: 382, column: 62, scope: !3022)
!3036 = !DILocation(line: 382, column: 66, scope: !3022)
!3037 = !DILocation(line: 382, column: 74, scope: !3022)
!3038 = !DILocation(line: 383, column: 56, scope: !3022)
!3039 = !DILocation(line: 383, column: 61, scope: !3022)
!3040 = !DILocation(line: 382, column: 19, scope: !3022)
!3041 = !DILocation(line: 382, column: 17, scope: !3022)
!3042 = !DILocation(line: 384, column: 17, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3022, file: !566, line: 384, column: 17)
!3044 = !DILocation(line: 384, column: 21, scope: !3043)
!3045 = !DILocation(line: 384, column: 17, scope: !3022)
!3046 = !DILocation(line: 385, column: 17, scope: !3043)
!3047 = !DILocation(line: 386, column: 13, scope: !3022)
!3048 = !DILocation(line: 388, column: 20, scope: !3022)
!3049 = !DILocation(line: 389, column: 20, scope: !3022)
!3050 = !DILocation(line: 389, column: 25, scope: !3022)
!3051 = !DILocation(line: 388, column: 13, scope: !3022)
!3052 = !DILocation(line: 390, column: 13, scope: !3022)
!3053 = !DILocation(line: 392, column: 5, scope: !3013)
!3054 = !DILocation(line: 373, column: 35, scope: !3055)
!3055 = !DILexicalBlockFile(scope: !3008, file: !566, discriminator: 2)
!3056 = !DILocation(line: 373, column: 5, scope: !3055)
!3057 = distinct !{!3057, !3058}
!3058 = !DILocation(line: 373, column: 5, scope: !2941)
!3059 = !DILocation(line: 392, column: 5, scope: !3060)
!3060 = !DILexicalBlockFile(scope: !3004, file: !566, discriminator: 1)
!3061 = !DILocation(line: 395, column: 5, scope: !2941)
!3062 = !DILocation(line: 396, column: 12, scope: !2941)
!3063 = !DILocation(line: 396, column: 5, scope: !2941)
!3064 = distinct !DISubprogram(name: "ff_h264_get_profile", scope: !566, file: !566, line: 515, type: !3065, isLocal: false, isDefinition: true, scopeLine: 516, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !570)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{!540, !611}
!3067 = !DILocalVariable(name: "sps", arg: 1, scope: !3064, file: !566, line: 515, type: !611)
!3068 = !DILocation(line: 515, column: 36, scope: !3064)
!3069 = !DILocalVariable(name: "profile", scope: !3064, file: !566, line: 517, type: !540)
!3070 = !DILocation(line: 517, column: 9, scope: !3064)
!3071 = !DILocation(line: 517, column: 19, scope: !3064)
!3072 = !DILocation(line: 517, column: 24, scope: !3064)
!3073 = !DILocation(line: 519, column: 13, scope: !3064)
!3074 = !DILocation(line: 519, column: 18, scope: !3064)
!3075 = !DILocation(line: 519, column: 5, scope: !3064)
!3076 = !DILocation(line: 522, column: 21, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3064, file: !566, line: 519, column: 31)
!3078 = !DILocation(line: 522, column: 26, scope: !3077)
!3079 = !DILocation(line: 522, column: 47, scope: !3077)
!3080 = !DILocation(line: 522, column: 20, scope: !3077)
!3081 = !DILocation(line: 522, column: 17, scope: !3077)
!3082 = !DILocation(line: 523, column: 9, scope: !3077)
!3083 = !DILocation(line: 528, column: 21, scope: !3077)
!3084 = !DILocation(line: 528, column: 26, scope: !3077)
!3085 = !DILocation(line: 528, column: 47, scope: !3077)
!3086 = !DILocation(line: 528, column: 20, scope: !3077)
!3087 = !DILocation(line: 528, column: 17, scope: !3077)
!3088 = !DILocation(line: 529, column: 9, scope: !3077)
!3089 = !DILocation(line: 532, column: 12, scope: !3064)
!3090 = !DILocation(line: 532, column: 5, scope: !3064)
