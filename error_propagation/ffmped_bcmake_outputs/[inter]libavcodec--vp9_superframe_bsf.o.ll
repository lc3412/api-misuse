; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vp9_superframe_bsf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vp9_superframe_bsf.o.i"
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
%struct.VP9BSFContext = type { i32, [8 x %struct.AVPacket*] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [15 x i8] c"vp9_superframe\00", align 1
@codec_ids = internal constant [2 x i32] [i32 167, i32 0], align 4
@ff_vp9_superframe_bsf = constant { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @codec_ids, i32 0, i32 0), %struct.AVClass* null, i32 72, i32 (%struct.AVBSFContext*)* @vp9_superframe_init, i32 (%struct.AVBSFContext*, %struct.AVPacket*)* @vp9_superframe_filter, void (%struct.AVBSFContext*)* @vp9_superframe_close, void (%struct.AVBSFContext*)* @vp9_superframe_flush }, align 8
@.str.1 = private unnamed_addr constant [63 x i8] c"Mixing of superframe syntax and naked VP9 frames not supported\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Too many invisible frames\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"s->n_cache > 0\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"libavcodec/vp9_superframe_bsf.c\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"ptr == &out->data[out->size]\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @vp9_superframe_init(%struct.AVBSFContext* %ctx) #0 !dbg !803 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %s = alloca %struct.VP9BSFContext*, align 8
  %n = alloca i32, align 4
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !805, metadata !806), !dbg !807
  call void @llvm.dbg.declare(metadata %struct.VP9BSFContext** %s, metadata !808, metadata !806), !dbg !818
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !819
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !820
  %1 = load i8*, i8** %priv_data, align 8, !dbg !820
  %2 = bitcast i8* %1 to %struct.VP9BSFContext*, !dbg !819
  store %struct.VP9BSFContext* %2, %struct.VP9BSFContext** %s, align 8, !dbg !818
  call void @llvm.dbg.declare(metadata i32* %n, metadata !821, metadata !806), !dbg !822
  store i32 0, i32* %n, align 4, !dbg !823
  br label %for.cond, !dbg !825

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %n, align 4, !dbg !826
  %cmp = icmp slt i32 %3, 8, !dbg !829
  br i1 %cmp, label %for.body, label %for.end, !dbg !830

for.body:                                         ; preds = %for.cond
  %call = call %struct.AVPacket* @av_packet_alloc(), !dbg !831
  %4 = load i32, i32* %n, align 4, !dbg !833
  %idxprom = sext i32 %4 to i64, !dbg !834
  %5 = load %struct.VP9BSFContext*, %struct.VP9BSFContext** %s, align 8, !dbg !834
  %cache = getelementptr inbounds %struct.VP9BSFContext, %struct.VP9BSFContext* %5, i32 0, i32 1, !dbg !835
  %arrayidx = getelementptr inbounds [8 x %struct.AVPacket*], [8 x %struct.AVPacket*]* %cache, i64 0, i64 %idxprom, !dbg !834
  store %struct.AVPacket* %call, %struct.AVPacket** %arrayidx, align 8, !dbg !836
  %6 = load i32, i32* %n, align 4, !dbg !837
  %idxprom1 = sext i32 %6 to i64, !dbg !839
  %7 = load %struct.VP9BSFContext*, %struct.VP9BSFContext** %s, align 8, !dbg !839
  %cache2 = getelementptr inbounds %struct.VP9BSFContext, %struct.VP9BSFContext* %7, i32 0, i32 1, !dbg !840
  %arrayidx3 = getelementptr inbounds [8 x %struct.AVPacket*], [8 x %struct.AVPacket*]* %cache2, i64 0, i64 %idxprom1, !dbg !839
  %8 = load %struct.AVPacket*, %struct.AVPacket** %arrayidx3, align 8, !dbg !839
  %tobool = icmp ne %struct.AVPacket* %8, null, !dbg !839
  br i1 %tobool, label %if.end, label %if.then, !dbg !841

if.then:                                          ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !842
  br label %return, !dbg !842

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !843

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %n, align 4, !dbg !844
  %inc = add nsw i32 %9, 1, !dbg !844
  store i32 %inc, i32* %n, align 4, !dbg !844
  br label %for.cond, !dbg !846, !llvm.loop !847

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !849
  br label %return, !dbg !849

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !850
  ret i32 %10, !dbg !850
}

; Function Attrs: nounwind uwtable
define internal i32 @vp9_superframe_filter(%struct.AVBSFContext* %ctx, %struct.AVPacket* %out) #0 !dbg !851 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %out.addr = alloca %struct.AVPacket*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %s = alloca %struct.VP9BSFContext*, align 8
  %in = alloca %struct.AVPacket*, align 8
  %res = alloca i32, align 4
  %invisible = alloca i32, align 4
  %profile = alloca i32, align 4
  %marker = alloca i32, align 4
  %uses_superframe_syntax = alloca i32, align 4
  %n = alloca i32, align 4
  %nbytes = alloca i32, align 4
  %n_frames = alloca i32, align 4
  %idx_sz = alloca i32, align 4
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !852, metadata !806), !dbg !853
  store %struct.AVPacket* %out, %struct.AVPacket** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %out.addr, metadata !854, metadata !806), !dbg !855
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !856, metadata !806), !dbg !868
  call void @llvm.dbg.declare(metadata %struct.VP9BSFContext** %s, metadata !869, metadata !806), !dbg !870
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !871
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !872
  %1 = load i8*, i8** %priv_data, align 8, !dbg !872
  %2 = bitcast i8* %1 to %struct.VP9BSFContext*, !dbg !871
  store %struct.VP9BSFContext* %2, %struct.VP9BSFContext** %s, align 8, !dbg !870
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %in, metadata !873, metadata !806), !dbg !874
  call void @llvm.dbg.declare(metadata i32* %res, metadata !875, metadata !806), !dbg !876
  call void @llvm.dbg.declare(metadata i32* %invisible, metadata !877, metadata !806), !dbg !878
  call void @llvm.dbg.declare(metadata i32* %profile, metadata !879, metadata !806), !dbg !880
  call void @llvm.dbg.declare(metadata i32* %marker, metadata !881, metadata !806), !dbg !882
  call void @llvm.dbg.declare(metadata i32* %uses_superframe_syntax, metadata !883, metadata !806), !dbg !884
  store i32 0, i32* %uses_superframe_syntax, align 4, !dbg !884
  call void @llvm.dbg.declare(metadata i32* %n, metadata !885, metadata !806), !dbg !886
  %3 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !887
  %call = call i32 @ff_bsf_get_packet(%struct.AVBSFContext* %3, %struct.AVPacket** %in), !dbg !888
  store i32 %call, i32* %res, align 4, !dbg !889
  %4 = load i32, i32* %res, align 4, !dbg !890
  %cmp = icmp slt i32 %4, 0, !dbg !892
  br i1 %cmp, label %if.then, label %if.end, !dbg !893

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %res, align 4, !dbg !894
  store i32 %5, i32* %retval, align 4, !dbg !895
  br label %return, !dbg !895

if.end:                                           ; preds = %entry
  %6 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !896
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 4, !dbg !897
  %7 = load i32, i32* %size, align 8, !dbg !897
  %sub = sub nsw i32 %7, 1, !dbg !898
  %idxprom = sext i32 %sub to i64, !dbg !899
  %8 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !899
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 3, !dbg !900
  %9 = load i8*, i8** %data, align 8, !dbg !900
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !899
  %10 = load i8, i8* %arrayidx, align 1, !dbg !899
  %conv = zext i8 %10 to i32, !dbg !899
  store i32 %conv, i32* %marker, align 4, !dbg !901
  %11 = load i32, i32* %marker, align 4, !dbg !902
  %and = and i32 %11, 224, !dbg !904
  %cmp1 = icmp eq i32 %and, 192, !dbg !905
  br i1 %cmp1, label %if.then3, label %if.end19, !dbg !906

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %nbytes, metadata !907, metadata !806), !dbg !909
  %12 = load i32, i32* %marker, align 4, !dbg !910
  %shr = ashr i32 %12, 3, !dbg !911
  %and4 = and i32 %shr, 3, !dbg !912
  %add = add nsw i32 1, %and4, !dbg !913
  store i32 %add, i32* %nbytes, align 4, !dbg !909
  call void @llvm.dbg.declare(metadata i32* %n_frames, metadata !914, metadata !806), !dbg !915
  %13 = load i32, i32* %marker, align 4, !dbg !916
  %and5 = and i32 %13, 7, !dbg !917
  %add6 = add nsw i32 1, %and5, !dbg !918
  store i32 %add6, i32* %n_frames, align 4, !dbg !915
  call void @llvm.dbg.declare(metadata i32* %idx_sz, metadata !919, metadata !806), !dbg !920
  %14 = load i32, i32* %n_frames, align 4, !dbg !921
  %15 = load i32, i32* %nbytes, align 4, !dbg !922
  %mul = mul nsw i32 %14, %15, !dbg !923
  %add7 = add nsw i32 2, %mul, !dbg !924
  store i32 %add7, i32* %idx_sz, align 4, !dbg !920
  %16 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !925
  %size8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 4, !dbg !926
  %17 = load i32, i32* %size8, align 8, !dbg !926
  %18 = load i32, i32* %idx_sz, align 4, !dbg !927
  %cmp9 = icmp sge i32 %17, %18, !dbg !928
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !929

land.rhs:                                         ; preds = %if.then3
  %19 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !930
  %size11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 4, !dbg !932
  %20 = load i32, i32* %size11, align 8, !dbg !932
  %21 = load i32, i32* %idx_sz, align 4, !dbg !933
  %sub12 = sub nsw i32 %20, %21, !dbg !934
  %idxprom13 = sext i32 %sub12 to i64, !dbg !935
  %22 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !935
  %data14 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %22, i32 0, i32 3, !dbg !936
  %23 = load i8*, i8** %data14, align 8, !dbg !936
  %arrayidx15 = getelementptr inbounds i8, i8* %23, i64 %idxprom13, !dbg !935
  %24 = load i8, i8* %arrayidx15, align 1, !dbg !935
  %conv16 = zext i8 %24 to i32, !dbg !935
  %25 = load i32, i32* %marker, align 4, !dbg !937
  %cmp17 = icmp eq i32 %conv16, %25, !dbg !938
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then3
  %26 = phi i1 [ false, %if.then3 ], [ %cmp17, %land.rhs ]
  %land.ext = zext i1 %26 to i32, !dbg !939
  store i32 %land.ext, i32* %uses_superframe_syntax, align 4, !dbg !941
  br label %if.end19, !dbg !942

if.end19:                                         ; preds = %land.end, %if.end
  %27 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !943
  %data20 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %27, i32 0, i32 3, !dbg !945
  %28 = load i8*, i8** %data20, align 8, !dbg !945
  %29 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !946
  %size21 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 4, !dbg !947
  %30 = load i32, i32* %size21, align 8, !dbg !947
  %call22 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %28, i32 %30), !dbg !948
  store i32 %call22, i32* %res, align 4, !dbg !949
  %cmp23 = icmp slt i32 %call22, 0, !dbg !950
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !951

if.then25:                                        ; preds = %if.end19
  br label %done, !dbg !952

if.end26:                                         ; preds = %if.end19
  %call27 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !953
  %call28 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !954
  store i32 %call28, i32* %profile, align 4, !dbg !955
  %call29 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !956
  %shl = shl i32 %call29, 1, !dbg !957
  %31 = load i32, i32* %profile, align 4, !dbg !958
  %or = or i32 %31, %shl, !dbg !958
  store i32 %or, i32* %profile, align 4, !dbg !958
  %32 = load i32, i32* %profile, align 4, !dbg !959
  %cmp30 = icmp eq i32 %32, 3, !dbg !961
  br i1 %cmp30, label %if.then32, label %if.end35, !dbg !962

if.then32:                                        ; preds = %if.end26
  %call33 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !963
  %33 = load i32, i32* %profile, align 4, !dbg !965
  %add34 = add i32 %33, %call33, !dbg !965
  store i32 %add34, i32* %profile, align 4, !dbg !965
  br label %if.end35, !dbg !966

if.end35:                                         ; preds = %if.then32, %if.end26
  %call36 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !967
  %tobool = icmp ne i32 %call36, 0, !dbg !967
  br i1 %tobool, label %if.then37, label %if.else, !dbg !969

if.then37:                                        ; preds = %if.end35
  store i32 0, i32* %invisible, align 4, !dbg !970
  br label %if.end41, !dbg !972

if.else:                                          ; preds = %if.end35
  %call38 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !973
  %call39 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !975
  %tobool40 = icmp ne i32 %call39, 0, !dbg !976
  %lnot = xor i1 %tobool40, true, !dbg !976
  %lnot.ext = zext i1 %lnot to i32, !dbg !976
  store i32 %lnot.ext, i32* %invisible, align 4, !dbg !977
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then37
  %34 = load i32, i32* %uses_superframe_syntax, align 4, !dbg !978
  %tobool42 = icmp ne i32 %34, 0, !dbg !978
  br i1 %tobool42, label %land.lhs.true, label %if.else46, !dbg !980

land.lhs.true:                                    ; preds = %if.end41
  %35 = load %struct.VP9BSFContext*, %struct.VP9BSFContext** %s, align 8, !dbg !981
  %n_cache = getelementptr inbounds %struct.VP9BSFContext, %struct.VP9BSFContext* %35, i32 0, i32 0, !dbg !983
  %36 = load i32, i32* %n_cache, align 8, !dbg !983
  %cmp43 = icmp sgt i32 %36, 0, !dbg !984
  br i1 %cmp43, label %if.then45, label %if.else46, !dbg !985

if.then45:                                        ; preds = %land.lhs.true
  %37 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !986
  %38 = bitcast %struct.AVBSFContext* %37 to i8*, !dbg !986
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 16, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.1, i32 0, i32 0)), !dbg !988
  store i32 -38, i32* %res, align 4, !dbg !989
  br label %done, !dbg !990

if.else46:                                        ; preds = %land.lhs.true, %if.end41
  %39 = load i32, i32* %invisible, align 4, !dbg !991
  %tobool47 = icmp ne i32 %39, 0, !dbg !991
  br i1 %tobool47, label %lor.lhs.false, label %land.lhs.true49, !dbg !993

lor.lhs.false:                                    ; preds = %if.else46
  %40 = load i32, i32* %uses_superframe_syntax, align 4, !dbg !994
  %tobool48 = icmp ne i32 %40, 0, !dbg !994
  br i1 %tobool48, label %land.lhs.true49, label %if.else53, !dbg !996

land.lhs.true49:                                  ; preds = %lor.lhs.false, %if.else46
  %41 = load %struct.VP9BSFContext*, %struct.VP9BSFContext** %s, align 8, !dbg !997
  %n_cache50 = getelementptr inbounds %struct.VP9BSFContext, %struct.VP9BSFContext* %41, i32 0, i32 0, !dbg !999
  %42 = load i32, i32* %n_cache50, align 8, !dbg !999
  %tobool51 = icmp ne i32 %42, 0, !dbg !997
  br i1 %tobool51, label %if.else53, label %if.then52, !dbg !1000

if.then52:                                        ; preds = %land.lhs.true49
  %43 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1001
  %44 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1003
  call void @av_packet_move_ref(%struct.AVPacket* %43, %struct.AVPacket* %44), !dbg !1004
  br label %done, !dbg !1005

if.else53:                                        ; preds = %land.lhs.true49, %lor.lhs.false
  %45 = load %struct.VP9BSFContext*, %struct.VP9BSFContext** %s, align 8, !dbg !1006
  %n_cache54 = getelementptr inbounds %struct.VP9BSFContext, %struct.VP9BSFContext* %45, i32 0, i32 0, !dbg !1008
  %46 = load i32, i32* %n_cache54, align 8, !dbg !1008
  %add55 = add nsw i32 %46, 1, !dbg !1009
  %cmp56 = icmp sge i32 %add55, 8, !dbg !1010
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !1011

if.then58:                                        ; preds = %if.else53
  %47 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1012
  %48 = bitcast %struct.AVBSFContext* %47 to i8*, !dbg !1012
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0)), !dbg !1014
  store i32 -1094995529, i32* %res, align 4, !dbg !1015
  br label %done, !dbg !1016

if.end59:                                         ; preds = %if.else53
  br label %if.end60

if.end60:                                         ; preds = %if.end59
  br label %if.end61

if.end61:                                         ; preds = %if.end60
  %49 = load %struct.VP9BSFContext*, %struct.VP9BSFContext** %s, align 8, !dbg !1017
  %n_cache62 = getelementptr inbounds %struct.VP9BSFContext, %struct.VP9BSFContext* %49, i32 0, i32 0, !dbg !1018
  %50 = load i32, i32* %n_cache62, align 8, !dbg !1019
  %inc = add nsw i32 %50, 1, !dbg !1019
  store i32 %inc, i32* %n_cache62, align 8, !dbg !1019
  %idxprom63 = sext i32 %50 to i64, !dbg !1020
  %51 = load %struct.VP9BSFContext*, %struct.VP9BSFContext** %s, align 8, !dbg !1020
  %cache = getelementptr inbounds %struct.VP9BSFContext, %struct.VP9BSFContext* %51, i32 0, i32 1, !dbg !1021
  %arrayidx64 = getelementptr inbounds [8 x %struct.AVPacket*], [8 x %struct.AVPacket*]* %cache, i64 0, i64 %idxprom63, !dbg !1020
  %52 = load %struct.AVPacket*, %struct.AVPacket** %arrayidx64, align 8, !dbg !1020
  %53 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1022
  call void @av_packet_move_ref(%struct.AVPacket* %52, %struct.AVPacket* %53), !dbg !1023
  %54 = load i32, i32* %invisible, align 4, !dbg !1024
  %tobool65 = icmp ne i32 %54, 0, !dbg !1024
  br i1 %tobool65, label %if.then66, label %if.end67, !dbg !1026

if.then66:                                        ; preds = %if.end61
  store i32 -11, i32* %res, align 4, !dbg !1027
  br label %done, !dbg !1029

if.end67:                                         ; preds = %if.end61
  br label %do.body, !dbg !1030, !llvm.loop !1031

do.body:                                          ; preds = %if.end67
  %55 = load %struct.VP9BSFContext*, %struct.VP9BSFContext** %s, align 8, !dbg !1032
  %n_cache68 = getelementptr inbounds %struct.VP9BSFContext, %struct.VP9BSFContext* %55, i32 0, i32 0, !dbg !1036
  %56 = load i32, i32* %n_cache68, align 8, !dbg !1036
  %cmp69 = icmp sgt i32 %56, 0, !dbg !1037
  br i1 %cmp69, label %if.end72, label %if.then71, !dbg !1038

if.then71:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0), i32 156), !dbg !1039
  call void @abort() #6, !dbg !1042
  unreachable, !dbg !1044

if.end72:                                         ; preds = %do.body
  br label %do.end, !dbg !1045

do.end:                                           ; preds = %if.end72
  %57 = load %struct.VP9BSFContext*, %struct.VP9BSFContext** %s, align 8, !dbg !1047
  %cache73 = getelementptr inbounds %struct.VP9BSFContext, %struct.VP9BSFContext* %57, i32 0, i32 1, !dbg !1049
  %arraydecay = getelementptr inbounds [8 x %struct.AVPacket*], [8 x %struct.AVPacket*]* %cache73, i32 0, i32 0, !dbg !1047
  %58 = load %struct.VP9BSFContext*, %struct.VP9BSFContext** %s, align 8, !dbg !1050
  %n_cache74 = getelementptr inbounds %struct.VP9BSFContext, %struct.VP9BSFContext* %58, i32 0, i32 0, !dbg !1051
  %59 = load i32, i32* %n_cache74, align 8, !dbg !1051
  %60 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1052
  %call75 = call i32 @merge_superframe(%struct.AVPacket** %arraydecay, i32 %59, %struct.AVPacket* %60), !dbg !1053
  store i32 %call75, i32* %res, align 4, !dbg !1054
  %cmp76 = icmp slt i32 %call75, 0, !dbg !1055
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !1056

if.then78:                                        ; preds = %do.end
  br label %done, !dbg !1057

if.end79:                                         ; preds = %do.end
  %61 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1058
  %62 = load %struct.VP9BSFContext*, %struct.VP9BSFContext** %s, align 8, !dbg !1059
  %n_cache80 = getelementptr inbounds %struct.VP9BSFContext, %struct.VP9BSFContext* %62, i32 0, i32 0, !dbg !1060
  %63 = load i32, i32* %n_cache80, align 8, !dbg !1060
  %sub81 = sub nsw i32 %63, 1, !dbg !1061
  %idxprom82 = sext i32 %sub81 to i64, !dbg !1062
  %64 = load %struct.VP9BSFContext*, %struct.VP9BSFContext** %s, align 8, !dbg !1062
  %cache83 = getelementptr inbounds %struct.VP9BSFContext, %struct.VP9BSFContext* %64, i32 0, i32 1, !dbg !1063
  %arrayidx84 = getelementptr inbounds [8 x %struct.AVPacket*], [8 x %struct.AVPacket*]* %cache83, i64 0, i64 %idxprom82, !dbg !1062
  %65 = load %struct.AVPacket*, %struct.AVPacket** %arrayidx84, align 8, !dbg !1062
  %call85 = call i32 @av_packet_copy_props(%struct.AVPacket* %61, %struct.AVPacket* %65), !dbg !1064
  store i32 %call85, i32* %res, align 4, !dbg !1065
  %66 = load i32, i32* %res, align 4, !dbg !1066
  %cmp86 = icmp slt i32 %66, 0, !dbg !1068
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !1069

if.then88:                                        ; preds = %if.end79
  br label %done, !dbg !1070

if.end89:                                         ; preds = %if.end79
  store i32 0, i32* %n, align 4, !dbg !1071
  br label %for.cond, !dbg !1073

for.cond:                                         ; preds = %for.inc, %if.end89
  %67 = load i32, i32* %n, align 4, !dbg !1074
  %68 = load %struct.VP9BSFContext*, %struct.VP9BSFContext** %s, align 8, !dbg !1077
  %n_cache90 = getelementptr inbounds %struct.VP9BSFContext, %struct.VP9BSFContext* %68, i32 0, i32 0, !dbg !1078
  %69 = load i32, i32* %n_cache90, align 8, !dbg !1078
  %cmp91 = icmp slt i32 %67, %69, !dbg !1079
  br i1 %cmp91, label %for.body, label %for.end, !dbg !1080

for.body:                                         ; preds = %for.cond
  %70 = load i32, i32* %n, align 4, !dbg !1081
  %idxprom93 = sext i32 %70 to i64, !dbg !1082
  %71 = load %struct.VP9BSFContext*, %struct.VP9BSFContext** %s, align 8, !dbg !1082
  %cache94 = getelementptr inbounds %struct.VP9BSFContext, %struct.VP9BSFContext* %71, i32 0, i32 1, !dbg !1083
  %arrayidx95 = getelementptr inbounds [8 x %struct.AVPacket*], [8 x %struct.AVPacket*]* %cache94, i64 0, i64 %idxprom93, !dbg !1082
  %72 = load %struct.AVPacket*, %struct.AVPacket** %arrayidx95, align 8, !dbg !1082
  call void @av_packet_unref(%struct.AVPacket* %72), !dbg !1084
  br label %for.inc, !dbg !1084

for.inc:                                          ; preds = %for.body
  %73 = load i32, i32* %n, align 4, !dbg !1085
  %inc96 = add nsw i32 %73, 1, !dbg !1085
  store i32 %inc96, i32* %n, align 4, !dbg !1085
  br label %for.cond, !dbg !1087, !llvm.loop !1088

for.end:                                          ; preds = %for.cond
  %74 = load %struct.VP9BSFContext*, %struct.VP9BSFContext** %s, align 8, !dbg !1090
  %n_cache97 = getelementptr inbounds %struct.VP9BSFContext, %struct.VP9BSFContext* %74, i32 0, i32 0, !dbg !1091
  store i32 0, i32* %n_cache97, align 8, !dbg !1092
  br label %done, !dbg !1090

done:                                             ; preds = %for.end, %if.then88, %if.then78, %if.then66, %if.then58, %if.then52, %if.then45, %if.then25
  %75 = load i32, i32* %res, align 4, !dbg !1093
  %cmp98 = icmp slt i32 %75, 0, !dbg !1095
  br i1 %cmp98, label %if.then100, label %if.end101, !dbg !1096

if.then100:                                       ; preds = %done
  %76 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1097
  call void @av_packet_unref(%struct.AVPacket* %76), !dbg !1098
  br label %if.end101, !dbg !1098

if.end101:                                        ; preds = %if.then100, %done
  call void @av_packet_free(%struct.AVPacket** %in), !dbg !1099
  %77 = load i32, i32* %res, align 4, !dbg !1100
  store i32 %77, i32* %retval, align 4, !dbg !1101
  br label %return, !dbg !1101

return:                                           ; preds = %if.end101, %if.then
  %78 = load i32, i32* %retval, align 4, !dbg !1102
  ret i32 %78, !dbg !1102
}

; Function Attrs: nounwind uwtable
define internal void @vp9_superframe_close(%struct.AVBSFContext* %ctx) #0 !dbg !1103 {
entry:
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %s = alloca %struct.VP9BSFContext*, align 8
  %n = alloca i32, align 4
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !1104, metadata !806), !dbg !1105
  call void @llvm.dbg.declare(metadata %struct.VP9BSFContext** %s, metadata !1106, metadata !806), !dbg !1107
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1108
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1109
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1109
  %2 = bitcast i8* %1 to %struct.VP9BSFContext*, !dbg !1108
  store %struct.VP9BSFContext* %2, %struct.VP9BSFContext** %s, align 8, !dbg !1107
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1110, metadata !806), !dbg !1111
  store i32 0, i32* %n, align 4, !dbg !1112
  br label %for.cond, !dbg !1114

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %n, align 4, !dbg !1115
  %cmp = icmp slt i32 %3, 8, !dbg !1118
  br i1 %cmp, label %for.body, label %for.end, !dbg !1119

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %n, align 4, !dbg !1120
  %idxprom = sext i32 %4 to i64, !dbg !1121
  %5 = load %struct.VP9BSFContext*, %struct.VP9BSFContext** %s, align 8, !dbg !1121
  %cache = getelementptr inbounds %struct.VP9BSFContext, %struct.VP9BSFContext* %5, i32 0, i32 1, !dbg !1122
  %arrayidx = getelementptr inbounds [8 x %struct.AVPacket*], [8 x %struct.AVPacket*]* %cache, i64 0, i64 %idxprom, !dbg !1121
  call void @av_packet_free(%struct.AVPacket** %arrayidx), !dbg !1123
  br label %for.inc, !dbg !1123

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %n, align 4, !dbg !1124
  %inc = add nsw i32 %6, 1, !dbg !1124
  store i32 %inc, i32* %n, align 4, !dbg !1124
  br label %for.cond, !dbg !1126, !llvm.loop !1127

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1129
}

; Function Attrs: nounwind uwtable
define internal void @vp9_superframe_flush(%struct.AVBSFContext* %ctx) #0 !dbg !1130 {
entry:
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %s = alloca %struct.VP9BSFContext*, align 8
  %n = alloca i32, align 4
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !1131, metadata !806), !dbg !1132
  call void @llvm.dbg.declare(metadata %struct.VP9BSFContext** %s, metadata !1133, metadata !806), !dbg !1134
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1135
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1136
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1136
  %2 = bitcast i8* %1 to %struct.VP9BSFContext*, !dbg !1135
  store %struct.VP9BSFContext* %2, %struct.VP9BSFContext** %s, align 8, !dbg !1134
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1137, metadata !806), !dbg !1138
  store i32 0, i32* %n, align 4, !dbg !1139
  br label %for.cond, !dbg !1141

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %n, align 4, !dbg !1142
  %4 = load %struct.VP9BSFContext*, %struct.VP9BSFContext** %s, align 8, !dbg !1145
  %n_cache = getelementptr inbounds %struct.VP9BSFContext, %struct.VP9BSFContext* %4, i32 0, i32 0, !dbg !1146
  %5 = load i32, i32* %n_cache, align 8, !dbg !1146
  %cmp = icmp slt i32 %3, %5, !dbg !1147
  br i1 %cmp, label %for.body, label %for.end, !dbg !1148

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %n, align 4, !dbg !1149
  %idxprom = sext i32 %6 to i64, !dbg !1150
  %7 = load %struct.VP9BSFContext*, %struct.VP9BSFContext** %s, align 8, !dbg !1150
  %cache = getelementptr inbounds %struct.VP9BSFContext, %struct.VP9BSFContext* %7, i32 0, i32 1, !dbg !1151
  %arrayidx = getelementptr inbounds [8 x %struct.AVPacket*], [8 x %struct.AVPacket*]* %cache, i64 0, i64 %idxprom, !dbg !1150
  %8 = load %struct.AVPacket*, %struct.AVPacket** %arrayidx, align 8, !dbg !1150
  call void @av_packet_unref(%struct.AVPacket* %8), !dbg !1152
  br label %for.inc, !dbg !1152

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %n, align 4, !dbg !1153
  %inc = add nsw i32 %9, 1, !dbg !1153
  store i32 %inc, i32* %n, align 4, !dbg !1153
  br label %for.cond, !dbg !1155, !llvm.loop !1156

for.end:                                          ; preds = %for.cond
  %10 = load %struct.VP9BSFContext*, %struct.VP9BSFContext** %s, align 8, !dbg !1158
  %n_cache1 = getelementptr inbounds %struct.VP9BSFContext, %struct.VP9BSFContext* %10, i32 0, i32 0, !dbg !1159
  store i32 0, i32* %n_cache1, align 8, !dbg !1160
  ret void, !dbg !1161
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVPacket* @av_packet_alloc() #2

declare i32 @ff_bsf_get_packet(%struct.AVBSFContext*, %struct.AVPacket**) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #3 !dbg !1162 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1166, metadata !806), !dbg !1167
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1168, metadata !806), !dbg !1169
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !1170, metadata !806), !dbg !1171
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !1172
  %cmp = icmp sgt i32 %0, 268435455, !dbg !1174
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1175

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !1176
  %cmp1 = icmp slt i32 %1, 0, !dbg !1178
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1179

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !1180
  br label %if.end, !dbg !1181

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1182
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !1183
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !1184
  %mul = mul nsw i32 %4, 8, !dbg !1185
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !1186
  ret i32 %call, !dbg !1187
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !1188 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1191, metadata !806), !dbg !1196
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1198, metadata !806), !dbg !1199
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1200, metadata !806), !dbg !1201
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1202, metadata !806), !dbg !1203
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !1204, metadata !806), !dbg !1205
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1206
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1207
  %1 = load i32, i32* %index, align 8, !dbg !1207
  store i32 %1, i32* %re_index, align 4, !dbg !1205
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !1208, metadata !806), !dbg !1209
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !1210, metadata !806), !dbg !1211
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1212
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !1213
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1213
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !1211
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1214
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !1215
  %5 = load i8*, i8** %buffer, align 8, !dbg !1215
  %6 = load i32, i32* %re_index, align 4, !dbg !1216
  %shr = lshr i32 %6, 3, !dbg !1217
  %idx.ext = zext i32 %shr to i64, !dbg !1218
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1218
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1219
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !1219
  %8 = load i32, i32* %l, align 1, !dbg !1219
  store i32 %8, i32* %x.addr.i, align 4, !dbg !1220
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !1221
  %shl.i = shl i32 %9, 8, !dbg !1222
  %and.i = and i32 %shl.i, 65280, !dbg !1223
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !1224
  %shr.i = lshr i32 %10, 8, !dbg !1225
  %and1.i = and i32 %shr.i, 255, !dbg !1226
  %or.i = or i32 %and.i, %and1.i, !dbg !1227
  %shl2.i = shl i32 %or.i, 16, !dbg !1228
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !1229
  %shr3.i = lshr i32 %11, 16, !dbg !1230
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1231
  %and5.i = and i32 %shl4.i, 65280, !dbg !1232
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !1233
  %shr6.i = lshr i32 %12, 16, !dbg !1234
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1235
  %and8.i = and i32 %shr7.i, 255, !dbg !1236
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1237
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1238
  %13 = load i32, i32* %re_index, align 4, !dbg !1239
  %and = and i32 %13, 7, !dbg !1240
  %shl = shl i32 %or10.i, %and, !dbg !1241
  store i32 %shl, i32* %re_cache, align 4, !dbg !1242
  %14 = load i32, i32* %re_cache, align 4, !dbg !1243
  %15 = load i32, i32* %n.addr, align 4, !dbg !1244
  %conv = trunc i32 %15 to i8, !dbg !1244
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !1245
  store i32 %call4, i32* %tmp, align 4, !dbg !1246
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !1247
  %17 = load i32, i32* %re_index, align 4, !dbg !1248
  %18 = load i32, i32* %n.addr, align 4, !dbg !1249
  %add = add i32 %17, %18, !dbg !1250
  %cmp = icmp ugt i32 %16, %add, !dbg !1251
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1252

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !1253
  %20 = load i32, i32* %n.addr, align 4, !dbg !1255
  %add6 = add i32 %19, %20, !dbg !1256
  br label %cond.end, !dbg !1257

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !1258
  br label %cond.end, !dbg !1260

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !1261
  store i32 %cond, i32* %re_index, align 4, !dbg !1263
  %22 = load i32, i32* %re_index, align 4, !dbg !1264
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1265
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !1266
  store i32 %22, i32* %index7, align 8, !dbg !1267
  %24 = load i32, i32* %tmp, align 4, !dbg !1268
  ret i32 %24, !dbg !1269
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #3 !dbg !1270 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1273, metadata !806), !dbg !1274
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1275, metadata !806), !dbg !1276
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1277
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1278
  %1 = load i32, i32* %index1, align 8, !dbg !1278
  store i32 %1, i32* %index, align 4, !dbg !1276
  call void @llvm.dbg.declare(metadata i8* %result, metadata !1279, metadata !806), !dbg !1280
  %2 = load i32, i32* %index, align 4, !dbg !1281
  %shr = lshr i32 %2, 3, !dbg !1282
  %idxprom = zext i32 %shr to i64, !dbg !1283
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1283
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !1284
  %4 = load i8*, i8** %buffer, align 8, !dbg !1284
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !1283
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1283
  store i8 %5, i8* %result, align 1, !dbg !1280
  %6 = load i32, i32* %index, align 4, !dbg !1285
  %and = and i32 %6, 7, !dbg !1286
  %7 = load i8, i8* %result, align 1, !dbg !1287
  %conv = zext i8 %7 to i32, !dbg !1287
  %shl = shl i32 %conv, %and, !dbg !1287
  %conv2 = trunc i32 %shl to i8, !dbg !1287
  store i8 %conv2, i8* %result, align 1, !dbg !1287
  %8 = load i8, i8* %result, align 1, !dbg !1288
  %conv3 = zext i8 %8 to i32, !dbg !1288
  %shr4 = ashr i32 %conv3, 7, !dbg !1288
  %conv5 = trunc i32 %shr4 to i8, !dbg !1288
  store i8 %conv5, i8* %result, align 1, !dbg !1288
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1289
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !1291
  %10 = load i32, i32* %index6, align 8, !dbg !1291
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1292
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !1293
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1293
  %cmp = icmp slt i32 %10, %12, !dbg !1294
  br i1 %cmp, label %if.then, label %if.end, !dbg !1295

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !1296
  %inc = add i32 %13, 1, !dbg !1296
  store i32 %inc, i32* %index, align 4, !dbg !1296
  br label %if.end, !dbg !1297

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !1298
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1299
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !1300
  store i32 %14, i32* %index8, align 8, !dbg !1301
  %16 = load i8, i8* %result, align 1, !dbg !1302
  %conv9 = zext i8 %16 to i32, !dbg !1302
  ret i32 %conv9, !dbg !1303
}

declare void @av_log(i8*, i32, i8*, ...) #2

declare void @av_packet_move_ref(%struct.AVPacket*, %struct.AVPacket*) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal i32 @merge_superframe(%struct.AVPacket** %in, i32 %n_in, %struct.AVPacket* %out) #0 !dbg !1304 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca %struct.AVPacket**, align 8
  %n_in.addr = alloca i32, align 4
  %out.addr = alloca %struct.AVPacket*, align 8
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %mag = alloca i32, align 4
  %marker = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %res = alloca i32, align 4
  store %struct.AVPacket** %in, %struct.AVPacket*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket*** %in.addr, metadata !1309, metadata !806), !dbg !1310
  store i32 %n_in, i32* %n_in.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_in.addr, metadata !1311, metadata !806), !dbg !1312
  store %struct.AVPacket* %out, %struct.AVPacket** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %out.addr, metadata !1313, metadata !806), !dbg !1314
  call void @llvm.dbg.declare(metadata i32* %max, metadata !1315, metadata !806), !dbg !1316
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !1317, metadata !806), !dbg !1318
  call void @llvm.dbg.declare(metadata i32* %mag, metadata !1319, metadata !806), !dbg !1320
  call void @llvm.dbg.declare(metadata i32* %marker, metadata !1321, metadata !806), !dbg !1322
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1323, metadata !806), !dbg !1324
  call void @llvm.dbg.declare(metadata i32* %sz, metadata !1325, metadata !806), !dbg !1326
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1327, metadata !806), !dbg !1328
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1329, metadata !806), !dbg !1330
  %0 = load %struct.AVPacket**, %struct.AVPacket*** %in.addr, align 8, !dbg !1331
  %1 = load i32, i32* %n_in.addr, align 4, !dbg !1332
  call void @stats(%struct.AVPacket** %0, i32 %1, i32* %max, i32* %sum), !dbg !1333
  %2 = load i32, i32* %max, align 4, !dbg !1334
  %or = or i32 %2, 1, !dbg !1335
  %3 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !1336
  %sub = sub nsw i32 31, %3, !dbg !1337
  %shr = ashr i32 %sub, 3, !dbg !1338
  store i32 %shr, i32* %mag, align 4, !dbg !1339
  %4 = load i32, i32* %mag, align 4, !dbg !1340
  %shl = shl i32 %4, 3, !dbg !1341
  %add = add i32 192, %shl, !dbg !1342
  %5 = load i32, i32* %n_in.addr, align 4, !dbg !1343
  %sub1 = sub nsw i32 %5, 1, !dbg !1344
  %add2 = add i32 %add, %sub1, !dbg !1345
  store i32 %add2, i32* %marker, align 4, !dbg !1346
  %6 = load i32, i32* %sum, align 4, !dbg !1347
  %add3 = add i32 %6, 2, !dbg !1348
  %7 = load i32, i32* %mag, align 4, !dbg !1349
  %add4 = add i32 %7, 1, !dbg !1350
  %8 = load i32, i32* %n_in.addr, align 4, !dbg !1351
  %mul = mul i32 %add4, %8, !dbg !1352
  %add5 = add i32 %add3, %mul, !dbg !1353
  store i32 %add5, i32* %sz, align 4, !dbg !1354
  %9 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1355
  %10 = load i32, i32* %sz, align 4, !dbg !1356
  %call = call i32 @av_new_packet(%struct.AVPacket* %9, i32 %10), !dbg !1357
  store i32 %call, i32* %res, align 4, !dbg !1358
  %11 = load i32, i32* %res, align 4, !dbg !1359
  %cmp = icmp slt i32 %11, 0, !dbg !1361
  br i1 %cmp, label %if.then, label %if.end, !dbg !1362

if.then:                                          ; preds = %entry
  %12 = load i32, i32* %res, align 4, !dbg !1363
  store i32 %12, i32* %retval, align 4, !dbg !1364
  br label %return, !dbg !1364

if.end:                                           ; preds = %entry
  %13 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1365
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 3, !dbg !1366
  %14 = load i8*, i8** %data, align 8, !dbg !1366
  store i8* %14, i8** %ptr, align 8, !dbg !1367
  store i32 0, i32* %n, align 4, !dbg !1368
  br label %for.cond, !dbg !1370

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, i32* %n, align 4, !dbg !1371
  %16 = load i32, i32* %n_in.addr, align 4, !dbg !1374
  %cmp6 = icmp ult i32 %15, %16, !dbg !1375
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1376

for.body:                                         ; preds = %for.cond
  %17 = load i8*, i8** %ptr, align 8, !dbg !1377
  %18 = load i32, i32* %n, align 4, !dbg !1379
  %idxprom = zext i32 %18 to i64, !dbg !1380
  %19 = load %struct.AVPacket**, %struct.AVPacket*** %in.addr, align 8, !dbg !1380
  %arrayidx = getelementptr inbounds %struct.AVPacket*, %struct.AVPacket** %19, i64 %idxprom, !dbg !1380
  %20 = load %struct.AVPacket*, %struct.AVPacket** %arrayidx, align 8, !dbg !1380
  %data7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 3, !dbg !1381
  %21 = load i8*, i8** %data7, align 8, !dbg !1381
  %22 = load i32, i32* %n, align 4, !dbg !1382
  %idxprom8 = zext i32 %22 to i64, !dbg !1383
  %23 = load %struct.AVPacket**, %struct.AVPacket*** %in.addr, align 8, !dbg !1383
  %arrayidx9 = getelementptr inbounds %struct.AVPacket*, %struct.AVPacket** %23, i64 %idxprom8, !dbg !1383
  %24 = load %struct.AVPacket*, %struct.AVPacket** %arrayidx9, align 8, !dbg !1383
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %24, i32 0, i32 4, !dbg !1384
  %25 = load i32, i32* %size, align 8, !dbg !1384
  %conv = sext i32 %25 to i64, !dbg !1383
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %21, i64 %conv, i32 1, i1 false), !dbg !1385
  %26 = load i32, i32* %n, align 4, !dbg !1386
  %idxprom10 = zext i32 %26 to i64, !dbg !1387
  %27 = load %struct.AVPacket**, %struct.AVPacket*** %in.addr, align 8, !dbg !1387
  %arrayidx11 = getelementptr inbounds %struct.AVPacket*, %struct.AVPacket** %27, i64 %idxprom10, !dbg !1387
  %28 = load %struct.AVPacket*, %struct.AVPacket** %arrayidx11, align 8, !dbg !1387
  %size12 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %28, i32 0, i32 4, !dbg !1388
  %29 = load i32, i32* %size12, align 8, !dbg !1388
  %30 = load i8*, i8** %ptr, align 8, !dbg !1389
  %idx.ext = sext i32 %29 to i64, !dbg !1389
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.ext, !dbg !1389
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !1389
  br label %for.inc, !dbg !1390

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %n, align 4, !dbg !1391
  %inc = add i32 %31, 1, !dbg !1391
  store i32 %inc, i32* %n, align 4, !dbg !1391
  br label %for.cond, !dbg !1393, !llvm.loop !1394

for.end:                                          ; preds = %for.cond
  %32 = load i32, i32* %marker, align 4, !dbg !1396
  %conv13 = trunc i32 %32 to i8, !dbg !1396
  %33 = load i8*, i8** %ptr, align 8, !dbg !1397
  %incdec.ptr = getelementptr inbounds i8, i8* %33, i32 1, !dbg !1397
  store i8* %incdec.ptr, i8** %ptr, align 8, !dbg !1397
  store i8 %conv13, i8* %33, align 1, !dbg !1398
  %34 = load i32, i32* %mag, align 4, !dbg !1399
  switch i32 %34, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb28
    i32 2, label %sw.bb45
    i32 3, label %sw.bb77
  ], !dbg !1400

sw.bb:                                            ; preds = %for.end
  br label %do.body, !dbg !1401, !llvm.loop !1403

do.body:                                          ; preds = %sw.bb
  store i32 0, i32* %n, align 4, !dbg !1404
  br label %for.cond14, !dbg !1408

for.cond14:                                       ; preds = %for.inc25, %do.body
  %35 = load i32, i32* %n, align 4, !dbg !1409
  %36 = load i32, i32* %n_in.addr, align 4, !dbg !1412
  %cmp15 = icmp ult i32 %35, %36, !dbg !1413
  br i1 %cmp15, label %for.body17, label %for.end27, !dbg !1414

for.body17:                                       ; preds = %for.cond14
  %37 = load i32, i32* %n, align 4, !dbg !1415
  %idxprom18 = zext i32 %37 to i64, !dbg !1418
  %38 = load %struct.AVPacket**, %struct.AVPacket*** %in.addr, align 8, !dbg !1418
  %arrayidx19 = getelementptr inbounds %struct.AVPacket*, %struct.AVPacket** %38, i64 %idxprom18, !dbg !1418
  %39 = load %struct.AVPacket*, %struct.AVPacket** %arrayidx19, align 8, !dbg !1418
  %size20 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %39, i32 0, i32 4, !dbg !1419
  %40 = load i32, i32* %size20, align 8, !dbg !1419
  %conv21 = trunc i32 %40 to i8, !dbg !1418
  %41 = load i8*, i8** %ptr, align 8, !dbg !1420
  store i8 %conv21, i8* %41, align 1, !dbg !1421
  %42 = load i32, i32* %mag, align 4, !dbg !1422
  %add22 = add i32 %42, 1, !dbg !1423
  %43 = load i8*, i8** %ptr, align 8, !dbg !1424
  %idx.ext23 = zext i32 %add22 to i64, !dbg !1424
  %add.ptr24 = getelementptr inbounds i8, i8* %43, i64 %idx.ext23, !dbg !1424
  store i8* %add.ptr24, i8** %ptr, align 8, !dbg !1424
  br label %for.inc25, !dbg !1425

for.inc25:                                        ; preds = %for.body17
  %44 = load i32, i32* %n, align 4, !dbg !1426
  %inc26 = add i32 %44, 1, !dbg !1426
  store i32 %inc26, i32* %n, align 4, !dbg !1426
  br label %for.cond14, !dbg !1428, !llvm.loop !1429

for.end27:                                        ; preds = %for.cond14
  br label %do.end, !dbg !1431

do.end:                                           ; preds = %for.end27
  br label %sw.epilog, !dbg !1433

sw.bb28:                                          ; preds = %for.end
  br label %do.body29, !dbg !1434, !llvm.loop !1435

do.body29:                                        ; preds = %sw.bb28
  store i32 0, i32* %n, align 4, !dbg !1436
  br label %for.cond30, !dbg !1440

for.cond30:                                       ; preds = %for.inc41, %do.body29
  %45 = load i32, i32* %n, align 4, !dbg !1441
  %46 = load i32, i32* %n_in.addr, align 4, !dbg !1444
  %cmp31 = icmp ult i32 %45, %46, !dbg !1445
  br i1 %cmp31, label %for.body33, label %for.end43, !dbg !1446

for.body33:                                       ; preds = %for.cond30
  %47 = load i32, i32* %n, align 4, !dbg !1447
  %idxprom34 = zext i32 %47 to i64, !dbg !1450
  %48 = load %struct.AVPacket**, %struct.AVPacket*** %in.addr, align 8, !dbg !1450
  %arrayidx35 = getelementptr inbounds %struct.AVPacket*, %struct.AVPacket** %48, i64 %idxprom34, !dbg !1450
  %49 = load %struct.AVPacket*, %struct.AVPacket** %arrayidx35, align 8, !dbg !1450
  %size36 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %49, i32 0, i32 4, !dbg !1451
  %50 = load i32, i32* %size36, align 8, !dbg !1451
  %conv37 = trunc i32 %50 to i16, !dbg !1452
  %51 = load i8*, i8** %ptr, align 8, !dbg !1453
  %52 = bitcast i8* %51 to %union.unaligned_16*, !dbg !1454
  %l = bitcast %union.unaligned_16* %52 to i16*, !dbg !1454
  store i16 %conv37, i16* %l, align 1, !dbg !1455
  %53 = load i32, i32* %mag, align 4, !dbg !1456
  %add38 = add i32 %53, 1, !dbg !1457
  %54 = load i8*, i8** %ptr, align 8, !dbg !1458
  %idx.ext39 = zext i32 %add38 to i64, !dbg !1458
  %add.ptr40 = getelementptr inbounds i8, i8* %54, i64 %idx.ext39, !dbg !1458
  store i8* %add.ptr40, i8** %ptr, align 8, !dbg !1458
  br label %for.inc41, !dbg !1459

for.inc41:                                        ; preds = %for.body33
  %55 = load i32, i32* %n, align 4, !dbg !1460
  %inc42 = add i32 %55, 1, !dbg !1460
  store i32 %inc42, i32* %n, align 4, !dbg !1460
  br label %for.cond30, !dbg !1462, !llvm.loop !1463

for.end43:                                        ; preds = %for.cond30
  br label %do.end44, !dbg !1465

do.end44:                                         ; preds = %for.end43
  br label %sw.epilog, !dbg !1467

sw.bb45:                                          ; preds = %for.end
  br label %do.body46, !dbg !1468, !llvm.loop !1469

do.body46:                                        ; preds = %sw.bb45
  store i32 0, i32* %n, align 4, !dbg !1470
  br label %for.cond47, !dbg !1474

for.cond47:                                       ; preds = %for.inc73, %do.body46
  %56 = load i32, i32* %n, align 4, !dbg !1475
  %57 = load i32, i32* %n_in.addr, align 4, !dbg !1478
  %cmp48 = icmp ult i32 %56, %57, !dbg !1479
  br i1 %cmp48, label %for.body50, label %for.end75, !dbg !1480

for.body50:                                       ; preds = %for.cond47
  br label %do.body51, !dbg !1481, !llvm.loop !1484

do.body51:                                        ; preds = %for.body50
  %58 = load i32, i32* %n, align 4, !dbg !1486
  %idxprom52 = zext i32 %58 to i64, !dbg !1489
  %59 = load %struct.AVPacket**, %struct.AVPacket*** %in.addr, align 8, !dbg !1489
  %arrayidx53 = getelementptr inbounds %struct.AVPacket*, %struct.AVPacket** %59, i64 %idxprom52, !dbg !1489
  %60 = load %struct.AVPacket*, %struct.AVPacket** %arrayidx53, align 8, !dbg !1489
  %size54 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %60, i32 0, i32 4, !dbg !1490
  %61 = load i32, i32* %size54, align 8, !dbg !1490
  %conv55 = trunc i32 %61 to i8, !dbg !1491
  %62 = load i8*, i8** %ptr, align 8, !dbg !1492
  %arrayidx56 = getelementptr inbounds i8, i8* %62, i64 0, !dbg !1493
  store i8 %conv55, i8* %arrayidx56, align 1, !dbg !1494
  %63 = load i32, i32* %n, align 4, !dbg !1495
  %idxprom57 = zext i32 %63 to i64, !dbg !1496
  %64 = load %struct.AVPacket**, %struct.AVPacket*** %in.addr, align 8, !dbg !1496
  %arrayidx58 = getelementptr inbounds %struct.AVPacket*, %struct.AVPacket** %64, i64 %idxprom57, !dbg !1496
  %65 = load %struct.AVPacket*, %struct.AVPacket** %arrayidx58, align 8, !dbg !1496
  %size59 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %65, i32 0, i32 4, !dbg !1497
  %66 = load i32, i32* %size59, align 8, !dbg !1497
  %shr60 = ashr i32 %66, 8, !dbg !1498
  %conv61 = trunc i32 %shr60 to i8, !dbg !1499
  %67 = load i8*, i8** %ptr, align 8, !dbg !1500
  %arrayidx62 = getelementptr inbounds i8, i8* %67, i64 1, !dbg !1501
  store i8 %conv61, i8* %arrayidx62, align 1, !dbg !1502
  %68 = load i32, i32* %n, align 4, !dbg !1503
  %idxprom63 = zext i32 %68 to i64, !dbg !1504
  %69 = load %struct.AVPacket**, %struct.AVPacket*** %in.addr, align 8, !dbg !1504
  %arrayidx64 = getelementptr inbounds %struct.AVPacket*, %struct.AVPacket** %69, i64 %idxprom63, !dbg !1504
  %70 = load %struct.AVPacket*, %struct.AVPacket** %arrayidx64, align 8, !dbg !1504
  %size65 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %70, i32 0, i32 4, !dbg !1505
  %71 = load i32, i32* %size65, align 8, !dbg !1505
  %shr66 = ashr i32 %71, 16, !dbg !1506
  %conv67 = trunc i32 %shr66 to i8, !dbg !1507
  %72 = load i8*, i8** %ptr, align 8, !dbg !1508
  %arrayidx68 = getelementptr inbounds i8, i8* %72, i64 2, !dbg !1509
  store i8 %conv67, i8* %arrayidx68, align 1, !dbg !1510
  br label %do.end69, !dbg !1511

do.end69:                                         ; preds = %do.body51
  %73 = load i32, i32* %mag, align 4, !dbg !1512
  %add70 = add i32 %73, 1, !dbg !1514
  %74 = load i8*, i8** %ptr, align 8, !dbg !1515
  %idx.ext71 = zext i32 %add70 to i64, !dbg !1515
  %add.ptr72 = getelementptr inbounds i8, i8* %74, i64 %idx.ext71, !dbg !1515
  store i8* %add.ptr72, i8** %ptr, align 8, !dbg !1515
  br label %for.inc73, !dbg !1516

for.inc73:                                        ; preds = %do.end69
  %75 = load i32, i32* %n, align 4, !dbg !1517
  %inc74 = add i32 %75, 1, !dbg !1517
  store i32 %inc74, i32* %n, align 4, !dbg !1517
  br label %for.cond47, !dbg !1519, !llvm.loop !1520

for.end75:                                        ; preds = %for.cond47
  br label %do.end76, !dbg !1522

do.end76:                                         ; preds = %for.end75
  br label %sw.epilog, !dbg !1524

sw.bb77:                                          ; preds = %for.end
  br label %do.body78, !dbg !1525, !llvm.loop !1526

do.body78:                                        ; preds = %sw.bb77
  store i32 0, i32* %n, align 4, !dbg !1527
  br label %for.cond79, !dbg !1531

for.cond79:                                       ; preds = %for.inc90, %do.body78
  %76 = load i32, i32* %n, align 4, !dbg !1532
  %77 = load i32, i32* %n_in.addr, align 4, !dbg !1535
  %cmp80 = icmp ult i32 %76, %77, !dbg !1536
  br i1 %cmp80, label %for.body82, label %for.end92, !dbg !1537

for.body82:                                       ; preds = %for.cond79
  %78 = load i32, i32* %n, align 4, !dbg !1538
  %idxprom83 = zext i32 %78 to i64, !dbg !1541
  %79 = load %struct.AVPacket**, %struct.AVPacket*** %in.addr, align 8, !dbg !1541
  %arrayidx84 = getelementptr inbounds %struct.AVPacket*, %struct.AVPacket** %79, i64 %idxprom83, !dbg !1541
  %80 = load %struct.AVPacket*, %struct.AVPacket** %arrayidx84, align 8, !dbg !1541
  %size85 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %80, i32 0, i32 4, !dbg !1542
  %81 = load i32, i32* %size85, align 8, !dbg !1542
  %82 = load i8*, i8** %ptr, align 8, !dbg !1543
  %83 = bitcast i8* %82 to %union.unaligned_32*, !dbg !1544
  %l86 = bitcast %union.unaligned_32* %83 to i32*, !dbg !1544
  store i32 %81, i32* %l86, align 1, !dbg !1545
  %84 = load i32, i32* %mag, align 4, !dbg !1546
  %add87 = add i32 %84, 1, !dbg !1547
  %85 = load i8*, i8** %ptr, align 8, !dbg !1548
  %idx.ext88 = zext i32 %add87 to i64, !dbg !1548
  %add.ptr89 = getelementptr inbounds i8, i8* %85, i64 %idx.ext88, !dbg !1548
  store i8* %add.ptr89, i8** %ptr, align 8, !dbg !1548
  br label %for.inc90, !dbg !1549

for.inc90:                                        ; preds = %for.body82
  %86 = load i32, i32* %n, align 4, !dbg !1550
  %inc91 = add i32 %86, 1, !dbg !1550
  store i32 %inc91, i32* %n, align 4, !dbg !1550
  br label %for.cond79, !dbg !1552, !llvm.loop !1553

for.end92:                                        ; preds = %for.cond79
  br label %do.end93, !dbg !1555

do.end93:                                         ; preds = %for.end92
  br label %sw.epilog, !dbg !1557

sw.epilog:                                        ; preds = %for.end, %do.end93, %do.end76, %do.end44, %do.end
  %87 = load i32, i32* %marker, align 4, !dbg !1558
  %conv94 = trunc i32 %87 to i8, !dbg !1558
  %88 = load i8*, i8** %ptr, align 8, !dbg !1559
  %incdec.ptr95 = getelementptr inbounds i8, i8* %88, i32 1, !dbg !1559
  store i8* %incdec.ptr95, i8** %ptr, align 8, !dbg !1559
  store i8 %conv94, i8* %88, align 1, !dbg !1560
  br label %do.body96, !dbg !1561, !llvm.loop !1562

do.body96:                                        ; preds = %sw.epilog
  %89 = load i8*, i8** %ptr, align 8, !dbg !1563
  %90 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1567
  %size97 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %90, i32 0, i32 4, !dbg !1568
  %91 = load i32, i32* %size97, align 8, !dbg !1568
  %idxprom98 = sext i32 %91 to i64, !dbg !1569
  %92 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1569
  %data99 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %92, i32 0, i32 3, !dbg !1570
  %93 = load i8*, i8** %data99, align 8, !dbg !1570
  %arrayidx100 = getelementptr inbounds i8, i8* %93, i64 %idxprom98, !dbg !1569
  %cmp101 = icmp eq i8* %89, %arrayidx100, !dbg !1571
  br i1 %cmp101, label %if.end104, label %if.then103, !dbg !1572

if.then103:                                       ; preds = %do.body96
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0), i32 95), !dbg !1573
  call void @abort() #6, !dbg !1576
  unreachable, !dbg !1578

if.end104:                                        ; preds = %do.body96
  br label %do.end105, !dbg !1579

do.end105:                                        ; preds = %if.end104
  store i32 0, i32* %retval, align 4, !dbg !1581
  br label %return, !dbg !1581

return:                                           ; preds = %do.end105, %if.then
  %94 = load i32, i32* %retval, align 4, !dbg !1582
  ret i32 %94, !dbg !1582
}

declare i32 @av_packet_copy_props(%struct.AVPacket*, %struct.AVPacket*) #2

declare void @av_packet_unref(%struct.AVPacket*) #2

declare void @av_packet_free(%struct.AVPacket**) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #3 !dbg !1583 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1584, metadata !806), !dbg !1585
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1586, metadata !806), !dbg !1587
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !1588, metadata !806), !dbg !1589
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !1590, metadata !806), !dbg !1591
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1592, metadata !806), !dbg !1593
  store i32 0, i32* %ret, align 4, !dbg !1593
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !1594
  %cmp = icmp sge i32 %0, 2147483135, !dbg !1596
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1597

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !1598
  %cmp1 = icmp slt i32 %1, 0, !dbg !1600
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1601

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !1602
  %tobool = icmp ne i8* %2, null, !dbg !1602
  br i1 %tobool, label %if.end, label %if.then, !dbg !1604

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !1605
  store i8* null, i8** %buffer.addr, align 8, !dbg !1607
  store i32 -1094995529, i32* %ret, align 4, !dbg !1608
  br label %if.end, !dbg !1609

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !1610
  %add = add nsw i32 %3, 7, !dbg !1611
  %shr = ashr i32 %add, 3, !dbg !1612
  store i32 %shr, i32* %buffer_size, align 4, !dbg !1613
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !1614
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1615
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !1616
  store i8* %4, i8** %buffer3, align 8, !dbg !1617
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !1618
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1619
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !1620
  store i32 %6, i32* %size_in_bits, align 4, !dbg !1621
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !1622
  %add4 = add nsw i32 %8, 8, !dbg !1623
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1624
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !1625
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !1626
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !1627
  %11 = load i32, i32* %buffer_size, align 4, !dbg !1628
  %idx.ext = sext i32 %11 to i64, !dbg !1629
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !1629
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1630
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !1631
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !1632
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1633
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !1634
  store i32 0, i32* %index, align 8, !dbg !1635
  %14 = load i32, i32* %ret, align 4, !dbg !1636
  ret i32 %14, !dbg !1637
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #3 !dbg !1638 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1644, metadata !806), !dbg !1645
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !1646, metadata !806), !dbg !1647
  %0 = load i32, i32* %a.addr, align 4, !dbg !1648
  %1 = load i8, i8* %s.addr, align 1, !dbg !1649
  %conv = sext i8 %1 to i32, !dbg !1649
  %sub = sub nsw i32 0, %conv, !dbg !1650
  %conv1 = trunc i32 %sub to i8, !dbg !1651
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !1648, !srcloc !1652
  store i32 %2, i32* %a.addr, align 4, !dbg !1648
  %3 = load i32, i32* %a.addr, align 4, !dbg !1653
  ret i32 %3, !dbg !1654
}

; Function Attrs: nounwind uwtable
define internal void @stats(%struct.AVPacket** %in, i32 %n_in, i32* %_max, i32* %_sum) #0 !dbg !1655 {
entry:
  %in.addr = alloca %struct.AVPacket**, align 8
  %n_in.addr = alloca i32, align 4
  %_max.addr = alloca i32*, align 8
  %_sum.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %sz = alloca i32, align 4
  store %struct.AVPacket** %in, %struct.AVPacket*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket*** %in.addr, metadata !1659, metadata !806), !dbg !1660
  store i32 %n_in, i32* %n_in.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_in.addr, metadata !1661, metadata !806), !dbg !1662
  store i32* %_max, i32** %_max.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %_max.addr, metadata !1663, metadata !806), !dbg !1664
  store i32* %_sum, i32** %_sum.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %_sum.addr, metadata !1665, metadata !806), !dbg !1666
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1667, metadata !806), !dbg !1668
  call void @llvm.dbg.declare(metadata i32* %max, metadata !1669, metadata !806), !dbg !1670
  store i32 0, i32* %max, align 4, !dbg !1670
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !1671, metadata !806), !dbg !1672
  store i32 0, i32* %sum, align 4, !dbg !1672
  store i32 0, i32* %n, align 4, !dbg !1673
  br label %for.cond, !dbg !1675

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %n, align 4, !dbg !1676
  %1 = load i32, i32* %n_in.addr, align 4, !dbg !1679
  %cmp = icmp slt i32 %0, %1, !dbg !1680
  br i1 %cmp, label %for.body, label %for.end, !dbg !1681

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %sz, metadata !1682, metadata !806), !dbg !1684
  %2 = load i32, i32* %n, align 4, !dbg !1685
  %idxprom = sext i32 %2 to i64, !dbg !1686
  %3 = load %struct.AVPacket**, %struct.AVPacket*** %in.addr, align 8, !dbg !1686
  %arrayidx = getelementptr inbounds %struct.AVPacket*, %struct.AVPacket** %3, i64 %idxprom, !dbg !1686
  %4 = load %struct.AVPacket*, %struct.AVPacket** %arrayidx, align 8, !dbg !1686
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !1687
  %5 = load i32, i32* %size, align 8, !dbg !1687
  store i32 %5, i32* %sz, align 4, !dbg !1684
  %6 = load i32, i32* %sz, align 4, !dbg !1688
  %7 = load i32, i32* %max, align 4, !dbg !1690
  %cmp1 = icmp ugt i32 %6, %7, !dbg !1691
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1692

if.then:                                          ; preds = %for.body
  %8 = load i32, i32* %sz, align 4, !dbg !1693
  store i32 %8, i32* %max, align 4, !dbg !1694
  br label %if.end, !dbg !1695

if.end:                                           ; preds = %if.then, %for.body
  %9 = load i32, i32* %sz, align 4, !dbg !1696
  %10 = load i32, i32* %sum, align 4, !dbg !1697
  %add = add i32 %10, %9, !dbg !1697
  store i32 %add, i32* %sum, align 4, !dbg !1697
  br label %for.inc, !dbg !1698

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %n, align 4, !dbg !1699
  %inc = add nsw i32 %11, 1, !dbg !1699
  store i32 %inc, i32* %n, align 4, !dbg !1699
  br label %for.cond, !dbg !1701, !llvm.loop !1702

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %max, align 4, !dbg !1704
  %13 = load i32*, i32** %_max.addr, align 8, !dbg !1705
  store i32 %12, i32* %13, align 4, !dbg !1706
  %14 = load i32, i32* %sum, align 4, !dbg !1707
  %15 = load i32*, i32** %_sum.addr, align 8, !dbg !1708
  store i32 %14, i32* %15, align 4, !dbg !1709
  ret void, !dbg !1710
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!800, !801}
!llvm.ident = !{!802}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !610, globals: !632)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vp9_superframe_bsf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !484, !494, !502, !509, !527, !551, !570, !580}
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
!610 = !{!611, !612, !613, !614, !622, !624, !630, !631}
!611 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!612 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64, align: 64)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!616 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !617, line: 221, size: 32, align: 8, elements: !618)
!617 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!618 = !{!619}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !616, file: !617, line: 221, baseType: !620, size: 32, align: 32)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !621, line: 51, baseType: !612)
!621 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !621, line: 48, baseType: !623)
!623 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64, align: 64)
!625 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !617, line: 222, size: 16, align: 8, elements: !626)
!626 = !{!627}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !625, file: !617, line: 222, baseType: !628, size: 16, align: 16)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !621, line: 49, baseType: !629)
!629 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64, align: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64, align: 64)
!632 = !{!633, !796}
!633 = distinct !DIGlobalVariable(name: "ff_vp9_superframe_bsf", scope: !0, file: !634, line: 217, type: !635, isLocal: false, isDefinition: true, variable: { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }* @ff_vp9_superframe_bsf)
!634 = !DIFile(filename: "libavcodec/vp9_superframe_bsf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !636)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !4, line: 5830, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !638)
!638 = !{!639, !643, !646, !687, !688, !753, !791, !795}
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
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !651)
!651 = !{!652, !653, !657, !661, !662, !663, !664, !668, !674, !676, !680}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !650, file: !464, line: 72, baseType: !640, size: 64, align: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !650, file: !464, line: 78, baseType: !654, size: 64, align: 64, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64, align: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!640, !613}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !650, file: !464, line: 85, baseType: !658, size: 64, align: 64, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64, align: 64)
!659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !660)
!660 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !650, file: !464, line: 93, baseType: !611, size: 32, align: 32, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !650, file: !464, line: 99, baseType: !611, size: 32, align: 32, offset: 224)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !650, file: !464, line: 108, baseType: !611, size: 32, align: 32, offset: 256)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !650, file: !464, line: 113, baseType: !665, size: 64, align: 64, offset: 320)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, align: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{!613, !613, !613}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !650, file: !464, line: 123, baseType: !669, size: 64, align: 64, offset: 384)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64, align: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!672, !672}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, align: 64)
!673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !650)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !650, file: !464, line: 130, baseType: !675, size: 32, align: 32, offset: 448)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !650, file: !464, line: 136, baseType: !677, size: 64, align: 64, offset: 512)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64, align: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!675, !613}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !650, file: !464, line: 142, baseType: !681, size: 64, align: 64, offset: 576)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64, align: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!611, !684, !613, !640, !611}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64, align: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64, align: 64)
!686 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !637, file: !4, line: 5825, baseType: !611, size: 32, align: 32, offset: 192)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !637, file: !4, line: 5826, baseType: !689, size: 64, align: 64, offset: 256)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64, align: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!611, !692}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64, align: 64)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !694)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !695)
!695 = !{!696, !697, !700, !704, !705, !750, !751, !752}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !694, file: !4, line: 5751, baseType: !647, size: 64, align: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !694, file: !4, line: 5756, baseType: !698, size: 64, align: 64, offset: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64, align: 64)
!699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !637)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !694, file: !4, line: 5762, baseType: !701, size: 64, align: 64, offset: 128)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64, align: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !703)
!703 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !694, file: !4, line: 5768, baseType: !613, size: 64, align: 64, offset: 192)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !694, file: !4, line: 5775, baseType: !706, size: 64, align: 64, offset: 256)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64, align: 64)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !708)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !709)
!709 = !{!710, !711, !712, !713, !714, !715, !716, !720, !721, !722, !723, !724, !725, !726, !733, !734, !735, !736, !737, !738, !739, !740, !743, !744, !745, !746, !747, !748, !749}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !708, file: !4, line: 3940, baseType: !484, size: 32, align: 32)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !708, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !708, file: !4, line: 3948, baseType: !620, size: 32, align: 32, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !708, file: !4, line: 3958, baseType: !630, size: 64, align: 64, offset: 128)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !708, file: !4, line: 3962, baseType: !611, size: 32, align: 32, offset: 192)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !708, file: !4, line: 3968, baseType: !611, size: 32, align: 32, offset: 224)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !708, file: !4, line: 3973, baseType: !717, size: 64, align: 64, offset: 256)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !718, line: 197, baseType: !719)
!718 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!719 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !708, file: !4, line: 3986, baseType: !611, size: 32, align: 32, offset: 320)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !708, file: !4, line: 3999, baseType: !611, size: 32, align: 32, offset: 352)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !708, file: !4, line: 4004, baseType: !611, size: 32, align: 32, offset: 384)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !708, file: !4, line: 4005, baseType: !611, size: 32, align: 32, offset: 416)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !708, file: !4, line: 4010, baseType: !611, size: 32, align: 32, offset: 448)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !708, file: !4, line: 4011, baseType: !611, size: 32, align: 32, offset: 480)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !708, file: !4, line: 4020, baseType: !727, size: 64, align: 32, offset: 512)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !728, line: 61, baseType: !729)
!728 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !728, line: 58, size: 64, align: 32, elements: !730)
!730 = !{!731, !732}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !729, file: !728, line: 59, baseType: !611, size: 32, align: 32)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !729, file: !728, line: 60, baseType: !611, size: 32, align: 32, offset: 32)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !708, file: !4, line: 4025, baseType: !494, size: 32, align: 32, offset: 576)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !708, file: !4, line: 4030, baseType: !502, size: 32, align: 32, offset: 608)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !708, file: !4, line: 4031, baseType: !509, size: 32, align: 32, offset: 640)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !708, file: !4, line: 4032, baseType: !527, size: 32, align: 32, offset: 672)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !708, file: !4, line: 4033, baseType: !551, size: 32, align: 32, offset: 704)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !708, file: !4, line: 4034, baseType: !570, size: 32, align: 32, offset: 736)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !708, file: !4, line: 4039, baseType: !611, size: 32, align: 32, offset: 768)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !708, file: !4, line: 4046, baseType: !741, size: 64, align: 64, offset: 832)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !621, line: 55, baseType: !742)
!742 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !708, file: !4, line: 4050, baseType: !611, size: 32, align: 32, offset: 896)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !708, file: !4, line: 4054, baseType: !611, size: 32, align: 32, offset: 928)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !708, file: !4, line: 4061, baseType: !611, size: 32, align: 32, offset: 960)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !708, file: !4, line: 4065, baseType: !611, size: 32, align: 32, offset: 992)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !708, file: !4, line: 4073, baseType: !611, size: 32, align: 32, offset: 1024)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !708, file: !4, line: 4080, baseType: !611, size: 32, align: 32, offset: 1056)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !708, file: !4, line: 4084, baseType: !611, size: 32, align: 32, offset: 1088)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !694, file: !4, line: 5781, baseType: !706, size: 64, align: 64, offset: 320)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !694, file: !4, line: 5787, baseType: !727, size: 64, align: 32, offset: 384)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !694, file: !4, line: 5793, baseType: !727, size: 64, align: 32, offset: 448)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !637, file: !4, line: 5827, baseType: !754, size: 64, align: 64, offset: 320)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64, align: 64)
!755 = !DISubroutineType(types: !756)
!756 = !{!611, !692, !757}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64, align: 64)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !760)
!760 = !{!761, !773, !774, !775, !776, !777, !778, !779, !787, !788, !789, !790}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !759, file: !4, line: 1451, baseType: !762, size: 64, align: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64, align: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !764, line: 94, baseType: !765)
!764 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !764, line: 81, size: 192, align: 64, elements: !766)
!766 = !{!767, !771, !772}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !765, file: !764, line: 82, baseType: !768, size: 64, align: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64, align: 64)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !764, line: 73, baseType: !770)
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !764, line: 73, flags: DIFlagFwdDecl)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !765, file: !764, line: 89, baseType: !630, size: 64, align: 64, offset: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !765, file: !764, line: 93, baseType: !611, size: 32, align: 32, offset: 128)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !759, file: !4, line: 1461, baseType: !717, size: 64, align: 64, offset: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !759, file: !4, line: 1467, baseType: !717, size: 64, align: 64, offset: 128)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !759, file: !4, line: 1468, baseType: !630, size: 64, align: 64, offset: 192)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !759, file: !4, line: 1469, baseType: !611, size: 32, align: 32, offset: 256)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !759, file: !4, line: 1470, baseType: !611, size: 32, align: 32, offset: 288)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !759, file: !4, line: 1474, baseType: !611, size: 32, align: 32, offset: 320)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !759, file: !4, line: 1479, baseType: !780, size: 64, align: 64, offset: 384)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, align: 64)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !782)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !783)
!783 = !{!784, !785, !786}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !782, file: !4, line: 1412, baseType: !630, size: 64, align: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !782, file: !4, line: 1413, baseType: !611, size: 32, align: 32, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !782, file: !4, line: 1414, baseType: !580, size: 32, align: 32, offset: 96)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !759, file: !4, line: 1480, baseType: !611, size: 32, align: 32, offset: 448)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !759, file: !4, line: 1486, baseType: !717, size: 64, align: 64, offset: 512)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !759, file: !4, line: 1488, baseType: !717, size: 64, align: 64, offset: 576)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !759, file: !4, line: 1497, baseType: !717, size: 64, align: 64, offset: 640)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !637, file: !4, line: 5828, baseType: !792, size: 64, align: 64, offset: 384)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64, align: 64)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !692}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !637, file: !4, line: 5829, baseType: !792, size: 64, align: 64, offset: 448)
!796 = distinct !DIGlobalVariable(name: "codec_ids", scope: !0, file: !634, line: 213, type: !797, isLocal: true, isDefinition: true, variable: [2 x i32]* @codec_ids)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !645, size: 64, align: 32, elements: !798)
!798 = !{!799}
!799 = !DISubrange(count: 2)
!800 = !{i32 2, !"Dwarf Version", i32 4}
!801 = !{i32 2, !"Debug Info Version", i32 3}
!802 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!803 = distinct !DISubprogram(name: "vp9_superframe_init", scope: !634, file: !634, line: 177, type: !690, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!804 = !{}
!805 = !DILocalVariable(name: "ctx", arg: 1, scope: !803, file: !634, line: 177, type: !692)
!806 = !DIExpression()
!807 = !DILocation(line: 177, column: 46, scope: !803)
!808 = !DILocalVariable(name: "s", scope: !803, file: !634, line: 179, type: !809)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64, align: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP9BSFContext", file: !634, line: 31, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VP9BSFContext", file: !634, line: 28, size: 576, align: 64, elements: !812)
!812 = !{!813, !814}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "n_cache", scope: !811, file: !634, line: 29, baseType: !611, size: 32, align: 32)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !811, file: !634, line: 30, baseType: !815, size: 512, align: 64, offset: 64)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !757, size: 512, align: 64, elements: !816)
!816 = !{!817}
!817 = !DISubrange(count: 8)
!818 = !DILocation(line: 179, column: 20, scope: !803)
!819 = !DILocation(line: 179, column: 24, scope: !803)
!820 = !DILocation(line: 179, column: 29, scope: !803)
!821 = !DILocalVariable(name: "n", scope: !803, file: !634, line: 180, type: !611)
!822 = !DILocation(line: 180, column: 9, scope: !803)
!823 = !DILocation(line: 183, column: 12, scope: !824)
!824 = distinct !DILexicalBlock(scope: !803, file: !634, line: 183, column: 5)
!825 = !DILocation(line: 183, column: 10, scope: !824)
!826 = !DILocation(line: 183, column: 17, scope: !827)
!827 = !DILexicalBlockFile(scope: !828, file: !634, discriminator: 1)
!828 = distinct !DILexicalBlock(scope: !824, file: !634, line: 183, column: 5)
!829 = !DILocation(line: 183, column: 19, scope: !827)
!830 = !DILocation(line: 183, column: 5, scope: !827)
!831 = !DILocation(line: 184, column: 23, scope: !832)
!832 = distinct !DILexicalBlock(scope: !828, file: !634, line: 183, column: 29)
!833 = !DILocation(line: 184, column: 18, scope: !832)
!834 = !DILocation(line: 184, column: 9, scope: !832)
!835 = !DILocation(line: 184, column: 12, scope: !832)
!836 = !DILocation(line: 184, column: 21, scope: !832)
!837 = !DILocation(line: 185, column: 23, scope: !838)
!838 = distinct !DILexicalBlock(scope: !832, file: !634, line: 185, column: 13)
!839 = !DILocation(line: 185, column: 14, scope: !838)
!840 = !DILocation(line: 185, column: 17, scope: !838)
!841 = !DILocation(line: 185, column: 13, scope: !832)
!842 = !DILocation(line: 186, column: 13, scope: !838)
!843 = !DILocation(line: 187, column: 5, scope: !832)
!844 = !DILocation(line: 183, column: 25, scope: !845)
!845 = !DILexicalBlockFile(scope: !828, file: !634, discriminator: 2)
!846 = !DILocation(line: 183, column: 5, scope: !845)
!847 = distinct !{!847, !848}
!848 = !DILocation(line: 183, column: 5, scope: !803)
!849 = !DILocation(line: 189, column: 5, scope: !803)
!850 = !DILocation(line: 190, column: 1, scope: !803)
!851 = distinct !DISubprogram(name: "vp9_superframe_filter", scope: !634, file: !634, line: 100, type: !755, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!852 = !DILocalVariable(name: "ctx", arg: 1, scope: !851, file: !634, line: 100, type: !692)
!853 = !DILocation(line: 100, column: 48, scope: !851)
!854 = !DILocalVariable(name: "out", arg: 2, scope: !851, file: !634, line: 100, type: !757)
!855 = !DILocation(line: 100, column: 63, scope: !851)
!856 = !DILocalVariable(name: "gb", scope: !851, file: !634, line: 102, type: !857)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !858, line: 70, baseType: !859)
!858 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !858, line: 61, size: 256, align: 64, elements: !860)
!860 = !{!861, !864, !865, !866, !867}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !859, file: !858, line: 62, baseType: !862, size: 64, align: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64, align: 64)
!863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !622)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !859, file: !858, line: 62, baseType: !862, size: 64, align: 64, offset: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !859, file: !858, line: 67, baseType: !611, size: 32, align: 32, offset: 128)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !859, file: !858, line: 68, baseType: !611, size: 32, align: 32, offset: 160)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !859, file: !858, line: 69, baseType: !611, size: 32, align: 32, offset: 192)
!868 = !DILocation(line: 102, column: 19, scope: !851)
!869 = !DILocalVariable(name: "s", scope: !851, file: !634, line: 103, type: !809)
!870 = !DILocation(line: 103, column: 20, scope: !851)
!871 = !DILocation(line: 103, column: 24, scope: !851)
!872 = !DILocation(line: 103, column: 29, scope: !851)
!873 = !DILocalVariable(name: "in", scope: !851, file: !634, line: 104, type: !757)
!874 = !DILocation(line: 104, column: 15, scope: !851)
!875 = !DILocalVariable(name: "res", scope: !851, file: !634, line: 105, type: !611)
!876 = !DILocation(line: 105, column: 9, scope: !851)
!877 = !DILocalVariable(name: "invisible", scope: !851, file: !634, line: 105, type: !611)
!878 = !DILocation(line: 105, column: 14, scope: !851)
!879 = !DILocalVariable(name: "profile", scope: !851, file: !634, line: 105, type: !611)
!880 = !DILocation(line: 105, column: 25, scope: !851)
!881 = !DILocalVariable(name: "marker", scope: !851, file: !634, line: 105, type: !611)
!882 = !DILocation(line: 105, column: 34, scope: !851)
!883 = !DILocalVariable(name: "uses_superframe_syntax", scope: !851, file: !634, line: 105, type: !611)
!884 = !DILocation(line: 105, column: 42, scope: !851)
!885 = !DILocalVariable(name: "n", scope: !851, file: !634, line: 105, type: !611)
!886 = !DILocation(line: 105, column: 70, scope: !851)
!887 = !DILocation(line: 107, column: 29, scope: !851)
!888 = !DILocation(line: 107, column: 11, scope: !851)
!889 = !DILocation(line: 107, column: 9, scope: !851)
!890 = !DILocation(line: 108, column: 9, scope: !891)
!891 = distinct !DILexicalBlock(scope: !851, file: !634, line: 108, column: 9)
!892 = !DILocation(line: 108, column: 13, scope: !891)
!893 = !DILocation(line: 108, column: 9, scope: !851)
!894 = !DILocation(line: 109, column: 16, scope: !891)
!895 = !DILocation(line: 109, column: 9, scope: !891)
!896 = !DILocation(line: 111, column: 23, scope: !851)
!897 = !DILocation(line: 111, column: 27, scope: !851)
!898 = !DILocation(line: 111, column: 32, scope: !851)
!899 = !DILocation(line: 111, column: 14, scope: !851)
!900 = !DILocation(line: 111, column: 18, scope: !851)
!901 = !DILocation(line: 111, column: 12, scope: !851)
!902 = !DILocation(line: 112, column: 10, scope: !903)
!903 = distinct !DILexicalBlock(scope: !851, file: !634, line: 112, column: 9)
!904 = !DILocation(line: 112, column: 17, scope: !903)
!905 = !DILocation(line: 112, column: 25, scope: !903)
!906 = !DILocation(line: 112, column: 9, scope: !851)
!907 = !DILocalVariable(name: "nbytes", scope: !908, file: !634, line: 113, type: !611)
!908 = distinct !DILexicalBlock(scope: !903, file: !634, line: 112, column: 34)
!909 = !DILocation(line: 113, column: 13, scope: !908)
!910 = !DILocation(line: 113, column: 28, scope: !908)
!911 = !DILocation(line: 113, column: 35, scope: !908)
!912 = !DILocation(line: 113, column: 41, scope: !908)
!913 = !DILocation(line: 113, column: 24, scope: !908)
!914 = !DILocalVariable(name: "n_frames", scope: !908, file: !634, line: 114, type: !611)
!915 = !DILocation(line: 114, column: 13, scope: !908)
!916 = !DILocation(line: 114, column: 29, scope: !908)
!917 = !DILocation(line: 114, column: 36, scope: !908)
!918 = !DILocation(line: 114, column: 26, scope: !908)
!919 = !DILocalVariable(name: "idx_sz", scope: !908, file: !634, line: 114, type: !611)
!920 = !DILocation(line: 114, column: 44, scope: !908)
!921 = !DILocation(line: 114, column: 57, scope: !908)
!922 = !DILocation(line: 114, column: 68, scope: !908)
!923 = !DILocation(line: 114, column: 66, scope: !908)
!924 = !DILocation(line: 114, column: 55, scope: !908)
!925 = !DILocation(line: 116, column: 34, scope: !908)
!926 = !DILocation(line: 116, column: 38, scope: !908)
!927 = !DILocation(line: 116, column: 46, scope: !908)
!928 = !DILocation(line: 116, column: 43, scope: !908)
!929 = !DILocation(line: 116, column: 53, scope: !908)
!930 = !DILocation(line: 116, column: 65, scope: !931)
!931 = !DILexicalBlockFile(scope: !908, file: !634, discriminator: 1)
!932 = !DILocation(line: 116, column: 69, scope: !931)
!933 = !DILocation(line: 116, column: 76, scope: !931)
!934 = !DILocation(line: 116, column: 74, scope: !931)
!935 = !DILocation(line: 116, column: 56, scope: !931)
!936 = !DILocation(line: 116, column: 60, scope: !931)
!937 = !DILocation(line: 116, column: 87, scope: !931)
!938 = !DILocation(line: 116, column: 84, scope: !931)
!939 = !DILocation(line: 116, column: 53, scope: !940)
!940 = !DILexicalBlockFile(scope: !908, file: !634, discriminator: 2)
!941 = !DILocation(line: 116, column: 32, scope: !940)
!942 = !DILocation(line: 117, column: 5, scope: !908)
!943 = !DILocation(line: 119, column: 36, scope: !944)
!944 = distinct !DILexicalBlock(scope: !851, file: !634, line: 119, column: 9)
!945 = !DILocation(line: 119, column: 40, scope: !944)
!946 = !DILocation(line: 119, column: 46, scope: !944)
!947 = !DILocation(line: 119, column: 50, scope: !944)
!948 = !DILocation(line: 119, column: 16, scope: !944)
!949 = !DILocation(line: 119, column: 14, scope: !944)
!950 = !DILocation(line: 119, column: 57, scope: !944)
!951 = !DILocation(line: 119, column: 9, scope: !851)
!952 = !DILocation(line: 120, column: 9, scope: !944)
!953 = !DILocation(line: 122, column: 5, scope: !851)
!954 = !DILocation(line: 123, column: 15, scope: !851)
!955 = !DILocation(line: 123, column: 13, scope: !851)
!956 = !DILocation(line: 124, column: 16, scope: !851)
!957 = !DILocation(line: 124, column: 31, scope: !851)
!958 = !DILocation(line: 124, column: 13, scope: !851)
!959 = !DILocation(line: 125, column: 9, scope: !960)
!960 = distinct !DILexicalBlock(scope: !851, file: !634, line: 125, column: 9)
!961 = !DILocation(line: 125, column: 17, scope: !960)
!962 = !DILocation(line: 125, column: 9, scope: !851)
!963 = !DILocation(line: 125, column: 34, scope: !964)
!964 = !DILexicalBlockFile(scope: !960, file: !634, discriminator: 1)
!965 = !DILocation(line: 125, column: 31, scope: !964)
!966 = !DILocation(line: 125, column: 23, scope: !964)
!967 = !DILocation(line: 127, column: 9, scope: !968)
!968 = distinct !DILexicalBlock(scope: !851, file: !634, line: 127, column: 9)
!969 = !DILocation(line: 127, column: 9, scope: !851)
!970 = !DILocation(line: 128, column: 19, scope: !971)
!971 = distinct !DILexicalBlock(scope: !968, file: !634, line: 127, column: 25)
!972 = !DILocation(line: 129, column: 5, scope: !971)
!973 = !DILocation(line: 130, column: 9, scope: !974)
!974 = distinct !DILexicalBlock(scope: !968, file: !634, line: 129, column: 12)
!975 = !DILocation(line: 131, column: 22, scope: !974)
!976 = !DILocation(line: 131, column: 21, scope: !974)
!977 = !DILocation(line: 131, column: 19, scope: !974)
!978 = !DILocation(line: 134, column: 9, scope: !979)
!979 = distinct !DILexicalBlock(scope: !851, file: !634, line: 134, column: 9)
!980 = !DILocation(line: 134, column: 32, scope: !979)
!981 = !DILocation(line: 134, column: 35, scope: !982)
!982 = !DILexicalBlockFile(scope: !979, file: !634, discriminator: 1)
!983 = !DILocation(line: 134, column: 38, scope: !982)
!984 = !DILocation(line: 134, column: 46, scope: !982)
!985 = !DILocation(line: 134, column: 9, scope: !982)
!986 = !DILocation(line: 135, column: 16, scope: !987)
!987 = distinct !DILexicalBlock(scope: !979, file: !634, line: 134, column: 51)
!988 = !DILocation(line: 135, column: 9, scope: !987)
!989 = !DILocation(line: 137, column: 13, scope: !987)
!990 = !DILocation(line: 138, column: 9, scope: !987)
!991 = !DILocation(line: 139, column: 18, scope: !992)
!992 = distinct !DILexicalBlock(scope: !979, file: !634, line: 139, column: 16)
!993 = !DILocation(line: 139, column: 28, scope: !992)
!994 = !DILocation(line: 139, column: 31, scope: !995)
!995 = !DILexicalBlockFile(scope: !992, file: !634, discriminator: 1)
!996 = !DILocation(line: 139, column: 55, scope: !995)
!997 = !DILocation(line: 139, column: 59, scope: !998)
!998 = !DILexicalBlockFile(scope: !992, file: !634, discriminator: 2)
!999 = !DILocation(line: 139, column: 62, scope: !998)
!1000 = !DILocation(line: 139, column: 16, scope: !998)
!1001 = !DILocation(line: 141, column: 28, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !992, file: !634, line: 139, column: 71)
!1003 = !DILocation(line: 141, column: 33, scope: !1002)
!1004 = !DILocation(line: 141, column: 9, scope: !1002)
!1005 = !DILocation(line: 142, column: 9, scope: !1002)
!1006 = !DILocation(line: 143, column: 16, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !992, file: !634, line: 143, column: 16)
!1008 = !DILocation(line: 143, column: 19, scope: !1007)
!1009 = !DILocation(line: 143, column: 27, scope: !1007)
!1010 = !DILocation(line: 143, column: 31, scope: !1007)
!1011 = !DILocation(line: 143, column: 16, scope: !992)
!1012 = !DILocation(line: 144, column: 16, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1007, file: !634, line: 143, column: 37)
!1014 = !DILocation(line: 144, column: 9, scope: !1013)
!1015 = !DILocation(line: 146, column: 13, scope: !1013)
!1016 = !DILocation(line: 147, column: 9, scope: !1013)
!1017 = !DILocation(line: 150, column: 33, scope: !851)
!1018 = !DILocation(line: 150, column: 36, scope: !851)
!1019 = !DILocation(line: 150, column: 43, scope: !851)
!1020 = !DILocation(line: 150, column: 24, scope: !851)
!1021 = !DILocation(line: 150, column: 27, scope: !851)
!1022 = !DILocation(line: 150, column: 48, scope: !851)
!1023 = !DILocation(line: 150, column: 5, scope: !851)
!1024 = !DILocation(line: 152, column: 9, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !851, file: !634, line: 152, column: 9)
!1026 = !DILocation(line: 152, column: 9, scope: !851)
!1027 = !DILocation(line: 153, column: 13, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1025, file: !634, line: 152, column: 20)
!1029 = !DILocation(line: 154, column: 9, scope: !1028)
!1030 = !DILocation(line: 156, column: 5, scope: !851)
!1031 = distinct !{!1031, !1030}
!1032 = !DILocation(line: 156, column: 16, scope: !1033)
!1033 = !DILexicalBlockFile(scope: !1034, file: !634, discriminator: 1)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !634, line: 156, column: 14)
!1035 = distinct !DILexicalBlock(scope: !851, file: !634, line: 156, column: 8)
!1036 = !DILocation(line: 156, column: 19, scope: !1033)
!1037 = !DILocation(line: 156, column: 27, scope: !1033)
!1038 = !DILocation(line: 156, column: 14, scope: !1033)
!1039 = !DILocation(line: 156, column: 35, scope: !1040)
!1040 = !DILexicalBlockFile(scope: !1041, file: !634, discriminator: 2)
!1041 = distinct !DILexicalBlock(scope: !1034, file: !634, line: 156, column: 33)
!1042 = !DILocation(line: 156, column: 102, scope: !1043)
!1043 = !DILexicalBlockFile(scope: !1040, file: !634, discriminator: 4)
!1044 = !DILocation(line: 156, column: 102, scope: !1040)
!1045 = !DILocation(line: 156, column: 113, scope: !1046)
!1046 = !DILexicalBlockFile(scope: !1035, file: !634, discriminator: 3)
!1047 = !DILocation(line: 159, column: 33, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !851, file: !634, line: 159, column: 9)
!1049 = !DILocation(line: 159, column: 36, scope: !1048)
!1050 = !DILocation(line: 159, column: 43, scope: !1048)
!1051 = !DILocation(line: 159, column: 46, scope: !1048)
!1052 = !DILocation(line: 159, column: 55, scope: !1048)
!1053 = !DILocation(line: 159, column: 16, scope: !1048)
!1054 = !DILocation(line: 159, column: 14, scope: !1048)
!1055 = !DILocation(line: 159, column: 61, scope: !1048)
!1056 = !DILocation(line: 159, column: 9, scope: !851)
!1057 = !DILocation(line: 160, column: 9, scope: !1048)
!1058 = !DILocation(line: 162, column: 32, scope: !851)
!1059 = !DILocation(line: 162, column: 46, scope: !851)
!1060 = !DILocation(line: 162, column: 49, scope: !851)
!1061 = !DILocation(line: 162, column: 57, scope: !851)
!1062 = !DILocation(line: 162, column: 37, scope: !851)
!1063 = !DILocation(line: 162, column: 40, scope: !851)
!1064 = !DILocation(line: 162, column: 11, scope: !851)
!1065 = !DILocation(line: 162, column: 9, scope: !851)
!1066 = !DILocation(line: 163, column: 9, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !851, file: !634, line: 163, column: 9)
!1068 = !DILocation(line: 163, column: 13, scope: !1067)
!1069 = !DILocation(line: 163, column: 9, scope: !851)
!1070 = !DILocation(line: 164, column: 9, scope: !1067)
!1071 = !DILocation(line: 166, column: 12, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !851, file: !634, line: 166, column: 5)
!1073 = !DILocation(line: 166, column: 10, scope: !1072)
!1074 = !DILocation(line: 166, column: 17, scope: !1075)
!1075 = !DILexicalBlockFile(scope: !1076, file: !634, discriminator: 1)
!1076 = distinct !DILexicalBlock(scope: !1072, file: !634, line: 166, column: 5)
!1077 = !DILocation(line: 166, column: 21, scope: !1075)
!1078 = !DILocation(line: 166, column: 24, scope: !1075)
!1079 = !DILocation(line: 166, column: 19, scope: !1075)
!1080 = !DILocation(line: 166, column: 5, scope: !1075)
!1081 = !DILocation(line: 167, column: 34, scope: !1076)
!1082 = !DILocation(line: 167, column: 25, scope: !1076)
!1083 = !DILocation(line: 167, column: 28, scope: !1076)
!1084 = !DILocation(line: 167, column: 9, scope: !1076)
!1085 = !DILocation(line: 166, column: 34, scope: !1086)
!1086 = !DILexicalBlockFile(scope: !1076, file: !634, discriminator: 2)
!1087 = !DILocation(line: 166, column: 5, scope: !1086)
!1088 = distinct !{!1088, !1089}
!1089 = !DILocation(line: 166, column: 5, scope: !851)
!1090 = !DILocation(line: 168, column: 5, scope: !851)
!1091 = !DILocation(line: 168, column: 8, scope: !851)
!1092 = !DILocation(line: 168, column: 16, scope: !851)
!1093 = !DILocation(line: 171, column: 9, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !851, file: !634, line: 171, column: 9)
!1095 = !DILocation(line: 171, column: 13, scope: !1094)
!1096 = !DILocation(line: 171, column: 9, scope: !851)
!1097 = !DILocation(line: 172, column: 25, scope: !1094)
!1098 = !DILocation(line: 172, column: 9, scope: !1094)
!1099 = !DILocation(line: 173, column: 5, scope: !851)
!1100 = !DILocation(line: 174, column: 12, scope: !851)
!1101 = !DILocation(line: 174, column: 5, scope: !851)
!1102 = !DILocation(line: 175, column: 1, scope: !851)
!1103 = distinct !DISubprogram(name: "vp9_superframe_close", scope: !634, file: !634, line: 203, type: !793, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1104 = !DILocalVariable(name: "ctx", arg: 1, scope: !1103, file: !634, line: 203, type: !692)
!1105 = !DILocation(line: 203, column: 48, scope: !1103)
!1106 = !DILocalVariable(name: "s", scope: !1103, file: !634, line: 205, type: !809)
!1107 = !DILocation(line: 205, column: 20, scope: !1103)
!1108 = !DILocation(line: 205, column: 24, scope: !1103)
!1109 = !DILocation(line: 205, column: 29, scope: !1103)
!1110 = !DILocalVariable(name: "n", scope: !1103, file: !634, line: 206, type: !611)
!1111 = !DILocation(line: 206, column: 9, scope: !1103)
!1112 = !DILocation(line: 209, column: 12, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1103, file: !634, line: 209, column: 5)
!1114 = !DILocation(line: 209, column: 10, scope: !1113)
!1115 = !DILocation(line: 209, column: 17, scope: !1116)
!1116 = !DILexicalBlockFile(scope: !1117, file: !634, discriminator: 1)
!1117 = distinct !DILexicalBlock(scope: !1113, file: !634, line: 209, column: 5)
!1118 = !DILocation(line: 209, column: 19, scope: !1116)
!1119 = !DILocation(line: 209, column: 5, scope: !1116)
!1120 = !DILocation(line: 210, column: 34, scope: !1117)
!1121 = !DILocation(line: 210, column: 25, scope: !1117)
!1122 = !DILocation(line: 210, column: 28, scope: !1117)
!1123 = !DILocation(line: 210, column: 9, scope: !1117)
!1124 = !DILocation(line: 209, column: 25, scope: !1125)
!1125 = !DILexicalBlockFile(scope: !1117, file: !634, discriminator: 2)
!1126 = !DILocation(line: 209, column: 5, scope: !1125)
!1127 = distinct !{!1127, !1128}
!1128 = !DILocation(line: 209, column: 5, scope: !1103)
!1129 = !DILocation(line: 211, column: 1, scope: !1103)
!1130 = distinct !DISubprogram(name: "vp9_superframe_flush", scope: !634, file: !634, line: 192, type: !793, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1131 = !DILocalVariable(name: "ctx", arg: 1, scope: !1130, file: !634, line: 192, type: !692)
!1132 = !DILocation(line: 192, column: 48, scope: !1130)
!1133 = !DILocalVariable(name: "s", scope: !1130, file: !634, line: 194, type: !809)
!1134 = !DILocation(line: 194, column: 20, scope: !1130)
!1135 = !DILocation(line: 194, column: 24, scope: !1130)
!1136 = !DILocation(line: 194, column: 29, scope: !1130)
!1137 = !DILocalVariable(name: "n", scope: !1130, file: !634, line: 195, type: !611)
!1138 = !DILocation(line: 195, column: 9, scope: !1130)
!1139 = !DILocation(line: 198, column: 12, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1130, file: !634, line: 198, column: 5)
!1141 = !DILocation(line: 198, column: 10, scope: !1140)
!1142 = !DILocation(line: 198, column: 17, scope: !1143)
!1143 = !DILexicalBlockFile(scope: !1144, file: !634, discriminator: 1)
!1144 = distinct !DILexicalBlock(scope: !1140, file: !634, line: 198, column: 5)
!1145 = !DILocation(line: 198, column: 21, scope: !1143)
!1146 = !DILocation(line: 198, column: 24, scope: !1143)
!1147 = !DILocation(line: 198, column: 19, scope: !1143)
!1148 = !DILocation(line: 198, column: 5, scope: !1143)
!1149 = !DILocation(line: 199, column: 34, scope: !1144)
!1150 = !DILocation(line: 199, column: 25, scope: !1144)
!1151 = !DILocation(line: 199, column: 28, scope: !1144)
!1152 = !DILocation(line: 199, column: 9, scope: !1144)
!1153 = !DILocation(line: 198, column: 34, scope: !1154)
!1154 = !DILexicalBlockFile(scope: !1144, file: !634, discriminator: 2)
!1155 = !DILocation(line: 198, column: 5, scope: !1154)
!1156 = distinct !{!1156, !1157}
!1157 = !DILocation(line: 198, column: 5, scope: !1130)
!1158 = !DILocation(line: 200, column: 5, scope: !1130)
!1159 = !DILocation(line: 200, column: 8, scope: !1130)
!1160 = !DILocation(line: 200, column: 16, scope: !1130)
!1161 = !DILocation(line: 201, column: 1, scope: !1130)
!1162 = distinct !DISubprogram(name: "init_get_bits8", scope: !858, file: !858, line: 650, type: !1163, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!611, !1165, !862, !611}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64, align: 64)
!1166 = !DILocalVariable(name: "s", arg: 1, scope: !1162, file: !858, line: 650, type: !1165)
!1167 = !DILocation(line: 650, column: 49, scope: !1162)
!1168 = !DILocalVariable(name: "buffer", arg: 2, scope: !1162, file: !858, line: 650, type: !862)
!1169 = !DILocation(line: 650, column: 67, scope: !1162)
!1170 = !DILocalVariable(name: "byte_size", arg: 3, scope: !1162, file: !858, line: 651, type: !611)
!1171 = !DILocation(line: 651, column: 38, scope: !1162)
!1172 = !DILocation(line: 653, column: 9, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1162, file: !858, line: 653, column: 9)
!1174 = !DILocation(line: 653, column: 19, scope: !1173)
!1175 = !DILocation(line: 653, column: 36, scope: !1173)
!1176 = !DILocation(line: 653, column: 39, scope: !1177)
!1177 = !DILexicalBlockFile(scope: !1173, file: !858, discriminator: 1)
!1178 = !DILocation(line: 653, column: 49, scope: !1177)
!1179 = !DILocation(line: 653, column: 9, scope: !1177)
!1180 = !DILocation(line: 654, column: 19, scope: !1173)
!1181 = !DILocation(line: 654, column: 9, scope: !1173)
!1182 = !DILocation(line: 655, column: 26, scope: !1162)
!1183 = !DILocation(line: 655, column: 29, scope: !1162)
!1184 = !DILocation(line: 655, column: 37, scope: !1162)
!1185 = !DILocation(line: 655, column: 47, scope: !1162)
!1186 = !DILocation(line: 655, column: 12, scope: !1162)
!1187 = !DILocation(line: 655, column: 5, scope: !1162)
!1188 = distinct !DISubprogram(name: "get_bits", scope: !858, file: !858, line: 381, type: !1189, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!612, !1165, !611}
!1191 = !DILocalVariable(name: "x", arg: 1, scope: !1192, file: !1193, line: 66, type: !620)
!1192 = distinct !DISubprogram(name: "av_bswap32", scope: !1193, file: !1193, line: 66, type: !1194, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1193 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!620, !620}
!1196 = !DILocation(line: 66, column: 98, scope: !1192, inlinedAt: !1197)
!1197 = distinct !DILocation(line: 401, column: 16, scope: !1188)
!1198 = !DILocalVariable(name: "s", arg: 1, scope: !1188, file: !858, line: 381, type: !1165)
!1199 = !DILocation(line: 381, column: 52, scope: !1188)
!1200 = !DILocalVariable(name: "n", arg: 2, scope: !1188, file: !858, line: 381, type: !611)
!1201 = !DILocation(line: 381, column: 59, scope: !1188)
!1202 = !DILocalVariable(name: "tmp", scope: !1188, file: !858, line: 383, type: !611)
!1203 = !DILocation(line: 383, column: 18, scope: !1188)
!1204 = !DILocalVariable(name: "re_index", scope: !1188, file: !858, line: 399, type: !612)
!1205 = !DILocation(line: 399, column: 18, scope: !1188)
!1206 = !DILocation(line: 399, column: 30, scope: !1188)
!1207 = !DILocation(line: 399, column: 34, scope: !1188)
!1208 = !DILocalVariable(name: "re_cache", scope: !1188, file: !858, line: 399, type: !612)
!1209 = !DILocation(line: 399, column: 78, scope: !1188)
!1210 = !DILocalVariable(name: "re_size_plus8", scope: !1188, file: !858, line: 399, type: !612)
!1211 = !DILocation(line: 399, column: 101, scope: !1188)
!1212 = !DILocation(line: 399, column: 118, scope: !1188)
!1213 = !DILocation(line: 399, column: 122, scope: !1188)
!1214 = !DILocation(line: 401, column: 60, scope: !1188)
!1215 = !DILocation(line: 401, column: 64, scope: !1188)
!1216 = !DILocation(line: 401, column: 74, scope: !1188)
!1217 = !DILocation(line: 401, column: 83, scope: !1188)
!1218 = !DILocation(line: 401, column: 71, scope: !1188)
!1219 = !DILocation(line: 401, column: 92, scope: !1188)
!1220 = !DILocation(line: 401, column: 16, scope: !1188)
!1221 = !DILocation(line: 68, column: 16, scope: !1192, inlinedAt: !1197)
!1222 = !DILocation(line: 68, column: 19, scope: !1192, inlinedAt: !1197)
!1223 = !DILocation(line: 68, column: 24, scope: !1192, inlinedAt: !1197)
!1224 = !DILocation(line: 68, column: 38, scope: !1192, inlinedAt: !1197)
!1225 = !DILocation(line: 68, column: 41, scope: !1192, inlinedAt: !1197)
!1226 = !DILocation(line: 68, column: 46, scope: !1192, inlinedAt: !1197)
!1227 = !DILocation(line: 68, column: 34, scope: !1192, inlinedAt: !1197)
!1228 = !DILocation(line: 68, column: 57, scope: !1192, inlinedAt: !1197)
!1229 = !DILocation(line: 68, column: 69, scope: !1192, inlinedAt: !1197)
!1230 = !DILocation(line: 68, column: 72, scope: !1192, inlinedAt: !1197)
!1231 = !DILocation(line: 68, column: 79, scope: !1192, inlinedAt: !1197)
!1232 = !DILocation(line: 68, column: 84, scope: !1192, inlinedAt: !1197)
!1233 = !DILocation(line: 68, column: 99, scope: !1192, inlinedAt: !1197)
!1234 = !DILocation(line: 68, column: 102, scope: !1192, inlinedAt: !1197)
!1235 = !DILocation(line: 68, column: 109, scope: !1192, inlinedAt: !1197)
!1236 = !DILocation(line: 68, column: 114, scope: !1192, inlinedAt: !1197)
!1237 = !DILocation(line: 68, column: 94, scope: !1192, inlinedAt: !1197)
!1238 = !DILocation(line: 68, column: 63, scope: !1192, inlinedAt: !1197)
!1239 = !DILocation(line: 401, column: 100, scope: !1188)
!1240 = !DILocation(line: 401, column: 109, scope: !1188)
!1241 = !DILocation(line: 401, column: 96, scope: !1188)
!1242 = !DILocation(line: 401, column: 14, scope: !1188)
!1243 = !DILocation(line: 402, column: 21, scope: !1188)
!1244 = !DILocation(line: 402, column: 31, scope: !1188)
!1245 = !DILocation(line: 402, column: 11, scope: !1188)
!1246 = !DILocation(line: 402, column: 9, scope: !1188)
!1247 = !DILocation(line: 403, column: 18, scope: !1188)
!1248 = !DILocation(line: 403, column: 36, scope: !1188)
!1249 = !DILocation(line: 403, column: 48, scope: !1188)
!1250 = !DILocation(line: 403, column: 45, scope: !1188)
!1251 = !DILocation(line: 403, column: 33, scope: !1188)
!1252 = !DILocation(line: 403, column: 17, scope: !1188)
!1253 = !DILocation(line: 403, column: 55, scope: !1254)
!1254 = !DILexicalBlockFile(scope: !1188, file: !858, discriminator: 1)
!1255 = !DILocation(line: 403, column: 67, scope: !1254)
!1256 = !DILocation(line: 403, column: 64, scope: !1254)
!1257 = !DILocation(line: 403, column: 17, scope: !1254)
!1258 = !DILocation(line: 403, column: 74, scope: !1259)
!1259 = !DILexicalBlockFile(scope: !1188, file: !858, discriminator: 2)
!1260 = !DILocation(line: 403, column: 17, scope: !1259)
!1261 = !DILocation(line: 403, column: 17, scope: !1262)
!1262 = !DILexicalBlockFile(scope: !1188, file: !858, discriminator: 3)
!1263 = !DILocation(line: 403, column: 14, scope: !1262)
!1264 = !DILocation(line: 404, column: 18, scope: !1188)
!1265 = !DILocation(line: 404, column: 6, scope: !1188)
!1266 = !DILocation(line: 404, column: 10, scope: !1188)
!1267 = !DILocation(line: 404, column: 16, scope: !1188)
!1268 = !DILocation(line: 406, column: 12, scope: !1188)
!1269 = !DILocation(line: 406, column: 5, scope: !1188)
!1270 = distinct !DISubprogram(name: "get_bits1", scope: !858, file: !858, line: 487, type: !1271, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!612, !1165}
!1273 = !DILocalVariable(name: "s", arg: 1, scope: !1270, file: !858, line: 487, type: !1165)
!1274 = !DILocation(line: 487, column: 53, scope: !1270)
!1275 = !DILocalVariable(name: "index", scope: !1270, file: !858, line: 499, type: !612)
!1276 = !DILocation(line: 499, column: 18, scope: !1270)
!1277 = !DILocation(line: 499, column: 26, scope: !1270)
!1278 = !DILocation(line: 499, column: 29, scope: !1270)
!1279 = !DILocalVariable(name: "result", scope: !1270, file: !858, line: 500, type: !622)
!1280 = !DILocation(line: 500, column: 13, scope: !1270)
!1281 = !DILocation(line: 500, column: 32, scope: !1270)
!1282 = !DILocation(line: 500, column: 38, scope: !1270)
!1283 = !DILocation(line: 500, column: 22, scope: !1270)
!1284 = !DILocation(line: 500, column: 25, scope: !1270)
!1285 = !DILocation(line: 505, column: 16, scope: !1270)
!1286 = !DILocation(line: 505, column: 22, scope: !1270)
!1287 = !DILocation(line: 505, column: 12, scope: !1270)
!1288 = !DILocation(line: 506, column: 12, scope: !1270)
!1289 = !DILocation(line: 509, column: 9, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1270, file: !858, line: 509, column: 9)
!1291 = !DILocation(line: 509, column: 12, scope: !1290)
!1292 = !DILocation(line: 509, column: 20, scope: !1290)
!1293 = !DILocation(line: 509, column: 23, scope: !1290)
!1294 = !DILocation(line: 509, column: 18, scope: !1290)
!1295 = !DILocation(line: 509, column: 9, scope: !1270)
!1296 = !DILocation(line: 511, column: 14, scope: !1290)
!1297 = !DILocation(line: 511, column: 9, scope: !1290)
!1298 = !DILocation(line: 512, column: 16, scope: !1270)
!1299 = !DILocation(line: 512, column: 5, scope: !1270)
!1300 = !DILocation(line: 512, column: 8, scope: !1270)
!1301 = !DILocation(line: 512, column: 14, scope: !1270)
!1302 = !DILocation(line: 514, column: 12, scope: !1270)
!1303 = !DILocation(line: 514, column: 5, scope: !1270)
!1304 = distinct !DISubprogram(name: "merge_superframe", scope: !634, file: !634, line: 51, type: !1305, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!611, !1307, !611, !757}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !757)
!1309 = !DILocalVariable(name: "in", arg: 1, scope: !1304, file: !634, line: 51, type: !1307)
!1310 = !DILocation(line: 51, column: 47, scope: !1304)
!1311 = !DILocalVariable(name: "n_in", arg: 2, scope: !1304, file: !634, line: 51, type: !611)
!1312 = !DILocation(line: 51, column: 55, scope: !1304)
!1313 = !DILocalVariable(name: "out", arg: 3, scope: !1304, file: !634, line: 51, type: !757)
!1314 = !DILocation(line: 51, column: 71, scope: !1304)
!1315 = !DILocalVariable(name: "max", scope: !1304, file: !634, line: 53, type: !612)
!1316 = !DILocation(line: 53, column: 14, scope: !1304)
!1317 = !DILocalVariable(name: "sum", scope: !1304, file: !634, line: 53, type: !612)
!1318 = !DILocation(line: 53, column: 19, scope: !1304)
!1319 = !DILocalVariable(name: "mag", scope: !1304, file: !634, line: 53, type: !612)
!1320 = !DILocation(line: 53, column: 24, scope: !1304)
!1321 = !DILocalVariable(name: "marker", scope: !1304, file: !634, line: 53, type: !612)
!1322 = !DILocation(line: 53, column: 29, scope: !1304)
!1323 = !DILocalVariable(name: "n", scope: !1304, file: !634, line: 53, type: !612)
!1324 = !DILocation(line: 53, column: 37, scope: !1304)
!1325 = !DILocalVariable(name: "sz", scope: !1304, file: !634, line: 53, type: !612)
!1326 = !DILocation(line: 53, column: 40, scope: !1304)
!1327 = !DILocalVariable(name: "ptr", scope: !1304, file: !634, line: 54, type: !630)
!1328 = !DILocation(line: 54, column: 14, scope: !1304)
!1329 = !DILocalVariable(name: "res", scope: !1304, file: !634, line: 55, type: !611)
!1330 = !DILocation(line: 55, column: 9, scope: !1304)
!1331 = !DILocation(line: 57, column: 11, scope: !1304)
!1332 = !DILocation(line: 57, column: 15, scope: !1304)
!1333 = !DILocation(line: 57, column: 5, scope: !1304)
!1334 = !DILocation(line: 58, column: 32, scope: !1304)
!1335 = !DILocation(line: 58, column: 36, scope: !1304)
!1336 = !DILocation(line: 58, column: 17, scope: !1304)
!1337 = !DILocation(line: 58, column: 15, scope: !1304)
!1338 = !DILocation(line: 58, column: 41, scope: !1304)
!1339 = !DILocation(line: 58, column: 9, scope: !1304)
!1340 = !DILocation(line: 59, column: 22, scope: !1304)
!1341 = !DILocation(line: 59, column: 26, scope: !1304)
!1342 = !DILocation(line: 59, column: 19, scope: !1304)
!1343 = !DILocation(line: 59, column: 35, scope: !1304)
!1344 = !DILocation(line: 59, column: 40, scope: !1304)
!1345 = !DILocation(line: 59, column: 32, scope: !1304)
!1346 = !DILocation(line: 59, column: 12, scope: !1304)
!1347 = !DILocation(line: 60, column: 10, scope: !1304)
!1348 = !DILocation(line: 60, column: 14, scope: !1304)
!1349 = !DILocation(line: 60, column: 21, scope: !1304)
!1350 = !DILocation(line: 60, column: 25, scope: !1304)
!1351 = !DILocation(line: 60, column: 32, scope: !1304)
!1352 = !DILocation(line: 60, column: 30, scope: !1304)
!1353 = !DILocation(line: 60, column: 18, scope: !1304)
!1354 = !DILocation(line: 60, column: 8, scope: !1304)
!1355 = !DILocation(line: 61, column: 25, scope: !1304)
!1356 = !DILocation(line: 61, column: 30, scope: !1304)
!1357 = !DILocation(line: 61, column: 11, scope: !1304)
!1358 = !DILocation(line: 61, column: 9, scope: !1304)
!1359 = !DILocation(line: 62, column: 9, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1304, file: !634, line: 62, column: 9)
!1361 = !DILocation(line: 62, column: 13, scope: !1360)
!1362 = !DILocation(line: 62, column: 9, scope: !1304)
!1363 = !DILocation(line: 63, column: 16, scope: !1360)
!1364 = !DILocation(line: 63, column: 9, scope: !1360)
!1365 = !DILocation(line: 64, column: 11, scope: !1304)
!1366 = !DILocation(line: 64, column: 16, scope: !1304)
!1367 = !DILocation(line: 64, column: 9, scope: !1304)
!1368 = !DILocation(line: 65, column: 12, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1304, file: !634, line: 65, column: 5)
!1370 = !DILocation(line: 65, column: 10, scope: !1369)
!1371 = !DILocation(line: 65, column: 17, scope: !1372)
!1372 = !DILexicalBlockFile(scope: !1373, file: !634, discriminator: 1)
!1373 = distinct !DILexicalBlock(scope: !1369, file: !634, line: 65, column: 5)
!1374 = !DILocation(line: 65, column: 21, scope: !1372)
!1375 = !DILocation(line: 65, column: 19, scope: !1372)
!1376 = !DILocation(line: 65, column: 5, scope: !1372)
!1377 = !DILocation(line: 66, column: 16, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1373, file: !634, line: 65, column: 32)
!1379 = !DILocation(line: 66, column: 24, scope: !1378)
!1380 = !DILocation(line: 66, column: 21, scope: !1378)
!1381 = !DILocation(line: 66, column: 28, scope: !1378)
!1382 = !DILocation(line: 66, column: 37, scope: !1378)
!1383 = !DILocation(line: 66, column: 34, scope: !1378)
!1384 = !DILocation(line: 66, column: 41, scope: !1378)
!1385 = !DILocation(line: 66, column: 9, scope: !1378)
!1386 = !DILocation(line: 67, column: 19, scope: !1378)
!1387 = !DILocation(line: 67, column: 16, scope: !1378)
!1388 = !DILocation(line: 67, column: 23, scope: !1378)
!1389 = !DILocation(line: 67, column: 13, scope: !1378)
!1390 = !DILocation(line: 68, column: 5, scope: !1378)
!1391 = !DILocation(line: 65, column: 28, scope: !1392)
!1392 = !DILexicalBlockFile(scope: !1373, file: !634, discriminator: 2)
!1393 = !DILocation(line: 65, column: 5, scope: !1392)
!1394 = distinct !{!1394, !1395}
!1395 = !DILocation(line: 65, column: 5, scope: !1304)
!1396 = !DILocation(line: 79, column: 14, scope: !1304)
!1397 = !DILocation(line: 79, column: 9, scope: !1304)
!1398 = !DILocation(line: 79, column: 12, scope: !1304)
!1399 = !DILocation(line: 80, column: 13, scope: !1304)
!1400 = !DILocation(line: 80, column: 5, scope: !1304)
!1401 = !DILocation(line: 82, column: 9, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1304, file: !634, line: 80, column: 18)
!1403 = distinct !{!1403, !1401}
!1404 = !DILocation(line: 82, column: 21, scope: !1405)
!1405 = !DILexicalBlockFile(scope: !1406, file: !634, discriminator: 1)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !634, line: 82, column: 14)
!1407 = distinct !DILexicalBlock(scope: !1402, file: !634, line: 82, column: 12)
!1408 = !DILocation(line: 82, column: 19, scope: !1405)
!1409 = !DILocation(line: 82, column: 26, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1411, file: !634, discriminator: 2)
!1411 = distinct !DILexicalBlock(scope: !1406, file: !634, line: 82, column: 14)
!1412 = !DILocation(line: 82, column: 30, scope: !1410)
!1413 = !DILocation(line: 82, column: 28, scope: !1410)
!1414 = !DILocation(line: 82, column: 14, scope: !1410)
!1415 = !DILocation(line: 82, column: 53, scope: !1416)
!1416 = !DILexicalBlockFile(scope: !1417, file: !634, discriminator: 3)
!1417 = distinct !DILexicalBlock(scope: !1411, file: !634, line: 82, column: 41)
!1418 = !DILocation(line: 82, column: 50, scope: !1416)
!1419 = !DILocation(line: 82, column: 57, scope: !1416)
!1420 = !DILocation(line: 82, column: 44, scope: !1416)
!1421 = !DILocation(line: 82, column: 48, scope: !1416)
!1422 = !DILocation(line: 82, column: 70, scope: !1416)
!1423 = !DILocation(line: 82, column: 74, scope: !1416)
!1424 = !DILocation(line: 82, column: 67, scope: !1416)
!1425 = !DILocation(line: 82, column: 79, scope: !1416)
!1426 = !DILocation(line: 82, column: 37, scope: !1427)
!1427 = !DILexicalBlockFile(scope: !1411, file: !634, discriminator: 4)
!1428 = !DILocation(line: 82, column: 14, scope: !1427)
!1429 = distinct !{!1429, !1430}
!1430 = !DILocation(line: 82, column: 14, scope: !1407)
!1431 = !DILocation(line: 82, column: 81, scope: !1432)
!1432 = !DILexicalBlockFile(scope: !1407, file: !634, discriminator: 5)
!1433 = !DILocation(line: 83, column: 9, scope: !1402)
!1434 = !DILocation(line: 85, column: 9, scope: !1402)
!1435 = distinct !{!1435, !1434}
!1436 = !DILocation(line: 85, column: 21, scope: !1437)
!1437 = !DILexicalBlockFile(scope: !1438, file: !634, discriminator: 1)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !634, line: 85, column: 14)
!1439 = distinct !DILexicalBlock(scope: !1402, file: !634, line: 85, column: 12)
!1440 = !DILocation(line: 85, column: 19, scope: !1437)
!1441 = !DILocation(line: 85, column: 26, scope: !1442)
!1442 = !DILexicalBlockFile(scope: !1443, file: !634, discriminator: 2)
!1443 = distinct !DILexicalBlock(scope: !1438, file: !634, line: 85, column: 14)
!1444 = !DILocation(line: 85, column: 30, scope: !1442)
!1445 = !DILocation(line: 85, column: 28, scope: !1442)
!1446 = !DILocation(line: 85, column: 14, scope: !1442)
!1447 = !DILocation(line: 85, column: 86, scope: !1448)
!1448 = !DILexicalBlockFile(scope: !1449, file: !634, discriminator: 3)
!1449 = distinct !DILexicalBlock(scope: !1443, file: !634, line: 85, column: 41)
!1450 = !DILocation(line: 85, column: 83, scope: !1448)
!1451 = !DILocation(line: 85, column: 90, scope: !1448)
!1452 = !DILocation(line: 85, column: 82, scope: !1448)
!1453 = !DILocation(line: 85, column: 70, scope: !1448)
!1454 = !DILocation(line: 85, column: 77, scope: !1448)
!1455 = !DILocation(line: 85, column: 80, scope: !1448)
!1456 = !DILocation(line: 85, column: 105, scope: !1448)
!1457 = !DILocation(line: 85, column: 109, scope: !1448)
!1458 = !DILocation(line: 85, column: 102, scope: !1448)
!1459 = !DILocation(line: 85, column: 114, scope: !1448)
!1460 = !DILocation(line: 85, column: 37, scope: !1461)
!1461 = !DILexicalBlockFile(scope: !1443, file: !634, discriminator: 4)
!1462 = !DILocation(line: 85, column: 14, scope: !1461)
!1463 = distinct !{!1463, !1464}
!1464 = !DILocation(line: 85, column: 14, scope: !1439)
!1465 = !DILocation(line: 85, column: 116, scope: !1466)
!1466 = !DILexicalBlockFile(scope: !1439, file: !634, discriminator: 5)
!1467 = !DILocation(line: 86, column: 9, scope: !1402)
!1468 = !DILocation(line: 88, column: 9, scope: !1402)
!1469 = distinct !{!1469, !1468}
!1470 = !DILocation(line: 88, column: 21, scope: !1471)
!1471 = !DILexicalBlockFile(scope: !1472, file: !634, discriminator: 1)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !634, line: 88, column: 14)
!1473 = distinct !DILexicalBlock(scope: !1402, file: !634, line: 88, column: 12)
!1474 = !DILocation(line: 88, column: 19, scope: !1471)
!1475 = !DILocation(line: 88, column: 26, scope: !1476)
!1476 = !DILexicalBlockFile(scope: !1477, file: !634, discriminator: 2)
!1477 = distinct !DILexicalBlock(scope: !1472, file: !634, line: 88, column: 14)
!1478 = !DILocation(line: 88, column: 30, scope: !1476)
!1479 = !DILocation(line: 88, column: 28, scope: !1476)
!1480 = !DILocation(line: 88, column: 14, scope: !1476)
!1481 = !DILocation(line: 88, column: 43, scope: !1482)
!1482 = !DILexicalBlockFile(scope: !1483, file: !634, discriminator: 3)
!1483 = distinct !DILexicalBlock(scope: !1477, file: !634, line: 88, column: 41)
!1484 = distinct !{!1484, !1485}
!1485 = !DILocation(line: 88, column: 43, scope: !1483)
!1486 = !DILocation(line: 88, column: 75, scope: !1487)
!1487 = !DILexicalBlockFile(scope: !1488, file: !634, discriminator: 4)
!1488 = distinct !DILexicalBlock(scope: !1483, file: !634, line: 88, column: 46)
!1489 = !DILocation(line: 88, column: 72, scope: !1487)
!1490 = !DILocation(line: 88, column: 79, scope: !1487)
!1491 = !DILocation(line: 88, column: 71, scope: !1487)
!1492 = !DILocation(line: 88, column: 60, scope: !1487)
!1493 = !DILocation(line: 88, column: 48, scope: !1487)
!1494 = !DILocation(line: 88, column: 69, scope: !1487)
!1495 = !DILocation(line: 88, column: 113, scope: !1487)
!1496 = !DILocation(line: 88, column: 110, scope: !1487)
!1497 = !DILocation(line: 88, column: 117, scope: !1487)
!1498 = !DILocation(line: 88, column: 122, scope: !1487)
!1499 = !DILocation(line: 88, column: 109, scope: !1487)
!1500 = !DILocation(line: 88, column: 98, scope: !1487)
!1501 = !DILocation(line: 88, column: 86, scope: !1487)
!1502 = !DILocation(line: 88, column: 107, scope: !1487)
!1503 = !DILocation(line: 88, column: 154, scope: !1487)
!1504 = !DILocation(line: 88, column: 151, scope: !1487)
!1505 = !DILocation(line: 88, column: 158, scope: !1487)
!1506 = !DILocation(line: 88, column: 163, scope: !1487)
!1507 = !DILocation(line: 88, column: 150, scope: !1487)
!1508 = !DILocation(line: 88, column: 139, scope: !1487)
!1509 = !DILocation(line: 88, column: 127, scope: !1487)
!1510 = !DILocation(line: 88, column: 148, scope: !1487)
!1511 = !DILocation(line: 88, column: 169, scope: !1487)
!1512 = !DILocation(line: 88, column: 188, scope: !1513)
!1513 = !DILexicalBlockFile(scope: !1483, file: !634, discriminator: 5)
!1514 = !DILocation(line: 88, column: 192, scope: !1513)
!1515 = !DILocation(line: 88, column: 185, scope: !1513)
!1516 = !DILocation(line: 88, column: 197, scope: !1513)
!1517 = !DILocation(line: 88, column: 37, scope: !1518)
!1518 = !DILexicalBlockFile(scope: !1477, file: !634, discriminator: 6)
!1519 = !DILocation(line: 88, column: 14, scope: !1518)
!1520 = distinct !{!1520, !1521}
!1521 = !DILocation(line: 88, column: 14, scope: !1473)
!1522 = !DILocation(line: 88, column: 199, scope: !1523)
!1523 = !DILexicalBlockFile(scope: !1473, file: !634, discriminator: 7)
!1524 = !DILocation(line: 89, column: 9, scope: !1402)
!1525 = !DILocation(line: 91, column: 9, scope: !1402)
!1526 = distinct !{!1526, !1525}
!1527 = !DILocation(line: 91, column: 21, scope: !1528)
!1528 = !DILexicalBlockFile(scope: !1529, file: !634, discriminator: 1)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !634, line: 91, column: 14)
!1530 = distinct !DILexicalBlock(scope: !1402, file: !634, line: 91, column: 12)
!1531 = !DILocation(line: 91, column: 19, scope: !1528)
!1532 = !DILocation(line: 91, column: 26, scope: !1533)
!1533 = !DILexicalBlockFile(scope: !1534, file: !634, discriminator: 2)
!1534 = distinct !DILexicalBlock(scope: !1529, file: !634, line: 91, column: 14)
!1535 = !DILocation(line: 91, column: 30, scope: !1533)
!1536 = !DILocation(line: 91, column: 28, scope: !1533)
!1537 = !DILocation(line: 91, column: 14, scope: !1533)
!1538 = !DILocation(line: 91, column: 86, scope: !1539)
!1539 = !DILexicalBlockFile(scope: !1540, file: !634, discriminator: 3)
!1540 = distinct !DILexicalBlock(scope: !1534, file: !634, line: 91, column: 41)
!1541 = !DILocation(line: 91, column: 83, scope: !1539)
!1542 = !DILocation(line: 91, column: 90, scope: !1539)
!1543 = !DILocation(line: 91, column: 70, scope: !1539)
!1544 = !DILocation(line: 91, column: 77, scope: !1539)
!1545 = !DILocation(line: 91, column: 80, scope: !1539)
!1546 = !DILocation(line: 91, column: 105, scope: !1539)
!1547 = !DILocation(line: 91, column: 109, scope: !1539)
!1548 = !DILocation(line: 91, column: 102, scope: !1539)
!1549 = !DILocation(line: 91, column: 114, scope: !1539)
!1550 = !DILocation(line: 91, column: 37, scope: !1551)
!1551 = !DILexicalBlockFile(scope: !1534, file: !634, discriminator: 4)
!1552 = !DILocation(line: 91, column: 14, scope: !1551)
!1553 = distinct !{!1553, !1554}
!1554 = !DILocation(line: 91, column: 14, scope: !1530)
!1555 = !DILocation(line: 91, column: 116, scope: !1556)
!1556 = !DILexicalBlockFile(scope: !1530, file: !634, discriminator: 5)
!1557 = !DILocation(line: 92, column: 9, scope: !1402)
!1558 = !DILocation(line: 94, column: 14, scope: !1304)
!1559 = !DILocation(line: 94, column: 9, scope: !1304)
!1560 = !DILocation(line: 94, column: 12, scope: !1304)
!1561 = !DILocation(line: 95, column: 5, scope: !1304)
!1562 = distinct !{!1562, !1561}
!1563 = !DILocation(line: 95, column: 16, scope: !1564)
!1564 = !DILexicalBlockFile(scope: !1565, file: !634, discriminator: 1)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !634, line: 95, column: 14)
!1566 = distinct !DILexicalBlock(scope: !1304, file: !634, line: 95, column: 8)
!1567 = !DILocation(line: 95, column: 34, scope: !1564)
!1568 = !DILocation(line: 95, column: 39, scope: !1564)
!1569 = !DILocation(line: 95, column: 24, scope: !1564)
!1570 = !DILocation(line: 95, column: 29, scope: !1564)
!1571 = !DILocation(line: 95, column: 20, scope: !1564)
!1572 = !DILocation(line: 95, column: 14, scope: !1564)
!1573 = !DILocation(line: 95, column: 49, scope: !1574)
!1574 = !DILexicalBlockFile(scope: !1575, file: !634, discriminator: 2)
!1575 = distinct !DILexicalBlock(scope: !1565, file: !634, line: 95, column: 47)
!1576 = !DILocation(line: 95, column: 115, scope: !1577)
!1577 = !DILexicalBlockFile(scope: !1574, file: !634, discriminator: 4)
!1578 = !DILocation(line: 95, column: 115, scope: !1574)
!1579 = !DILocation(line: 95, column: 126, scope: !1580)
!1580 = !DILexicalBlockFile(scope: !1566, file: !634, discriminator: 3)
!1581 = !DILocation(line: 97, column: 5, scope: !1304)
!1582 = !DILocation(line: 98, column: 1, scope: !1304)
!1583 = distinct !DISubprogram(name: "init_get_bits", scope: !858, file: !858, line: 615, type: !1163, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1584 = !DILocalVariable(name: "s", arg: 1, scope: !1583, file: !858, line: 615, type: !1165)
!1585 = !DILocation(line: 615, column: 48, scope: !1583)
!1586 = !DILocalVariable(name: "buffer", arg: 2, scope: !1583, file: !858, line: 615, type: !862)
!1587 = !DILocation(line: 615, column: 66, scope: !1583)
!1588 = !DILocalVariable(name: "bit_size", arg: 3, scope: !1583, file: !858, line: 616, type: !611)
!1589 = !DILocation(line: 616, column: 37, scope: !1583)
!1590 = !DILocalVariable(name: "buffer_size", scope: !1583, file: !858, line: 618, type: !611)
!1591 = !DILocation(line: 618, column: 9, scope: !1583)
!1592 = !DILocalVariable(name: "ret", scope: !1583, file: !858, line: 619, type: !611)
!1593 = !DILocation(line: 619, column: 9, scope: !1583)
!1594 = !DILocation(line: 621, column: 9, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1583, file: !858, line: 621, column: 9)
!1596 = !DILocation(line: 621, column: 18, scope: !1595)
!1597 = !DILocation(line: 621, column: 64, scope: !1595)
!1598 = !DILocation(line: 621, column: 67, scope: !1599)
!1599 = !DILexicalBlockFile(scope: !1595, file: !858, discriminator: 1)
!1600 = !DILocation(line: 621, column: 76, scope: !1599)
!1601 = !DILocation(line: 621, column: 80, scope: !1599)
!1602 = !DILocation(line: 621, column: 84, scope: !1603)
!1603 = !DILexicalBlockFile(scope: !1595, file: !858, discriminator: 2)
!1604 = !DILocation(line: 621, column: 9, scope: !1603)
!1605 = !DILocation(line: 622, column: 18, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1595, file: !858, line: 621, column: 92)
!1607 = !DILocation(line: 623, column: 16, scope: !1606)
!1608 = !DILocation(line: 624, column: 13, scope: !1606)
!1609 = !DILocation(line: 625, column: 5, scope: !1606)
!1610 = !DILocation(line: 627, column: 20, scope: !1583)
!1611 = !DILocation(line: 627, column: 29, scope: !1583)
!1612 = !DILocation(line: 627, column: 34, scope: !1583)
!1613 = !DILocation(line: 627, column: 17, scope: !1583)
!1614 = !DILocation(line: 629, column: 17, scope: !1583)
!1615 = !DILocation(line: 629, column: 5, scope: !1583)
!1616 = !DILocation(line: 629, column: 8, scope: !1583)
!1617 = !DILocation(line: 629, column: 15, scope: !1583)
!1618 = !DILocation(line: 630, column: 23, scope: !1583)
!1619 = !DILocation(line: 630, column: 5, scope: !1583)
!1620 = !DILocation(line: 630, column: 8, scope: !1583)
!1621 = !DILocation(line: 630, column: 21, scope: !1583)
!1622 = !DILocation(line: 631, column: 29, scope: !1583)
!1623 = !DILocation(line: 631, column: 38, scope: !1583)
!1624 = !DILocation(line: 631, column: 5, scope: !1583)
!1625 = !DILocation(line: 631, column: 8, scope: !1583)
!1626 = !DILocation(line: 631, column: 27, scope: !1583)
!1627 = !DILocation(line: 632, column: 21, scope: !1583)
!1628 = !DILocation(line: 632, column: 30, scope: !1583)
!1629 = !DILocation(line: 632, column: 28, scope: !1583)
!1630 = !DILocation(line: 632, column: 5, scope: !1583)
!1631 = !DILocation(line: 632, column: 8, scope: !1583)
!1632 = !DILocation(line: 632, column: 19, scope: !1583)
!1633 = !DILocation(line: 633, column: 5, scope: !1583)
!1634 = !DILocation(line: 633, column: 8, scope: !1583)
!1635 = !DILocation(line: 633, column: 14, scope: !1583)
!1636 = !DILocation(line: 639, column: 12, scope: !1583)
!1637 = !DILocation(line: 639, column: 5, scope: !1583)
!1638 = distinct !DISubprogram(name: "NEG_USR32", scope: !1639, file: !1639, line: 124, type: !1640, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1639 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!620, !620, !1642}
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !718, line: 194, baseType: !1643)
!1643 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1644 = !DILocalVariable(name: "a", arg: 1, scope: !1638, file: !1639, line: 124, type: !620)
!1645 = !DILocation(line: 124, column: 43, scope: !1638)
!1646 = !DILocalVariable(name: "s", arg: 2, scope: !1638, file: !1639, line: 124, type: !1642)
!1647 = !DILocation(line: 124, column: 53, scope: !1638)
!1648 = !DILocation(line: 125, column: 5, scope: !1638)
!1649 = !DILocation(line: 127, column: 29, scope: !1638)
!1650 = !DILocation(line: 127, column: 28, scope: !1638)
!1651 = !DILocation(line: 127, column: 18, scope: !1638)
!1652 = !{i32 179159, i32 179173}
!1653 = !DILocation(line: 129, column: 12, scope: !1638)
!1654 = !DILocation(line: 129, column: 5, scope: !1638)
!1655 = distinct !DISubprogram(name: "stats", scope: !634, file: !634, line: 33, type: !1656, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1307, !611, !1658, !1658}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64, align: 64)
!1659 = !DILocalVariable(name: "in", arg: 1, scope: !1655, file: !634, line: 33, type: !1307)
!1660 = !DILocation(line: 33, column: 37, scope: !1655)
!1661 = !DILocalVariable(name: "n_in", arg: 2, scope: !1655, file: !634, line: 33, type: !611)
!1662 = !DILocation(line: 33, column: 45, scope: !1655)
!1663 = !DILocalVariable(name: "_max", arg: 3, scope: !1655, file: !634, line: 34, type: !1658)
!1664 = !DILocation(line: 34, column: 29, scope: !1655)
!1665 = !DILocalVariable(name: "_sum", arg: 4, scope: !1655, file: !634, line: 34, type: !1658)
!1666 = !DILocation(line: 34, column: 45, scope: !1655)
!1667 = !DILocalVariable(name: "n", scope: !1655, file: !634, line: 36, type: !611)
!1668 = !DILocation(line: 36, column: 9, scope: !1655)
!1669 = !DILocalVariable(name: "max", scope: !1655, file: !634, line: 37, type: !612)
!1670 = !DILocation(line: 37, column: 14, scope: !1655)
!1671 = !DILocalVariable(name: "sum", scope: !1655, file: !634, line: 37, type: !612)
!1672 = !DILocation(line: 37, column: 23, scope: !1655)
!1673 = !DILocation(line: 39, column: 12, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1655, file: !634, line: 39, column: 5)
!1675 = !DILocation(line: 39, column: 10, scope: !1674)
!1676 = !DILocation(line: 39, column: 17, scope: !1677)
!1677 = !DILexicalBlockFile(scope: !1678, file: !634, discriminator: 1)
!1678 = distinct !DILexicalBlock(scope: !1674, file: !634, line: 39, column: 5)
!1679 = !DILocation(line: 39, column: 21, scope: !1677)
!1680 = !DILocation(line: 39, column: 19, scope: !1677)
!1681 = !DILocation(line: 39, column: 5, scope: !1677)
!1682 = !DILocalVariable(name: "sz", scope: !1683, file: !634, line: 40, type: !612)
!1683 = distinct !DILexicalBlock(scope: !1678, file: !634, line: 39, column: 32)
!1684 = !DILocation(line: 40, column: 18, scope: !1683)
!1685 = !DILocation(line: 40, column: 26, scope: !1683)
!1686 = !DILocation(line: 40, column: 23, scope: !1683)
!1687 = !DILocation(line: 40, column: 30, scope: !1683)
!1688 = !DILocation(line: 42, column: 13, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1683, file: !634, line: 42, column: 13)
!1690 = !DILocation(line: 42, column: 18, scope: !1689)
!1691 = !DILocation(line: 42, column: 16, scope: !1689)
!1692 = !DILocation(line: 42, column: 13, scope: !1683)
!1693 = !DILocation(line: 43, column: 19, scope: !1689)
!1694 = !DILocation(line: 43, column: 17, scope: !1689)
!1695 = !DILocation(line: 43, column: 13, scope: !1689)
!1696 = !DILocation(line: 44, column: 16, scope: !1683)
!1697 = !DILocation(line: 44, column: 13, scope: !1683)
!1698 = !DILocation(line: 45, column: 5, scope: !1683)
!1699 = !DILocation(line: 39, column: 28, scope: !1700)
!1700 = !DILexicalBlockFile(scope: !1678, file: !634, discriminator: 2)
!1701 = !DILocation(line: 39, column: 5, scope: !1700)
!1702 = distinct !{!1702, !1703}
!1703 = !DILocation(line: 39, column: 5, scope: !1655)
!1704 = !DILocation(line: 47, column: 13, scope: !1655)
!1705 = !DILocation(line: 47, column: 6, scope: !1655)
!1706 = !DILocation(line: 47, column: 11, scope: !1655)
!1707 = !DILocation(line: 48, column: 13, scope: !1655)
!1708 = !DILocation(line: 48, column: 6, scope: !1655)
!1709 = !DILocation(line: 48, column: 11, scope: !1655)
!1710 = !DILocation(line: 49, column: 1, scope: !1655)
