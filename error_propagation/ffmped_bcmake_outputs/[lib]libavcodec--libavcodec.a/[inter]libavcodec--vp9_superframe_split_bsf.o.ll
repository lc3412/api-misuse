; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--vp9_superframe_split_bsf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--vp9_superframe_split_bsf.o.i"
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
%struct.VP9SFSplitContext = type { %struct.AVPacket*, i32, i32, i64, [8 x i32] }
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [21 x i8] c"vp9_superframe_split\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 167, i32 0], align 4
@ff_vp9_superframe_split_bsf = constant { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), %struct.AVClass* null, i32 56, i32 (%struct.AVBSFContext*)* @vp9_superframe_split_init, i32 (%struct.AVBSFContext*, %struct.AVPacket*)* @vp9_superframe_split_filter, void (%struct.AVBSFContext*)* @vp9_superframe_split_uninit, void (%struct.AVBSFContext*)* @vp9_superframe_split_flush }, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"Invalid frame size in a superframe: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @vp9_superframe_split_init(%struct.AVBSFContext* %ctx) #0 !dbg !793 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %s = alloca %struct.VP9SFSplitContext*, align 8
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !795, metadata !796), !dbg !797
  call void @llvm.dbg.declare(metadata %struct.VP9SFSplitContext** %s, metadata !798, metadata !796), !dbg !813
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !814
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !815
  %1 = load i8*, i8** %priv_data, align 8, !dbg !815
  %2 = bitcast i8* %1 to %struct.VP9SFSplitContext*, !dbg !814
  store %struct.VP9SFSplitContext* %2, %struct.VP9SFSplitContext** %s, align 8, !dbg !813
  %call = call %struct.AVPacket* @av_packet_alloc(), !dbg !816
  %3 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !817
  %buffer_pkt = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %3, i32 0, i32 0, !dbg !818
  store %struct.AVPacket* %call, %struct.AVPacket** %buffer_pkt, align 8, !dbg !819
  %4 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !820
  %buffer_pkt1 = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %4, i32 0, i32 0, !dbg !822
  %5 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt1, align 8, !dbg !822
  %tobool = icmp ne %struct.AVPacket* %5, null, !dbg !820
  br i1 %tobool, label %if.end, label %if.then, !dbg !823

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !824
  br label %return, !dbg !824

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !825
  br label %return, !dbg !825

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !826
  ret i32 %6, !dbg !826
}

; Function Attrs: nounwind uwtable
define internal i32 @vp9_superframe_split_filter(%struct.AVBSFContext* %ctx, %struct.AVPacket* %out) #0 !dbg !827 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !828, metadata !796), !dbg !834
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !861, metadata !796), !dbg !862
  %retval.i = alloca i32, align 4
  %g.addr.i127 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i127, metadata !863, metadata !796), !dbg !864
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !865, metadata !796), !dbg !869
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !871, metadata !796), !dbg !872
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !873, metadata !796), !dbg !874
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %out.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.VP9SFSplitContext*, align 8
  %in = alloca %struct.AVPacket*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %marker = alloca i32, align 4
  %is_superframe = alloca i32, align 4
  %length_size = alloca i32, align 4
  %nb_frames = alloca i32, align 4
  %idx_size = alloca i32, align 4
  %bc = alloca %struct.GetByteContext, align 8
  %total_size = alloca i64, align 8
  %frame_size = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %profile = alloca i32, align 4
  %invisible = alloca i32, align 4
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !875, metadata !796), !dbg !876
  store %struct.AVPacket* %out, %struct.AVPacket** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %out.addr, metadata !877, metadata !796), !dbg !878
  call void @llvm.dbg.declare(metadata %struct.VP9SFSplitContext** %s, metadata !879, metadata !796), !dbg !880
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !881
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !882
  %1 = load i8*, i8** %priv_data, align 8, !dbg !882
  %2 = bitcast i8* %1 to %struct.VP9SFSplitContext*, !dbg !881
  store %struct.VP9SFSplitContext* %2, %struct.VP9SFSplitContext** %s, align 8, !dbg !880
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %in, metadata !883, metadata !796), !dbg !884
  call void @llvm.dbg.declare(metadata i32* %i, metadata !885, metadata !796), !dbg !886
  call void @llvm.dbg.declare(metadata i32* %j, metadata !887, metadata !796), !dbg !888
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !889, metadata !796), !dbg !890
  call void @llvm.dbg.declare(metadata i32* %marker, metadata !891, metadata !796), !dbg !892
  call void @llvm.dbg.declare(metadata i32* %is_superframe, metadata !893, metadata !796), !dbg !894
  %3 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !895
  %buffer_pkt = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %3, i32 0, i32 0, !dbg !896
  %4 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt, align 8, !dbg !896
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 3, !dbg !897
  %5 = load i8*, i8** %data, align 8, !dbg !897
  %tobool = icmp ne i8* %5, null, !dbg !898
  %lnot = xor i1 %tobool, true, !dbg !898
  %lnot1 = xor i1 %lnot, true, !dbg !899
  %lnot.ext = zext i1 %lnot1 to i32, !dbg !899
  store i32 %lnot.ext, i32* %is_superframe, align 4, !dbg !894
  %6 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !900
  %buffer_pkt2 = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %6, i32 0, i32 0, !dbg !901
  %7 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt2, align 8, !dbg !901
  %data3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 3, !dbg !902
  %8 = load i8*, i8** %data3, align 8, !dbg !902
  %tobool4 = icmp ne i8* %8, null, !dbg !900
  br i1 %tobool4, label %if.end61, label %if.then, !dbg !903

if.then:                                          ; preds = %entry
  %9 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !904
  %10 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !905
  %buffer_pkt5 = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %10, i32 0, i32 0, !dbg !906
  %11 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt5, align 8, !dbg !906
  %call = call i32 @ff_bsf_get_packet_ref(%struct.AVBSFContext* %9, %struct.AVPacket* %11), !dbg !907
  store i32 %call, i32* %ret, align 4, !dbg !908
  %12 = load i32, i32* %ret, align 4, !dbg !909
  %cmp = icmp slt i32 %12, 0, !dbg !911
  br i1 %cmp, label %if.then6, label %if.end, !dbg !912

if.then6:                                         ; preds = %if.then
  %13 = load i32, i32* %ret, align 4, !dbg !913
  store i32 %13, i32* %retval, align 4, !dbg !914
  br label %return, !dbg !914

if.end:                                           ; preds = %if.then
  %14 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !915
  %buffer_pkt7 = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %14, i32 0, i32 0, !dbg !916
  %15 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt7, align 8, !dbg !916
  store %struct.AVPacket* %15, %struct.AVPacket** %in, align 8, !dbg !917
  %16 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !918
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 4, !dbg !919
  %17 = load i32, i32* %size, align 8, !dbg !919
  %sub = sub nsw i32 %17, 1, !dbg !920
  %idxprom = sext i32 %sub to i64, !dbg !921
  %18 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !921
  %data8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 3, !dbg !922
  %19 = load i8*, i8** %data8, align 8, !dbg !922
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %idxprom, !dbg !921
  %20 = load i8, i8* %arrayidx, align 1, !dbg !921
  %conv = zext i8 %20 to i32, !dbg !921
  store i32 %conv, i32* %marker, align 4, !dbg !923
  %21 = load i32, i32* %marker, align 4, !dbg !924
  %and = and i32 %21, 224, !dbg !925
  %cmp9 = icmp eq i32 %and, 192, !dbg !926
  br i1 %cmp9, label %if.then11, label %if.end60, !dbg !927

if.then11:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %length_size, metadata !928, metadata !796), !dbg !929
  %22 = load i32, i32* %marker, align 4, !dbg !930
  %shr = ashr i32 %22, 3, !dbg !931
  %and12 = and i32 %shr, 3, !dbg !932
  %add = add nsw i32 1, %and12, !dbg !933
  store i32 %add, i32* %length_size, align 4, !dbg !929
  call void @llvm.dbg.declare(metadata i32* %nb_frames, metadata !934, metadata !796), !dbg !935
  %23 = load i32, i32* %marker, align 4, !dbg !936
  %and13 = and i32 %23, 7, !dbg !937
  %add14 = add nsw i32 1, %and13, !dbg !938
  store i32 %add14, i32* %nb_frames, align 4, !dbg !935
  call void @llvm.dbg.declare(metadata i32* %idx_size, metadata !939, metadata !796), !dbg !940
  %24 = load i32, i32* %nb_frames, align 4, !dbg !941
  %25 = load i32, i32* %length_size, align 4, !dbg !942
  %mul = mul nsw i32 %24, %25, !dbg !943
  %add15 = add nsw i32 2, %mul, !dbg !944
  store i32 %add15, i32* %idx_size, align 4, !dbg !940
  %26 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !945
  %size16 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %26, i32 0, i32 4, !dbg !946
  %27 = load i32, i32* %size16, align 8, !dbg !946
  %28 = load i32, i32* %idx_size, align 4, !dbg !947
  %cmp17 = icmp sge i32 %27, %28, !dbg !948
  br i1 %cmp17, label %land.lhs.true, label %if.end59, !dbg !949

land.lhs.true:                                    ; preds = %if.then11
  %29 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !950
  %size19 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 4, !dbg !952
  %30 = load i32, i32* %size19, align 8, !dbg !952
  %31 = load i32, i32* %idx_size, align 4, !dbg !953
  %sub20 = sub nsw i32 %30, %31, !dbg !954
  %idxprom21 = sext i32 %sub20 to i64, !dbg !955
  %32 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !955
  %data22 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %32, i32 0, i32 3, !dbg !956
  %33 = load i8*, i8** %data22, align 8, !dbg !956
  %arrayidx23 = getelementptr inbounds i8, i8* %33, i64 %idxprom21, !dbg !955
  %34 = load i8, i8* %arrayidx23, align 1, !dbg !955
  %conv24 = zext i8 %34 to i32, !dbg !955
  %35 = load i32, i32* %marker, align 4, !dbg !957
  %cmp25 = icmp eq i32 %conv24, %35, !dbg !958
  br i1 %cmp25, label %if.then27, label %if.end59, !dbg !959

if.then27:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %bc, metadata !960, metadata !796), !dbg !961
  call void @llvm.dbg.declare(metadata i64* %total_size, metadata !962, metadata !796), !dbg !963
  store i64 0, i64* %total_size, align 8, !dbg !963
  %36 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !964
  %data28 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %36, i32 0, i32 3, !dbg !965
  %37 = load i8*, i8** %data28, align 8, !dbg !965
  %38 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !966
  %size29 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %38, i32 0, i32 4, !dbg !967
  %39 = load i32, i32* %size29, align 8, !dbg !967
  %idx.ext = sext i32 %39 to i64, !dbg !968
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %idx.ext, !dbg !968
  %add.ptr30 = getelementptr inbounds i8, i8* %add.ptr, i64 1, !dbg !969
  %40 = load i32, i32* %idx_size, align 4, !dbg !970
  %idx.ext31 = sext i32 %40 to i64, !dbg !971
  %idx.neg = sub i64 0, %idx.ext31, !dbg !971
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr30, i64 %idx.neg, !dbg !971
  %41 = load i32, i32* %nb_frames, align 4, !dbg !972
  %42 = load i32, i32* %length_size, align 4, !dbg !973
  %mul33 = mul nsw i32 %41, %42, !dbg !974
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i, align 8, !dbg !975
  store i8* %add.ptr32, i8** %buf.addr.i, align 8, !dbg !975
  store i32 %mul33, i32* %buf_size.addr.i, align 4, !dbg !975
  %43 = load i32, i32* %buf_size.addr.i, align 4, !dbg !976
  %cmp.i = icmp sge i32 %43, 0, !dbg !980
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !981

if.then.i:                                        ; preds = %if.then27
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 137) #5, !dbg !982
  call void @abort() #6, !dbg !985
  unreachable, !dbg !987

bytestream2_init.exit:                            ; preds = %if.then27
  %44 = load i8*, i8** %buf.addr.i, align 8, !dbg !988
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !989
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 0, !dbg !990
  store i8* %44, i8** %buffer.i, align 8, !dbg !991
  %46 = load i8*, i8** %buf.addr.i, align 8, !dbg !992
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !993
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 2, !dbg !994
  store i8* %46, i8** %buffer_start.i, align 8, !dbg !995
  %48 = load i8*, i8** %buf.addr.i, align 8, !dbg !996
  %49 = load i32, i32* %buf_size.addr.i, align 4, !dbg !997
  %idx.ext.i = sext i32 %49 to i64, !dbg !998
  %add.ptr.i = getelementptr inbounds i8, i8* %48, i64 %idx.ext.i, !dbg !998
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !999
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 1, !dbg !1000
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1001
  store i32 0, i32* %i, align 4, !dbg !1002
  br label %for.cond, !dbg !1003

for.cond:                                         ; preds = %for.inc55, %bytestream2_init.exit
  %51 = load i32, i32* %i, align 4, !dbg !1004
  %52 = load i32, i32* %nb_frames, align 4, !dbg !1006
  %cmp34 = icmp slt i32 %51, %52, !dbg !1007
  br i1 %cmp34, label %for.body, label %for.end57, !dbg !1008

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !1009, metadata !796), !dbg !1010
  store i32 0, i32* %frame_size, align 4, !dbg !1010
  store i32 0, i32* %j, align 4, !dbg !1011
  br label %for.cond36, !dbg !1012

for.cond36:                                       ; preds = %for.inc, %for.body
  %53 = load i32, i32* %j, align 4, !dbg !1013
  %54 = load i32, i32* %length_size, align 4, !dbg !1015
  %cmp37 = icmp slt i32 %53, %54, !dbg !1016
  br i1 %cmp37, label %for.body39, label %for.end, !dbg !1017

for.body39:                                       ; preds = %for.cond36
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i127, align 8, !dbg !1018
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i127, align 8, !dbg !1019
  %buffer_end.i128 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 1, !dbg !1021
  %56 = load i8*, i8** %buffer_end.i128, align 8, !dbg !1021
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i127, align 8, !dbg !1022
  %buffer.i129 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 0, !dbg !1023
  %58 = load i8*, i8** %buffer.i129, align 8, !dbg !1023
  %sub.ptr.lhs.cast.i = ptrtoint i8* %56 to i64, !dbg !1024
  %sub.ptr.rhs.cast.i = ptrtoint i8* %58 to i64, !dbg !1024
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1024
  %cmp.i130 = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !1025
  br i1 %cmp.i130, label %if.then.i131, label %if.end.i, !dbg !1026

if.then.i131:                                     ; preds = %for.body39
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i127, align 8, !dbg !1027
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 1, !dbg !1030
  %60 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1030
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i127, align 8, !dbg !1031
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 0, !dbg !1032
  store i8* %60, i8** %buffer2.i, align 8, !dbg !1033
  store i32 0, i32* %retval.i, align 4, !dbg !1034
  br label %bytestream2_get_byte.exit, !dbg !1034

if.end.i:                                         ; preds = %for.body39
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i127, align 8, !dbg !1035
  store %struct.GetByteContext* %62, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1036
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1037
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !1038
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1039
  %64 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1040
  %65 = load i8*, i8** %64, align 8, !dbg !1041
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %65, i64 1, !dbg !1041
  store i8* %add.ptr.i.i.i, i8** %64, align 8, !dbg !1041
  %66 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1042
  %67 = load i8*, i8** %66, align 8, !dbg !1043
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %67, i64 -1, !dbg !1044
  %68 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !1045
  %conv.i.i.i = zext i8 %68 to i32, !dbg !1046
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !1047
  br label %bytestream2_get_byte.exit, !dbg !1047

bytestream2_get_byte.exit:                        ; preds = %if.then.i131, %if.end.i
  %69 = load i32, i32* %retval.i, align 4, !dbg !1048
  %70 = load i32, i32* %j, align 4, !dbg !1050
  %mul41 = mul nsw i32 %70, 8, !dbg !1051
  %shl = shl i32 %69, %mul41, !dbg !1052
  %71 = load i32, i32* %frame_size, align 4, !dbg !1053
  %or = or i32 %71, %shl, !dbg !1053
  store i32 %or, i32* %frame_size, align 4, !dbg !1053
  br label %for.inc, !dbg !1054

for.inc:                                          ; preds = %bytestream2_get_byte.exit
  %72 = load i32, i32* %j, align 4, !dbg !1055
  %inc = add nsw i32 %72, 1, !dbg !1055
  store i32 %inc, i32* %j, align 4, !dbg !1055
  br label %for.cond36, !dbg !1057, !llvm.loop !1058

for.end:                                          ; preds = %for.cond36
  %73 = load i32, i32* %frame_size, align 4, !dbg !1060
  %conv42 = sext i32 %73 to i64, !dbg !1060
  %74 = load i64, i64* %total_size, align 8, !dbg !1061
  %add43 = add nsw i64 %74, %conv42, !dbg !1061
  store i64 %add43, i64* %total_size, align 8, !dbg !1061
  %75 = load i32, i32* %frame_size, align 4, !dbg !1062
  %cmp44 = icmp slt i32 %75, 0, !dbg !1064
  br i1 %cmp44, label %if.then51, label %lor.lhs.false, !dbg !1065

lor.lhs.false:                                    ; preds = %for.end
  %76 = load i64, i64* %total_size, align 8, !dbg !1066
  %77 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1068
  %size46 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %77, i32 0, i32 4, !dbg !1069
  %78 = load i32, i32* %size46, align 8, !dbg !1069
  %79 = load i32, i32* %idx_size, align 4, !dbg !1070
  %sub47 = sub nsw i32 %78, %79, !dbg !1071
  %conv48 = sext i32 %sub47 to i64, !dbg !1068
  %cmp49 = icmp sgt i64 %76, %conv48, !dbg !1072
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !1073

if.then51:                                        ; preds = %lor.lhs.false, %for.end
  %80 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1074
  %81 = bitcast %struct.AVBSFContext* %80 to i8*, !dbg !1074
  %82 = load i32, i32* %frame_size, align 4, !dbg !1076
  call void (i8*, i32, i8*, ...) @av_log(i8* %81, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), i32 %82), !dbg !1077
  store i32 -22, i32* %ret, align 4, !dbg !1078
  br label %fail, !dbg !1079

if.end52:                                         ; preds = %lor.lhs.false
  %83 = load i32, i32* %frame_size, align 4, !dbg !1080
  %84 = load i32, i32* %i, align 4, !dbg !1081
  %idxprom53 = sext i32 %84 to i64, !dbg !1082
  %85 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !1082
  %sizes = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %85, i32 0, i32 4, !dbg !1083
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %sizes, i64 0, i64 %idxprom53, !dbg !1082
  store i32 %83, i32* %arrayidx54, align 4, !dbg !1084
  br label %for.inc55, !dbg !1085

for.inc55:                                        ; preds = %if.end52
  %86 = load i32, i32* %i, align 4, !dbg !1086
  %inc56 = add nsw i32 %86, 1, !dbg !1086
  store i32 %inc56, i32* %i, align 4, !dbg !1086
  br label %for.cond, !dbg !1088, !llvm.loop !1089

for.end57:                                        ; preds = %for.cond
  %87 = load i32, i32* %nb_frames, align 4, !dbg !1091
  %88 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !1092
  %nb_frames58 = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %88, i32 0, i32 1, !dbg !1093
  store i32 %87, i32* %nb_frames58, align 8, !dbg !1094
  %89 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !1095
  %next_frame = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %89, i32 0, i32 2, !dbg !1096
  store i32 0, i32* %next_frame, align 4, !dbg !1097
  %90 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !1098
  %next_frame_offset = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %90, i32 0, i32 3, !dbg !1099
  store i64 0, i64* %next_frame_offset, align 8, !dbg !1100
  store i32 1, i32* %is_superframe, align 4, !dbg !1101
  br label %if.end59, !dbg !1102

if.end59:                                         ; preds = %for.end57, %land.lhs.true, %if.then11
  br label %if.end60, !dbg !1103

if.end60:                                         ; preds = %if.end59, %if.end
  br label %if.end61, !dbg !1104

if.end61:                                         ; preds = %if.end60, %entry
  %91 = load i32, i32* %is_superframe, align 4, !dbg !1105
  %tobool62 = icmp ne i32 %91, 0, !dbg !1105
  br i1 %tobool62, label %if.then63, label %if.else, !dbg !1107

if.then63:                                        ; preds = %if.end61
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1108, metadata !796), !dbg !1119
  call void @llvm.dbg.declare(metadata i32* %profile, metadata !1120, metadata !796), !dbg !1121
  call void @llvm.dbg.declare(metadata i32* %invisible, metadata !1122, metadata !796), !dbg !1123
  store i32 0, i32* %invisible, align 4, !dbg !1123
  %92 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1124
  %93 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !1125
  %buffer_pkt64 = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %93, i32 0, i32 0, !dbg !1126
  %94 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt64, align 8, !dbg !1126
  %call65 = call i32 @av_packet_ref(%struct.AVPacket* %92, %struct.AVPacket* %94), !dbg !1127
  store i32 %call65, i32* %ret, align 4, !dbg !1128
  %95 = load i32, i32* %ret, align 4, !dbg !1129
  %cmp66 = icmp slt i32 %95, 0, !dbg !1131
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !1132

if.then68:                                        ; preds = %if.then63
  br label %fail, !dbg !1133

if.end69:                                         ; preds = %if.then63
  %96 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !1134
  %next_frame_offset70 = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %96, i32 0, i32 3, !dbg !1135
  %97 = load i64, i64* %next_frame_offset70, align 8, !dbg !1135
  %98 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1136
  %data71 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %98, i32 0, i32 3, !dbg !1137
  %99 = load i8*, i8** %data71, align 8, !dbg !1138
  %add.ptr72 = getelementptr inbounds i8, i8* %99, i64 %97, !dbg !1138
  store i8* %add.ptr72, i8** %data71, align 8, !dbg !1138
  %100 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !1139
  %next_frame73 = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %100, i32 0, i32 2, !dbg !1140
  %101 = load i32, i32* %next_frame73, align 4, !dbg !1140
  %idxprom74 = sext i32 %101 to i64, !dbg !1141
  %102 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !1141
  %sizes75 = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %102, i32 0, i32 4, !dbg !1142
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %sizes75, i64 0, i64 %idxprom74, !dbg !1141
  %103 = load i32, i32* %arrayidx76, align 4, !dbg !1141
  %104 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1143
  %size77 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %104, i32 0, i32 4, !dbg !1144
  store i32 %103, i32* %size77, align 8, !dbg !1145
  %105 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1146
  %size78 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %105, i32 0, i32 4, !dbg !1147
  %106 = load i32, i32* %size78, align 8, !dbg !1147
  %conv79 = sext i32 %106 to i64, !dbg !1146
  %107 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !1148
  %next_frame_offset80 = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %107, i32 0, i32 3, !dbg !1149
  %108 = load i64, i64* %next_frame_offset80, align 8, !dbg !1150
  %add81 = add i64 %108, %conv79, !dbg !1150
  store i64 %add81, i64* %next_frame_offset80, align 8, !dbg !1150
  %109 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !1151
  %next_frame82 = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %109, i32 0, i32 2, !dbg !1152
  %110 = load i32, i32* %next_frame82, align 4, !dbg !1153
  %inc83 = add nsw i32 %110, 1, !dbg !1153
  store i32 %inc83, i32* %next_frame82, align 4, !dbg !1153
  %111 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !1154
  %next_frame84 = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %111, i32 0, i32 2, !dbg !1156
  %112 = load i32, i32* %next_frame84, align 4, !dbg !1156
  %113 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !1157
  %nb_frames85 = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %113, i32 0, i32 1, !dbg !1158
  %114 = load i32, i32* %nb_frames85, align 8, !dbg !1158
  %cmp86 = icmp sge i32 %112, %114, !dbg !1159
  br i1 %cmp86, label %if.then88, label %if.end90, !dbg !1160

if.then88:                                        ; preds = %if.end69
  %115 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !1161
  %buffer_pkt89 = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %115, i32 0, i32 0, !dbg !1162
  %116 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt89, align 8, !dbg !1162
  call void @av_packet_unref(%struct.AVPacket* %116), !dbg !1163
  br label %if.end90, !dbg !1163

if.end90:                                         ; preds = %if.then88, %if.end69
  %117 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1164
  %data91 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %117, i32 0, i32 3, !dbg !1165
  %118 = load i8*, i8** %data91, align 8, !dbg !1165
  %119 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1166
  %size92 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %119, i32 0, i32 4, !dbg !1167
  %120 = load i32, i32* %size92, align 8, !dbg !1167
  %call93 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %118, i32 %120), !dbg !1168
  store i32 %call93, i32* %ret, align 4, !dbg !1169
  %121 = load i32, i32* %ret, align 4, !dbg !1170
  %cmp94 = icmp slt i32 %121, 0, !dbg !1172
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !1173

if.then96:                                        ; preds = %if.end90
  br label %fail, !dbg !1174

if.end97:                                         ; preds = %if.end90
  %call98 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !1175
  %call99 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !1176
  store i32 %call99, i32* %profile, align 4, !dbg !1177
  %call100 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !1178
  %shl101 = shl i32 %call100, 1, !dbg !1179
  %122 = load i32, i32* %profile, align 4, !dbg !1180
  %or102 = or i32 %122, %shl101, !dbg !1180
  store i32 %or102, i32* %profile, align 4, !dbg !1180
  %123 = load i32, i32* %profile, align 4, !dbg !1181
  %cmp103 = icmp eq i32 %123, 3, !dbg !1183
  br i1 %cmp103, label %if.then105, label %if.end107, !dbg !1184

if.then105:                                       ; preds = %if.end97
  %call106 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !1185
  br label %if.end107, !dbg !1185

if.end107:                                        ; preds = %if.then105, %if.end97
  %call108 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !1186
  %tobool109 = icmp ne i32 %call108, 0, !dbg !1186
  br i1 %tobool109, label %if.end116, label %if.then110, !dbg !1188

if.then110:                                       ; preds = %if.end107
  %call111 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !1189
  %call112 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !1191
  %tobool113 = icmp ne i32 %call112, 0, !dbg !1192
  %lnot114 = xor i1 %tobool113, true, !dbg !1192
  %lnot.ext115 = zext i1 %lnot114 to i32, !dbg !1192
  store i32 %lnot.ext115, i32* %invisible, align 4, !dbg !1193
  br label %if.end116, !dbg !1194

if.end116:                                        ; preds = %if.then110, %if.end107
  %124 = load i32, i32* %invisible, align 4, !dbg !1195
  %tobool117 = icmp ne i32 %124, 0, !dbg !1195
  br i1 %tobool117, label %if.then118, label %if.end119, !dbg !1197

if.then118:                                       ; preds = %if.end116
  %125 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1198
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %125, i32 0, i32 1, !dbg !1199
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !1200
  br label %if.end119, !dbg !1198

if.end119:                                        ; preds = %if.then118, %if.end116
  br label %if.end121, !dbg !1201

if.else:                                          ; preds = %if.end61
  %126 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1202
  %127 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !1204
  %buffer_pkt120 = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %127, i32 0, i32 0, !dbg !1205
  %128 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt120, align 8, !dbg !1205
  call void @av_packet_move_ref(%struct.AVPacket* %126, %struct.AVPacket* %128), !dbg !1206
  br label %if.end121

if.end121:                                        ; preds = %if.else, %if.end119
  store i32 0, i32* %retval, align 4, !dbg !1207
  br label %return, !dbg !1207

fail:                                             ; preds = %if.then96, %if.then68, %if.then51
  %129 = load i32, i32* %ret, align 4, !dbg !1208
  %cmp122 = icmp slt i32 %129, 0, !dbg !1210
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !1211

if.then124:                                       ; preds = %fail
  %130 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1212
  call void @av_packet_unref(%struct.AVPacket* %130), !dbg !1213
  br label %if.end125, !dbg !1213

if.end125:                                        ; preds = %if.then124, %fail
  %131 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !1214
  %buffer_pkt126 = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %131, i32 0, i32 0, !dbg !1215
  %132 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt126, align 8, !dbg !1215
  call void @av_packet_unref(%struct.AVPacket* %132), !dbg !1216
  %133 = load i32, i32* %ret, align 4, !dbg !1217
  store i32 %133, i32* %retval, align 4, !dbg !1218
  br label %return, !dbg !1218

return:                                           ; preds = %if.end125, %if.end121, %if.then6
  %134 = load i32, i32* %retval, align 4, !dbg !1219
  ret i32 %134, !dbg !1219
}

; Function Attrs: nounwind uwtable
define internal void @vp9_superframe_split_uninit(%struct.AVBSFContext* %ctx) #0 !dbg !1220 {
entry:
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %s = alloca %struct.VP9SFSplitContext*, align 8
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !1221, metadata !796), !dbg !1222
  call void @llvm.dbg.declare(metadata %struct.VP9SFSplitContext** %s, metadata !1223, metadata !796), !dbg !1224
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1225
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1226
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1226
  %2 = bitcast i8* %1 to %struct.VP9SFSplitContext*, !dbg !1225
  store %struct.VP9SFSplitContext* %2, %struct.VP9SFSplitContext** %s, align 8, !dbg !1224
  %3 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !1227
  %buffer_pkt = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %3, i32 0, i32 0, !dbg !1228
  call void @av_packet_free(%struct.AVPacket** %buffer_pkt), !dbg !1229
  ret void, !dbg !1230
}

; Function Attrs: nounwind uwtable
define internal void @vp9_superframe_split_flush(%struct.AVBSFContext* %ctx) #0 !dbg !1231 {
entry:
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %s = alloca %struct.VP9SFSplitContext*, align 8
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !1232, metadata !796), !dbg !1233
  call void @llvm.dbg.declare(metadata %struct.VP9SFSplitContext** %s, metadata !1234, metadata !796), !dbg !1235
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1236
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1237
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1237
  %2 = bitcast i8* %1 to %struct.VP9SFSplitContext*, !dbg !1236
  store %struct.VP9SFSplitContext* %2, %struct.VP9SFSplitContext** %s, align 8, !dbg !1235
  %3 = load %struct.VP9SFSplitContext*, %struct.VP9SFSplitContext** %s, align 8, !dbg !1238
  %buffer_pkt = getelementptr inbounds %struct.VP9SFSplitContext, %struct.VP9SFSplitContext* %3, i32 0, i32 0, !dbg !1239
  %4 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt, align 8, !dbg !1239
  call void @av_packet_unref(%struct.AVPacket* %4), !dbg !1240
  ret void, !dbg !1241
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVPacket* @av_packet_alloc() #2

declare i32 @ff_bsf_get_packet_ref(%struct.AVBSFContext*, %struct.AVPacket*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @av_packet_ref(%struct.AVPacket*, %struct.AVPacket*) #2

declare void @av_packet_unref(%struct.AVPacket*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #3 !dbg !1242 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1246, metadata !796), !dbg !1247
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1248, metadata !796), !dbg !1249
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !1250, metadata !796), !dbg !1251
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !1252
  %cmp = icmp sgt i32 %0, 268435455, !dbg !1254
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1255

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !1256
  %cmp1 = icmp slt i32 %1, 0, !dbg !1258
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1259

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !1260
  br label %if.end, !dbg !1261

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1262
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !1263
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !1264
  %mul = mul nsw i32 %4, 8, !dbg !1265
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !1266
  ret i32 %call, !dbg !1267
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !1268 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1271, metadata !796), !dbg !1276
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1278, metadata !796), !dbg !1279
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1280, metadata !796), !dbg !1281
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1282, metadata !796), !dbg !1283
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !1284, metadata !796), !dbg !1285
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1286
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1287
  %1 = load i32, i32* %index, align 8, !dbg !1287
  store i32 %1, i32* %re_index, align 4, !dbg !1285
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !1288, metadata !796), !dbg !1289
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !1290, metadata !796), !dbg !1291
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1292
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !1293
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1293
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !1291
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1294
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !1295
  %5 = load i8*, i8** %buffer, align 8, !dbg !1295
  %6 = load i32, i32* %re_index, align 4, !dbg !1296
  %shr = lshr i32 %6, 3, !dbg !1297
  %idx.ext = zext i32 %shr to i64, !dbg !1298
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1298
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1299
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !1299
  %8 = load i32, i32* %l, align 1, !dbg !1299
  store i32 %8, i32* %x.addr.i, align 4, !dbg !1300
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !1301
  %shl.i = shl i32 %9, 8, !dbg !1302
  %and.i = and i32 %shl.i, 65280, !dbg !1303
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !1304
  %shr.i = lshr i32 %10, 8, !dbg !1305
  %and1.i = and i32 %shr.i, 255, !dbg !1306
  %or.i = or i32 %and.i, %and1.i, !dbg !1307
  %shl2.i = shl i32 %or.i, 16, !dbg !1308
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !1309
  %shr3.i = lshr i32 %11, 16, !dbg !1310
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1311
  %and5.i = and i32 %shl4.i, 65280, !dbg !1312
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !1313
  %shr6.i = lshr i32 %12, 16, !dbg !1314
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1315
  %and8.i = and i32 %shr7.i, 255, !dbg !1316
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1317
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1318
  %13 = load i32, i32* %re_index, align 4, !dbg !1319
  %and = and i32 %13, 7, !dbg !1320
  %shl = shl i32 %or10.i, %and, !dbg !1321
  store i32 %shl, i32* %re_cache, align 4, !dbg !1322
  %14 = load i32, i32* %re_cache, align 4, !dbg !1323
  %15 = load i32, i32* %n.addr, align 4, !dbg !1324
  %conv = trunc i32 %15 to i8, !dbg !1324
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !1325
  store i32 %call4, i32* %tmp, align 4, !dbg !1326
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !1327
  %17 = load i32, i32* %re_index, align 4, !dbg !1328
  %18 = load i32, i32* %n.addr, align 4, !dbg !1329
  %add = add i32 %17, %18, !dbg !1330
  %cmp = icmp ugt i32 %16, %add, !dbg !1331
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1332

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !1333
  %20 = load i32, i32* %n.addr, align 4, !dbg !1335
  %add6 = add i32 %19, %20, !dbg !1336
  br label %cond.end, !dbg !1337

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !1338
  br label %cond.end, !dbg !1340

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !1341
  store i32 %cond, i32* %re_index, align 4, !dbg !1343
  %22 = load i32, i32* %re_index, align 4, !dbg !1344
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1345
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !1346
  store i32 %22, i32* %index7, align 8, !dbg !1347
  %24 = load i32, i32* %tmp, align 4, !dbg !1348
  ret i32 %24, !dbg !1349
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #3 !dbg !1350 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1353, metadata !796), !dbg !1354
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1355, metadata !796), !dbg !1356
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1357
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1358
  %1 = load i32, i32* %index1, align 8, !dbg !1358
  store i32 %1, i32* %index, align 4, !dbg !1356
  call void @llvm.dbg.declare(metadata i8* %result, metadata !1359, metadata !796), !dbg !1360
  %2 = load i32, i32* %index, align 4, !dbg !1361
  %shr = lshr i32 %2, 3, !dbg !1362
  %idxprom = zext i32 %shr to i64, !dbg !1363
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1363
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !1364
  %4 = load i8*, i8** %buffer, align 8, !dbg !1364
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !1363
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1363
  store i8 %5, i8* %result, align 1, !dbg !1360
  %6 = load i32, i32* %index, align 4, !dbg !1365
  %and = and i32 %6, 7, !dbg !1366
  %7 = load i8, i8* %result, align 1, !dbg !1367
  %conv = zext i8 %7 to i32, !dbg !1367
  %shl = shl i32 %conv, %and, !dbg !1367
  %conv2 = trunc i32 %shl to i8, !dbg !1367
  store i8 %conv2, i8* %result, align 1, !dbg !1367
  %8 = load i8, i8* %result, align 1, !dbg !1368
  %conv3 = zext i8 %8 to i32, !dbg !1368
  %shr4 = ashr i32 %conv3, 7, !dbg !1368
  %conv5 = trunc i32 %shr4 to i8, !dbg !1368
  store i8 %conv5, i8* %result, align 1, !dbg !1368
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1369
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !1371
  %10 = load i32, i32* %index6, align 8, !dbg !1371
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1372
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !1373
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1373
  %cmp = icmp slt i32 %10, %12, !dbg !1374
  br i1 %cmp, label %if.then, label %if.end, !dbg !1375

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !1376
  %inc = add i32 %13, 1, !dbg !1376
  store i32 %inc, i32* %index, align 4, !dbg !1376
  br label %if.end, !dbg !1377

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !1378
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1379
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !1380
  store i32 %14, i32* %index8, align 8, !dbg !1381
  %16 = load i8, i8* %result, align 1, !dbg !1382
  %conv9 = zext i8 %16 to i32, !dbg !1382
  ret i32 %conv9, !dbg !1383
}

declare void @av_packet_move_ref(%struct.AVPacket*, %struct.AVPacket*) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #3 !dbg !1384 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1385, metadata !796), !dbg !1386
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1387, metadata !796), !dbg !1388
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !1389, metadata !796), !dbg !1390
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !1391, metadata !796), !dbg !1392
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1393, metadata !796), !dbg !1394
  store i32 0, i32* %ret, align 4, !dbg !1394
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !1395
  %cmp = icmp sge i32 %0, 2147483135, !dbg !1397
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1398

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !1399
  %cmp1 = icmp slt i32 %1, 0, !dbg !1401
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1402

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !1403
  %tobool = icmp ne i8* %2, null, !dbg !1403
  br i1 %tobool, label %if.end, label %if.then, !dbg !1405

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !1406
  store i8* null, i8** %buffer.addr, align 8, !dbg !1408
  store i32 -1094995529, i32* %ret, align 4, !dbg !1409
  br label %if.end, !dbg !1410

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !1411
  %add = add nsw i32 %3, 7, !dbg !1412
  %shr = ashr i32 %add, 3, !dbg !1413
  store i32 %shr, i32* %buffer_size, align 4, !dbg !1414
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !1415
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1416
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !1417
  store i8* %4, i8** %buffer3, align 8, !dbg !1418
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !1419
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1420
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !1421
  store i32 %6, i32* %size_in_bits, align 4, !dbg !1422
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !1423
  %add4 = add nsw i32 %8, 8, !dbg !1424
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1425
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !1426
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !1427
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !1428
  %11 = load i32, i32* %buffer_size, align 4, !dbg !1429
  %idx.ext = sext i32 %11 to i64, !dbg !1430
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !1430
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1431
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !1432
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !1433
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1434
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !1435
  store i32 0, i32* %index, align 8, !dbg !1436
  %14 = load i32, i32* %ret, align 4, !dbg !1437
  ret i32 %14, !dbg !1438
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #3 !dbg !1439 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1445, metadata !796), !dbg !1446
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !1447, metadata !796), !dbg !1448
  %0 = load i32, i32* %a.addr, align 4, !dbg !1449
  %1 = load i8, i8* %s.addr, align 1, !dbg !1450
  %conv = sext i8 %1 to i32, !dbg !1450
  %sub = sub nsw i32 0, %conv, !dbg !1451
  %conv1 = trunc i32 %sub to i8, !dbg !1452
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !1449, !srcloc !1453
  store i32 %2, i32* %a.addr, align 4, !dbg !1449
  %3 = load i32, i32* %a.addr, align 4, !dbg !1454
  ret i32 %3, !dbg !1455
}

declare void @av_packet_free(%struct.AVPacket**) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!790, !791}
!llvm.ident = !{!792}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !610, globals: !628)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--vp9_superframe_split_bsf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !463, !484, !494, !502, !509, !527, !551, !570, !580}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!464 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!485 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!503 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!610 = !{!611, !614, !615, !619, !620, !621, !617}
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !612, line: 40, baseType: !613)
!612 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!613 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64, align: 64)
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !612, line: 48, baseType: !618)
!618 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!619 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!620 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64, align: 64)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !624, line: 221, size: 32, align: 8, elements: !625)
!624 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!625 = !{!626}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !623, file: !624, line: 221, baseType: !627, size: 32, align: 32)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !612, line: 51, baseType: !620)
!628 = !{!629}
!629 = distinct !DIGlobalVariable(name: "ff_vp9_superframe_split_bsf", scope: !0, file: !630, line: 158, type: !631, isLocal: false, isDefinition: true, variable: { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }* @ff_vp9_superframe_split_bsf)
!630 = !DIFile(filename: "libavcodec/vp9_superframe_split_bsf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !4, line: 5830, baseType: !633)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !634)
!634 = !{!635, !639, !642, !683, !684, !747, !785, !789}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !633, file: !4, line: 5797, baseType: !636, size: 64, align: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64, align: 64)
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !638)
!638 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !633, file: !4, line: 5804, baseType: !640, size: 64, align: 64, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64, align: 64)
!641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !633, file: !4, line: 5815, baseType: !643, size: 64, align: 64, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64, align: 64)
!644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !646)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !647)
!647 = !{!648, !649, !653, !657, !658, !659, !660, !664, !670, !672, !676}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !646, file: !464, line: 72, baseType: !636, size: 64, align: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !646, file: !464, line: 78, baseType: !650, size: 64, align: 64, offset: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64, align: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{!636, !614}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !646, file: !464, line: 85, baseType: !654, size: 64, align: 64, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64, align: 64)
!655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !656)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !646, file: !464, line: 93, baseType: !619, size: 32, align: 32, offset: 192)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !646, file: !464, line: 99, baseType: !619, size: 32, align: 32, offset: 224)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !646, file: !464, line: 108, baseType: !619, size: 32, align: 32, offset: 256)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !646, file: !464, line: 113, baseType: !661, size: 64, align: 64, offset: 320)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64, align: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!614, !614, !614}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !646, file: !464, line: 123, baseType: !665, size: 64, align: 64, offset: 384)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, align: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{!668, !668}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64, align: 64)
!669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !646)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !646, file: !464, line: 130, baseType: !671, size: 32, align: 32, offset: 448)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !646, file: !464, line: 136, baseType: !673, size: 64, align: 64, offset: 512)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64, align: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!671, !614}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !646, file: !464, line: 142, baseType: !677, size: 64, align: 64, offset: 576)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64, align: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!619, !680, !614, !636, !619}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64, align: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64, align: 64)
!682 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !633, file: !4, line: 5825, baseType: !619, size: 32, align: 32, offset: 192)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !633, file: !4, line: 5826, baseType: !685, size: 64, align: 64, offset: 256)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64, align: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!619, !688}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64, align: 64)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !690)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !691)
!691 = !{!692, !693, !696, !700, !701, !744, !745, !746}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !690, file: !4, line: 5751, baseType: !643, size: 64, align: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !690, file: !4, line: 5756, baseType: !694, size: 64, align: 64, offset: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64, align: 64)
!695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !633)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !690, file: !4, line: 5762, baseType: !697, size: 64, align: 64, offset: 128)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64, align: 64)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !699)
!699 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !690, file: !4, line: 5768, baseType: !614, size: 64, align: 64, offset: 192)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !690, file: !4, line: 5775, baseType: !702, size: 64, align: 64, offset: 256)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64, align: 64)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !705)
!705 = !{!706, !707, !708, !709, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !727, !728, !729, !730, !731, !732, !733, !734, !737, !738, !739, !740, !741, !742, !743}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !704, file: !4, line: 3940, baseType: !484, size: 32, align: 32)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !704, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !704, file: !4, line: 3948, baseType: !627, size: 32, align: 32, offset: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !704, file: !4, line: 3958, baseType: !710, size: 64, align: 64, offset: 128)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64, align: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !704, file: !4, line: 3962, baseType: !619, size: 32, align: 32, offset: 192)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !704, file: !4, line: 3968, baseType: !619, size: 32, align: 32, offset: 224)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !704, file: !4, line: 3973, baseType: !611, size: 64, align: 64, offset: 256)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !704, file: !4, line: 3986, baseType: !619, size: 32, align: 32, offset: 320)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !704, file: !4, line: 3999, baseType: !619, size: 32, align: 32, offset: 352)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !704, file: !4, line: 4004, baseType: !619, size: 32, align: 32, offset: 384)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !704, file: !4, line: 4005, baseType: !619, size: 32, align: 32, offset: 416)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !704, file: !4, line: 4010, baseType: !619, size: 32, align: 32, offset: 448)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !704, file: !4, line: 4011, baseType: !619, size: 32, align: 32, offset: 480)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !704, file: !4, line: 4020, baseType: !721, size: 64, align: 32, offset: 512)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !722, line: 61, baseType: !723)
!722 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !722, line: 58, size: 64, align: 32, elements: !724)
!724 = !{!725, !726}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !723, file: !722, line: 59, baseType: !619, size: 32, align: 32)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !723, file: !722, line: 60, baseType: !619, size: 32, align: 32, offset: 32)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !704, file: !4, line: 4025, baseType: !494, size: 32, align: 32, offset: 576)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !704, file: !4, line: 4030, baseType: !502, size: 32, align: 32, offset: 608)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !704, file: !4, line: 4031, baseType: !509, size: 32, align: 32, offset: 640)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !704, file: !4, line: 4032, baseType: !527, size: 32, align: 32, offset: 672)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !704, file: !4, line: 4033, baseType: !551, size: 32, align: 32, offset: 704)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !704, file: !4, line: 4034, baseType: !570, size: 32, align: 32, offset: 736)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !704, file: !4, line: 4039, baseType: !619, size: 32, align: 32, offset: 768)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !704, file: !4, line: 4046, baseType: !735, size: 64, align: 64, offset: 832)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !612, line: 55, baseType: !736)
!736 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !704, file: !4, line: 4050, baseType: !619, size: 32, align: 32, offset: 896)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !704, file: !4, line: 4054, baseType: !619, size: 32, align: 32, offset: 928)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !704, file: !4, line: 4061, baseType: !619, size: 32, align: 32, offset: 960)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !704, file: !4, line: 4065, baseType: !619, size: 32, align: 32, offset: 992)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !704, file: !4, line: 4073, baseType: !619, size: 32, align: 32, offset: 1024)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !704, file: !4, line: 4080, baseType: !619, size: 32, align: 32, offset: 1056)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !704, file: !4, line: 4084, baseType: !619, size: 32, align: 32, offset: 1088)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !690, file: !4, line: 5781, baseType: !702, size: 64, align: 64, offset: 320)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !690, file: !4, line: 5787, baseType: !721, size: 64, align: 32, offset: 384)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !690, file: !4, line: 5793, baseType: !721, size: 64, align: 32, offset: 448)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !633, file: !4, line: 5827, baseType: !748, size: 64, align: 64, offset: 320)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64, align: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{!619, !688, !751}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64, align: 64)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !753)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !754)
!754 = !{!755, !767, !768, !769, !770, !771, !772, !773, !781, !782, !783, !784}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !753, file: !4, line: 1451, baseType: !756, size: 64, align: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64, align: 64)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !758, line: 94, baseType: !759)
!758 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !758, line: 81, size: 192, align: 64, elements: !760)
!760 = !{!761, !765, !766}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !759, file: !758, line: 82, baseType: !762, size: 64, align: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64, align: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !758, line: 73, baseType: !764)
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !758, line: 73, flags: DIFlagFwdDecl)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !759, file: !758, line: 89, baseType: !710, size: 64, align: 64, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !759, file: !758, line: 93, baseType: !619, size: 32, align: 32, offset: 128)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !753, file: !4, line: 1461, baseType: !611, size: 64, align: 64, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !753, file: !4, line: 1467, baseType: !611, size: 64, align: 64, offset: 128)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !753, file: !4, line: 1468, baseType: !710, size: 64, align: 64, offset: 192)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !753, file: !4, line: 1469, baseType: !619, size: 32, align: 32, offset: 256)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !753, file: !4, line: 1470, baseType: !619, size: 32, align: 32, offset: 288)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !753, file: !4, line: 1474, baseType: !619, size: 32, align: 32, offset: 320)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !753, file: !4, line: 1479, baseType: !774, size: 64, align: 64, offset: 384)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64, align: 64)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !776)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !777)
!777 = !{!778, !779, !780}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !776, file: !4, line: 1412, baseType: !710, size: 64, align: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !776, file: !4, line: 1413, baseType: !619, size: 32, align: 32, offset: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !776, file: !4, line: 1414, baseType: !580, size: 32, align: 32, offset: 96)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !753, file: !4, line: 1480, baseType: !619, size: 32, align: 32, offset: 448)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !753, file: !4, line: 1486, baseType: !611, size: 64, align: 64, offset: 512)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !753, file: !4, line: 1488, baseType: !611, size: 64, align: 64, offset: 576)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !753, file: !4, line: 1497, baseType: !611, size: 64, align: 64, offset: 640)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !633, file: !4, line: 5828, baseType: !786, size: 64, align: 64, offset: 384)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64, align: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !688}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !633, file: !4, line: 5829, baseType: !786, size: 64, align: 64, offset: 448)
!790 = !{i32 2, !"Dwarf Version", i32 4}
!791 = !{i32 2, !"Debug Info Version", i32 3}
!792 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!793 = distinct !DISubprogram(name: "vp9_superframe_split_init", scope: !630, file: !630, line: 135, type: !686, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!794 = !{}
!795 = !DILocalVariable(name: "ctx", arg: 1, scope: !793, file: !630, line: 135, type: !688)
!796 = !DIExpression()
!797 = !DILocation(line: 135, column: 52, scope: !793)
!798 = !DILocalVariable(name: "s", scope: !793, file: !630, line: 137, type: !799)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, align: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP9SFSplitContext", file: !630, line: 39, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VP9SFSplitContext", file: !630, line: 32, size: 448, align: 64, elements: !802)
!802 = !{!803, !804, !805, !806, !809}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !801, file: !630, line: 33, baseType: !751, size: 64, align: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !801, file: !630, line: 35, baseType: !619, size: 32, align: 32, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame", scope: !801, file: !630, line: 36, baseType: !619, size: 32, align: 32, offset: 96)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !801, file: !630, line: 37, baseType: !807, size: 64, align: 64, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !808, line: 216, baseType: !736)
!808 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!809 = !DIDerivedType(tag: DW_TAG_member, name: "sizes", scope: !801, file: !630, line: 38, baseType: !810, size: 256, align: 32, offset: 192)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !619, size: 256, align: 32, elements: !811)
!811 = !{!812}
!812 = !DISubrange(count: 8)
!813 = !DILocation(line: 137, column: 24, scope: !793)
!814 = !DILocation(line: 137, column: 28, scope: !793)
!815 = !DILocation(line: 137, column: 33, scope: !793)
!816 = !DILocation(line: 139, column: 21, scope: !793)
!817 = !DILocation(line: 139, column: 5, scope: !793)
!818 = !DILocation(line: 139, column: 8, scope: !793)
!819 = !DILocation(line: 139, column: 19, scope: !793)
!820 = !DILocation(line: 140, column: 10, scope: !821)
!821 = distinct !DILexicalBlock(scope: !793, file: !630, line: 140, column: 9)
!822 = !DILocation(line: 140, column: 13, scope: !821)
!823 = !DILocation(line: 140, column: 9, scope: !793)
!824 = !DILocation(line: 141, column: 9, scope: !821)
!825 = !DILocation(line: 143, column: 5, scope: !793)
!826 = !DILocation(line: 144, column: 1, scope: !793)
!827 = distinct !DISubprogram(name: "vp9_superframe_split_filter", scope: !630, file: !630, line: 41, type: !749, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!828 = !DILocalVariable(name: "b", arg: 1, scope: !829, file: !830, line: 95, type: !833)
!829 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !830, file: !830, line: 95, type: !831, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!830 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!831 = !DISubroutineType(types: !832)
!832 = !{!620, !833}
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64, align: 64)
!834 = !DILocation(line: 95, column: 95, scope: !829, inlinedAt: !835)
!835 = distinct !DILocation(line: 95, column: 855, scope: !836, inlinedAt: !846)
!836 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !830, file: !830, line: 95, type: !837, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!837 = !DISubroutineType(types: !838)
!838 = !{!620, !839}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64, align: 64)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !830, line: 35, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !830, line: 33, size: 192, align: 64, elements: !842)
!842 = !{!843, !844, !845}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !841, file: !830, line: 34, baseType: !615, size: 64, align: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !841, file: !830, line: 34, baseType: !615, size: 64, align: 64, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !841, file: !830, line: 34, baseType: !615, size: 64, align: 64, offset: 128)
!846 = distinct !DILocation(line: 95, column: 1073, scope: !847, inlinedAt: !849)
!847 = !DILexicalBlockFile(scope: !848, file: !830, discriminator: 2)
!848 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !830, file: !830, line: 95, type: !837, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!849 = distinct !DILocation(line: 70, column: 39, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !630, line: 69, column: 21)
!851 = distinct !DILexicalBlock(scope: !852, file: !630, line: 69, column: 21)
!852 = distinct !DILexicalBlock(scope: !853, file: !630, line: 67, column: 49)
!853 = distinct !DILexicalBlock(scope: !854, file: !630, line: 67, column: 17)
!854 = distinct !DILexicalBlock(scope: !855, file: !630, line: 67, column: 17)
!855 = distinct !DILexicalBlock(scope: !856, file: !630, line: 60, column: 82)
!856 = distinct !DILexicalBlock(scope: !857, file: !630, line: 60, column: 17)
!857 = distinct !DILexicalBlock(scope: !858, file: !630, line: 55, column: 38)
!858 = distinct !DILexicalBlock(scope: !859, file: !630, line: 55, column: 13)
!859 = distinct !DILexicalBlock(scope: !860, file: !630, line: 48, column: 31)
!860 = distinct !DILexicalBlock(scope: !827, file: !630, line: 48, column: 9)
!861 = !DILocalVariable(name: "g", arg: 1, scope: !836, file: !830, line: 95, type: !839)
!862 = !DILocation(line: 95, column: 843, scope: !836, inlinedAt: !846)
!863 = !DILocalVariable(name: "g", arg: 1, scope: !848, file: !830, line: 95, type: !839)
!864 = !DILocation(line: 95, column: 985, scope: !848, inlinedAt: !849)
!865 = !DILocalVariable(name: "g", arg: 1, scope: !866, file: !830, line: 133, type: !839)
!866 = distinct !DISubprogram(name: "bytestream2_init", scope: !830, file: !830, line: 133, type: !867, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !839, !615, !619}
!869 = !DILocation(line: 133, column: 84, scope: !866, inlinedAt: !870)
!870 = distinct !DILocation(line: 64, column: 17, scope: !855)
!871 = !DILocalVariable(name: "buf", arg: 2, scope: !866, file: !830, line: 134, type: !615)
!872 = !DILocation(line: 134, column: 62, scope: !866, inlinedAt: !870)
!873 = !DILocalVariable(name: "buf_size", arg: 3, scope: !866, file: !830, line: 135, type: !619)
!874 = !DILocation(line: 135, column: 51, scope: !866, inlinedAt: !870)
!875 = !DILocalVariable(name: "ctx", arg: 1, scope: !827, file: !630, line: 41, type: !688)
!876 = !DILocation(line: 41, column: 54, scope: !827)
!877 = !DILocalVariable(name: "out", arg: 2, scope: !827, file: !630, line: 41, type: !751)
!878 = !DILocation(line: 41, column: 69, scope: !827)
!879 = !DILocalVariable(name: "s", scope: !827, file: !630, line: 43, type: !799)
!880 = !DILocation(line: 43, column: 24, scope: !827)
!881 = !DILocation(line: 43, column: 28, scope: !827)
!882 = !DILocation(line: 43, column: 33, scope: !827)
!883 = !DILocalVariable(name: "in", scope: !827, file: !630, line: 44, type: !751)
!884 = !DILocation(line: 44, column: 15, scope: !827)
!885 = !DILocalVariable(name: "i", scope: !827, file: !630, line: 45, type: !619)
!886 = !DILocation(line: 45, column: 9, scope: !827)
!887 = !DILocalVariable(name: "j", scope: !827, file: !630, line: 45, type: !619)
!888 = !DILocation(line: 45, column: 12, scope: !827)
!889 = !DILocalVariable(name: "ret", scope: !827, file: !630, line: 45, type: !619)
!890 = !DILocation(line: 45, column: 15, scope: !827)
!891 = !DILocalVariable(name: "marker", scope: !827, file: !630, line: 45, type: !619)
!892 = !DILocation(line: 45, column: 20, scope: !827)
!893 = !DILocalVariable(name: "is_superframe", scope: !827, file: !630, line: 46, type: !619)
!894 = !DILocation(line: 46, column: 9, scope: !827)
!895 = !DILocation(line: 46, column: 27, scope: !827)
!896 = !DILocation(line: 46, column: 30, scope: !827)
!897 = !DILocation(line: 46, column: 42, scope: !827)
!898 = !DILocation(line: 46, column: 26, scope: !827)
!899 = !DILocation(line: 46, column: 25, scope: !827)
!900 = !DILocation(line: 48, column: 10, scope: !860)
!901 = !DILocation(line: 48, column: 13, scope: !860)
!902 = !DILocation(line: 48, column: 25, scope: !860)
!903 = !DILocation(line: 48, column: 9, scope: !827)
!904 = !DILocation(line: 49, column: 37, scope: !859)
!905 = !DILocation(line: 49, column: 42, scope: !859)
!906 = !DILocation(line: 49, column: 45, scope: !859)
!907 = !DILocation(line: 49, column: 15, scope: !859)
!908 = !DILocation(line: 49, column: 13, scope: !859)
!909 = !DILocation(line: 50, column: 13, scope: !910)
!910 = distinct !DILexicalBlock(scope: !859, file: !630, line: 50, column: 13)
!911 = !DILocation(line: 50, column: 17, scope: !910)
!912 = !DILocation(line: 50, column: 13, scope: !859)
!913 = !DILocation(line: 51, column: 20, scope: !910)
!914 = !DILocation(line: 51, column: 13, scope: !910)
!915 = !DILocation(line: 52, column: 14, scope: !859)
!916 = !DILocation(line: 52, column: 17, scope: !859)
!917 = !DILocation(line: 52, column: 12, scope: !859)
!918 = !DILocation(line: 54, column: 27, scope: !859)
!919 = !DILocation(line: 54, column: 31, scope: !859)
!920 = !DILocation(line: 54, column: 36, scope: !859)
!921 = !DILocation(line: 54, column: 18, scope: !859)
!922 = !DILocation(line: 54, column: 22, scope: !859)
!923 = !DILocation(line: 54, column: 16, scope: !859)
!924 = !DILocation(line: 55, column: 14, scope: !858)
!925 = !DILocation(line: 55, column: 21, scope: !858)
!926 = !DILocation(line: 55, column: 29, scope: !858)
!927 = !DILocation(line: 55, column: 13, scope: !859)
!928 = !DILocalVariable(name: "length_size", scope: !857, file: !630, line: 56, type: !619)
!929 = !DILocation(line: 56, column: 17, scope: !857)
!930 = !DILocation(line: 56, column: 37, scope: !857)
!931 = !DILocation(line: 56, column: 44, scope: !857)
!932 = !DILocation(line: 56, column: 50, scope: !857)
!933 = !DILocation(line: 56, column: 33, scope: !857)
!934 = !DILocalVariable(name: "nb_frames", scope: !857, file: !630, line: 57, type: !619)
!935 = !DILocation(line: 57, column: 17, scope: !857)
!936 = !DILocation(line: 57, column: 34, scope: !857)
!937 = !DILocation(line: 57, column: 41, scope: !857)
!938 = !DILocation(line: 57, column: 31, scope: !857)
!939 = !DILocalVariable(name: "idx_size", scope: !857, file: !630, line: 58, type: !619)
!940 = !DILocation(line: 58, column: 17, scope: !857)
!941 = !DILocation(line: 58, column: 32, scope: !857)
!942 = !DILocation(line: 58, column: 44, scope: !857)
!943 = !DILocation(line: 58, column: 42, scope: !857)
!944 = !DILocation(line: 58, column: 30, scope: !857)
!945 = !DILocation(line: 60, column: 17, scope: !856)
!946 = !DILocation(line: 60, column: 21, scope: !856)
!947 = !DILocation(line: 60, column: 29, scope: !856)
!948 = !DILocation(line: 60, column: 26, scope: !856)
!949 = !DILocation(line: 60, column: 38, scope: !856)
!950 = !DILocation(line: 60, column: 50, scope: !951)
!951 = !DILexicalBlockFile(scope: !856, file: !630, discriminator: 1)
!952 = !DILocation(line: 60, column: 54, scope: !951)
!953 = !DILocation(line: 60, column: 61, scope: !951)
!954 = !DILocation(line: 60, column: 59, scope: !951)
!955 = !DILocation(line: 60, column: 41, scope: !951)
!956 = !DILocation(line: 60, column: 45, scope: !951)
!957 = !DILocation(line: 60, column: 74, scope: !951)
!958 = !DILocation(line: 60, column: 71, scope: !951)
!959 = !DILocation(line: 60, column: 17, scope: !951)
!960 = !DILocalVariable(name: "bc", scope: !855, file: !630, line: 61, type: !840)
!961 = !DILocation(line: 61, column: 32, scope: !855)
!962 = !DILocalVariable(name: "total_size", scope: !855, file: !630, line: 62, type: !611)
!963 = !DILocation(line: 62, column: 25, scope: !855)
!964 = !DILocation(line: 64, column: 39, scope: !855)
!965 = !DILocation(line: 64, column: 43, scope: !855)
!966 = !DILocation(line: 64, column: 50, scope: !855)
!967 = !DILocation(line: 64, column: 54, scope: !855)
!968 = !DILocation(line: 64, column: 48, scope: !855)
!969 = !DILocation(line: 64, column: 59, scope: !855)
!970 = !DILocation(line: 64, column: 65, scope: !855)
!971 = !DILocation(line: 64, column: 63, scope: !855)
!972 = !DILocation(line: 65, column: 34, scope: !855)
!973 = !DILocation(line: 65, column: 46, scope: !855)
!974 = !DILocation(line: 65, column: 44, scope: !855)
!975 = !DILocation(line: 64, column: 17, scope: !855)
!976 = !DILocation(line: 137, column: 16, scope: !977, inlinedAt: !870)
!977 = !DILexicalBlockFile(scope: !978, file: !830, discriminator: 1)
!978 = distinct !DILexicalBlock(scope: !979, file: !830, line: 137, column: 14)
!979 = distinct !DILexicalBlock(scope: !866, file: !830, line: 137, column: 8)
!980 = !DILocation(line: 137, column: 25, scope: !977, inlinedAt: !870)
!981 = !DILocation(line: 137, column: 14, scope: !977, inlinedAt: !870)
!982 = !DILocation(line: 137, column: 34, scope: !983, inlinedAt: !870)
!983 = !DILexicalBlockFile(scope: !984, file: !830, discriminator: 2)
!984 = distinct !DILexicalBlock(scope: !978, file: !830, line: 137, column: 32)
!985 = !DILocation(line: 137, column: 93, scope: !986, inlinedAt: !870)
!986 = !DILexicalBlockFile(scope: !983, file: !830, discriminator: 4)
!987 = !DILocation(line: 137, column: 93, scope: !983, inlinedAt: !870)
!988 = !DILocation(line: 138, column: 17, scope: !866, inlinedAt: !870)
!989 = !DILocation(line: 138, column: 5, scope: !866, inlinedAt: !870)
!990 = !DILocation(line: 138, column: 8, scope: !866, inlinedAt: !870)
!991 = !DILocation(line: 138, column: 15, scope: !866, inlinedAt: !870)
!992 = !DILocation(line: 139, column: 23, scope: !866, inlinedAt: !870)
!993 = !DILocation(line: 139, column: 5, scope: !866, inlinedAt: !870)
!994 = !DILocation(line: 139, column: 8, scope: !866, inlinedAt: !870)
!995 = !DILocation(line: 139, column: 21, scope: !866, inlinedAt: !870)
!996 = !DILocation(line: 140, column: 21, scope: !866, inlinedAt: !870)
!997 = !DILocation(line: 140, column: 27, scope: !866, inlinedAt: !870)
!998 = !DILocation(line: 140, column: 25, scope: !866, inlinedAt: !870)
!999 = !DILocation(line: 140, column: 5, scope: !866, inlinedAt: !870)
!1000 = !DILocation(line: 140, column: 8, scope: !866, inlinedAt: !870)
!1001 = !DILocation(line: 140, column: 19, scope: !866, inlinedAt: !870)
!1002 = !DILocation(line: 67, column: 24, scope: !854)
!1003 = !DILocation(line: 67, column: 22, scope: !854)
!1004 = !DILocation(line: 67, column: 29, scope: !1005)
!1005 = !DILexicalBlockFile(scope: !853, file: !630, discriminator: 1)
!1006 = !DILocation(line: 67, column: 33, scope: !1005)
!1007 = !DILocation(line: 67, column: 31, scope: !1005)
!1008 = !DILocation(line: 67, column: 17, scope: !1005)
!1009 = !DILocalVariable(name: "frame_size", scope: !852, file: !630, line: 68, type: !619)
!1010 = !DILocation(line: 68, column: 25, scope: !852)
!1011 = !DILocation(line: 69, column: 28, scope: !851)
!1012 = !DILocation(line: 69, column: 26, scope: !851)
!1013 = !DILocation(line: 69, column: 33, scope: !1014)
!1014 = !DILexicalBlockFile(scope: !850, file: !630, discriminator: 1)
!1015 = !DILocation(line: 69, column: 37, scope: !1014)
!1016 = !DILocation(line: 69, column: 35, scope: !1014)
!1017 = !DILocation(line: 69, column: 21, scope: !1014)
!1018 = !DILocation(line: 70, column: 39, scope: !850)
!1019 = !DILocation(line: 95, column: 994, scope: !1020, inlinedAt: !849)
!1020 = distinct !DILexicalBlock(scope: !848, file: !830, line: 95, column: 994)
!1021 = !DILocation(line: 95, column: 997, scope: !1020, inlinedAt: !849)
!1022 = !DILocation(line: 95, column: 1010, scope: !1020, inlinedAt: !849)
!1023 = !DILocation(line: 95, column: 1013, scope: !1020, inlinedAt: !849)
!1024 = !DILocation(line: 95, column: 1008, scope: !1020, inlinedAt: !849)
!1025 = !DILocation(line: 95, column: 1020, scope: !1020, inlinedAt: !849)
!1026 = !DILocation(line: 95, column: 994, scope: !848, inlinedAt: !849)
!1027 = !DILocation(line: 95, column: 1039, scope: !1028, inlinedAt: !849)
!1028 = !DILexicalBlockFile(scope: !1029, file: !830, discriminator: 1)
!1029 = distinct !DILexicalBlock(scope: !1020, file: !830, line: 95, column: 1025)
!1030 = !DILocation(line: 95, column: 1042, scope: !1028, inlinedAt: !849)
!1031 = !DILocation(line: 95, column: 1027, scope: !1028, inlinedAt: !849)
!1032 = !DILocation(line: 95, column: 1030, scope: !1028, inlinedAt: !849)
!1033 = !DILocation(line: 95, column: 1037, scope: !1028, inlinedAt: !849)
!1034 = !DILocation(line: 95, column: 1054, scope: !1028, inlinedAt: !849)
!1035 = !DILocation(line: 95, column: 1095, scope: !847, inlinedAt: !849)
!1036 = !DILocation(line: 95, column: 1073, scope: !847, inlinedAt: !849)
!1037 = !DILocation(line: 95, column: 876, scope: !836, inlinedAt: !846)
!1038 = !DILocation(line: 95, column: 879, scope: !836, inlinedAt: !846)
!1039 = !DILocation(line: 95, column: 855, scope: !836, inlinedAt: !846)
!1040 = !DILocation(line: 95, column: 102, scope: !829, inlinedAt: !835)
!1041 = !DILocation(line: 95, column: 105, scope: !829, inlinedAt: !835)
!1042 = !DILocation(line: 95, column: 138, scope: !829, inlinedAt: !835)
!1043 = !DILocation(line: 95, column: 137, scope: !829, inlinedAt: !835)
!1044 = !DILocation(line: 95, column: 140, scope: !829, inlinedAt: !835)
!1045 = !DILocation(line: 95, column: 119, scope: !829, inlinedAt: !835)
!1046 = !DILocation(line: 95, column: 118, scope: !829, inlinedAt: !835)
!1047 = !DILocation(line: 95, column: 1066, scope: !847, inlinedAt: !849)
!1048 = !DILocation(line: 95, column: 1099, scope: !1049, inlinedAt: !849)
!1049 = !DILexicalBlockFile(scope: !848, file: !830, discriminator: 3)
!1050 = !DILocation(line: 70, column: 69, scope: !850)
!1051 = !DILocation(line: 70, column: 71, scope: !850)
!1052 = !DILocation(line: 70, column: 65, scope: !850)
!1053 = !DILocation(line: 70, column: 36, scope: !850)
!1054 = !DILocation(line: 70, column: 25, scope: !850)
!1055 = !DILocation(line: 69, column: 51, scope: !1056)
!1056 = !DILexicalBlockFile(scope: !850, file: !630, discriminator: 2)
!1057 = !DILocation(line: 69, column: 21, scope: !1056)
!1058 = distinct !{!1058, !1059}
!1059 = !DILocation(line: 69, column: 21, scope: !852)
!1060 = !DILocation(line: 72, column: 35, scope: !852)
!1061 = !DILocation(line: 72, column: 32, scope: !852)
!1062 = !DILocation(line: 73, column: 25, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !852, file: !630, line: 73, column: 25)
!1064 = !DILocation(line: 73, column: 36, scope: !1063)
!1065 = !DILocation(line: 73, column: 40, scope: !1063)
!1066 = !DILocation(line: 73, column: 43, scope: !1067)
!1067 = !DILexicalBlockFile(scope: !1063, file: !630, discriminator: 1)
!1068 = !DILocation(line: 73, column: 56, scope: !1067)
!1069 = !DILocation(line: 73, column: 60, scope: !1067)
!1070 = !DILocation(line: 73, column: 67, scope: !1067)
!1071 = !DILocation(line: 73, column: 65, scope: !1067)
!1072 = !DILocation(line: 73, column: 54, scope: !1067)
!1073 = !DILocation(line: 73, column: 25, scope: !1067)
!1074 = !DILocation(line: 74, column: 32, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1063, file: !630, line: 73, column: 77)
!1076 = !DILocation(line: 75, column: 76, scope: !1075)
!1077 = !DILocation(line: 74, column: 25, scope: !1075)
!1078 = !DILocation(line: 76, column: 29, scope: !1075)
!1079 = !DILocation(line: 77, column: 25, scope: !1075)
!1080 = !DILocation(line: 79, column: 35, scope: !852)
!1081 = !DILocation(line: 79, column: 30, scope: !852)
!1082 = !DILocation(line: 79, column: 21, scope: !852)
!1083 = !DILocation(line: 79, column: 24, scope: !852)
!1084 = !DILocation(line: 79, column: 33, scope: !852)
!1085 = !DILocation(line: 80, column: 17, scope: !852)
!1086 = !DILocation(line: 67, column: 45, scope: !1087)
!1087 = !DILexicalBlockFile(scope: !853, file: !630, discriminator: 2)
!1088 = !DILocation(line: 67, column: 17, scope: !1087)
!1089 = distinct !{!1089, !1090}
!1090 = !DILocation(line: 67, column: 17, scope: !855)
!1091 = !DILocation(line: 81, column: 32, scope: !855)
!1092 = !DILocation(line: 81, column: 17, scope: !855)
!1093 = !DILocation(line: 81, column: 20, scope: !855)
!1094 = !DILocation(line: 81, column: 30, scope: !855)
!1095 = !DILocation(line: 82, column: 17, scope: !855)
!1096 = !DILocation(line: 82, column: 20, scope: !855)
!1097 = !DILocation(line: 82, column: 31, scope: !855)
!1098 = !DILocation(line: 83, column: 17, scope: !855)
!1099 = !DILocation(line: 83, column: 20, scope: !855)
!1100 = !DILocation(line: 83, column: 38, scope: !855)
!1101 = !DILocation(line: 84, column: 31, scope: !855)
!1102 = !DILocation(line: 85, column: 13, scope: !855)
!1103 = !DILocation(line: 86, column: 9, scope: !857)
!1104 = !DILocation(line: 87, column: 5, scope: !859)
!1105 = !DILocation(line: 89, column: 9, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !827, file: !630, line: 89, column: 9)
!1107 = !DILocation(line: 89, column: 9, scope: !827)
!1108 = !DILocalVariable(name: "gb", scope: !1109, file: !630, line: 90, type: !1110)
!1109 = distinct !DILexicalBlock(scope: !1106, file: !630, line: 89, column: 24)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1111, line: 70, baseType: !1112)
!1111 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1111, line: 61, size: 256, align: 64, elements: !1113)
!1113 = !{!1114, !1115, !1116, !1117, !1118}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1112, file: !1111, line: 62, baseType: !615, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1112, file: !1111, line: 62, baseType: !615, size: 64, align: 64, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1112, file: !1111, line: 67, baseType: !619, size: 32, align: 32, offset: 128)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1112, file: !1111, line: 68, baseType: !619, size: 32, align: 32, offset: 160)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1112, file: !1111, line: 69, baseType: !619, size: 32, align: 32, offset: 192)
!1119 = !DILocation(line: 90, column: 23, scope: !1109)
!1120 = !DILocalVariable(name: "profile", scope: !1109, file: !630, line: 91, type: !619)
!1121 = !DILocation(line: 91, column: 13, scope: !1109)
!1122 = !DILocalVariable(name: "invisible", scope: !1109, file: !630, line: 91, type: !619)
!1123 = !DILocation(line: 91, column: 22, scope: !1109)
!1124 = !DILocation(line: 93, column: 29, scope: !1109)
!1125 = !DILocation(line: 93, column: 34, scope: !1109)
!1126 = !DILocation(line: 93, column: 37, scope: !1109)
!1127 = !DILocation(line: 93, column: 15, scope: !1109)
!1128 = !DILocation(line: 93, column: 13, scope: !1109)
!1129 = !DILocation(line: 94, column: 13, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1109, file: !630, line: 94, column: 13)
!1131 = !DILocation(line: 94, column: 17, scope: !1130)
!1132 = !DILocation(line: 94, column: 13, scope: !1109)
!1133 = !DILocation(line: 95, column: 13, scope: !1130)
!1134 = !DILocation(line: 97, column: 22, scope: !1109)
!1135 = !DILocation(line: 97, column: 25, scope: !1109)
!1136 = !DILocation(line: 97, column: 9, scope: !1109)
!1137 = !DILocation(line: 97, column: 14, scope: !1109)
!1138 = !DILocation(line: 97, column: 19, scope: !1109)
!1139 = !DILocation(line: 98, column: 30, scope: !1109)
!1140 = !DILocation(line: 98, column: 33, scope: !1109)
!1141 = !DILocation(line: 98, column: 21, scope: !1109)
!1142 = !DILocation(line: 98, column: 24, scope: !1109)
!1143 = !DILocation(line: 98, column: 9, scope: !1109)
!1144 = !DILocation(line: 98, column: 14, scope: !1109)
!1145 = !DILocation(line: 98, column: 19, scope: !1109)
!1146 = !DILocation(line: 100, column: 33, scope: !1109)
!1147 = !DILocation(line: 100, column: 38, scope: !1109)
!1148 = !DILocation(line: 100, column: 9, scope: !1109)
!1149 = !DILocation(line: 100, column: 12, scope: !1109)
!1150 = !DILocation(line: 100, column: 30, scope: !1109)
!1151 = !DILocation(line: 101, column: 9, scope: !1109)
!1152 = !DILocation(line: 101, column: 12, scope: !1109)
!1153 = !DILocation(line: 101, column: 22, scope: !1109)
!1154 = !DILocation(line: 103, column: 13, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1109, file: !630, line: 103, column: 13)
!1156 = !DILocation(line: 103, column: 16, scope: !1155)
!1157 = !DILocation(line: 103, column: 30, scope: !1155)
!1158 = !DILocation(line: 103, column: 33, scope: !1155)
!1159 = !DILocation(line: 103, column: 27, scope: !1155)
!1160 = !DILocation(line: 103, column: 13, scope: !1109)
!1161 = !DILocation(line: 104, column: 29, scope: !1155)
!1162 = !DILocation(line: 104, column: 32, scope: !1155)
!1163 = !DILocation(line: 104, column: 13, scope: !1155)
!1164 = !DILocation(line: 106, column: 35, scope: !1109)
!1165 = !DILocation(line: 106, column: 40, scope: !1109)
!1166 = !DILocation(line: 106, column: 46, scope: !1109)
!1167 = !DILocation(line: 106, column: 51, scope: !1109)
!1168 = !DILocation(line: 106, column: 15, scope: !1109)
!1169 = !DILocation(line: 106, column: 13, scope: !1109)
!1170 = !DILocation(line: 107, column: 13, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1109, file: !630, line: 107, column: 13)
!1172 = !DILocation(line: 107, column: 17, scope: !1171)
!1173 = !DILocation(line: 107, column: 13, scope: !1109)
!1174 = !DILocation(line: 108, column: 13, scope: !1171)
!1175 = !DILocation(line: 110, column: 9, scope: !1109)
!1176 = !DILocation(line: 111, column: 19, scope: !1109)
!1177 = !DILocation(line: 111, column: 17, scope: !1109)
!1178 = !DILocation(line: 112, column: 20, scope: !1109)
!1179 = !DILocation(line: 112, column: 35, scope: !1109)
!1180 = !DILocation(line: 112, column: 17, scope: !1109)
!1181 = !DILocation(line: 113, column: 13, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1109, file: !630, line: 113, column: 13)
!1183 = !DILocation(line: 113, column: 21, scope: !1182)
!1184 = !DILocation(line: 113, column: 13, scope: !1109)
!1185 = !DILocation(line: 114, column: 13, scope: !1182)
!1186 = !DILocation(line: 115, column: 14, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1109, file: !630, line: 115, column: 13)
!1188 = !DILocation(line: 115, column: 13, scope: !1109)
!1189 = !DILocation(line: 116, column: 13, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1187, file: !630, line: 115, column: 30)
!1191 = !DILocation(line: 117, column: 26, scope: !1190)
!1192 = !DILocation(line: 117, column: 25, scope: !1190)
!1193 = !DILocation(line: 117, column: 23, scope: !1190)
!1194 = !DILocation(line: 118, column: 9, scope: !1190)
!1195 = !DILocation(line: 120, column: 13, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1109, file: !630, line: 120, column: 13)
!1197 = !DILocation(line: 120, column: 13, scope: !1109)
!1198 = !DILocation(line: 121, column: 13, scope: !1196)
!1199 = !DILocation(line: 121, column: 18, scope: !1196)
!1200 = !DILocation(line: 121, column: 22, scope: !1196)
!1201 = !DILocation(line: 123, column: 5, scope: !1109)
!1202 = !DILocation(line: 124, column: 28, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1106, file: !630, line: 123, column: 12)
!1204 = !DILocation(line: 124, column: 33, scope: !1203)
!1205 = !DILocation(line: 124, column: 36, scope: !1203)
!1206 = !DILocation(line: 124, column: 9, scope: !1203)
!1207 = !DILocation(line: 127, column: 5, scope: !827)
!1208 = !DILocation(line: 129, column: 9, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !827, file: !630, line: 129, column: 9)
!1210 = !DILocation(line: 129, column: 13, scope: !1209)
!1211 = !DILocation(line: 129, column: 9, scope: !827)
!1212 = !DILocation(line: 130, column: 25, scope: !1209)
!1213 = !DILocation(line: 130, column: 9, scope: !1209)
!1214 = !DILocation(line: 131, column: 21, scope: !827)
!1215 = !DILocation(line: 131, column: 24, scope: !827)
!1216 = !DILocation(line: 131, column: 5, scope: !827)
!1217 = !DILocation(line: 132, column: 12, scope: !827)
!1218 = !DILocation(line: 132, column: 5, scope: !827)
!1219 = !DILocation(line: 133, column: 1, scope: !827)
!1220 = distinct !DISubprogram(name: "vp9_superframe_split_uninit", scope: !630, file: !630, line: 152, type: !787, isLocal: true, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!1221 = !DILocalVariable(name: "ctx", arg: 1, scope: !1220, file: !630, line: 152, type: !688)
!1222 = !DILocation(line: 152, column: 55, scope: !1220)
!1223 = !DILocalVariable(name: "s", scope: !1220, file: !630, line: 154, type: !799)
!1224 = !DILocation(line: 154, column: 24, scope: !1220)
!1225 = !DILocation(line: 154, column: 28, scope: !1220)
!1226 = !DILocation(line: 154, column: 33, scope: !1220)
!1227 = !DILocation(line: 155, column: 21, scope: !1220)
!1228 = !DILocation(line: 155, column: 24, scope: !1220)
!1229 = !DILocation(line: 155, column: 5, scope: !1220)
!1230 = !DILocation(line: 156, column: 1, scope: !1220)
!1231 = distinct !DISubprogram(name: "vp9_superframe_split_flush", scope: !630, file: !630, line: 146, type: !787, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!1232 = !DILocalVariable(name: "ctx", arg: 1, scope: !1231, file: !630, line: 146, type: !688)
!1233 = !DILocation(line: 146, column: 54, scope: !1231)
!1234 = !DILocalVariable(name: "s", scope: !1231, file: !630, line: 148, type: !799)
!1235 = !DILocation(line: 148, column: 24, scope: !1231)
!1236 = !DILocation(line: 148, column: 28, scope: !1231)
!1237 = !DILocation(line: 148, column: 33, scope: !1231)
!1238 = !DILocation(line: 149, column: 21, scope: !1231)
!1239 = !DILocation(line: 149, column: 24, scope: !1231)
!1240 = !DILocation(line: 149, column: 5, scope: !1231)
!1241 = !DILocation(line: 150, column: 1, scope: !1231)
!1242 = distinct !DISubprogram(name: "init_get_bits8", scope: !1111, file: !1111, line: 650, type: !1243, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!619, !1245, !615, !619}
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1246 = !DILocalVariable(name: "s", arg: 1, scope: !1242, file: !1111, line: 650, type: !1245)
!1247 = !DILocation(line: 650, column: 49, scope: !1242)
!1248 = !DILocalVariable(name: "buffer", arg: 2, scope: !1242, file: !1111, line: 650, type: !615)
!1249 = !DILocation(line: 650, column: 67, scope: !1242)
!1250 = !DILocalVariable(name: "byte_size", arg: 3, scope: !1242, file: !1111, line: 651, type: !619)
!1251 = !DILocation(line: 651, column: 38, scope: !1242)
!1252 = !DILocation(line: 653, column: 9, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1242, file: !1111, line: 653, column: 9)
!1254 = !DILocation(line: 653, column: 19, scope: !1253)
!1255 = !DILocation(line: 653, column: 36, scope: !1253)
!1256 = !DILocation(line: 653, column: 39, scope: !1257)
!1257 = !DILexicalBlockFile(scope: !1253, file: !1111, discriminator: 1)
!1258 = !DILocation(line: 653, column: 49, scope: !1257)
!1259 = !DILocation(line: 653, column: 9, scope: !1257)
!1260 = !DILocation(line: 654, column: 19, scope: !1253)
!1261 = !DILocation(line: 654, column: 9, scope: !1253)
!1262 = !DILocation(line: 655, column: 26, scope: !1242)
!1263 = !DILocation(line: 655, column: 29, scope: !1242)
!1264 = !DILocation(line: 655, column: 37, scope: !1242)
!1265 = !DILocation(line: 655, column: 47, scope: !1242)
!1266 = !DILocation(line: 655, column: 12, scope: !1242)
!1267 = !DILocation(line: 655, column: 5, scope: !1242)
!1268 = distinct !DISubprogram(name: "get_bits", scope: !1111, file: !1111, line: 381, type: !1269, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!620, !1245, !619}
!1271 = !DILocalVariable(name: "x", arg: 1, scope: !1272, file: !1273, line: 66, type: !627)
!1272 = distinct !DISubprogram(name: "av_bswap32", scope: !1273, file: !1273, line: 66, type: !1274, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!1273 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!627, !627}
!1276 = !DILocation(line: 66, column: 98, scope: !1272, inlinedAt: !1277)
!1277 = distinct !DILocation(line: 401, column: 16, scope: !1268)
!1278 = !DILocalVariable(name: "s", arg: 1, scope: !1268, file: !1111, line: 381, type: !1245)
!1279 = !DILocation(line: 381, column: 52, scope: !1268)
!1280 = !DILocalVariable(name: "n", arg: 2, scope: !1268, file: !1111, line: 381, type: !619)
!1281 = !DILocation(line: 381, column: 59, scope: !1268)
!1282 = !DILocalVariable(name: "tmp", scope: !1268, file: !1111, line: 383, type: !619)
!1283 = !DILocation(line: 383, column: 18, scope: !1268)
!1284 = !DILocalVariable(name: "re_index", scope: !1268, file: !1111, line: 399, type: !620)
!1285 = !DILocation(line: 399, column: 18, scope: !1268)
!1286 = !DILocation(line: 399, column: 30, scope: !1268)
!1287 = !DILocation(line: 399, column: 34, scope: !1268)
!1288 = !DILocalVariable(name: "re_cache", scope: !1268, file: !1111, line: 399, type: !620)
!1289 = !DILocation(line: 399, column: 78, scope: !1268)
!1290 = !DILocalVariable(name: "re_size_plus8", scope: !1268, file: !1111, line: 399, type: !620)
!1291 = !DILocation(line: 399, column: 101, scope: !1268)
!1292 = !DILocation(line: 399, column: 118, scope: !1268)
!1293 = !DILocation(line: 399, column: 122, scope: !1268)
!1294 = !DILocation(line: 401, column: 60, scope: !1268)
!1295 = !DILocation(line: 401, column: 64, scope: !1268)
!1296 = !DILocation(line: 401, column: 74, scope: !1268)
!1297 = !DILocation(line: 401, column: 83, scope: !1268)
!1298 = !DILocation(line: 401, column: 71, scope: !1268)
!1299 = !DILocation(line: 401, column: 92, scope: !1268)
!1300 = !DILocation(line: 401, column: 16, scope: !1268)
!1301 = !DILocation(line: 68, column: 16, scope: !1272, inlinedAt: !1277)
!1302 = !DILocation(line: 68, column: 19, scope: !1272, inlinedAt: !1277)
!1303 = !DILocation(line: 68, column: 24, scope: !1272, inlinedAt: !1277)
!1304 = !DILocation(line: 68, column: 38, scope: !1272, inlinedAt: !1277)
!1305 = !DILocation(line: 68, column: 41, scope: !1272, inlinedAt: !1277)
!1306 = !DILocation(line: 68, column: 46, scope: !1272, inlinedAt: !1277)
!1307 = !DILocation(line: 68, column: 34, scope: !1272, inlinedAt: !1277)
!1308 = !DILocation(line: 68, column: 57, scope: !1272, inlinedAt: !1277)
!1309 = !DILocation(line: 68, column: 69, scope: !1272, inlinedAt: !1277)
!1310 = !DILocation(line: 68, column: 72, scope: !1272, inlinedAt: !1277)
!1311 = !DILocation(line: 68, column: 79, scope: !1272, inlinedAt: !1277)
!1312 = !DILocation(line: 68, column: 84, scope: !1272, inlinedAt: !1277)
!1313 = !DILocation(line: 68, column: 99, scope: !1272, inlinedAt: !1277)
!1314 = !DILocation(line: 68, column: 102, scope: !1272, inlinedAt: !1277)
!1315 = !DILocation(line: 68, column: 109, scope: !1272, inlinedAt: !1277)
!1316 = !DILocation(line: 68, column: 114, scope: !1272, inlinedAt: !1277)
!1317 = !DILocation(line: 68, column: 94, scope: !1272, inlinedAt: !1277)
!1318 = !DILocation(line: 68, column: 63, scope: !1272, inlinedAt: !1277)
!1319 = !DILocation(line: 401, column: 100, scope: !1268)
!1320 = !DILocation(line: 401, column: 109, scope: !1268)
!1321 = !DILocation(line: 401, column: 96, scope: !1268)
!1322 = !DILocation(line: 401, column: 14, scope: !1268)
!1323 = !DILocation(line: 402, column: 21, scope: !1268)
!1324 = !DILocation(line: 402, column: 31, scope: !1268)
!1325 = !DILocation(line: 402, column: 11, scope: !1268)
!1326 = !DILocation(line: 402, column: 9, scope: !1268)
!1327 = !DILocation(line: 403, column: 18, scope: !1268)
!1328 = !DILocation(line: 403, column: 36, scope: !1268)
!1329 = !DILocation(line: 403, column: 48, scope: !1268)
!1330 = !DILocation(line: 403, column: 45, scope: !1268)
!1331 = !DILocation(line: 403, column: 33, scope: !1268)
!1332 = !DILocation(line: 403, column: 17, scope: !1268)
!1333 = !DILocation(line: 403, column: 55, scope: !1334)
!1334 = !DILexicalBlockFile(scope: !1268, file: !1111, discriminator: 1)
!1335 = !DILocation(line: 403, column: 67, scope: !1334)
!1336 = !DILocation(line: 403, column: 64, scope: !1334)
!1337 = !DILocation(line: 403, column: 17, scope: !1334)
!1338 = !DILocation(line: 403, column: 74, scope: !1339)
!1339 = !DILexicalBlockFile(scope: !1268, file: !1111, discriminator: 2)
!1340 = !DILocation(line: 403, column: 17, scope: !1339)
!1341 = !DILocation(line: 403, column: 17, scope: !1342)
!1342 = !DILexicalBlockFile(scope: !1268, file: !1111, discriminator: 3)
!1343 = !DILocation(line: 403, column: 14, scope: !1342)
!1344 = !DILocation(line: 404, column: 18, scope: !1268)
!1345 = !DILocation(line: 404, column: 6, scope: !1268)
!1346 = !DILocation(line: 404, column: 10, scope: !1268)
!1347 = !DILocation(line: 404, column: 16, scope: !1268)
!1348 = !DILocation(line: 406, column: 12, scope: !1268)
!1349 = !DILocation(line: 406, column: 5, scope: !1268)
!1350 = distinct !DISubprogram(name: "get_bits1", scope: !1111, file: !1111, line: 487, type: !1351, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!620, !1245}
!1353 = !DILocalVariable(name: "s", arg: 1, scope: !1350, file: !1111, line: 487, type: !1245)
!1354 = !DILocation(line: 487, column: 53, scope: !1350)
!1355 = !DILocalVariable(name: "index", scope: !1350, file: !1111, line: 499, type: !620)
!1356 = !DILocation(line: 499, column: 18, scope: !1350)
!1357 = !DILocation(line: 499, column: 26, scope: !1350)
!1358 = !DILocation(line: 499, column: 29, scope: !1350)
!1359 = !DILocalVariable(name: "result", scope: !1350, file: !1111, line: 500, type: !617)
!1360 = !DILocation(line: 500, column: 13, scope: !1350)
!1361 = !DILocation(line: 500, column: 32, scope: !1350)
!1362 = !DILocation(line: 500, column: 38, scope: !1350)
!1363 = !DILocation(line: 500, column: 22, scope: !1350)
!1364 = !DILocation(line: 500, column: 25, scope: !1350)
!1365 = !DILocation(line: 505, column: 16, scope: !1350)
!1366 = !DILocation(line: 505, column: 22, scope: !1350)
!1367 = !DILocation(line: 505, column: 12, scope: !1350)
!1368 = !DILocation(line: 506, column: 12, scope: !1350)
!1369 = !DILocation(line: 509, column: 9, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1350, file: !1111, line: 509, column: 9)
!1371 = !DILocation(line: 509, column: 12, scope: !1370)
!1372 = !DILocation(line: 509, column: 20, scope: !1370)
!1373 = !DILocation(line: 509, column: 23, scope: !1370)
!1374 = !DILocation(line: 509, column: 18, scope: !1370)
!1375 = !DILocation(line: 509, column: 9, scope: !1350)
!1376 = !DILocation(line: 511, column: 14, scope: !1370)
!1377 = !DILocation(line: 511, column: 9, scope: !1370)
!1378 = !DILocation(line: 512, column: 16, scope: !1350)
!1379 = !DILocation(line: 512, column: 5, scope: !1350)
!1380 = !DILocation(line: 512, column: 8, scope: !1350)
!1381 = !DILocation(line: 512, column: 14, scope: !1350)
!1382 = !DILocation(line: 514, column: 12, scope: !1350)
!1383 = !DILocation(line: 514, column: 5, scope: !1350)
!1384 = distinct !DISubprogram(name: "init_get_bits", scope: !1111, file: !1111, line: 615, type: !1243, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!1385 = !DILocalVariable(name: "s", arg: 1, scope: !1384, file: !1111, line: 615, type: !1245)
!1386 = !DILocation(line: 615, column: 48, scope: !1384)
!1387 = !DILocalVariable(name: "buffer", arg: 2, scope: !1384, file: !1111, line: 615, type: !615)
!1388 = !DILocation(line: 615, column: 66, scope: !1384)
!1389 = !DILocalVariable(name: "bit_size", arg: 3, scope: !1384, file: !1111, line: 616, type: !619)
!1390 = !DILocation(line: 616, column: 37, scope: !1384)
!1391 = !DILocalVariable(name: "buffer_size", scope: !1384, file: !1111, line: 618, type: !619)
!1392 = !DILocation(line: 618, column: 9, scope: !1384)
!1393 = !DILocalVariable(name: "ret", scope: !1384, file: !1111, line: 619, type: !619)
!1394 = !DILocation(line: 619, column: 9, scope: !1384)
!1395 = !DILocation(line: 621, column: 9, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1384, file: !1111, line: 621, column: 9)
!1397 = !DILocation(line: 621, column: 18, scope: !1396)
!1398 = !DILocation(line: 621, column: 64, scope: !1396)
!1399 = !DILocation(line: 621, column: 67, scope: !1400)
!1400 = !DILexicalBlockFile(scope: !1396, file: !1111, discriminator: 1)
!1401 = !DILocation(line: 621, column: 76, scope: !1400)
!1402 = !DILocation(line: 621, column: 80, scope: !1400)
!1403 = !DILocation(line: 621, column: 84, scope: !1404)
!1404 = !DILexicalBlockFile(scope: !1396, file: !1111, discriminator: 2)
!1405 = !DILocation(line: 621, column: 9, scope: !1404)
!1406 = !DILocation(line: 622, column: 18, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1396, file: !1111, line: 621, column: 92)
!1408 = !DILocation(line: 623, column: 16, scope: !1407)
!1409 = !DILocation(line: 624, column: 13, scope: !1407)
!1410 = !DILocation(line: 625, column: 5, scope: !1407)
!1411 = !DILocation(line: 627, column: 20, scope: !1384)
!1412 = !DILocation(line: 627, column: 29, scope: !1384)
!1413 = !DILocation(line: 627, column: 34, scope: !1384)
!1414 = !DILocation(line: 627, column: 17, scope: !1384)
!1415 = !DILocation(line: 629, column: 17, scope: !1384)
!1416 = !DILocation(line: 629, column: 5, scope: !1384)
!1417 = !DILocation(line: 629, column: 8, scope: !1384)
!1418 = !DILocation(line: 629, column: 15, scope: !1384)
!1419 = !DILocation(line: 630, column: 23, scope: !1384)
!1420 = !DILocation(line: 630, column: 5, scope: !1384)
!1421 = !DILocation(line: 630, column: 8, scope: !1384)
!1422 = !DILocation(line: 630, column: 21, scope: !1384)
!1423 = !DILocation(line: 631, column: 29, scope: !1384)
!1424 = !DILocation(line: 631, column: 38, scope: !1384)
!1425 = !DILocation(line: 631, column: 5, scope: !1384)
!1426 = !DILocation(line: 631, column: 8, scope: !1384)
!1427 = !DILocation(line: 631, column: 27, scope: !1384)
!1428 = !DILocation(line: 632, column: 21, scope: !1384)
!1429 = !DILocation(line: 632, column: 30, scope: !1384)
!1430 = !DILocation(line: 632, column: 28, scope: !1384)
!1431 = !DILocation(line: 632, column: 5, scope: !1384)
!1432 = !DILocation(line: 632, column: 8, scope: !1384)
!1433 = !DILocation(line: 632, column: 19, scope: !1384)
!1434 = !DILocation(line: 633, column: 5, scope: !1384)
!1435 = !DILocation(line: 633, column: 8, scope: !1384)
!1436 = !DILocation(line: 633, column: 14, scope: !1384)
!1437 = !DILocation(line: 639, column: 12, scope: !1384)
!1438 = !DILocation(line: 639, column: 5, scope: !1384)
!1439 = distinct !DISubprogram(name: "NEG_USR32", scope: !1440, file: !1440, line: 124, type: !1441, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !794)
!1440 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!627, !627, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !612, line: 36, baseType: !1444)
!1444 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1445 = !DILocalVariable(name: "a", arg: 1, scope: !1439, file: !1440, line: 124, type: !627)
!1446 = !DILocation(line: 124, column: 43, scope: !1439)
!1447 = !DILocalVariable(name: "s", arg: 2, scope: !1439, file: !1440, line: 124, type: !1443)
!1448 = !DILocation(line: 124, column: 53, scope: !1439)
!1449 = !DILocation(line: 125, column: 5, scope: !1439)
!1450 = !DILocation(line: 127, column: 29, scope: !1439)
!1451 = !DILocation(line: 127, column: 28, scope: !1439)
!1452 = !DILocation(line: 127, column: 18, scope: !1439)
!1453 = !{i32 201346, i32 201360}
!1454 = !DILocation(line: 129, column: 12, scope: !1439)
!1455 = !DILocation(line: 129, column: 5, scope: !1439)
