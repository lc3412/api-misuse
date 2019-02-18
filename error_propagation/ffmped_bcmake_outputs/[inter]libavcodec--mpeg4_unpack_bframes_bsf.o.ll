; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpeg4_unpack_bframes_bsf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpeg4_unpack_bframes_bsf.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, {}*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.UnpackBFramesBSFContext = type { %struct.AVPacket* }

@.str = private unnamed_addr constant [21 x i8] c"mpeg4_unpack_bframes\00", align 1
@codec_ids = internal constant [2 x i32] [i32 12, i32 0], align 4
@ff_mpeg4_unpack_bframes_bsf = constant { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @codec_ids, i32 0, i32 0), %struct.AVClass* null, i32 8, i32 (%struct.AVBSFContext*)* @mpeg4_unpack_bframes_init, i32 (%struct.AVBSFContext*, %struct.AVPacket*)* @mpeg4_unpack_bframes_filter, void (%struct.AVBSFContext*)* @mpeg4_unpack_bframes_close, void (%struct.AVBSFContext*)* @mpeg4_unpack_bframes_flush }, align 8
@.str.1 = private unnamed_addr constant [60 x i8] c"Updating DivX userdata (remove trailing 'p') in extradata.\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Found %d VOP startcode(s) in this packet.\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Missing one N-VOP packet, discarding one B-frame.\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"Found %d VOP headers in one packet, only unpacking one.\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Skipping N-VOP.\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Updating DivX userdata (remove trailing 'p').\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mpeg4_unpack_bframes_init(%struct.AVBSFContext* %ctx) #0 !dbg !842 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %s = alloca %struct.UnpackBFramesBSFContext*, align 8
  %pos_p_ext = alloca i32, align 4
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !844, metadata !845), !dbg !846
  call void @llvm.dbg.declare(metadata %struct.UnpackBFramesBSFContext** %s, metadata !847, metadata !845), !dbg !853
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !854
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !855
  %1 = load i8*, i8** %priv_data, align 8, !dbg !855
  %2 = bitcast i8* %1 to %struct.UnpackBFramesBSFContext*, !dbg !854
  store %struct.UnpackBFramesBSFContext* %2, %struct.UnpackBFramesBSFContext** %s, align 8, !dbg !853
  %call = call %struct.AVPacket* @av_packet_alloc(), !dbg !856
  %3 = load %struct.UnpackBFramesBSFContext*, %struct.UnpackBFramesBSFContext** %s, align 8, !dbg !857
  %b_frame = getelementptr inbounds %struct.UnpackBFramesBSFContext, %struct.UnpackBFramesBSFContext* %3, i32 0, i32 0, !dbg !858
  store %struct.AVPacket* %call, %struct.AVPacket** %b_frame, align 8, !dbg !859
  %4 = load %struct.UnpackBFramesBSFContext*, %struct.UnpackBFramesBSFContext** %s, align 8, !dbg !860
  %b_frame1 = getelementptr inbounds %struct.UnpackBFramesBSFContext, %struct.UnpackBFramesBSFContext* %4, i32 0, i32 0, !dbg !862
  %5 = load %struct.AVPacket*, %struct.AVPacket** %b_frame1, align 8, !dbg !862
  %tobool = icmp ne %struct.AVPacket* %5, null, !dbg !860
  br i1 %tobool, label %if.end, label %if.then, !dbg !863

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !864
  br label %return, !dbg !864

if.end:                                           ; preds = %entry
  %6 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !865
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %6, i32 0, i32 4, !dbg !867
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in, align 8, !dbg !867
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 3, !dbg !868
  %8 = load i8*, i8** %extradata, align 8, !dbg !868
  %tobool2 = icmp ne i8* %8, null, !dbg !865
  br i1 %tobool2, label %if.then3, label %if.end10, !dbg !869

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %pos_p_ext, metadata !870, metadata !845), !dbg !872
  store i32 -1, i32* %pos_p_ext, align 4, !dbg !872
  %9 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !873
  %par_in4 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %9, i32 0, i32 4, !dbg !874
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in4, align 8, !dbg !874
  %extradata5 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 3, !dbg !875
  %11 = load i8*, i8** %extradata5, align 8, !dbg !875
  %12 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !876
  %par_in6 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %12, i32 0, i32 4, !dbg !877
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in6, align 8, !dbg !877
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 4, !dbg !878
  %14 = load i32, i32* %extradata_size, align 8, !dbg !878
  call void @scan_buffer(i8* %11, i32 %14, i32* %pos_p_ext, i32* null, i32* null), !dbg !879
  %15 = load i32, i32* %pos_p_ext, align 4, !dbg !880
  %cmp = icmp sge i32 %15, 0, !dbg !882
  br i1 %cmp, label %if.then7, label %if.end9, !dbg !883

if.then7:                                         ; preds = %if.then3
  %16 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !884
  %17 = bitcast %struct.AVBSFContext* %16 to i8*, !dbg !884
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 48, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.1, i32 0, i32 0)), !dbg !886
  %18 = load i32, i32* %pos_p_ext, align 4, !dbg !887
  %idxprom = sext i32 %18 to i64, !dbg !888
  %19 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !888
  %par_out = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %19, i32 0, i32 5, !dbg !889
  %20 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out, align 8, !dbg !889
  %extradata8 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %20, i32 0, i32 3, !dbg !890
  %21 = load i8*, i8** %extradata8, align 8, !dbg !890
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom, !dbg !888
  store i8 0, i8* %arrayidx, align 1, !dbg !891
  br label %if.end9, !dbg !892

if.end9:                                          ; preds = %if.then7, %if.then3
  br label %if.end10, !dbg !893

if.end10:                                         ; preds = %if.end9, %if.end
  store i32 0, i32* %retval, align 4, !dbg !894
  br label %return, !dbg !894

return:                                           ; preds = %if.end10, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !895
  ret i32 %22, !dbg !895
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg4_unpack_bframes_filter(%struct.AVBSFContext* %ctx, %struct.AVPacket* %out) #0 !dbg !896 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %out.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.UnpackBFramesBSFContext*, align 8
  %pos_p = alloca i32, align 4
  %nb_vop = alloca i32, align 4
  %pos_vop2 = alloca i32, align 4
  %ret = alloca i32, align 4
  %in = alloca %struct.AVPacket*, align 8
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !897, metadata !845), !dbg !898
  store %struct.AVPacket* %out, %struct.AVPacket** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %out.addr, metadata !899, metadata !845), !dbg !900
  call void @llvm.dbg.declare(metadata %struct.UnpackBFramesBSFContext** %s, metadata !901, metadata !845), !dbg !902
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !903
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !904
  %1 = load i8*, i8** %priv_data, align 8, !dbg !904
  %2 = bitcast i8* %1 to %struct.UnpackBFramesBSFContext*, !dbg !903
  store %struct.UnpackBFramesBSFContext* %2, %struct.UnpackBFramesBSFContext** %s, align 8, !dbg !902
  call void @llvm.dbg.declare(metadata i32* %pos_p, metadata !905, metadata !845), !dbg !906
  store i32 -1, i32* %pos_p, align 4, !dbg !906
  call void @llvm.dbg.declare(metadata i32* %nb_vop, metadata !907, metadata !845), !dbg !908
  store i32 0, i32* %nb_vop, align 4, !dbg !908
  call void @llvm.dbg.declare(metadata i32* %pos_vop2, metadata !909, metadata !845), !dbg !910
  store i32 -1, i32* %pos_vop2, align 4, !dbg !910
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !911, metadata !845), !dbg !912
  store i32 0, i32* %ret, align 4, !dbg !912
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %in, metadata !913, metadata !845), !dbg !914
  %3 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !915
  %call = call i32 @ff_bsf_get_packet(%struct.AVBSFContext* %3, %struct.AVPacket** %in), !dbg !916
  store i32 %call, i32* %ret, align 4, !dbg !917
  %4 = load i32, i32* %ret, align 4, !dbg !918
  %cmp = icmp slt i32 %4, 0, !dbg !920
  br i1 %cmp, label %if.then, label %if.end, !dbg !921

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !922
  store i32 %5, i32* %retval, align 4, !dbg !923
  br label %return, !dbg !923

if.end:                                           ; preds = %entry
  %6 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !924
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 3, !dbg !925
  %7 = load i8*, i8** %data, align 8, !dbg !925
  %8 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !926
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 4, !dbg !927
  %9 = load i32, i32* %size, align 8, !dbg !927
  call void @scan_buffer(i8* %7, i32 %9, i32* %pos_p, i32* %nb_vop, i32* %pos_vop2), !dbg !928
  %10 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !929
  %11 = bitcast %struct.AVBSFContext* %10 to i8*, !dbg !929
  %12 = load i32, i32* %nb_vop, align 4, !dbg !930
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 48, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i32 0, i32 0), i32 %12), !dbg !931
  %13 = load i32, i32* %pos_vop2, align 4, !dbg !932
  %cmp1 = icmp sge i32 %13, 0, !dbg !934
  br i1 %cmp1, label %if.then2, label %if.end16, !dbg !935

if.then2:                                         ; preds = %if.end
  %14 = load %struct.UnpackBFramesBSFContext*, %struct.UnpackBFramesBSFContext** %s, align 8, !dbg !936
  %b_frame = getelementptr inbounds %struct.UnpackBFramesBSFContext, %struct.UnpackBFramesBSFContext* %14, i32 0, i32 0, !dbg !939
  %15 = load %struct.AVPacket*, %struct.AVPacket** %b_frame, align 8, !dbg !939
  %data3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 3, !dbg !940
  %16 = load i8*, i8** %data3, align 8, !dbg !940
  %tobool = icmp ne i8* %16, null, !dbg !936
  br i1 %tobool, label %if.then4, label %if.end6, !dbg !941

if.then4:                                         ; preds = %if.then2
  %17 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !942
  %18 = bitcast %struct.AVBSFContext* %17 to i8*, !dbg !942
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 24, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0)), !dbg !944
  %19 = load %struct.UnpackBFramesBSFContext*, %struct.UnpackBFramesBSFContext** %s, align 8, !dbg !945
  %b_frame5 = getelementptr inbounds %struct.UnpackBFramesBSFContext, %struct.UnpackBFramesBSFContext* %19, i32 0, i32 0, !dbg !946
  %20 = load %struct.AVPacket*, %struct.AVPacket** %b_frame5, align 8, !dbg !946
  call void @av_packet_unref(%struct.AVPacket* %20), !dbg !947
  br label %if.end6, !dbg !948

if.end6:                                          ; preds = %if.then4, %if.then2
  %21 = load %struct.UnpackBFramesBSFContext*, %struct.UnpackBFramesBSFContext** %s, align 8, !dbg !949
  %b_frame7 = getelementptr inbounds %struct.UnpackBFramesBSFContext, %struct.UnpackBFramesBSFContext* %21, i32 0, i32 0, !dbg !950
  %22 = load %struct.AVPacket*, %struct.AVPacket** %b_frame7, align 8, !dbg !950
  %23 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !951
  %call8 = call i32 @av_packet_ref(%struct.AVPacket* %22, %struct.AVPacket* %23), !dbg !952
  store i32 %call8, i32* %ret, align 4, !dbg !953
  %24 = load i32, i32* %ret, align 4, !dbg !954
  %cmp9 = icmp slt i32 %24, 0, !dbg !956
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !957

if.then10:                                        ; preds = %if.end6
  br label %fail, !dbg !958

if.end11:                                         ; preds = %if.end6
  %25 = load i32, i32* %pos_vop2, align 4, !dbg !960
  %26 = load %struct.UnpackBFramesBSFContext*, %struct.UnpackBFramesBSFContext** %s, align 8, !dbg !961
  %b_frame12 = getelementptr inbounds %struct.UnpackBFramesBSFContext, %struct.UnpackBFramesBSFContext* %26, i32 0, i32 0, !dbg !962
  %27 = load %struct.AVPacket*, %struct.AVPacket** %b_frame12, align 8, !dbg !962
  %size13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %27, i32 0, i32 4, !dbg !963
  %28 = load i32, i32* %size13, align 8, !dbg !964
  %sub = sub nsw i32 %28, %25, !dbg !964
  store i32 %sub, i32* %size13, align 8, !dbg !964
  %29 = load i32, i32* %pos_vop2, align 4, !dbg !965
  %30 = load %struct.UnpackBFramesBSFContext*, %struct.UnpackBFramesBSFContext** %s, align 8, !dbg !966
  %b_frame14 = getelementptr inbounds %struct.UnpackBFramesBSFContext, %struct.UnpackBFramesBSFContext* %30, i32 0, i32 0, !dbg !967
  %31 = load %struct.AVPacket*, %struct.AVPacket** %b_frame14, align 8, !dbg !967
  %data15 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %31, i32 0, i32 3, !dbg !968
  %32 = load i8*, i8** %data15, align 8, !dbg !969
  %idx.ext = sext i32 %29 to i64, !dbg !969
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %idx.ext, !dbg !969
  store i8* %add.ptr, i8** %data15, align 8, !dbg !969
  br label %if.end16, !dbg !970

if.end16:                                         ; preds = %if.end11, %if.end
  %33 = load i32, i32* %nb_vop, align 4, !dbg !971
  %cmp17 = icmp sgt i32 %33, 2, !dbg !973
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !974

if.then18:                                        ; preds = %if.end16
  %34 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !975
  %35 = bitcast %struct.AVBSFContext* %34 to i8*, !dbg !975
  %36 = load i32, i32* %nb_vop, align 4, !dbg !977
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 24, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.4, i32 0, i32 0), i32 %36), !dbg !978
  br label %if.end19, !dbg !979

if.end19:                                         ; preds = %if.then18, %if.end16
  %37 = load i32, i32* %nb_vop, align 4, !dbg !980
  %cmp20 = icmp eq i32 %37, 1, !dbg !982
  br i1 %cmp20, label %land.lhs.true, label %if.else35, !dbg !983

land.lhs.true:                                    ; preds = %if.end19
  %38 = load %struct.UnpackBFramesBSFContext*, %struct.UnpackBFramesBSFContext** %s, align 8, !dbg !984
  %b_frame21 = getelementptr inbounds %struct.UnpackBFramesBSFContext, %struct.UnpackBFramesBSFContext* %38, i32 0, i32 0, !dbg !986
  %39 = load %struct.AVPacket*, %struct.AVPacket** %b_frame21, align 8, !dbg !986
  %data22 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %39, i32 0, i32 3, !dbg !987
  %40 = load i8*, i8** %data22, align 8, !dbg !987
  %tobool23 = icmp ne i8* %40, null, !dbg !984
  br i1 %tobool23, label %if.then24, label %if.else35, !dbg !988

if.then24:                                        ; preds = %land.lhs.true
  %41 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !989
  %42 = load %struct.UnpackBFramesBSFContext*, %struct.UnpackBFramesBSFContext** %s, align 8, !dbg !991
  %b_frame25 = getelementptr inbounds %struct.UnpackBFramesBSFContext, %struct.UnpackBFramesBSFContext* %42, i32 0, i32 0, !dbg !992
  %43 = load %struct.AVPacket*, %struct.AVPacket** %b_frame25, align 8, !dbg !992
  call void @av_packet_move_ref(%struct.AVPacket* %41, %struct.AVPacket* %43), !dbg !993
  %44 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !994
  %45 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !995
  %call26 = call i32 @av_packet_copy_props(%struct.AVPacket* %44, %struct.AVPacket* %45), !dbg !996
  store i32 %call26, i32* %ret, align 4, !dbg !997
  %46 = load i32, i32* %ret, align 4, !dbg !998
  %cmp27 = icmp slt i32 %46, 0, !dbg !1000
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !1001

if.then28:                                        ; preds = %if.then24
  br label %fail, !dbg !1002

if.end29:                                         ; preds = %if.then24
  %47 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1004
  %size30 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %47, i32 0, i32 4, !dbg !1006
  %48 = load i32, i32* %size30, align 8, !dbg !1006
  %cmp31 = icmp sle i32 %48, 19, !dbg !1007
  br i1 %cmp31, label %if.then32, label %if.else, !dbg !1008

if.then32:                                        ; preds = %if.end29
  %49 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1009
  %50 = bitcast %struct.AVBSFContext* %49 to i8*, !dbg !1009
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0)), !dbg !1011
  br label %if.end34, !dbg !1012

if.else:                                          ; preds = %if.end29
  %51 = load %struct.UnpackBFramesBSFContext*, %struct.UnpackBFramesBSFContext** %s, align 8, !dbg !1013
  %b_frame33 = getelementptr inbounds %struct.UnpackBFramesBSFContext, %struct.UnpackBFramesBSFContext* %51, i32 0, i32 0, !dbg !1015
  %52 = load %struct.AVPacket*, %struct.AVPacket** %b_frame33, align 8, !dbg !1015
  %53 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1016
  call void @av_packet_move_ref(%struct.AVPacket* %52, %struct.AVPacket* %53), !dbg !1017
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then32
  br label %if.end50, !dbg !1018

if.else35:                                        ; preds = %land.lhs.true, %if.end19
  %54 = load i32, i32* %nb_vop, align 4, !dbg !1019
  %cmp36 = icmp sge i32 %54, 2, !dbg !1022
  br i1 %cmp36, label %if.then37, label %if.else39, !dbg !1019

if.then37:                                        ; preds = %if.else35
  %55 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1023
  %56 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1025
  call void @av_packet_move_ref(%struct.AVPacket* %55, %struct.AVPacket* %56), !dbg !1026
  %57 = load i32, i32* %pos_vop2, align 4, !dbg !1027
  %58 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1028
  %size38 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %58, i32 0, i32 4, !dbg !1029
  store i32 %57, i32* %size38, align 8, !dbg !1030
  br label %if.end49, !dbg !1031

if.else39:                                        ; preds = %if.else35
  %59 = load i32, i32* %pos_p, align 4, !dbg !1032
  %cmp40 = icmp sge i32 %59, 0, !dbg !1035
  br i1 %cmp40, label %if.then41, label %if.else47, !dbg !1032

if.then41:                                        ; preds = %if.else39
  %60 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1036
  %call42 = call i32 @av_packet_make_writable(%struct.AVPacket* %60), !dbg !1038
  store i32 %call42, i32* %ret, align 4, !dbg !1039
  %61 = load i32, i32* %ret, align 4, !dbg !1040
  %cmp43 = icmp slt i32 %61, 0, !dbg !1042
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !1043

if.then44:                                        ; preds = %if.then41
  br label %fail, !dbg !1044

if.end45:                                         ; preds = %if.then41
  %62 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1045
  %63 = bitcast %struct.AVBSFContext* %62 to i8*, !dbg !1045
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 48, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i32 0, i32 0)), !dbg !1046
  %64 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1047
  %65 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1048
  call void @av_packet_move_ref(%struct.AVPacket* %64, %struct.AVPacket* %65), !dbg !1049
  %66 = load i32, i32* %pos_p, align 4, !dbg !1050
  %idxprom = sext i32 %66 to i64, !dbg !1051
  %67 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1051
  %data46 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %67, i32 0, i32 3, !dbg !1052
  %68 = load i8*, i8** %data46, align 8, !dbg !1052
  %arrayidx = getelementptr inbounds i8, i8* %68, i64 %idxprom, !dbg !1051
  store i8 0, i8* %arrayidx, align 1, !dbg !1053
  br label %if.end48, !dbg !1054

if.else47:                                        ; preds = %if.else39
  %69 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1055
  %70 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1057
  call void @av_packet_move_ref(%struct.AVPacket* %69, %struct.AVPacket* %70), !dbg !1058
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.end45
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then37
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end34
  br label %fail, !dbg !1059

fail:                                             ; preds = %if.end50, %if.then44, %if.then28, %if.then10
  %71 = load i32, i32* %ret, align 4, !dbg !1061
  %cmp51 = icmp slt i32 %71, 0, !dbg !1063
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !1064

if.then52:                                        ; preds = %fail
  %72 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1065
  call void @av_packet_unref(%struct.AVPacket* %72), !dbg !1066
  br label %if.end53, !dbg !1066

if.end53:                                         ; preds = %if.then52, %fail
  call void @av_packet_free(%struct.AVPacket** %in), !dbg !1067
  %73 = load i32, i32* %ret, align 4, !dbg !1068
  store i32 %73, i32* %retval, align 4, !dbg !1069
  br label %return, !dbg !1069

return:                                           ; preds = %if.end53, %if.then
  %74 = load i32, i32* %retval, align 4, !dbg !1070
  ret i32 %74, !dbg !1070
}

; Function Attrs: nounwind uwtable
define internal void @mpeg4_unpack_bframes_close(%struct.AVBSFContext* %bsfc) #0 !dbg !1071 {
entry:
  %bsfc.addr = alloca %struct.AVBSFContext*, align 8
  %ctx = alloca %struct.UnpackBFramesBSFContext*, align 8
  store %struct.AVBSFContext* %bsfc, %struct.AVBSFContext** %bsfc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsfc.addr, metadata !1072, metadata !845), !dbg !1073
  call void @llvm.dbg.declare(metadata %struct.UnpackBFramesBSFContext** %ctx, metadata !1074, metadata !845), !dbg !1075
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsfc.addr, align 8, !dbg !1076
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1077
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1077
  %2 = bitcast i8* %1 to %struct.UnpackBFramesBSFContext*, !dbg !1076
  store %struct.UnpackBFramesBSFContext* %2, %struct.UnpackBFramesBSFContext** %ctx, align 8, !dbg !1075
  %3 = load %struct.UnpackBFramesBSFContext*, %struct.UnpackBFramesBSFContext** %ctx, align 8, !dbg !1078
  %b_frame = getelementptr inbounds %struct.UnpackBFramesBSFContext, %struct.UnpackBFramesBSFContext* %3, i32 0, i32 0, !dbg !1079
  call void @av_packet_free(%struct.AVPacket** %b_frame), !dbg !1080
  ret void, !dbg !1081
}

; Function Attrs: nounwind uwtable
define internal void @mpeg4_unpack_bframes_flush(%struct.AVBSFContext* %bsfc) #0 !dbg !1082 {
entry:
  %bsfc.addr = alloca %struct.AVBSFContext*, align 8
  %ctx = alloca %struct.UnpackBFramesBSFContext*, align 8
  store %struct.AVBSFContext* %bsfc, %struct.AVBSFContext** %bsfc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsfc.addr, metadata !1083, metadata !845), !dbg !1084
  call void @llvm.dbg.declare(metadata %struct.UnpackBFramesBSFContext** %ctx, metadata !1085, metadata !845), !dbg !1086
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsfc.addr, align 8, !dbg !1087
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1088
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1088
  %2 = bitcast i8* %1 to %struct.UnpackBFramesBSFContext*, !dbg !1087
  store %struct.UnpackBFramesBSFContext* %2, %struct.UnpackBFramesBSFContext** %ctx, align 8, !dbg !1086
  %3 = load %struct.UnpackBFramesBSFContext*, %struct.UnpackBFramesBSFContext** %ctx, align 8, !dbg !1089
  %b_frame = getelementptr inbounds %struct.UnpackBFramesBSFContext, %struct.UnpackBFramesBSFContext* %3, i32 0, i32 0, !dbg !1090
  %4 = load %struct.AVPacket*, %struct.AVPacket** %b_frame, align 8, !dbg !1090
  call void @av_packet_unref(%struct.AVPacket* %4), !dbg !1091
  ret void, !dbg !1092
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVPacket* @av_packet_alloc() #2

; Function Attrs: nounwind uwtable
define internal void @scan_buffer(i8* %buf, i32 %buf_size, i32* %pos_p, i32* %nb_vop, i32* %pos_vop2) #0 !dbg !1093 {
entry:
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %pos_p.addr = alloca i32*, align 8
  %nb_vop.addr = alloca i32*, align 8
  %pos_vop2.addr = alloca i32*, align 8
  %startcode = alloca i32, align 4
  %end = alloca i8*, align 8
  %pos = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1099, metadata !845), !dbg !1100
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1101, metadata !845), !dbg !1102
  store i32* %pos_p, i32** %pos_p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pos_p.addr, metadata !1103, metadata !845), !dbg !1104
  store i32* %nb_vop, i32** %nb_vop.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_vop.addr, metadata !1105, metadata !845), !dbg !1106
  store i32* %pos_vop2, i32** %pos_vop2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pos_vop2.addr, metadata !1107, metadata !845), !dbg !1108
  call void @llvm.dbg.declare(metadata i32* %startcode, metadata !1109, metadata !845), !dbg !1110
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1111, metadata !845), !dbg !1112
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1113
  %1 = load i32, i32* %buf_size.addr, align 4, !dbg !1114
  %idx.ext = sext i32 %1 to i64, !dbg !1115
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !1115
  store i8* %add.ptr, i8** %end, align 8, !dbg !1112
  call void @llvm.dbg.declare(metadata i8** %pos, metadata !1116, metadata !845), !dbg !1117
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !1118
  store i8* %2, i8** %pos, align 8, !dbg !1117
  br label %while.cond, !dbg !1119

while.cond:                                       ; preds = %if.end36, %entry
  %3 = load i8*, i8** %pos, align 8, !dbg !1120
  %4 = load i8*, i8** %end, align 8, !dbg !1122
  %cmp = icmp ult i8* %3, %4, !dbg !1123
  br i1 %cmp, label %while.body, label %while.end, !dbg !1124

while.body:                                       ; preds = %while.cond
  store i32 -1, i32* %startcode, align 4, !dbg !1125
  %5 = load i8*, i8** %pos, align 8, !dbg !1127
  %6 = load i8*, i8** %end, align 8, !dbg !1128
  %call = call i8* @avpriv_find_start_code(i8* %5, i8* %6, i32* %startcode), !dbg !1129
  store i8* %call, i8** %pos, align 8, !dbg !1130
  %7 = load i32, i32* %startcode, align 4, !dbg !1131
  %cmp1 = icmp eq i32 %7, 434, !dbg !1133
  br i1 %cmp1, label %land.lhs.true, label %if.else, !dbg !1134

land.lhs.true:                                    ; preds = %while.body
  %8 = load i32*, i32** %pos_p.addr, align 8, !dbg !1135
  %tobool = icmp ne i32* %8, null, !dbg !1135
  br i1 %tobool, label %if.then, label %if.else, !dbg !1137

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1138, metadata !845), !dbg !1141
  store i32 0, i32* %i, align 4, !dbg !1141
  br label %for.cond, !dbg !1142

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i32, i32* %i, align 4, !dbg !1143
  %cmp2 = icmp slt i32 %9, 255, !dbg !1146
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !1147

land.rhs:                                         ; preds = %for.cond
  %10 = load i8*, i8** %pos, align 8, !dbg !1148
  %11 = load i32, i32* %i, align 4, !dbg !1150
  %idx.ext3 = sext i32 %11 to i64, !dbg !1151
  %add.ptr4 = getelementptr inbounds i8, i8* %10, i64 %idx.ext3, !dbg !1151
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr4, i64 1, !dbg !1152
  %12 = load i8*, i8** %end, align 8, !dbg !1153
  %cmp6 = icmp ult i8* %add.ptr5, %12, !dbg !1154
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %cmp6, %land.rhs ]
  br i1 %13, label %for.body, label %for.end, !dbg !1155

for.body:                                         ; preds = %land.end
  %14 = load i32, i32* %i, align 4, !dbg !1157
  %idxprom = sext i32 %14 to i64, !dbg !1160
  %15 = load i8*, i8** %pos, align 8, !dbg !1160
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom, !dbg !1160
  %16 = load i8, i8* %arrayidx, align 1, !dbg !1160
  %conv = zext i8 %16 to i32, !dbg !1160
  %cmp7 = icmp eq i32 %conv, 112, !dbg !1161
  br i1 %cmp7, label %land.lhs.true9, label %if.end, !dbg !1162

land.lhs.true9:                                   ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !1163
  %add = add nsw i32 %17, 1, !dbg !1165
  %idxprom10 = sext i32 %add to i64, !dbg !1166
  %18 = load i8*, i8** %pos, align 8, !dbg !1166
  %arrayidx11 = getelementptr inbounds i8, i8* %18, i64 %idxprom10, !dbg !1166
  %19 = load i8, i8* %arrayidx11, align 1, !dbg !1166
  %conv12 = zext i8 %19 to i32, !dbg !1166
  %cmp13 = icmp eq i32 %conv12, 0, !dbg !1167
  br i1 %cmp13, label %if.then15, label %if.end, !dbg !1168

if.then15:                                        ; preds = %land.lhs.true9
  %20 = load i8*, i8** %pos, align 8, !dbg !1169
  %21 = load i32, i32* %i, align 4, !dbg !1171
  %idx.ext16 = sext i32 %21 to i64, !dbg !1172
  %add.ptr17 = getelementptr inbounds i8, i8* %20, i64 %idx.ext16, !dbg !1172
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !1173
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr17 to i64, !dbg !1174
  %sub.ptr.rhs.cast = ptrtoint i8* %22 to i64, !dbg !1174
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1174
  %conv18 = trunc i64 %sub.ptr.sub to i32, !dbg !1169
  %23 = load i32*, i32** %pos_p.addr, align 8, !dbg !1175
  store i32 %conv18, i32* %23, align 4, !dbg !1176
  br label %for.end, !dbg !1177

if.end:                                           ; preds = %land.lhs.true9, %for.body
  br label %for.inc, !dbg !1178

for.inc:                                          ; preds = %if.end
  %24 = load i32, i32* %i, align 4, !dbg !1179
  %inc = add nsw i32 %24, 1, !dbg !1179
  store i32 %inc, i32* %i, align 4, !dbg !1179
  br label %for.cond, !dbg !1181, !llvm.loop !1182

for.end:                                          ; preds = %if.then15, %land.end
  br label %if.end36, !dbg !1184

if.else:                                          ; preds = %land.lhs.true, %while.body
  %25 = load i32, i32* %startcode, align 4, !dbg !1185
  %cmp19 = icmp eq i32 %25, 438, !dbg !1188
  br i1 %cmp19, label %land.lhs.true21, label %if.end35, !dbg !1189

land.lhs.true21:                                  ; preds = %if.else
  %26 = load i32*, i32** %nb_vop.addr, align 8, !dbg !1190
  %tobool22 = icmp ne i32* %26, null, !dbg !1190
  br i1 %tobool22, label %if.then23, label %if.end35, !dbg !1192

if.then23:                                        ; preds = %land.lhs.true21
  %27 = load i32*, i32** %nb_vop.addr, align 8, !dbg !1193
  %28 = load i32, i32* %27, align 4, !dbg !1195
  %add24 = add nsw i32 %28, 1, !dbg !1195
  store i32 %add24, i32* %27, align 4, !dbg !1195
  %29 = load i32*, i32** %nb_vop.addr, align 8, !dbg !1196
  %30 = load i32, i32* %29, align 4, !dbg !1198
  %cmp25 = icmp eq i32 %30, 2, !dbg !1199
  br i1 %cmp25, label %land.lhs.true27, label %if.end34, !dbg !1200

land.lhs.true27:                                  ; preds = %if.then23
  %31 = load i32*, i32** %pos_vop2.addr, align 8, !dbg !1201
  %tobool28 = icmp ne i32* %31, null, !dbg !1201
  br i1 %tobool28, label %if.then29, label %if.end34, !dbg !1203

if.then29:                                        ; preds = %land.lhs.true27
  %32 = load i8*, i8** %pos, align 8, !dbg !1204
  %33 = load i8*, i8** %buf.addr, align 8, !dbg !1206
  %sub.ptr.lhs.cast30 = ptrtoint i8* %32 to i64, !dbg !1207
  %sub.ptr.rhs.cast31 = ptrtoint i8* %33 to i64, !dbg !1207
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31, !dbg !1207
  %sub = sub nsw i64 %sub.ptr.sub32, 4, !dbg !1208
  %conv33 = trunc i64 %sub to i32, !dbg !1204
  %34 = load i32*, i32** %pos_vop2.addr, align 8, !dbg !1209
  store i32 %conv33, i32* %34, align 4, !dbg !1210
  br label %if.end34, !dbg !1211

if.end34:                                         ; preds = %if.then29, %land.lhs.true27, %if.then23
  br label %if.end35, !dbg !1212

if.end35:                                         ; preds = %if.end34, %land.lhs.true21, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %for.end
  br label %while.cond, !dbg !1213, !llvm.loop !1215

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1216
}

declare void @av_log(i8*, i32, i8*, ...) #2

declare i8* @avpriv_find_start_code(i8*, i8*, i32*) #2

declare i32 @ff_bsf_get_packet(%struct.AVBSFContext*, %struct.AVPacket**) #2

declare void @av_packet_unref(%struct.AVPacket*) #2

declare i32 @av_packet_ref(%struct.AVPacket*, %struct.AVPacket*) #2

declare void @av_packet_move_ref(%struct.AVPacket*, %struct.AVPacket*) #2

declare i32 @av_packet_copy_props(%struct.AVPacket*, %struct.AVPacket*) #2

declare i32 @av_packet_make_writable(%struct.AVPacket*) #2

declare void @av_packet_free(%struct.AVPacket**) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!839, !840}
!llvm.ident = !{!841}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !632)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpeg4_unpack_bframes_bsf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !485, !506, !516, !524, !531, !549, !573, !592, !602}
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
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !464, line: 221, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!465 = !{!466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484}
!466 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!467 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!468 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!469 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!470 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!471 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!472 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!473 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!474 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!475 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!476 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!477 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!478 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!479 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!480 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!481 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!482 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!483 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!484 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!485 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !486, line: 29, size: 32, align: 32, elements: !487)
!486 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!487 = !{!488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!488 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!489 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!490 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!491 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!492 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!493 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!494 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!495 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!496 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!497 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!498 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!499 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!500 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!501 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!502 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!503 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!504 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!505 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!506 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !507, line: 199, size: 32, align: 32, elements: !508)
!507 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!508 = !{!509, !510, !511, !512, !513, !514, !515}
!509 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!510 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!511 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!512 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!513 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!514 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!515 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!516 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !4, line: 1534, size: 32, align: 32, elements: !517)
!517 = !{!518, !519, !520, !521, !522, !523}
!518 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!519 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!520 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!521 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!522 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!523 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!524 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !525, line: 516, size: 32, align: 32, elements: !526)
!525 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!526 = !{!527, !528, !529, !530}
!527 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!528 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!529 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!530 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!531 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !525, line: 440, size: 32, align: 32, elements: !532)
!532 = !{!533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!533 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!534 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!535 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!536 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!537 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!538 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!539 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!540 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!541 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!542 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!543 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!544 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!545 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!546 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!547 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!548 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!549 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !525, line: 464, size: 32, align: 32, elements: !550)
!550 = !{!551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572}
!551 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!552 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!553 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!554 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!555 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!556 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!557 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!558 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!559 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!560 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!561 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!562 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!563 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!564 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!565 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!566 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!567 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!568 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!569 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!570 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!571 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!572 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!573 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !525, line: 493, size: 32, align: 32, elements: !574)
!574 = !{!575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591}
!575 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!576 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!577 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!578 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!579 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!580 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!581 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!582 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!583 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!584 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!585 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!586 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!587 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!588 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!589 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!590 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!591 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!592 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !525, line: 538, size: 32, align: 32, elements: !593)
!593 = !{!594, !595, !596, !597, !598, !599, !600, !601}
!594 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!595 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!596 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!597 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!598 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!599 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!600 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!601 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!602 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !4, line: 1175, size: 32, align: 32, elements: !603)
!603 = !{!604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631}
!604 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!605 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!606 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!607 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!608 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!609 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!610 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!611 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!612 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!613 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!614 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!615 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!616 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!617 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!618 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!619 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!620 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!621 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!622 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!623 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!624 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!625 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!626 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!627 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!628 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!629 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!630 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!631 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!632 = !{!633, !835}
!633 = distinct !DIGlobalVariable(name: "ff_mpeg4_unpack_bframes_bsf", scope: !0, file: !634, line: 171, type: !635, isLocal: false, isDefinition: true, variable: { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }* @ff_mpeg4_unpack_bframes_bsf)
!634 = !DIFile(filename: "libavcodec/mpeg4_unpack_bframes_bsf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !636)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !4, line: 5830, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !638)
!638 = !{!639, !643, !646, !730, !731, !792, !830, !834}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !637, file: !4, line: 5797, baseType: !640, size: 64, align: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64, align: 64)
!641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !642)
!642 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !637, file: !4, line: 5804, baseType: !644, size: 64, align: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64, align: 64)
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !637, file: !4, line: 5815, baseType: !647, size: 64, align: 64, offset: 128)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64, align: 64)
!648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !649)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !651)
!651 = !{!652, !653, !658, !689, !690, !691, !692, !696, !702, !704, !708}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !650, file: !486, line: 72, baseType: !640, size: 64, align: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !650, file: !486, line: 78, baseType: !654, size: 64, align: 64, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64, align: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!640, !657}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !650, file: !486, line: 85, baseType: !659, size: 64, align: 64, offset: 128)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64, align: 64)
!660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !661)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !662)
!662 = !{!663, !664, !665, !667, !668, !685, !686, !687, !688}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !661, file: !464, line: 247, baseType: !640, size: 64, align: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !661, file: !464, line: 253, baseType: !640, size: 64, align: 64, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !661, file: !464, line: 259, baseType: !666, size: 32, align: 32, offset: 128)
!666 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !661, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !661, file: !464, line: 271, baseType: !669, size: 64, align: 64, offset: 192)
!669 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !661, file: !464, line: 265, size: 64, align: 64, elements: !670)
!670 = !{!671, !675, !677, !678}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !669, file: !464, line: 266, baseType: !672, size: 64, align: 64)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !673, line: 40, baseType: !674)
!673 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!674 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !669, file: !464, line: 267, baseType: !676, size: 64, align: 64)
!676 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !669, file: !464, line: 268, baseType: !640, size: 64, align: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !669, file: !464, line: 270, baseType: !679, size: 64, align: 32)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !680, line: 61, baseType: !681)
!680 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !680, line: 58, size: 64, align: 32, elements: !682)
!682 = !{!683, !684}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !681, file: !680, line: 59, baseType: !666, size: 32, align: 32)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !681, file: !680, line: 60, baseType: !666, size: 32, align: 32, offset: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !661, file: !464, line: 272, baseType: !676, size: 64, align: 64, offset: 256)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !661, file: !464, line: 273, baseType: !676, size: 64, align: 64, offset: 320)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !661, file: !464, line: 275, baseType: !666, size: 32, align: 32, offset: 384)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !661, file: !464, line: 300, baseType: !640, size: 64, align: 64, offset: 448)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !650, file: !486, line: 93, baseType: !666, size: 32, align: 32, offset: 192)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !650, file: !486, line: 99, baseType: !666, size: 32, align: 32, offset: 224)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !650, file: !486, line: 108, baseType: !666, size: 32, align: 32, offset: 256)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !650, file: !486, line: 113, baseType: !693, size: 64, align: 64, offset: 320)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64, align: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{!657, !657, !657}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !650, file: !486, line: 123, baseType: !697, size: 64, align: 64, offset: 384)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64, align: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!700, !700}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64, align: 64)
!701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !650)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !650, file: !486, line: 130, baseType: !703, size: 32, align: 32, offset: 448)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !650, file: !486, line: 136, baseType: !705, size: 64, align: 64, offset: 512)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64, align: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!703, !657}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !650, file: !486, line: 142, baseType: !709, size: 64, align: 64, offset: 576)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64, align: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!666, !712, !657, !640, !666}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64, align: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64, align: 64)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !715)
!715 = !{!716, !728, !729}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !714, file: !464, line: 360, baseType: !717, size: 64, align: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64, align: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64, align: 64)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !720)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !721)
!721 = !{!722, !723, !724, !725, !726, !727}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !720, file: !464, line: 307, baseType: !640, size: 64, align: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !720, file: !464, line: 313, baseType: !676, size: 64, align: 64, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !720, file: !464, line: 313, baseType: !676, size: 64, align: 64, offset: 128)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !720, file: !464, line: 318, baseType: !676, size: 64, align: 64, offset: 192)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !720, file: !464, line: 318, baseType: !676, size: 64, align: 64, offset: 256)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !720, file: !464, line: 323, baseType: !666, size: 32, align: 32, offset: 320)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !714, file: !464, line: 364, baseType: !666, size: 32, align: 32, offset: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !714, file: !464, line: 368, baseType: !666, size: 32, align: 32, offset: 96)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !637, file: !4, line: 5825, baseType: !666, size: 32, align: 32, offset: 192)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !637, file: !4, line: 5826, baseType: !732, size: 64, align: 64, offset: 256)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64, align: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{!666, !735}
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64, align: 64)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !737)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !738)
!738 = !{!739, !740, !743, !747, !748, !789, !790, !791}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !737, file: !4, line: 5751, baseType: !647, size: 64, align: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !737, file: !4, line: 5756, baseType: !741, size: 64, align: 64, offset: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64, align: 64)
!742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !637)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !737, file: !4, line: 5762, baseType: !744, size: 64, align: 64, offset: 128)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64, align: 64)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !746)
!746 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !737, file: !4, line: 5768, baseType: !657, size: 64, align: 64, offset: 192)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !737, file: !4, line: 5775, baseType: !749, size: 64, align: 64, offset: 256)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64, align: 64)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !751)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !752)
!752 = !{!753, !754, !755, !758, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !782, !783, !784, !785, !786, !787, !788}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !751, file: !4, line: 3940, baseType: !506, size: 32, align: 32)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !751, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !751, file: !4, line: 3948, baseType: !756, size: 32, align: 32, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !673, line: 51, baseType: !757)
!757 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !751, file: !4, line: 3958, baseType: !759, size: 64, align: 64, offset: 128)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, align: 64)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !673, line: 48, baseType: !761)
!761 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !751, file: !4, line: 3962, baseType: !666, size: 32, align: 32, offset: 192)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !751, file: !4, line: 3968, baseType: !666, size: 32, align: 32, offset: 224)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !751, file: !4, line: 3973, baseType: !672, size: 64, align: 64, offset: 256)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !751, file: !4, line: 3986, baseType: !666, size: 32, align: 32, offset: 320)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !751, file: !4, line: 3999, baseType: !666, size: 32, align: 32, offset: 352)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !751, file: !4, line: 4004, baseType: !666, size: 32, align: 32, offset: 384)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !751, file: !4, line: 4005, baseType: !666, size: 32, align: 32, offset: 416)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !751, file: !4, line: 4010, baseType: !666, size: 32, align: 32, offset: 448)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !751, file: !4, line: 4011, baseType: !666, size: 32, align: 32, offset: 480)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !751, file: !4, line: 4020, baseType: !679, size: 64, align: 32, offset: 512)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !751, file: !4, line: 4025, baseType: !516, size: 32, align: 32, offset: 576)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !751, file: !4, line: 4030, baseType: !524, size: 32, align: 32, offset: 608)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !751, file: !4, line: 4031, baseType: !531, size: 32, align: 32, offset: 640)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !751, file: !4, line: 4032, baseType: !549, size: 32, align: 32, offset: 672)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !751, file: !4, line: 4033, baseType: !573, size: 32, align: 32, offset: 704)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !751, file: !4, line: 4034, baseType: !592, size: 32, align: 32, offset: 736)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !751, file: !4, line: 4039, baseType: !666, size: 32, align: 32, offset: 768)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !751, file: !4, line: 4046, baseType: !780, size: 64, align: 64, offset: 832)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !673, line: 55, baseType: !781)
!781 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !751, file: !4, line: 4050, baseType: !666, size: 32, align: 32, offset: 896)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !751, file: !4, line: 4054, baseType: !666, size: 32, align: 32, offset: 928)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !751, file: !4, line: 4061, baseType: !666, size: 32, align: 32, offset: 960)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !751, file: !4, line: 4065, baseType: !666, size: 32, align: 32, offset: 992)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !751, file: !4, line: 4073, baseType: !666, size: 32, align: 32, offset: 1024)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !751, file: !4, line: 4080, baseType: !666, size: 32, align: 32, offset: 1056)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !751, file: !4, line: 4084, baseType: !666, size: 32, align: 32, offset: 1088)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !737, file: !4, line: 5781, baseType: !749, size: 64, align: 64, offset: 320)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !737, file: !4, line: 5787, baseType: !679, size: 64, align: 32, offset: 384)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !737, file: !4, line: 5793, baseType: !679, size: 64, align: 32, offset: 448)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !637, file: !4, line: 5827, baseType: !793, size: 64, align: 64, offset: 320)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64, align: 64)
!794 = !DISubroutineType(types: !795)
!795 = !{!666, !735, !796}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64, align: 64)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !799)
!799 = !{!800, !812, !813, !814, !815, !816, !817, !818, !826, !827, !828, !829}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !798, file: !4, line: 1451, baseType: !801, size: 64, align: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64, align: 64)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !803, line: 94, baseType: !804)
!803 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !803, line: 81, size: 192, align: 64, elements: !805)
!805 = !{!806, !810, !811}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !804, file: !803, line: 82, baseType: !807, size: 64, align: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64, align: 64)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !803, line: 73, baseType: !809)
!809 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !803, line: 73, flags: DIFlagFwdDecl)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !804, file: !803, line: 89, baseType: !759, size: 64, align: 64, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !804, file: !803, line: 93, baseType: !666, size: 32, align: 32, offset: 128)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !798, file: !4, line: 1461, baseType: !672, size: 64, align: 64, offset: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !798, file: !4, line: 1467, baseType: !672, size: 64, align: 64, offset: 128)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !798, file: !4, line: 1468, baseType: !759, size: 64, align: 64, offset: 192)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !798, file: !4, line: 1469, baseType: !666, size: 32, align: 32, offset: 256)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !798, file: !4, line: 1470, baseType: !666, size: 32, align: 32, offset: 288)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !798, file: !4, line: 1474, baseType: !666, size: 32, align: 32, offset: 320)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !798, file: !4, line: 1479, baseType: !819, size: 64, align: 64, offset: 384)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64, align: 64)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !821)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !822)
!822 = !{!823, !824, !825}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !821, file: !4, line: 1412, baseType: !759, size: 64, align: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !821, file: !4, line: 1413, baseType: !666, size: 32, align: 32, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !821, file: !4, line: 1414, baseType: !602, size: 32, align: 32, offset: 96)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !798, file: !4, line: 1480, baseType: !666, size: 32, align: 32, offset: 448)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !798, file: !4, line: 1486, baseType: !672, size: 64, align: 64, offset: 512)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !798, file: !4, line: 1488, baseType: !672, size: 64, align: 64, offset: 576)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !798, file: !4, line: 1497, baseType: !672, size: 64, align: 64, offset: 640)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !637, file: !4, line: 5828, baseType: !831, size: 64, align: 64, offset: 384)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64, align: 64)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !735}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !637, file: !4, line: 5829, baseType: !831, size: 64, align: 64, offset: 448)
!835 = distinct !DIGlobalVariable(name: "codec_ids", scope: !0, file: !634, line: 167, type: !836, isLocal: true, isDefinition: true, variable: [2 x i32]* @codec_ids)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !645, size: 64, align: 32, elements: !837)
!837 = !{!838}
!838 = !DISubrange(count: 2)
!839 = !{i32 2, !"Dwarf Version", i32 4}
!840 = !{i32 2, !"Debug Info Version", i32 3}
!841 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!842 = distinct !DISubprogram(name: "mpeg4_unpack_bframes_init", scope: !634, file: !634, line: 134, type: !733, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !843)
!843 = !{}
!844 = !DILocalVariable(name: "ctx", arg: 1, scope: !842, file: !634, line: 134, type: !735)
!845 = !DIExpression()
!846 = !DILocation(line: 134, column: 52, scope: !842)
!847 = !DILocalVariable(name: "s", scope: !842, file: !634, line: 136, type: !848)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64, align: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnpackBFramesBSFContext", file: !634, line: 29, baseType: !850)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnpackBFramesBSFContext", file: !634, line: 27, size: 64, align: 64, elements: !851)
!851 = !{!852}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame", scope: !850, file: !634, line: 28, baseType: !796, size: 64, align: 64)
!853 = !DILocation(line: 136, column: 30, scope: !842)
!854 = !DILocation(line: 136, column: 34, scope: !842)
!855 = !DILocation(line: 136, column: 39, scope: !842)
!856 = !DILocation(line: 138, column: 18, scope: !842)
!857 = !DILocation(line: 138, column: 5, scope: !842)
!858 = !DILocation(line: 138, column: 8, scope: !842)
!859 = !DILocation(line: 138, column: 16, scope: !842)
!860 = !DILocation(line: 139, column: 10, scope: !861)
!861 = distinct !DILexicalBlock(scope: !842, file: !634, line: 139, column: 9)
!862 = !DILocation(line: 139, column: 13, scope: !861)
!863 = !DILocation(line: 139, column: 9, scope: !842)
!864 = !DILocation(line: 140, column: 9, scope: !861)
!865 = !DILocation(line: 142, column: 9, scope: !866)
!866 = distinct !DILexicalBlock(scope: !842, file: !634, line: 142, column: 9)
!867 = !DILocation(line: 142, column: 14, scope: !866)
!868 = !DILocation(line: 142, column: 22, scope: !866)
!869 = !DILocation(line: 142, column: 9, scope: !842)
!870 = !DILocalVariable(name: "pos_p_ext", scope: !871, file: !634, line: 143, type: !666)
!871 = distinct !DILexicalBlock(scope: !866, file: !634, line: 142, column: 33)
!872 = !DILocation(line: 143, column: 13, scope: !871)
!873 = !DILocation(line: 144, column: 21, scope: !871)
!874 = !DILocation(line: 144, column: 26, scope: !871)
!875 = !DILocation(line: 144, column: 34, scope: !871)
!876 = !DILocation(line: 144, column: 45, scope: !871)
!877 = !DILocation(line: 144, column: 50, scope: !871)
!878 = !DILocation(line: 144, column: 58, scope: !871)
!879 = !DILocation(line: 144, column: 9, scope: !871)
!880 = !DILocation(line: 145, column: 13, scope: !881)
!881 = distinct !DILexicalBlock(scope: !871, file: !634, line: 145, column: 13)
!882 = !DILocation(line: 145, column: 23, scope: !881)
!883 = !DILocation(line: 145, column: 13, scope: !871)
!884 = !DILocation(line: 146, column: 20, scope: !885)
!885 = distinct !DILexicalBlock(scope: !881, file: !634, line: 145, column: 29)
!886 = !DILocation(line: 146, column: 13, scope: !885)
!887 = !DILocation(line: 148, column: 37, scope: !885)
!888 = !DILocation(line: 148, column: 13, scope: !885)
!889 = !DILocation(line: 148, column: 18, scope: !885)
!890 = !DILocation(line: 148, column: 27, scope: !885)
!891 = !DILocation(line: 148, column: 48, scope: !885)
!892 = !DILocation(line: 149, column: 9, scope: !885)
!893 = !DILocation(line: 150, column: 5, scope: !871)
!894 = !DILocation(line: 152, column: 5, scope: !842)
!895 = !DILocation(line: 153, column: 1, scope: !842)
!896 = distinct !DISubprogram(name: "mpeg4_unpack_bframes_filter", scope: !634, file: !634, line: 59, type: !794, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !843)
!897 = !DILocalVariable(name: "ctx", arg: 1, scope: !896, file: !634, line: 59, type: !735)
!898 = !DILocation(line: 59, column: 54, scope: !896)
!899 = !DILocalVariable(name: "out", arg: 2, scope: !896, file: !634, line: 59, type: !796)
!900 = !DILocation(line: 59, column: 69, scope: !896)
!901 = !DILocalVariable(name: "s", scope: !896, file: !634, line: 61, type: !848)
!902 = !DILocation(line: 61, column: 30, scope: !896)
!903 = !DILocation(line: 61, column: 34, scope: !896)
!904 = !DILocation(line: 61, column: 39, scope: !896)
!905 = !DILocalVariable(name: "pos_p", scope: !896, file: !634, line: 62, type: !666)
!906 = !DILocation(line: 62, column: 9, scope: !896)
!907 = !DILocalVariable(name: "nb_vop", scope: !896, file: !634, line: 62, type: !666)
!908 = !DILocation(line: 62, column: 21, scope: !896)
!909 = !DILocalVariable(name: "pos_vop2", scope: !896, file: !634, line: 62, type: !666)
!910 = !DILocation(line: 62, column: 33, scope: !896)
!911 = !DILocalVariable(name: "ret", scope: !896, file: !634, line: 62, type: !666)
!912 = !DILocation(line: 62, column: 48, scope: !896)
!913 = !DILocalVariable(name: "in", scope: !896, file: !634, line: 63, type: !796)
!914 = !DILocation(line: 63, column: 15, scope: !896)
!915 = !DILocation(line: 65, column: 29, scope: !896)
!916 = !DILocation(line: 65, column: 11, scope: !896)
!917 = !DILocation(line: 65, column: 9, scope: !896)
!918 = !DILocation(line: 66, column: 9, scope: !919)
!919 = distinct !DILexicalBlock(scope: !896, file: !634, line: 66, column: 9)
!920 = !DILocation(line: 66, column: 13, scope: !919)
!921 = !DILocation(line: 66, column: 9, scope: !896)
!922 = !DILocation(line: 67, column: 16, scope: !919)
!923 = !DILocation(line: 67, column: 9, scope: !919)
!924 = !DILocation(line: 69, column: 17, scope: !896)
!925 = !DILocation(line: 69, column: 21, scope: !896)
!926 = !DILocation(line: 69, column: 27, scope: !896)
!927 = !DILocation(line: 69, column: 31, scope: !896)
!928 = !DILocation(line: 69, column: 5, scope: !896)
!929 = !DILocation(line: 70, column: 12, scope: !896)
!930 = !DILocation(line: 70, column: 68, scope: !896)
!931 = !DILocation(line: 70, column: 5, scope: !896)
!932 = !DILocation(line: 72, column: 9, scope: !933)
!933 = distinct !DILexicalBlock(scope: !896, file: !634, line: 72, column: 9)
!934 = !DILocation(line: 72, column: 18, scope: !933)
!935 = !DILocation(line: 72, column: 9, scope: !896)
!936 = !DILocation(line: 73, column: 13, scope: !937)
!937 = distinct !DILexicalBlock(scope: !938, file: !634, line: 73, column: 13)
!938 = distinct !DILexicalBlock(scope: !933, file: !634, line: 72, column: 24)
!939 = !DILocation(line: 73, column: 16, scope: !937)
!940 = !DILocation(line: 73, column: 25, scope: !937)
!941 = !DILocation(line: 73, column: 13, scope: !938)
!942 = !DILocation(line: 74, column: 20, scope: !943)
!943 = distinct !DILexicalBlock(scope: !937, file: !634, line: 73, column: 31)
!944 = !DILocation(line: 74, column: 13, scope: !943)
!945 = !DILocation(line: 76, column: 29, scope: !943)
!946 = !DILocation(line: 76, column: 32, scope: !943)
!947 = !DILocation(line: 76, column: 13, scope: !943)
!948 = !DILocation(line: 77, column: 9, scope: !943)
!949 = !DILocation(line: 79, column: 29, scope: !938)
!950 = !DILocation(line: 79, column: 32, scope: !938)
!951 = !DILocation(line: 79, column: 41, scope: !938)
!952 = !DILocation(line: 79, column: 15, scope: !938)
!953 = !DILocation(line: 79, column: 13, scope: !938)
!954 = !DILocation(line: 80, column: 13, scope: !955)
!955 = distinct !DILexicalBlock(scope: !938, file: !634, line: 80, column: 13)
!956 = !DILocation(line: 80, column: 17, scope: !955)
!957 = !DILocation(line: 80, column: 13, scope: !938)
!958 = !DILocation(line: 81, column: 13, scope: !959)
!959 = distinct !DILexicalBlock(scope: !955, file: !634, line: 80, column: 22)
!960 = !DILocation(line: 83, column: 29, scope: !938)
!961 = !DILocation(line: 83, column: 9, scope: !938)
!962 = !DILocation(line: 83, column: 12, scope: !938)
!963 = !DILocation(line: 83, column: 21, scope: !938)
!964 = !DILocation(line: 83, column: 26, scope: !938)
!965 = !DILocation(line: 84, column: 29, scope: !938)
!966 = !DILocation(line: 84, column: 9, scope: !938)
!967 = !DILocation(line: 84, column: 12, scope: !938)
!968 = !DILocation(line: 84, column: 21, scope: !938)
!969 = !DILocation(line: 84, column: 26, scope: !938)
!970 = !DILocation(line: 85, column: 5, scope: !938)
!971 = !DILocation(line: 87, column: 9, scope: !972)
!972 = distinct !DILexicalBlock(scope: !896, file: !634, line: 87, column: 9)
!973 = !DILocation(line: 87, column: 16, scope: !972)
!974 = !DILocation(line: 87, column: 9, scope: !896)
!975 = !DILocation(line: 88, column: 16, scope: !976)
!976 = distinct !DILexicalBlock(scope: !972, file: !634, line: 87, column: 21)
!977 = !DILocation(line: 89, column: 69, scope: !976)
!978 = !DILocation(line: 88, column: 9, scope: !976)
!979 = !DILocation(line: 90, column: 5, scope: !976)
!980 = !DILocation(line: 92, column: 9, scope: !981)
!981 = distinct !DILexicalBlock(scope: !896, file: !634, line: 92, column: 9)
!982 = !DILocation(line: 92, column: 16, scope: !981)
!983 = !DILocation(line: 92, column: 21, scope: !981)
!984 = !DILocation(line: 92, column: 24, scope: !985)
!985 = !DILexicalBlockFile(scope: !981, file: !634, discriminator: 1)
!986 = !DILocation(line: 92, column: 27, scope: !985)
!987 = !DILocation(line: 92, column: 36, scope: !985)
!988 = !DILocation(line: 92, column: 9, scope: !985)
!989 = !DILocation(line: 94, column: 28, scope: !990)
!990 = distinct !DILexicalBlock(scope: !981, file: !634, line: 92, column: 42)
!991 = !DILocation(line: 94, column: 33, scope: !990)
!992 = !DILocation(line: 94, column: 36, scope: !990)
!993 = !DILocation(line: 94, column: 9, scope: !990)
!994 = !DILocation(line: 97, column: 36, scope: !990)
!995 = !DILocation(line: 97, column: 41, scope: !990)
!996 = !DILocation(line: 97, column: 15, scope: !990)
!997 = !DILocation(line: 97, column: 13, scope: !990)
!998 = !DILocation(line: 98, column: 13, scope: !999)
!999 = distinct !DILexicalBlock(scope: !990, file: !634, line: 98, column: 13)
!1000 = !DILocation(line: 98, column: 17, scope: !999)
!1001 = !DILocation(line: 98, column: 13, scope: !990)
!1002 = !DILocation(line: 99, column: 13, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !999, file: !634, line: 98, column: 22)
!1004 = !DILocation(line: 102, column: 13, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !990, file: !634, line: 102, column: 13)
!1006 = !DILocation(line: 102, column: 17, scope: !1005)
!1007 = !DILocation(line: 102, column: 22, scope: !1005)
!1008 = !DILocation(line: 102, column: 13, scope: !990)
!1009 = !DILocation(line: 104, column: 20, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1005, file: !634, line: 102, column: 29)
!1011 = !DILocation(line: 104, column: 13, scope: !1010)
!1012 = !DILocation(line: 105, column: 9, scope: !1010)
!1013 = !DILocation(line: 107, column: 32, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1005, file: !634, line: 105, column: 16)
!1015 = !DILocation(line: 107, column: 35, scope: !1014)
!1016 = !DILocation(line: 107, column: 44, scope: !1014)
!1017 = !DILocation(line: 107, column: 13, scope: !1014)
!1018 = !DILocation(line: 109, column: 5, scope: !990)
!1019 = !DILocation(line: 109, column: 16, scope: !1020)
!1020 = !DILexicalBlockFile(scope: !1021, file: !634, discriminator: 1)
!1021 = distinct !DILexicalBlock(scope: !981, file: !634, line: 109, column: 16)
!1022 = !DILocation(line: 109, column: 23, scope: !1020)
!1023 = !DILocation(line: 111, column: 28, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1021, file: !634, line: 109, column: 29)
!1025 = !DILocation(line: 111, column: 33, scope: !1024)
!1026 = !DILocation(line: 111, column: 9, scope: !1024)
!1027 = !DILocation(line: 112, column: 21, scope: !1024)
!1028 = !DILocation(line: 112, column: 9, scope: !1024)
!1029 = !DILocation(line: 112, column: 14, scope: !1024)
!1030 = !DILocation(line: 112, column: 19, scope: !1024)
!1031 = !DILocation(line: 113, column: 5, scope: !1024)
!1032 = !DILocation(line: 113, column: 16, scope: !1033)
!1033 = !DILexicalBlockFile(scope: !1034, file: !634, discriminator: 1)
!1034 = distinct !DILexicalBlock(scope: !1021, file: !634, line: 113, column: 16)
!1035 = !DILocation(line: 113, column: 22, scope: !1033)
!1036 = !DILocation(line: 114, column: 39, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1034, file: !634, line: 113, column: 28)
!1038 = !DILocation(line: 114, column: 15, scope: !1037)
!1039 = !DILocation(line: 114, column: 13, scope: !1037)
!1040 = !DILocation(line: 115, column: 13, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1037, file: !634, line: 115, column: 13)
!1042 = !DILocation(line: 115, column: 17, scope: !1041)
!1043 = !DILocation(line: 115, column: 13, scope: !1037)
!1044 = !DILocation(line: 116, column: 13, scope: !1041)
!1045 = !DILocation(line: 117, column: 16, scope: !1037)
!1046 = !DILocation(line: 117, column: 9, scope: !1037)
!1047 = !DILocation(line: 118, column: 28, scope: !1037)
!1048 = !DILocation(line: 118, column: 33, scope: !1037)
!1049 = !DILocation(line: 118, column: 9, scope: !1037)
!1050 = !DILocation(line: 120, column: 19, scope: !1037)
!1051 = !DILocation(line: 120, column: 9, scope: !1037)
!1052 = !DILocation(line: 120, column: 14, scope: !1037)
!1053 = !DILocation(line: 120, column: 26, scope: !1037)
!1054 = !DILocation(line: 121, column: 5, scope: !1037)
!1055 = !DILocation(line: 123, column: 28, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1034, file: !634, line: 121, column: 12)
!1057 = !DILocation(line: 123, column: 33, scope: !1056)
!1058 = !DILocation(line: 123, column: 9, scope: !1056)
!1059 = !DILocation(line: 92, column: 36, scope: !1060)
!1060 = !DILexicalBlockFile(scope: !981, file: !634, discriminator: 2)
!1061 = !DILocation(line: 127, column: 9, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !896, file: !634, line: 127, column: 9)
!1063 = !DILocation(line: 127, column: 13, scope: !1062)
!1064 = !DILocation(line: 127, column: 9, scope: !896)
!1065 = !DILocation(line: 128, column: 25, scope: !1062)
!1066 = !DILocation(line: 128, column: 9, scope: !1062)
!1067 = !DILocation(line: 129, column: 5, scope: !896)
!1068 = !DILocation(line: 131, column: 12, scope: !896)
!1069 = !DILocation(line: 131, column: 5, scope: !896)
!1070 = !DILocation(line: 132, column: 1, scope: !896)
!1071 = distinct !DISubprogram(name: "mpeg4_unpack_bframes_close", scope: !634, file: !634, line: 161, type: !832, isLocal: true, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !843)
!1072 = !DILocalVariable(name: "bsfc", arg: 1, scope: !1071, file: !634, line: 161, type: !735)
!1073 = !DILocation(line: 161, column: 54, scope: !1071)
!1074 = !DILocalVariable(name: "ctx", scope: !1071, file: !634, line: 163, type: !848)
!1075 = !DILocation(line: 163, column: 30, scope: !1071)
!1076 = !DILocation(line: 163, column: 36, scope: !1071)
!1077 = !DILocation(line: 163, column: 42, scope: !1071)
!1078 = !DILocation(line: 164, column: 21, scope: !1071)
!1079 = !DILocation(line: 164, column: 26, scope: !1071)
!1080 = !DILocation(line: 164, column: 5, scope: !1071)
!1081 = !DILocation(line: 165, column: 1, scope: !1071)
!1082 = distinct !DISubprogram(name: "mpeg4_unpack_bframes_flush", scope: !634, file: !634, line: 155, type: !832, isLocal: true, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !843)
!1083 = !DILocalVariable(name: "bsfc", arg: 1, scope: !1082, file: !634, line: 155, type: !735)
!1084 = !DILocation(line: 155, column: 54, scope: !1082)
!1085 = !DILocalVariable(name: "ctx", scope: !1082, file: !634, line: 157, type: !848)
!1086 = !DILocation(line: 157, column: 30, scope: !1082)
!1087 = !DILocation(line: 157, column: 36, scope: !1082)
!1088 = !DILocation(line: 157, column: 42, scope: !1082)
!1089 = !DILocation(line: 158, column: 21, scope: !1082)
!1090 = !DILocation(line: 158, column: 26, scope: !1082)
!1091 = !DILocation(line: 158, column: 5, scope: !1082)
!1092 = !DILocation(line: 159, column: 1, scope: !1082)
!1093 = distinct !DISubprogram(name: "scan_buffer", scope: !634, file: !634, line: 33, type: !1094, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !843)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !1096, !666, !1098, !1098, !1098}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !760)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, align: 64)
!1099 = !DILocalVariable(name: "buf", arg: 1, scope: !1093, file: !634, line: 33, type: !1096)
!1100 = !DILocation(line: 33, column: 40, scope: !1093)
!1101 = !DILocalVariable(name: "buf_size", arg: 2, scope: !1093, file: !634, line: 33, type: !666)
!1102 = !DILocation(line: 33, column: 49, scope: !1093)
!1103 = !DILocalVariable(name: "pos_p", arg: 3, scope: !1093, file: !634, line: 34, type: !1098)
!1104 = !DILocation(line: 34, column: 30, scope: !1093)
!1105 = !DILocalVariable(name: "nb_vop", arg: 4, scope: !1093, file: !634, line: 34, type: !1098)
!1106 = !DILocation(line: 34, column: 42, scope: !1093)
!1107 = !DILocalVariable(name: "pos_vop2", arg: 5, scope: !1093, file: !634, line: 34, type: !1098)
!1108 = !DILocation(line: 34, column: 55, scope: !1093)
!1109 = !DILocalVariable(name: "startcode", scope: !1093, file: !634, line: 35, type: !756)
!1110 = !DILocation(line: 35, column: 14, scope: !1093)
!1111 = !DILocalVariable(name: "end", scope: !1093, file: !634, line: 36, type: !1096)
!1112 = !DILocation(line: 36, column: 20, scope: !1093)
!1113 = !DILocation(line: 36, column: 26, scope: !1093)
!1114 = !DILocation(line: 36, column: 32, scope: !1093)
!1115 = !DILocation(line: 36, column: 30, scope: !1093)
!1116 = !DILocalVariable(name: "pos", scope: !1093, file: !634, line: 36, type: !1096)
!1117 = !DILocation(line: 36, column: 43, scope: !1093)
!1118 = !DILocation(line: 36, column: 49, scope: !1093)
!1119 = !DILocation(line: 38, column: 5, scope: !1093)
!1120 = !DILocation(line: 38, column: 12, scope: !1121)
!1121 = !DILexicalBlockFile(scope: !1093, file: !634, discriminator: 1)
!1122 = !DILocation(line: 38, column: 18, scope: !1121)
!1123 = !DILocation(line: 38, column: 16, scope: !1121)
!1124 = !DILocation(line: 38, column: 5, scope: !1121)
!1125 = !DILocation(line: 39, column: 19, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1093, file: !634, line: 38, column: 23)
!1127 = !DILocation(line: 40, column: 38, scope: !1126)
!1128 = !DILocation(line: 40, column: 43, scope: !1126)
!1129 = !DILocation(line: 40, column: 15, scope: !1126)
!1130 = !DILocation(line: 40, column: 13, scope: !1126)
!1131 = !DILocation(line: 42, column: 13, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1126, file: !634, line: 42, column: 13)
!1133 = !DILocation(line: 42, column: 23, scope: !1132)
!1134 = !DILocation(line: 42, column: 32, scope: !1132)
!1135 = !DILocation(line: 42, column: 35, scope: !1136)
!1136 = !DILexicalBlockFile(scope: !1132, file: !634, discriminator: 1)
!1137 = !DILocation(line: 42, column: 13, scope: !1136)
!1138 = !DILocalVariable(name: "i", scope: !1139, file: !634, line: 44, type: !666)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !634, line: 44, column: 13)
!1140 = distinct !DILexicalBlock(scope: !1132, file: !634, line: 42, column: 42)
!1141 = !DILocation(line: 44, column: 22, scope: !1139)
!1142 = !DILocation(line: 44, column: 18, scope: !1139)
!1143 = !DILocation(line: 44, column: 29, scope: !1144)
!1144 = !DILexicalBlockFile(scope: !1145, file: !634, discriminator: 1)
!1145 = distinct !DILexicalBlock(scope: !1139, file: !634, line: 44, column: 13)
!1146 = !DILocation(line: 44, column: 31, scope: !1144)
!1147 = !DILocation(line: 44, column: 37, scope: !1144)
!1148 = !DILocation(line: 44, column: 40, scope: !1149)
!1149 = !DILexicalBlockFile(scope: !1145, file: !634, discriminator: 2)
!1150 = !DILocation(line: 44, column: 46, scope: !1149)
!1151 = !DILocation(line: 44, column: 44, scope: !1149)
!1152 = !DILocation(line: 44, column: 48, scope: !1149)
!1153 = !DILocation(line: 44, column: 54, scope: !1149)
!1154 = !DILocation(line: 44, column: 52, scope: !1149)
!1155 = !DILocation(line: 44, column: 13, scope: !1156)
!1156 = !DILexicalBlockFile(scope: !1139, file: !634, discriminator: 3)
!1157 = !DILocation(line: 45, column: 25, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !634, line: 45, column: 21)
!1159 = distinct !DILexicalBlock(scope: !1145, file: !634, line: 44, column: 64)
!1160 = !DILocation(line: 45, column: 21, scope: !1158)
!1161 = !DILocation(line: 45, column: 28, scope: !1158)
!1162 = !DILocation(line: 45, column: 35, scope: !1158)
!1163 = !DILocation(line: 45, column: 42, scope: !1164)
!1164 = !DILexicalBlockFile(scope: !1158, file: !634, discriminator: 1)
!1165 = !DILocation(line: 45, column: 44, scope: !1164)
!1166 = !DILocation(line: 45, column: 38, scope: !1164)
!1167 = !DILocation(line: 45, column: 49, scope: !1164)
!1168 = !DILocation(line: 45, column: 21, scope: !1164)
!1169 = !DILocation(line: 46, column: 30, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1158, file: !634, line: 45, column: 58)
!1171 = !DILocation(line: 46, column: 36, scope: !1170)
!1172 = !DILocation(line: 46, column: 34, scope: !1170)
!1173 = !DILocation(line: 46, column: 40, scope: !1170)
!1174 = !DILocation(line: 46, column: 38, scope: !1170)
!1175 = !DILocation(line: 46, column: 22, scope: !1170)
!1176 = !DILocation(line: 46, column: 28, scope: !1170)
!1177 = !DILocation(line: 47, column: 21, scope: !1170)
!1178 = !DILocation(line: 49, column: 13, scope: !1159)
!1179 = !DILocation(line: 44, column: 60, scope: !1180)
!1180 = !DILexicalBlockFile(scope: !1145, file: !634, discriminator: 4)
!1181 = !DILocation(line: 44, column: 13, scope: !1180)
!1182 = distinct !{!1182, !1183}
!1183 = !DILocation(line: 44, column: 13, scope: !1140)
!1184 = !DILocation(line: 50, column: 9, scope: !1140)
!1185 = !DILocation(line: 50, column: 20, scope: !1186)
!1186 = !DILexicalBlockFile(scope: !1187, file: !634, discriminator: 1)
!1187 = distinct !DILexicalBlock(scope: !1132, file: !634, line: 50, column: 20)
!1188 = !DILocation(line: 50, column: 30, scope: !1186)
!1189 = !DILocation(line: 50, column: 39, scope: !1186)
!1190 = !DILocation(line: 50, column: 42, scope: !1191)
!1191 = !DILexicalBlockFile(scope: !1187, file: !634, discriminator: 2)
!1192 = !DILocation(line: 50, column: 20, scope: !1191)
!1193 = !DILocation(line: 51, column: 14, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1187, file: !634, line: 50, column: 50)
!1195 = !DILocation(line: 51, column: 21, scope: !1194)
!1196 = !DILocation(line: 52, column: 18, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1194, file: !634, line: 52, column: 17)
!1198 = !DILocation(line: 52, column: 17, scope: !1197)
!1199 = !DILocation(line: 52, column: 25, scope: !1197)
!1200 = !DILocation(line: 52, column: 30, scope: !1197)
!1201 = !DILocation(line: 52, column: 33, scope: !1202)
!1202 = !DILexicalBlockFile(scope: !1197, file: !634, discriminator: 1)
!1203 = !DILocation(line: 52, column: 17, scope: !1202)
!1204 = !DILocation(line: 53, column: 29, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1197, file: !634, line: 52, column: 43)
!1206 = !DILocation(line: 53, column: 35, scope: !1205)
!1207 = !DILocation(line: 53, column: 33, scope: !1205)
!1208 = !DILocation(line: 53, column: 39, scope: !1205)
!1209 = !DILocation(line: 53, column: 18, scope: !1205)
!1210 = !DILocation(line: 53, column: 27, scope: !1205)
!1211 = !DILocation(line: 54, column: 13, scope: !1205)
!1212 = !DILocation(line: 55, column: 9, scope: !1194)
!1213 = !DILocation(line: 38, column: 5, scope: !1214)
!1214 = !DILexicalBlockFile(scope: !1093, file: !634, discriminator: 2)
!1215 = distinct !{!1215, !1119}
!1216 = !DILocation(line: 57, column: 1, scope: !1093)
