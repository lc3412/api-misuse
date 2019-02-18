; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hevc_mp4toannexb_bsf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hevc_mp4toannexb_bsf.o.i"
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
%struct.HEVCBSFContext = type { i8, i32 }
%union.unaligned_32 = type { i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [17 x i8] c"hevc_mp4toannexb\00", align 1
@codec_ids = internal constant [2 x i32] [i32 173, i32 0], align 4
@ff_hevc_mp4toannexb_bsf = constant { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @codec_ids, i32 0, i32 0), %struct.AVClass* null, i32 8, i32 (%struct.AVBSFContext*)* @hevc_mp4toannexb_init, i32 (%struct.AVBSFContext*, %struct.AVPacket*)* @hevc_mp4toannexb_filter, void (%struct.AVBSFContext*)* null, void (%struct.AVBSFContext*)* null }, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"The input looks like it is Annex B already\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Invalid NAL unit type in extradata: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"No parameter sets in the extradata\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hevc_mp4toannexb_init(%struct.AVBSFContext* %ctx) #0 !dbg !872 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !874, metadata !879), !dbg !880
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %s = alloca %struct.HEVCBSFContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !883, metadata !879), !dbg !884
  call void @llvm.dbg.declare(metadata %struct.HEVCBSFContext** %s, metadata !885, metadata !879), !dbg !892
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !893
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !894
  %1 = load i8*, i8** %priv_data, align 8, !dbg !894
  %2 = bitcast i8* %1 to %struct.HEVCBSFContext*, !dbg !893
  store %struct.HEVCBSFContext* %2, %struct.HEVCBSFContext** %s, align 8, !dbg !892
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !895, metadata !879), !dbg !896
  %3 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !897
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %3, i32 0, i32 4, !dbg !898
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in, align 8, !dbg !898
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 4, !dbg !899
  %5 = load i32, i32* %extradata_size, align 8, !dbg !899
  %cmp = icmp slt i32 %5, 23, !dbg !900
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !901

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !902
  %par_in1 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %6, i32 0, i32 4, !dbg !903
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in1, align 8, !dbg !903
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 3, !dbg !904
  %8 = load i8*, i8** %extradata, align 8, !dbg !904
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 0, !dbg !905
  %9 = load i8, i8* %arrayidx, align 1, !dbg !905
  %conv = zext i8 %9 to i32, !dbg !905
  %shl = shl i32 %conv, 16, !dbg !906
  %10 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !907
  %par_in2 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %10, i32 0, i32 4, !dbg !908
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in2, align 8, !dbg !908
  %extradata3 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 3, !dbg !909
  %12 = load i8*, i8** %extradata3, align 8, !dbg !909
  %arrayidx4 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !910
  %13 = load i8, i8* %arrayidx4, align 1, !dbg !910
  %conv5 = zext i8 %13 to i32, !dbg !910
  %shl6 = shl i32 %conv5, 8, !dbg !911
  %or = or i32 %shl, %shl6, !dbg !912
  %14 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !913
  %par_in7 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %14, i32 0, i32 4, !dbg !914
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in7, align 8, !dbg !914
  %extradata8 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 3, !dbg !915
  %16 = load i8*, i8** %extradata8, align 8, !dbg !915
  %arrayidx9 = getelementptr inbounds i8, i8* %16, i64 2, !dbg !916
  %17 = load i8, i8* %arrayidx9, align 1, !dbg !916
  %conv10 = zext i8 %17 to i32, !dbg !916
  %or11 = or i32 %or, %conv10, !dbg !917
  %cmp12 = icmp eq i32 %or11, 1, !dbg !918
  br i1 %cmp12, label %if.then, label %lor.lhs.false14, !dbg !919

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %18 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !920
  %par_in15 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %18, i32 0, i32 4, !dbg !921
  %19 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in15, align 8, !dbg !921
  %extradata16 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %19, i32 0, i32 3, !dbg !922
  %20 = load i8*, i8** %extradata16, align 8, !dbg !922
  %21 = bitcast i8* %20 to %union.unaligned_32*, !dbg !923
  %l = bitcast %union.unaligned_32* %21 to i32*, !dbg !923
  %22 = load i32, i32* %l, align 1, !dbg !923
  store i32 %22, i32* %x.addr.i, align 4, !dbg !924
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !925
  %shl.i = shl i32 %23, 8, !dbg !926
  %and.i = and i32 %shl.i, 65280, !dbg !927
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !928
  %shr.i = lshr i32 %24, 8, !dbg !929
  %and1.i = and i32 %shr.i, 255, !dbg !930
  %or.i = or i32 %and.i, %and1.i, !dbg !931
  %shl2.i = shl i32 %or.i, 16, !dbg !932
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !933
  %shr3.i = lshr i32 %25, 16, !dbg !934
  %shl4.i = shl i32 %shr3.i, 8, !dbg !935
  %and5.i = and i32 %shl4.i, 65280, !dbg !936
  %26 = load i32, i32* %x.addr.i, align 4, !dbg !937
  %shr6.i = lshr i32 %26, 16, !dbg !938
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !939
  %and8.i = and i32 %shr7.i, 255, !dbg !940
  %or9.i = or i32 %and5.i, %and8.i, !dbg !941
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !942
  %cmp17 = icmp eq i32 %or10.i, 1, !dbg !943
  br i1 %cmp17, label %if.then, label %if.else, !dbg !944

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false, %entry
  %27 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !946
  %28 = bitcast %struct.AVBSFContext* %27 to i8*, !dbg !946
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 40, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i32 0, i32 0)), !dbg !948
  br label %if.end24, !dbg !949

if.else:                                          ; preds = %lor.lhs.false14
  %29 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !950
  %call19 = call i32 @hevc_extradata_to_annexb(%struct.AVBSFContext* %29), !dbg !952
  store i32 %call19, i32* %ret, align 4, !dbg !953
  %30 = load i32, i32* %ret, align 4, !dbg !954
  %cmp20 = icmp slt i32 %30, 0, !dbg !956
  br i1 %cmp20, label %if.then22, label %if.end, !dbg !957

if.then22:                                        ; preds = %if.else
  %31 = load i32, i32* %ret, align 4, !dbg !958
  store i32 %31, i32* %retval, align 4, !dbg !959
  br label %return, !dbg !959

if.end:                                           ; preds = %if.else
  %32 = load i32, i32* %ret, align 4, !dbg !960
  %conv23 = trunc i32 %32 to i8, !dbg !960
  %33 = load %struct.HEVCBSFContext*, %struct.HEVCBSFContext** %s, align 8, !dbg !961
  %length_size = getelementptr inbounds %struct.HEVCBSFContext, %struct.HEVCBSFContext* %33, i32 0, i32 0, !dbg !962
  store i8 %conv23, i8* %length_size, align 4, !dbg !963
  %34 = load %struct.HEVCBSFContext*, %struct.HEVCBSFContext** %s, align 8, !dbg !964
  %extradata_parsed = getelementptr inbounds %struct.HEVCBSFContext, %struct.HEVCBSFContext* %34, i32 0, i32 1, !dbg !965
  store i32 1, i32* %extradata_parsed, align 4, !dbg !966
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then
  store i32 0, i32* %retval, align 4, !dbg !967
  br label %return, !dbg !967

return:                                           ; preds = %if.end24, %if.then22
  %35 = load i32, i32* %retval, align 4, !dbg !968
  ret i32 %35, !dbg !968
}

; Function Attrs: nounwind uwtable
define internal i32 @hevc_mp4toannexb_filter(%struct.AVBSFContext* %ctx, %struct.AVPacket* %out) #0 !dbg !969 {
entry:
  %retval.i85 = alloca i32, align 4
  %g.addr.i86 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i86, metadata !970, metadata !879), !dbg !982
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !874, metadata !879), !dbg !985
  %g.addr.i75 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i75, metadata !987, metadata !879), !dbg !991
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !993, metadata !879), !dbg !994
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !995, metadata !879), !dbg !996
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !997, metadata !879), !dbg !998
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !999, metadata !879), !dbg !1004
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1013, metadata !879), !dbg !1014
  %retval.i = alloca i32, align 4
  %g.addr.i67 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i67, metadata !1015, metadata !879), !dbg !1016
  %g.addr.i64 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i64, metadata !1017, metadata !879), !dbg !1019
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1022, metadata !879), !dbg !1026
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1028, metadata !879), !dbg !1029
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1030, metadata !879), !dbg !1031
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %out.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.HEVCBSFContext*, align 8
  %in = alloca %struct.AVPacket*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %got_irap = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %nalu_size = alloca i32, align 4
  %nalu_type = alloca i32, align 4
  %is_irap = alloca i32, align 4
  %add_extradata = alloca i32, align 4
  %extra_size = alloca i32, align 4
  %prev_size = alloca i32, align 4
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !1032, metadata !879), !dbg !1033
  store %struct.AVPacket* %out, %struct.AVPacket** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %out.addr, metadata !1034, metadata !879), !dbg !1035
  call void @llvm.dbg.declare(metadata %struct.HEVCBSFContext** %s, metadata !1036, metadata !879), !dbg !1037
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1038
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1039
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1039
  %2 = bitcast i8* %1 to %struct.HEVCBSFContext*, !dbg !1038
  store %struct.HEVCBSFContext* %2, %struct.HEVCBSFContext** %s, align 8, !dbg !1037
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %in, metadata !1040, metadata !879), !dbg !1041
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !1042, metadata !879), !dbg !1043
  call void @llvm.dbg.declare(metadata i32* %got_irap, metadata !1044, metadata !879), !dbg !1045
  store i32 0, i32* %got_irap, align 4, !dbg !1045
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1046, metadata !879), !dbg !1047
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1048, metadata !879), !dbg !1049
  store i32 0, i32* %ret, align 4, !dbg !1049
  %3 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1050
  %call = call i32 @ff_bsf_get_packet(%struct.AVBSFContext* %3, %struct.AVPacket** %in), !dbg !1051
  store i32 %call, i32* %ret, align 4, !dbg !1052
  %4 = load i32, i32* %ret, align 4, !dbg !1053
  %cmp = icmp slt i32 %4, 0, !dbg !1055
  br i1 %cmp, label %if.then, label %if.end, !dbg !1056

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !1057
  store i32 %5, i32* %retval, align 4, !dbg !1058
  br label %return, !dbg !1058

if.end:                                           ; preds = %entry
  %6 = load %struct.HEVCBSFContext*, %struct.HEVCBSFContext** %s, align 8, !dbg !1059
  %extradata_parsed = getelementptr inbounds %struct.HEVCBSFContext, %struct.HEVCBSFContext* %6, i32 0, i32 1, !dbg !1061
  %7 = load i32, i32* %extradata_parsed, align 4, !dbg !1061
  %tobool = icmp ne i32 %7, 0, !dbg !1059
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !1062

if.then1:                                         ; preds = %if.end
  %8 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1063
  %9 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1065
  call void @av_packet_move_ref(%struct.AVPacket* %8, %struct.AVPacket* %9), !dbg !1066
  call void @av_packet_free(%struct.AVPacket** %in), !dbg !1067
  store i32 0, i32* %retval, align 4, !dbg !1068
  br label %return, !dbg !1068

if.end2:                                          ; preds = %if.end
  %10 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1069
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 3, !dbg !1070
  %11 = load i8*, i8** %data, align 8, !dbg !1070
  %12 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1071
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 4, !dbg !1072
  %13 = load i32, i32* %size, align 8, !dbg !1072
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1073
  store i8* %11, i8** %buf.addr.i, align 8, !dbg !1073
  store i32 %13, i32* %buf_size.addr.i, align 4, !dbg !1073
  %14 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1074
  %cmp.i = icmp sge i32 %14, 0, !dbg !1078
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1079

if.then.i:                                        ; preds = %if.end2
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 137) #5, !dbg !1080
  call void @abort() #6, !dbg !1083
  unreachable, !dbg !1085

bytestream2_init.exit:                            ; preds = %if.end2
  %15 = load i8*, i8** %buf.addr.i, align 8, !dbg !1086
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1087
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !1088
  store i8* %15, i8** %buffer.i, align 8, !dbg !1089
  %17 = load i8*, i8** %buf.addr.i, align 8, !dbg !1090
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1091
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 2, !dbg !1092
  store i8* %17, i8** %buffer_start.i, align 8, !dbg !1093
  %19 = load i8*, i8** %buf.addr.i, align 8, !dbg !1094
  %20 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1095
  %idx.ext.i = sext i32 %20 to i64, !dbg !1096
  %add.ptr.i = getelementptr inbounds i8, i8* %19, i64 %idx.ext.i, !dbg !1096
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1097
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 1, !dbg !1098
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1099
  br label %while.cond, !dbg !1100

while.cond:                                       ; preds = %bytestream2_get_buffer.exit, %bytestream2_init.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !1101
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !1102
  %buffer_end.i65 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 1, !dbg !1103
  %23 = load i8*, i8** %buffer_end.i65, align 8, !dbg !1103
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !1104
  %buffer.i66 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 0, !dbg !1105
  %25 = load i8*, i8** %buffer.i66, align 8, !dbg !1105
  %sub.ptr.lhs.cast.i = ptrtoint i8* %23 to i64, !dbg !1106
  %sub.ptr.rhs.cast.i = ptrtoint i8* %25 to i64, !dbg !1106
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1106
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !1102
  %tobool4 = icmp ne i32 %conv.i, 0, !dbg !1107
  br i1 %tobool4, label %while.body, label %while.end, !dbg !1107

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %nalu_size, metadata !1108, metadata !879), !dbg !1109
  store i32 0, i32* %nalu_size, align 4, !dbg !1109
  call void @llvm.dbg.declare(metadata i32* %nalu_type, metadata !1110, metadata !879), !dbg !1111
  call void @llvm.dbg.declare(metadata i32* %is_irap, metadata !1112, metadata !879), !dbg !1113
  call void @llvm.dbg.declare(metadata i32* %add_extradata, metadata !1114, metadata !879), !dbg !1115
  call void @llvm.dbg.declare(metadata i32* %extra_size, metadata !1116, metadata !879), !dbg !1117
  call void @llvm.dbg.declare(metadata i32* %prev_size, metadata !1118, metadata !879), !dbg !1119
  store i32 0, i32* %i, align 4, !dbg !1120
  br label %for.cond, !dbg !1121

for.cond:                                         ; preds = %for.inc, %while.body
  %26 = load i32, i32* %i, align 4, !dbg !1122
  %27 = load %struct.HEVCBSFContext*, %struct.HEVCBSFContext** %s, align 8, !dbg !1124
  %length_size = getelementptr inbounds %struct.HEVCBSFContext, %struct.HEVCBSFContext* %27, i32 0, i32 0, !dbg !1125
  %28 = load i8, i8* %length_size, align 4, !dbg !1125
  %conv = zext i8 %28 to i32, !dbg !1124
  %cmp5 = icmp slt i32 %26, %conv, !dbg !1126
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1127

for.body:                                         ; preds = %for.cond
  %29 = load i32, i32* %nalu_size, align 4, !dbg !1128
  %shl = shl i32 %29, 8, !dbg !1129
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1130
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1131
  %buffer_end.i68 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 1, !dbg !1133
  %31 = load i8*, i8** %buffer_end.i68, align 8, !dbg !1133
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1134
  %buffer.i69 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !1135
  %33 = load i8*, i8** %buffer.i69, align 8, !dbg !1135
  %sub.ptr.lhs.cast.i70 = ptrtoint i8* %31 to i64, !dbg !1136
  %sub.ptr.rhs.cast.i71 = ptrtoint i8* %33 to i64, !dbg !1136
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71, !dbg !1136
  %cmp.i73 = icmp slt i64 %sub.ptr.sub.i72, 1, !dbg !1137
  br i1 %cmp.i73, label %if.then.i74, label %if.end.i, !dbg !1138

if.then.i74:                                      ; preds = %for.body
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1139
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 1, !dbg !1142
  %35 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1142
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1143
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 0, !dbg !1144
  store i8* %35, i8** %buffer2.i, align 8, !dbg !1145
  store i32 0, i32* %retval.i, align 4, !dbg !1146
  br label %bytestream2_get_byte.exit, !dbg !1146

if.end.i:                                         ; preds = %for.body
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !1147
  store %struct.GetByteContext* %37, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1148
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1149
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 0, !dbg !1150
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1151
  %39 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1152
  %40 = load i8*, i8** %39, align 8, !dbg !1153
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %40, i64 1, !dbg !1153
  store i8* %add.ptr.i.i.i, i8** %39, align 8, !dbg !1153
  %41 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1154
  %42 = load i8*, i8** %41, align 8, !dbg !1155
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %42, i64 -1, !dbg !1156
  %43 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !1157
  %conv.i.i.i = zext i8 %43 to i32, !dbg !1158
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !1159
  br label %bytestream2_get_byte.exit, !dbg !1159

bytestream2_get_byte.exit:                        ; preds = %if.then.i74, %if.end.i
  %44 = load i32, i32* %retval.i, align 4, !dbg !1160
  %or = or i32 %shl, %44, !dbg !1162
  store i32 %or, i32* %nalu_size, align 4, !dbg !1163
  br label %for.inc, !dbg !1164

for.inc:                                          ; preds = %bytestream2_get_byte.exit
  %45 = load i32, i32* %i, align 4, !dbg !1165
  %inc = add nsw i32 %45, 1, !dbg !1165
  store i32 %inc, i32* %i, align 4, !dbg !1165
  br label %for.cond, !dbg !1167, !llvm.loop !1168

for.end:                                          ; preds = %for.cond
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i86, align 8, !dbg !1170
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i86, align 8, !dbg !1171
  %buffer_end.i87 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 1, !dbg !1173
  %47 = load i8*, i8** %buffer_end.i87, align 8, !dbg !1173
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i86, align 8, !dbg !1174
  %buffer.i88 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !1175
  %49 = load i8*, i8** %buffer.i88, align 8, !dbg !1175
  %sub.ptr.lhs.cast.i89 = ptrtoint i8* %47 to i64, !dbg !1176
  %sub.ptr.rhs.cast.i90 = ptrtoint i8* %49 to i64, !dbg !1176
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90, !dbg !1176
  %cmp.i92 = icmp slt i64 %sub.ptr.sub.i91, 1, !dbg !1177
  br i1 %cmp.i92, label %if.then.i93, label %if.end.i95, !dbg !1178

if.then.i93:                                      ; preds = %for.end
  store i32 0, i32* %retval.i85, align 4, !dbg !1179
  br label %bytestream2_peek_byte.exit, !dbg !1179

if.end.i95:                                       ; preds = %for.end
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i86, align 8, !dbg !1181
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 0, !dbg !1183
  %51 = load i8*, i8** %buffer1.i, align 8, !dbg !1183
  %52 = load i8, i8* %51, align 1, !dbg !1184
  %conv.i94 = zext i8 %52 to i32, !dbg !1185
  store i32 %conv.i94, i32* %retval.i85, align 4, !dbg !1186
  br label %bytestream2_peek_byte.exit, !dbg !1186

bytestream2_peek_byte.exit:                       ; preds = %if.then.i93, %if.end.i95
  %53 = load i32, i32* %retval.i85, align 4, !dbg !1187
  %shr = lshr i32 %53, 1, !dbg !1189
  %and = and i32 %shr, 63, !dbg !1190
  store i32 %and, i32* %nalu_type, align 4, !dbg !1191
  %54 = load i32, i32* %nalu_type, align 4, !dbg !1192
  %cmp9 = icmp sge i32 %54, 16, !dbg !1193
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !1194

land.rhs:                                         ; preds = %bytestream2_peek_byte.exit
  %55 = load i32, i32* %nalu_type, align 4, !dbg !1195
  %cmp11 = icmp sle i32 %55, 23, !dbg !1197
  br label %land.end

land.end:                                         ; preds = %land.rhs, %bytestream2_peek_byte.exit
  %56 = phi i1 [ false, %bytestream2_peek_byte.exit ], [ %cmp11, %land.rhs ]
  %land.ext = zext i1 %56 to i32, !dbg !1198
  store i32 %land.ext, i32* %is_irap, align 4, !dbg !1200
  %57 = load i32, i32* %is_irap, align 4, !dbg !1201
  %tobool13 = icmp ne i32 %57, 0, !dbg !1201
  br i1 %tobool13, label %land.rhs14, label %land.end16, !dbg !1202

land.rhs14:                                       ; preds = %land.end
  %58 = load i32, i32* %got_irap, align 4, !dbg !1203
  %tobool15 = icmp ne i32 %58, 0, !dbg !1204
  %lnot = xor i1 %tobool15, true, !dbg !1204
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %land.end
  %59 = phi i1 [ false, %land.end ], [ %lnot, %land.rhs14 ]
  %land.ext17 = zext i1 %59 to i32, !dbg !1205
  store i32 %land.ext17, i32* %add_extradata, align 4, !dbg !1206
  %60 = load i32, i32* %add_extradata, align 4, !dbg !1207
  %61 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1208
  %par_out = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %61, i32 0, i32 5, !dbg !1209
  %62 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out, align 8, !dbg !1209
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %62, i32 0, i32 4, !dbg !1210
  %63 = load i32, i32* %extradata_size, align 8, !dbg !1210
  %mul = mul nsw i32 %60, %63, !dbg !1211
  store i32 %mul, i32* %extra_size, align 4, !dbg !1212
  %64 = load i32, i32* %is_irap, align 4, !dbg !1213
  %65 = load i32, i32* %got_irap, align 4, !dbg !1214
  %or18 = or i32 %65, %64, !dbg !1214
  store i32 %or18, i32* %got_irap, align 4, !dbg !1214
  %66 = load i32, i32* %nalu_size, align 4, !dbg !1215
  %conv19 = zext i32 %66 to i64, !dbg !1215
  %sub = sub i64 -1, %conv19, !dbg !1217
  %cmp20 = icmp ult i64 %sub, 4, !dbg !1218
  br i1 %cmp20, label %if.then27, label %lor.lhs.false, !dbg !1219

lor.lhs.false:                                    ; preds = %land.end16
  %67 = load i32, i32* %nalu_size, align 4, !dbg !1220
  %conv22 = zext i32 %67 to i64, !dbg !1220
  %sub23 = sub i64 -5, %conv22, !dbg !1221
  %68 = load i32, i32* %extra_size, align 4, !dbg !1222
  %conv24 = sext i32 %68 to i64, !dbg !1222
  %cmp25 = icmp ult i64 %sub23, %conv24, !dbg !1223
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !1224

if.then27:                                        ; preds = %lor.lhs.false, %land.end16
  store i32 -1094995529, i32* %ret, align 4, !dbg !1225
  br label %fail, !dbg !1227

if.end28:                                         ; preds = %lor.lhs.false
  %69 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1228
  %size29 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %69, i32 0, i32 4, !dbg !1229
  %70 = load i32, i32* %size29, align 8, !dbg !1229
  store i32 %70, i32* %prev_size, align 4, !dbg !1230
  %71 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1231
  %72 = load i32, i32* %nalu_size, align 4, !dbg !1232
  %add = add i32 4, %72, !dbg !1233
  %73 = load i32, i32* %extra_size, align 4, !dbg !1234
  %add30 = add i32 %add, %73, !dbg !1235
  %call31 = call i32 @av_grow_packet(%struct.AVPacket* %71, i32 %add30), !dbg !1236
  store i32 %call31, i32* %ret, align 4, !dbg !1237
  %74 = load i32, i32* %ret, align 4, !dbg !1238
  %cmp32 = icmp slt i32 %74, 0, !dbg !1240
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !1241

if.then34:                                        ; preds = %if.end28
  br label %fail, !dbg !1242

if.end35:                                         ; preds = %if.end28
  %75 = load i32, i32* %add_extradata, align 4, !dbg !1243
  %tobool36 = icmp ne i32 %75, 0, !dbg !1243
  br i1 %tobool36, label %if.then37, label %if.end41, !dbg !1245

if.then37:                                        ; preds = %if.end35
  %76 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1246
  %data38 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %76, i32 0, i32 3, !dbg !1247
  %77 = load i8*, i8** %data38, align 8, !dbg !1247
  %78 = load i32, i32* %prev_size, align 4, !dbg !1248
  %idx.ext = sext i32 %78 to i64, !dbg !1249
  %add.ptr = getelementptr inbounds i8, i8* %77, i64 %idx.ext, !dbg !1249
  %79 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1250
  %par_out39 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %79, i32 0, i32 5, !dbg !1251
  %80 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out39, align 8, !dbg !1251
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %80, i32 0, i32 3, !dbg !1252
  %81 = load i8*, i8** %extradata, align 8, !dbg !1252
  %82 = load i32, i32* %extra_size, align 4, !dbg !1253
  %conv40 = sext i32 %82 to i64, !dbg !1253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %81, i64 %conv40, i32 1, i1 false), !dbg !1254
  br label %if.end41, !dbg !1254

if.end41:                                         ; preds = %if.then37, %if.end35
  store i32 1, i32* %x.addr.i, align 4, !dbg !1255
  %83 = load i32, i32* %x.addr.i, align 4, !dbg !1256
  %shl.i = shl i32 %83, 8, !dbg !1257
  %and.i = and i32 %shl.i, 65280, !dbg !1258
  %84 = load i32, i32* %x.addr.i, align 4, !dbg !1259
  %shr.i = lshr i32 %84, 8, !dbg !1260
  %and1.i = and i32 %shr.i, 255, !dbg !1261
  %or.i = or i32 %and.i, %and1.i, !dbg !1262
  %shl2.i = shl i32 %or.i, 16, !dbg !1263
  %85 = load i32, i32* %x.addr.i, align 4, !dbg !1264
  %shr3.i = lshr i32 %85, 16, !dbg !1265
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1266
  %and5.i = and i32 %shl4.i, 65280, !dbg !1267
  %86 = load i32, i32* %x.addr.i, align 4, !dbg !1268
  %shr6.i = lshr i32 %86, 16, !dbg !1269
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1270
  %and8.i = and i32 %shr7.i, 255, !dbg !1271
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1272
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1273
  %87 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1274
  %data43 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %87, i32 0, i32 3, !dbg !1275
  %88 = load i8*, i8** %data43, align 8, !dbg !1275
  %89 = load i32, i32* %prev_size, align 4, !dbg !1276
  %idx.ext44 = sext i32 %89 to i64, !dbg !1277
  %add.ptr45 = getelementptr inbounds i8, i8* %88, i64 %idx.ext44, !dbg !1277
  %90 = load i32, i32* %extra_size, align 4, !dbg !1278
  %idx.ext46 = sext i32 %90 to i64, !dbg !1279
  %add.ptr47 = getelementptr inbounds i8, i8* %add.ptr45, i64 %idx.ext46, !dbg !1279
  %91 = bitcast i8* %add.ptr47 to %union.unaligned_32*, !dbg !1280
  %l = bitcast %union.unaligned_32* %91 to i32*, !dbg !1280
  store i32 %or10.i, i32* %l, align 1, !dbg !1281
  %92 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1282
  %data48 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %92, i32 0, i32 3, !dbg !1283
  %93 = load i8*, i8** %data48, align 8, !dbg !1283
  %94 = load i32, i32* %prev_size, align 4, !dbg !1284
  %idx.ext49 = sext i32 %94 to i64, !dbg !1285
  %add.ptr50 = getelementptr inbounds i8, i8* %93, i64 %idx.ext49, !dbg !1285
  %add.ptr51 = getelementptr inbounds i8, i8* %add.ptr50, i64 4, !dbg !1286
  %95 = load i32, i32* %extra_size, align 4, !dbg !1287
  %idx.ext52 = sext i32 %95 to i64, !dbg !1288
  %add.ptr53 = getelementptr inbounds i8, i8* %add.ptr51, i64 %idx.ext52, !dbg !1288
  %96 = load i32, i32* %nalu_size, align 4, !dbg !1289
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !1290
  store i8* %add.ptr53, i8** %dst.addr.i, align 8, !dbg !1290
  store i32 %96, i32* %size.addr.i, align 4, !dbg !1290
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !1291
  %buffer_end.i76 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 1, !dbg !1292
  %98 = load i8*, i8** %buffer_end.i76, align 8, !dbg !1292
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !1293
  %buffer.i77 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 0, !dbg !1294
  %100 = load i8*, i8** %buffer.i77, align 8, !dbg !1294
  %sub.ptr.lhs.cast.i78 = ptrtoint i8* %98 to i64, !dbg !1295
  %sub.ptr.rhs.cast.i79 = ptrtoint i8* %100 to i64, !dbg !1295
  %sub.ptr.sub.i80 = sub i64 %sub.ptr.lhs.cast.i78, %sub.ptr.rhs.cast.i79, !dbg !1295
  %101 = load i32, i32* %size.addr.i, align 4, !dbg !1296
  %conv.i81 = zext i32 %101 to i64, !dbg !1297
  %cmp.i82 = icmp sgt i64 %sub.ptr.sub.i80, %conv.i81, !dbg !1298
  br i1 %cmp.i82, label %cond.true.i, label %cond.false.i, !dbg !1299

cond.true.i:                                      ; preds = %if.end41
  %102 = load i32, i32* %size.addr.i, align 4, !dbg !1300
  %conv2.i = zext i32 %102 to i64, !dbg !1302
  br label %bytestream2_get_buffer.exit, !dbg !1303

cond.false.i:                                     ; preds = %if.end41
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !1304
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %103, i32 0, i32 1, !dbg !1306
  %104 = load i8*, i8** %buffer_end3.i, align 8, !dbg !1306
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !1307
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 0, !dbg !1308
  %106 = load i8*, i8** %buffer4.i, align 8, !dbg !1308
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %104 to i64, !dbg !1309
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %106 to i64, !dbg !1309
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !1309
  br label %bytestream2_get_buffer.exit, !dbg !1310

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !1311
  %conv8.i = trunc i64 %cond.i to i32, !dbg !1313
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !1314
  %107 = load i8*, i8** %dst.addr.i, align 8, !dbg !1315
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !1316
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 0, !dbg !1317
  %109 = load i8*, i8** %buffer9.i, align 8, !dbg !1317
  %110 = load i32, i32* %size2.i, align 4, !dbg !1318
  %conv10.i = sext i32 %110 to i64, !dbg !1318
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %109, i64 %conv10.i, i32 1, i1 false) #5, !dbg !1319
  %111 = load i32, i32* %size2.i, align 4, !dbg !1320
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !1321
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 0, !dbg !1322
  %113 = load i8*, i8** %buffer11.i, align 8, !dbg !1323
  %idx.ext.i83 = sext i32 %111 to i64, !dbg !1323
  %add.ptr.i84 = getelementptr inbounds i8, i8* %113, i64 %idx.ext.i83, !dbg !1323
  store i8* %add.ptr.i84, i8** %buffer11.i, align 8, !dbg !1323
  %114 = load i32, i32* %size2.i, align 4, !dbg !1324
  br label %while.cond, !dbg !1325, !llvm.loop !1327

while.end:                                        ; preds = %while.cond
  %115 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1328
  %116 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1329
  %call55 = call i32 @av_packet_copy_props(%struct.AVPacket* %115, %struct.AVPacket* %116), !dbg !1330
  store i32 %call55, i32* %ret, align 4, !dbg !1331
  %117 = load i32, i32* %ret, align 4, !dbg !1332
  %cmp56 = icmp slt i32 %117, 0, !dbg !1334
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !1335

if.then58:                                        ; preds = %while.end
  br label %fail, !dbg !1336

if.end59:                                         ; preds = %while.end
  br label %fail, !dbg !1337

fail:                                             ; preds = %if.end59, %if.then58, %if.then34, %if.then27
  %118 = load i32, i32* %ret, align 4, !dbg !1339
  %cmp60 = icmp slt i32 %118, 0, !dbg !1341
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !1342

if.then62:                                        ; preds = %fail
  %119 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1343
  call void @av_packet_unref(%struct.AVPacket* %119), !dbg !1344
  br label %if.end63, !dbg !1344

if.end63:                                         ; preds = %if.then62, %fail
  call void @av_packet_free(%struct.AVPacket** %in), !dbg !1345
  %120 = load i32, i32* %ret, align 4, !dbg !1346
  store i32 %120, i32* %retval, align 4, !dbg !1347
  br label %return, !dbg !1347

return:                                           ; preds = %if.end63, %if.then1, %if.then
  %121 = load i32, i32* %retval, align 4, !dbg !1348
  ret i32 %121, !dbg !1348
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @hevc_extradata_to_annexb(%struct.AVBSFContext* %ctx) #0 !dbg !1349 {
entry:
  %b.addr.i.i.i148 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i148, metadata !999, metadata !879), !dbg !1350
  %g.addr.i.i149 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i149, metadata !1013, metadata !879), !dbg !1354
  %retval.i150 = alloca i32, align 4
  %g.addr.i151 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i151, metadata !1015, metadata !879), !dbg !1355
  %b.addr.i.i.i129 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i129, metadata !999, metadata !879), !dbg !1356
  %g.addr.i.i130 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i130, metadata !1013, metadata !879), !dbg !1363
  %retval.i131 = alloca i32, align 4
  %g.addr.i132 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i132, metadata !1015, metadata !879), !dbg !1364
  %x.addr.i.i.i.i102 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i102, metadata !1365, metadata !879), !dbg !1369
  %b.addr.i.i.i103 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i103, metadata !1378, metadata !879), !dbg !1379
  %g.addr.i.i104 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i104, metadata !1380, metadata !879), !dbg !1381
  %retval.i105 = alloca i32, align 4
  %g.addr.i106 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i106, metadata !1382, metadata !879), !dbg !1383
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !1365, metadata !879), !dbg !1384
  %b.addr.i.i.i84 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i84, metadata !1378, metadata !879), !dbg !1392
  %g.addr.i.i85 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i85, metadata !1380, metadata !879), !dbg !1393
  %retval.i86 = alloca i32, align 4
  %g.addr.i87 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i87, metadata !1382, metadata !879), !dbg !1394
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !874, metadata !879), !dbg !1395
  %g.addr.i64 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i64, metadata !987, metadata !879), !dbg !1397
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !993, metadata !879), !dbg !1399
  %size.addr.i65 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i65, metadata !995, metadata !879), !dbg !1400
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !997, metadata !879), !dbg !1401
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !999, metadata !879), !dbg !1402
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1013, metadata !879), !dbg !1406
  %retval.i = alloca i32, align 4
  %g.addr.i56 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i56, metadata !1015, metadata !879), !dbg !1407
  %g.addr.i51 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i51, metadata !1408, metadata !879), !dbg !1412
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1414, metadata !879), !dbg !1415
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1022, metadata !879), !dbg !1416
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1028, metadata !879), !dbg !1418
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1030, metadata !879), !dbg !1419
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %length_size = alloca i32, align 4
  %num_arrays = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %new_extradata = alloca i8*, align 8
  %new_extradata_size = alloca i64, align 8
  %type = alloca i32, align 4
  %cnt = alloca i32, align 4
  %nalu_len = alloca i32, align 4
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !1420, metadata !879), !dbg !1421
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !1422, metadata !879), !dbg !1423
  call void @llvm.dbg.declare(metadata i32* %length_size, metadata !1424, metadata !879), !dbg !1425
  call void @llvm.dbg.declare(metadata i32* %num_arrays, metadata !1426, metadata !879), !dbg !1427
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1428, metadata !879), !dbg !1429
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1430, metadata !879), !dbg !1431
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1432, metadata !879), !dbg !1433
  store i32 0, i32* %ret, align 4, !dbg !1433
  call void @llvm.dbg.declare(metadata i8** %new_extradata, metadata !1434, metadata !879), !dbg !1435
  store i8* null, i8** %new_extradata, align 8, !dbg !1435
  call void @llvm.dbg.declare(metadata i64* %new_extradata_size, metadata !1436, metadata !879), !dbg !1439
  store i64 0, i64* %new_extradata_size, align 8, !dbg !1439
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1440
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 4, !dbg !1441
  %1 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in, align 8, !dbg !1441
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %1, i32 0, i32 3, !dbg !1442
  %2 = load i8*, i8** %extradata, align 8, !dbg !1442
  %3 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1443
  %par_in1 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %3, i32 0, i32 4, !dbg !1444
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in1, align 8, !dbg !1444
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 4, !dbg !1445
  %5 = load i32, i32* %extradata_size, align 8, !dbg !1445
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1446
  store i8* %2, i8** %buf.addr.i, align 8, !dbg !1446
  store i32 %5, i32* %buf_size.addr.i, align 4, !dbg !1446
  %6 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1447
  %cmp.i = icmp sge i32 %6, 0, !dbg !1448
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1449

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 137) #5, !dbg !1450
  call void @abort() #6, !dbg !1451
  unreachable, !dbg !1452

bytestream2_init.exit:                            ; preds = %entry
  %7 = load i8*, i8** %buf.addr.i, align 8, !dbg !1453
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1454
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !1455
  store i8* %7, i8** %buffer.i, align 8, !dbg !1456
  %9 = load i8*, i8** %buf.addr.i, align 8, !dbg !1457
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1458
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 2, !dbg !1459
  store i8* %9, i8** %buffer_start.i, align 8, !dbg !1460
  %11 = load i8*, i8** %buf.addr.i, align 8, !dbg !1461
  %12 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1462
  %idx.ext.i = sext i32 %12 to i64, !dbg !1463
  %add.ptr.i = getelementptr inbounds i8, i8* %11, i64 %idx.ext.i, !dbg !1463
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1464
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 1, !dbg !1465
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1466
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !1467
  store i32 21, i32* %size.addr.i, align 4, !dbg !1467
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !1468
  %buffer_end.i52 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 1, !dbg !1469
  %15 = load i8*, i8** %buffer_end.i52, align 8, !dbg !1469
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !1470
  %buffer.i53 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !1471
  %17 = load i8*, i8** %buffer.i53, align 8, !dbg !1471
  %sub.ptr.lhs.cast.i = ptrtoint i8* %15 to i64, !dbg !1472
  %sub.ptr.rhs.cast.i = ptrtoint i8* %17 to i64, !dbg !1472
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1472
  %18 = load i32, i32* %size.addr.i, align 4, !dbg !1473
  %conv.i = zext i32 %18 to i64, !dbg !1474
  %cmp.i54 = icmp sgt i64 %sub.ptr.sub.i, %conv.i, !dbg !1475
  br i1 %cmp.i54, label %cond.true.i, label %cond.false.i, !dbg !1476

cond.true.i:                                      ; preds = %bytestream2_init.exit
  %19 = load i32, i32* %size.addr.i, align 4, !dbg !1477
  %conv2.i = zext i32 %19 to i64, !dbg !1479
  br label %bytestream2_skip.exit, !dbg !1480

cond.false.i:                                     ; preds = %bytestream2_init.exit
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !1481
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 1, !dbg !1483
  %21 = load i8*, i8** %buffer_end3.i, align 8, !dbg !1483
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !1484
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 0, !dbg !1485
  %23 = load i8*, i8** %buffer4.i, align 8, !dbg !1485
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %21 to i64, !dbg !1486
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %23 to i64, !dbg !1486
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !1486
  br label %bytestream2_skip.exit, !dbg !1487

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !1488
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !1490
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 0, !dbg !1491
  %25 = load i8*, i8** %buffer8.i, align 8, !dbg !1492
  %add.ptr.i55 = getelementptr inbounds i8, i8* %25, i64 %cond.i, !dbg !1492
  store i8* %add.ptr.i55, i8** %buffer8.i, align 8, !dbg !1492
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i56, align 8, !dbg !1493
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i56, align 8, !dbg !1494
  %buffer_end.i57 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 1, !dbg !1495
  %27 = load i8*, i8** %buffer_end.i57, align 8, !dbg !1495
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i56, align 8, !dbg !1496
  %buffer.i58 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !1497
  %29 = load i8*, i8** %buffer.i58, align 8, !dbg !1497
  %sub.ptr.lhs.cast.i59 = ptrtoint i8* %27 to i64, !dbg !1498
  %sub.ptr.rhs.cast.i60 = ptrtoint i8* %29 to i64, !dbg !1498
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60, !dbg !1498
  %cmp.i62 = icmp slt i64 %sub.ptr.sub.i61, 1, !dbg !1499
  br i1 %cmp.i62, label %if.then.i63, label %if.end.i, !dbg !1500

if.then.i63:                                      ; preds = %bytestream2_skip.exit
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i56, align 8, !dbg !1501
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 1, !dbg !1502
  %31 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1502
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i56, align 8, !dbg !1503
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !1504
  store i8* %31, i8** %buffer2.i, align 8, !dbg !1505
  store i32 0, i32* %retval.i, align 4, !dbg !1506
  br label %bytestream2_get_byte.exit, !dbg !1506

if.end.i:                                         ; preds = %bytestream2_skip.exit
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i56, align 8, !dbg !1507
  store %struct.GetByteContext* %33, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1508
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1509
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !1510
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1511
  %35 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1512
  %36 = load i8*, i8** %35, align 8, !dbg !1513
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %36, i64 1, !dbg !1513
  store i8* %add.ptr.i.i.i, i8** %35, align 8, !dbg !1513
  %37 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1514
  %38 = load i8*, i8** %37, align 8, !dbg !1515
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %38, i64 -1, !dbg !1516
  %39 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !1517
  %conv.i.i.i = zext i8 %39 to i32, !dbg !1518
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !1519
  br label %bytestream2_get_byte.exit, !dbg !1519

bytestream2_get_byte.exit:                        ; preds = %if.then.i63, %if.end.i
  %40 = load i32, i32* %retval.i, align 4, !dbg !1520
  %and = and i32 %40, 3, !dbg !1521
  %add = add i32 %and, 1, !dbg !1522
  store i32 %add, i32* %length_size, align 4, !dbg !1523
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i151, align 8, !dbg !1524
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i151, align 8, !dbg !1525
  %buffer_end.i152 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 1, !dbg !1526
  %42 = load i8*, i8** %buffer_end.i152, align 8, !dbg !1526
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i151, align 8, !dbg !1527
  %buffer.i153 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !1528
  %44 = load i8*, i8** %buffer.i153, align 8, !dbg !1528
  %sub.ptr.lhs.cast.i154 = ptrtoint i8* %42 to i64, !dbg !1529
  %sub.ptr.rhs.cast.i155 = ptrtoint i8* %44 to i64, !dbg !1529
  %sub.ptr.sub.i156 = sub i64 %sub.ptr.lhs.cast.i154, %sub.ptr.rhs.cast.i155, !dbg !1529
  %cmp.i157 = icmp slt i64 %sub.ptr.sub.i156, 1, !dbg !1530
  br i1 %cmp.i157, label %if.then.i160, label %if.end.i165, !dbg !1531

if.then.i160:                                     ; preds = %bytestream2_get_byte.exit
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i151, align 8, !dbg !1532
  %buffer_end1.i158 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 1, !dbg !1533
  %46 = load i8*, i8** %buffer_end1.i158, align 8, !dbg !1533
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i151, align 8, !dbg !1534
  %buffer2.i159 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !1535
  store i8* %46, i8** %buffer2.i159, align 8, !dbg !1536
  store i32 0, i32* %retval.i150, align 4, !dbg !1537
  br label %bytestream2_get_byte.exit166, !dbg !1537

if.end.i165:                                      ; preds = %bytestream2_get_byte.exit
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i151, align 8, !dbg !1538
  store %struct.GetByteContext* %48, %struct.GetByteContext** %g.addr.i.i149, align 8, !dbg !1539
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i149, align 8, !dbg !1540
  %buffer.i.i161 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !1541
  store i8** %buffer.i.i161, i8*** %b.addr.i.i.i148, align 8, !dbg !1542
  %50 = load i8**, i8*** %b.addr.i.i.i148, align 8, !dbg !1543
  %51 = load i8*, i8** %50, align 8, !dbg !1544
  %add.ptr.i.i.i162 = getelementptr inbounds i8, i8* %51, i64 1, !dbg !1544
  store i8* %add.ptr.i.i.i162, i8** %50, align 8, !dbg !1544
  %52 = load i8**, i8*** %b.addr.i.i.i148, align 8, !dbg !1545
  %53 = load i8*, i8** %52, align 8, !dbg !1546
  %add.ptr1.i.i.i163 = getelementptr inbounds i8, i8* %53, i64 -1, !dbg !1547
  %54 = load i8, i8* %add.ptr1.i.i.i163, align 1, !dbg !1548
  %conv.i.i.i164 = zext i8 %54 to i32, !dbg !1549
  store i32 %conv.i.i.i164, i32* %retval.i150, align 4, !dbg !1550
  br label %bytestream2_get_byte.exit166, !dbg !1550

bytestream2_get_byte.exit166:                     ; preds = %if.then.i160, %if.end.i165
  %55 = load i32, i32* %retval.i150, align 4, !dbg !1551
  store i32 %55, i32* %num_arrays, align 4, !dbg !1552
  store i32 0, i32* %i, align 4, !dbg !1553
  br label %for.cond, !dbg !1554

for.cond:                                         ; preds = %for.inc40, %bytestream2_get_byte.exit166
  %56 = load i32, i32* %i, align 4, !dbg !1555
  %57 = load i32, i32* %num_arrays, align 4, !dbg !1557
  %cmp = icmp slt i32 %56, %57, !dbg !1558
  br i1 %cmp, label %for.body, label %for.end42, !dbg !1559

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1560, metadata !879), !dbg !1561
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i132, align 8, !dbg !1562
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i132, align 8, !dbg !1563
  %buffer_end.i133 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 1, !dbg !1564
  %59 = load i8*, i8** %buffer_end.i133, align 8, !dbg !1564
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i132, align 8, !dbg !1565
  %buffer.i134 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !1566
  %61 = load i8*, i8** %buffer.i134, align 8, !dbg !1566
  %sub.ptr.lhs.cast.i135 = ptrtoint i8* %59 to i64, !dbg !1567
  %sub.ptr.rhs.cast.i136 = ptrtoint i8* %61 to i64, !dbg !1567
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136, !dbg !1567
  %cmp.i138 = icmp slt i64 %sub.ptr.sub.i137, 1, !dbg !1568
  br i1 %cmp.i138, label %if.then.i141, label %if.end.i146, !dbg !1569

if.then.i141:                                     ; preds = %for.body
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i132, align 8, !dbg !1570
  %buffer_end1.i139 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 1, !dbg !1571
  %63 = load i8*, i8** %buffer_end1.i139, align 8, !dbg !1571
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i132, align 8, !dbg !1572
  %buffer2.i140 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !1573
  store i8* %63, i8** %buffer2.i140, align 8, !dbg !1574
  store i32 0, i32* %retval.i131, align 4, !dbg !1575
  br label %bytestream2_get_byte.exit147, !dbg !1575

if.end.i146:                                      ; preds = %for.body
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i132, align 8, !dbg !1576
  store %struct.GetByteContext* %65, %struct.GetByteContext** %g.addr.i.i130, align 8, !dbg !1577
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i130, align 8, !dbg !1578
  %buffer.i.i142 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 0, !dbg !1579
  store i8** %buffer.i.i142, i8*** %b.addr.i.i.i129, align 8, !dbg !1580
  %67 = load i8**, i8*** %b.addr.i.i.i129, align 8, !dbg !1581
  %68 = load i8*, i8** %67, align 8, !dbg !1582
  %add.ptr.i.i.i143 = getelementptr inbounds i8, i8* %68, i64 1, !dbg !1582
  store i8* %add.ptr.i.i.i143, i8** %67, align 8, !dbg !1582
  %69 = load i8**, i8*** %b.addr.i.i.i129, align 8, !dbg !1583
  %70 = load i8*, i8** %69, align 8, !dbg !1584
  %add.ptr1.i.i.i144 = getelementptr inbounds i8, i8* %70, i64 -1, !dbg !1585
  %71 = load i8, i8* %add.ptr1.i.i.i144, align 1, !dbg !1586
  %conv.i.i.i145 = zext i8 %71 to i32, !dbg !1587
  store i32 %conv.i.i.i145, i32* %retval.i131, align 4, !dbg !1588
  br label %bytestream2_get_byte.exit147, !dbg !1588

bytestream2_get_byte.exit147:                     ; preds = %if.then.i141, %if.end.i146
  %72 = load i32, i32* %retval.i131, align 4, !dbg !1589
  %and4 = and i32 %72, 63, !dbg !1590
  store i32 %and4, i32* %type, align 4, !dbg !1561
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !1591, metadata !879), !dbg !1592
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !1593
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !1594
  %buffer_end.i107 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 1, !dbg !1596
  %74 = load i8*, i8** %buffer_end.i107, align 8, !dbg !1596
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !1597
  %buffer.i108 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 0, !dbg !1598
  %76 = load i8*, i8** %buffer.i108, align 8, !dbg !1598
  %sub.ptr.lhs.cast.i109 = ptrtoint i8* %74 to i64, !dbg !1599
  %sub.ptr.rhs.cast.i110 = ptrtoint i8* %76 to i64, !dbg !1599
  %sub.ptr.sub.i111 = sub i64 %sub.ptr.lhs.cast.i109, %sub.ptr.rhs.cast.i110, !dbg !1599
  %cmp.i112 = icmp slt i64 %sub.ptr.sub.i111, 2, !dbg !1600
  br i1 %cmp.i112, label %if.then.i115, label %if.end.i127, !dbg !1601

if.then.i115:                                     ; preds = %bytestream2_get_byte.exit147
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !1602
  %buffer_end1.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 1, !dbg !1605
  %78 = load i8*, i8** %buffer_end1.i113, align 8, !dbg !1605
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !1606
  %buffer2.i114 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !1607
  store i8* %78, i8** %buffer2.i114, align 8, !dbg !1608
  store i32 0, i32* %retval.i105, align 4, !dbg !1609
  br label %bytestream2_get_be16.exit128, !dbg !1609

if.end.i127:                                      ; preds = %bytestream2_get_byte.exit147
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !1610
  store %struct.GetByteContext* %80, %struct.GetByteContext** %g.addr.i.i104, align 8, !dbg !1611
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i104, align 8, !dbg !1612
  %buffer.i.i116 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 0, !dbg !1613
  store i8** %buffer.i.i116, i8*** %b.addr.i.i.i103, align 8, !dbg !1614
  %82 = load i8**, i8*** %b.addr.i.i.i103, align 8, !dbg !1615
  %83 = load i8*, i8** %82, align 8, !dbg !1616
  %add.ptr.i.i.i117 = getelementptr inbounds i8, i8* %83, i64 2, !dbg !1616
  store i8* %add.ptr.i.i.i117, i8** %82, align 8, !dbg !1616
  %84 = load i8**, i8*** %b.addr.i.i.i103, align 8, !dbg !1617
  %85 = load i8*, i8** %84, align 8, !dbg !1618
  %add.ptr1.i.i.i118 = getelementptr inbounds i8, i8* %85, i64 -2, !dbg !1619
  %86 = bitcast i8* %add.ptr1.i.i.i118 to %union.unaligned_16*, !dbg !1620
  %l.i.i.i119 = bitcast %union.unaligned_16* %86 to i16*, !dbg !1620
  %87 = load i16, i16* %l.i.i.i119, align 1, !dbg !1620
  store i16 %87, i16* %x.addr.i.i.i.i102, align 2, !dbg !1621
  %88 = load i16, i16* %x.addr.i.i.i.i102, align 2, !dbg !1622
  %conv.i.i.i.i120 = zext i16 %88 to i32, !dbg !1622
  %shr.i.i.i.i121 = ashr i32 %conv.i.i.i.i120, 8, !dbg !1623
  %89 = load i16, i16* %x.addr.i.i.i.i102, align 2, !dbg !1624
  %conv1.i.i.i.i122 = zext i16 %89 to i32, !dbg !1624
  %shl.i.i.i.i123 = shl i32 %conv1.i.i.i.i122, 8, !dbg !1625
  %or.i.i.i.i124 = or i32 %shr.i.i.i.i121, %shl.i.i.i.i123, !dbg !1626
  %conv2.i.i.i.i125 = trunc i32 %or.i.i.i.i124 to i16, !dbg !1627
  store i16 %conv2.i.i.i.i125, i16* %x.addr.i.i.i.i102, align 2, !dbg !1628
  %90 = load i16, i16* %x.addr.i.i.i.i102, align 2, !dbg !1629
  %conv.i.i.i126 = zext i16 %90 to i32, !dbg !1621
  store i32 %conv.i.i.i126, i32* %retval.i105, align 4, !dbg !1630
  br label %bytestream2_get_be16.exit128, !dbg !1630

bytestream2_get_be16.exit128:                     ; preds = %if.then.i115, %if.end.i127
  %91 = load i32, i32* %retval.i105, align 4, !dbg !1631
  store i32 %91, i32* %cnt, align 4, !dbg !1592
  %92 = load i32, i32* %type, align 4, !dbg !1633
  %cmp6 = icmp eq i32 %92, 32, !dbg !1635
  br i1 %cmp6, label %if.end, label %lor.lhs.false, !dbg !1636

lor.lhs.false:                                    ; preds = %bytestream2_get_be16.exit128
  %93 = load i32, i32* %type, align 4, !dbg !1637
  %cmp7 = icmp eq i32 %93, 33, !dbg !1639
  br i1 %cmp7, label %if.end, label %lor.lhs.false8, !dbg !1640

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %94 = load i32, i32* %type, align 4, !dbg !1641
  %cmp9 = icmp eq i32 %94, 34, !dbg !1643
  br i1 %cmp9, label %if.end, label %lor.lhs.false10, !dbg !1644

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %95 = load i32, i32* %type, align 4, !dbg !1645
  %cmp11 = icmp eq i32 %95, 39, !dbg !1646
  br i1 %cmp11, label %if.end, label %lor.lhs.false12, !dbg !1647

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %96 = load i32, i32* %type, align 4, !dbg !1648
  %cmp13 = icmp eq i32 %96, 40, !dbg !1649
  br i1 %cmp13, label %if.end, label %if.then, !dbg !1650

if.then:                                          ; preds = %lor.lhs.false12
  %97 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1652
  %98 = bitcast %struct.AVBSFContext* %97 to i8*, !dbg !1652
  %99 = load i32, i32* %type, align 4, !dbg !1654
  call void (i8*, i32, i8*, ...) @av_log(i8* %98, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), i32 %99), !dbg !1655
  store i32 -1094995529, i32* %ret, align 4, !dbg !1656
  br label %fail, !dbg !1657

if.end:                                           ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %bytestream2_get_be16.exit128
  store i32 0, i32* %j, align 4, !dbg !1658
  br label %for.cond14, !dbg !1659

for.cond14:                                       ; preds = %for.inc, %if.end
  %100 = load i32, i32* %j, align 4, !dbg !1660
  %101 = load i32, i32* %cnt, align 4, !dbg !1662
  %cmp15 = icmp slt i32 %100, %101, !dbg !1663
  br i1 %cmp15, label %for.body16, label %for.end, !dbg !1664

for.body16:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata i32* %nalu_len, metadata !1665, metadata !879), !dbg !1666
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !1667
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !1668
  %buffer_end.i88 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 1, !dbg !1669
  %103 = load i8*, i8** %buffer_end.i88, align 8, !dbg !1669
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !1670
  %buffer.i89 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 0, !dbg !1671
  %105 = load i8*, i8** %buffer.i89, align 8, !dbg !1671
  %sub.ptr.lhs.cast.i90 = ptrtoint i8* %103 to i64, !dbg !1672
  %sub.ptr.rhs.cast.i91 = ptrtoint i8* %105 to i64, !dbg !1672
  %sub.ptr.sub.i92 = sub i64 %sub.ptr.lhs.cast.i90, %sub.ptr.rhs.cast.i91, !dbg !1672
  %cmp.i93 = icmp slt i64 %sub.ptr.sub.i92, 2, !dbg !1673
  br i1 %cmp.i93, label %if.then.i96, label %if.end.i101, !dbg !1674

if.then.i96:                                      ; preds = %for.body16
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !1675
  %buffer_end1.i94 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 1, !dbg !1676
  %107 = load i8*, i8** %buffer_end1.i94, align 8, !dbg !1676
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !1677
  %buffer2.i95 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 0, !dbg !1678
  store i8* %107, i8** %buffer2.i95, align 8, !dbg !1679
  store i32 0, i32* %retval.i86, align 4, !dbg !1680
  br label %bytestream2_get_be16.exit, !dbg !1680

if.end.i101:                                      ; preds = %for.body16
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !1681
  store %struct.GetByteContext* %109, %struct.GetByteContext** %g.addr.i.i85, align 8, !dbg !1682
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i85, align 8, !dbg !1683
  %buffer.i.i97 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 0, !dbg !1684
  store i8** %buffer.i.i97, i8*** %b.addr.i.i.i84, align 8, !dbg !1685
  %111 = load i8**, i8*** %b.addr.i.i.i84, align 8, !dbg !1686
  %112 = load i8*, i8** %111, align 8, !dbg !1687
  %add.ptr.i.i.i98 = getelementptr inbounds i8, i8* %112, i64 2, !dbg !1687
  store i8* %add.ptr.i.i.i98, i8** %111, align 8, !dbg !1687
  %113 = load i8**, i8*** %b.addr.i.i.i84, align 8, !dbg !1688
  %114 = load i8*, i8** %113, align 8, !dbg !1689
  %add.ptr1.i.i.i99 = getelementptr inbounds i8, i8* %114, i64 -2, !dbg !1690
  %115 = bitcast i8* %add.ptr1.i.i.i99 to %union.unaligned_16*, !dbg !1691
  %l.i.i.i = bitcast %union.unaligned_16* %115 to i16*, !dbg !1691
  %116 = load i16, i16* %l.i.i.i, align 1, !dbg !1691
  store i16 %116, i16* %x.addr.i.i.i.i, align 2, !dbg !1692
  %117 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !1693
  %conv.i.i.i.i = zext i16 %117 to i32, !dbg !1693
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !1694
  %118 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !1695
  %conv1.i.i.i.i = zext i16 %118 to i32, !dbg !1695
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !1696
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !1697
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !1698
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !1699
  %119 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !1700
  %conv.i.i.i100 = zext i16 %119 to i32, !dbg !1692
  store i32 %conv.i.i.i100, i32* %retval.i86, align 4, !dbg !1701
  br label %bytestream2_get_be16.exit, !dbg !1701

bytestream2_get_be16.exit:                        ; preds = %if.then.i96, %if.end.i101
  %120 = load i32, i32* %retval.i86, align 4, !dbg !1702
  store i32 %120, i32* %nalu_len, align 4, !dbg !1666
  %121 = load i32, i32* %nalu_len, align 4, !dbg !1703
  %add18 = add nsw i32 68, %121, !dbg !1705
  %conv = sext i32 %add18 to i64, !dbg !1706
  %122 = load i64, i64* %new_extradata_size, align 8, !dbg !1707
  %sub = sub i64 -1, %122, !dbg !1708
  %cmp19 = icmp ugt i64 %conv, %sub, !dbg !1709
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !1710

if.then21:                                        ; preds = %bytestream2_get_be16.exit
  store i32 -1094995529, i32* %ret, align 4, !dbg !1711
  br label %fail, !dbg !1713

if.end22:                                         ; preds = %bytestream2_get_be16.exit
  %123 = bitcast i8** %new_extradata to i8*, !dbg !1714
  %124 = load i64, i64* %new_extradata_size, align 8, !dbg !1715
  %125 = load i32, i32* %nalu_len, align 4, !dbg !1716
  %conv23 = sext i32 %125 to i64, !dbg !1716
  %add24 = add i64 %124, %conv23, !dbg !1717
  %add25 = add i64 %add24, 4, !dbg !1718
  %add26 = add i64 %add25, 64, !dbg !1719
  %call27 = call i32 @av_reallocp(i8* %123, i64 %add26), !dbg !1720
  store i32 %call27, i32* %ret, align 4, !dbg !1721
  %126 = load i32, i32* %ret, align 4, !dbg !1722
  %cmp28 = icmp slt i32 %126, 0, !dbg !1724
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !1725

if.then30:                                        ; preds = %if.end22
  br label %fail, !dbg !1726

if.end31:                                         ; preds = %if.end22
  store i32 1, i32* %x.addr.i, align 4, !dbg !1727
  %127 = load i32, i32* %x.addr.i, align 4, !dbg !1728
  %shl.i = shl i32 %127, 8, !dbg !1729
  %and.i = and i32 %shl.i, 65280, !dbg !1730
  %128 = load i32, i32* %x.addr.i, align 4, !dbg !1731
  %shr.i = lshr i32 %128, 8, !dbg !1732
  %and1.i = and i32 %shr.i, 255, !dbg !1733
  %or.i = or i32 %and.i, %and1.i, !dbg !1734
  %shl2.i = shl i32 %or.i, 16, !dbg !1735
  %129 = load i32, i32* %x.addr.i, align 4, !dbg !1736
  %shr3.i = lshr i32 %129, 16, !dbg !1737
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1738
  %and5.i = and i32 %shl4.i, 65280, !dbg !1739
  %130 = load i32, i32* %x.addr.i, align 4, !dbg !1740
  %shr6.i = lshr i32 %130, 16, !dbg !1741
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1742
  %and8.i = and i32 %shr7.i, 255, !dbg !1743
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1744
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1745
  %131 = load i8*, i8** %new_extradata, align 8, !dbg !1746
  %132 = load i64, i64* %new_extradata_size, align 8, !dbg !1747
  %add.ptr = getelementptr inbounds i8, i8* %131, i64 %132, !dbg !1748
  %133 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1749
  %l = bitcast %union.unaligned_32* %133 to i32*, !dbg !1749
  store i32 %or10.i, i32* %l, align 1, !dbg !1750
  %134 = load i8*, i8** %new_extradata, align 8, !dbg !1751
  %135 = load i64, i64* %new_extradata_size, align 8, !dbg !1752
  %add.ptr33 = getelementptr inbounds i8, i8* %134, i64 %135, !dbg !1753
  %add.ptr34 = getelementptr inbounds i8, i8* %add.ptr33, i64 4, !dbg !1754
  %136 = load i32, i32* %nalu_len, align 4, !dbg !1755
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !1756
  store i8* %add.ptr34, i8** %dst.addr.i, align 8, !dbg !1756
  store i32 %136, i32* %size.addr.i65, align 4, !dbg !1756
  %137 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !1757
  %buffer_end.i66 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %137, i32 0, i32 1, !dbg !1758
  %138 = load i8*, i8** %buffer_end.i66, align 8, !dbg !1758
  %139 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !1759
  %buffer.i67 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %139, i32 0, i32 0, !dbg !1760
  %140 = load i8*, i8** %buffer.i67, align 8, !dbg !1760
  %sub.ptr.lhs.cast.i68 = ptrtoint i8* %138 to i64, !dbg !1761
  %sub.ptr.rhs.cast.i69 = ptrtoint i8* %140 to i64, !dbg !1761
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i69, !dbg !1761
  %141 = load i32, i32* %size.addr.i65, align 4, !dbg !1762
  %conv.i71 = zext i32 %141 to i64, !dbg !1763
  %cmp.i72 = icmp sgt i64 %sub.ptr.sub.i70, %conv.i71, !dbg !1764
  br i1 %cmp.i72, label %cond.true.i74, label %cond.false.i80, !dbg !1765

cond.true.i74:                                    ; preds = %if.end31
  %142 = load i32, i32* %size.addr.i65, align 4, !dbg !1766
  %conv2.i73 = zext i32 %142 to i64, !dbg !1767
  br label %bytestream2_get_buffer.exit, !dbg !1768

cond.false.i80:                                   ; preds = %if.end31
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !1769
  %buffer_end3.i75 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %143, i32 0, i32 1, !dbg !1770
  %144 = load i8*, i8** %buffer_end3.i75, align 8, !dbg !1770
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !1771
  %buffer4.i76 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %145, i32 0, i32 0, !dbg !1772
  %146 = load i8*, i8** %buffer4.i76, align 8, !dbg !1772
  %sub.ptr.lhs.cast5.i77 = ptrtoint i8* %144 to i64, !dbg !1773
  %sub.ptr.rhs.cast6.i78 = ptrtoint i8* %146 to i64, !dbg !1773
  %sub.ptr.sub7.i79 = sub i64 %sub.ptr.lhs.cast5.i77, %sub.ptr.rhs.cast6.i78, !dbg !1773
  br label %bytestream2_get_buffer.exit, !dbg !1774

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i74, %cond.false.i80
  %cond.i81 = phi i64 [ %conv2.i73, %cond.true.i74 ], [ %sub.ptr.sub7.i79, %cond.false.i80 ], !dbg !1775
  %conv8.i = trunc i64 %cond.i81 to i32, !dbg !1776
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !1777
  %147 = load i8*, i8** %dst.addr.i, align 8, !dbg !1778
  %148 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !1779
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %148, i32 0, i32 0, !dbg !1780
  %149 = load i8*, i8** %buffer9.i, align 8, !dbg !1780
  %150 = load i32, i32* %size2.i, align 4, !dbg !1781
  %conv10.i = sext i32 %150 to i64, !dbg !1781
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %149, i64 %conv10.i, i32 1, i1 false) #5, !dbg !1782
  %151 = load i32, i32* %size2.i, align 4, !dbg !1783
  %152 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !1784
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %152, i32 0, i32 0, !dbg !1785
  %153 = load i8*, i8** %buffer11.i, align 8, !dbg !1786
  %idx.ext.i82 = sext i32 %151 to i64, !dbg !1786
  %add.ptr.i83 = getelementptr inbounds i8, i8* %153, i64 %idx.ext.i82, !dbg !1786
  store i8* %add.ptr.i83, i8** %buffer11.i, align 8, !dbg !1786
  %154 = load i32, i32* %size2.i, align 4, !dbg !1787
  %155 = load i32, i32* %nalu_len, align 4, !dbg !1788
  %add36 = add nsw i32 4, %155, !dbg !1789
  %conv37 = sext i32 %add36 to i64, !dbg !1790
  %156 = load i64, i64* %new_extradata_size, align 8, !dbg !1791
  %add38 = add i64 %156, %conv37, !dbg !1791
  store i64 %add38, i64* %new_extradata_size, align 8, !dbg !1791
  %157 = load i8*, i8** %new_extradata, align 8, !dbg !1792
  %158 = load i64, i64* %new_extradata_size, align 8, !dbg !1793
  %add.ptr39 = getelementptr inbounds i8, i8* %157, i64 %158, !dbg !1794
  call void @llvm.memset.p0i8.i64(i8* %add.ptr39, i8 0, i64 64, i32 1, i1 false), !dbg !1795
  br label %for.inc, !dbg !1796

for.inc:                                          ; preds = %bytestream2_get_buffer.exit
  %159 = load i32, i32* %j, align 4, !dbg !1797
  %inc = add nsw i32 %159, 1, !dbg !1797
  store i32 %inc, i32* %j, align 4, !dbg !1797
  br label %for.cond14, !dbg !1799, !llvm.loop !1800

for.end:                                          ; preds = %for.cond14
  br label %for.inc40, !dbg !1802

for.inc40:                                        ; preds = %for.end
  %160 = load i32, i32* %i, align 4, !dbg !1803
  %inc41 = add nsw i32 %160, 1, !dbg !1803
  store i32 %inc41, i32* %i, align 4, !dbg !1803
  br label %for.cond, !dbg !1805, !llvm.loop !1806

for.end42:                                        ; preds = %for.cond
  %161 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1808
  %par_out = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %161, i32 0, i32 5, !dbg !1809
  %162 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out, align 8, !dbg !1809
  %extradata43 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %162, i32 0, i32 3, !dbg !1810
  %163 = bitcast i8** %extradata43 to i8*, !dbg !1811
  call void @av_freep(i8* %163), !dbg !1812
  %164 = load i8*, i8** %new_extradata, align 8, !dbg !1813
  %165 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1814
  %par_out44 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %165, i32 0, i32 5, !dbg !1815
  %166 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out44, align 8, !dbg !1815
  %extradata45 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %166, i32 0, i32 3, !dbg !1816
  store i8* %164, i8** %extradata45, align 8, !dbg !1817
  %167 = load i64, i64* %new_extradata_size, align 8, !dbg !1818
  %conv46 = trunc i64 %167 to i32, !dbg !1818
  %168 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1819
  %par_out47 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %168, i32 0, i32 5, !dbg !1820
  %169 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out47, align 8, !dbg !1820
  %extradata_size48 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %169, i32 0, i32 4, !dbg !1821
  store i32 %conv46, i32* %extradata_size48, align 8, !dbg !1822
  %170 = load i64, i64* %new_extradata_size, align 8, !dbg !1823
  %tobool = icmp ne i64 %170, 0, !dbg !1823
  br i1 %tobool, label %if.end50, label %if.then49, !dbg !1825

if.then49:                                        ; preds = %for.end42
  %171 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1826
  %172 = bitcast %struct.AVBSFContext* %171 to i8*, !dbg !1826
  call void (i8*, i32, i8*, ...) @av_log(i8* %172, i32 24, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i32 0, i32 0)), !dbg !1827
  br label %if.end50, !dbg !1827

if.end50:                                         ; preds = %if.then49, %for.end42
  %173 = load i32, i32* %length_size, align 4, !dbg !1828
  store i32 %173, i32* %retval, align 4, !dbg !1829
  br label %return, !dbg !1829

fail:                                             ; preds = %if.then30, %if.then21, %if.then
  %174 = bitcast i8** %new_extradata to i8*, !dbg !1830
  call void @av_freep(i8* %174), !dbg !1831
  %175 = load i32, i32* %ret, align 4, !dbg !1832
  store i32 %175, i32* %retval, align 4, !dbg !1833
  br label %return, !dbg !1833

return:                                           ; preds = %fail, %if.end50
  %176 = load i32, i32* %retval, align 4, !dbg !1834
  ret i32 %176, !dbg !1834
}

declare i32 @av_reallocp(i8*, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @av_freep(i8*) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @ff_bsf_get_packet(%struct.AVBSFContext*, %struct.AVPacket**) #2

declare void @av_packet_move_ref(%struct.AVPacket*, %struct.AVPacket*) #2

declare void @av_packet_free(%struct.AVPacket**) #2

declare i32 @av_grow_packet(%struct.AVPacket*, i32) #2

declare i32 @av_packet_copy_props(%struct.AVPacket*, %struct.AVPacket*) #2

declare void @av_packet_unref(%struct.AVPacket*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!869, !870}
!llvm.ident = !{!871}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !677, globals: !701)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hevc_mp4toannexb_bsf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!610 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HEVCNALUnitType", file: !611, line: 28, size: 32, align: 32, elements: !612)
!611 = !DIFile(filename: "libavcodec/hevc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!612 = !{!613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676}
!613 = !DIEnumerator(name: "HEVC_NAL_TRAIL_N", value: 0)
!614 = !DIEnumerator(name: "HEVC_NAL_TRAIL_R", value: 1)
!615 = !DIEnumerator(name: "HEVC_NAL_TSA_N", value: 2)
!616 = !DIEnumerator(name: "HEVC_NAL_TSA_R", value: 3)
!617 = !DIEnumerator(name: "HEVC_NAL_STSA_N", value: 4)
!618 = !DIEnumerator(name: "HEVC_NAL_STSA_R", value: 5)
!619 = !DIEnumerator(name: "HEVC_NAL_RADL_N", value: 6)
!620 = !DIEnumerator(name: "HEVC_NAL_RADL_R", value: 7)
!621 = !DIEnumerator(name: "HEVC_NAL_RASL_N", value: 8)
!622 = !DIEnumerator(name: "HEVC_NAL_RASL_R", value: 9)
!623 = !DIEnumerator(name: "HEVC_NAL_VCL_N10", value: 10)
!624 = !DIEnumerator(name: "HEVC_NAL_VCL_R11", value: 11)
!625 = !DIEnumerator(name: "HEVC_NAL_VCL_N12", value: 12)
!626 = !DIEnumerator(name: "HEVC_NAL_VCL_R13", value: 13)
!627 = !DIEnumerator(name: "HEVC_NAL_VCL_N14", value: 14)
!628 = !DIEnumerator(name: "HEVC_NAL_VCL_R15", value: 15)
!629 = !DIEnumerator(name: "HEVC_NAL_BLA_W_LP", value: 16)
!630 = !DIEnumerator(name: "HEVC_NAL_BLA_W_RADL", value: 17)
!631 = !DIEnumerator(name: "HEVC_NAL_BLA_N_LP", value: 18)
!632 = !DIEnumerator(name: "HEVC_NAL_IDR_W_RADL", value: 19)
!633 = !DIEnumerator(name: "HEVC_NAL_IDR_N_LP", value: 20)
!634 = !DIEnumerator(name: "HEVC_NAL_CRA_NUT", value: 21)
!635 = !DIEnumerator(name: "HEVC_NAL_IRAP_VCL22", value: 22)
!636 = !DIEnumerator(name: "HEVC_NAL_IRAP_VCL23", value: 23)
!637 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL24", value: 24)
!638 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL25", value: 25)
!639 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL26", value: 26)
!640 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL27", value: 27)
!641 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL28", value: 28)
!642 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL29", value: 29)
!643 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL30", value: 30)
!644 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL31", value: 31)
!645 = !DIEnumerator(name: "HEVC_NAL_VPS", value: 32)
!646 = !DIEnumerator(name: "HEVC_NAL_SPS", value: 33)
!647 = !DIEnumerator(name: "HEVC_NAL_PPS", value: 34)
!648 = !DIEnumerator(name: "HEVC_NAL_AUD", value: 35)
!649 = !DIEnumerator(name: "HEVC_NAL_EOS_NUT", value: 36)
!650 = !DIEnumerator(name: "HEVC_NAL_EOB_NUT", value: 37)
!651 = !DIEnumerator(name: "HEVC_NAL_FD_NUT", value: 38)
!652 = !DIEnumerator(name: "HEVC_NAL_SEI_PREFIX", value: 39)
!653 = !DIEnumerator(name: "HEVC_NAL_SEI_SUFFIX", value: 40)
!654 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL41", value: 41)
!655 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL42", value: 42)
!656 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL43", value: 43)
!657 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL44", value: 44)
!658 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL45", value: 45)
!659 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL46", value: 46)
!660 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL47", value: 47)
!661 = !DIEnumerator(name: "HEVC_NAL_UNSPEC48", value: 48)
!662 = !DIEnumerator(name: "HEVC_NAL_UNSPEC49", value: 49)
!663 = !DIEnumerator(name: "HEVC_NAL_UNSPEC50", value: 50)
!664 = !DIEnumerator(name: "HEVC_NAL_UNSPEC51", value: 51)
!665 = !DIEnumerator(name: "HEVC_NAL_UNSPEC52", value: 52)
!666 = !DIEnumerator(name: "HEVC_NAL_UNSPEC53", value: 53)
!667 = !DIEnumerator(name: "HEVC_NAL_UNSPEC54", value: 54)
!668 = !DIEnumerator(name: "HEVC_NAL_UNSPEC55", value: 55)
!669 = !DIEnumerator(name: "HEVC_NAL_UNSPEC56", value: 56)
!670 = !DIEnumerator(name: "HEVC_NAL_UNSPEC57", value: 57)
!671 = !DIEnumerator(name: "HEVC_NAL_UNSPEC58", value: 58)
!672 = !DIEnumerator(name: "HEVC_NAL_UNSPEC59", value: 59)
!673 = !DIEnumerator(name: "HEVC_NAL_UNSPEC60", value: 60)
!674 = !DIEnumerator(name: "HEVC_NAL_UNSPEC61", value: 61)
!675 = !DIEnumerator(name: "HEVC_NAL_UNSPEC62", value: 62)
!676 = !DIEnumerator(name: "HEVC_NAL_UNSPEC63", value: 63)
!677 = !{!678, !683, !691, !690, !692, !693, !694}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64, align: 64)
!679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !681, line: 48, baseType: !682)
!681 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!682 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64, align: 64)
!684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !685)
!685 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !686, line: 221, size: 32, align: 8, elements: !687)
!686 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!687 = !{!688}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !685, file: !686, line: 221, baseType: !689, size: 32, align: 32)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !681, line: 51, baseType: !690)
!690 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!691 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64, align: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64, align: 64)
!695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !696)
!696 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !686, line: 222, size: 16, align: 8, elements: !697)
!697 = !{!698}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !696, file: !686, line: 222, baseType: !699, size: 16, align: 16)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !681, line: 49, baseType: !700)
!700 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!701 = !{!702, !865}
!702 = distinct !DIGlobalVariable(name: "ff_hevc_mp4toannexb_bsf", scope: !0, file: !703, line: 189, type: !704, isLocal: false, isDefinition: true, variable: { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }* @ff_hevc_mp4toannexb_bsf)
!703 = !DIFile(filename: "libavcodec/hevc_mp4toannexb_bsf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !4, line: 5830, baseType: !706)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !707)
!707 = !{!708, !712, !715, !756, !757, !822, !860, !864}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !706, file: !4, line: 5797, baseType: !709, size: 64, align: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64, align: 64)
!710 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !711)
!711 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !706, file: !4, line: 5804, baseType: !713, size: 64, align: 64, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64, align: 64)
!714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !706, file: !4, line: 5815, baseType: !716, size: 64, align: 64, offset: 128)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64, align: 64)
!717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !718)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !719)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !720)
!720 = !{!721, !722, !726, !730, !731, !732, !733, !737, !743, !745, !749}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !719, file: !464, line: 72, baseType: !709, size: 64, align: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !719, file: !464, line: 78, baseType: !723, size: 64, align: 64, offset: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64, align: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!709, !693}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !719, file: !464, line: 85, baseType: !727, size: 64, align: 64, offset: 128)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64, align: 64)
!728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !729)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !719, file: !464, line: 93, baseType: !691, size: 32, align: 32, offset: 192)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !719, file: !464, line: 99, baseType: !691, size: 32, align: 32, offset: 224)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !719, file: !464, line: 108, baseType: !691, size: 32, align: 32, offset: 256)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !719, file: !464, line: 113, baseType: !734, size: 64, align: 64, offset: 320)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64, align: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!693, !693, !693}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !719, file: !464, line: 123, baseType: !738, size: 64, align: 64, offset: 384)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64, align: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!741, !741}
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64, align: 64)
!742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !719)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !719, file: !464, line: 130, baseType: !744, size: 32, align: 32, offset: 448)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !719, file: !464, line: 136, baseType: !746, size: 64, align: 64, offset: 512)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64, align: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!744, !693}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !719, file: !464, line: 142, baseType: !750, size: 64, align: 64, offset: 576)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64, align: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{!691, !753, !693, !709, !691}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64, align: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64, align: 64)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !706, file: !4, line: 5825, baseType: !691, size: 32, align: 32, offset: 192)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !706, file: !4, line: 5826, baseType: !758, size: 64, align: 64, offset: 256)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64, align: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!691, !761}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64, align: 64)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !763)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !764)
!764 = !{!765, !766, !769, !773, !774, !819, !820, !821}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !763, file: !4, line: 5751, baseType: !716, size: 64, align: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !763, file: !4, line: 5756, baseType: !767, size: 64, align: 64, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64, align: 64)
!768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !706)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !763, file: !4, line: 5762, baseType: !770, size: 64, align: 64, offset: 128)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64, align: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !772)
!772 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !763, file: !4, line: 5768, baseType: !693, size: 64, align: 64, offset: 192)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !763, file: !4, line: 5775, baseType: !775, size: 64, align: 64, offset: 256)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64, align: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !778)
!778 = !{!779, !780, !781, !782, !784, !785, !786, !789, !790, !791, !792, !793, !794, !795, !802, !803, !804, !805, !806, !807, !808, !809, !812, !813, !814, !815, !816, !817, !818}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !777, file: !4, line: 3940, baseType: !484, size: 32, align: 32)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !777, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !777, file: !4, line: 3948, baseType: !689, size: 32, align: 32, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !777, file: !4, line: 3958, baseType: !783, size: 64, align: 64, offset: 128)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64, align: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !777, file: !4, line: 3962, baseType: !691, size: 32, align: 32, offset: 192)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !777, file: !4, line: 3968, baseType: !691, size: 32, align: 32, offset: 224)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !777, file: !4, line: 3973, baseType: !787, size: 64, align: 64, offset: 256)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !681, line: 40, baseType: !788)
!788 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !777, file: !4, line: 3986, baseType: !691, size: 32, align: 32, offset: 320)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !777, file: !4, line: 3999, baseType: !691, size: 32, align: 32, offset: 352)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !777, file: !4, line: 4004, baseType: !691, size: 32, align: 32, offset: 384)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !777, file: !4, line: 4005, baseType: !691, size: 32, align: 32, offset: 416)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !777, file: !4, line: 4010, baseType: !691, size: 32, align: 32, offset: 448)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !777, file: !4, line: 4011, baseType: !691, size: 32, align: 32, offset: 480)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !777, file: !4, line: 4020, baseType: !796, size: 64, align: 32, offset: 512)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !797, line: 61, baseType: !798)
!797 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !797, line: 58, size: 64, align: 32, elements: !799)
!799 = !{!800, !801}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !798, file: !797, line: 59, baseType: !691, size: 32, align: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !798, file: !797, line: 60, baseType: !691, size: 32, align: 32, offset: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !777, file: !4, line: 4025, baseType: !494, size: 32, align: 32, offset: 576)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !777, file: !4, line: 4030, baseType: !502, size: 32, align: 32, offset: 608)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !777, file: !4, line: 4031, baseType: !509, size: 32, align: 32, offset: 640)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !777, file: !4, line: 4032, baseType: !527, size: 32, align: 32, offset: 672)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !777, file: !4, line: 4033, baseType: !551, size: 32, align: 32, offset: 704)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !777, file: !4, line: 4034, baseType: !570, size: 32, align: 32, offset: 736)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !777, file: !4, line: 4039, baseType: !691, size: 32, align: 32, offset: 768)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !777, file: !4, line: 4046, baseType: !810, size: 64, align: 64, offset: 832)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !681, line: 55, baseType: !811)
!811 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !777, file: !4, line: 4050, baseType: !691, size: 32, align: 32, offset: 896)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !777, file: !4, line: 4054, baseType: !691, size: 32, align: 32, offset: 928)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !777, file: !4, line: 4061, baseType: !691, size: 32, align: 32, offset: 960)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !777, file: !4, line: 4065, baseType: !691, size: 32, align: 32, offset: 992)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !777, file: !4, line: 4073, baseType: !691, size: 32, align: 32, offset: 1024)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !777, file: !4, line: 4080, baseType: !691, size: 32, align: 32, offset: 1056)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !777, file: !4, line: 4084, baseType: !691, size: 32, align: 32, offset: 1088)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !763, file: !4, line: 5781, baseType: !775, size: 64, align: 64, offset: 320)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !763, file: !4, line: 5787, baseType: !796, size: 64, align: 32, offset: 384)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !763, file: !4, line: 5793, baseType: !796, size: 64, align: 32, offset: 448)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !706, file: !4, line: 5827, baseType: !823, size: 64, align: 64, offset: 320)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64, align: 64)
!824 = !DISubroutineType(types: !825)
!825 = !{!691, !761, !826}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64, align: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !829)
!829 = !{!830, !842, !843, !844, !845, !846, !847, !848, !856, !857, !858, !859}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !828, file: !4, line: 1451, baseType: !831, size: 64, align: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64, align: 64)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !833, line: 94, baseType: !834)
!833 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !833, line: 81, size: 192, align: 64, elements: !835)
!835 = !{!836, !840, !841}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !834, file: !833, line: 82, baseType: !837, size: 64, align: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64, align: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !833, line: 73, baseType: !839)
!839 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !833, line: 73, flags: DIFlagFwdDecl)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !834, file: !833, line: 89, baseType: !783, size: 64, align: 64, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !834, file: !833, line: 93, baseType: !691, size: 32, align: 32, offset: 128)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !828, file: !4, line: 1461, baseType: !787, size: 64, align: 64, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !828, file: !4, line: 1467, baseType: !787, size: 64, align: 64, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !828, file: !4, line: 1468, baseType: !783, size: 64, align: 64, offset: 192)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !828, file: !4, line: 1469, baseType: !691, size: 32, align: 32, offset: 256)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !828, file: !4, line: 1470, baseType: !691, size: 32, align: 32, offset: 288)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !828, file: !4, line: 1474, baseType: !691, size: 32, align: 32, offset: 320)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !828, file: !4, line: 1479, baseType: !849, size: 64, align: 64, offset: 384)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64, align: 64)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !852)
!852 = !{!853, !854, !855}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !851, file: !4, line: 1412, baseType: !783, size: 64, align: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !851, file: !4, line: 1413, baseType: !691, size: 32, align: 32, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !851, file: !4, line: 1414, baseType: !580, size: 32, align: 32, offset: 96)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !828, file: !4, line: 1480, baseType: !691, size: 32, align: 32, offset: 448)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !828, file: !4, line: 1486, baseType: !787, size: 64, align: 64, offset: 512)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !828, file: !4, line: 1488, baseType: !787, size: 64, align: 64, offset: 576)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !828, file: !4, line: 1497, baseType: !787, size: 64, align: 64, offset: 640)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !706, file: !4, line: 5828, baseType: !861, size: 64, align: 64, offset: 384)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64, align: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !761}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !706, file: !4, line: 5829, baseType: !861, size: 64, align: 64, offset: 448)
!865 = distinct !DIGlobalVariable(name: "codec_ids", scope: !0, file: !703, line: 185, type: !866, isLocal: true, isDefinition: true, variable: [2 x i32]* @codec_ids)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !714, size: 64, align: 32, elements: !867)
!867 = !{!868}
!868 = !DISubrange(count: 2)
!869 = !{i32 2, !"Dwarf Version", i32 4}
!870 = !{i32 2, !"Debug Info Version", i32 3}
!871 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!872 = distinct !DISubprogram(name: "hevc_mp4toannexb_init", scope: !703, file: !703, line: 97, type: !759, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !873)
!873 = !{}
!874 = !DILocalVariable(name: "x", arg: 1, scope: !875, file: !876, line: 66, type: !689)
!875 = distinct !DISubprogram(name: "av_bswap32", scope: !876, file: !876, line: 66, type: !877, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !873)
!876 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!877 = !DISubroutineType(types: !878)
!878 = !{!689, !689}
!879 = !DIExpression()
!880 = !DILocation(line: 66, column: 98, scope: !875, inlinedAt: !881)
!881 = distinct !DILocation(line: 104, column: 9, scope: !882)
!882 = distinct !DILexicalBlock(scope: !872, file: !703, line: 102, column: 9)
!883 = !DILocalVariable(name: "ctx", arg: 1, scope: !872, file: !703, line: 97, type: !761)
!884 = !DILocation(line: 97, column: 48, scope: !872)
!885 = !DILocalVariable(name: "s", scope: !872, file: !703, line: 99, type: !886)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64, align: 64)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCBSFContext", file: !703, line: 37, baseType: !888)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCBSFContext", file: !703, line: 34, size: 64, align: 32, elements: !889)
!889 = !{!890, !891}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "length_size", scope: !888, file: !703, line: 35, baseType: !680, size: 8, align: 8)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_parsed", scope: !888, file: !703, line: 36, baseType: !691, size: 32, align: 32, offset: 32)
!892 = !DILocation(line: 99, column: 21, scope: !872)
!893 = !DILocation(line: 99, column: 25, scope: !872)
!894 = !DILocation(line: 99, column: 30, scope: !872)
!895 = !DILocalVariable(name: "ret", scope: !872, file: !703, line: 100, type: !691)
!896 = !DILocation(line: 100, column: 9, scope: !872)
!897 = !DILocation(line: 102, column: 9, scope: !882)
!898 = !DILocation(line: 102, column: 14, scope: !882)
!899 = !DILocation(line: 102, column: 22, scope: !882)
!900 = !DILocation(line: 102, column: 37, scope: !882)
!901 = !DILocation(line: 102, column: 42, scope: !882)
!902 = !DILocation(line: 103, column: 29, scope: !882)
!903 = !DILocation(line: 103, column: 34, scope: !882)
!904 = !DILocation(line: 103, column: 42, scope: !882)
!905 = !DILocation(line: 103, column: 11, scope: !882)
!906 = !DILocation(line: 103, column: 57, scope: !882)
!907 = !DILocation(line: 103, column: 85, scope: !882)
!908 = !DILocation(line: 103, column: 90, scope: !882)
!909 = !DILocation(line: 103, column: 98, scope: !882)
!910 = !DILocation(line: 103, column: 67, scope: !882)
!911 = !DILocation(line: 103, column: 113, scope: !882)
!912 = !DILocation(line: 103, column: 64, scope: !882)
!913 = !DILocation(line: 103, column: 139, scope: !882)
!914 = !DILocation(line: 103, column: 144, scope: !882)
!915 = !DILocation(line: 103, column: 152, scope: !882)
!916 = !DILocation(line: 103, column: 121, scope: !882)
!917 = !DILocation(line: 103, column: 119, scope: !882)
!918 = !DILocation(line: 103, column: 168, scope: !882)
!919 = !DILocation(line: 103, column: 173, scope: !882)
!920 = !DILocation(line: 104, column: 52, scope: !882)
!921 = !DILocation(line: 104, column: 57, scope: !882)
!922 = !DILocation(line: 104, column: 65, scope: !882)
!923 = !DILocation(line: 104, column: 78, scope: !882)
!924 = !DILocation(line: 104, column: 9, scope: !882)
!925 = !DILocation(line: 68, column: 16, scope: !875, inlinedAt: !881)
!926 = !DILocation(line: 68, column: 19, scope: !875, inlinedAt: !881)
!927 = !DILocation(line: 68, column: 24, scope: !875, inlinedAt: !881)
!928 = !DILocation(line: 68, column: 38, scope: !875, inlinedAt: !881)
!929 = !DILocation(line: 68, column: 41, scope: !875, inlinedAt: !881)
!930 = !DILocation(line: 68, column: 46, scope: !875, inlinedAt: !881)
!931 = !DILocation(line: 68, column: 34, scope: !875, inlinedAt: !881)
!932 = !DILocation(line: 68, column: 57, scope: !875, inlinedAt: !881)
!933 = !DILocation(line: 68, column: 69, scope: !875, inlinedAt: !881)
!934 = !DILocation(line: 68, column: 72, scope: !875, inlinedAt: !881)
!935 = !DILocation(line: 68, column: 79, scope: !875, inlinedAt: !881)
!936 = !DILocation(line: 68, column: 84, scope: !875, inlinedAt: !881)
!937 = !DILocation(line: 68, column: 99, scope: !875, inlinedAt: !881)
!938 = !DILocation(line: 68, column: 102, scope: !875, inlinedAt: !881)
!939 = !DILocation(line: 68, column: 109, scope: !875, inlinedAt: !881)
!940 = !DILocation(line: 68, column: 114, scope: !875, inlinedAt: !881)
!941 = !DILocation(line: 68, column: 94, scope: !875, inlinedAt: !881)
!942 = !DILocation(line: 68, column: 63, scope: !875, inlinedAt: !881)
!943 = !DILocation(line: 104, column: 82, scope: !882)
!944 = !DILocation(line: 102, column: 9, scope: !945)
!945 = !DILexicalBlockFile(scope: !872, file: !703, discriminator: 1)
!946 = !DILocation(line: 105, column: 16, scope: !947)
!947 = distinct !DILexicalBlock(scope: !882, file: !703, line: 104, column: 88)
!948 = !DILocation(line: 105, column: 9, scope: !947)
!949 = !DILocation(line: 107, column: 5, scope: !947)
!950 = !DILocation(line: 108, column: 40, scope: !951)
!951 = distinct !DILexicalBlock(scope: !882, file: !703, line: 107, column: 12)
!952 = !DILocation(line: 108, column: 15, scope: !951)
!953 = !DILocation(line: 108, column: 13, scope: !951)
!954 = !DILocation(line: 109, column: 13, scope: !955)
!955 = distinct !DILexicalBlock(scope: !951, file: !703, line: 109, column: 13)
!956 = !DILocation(line: 109, column: 17, scope: !955)
!957 = !DILocation(line: 109, column: 13, scope: !951)
!958 = !DILocation(line: 110, column: 20, scope: !955)
!959 = !DILocation(line: 110, column: 13, scope: !955)
!960 = !DILocation(line: 111, column: 26, scope: !951)
!961 = !DILocation(line: 111, column: 9, scope: !951)
!962 = !DILocation(line: 111, column: 12, scope: !951)
!963 = !DILocation(line: 111, column: 24, scope: !951)
!964 = !DILocation(line: 112, column: 9, scope: !951)
!965 = !DILocation(line: 112, column: 12, scope: !951)
!966 = !DILocation(line: 112, column: 29, scope: !951)
!967 = !DILocation(line: 115, column: 5, scope: !872)
!968 = !DILocation(line: 116, column: 1, scope: !872)
!969 = distinct !DISubprogram(name: "hevc_mp4toannexb_filter", scope: !703, file: !703, line: 118, type: !824, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !873)
!970 = !DILocalVariable(name: "g", arg: 1, scope: !971, file: !972, line: 95, type: !975)
!971 = distinct !DISubprogram(name: "bytestream2_peek_byte", scope: !972, file: !972, line: 95, type: !973, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !873)
!972 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!973 = !DISubroutineType(types: !974)
!974 = !{!690, !975}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !972, line: 35, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !972, line: 33, size: 192, align: 64, elements: !978)
!978 = !{!979, !980, !981}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !977, file: !972, line: 34, baseType: !678, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !977, file: !972, line: 34, baseType: !678, size: 64, align: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !977, file: !972, line: 34, baseType: !678, size: 64, align: 64, offset: 128)
!982 = !DILocation(line: 95, column: 1197, scope: !971, inlinedAt: !983)
!983 = distinct !DILocation(line: 147, column: 22, scope: !984)
!984 = distinct !DILexicalBlock(scope: !969, file: !703, line: 139, column: 45)
!985 = !DILocation(line: 66, column: 98, scope: !875, inlinedAt: !986)
!986 = distinct !DILocation(line: 169, column: 80, scope: !984)
!987 = !DILocalVariable(name: "g", arg: 1, scope: !988, file: !972, line: 263, type: !975)
!988 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !972, file: !972, line: 263, type: !989, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !873)
!989 = !DISubroutineType(types: !990)
!990 = !{!690, !975, !783, !690}
!991 = !DILocation(line: 263, column: 98, scope: !988, inlinedAt: !992)
!992 = distinct !DILocation(line: 170, column: 9, scope: !984)
!993 = !DILocalVariable(name: "dst", arg: 2, scope: !988, file: !972, line: 264, type: !783)
!994 = !DILocation(line: 264, column: 70, scope: !988, inlinedAt: !992)
!995 = !DILocalVariable(name: "size", arg: 3, scope: !988, file: !972, line: 265, type: !690)
!996 = !DILocation(line: 265, column: 74, scope: !988, inlinedAt: !992)
!997 = !DILocalVariable(name: "size2", scope: !988, file: !972, line: 267, type: !691)
!998 = !DILocation(line: 267, column: 9, scope: !988, inlinedAt: !992)
!999 = !DILocalVariable(name: "b", arg: 1, scope: !1000, file: !972, line: 95, type: !1003)
!1000 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !972, file: !972, line: 95, type: !1001, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !873)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!690, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64, align: 64)
!1004 = !DILocation(line: 95, column: 95, scope: !1000, inlinedAt: !1005)
!1005 = distinct !DILocation(line: 95, column: 855, scope: !1006, inlinedAt: !1007)
!1006 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !972, file: !972, line: 95, type: !973, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !873)
!1007 = distinct !DILocation(line: 95, column: 1073, scope: !1008, inlinedAt: !1010)
!1008 = !DILexicalBlockFile(scope: !1009, file: !972, discriminator: 2)
!1009 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !972, file: !972, line: 95, type: !973, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !873)
!1010 = distinct !DILocation(line: 145, column: 44, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !703, line: 144, column: 9)
!1012 = distinct !DILexicalBlock(scope: !984, file: !703, line: 144, column: 9)
!1013 = !DILocalVariable(name: "g", arg: 1, scope: !1006, file: !972, line: 95, type: !975)
!1014 = !DILocation(line: 95, column: 843, scope: !1006, inlinedAt: !1007)
!1015 = !DILocalVariable(name: "g", arg: 1, scope: !1009, file: !972, line: 95, type: !975)
!1016 = !DILocation(line: 95, column: 985, scope: !1009, inlinedAt: !1010)
!1017 = !DILocalVariable(name: "g", arg: 1, scope: !1018, file: !972, line: 154, type: !975)
!1018 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !972, file: !972, line: 154, type: !973, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !873)
!1019 = !DILocation(line: 154, column: 102, scope: !1018, inlinedAt: !1020)
!1020 = distinct !DILocation(line: 139, column: 12, scope: !1021)
!1021 = !DILexicalBlockFile(scope: !969, file: !703, discriminator: 1)
!1022 = !DILocalVariable(name: "g", arg: 1, scope: !1023, file: !972, line: 133, type: !975)
!1023 = distinct !DISubprogram(name: "bytestream2_init", scope: !972, file: !972, line: 133, type: !1024, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !873)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !975, !678, !691}
!1026 = !DILocation(line: 133, column: 84, scope: !1023, inlinedAt: !1027)
!1027 = distinct !DILocation(line: 137, column: 5, scope: !969)
!1028 = !DILocalVariable(name: "buf", arg: 2, scope: !1023, file: !972, line: 134, type: !678)
!1029 = !DILocation(line: 134, column: 62, scope: !1023, inlinedAt: !1027)
!1030 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1023, file: !972, line: 135, type: !691)
!1031 = !DILocation(line: 135, column: 51, scope: !1023, inlinedAt: !1027)
!1032 = !DILocalVariable(name: "ctx", arg: 1, scope: !969, file: !703, line: 118, type: !761)
!1033 = !DILocation(line: 118, column: 50, scope: !969)
!1034 = !DILocalVariable(name: "out", arg: 2, scope: !969, file: !703, line: 118, type: !826)
!1035 = !DILocation(line: 118, column: 65, scope: !969)
!1036 = !DILocalVariable(name: "s", scope: !969, file: !703, line: 120, type: !886)
!1037 = !DILocation(line: 120, column: 21, scope: !969)
!1038 = !DILocation(line: 120, column: 25, scope: !969)
!1039 = !DILocation(line: 120, column: 30, scope: !969)
!1040 = !DILocalVariable(name: "in", scope: !969, file: !703, line: 121, type: !826)
!1041 = !DILocation(line: 121, column: 15, scope: !969)
!1042 = !DILocalVariable(name: "gb", scope: !969, file: !703, line: 122, type: !976)
!1043 = !DILocation(line: 122, column: 20, scope: !969)
!1044 = !DILocalVariable(name: "got_irap", scope: !969, file: !703, line: 124, type: !691)
!1045 = !DILocation(line: 124, column: 9, scope: !969)
!1046 = !DILocalVariable(name: "i", scope: !969, file: !703, line: 125, type: !691)
!1047 = !DILocation(line: 125, column: 9, scope: !969)
!1048 = !DILocalVariable(name: "ret", scope: !969, file: !703, line: 125, type: !691)
!1049 = !DILocation(line: 125, column: 12, scope: !969)
!1050 = !DILocation(line: 127, column: 29, scope: !969)
!1051 = !DILocation(line: 127, column: 11, scope: !969)
!1052 = !DILocation(line: 127, column: 9, scope: !969)
!1053 = !DILocation(line: 128, column: 9, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !969, file: !703, line: 128, column: 9)
!1055 = !DILocation(line: 128, column: 13, scope: !1054)
!1056 = !DILocation(line: 128, column: 9, scope: !969)
!1057 = !DILocation(line: 129, column: 16, scope: !1054)
!1058 = !DILocation(line: 129, column: 9, scope: !1054)
!1059 = !DILocation(line: 131, column: 10, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !969, file: !703, line: 131, column: 9)
!1061 = !DILocation(line: 131, column: 13, scope: !1060)
!1062 = !DILocation(line: 131, column: 9, scope: !969)
!1063 = !DILocation(line: 132, column: 28, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1060, file: !703, line: 131, column: 31)
!1065 = !DILocation(line: 132, column: 33, scope: !1064)
!1066 = !DILocation(line: 132, column: 9, scope: !1064)
!1067 = !DILocation(line: 133, column: 9, scope: !1064)
!1068 = !DILocation(line: 134, column: 9, scope: !1064)
!1069 = !DILocation(line: 137, column: 27, scope: !969)
!1070 = !DILocation(line: 137, column: 31, scope: !969)
!1071 = !DILocation(line: 137, column: 37, scope: !969)
!1072 = !DILocation(line: 137, column: 41, scope: !969)
!1073 = !DILocation(line: 137, column: 5, scope: !969)
!1074 = !DILocation(line: 137, column: 16, scope: !1075, inlinedAt: !1027)
!1075 = !DILexicalBlockFile(scope: !1076, file: !972, discriminator: 1)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !972, line: 137, column: 14)
!1077 = distinct !DILexicalBlock(scope: !1023, file: !972, line: 137, column: 8)
!1078 = !DILocation(line: 137, column: 25, scope: !1075, inlinedAt: !1027)
!1079 = !DILocation(line: 137, column: 14, scope: !1075, inlinedAt: !1027)
!1080 = !DILocation(line: 137, column: 34, scope: !1081, inlinedAt: !1027)
!1081 = !DILexicalBlockFile(scope: !1082, file: !972, discriminator: 2)
!1082 = distinct !DILexicalBlock(scope: !1076, file: !972, line: 137, column: 32)
!1083 = !DILocation(line: 137, column: 93, scope: !1084, inlinedAt: !1027)
!1084 = !DILexicalBlockFile(scope: !1081, file: !972, discriminator: 4)
!1085 = !DILocation(line: 137, column: 93, scope: !1081, inlinedAt: !1027)
!1086 = !DILocation(line: 138, column: 17, scope: !1023, inlinedAt: !1027)
!1087 = !DILocation(line: 138, column: 5, scope: !1023, inlinedAt: !1027)
!1088 = !DILocation(line: 138, column: 8, scope: !1023, inlinedAt: !1027)
!1089 = !DILocation(line: 138, column: 15, scope: !1023, inlinedAt: !1027)
!1090 = !DILocation(line: 139, column: 23, scope: !1023, inlinedAt: !1027)
!1091 = !DILocation(line: 139, column: 5, scope: !1023, inlinedAt: !1027)
!1092 = !DILocation(line: 139, column: 8, scope: !1023, inlinedAt: !1027)
!1093 = !DILocation(line: 139, column: 21, scope: !1023, inlinedAt: !1027)
!1094 = !DILocation(line: 140, column: 21, scope: !1023, inlinedAt: !1027)
!1095 = !DILocation(line: 140, column: 27, scope: !1023, inlinedAt: !1027)
!1096 = !DILocation(line: 140, column: 25, scope: !1023, inlinedAt: !1027)
!1097 = !DILocation(line: 140, column: 5, scope: !1023, inlinedAt: !1027)
!1098 = !DILocation(line: 140, column: 8, scope: !1023, inlinedAt: !1027)
!1099 = !DILocation(line: 140, column: 19, scope: !1023, inlinedAt: !1027)
!1100 = !DILocation(line: 139, column: 5, scope: !969)
!1101 = !DILocation(line: 139, column: 12, scope: !1021)
!1102 = !DILocation(line: 156, column: 12, scope: !1018, inlinedAt: !1020)
!1103 = !DILocation(line: 156, column: 15, scope: !1018, inlinedAt: !1020)
!1104 = !DILocation(line: 156, column: 28, scope: !1018, inlinedAt: !1020)
!1105 = !DILocation(line: 156, column: 31, scope: !1018, inlinedAt: !1020)
!1106 = !DILocation(line: 156, column: 26, scope: !1018, inlinedAt: !1020)
!1107 = !DILocation(line: 139, column: 5, scope: !1021)
!1108 = !DILocalVariable(name: "nalu_size", scope: !984, file: !703, line: 140, type: !689)
!1109 = !DILocation(line: 140, column: 18, scope: !984)
!1110 = !DILocalVariable(name: "nalu_type", scope: !984, file: !703, line: 141, type: !691)
!1111 = !DILocation(line: 141, column: 13, scope: !984)
!1112 = !DILocalVariable(name: "is_irap", scope: !984, file: !703, line: 142, type: !691)
!1113 = !DILocation(line: 142, column: 13, scope: !984)
!1114 = !DILocalVariable(name: "add_extradata", scope: !984, file: !703, line: 142, type: !691)
!1115 = !DILocation(line: 142, column: 22, scope: !984)
!1116 = !DILocalVariable(name: "extra_size", scope: !984, file: !703, line: 142, type: !691)
!1117 = !DILocation(line: 142, column: 37, scope: !984)
!1118 = !DILocalVariable(name: "prev_size", scope: !984, file: !703, line: 142, type: !691)
!1119 = !DILocation(line: 142, column: 49, scope: !984)
!1120 = !DILocation(line: 144, column: 16, scope: !1012)
!1121 = !DILocation(line: 144, column: 14, scope: !1012)
!1122 = !DILocation(line: 144, column: 21, scope: !1123)
!1123 = !DILexicalBlockFile(scope: !1011, file: !703, discriminator: 1)
!1124 = !DILocation(line: 144, column: 25, scope: !1123)
!1125 = !DILocation(line: 144, column: 28, scope: !1123)
!1126 = !DILocation(line: 144, column: 23, scope: !1123)
!1127 = !DILocation(line: 144, column: 9, scope: !1123)
!1128 = !DILocation(line: 145, column: 26, scope: !1011)
!1129 = !DILocation(line: 145, column: 36, scope: !1011)
!1130 = !DILocation(line: 145, column: 44, scope: !1011)
!1131 = !DILocation(line: 95, column: 994, scope: !1132, inlinedAt: !1010)
!1132 = distinct !DILexicalBlock(scope: !1009, file: !972, line: 95, column: 994)
!1133 = !DILocation(line: 95, column: 997, scope: !1132, inlinedAt: !1010)
!1134 = !DILocation(line: 95, column: 1010, scope: !1132, inlinedAt: !1010)
!1135 = !DILocation(line: 95, column: 1013, scope: !1132, inlinedAt: !1010)
!1136 = !DILocation(line: 95, column: 1008, scope: !1132, inlinedAt: !1010)
!1137 = !DILocation(line: 95, column: 1020, scope: !1132, inlinedAt: !1010)
!1138 = !DILocation(line: 95, column: 994, scope: !1009, inlinedAt: !1010)
!1139 = !DILocation(line: 95, column: 1039, scope: !1140, inlinedAt: !1010)
!1140 = !DILexicalBlockFile(scope: !1141, file: !972, discriminator: 1)
!1141 = distinct !DILexicalBlock(scope: !1132, file: !972, line: 95, column: 1025)
!1142 = !DILocation(line: 95, column: 1042, scope: !1140, inlinedAt: !1010)
!1143 = !DILocation(line: 95, column: 1027, scope: !1140, inlinedAt: !1010)
!1144 = !DILocation(line: 95, column: 1030, scope: !1140, inlinedAt: !1010)
!1145 = !DILocation(line: 95, column: 1037, scope: !1140, inlinedAt: !1010)
!1146 = !DILocation(line: 95, column: 1054, scope: !1140, inlinedAt: !1010)
!1147 = !DILocation(line: 95, column: 1095, scope: !1008, inlinedAt: !1010)
!1148 = !DILocation(line: 95, column: 1073, scope: !1008, inlinedAt: !1010)
!1149 = !DILocation(line: 95, column: 876, scope: !1006, inlinedAt: !1007)
!1150 = !DILocation(line: 95, column: 879, scope: !1006, inlinedAt: !1007)
!1151 = !DILocation(line: 95, column: 855, scope: !1006, inlinedAt: !1007)
!1152 = !DILocation(line: 95, column: 102, scope: !1000, inlinedAt: !1005)
!1153 = !DILocation(line: 95, column: 105, scope: !1000, inlinedAt: !1005)
!1154 = !DILocation(line: 95, column: 138, scope: !1000, inlinedAt: !1005)
!1155 = !DILocation(line: 95, column: 137, scope: !1000, inlinedAt: !1005)
!1156 = !DILocation(line: 95, column: 140, scope: !1000, inlinedAt: !1005)
!1157 = !DILocation(line: 95, column: 119, scope: !1000, inlinedAt: !1005)
!1158 = !DILocation(line: 95, column: 118, scope: !1000, inlinedAt: !1005)
!1159 = !DILocation(line: 95, column: 1066, scope: !1008, inlinedAt: !1010)
!1160 = !DILocation(line: 95, column: 1099, scope: !1161, inlinedAt: !1010)
!1161 = !DILexicalBlockFile(scope: !1009, file: !972, discriminator: 3)
!1162 = !DILocation(line: 145, column: 42, scope: !1011)
!1163 = !DILocation(line: 145, column: 23, scope: !1011)
!1164 = !DILocation(line: 145, column: 13, scope: !1011)
!1165 = !DILocation(line: 144, column: 42, scope: !1166)
!1166 = !DILexicalBlockFile(scope: !1011, file: !703, discriminator: 2)
!1167 = !DILocation(line: 144, column: 9, scope: !1166)
!1168 = distinct !{!1168, !1169}
!1169 = !DILocation(line: 144, column: 9, scope: !984)
!1170 = !DILocation(line: 147, column: 22, scope: !984)
!1171 = !DILocation(line: 95, column: 1206, scope: !1172, inlinedAt: !983)
!1172 = distinct !DILexicalBlock(scope: !971, file: !972, line: 95, column: 1206)
!1173 = !DILocation(line: 95, column: 1209, scope: !1172, inlinedAt: !983)
!1174 = !DILocation(line: 95, column: 1222, scope: !1172, inlinedAt: !983)
!1175 = !DILocation(line: 95, column: 1225, scope: !1172, inlinedAt: !983)
!1176 = !DILocation(line: 95, column: 1220, scope: !1172, inlinedAt: !983)
!1177 = !DILocation(line: 95, column: 1232, scope: !1172, inlinedAt: !983)
!1178 = !DILocation(line: 95, column: 1206, scope: !971, inlinedAt: !983)
!1179 = !DILocation(line: 95, column: 1237, scope: !1180, inlinedAt: !983)
!1180 = !DILexicalBlockFile(scope: !1172, file: !972, discriminator: 1)
!1181 = !DILocation(line: 95, column: 1273, scope: !1182, inlinedAt: !983)
!1182 = !DILexicalBlockFile(scope: !971, file: !972, discriminator: 2)
!1183 = !DILocation(line: 95, column: 1276, scope: !1182, inlinedAt: !983)
!1184 = !DILocation(line: 95, column: 1255, scope: !1182, inlinedAt: !983)
!1185 = !DILocation(line: 95, column: 1254, scope: !1182, inlinedAt: !983)
!1186 = !DILocation(line: 95, column: 1247, scope: !1182, inlinedAt: !983)
!1187 = !DILocation(line: 95, column: 1290, scope: !1188, inlinedAt: !983)
!1188 = !DILexicalBlockFile(scope: !971, file: !972, discriminator: 3)
!1189 = !DILocation(line: 147, column: 49, scope: !984)
!1190 = !DILocation(line: 147, column: 55, scope: !984)
!1191 = !DILocation(line: 147, column: 19, scope: !984)
!1192 = !DILocation(line: 150, column: 19, scope: !984)
!1193 = !DILocation(line: 150, column: 29, scope: !984)
!1194 = !DILocation(line: 150, column: 35, scope: !984)
!1195 = !DILocation(line: 150, column: 38, scope: !1196)
!1196 = !DILexicalBlockFile(scope: !984, file: !703, discriminator: 1)
!1197 = !DILocation(line: 150, column: 48, scope: !1196)
!1198 = !DILocation(line: 150, column: 35, scope: !1199)
!1199 = !DILexicalBlockFile(scope: !984, file: !703, discriminator: 2)
!1200 = !DILocation(line: 150, column: 17, scope: !1199)
!1201 = !DILocation(line: 151, column: 25, scope: !984)
!1202 = !DILocation(line: 151, column: 33, scope: !984)
!1203 = !DILocation(line: 151, column: 37, scope: !1196)
!1204 = !DILocation(line: 151, column: 36, scope: !1196)
!1205 = !DILocation(line: 151, column: 33, scope: !1199)
!1206 = !DILocation(line: 151, column: 23, scope: !1199)
!1207 = !DILocation(line: 152, column: 22, scope: !984)
!1208 = !DILocation(line: 152, column: 38, scope: !984)
!1209 = !DILocation(line: 152, column: 43, scope: !984)
!1210 = !DILocation(line: 152, column: 52, scope: !984)
!1211 = !DILocation(line: 152, column: 36, scope: !984)
!1212 = !DILocation(line: 152, column: 20, scope: !984)
!1213 = !DILocation(line: 153, column: 21, scope: !984)
!1214 = !DILocation(line: 153, column: 18, scope: !984)
!1215 = !DILocation(line: 155, column: 23, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !984, file: !703, line: 155, column: 12)
!1217 = !DILocation(line: 155, column: 21, scope: !1216)
!1218 = !DILocation(line: 155, column: 33, scope: !1216)
!1219 = !DILocation(line: 155, column: 37, scope: !1216)
!1220 = !DILocation(line: 156, column: 27, scope: !1216)
!1221 = !DILocation(line: 156, column: 25, scope: !1216)
!1222 = !DILocation(line: 156, column: 39, scope: !1216)
!1223 = !DILocation(line: 156, column: 37, scope: !1216)
!1224 = !DILocation(line: 155, column: 12, scope: !1196)
!1225 = !DILocation(line: 157, column: 17, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1216, file: !703, line: 156, column: 51)
!1227 = !DILocation(line: 158, column: 13, scope: !1226)
!1228 = !DILocation(line: 161, column: 21, scope: !984)
!1229 = !DILocation(line: 161, column: 26, scope: !984)
!1230 = !DILocation(line: 161, column: 19, scope: !984)
!1231 = !DILocation(line: 163, column: 30, scope: !984)
!1232 = !DILocation(line: 163, column: 39, scope: !984)
!1233 = !DILocation(line: 163, column: 37, scope: !984)
!1234 = !DILocation(line: 163, column: 51, scope: !984)
!1235 = !DILocation(line: 163, column: 49, scope: !984)
!1236 = !DILocation(line: 163, column: 15, scope: !984)
!1237 = !DILocation(line: 163, column: 13, scope: !984)
!1238 = !DILocation(line: 164, column: 13, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !984, file: !703, line: 164, column: 13)
!1240 = !DILocation(line: 164, column: 17, scope: !1239)
!1241 = !DILocation(line: 164, column: 13, scope: !984)
!1242 = !DILocation(line: 165, column: 13, scope: !1239)
!1243 = !DILocation(line: 167, column: 13, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !984, file: !703, line: 167, column: 13)
!1245 = !DILocation(line: 167, column: 13, scope: !984)
!1246 = !DILocation(line: 168, column: 20, scope: !1244)
!1247 = !DILocation(line: 168, column: 25, scope: !1244)
!1248 = !DILocation(line: 168, column: 32, scope: !1244)
!1249 = !DILocation(line: 168, column: 30, scope: !1244)
!1250 = !DILocation(line: 168, column: 43, scope: !1244)
!1251 = !DILocation(line: 168, column: 48, scope: !1244)
!1252 = !DILocation(line: 168, column: 57, scope: !1244)
!1253 = !DILocation(line: 168, column: 68, scope: !1244)
!1254 = !DILocation(line: 168, column: 13, scope: !1244)
!1255 = !DILocation(line: 169, column: 80, scope: !984)
!1256 = !DILocation(line: 68, column: 16, scope: !875, inlinedAt: !986)
!1257 = !DILocation(line: 68, column: 19, scope: !875, inlinedAt: !986)
!1258 = !DILocation(line: 68, column: 24, scope: !875, inlinedAt: !986)
!1259 = !DILocation(line: 68, column: 38, scope: !875, inlinedAt: !986)
!1260 = !DILocation(line: 68, column: 41, scope: !875, inlinedAt: !986)
!1261 = !DILocation(line: 68, column: 46, scope: !875, inlinedAt: !986)
!1262 = !DILocation(line: 68, column: 34, scope: !875, inlinedAt: !986)
!1263 = !DILocation(line: 68, column: 57, scope: !875, inlinedAt: !986)
!1264 = !DILocation(line: 68, column: 69, scope: !875, inlinedAt: !986)
!1265 = !DILocation(line: 68, column: 72, scope: !875, inlinedAt: !986)
!1266 = !DILocation(line: 68, column: 79, scope: !875, inlinedAt: !986)
!1267 = !DILocation(line: 68, column: 84, scope: !875, inlinedAt: !986)
!1268 = !DILocation(line: 68, column: 99, scope: !875, inlinedAt: !986)
!1269 = !DILocation(line: 68, column: 102, scope: !875, inlinedAt: !986)
!1270 = !DILocation(line: 68, column: 109, scope: !875, inlinedAt: !986)
!1271 = !DILocation(line: 68, column: 114, scope: !875, inlinedAt: !986)
!1272 = !DILocation(line: 68, column: 94, scope: !875, inlinedAt: !986)
!1273 = !DILocation(line: 68, column: 63, scope: !875, inlinedAt: !986)
!1274 = !DILocation(line: 169, column: 36, scope: !984)
!1275 = !DILocation(line: 169, column: 41, scope: !984)
!1276 = !DILocation(line: 169, column: 48, scope: !984)
!1277 = !DILocation(line: 169, column: 46, scope: !984)
!1278 = !DILocation(line: 169, column: 60, scope: !984)
!1279 = !DILocation(line: 169, column: 58, scope: !984)
!1280 = !DILocation(line: 169, column: 74, scope: !984)
!1281 = !DILocation(line: 169, column: 77, scope: !984)
!1282 = !DILocation(line: 170, column: 37, scope: !984)
!1283 = !DILocation(line: 170, column: 42, scope: !984)
!1284 = !DILocation(line: 170, column: 49, scope: !984)
!1285 = !DILocation(line: 170, column: 47, scope: !984)
!1286 = !DILocation(line: 170, column: 59, scope: !984)
!1287 = !DILocation(line: 170, column: 65, scope: !984)
!1288 = !DILocation(line: 170, column: 63, scope: !984)
!1289 = !DILocation(line: 170, column: 77, scope: !984)
!1290 = !DILocation(line: 170, column: 9, scope: !984)
!1291 = !DILocation(line: 267, column: 19, scope: !988, inlinedAt: !992)
!1292 = !DILocation(line: 267, column: 22, scope: !988, inlinedAt: !992)
!1293 = !DILocation(line: 267, column: 35, scope: !988, inlinedAt: !992)
!1294 = !DILocation(line: 267, column: 38, scope: !988, inlinedAt: !992)
!1295 = !DILocation(line: 267, column: 33, scope: !988, inlinedAt: !992)
!1296 = !DILocation(line: 267, column: 49, scope: !988, inlinedAt: !992)
!1297 = !DILocation(line: 267, column: 48, scope: !988, inlinedAt: !992)
!1298 = !DILocation(line: 267, column: 46, scope: !988, inlinedAt: !992)
!1299 = !DILocation(line: 267, column: 18, scope: !988, inlinedAt: !992)
!1300 = !DILocation(line: 267, column: 58, scope: !1301, inlinedAt: !992)
!1301 = !DILexicalBlockFile(scope: !988, file: !972, discriminator: 1)
!1302 = !DILocation(line: 267, column: 57, scope: !1301, inlinedAt: !992)
!1303 = !DILocation(line: 267, column: 18, scope: !1301, inlinedAt: !992)
!1304 = !DILocation(line: 267, column: 67, scope: !1305, inlinedAt: !992)
!1305 = !DILexicalBlockFile(scope: !988, file: !972, discriminator: 2)
!1306 = !DILocation(line: 267, column: 70, scope: !1305, inlinedAt: !992)
!1307 = !DILocation(line: 267, column: 83, scope: !1305, inlinedAt: !992)
!1308 = !DILocation(line: 267, column: 86, scope: !1305, inlinedAt: !992)
!1309 = !DILocation(line: 267, column: 81, scope: !1305, inlinedAt: !992)
!1310 = !DILocation(line: 267, column: 18, scope: !1305, inlinedAt: !992)
!1311 = !DILocation(line: 267, column: 18, scope: !1312, inlinedAt: !992)
!1312 = !DILexicalBlockFile(scope: !988, file: !972, discriminator: 3)
!1313 = !DILocation(line: 267, column: 17, scope: !1312, inlinedAt: !992)
!1314 = !DILocation(line: 267, column: 9, scope: !1312, inlinedAt: !992)
!1315 = !DILocation(line: 268, column: 12, scope: !988, inlinedAt: !992)
!1316 = !DILocation(line: 268, column: 17, scope: !988, inlinedAt: !992)
!1317 = !DILocation(line: 268, column: 20, scope: !988, inlinedAt: !992)
!1318 = !DILocation(line: 268, column: 28, scope: !988, inlinedAt: !992)
!1319 = !DILocation(line: 268, column: 5, scope: !988, inlinedAt: !992)
!1320 = !DILocation(line: 269, column: 18, scope: !988, inlinedAt: !992)
!1321 = !DILocation(line: 269, column: 5, scope: !988, inlinedAt: !992)
!1322 = !DILocation(line: 269, column: 8, scope: !988, inlinedAt: !992)
!1323 = !DILocation(line: 269, column: 15, scope: !988, inlinedAt: !992)
!1324 = !DILocation(line: 270, column: 12, scope: !988, inlinedAt: !992)
!1325 = !DILocation(line: 139, column: 5, scope: !1326)
!1326 = !DILexicalBlockFile(scope: !969, file: !703, discriminator: 2)
!1327 = distinct !{!1327, !1100}
!1328 = !DILocation(line: 173, column: 32, scope: !969)
!1329 = !DILocation(line: 173, column: 37, scope: !969)
!1330 = !DILocation(line: 173, column: 11, scope: !969)
!1331 = !DILocation(line: 173, column: 9, scope: !969)
!1332 = !DILocation(line: 174, column: 9, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !969, file: !703, line: 174, column: 9)
!1334 = !DILocation(line: 174, column: 13, scope: !1333)
!1335 = !DILocation(line: 174, column: 9, scope: !969)
!1336 = !DILocation(line: 175, column: 9, scope: !1333)
!1337 = !DILocation(line: 174, column: 15, scope: !1338)
!1338 = !DILexicalBlockFile(scope: !1333, file: !703, discriminator: 1)
!1339 = !DILocation(line: 178, column: 9, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !969, file: !703, line: 178, column: 9)
!1341 = !DILocation(line: 178, column: 13, scope: !1340)
!1342 = !DILocation(line: 178, column: 9, scope: !969)
!1343 = !DILocation(line: 179, column: 25, scope: !1340)
!1344 = !DILocation(line: 179, column: 9, scope: !1340)
!1345 = !DILocation(line: 180, column: 5, scope: !969)
!1346 = !DILocation(line: 182, column: 12, scope: !969)
!1347 = !DILocation(line: 182, column: 5, scope: !969)
!1348 = !DILocation(line: 183, column: 1, scope: !969)
!1349 = distinct !DISubprogram(name: "hevc_extradata_to_annexb", scope: !703, file: !703, line: 39, type: !759, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !873)
!1350 = !DILocation(line: 95, column: 95, scope: !1000, inlinedAt: !1351)
!1351 = distinct !DILocation(line: 95, column: 855, scope: !1006, inlinedAt: !1352)
!1352 = distinct !DILocation(line: 95, column: 1073, scope: !1008, inlinedAt: !1353)
!1353 = distinct !DILocation(line: 52, column: 18, scope: !1349)
!1354 = !DILocation(line: 95, column: 843, scope: !1006, inlinedAt: !1352)
!1355 = !DILocation(line: 95, column: 985, scope: !1009, inlinedAt: !1353)
!1356 = !DILocation(line: 95, column: 95, scope: !1000, inlinedAt: !1357)
!1357 = distinct !DILocation(line: 95, column: 855, scope: !1006, inlinedAt: !1358)
!1358 = distinct !DILocation(line: 95, column: 1073, scope: !1008, inlinedAt: !1359)
!1359 = distinct !DILocation(line: 55, column: 20, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !703, line: 54, column: 38)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !703, line: 54, column: 5)
!1362 = distinct !DILexicalBlock(scope: !1349, file: !703, line: 54, column: 5)
!1363 = !DILocation(line: 95, column: 843, scope: !1006, inlinedAt: !1358)
!1364 = !DILocation(line: 95, column: 985, scope: !1009, inlinedAt: !1359)
!1365 = !DILocalVariable(name: "x", arg: 1, scope: !1366, file: !876, line: 58, type: !699)
!1366 = distinct !DISubprogram(name: "av_bswap16", scope: !876, file: !876, line: 58, type: !1367, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !873)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!699, !699}
!1369 = !DILocation(line: 58, column: 98, scope: !1366, inlinedAt: !1370)
!1370 = distinct !DILocation(line: 94, column: 118, scope: !1371, inlinedAt: !1372)
!1371 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !972, file: !972, line: 94, type: !1001, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !873)
!1372 = distinct !DILocation(line: 94, column: 904, scope: !1373, inlinedAt: !1374)
!1373 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !972, file: !972, line: 94, type: !973, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !873)
!1374 = distinct !DILocation(line: 94, column: 1122, scope: !1375, inlinedAt: !1377)
!1375 = !DILexicalBlockFile(scope: !1376, file: !972, discriminator: 2)
!1376 = distinct !DISubprogram(name: "bytestream2_get_be16", scope: !972, file: !972, line: 94, type: !973, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !873)
!1377 = distinct !DILocation(line: 56, column: 19, scope: !1360)
!1378 = !DILocalVariable(name: "b", arg: 1, scope: !1371, file: !972, line: 94, type: !1003)
!1379 = !DILocation(line: 94, column: 95, scope: !1371, inlinedAt: !1372)
!1380 = !DILocalVariable(name: "g", arg: 1, scope: !1373, file: !972, line: 94, type: !975)
!1381 = !DILocation(line: 94, column: 892, scope: !1373, inlinedAt: !1374)
!1382 = !DILocalVariable(name: "g", arg: 1, scope: !1376, file: !972, line: 94, type: !975)
!1383 = !DILocation(line: 94, column: 1034, scope: !1376, inlinedAt: !1377)
!1384 = !DILocation(line: 58, column: 98, scope: !1366, inlinedAt: !1385)
!1385 = distinct !DILocation(line: 94, column: 118, scope: !1371, inlinedAt: !1386)
!1386 = distinct !DILocation(line: 94, column: 904, scope: !1373, inlinedAt: !1387)
!1387 = distinct !DILocation(line: 94, column: 1122, scope: !1375, inlinedAt: !1388)
!1388 = distinct !DILocation(line: 67, column: 28, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !703, line: 66, column: 35)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !703, line: 66, column: 9)
!1391 = distinct !DILexicalBlock(scope: !1360, file: !703, line: 66, column: 9)
!1392 = !DILocation(line: 94, column: 95, scope: !1371, inlinedAt: !1386)
!1393 = !DILocation(line: 94, column: 892, scope: !1373, inlinedAt: !1387)
!1394 = !DILocation(line: 94, column: 1034, scope: !1376, inlinedAt: !1388)
!1395 = !DILocation(line: 66, column: 98, scope: !875, inlinedAt: !1396)
!1396 = distinct !DILocation(line: 77, column: 84, scope: !1389)
!1397 = !DILocation(line: 263, column: 98, scope: !988, inlinedAt: !1398)
!1398 = distinct !DILocation(line: 78, column: 13, scope: !1389)
!1399 = !DILocation(line: 264, column: 70, scope: !988, inlinedAt: !1398)
!1400 = !DILocation(line: 265, column: 74, scope: !988, inlinedAt: !1398)
!1401 = !DILocation(line: 267, column: 9, scope: !988, inlinedAt: !1398)
!1402 = !DILocation(line: 95, column: 95, scope: !1000, inlinedAt: !1403)
!1403 = distinct !DILocation(line: 95, column: 855, scope: !1006, inlinedAt: !1404)
!1404 = distinct !DILocation(line: 95, column: 1073, scope: !1008, inlinedAt: !1405)
!1405 = distinct !DILocation(line: 51, column: 20, scope: !1349)
!1406 = !DILocation(line: 95, column: 843, scope: !1006, inlinedAt: !1404)
!1407 = !DILocation(line: 95, column: 985, scope: !1009, inlinedAt: !1405)
!1408 = !DILocalVariable(name: "g", arg: 1, scope: !1409, file: !972, line: 164, type: !975)
!1409 = distinct !DISubprogram(name: "bytestream2_skip", scope: !972, file: !972, line: 164, type: !1410, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !873)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !975, !690}
!1412 = !DILocation(line: 164, column: 84, scope: !1409, inlinedAt: !1413)
!1413 = distinct !DILocation(line: 50, column: 5, scope: !1349)
!1414 = !DILocalVariable(name: "size", arg: 2, scope: !1409, file: !972, line: 165, type: !690)
!1415 = !DILocation(line: 165, column: 60, scope: !1409, inlinedAt: !1413)
!1416 = !DILocation(line: 133, column: 84, scope: !1023, inlinedAt: !1417)
!1417 = distinct !DILocation(line: 48, column: 5, scope: !1349)
!1418 = !DILocation(line: 134, column: 62, scope: !1023, inlinedAt: !1417)
!1419 = !DILocation(line: 135, column: 51, scope: !1023, inlinedAt: !1417)
!1420 = !DILocalVariable(name: "ctx", arg: 1, scope: !1349, file: !703, line: 39, type: !761)
!1421 = !DILocation(line: 39, column: 51, scope: !1349)
!1422 = !DILocalVariable(name: "gb", scope: !1349, file: !703, line: 41, type: !976)
!1423 = !DILocation(line: 41, column: 20, scope: !1349)
!1424 = !DILocalVariable(name: "length_size", scope: !1349, file: !703, line: 42, type: !691)
!1425 = !DILocation(line: 42, column: 9, scope: !1349)
!1426 = !DILocalVariable(name: "num_arrays", scope: !1349, file: !703, line: 42, type: !691)
!1427 = !DILocation(line: 42, column: 22, scope: !1349)
!1428 = !DILocalVariable(name: "i", scope: !1349, file: !703, line: 42, type: !691)
!1429 = !DILocation(line: 42, column: 34, scope: !1349)
!1430 = !DILocalVariable(name: "j", scope: !1349, file: !703, line: 42, type: !691)
!1431 = !DILocation(line: 42, column: 37, scope: !1349)
!1432 = !DILocalVariable(name: "ret", scope: !1349, file: !703, line: 43, type: !691)
!1433 = !DILocation(line: 43, column: 9, scope: !1349)
!1434 = !DILocalVariable(name: "new_extradata", scope: !1349, file: !703, line: 45, type: !783)
!1435 = !DILocation(line: 45, column: 14, scope: !1349)
!1436 = !DILocalVariable(name: "new_extradata_size", scope: !1349, file: !703, line: 46, type: !1437)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1438, line: 216, baseType: !811)
!1438 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1439 = !DILocation(line: 46, column: 12, scope: !1349)
!1440 = !DILocation(line: 48, column: 27, scope: !1349)
!1441 = !DILocation(line: 48, column: 32, scope: !1349)
!1442 = !DILocation(line: 48, column: 40, scope: !1349)
!1443 = !DILocation(line: 48, column: 51, scope: !1349)
!1444 = !DILocation(line: 48, column: 56, scope: !1349)
!1445 = !DILocation(line: 48, column: 64, scope: !1349)
!1446 = !DILocation(line: 48, column: 5, scope: !1349)
!1447 = !DILocation(line: 137, column: 16, scope: !1075, inlinedAt: !1417)
!1448 = !DILocation(line: 137, column: 25, scope: !1075, inlinedAt: !1417)
!1449 = !DILocation(line: 137, column: 14, scope: !1075, inlinedAt: !1417)
!1450 = !DILocation(line: 137, column: 34, scope: !1081, inlinedAt: !1417)
!1451 = !DILocation(line: 137, column: 93, scope: !1084, inlinedAt: !1417)
!1452 = !DILocation(line: 137, column: 93, scope: !1081, inlinedAt: !1417)
!1453 = !DILocation(line: 138, column: 17, scope: !1023, inlinedAt: !1417)
!1454 = !DILocation(line: 138, column: 5, scope: !1023, inlinedAt: !1417)
!1455 = !DILocation(line: 138, column: 8, scope: !1023, inlinedAt: !1417)
!1456 = !DILocation(line: 138, column: 15, scope: !1023, inlinedAt: !1417)
!1457 = !DILocation(line: 139, column: 23, scope: !1023, inlinedAt: !1417)
!1458 = !DILocation(line: 139, column: 5, scope: !1023, inlinedAt: !1417)
!1459 = !DILocation(line: 139, column: 8, scope: !1023, inlinedAt: !1417)
!1460 = !DILocation(line: 139, column: 21, scope: !1023, inlinedAt: !1417)
!1461 = !DILocation(line: 140, column: 21, scope: !1023, inlinedAt: !1417)
!1462 = !DILocation(line: 140, column: 27, scope: !1023, inlinedAt: !1417)
!1463 = !DILocation(line: 140, column: 25, scope: !1023, inlinedAt: !1417)
!1464 = !DILocation(line: 140, column: 5, scope: !1023, inlinedAt: !1417)
!1465 = !DILocation(line: 140, column: 8, scope: !1023, inlinedAt: !1417)
!1466 = !DILocation(line: 140, column: 19, scope: !1023, inlinedAt: !1417)
!1467 = !DILocation(line: 50, column: 5, scope: !1349)
!1468 = !DILocation(line: 167, column: 20, scope: !1409, inlinedAt: !1413)
!1469 = !DILocation(line: 167, column: 23, scope: !1409, inlinedAt: !1413)
!1470 = !DILocation(line: 167, column: 36, scope: !1409, inlinedAt: !1413)
!1471 = !DILocation(line: 167, column: 39, scope: !1409, inlinedAt: !1413)
!1472 = !DILocation(line: 167, column: 34, scope: !1409, inlinedAt: !1413)
!1473 = !DILocation(line: 167, column: 50, scope: !1409, inlinedAt: !1413)
!1474 = !DILocation(line: 167, column: 49, scope: !1409, inlinedAt: !1413)
!1475 = !DILocation(line: 167, column: 47, scope: !1409, inlinedAt: !1413)
!1476 = !DILocation(line: 167, column: 19, scope: !1409, inlinedAt: !1413)
!1477 = !DILocation(line: 167, column: 59, scope: !1478, inlinedAt: !1413)
!1478 = !DILexicalBlockFile(scope: !1409, file: !972, discriminator: 1)
!1479 = !DILocation(line: 167, column: 58, scope: !1478, inlinedAt: !1413)
!1480 = !DILocation(line: 167, column: 19, scope: !1478, inlinedAt: !1413)
!1481 = !DILocation(line: 167, column: 68, scope: !1482, inlinedAt: !1413)
!1482 = !DILexicalBlockFile(scope: !1409, file: !972, discriminator: 2)
!1483 = !DILocation(line: 167, column: 71, scope: !1482, inlinedAt: !1413)
!1484 = !DILocation(line: 167, column: 84, scope: !1482, inlinedAt: !1413)
!1485 = !DILocation(line: 167, column: 87, scope: !1482, inlinedAt: !1413)
!1486 = !DILocation(line: 167, column: 82, scope: !1482, inlinedAt: !1413)
!1487 = !DILocation(line: 167, column: 19, scope: !1482, inlinedAt: !1413)
!1488 = !DILocation(line: 167, column: 19, scope: !1489, inlinedAt: !1413)
!1489 = !DILexicalBlockFile(scope: !1409, file: !972, discriminator: 3)
!1490 = !DILocation(line: 167, column: 5, scope: !1489, inlinedAt: !1413)
!1491 = !DILocation(line: 167, column: 8, scope: !1489, inlinedAt: !1413)
!1492 = !DILocation(line: 167, column: 15, scope: !1489, inlinedAt: !1413)
!1493 = !DILocation(line: 51, column: 20, scope: !1349)
!1494 = !DILocation(line: 95, column: 994, scope: !1132, inlinedAt: !1405)
!1495 = !DILocation(line: 95, column: 997, scope: !1132, inlinedAt: !1405)
!1496 = !DILocation(line: 95, column: 1010, scope: !1132, inlinedAt: !1405)
!1497 = !DILocation(line: 95, column: 1013, scope: !1132, inlinedAt: !1405)
!1498 = !DILocation(line: 95, column: 1008, scope: !1132, inlinedAt: !1405)
!1499 = !DILocation(line: 95, column: 1020, scope: !1132, inlinedAt: !1405)
!1500 = !DILocation(line: 95, column: 994, scope: !1009, inlinedAt: !1405)
!1501 = !DILocation(line: 95, column: 1039, scope: !1140, inlinedAt: !1405)
!1502 = !DILocation(line: 95, column: 1042, scope: !1140, inlinedAt: !1405)
!1503 = !DILocation(line: 95, column: 1027, scope: !1140, inlinedAt: !1405)
!1504 = !DILocation(line: 95, column: 1030, scope: !1140, inlinedAt: !1405)
!1505 = !DILocation(line: 95, column: 1037, scope: !1140, inlinedAt: !1405)
!1506 = !DILocation(line: 95, column: 1054, scope: !1140, inlinedAt: !1405)
!1507 = !DILocation(line: 95, column: 1095, scope: !1008, inlinedAt: !1405)
!1508 = !DILocation(line: 95, column: 1073, scope: !1008, inlinedAt: !1405)
!1509 = !DILocation(line: 95, column: 876, scope: !1006, inlinedAt: !1404)
!1510 = !DILocation(line: 95, column: 879, scope: !1006, inlinedAt: !1404)
!1511 = !DILocation(line: 95, column: 855, scope: !1006, inlinedAt: !1404)
!1512 = !DILocation(line: 95, column: 102, scope: !1000, inlinedAt: !1403)
!1513 = !DILocation(line: 95, column: 105, scope: !1000, inlinedAt: !1403)
!1514 = !DILocation(line: 95, column: 138, scope: !1000, inlinedAt: !1403)
!1515 = !DILocation(line: 95, column: 137, scope: !1000, inlinedAt: !1403)
!1516 = !DILocation(line: 95, column: 140, scope: !1000, inlinedAt: !1403)
!1517 = !DILocation(line: 95, column: 119, scope: !1000, inlinedAt: !1403)
!1518 = !DILocation(line: 95, column: 118, scope: !1000, inlinedAt: !1403)
!1519 = !DILocation(line: 95, column: 1066, scope: !1008, inlinedAt: !1405)
!1520 = !DILocation(line: 95, column: 1099, scope: !1161, inlinedAt: !1405)
!1521 = !DILocation(line: 51, column: 46, scope: !1349)
!1522 = !DILocation(line: 51, column: 51, scope: !1349)
!1523 = !DILocation(line: 51, column: 17, scope: !1349)
!1524 = !DILocation(line: 52, column: 18, scope: !1349)
!1525 = !DILocation(line: 95, column: 994, scope: !1132, inlinedAt: !1353)
!1526 = !DILocation(line: 95, column: 997, scope: !1132, inlinedAt: !1353)
!1527 = !DILocation(line: 95, column: 1010, scope: !1132, inlinedAt: !1353)
!1528 = !DILocation(line: 95, column: 1013, scope: !1132, inlinedAt: !1353)
!1529 = !DILocation(line: 95, column: 1008, scope: !1132, inlinedAt: !1353)
!1530 = !DILocation(line: 95, column: 1020, scope: !1132, inlinedAt: !1353)
!1531 = !DILocation(line: 95, column: 994, scope: !1009, inlinedAt: !1353)
!1532 = !DILocation(line: 95, column: 1039, scope: !1140, inlinedAt: !1353)
!1533 = !DILocation(line: 95, column: 1042, scope: !1140, inlinedAt: !1353)
!1534 = !DILocation(line: 95, column: 1027, scope: !1140, inlinedAt: !1353)
!1535 = !DILocation(line: 95, column: 1030, scope: !1140, inlinedAt: !1353)
!1536 = !DILocation(line: 95, column: 1037, scope: !1140, inlinedAt: !1353)
!1537 = !DILocation(line: 95, column: 1054, scope: !1140, inlinedAt: !1353)
!1538 = !DILocation(line: 95, column: 1095, scope: !1008, inlinedAt: !1353)
!1539 = !DILocation(line: 95, column: 1073, scope: !1008, inlinedAt: !1353)
!1540 = !DILocation(line: 95, column: 876, scope: !1006, inlinedAt: !1352)
!1541 = !DILocation(line: 95, column: 879, scope: !1006, inlinedAt: !1352)
!1542 = !DILocation(line: 95, column: 855, scope: !1006, inlinedAt: !1352)
!1543 = !DILocation(line: 95, column: 102, scope: !1000, inlinedAt: !1351)
!1544 = !DILocation(line: 95, column: 105, scope: !1000, inlinedAt: !1351)
!1545 = !DILocation(line: 95, column: 138, scope: !1000, inlinedAt: !1351)
!1546 = !DILocation(line: 95, column: 137, scope: !1000, inlinedAt: !1351)
!1547 = !DILocation(line: 95, column: 140, scope: !1000, inlinedAt: !1351)
!1548 = !DILocation(line: 95, column: 119, scope: !1000, inlinedAt: !1351)
!1549 = !DILocation(line: 95, column: 118, scope: !1000, inlinedAt: !1351)
!1550 = !DILocation(line: 95, column: 1066, scope: !1008, inlinedAt: !1353)
!1551 = !DILocation(line: 95, column: 1099, scope: !1161, inlinedAt: !1353)
!1552 = !DILocation(line: 52, column: 16, scope: !1349)
!1553 = !DILocation(line: 54, column: 12, scope: !1362)
!1554 = !DILocation(line: 54, column: 10, scope: !1362)
!1555 = !DILocation(line: 54, column: 17, scope: !1556)
!1556 = !DILexicalBlockFile(scope: !1361, file: !703, discriminator: 1)
!1557 = !DILocation(line: 54, column: 21, scope: !1556)
!1558 = !DILocation(line: 54, column: 19, scope: !1556)
!1559 = !DILocation(line: 54, column: 5, scope: !1556)
!1560 = !DILocalVariable(name: "type", scope: !1360, file: !703, line: 55, type: !691)
!1561 = !DILocation(line: 55, column: 13, scope: !1360)
!1562 = !DILocation(line: 55, column: 20, scope: !1360)
!1563 = !DILocation(line: 95, column: 994, scope: !1132, inlinedAt: !1359)
!1564 = !DILocation(line: 95, column: 997, scope: !1132, inlinedAt: !1359)
!1565 = !DILocation(line: 95, column: 1010, scope: !1132, inlinedAt: !1359)
!1566 = !DILocation(line: 95, column: 1013, scope: !1132, inlinedAt: !1359)
!1567 = !DILocation(line: 95, column: 1008, scope: !1132, inlinedAt: !1359)
!1568 = !DILocation(line: 95, column: 1020, scope: !1132, inlinedAt: !1359)
!1569 = !DILocation(line: 95, column: 994, scope: !1009, inlinedAt: !1359)
!1570 = !DILocation(line: 95, column: 1039, scope: !1140, inlinedAt: !1359)
!1571 = !DILocation(line: 95, column: 1042, scope: !1140, inlinedAt: !1359)
!1572 = !DILocation(line: 95, column: 1027, scope: !1140, inlinedAt: !1359)
!1573 = !DILocation(line: 95, column: 1030, scope: !1140, inlinedAt: !1359)
!1574 = !DILocation(line: 95, column: 1037, scope: !1140, inlinedAt: !1359)
!1575 = !DILocation(line: 95, column: 1054, scope: !1140, inlinedAt: !1359)
!1576 = !DILocation(line: 95, column: 1095, scope: !1008, inlinedAt: !1359)
!1577 = !DILocation(line: 95, column: 1073, scope: !1008, inlinedAt: !1359)
!1578 = !DILocation(line: 95, column: 876, scope: !1006, inlinedAt: !1358)
!1579 = !DILocation(line: 95, column: 879, scope: !1006, inlinedAt: !1358)
!1580 = !DILocation(line: 95, column: 855, scope: !1006, inlinedAt: !1358)
!1581 = !DILocation(line: 95, column: 102, scope: !1000, inlinedAt: !1357)
!1582 = !DILocation(line: 95, column: 105, scope: !1000, inlinedAt: !1357)
!1583 = !DILocation(line: 95, column: 138, scope: !1000, inlinedAt: !1357)
!1584 = !DILocation(line: 95, column: 137, scope: !1000, inlinedAt: !1357)
!1585 = !DILocation(line: 95, column: 140, scope: !1000, inlinedAt: !1357)
!1586 = !DILocation(line: 95, column: 119, scope: !1000, inlinedAt: !1357)
!1587 = !DILocation(line: 95, column: 118, scope: !1000, inlinedAt: !1357)
!1588 = !DILocation(line: 95, column: 1066, scope: !1008, inlinedAt: !1359)
!1589 = !DILocation(line: 95, column: 1099, scope: !1161, inlinedAt: !1359)
!1590 = !DILocation(line: 55, column: 46, scope: !1360)
!1591 = !DILocalVariable(name: "cnt", scope: !1360, file: !703, line: 56, type: !691)
!1592 = !DILocation(line: 56, column: 13, scope: !1360)
!1593 = !DILocation(line: 56, column: 19, scope: !1360)
!1594 = !DILocation(line: 94, column: 1043, scope: !1595, inlinedAt: !1377)
!1595 = distinct !DILexicalBlock(scope: !1376, file: !972, line: 94, column: 1043)
!1596 = !DILocation(line: 94, column: 1046, scope: !1595, inlinedAt: !1377)
!1597 = !DILocation(line: 94, column: 1059, scope: !1595, inlinedAt: !1377)
!1598 = !DILocation(line: 94, column: 1062, scope: !1595, inlinedAt: !1377)
!1599 = !DILocation(line: 94, column: 1057, scope: !1595, inlinedAt: !1377)
!1600 = !DILocation(line: 94, column: 1069, scope: !1595, inlinedAt: !1377)
!1601 = !DILocation(line: 94, column: 1043, scope: !1376, inlinedAt: !1377)
!1602 = !DILocation(line: 94, column: 1088, scope: !1603, inlinedAt: !1377)
!1603 = !DILexicalBlockFile(scope: !1604, file: !972, discriminator: 1)
!1604 = distinct !DILexicalBlock(scope: !1595, file: !972, line: 94, column: 1074)
!1605 = !DILocation(line: 94, column: 1091, scope: !1603, inlinedAt: !1377)
!1606 = !DILocation(line: 94, column: 1076, scope: !1603, inlinedAt: !1377)
!1607 = !DILocation(line: 94, column: 1079, scope: !1603, inlinedAt: !1377)
!1608 = !DILocation(line: 94, column: 1086, scope: !1603, inlinedAt: !1377)
!1609 = !DILocation(line: 94, column: 1103, scope: !1603, inlinedAt: !1377)
!1610 = !DILocation(line: 94, column: 1144, scope: !1375, inlinedAt: !1377)
!1611 = !DILocation(line: 94, column: 1122, scope: !1375, inlinedAt: !1377)
!1612 = !DILocation(line: 94, column: 925, scope: !1373, inlinedAt: !1374)
!1613 = !DILocation(line: 94, column: 928, scope: !1373, inlinedAt: !1374)
!1614 = !DILocation(line: 94, column: 904, scope: !1373, inlinedAt: !1374)
!1615 = !DILocation(line: 94, column: 102, scope: !1371, inlinedAt: !1372)
!1616 = !DILocation(line: 94, column: 105, scope: !1371, inlinedAt: !1372)
!1617 = !DILocation(line: 94, column: 162, scope: !1371, inlinedAt: !1372)
!1618 = !DILocation(line: 94, column: 161, scope: !1371, inlinedAt: !1372)
!1619 = !DILocation(line: 94, column: 164, scope: !1371, inlinedAt: !1372)
!1620 = !DILocation(line: 94, column: 171, scope: !1371, inlinedAt: !1372)
!1621 = !DILocation(line: 94, column: 118, scope: !1371, inlinedAt: !1372)
!1622 = !DILocation(line: 60, column: 9, scope: !1366, inlinedAt: !1370)
!1623 = !DILocation(line: 60, column: 10, scope: !1366, inlinedAt: !1370)
!1624 = !DILocation(line: 60, column: 18, scope: !1366, inlinedAt: !1370)
!1625 = !DILocation(line: 60, column: 19, scope: !1366, inlinedAt: !1370)
!1626 = !DILocation(line: 60, column: 15, scope: !1366, inlinedAt: !1370)
!1627 = !DILocation(line: 60, column: 8, scope: !1366, inlinedAt: !1370)
!1628 = !DILocation(line: 60, column: 6, scope: !1366, inlinedAt: !1370)
!1629 = !DILocation(line: 61, column: 12, scope: !1366, inlinedAt: !1370)
!1630 = !DILocation(line: 94, column: 1115, scope: !1375, inlinedAt: !1377)
!1631 = !DILocation(line: 94, column: 1148, scope: !1632, inlinedAt: !1377)
!1632 = !DILexicalBlockFile(scope: !1376, file: !972, discriminator: 3)
!1633 = !DILocation(line: 58, column: 15, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1360, file: !703, line: 58, column: 13)
!1635 = !DILocation(line: 58, column: 20, scope: !1634)
!1636 = !DILocation(line: 58, column: 36, scope: !1634)
!1637 = !DILocation(line: 58, column: 39, scope: !1638)
!1638 = !DILexicalBlockFile(scope: !1634, file: !703, discriminator: 1)
!1639 = !DILocation(line: 58, column: 44, scope: !1638)
!1640 = !DILocation(line: 58, column: 60, scope: !1638)
!1641 = !DILocation(line: 58, column: 63, scope: !1642)
!1642 = !DILexicalBlockFile(scope: !1634, file: !703, discriminator: 2)
!1643 = !DILocation(line: 58, column: 68, scope: !1642)
!1644 = !DILocation(line: 58, column: 84, scope: !1642)
!1645 = !DILocation(line: 59, column: 15, scope: !1634)
!1646 = !DILocation(line: 59, column: 20, scope: !1634)
!1647 = !DILocation(line: 59, column: 43, scope: !1634)
!1648 = !DILocation(line: 59, column: 46, scope: !1638)
!1649 = !DILocation(line: 59, column: 51, scope: !1638)
!1650 = !DILocation(line: 58, column: 13, scope: !1651)
!1651 = !DILexicalBlockFile(scope: !1360, file: !703, discriminator: 3)
!1652 = !DILocation(line: 60, column: 20, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1634, file: !703, line: 59, column: 76)
!1654 = !DILocation(line: 61, column: 20, scope: !1653)
!1655 = !DILocation(line: 60, column: 13, scope: !1653)
!1656 = !DILocation(line: 62, column: 17, scope: !1653)
!1657 = !DILocation(line: 63, column: 13, scope: !1653)
!1658 = !DILocation(line: 66, column: 16, scope: !1391)
!1659 = !DILocation(line: 66, column: 14, scope: !1391)
!1660 = !DILocation(line: 66, column: 21, scope: !1661)
!1661 = !DILexicalBlockFile(scope: !1390, file: !703, discriminator: 1)
!1662 = !DILocation(line: 66, column: 25, scope: !1661)
!1663 = !DILocation(line: 66, column: 23, scope: !1661)
!1664 = !DILocation(line: 66, column: 9, scope: !1661)
!1665 = !DILocalVariable(name: "nalu_len", scope: !1389, file: !703, line: 67, type: !691)
!1666 = !DILocation(line: 67, column: 17, scope: !1389)
!1667 = !DILocation(line: 67, column: 28, scope: !1389)
!1668 = !DILocation(line: 94, column: 1043, scope: !1595, inlinedAt: !1388)
!1669 = !DILocation(line: 94, column: 1046, scope: !1595, inlinedAt: !1388)
!1670 = !DILocation(line: 94, column: 1059, scope: !1595, inlinedAt: !1388)
!1671 = !DILocation(line: 94, column: 1062, scope: !1595, inlinedAt: !1388)
!1672 = !DILocation(line: 94, column: 1057, scope: !1595, inlinedAt: !1388)
!1673 = !DILocation(line: 94, column: 1069, scope: !1595, inlinedAt: !1388)
!1674 = !DILocation(line: 94, column: 1043, scope: !1376, inlinedAt: !1388)
!1675 = !DILocation(line: 94, column: 1088, scope: !1603, inlinedAt: !1388)
!1676 = !DILocation(line: 94, column: 1091, scope: !1603, inlinedAt: !1388)
!1677 = !DILocation(line: 94, column: 1076, scope: !1603, inlinedAt: !1388)
!1678 = !DILocation(line: 94, column: 1079, scope: !1603, inlinedAt: !1388)
!1679 = !DILocation(line: 94, column: 1086, scope: !1603, inlinedAt: !1388)
!1680 = !DILocation(line: 94, column: 1103, scope: !1603, inlinedAt: !1388)
!1681 = !DILocation(line: 94, column: 1144, scope: !1375, inlinedAt: !1388)
!1682 = !DILocation(line: 94, column: 1122, scope: !1375, inlinedAt: !1388)
!1683 = !DILocation(line: 94, column: 925, scope: !1373, inlinedAt: !1387)
!1684 = !DILocation(line: 94, column: 928, scope: !1373, inlinedAt: !1387)
!1685 = !DILocation(line: 94, column: 904, scope: !1373, inlinedAt: !1387)
!1686 = !DILocation(line: 94, column: 102, scope: !1371, inlinedAt: !1386)
!1687 = !DILocation(line: 94, column: 105, scope: !1371, inlinedAt: !1386)
!1688 = !DILocation(line: 94, column: 162, scope: !1371, inlinedAt: !1386)
!1689 = !DILocation(line: 94, column: 161, scope: !1371, inlinedAt: !1386)
!1690 = !DILocation(line: 94, column: 164, scope: !1371, inlinedAt: !1386)
!1691 = !DILocation(line: 94, column: 171, scope: !1371, inlinedAt: !1386)
!1692 = !DILocation(line: 94, column: 118, scope: !1371, inlinedAt: !1386)
!1693 = !DILocation(line: 60, column: 9, scope: !1366, inlinedAt: !1385)
!1694 = !DILocation(line: 60, column: 10, scope: !1366, inlinedAt: !1385)
!1695 = !DILocation(line: 60, column: 18, scope: !1366, inlinedAt: !1385)
!1696 = !DILocation(line: 60, column: 19, scope: !1366, inlinedAt: !1385)
!1697 = !DILocation(line: 60, column: 15, scope: !1366, inlinedAt: !1385)
!1698 = !DILocation(line: 60, column: 8, scope: !1366, inlinedAt: !1385)
!1699 = !DILocation(line: 60, column: 6, scope: !1366, inlinedAt: !1385)
!1700 = !DILocation(line: 61, column: 12, scope: !1366, inlinedAt: !1385)
!1701 = !DILocation(line: 94, column: 1115, scope: !1375, inlinedAt: !1388)
!1702 = !DILocation(line: 94, column: 1148, scope: !1632, inlinedAt: !1388)
!1703 = !DILocation(line: 69, column: 26, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1389, file: !703, line: 69, column: 17)
!1705 = !DILocation(line: 69, column: 24, scope: !1704)
!1706 = !DILocation(line: 69, column: 17, scope: !1704)
!1707 = !DILocation(line: 69, column: 73, scope: !1704)
!1708 = !DILocation(line: 69, column: 71, scope: !1704)
!1709 = !DILocation(line: 69, column: 35, scope: !1704)
!1710 = !DILocation(line: 69, column: 17, scope: !1389)
!1711 = !DILocation(line: 70, column: 21, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1704, file: !703, line: 69, column: 93)
!1713 = !DILocation(line: 71, column: 17, scope: !1712)
!1714 = !DILocation(line: 73, column: 31, scope: !1389)
!1715 = !DILocation(line: 73, column: 47, scope: !1389)
!1716 = !DILocation(line: 73, column: 68, scope: !1389)
!1717 = !DILocation(line: 73, column: 66, scope: !1389)
!1718 = !DILocation(line: 73, column: 77, scope: !1389)
!1719 = !DILocation(line: 73, column: 81, scope: !1389)
!1720 = !DILocation(line: 73, column: 19, scope: !1389)
!1721 = !DILocation(line: 73, column: 17, scope: !1389)
!1722 = !DILocation(line: 74, column: 17, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1389, file: !703, line: 74, column: 17)
!1724 = !DILocation(line: 74, column: 21, scope: !1723)
!1725 = !DILocation(line: 74, column: 17, scope: !1389)
!1726 = !DILocation(line: 75, column: 17, scope: !1723)
!1727 = !DILocation(line: 77, column: 84, scope: !1389)
!1728 = !DILocation(line: 68, column: 16, scope: !875, inlinedAt: !1396)
!1729 = !DILocation(line: 68, column: 19, scope: !875, inlinedAt: !1396)
!1730 = !DILocation(line: 68, column: 24, scope: !875, inlinedAt: !1396)
!1731 = !DILocation(line: 68, column: 38, scope: !875, inlinedAt: !1396)
!1732 = !DILocation(line: 68, column: 41, scope: !875, inlinedAt: !1396)
!1733 = !DILocation(line: 68, column: 46, scope: !875, inlinedAt: !1396)
!1734 = !DILocation(line: 68, column: 34, scope: !875, inlinedAt: !1396)
!1735 = !DILocation(line: 68, column: 57, scope: !875, inlinedAt: !1396)
!1736 = !DILocation(line: 68, column: 69, scope: !875, inlinedAt: !1396)
!1737 = !DILocation(line: 68, column: 72, scope: !875, inlinedAt: !1396)
!1738 = !DILocation(line: 68, column: 79, scope: !875, inlinedAt: !1396)
!1739 = !DILocation(line: 68, column: 84, scope: !875, inlinedAt: !1396)
!1740 = !DILocation(line: 68, column: 99, scope: !875, inlinedAt: !1396)
!1741 = !DILocation(line: 68, column: 102, scope: !875, inlinedAt: !1396)
!1742 = !DILocation(line: 68, column: 109, scope: !875, inlinedAt: !1396)
!1743 = !DILocation(line: 68, column: 114, scope: !875, inlinedAt: !1396)
!1744 = !DILocation(line: 68, column: 94, scope: !875, inlinedAt: !1396)
!1745 = !DILocation(line: 68, column: 63, scope: !875, inlinedAt: !1396)
!1746 = !DILocation(line: 77, column: 40, scope: !1389)
!1747 = !DILocation(line: 77, column: 56, scope: !1389)
!1748 = !DILocation(line: 77, column: 54, scope: !1389)
!1749 = !DILocation(line: 77, column: 78, scope: !1389)
!1750 = !DILocation(line: 77, column: 81, scope: !1389)
!1751 = !DILocation(line: 78, column: 41, scope: !1389)
!1752 = !DILocation(line: 78, column: 57, scope: !1389)
!1753 = !DILocation(line: 78, column: 55, scope: !1389)
!1754 = !DILocation(line: 78, column: 76, scope: !1389)
!1755 = !DILocation(line: 78, column: 81, scope: !1389)
!1756 = !DILocation(line: 78, column: 13, scope: !1389)
!1757 = !DILocation(line: 267, column: 19, scope: !988, inlinedAt: !1398)
!1758 = !DILocation(line: 267, column: 22, scope: !988, inlinedAt: !1398)
!1759 = !DILocation(line: 267, column: 35, scope: !988, inlinedAt: !1398)
!1760 = !DILocation(line: 267, column: 38, scope: !988, inlinedAt: !1398)
!1761 = !DILocation(line: 267, column: 33, scope: !988, inlinedAt: !1398)
!1762 = !DILocation(line: 267, column: 49, scope: !988, inlinedAt: !1398)
!1763 = !DILocation(line: 267, column: 48, scope: !988, inlinedAt: !1398)
!1764 = !DILocation(line: 267, column: 46, scope: !988, inlinedAt: !1398)
!1765 = !DILocation(line: 267, column: 18, scope: !988, inlinedAt: !1398)
!1766 = !DILocation(line: 267, column: 58, scope: !1301, inlinedAt: !1398)
!1767 = !DILocation(line: 267, column: 57, scope: !1301, inlinedAt: !1398)
!1768 = !DILocation(line: 267, column: 18, scope: !1301, inlinedAt: !1398)
!1769 = !DILocation(line: 267, column: 67, scope: !1305, inlinedAt: !1398)
!1770 = !DILocation(line: 267, column: 70, scope: !1305, inlinedAt: !1398)
!1771 = !DILocation(line: 267, column: 83, scope: !1305, inlinedAt: !1398)
!1772 = !DILocation(line: 267, column: 86, scope: !1305, inlinedAt: !1398)
!1773 = !DILocation(line: 267, column: 81, scope: !1305, inlinedAt: !1398)
!1774 = !DILocation(line: 267, column: 18, scope: !1305, inlinedAt: !1398)
!1775 = !DILocation(line: 267, column: 18, scope: !1312, inlinedAt: !1398)
!1776 = !DILocation(line: 267, column: 17, scope: !1312, inlinedAt: !1398)
!1777 = !DILocation(line: 267, column: 9, scope: !1312, inlinedAt: !1398)
!1778 = !DILocation(line: 268, column: 12, scope: !988, inlinedAt: !1398)
!1779 = !DILocation(line: 268, column: 17, scope: !988, inlinedAt: !1398)
!1780 = !DILocation(line: 268, column: 20, scope: !988, inlinedAt: !1398)
!1781 = !DILocation(line: 268, column: 28, scope: !988, inlinedAt: !1398)
!1782 = !DILocation(line: 268, column: 5, scope: !988, inlinedAt: !1398)
!1783 = !DILocation(line: 269, column: 18, scope: !988, inlinedAt: !1398)
!1784 = !DILocation(line: 269, column: 5, scope: !988, inlinedAt: !1398)
!1785 = !DILocation(line: 269, column: 8, scope: !988, inlinedAt: !1398)
!1786 = !DILocation(line: 269, column: 15, scope: !988, inlinedAt: !1398)
!1787 = !DILocation(line: 270, column: 12, scope: !988, inlinedAt: !1398)
!1788 = !DILocation(line: 79, column: 39, scope: !1389)
!1789 = !DILocation(line: 79, column: 37, scope: !1389)
!1790 = !DILocation(line: 79, column: 35, scope: !1389)
!1791 = !DILocation(line: 79, column: 32, scope: !1389)
!1792 = !DILocation(line: 80, column: 20, scope: !1389)
!1793 = !DILocation(line: 80, column: 36, scope: !1389)
!1794 = !DILocation(line: 80, column: 34, scope: !1389)
!1795 = !DILocation(line: 80, column: 13, scope: !1389)
!1796 = !DILocation(line: 81, column: 9, scope: !1389)
!1797 = !DILocation(line: 66, column: 31, scope: !1798)
!1798 = !DILexicalBlockFile(scope: !1390, file: !703, discriminator: 2)
!1799 = !DILocation(line: 66, column: 9, scope: !1798)
!1800 = distinct !{!1800, !1801}
!1801 = !DILocation(line: 66, column: 9, scope: !1360)
!1802 = !DILocation(line: 82, column: 5, scope: !1360)
!1803 = !DILocation(line: 54, column: 34, scope: !1804)
!1804 = !DILexicalBlockFile(scope: !1361, file: !703, discriminator: 2)
!1805 = !DILocation(line: 54, column: 5, scope: !1804)
!1806 = distinct !{!1806, !1807}
!1807 = !DILocation(line: 54, column: 5, scope: !1349)
!1808 = !DILocation(line: 84, column: 15, scope: !1349)
!1809 = !DILocation(line: 84, column: 20, scope: !1349)
!1810 = !DILocation(line: 84, column: 29, scope: !1349)
!1811 = !DILocation(line: 84, column: 14, scope: !1349)
!1812 = !DILocation(line: 84, column: 5, scope: !1349)
!1813 = !DILocation(line: 85, column: 31, scope: !1349)
!1814 = !DILocation(line: 85, column: 5, scope: !1349)
!1815 = !DILocation(line: 85, column: 10, scope: !1349)
!1816 = !DILocation(line: 85, column: 19, scope: !1349)
!1817 = !DILocation(line: 85, column: 29, scope: !1349)
!1818 = !DILocation(line: 86, column: 36, scope: !1349)
!1819 = !DILocation(line: 86, column: 5, scope: !1349)
!1820 = !DILocation(line: 86, column: 10, scope: !1349)
!1821 = !DILocation(line: 86, column: 19, scope: !1349)
!1822 = !DILocation(line: 86, column: 34, scope: !1349)
!1823 = !DILocation(line: 88, column: 10, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1349, file: !703, line: 88, column: 9)
!1825 = !DILocation(line: 88, column: 9, scope: !1349)
!1826 = !DILocation(line: 89, column: 16, scope: !1824)
!1827 = !DILocation(line: 89, column: 9, scope: !1824)
!1828 = !DILocation(line: 91, column: 12, scope: !1349)
!1829 = !DILocation(line: 91, column: 5, scope: !1349)
!1830 = !DILocation(line: 93, column: 14, scope: !1349)
!1831 = !DILocation(line: 93, column: 5, scope: !1349)
!1832 = !DILocation(line: 94, column: 12, scope: !1349)
!1833 = !DILocation(line: 94, column: 5, scope: !1349)
!1834 = !DILocation(line: 95, column: 1, scope: !1349)
