; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h264_mp4toannexb_bsf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h264_mp4toannexb_bsf.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, {}*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.H264BSFContext = type { i32, i32, i8, i8, i8, i8, i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [17 x i8] c"h264_mp4toannexb\00", align 1
@codec_ids = internal constant [2 x i32] [i32 27, i32 0], align 4
@ff_h264_mp4toannexb_bsf = constant { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @codec_ids, i32 0, i32 0), %struct.AVClass* null, i32 16, i32 (%struct.AVBSFContext*)* @h264_mp4toannexb_init, i32 (%struct.AVBSFContext*, %struct.AVPacket*)* @h264_mp4toannexb_filter, void (%struct.AVBSFContext*)* null, void (%struct.AVBSFContext*)* @h264_mp4toannexb_flush }, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"The input looks like it is Annex B already\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Invalid extradata size: %d\0A\00", align 1
@h264_extradata_to_annexb.nalu_header = internal constant [4 x i8] c"\00\00\00\01", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"Too big extradata size, corrupted stream or invalid MP4/AVCC bitstream\0A\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"Packet header is not contained in global extradata, corrupted stream or invalid MP4/AVCC bitstream\0A\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"Warning: SPS NALU missing or invalid. The resulting stream may not play.\0A\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"Warning: PPS NALU missing or invalid. The resulting stream may not play.\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"SPS not present in the stream, nor in AVCC, stream may be unreadable\0A\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"PPS not present in the stream, nor in AVCC, stream may be unreadable\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @h264_mp4toannexb_init(%struct.AVBSFContext* %ctx) #0 !dbg !849 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !850, metadata !855), !dbg !856
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %s = alloca %struct.H264BSFContext*, align 8
  %extra_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !860, metadata !855), !dbg !861
  call void @llvm.dbg.declare(metadata %struct.H264BSFContext** %s, metadata !862, metadata !855), !dbg !875
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !876
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !877
  %1 = load i8*, i8** %priv_data, align 8, !dbg !877
  %2 = bitcast i8* %1 to %struct.H264BSFContext*, !dbg !876
  store %struct.H264BSFContext* %2, %struct.H264BSFContext** %s, align 8, !dbg !875
  call void @llvm.dbg.declare(metadata i32* %extra_size, metadata !878, metadata !855), !dbg !879
  %3 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !880
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %3, i32 0, i32 4, !dbg !881
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in, align 8, !dbg !881
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 4, !dbg !882
  %5 = load i32, i32* %extradata_size, align 8, !dbg !882
  store i32 %5, i32* %extra_size, align 4, !dbg !879
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !883, metadata !855), !dbg !884
  %6 = load i32, i32* %extra_size, align 4, !dbg !885
  %tobool = icmp ne i32 %6, 0, !dbg !885
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !886

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, i32* %extra_size, align 4, !dbg !887
  %cmp = icmp sge i32 %7, 3, !dbg !888
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false14, !dbg !889

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !890
  %par_in1 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %8, i32 0, i32 4, !dbg !891
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in1, align 8, !dbg !891
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 3, !dbg !892
  %10 = load i8*, i8** %extradata, align 8, !dbg !892
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 0, !dbg !893
  %11 = load i8, i8* %arrayidx, align 1, !dbg !893
  %conv = zext i8 %11 to i32, !dbg !893
  %shl = shl i32 %conv, 16, !dbg !894
  %12 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !895
  %par_in2 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %12, i32 0, i32 4, !dbg !896
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in2, align 8, !dbg !896
  %extradata3 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 3, !dbg !897
  %14 = load i8*, i8** %extradata3, align 8, !dbg !897
  %arrayidx4 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !898
  %15 = load i8, i8* %arrayidx4, align 1, !dbg !898
  %conv5 = zext i8 %15 to i32, !dbg !898
  %shl6 = shl i32 %conv5, 8, !dbg !899
  %or = or i32 %shl, %shl6, !dbg !900
  %16 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !901
  %par_in7 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %16, i32 0, i32 4, !dbg !902
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in7, align 8, !dbg !902
  %extradata8 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 3, !dbg !903
  %18 = load i8*, i8** %extradata8, align 8, !dbg !903
  %arrayidx9 = getelementptr inbounds i8, i8* %18, i64 2, !dbg !904
  %19 = load i8, i8* %arrayidx9, align 1, !dbg !904
  %conv10 = zext i8 %19 to i32, !dbg !904
  %or11 = or i32 %or, %conv10, !dbg !905
  %cmp12 = icmp eq i32 %or11, 1, !dbg !906
  br i1 %cmp12, label %if.then, label %lor.lhs.false14, !dbg !907

lor.lhs.false14:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %20 = load i32, i32* %extra_size, align 4, !dbg !908
  %cmp15 = icmp sge i32 %20, 4, !dbg !909
  br i1 %cmp15, label %land.lhs.true17, label %if.else, !dbg !910

land.lhs.true17:                                  ; preds = %lor.lhs.false14
  %21 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !911
  %par_in18 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %21, i32 0, i32 4, !dbg !912
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in18, align 8, !dbg !912
  %extradata19 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %22, i32 0, i32 3, !dbg !913
  %23 = load i8*, i8** %extradata19, align 8, !dbg !913
  %24 = bitcast i8* %23 to %union.unaligned_32*, !dbg !914
  %l = bitcast %union.unaligned_32* %24 to i32*, !dbg !914
  %25 = load i32, i32* %l, align 1, !dbg !914
  store i32 %25, i32* %x.addr.i, align 4, !dbg !915
  %26 = load i32, i32* %x.addr.i, align 4, !dbg !916
  %shl.i = shl i32 %26, 8, !dbg !917
  %and.i = and i32 %shl.i, 65280, !dbg !918
  %27 = load i32, i32* %x.addr.i, align 4, !dbg !919
  %shr.i = lshr i32 %27, 8, !dbg !920
  %and1.i = and i32 %shr.i, 255, !dbg !921
  %or.i = or i32 %and.i, %and1.i, !dbg !922
  %shl2.i = shl i32 %or.i, 16, !dbg !923
  %28 = load i32, i32* %x.addr.i, align 4, !dbg !924
  %shr3.i = lshr i32 %28, 16, !dbg !925
  %shl4.i = shl i32 %shr3.i, 8, !dbg !926
  %and5.i = and i32 %shl4.i, 65280, !dbg !927
  %29 = load i32, i32* %x.addr.i, align 4, !dbg !928
  %shr6.i = lshr i32 %29, 16, !dbg !929
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !930
  %and8.i = and i32 %shr7.i, 255, !dbg !931
  %or9.i = or i32 %and5.i, %and8.i, !dbg !932
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !933
  %cmp20 = icmp eq i32 %or10.i, 1, !dbg !934
  br i1 %cmp20, label %if.then, label %if.else, !dbg !935

if.then:                                          ; preds = %land.lhs.true17, %land.lhs.true, %entry
  %30 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !937
  %31 = bitcast %struct.AVBSFContext* %30 to i8*, !dbg !937
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 40, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i32 0, i32 0)), !dbg !939
  br label %if.end32, !dbg !940

if.else:                                          ; preds = %land.lhs.true17, %lor.lhs.false14
  %32 = load i32, i32* %extra_size, align 4, !dbg !941
  %cmp22 = icmp sge i32 %32, 6, !dbg !944
  br i1 %cmp22, label %if.then24, label %if.else30, !dbg !941

if.then24:                                        ; preds = %if.else
  %33 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !945
  %call25 = call i32 @h264_extradata_to_annexb(%struct.AVBSFContext* %33, i32 64), !dbg !947
  store i32 %call25, i32* %ret, align 4, !dbg !948
  %34 = load i32, i32* %ret, align 4, !dbg !949
  %cmp26 = icmp slt i32 %34, 0, !dbg !951
  br i1 %cmp26, label %if.then28, label %if.end, !dbg !952

if.then28:                                        ; preds = %if.then24
  %35 = load i32, i32* %ret, align 4, !dbg !953
  store i32 %35, i32* %retval, align 4, !dbg !954
  br label %return, !dbg !954

if.end:                                           ; preds = %if.then24
  %36 = load i32, i32* %ret, align 4, !dbg !955
  %conv29 = trunc i32 %36 to i8, !dbg !955
  %37 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !956
  %length_size = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %37, i32 0, i32 2, !dbg !957
  store i8 %conv29, i8* %length_size, align 4, !dbg !958
  %38 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !959
  %new_idr = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %38, i32 0, i32 3, !dbg !960
  store i8 1, i8* %new_idr, align 1, !dbg !961
  %39 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !962
  %idr_sps_seen = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %39, i32 0, i32 4, !dbg !963
  store i8 0, i8* %idr_sps_seen, align 2, !dbg !964
  %40 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !965
  %idr_pps_seen = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %40, i32 0, i32 5, !dbg !966
  store i8 0, i8* %idr_pps_seen, align 1, !dbg !967
  %41 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !968
  %extradata_parsed = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %41, i32 0, i32 6, !dbg !969
  store i32 1, i32* %extradata_parsed, align 4, !dbg !970
  br label %if.end31, !dbg !971

if.else30:                                        ; preds = %if.else
  %42 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !972
  %43 = bitcast %struct.AVBSFContext* %42 to i8*, !dbg !972
  %44 = load i32, i32* %extra_size, align 4, !dbg !974
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %44), !dbg !975
  store i32 -1094995529, i32* %retval, align 4, !dbg !976
  br label %return, !dbg !976

if.end31:                                         ; preds = %if.end
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then
  store i32 0, i32* %retval, align 4, !dbg !977
  br label %return, !dbg !977

return:                                           ; preds = %if.end32, %if.else30, %if.then28
  %45 = load i32, i32* %retval, align 4, !dbg !978
  ret i32 %45, !dbg !978
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_mp4toannexb_filter(%struct.AVBSFContext* %ctx, %struct.AVPacket* %out) #0 !dbg !979 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %out.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.H264BSFContext*, align 8
  %in = alloca %struct.AVPacket*, align 8
  %unit_type = alloca i8, align 1
  %nal_size = alloca i32, align 4
  %cumul_size = alloca i32, align 4
  %buf = alloca i8*, align 8
  %buf_end = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !980, metadata !855), !dbg !981
  store %struct.AVPacket* %out, %struct.AVPacket** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %out.addr, metadata !982, metadata !855), !dbg !983
  call void @llvm.dbg.declare(metadata %struct.H264BSFContext** %s, metadata !984, metadata !855), !dbg !985
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !986
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !987
  %1 = load i8*, i8** %priv_data, align 8, !dbg !987
  %2 = bitcast i8* %1 to %struct.H264BSFContext*, !dbg !986
  store %struct.H264BSFContext* %2, %struct.H264BSFContext** %s, align 8, !dbg !985
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %in, metadata !988, metadata !855), !dbg !989
  call void @llvm.dbg.declare(metadata i8* %unit_type, metadata !990, metadata !855), !dbg !991
  call void @llvm.dbg.declare(metadata i32* %nal_size, metadata !992, metadata !855), !dbg !993
  call void @llvm.dbg.declare(metadata i32* %cumul_size, metadata !994, metadata !855), !dbg !995
  store i32 0, i32* %cumul_size, align 4, !dbg !995
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !996, metadata !855), !dbg !997
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !998, metadata !855), !dbg !999
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1000, metadata !855), !dbg !1001
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1002, metadata !855), !dbg !1003
  store i32 0, i32* %ret, align 4, !dbg !1003
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1004, metadata !855), !dbg !1005
  %3 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1006
  %call = call i32 @ff_bsf_get_packet(%struct.AVBSFContext* %3, %struct.AVPacket** %in), !dbg !1007
  store i32 %call, i32* %ret, align 4, !dbg !1008
  %4 = load i32, i32* %ret, align 4, !dbg !1009
  %cmp = icmp slt i32 %4, 0, !dbg !1011
  br i1 %cmp, label %if.then, label %if.end, !dbg !1012

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !1013
  store i32 %5, i32* %retval, align 4, !dbg !1014
  br label %return, !dbg !1014

if.end:                                           ; preds = %entry
  %6 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1015
  %extradata_parsed = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %6, i32 0, i32 6, !dbg !1017
  %7 = load i32, i32* %extradata_parsed, align 4, !dbg !1017
  %tobool = icmp ne i32 %7, 0, !dbg !1015
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !1018

if.then1:                                         ; preds = %if.end
  %8 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1019
  %9 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1021
  call void @av_packet_move_ref(%struct.AVPacket* %8, %struct.AVPacket* %9), !dbg !1022
  call void @av_packet_free(%struct.AVPacket** %in), !dbg !1023
  store i32 0, i32* %retval, align 4, !dbg !1024
  br label %return, !dbg !1024

if.end2:                                          ; preds = %if.end
  %10 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1025
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 3, !dbg !1026
  %11 = load i8*, i8** %data, align 8, !dbg !1026
  store i8* %11, i8** %buf, align 8, !dbg !1027
  %12 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1028
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 4, !dbg !1029
  %13 = load i32, i32* %size, align 8, !dbg !1029
  store i32 %13, i32* %buf_size, align 4, !dbg !1030
  %14 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1031
  %data3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 3, !dbg !1032
  %15 = load i8*, i8** %data3, align 8, !dbg !1032
  %16 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1033
  %size4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 4, !dbg !1034
  %17 = load i32, i32* %size4, align 8, !dbg !1034
  %idx.ext = sext i32 %17 to i64, !dbg !1035
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !1035
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !1036
  br label %do.body, !dbg !1037, !llvm.loop !1038

do.body:                                          ; preds = %do.cond, %if.end2
  store i32 -22, i32* %ret, align 4, !dbg !1039
  %18 = load i8*, i8** %buf, align 8, !dbg !1041
  %19 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1043
  %length_size = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %19, i32 0, i32 2, !dbg !1044
  %20 = load i8, i8* %length_size, align 4, !dbg !1044
  %conv = zext i8 %20 to i32, !dbg !1043
  %idx.ext5 = sext i32 %conv to i64, !dbg !1045
  %add.ptr6 = getelementptr inbounds i8, i8* %18, i64 %idx.ext5, !dbg !1045
  %21 = load i8*, i8** %buf_end, align 8, !dbg !1046
  %cmp7 = icmp ugt i8* %add.ptr6, %21, !dbg !1047
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !1048

if.then9:                                         ; preds = %do.body
  br label %fail, !dbg !1049

if.end10:                                         ; preds = %do.body
  store i32 0, i32* %nal_size, align 4, !dbg !1050
  store i32 0, i32* %i, align 4, !dbg !1052
  br label %for.cond, !dbg !1053

for.cond:                                         ; preds = %for.inc, %if.end10
  %22 = load i32, i32* %i, align 4, !dbg !1054
  %23 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1057
  %length_size11 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %23, i32 0, i32 2, !dbg !1058
  %24 = load i8, i8* %length_size11, align 4, !dbg !1058
  %conv12 = zext i8 %24 to i32, !dbg !1057
  %cmp13 = icmp slt i32 %22, %conv12, !dbg !1059
  br i1 %cmp13, label %for.body, label %for.end, !dbg !1060

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %nal_size, align 4, !dbg !1061
  %shl = shl i32 %25, 8, !dbg !1062
  %26 = load i32, i32* %i, align 4, !dbg !1063
  %idxprom = sext i32 %26 to i64, !dbg !1064
  %27 = load i8*, i8** %buf, align 8, !dbg !1064
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %idxprom, !dbg !1064
  %28 = load i8, i8* %arrayidx, align 1, !dbg !1064
  %conv15 = zext i8 %28 to i32, !dbg !1064
  %or = or i32 %shl, %conv15, !dbg !1065
  store i32 %or, i32* %nal_size, align 4, !dbg !1066
  br label %for.inc, !dbg !1067

for.inc:                                          ; preds = %for.body
  %29 = load i32, i32* %i, align 4, !dbg !1068
  %inc = add nsw i32 %29, 1, !dbg !1068
  store i32 %inc, i32* %i, align 4, !dbg !1068
  br label %for.cond, !dbg !1070, !llvm.loop !1071

for.end:                                          ; preds = %for.cond
  %30 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1073
  %length_size16 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %30, i32 0, i32 2, !dbg !1074
  %31 = load i8, i8* %length_size16, align 4, !dbg !1074
  %conv17 = zext i8 %31 to i32, !dbg !1073
  %32 = load i8*, i8** %buf, align 8, !dbg !1075
  %idx.ext18 = sext i32 %conv17 to i64, !dbg !1075
  %add.ptr19 = getelementptr inbounds i8, i8* %32, i64 %idx.ext18, !dbg !1075
  store i8* %add.ptr19, i8** %buf, align 8, !dbg !1075
  %33 = load i8*, i8** %buf, align 8, !dbg !1076
  %34 = load i8, i8* %33, align 1, !dbg !1077
  %conv20 = zext i8 %34 to i32, !dbg !1077
  %and = and i32 %conv20, 31, !dbg !1078
  %conv21 = trunc i32 %and to i8, !dbg !1077
  store i8 %conv21, i8* %unit_type, align 1, !dbg !1079
  %35 = load i32, i32* %nal_size, align 4, !dbg !1080
  %conv22 = sext i32 %35 to i64, !dbg !1080
  %36 = load i8*, i8** %buf_end, align 8, !dbg !1082
  %37 = load i8*, i8** %buf, align 8, !dbg !1083
  %sub.ptr.lhs.cast = ptrtoint i8* %36 to i64, !dbg !1084
  %sub.ptr.rhs.cast = ptrtoint i8* %37 to i64, !dbg !1084
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1084
  %cmp23 = icmp sgt i64 %conv22, %sub.ptr.sub, !dbg !1085
  br i1 %cmp23, label %if.then27, label %lor.lhs.false, !dbg !1086

lor.lhs.false:                                    ; preds = %for.end
  %38 = load i32, i32* %nal_size, align 4, !dbg !1087
  %cmp25 = icmp slt i32 %38, 0, !dbg !1089
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !1090

if.then27:                                        ; preds = %lor.lhs.false, %for.end
  br label %fail, !dbg !1091

if.end28:                                         ; preds = %lor.lhs.false
  %39 = load i8, i8* %unit_type, align 1, !dbg !1092
  %conv29 = zext i8 %39 to i32, !dbg !1092
  %cmp30 = icmp eq i32 %conv29, 7, !dbg !1094
  br i1 %cmp30, label %if.then32, label %if.else, !dbg !1095

if.then32:                                        ; preds = %if.end28
  %40 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1096
  %new_idr = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %40, i32 0, i32 3, !dbg !1097
  store i8 1, i8* %new_idr, align 1, !dbg !1098
  %41 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1099
  %idr_sps_seen = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %41, i32 0, i32 4, !dbg !1100
  store i8 1, i8* %idr_sps_seen, align 2, !dbg !1101
  br label %if.end62, !dbg !1099

if.else:                                          ; preds = %if.end28
  %42 = load i8, i8* %unit_type, align 1, !dbg !1102
  %conv33 = zext i8 %42 to i32, !dbg !1102
  %cmp34 = icmp eq i32 %conv33, 8, !dbg !1104
  br i1 %cmp34, label %if.then36, label %if.end61, !dbg !1105

if.then36:                                        ; preds = %if.else
  %43 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1106
  %new_idr37 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %43, i32 0, i32 3, !dbg !1108
  store i8 1, i8* %new_idr37, align 1, !dbg !1109
  %44 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1110
  %idr_pps_seen = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %44, i32 0, i32 5, !dbg !1111
  store i8 1, i8* %idr_pps_seen, align 1, !dbg !1112
  %45 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1113
  %idr_sps_seen38 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %45, i32 0, i32 4, !dbg !1115
  %46 = load i8, i8* %idr_sps_seen38, align 2, !dbg !1115
  %tobool39 = icmp ne i8 %46, 0, !dbg !1113
  br i1 %tobool39, label %if.end60, label %if.then40, !dbg !1116

if.then40:                                        ; preds = %if.then36
  %47 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1117
  %sps_offset = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %47, i32 0, i32 0, !dbg !1120
  %48 = load i32, i32* %sps_offset, align 4, !dbg !1120
  %cmp41 = icmp eq i32 %48, -1, !dbg !1121
  br i1 %cmp41, label %if.then43, label %if.else44, !dbg !1122

if.then43:                                        ; preds = %if.then40
  %49 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1123
  %50 = bitcast %struct.AVBSFContext* %49 to i8*, !dbg !1123
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 24, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.7, i32 0, i32 0)), !dbg !1124
  br label %if.end59, !dbg !1124

if.else44:                                        ; preds = %if.then40
  %51 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1125
  %52 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1128
  %par_out = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %52, i32 0, i32 5, !dbg !1129
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out, align 8, !dbg !1129
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 3, !dbg !1130
  %54 = load i8*, i8** %extradata, align 8, !dbg !1130
  %55 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1131
  %sps_offset45 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %55, i32 0, i32 0, !dbg !1132
  %56 = load i32, i32* %sps_offset45, align 4, !dbg !1132
  %idx.ext46 = sext i32 %56 to i64, !dbg !1133
  %add.ptr47 = getelementptr inbounds i8, i8* %54, i64 %idx.ext46, !dbg !1133
  %57 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1134
  %pps_offset = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %57, i32 0, i32 1, !dbg !1135
  %58 = load i32, i32* %pps_offset, align 4, !dbg !1135
  %cmp48 = icmp ne i32 %58, -1, !dbg !1136
  br i1 %cmp48, label %cond.true, label %cond.false, !dbg !1134

cond.true:                                        ; preds = %if.else44
  %59 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1137
  %pps_offset50 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %59, i32 0, i32 1, !dbg !1139
  %60 = load i32, i32* %pps_offset50, align 4, !dbg !1139
  br label %cond.end, !dbg !1140

cond.false:                                       ; preds = %if.else44
  %61 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1141
  %par_out51 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %61, i32 0, i32 5, !dbg !1143
  %62 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out51, align 8, !dbg !1143
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %62, i32 0, i32 4, !dbg !1144
  %63 = load i32, i32* %extradata_size, align 8, !dbg !1144
  %64 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1145
  %sps_offset52 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %64, i32 0, i32 0, !dbg !1146
  %65 = load i32, i32* %sps_offset52, align 4, !dbg !1146
  %sub = sub nsw i32 %63, %65, !dbg !1147
  br label %cond.end, !dbg !1148

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %60, %cond.true ], [ %sub, %cond.false ], !dbg !1149
  %66 = load i8*, i8** %buf, align 8, !dbg !1151
  %67 = load i32, i32* %nal_size, align 4, !dbg !1152
  %call53 = call i32 @alloc_and_copy(%struct.AVPacket* %51, i8* %add.ptr47, i32 %cond, i8* %66, i32 %67, i32 1), !dbg !1153
  store i32 %call53, i32* %ret, align 4, !dbg !1154
  %cmp54 = icmp slt i32 %call53, 0, !dbg !1155
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !1156

if.then56:                                        ; preds = %cond.end
  br label %fail, !dbg !1157

if.end57:                                         ; preds = %cond.end
  %68 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1158
  %idr_sps_seen58 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %68, i32 0, i32 4, !dbg !1159
  store i8 1, i8* %idr_sps_seen58, align 2, !dbg !1160
  br label %next_nal, !dbg !1161

if.end59:                                         ; preds = %if.then43
  br label %if.end60, !dbg !1162

if.end60:                                         ; preds = %if.end59, %if.then36
  br label %if.end61, !dbg !1163

if.end61:                                         ; preds = %if.end60, %if.else
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then32
  %69 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1164
  %new_idr63 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %69, i32 0, i32 3, !dbg !1166
  %70 = load i8, i8* %new_idr63, align 1, !dbg !1166
  %tobool64 = icmp ne i8 %70, 0, !dbg !1164
  br i1 %tobool64, label %if.end75, label %land.lhs.true, !dbg !1167

land.lhs.true:                                    ; preds = %if.end62
  %71 = load i8, i8* %unit_type, align 1, !dbg !1168
  %conv65 = zext i8 %71 to i32, !dbg !1168
  %cmp66 = icmp eq i32 %conv65, 5, !dbg !1170
  br i1 %cmp66, label %land.lhs.true68, label %if.end75, !dbg !1171

land.lhs.true68:                                  ; preds = %land.lhs.true
  %72 = load i8*, i8** %buf, align 8, !dbg !1172
  %arrayidx69 = getelementptr inbounds i8, i8* %72, i64 1, !dbg !1172
  %73 = load i8, i8* %arrayidx69, align 1, !dbg !1172
  %conv70 = zext i8 %73 to i32, !dbg !1172
  %and71 = and i32 %conv70, 128, !dbg !1174
  %tobool72 = icmp ne i32 %and71, 0, !dbg !1174
  br i1 %tobool72, label %if.then73, label %if.end75, !dbg !1175

if.then73:                                        ; preds = %land.lhs.true68
  %74 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1176
  %new_idr74 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %74, i32 0, i32 3, !dbg !1177
  store i8 1, i8* %new_idr74, align 1, !dbg !1178
  br label %if.end75, !dbg !1176

if.end75:                                         ; preds = %if.then73, %land.lhs.true68, %land.lhs.true, %if.end62
  %75 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1179
  %new_idr76 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %75, i32 0, i32 3, !dbg !1181
  %76 = load i8, i8* %new_idr76, align 1, !dbg !1181
  %conv77 = zext i8 %76 to i32, !dbg !1179
  %tobool78 = icmp ne i32 %conv77, 0, !dbg !1179
  br i1 %tobool78, label %land.lhs.true79, label %if.else100, !dbg !1182

land.lhs.true79:                                  ; preds = %if.end75
  %77 = load i8, i8* %unit_type, align 1, !dbg !1183
  %conv80 = zext i8 %77 to i32, !dbg !1183
  %cmp81 = icmp eq i32 %conv80, 5, !dbg !1185
  br i1 %cmp81, label %land.lhs.true83, label %if.else100, !dbg !1186

land.lhs.true83:                                  ; preds = %land.lhs.true79
  %78 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1187
  %idr_sps_seen84 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %78, i32 0, i32 4, !dbg !1189
  %79 = load i8, i8* %idr_sps_seen84, align 2, !dbg !1189
  %tobool85 = icmp ne i8 %79, 0, !dbg !1187
  br i1 %tobool85, label %if.else100, label %land.lhs.true86, !dbg !1190

land.lhs.true86:                                  ; preds = %land.lhs.true83
  %80 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1191
  %idr_pps_seen87 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %80, i32 0, i32 5, !dbg !1193
  %81 = load i8, i8* %idr_pps_seen87, align 1, !dbg !1193
  %tobool88 = icmp ne i8 %81, 0, !dbg !1191
  br i1 %tobool88, label %if.else100, label %if.then89, !dbg !1194

if.then89:                                        ; preds = %land.lhs.true86
  %82 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1195
  %83 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1198
  %par_out90 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %83, i32 0, i32 5, !dbg !1199
  %84 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out90, align 8, !dbg !1199
  %extradata91 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %84, i32 0, i32 3, !dbg !1200
  %85 = load i8*, i8** %extradata91, align 8, !dbg !1200
  %86 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1201
  %par_out92 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %86, i32 0, i32 5, !dbg !1202
  %87 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out92, align 8, !dbg !1202
  %extradata_size93 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %87, i32 0, i32 4, !dbg !1203
  %88 = load i32, i32* %extradata_size93, align 8, !dbg !1203
  %89 = load i8*, i8** %buf, align 8, !dbg !1204
  %90 = load i32, i32* %nal_size, align 4, !dbg !1205
  %call94 = call i32 @alloc_and_copy(%struct.AVPacket* %82, i8* %85, i32 %88, i8* %89, i32 %90, i32 1), !dbg !1206
  store i32 %call94, i32* %ret, align 4, !dbg !1207
  %cmp95 = icmp slt i32 %call94, 0, !dbg !1208
  br i1 %cmp95, label %if.then97, label %if.end98, !dbg !1209

if.then97:                                        ; preds = %if.then89
  br label %fail, !dbg !1210

if.end98:                                         ; preds = %if.then89
  %91 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1211
  %new_idr99 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %91, i32 0, i32 3, !dbg !1212
  store i8 0, i8* %new_idr99, align 1, !dbg !1213
  br label %if.end165, !dbg !1214

if.else100:                                       ; preds = %land.lhs.true86, %land.lhs.true83, %land.lhs.true79, %if.end75
  %92 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1215
  %new_idr101 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %92, i32 0, i32 3, !dbg !1218
  %93 = load i8, i8* %new_idr101, align 1, !dbg !1218
  %conv102 = zext i8 %93 to i32, !dbg !1215
  %tobool103 = icmp ne i32 %conv102, 0, !dbg !1215
  br i1 %tobool103, label %land.lhs.true104, label %if.else141, !dbg !1219

land.lhs.true104:                                 ; preds = %if.else100
  %94 = load i8, i8* %unit_type, align 1, !dbg !1220
  %conv105 = zext i8 %94 to i32, !dbg !1220
  %cmp106 = icmp eq i32 %conv105, 5, !dbg !1222
  br i1 %cmp106, label %land.lhs.true108, label %if.else141, !dbg !1223

land.lhs.true108:                                 ; preds = %land.lhs.true104
  %95 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1224
  %idr_sps_seen109 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %95, i32 0, i32 4, !dbg !1226
  %96 = load i8, i8* %idr_sps_seen109, align 2, !dbg !1226
  %conv110 = zext i8 %96 to i32, !dbg !1224
  %tobool111 = icmp ne i32 %conv110, 0, !dbg !1224
  br i1 %tobool111, label %land.lhs.true112, label %if.else141, !dbg !1227

land.lhs.true112:                                 ; preds = %land.lhs.true108
  %97 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1228
  %idr_pps_seen113 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %97, i32 0, i32 5, !dbg !1230
  %98 = load i8, i8* %idr_pps_seen113, align 1, !dbg !1230
  %tobool114 = icmp ne i8 %98, 0, !dbg !1228
  br i1 %tobool114, label %if.else141, label %if.then115, !dbg !1231

if.then115:                                       ; preds = %land.lhs.true112
  %99 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1232
  %pps_offset116 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %99, i32 0, i32 1, !dbg !1235
  %100 = load i32, i32* %pps_offset116, align 4, !dbg !1235
  %cmp117 = icmp eq i32 %100, -1, !dbg !1236
  br i1 %cmp117, label %if.then119, label %if.else125, !dbg !1237

if.then119:                                       ; preds = %if.then115
  %101 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1238
  %102 = bitcast %struct.AVBSFContext* %101 to i8*, !dbg !1238
  call void (i8*, i32, i8*, ...) @av_log(i8* %102, i32 24, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.8, i32 0, i32 0)), !dbg !1240
  %103 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1241
  %104 = load i8*, i8** %buf, align 8, !dbg !1243
  %105 = load i32, i32* %nal_size, align 4, !dbg !1244
  %call120 = call i32 @alloc_and_copy(%struct.AVPacket* %103, i8* null, i32 0, i8* %104, i32 %105, i32 0), !dbg !1245
  store i32 %call120, i32* %ret, align 4, !dbg !1246
  %cmp121 = icmp slt i32 %call120, 0, !dbg !1247
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !1248

if.then123:                                       ; preds = %if.then119
  br label %fail, !dbg !1249

if.end124:                                        ; preds = %if.then119
  br label %if.end140, !dbg !1250

if.else125:                                       ; preds = %if.then115
  %106 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1251
  %107 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1254
  %par_out126 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %107, i32 0, i32 5, !dbg !1255
  %108 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out126, align 8, !dbg !1255
  %extradata127 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %108, i32 0, i32 3, !dbg !1256
  %109 = load i8*, i8** %extradata127, align 8, !dbg !1256
  %110 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1257
  %pps_offset128 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %110, i32 0, i32 1, !dbg !1258
  %111 = load i32, i32* %pps_offset128, align 4, !dbg !1258
  %idx.ext129 = sext i32 %111 to i64, !dbg !1259
  %add.ptr130 = getelementptr inbounds i8, i8* %109, i64 %idx.ext129, !dbg !1259
  %112 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1260
  %par_out131 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %112, i32 0, i32 5, !dbg !1261
  %113 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out131, align 8, !dbg !1261
  %extradata_size132 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %113, i32 0, i32 4, !dbg !1262
  %114 = load i32, i32* %extradata_size132, align 8, !dbg !1262
  %115 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1263
  %pps_offset133 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %115, i32 0, i32 1, !dbg !1264
  %116 = load i32, i32* %pps_offset133, align 4, !dbg !1264
  %sub134 = sub nsw i32 %114, %116, !dbg !1265
  %117 = load i8*, i8** %buf, align 8, !dbg !1266
  %118 = load i32, i32* %nal_size, align 4, !dbg !1267
  %call135 = call i32 @alloc_and_copy(%struct.AVPacket* %106, i8* %add.ptr130, i32 %sub134, i8* %117, i32 %118, i32 1), !dbg !1268
  store i32 %call135, i32* %ret, align 4, !dbg !1269
  %cmp136 = icmp slt i32 %call135, 0, !dbg !1270
  br i1 %cmp136, label %if.then138, label %if.end139, !dbg !1271

if.then138:                                       ; preds = %if.else125
  br label %fail, !dbg !1272

if.end139:                                        ; preds = %if.else125
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end124
  br label %if.end164, !dbg !1273

if.else141:                                       ; preds = %land.lhs.true112, %land.lhs.true108, %land.lhs.true104, %if.else100
  %119 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1274
  %120 = load i8*, i8** %buf, align 8, !dbg !1277
  %121 = load i32, i32* %nal_size, align 4, !dbg !1278
  %122 = load i8, i8* %unit_type, align 1, !dbg !1279
  %conv142 = zext i8 %122 to i32, !dbg !1279
  %cmp143 = icmp eq i32 %conv142, 7, !dbg !1280
  br i1 %cmp143, label %lor.end, label %lor.rhs, !dbg !1281

lor.rhs:                                          ; preds = %if.else141
  %123 = load i8, i8* %unit_type, align 1, !dbg !1282
  %conv145 = zext i8 %123 to i32, !dbg !1282
  %cmp146 = icmp eq i32 %conv145, 8, !dbg !1284
  br label %lor.end, !dbg !1285

lor.end:                                          ; preds = %lor.rhs, %if.else141
  %124 = phi i1 [ true, %if.else141 ], [ %cmp146, %lor.rhs ]
  %lor.ext = zext i1 %124 to i32, !dbg !1286
  %call148 = call i32 @alloc_and_copy(%struct.AVPacket* %119, i8* null, i32 0, i8* %120, i32 %121, i32 %lor.ext), !dbg !1288
  store i32 %call148, i32* %ret, align 4, !dbg !1289
  %cmp149 = icmp slt i32 %call148, 0, !dbg !1290
  br i1 %cmp149, label %if.then151, label %if.end152, !dbg !1291

if.then151:                                       ; preds = %lor.end
  br label %fail, !dbg !1292

if.end152:                                        ; preds = %lor.end
  %125 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1293
  %new_idr153 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %125, i32 0, i32 3, !dbg !1295
  %126 = load i8, i8* %new_idr153, align 1, !dbg !1295
  %tobool154 = icmp ne i8 %126, 0, !dbg !1293
  br i1 %tobool154, label %if.end163, label %land.lhs.true155, !dbg !1296

land.lhs.true155:                                 ; preds = %if.end152
  %127 = load i8, i8* %unit_type, align 1, !dbg !1297
  %conv156 = zext i8 %127 to i32, !dbg !1297
  %cmp157 = icmp eq i32 %conv156, 1, !dbg !1299
  br i1 %cmp157, label %if.then159, label %if.end163, !dbg !1300

if.then159:                                       ; preds = %land.lhs.true155
  %128 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1301
  %new_idr160 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %128, i32 0, i32 3, !dbg !1303
  store i8 1, i8* %new_idr160, align 1, !dbg !1304
  %129 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1305
  %idr_sps_seen161 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %129, i32 0, i32 4, !dbg !1306
  store i8 0, i8* %idr_sps_seen161, align 2, !dbg !1307
  %130 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1308
  %idr_pps_seen162 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %130, i32 0, i32 5, !dbg !1309
  store i8 0, i8* %idr_pps_seen162, align 1, !dbg !1310
  br label %if.end163, !dbg !1311

if.end163:                                        ; preds = %if.then159, %land.lhs.true155, %if.end152
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.end140
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end98
  br label %next_nal, !dbg !1312

next_nal:                                         ; preds = %if.end165, %if.end57
  %131 = load i32, i32* %nal_size, align 4, !dbg !1314
  %132 = load i8*, i8** %buf, align 8, !dbg !1315
  %idx.ext166 = sext i32 %131 to i64, !dbg !1315
  %add.ptr167 = getelementptr inbounds i8, i8* %132, i64 %idx.ext166, !dbg !1315
  store i8* %add.ptr167, i8** %buf, align 8, !dbg !1315
  %133 = load i32, i32* %nal_size, align 4, !dbg !1316
  %134 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1317
  %length_size168 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %134, i32 0, i32 2, !dbg !1318
  %135 = load i8, i8* %length_size168, align 4, !dbg !1318
  %conv169 = zext i8 %135 to i32, !dbg !1317
  %add = add nsw i32 %133, %conv169, !dbg !1319
  %136 = load i32, i32* %cumul_size, align 4, !dbg !1320
  %add170 = add i32 %136, %add, !dbg !1320
  store i32 %add170, i32* %cumul_size, align 4, !dbg !1320
  br label %do.cond, !dbg !1321

do.cond:                                          ; preds = %next_nal
  %137 = load i32, i32* %cumul_size, align 4, !dbg !1322
  %138 = load i32, i32* %buf_size, align 4, !dbg !1324
  %cmp171 = icmp ult i32 %137, %138, !dbg !1325
  br i1 %cmp171, label %do.body, label %do.end, !dbg !1326, !llvm.loop !1038

do.end:                                           ; preds = %do.cond
  %139 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1327
  %140 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1328
  %call173 = call i32 @av_packet_copy_props(%struct.AVPacket* %139, %struct.AVPacket* %140), !dbg !1329
  store i32 %call173, i32* %ret, align 4, !dbg !1330
  %141 = load i32, i32* %ret, align 4, !dbg !1331
  %cmp174 = icmp slt i32 %141, 0, !dbg !1333
  br i1 %cmp174, label %if.then176, label %if.end177, !dbg !1334

if.then176:                                       ; preds = %do.end
  br label %fail, !dbg !1335

if.end177:                                        ; preds = %do.end
  br label %fail, !dbg !1336

fail:                                             ; preds = %if.end177, %if.then176, %if.then151, %if.then138, %if.then123, %if.then97, %if.then56, %if.then27, %if.then9
  %142 = load i32, i32* %ret, align 4, !dbg !1338
  %cmp178 = icmp slt i32 %142, 0, !dbg !1340
  br i1 %cmp178, label %if.then180, label %if.end181, !dbg !1341

if.then180:                                       ; preds = %fail
  %143 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1342
  call void @av_packet_unref(%struct.AVPacket* %143), !dbg !1343
  br label %if.end181, !dbg !1343

if.end181:                                        ; preds = %if.then180, %fail
  call void @av_packet_free(%struct.AVPacket** %in), !dbg !1344
  %144 = load i32, i32* %ret, align 4, !dbg !1345
  store i32 %144, i32* %retval, align 4, !dbg !1346
  br label %return, !dbg !1346

return:                                           ; preds = %if.end181, %if.then1, %if.then
  %145 = load i32, i32* %retval, align 4, !dbg !1347
  ret i32 %145, !dbg !1347
}

; Function Attrs: nounwind uwtable
define internal void @h264_mp4toannexb_flush(%struct.AVBSFContext* %ctx) #0 !dbg !1348 {
entry:
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %s = alloca %struct.H264BSFContext*, align 8
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !1349, metadata !855), !dbg !1350
  call void @llvm.dbg.declare(metadata %struct.H264BSFContext** %s, metadata !1351, metadata !855), !dbg !1352
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1353
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1354
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1354
  %2 = bitcast i8* %1 to %struct.H264BSFContext*, !dbg !1353
  store %struct.H264BSFContext* %2, %struct.H264BSFContext** %s, align 8, !dbg !1352
  %3 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1355
  %idr_sps_seen = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %3, i32 0, i32 4, !dbg !1356
  store i8 0, i8* %idr_sps_seen, align 2, !dbg !1357
  %4 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1358
  %idr_pps_seen = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %4, i32 0, i32 5, !dbg !1359
  store i8 0, i8* %idr_pps_seen, align 1, !dbg !1360
  %5 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1361
  %extradata_parsed = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %5, i32 0, i32 6, !dbg !1362
  %6 = load i32, i32* %extradata_parsed, align 4, !dbg !1362
  %conv = trunc i32 %6 to i8, !dbg !1361
  %7 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1363
  %new_idr = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %7, i32 0, i32 3, !dbg !1364
  store i8 %conv, i8* %new_idr, align 1, !dbg !1365
  ret void, !dbg !1366
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @h264_extradata_to_annexb(%struct.AVBSFContext* %ctx, i32 %padding) #0 !dbg !838 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1367, metadata !855), !dbg !1371
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %padding.addr = alloca i32, align 4
  %s = alloca %struct.H264BSFContext*, align 8
  %unit_size = alloca i16, align 2
  %total_size = alloca i64, align 8
  %out = alloca i8*, align 8
  %unit_nb = alloca i8, align 1
  %sps_done = alloca i8, align 1
  %sps_seen = alloca i8, align 1
  %pps_seen = alloca i8, align 1
  %extradata = alloca i8*, align 8
  %length_size = alloca i32, align 4
  %err = alloca i32, align 4
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !1374, metadata !855), !dbg !1375
  store i32 %padding, i32* %padding.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %padding.addr, metadata !1376, metadata !855), !dbg !1377
  call void @llvm.dbg.declare(metadata %struct.H264BSFContext** %s, metadata !1378, metadata !855), !dbg !1379
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1380
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1381
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1381
  %2 = bitcast i8* %1 to %struct.H264BSFContext*, !dbg !1380
  store %struct.H264BSFContext* %2, %struct.H264BSFContext** %s, align 8, !dbg !1379
  call void @llvm.dbg.declare(metadata i16* %unit_size, metadata !1382, metadata !855), !dbg !1383
  call void @llvm.dbg.declare(metadata i64* %total_size, metadata !1384, metadata !855), !dbg !1385
  store i64 0, i64* %total_size, align 8, !dbg !1385
  call void @llvm.dbg.declare(metadata i8** %out, metadata !1386, metadata !855), !dbg !1387
  store i8* null, i8** %out, align 8, !dbg !1387
  call void @llvm.dbg.declare(metadata i8* %unit_nb, metadata !1388, metadata !855), !dbg !1389
  call void @llvm.dbg.declare(metadata i8* %sps_done, metadata !1390, metadata !855), !dbg !1391
  store i8 0, i8* %sps_done, align 1, !dbg !1391
  call void @llvm.dbg.declare(metadata i8* %sps_seen, metadata !1392, metadata !855), !dbg !1393
  store i8 0, i8* %sps_seen, align 1, !dbg !1393
  call void @llvm.dbg.declare(metadata i8* %pps_seen, metadata !1394, metadata !855), !dbg !1395
  store i8 0, i8* %pps_seen, align 1, !dbg !1395
  call void @llvm.dbg.declare(metadata i8** %extradata, metadata !1396, metadata !855), !dbg !1397
  %3 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1398
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %3, i32 0, i32 4, !dbg !1399
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in, align 8, !dbg !1399
  %extradata1 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 3, !dbg !1400
  %5 = load i8*, i8** %extradata1, align 8, !dbg !1400
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 4, !dbg !1401
  store i8* %add.ptr, i8** %extradata, align 8, !dbg !1397
  call void @llvm.dbg.declare(metadata i32* %length_size, metadata !1402, metadata !855), !dbg !1403
  %6 = load i8*, i8** %extradata, align 8, !dbg !1404
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !1404
  store i8* %incdec.ptr, i8** %extradata, align 8, !dbg !1404
  %7 = load i8, i8* %6, align 1, !dbg !1405
  %conv = zext i8 %7 to i32, !dbg !1405
  %and = and i32 %conv, 3, !dbg !1406
  %add = add nsw i32 %and, 1, !dbg !1407
  store i32 %add, i32* %length_size, align 4, !dbg !1403
  %8 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1408
  %pps_offset = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %8, i32 0, i32 1, !dbg !1409
  store i32 -1, i32* %pps_offset, align 4, !dbg !1410
  %9 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1411
  %sps_offset = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %9, i32 0, i32 0, !dbg !1412
  store i32 -1, i32* %sps_offset, align 4, !dbg !1413
  %10 = load i8*, i8** %extradata, align 8, !dbg !1414
  %incdec.ptr2 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !1414
  store i8* %incdec.ptr2, i8** %extradata, align 8, !dbg !1414
  %11 = load i8, i8* %10, align 1, !dbg !1415
  %conv3 = zext i8 %11 to i32, !dbg !1415
  %and4 = and i32 %conv3, 31, !dbg !1416
  %conv5 = trunc i32 %and4 to i8, !dbg !1415
  store i8 %conv5, i8* %unit_nb, align 1, !dbg !1417
  %12 = load i8, i8* %unit_nb, align 1, !dbg !1418
  %tobool = icmp ne i8 %12, 0, !dbg !1418
  br i1 %tobool, label %if.else, label %if.then, !dbg !1420

if.then:                                          ; preds = %entry
  br label %pps, !dbg !1421

if.else:                                          ; preds = %entry
  %13 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1423
  %sps_offset6 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %13, i32 0, i32 0, !dbg !1425
  store i32 0, i32* %sps_offset6, align 4, !dbg !1426
  store i8 1, i8* %sps_seen, align 1, !dbg !1427
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !1428

while.cond:                                       ; preds = %if.end60, %if.end
  %14 = load i8, i8* %unit_nb, align 1, !dbg !1429
  %dec = add i8 %14, -1, !dbg !1429
  store i8 %dec, i8* %unit_nb, align 1, !dbg !1429
  %tobool7 = icmp ne i8 %14, 0, !dbg !1431
  br i1 %tobool7, label %while.body, label %while.end, !dbg !1431

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1432, metadata !855), !dbg !1433
  %15 = load i8*, i8** %extradata, align 8, !dbg !1434
  %16 = bitcast i8* %15 to %union.unaligned_16*, !dbg !1435
  %l = bitcast %union.unaligned_16* %16 to i16*, !dbg !1435
  %17 = load i16, i16* %l, align 1, !dbg !1435
  store i16 %17, i16* %x.addr.i, align 2, !dbg !1436
  %18 = load i16, i16* %x.addr.i, align 2, !dbg !1437
  %conv.i = zext i16 %18 to i32, !dbg !1437
  %shr.i = ashr i32 %conv.i, 8, !dbg !1438
  %19 = load i16, i16* %x.addr.i, align 2, !dbg !1439
  %conv1.i = zext i16 %19 to i32, !dbg !1439
  %shl.i = shl i32 %conv1.i, 8, !dbg !1440
  %or.i = or i32 %shr.i, %shl.i, !dbg !1441
  %conv2.i = trunc i32 %or.i to i16, !dbg !1442
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1443
  %20 = load i16, i16* %x.addr.i, align 2, !dbg !1444
  store i16 %20, i16* %unit_size, align 2, !dbg !1445
  %21 = load i16, i16* %unit_size, align 2, !dbg !1446
  %conv8 = zext i16 %21 to i32, !dbg !1446
  %add9 = add nsw i32 %conv8, 4, !dbg !1447
  %conv10 = sext i32 %add9 to i64, !dbg !1446
  %22 = load i64, i64* %total_size, align 8, !dbg !1448
  %add11 = add i64 %22, %conv10, !dbg !1448
  store i64 %add11, i64* %total_size, align 8, !dbg !1448
  %23 = load i64, i64* %total_size, align 8, !dbg !1449
  %24 = load i32, i32* %padding.addr, align 4, !dbg !1451
  %sub = sub nsw i32 2147483647, %24, !dbg !1452
  %conv12 = sext i32 %sub to i64, !dbg !1453
  %cmp = icmp ugt i64 %23, %conv12, !dbg !1454
  br i1 %cmp, label %if.then14, label %if.end15, !dbg !1455

if.then14:                                        ; preds = %while.body
  %25 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1456
  %26 = bitcast %struct.AVBSFContext* %25 to i8*, !dbg !1456
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.3, i32 0, i32 0)), !dbg !1458
  %27 = load i8*, i8** %out, align 8, !dbg !1459
  call void @av_free(i8* %27), !dbg !1460
  store i32 -22, i32* %retval, align 4, !dbg !1461
  br label %return, !dbg !1461

if.end15:                                         ; preds = %while.body
  %28 = load i8*, i8** %extradata, align 8, !dbg !1462
  %add.ptr16 = getelementptr inbounds i8, i8* %28, i64 2, !dbg !1464
  %29 = load i16, i16* %unit_size, align 2, !dbg !1465
  %conv17 = zext i16 %29 to i32, !dbg !1465
  %idx.ext = sext i32 %conv17 to i64, !dbg !1466
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr16, i64 %idx.ext, !dbg !1466
  %30 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1467
  %par_in19 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %30, i32 0, i32 4, !dbg !1468
  %31 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in19, align 8, !dbg !1468
  %extradata20 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %31, i32 0, i32 3, !dbg !1469
  %32 = load i8*, i8** %extradata20, align 8, !dbg !1469
  %33 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1470
  %par_in21 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %33, i32 0, i32 4, !dbg !1471
  %34 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in21, align 8, !dbg !1471
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %34, i32 0, i32 4, !dbg !1472
  %35 = load i32, i32* %extradata_size, align 8, !dbg !1472
  %idx.ext22 = sext i32 %35 to i64, !dbg !1473
  %add.ptr23 = getelementptr inbounds i8, i8* %32, i64 %idx.ext22, !dbg !1473
  %cmp24 = icmp ugt i8* %add.ptr18, %add.ptr23, !dbg !1474
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !1475

if.then26:                                        ; preds = %if.end15
  %36 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1476
  %37 = bitcast %struct.AVBSFContext* %36 to i8*, !dbg !1476
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.4, i32 0, i32 0)), !dbg !1478
  %38 = load i8*, i8** %out, align 8, !dbg !1479
  call void @av_free(i8* %38), !dbg !1480
  store i32 -22, i32* %retval, align 4, !dbg !1481
  br label %return, !dbg !1481

if.end27:                                         ; preds = %if.end15
  %39 = bitcast i8** %out to i8*, !dbg !1482
  %40 = load i64, i64* %total_size, align 8, !dbg !1484
  %41 = load i32, i32* %padding.addr, align 4, !dbg !1485
  %conv28 = sext i32 %41 to i64, !dbg !1485
  %add29 = add i64 %40, %conv28, !dbg !1486
  %call30 = call i32 @av_reallocp(i8* %39, i64 %add29), !dbg !1487
  store i32 %call30, i32* %err, align 4, !dbg !1488
  %cmp31 = icmp slt i32 %call30, 0, !dbg !1489
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !1490

if.then33:                                        ; preds = %if.end27
  %42 = load i32, i32* %err, align 4, !dbg !1491
  store i32 %42, i32* %retval, align 4, !dbg !1492
  br label %return, !dbg !1492

if.end34:                                         ; preds = %if.end27
  %43 = load i8*, i8** %out, align 8, !dbg !1493
  %44 = load i64, i64* %total_size, align 8, !dbg !1494
  %add.ptr35 = getelementptr inbounds i8, i8* %43, i64 %44, !dbg !1495
  %45 = load i16, i16* %unit_size, align 2, !dbg !1496
  %conv36 = zext i16 %45 to i32, !dbg !1496
  %idx.ext37 = sext i32 %conv36 to i64, !dbg !1497
  %idx.neg = sub i64 0, %idx.ext37, !dbg !1497
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr35, i64 %idx.neg, !dbg !1497
  %add.ptr39 = getelementptr inbounds i8, i8* %add.ptr38, i64 -4, !dbg !1498
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @h264_extradata_to_annexb.nalu_header, i32 0, i32 0), i64 4, i32 1, i1 false), !dbg !1499
  %46 = load i8*, i8** %out, align 8, !dbg !1500
  %47 = load i64, i64* %total_size, align 8, !dbg !1501
  %add.ptr40 = getelementptr inbounds i8, i8* %46, i64 %47, !dbg !1502
  %48 = load i16, i16* %unit_size, align 2, !dbg !1503
  %conv41 = zext i16 %48 to i32, !dbg !1503
  %idx.ext42 = sext i32 %conv41 to i64, !dbg !1504
  %idx.neg43 = sub i64 0, %idx.ext42, !dbg !1504
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr40, i64 %idx.neg43, !dbg !1504
  %49 = load i8*, i8** %extradata, align 8, !dbg !1505
  %add.ptr45 = getelementptr inbounds i8, i8* %49, i64 2, !dbg !1506
  %50 = load i16, i16* %unit_size, align 2, !dbg !1507
  %conv46 = zext i16 %50 to i64, !dbg !1507
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr44, i8* %add.ptr45, i64 %conv46, i32 1, i1 false), !dbg !1508
  %51 = load i16, i16* %unit_size, align 2, !dbg !1509
  %conv47 = zext i16 %51 to i32, !dbg !1509
  %add48 = add nsw i32 2, %conv47, !dbg !1510
  %52 = load i8*, i8** %extradata, align 8, !dbg !1511
  %idx.ext49 = sext i32 %add48 to i64, !dbg !1511
  %add.ptr50 = getelementptr inbounds i8, i8* %52, i64 %idx.ext49, !dbg !1511
  store i8* %add.ptr50, i8** %extradata, align 8, !dbg !1511
  br label %pps, !dbg !1512

pps:                                              ; preds = %if.end34, %if.then
  %53 = load i8, i8* %unit_nb, align 1, !dbg !1513
  %tobool51 = icmp ne i8 %53, 0, !dbg !1513
  br i1 %tobool51, label %if.end60, label %land.lhs.true, !dbg !1515

land.lhs.true:                                    ; preds = %pps
  %54 = load i8, i8* %sps_done, align 1, !dbg !1516
  %inc = add i8 %54, 1, !dbg !1516
  store i8 %inc, i8* %sps_done, align 1, !dbg !1516
  %tobool52 = icmp ne i8 %54, 0, !dbg !1516
  br i1 %tobool52, label %if.end60, label %if.then53, !dbg !1518

if.then53:                                        ; preds = %land.lhs.true
  %55 = load i8*, i8** %extradata, align 8, !dbg !1519
  %incdec.ptr54 = getelementptr inbounds i8, i8* %55, i32 1, !dbg !1519
  store i8* %incdec.ptr54, i8** %extradata, align 8, !dbg !1519
  %56 = load i8, i8* %55, align 1, !dbg !1521
  store i8 %56, i8* %unit_nb, align 1, !dbg !1522
  %57 = load i8, i8* %unit_nb, align 1, !dbg !1523
  %tobool55 = icmp ne i8 %57, 0, !dbg !1523
  br i1 %tobool55, label %if.then56, label %if.end59, !dbg !1525

if.then56:                                        ; preds = %if.then53
  %58 = load i64, i64* %total_size, align 8, !dbg !1526
  %conv57 = trunc i64 %58 to i32, !dbg !1526
  %59 = load %struct.H264BSFContext*, %struct.H264BSFContext** %s, align 8, !dbg !1528
  %pps_offset58 = getelementptr inbounds %struct.H264BSFContext, %struct.H264BSFContext* %59, i32 0, i32 1, !dbg !1529
  store i32 %conv57, i32* %pps_offset58, align 4, !dbg !1530
  store i8 1, i8* %pps_seen, align 1, !dbg !1531
  br label %if.end59, !dbg !1532

if.end59:                                         ; preds = %if.then56, %if.then53
  br label %if.end60, !dbg !1533

if.end60:                                         ; preds = %if.end59, %land.lhs.true, %pps
  br label %while.cond, !dbg !1534, !llvm.loop !1536

while.end:                                        ; preds = %while.cond
  %60 = load i8*, i8** %out, align 8, !dbg !1537
  %tobool61 = icmp ne i8* %60, null, !dbg !1537
  br i1 %tobool61, label %if.then62, label %if.end65, !dbg !1539

if.then62:                                        ; preds = %while.end
  %61 = load i8*, i8** %out, align 8, !dbg !1540
  %62 = load i64, i64* %total_size, align 8, !dbg !1541
  %add.ptr63 = getelementptr inbounds i8, i8* %61, i64 %62, !dbg !1542
  %63 = load i32, i32* %padding.addr, align 4, !dbg !1543
  %conv64 = sext i32 %63 to i64, !dbg !1543
  call void @llvm.memset.p0i8.i64(i8* %add.ptr63, i8 0, i64 %conv64, i32 1, i1 false), !dbg !1544
  br label %if.end65, !dbg !1544

if.end65:                                         ; preds = %if.then62, %while.end
  %64 = load i8, i8* %sps_seen, align 1, !dbg !1545
  %tobool66 = icmp ne i8 %64, 0, !dbg !1545
  br i1 %tobool66, label %if.end68, label %if.then67, !dbg !1547

if.then67:                                        ; preds = %if.end65
  %65 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1548
  %66 = bitcast %struct.AVBSFContext* %65 to i8*, !dbg !1548
  call void (i8*, i32, i8*, ...) @av_log(i8* %66, i32 24, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i32 0, i32 0)), !dbg !1549
  br label %if.end68, !dbg !1549

if.end68:                                         ; preds = %if.then67, %if.end65
  %67 = load i8, i8* %pps_seen, align 1, !dbg !1550
  %tobool69 = icmp ne i8 %67, 0, !dbg !1550
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !1552

if.then70:                                        ; preds = %if.end68
  %68 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1553
  %69 = bitcast %struct.AVBSFContext* %68 to i8*, !dbg !1553
  call void (i8*, i32, i8*, ...) @av_log(i8* %69, i32 24, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i32 0, i32 0)), !dbg !1554
  br label %if.end71, !dbg !1554

if.end71:                                         ; preds = %if.then70, %if.end68
  %70 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1555
  %par_out = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %70, i32 0, i32 5, !dbg !1556
  %71 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out, align 8, !dbg !1556
  %extradata72 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %71, i32 0, i32 3, !dbg !1557
  %72 = bitcast i8** %extradata72 to i8*, !dbg !1558
  call void @av_freep(i8* %72), !dbg !1559
  %73 = load i8*, i8** %out, align 8, !dbg !1560
  %74 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1561
  %par_out73 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %74, i32 0, i32 5, !dbg !1562
  %75 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out73, align 8, !dbg !1562
  %extradata74 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %75, i32 0, i32 3, !dbg !1563
  store i8* %73, i8** %extradata74, align 8, !dbg !1564
  %76 = load i64, i64* %total_size, align 8, !dbg !1565
  %conv75 = trunc i64 %76 to i32, !dbg !1565
  %77 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1566
  %par_out76 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %77, i32 0, i32 5, !dbg !1567
  %78 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out76, align 8, !dbg !1567
  %extradata_size77 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %78, i32 0, i32 4, !dbg !1568
  store i32 %conv75, i32* %extradata_size77, align 8, !dbg !1569
  %79 = load i32, i32* %length_size, align 4, !dbg !1570
  store i32 %79, i32* %retval, align 4, !dbg !1571
  br label %return, !dbg !1571

return:                                           ; preds = %if.end71, %if.then33, %if.then26, %if.then14
  %80 = load i32, i32* %retval, align 4, !dbg !1572
  ret i32 %80, !dbg !1572
}

declare void @av_free(i8*) #2

declare i32 @av_reallocp(i8*, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @av_freep(i8*) #2

declare i32 @ff_bsf_get_packet(%struct.AVBSFContext*, %struct.AVPacket**) #2

declare void @av_packet_move_ref(%struct.AVPacket*, %struct.AVPacket*) #2

declare void @av_packet_free(%struct.AVPacket**) #2

; Function Attrs: nounwind uwtable
define internal i32 @alloc_and_copy(%struct.AVPacket* %out, i8* %sps_pps, i32 %sps_pps_size, i8* %in, i32 %in_size, i32 %ps) #0 !dbg !1573 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !850, metadata !855), !dbg !1576
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.AVPacket*, align 8
  %sps_pps.addr = alloca i8*, align 8
  %sps_pps_size.addr = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  %in_size.addr = alloca i32, align 4
  %ps.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %start_code_size = alloca i8, align 1
  %err = alloca i32, align 4
  store %struct.AVPacket* %out, %struct.AVPacket** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %out.addr, metadata !1580, metadata !855), !dbg !1581
  store i8* %sps_pps, i8** %sps_pps.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sps_pps.addr, metadata !1582, metadata !855), !dbg !1583
  store i32 %sps_pps_size, i32* %sps_pps_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sps_pps_size.addr, metadata !1584, metadata !855), !dbg !1585
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !1586, metadata !855), !dbg !1587
  store i32 %in_size, i32* %in_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_size.addr, metadata !1588, metadata !855), !dbg !1589
  store i32 %ps, i32* %ps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ps.addr, metadata !1590, metadata !855), !dbg !1591
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !1592, metadata !855), !dbg !1593
  %0 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1594
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 4, !dbg !1595
  %1 = load i32, i32* %size, align 8, !dbg !1595
  store i32 %1, i32* %offset, align 4, !dbg !1593
  call void @llvm.dbg.declare(metadata i8* %start_code_size, metadata !1596, metadata !855), !dbg !1597
  %2 = load i32, i32* %offset, align 4, !dbg !1598
  %cmp = icmp eq i32 %2, 0, !dbg !1599
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1600

lor.rhs:                                          ; preds = %entry
  %3 = load i32, i32* %ps.addr, align 4, !dbg !1601
  %tobool = icmp ne i32 %3, 0, !dbg !1603
  br label %lor.end, !dbg !1603

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ]
  %cond = select i1 %4, i32 4, i32 3, !dbg !1604
  %conv = trunc i32 %cond to i8, !dbg !1604
  store i8 %conv, i8* %start_code_size, align 1, !dbg !1606
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1607, metadata !855), !dbg !1608
  %5 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1609
  %6 = load i32, i32* %sps_pps_size.addr, align 4, !dbg !1610
  %7 = load i32, i32* %in_size.addr, align 4, !dbg !1611
  %add = add i32 %6, %7, !dbg !1612
  %8 = load i8, i8* %start_code_size, align 1, !dbg !1613
  %conv1 = zext i8 %8 to i32, !dbg !1613
  %add2 = add i32 %add, %conv1, !dbg !1614
  %call = call i32 @av_grow_packet(%struct.AVPacket* %5, i32 %add2), !dbg !1615
  store i32 %call, i32* %err, align 4, !dbg !1616
  %9 = load i32, i32* %err, align 4, !dbg !1617
  %cmp3 = icmp slt i32 %9, 0, !dbg !1619
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1620

if.then:                                          ; preds = %lor.end
  %10 = load i32, i32* %err, align 4, !dbg !1621
  store i32 %10, i32* %retval, align 4, !dbg !1622
  br label %return, !dbg !1622

if.end:                                           ; preds = %lor.end
  %11 = load i8*, i8** %sps_pps.addr, align 8, !dbg !1623
  %tobool5 = icmp ne i8* %11, null, !dbg !1623
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !1625

if.then6:                                         ; preds = %if.end
  %12 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1626
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 3, !dbg !1627
  %13 = load i8*, i8** %data, align 8, !dbg !1627
  %14 = load i32, i32* %offset, align 4, !dbg !1628
  %idx.ext = zext i32 %14 to i64, !dbg !1629
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !1629
  %15 = load i8*, i8** %sps_pps.addr, align 8, !dbg !1630
  %16 = load i32, i32* %sps_pps_size.addr, align 4, !dbg !1631
  %conv7 = zext i32 %16 to i64, !dbg !1631
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %15, i64 %conv7, i32 1, i1 false), !dbg !1632
  br label %if.end8, !dbg !1632

if.end8:                                          ; preds = %if.then6, %if.end
  %17 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1633
  %data9 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 3, !dbg !1634
  %18 = load i8*, i8** %data9, align 8, !dbg !1634
  %19 = load i32, i32* %sps_pps_size.addr, align 4, !dbg !1635
  %idx.ext10 = zext i32 %19 to i64, !dbg !1636
  %add.ptr11 = getelementptr inbounds i8, i8* %18, i64 %idx.ext10, !dbg !1636
  %20 = load i8, i8* %start_code_size, align 1, !dbg !1637
  %conv12 = zext i8 %20 to i32, !dbg !1637
  %idx.ext13 = sext i32 %conv12 to i64, !dbg !1638
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr11, i64 %idx.ext13, !dbg !1638
  %21 = load i32, i32* %offset, align 4, !dbg !1639
  %idx.ext15 = zext i32 %21 to i64, !dbg !1640
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr14, i64 %idx.ext15, !dbg !1640
  %22 = load i8*, i8** %in.addr, align 8, !dbg !1641
  %23 = load i32, i32* %in_size.addr, align 4, !dbg !1642
  %conv17 = zext i32 %23 to i64, !dbg !1642
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr16, i8* %22, i64 %conv17, i32 1, i1 false), !dbg !1643
  %24 = load i8, i8* %start_code_size, align 1, !dbg !1644
  %conv18 = zext i8 %24 to i32, !dbg !1644
  %cmp19 = icmp eq i32 %conv18, 4, !dbg !1645
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !1646

if.then21:                                        ; preds = %if.end8
  store i32 1, i32* %x.addr.i, align 4, !dbg !1647
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !1648
  %shl.i = shl i32 %25, 8, !dbg !1649
  %and.i = and i32 %shl.i, 65280, !dbg !1650
  %26 = load i32, i32* %x.addr.i, align 4, !dbg !1651
  %shr.i = lshr i32 %26, 8, !dbg !1652
  %and1.i = and i32 %shr.i, 255, !dbg !1653
  %or.i = or i32 %and.i, %and1.i, !dbg !1654
  %shl2.i = shl i32 %or.i, 16, !dbg !1655
  %27 = load i32, i32* %x.addr.i, align 4, !dbg !1656
  %shr3.i = lshr i32 %27, 16, !dbg !1657
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1658
  %and5.i = and i32 %shl4.i, 65280, !dbg !1659
  %28 = load i32, i32* %x.addr.i, align 4, !dbg !1660
  %shr6.i = lshr i32 %28, 16, !dbg !1661
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1662
  %and8.i = and i32 %shr7.i, 255, !dbg !1663
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1664
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1665
  %29 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1666
  %data23 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 3, !dbg !1667
  %30 = load i8*, i8** %data23, align 8, !dbg !1667
  %31 = load i32, i32* %offset, align 4, !dbg !1668
  %idx.ext24 = zext i32 %31 to i64, !dbg !1669
  %add.ptr25 = getelementptr inbounds i8, i8* %30, i64 %idx.ext24, !dbg !1669
  %32 = load i32, i32* %sps_pps_size.addr, align 4, !dbg !1670
  %idx.ext26 = zext i32 %32 to i64, !dbg !1671
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr25, i64 %idx.ext26, !dbg !1671
  %33 = bitcast i8* %add.ptr27 to %union.unaligned_32*, !dbg !1672
  %l = bitcast %union.unaligned_32* %33 to i32*, !dbg !1672
  store i32 %or10.i, i32* %l, align 1, !dbg !1673
  br label %if.end45, !dbg !1674

if.else:                                          ; preds = %if.end8
  %34 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1675
  %data28 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %34, i32 0, i32 3, !dbg !1677
  %35 = load i8*, i8** %data28, align 8, !dbg !1677
  %36 = load i32, i32* %offset, align 4, !dbg !1678
  %idx.ext29 = zext i32 %36 to i64, !dbg !1679
  %add.ptr30 = getelementptr inbounds i8, i8* %35, i64 %idx.ext29, !dbg !1679
  %37 = load i32, i32* %sps_pps_size.addr, align 4, !dbg !1680
  %idx.ext31 = zext i32 %37 to i64, !dbg !1681
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr30, i64 %idx.ext31, !dbg !1681
  %arrayidx = getelementptr inbounds i8, i8* %add.ptr32, i64 1, !dbg !1682
  store i8 0, i8* %arrayidx, align 1, !dbg !1683
  %38 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1684
  %data33 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %38, i32 0, i32 3, !dbg !1685
  %39 = load i8*, i8** %data33, align 8, !dbg !1685
  %40 = load i32, i32* %offset, align 4, !dbg !1686
  %idx.ext34 = zext i32 %40 to i64, !dbg !1687
  %add.ptr35 = getelementptr inbounds i8, i8* %39, i64 %idx.ext34, !dbg !1687
  %41 = load i32, i32* %sps_pps_size.addr, align 4, !dbg !1688
  %idx.ext36 = zext i32 %41 to i64, !dbg !1689
  %add.ptr37 = getelementptr inbounds i8, i8* %add.ptr35, i64 %idx.ext36, !dbg !1689
  %arrayidx38 = getelementptr inbounds i8, i8* %add.ptr37, i64 0, !dbg !1690
  store i8 0, i8* %arrayidx38, align 1, !dbg !1691
  %42 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1692
  %data39 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i32 0, i32 3, !dbg !1693
  %43 = load i8*, i8** %data39, align 8, !dbg !1693
  %44 = load i32, i32* %offset, align 4, !dbg !1694
  %idx.ext40 = zext i32 %44 to i64, !dbg !1695
  %add.ptr41 = getelementptr inbounds i8, i8* %43, i64 %idx.ext40, !dbg !1695
  %45 = load i32, i32* %sps_pps_size.addr, align 4, !dbg !1696
  %idx.ext42 = zext i32 %45 to i64, !dbg !1697
  %add.ptr43 = getelementptr inbounds i8, i8* %add.ptr41, i64 %idx.ext42, !dbg !1697
  %arrayidx44 = getelementptr inbounds i8, i8* %add.ptr43, i64 2, !dbg !1698
  store i8 1, i8* %arrayidx44, align 1, !dbg !1699
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then21
  store i32 0, i32* %retval, align 4, !dbg !1700
  br label %return, !dbg !1700

return:                                           ; preds = %if.end45, %if.then
  %46 = load i32, i32* %retval, align 4, !dbg !1701
  ret i32 %46, !dbg !1701
}

declare i32 @av_packet_copy_props(%struct.AVPacket*, %struct.AVPacket*) #2

declare void @av_packet_unref(%struct.AVPacket*) #2

declare i32 @av_grow_packet(%struct.AVPacket*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!846, !847}
!llvm.ident = !{!848}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !645, globals: !668)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h264_mp4toannexb_bsf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !484, !494, !502, !509, !527, !551, !570, !580, !610}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462}
!6 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!7 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!8 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!9 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!10 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!11 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!12 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!13 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!14 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!15 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!16 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!17 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!18 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!19 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!20 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!21 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!22 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!23 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!24 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!25 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!26 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!27 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!28 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!29 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!30 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!31 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!32 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!33 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!34 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!35 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!36 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!37 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!38 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!39 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!40 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!41 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!42 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!43 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!44 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!45 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!46 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!47 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!48 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!49 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!50 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!53 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!54 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!55 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!56 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!57 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!58 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!59 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!60 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!61 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!62 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!63 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!64 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!65 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!66 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!67 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!68 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!69 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!70 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!71 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!72 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!73 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!74 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!75 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!76 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!77 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!78 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!79 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!80 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!81 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!82 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!83 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!84 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!85 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!86 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!87 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!88 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!89 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!90 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!91 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!92 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!93 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!94 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!95 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!96 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!97 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!98 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!99 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!100 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!101 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!102 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!103 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!104 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!105 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!106 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!107 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!108 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!109 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!110 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!111 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!112 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!113 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!114 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!115 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!116 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!117 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!118 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!119 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!120 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!121 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!122 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!123 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!124 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!125 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!126 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!127 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!128 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!129 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!130 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!131 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!133 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!134 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!135 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!136 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!137 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!138 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!139 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!140 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!141 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!142 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!143 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!144 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!145 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!146 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!147 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!148 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!149 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!150 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!151 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!152 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!153 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!154 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!155 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!156 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!157 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!158 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!159 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!160 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!161 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!162 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!163 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!164 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!165 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!166 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!167 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!168 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!169 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!170 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!171 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!172 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!173 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!174 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!175 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!176 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!177 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!178 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!179 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!180 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!181 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!182 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!183 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!184 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!185 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!186 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!187 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!188 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!189 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!190 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!191 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!192 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!193 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!194 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!195 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!196 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!197 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!198 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!199 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!200 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!201 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!202 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!203 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!204 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!205 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!206 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!207 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!208 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!209 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!210 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!211 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!212 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!213 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!214 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!215 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!216 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!217 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!218 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!219 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!220 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!221 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!222 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!223 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!224 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!225 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!226 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!227 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!228 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!229 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!230 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!231 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!232 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!233 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!234 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!235 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!236 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!237 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!238 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!239 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!240 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!241 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!242 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!243 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!244 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!245 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!246 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!247 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!248 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!249 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!250 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!251 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!252 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!254 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!255 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!256 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!257 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!258 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!259 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!260 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!261 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!262 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!263 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!268 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!269 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!270 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!271 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!272 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!279 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!280 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!281 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!282 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!283 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!284 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!285 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!286 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!287 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!288 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!289 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!290 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!291 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!292 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!293 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!294 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!295 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!296 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!297 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!298 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!299 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!300 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!301 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!302 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!303 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!304 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!305 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!306 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!307 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!308 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!309 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!320 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!321 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!322 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!323 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!325 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!326 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!327 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!328 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!329 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!330 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!331 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!332 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!333 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!334 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!335 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!336 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!337 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!338 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!339 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!340 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!341 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!342 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!343 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!344 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!345 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!347 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!348 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!349 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!350 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!351 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!352 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!353 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!354 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!355 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!356 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!357 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!358 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!359 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!360 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!362 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!363 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!364 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!365 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!366 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!367 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!370 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!371 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!372 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!373 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!374 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!375 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!376 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!377 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!378 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!379 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!380 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!381 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!382 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!383 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!384 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!385 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!386 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!387 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!388 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!389 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!390 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!391 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!392 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!393 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!394 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!395 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!396 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!397 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!398 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!399 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!400 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!401 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!402 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!403 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!404 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!405 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!406 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!407 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!408 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!409 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!410 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!411 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!412 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!413 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!414 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!415 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!416 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!417 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!418 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!419 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!420 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!421 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!422 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!423 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!424 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!425 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!426 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!427 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!428 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!429 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!430 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!431 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!432 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!433 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!434 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!435 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!436 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!437 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!438 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!439 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!440 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!441 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!442 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!443 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!444 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!445 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!446 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!447 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!448 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!449 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!450 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!451 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!452 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!453 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!454 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!455 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!456 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!457 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!458 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!459 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!460 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!461 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!462 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !464, line: 29, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!465 = !{!466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483}
!466 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!467 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!468 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!469 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!470 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!471 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!472 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!473 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!474 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!475 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!476 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!477 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!478 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!479 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!480 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!481 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!482 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!483 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!484 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !485, line: 199, size: 32, align: 32, elements: !486)
!485 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!486 = !{!487, !488, !489, !490, !491, !492, !493}
!487 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!488 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!489 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!490 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!491 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!492 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!493 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!494 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !4, line: 1534, size: 32, align: 32, elements: !495)
!495 = !{!496, !497, !498, !499, !500, !501}
!496 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!497 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!498 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!499 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!500 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!501 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!502 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !503, line: 516, size: 32, align: 32, elements: !504)
!503 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!504 = !{!505, !506, !507, !508}
!505 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!506 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!507 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!508 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!509 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !503, line: 440, size: 32, align: 32, elements: !510)
!510 = !{!511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526}
!511 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!512 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!513 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!514 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!515 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!516 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!517 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!518 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!519 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!520 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!521 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!522 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!523 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!524 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!525 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!526 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!527 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !503, line: 464, size: 32, align: 32, elements: !528)
!528 = !{!529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550}
!529 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!530 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!531 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!532 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!533 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!534 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!535 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!536 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!537 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!538 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!539 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!540 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!541 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!542 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!543 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!544 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!545 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!546 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!547 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!548 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!549 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!550 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!551 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !503, line: 493, size: 32, align: 32, elements: !552)
!552 = !{!553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569}
!553 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!554 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!555 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!556 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!557 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!558 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!559 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!560 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!561 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!562 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!563 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!564 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!565 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!566 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!567 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!568 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!569 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!570 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !503, line: 538, size: 32, align: 32, elements: !571)
!571 = !{!572, !573, !574, !575, !576, !577, !578, !579}
!572 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!573 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!574 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!575 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!576 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!577 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!578 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!579 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !4, line: 1175, size: 32, align: 32, elements: !581)
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609}
!582 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!583 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!584 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!585 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!586 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!587 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!588 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!589 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!590 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!591 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!592 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!593 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!594 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!595 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!596 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!597 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!598 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!599 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!600 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!601 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!602 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!603 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!604 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!605 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!606 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!607 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!608 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!609 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!610 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !611, line: 33, size: 32, align: 32, elements: !612)
!611 = !DIFile(filename: "libavcodec/h264.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!612 = !{!613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644}
!613 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED", value: 0)
!614 = !DIEnumerator(name: "H264_NAL_SLICE", value: 1)
!615 = !DIEnumerator(name: "H264_NAL_DPA", value: 2)
!616 = !DIEnumerator(name: "H264_NAL_DPB", value: 3)
!617 = !DIEnumerator(name: "H264_NAL_DPC", value: 4)
!618 = !DIEnumerator(name: "H264_NAL_IDR_SLICE", value: 5)
!619 = !DIEnumerator(name: "H264_NAL_SEI", value: 6)
!620 = !DIEnumerator(name: "H264_NAL_SPS", value: 7)
!621 = !DIEnumerator(name: "H264_NAL_PPS", value: 8)
!622 = !DIEnumerator(name: "H264_NAL_AUD", value: 9)
!623 = !DIEnumerator(name: "H264_NAL_END_SEQUENCE", value: 10)
!624 = !DIEnumerator(name: "H264_NAL_END_STREAM", value: 11)
!625 = !DIEnumerator(name: "H264_NAL_FILLER_DATA", value: 12)
!626 = !DIEnumerator(name: "H264_NAL_SPS_EXT", value: 13)
!627 = !DIEnumerator(name: "H264_NAL_PREFIX", value: 14)
!628 = !DIEnumerator(name: "H264_NAL_SUB_SPS", value: 15)
!629 = !DIEnumerator(name: "H264_NAL_DPS", value: 16)
!630 = !DIEnumerator(name: "H264_NAL_RESERVED17", value: 17)
!631 = !DIEnumerator(name: "H264_NAL_RESERVED18", value: 18)
!632 = !DIEnumerator(name: "H264_NAL_AUXILIARY_SLICE", value: 19)
!633 = !DIEnumerator(name: "H264_NAL_EXTEN_SLICE", value: 20)
!634 = !DIEnumerator(name: "H264_NAL_DEPTH_EXTEN_SLICE", value: 21)
!635 = !DIEnumerator(name: "H264_NAL_RESERVED22", value: 22)
!636 = !DIEnumerator(name: "H264_NAL_RESERVED23", value: 23)
!637 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED24", value: 24)
!638 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED25", value: 25)
!639 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED26", value: 26)
!640 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED27", value: 27)
!641 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED28", value: 28)
!642 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED29", value: 29)
!643 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED30", value: 30)
!644 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED31", value: 31)
!645 = !{!646, !651, !659, !658, !660, !667}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64, align: 64)
!647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !648)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !649, line: 48, baseType: !650)
!649 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!650 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64, align: 64)
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !654, line: 221, size: 32, align: 8, elements: !655)
!654 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!655 = !{!656}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !653, file: !654, line: 221, baseType: !657, size: 32, align: 32)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !649, line: 51, baseType: !658)
!658 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!659 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64, align: 64)
!661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !654, line: 222, size: 16, align: 8, elements: !663)
!663 = !{!664}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !662, file: !654, line: 222, baseType: !665, size: 16, align: 16)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !649, line: 49, baseType: !666)
!666 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64, align: 64)
!668 = !{!669, !833, !837}
!669 = distinct !DIGlobalVariable(name: "ff_h264_mp4toannexb_bsf", scope: !0, file: !670, line: 296, type: !671, isLocal: false, isDefinition: true, variable: { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }* @ff_h264_mp4toannexb_bsf)
!670 = !DIFile(filename: "libavcodec/h264_mp4toannexb_bsf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !4, line: 5830, baseType: !673)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !674)
!674 = !{!675, !679, !682, !724, !725, !790, !828, !832}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !673, file: !4, line: 5797, baseType: !676, size: 64, align: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64, align: 64)
!677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !678)
!678 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !673, file: !4, line: 5804, baseType: !680, size: 64, align: 64, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64, align: 64)
!681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !673, file: !4, line: 5815, baseType: !683, size: 64, align: 64, offset: 128)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64, align: 64)
!684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !686)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !687)
!687 = !{!688, !689, !694, !698, !699, !700, !701, !705, !711, !713, !717}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !686, file: !464, line: 72, baseType: !676, size: 64, align: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !686, file: !464, line: 78, baseType: !690, size: 64, align: 64, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64, align: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!676, !693}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !686, file: !464, line: 85, baseType: !695, size: 64, align: 64, offset: 128)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64, align: 64)
!696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !697)
!697 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !686, file: !464, line: 93, baseType: !659, size: 32, align: 32, offset: 192)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !686, file: !464, line: 99, baseType: !659, size: 32, align: 32, offset: 224)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !686, file: !464, line: 108, baseType: !659, size: 32, align: 32, offset: 256)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !686, file: !464, line: 113, baseType: !702, size: 64, align: 64, offset: 320)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64, align: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!693, !693, !693}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !686, file: !464, line: 123, baseType: !706, size: 64, align: 64, offset: 384)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64, align: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!709, !709}
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64, align: 64)
!710 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !686)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !686, file: !464, line: 130, baseType: !712, size: 32, align: 32, offset: 448)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !686, file: !464, line: 136, baseType: !714, size: 64, align: 64, offset: 512)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64, align: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!712, !693}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !686, file: !464, line: 142, baseType: !718, size: 64, align: 64, offset: 576)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64, align: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!659, !721, !693, !676, !659}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64, align: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64, align: 64)
!723 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !673, file: !4, line: 5825, baseType: !659, size: 32, align: 32, offset: 192)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !673, file: !4, line: 5826, baseType: !726, size: 64, align: 64, offset: 256)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64, align: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!659, !729}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64, align: 64)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !731)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !732)
!732 = !{!733, !734, !737, !741, !742, !787, !788, !789}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !731, file: !4, line: 5751, baseType: !683, size: 64, align: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !731, file: !4, line: 5756, baseType: !735, size: 64, align: 64, offset: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64, align: 64)
!736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !731, file: !4, line: 5762, baseType: !738, size: 64, align: 64, offset: 128)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64, align: 64)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !740)
!740 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !731, file: !4, line: 5768, baseType: !693, size: 64, align: 64, offset: 192)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !731, file: !4, line: 5775, baseType: !743, size: 64, align: 64, offset: 256)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64, align: 64)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !746)
!746 = !{!747, !748, !749, !750, !752, !753, !754, !757, !758, !759, !760, !761, !762, !763, !770, !771, !772, !773, !774, !775, !776, !777, !780, !781, !782, !783, !784, !785, !786}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !745, file: !4, line: 3940, baseType: !484, size: 32, align: 32)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !745, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !745, file: !4, line: 3948, baseType: !657, size: 32, align: 32, offset: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !745, file: !4, line: 3958, baseType: !751, size: 64, align: 64, offset: 128)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64, align: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !745, file: !4, line: 3962, baseType: !659, size: 32, align: 32, offset: 192)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !745, file: !4, line: 3968, baseType: !659, size: 32, align: 32, offset: 224)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !745, file: !4, line: 3973, baseType: !755, size: 64, align: 64, offset: 256)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !649, line: 40, baseType: !756)
!756 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !745, file: !4, line: 3986, baseType: !659, size: 32, align: 32, offset: 320)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !745, file: !4, line: 3999, baseType: !659, size: 32, align: 32, offset: 352)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !745, file: !4, line: 4004, baseType: !659, size: 32, align: 32, offset: 384)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !745, file: !4, line: 4005, baseType: !659, size: 32, align: 32, offset: 416)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !745, file: !4, line: 4010, baseType: !659, size: 32, align: 32, offset: 448)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !745, file: !4, line: 4011, baseType: !659, size: 32, align: 32, offset: 480)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !745, file: !4, line: 4020, baseType: !764, size: 64, align: 32, offset: 512)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !765, line: 61, baseType: !766)
!765 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !765, line: 58, size: 64, align: 32, elements: !767)
!767 = !{!768, !769}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !766, file: !765, line: 59, baseType: !659, size: 32, align: 32)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !766, file: !765, line: 60, baseType: !659, size: 32, align: 32, offset: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !745, file: !4, line: 4025, baseType: !494, size: 32, align: 32, offset: 576)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !745, file: !4, line: 4030, baseType: !502, size: 32, align: 32, offset: 608)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !745, file: !4, line: 4031, baseType: !509, size: 32, align: 32, offset: 640)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !745, file: !4, line: 4032, baseType: !527, size: 32, align: 32, offset: 672)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !745, file: !4, line: 4033, baseType: !551, size: 32, align: 32, offset: 704)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !745, file: !4, line: 4034, baseType: !570, size: 32, align: 32, offset: 736)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !745, file: !4, line: 4039, baseType: !659, size: 32, align: 32, offset: 768)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !745, file: !4, line: 4046, baseType: !778, size: 64, align: 64, offset: 832)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !649, line: 55, baseType: !779)
!779 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !745, file: !4, line: 4050, baseType: !659, size: 32, align: 32, offset: 896)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !745, file: !4, line: 4054, baseType: !659, size: 32, align: 32, offset: 928)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !745, file: !4, line: 4061, baseType: !659, size: 32, align: 32, offset: 960)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !745, file: !4, line: 4065, baseType: !659, size: 32, align: 32, offset: 992)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !745, file: !4, line: 4073, baseType: !659, size: 32, align: 32, offset: 1024)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !745, file: !4, line: 4080, baseType: !659, size: 32, align: 32, offset: 1056)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !745, file: !4, line: 4084, baseType: !659, size: 32, align: 32, offset: 1088)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !731, file: !4, line: 5781, baseType: !743, size: 64, align: 64, offset: 320)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !731, file: !4, line: 5787, baseType: !764, size: 64, align: 32, offset: 384)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !731, file: !4, line: 5793, baseType: !764, size: 64, align: 32, offset: 448)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !673, file: !4, line: 5827, baseType: !791, size: 64, align: 64, offset: 320)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64, align: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{!659, !729, !794}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64, align: 64)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !796)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !797)
!797 = !{!798, !810, !811, !812, !813, !814, !815, !816, !824, !825, !826, !827}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !796, file: !4, line: 1451, baseType: !799, size: 64, align: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, align: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !801, line: 94, baseType: !802)
!801 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !801, line: 81, size: 192, align: 64, elements: !803)
!803 = !{!804, !808, !809}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !802, file: !801, line: 82, baseType: !805, size: 64, align: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64, align: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !801, line: 73, baseType: !807)
!807 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !801, line: 73, flags: DIFlagFwdDecl)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !802, file: !801, line: 89, baseType: !751, size: 64, align: 64, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !802, file: !801, line: 93, baseType: !659, size: 32, align: 32, offset: 128)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !796, file: !4, line: 1461, baseType: !755, size: 64, align: 64, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !796, file: !4, line: 1467, baseType: !755, size: 64, align: 64, offset: 128)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !796, file: !4, line: 1468, baseType: !751, size: 64, align: 64, offset: 192)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !796, file: !4, line: 1469, baseType: !659, size: 32, align: 32, offset: 256)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !796, file: !4, line: 1470, baseType: !659, size: 32, align: 32, offset: 288)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !796, file: !4, line: 1474, baseType: !659, size: 32, align: 32, offset: 320)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !796, file: !4, line: 1479, baseType: !817, size: 64, align: 64, offset: 384)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64, align: 64)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !820)
!820 = !{!821, !822, !823}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !819, file: !4, line: 1412, baseType: !751, size: 64, align: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !819, file: !4, line: 1413, baseType: !659, size: 32, align: 32, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !819, file: !4, line: 1414, baseType: !580, size: 32, align: 32, offset: 96)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !796, file: !4, line: 1480, baseType: !659, size: 32, align: 32, offset: 448)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !796, file: !4, line: 1486, baseType: !755, size: 64, align: 64, offset: 512)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !796, file: !4, line: 1488, baseType: !755, size: 64, align: 64, offset: 576)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !796, file: !4, line: 1497, baseType: !755, size: 64, align: 64, offset: 640)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !673, file: !4, line: 5828, baseType: !829, size: 64, align: 64, offset: 384)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64, align: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !729}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !673, file: !4, line: 5829, baseType: !829, size: 64, align: 64, offset: 448)
!833 = distinct !DIGlobalVariable(name: "codec_ids", scope: !0, file: !670, line: 292, type: !834, isLocal: true, isDefinition: true, variable: [2 x i32]* @codec_ids)
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !681, size: 64, align: 32, elements: !835)
!835 = !{!836}
!836 = !DISubrange(count: 2)
!837 = distinct !DIGlobalVariable(name: "nalu_header", scope: !838, file: !670, line: 75, type: !843, isLocal: true, isDefinition: true, variable: [4 x i8]* @h264_extradata_to_annexb.nalu_header)
!838 = distinct !DISubprogram(name: "h264_extradata_to_annexb", scope: !670, file: !670, line: 67, type: !839, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !842)
!839 = !DISubroutineType(types: !840)
!840 = !{!659, !729, !841}
!841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !659)
!842 = !{}
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !647, size: 32, align: 8, elements: !844)
!844 = !{!845}
!845 = !DISubrange(count: 4)
!846 = !{i32 2, !"Dwarf Version", i32 4}
!847 = !{i32 2, !"Debug Info Version", i32 3}
!848 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!849 = distinct !DISubprogram(name: "h264_mp4toannexb_init", scope: !670, file: !670, line: 141, type: !727, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !842)
!850 = !DILocalVariable(name: "x", arg: 1, scope: !851, file: !852, line: 66, type: !657)
!851 = distinct !DISubprogram(name: "av_bswap32", scope: !852, file: !852, line: 66, type: !853, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !842)
!852 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!853 = !DISubroutineType(types: !854)
!854 = !{!657, !657}
!855 = !DIExpression()
!856 = !DILocation(line: 66, column: 98, scope: !851, inlinedAt: !857)
!857 = distinct !DILocation(line: 150, column: 29, scope: !858)
!858 = !DILexicalBlockFile(scope: !859, file: !670, discriminator: 1)
!859 = distinct !DILexicalBlock(scope: !849, file: !670, line: 148, column: 9)
!860 = !DILocalVariable(name: "ctx", arg: 1, scope: !849, file: !670, line: 141, type: !729)
!861 = !DILocation(line: 141, column: 48, scope: !849)
!862 = !DILocalVariable(name: "s", scope: !849, file: !670, line: 143, type: !863)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64, align: 64)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264BSFContext", file: !670, line: 39, baseType: !865)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264BSFContext", file: !670, line: 31, size: 128, align: 32, elements: !866)
!866 = !{!867, !869, !870, !871, !872, !873, !874}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "sps_offset", scope: !865, file: !670, line: 32, baseType: !868, size: 32, align: 32)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !649, line: 38, baseType: !659)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "pps_offset", scope: !865, file: !670, line: 33, baseType: !868, size: 32, align: 32, offset: 32)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "length_size", scope: !865, file: !670, line: 34, baseType: !648, size: 8, align: 8, offset: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "new_idr", scope: !865, file: !670, line: 35, baseType: !648, size: 8, align: 8, offset: 72)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "idr_sps_seen", scope: !865, file: !670, line: 36, baseType: !648, size: 8, align: 8, offset: 80)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "idr_pps_seen", scope: !865, file: !670, line: 37, baseType: !648, size: 8, align: 8, offset: 88)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_parsed", scope: !865, file: !670, line: 38, baseType: !659, size: 32, align: 32, offset: 96)
!875 = !DILocation(line: 143, column: 21, scope: !849)
!876 = !DILocation(line: 143, column: 25, scope: !849)
!877 = !DILocation(line: 143, column: 30, scope: !849)
!878 = !DILocalVariable(name: "extra_size", scope: !849, file: !670, line: 144, type: !659)
!879 = !DILocation(line: 144, column: 9, scope: !849)
!880 = !DILocation(line: 144, column: 22, scope: !849)
!881 = !DILocation(line: 144, column: 27, scope: !849)
!882 = !DILocation(line: 144, column: 35, scope: !849)
!883 = !DILocalVariable(name: "ret", scope: !849, file: !670, line: 145, type: !659)
!884 = !DILocation(line: 145, column: 9, scope: !849)
!885 = !DILocation(line: 148, column: 10, scope: !859)
!886 = !DILocation(line: 148, column: 21, scope: !859)
!887 = !DILocation(line: 149, column: 10, scope: !859)
!888 = !DILocation(line: 149, column: 21, scope: !859)
!889 = !DILocation(line: 149, column: 26, scope: !859)
!890 = !DILocation(line: 149, column: 49, scope: !858)
!891 = !DILocation(line: 149, column: 54, scope: !858)
!892 = !DILocation(line: 149, column: 62, scope: !858)
!893 = !DILocation(line: 149, column: 31, scope: !858)
!894 = !DILocation(line: 149, column: 77, scope: !858)
!895 = !DILocation(line: 149, column: 105, scope: !858)
!896 = !DILocation(line: 149, column: 110, scope: !858)
!897 = !DILocation(line: 149, column: 118, scope: !858)
!898 = !DILocation(line: 149, column: 87, scope: !858)
!899 = !DILocation(line: 149, column: 133, scope: !858)
!900 = !DILocation(line: 149, column: 84, scope: !858)
!901 = !DILocation(line: 149, column: 159, scope: !858)
!902 = !DILocation(line: 149, column: 164, scope: !858)
!903 = !DILocation(line: 149, column: 172, scope: !858)
!904 = !DILocation(line: 149, column: 141, scope: !858)
!905 = !DILocation(line: 149, column: 139, scope: !858)
!906 = !DILocation(line: 149, column: 188, scope: !858)
!907 = !DILocation(line: 149, column: 194, scope: !858)
!908 = !DILocation(line: 150, column: 10, scope: !859)
!909 = !DILocation(line: 150, column: 21, scope: !859)
!910 = !DILocation(line: 150, column: 26, scope: !859)
!911 = !DILocation(line: 150, column: 72, scope: !858)
!912 = !DILocation(line: 150, column: 77, scope: !858)
!913 = !DILocation(line: 150, column: 85, scope: !858)
!914 = !DILocation(line: 150, column: 98, scope: !858)
!915 = !DILocation(line: 150, column: 29, scope: !858)
!916 = !DILocation(line: 68, column: 16, scope: !851, inlinedAt: !857)
!917 = !DILocation(line: 68, column: 19, scope: !851, inlinedAt: !857)
!918 = !DILocation(line: 68, column: 24, scope: !851, inlinedAt: !857)
!919 = !DILocation(line: 68, column: 38, scope: !851, inlinedAt: !857)
!920 = !DILocation(line: 68, column: 41, scope: !851, inlinedAt: !857)
!921 = !DILocation(line: 68, column: 46, scope: !851, inlinedAt: !857)
!922 = !DILocation(line: 68, column: 34, scope: !851, inlinedAt: !857)
!923 = !DILocation(line: 68, column: 57, scope: !851, inlinedAt: !857)
!924 = !DILocation(line: 68, column: 69, scope: !851, inlinedAt: !857)
!925 = !DILocation(line: 68, column: 72, scope: !851, inlinedAt: !857)
!926 = !DILocation(line: 68, column: 79, scope: !851, inlinedAt: !857)
!927 = !DILocation(line: 68, column: 84, scope: !851, inlinedAt: !857)
!928 = !DILocation(line: 68, column: 99, scope: !851, inlinedAt: !857)
!929 = !DILocation(line: 68, column: 102, scope: !851, inlinedAt: !857)
!930 = !DILocation(line: 68, column: 109, scope: !851, inlinedAt: !857)
!931 = !DILocation(line: 68, column: 114, scope: !851, inlinedAt: !857)
!932 = !DILocation(line: 68, column: 94, scope: !851, inlinedAt: !857)
!933 = !DILocation(line: 68, column: 63, scope: !851, inlinedAt: !857)
!934 = !DILocation(line: 150, column: 102, scope: !858)
!935 = !DILocation(line: 148, column: 9, scope: !936)
!936 = !DILexicalBlockFile(scope: !849, file: !670, discriminator: 1)
!937 = !DILocation(line: 151, column: 16, scope: !938)
!938 = distinct !DILexicalBlock(scope: !859, file: !670, line: 150, column: 109)
!939 = !DILocation(line: 151, column: 9, scope: !938)
!940 = !DILocation(line: 153, column: 5, scope: !938)
!941 = !DILocation(line: 153, column: 16, scope: !942)
!942 = !DILexicalBlockFile(scope: !943, file: !670, discriminator: 1)
!943 = distinct !DILexicalBlock(scope: !859, file: !670, line: 153, column: 16)
!944 = !DILocation(line: 153, column: 27, scope: !942)
!945 = !DILocation(line: 154, column: 40, scope: !946)
!946 = distinct !DILexicalBlock(scope: !943, file: !670, line: 153, column: 33)
!947 = !DILocation(line: 154, column: 15, scope: !946)
!948 = !DILocation(line: 154, column: 13, scope: !946)
!949 = !DILocation(line: 155, column: 13, scope: !950)
!950 = distinct !DILexicalBlock(scope: !946, file: !670, line: 155, column: 13)
!951 = !DILocation(line: 155, column: 17, scope: !950)
!952 = !DILocation(line: 155, column: 13, scope: !946)
!953 = !DILocation(line: 156, column: 20, scope: !950)
!954 = !DILocation(line: 156, column: 13, scope: !950)
!955 = !DILocation(line: 158, column: 26, scope: !946)
!956 = !DILocation(line: 158, column: 9, scope: !946)
!957 = !DILocation(line: 158, column: 12, scope: !946)
!958 = !DILocation(line: 158, column: 24, scope: !946)
!959 = !DILocation(line: 159, column: 9, scope: !946)
!960 = !DILocation(line: 159, column: 12, scope: !946)
!961 = !DILocation(line: 159, column: 20, scope: !946)
!962 = !DILocation(line: 160, column: 9, scope: !946)
!963 = !DILocation(line: 160, column: 12, scope: !946)
!964 = !DILocation(line: 160, column: 25, scope: !946)
!965 = !DILocation(line: 161, column: 9, scope: !946)
!966 = !DILocation(line: 161, column: 12, scope: !946)
!967 = !DILocation(line: 161, column: 25, scope: !946)
!968 = !DILocation(line: 162, column: 9, scope: !946)
!969 = !DILocation(line: 162, column: 12, scope: !946)
!970 = !DILocation(line: 162, column: 29, scope: !946)
!971 = !DILocation(line: 163, column: 5, scope: !946)
!972 = !DILocation(line: 164, column: 16, scope: !973)
!973 = distinct !DILexicalBlock(scope: !943, file: !670, line: 163, column: 12)
!974 = !DILocation(line: 164, column: 57, scope: !973)
!975 = !DILocation(line: 164, column: 9, scope: !973)
!976 = !DILocation(line: 165, column: 9, scope: !973)
!977 = !DILocation(line: 168, column: 5, scope: !849)
!978 = !DILocation(line: 169, column: 1, scope: !849)
!979 = distinct !DISubprogram(name: "h264_mp4toannexb_filter", scope: !670, file: !670, line: 171, type: !792, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !842)
!980 = !DILocalVariable(name: "ctx", arg: 1, scope: !979, file: !670, line: 171, type: !729)
!981 = !DILocation(line: 171, column: 50, scope: !979)
!982 = !DILocalVariable(name: "out", arg: 2, scope: !979, file: !670, line: 171, type: !794)
!983 = !DILocation(line: 171, column: 65, scope: !979)
!984 = !DILocalVariable(name: "s", scope: !979, file: !670, line: 173, type: !863)
!985 = !DILocation(line: 173, column: 21, scope: !979)
!986 = !DILocation(line: 173, column: 25, scope: !979)
!987 = !DILocation(line: 173, column: 30, scope: !979)
!988 = !DILocalVariable(name: "in", scope: !979, file: !670, line: 175, type: !794)
!989 = !DILocation(line: 175, column: 15, scope: !979)
!990 = !DILocalVariable(name: "unit_type", scope: !979, file: !670, line: 176, type: !648)
!991 = !DILocation(line: 176, column: 13, scope: !979)
!992 = !DILocalVariable(name: "nal_size", scope: !979, file: !670, line: 177, type: !868)
!993 = !DILocation(line: 177, column: 13, scope: !979)
!994 = !DILocalVariable(name: "cumul_size", scope: !979, file: !670, line: 178, type: !657)
!995 = !DILocation(line: 178, column: 14, scope: !979)
!996 = !DILocalVariable(name: "buf", scope: !979, file: !670, line: 179, type: !646)
!997 = !DILocation(line: 179, column: 20, scope: !979)
!998 = !DILocalVariable(name: "buf_end", scope: !979, file: !670, line: 180, type: !646)
!999 = !DILocation(line: 180, column: 20, scope: !979)
!1000 = !DILocalVariable(name: "buf_size", scope: !979, file: !670, line: 181, type: !659)
!1001 = !DILocation(line: 181, column: 9, scope: !979)
!1002 = !DILocalVariable(name: "ret", scope: !979, file: !670, line: 182, type: !659)
!1003 = !DILocation(line: 182, column: 9, scope: !979)
!1004 = !DILocalVariable(name: "i", scope: !979, file: !670, line: 182, type: !659)
!1005 = !DILocation(line: 182, column: 18, scope: !979)
!1006 = !DILocation(line: 184, column: 29, scope: !979)
!1007 = !DILocation(line: 184, column: 11, scope: !979)
!1008 = !DILocation(line: 184, column: 9, scope: !979)
!1009 = !DILocation(line: 185, column: 9, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !979, file: !670, line: 185, column: 9)
!1011 = !DILocation(line: 185, column: 13, scope: !1010)
!1012 = !DILocation(line: 185, column: 9, scope: !979)
!1013 = !DILocation(line: 186, column: 16, scope: !1010)
!1014 = !DILocation(line: 186, column: 9, scope: !1010)
!1015 = !DILocation(line: 189, column: 10, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !979, file: !670, line: 189, column: 9)
!1017 = !DILocation(line: 189, column: 13, scope: !1016)
!1018 = !DILocation(line: 189, column: 9, scope: !979)
!1019 = !DILocation(line: 190, column: 28, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !670, line: 189, column: 31)
!1021 = !DILocation(line: 190, column: 33, scope: !1020)
!1022 = !DILocation(line: 190, column: 9, scope: !1020)
!1023 = !DILocation(line: 191, column: 9, scope: !1020)
!1024 = !DILocation(line: 192, column: 9, scope: !1020)
!1025 = !DILocation(line: 195, column: 11, scope: !979)
!1026 = !DILocation(line: 195, column: 15, scope: !979)
!1027 = !DILocation(line: 195, column: 9, scope: !979)
!1028 = !DILocation(line: 196, column: 16, scope: !979)
!1029 = !DILocation(line: 196, column: 20, scope: !979)
!1030 = !DILocation(line: 196, column: 14, scope: !979)
!1031 = !DILocation(line: 197, column: 15, scope: !979)
!1032 = !DILocation(line: 197, column: 19, scope: !979)
!1033 = !DILocation(line: 197, column: 26, scope: !979)
!1034 = !DILocation(line: 197, column: 30, scope: !979)
!1035 = !DILocation(line: 197, column: 24, scope: !979)
!1036 = !DILocation(line: 197, column: 13, scope: !979)
!1037 = !DILocation(line: 199, column: 5, scope: !979)
!1038 = distinct !{!1038, !1037}
!1039 = !DILocation(line: 200, column: 12, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !979, file: !670, line: 199, column: 8)
!1041 = !DILocation(line: 201, column: 13, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1040, file: !670, line: 201, column: 13)
!1043 = !DILocation(line: 201, column: 19, scope: !1042)
!1044 = !DILocation(line: 201, column: 22, scope: !1042)
!1045 = !DILocation(line: 201, column: 17, scope: !1042)
!1046 = !DILocation(line: 201, column: 36, scope: !1042)
!1047 = !DILocation(line: 201, column: 34, scope: !1042)
!1048 = !DILocation(line: 201, column: 13, scope: !1040)
!1049 = !DILocation(line: 202, column: 13, scope: !1042)
!1050 = !DILocation(line: 204, column: 23, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1040, file: !670, line: 204, column: 9)
!1052 = !DILocation(line: 204, column: 30, scope: !1051)
!1053 = !DILocation(line: 204, column: 14, scope: !1051)
!1054 = !DILocation(line: 204, column: 35, scope: !1055)
!1055 = !DILexicalBlockFile(scope: !1056, file: !670, discriminator: 1)
!1056 = distinct !DILexicalBlock(scope: !1051, file: !670, line: 204, column: 9)
!1057 = !DILocation(line: 204, column: 37, scope: !1055)
!1058 = !DILocation(line: 204, column: 40, scope: !1055)
!1059 = !DILocation(line: 204, column: 36, scope: !1055)
!1060 = !DILocation(line: 204, column: 9, scope: !1055)
!1061 = !DILocation(line: 205, column: 25, scope: !1056)
!1062 = !DILocation(line: 205, column: 34, scope: !1056)
!1063 = !DILocation(line: 205, column: 46, scope: !1056)
!1064 = !DILocation(line: 205, column: 42, scope: !1056)
!1065 = !DILocation(line: 205, column: 40, scope: !1056)
!1066 = !DILocation(line: 205, column: 22, scope: !1056)
!1067 = !DILocation(line: 205, column: 13, scope: !1056)
!1068 = !DILocation(line: 204, column: 54, scope: !1069)
!1069 = !DILexicalBlockFile(scope: !1056, file: !670, discriminator: 2)
!1070 = !DILocation(line: 204, column: 9, scope: !1069)
!1071 = distinct !{!1071, !1072}
!1072 = !DILocation(line: 204, column: 9, scope: !1040)
!1073 = !DILocation(line: 207, column: 16, scope: !1040)
!1074 = !DILocation(line: 207, column: 19, scope: !1040)
!1075 = !DILocation(line: 207, column: 13, scope: !1040)
!1076 = !DILocation(line: 208, column: 22, scope: !1040)
!1077 = !DILocation(line: 208, column: 21, scope: !1040)
!1078 = !DILocation(line: 208, column: 26, scope: !1040)
!1079 = !DILocation(line: 208, column: 19, scope: !1040)
!1080 = !DILocation(line: 210, column: 13, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1040, file: !670, line: 210, column: 13)
!1082 = !DILocation(line: 210, column: 24, scope: !1081)
!1083 = !DILocation(line: 210, column: 34, scope: !1081)
!1084 = !DILocation(line: 210, column: 32, scope: !1081)
!1085 = !DILocation(line: 210, column: 22, scope: !1081)
!1086 = !DILocation(line: 210, column: 38, scope: !1081)
!1087 = !DILocation(line: 210, column: 41, scope: !1088)
!1088 = !DILexicalBlockFile(scope: !1081, file: !670, discriminator: 1)
!1089 = !DILocation(line: 210, column: 50, scope: !1088)
!1090 = !DILocation(line: 210, column: 13, scope: !1088)
!1091 = !DILocation(line: 211, column: 13, scope: !1081)
!1092 = !DILocation(line: 213, column: 13, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1040, file: !670, line: 213, column: 13)
!1094 = !DILocation(line: 213, column: 23, scope: !1093)
!1095 = !DILocation(line: 213, column: 13, scope: !1040)
!1096 = !DILocation(line: 214, column: 31, scope: !1093)
!1097 = !DILocation(line: 214, column: 34, scope: !1093)
!1098 = !DILocation(line: 214, column: 42, scope: !1093)
!1099 = !DILocation(line: 214, column: 13, scope: !1093)
!1100 = !DILocation(line: 214, column: 16, scope: !1093)
!1101 = !DILocation(line: 214, column: 29, scope: !1093)
!1102 = !DILocation(line: 215, column: 18, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1093, file: !670, line: 215, column: 18)
!1104 = !DILocation(line: 215, column: 28, scope: !1103)
!1105 = !DILocation(line: 215, column: 18, scope: !1093)
!1106 = !DILocation(line: 216, column: 31, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1103, file: !670, line: 215, column: 45)
!1108 = !DILocation(line: 216, column: 34, scope: !1107)
!1109 = !DILocation(line: 216, column: 42, scope: !1107)
!1110 = !DILocation(line: 216, column: 13, scope: !1107)
!1111 = !DILocation(line: 216, column: 16, scope: !1107)
!1112 = !DILocation(line: 216, column: 29, scope: !1107)
!1113 = !DILocation(line: 218, column: 18, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1107, file: !670, line: 218, column: 17)
!1115 = !DILocation(line: 218, column: 21, scope: !1114)
!1116 = !DILocation(line: 218, column: 17, scope: !1107)
!1117 = !DILocation(line: 219, column: 21, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !670, line: 219, column: 21)
!1119 = distinct !DILexicalBlock(scope: !1114, file: !670, line: 218, column: 35)
!1120 = !DILocation(line: 219, column: 24, scope: !1118)
!1121 = !DILocation(line: 219, column: 35, scope: !1118)
!1122 = !DILocation(line: 219, column: 21, scope: !1119)
!1123 = !DILocation(line: 220, column: 28, scope: !1118)
!1124 = !DILocation(line: 220, column: 21, scope: !1118)
!1125 = !DILocation(line: 222, column: 47, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !670, line: 222, column: 25)
!1127 = distinct !DILexicalBlock(scope: !1118, file: !670, line: 221, column: 22)
!1128 = !DILocation(line: 223, column: 42, scope: !1126)
!1129 = !DILocation(line: 223, column: 47, scope: !1126)
!1130 = !DILocation(line: 223, column: 56, scope: !1126)
!1131 = !DILocation(line: 223, column: 68, scope: !1126)
!1132 = !DILocation(line: 223, column: 71, scope: !1126)
!1133 = !DILocation(line: 223, column: 66, scope: !1126)
!1134 = !DILocation(line: 224, column: 42, scope: !1126)
!1135 = !DILocation(line: 224, column: 45, scope: !1126)
!1136 = !DILocation(line: 224, column: 56, scope: !1126)
!1137 = !DILocation(line: 224, column: 64, scope: !1138)
!1138 = !DILexicalBlockFile(scope: !1126, file: !670, discriminator: 1)
!1139 = !DILocation(line: 224, column: 67, scope: !1138)
!1140 = !DILocation(line: 224, column: 42, scope: !1138)
!1141 = !DILocation(line: 224, column: 80, scope: !1142)
!1142 = !DILexicalBlockFile(scope: !1126, file: !670, discriminator: 2)
!1143 = !DILocation(line: 224, column: 85, scope: !1142)
!1144 = !DILocation(line: 224, column: 94, scope: !1142)
!1145 = !DILocation(line: 224, column: 111, scope: !1142)
!1146 = !DILocation(line: 224, column: 114, scope: !1142)
!1147 = !DILocation(line: 224, column: 109, scope: !1142)
!1148 = !DILocation(line: 224, column: 42, scope: !1142)
!1149 = !DILocation(line: 224, column: 42, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1126, file: !670, discriminator: 3)
!1151 = !DILocation(line: 225, column: 42, scope: !1126)
!1152 = !DILocation(line: 225, column: 47, scope: !1126)
!1153 = !DILocation(line: 222, column: 32, scope: !1138)
!1154 = !DILocation(line: 222, column: 30, scope: !1138)
!1155 = !DILocation(line: 225, column: 61, scope: !1126)
!1156 = !DILocation(line: 222, column: 25, scope: !1138)
!1157 = !DILocation(line: 226, column: 25, scope: !1126)
!1158 = !DILocation(line: 227, column: 21, scope: !1127)
!1159 = !DILocation(line: 227, column: 24, scope: !1127)
!1160 = !DILocation(line: 227, column: 37, scope: !1127)
!1161 = !DILocation(line: 228, column: 21, scope: !1127)
!1162 = !DILocation(line: 230, column: 13, scope: !1119)
!1163 = !DILocation(line: 231, column: 9, scope: !1107)
!1164 = !DILocation(line: 236, column: 14, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1040, file: !670, line: 236, column: 13)
!1166 = !DILocation(line: 236, column: 17, scope: !1165)
!1167 = !DILocation(line: 236, column: 25, scope: !1165)
!1168 = !DILocation(line: 236, column: 28, scope: !1169)
!1169 = !DILexicalBlockFile(scope: !1165, file: !670, discriminator: 1)
!1170 = !DILocation(line: 236, column: 38, scope: !1169)
!1171 = !DILocation(line: 236, column: 60, scope: !1169)
!1172 = !DILocation(line: 236, column: 64, scope: !1173)
!1173 = !DILexicalBlockFile(scope: !1165, file: !670, discriminator: 2)
!1174 = !DILocation(line: 236, column: 71, scope: !1173)
!1175 = !DILocation(line: 236, column: 13, scope: !1173)
!1176 = !DILocation(line: 237, column: 13, scope: !1165)
!1177 = !DILocation(line: 237, column: 16, scope: !1165)
!1178 = !DILocation(line: 237, column: 24, scope: !1165)
!1179 = !DILocation(line: 240, column: 13, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1040, file: !670, line: 240, column: 13)
!1181 = !DILocation(line: 240, column: 16, scope: !1180)
!1182 = !DILocation(line: 240, column: 24, scope: !1180)
!1183 = !DILocation(line: 240, column: 27, scope: !1184)
!1184 = !DILexicalBlockFile(scope: !1180, file: !670, discriminator: 1)
!1185 = !DILocation(line: 240, column: 37, scope: !1184)
!1186 = !DILocation(line: 240, column: 59, scope: !1184)
!1187 = !DILocation(line: 240, column: 63, scope: !1188)
!1188 = !DILexicalBlockFile(scope: !1180, file: !670, discriminator: 2)
!1189 = !DILocation(line: 240, column: 66, scope: !1188)
!1190 = !DILocation(line: 240, column: 79, scope: !1188)
!1191 = !DILocation(line: 240, column: 83, scope: !1192)
!1192 = !DILexicalBlockFile(scope: !1180, file: !670, discriminator: 3)
!1193 = !DILocation(line: 240, column: 86, scope: !1192)
!1194 = !DILocation(line: 240, column: 13, scope: !1192)
!1195 = !DILocation(line: 241, column: 37, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !670, line: 241, column: 17)
!1197 = distinct !DILexicalBlock(scope: !1180, file: !670, line: 240, column: 100)
!1198 = !DILocation(line: 242, column: 32, scope: !1196)
!1199 = !DILocation(line: 242, column: 37, scope: !1196)
!1200 = !DILocation(line: 242, column: 46, scope: !1196)
!1201 = !DILocation(line: 242, column: 57, scope: !1196)
!1202 = !DILocation(line: 242, column: 62, scope: !1196)
!1203 = !DILocation(line: 242, column: 71, scope: !1196)
!1204 = !DILocation(line: 243, column: 32, scope: !1196)
!1205 = !DILocation(line: 243, column: 37, scope: !1196)
!1206 = !DILocation(line: 241, column: 22, scope: !1196)
!1207 = !DILocation(line: 241, column: 21, scope: !1196)
!1208 = !DILocation(line: 243, column: 51, scope: !1196)
!1209 = !DILocation(line: 241, column: 17, scope: !1197)
!1210 = !DILocation(line: 244, column: 17, scope: !1196)
!1211 = !DILocation(line: 245, column: 13, scope: !1197)
!1212 = !DILocation(line: 245, column: 16, scope: !1197)
!1213 = !DILocation(line: 245, column: 24, scope: !1197)
!1214 = !DILocation(line: 247, column: 9, scope: !1197)
!1215 = !DILocation(line: 247, column: 20, scope: !1216)
!1216 = !DILexicalBlockFile(scope: !1217, file: !670, discriminator: 1)
!1217 = distinct !DILexicalBlock(scope: !1180, file: !670, line: 247, column: 20)
!1218 = !DILocation(line: 247, column: 23, scope: !1216)
!1219 = !DILocation(line: 247, column: 31, scope: !1216)
!1220 = !DILocation(line: 247, column: 34, scope: !1221)
!1221 = !DILexicalBlockFile(scope: !1217, file: !670, discriminator: 2)
!1222 = !DILocation(line: 247, column: 44, scope: !1221)
!1223 = !DILocation(line: 247, column: 66, scope: !1221)
!1224 = !DILocation(line: 247, column: 69, scope: !1225)
!1225 = !DILexicalBlockFile(scope: !1217, file: !670, discriminator: 3)
!1226 = !DILocation(line: 247, column: 72, scope: !1225)
!1227 = !DILocation(line: 247, column: 85, scope: !1225)
!1228 = !DILocation(line: 247, column: 89, scope: !1229)
!1229 = !DILexicalBlockFile(scope: !1217, file: !670, discriminator: 4)
!1230 = !DILocation(line: 247, column: 92, scope: !1229)
!1231 = !DILocation(line: 247, column: 20, scope: !1229)
!1232 = !DILocation(line: 248, column: 17, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !670, line: 248, column: 17)
!1234 = distinct !DILexicalBlock(scope: !1217, file: !670, line: 247, column: 106)
!1235 = !DILocation(line: 248, column: 20, scope: !1233)
!1236 = !DILocation(line: 248, column: 31, scope: !1233)
!1237 = !DILocation(line: 248, column: 17, scope: !1234)
!1238 = !DILocation(line: 249, column: 24, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1233, file: !670, line: 248, column: 38)
!1240 = !DILocation(line: 249, column: 17, scope: !1239)
!1241 = !DILocation(line: 250, column: 43, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1239, file: !670, line: 250, column: 21)
!1243 = !DILocation(line: 250, column: 56, scope: !1242)
!1244 = !DILocation(line: 250, column: 61, scope: !1242)
!1245 = !DILocation(line: 250, column: 28, scope: !1242)
!1246 = !DILocation(line: 250, column: 26, scope: !1242)
!1247 = !DILocation(line: 250, column: 75, scope: !1242)
!1248 = !DILocation(line: 250, column: 21, scope: !1239)
!1249 = !DILocation(line: 251, column: 21, scope: !1242)
!1250 = !DILocation(line: 252, column: 13, scope: !1239)
!1251 = !DILocation(line: 252, column: 46, scope: !1252)
!1252 = !DILexicalBlockFile(scope: !1253, file: !670, discriminator: 1)
!1253 = distinct !DILexicalBlock(scope: !1233, file: !670, line: 252, column: 24)
!1254 = !DILocation(line: 253, column: 41, scope: !1253)
!1255 = !DILocation(line: 253, column: 46, scope: !1253)
!1256 = !DILocation(line: 253, column: 55, scope: !1253)
!1257 = !DILocation(line: 253, column: 67, scope: !1253)
!1258 = !DILocation(line: 253, column: 70, scope: !1253)
!1259 = !DILocation(line: 253, column: 65, scope: !1253)
!1260 = !DILocation(line: 253, column: 82, scope: !1253)
!1261 = !DILocation(line: 253, column: 87, scope: !1253)
!1262 = !DILocation(line: 253, column: 96, scope: !1253)
!1263 = !DILocation(line: 253, column: 113, scope: !1253)
!1264 = !DILocation(line: 253, column: 116, scope: !1253)
!1265 = !DILocation(line: 253, column: 111, scope: !1253)
!1266 = !DILocation(line: 254, column: 41, scope: !1253)
!1267 = !DILocation(line: 254, column: 46, scope: !1253)
!1268 = !DILocation(line: 252, column: 31, scope: !1252)
!1269 = !DILocation(line: 252, column: 29, scope: !1252)
!1270 = !DILocation(line: 254, column: 60, scope: !1253)
!1271 = !DILocation(line: 252, column: 24, scope: !1252)
!1272 = !DILocation(line: 255, column: 17, scope: !1253)
!1273 = !DILocation(line: 256, column: 9, scope: !1234)
!1274 = !DILocation(line: 257, column: 37, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !670, line: 257, column: 17)
!1276 = distinct !DILexicalBlock(scope: !1217, file: !670, line: 256, column: 16)
!1277 = !DILocation(line: 257, column: 50, scope: !1275)
!1278 = !DILocation(line: 257, column: 55, scope: !1275)
!1279 = !DILocation(line: 257, column: 65, scope: !1275)
!1280 = !DILocation(line: 257, column: 75, scope: !1275)
!1281 = !DILocation(line: 257, column: 91, scope: !1275)
!1282 = !DILocation(line: 257, column: 94, scope: !1283)
!1283 = !DILexicalBlockFile(scope: !1275, file: !670, discriminator: 1)
!1284 = !DILocation(line: 257, column: 104, scope: !1283)
!1285 = !DILocation(line: 257, column: 91, scope: !1283)
!1286 = !DILocation(line: 257, column: 91, scope: !1287)
!1287 = !DILexicalBlockFile(scope: !1275, file: !670, discriminator: 2)
!1288 = !DILocation(line: 257, column: 22, scope: !1287)
!1289 = !DILocation(line: 257, column: 21, scope: !1287)
!1290 = !DILocation(line: 257, column: 122, scope: !1287)
!1291 = !DILocation(line: 257, column: 17, scope: !1287)
!1292 = !DILocation(line: 258, column: 17, scope: !1275)
!1293 = !DILocation(line: 259, column: 18, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1276, file: !670, line: 259, column: 17)
!1295 = !DILocation(line: 259, column: 21, scope: !1294)
!1296 = !DILocation(line: 259, column: 29, scope: !1294)
!1297 = !DILocation(line: 259, column: 32, scope: !1298)
!1298 = !DILexicalBlockFile(scope: !1294, file: !670, discriminator: 1)
!1299 = !DILocation(line: 259, column: 42, scope: !1298)
!1300 = !DILocation(line: 259, column: 17, scope: !1298)
!1301 = !DILocation(line: 260, column: 17, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1294, file: !670, line: 259, column: 61)
!1303 = !DILocation(line: 260, column: 20, scope: !1302)
!1304 = !DILocation(line: 260, column: 28, scope: !1302)
!1305 = !DILocation(line: 261, column: 17, scope: !1302)
!1306 = !DILocation(line: 261, column: 20, scope: !1302)
!1307 = !DILocation(line: 261, column: 33, scope: !1302)
!1308 = !DILocation(line: 262, column: 17, scope: !1302)
!1309 = !DILocation(line: 262, column: 20, scope: !1302)
!1310 = !DILocation(line: 262, column: 33, scope: !1302)
!1311 = !DILocation(line: 263, column: 13, scope: !1302)
!1312 = !DILocation(line: 240, column: 86, scope: !1313)
!1313 = !DILexicalBlockFile(scope: !1180, file: !670, discriminator: 4)
!1314 = !DILocation(line: 267, column: 16, scope: !1040)
!1315 = !DILocation(line: 267, column: 13, scope: !1040)
!1316 = !DILocation(line: 268, column: 23, scope: !1040)
!1317 = !DILocation(line: 268, column: 34, scope: !1040)
!1318 = !DILocation(line: 268, column: 37, scope: !1040)
!1319 = !DILocation(line: 268, column: 32, scope: !1040)
!1320 = !DILocation(line: 268, column: 20, scope: !1040)
!1321 = !DILocation(line: 269, column: 5, scope: !1040)
!1322 = !DILocation(line: 269, column: 14, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !979, file: !670, discriminator: 1)
!1324 = !DILocation(line: 269, column: 27, scope: !1323)
!1325 = !DILocation(line: 269, column: 25, scope: !1323)
!1326 = !DILocation(line: 269, column: 5, scope: !1323)
!1327 = !DILocation(line: 271, column: 32, scope: !979)
!1328 = !DILocation(line: 271, column: 37, scope: !979)
!1329 = !DILocation(line: 271, column: 11, scope: !979)
!1330 = !DILocation(line: 271, column: 9, scope: !979)
!1331 = !DILocation(line: 272, column: 9, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !979, file: !670, line: 272, column: 9)
!1333 = !DILocation(line: 272, column: 13, scope: !1332)
!1334 = !DILocation(line: 272, column: 9, scope: !979)
!1335 = !DILocation(line: 273, column: 9, scope: !1332)
!1336 = !DILocation(line: 272, column: 15, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1332, file: !670, discriminator: 1)
!1338 = !DILocation(line: 276, column: 9, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !979, file: !670, line: 276, column: 9)
!1340 = !DILocation(line: 276, column: 13, scope: !1339)
!1341 = !DILocation(line: 276, column: 9, scope: !979)
!1342 = !DILocation(line: 277, column: 25, scope: !1339)
!1343 = !DILocation(line: 277, column: 9, scope: !1339)
!1344 = !DILocation(line: 278, column: 5, scope: !979)
!1345 = !DILocation(line: 280, column: 12, scope: !979)
!1346 = !DILocation(line: 280, column: 5, scope: !979)
!1347 = !DILocation(line: 281, column: 1, scope: !979)
!1348 = distinct !DISubprogram(name: "h264_mp4toannexb_flush", scope: !670, file: !670, line: 283, type: !830, isLocal: true, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !842)
!1349 = !DILocalVariable(name: "ctx", arg: 1, scope: !1348, file: !670, line: 283, type: !729)
!1350 = !DILocation(line: 283, column: 50, scope: !1348)
!1351 = !DILocalVariable(name: "s", scope: !1348, file: !670, line: 285, type: !863)
!1352 = !DILocation(line: 285, column: 21, scope: !1348)
!1353 = !DILocation(line: 285, column: 25, scope: !1348)
!1354 = !DILocation(line: 285, column: 30, scope: !1348)
!1355 = !DILocation(line: 287, column: 5, scope: !1348)
!1356 = !DILocation(line: 287, column: 8, scope: !1348)
!1357 = !DILocation(line: 287, column: 21, scope: !1348)
!1358 = !DILocation(line: 288, column: 5, scope: !1348)
!1359 = !DILocation(line: 288, column: 8, scope: !1348)
!1360 = !DILocation(line: 288, column: 21, scope: !1348)
!1361 = !DILocation(line: 289, column: 18, scope: !1348)
!1362 = !DILocation(line: 289, column: 21, scope: !1348)
!1363 = !DILocation(line: 289, column: 5, scope: !1348)
!1364 = !DILocation(line: 289, column: 8, scope: !1348)
!1365 = !DILocation(line: 289, column: 16, scope: !1348)
!1366 = !DILocation(line: 290, column: 1, scope: !1348)
!1367 = !DILocalVariable(name: "x", arg: 1, scope: !1368, file: !852, line: 58, type: !665)
!1368 = distinct !DISubprogram(name: "av_bswap16", scope: !852, file: !852, line: 58, type: !1369, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !842)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!665, !665}
!1371 = !DILocation(line: 58, column: 98, scope: !1368, inlinedAt: !1372)
!1372 = distinct !DILocation(line: 92, column: 21, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !838, file: !670, line: 89, column: 23)
!1374 = !DILocalVariable(name: "ctx", arg: 1, scope: !838, file: !670, line: 67, type: !729)
!1375 = !DILocation(line: 67, column: 51, scope: !838)
!1376 = !DILocalVariable(name: "padding", arg: 2, scope: !838, file: !670, line: 67, type: !841)
!1377 = !DILocation(line: 67, column: 66, scope: !838)
!1378 = !DILocalVariable(name: "s", scope: !838, file: !670, line: 69, type: !863)
!1379 = !DILocation(line: 69, column: 21, scope: !838)
!1380 = !DILocation(line: 69, column: 25, scope: !838)
!1381 = !DILocation(line: 69, column: 30, scope: !838)
!1382 = !DILocalVariable(name: "unit_size", scope: !838, file: !670, line: 70, type: !665)
!1383 = !DILocation(line: 70, column: 14, scope: !838)
!1384 = !DILocalVariable(name: "total_size", scope: !838, file: !670, line: 71, type: !778)
!1385 = !DILocation(line: 71, column: 14, scope: !838)
!1386 = !DILocalVariable(name: "out", scope: !838, file: !670, line: 72, type: !751)
!1387 = !DILocation(line: 72, column: 14, scope: !838)
!1388 = !DILocalVariable(name: "unit_nb", scope: !838, file: !670, line: 72, type: !648)
!1389 = !DILocation(line: 72, column: 48, scope: !838)
!1390 = !DILocalVariable(name: "sps_done", scope: !838, file: !670, line: 72, type: !648)
!1391 = !DILocation(line: 72, column: 57, scope: !838)
!1392 = !DILocalVariable(name: "sps_seen", scope: !838, file: !670, line: 73, type: !648)
!1393 = !DILocation(line: 73, column: 14, scope: !838)
!1394 = !DILocalVariable(name: "pps_seen", scope: !838, file: !670, line: 73, type: !648)
!1395 = !DILocation(line: 73, column: 28, scope: !838)
!1396 = !DILocalVariable(name: "extradata", scope: !838, file: !670, line: 74, type: !646)
!1397 = !DILocation(line: 74, column: 20, scope: !838)
!1398 = !DILocation(line: 74, column: 32, scope: !838)
!1399 = !DILocation(line: 74, column: 37, scope: !838)
!1400 = !DILocation(line: 74, column: 45, scope: !838)
!1401 = !DILocation(line: 74, column: 55, scope: !838)
!1402 = !DILocalVariable(name: "length_size", scope: !838, file: !670, line: 76, type: !659)
!1403 = !DILocation(line: 76, column: 9, scope: !838)
!1404 = !DILocation(line: 76, column: 34, scope: !838)
!1405 = !DILocation(line: 76, column: 24, scope: !838)
!1406 = !DILocation(line: 76, column: 37, scope: !838)
!1407 = !DILocation(line: 76, column: 44, scope: !838)
!1408 = !DILocation(line: 78, column: 21, scope: !838)
!1409 = !DILocation(line: 78, column: 24, scope: !838)
!1410 = !DILocation(line: 78, column: 35, scope: !838)
!1411 = !DILocation(line: 78, column: 5, scope: !838)
!1412 = !DILocation(line: 78, column: 8, scope: !838)
!1413 = !DILocation(line: 78, column: 19, scope: !838)
!1414 = !DILocation(line: 81, column: 25, scope: !838)
!1415 = !DILocation(line: 81, column: 15, scope: !838)
!1416 = !DILocation(line: 81, column: 28, scope: !838)
!1417 = !DILocation(line: 81, column: 13, scope: !838)
!1418 = !DILocation(line: 82, column: 10, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !838, file: !670, line: 82, column: 9)
!1420 = !DILocation(line: 82, column: 9, scope: !838)
!1421 = !DILocation(line: 83, column: 9, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1419, file: !670, line: 82, column: 19)
!1423 = !DILocation(line: 85, column: 9, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1419, file: !670, line: 84, column: 12)
!1425 = !DILocation(line: 85, column: 12, scope: !1424)
!1426 = !DILocation(line: 85, column: 23, scope: !1424)
!1427 = !DILocation(line: 86, column: 18, scope: !1424)
!1428 = !DILocation(line: 89, column: 5, scope: !838)
!1429 = !DILocation(line: 89, column: 19, scope: !1430)
!1430 = !DILexicalBlockFile(scope: !838, file: !670, discriminator: 1)
!1431 = !DILocation(line: 89, column: 5, scope: !1430)
!1432 = !DILocalVariable(name: "err", scope: !1373, file: !670, line: 90, type: !659)
!1433 = !DILocation(line: 90, column: 13, scope: !1373)
!1434 = !DILocation(line: 92, column: 64, scope: !1373)
!1435 = !DILocation(line: 92, column: 77, scope: !1373)
!1436 = !DILocation(line: 92, column: 21, scope: !1373)
!1437 = !DILocation(line: 60, column: 9, scope: !1368, inlinedAt: !1372)
!1438 = !DILocation(line: 60, column: 10, scope: !1368, inlinedAt: !1372)
!1439 = !DILocation(line: 60, column: 18, scope: !1368, inlinedAt: !1372)
!1440 = !DILocation(line: 60, column: 19, scope: !1368, inlinedAt: !1372)
!1441 = !DILocation(line: 60, column: 15, scope: !1368, inlinedAt: !1372)
!1442 = !DILocation(line: 60, column: 8, scope: !1368, inlinedAt: !1372)
!1443 = !DILocation(line: 60, column: 6, scope: !1368, inlinedAt: !1372)
!1444 = !DILocation(line: 61, column: 12, scope: !1368, inlinedAt: !1372)
!1445 = !DILocation(line: 92, column: 19, scope: !1373)
!1446 = !DILocation(line: 93, column: 23, scope: !1373)
!1447 = !DILocation(line: 93, column: 33, scope: !1373)
!1448 = !DILocation(line: 93, column: 20, scope: !1373)
!1449 = !DILocation(line: 94, column: 13, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1373, file: !670, line: 94, column: 13)
!1451 = !DILocation(line: 94, column: 39, scope: !1450)
!1452 = !DILocation(line: 94, column: 37, scope: !1450)
!1453 = !DILocation(line: 94, column: 26, scope: !1450)
!1454 = !DILocation(line: 94, column: 24, scope: !1450)
!1455 = !DILocation(line: 94, column: 13, scope: !1373)
!1456 = !DILocation(line: 95, column: 20, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1450, file: !670, line: 94, column: 48)
!1458 = !DILocation(line: 95, column: 13, scope: !1457)
!1459 = !DILocation(line: 97, column: 21, scope: !1457)
!1460 = !DILocation(line: 97, column: 13, scope: !1457)
!1461 = !DILocation(line: 98, column: 13, scope: !1457)
!1462 = !DILocation(line: 100, column: 13, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1373, file: !670, line: 100, column: 13)
!1464 = !DILocation(line: 100, column: 23, scope: !1463)
!1465 = !DILocation(line: 100, column: 29, scope: !1463)
!1466 = !DILocation(line: 100, column: 27, scope: !1463)
!1467 = !DILocation(line: 100, column: 41, scope: !1463)
!1468 = !DILocation(line: 100, column: 46, scope: !1463)
!1469 = !DILocation(line: 100, column: 54, scope: !1463)
!1470 = !DILocation(line: 100, column: 66, scope: !1463)
!1471 = !DILocation(line: 100, column: 71, scope: !1463)
!1472 = !DILocation(line: 100, column: 79, scope: !1463)
!1473 = !DILocation(line: 100, column: 64, scope: !1463)
!1474 = !DILocation(line: 100, column: 39, scope: !1463)
!1475 = !DILocation(line: 100, column: 13, scope: !1373)
!1476 = !DILocation(line: 101, column: 20, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1463, file: !670, line: 100, column: 95)
!1478 = !DILocation(line: 101, column: 13, scope: !1477)
!1479 = !DILocation(line: 103, column: 21, scope: !1477)
!1480 = !DILocation(line: 103, column: 13, scope: !1477)
!1481 = !DILocation(line: 104, column: 13, scope: !1477)
!1482 = !DILocation(line: 106, column: 32, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1373, file: !670, line: 106, column: 13)
!1484 = !DILocation(line: 106, column: 38, scope: !1483)
!1485 = !DILocation(line: 106, column: 51, scope: !1483)
!1486 = !DILocation(line: 106, column: 49, scope: !1483)
!1487 = !DILocation(line: 106, column: 20, scope: !1483)
!1488 = !DILocation(line: 106, column: 18, scope: !1483)
!1489 = !DILocation(line: 106, column: 61, scope: !1483)
!1490 = !DILocation(line: 106, column: 13, scope: !1373)
!1491 = !DILocation(line: 107, column: 20, scope: !1483)
!1492 = !DILocation(line: 107, column: 13, scope: !1483)
!1493 = !DILocation(line: 108, column: 16, scope: !1373)
!1494 = !DILocation(line: 108, column: 22, scope: !1373)
!1495 = !DILocation(line: 108, column: 20, scope: !1373)
!1496 = !DILocation(line: 108, column: 35, scope: !1373)
!1497 = !DILocation(line: 108, column: 33, scope: !1373)
!1498 = !DILocation(line: 108, column: 45, scope: !1373)
!1499 = !DILocation(line: 108, column: 9, scope: !1373)
!1500 = !DILocation(line: 109, column: 16, scope: !1373)
!1501 = !DILocation(line: 109, column: 22, scope: !1373)
!1502 = !DILocation(line: 109, column: 20, scope: !1373)
!1503 = !DILocation(line: 109, column: 35, scope: !1373)
!1504 = !DILocation(line: 109, column: 33, scope: !1373)
!1505 = !DILocation(line: 109, column: 46, scope: !1373)
!1506 = !DILocation(line: 109, column: 56, scope: !1373)
!1507 = !DILocation(line: 109, column: 61, scope: !1373)
!1508 = !DILocation(line: 109, column: 9, scope: !1373)
!1509 = !DILocation(line: 110, column: 26, scope: !1373)
!1510 = !DILocation(line: 110, column: 24, scope: !1373)
!1511 = !DILocation(line: 110, column: 19, scope: !1373)
!1512 = !DILocation(line: 110, column: 9, scope: !1373)
!1513 = !DILocation(line: 112, column: 14, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1373, file: !670, line: 112, column: 13)
!1515 = !DILocation(line: 112, column: 22, scope: !1514)
!1516 = !DILocation(line: 112, column: 34, scope: !1517)
!1517 = !DILexicalBlockFile(scope: !1514, file: !670, discriminator: 1)
!1518 = !DILocation(line: 112, column: 13, scope: !1517)
!1519 = !DILocation(line: 113, column: 33, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1514, file: !670, line: 112, column: 38)
!1521 = !DILocation(line: 113, column: 23, scope: !1520)
!1522 = !DILocation(line: 113, column: 21, scope: !1520)
!1523 = !DILocation(line: 114, column: 17, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1520, file: !670, line: 114, column: 17)
!1525 = !DILocation(line: 114, column: 17, scope: !1520)
!1526 = !DILocation(line: 115, column: 33, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1524, file: !670, line: 114, column: 26)
!1528 = !DILocation(line: 115, column: 17, scope: !1527)
!1529 = !DILocation(line: 115, column: 20, scope: !1527)
!1530 = !DILocation(line: 115, column: 31, scope: !1527)
!1531 = !DILocation(line: 116, column: 26, scope: !1527)
!1532 = !DILocation(line: 117, column: 13, scope: !1527)
!1533 = !DILocation(line: 118, column: 9, scope: !1520)
!1534 = !DILocation(line: 89, column: 5, scope: !1535)
!1535 = !DILexicalBlockFile(scope: !838, file: !670, discriminator: 2)
!1536 = distinct !{!1536, !1428}
!1537 = !DILocation(line: 121, column: 9, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !838, file: !670, line: 121, column: 9)
!1539 = !DILocation(line: 121, column: 9, scope: !838)
!1540 = !DILocation(line: 122, column: 16, scope: !1538)
!1541 = !DILocation(line: 122, column: 22, scope: !1538)
!1542 = !DILocation(line: 122, column: 20, scope: !1538)
!1543 = !DILocation(line: 122, column: 37, scope: !1538)
!1544 = !DILocation(line: 122, column: 9, scope: !1538)
!1545 = !DILocation(line: 124, column: 10, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !838, file: !670, line: 124, column: 9)
!1547 = !DILocation(line: 124, column: 9, scope: !838)
!1548 = !DILocation(line: 125, column: 16, scope: !1546)
!1549 = !DILocation(line: 125, column: 9, scope: !1546)
!1550 = !DILocation(line: 129, column: 10, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !838, file: !670, line: 129, column: 9)
!1552 = !DILocation(line: 129, column: 9, scope: !838)
!1553 = !DILocation(line: 130, column: 16, scope: !1551)
!1554 = !DILocation(line: 130, column: 9, scope: !1551)
!1555 = !DILocation(line: 134, column: 15, scope: !838)
!1556 = !DILocation(line: 134, column: 20, scope: !838)
!1557 = !DILocation(line: 134, column: 29, scope: !838)
!1558 = !DILocation(line: 134, column: 14, scope: !838)
!1559 = !DILocation(line: 134, column: 5, scope: !838)
!1560 = !DILocation(line: 135, column: 31, scope: !838)
!1561 = !DILocation(line: 135, column: 5, scope: !838)
!1562 = !DILocation(line: 135, column: 10, scope: !838)
!1563 = !DILocation(line: 135, column: 19, scope: !838)
!1564 = !DILocation(line: 135, column: 29, scope: !838)
!1565 = !DILocation(line: 136, column: 36, scope: !838)
!1566 = !DILocation(line: 136, column: 5, scope: !838)
!1567 = !DILocation(line: 136, column: 10, scope: !838)
!1568 = !DILocation(line: 136, column: 19, scope: !838)
!1569 = !DILocation(line: 136, column: 34, scope: !838)
!1570 = !DILocation(line: 138, column: 12, scope: !838)
!1571 = !DILocation(line: 138, column: 5, scope: !838)
!1572 = !DILocation(line: 139, column: 1, scope: !838)
!1573 = distinct !DISubprogram(name: "alloc_and_copy", scope: !670, file: !670, line: 41, type: !1574, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !842)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!659, !794, !646, !657, !646, !657, !659}
!1576 = !DILocation(line: 66, column: 98, scope: !851, inlinedAt: !1577)
!1577 = distinct !DILocation(line: 57, column: 79, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !670, line: 56, column: 31)
!1579 = distinct !DILexicalBlock(scope: !1573, file: !670, line: 56, column: 9)
!1580 = !DILocalVariable(name: "out", arg: 1, scope: !1573, file: !670, line: 41, type: !794)
!1581 = !DILocation(line: 41, column: 37, scope: !1573)
!1582 = !DILocalVariable(name: "sps_pps", arg: 2, scope: !1573, file: !670, line: 42, type: !646)
!1583 = !DILocation(line: 42, column: 42, scope: !1573)
!1584 = !DILocalVariable(name: "sps_pps_size", arg: 3, scope: !1573, file: !670, line: 42, type: !657)
!1585 = !DILocation(line: 42, column: 60, scope: !1573)
!1586 = !DILocalVariable(name: "in", arg: 4, scope: !1573, file: !670, line: 43, type: !646)
!1587 = !DILocation(line: 43, column: 42, scope: !1573)
!1588 = !DILocalVariable(name: "in_size", arg: 5, scope: !1573, file: !670, line: 43, type: !657)
!1589 = !DILocation(line: 43, column: 55, scope: !1573)
!1590 = !DILocalVariable(name: "ps", arg: 6, scope: !1573, file: !670, line: 43, type: !659)
!1591 = !DILocation(line: 43, column: 68, scope: !1573)
!1592 = !DILocalVariable(name: "offset", scope: !1573, file: !670, line: 45, type: !657)
!1593 = !DILocation(line: 45, column: 14, scope: !1573)
!1594 = !DILocation(line: 45, column: 23, scope: !1573)
!1595 = !DILocation(line: 45, column: 28, scope: !1573)
!1596 = !DILocalVariable(name: "start_code_size", scope: !1573, file: !670, line: 46, type: !648)
!1597 = !DILocation(line: 46, column: 13, scope: !1573)
!1598 = !DILocation(line: 46, column: 31, scope: !1573)
!1599 = !DILocation(line: 46, column: 38, scope: !1573)
!1600 = !DILocation(line: 46, column: 43, scope: !1573)
!1601 = !DILocation(line: 46, column: 46, scope: !1602)
!1602 = !DILexicalBlockFile(scope: !1573, file: !670, discriminator: 1)
!1603 = !DILocation(line: 46, column: 43, scope: !1602)
!1604 = !DILocation(line: 46, column: 31, scope: !1605)
!1605 = !DILexicalBlockFile(scope: !1573, file: !670, discriminator: 2)
!1606 = !DILocation(line: 46, column: 13, scope: !1605)
!1607 = !DILocalVariable(name: "err", scope: !1573, file: !670, line: 47, type: !659)
!1608 = !DILocation(line: 47, column: 9, scope: !1573)
!1609 = !DILocation(line: 49, column: 26, scope: !1573)
!1610 = !DILocation(line: 49, column: 31, scope: !1573)
!1611 = !DILocation(line: 49, column: 46, scope: !1573)
!1612 = !DILocation(line: 49, column: 44, scope: !1573)
!1613 = !DILocation(line: 49, column: 56, scope: !1573)
!1614 = !DILocation(line: 49, column: 54, scope: !1573)
!1615 = !DILocation(line: 49, column: 11, scope: !1573)
!1616 = !DILocation(line: 49, column: 9, scope: !1573)
!1617 = !DILocation(line: 50, column: 9, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1573, file: !670, line: 50, column: 9)
!1619 = !DILocation(line: 50, column: 13, scope: !1618)
!1620 = !DILocation(line: 50, column: 9, scope: !1573)
!1621 = !DILocation(line: 51, column: 16, scope: !1618)
!1622 = !DILocation(line: 51, column: 9, scope: !1618)
!1623 = !DILocation(line: 53, column: 9, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1573, file: !670, line: 53, column: 9)
!1625 = !DILocation(line: 53, column: 9, scope: !1573)
!1626 = !DILocation(line: 54, column: 16, scope: !1624)
!1627 = !DILocation(line: 54, column: 21, scope: !1624)
!1628 = !DILocation(line: 54, column: 28, scope: !1624)
!1629 = !DILocation(line: 54, column: 26, scope: !1624)
!1630 = !DILocation(line: 54, column: 36, scope: !1624)
!1631 = !DILocation(line: 54, column: 45, scope: !1624)
!1632 = !DILocation(line: 54, column: 9, scope: !1624)
!1633 = !DILocation(line: 55, column: 12, scope: !1573)
!1634 = !DILocation(line: 55, column: 17, scope: !1573)
!1635 = !DILocation(line: 55, column: 24, scope: !1573)
!1636 = !DILocation(line: 55, column: 22, scope: !1573)
!1637 = !DILocation(line: 55, column: 39, scope: !1573)
!1638 = !DILocation(line: 55, column: 37, scope: !1573)
!1639 = !DILocation(line: 55, column: 57, scope: !1573)
!1640 = !DILocation(line: 55, column: 55, scope: !1573)
!1641 = !DILocation(line: 55, column: 65, scope: !1573)
!1642 = !DILocation(line: 55, column: 69, scope: !1573)
!1643 = !DILocation(line: 55, column: 5, scope: !1573)
!1644 = !DILocation(line: 56, column: 9, scope: !1579)
!1645 = !DILocation(line: 56, column: 25, scope: !1579)
!1646 = !DILocation(line: 56, column: 9, scope: !1573)
!1647 = !DILocation(line: 57, column: 79, scope: !1578)
!1648 = !DILocation(line: 68, column: 16, scope: !851, inlinedAt: !1577)
!1649 = !DILocation(line: 68, column: 19, scope: !851, inlinedAt: !1577)
!1650 = !DILocation(line: 68, column: 24, scope: !851, inlinedAt: !1577)
!1651 = !DILocation(line: 68, column: 38, scope: !851, inlinedAt: !1577)
!1652 = !DILocation(line: 68, column: 41, scope: !851, inlinedAt: !1577)
!1653 = !DILocation(line: 68, column: 46, scope: !851, inlinedAt: !1577)
!1654 = !DILocation(line: 68, column: 34, scope: !851, inlinedAt: !1577)
!1655 = !DILocation(line: 68, column: 57, scope: !851, inlinedAt: !1577)
!1656 = !DILocation(line: 68, column: 69, scope: !851, inlinedAt: !1577)
!1657 = !DILocation(line: 68, column: 72, scope: !851, inlinedAt: !1577)
!1658 = !DILocation(line: 68, column: 79, scope: !851, inlinedAt: !1577)
!1659 = !DILocation(line: 68, column: 84, scope: !851, inlinedAt: !1577)
!1660 = !DILocation(line: 68, column: 99, scope: !851, inlinedAt: !1577)
!1661 = !DILocation(line: 68, column: 102, scope: !851, inlinedAt: !1577)
!1662 = !DILocation(line: 68, column: 109, scope: !851, inlinedAt: !1577)
!1663 = !DILocation(line: 68, column: 114, scope: !851, inlinedAt: !1577)
!1664 = !DILocation(line: 68, column: 94, scope: !851, inlinedAt: !1577)
!1665 = !DILocation(line: 68, column: 63, scope: !851, inlinedAt: !1577)
!1666 = !DILocation(line: 57, column: 36, scope: !1578)
!1667 = !DILocation(line: 57, column: 41, scope: !1578)
!1668 = !DILocation(line: 57, column: 48, scope: !1578)
!1669 = !DILocation(line: 57, column: 46, scope: !1578)
!1670 = !DILocation(line: 57, column: 57, scope: !1578)
!1671 = !DILocation(line: 57, column: 55, scope: !1578)
!1672 = !DILocation(line: 57, column: 73, scope: !1578)
!1673 = !DILocation(line: 57, column: 76, scope: !1578)
!1674 = !DILocation(line: 58, column: 5, scope: !1578)
!1675 = !DILocation(line: 60, column: 10, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1579, file: !670, line: 58, column: 12)
!1677 = !DILocation(line: 60, column: 15, scope: !1676)
!1678 = !DILocation(line: 60, column: 22, scope: !1676)
!1679 = !DILocation(line: 60, column: 20, scope: !1676)
!1680 = !DILocation(line: 60, column: 31, scope: !1676)
!1681 = !DILocation(line: 60, column: 29, scope: !1676)
!1682 = !DILocation(line: 60, column: 9, scope: !1676)
!1683 = !DILocation(line: 60, column: 48, scope: !1676)
!1684 = !DILocation(line: 59, column: 10, scope: !1676)
!1685 = !DILocation(line: 59, column: 15, scope: !1676)
!1686 = !DILocation(line: 59, column: 22, scope: !1676)
!1687 = !DILocation(line: 59, column: 20, scope: !1676)
!1688 = !DILocation(line: 59, column: 31, scope: !1676)
!1689 = !DILocation(line: 59, column: 29, scope: !1676)
!1690 = !DILocation(line: 59, column: 9, scope: !1676)
!1691 = !DILocation(line: 59, column: 48, scope: !1676)
!1692 = !DILocation(line: 61, column: 10, scope: !1676)
!1693 = !DILocation(line: 61, column: 15, scope: !1676)
!1694 = !DILocation(line: 61, column: 22, scope: !1676)
!1695 = !DILocation(line: 61, column: 20, scope: !1676)
!1696 = !DILocation(line: 61, column: 31, scope: !1676)
!1697 = !DILocation(line: 61, column: 29, scope: !1676)
!1698 = !DILocation(line: 61, column: 9, scope: !1676)
!1699 = !DILocation(line: 61, column: 48, scope: !1676)
!1700 = !DILocation(line: 64, column: 5, scope: !1573)
!1701 = !DILocation(line: 65, column: 1, scope: !1573)
