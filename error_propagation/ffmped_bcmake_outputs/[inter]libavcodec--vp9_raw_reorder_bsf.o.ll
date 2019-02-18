; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vp9_raw_reorder_bsf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vp9_raw_reorder_bsf.o.i"
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
%struct.VP9RawReorderContext = type { i64, [8 x %struct.VP9RawReorderFrame*], %struct.VP9RawReorderFrame* }
%struct.VP9RawReorderFrame = type { %struct.AVPacket*, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [16 x i8] c"vp9_raw_reorder\00", align 1
@vp9_raw_reorder_codec_ids = internal constant [2 x i32] [i32 167, i32 0], align 4
@ff_vp9_raw_reorder_bsf = constant { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @vp9_raw_reorder_codec_ids, i32 0, i32 0), %struct.AVClass* null, i32 80, i32 (%struct.AVBSFContext*)* null, i32 (%struct.AVBSFContext*, %struct.AVPacket*)* @vp9_raw_reorder_filter, void (%struct.AVBSFContext*)* @vp9_raw_reorder_close, void (%struct.AVBSFContext*)* null }, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"Input in superframes is not supported.\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Failed to parse input frame: %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Show frame %ld (%ld): show %u.\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"New frame %ld (%ld): type %u show %u refresh %02x.\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Failed to create output overwriting slot %d: %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Failed to create output for transient frame.\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Output and display frame %ld (%ld) in order.\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Output frame %ld (%ld) for later display.\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Output unshown frame %ld (%ld) to keep order.\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"!frame->needs_output && frame->needs_display\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"libavcodec/vp9_raw_reorder_bsf.c\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Attempting to display frame which is no longer available?\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"s < 8\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Display frame %ld (%ld) from slot %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Invalid frame marker: %u.\0A\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"Profile reserved_zero bit set: unsupported profile or invalid bitstream.\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Invalid frame sync code: %06x.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @vp9_raw_reorder_filter(%struct.AVBSFContext* %bsf, %struct.AVPacket* %out) #0 !dbg !851 {
entry:
  %retval = alloca i32, align 4
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %out.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.VP9RawReorderContext*, align 8
  %frame = alloca %struct.VP9RawReorderFrame*, align 8
  %in = alloca %struct.AVPacket*, align 8
  %err = alloca i32, align 4
  %s = alloca i32, align 4
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !853, metadata !854), !dbg !855
  store %struct.AVPacket* %out, %struct.AVPacket** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %out.addr, metadata !856, metadata !854), !dbg !857
  call void @llvm.dbg.declare(metadata %struct.VP9RawReorderContext** %ctx, metadata !858, metadata !854), !dbg !885
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !886
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !887
  %1 = load i8*, i8** %priv_data, align 8, !dbg !887
  %2 = bitcast i8* %1 to %struct.VP9RawReorderContext*, !dbg !886
  store %struct.VP9RawReorderContext* %2, %struct.VP9RawReorderContext** %ctx, align 8, !dbg !885
  call void @llvm.dbg.declare(metadata %struct.VP9RawReorderFrame** %frame, metadata !888, metadata !854), !dbg !889
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %in, metadata !890, metadata !854), !dbg !891
  call void @llvm.dbg.declare(metadata i32* %err, metadata !892, metadata !854), !dbg !893
  call void @llvm.dbg.declare(metadata i32* %s, metadata !894, metadata !854), !dbg !895
  %3 = load %struct.VP9RawReorderContext*, %struct.VP9RawReorderContext** %ctx, align 8, !dbg !896
  %next_frame = getelementptr inbounds %struct.VP9RawReorderContext, %struct.VP9RawReorderContext* %3, i32 0, i32 2, !dbg !898
  %4 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %next_frame, align 8, !dbg !898
  %tobool = icmp ne %struct.VP9RawReorderFrame* %4, null, !dbg !896
  br i1 %tobool, label %if.then, label %if.else, !dbg !899

if.then:                                          ; preds = %entry
  %5 = load %struct.VP9RawReorderContext*, %struct.VP9RawReorderContext** %ctx, align 8, !dbg !900
  %next_frame1 = getelementptr inbounds %struct.VP9RawReorderContext, %struct.VP9RawReorderContext* %5, i32 0, i32 2, !dbg !902
  %6 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %next_frame1, align 8, !dbg !902
  store %struct.VP9RawReorderFrame* %6, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !903
  br label %if.end32, !dbg !904

if.else:                                          ; preds = %entry
  %7 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !905
  %call = call i32 @ff_bsf_get_packet(%struct.AVBSFContext* %7, %struct.AVPacket** %in), !dbg !907
  store i32 %call, i32* %err, align 4, !dbg !908
  %8 = load i32, i32* %err, align 4, !dbg !909
  %cmp = icmp slt i32 %8, 0, !dbg !911
  br i1 %cmp, label %if.then2, label %if.end6, !dbg !912

if.then2:                                         ; preds = %if.else
  %9 = load i32, i32* %err, align 4, !dbg !913
  %cmp3 = icmp eq i32 %9, -541478725, !dbg !916
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !917

if.then4:                                         ; preds = %if.then2
  %10 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !918
  %11 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !919
  %call5 = call i32 @vp9_raw_reorder_make_output(%struct.AVBSFContext* %10, %struct.AVPacket* %11, %struct.VP9RawReorderFrame* null), !dbg !920
  store i32 %call5, i32* %retval, align 4, !dbg !921
  br label %return, !dbg !921

if.end:                                           ; preds = %if.then2
  %12 = load i32, i32* %err, align 4, !dbg !922
  store i32 %12, i32* %retval, align 4, !dbg !923
  br label %return, !dbg !923

if.end6:                                          ; preds = %if.else
  %13 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !924
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 4, !dbg !926
  %14 = load i32, i32* %size, align 8, !dbg !926
  %sub = sub nsw i32 %14, 1, !dbg !927
  %idxprom = sext i32 %sub to i64, !dbg !928
  %15 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !928
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 3, !dbg !929
  %16 = load i8*, i8** %data, align 8, !dbg !929
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 %idxprom, !dbg !928
  %17 = load i8, i8* %arrayidx, align 1, !dbg !928
  %conv = zext i8 %17 to i32, !dbg !928
  %and = and i32 %conv, 0, !dbg !930
  %tobool7 = icmp ne i32 %and, 0, !dbg !930
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !931

if.then8:                                         ; preds = %if.end6
  %18 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !932
  %19 = bitcast %struct.AVBSFContext* %18 to i8*, !dbg !932
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0)), !dbg !934
  call void @av_packet_free(%struct.AVPacket** %in), !dbg !935
  store i32 -38, i32* %retval, align 4, !dbg !936
  br label %return, !dbg !936

if.end9:                                          ; preds = %if.end6
  %call10 = call noalias i8* @av_mallocz(i64 64), !dbg !937
  %20 = bitcast i8* %call10 to %struct.VP9RawReorderFrame*, !dbg !937
  store %struct.VP9RawReorderFrame* %20, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !938
  %21 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !939
  %tobool11 = icmp ne %struct.VP9RawReorderFrame* %21, null, !dbg !939
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !941

if.then12:                                        ; preds = %if.end9
  call void @av_packet_free(%struct.AVPacket** %in), !dbg !942
  store i32 -12, i32* %retval, align 4, !dbg !944
  br label %return, !dbg !944

if.end13:                                         ; preds = %if.end9
  %22 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !945
  %23 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !946
  %packet = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %23, i32 0, i32 0, !dbg !947
  store %struct.AVPacket* %22, %struct.AVPacket** %packet, align 8, !dbg !948
  %24 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !949
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %24, i32 0, i32 1, !dbg !950
  %25 = load i64, i64* %pts, align 8, !dbg !950
  %26 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !951
  %pts14 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %26, i32 0, i32 3, !dbg !952
  store i64 %25, i64* %pts14, align 8, !dbg !953
  %27 = load %struct.VP9RawReorderContext*, %struct.VP9RawReorderContext** %ctx, align 8, !dbg !954
  %sequence = getelementptr inbounds %struct.VP9RawReorderContext, %struct.VP9RawReorderContext* %27, i32 0, i32 0, !dbg !955
  %28 = load i64, i64* %sequence, align 8, !dbg !956
  %inc = add nsw i64 %28, 1, !dbg !956
  store i64 %inc, i64* %sequence, align 8, !dbg !956
  %29 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !957
  %sequence15 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %29, i32 0, i32 4, !dbg !958
  store i64 %inc, i64* %sequence15, align 8, !dbg !959
  %30 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !960
  %31 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !961
  %call16 = call i32 @vp9_raw_reorder_frame_parse(%struct.AVBSFContext* %30, %struct.VP9RawReorderFrame* %31), !dbg !962
  store i32 %call16, i32* %err, align 4, !dbg !963
  %32 = load i32, i32* %err, align 4, !dbg !964
  %tobool17 = icmp ne i32 %32, 0, !dbg !964
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !966

if.then18:                                        ; preds = %if.end13
  %33 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !967
  %34 = bitcast %struct.AVBSFContext* %33 to i8*, !dbg !967
  %35 = load i32, i32* %err, align 4, !dbg !969
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0), i32 %35), !dbg !970
  br label %fail, !dbg !971

if.end19:                                         ; preds = %if.end13
  %36 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !972
  %needs_output = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %36, i32 0, i32 1, !dbg !973
  store i32 1, i32* %needs_output, align 8, !dbg !974
  %37 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !975
  %pts20 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %37, i32 0, i32 3, !dbg !976
  %38 = load i64, i64* %pts20, align 8, !dbg !976
  %cmp21 = icmp ne i64 %38, -9223372036854775808, !dbg !977
  %conv22 = zext i1 %cmp21 to i32, !dbg !977
  %39 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !978
  %needs_display = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %39, i32 0, i32 2, !dbg !979
  store i32 %conv22, i32* %needs_display, align 4, !dbg !980
  %40 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !981
  %show_existing_frame = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %40, i32 0, i32 7, !dbg !983
  %41 = load i32, i32* %show_existing_frame, align 8, !dbg !983
  %tobool23 = icmp ne i32 %41, 0, !dbg !981
  br i1 %tobool23, label %if.then24, label %if.else27, !dbg !984

if.then24:                                        ; preds = %if.end19
  %42 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !985
  %43 = bitcast %struct.AVBSFContext* %42 to i8*, !dbg !985
  %44 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !986
  %sequence25 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %44, i32 0, i32 4, !dbg !987
  %45 = load i64, i64* %sequence25, align 8, !dbg !987
  %46 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !988
  %pts26 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %46, i32 0, i32 3, !dbg !989
  %47 = load i64, i64* %pts26, align 8, !dbg !989
  %48 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !990
  %frame_to_show = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %48, i32 0, i32 8, !dbg !991
  %49 = load i32, i32* %frame_to_show, align 4, !dbg !991
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 48, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), i64 %45, i64 %47, i32 %49), !dbg !992
  br label %if.end30, !dbg !992

if.else27:                                        ; preds = %if.end19
  %50 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !993
  %51 = bitcast %struct.AVBSFContext* %50 to i8*, !dbg !993
  %52 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !994
  %sequence28 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %52, i32 0, i32 4, !dbg !995
  %53 = load i64, i64* %sequence28, align 8, !dbg !995
  %54 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !996
  %pts29 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %54, i32 0, i32 3, !dbg !997
  %55 = load i64, i64* %pts29, align 8, !dbg !997
  %56 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !998
  %frame_type = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %56, i32 0, i32 9, !dbg !999
  %57 = load i32, i32* %frame_type, align 8, !dbg !999
  %58 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1000
  %show_frame = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %58, i32 0, i32 10, !dbg !1001
  %59 = load i32, i32* %show_frame, align 4, !dbg !1001
  %60 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1002
  %refresh_frame_flags = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %60, i32 0, i32 11, !dbg !1003
  %61 = load i32, i32* %refresh_frame_flags, align 8, !dbg !1003
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 48, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.4, i32 0, i32 0), i64 %53, i64 %55, i32 %57, i32 %59, i32 %61), !dbg !1004
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then24
  %62 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1005
  %63 = load %struct.VP9RawReorderContext*, %struct.VP9RawReorderContext** %ctx, align 8, !dbg !1006
  %next_frame31 = getelementptr inbounds %struct.VP9RawReorderContext, %struct.VP9RawReorderContext* %63, i32 0, i32 2, !dbg !1007
  store %struct.VP9RawReorderFrame* %62, %struct.VP9RawReorderFrame** %next_frame31, align 8, !dbg !1008
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %if.then
  store i32 0, i32* %s, align 4, !dbg !1009
  br label %for.cond, !dbg !1011

for.cond:                                         ; preds = %for.inc, %if.end32
  %64 = load i32, i32* %s, align 4, !dbg !1012
  %cmp33 = icmp slt i32 %64, 8, !dbg !1015
  br i1 %cmp33, label %for.body, label %for.end, !dbg !1016

for.body:                                         ; preds = %for.cond
  %65 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1017
  %refresh_frame_flags35 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %65, i32 0, i32 11, !dbg !1020
  %66 = load i32, i32* %refresh_frame_flags35, align 8, !dbg !1020
  %67 = load i32, i32* %s, align 4, !dbg !1021
  %shl = shl i32 1, %67, !dbg !1022
  %and36 = and i32 %66, %shl, !dbg !1023
  %tobool37 = icmp ne i32 %and36, 0, !dbg !1023
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !1024

if.then38:                                        ; preds = %for.body
  br label %for.inc, !dbg !1025

if.end39:                                         ; preds = %for.body
  %68 = load i32, i32* %s, align 4, !dbg !1026
  %idxprom40 = sext i32 %68 to i64, !dbg !1028
  %69 = load %struct.VP9RawReorderContext*, %struct.VP9RawReorderContext** %ctx, align 8, !dbg !1028
  %slot = getelementptr inbounds %struct.VP9RawReorderContext, %struct.VP9RawReorderContext* %69, i32 0, i32 1, !dbg !1029
  %arrayidx41 = getelementptr inbounds [8 x %struct.VP9RawReorderFrame*], [8 x %struct.VP9RawReorderFrame*]* %slot, i64 0, i64 %idxprom40, !dbg !1028
  %70 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %arrayidx41, align 8, !dbg !1028
  %tobool42 = icmp ne %struct.VP9RawReorderFrame* %70, null, !dbg !1028
  br i1 %tobool42, label %land.lhs.true, label %if.end64, !dbg !1030

land.lhs.true:                                    ; preds = %if.end39
  %71 = load i32, i32* %s, align 4, !dbg !1031
  %idxprom43 = sext i32 %71 to i64, !dbg !1033
  %72 = load %struct.VP9RawReorderContext*, %struct.VP9RawReorderContext** %ctx, align 8, !dbg !1033
  %slot44 = getelementptr inbounds %struct.VP9RawReorderContext, %struct.VP9RawReorderContext* %72, i32 0, i32 1, !dbg !1034
  %arrayidx45 = getelementptr inbounds [8 x %struct.VP9RawReorderFrame*], [8 x %struct.VP9RawReorderFrame*]* %slot44, i64 0, i64 %idxprom43, !dbg !1033
  %73 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %arrayidx45, align 8, !dbg !1033
  %needs_display46 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %73, i32 0, i32 2, !dbg !1035
  %74 = load i32, i32* %needs_display46, align 4, !dbg !1035
  %tobool47 = icmp ne i32 %74, 0, !dbg !1033
  br i1 %tobool47, label %land.lhs.true48, label %if.end64, !dbg !1036

land.lhs.true48:                                  ; preds = %land.lhs.true
  %75 = load i32, i32* %s, align 4, !dbg !1037
  %idxprom49 = sext i32 %75 to i64, !dbg !1038
  %76 = load %struct.VP9RawReorderContext*, %struct.VP9RawReorderContext** %ctx, align 8, !dbg !1038
  %slot50 = getelementptr inbounds %struct.VP9RawReorderContext, %struct.VP9RawReorderContext* %76, i32 0, i32 1, !dbg !1039
  %arrayidx51 = getelementptr inbounds [8 x %struct.VP9RawReorderFrame*], [8 x %struct.VP9RawReorderFrame*]* %slot50, i64 0, i64 %idxprom49, !dbg !1038
  %77 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %arrayidx51, align 8, !dbg !1038
  %slots = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %77, i32 0, i32 5, !dbg !1040
  %78 = load i32, i32* %slots, align 8, !dbg !1040
  %79 = load i32, i32* %s, align 4, !dbg !1041
  %shl52 = shl i32 1, %79, !dbg !1042
  %cmp53 = icmp eq i32 %78, %shl52, !dbg !1043
  br i1 %cmp53, label %if.then55, label %if.end64, !dbg !1044

if.then55:                                        ; preds = %land.lhs.true48
  %80 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1046
  %81 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1048
  %82 = load i32, i32* %s, align 4, !dbg !1049
  %idxprom56 = sext i32 %82 to i64, !dbg !1050
  %83 = load %struct.VP9RawReorderContext*, %struct.VP9RawReorderContext** %ctx, align 8, !dbg !1050
  %slot57 = getelementptr inbounds %struct.VP9RawReorderContext, %struct.VP9RawReorderContext* %83, i32 0, i32 1, !dbg !1051
  %arrayidx58 = getelementptr inbounds [8 x %struct.VP9RawReorderFrame*], [8 x %struct.VP9RawReorderFrame*]* %slot57, i64 0, i64 %idxprom56, !dbg !1050
  %84 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %arrayidx58, align 8, !dbg !1050
  %call59 = call i32 @vp9_raw_reorder_make_output(%struct.AVBSFContext* %80, %struct.AVPacket* %81, %struct.VP9RawReorderFrame* %84), !dbg !1052
  store i32 %call59, i32* %err, align 4, !dbg !1053
  %85 = load i32, i32* %err, align 4, !dbg !1054
  %cmp60 = icmp slt i32 %85, 0, !dbg !1056
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !1057

if.then62:                                        ; preds = %if.then55
  %86 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1058
  %87 = bitcast %struct.AVBSFContext* %86 to i8*, !dbg !1058
  %88 = load i32, i32* %s, align 4, !dbg !1060
  %89 = load i32, i32* %err, align 4, !dbg !1061
  call void (i8*, i32, i8*, ...) @av_log(i8* %87, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i32 0, i32 0), i32 %88, i32 %89), !dbg !1062
  %90 = load %struct.VP9RawReorderContext*, %struct.VP9RawReorderContext** %ctx, align 8, !dbg !1063
  %91 = load i32, i32* %s, align 4, !dbg !1064
  call void @vp9_raw_reorder_clear_slot(%struct.VP9RawReorderContext* %90, i32 %91), !dbg !1065
  store i32 -1094995529, i32* %retval, align 4, !dbg !1066
  br label %return, !dbg !1066

if.end63:                                         ; preds = %if.then55
  store i32 0, i32* %retval, align 4, !dbg !1067
  br label %return, !dbg !1067

if.end64:                                         ; preds = %land.lhs.true48, %land.lhs.true, %if.end39
  %92 = load %struct.VP9RawReorderContext*, %struct.VP9RawReorderContext** %ctx, align 8, !dbg !1068
  %93 = load i32, i32* %s, align 4, !dbg !1069
  call void @vp9_raw_reorder_clear_slot(%struct.VP9RawReorderContext* %92, i32 %93), !dbg !1070
  br label %for.inc, !dbg !1071

for.inc:                                          ; preds = %if.end64, %if.then38
  %94 = load i32, i32* %s, align 4, !dbg !1072
  %inc65 = add nsw i32 %94, 1, !dbg !1072
  store i32 %inc65, i32* %s, align 4, !dbg !1072
  br label %for.cond, !dbg !1074, !llvm.loop !1075

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %s, align 4, !dbg !1077
  br label %for.cond66, !dbg !1079

for.cond66:                                       ; preds = %for.inc79, %for.end
  %95 = load i32, i32* %s, align 4, !dbg !1080
  %cmp67 = icmp slt i32 %95, 8, !dbg !1083
  br i1 %cmp67, label %for.body69, label %for.end81, !dbg !1084

for.body69:                                       ; preds = %for.cond66
  %96 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1085
  %refresh_frame_flags70 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %96, i32 0, i32 11, !dbg !1088
  %97 = load i32, i32* %refresh_frame_flags70, align 8, !dbg !1088
  %98 = load i32, i32* %s, align 4, !dbg !1089
  %shl71 = shl i32 1, %98, !dbg !1090
  %and72 = and i32 %97, %shl71, !dbg !1091
  %tobool73 = icmp ne i32 %and72, 0, !dbg !1091
  br i1 %tobool73, label %if.end75, label %if.then74, !dbg !1092

if.then74:                                        ; preds = %for.body69
  br label %for.inc79, !dbg !1093

if.end75:                                         ; preds = %for.body69
  %99 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1094
  %100 = load i32, i32* %s, align 4, !dbg !1095
  %idxprom76 = sext i32 %100 to i64, !dbg !1096
  %101 = load %struct.VP9RawReorderContext*, %struct.VP9RawReorderContext** %ctx, align 8, !dbg !1096
  %slot77 = getelementptr inbounds %struct.VP9RawReorderContext, %struct.VP9RawReorderContext* %101, i32 0, i32 1, !dbg !1097
  %arrayidx78 = getelementptr inbounds [8 x %struct.VP9RawReorderFrame*], [8 x %struct.VP9RawReorderFrame*]* %slot77, i64 0, i64 %idxprom76, !dbg !1096
  store %struct.VP9RawReorderFrame* %99, %struct.VP9RawReorderFrame** %arrayidx78, align 8, !dbg !1098
  br label %for.inc79, !dbg !1099

for.inc79:                                        ; preds = %if.end75, %if.then74
  %102 = load i32, i32* %s, align 4, !dbg !1100
  %inc80 = add nsw i32 %102, 1, !dbg !1100
  store i32 %inc80, i32* %s, align 4, !dbg !1100
  br label %for.cond66, !dbg !1102, !llvm.loop !1103

for.end81:                                        ; preds = %for.cond66
  %103 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1105
  %refresh_frame_flags82 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %103, i32 0, i32 11, !dbg !1106
  %104 = load i32, i32* %refresh_frame_flags82, align 8, !dbg !1106
  %105 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1107
  %slots83 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %105, i32 0, i32 5, !dbg !1108
  store i32 %104, i32* %slots83, align 8, !dbg !1109
  %106 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1110
  %refresh_frame_flags84 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %106, i32 0, i32 11, !dbg !1112
  %107 = load i32, i32* %refresh_frame_flags84, align 8, !dbg !1112
  %tobool85 = icmp ne i32 %107, 0, !dbg !1110
  br i1 %tobool85, label %if.end98, label %if.then86, !dbg !1113

if.then86:                                        ; preds = %for.end81
  %108 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1114
  %109 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1116
  %110 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1117
  %call87 = call i32 @vp9_raw_reorder_make_output(%struct.AVBSFContext* %108, %struct.AVPacket* %109, %struct.VP9RawReorderFrame* %110), !dbg !1118
  store i32 %call87, i32* %err, align 4, !dbg !1119
  %111 = load i32, i32* %err, align 4, !dbg !1120
  %cmp88 = icmp slt i32 %111, 0, !dbg !1122
  br i1 %cmp88, label %if.then90, label %if.end92, !dbg !1123

if.then90:                                        ; preds = %if.then86
  %112 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1124
  %113 = bitcast %struct.AVBSFContext* %112 to i8*, !dbg !1124
  call void (i8*, i32, i8*, ...) @av_log(i8* %113, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.6, i32 0, i32 0)), !dbg !1126
  %114 = load %struct.VP9RawReorderContext*, %struct.VP9RawReorderContext** %ctx, align 8, !dbg !1127
  %next_frame91 = getelementptr inbounds %struct.VP9RawReorderContext, %struct.VP9RawReorderContext* %114, i32 0, i32 2, !dbg !1128
  store %struct.VP9RawReorderFrame* null, %struct.VP9RawReorderFrame** %next_frame91, align 8, !dbg !1129
  store i32 -1094995529, i32* %retval, align 4, !dbg !1130
  br label %return, !dbg !1130

if.end92:                                         ; preds = %if.then86
  %115 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1131
  %needs_display93 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %115, i32 0, i32 2, !dbg !1133
  %116 = load i32, i32* %needs_display93, align 4, !dbg !1133
  %tobool94 = icmp ne i32 %116, 0, !dbg !1131
  br i1 %tobool94, label %if.end97, label %if.then95, !dbg !1134

if.then95:                                        ; preds = %if.end92
  call void @vp9_raw_reorder_frame_free(%struct.VP9RawReorderFrame** %frame), !dbg !1135
  %117 = load %struct.VP9RawReorderContext*, %struct.VP9RawReorderContext** %ctx, align 8, !dbg !1137
  %next_frame96 = getelementptr inbounds %struct.VP9RawReorderContext, %struct.VP9RawReorderContext* %117, i32 0, i32 2, !dbg !1138
  store %struct.VP9RawReorderFrame* null, %struct.VP9RawReorderFrame** %next_frame96, align 8, !dbg !1139
  br label %if.end97, !dbg !1140

if.end97:                                         ; preds = %if.then95, %if.end92
  store i32 0, i32* %retval, align 4, !dbg !1141
  br label %return, !dbg !1141

if.end98:                                         ; preds = %for.end81
  %118 = load %struct.VP9RawReorderContext*, %struct.VP9RawReorderContext** %ctx, align 8, !dbg !1142
  %next_frame99 = getelementptr inbounds %struct.VP9RawReorderContext, %struct.VP9RawReorderContext* %118, i32 0, i32 2, !dbg !1143
  store %struct.VP9RawReorderFrame* null, %struct.VP9RawReorderFrame** %next_frame99, align 8, !dbg !1144
  store i32 -11, i32* %retval, align 4, !dbg !1145
  br label %return, !dbg !1145

fail:                                             ; preds = %if.then18
  call void @vp9_raw_reorder_frame_free(%struct.VP9RawReorderFrame** %frame), !dbg !1146
  %119 = load i32, i32* %err, align 4, !dbg !1147
  store i32 %119, i32* %retval, align 4, !dbg !1148
  br label %return, !dbg !1148

return:                                           ; preds = %fail, %if.end98, %if.end97, %if.then90, %if.end63, %if.then62, %if.then12, %if.then8, %if.end, %if.then4
  %120 = load i32, i32* %retval, align 4, !dbg !1149
  ret i32 %120, !dbg !1149
}

; Function Attrs: nounwind uwtable
define internal void @vp9_raw_reorder_close(%struct.AVBSFContext* %bsf) #0 !dbg !1150 {
entry:
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %ctx = alloca %struct.VP9RawReorderContext*, align 8
  %s = alloca i32, align 4
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1151, metadata !854), !dbg !1152
  call void @llvm.dbg.declare(metadata %struct.VP9RawReorderContext** %ctx, metadata !1153, metadata !854), !dbg !1154
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1155
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1156
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1156
  %2 = bitcast i8* %1 to %struct.VP9RawReorderContext*, !dbg !1155
  store %struct.VP9RawReorderContext* %2, %struct.VP9RawReorderContext** %ctx, align 8, !dbg !1154
  call void @llvm.dbg.declare(metadata i32* %s, metadata !1157, metadata !854), !dbg !1158
  store i32 0, i32* %s, align 4, !dbg !1159
  br label %for.cond, !dbg !1161

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %s, align 4, !dbg !1162
  %cmp = icmp slt i32 %3, 8, !dbg !1165
  br i1 %cmp, label %for.body, label %for.end, !dbg !1166

for.body:                                         ; preds = %for.cond
  %4 = load %struct.VP9RawReorderContext*, %struct.VP9RawReorderContext** %ctx, align 8, !dbg !1167
  %5 = load i32, i32* %s, align 4, !dbg !1168
  call void @vp9_raw_reorder_clear_slot(%struct.VP9RawReorderContext* %4, i32 %5), !dbg !1169
  br label %for.inc, !dbg !1169

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %s, align 4, !dbg !1170
  %inc = add nsw i32 %6, 1, !dbg !1170
  store i32 %inc, i32* %s, align 4, !dbg !1170
  br label %for.cond, !dbg !1172, !llvm.loop !1173

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1175
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_bsf_get_packet(%struct.AVBSFContext*, %struct.AVPacket**) #2

; Function Attrs: nounwind uwtable
define internal i32 @vp9_raw_reorder_make_output(%struct.AVBSFContext* %bsf, %struct.AVPacket* %out, %struct.VP9RawReorderFrame* %last_frame) #0 !dbg !1176 {
entry:
  %retval = alloca i32, align 4
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %out.addr = alloca %struct.AVPacket*, align 8
  %last_frame.addr = alloca %struct.VP9RawReorderFrame*, align 8
  %ctx = alloca %struct.VP9RawReorderContext*, align 8
  %next_output = alloca %struct.VP9RawReorderFrame*, align 8
  %next_display = alloca %struct.VP9RawReorderFrame*, align 8
  %frame = alloca %struct.VP9RawReorderFrame*, align 8
  %s = alloca i32, align 4
  %err = alloca i32, align 4
  %pb = alloca %struct.PutBitContext, align 8
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1179, metadata !854), !dbg !1180
  store %struct.AVPacket* %out, %struct.AVPacket** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %out.addr, metadata !1181, metadata !854), !dbg !1182
  store %struct.VP9RawReorderFrame* %last_frame, %struct.VP9RawReorderFrame** %last_frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VP9RawReorderFrame** %last_frame.addr, metadata !1183, metadata !854), !dbg !1184
  call void @llvm.dbg.declare(metadata %struct.VP9RawReorderContext** %ctx, metadata !1185, metadata !854), !dbg !1186
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1187
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1188
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1188
  %2 = bitcast i8* %1 to %struct.VP9RawReorderContext*, !dbg !1187
  store %struct.VP9RawReorderContext* %2, %struct.VP9RawReorderContext** %ctx, align 8, !dbg !1186
  call void @llvm.dbg.declare(metadata %struct.VP9RawReorderFrame** %next_output, metadata !1189, metadata !854), !dbg !1190
  %3 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %last_frame.addr, align 8, !dbg !1191
  store %struct.VP9RawReorderFrame* %3, %struct.VP9RawReorderFrame** %next_output, align 8, !dbg !1190
  call void @llvm.dbg.declare(metadata %struct.VP9RawReorderFrame** %next_display, metadata !1192, metadata !854), !dbg !1193
  %4 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %last_frame.addr, align 8, !dbg !1194
  store %struct.VP9RawReorderFrame* %4, %struct.VP9RawReorderFrame** %next_display, align 8, !dbg !1193
  call void @llvm.dbg.declare(metadata %struct.VP9RawReorderFrame** %frame, metadata !1195, metadata !854), !dbg !1196
  call void @llvm.dbg.declare(metadata i32* %s, metadata !1197, metadata !854), !dbg !1198
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1199, metadata !854), !dbg !1200
  store i32 0, i32* %s, align 4, !dbg !1201
  br label %for.cond, !dbg !1203

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %s, align 4, !dbg !1204
  %cmp = icmp slt i32 %5, 8, !dbg !1207
  br i1 %cmp, label %for.body, label %for.end, !dbg !1208

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %s, align 4, !dbg !1209
  %idxprom = sext i32 %6 to i64, !dbg !1211
  %7 = load %struct.VP9RawReorderContext*, %struct.VP9RawReorderContext** %ctx, align 8, !dbg !1211
  %slot = getelementptr inbounds %struct.VP9RawReorderContext, %struct.VP9RawReorderContext* %7, i32 0, i32 1, !dbg !1212
  %arrayidx = getelementptr inbounds [8 x %struct.VP9RawReorderFrame*], [8 x %struct.VP9RawReorderFrame*]* %slot, i64 0, i64 %idxprom, !dbg !1211
  %8 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %arrayidx, align 8, !dbg !1211
  store %struct.VP9RawReorderFrame* %8, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1213
  %9 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1214
  %tobool = icmp ne %struct.VP9RawReorderFrame* %9, null, !dbg !1214
  br i1 %tobool, label %if.end, label %if.then, !dbg !1216

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !1217

if.end:                                           ; preds = %for.body
  %10 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1218
  %needs_output = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %10, i32 0, i32 1, !dbg !1220
  %11 = load i32, i32* %needs_output, align 8, !dbg !1220
  %tobool1 = icmp ne i32 %11, 0, !dbg !1218
  br i1 %tobool1, label %land.lhs.true, label %if.end6, !dbg !1221

land.lhs.true:                                    ; preds = %if.end
  %12 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %next_output, align 8, !dbg !1222
  %tobool2 = icmp ne %struct.VP9RawReorderFrame* %12, null, !dbg !1222
  br i1 %tobool2, label %lor.lhs.false, label %if.then5, !dbg !1224

lor.lhs.false:                                    ; preds = %land.lhs.true
  %13 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1225
  %sequence = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %13, i32 0, i32 4, !dbg !1226
  %14 = load i64, i64* %sequence, align 8, !dbg !1226
  %15 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %next_output, align 8, !dbg !1227
  %sequence3 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %15, i32 0, i32 4, !dbg !1228
  %16 = load i64, i64* %sequence3, align 8, !dbg !1228
  %cmp4 = icmp slt i64 %14, %16, !dbg !1229
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1230

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %17 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1232
  store %struct.VP9RawReorderFrame* %17, %struct.VP9RawReorderFrame** %next_output, align 8, !dbg !1233
  br label %if.end6, !dbg !1234

if.end6:                                          ; preds = %if.then5, %lor.lhs.false, %if.end
  %18 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1235
  %needs_display = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %18, i32 0, i32 2, !dbg !1237
  %19 = load i32, i32* %needs_display, align 4, !dbg !1237
  %tobool7 = icmp ne i32 %19, 0, !dbg !1235
  br i1 %tobool7, label %land.lhs.true8, label %if.end14, !dbg !1238

land.lhs.true8:                                   ; preds = %if.end6
  %20 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %next_display, align 8, !dbg !1239
  %tobool9 = icmp ne %struct.VP9RawReorderFrame* %20, null, !dbg !1239
  br i1 %tobool9, label %lor.lhs.false10, label %if.then13, !dbg !1241

lor.lhs.false10:                                  ; preds = %land.lhs.true8
  %21 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1242
  %pts = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %21, i32 0, i32 3, !dbg !1243
  %22 = load i64, i64* %pts, align 8, !dbg !1243
  %23 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %next_display, align 8, !dbg !1244
  %pts11 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %23, i32 0, i32 3, !dbg !1245
  %24 = load i64, i64* %pts11, align 8, !dbg !1245
  %cmp12 = icmp slt i64 %22, %24, !dbg !1246
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1247

if.then13:                                        ; preds = %lor.lhs.false10, %land.lhs.true8
  %25 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1248
  store %struct.VP9RawReorderFrame* %25, %struct.VP9RawReorderFrame** %next_display, align 8, !dbg !1249
  br label %if.end14, !dbg !1250

if.end14:                                         ; preds = %if.then13, %lor.lhs.false10, %if.end6
  br label %for.inc, !dbg !1251

for.inc:                                          ; preds = %if.end14, %if.then
  %26 = load i32, i32* %s, align 4, !dbg !1252
  %inc = add nsw i32 %26, 1, !dbg !1252
  store i32 %inc, i32* %s, align 4, !dbg !1252
  br label %for.cond, !dbg !1254, !llvm.loop !1255

for.end:                                          ; preds = %for.cond
  %27 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %next_output, align 8, !dbg !1257
  %tobool15 = icmp ne %struct.VP9RawReorderFrame* %27, null, !dbg !1257
  br i1 %tobool15, label %if.end19, label %land.lhs.true16, !dbg !1259

land.lhs.true16:                                  ; preds = %for.end
  %28 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %next_display, align 8, !dbg !1260
  %tobool17 = icmp ne %struct.VP9RawReorderFrame* %28, null, !dbg !1260
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1262

if.then18:                                        ; preds = %land.lhs.true16
  store i32 -541478725, i32* %retval, align 4, !dbg !1263
  br label %return, !dbg !1263

if.end19:                                         ; preds = %land.lhs.true16, %for.end
  %29 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %next_display, align 8, !dbg !1264
  %tobool20 = icmp ne %struct.VP9RawReorderFrame* %29, null, !dbg !1264
  br i1 %tobool20, label %lor.lhs.false21, label %if.then27, !dbg !1266

lor.lhs.false21:                                  ; preds = %if.end19
  %30 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %next_output, align 8, !dbg !1267
  %tobool22 = icmp ne %struct.VP9RawReorderFrame* %30, null, !dbg !1267
  br i1 %tobool22, label %land.lhs.true23, label %if.else, !dbg !1269

land.lhs.true23:                                  ; preds = %lor.lhs.false21
  %31 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %next_output, align 8, !dbg !1270
  %sequence24 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %31, i32 0, i32 4, !dbg !1271
  %32 = load i64, i64* %sequence24, align 8, !dbg !1271
  %33 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %next_display, align 8, !dbg !1272
  %sequence25 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %33, i32 0, i32 4, !dbg !1273
  %34 = load i64, i64* %sequence25, align 8, !dbg !1273
  %cmp26 = icmp slt i64 %32, %34, !dbg !1274
  br i1 %cmp26, label %if.then27, label %if.else, !dbg !1275

if.then27:                                        ; preds = %land.lhs.true23, %if.end19
  %35 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %next_output, align 8, !dbg !1277
  store %struct.VP9RawReorderFrame* %35, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1278
  br label %if.end28, !dbg !1279

if.else:                                          ; preds = %land.lhs.true23, %lor.lhs.false21
  %36 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %next_display, align 8, !dbg !1280
  store %struct.VP9RawReorderFrame* %36, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1281
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then27
  %37 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1282
  %needs_output29 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %37, i32 0, i32 1, !dbg !1284
  %38 = load i32, i32* %needs_output29, align 8, !dbg !1284
  %tobool30 = icmp ne i32 %38, 0, !dbg !1282
  br i1 %tobool30, label %land.lhs.true31, label %if.else41, !dbg !1285

land.lhs.true31:                                  ; preds = %if.end28
  %39 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1286
  %needs_display32 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %39, i32 0, i32 2, !dbg !1288
  %40 = load i32, i32* %needs_display32, align 4, !dbg !1288
  %tobool33 = icmp ne i32 %40, 0, !dbg !1286
  br i1 %tobool33, label %land.lhs.true34, label %if.else41, !dbg !1289

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %41 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %next_output, align 8, !dbg !1290
  %42 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %next_display, align 8, !dbg !1291
  %cmp35 = icmp eq %struct.VP9RawReorderFrame* %41, %42, !dbg !1292
  br i1 %cmp35, label %if.then36, label %if.else41, !dbg !1293

if.then36:                                        ; preds = %land.lhs.true34
  %43 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1294
  %44 = bitcast %struct.AVBSFContext* %43 to i8*, !dbg !1294
  %45 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1296
  %sequence37 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %45, i32 0, i32 4, !dbg !1297
  %46 = load i64, i64* %sequence37, align 8, !dbg !1297
  %47 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1298
  %pts38 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %47, i32 0, i32 3, !dbg !1299
  %48 = load i64, i64* %pts38, align 8, !dbg !1299
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 48, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7, i32 0, i32 0), i64 %46, i64 %48), !dbg !1300
  %49 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1301
  %50 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1302
  %packet = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %50, i32 0, i32 0, !dbg !1303
  %51 = load %struct.AVPacket*, %struct.AVPacket** %packet, align 8, !dbg !1303
  call void @av_packet_move_ref(%struct.AVPacket* %49, %struct.AVPacket* %51), !dbg !1304
  %52 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1305
  %needs_display39 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %52, i32 0, i32 2, !dbg !1306
  store i32 0, i32* %needs_display39, align 4, !dbg !1307
  %53 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1308
  %needs_output40 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %53, i32 0, i32 1, !dbg !1309
  store i32 0, i32* %needs_output40, align 8, !dbg !1310
  br label %if.end93, !dbg !1311

if.else41:                                        ; preds = %land.lhs.true34, %land.lhs.true31, %if.end28
  %54 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1312
  %needs_output42 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %54, i32 0, i32 1, !dbg !1315
  %55 = load i32, i32* %needs_output42, align 8, !dbg !1315
  %tobool43 = icmp ne i32 %55, 0, !dbg !1312
  br i1 %tobool43, label %if.then44, label %if.else57, !dbg !1312

if.then44:                                        ; preds = %if.else41
  %56 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1316
  %needs_display45 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %56, i32 0, i32 2, !dbg !1319
  %57 = load i32, i32* %needs_display45, align 4, !dbg !1319
  %tobool46 = icmp ne i32 %57, 0, !dbg !1316
  br i1 %tobool46, label %if.then47, label %if.else50, !dbg !1320

if.then47:                                        ; preds = %if.then44
  %58 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1321
  %59 = bitcast %struct.AVBSFContext* %58 to i8*, !dbg !1321
  %60 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1323
  %sequence48 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %60, i32 0, i32 4, !dbg !1324
  %61 = load i64, i64* %sequence48, align 8, !dbg !1324
  %62 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1325
  %pts49 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %62, i32 0, i32 3, !dbg !1326
  %63 = load i64, i64* %pts49, align 8, !dbg !1326
  call void (i8*, i32, i8*, ...) @av_log(i8* %59, i32 48, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.8, i32 0, i32 0), i64 %61, i64 %63), !dbg !1327
  br label %if.end53, !dbg !1328

if.else50:                                        ; preds = %if.then44
  %64 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1329
  %65 = bitcast %struct.AVBSFContext* %64 to i8*, !dbg !1329
  %66 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1331
  %sequence51 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %66, i32 0, i32 4, !dbg !1332
  %67 = load i64, i64* %sequence51, align 8, !dbg !1332
  %68 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1333
  %pts52 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %68, i32 0, i32 3, !dbg !1334
  %69 = load i64, i64* %pts52, align 8, !dbg !1334
  call void (i8*, i32, i8*, ...) @av_log(i8* %65, i32 48, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i32 0, i32 0), i64 %67, i64 %69), !dbg !1335
  br label %if.end53

if.end53:                                         ; preds = %if.else50, %if.then47
  %70 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1336
  %71 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1337
  %packet54 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %71, i32 0, i32 0, !dbg !1338
  %72 = load %struct.AVPacket*, %struct.AVPacket** %packet54, align 8, !dbg !1338
  call void @av_packet_move_ref(%struct.AVPacket* %70, %struct.AVPacket* %72), !dbg !1339
  %73 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1340
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %73, i32 0, i32 2, !dbg !1341
  %74 = load i64, i64* %dts, align 8, !dbg !1341
  %75 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1342
  %pts55 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %75, i32 0, i32 1, !dbg !1343
  store i64 %74, i64* %pts55, align 8, !dbg !1344
  %76 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1345
  %needs_output56 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %76, i32 0, i32 1, !dbg !1346
  store i32 0, i32* %needs_output56, align 8, !dbg !1347
  br label %if.end92, !dbg !1348

if.else57:                                        ; preds = %if.else41
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !1349, metadata !854), !dbg !1361
  br label %do.body, !dbg !1362, !llvm.loop !1363

do.body:                                          ; preds = %if.else57
  %77 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1364
  %needs_output58 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %77, i32 0, i32 1, !dbg !1368
  %78 = load i32, i32* %needs_output58, align 8, !dbg !1368
  %tobool59 = icmp ne i32 %78, 0, !dbg !1364
  br i1 %tobool59, label %if.then63, label %land.lhs.true60, !dbg !1369

land.lhs.true60:                                  ; preds = %do.body
  %79 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1370
  %needs_display61 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %79, i32 0, i32 2, !dbg !1372
  %80 = load i32, i32* %needs_display61, align 4, !dbg !1372
  %tobool62 = icmp ne i32 %80, 0, !dbg !1370
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !1373

if.then63:                                        ; preds = %land.lhs.true60, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i32 0, i32 0), i32 228), !dbg !1374
  call void @abort() #5, !dbg !1377
  unreachable, !dbg !1379

if.end64:                                         ; preds = %land.lhs.true60
  br label %do.end, !dbg !1380

do.end:                                           ; preds = %if.end64
  %81 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1382
  %slots = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %81, i32 0, i32 5, !dbg !1384
  %82 = load i32, i32* %slots, align 8, !dbg !1384
  %cmp65 = icmp eq i32 %82, 0, !dbg !1385
  br i1 %cmp65, label %if.then66, label %if.end68, !dbg !1386

if.then66:                                        ; preds = %do.end
  %83 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1387
  %84 = bitcast %struct.AVBSFContext* %83 to i8*, !dbg !1387
  call void (i8*, i32, i8*, ...) @av_log(i8* %84, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.13, i32 0, i32 0)), !dbg !1389
  %85 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1390
  %needs_display67 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %85, i32 0, i32 2, !dbg !1391
  store i32 0, i32* %needs_display67, align 4, !dbg !1392
  store i32 -1094995529, i32* %retval, align 4, !dbg !1393
  br label %return, !dbg !1393

if.end68:                                         ; preds = %do.end
  %86 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1394
  %slots69 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %86, i32 0, i32 5, !dbg !1395
  %87 = load i32, i32* %slots69, align 8, !dbg !1395
  %88 = call i32 @llvm.cttz.i32(i32 %87, i1 true), !dbg !1396
  store i32 %88, i32* %s, align 4, !dbg !1397
  br label %do.body70, !dbg !1398, !llvm.loop !1399

do.body70:                                        ; preds = %if.end68
  %89 = load i32, i32* %s, align 4, !dbg !1400
  %cmp71 = icmp slt i32 %89, 8, !dbg !1404
  br i1 %cmp71, label %if.end73, label %if.then72, !dbg !1405

if.then72:                                        ; preds = %do.body70
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i32 0, i32 0), i32 238), !dbg !1406
  call void @abort() #5, !dbg !1409
  unreachable, !dbg !1411

if.end73:                                         ; preds = %do.body70
  br label %do.end74, !dbg !1412

do.end74:                                         ; preds = %if.end73
  %90 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1414
  %91 = bitcast %struct.AVBSFContext* %90 to i8*, !dbg !1414
  %92 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1415
  %sequence75 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %92, i32 0, i32 4, !dbg !1416
  %93 = load i64, i64* %sequence75, align 8, !dbg !1416
  %94 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1417
  %pts76 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %94, i32 0, i32 3, !dbg !1418
  %95 = load i64, i64* %pts76, align 8, !dbg !1418
  %96 = load i32, i32* %s, align 4, !dbg !1419
  call void (i8*, i32, i8*, ...) @av_log(i8* %91, i32 48, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.15, i32 0, i32 0), i64 %93, i64 %95, i32 %96), !dbg !1420
  %97 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1421
  %call = call i32 @av_new_packet(%struct.AVPacket* %97, i32 2), !dbg !1422
  store i32 %call, i32* %err, align 4, !dbg !1423
  %98 = load i32, i32* %err, align 4, !dbg !1424
  %cmp77 = icmp slt i32 %98, 0, !dbg !1426
  br i1 %cmp77, label %if.then78, label %if.end79, !dbg !1427

if.then78:                                        ; preds = %do.end74
  %99 = load i32, i32* %err, align 4, !dbg !1428
  store i32 %99, i32* %retval, align 4, !dbg !1429
  br label %return, !dbg !1429

if.end79:                                         ; preds = %do.end74
  %100 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1430
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %100, i32 0, i32 3, !dbg !1431
  %101 = load i8*, i8** %data, align 8, !dbg !1431
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %101, i32 2), !dbg !1432
  call void @put_bits(%struct.PutBitContext* %pb, i32 2, i32 2), !dbg !1433
  %102 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1434
  %profile = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %102, i32 0, i32 6, !dbg !1435
  %103 = load i32, i32* %profile, align 4, !dbg !1435
  %and = and i32 %103, 1, !dbg !1436
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 %and), !dbg !1437
  %104 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1438
  %profile80 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %104, i32 0, i32 6, !dbg !1439
  %105 = load i32, i32* %profile80, align 4, !dbg !1439
  %shr = lshr i32 %105, 1, !dbg !1440
  %and81 = and i32 %shr, 1, !dbg !1441
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 %and81), !dbg !1442
  %106 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1443
  %profile82 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %106, i32 0, i32 6, !dbg !1445
  %107 = load i32, i32* %profile82, align 4, !dbg !1445
  %cmp83 = icmp eq i32 %107, 3, !dbg !1446
  br i1 %cmp83, label %if.then84, label %if.end85, !dbg !1447

if.then84:                                        ; preds = %if.end79
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !1448
  br label %if.end85, !dbg !1450

if.end85:                                         ; preds = %if.then84, %if.end79
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 1), !dbg !1451
  %108 = load i32, i32* %s, align 4, !dbg !1452
  call void @put_bits(%struct.PutBitContext* %pb, i32 3, i32 %108), !dbg !1453
  br label %while.cond, !dbg !1454

while.cond:                                       ; preds = %while.body, %if.end85
  %call86 = call i32 @put_bits_count(%struct.PutBitContext* %pb), !dbg !1455
  %cmp87 = icmp slt i32 %call86, 16, !dbg !1457
  br i1 %cmp87, label %while.body, label %while.end, !dbg !1458

while.body:                                       ; preds = %while.cond
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !1459
  br label %while.cond, !dbg !1460, !llvm.loop !1462

while.end:                                        ; preds = %while.cond
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !1463
  %109 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1464
  %pts88 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %109, i32 0, i32 3, !dbg !1465
  %110 = load i64, i64* %pts88, align 8, !dbg !1465
  %111 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1466
  %dts89 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %111, i32 0, i32 2, !dbg !1467
  store i64 %110, i64* %dts89, align 8, !dbg !1468
  %112 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1469
  %pts90 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %112, i32 0, i32 1, !dbg !1470
  store i64 %110, i64* %pts90, align 8, !dbg !1471
  %113 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame, align 8, !dbg !1472
  %needs_display91 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %113, i32 0, i32 2, !dbg !1473
  store i32 0, i32* %needs_display91, align 4, !dbg !1474
  br label %if.end92

if.end92:                                         ; preds = %while.end, %if.end53
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then36
  store i32 0, i32* %retval, align 4, !dbg !1475
  br label %return, !dbg !1475

return:                                           ; preds = %if.end93, %if.then78, %if.then66, %if.then18
  %114 = load i32, i32* %retval, align 4, !dbg !1476
  ret i32 %114, !dbg !1476
}

declare void @av_log(i8*, i32, i8*, ...) #2

declare void @av_packet_free(%struct.AVPacket**) #2

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @vp9_raw_reorder_frame_parse(%struct.AVBSFContext* %bsf, %struct.VP9RawReorderFrame* %frame) #0 !dbg !1477 {
entry:
  %retval = alloca i32, align 4
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %frame.addr = alloca %struct.VP9RawReorderFrame*, align 8
  %bc = alloca %struct.GetBitContext, align 8
  %err = alloca i32, align 4
  %frame_marker = alloca i32, align 4
  %profile_low_bit = alloca i32, align 4
  %profile_high_bit = alloca i32, align 4
  %reserved_zero = alloca i32, align 4
  %error_resilient_mode = alloca i32, align 4
  %frame_sync_code = alloca i32, align 4
  %intra_only = alloca i32, align 4
  %color_space = alloca i32, align 4
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1480, metadata !854), !dbg !1481
  store %struct.VP9RawReorderFrame* %frame, %struct.VP9RawReorderFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VP9RawReorderFrame** %frame.addr, metadata !1482, metadata !854), !dbg !1483
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %bc, metadata !1484, metadata !854), !dbg !1496
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1497, metadata !854), !dbg !1498
  call void @llvm.dbg.declare(metadata i32* %frame_marker, metadata !1499, metadata !854), !dbg !1500
  call void @llvm.dbg.declare(metadata i32* %profile_low_bit, metadata !1501, metadata !854), !dbg !1502
  call void @llvm.dbg.declare(metadata i32* %profile_high_bit, metadata !1503, metadata !854), !dbg !1504
  call void @llvm.dbg.declare(metadata i32* %reserved_zero, metadata !1505, metadata !854), !dbg !1506
  call void @llvm.dbg.declare(metadata i32* %error_resilient_mode, metadata !1507, metadata !854), !dbg !1508
  call void @llvm.dbg.declare(metadata i32* %frame_sync_code, metadata !1509, metadata !854), !dbg !1510
  %0 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame.addr, align 8, !dbg !1511
  %packet = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %0, i32 0, i32 0, !dbg !1512
  %1 = load %struct.AVPacket*, %struct.AVPacket** %packet, align 8, !dbg !1512
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %1, i32 0, i32 3, !dbg !1513
  %2 = load i8*, i8** %data, align 8, !dbg !1513
  %3 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame.addr, align 8, !dbg !1514
  %packet1 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %3, i32 0, i32 0, !dbg !1515
  %4 = load %struct.AVPacket*, %struct.AVPacket** %packet1, align 8, !dbg !1515
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !1516
  %5 = load i32, i32* %size, align 8, !dbg !1516
  %mul = mul nsw i32 8, %5, !dbg !1517
  %call = call i32 @init_get_bits(%struct.GetBitContext* %bc, i8* %2, i32 %mul), !dbg !1518
  store i32 %call, i32* %err, align 4, !dbg !1519
  %6 = load i32, i32* %err, align 4, !dbg !1520
  %tobool = icmp ne i32 %6, 0, !dbg !1520
  br i1 %tobool, label %if.then, label %if.end, !dbg !1522

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %err, align 4, !dbg !1523
  store i32 %7, i32* %retval, align 4, !dbg !1524
  br label %return, !dbg !1524

if.end:                                           ; preds = %entry
  %call2 = call i32 @get_bits(%struct.GetBitContext* %bc, i32 2), !dbg !1525
  store i32 %call2, i32* %frame_marker, align 4, !dbg !1526
  %8 = load i32, i32* %frame_marker, align 4, !dbg !1527
  %cmp = icmp ne i32 %8, 2, !dbg !1529
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !1530

if.then3:                                         ; preds = %if.end
  %9 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1531
  %10 = bitcast %struct.AVBSFContext* %9 to i8*, !dbg !1531
  %11 = load i32, i32* %frame_marker, align 4, !dbg !1533
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.19, i32 0, i32 0), i32 %11), !dbg !1534
  store i32 -1094995529, i32* %retval, align 4, !dbg !1535
  br label %return, !dbg !1535

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @get_bits1(%struct.GetBitContext* %bc), !dbg !1536
  store i32 %call5, i32* %profile_low_bit, align 4, !dbg !1537
  %call6 = call i32 @get_bits1(%struct.GetBitContext* %bc), !dbg !1538
  store i32 %call6, i32* %profile_high_bit, align 4, !dbg !1539
  %12 = load i32, i32* %profile_high_bit, align 4, !dbg !1540
  %shl = shl i32 %12, 1, !dbg !1541
  %13 = load i32, i32* %profile_low_bit, align 4, !dbg !1542
  %or = or i32 %shl, %13, !dbg !1543
  %14 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame.addr, align 8, !dbg !1544
  %profile = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %14, i32 0, i32 6, !dbg !1545
  store i32 %or, i32* %profile, align 4, !dbg !1546
  %15 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame.addr, align 8, !dbg !1547
  %profile7 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %15, i32 0, i32 6, !dbg !1549
  %16 = load i32, i32* %profile7, align 4, !dbg !1549
  %cmp8 = icmp eq i32 %16, 3, !dbg !1550
  br i1 %cmp8, label %if.then9, label %if.end14, !dbg !1551

if.then9:                                         ; preds = %if.end4
  %call10 = call i32 @get_bits1(%struct.GetBitContext* %bc), !dbg !1552
  store i32 %call10, i32* %reserved_zero, align 4, !dbg !1554
  %17 = load i32, i32* %reserved_zero, align 4, !dbg !1555
  %cmp11 = icmp ne i32 %17, 0, !dbg !1557
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1558

if.then12:                                        ; preds = %if.then9
  %18 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1559
  %19 = bitcast %struct.AVBSFContext* %18 to i8*, !dbg !1559
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.20, i32 0, i32 0)), !dbg !1561
  store i32 -1094995529, i32* %retval, align 4, !dbg !1562
  br label %return, !dbg !1562

if.end13:                                         ; preds = %if.then9
  br label %if.end14, !dbg !1563

if.end14:                                         ; preds = %if.end13, %if.end4
  %call15 = call i32 @get_bits1(%struct.GetBitContext* %bc), !dbg !1564
  %20 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame.addr, align 8, !dbg !1565
  %show_existing_frame = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %20, i32 0, i32 7, !dbg !1566
  store i32 %call15, i32* %show_existing_frame, align 8, !dbg !1567
  %21 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame.addr, align 8, !dbg !1568
  %show_existing_frame16 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %21, i32 0, i32 7, !dbg !1570
  %22 = load i32, i32* %show_existing_frame16, align 8, !dbg !1570
  %tobool17 = icmp ne i32 %22, 0, !dbg !1568
  br i1 %tobool17, label %if.then18, label %if.end20, !dbg !1571

if.then18:                                        ; preds = %if.end14
  %call19 = call i32 @get_bits(%struct.GetBitContext* %bc, i32 3), !dbg !1572
  %23 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame.addr, align 8, !dbg !1574
  %frame_to_show = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %23, i32 0, i32 8, !dbg !1575
  store i32 %call19, i32* %frame_to_show, align 4, !dbg !1576
  store i32 0, i32* %retval, align 4, !dbg !1577
  br label %return, !dbg !1577

if.end20:                                         ; preds = %if.end14
  %call21 = call i32 @get_bits1(%struct.GetBitContext* %bc), !dbg !1578
  %24 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame.addr, align 8, !dbg !1579
  %frame_type = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %24, i32 0, i32 9, !dbg !1580
  store i32 %call21, i32* %frame_type, align 8, !dbg !1581
  %call22 = call i32 @get_bits1(%struct.GetBitContext* %bc), !dbg !1582
  %25 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame.addr, align 8, !dbg !1583
  %show_frame = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %25, i32 0, i32 10, !dbg !1584
  store i32 %call22, i32* %show_frame, align 4, !dbg !1585
  %call23 = call i32 @get_bits1(%struct.GetBitContext* %bc), !dbg !1586
  store i32 %call23, i32* %error_resilient_mode, align 4, !dbg !1587
  %26 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame.addr, align 8, !dbg !1588
  %frame_type24 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %26, i32 0, i32 9, !dbg !1590
  %27 = load i32, i32* %frame_type24, align 8, !dbg !1590
  %cmp25 = icmp eq i32 %27, 0, !dbg !1591
  br i1 %cmp25, label %if.then26, label %if.else, !dbg !1592

if.then26:                                        ; preds = %if.end20
  %call27 = call i32 @get_bits(%struct.GetBitContext* %bc, i32 24), !dbg !1593
  store i32 %call27, i32* %frame_sync_code, align 4, !dbg !1595
  %28 = load i32, i32* %frame_sync_code, align 4, !dbg !1596
  %cmp28 = icmp ne i32 %28, 4817730, !dbg !1598
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !1599

if.then29:                                        ; preds = %if.then26
  %29 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1600
  %30 = bitcast %struct.AVBSFContext* %29 to i8*, !dbg !1600
  %31 = load i32, i32* %frame_sync_code, align 4, !dbg !1602
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.21, i32 0, i32 0), i32 %31), !dbg !1603
  store i32 -1094995529, i32* %retval, align 4, !dbg !1604
  br label %return, !dbg !1604

if.end30:                                         ; preds = %if.then26
  %32 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame.addr, align 8, !dbg !1605
  %refresh_frame_flags = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %32, i32 0, i32 11, !dbg !1606
  store i32 255, i32* %refresh_frame_flags, align 8, !dbg !1607
  br label %if.end78, !dbg !1608

if.else:                                          ; preds = %if.end20
  call void @llvm.dbg.declare(metadata i32* %intra_only, metadata !1609, metadata !854), !dbg !1611
  %33 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame.addr, align 8, !dbg !1612
  %show_frame31 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %33, i32 0, i32 10, !dbg !1614
  %34 = load i32, i32* %show_frame31, align 4, !dbg !1614
  %cmp32 = icmp eq i32 %34, 0, !dbg !1615
  br i1 %cmp32, label %if.then33, label %if.else35, !dbg !1616

if.then33:                                        ; preds = %if.else
  %call34 = call i32 @get_bits1(%struct.GetBitContext* %bc), !dbg !1617
  store i32 %call34, i32* %intra_only, align 4, !dbg !1618
  br label %if.end36, !dbg !1619

if.else35:                                        ; preds = %if.else
  store i32 0, i32* %intra_only, align 4, !dbg !1620
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.then33
  %35 = load i32, i32* %error_resilient_mode, align 4, !dbg !1621
  %cmp37 = icmp eq i32 %35, 0, !dbg !1623
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !1624

if.then38:                                        ; preds = %if.end36
  call void @skip_bits(%struct.GetBitContext* %bc, i32 2), !dbg !1625
  br label %if.end39, !dbg !1627

if.end39:                                         ; preds = %if.then38, %if.end36
  %36 = load i32, i32* %intra_only, align 4, !dbg !1628
  %tobool40 = icmp ne i32 %36, 0, !dbg !1628
  br i1 %tobool40, label %if.then41, label %if.else74, !dbg !1630

if.then41:                                        ; preds = %if.end39
  %call42 = call i32 @get_bits(%struct.GetBitContext* %bc, i32 24), !dbg !1631
  store i32 %call42, i32* %frame_sync_code, align 4, !dbg !1633
  %37 = load i32, i32* %frame_sync_code, align 4, !dbg !1634
  %cmp43 = icmp ne i32 %37, 4817730, !dbg !1636
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !1637

if.then44:                                        ; preds = %if.then41
  %38 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1638
  %39 = bitcast %struct.AVBSFContext* %38 to i8*, !dbg !1638
  %40 = load i32, i32* %frame_sync_code, align 4, !dbg !1640
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.21, i32 0, i32 0), i32 %40), !dbg !1641
  store i32 -1094995529, i32* %retval, align 4, !dbg !1642
  br label %return, !dbg !1642

if.end45:                                         ; preds = %if.then41
  %41 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame.addr, align 8, !dbg !1643
  %profile46 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %41, i32 0, i32 6, !dbg !1645
  %42 = load i32, i32* %profile46, align 4, !dbg !1645
  %cmp47 = icmp ugt i32 %42, 0, !dbg !1646
  br i1 %cmp47, label %if.then48, label %if.end71, !dbg !1647

if.then48:                                        ; preds = %if.end45
  call void @llvm.dbg.declare(metadata i32* %color_space, metadata !1648, metadata !854), !dbg !1650
  %43 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame.addr, align 8, !dbg !1651
  %profile49 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %43, i32 0, i32 6, !dbg !1653
  %44 = load i32, i32* %profile49, align 4, !dbg !1653
  %cmp50 = icmp uge i32 %44, 2, !dbg !1654
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !1655

if.then51:                                        ; preds = %if.then48
  call void @skip_bits(%struct.GetBitContext* %bc, i32 1), !dbg !1656
  br label %if.end52, !dbg !1658

if.end52:                                         ; preds = %if.then51, %if.then48
  %call53 = call i32 @get_bits(%struct.GetBitContext* %bc, i32 3), !dbg !1659
  store i32 %call53, i32* %color_space, align 4, !dbg !1660
  %45 = load i32, i32* %color_space, align 4, !dbg !1661
  %cmp54 = icmp ne i32 %45, 7, !dbg !1663
  br i1 %cmp54, label %if.then55, label %if.else62, !dbg !1664

if.then55:                                        ; preds = %if.end52
  call void @skip_bits(%struct.GetBitContext* %bc, i32 1), !dbg !1665
  %46 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame.addr, align 8, !dbg !1667
  %profile56 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %46, i32 0, i32 6, !dbg !1669
  %47 = load i32, i32* %profile56, align 4, !dbg !1669
  %cmp57 = icmp eq i32 %47, 1, !dbg !1670
  br i1 %cmp57, label %if.then60, label %lor.lhs.false, !dbg !1671

lor.lhs.false:                                    ; preds = %if.then55
  %48 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame.addr, align 8, !dbg !1672
  %profile58 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %48, i32 0, i32 6, !dbg !1674
  %49 = load i32, i32* %profile58, align 4, !dbg !1674
  %cmp59 = icmp eq i32 %49, 3, !dbg !1675
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !1676

if.then60:                                        ; preds = %lor.lhs.false, %if.then55
  call void @skip_bits(%struct.GetBitContext* %bc, i32 3), !dbg !1677
  br label %if.end61, !dbg !1679

if.end61:                                         ; preds = %if.then60, %lor.lhs.false
  br label %if.end70, !dbg !1680

if.else62:                                        ; preds = %if.end52
  %50 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame.addr, align 8, !dbg !1681
  %profile63 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %50, i32 0, i32 6, !dbg !1684
  %51 = load i32, i32* %profile63, align 4, !dbg !1684
  %cmp64 = icmp eq i32 %51, 1, !dbg !1685
  br i1 %cmp64, label %if.then68, label %lor.lhs.false65, !dbg !1686

lor.lhs.false65:                                  ; preds = %if.else62
  %52 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame.addr, align 8, !dbg !1687
  %profile66 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %52, i32 0, i32 6, !dbg !1689
  %53 = load i32, i32* %profile66, align 4, !dbg !1689
  %cmp67 = icmp eq i32 %53, 3, !dbg !1690
  br i1 %cmp67, label %if.then68, label %if.end69, !dbg !1691

if.then68:                                        ; preds = %lor.lhs.false65, %if.else62
  call void @skip_bits(%struct.GetBitContext* %bc, i32 1), !dbg !1692
  br label %if.end69, !dbg !1692

if.end69:                                         ; preds = %if.then68, %lor.lhs.false65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end61
  br label %if.end71, !dbg !1693

if.end71:                                         ; preds = %if.end70, %if.end45
  %call72 = call i32 @get_bits(%struct.GetBitContext* %bc, i32 8), !dbg !1694
  %54 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame.addr, align 8, !dbg !1695
  %refresh_frame_flags73 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %54, i32 0, i32 11, !dbg !1696
  store i32 %call72, i32* %refresh_frame_flags73, align 8, !dbg !1697
  br label %if.end77, !dbg !1698

if.else74:                                        ; preds = %if.end39
  %call75 = call i32 @get_bits(%struct.GetBitContext* %bc, i32 8), !dbg !1699
  %55 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %frame.addr, align 8, !dbg !1701
  %refresh_frame_flags76 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %55, i32 0, i32 11, !dbg !1702
  store i32 %call75, i32* %refresh_frame_flags76, align 8, !dbg !1703
  br label %if.end77

if.end77:                                         ; preds = %if.else74, %if.end71
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end30
  store i32 0, i32* %retval, align 4, !dbg !1704
  br label %return, !dbg !1704

return:                                           ; preds = %if.end78, %if.then44, %if.then29, %if.then18, %if.then12, %if.then3, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !1705
  ret i32 %56, !dbg !1705
}

; Function Attrs: nounwind uwtable
define internal void @vp9_raw_reorder_clear_slot(%struct.VP9RawReorderContext* %ctx, i32 %s) #0 !dbg !1706 {
entry:
  %ctx.addr = alloca %struct.VP9RawReorderContext*, align 8
  %s.addr = alloca i32, align 4
  store %struct.VP9RawReorderContext* %ctx, %struct.VP9RawReorderContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VP9RawReorderContext** %ctx.addr, metadata !1709, metadata !854), !dbg !1710
  store i32 %s, i32* %s.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !1711, metadata !854), !dbg !1712
  %0 = load i32, i32* %s.addr, align 4, !dbg !1713
  %idxprom = sext i32 %0 to i64, !dbg !1715
  %1 = load %struct.VP9RawReorderContext*, %struct.VP9RawReorderContext** %ctx.addr, align 8, !dbg !1715
  %slot = getelementptr inbounds %struct.VP9RawReorderContext, %struct.VP9RawReorderContext* %1, i32 0, i32 1, !dbg !1716
  %arrayidx = getelementptr inbounds [8 x %struct.VP9RawReorderFrame*], [8 x %struct.VP9RawReorderFrame*]* %slot, i64 0, i64 %idxprom, !dbg !1715
  %2 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %arrayidx, align 8, !dbg !1715
  %tobool = icmp ne %struct.VP9RawReorderFrame* %2, null, !dbg !1715
  br i1 %tobool, label %if.then, label %if.end15, !dbg !1717

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %s.addr, align 4, !dbg !1718
  %shl = shl i32 1, %3, !dbg !1720
  %neg = xor i32 %shl, -1, !dbg !1721
  %4 = load i32, i32* %s.addr, align 4, !dbg !1722
  %idxprom1 = sext i32 %4 to i64, !dbg !1723
  %5 = load %struct.VP9RawReorderContext*, %struct.VP9RawReorderContext** %ctx.addr, align 8, !dbg !1723
  %slot2 = getelementptr inbounds %struct.VP9RawReorderContext, %struct.VP9RawReorderContext* %5, i32 0, i32 1, !dbg !1724
  %arrayidx3 = getelementptr inbounds [8 x %struct.VP9RawReorderFrame*], [8 x %struct.VP9RawReorderFrame*]* %slot2, i64 0, i64 %idxprom1, !dbg !1723
  %6 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %arrayidx3, align 8, !dbg !1723
  %slots = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %6, i32 0, i32 5, !dbg !1725
  %7 = load i32, i32* %slots, align 8, !dbg !1726
  %and = and i32 %7, %neg, !dbg !1726
  store i32 %and, i32* %slots, align 8, !dbg !1726
  %8 = load i32, i32* %s.addr, align 4, !dbg !1727
  %idxprom4 = sext i32 %8 to i64, !dbg !1729
  %9 = load %struct.VP9RawReorderContext*, %struct.VP9RawReorderContext** %ctx.addr, align 8, !dbg !1729
  %slot5 = getelementptr inbounds %struct.VP9RawReorderContext, %struct.VP9RawReorderContext* %9, i32 0, i32 1, !dbg !1730
  %arrayidx6 = getelementptr inbounds [8 x %struct.VP9RawReorderFrame*], [8 x %struct.VP9RawReorderFrame*]* %slot5, i64 0, i64 %idxprom4, !dbg !1729
  %10 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %arrayidx6, align 8, !dbg !1729
  %slots7 = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %10, i32 0, i32 5, !dbg !1731
  %11 = load i32, i32* %slots7, align 8, !dbg !1731
  %cmp = icmp eq i32 %11, 0, !dbg !1732
  br i1 %cmp, label %if.then8, label %if.else, !dbg !1733

if.then8:                                         ; preds = %if.then
  %12 = load i32, i32* %s.addr, align 4, !dbg !1734
  %idxprom9 = sext i32 %12 to i64, !dbg !1735
  %13 = load %struct.VP9RawReorderContext*, %struct.VP9RawReorderContext** %ctx.addr, align 8, !dbg !1735
  %slot10 = getelementptr inbounds %struct.VP9RawReorderContext, %struct.VP9RawReorderContext* %13, i32 0, i32 1, !dbg !1736
  %arrayidx11 = getelementptr inbounds [8 x %struct.VP9RawReorderFrame*], [8 x %struct.VP9RawReorderFrame*]* %slot10, i64 0, i64 %idxprom9, !dbg !1735
  call void @vp9_raw_reorder_frame_free(%struct.VP9RawReorderFrame** %arrayidx11), !dbg !1737
  br label %if.end, !dbg !1737

if.else:                                          ; preds = %if.then
  %14 = load i32, i32* %s.addr, align 4, !dbg !1738
  %idxprom12 = sext i32 %14 to i64, !dbg !1739
  %15 = load %struct.VP9RawReorderContext*, %struct.VP9RawReorderContext** %ctx.addr, align 8, !dbg !1739
  %slot13 = getelementptr inbounds %struct.VP9RawReorderContext, %struct.VP9RawReorderContext* %15, i32 0, i32 1, !dbg !1740
  %arrayidx14 = getelementptr inbounds [8 x %struct.VP9RawReorderFrame*], [8 x %struct.VP9RawReorderFrame*]* %slot13, i64 0, i64 %idxprom12, !dbg !1739
  store %struct.VP9RawReorderFrame* null, %struct.VP9RawReorderFrame** %arrayidx14, align 8, !dbg !1741
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15, !dbg !1742

if.end15:                                         ; preds = %if.end, %entry
  ret void, !dbg !1743
}

; Function Attrs: nounwind uwtable
define internal void @vp9_raw_reorder_frame_free(%struct.VP9RawReorderFrame** %frame) #0 !dbg !1744 {
entry:
  %frame.addr = alloca %struct.VP9RawReorderFrame**, align 8
  store %struct.VP9RawReorderFrame** %frame, %struct.VP9RawReorderFrame*** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VP9RawReorderFrame*** %frame.addr, metadata !1748, metadata !854), !dbg !1749
  %0 = load %struct.VP9RawReorderFrame**, %struct.VP9RawReorderFrame*** %frame.addr, align 8, !dbg !1750
  %1 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %0, align 8, !dbg !1752
  %tobool = icmp ne %struct.VP9RawReorderFrame* %1, null, !dbg !1752
  br i1 %tobool, label %if.then, label %if.end, !dbg !1753

if.then:                                          ; preds = %entry
  %2 = load %struct.VP9RawReorderFrame**, %struct.VP9RawReorderFrame*** %frame.addr, align 8, !dbg !1754
  %3 = load %struct.VP9RawReorderFrame*, %struct.VP9RawReorderFrame** %2, align 8, !dbg !1755
  %packet = getelementptr inbounds %struct.VP9RawReorderFrame, %struct.VP9RawReorderFrame* %3, i32 0, i32 0, !dbg !1756
  call void @av_packet_free(%struct.AVPacket** %packet), !dbg !1757
  br label %if.end, !dbg !1757

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.VP9RawReorderFrame**, %struct.VP9RawReorderFrame*** %frame.addr, align 8, !dbg !1758
  %5 = bitcast %struct.VP9RawReorderFrame** %4 to i8*, !dbg !1758
  call void @av_freep(i8* %5), !dbg !1759
  ret void, !dbg !1760
}

declare void @av_packet_move_ref(%struct.AVPacket*, %struct.AVPacket*) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #1

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #4 !dbg !1761 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !1765, metadata !854), !dbg !1766
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1767, metadata !854), !dbg !1768
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !1769, metadata !854), !dbg !1770
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !1771
  %cmp = icmp slt i32 %0, 0, !dbg !1773
  br i1 %cmp, label %if.then, label %if.end, !dbg !1774

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !1775
  store i8* null, i8** %buffer.addr, align 8, !dbg !1777
  br label %if.end, !dbg !1778

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !1779
  %mul = mul nsw i32 8, %1, !dbg !1780
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1781
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !1782
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !1783
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !1784
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1785
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !1786
  store i8* %3, i8** %buf, align 8, !dbg !1787
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1788
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !1789
  %6 = load i8*, i8** %buf1, align 8, !dbg !1789
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !1790
  %idx.ext = sext i32 %7 to i64, !dbg !1791
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !1791
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1792
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !1793
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !1794
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1795
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !1796
  %10 = load i8*, i8** %buf2, align 8, !dbg !1796
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1797
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !1798
  store i8* %10, i8** %buf_ptr, align 8, !dbg !1799
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1800
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !1801
  store i32 32, i32* %bit_left, align 4, !dbg !1802
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1803
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !1804
  store i32 0, i32* %bit_buf, align 8, !dbg !1805
  ret void, !dbg !1806
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #4 !dbg !1807 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1810, metadata !854), !dbg !1815
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !1821, metadata !854), !dbg !1822
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1823, metadata !854), !dbg !1824
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1825, metadata !854), !dbg !1826
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !1827, metadata !854), !dbg !1828
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !1829, metadata !854), !dbg !1830
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1831
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !1832
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !1832
  store i32 %1, i32* %bit_buf, align 4, !dbg !1833
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1834
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !1835
  %3 = load i32, i32* %bit_left2, align 4, !dbg !1835
  store i32 %3, i32* %bit_left, align 4, !dbg !1836
  %4 = load i32, i32* %n.addr, align 4, !dbg !1837
  %5 = load i32, i32* %bit_left, align 4, !dbg !1838
  %cmp = icmp slt i32 %4, %5, !dbg !1839
  br i1 %cmp, label %if.then, label %if.else, !dbg !1840

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !1841
  %7 = load i32, i32* %n.addr, align 4, !dbg !1843
  %shl = shl i32 %6, %7, !dbg !1844
  %8 = load i32, i32* %value.addr, align 4, !dbg !1845
  %or = or i32 %shl, %8, !dbg !1846
  store i32 %or, i32* %bit_buf, align 4, !dbg !1847
  %9 = load i32, i32* %n.addr, align 4, !dbg !1848
  %10 = load i32, i32* %bit_left, align 4, !dbg !1849
  %sub = sub nsw i32 %10, %9, !dbg !1849
  store i32 %sub, i32* %bit_left, align 4, !dbg !1849
  br label %if.end12, !dbg !1850

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !1851
  %12 = load i32, i32* %bit_buf, align 4, !dbg !1852
  %shl3 = shl i32 %12, %11, !dbg !1852
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !1852
  %13 = load i32, i32* %value.addr, align 4, !dbg !1853
  %14 = load i32, i32* %n.addr, align 4, !dbg !1854
  %15 = load i32, i32* %bit_left, align 4, !dbg !1855
  %sub4 = sub nsw i32 %14, %15, !dbg !1856
  %shr = lshr i32 %13, %sub4, !dbg !1857
  %16 = load i32, i32* %bit_buf, align 4, !dbg !1858
  %or5 = or i32 %16, %shr, !dbg !1858
  store i32 %or5, i32* %bit_buf, align 4, !dbg !1858
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1859
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !1860
  %18 = load i8*, i8** %buf_end, align 8, !dbg !1860
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1861
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !1862
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !1862
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !1863
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !1863
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1863
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !1864
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !1865

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !1866
  store i32 %21, i32* %x.addr.i, align 4, !dbg !1867
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !1868
  %shl.i = shl i32 %22, 8, !dbg !1869
  %and.i = and i32 %shl.i, 65280, !dbg !1870
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !1871
  %shr.i = lshr i32 %23, 8, !dbg !1872
  %and1.i = and i32 %shr.i, 255, !dbg !1873
  %or.i = or i32 %and.i, %and1.i, !dbg !1874
  %shl2.i = shl i32 %or.i, 16, !dbg !1875
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !1876
  %shr3.i = lshr i32 %24, 16, !dbg !1877
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1878
  %and5.i = and i32 %shl4.i, 65280, !dbg !1879
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !1880
  %shr6.i = lshr i32 %25, 16, !dbg !1881
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1882
  %and8.i = and i32 %shr7.i, 255, !dbg !1883
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1884
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1885
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1886
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !1887
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !1887
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !1888
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !1888
  store i32 %or10.i, i32* %l, align 1, !dbg !1889
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1890
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !1891
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !1892
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !1892
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !1892
  br label %if.end, !dbg !1893

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.16, i32 0, i32 0)), !dbg !1894
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !1896
  %sub11 = sub nsw i32 32, %31, !dbg !1897
  %32 = load i32, i32* %bit_left, align 4, !dbg !1898
  %add = add nsw i32 %32, %sub11, !dbg !1898
  store i32 %add, i32* %bit_left, align 4, !dbg !1898
  %33 = load i32, i32* %value.addr, align 4, !dbg !1899
  store i32 %33, i32* %bit_buf, align 4, !dbg !1900
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !1901
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1902
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !1903
  store i32 %34, i32* %bit_buf13, align 8, !dbg !1904
  %36 = load i32, i32* %bit_left, align 4, !dbg !1905
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1906
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !1907
  store i32 %36, i32* %bit_left14, align 4, !dbg !1908
  ret void, !dbg !1909
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #4 !dbg !1910 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !1913, metadata !854), !dbg !1914
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1915
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !1916
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !1916
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1917
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !1918
  %3 = load i8*, i8** %buf, align 8, !dbg !1918
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !1919
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !1919
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1919
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !1920
  %add = add nsw i64 %mul, 32, !dbg !1921
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1922
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !1923
  %5 = load i32, i32* %bit_left, align 4, !dbg !1923
  %conv = sext i32 %5 to i64, !dbg !1922
  %sub = sub nsw i64 %add, %conv, !dbg !1924
  %conv1 = trunc i64 %sub to i32, !dbg !1925
  ret i32 %conv1, !dbg !1926
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #4 !dbg !1927 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !1930, metadata !854), !dbg !1931
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1932
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !1934
  %1 = load i32, i32* %bit_left, align 4, !dbg !1934
  %cmp = icmp slt i32 %1, 32, !dbg !1935
  br i1 %cmp, label %if.then, label %if.end, !dbg !1936

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1937
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !1938
  %3 = load i32, i32* %bit_left1, align 4, !dbg !1938
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1939
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !1940
  %5 = load i32, i32* %bit_buf, align 8, !dbg !1941
  %shl = shl i32 %5, %3, !dbg !1941
  store i32 %shl, i32* %bit_buf, align 8, !dbg !1941
  br label %if.end, !dbg !1939

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !1942

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1943
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !1945
  %7 = load i32, i32* %bit_left2, align 4, !dbg !1945
  %cmp3 = icmp slt i32 %7, 32, !dbg !1946
  br i1 %cmp3, label %while.body, label %while.end, !dbg !1947

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !1948, !llvm.loop !1950

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1951
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !1955
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !1955
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1956
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !1957
  %11 = load i8*, i8** %buf_end, align 8, !dbg !1957
  %cmp4 = icmp ult i8* %9, %11, !dbg !1958
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !1959

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i32 0, i32 0), i32 108), !dbg !1960
  call void @abort() #5, !dbg !1963
  unreachable, !dbg !1965

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !1966

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1968
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !1969
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !1969
  %shr = lshr i32 %13, 24, !dbg !1970
  %conv = trunc i32 %shr to i8, !dbg !1968
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1971
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !1972
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !1973
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !1973
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !1973
  store i8 %conv, i8* %15, align 1, !dbg !1974
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1975
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !1976
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !1977
  %shl10 = shl i32 %17, 8, !dbg !1977
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !1977
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1978
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !1979
  %19 = load i32, i32* %bit_left11, align 4, !dbg !1980
  %add = add nsw i32 %19, 8, !dbg !1980
  store i32 %add, i32* %bit_left11, align 4, !dbg !1980
  br label %while.cond, !dbg !1981, !llvm.loop !1983

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1984
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !1985
  store i32 32, i32* %bit_left12, align 4, !dbg !1986
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1987
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !1988
  store i32 0, i32* %bit_buf13, align 8, !dbg !1989
  ret void, !dbg !1990
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !1991 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1995, metadata !854), !dbg !1996
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1997, metadata !854), !dbg !1998
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !1999, metadata !854), !dbg !2000
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2001, metadata !854), !dbg !2002
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2003, metadata !854), !dbg !2004
  store i32 0, i32* %ret, align 4, !dbg !2004
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2005
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2007
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2008

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2009
  %cmp1 = icmp slt i32 %1, 0, !dbg !2011
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2012

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2013
  %tobool = icmp ne i8* %2, null, !dbg !2013
  br i1 %tobool, label %if.end, label %if.then, !dbg !2015

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2016
  store i8* null, i8** %buffer.addr, align 8, !dbg !2018
  store i32 -1094995529, i32* %ret, align 4, !dbg !2019
  br label %if.end, !dbg !2020

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2021
  %add = add nsw i32 %3, 7, !dbg !2022
  %shr = ashr i32 %add, 3, !dbg !2023
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2024
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2025
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2026
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2027
  store i8* %4, i8** %buffer3, align 8, !dbg !2028
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2029
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2030
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2031
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2032
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2033
  %add4 = add nsw i32 %8, 8, !dbg !2034
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2035
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2036
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2037
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2038
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2039
  %idx.ext = sext i32 %11 to i64, !dbg !2040
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2040
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2041
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2042
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2043
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2044
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2045
  store i32 0, i32* %index, align 8, !dbg !2046
  %14 = load i32, i32* %ret, align 4, !dbg !2047
  ret i32 %14, !dbg !2048
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2049 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1810, metadata !854), !dbg !2052
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2054, metadata !854), !dbg !2055
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2056, metadata !854), !dbg !2057
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2058, metadata !854), !dbg !2059
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2060, metadata !854), !dbg !2061
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2062
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2063
  %1 = load i32, i32* %index, align 8, !dbg !2063
  store i32 %1, i32* %re_index, align 4, !dbg !2061
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2064, metadata !854), !dbg !2065
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2066, metadata !854), !dbg !2067
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2068
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2069
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2069
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2067
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2070
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2071
  %5 = load i8*, i8** %buffer, align 8, !dbg !2071
  %6 = load i32, i32* %re_index, align 4, !dbg !2072
  %shr = lshr i32 %6, 3, !dbg !2073
  %idx.ext = zext i32 %shr to i64, !dbg !2074
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2074
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2075
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2075
  %8 = load i32, i32* %l, align 1, !dbg !2075
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2076
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2077
  %shl.i = shl i32 %9, 8, !dbg !2078
  %and.i = and i32 %shl.i, 65280, !dbg !2079
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2080
  %shr.i = lshr i32 %10, 8, !dbg !2081
  %and1.i = and i32 %shr.i, 255, !dbg !2082
  %or.i = or i32 %and.i, %and1.i, !dbg !2083
  %shl2.i = shl i32 %or.i, 16, !dbg !2084
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2085
  %shr3.i = lshr i32 %11, 16, !dbg !2086
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2087
  %and5.i = and i32 %shl4.i, 65280, !dbg !2088
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2089
  %shr6.i = lshr i32 %12, 16, !dbg !2090
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2091
  %and8.i = and i32 %shr7.i, 255, !dbg !2092
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2093
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2094
  %13 = load i32, i32* %re_index, align 4, !dbg !2095
  %and = and i32 %13, 7, !dbg !2096
  %shl = shl i32 %or10.i, %and, !dbg !2097
  store i32 %shl, i32* %re_cache, align 4, !dbg !2098
  %14 = load i32, i32* %re_cache, align 4, !dbg !2099
  %15 = load i32, i32* %n.addr, align 4, !dbg !2100
  %conv = trunc i32 %15 to i8, !dbg !2100
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2101
  store i32 %call4, i32* %tmp, align 4, !dbg !2102
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2103
  %17 = load i32, i32* %re_index, align 4, !dbg !2104
  %18 = load i32, i32* %n.addr, align 4, !dbg !2105
  %add = add i32 %17, %18, !dbg !2106
  %cmp = icmp ugt i32 %16, %add, !dbg !2107
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2108

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2109
  %20 = load i32, i32* %n.addr, align 4, !dbg !2111
  %add6 = add i32 %19, %20, !dbg !2112
  br label %cond.end, !dbg !2113

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2114
  br label %cond.end, !dbg !2116

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2117
  store i32 %cond, i32* %re_index, align 4, !dbg !2119
  %22 = load i32, i32* %re_index, align 4, !dbg !2120
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2121
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2122
  store i32 %22, i32* %index7, align 8, !dbg !2123
  %24 = load i32, i32* %tmp, align 4, !dbg !2124
  ret i32 %24, !dbg !2125
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !2126 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2129, metadata !854), !dbg !2130
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2131, metadata !854), !dbg !2132
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2133
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2134
  %1 = load i32, i32* %index1, align 8, !dbg !2134
  store i32 %1, i32* %index, align 4, !dbg !2132
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2135, metadata !854), !dbg !2136
  %2 = load i32, i32* %index, align 4, !dbg !2137
  %shr = lshr i32 %2, 3, !dbg !2138
  %idxprom = zext i32 %shr to i64, !dbg !2139
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2139
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2140
  %4 = load i8*, i8** %buffer, align 8, !dbg !2140
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2139
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2139
  store i8 %5, i8* %result, align 1, !dbg !2136
  %6 = load i32, i32* %index, align 4, !dbg !2141
  %and = and i32 %6, 7, !dbg !2142
  %7 = load i8, i8* %result, align 1, !dbg !2143
  %conv = zext i8 %7 to i32, !dbg !2143
  %shl = shl i32 %conv, %and, !dbg !2143
  %conv2 = trunc i32 %shl to i8, !dbg !2143
  store i8 %conv2, i8* %result, align 1, !dbg !2143
  %8 = load i8, i8* %result, align 1, !dbg !2144
  %conv3 = zext i8 %8 to i32, !dbg !2144
  %shr4 = ashr i32 %conv3, 7, !dbg !2144
  %conv5 = trunc i32 %shr4 to i8, !dbg !2144
  store i8 %conv5, i8* %result, align 1, !dbg !2144
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2145
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2147
  %10 = load i32, i32* %index6, align 8, !dbg !2147
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2148
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2149
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2149
  %cmp = icmp slt i32 %10, %12, !dbg !2150
  br i1 %cmp, label %if.then, label %if.end, !dbg !2151

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !2152
  %inc = add i32 %13, 1, !dbg !2152
  store i32 %inc, i32* %index, align 4, !dbg !2152
  br label %if.end, !dbg !2153

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !2154
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2155
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2156
  store i32 %14, i32* %index8, align 8, !dbg !2157
  %16 = load i8, i8* %result, align 1, !dbg !2158
  %conv9 = zext i8 %16 to i32, !dbg !2158
  ret i32 %conv9, !dbg !2159
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2160 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2163, metadata !854), !dbg !2164
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2165, metadata !854), !dbg !2166
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2167, metadata !854), !dbg !2168
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2169
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2170
  %1 = load i32, i32* %index, align 8, !dbg !2170
  store i32 %1, i32* %re_index, align 4, !dbg !2168
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2171, metadata !854), !dbg !2172
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2173, metadata !854), !dbg !2174
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2175
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2176
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2176
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2174
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2177
  %5 = load i32, i32* %re_index, align 4, !dbg !2178
  %6 = load i32, i32* %n.addr, align 4, !dbg !2179
  %add = add i32 %5, %6, !dbg !2180
  %cmp = icmp ugt i32 %4, %add, !dbg !2181
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2182

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2183
  %8 = load i32, i32* %n.addr, align 4, !dbg !2185
  %add1 = add i32 %7, %8, !dbg !2186
  br label %cond.end, !dbg !2187

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2188
  br label %cond.end, !dbg !2190

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2191
  store i32 %cond, i32* %re_index, align 4, !dbg !2193
  %10 = load i32, i32* %re_index, align 4, !dbg !2194
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2195
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2196
  store i32 %10, i32* %index2, align 8, !dbg !2197
  ret void, !dbg !2198
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !2199 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2205, metadata !854), !dbg !2206
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2207, metadata !854), !dbg !2208
  %0 = load i32, i32* %a.addr, align 4, !dbg !2209
  %1 = load i8, i8* %s.addr, align 1, !dbg !2210
  %conv = sext i8 %1 to i32, !dbg !2210
  %sub = sub nsw i32 0, %conv, !dbg !2211
  %conv1 = trunc i32 %sub to i8, !dbg !2212
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !2209, !srcloc !2213
  store i32 %2, i32* %a.addr, align 4, !dbg !2209
  %3 = load i32, i32* %a.addr, align 4, !dbg !2214
  ret i32 %3, !dbg !2215
}

declare void @av_freep(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!848, !849}
!llvm.ident = !{!850}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !632, globals: !650)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vp9_raw_reorder_bsf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!632 = !{!633, !634, !635, !638, !639, !646, !648}
!633 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!634 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !636, line: 197, baseType: !637)
!636 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!637 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64, align: 64)
!640 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !641, line: 221, size: 32, align: 8, elements: !642)
!641 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!642 = !{!643}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !640, file: !641, line: 221, baseType: !644, size: 32, align: 32)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !645, line: 51, baseType: !634)
!645 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64, align: 64)
!647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !640)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !645, line: 48, baseType: !649)
!649 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!650 = !{!651, !844}
!651 = distinct !DIGlobalVariable(name: "ff_vp9_raw_reorder_bsf", scope: !0, file: !652, line: 401, type: !653, isLocal: false, isDefinition: true, variable: { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }* @ff_vp9_raw_reorder_bsf)
!652 = !DIFile(filename: "libavcodec/vp9_raw_reorder_bsf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !4, line: 5830, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !656)
!656 = !{!657, !661, !664, !743, !744, !801, !839, !843}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !655, file: !4, line: 5797, baseType: !658, size: 64, align: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64, align: 64)
!659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !660)
!660 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !655, file: !4, line: 5804, baseType: !662, size: 64, align: 64, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64, align: 64)
!663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !655, file: !4, line: 5815, baseType: !665, size: 64, align: 64, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, align: 64)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !668)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !669)
!669 = !{!670, !671, !675, !702, !703, !704, !705, !709, !715, !717, !721}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !668, file: !486, line: 72, baseType: !658, size: 64, align: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !668, file: !486, line: 78, baseType: !672, size: 64, align: 64, offset: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, align: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!658, !638}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !668, file: !486, line: 85, baseType: !676, size: 64, align: 64, offset: 128)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64, align: 64)
!677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !678)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !679)
!679 = !{!680, !681, !682, !683, !684, !698, !699, !700, !701}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !678, file: !464, line: 247, baseType: !658, size: 64, align: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !678, file: !464, line: 253, baseType: !658, size: 64, align: 64, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !678, file: !464, line: 259, baseType: !633, size: 32, align: 32, offset: 128)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !678, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !678, file: !464, line: 271, baseType: !685, size: 64, align: 64, offset: 192)
!685 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !678, file: !464, line: 265, size: 64, align: 64, elements: !686)
!686 = !{!687, !688, !690, !691}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !685, file: !464, line: 266, baseType: !635, size: 64, align: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !685, file: !464, line: 267, baseType: !689, size: 64, align: 64)
!689 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !685, file: !464, line: 268, baseType: !658, size: 64, align: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !685, file: !464, line: 270, baseType: !692, size: 64, align: 32)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !693, line: 61, baseType: !694)
!693 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !693, line: 58, size: 64, align: 32, elements: !695)
!695 = !{!696, !697}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !694, file: !693, line: 59, baseType: !633, size: 32, align: 32)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !694, file: !693, line: 60, baseType: !633, size: 32, align: 32, offset: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !678, file: !464, line: 272, baseType: !689, size: 64, align: 64, offset: 256)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !678, file: !464, line: 273, baseType: !689, size: 64, align: 64, offset: 320)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !678, file: !464, line: 275, baseType: !633, size: 32, align: 32, offset: 384)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !678, file: !464, line: 300, baseType: !658, size: 64, align: 64, offset: 448)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !668, file: !486, line: 93, baseType: !633, size: 32, align: 32, offset: 192)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !668, file: !486, line: 99, baseType: !633, size: 32, align: 32, offset: 224)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !668, file: !486, line: 108, baseType: !633, size: 32, align: 32, offset: 256)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !668, file: !486, line: 113, baseType: !706, size: 64, align: 64, offset: 320)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64, align: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!638, !638, !638}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !668, file: !486, line: 123, baseType: !710, size: 64, align: 64, offset: 384)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64, align: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!713, !713}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64, align: 64)
!714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !668)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !668, file: !486, line: 130, baseType: !716, size: 32, align: 32, offset: 448)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !668, file: !486, line: 136, baseType: !718, size: 64, align: 64, offset: 512)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64, align: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!716, !638}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !668, file: !486, line: 142, baseType: !722, size: 64, align: 64, offset: 576)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64, align: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!633, !725, !638, !658, !633}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64, align: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64, align: 64)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !728)
!728 = !{!729, !741, !742}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !727, file: !464, line: 360, baseType: !730, size: 64, align: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64, align: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64, align: 64)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !734)
!734 = !{!735, !736, !737, !738, !739, !740}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !733, file: !464, line: 307, baseType: !658, size: 64, align: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !733, file: !464, line: 313, baseType: !689, size: 64, align: 64, offset: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !733, file: !464, line: 313, baseType: !689, size: 64, align: 64, offset: 128)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !733, file: !464, line: 318, baseType: !689, size: 64, align: 64, offset: 192)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !733, file: !464, line: 318, baseType: !689, size: 64, align: 64, offset: 256)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !733, file: !464, line: 323, baseType: !633, size: 32, align: 32, offset: 320)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !727, file: !464, line: 364, baseType: !633, size: 32, align: 32, offset: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !727, file: !464, line: 368, baseType: !633, size: 32, align: 32, offset: 96)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !655, file: !4, line: 5825, baseType: !633, size: 32, align: 32, offset: 192)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !655, file: !4, line: 5826, baseType: !745, size: 64, align: 64, offset: 256)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, align: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{!633, !748}
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64, align: 64)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !750)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !751)
!751 = !{!752, !753, !756, !760, !761, !798, !799, !800}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !750, file: !4, line: 5751, baseType: !665, size: 64, align: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !750, file: !4, line: 5756, baseType: !754, size: 64, align: 64, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64, align: 64)
!755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !655)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !750, file: !4, line: 5762, baseType: !757, size: 64, align: 64, offset: 128)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64, align: 64)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !759)
!759 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !750, file: !4, line: 5768, baseType: !638, size: 64, align: 64, offset: 192)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !750, file: !4, line: 5775, baseType: !762, size: 64, align: 64, offset: 256)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64, align: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !765)
!765 = !{!766, !767, !768, !769, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !791, !792, !793, !794, !795, !796, !797}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !764, file: !4, line: 3940, baseType: !506, size: 32, align: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !764, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !764, file: !4, line: 3948, baseType: !644, size: 32, align: 32, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !764, file: !4, line: 3958, baseType: !770, size: 64, align: 64, offset: 128)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64, align: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !764, file: !4, line: 3962, baseType: !633, size: 32, align: 32, offset: 192)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !764, file: !4, line: 3968, baseType: !633, size: 32, align: 32, offset: 224)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !764, file: !4, line: 3973, baseType: !635, size: 64, align: 64, offset: 256)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !764, file: !4, line: 3986, baseType: !633, size: 32, align: 32, offset: 320)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !764, file: !4, line: 3999, baseType: !633, size: 32, align: 32, offset: 352)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !764, file: !4, line: 4004, baseType: !633, size: 32, align: 32, offset: 384)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !764, file: !4, line: 4005, baseType: !633, size: 32, align: 32, offset: 416)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !764, file: !4, line: 4010, baseType: !633, size: 32, align: 32, offset: 448)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !764, file: !4, line: 4011, baseType: !633, size: 32, align: 32, offset: 480)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !764, file: !4, line: 4020, baseType: !692, size: 64, align: 32, offset: 512)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !764, file: !4, line: 4025, baseType: !516, size: 32, align: 32, offset: 576)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !764, file: !4, line: 4030, baseType: !524, size: 32, align: 32, offset: 608)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !764, file: !4, line: 4031, baseType: !531, size: 32, align: 32, offset: 640)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !764, file: !4, line: 4032, baseType: !549, size: 32, align: 32, offset: 672)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !764, file: !4, line: 4033, baseType: !573, size: 32, align: 32, offset: 704)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !764, file: !4, line: 4034, baseType: !592, size: 32, align: 32, offset: 736)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !764, file: !4, line: 4039, baseType: !633, size: 32, align: 32, offset: 768)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !764, file: !4, line: 4046, baseType: !789, size: 64, align: 64, offset: 832)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !645, line: 55, baseType: !790)
!790 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !764, file: !4, line: 4050, baseType: !633, size: 32, align: 32, offset: 896)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !764, file: !4, line: 4054, baseType: !633, size: 32, align: 32, offset: 928)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !764, file: !4, line: 4061, baseType: !633, size: 32, align: 32, offset: 960)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !764, file: !4, line: 4065, baseType: !633, size: 32, align: 32, offset: 992)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !764, file: !4, line: 4073, baseType: !633, size: 32, align: 32, offset: 1024)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !764, file: !4, line: 4080, baseType: !633, size: 32, align: 32, offset: 1056)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !764, file: !4, line: 4084, baseType: !633, size: 32, align: 32, offset: 1088)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !750, file: !4, line: 5781, baseType: !762, size: 64, align: 64, offset: 320)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !750, file: !4, line: 5787, baseType: !692, size: 64, align: 32, offset: 384)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !750, file: !4, line: 5793, baseType: !692, size: 64, align: 32, offset: 448)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !655, file: !4, line: 5827, baseType: !802, size: 64, align: 64, offset: 320)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64, align: 64)
!803 = !DISubroutineType(types: !804)
!804 = !{!633, !748, !805}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64, align: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !808)
!808 = !{!809, !821, !822, !823, !824, !825, !826, !827, !835, !836, !837, !838}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !807, file: !4, line: 1451, baseType: !810, size: 64, align: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, align: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !812, line: 94, baseType: !813)
!812 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !812, line: 81, size: 192, align: 64, elements: !814)
!814 = !{!815, !819, !820}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !813, file: !812, line: 82, baseType: !816, size: 64, align: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64, align: 64)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !812, line: 73, baseType: !818)
!818 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !812, line: 73, flags: DIFlagFwdDecl)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !813, file: !812, line: 89, baseType: !770, size: 64, align: 64, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !813, file: !812, line: 93, baseType: !633, size: 32, align: 32, offset: 128)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !807, file: !4, line: 1461, baseType: !635, size: 64, align: 64, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !807, file: !4, line: 1467, baseType: !635, size: 64, align: 64, offset: 128)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !807, file: !4, line: 1468, baseType: !770, size: 64, align: 64, offset: 192)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !807, file: !4, line: 1469, baseType: !633, size: 32, align: 32, offset: 256)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !807, file: !4, line: 1470, baseType: !633, size: 32, align: 32, offset: 288)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !807, file: !4, line: 1474, baseType: !633, size: 32, align: 32, offset: 320)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !807, file: !4, line: 1479, baseType: !828, size: 64, align: 64, offset: 384)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64, align: 64)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !830)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !831)
!831 = !{!832, !833, !834}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !830, file: !4, line: 1412, baseType: !770, size: 64, align: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !830, file: !4, line: 1413, baseType: !633, size: 32, align: 32, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !830, file: !4, line: 1414, baseType: !602, size: 32, align: 32, offset: 96)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !807, file: !4, line: 1480, baseType: !633, size: 32, align: 32, offset: 448)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !807, file: !4, line: 1486, baseType: !635, size: 64, align: 64, offset: 512)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !807, file: !4, line: 1488, baseType: !635, size: 64, align: 64, offset: 576)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !807, file: !4, line: 1497, baseType: !635, size: 64, align: 64, offset: 640)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !655, file: !4, line: 5828, baseType: !840, size: 64, align: 64, offset: 384)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64, align: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !748}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !655, file: !4, line: 5829, baseType: !840, size: 64, align: 64, offset: 448)
!844 = distinct !DIGlobalVariable(name: "vp9_raw_reorder_codec_ids", scope: !0, file: !652, line: 397, type: !845, isLocal: true, isDefinition: true, variable: [2 x i32]* @vp9_raw_reorder_codec_ids)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !663, size: 64, align: 32, elements: !846)
!846 = !{!847}
!847 = !DISubrange(count: 2)
!848 = !{i32 2, !"Dwarf Version", i32 4}
!849 = !{i32 2, !"Debug Info Version", i32 3}
!850 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!851 = distinct !DISubprogram(name: "vp9_raw_reorder_filter", scope: !652, file: !652, line: 277, type: !803, isLocal: true, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!852 = !{}
!853 = !DILocalVariable(name: "bsf", arg: 1, scope: !851, file: !652, line: 277, type: !748)
!854 = !DIExpression()
!855 = !DILocation(line: 277, column: 49, scope: !851)
!856 = !DILocalVariable(name: "out", arg: 2, scope: !851, file: !652, line: 277, type: !805)
!857 = !DILocation(line: 277, column: 64, scope: !851)
!858 = !DILocalVariable(name: "ctx", scope: !851, file: !652, line: 279, type: !859)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64, align: 64)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP9RawReorderContext", file: !652, line: 54, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VP9RawReorderContext", file: !652, line: 50, size: 640, align: 64, elements: !862)
!862 = !{!863, !864, !884}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !861, file: !652, line: 51, baseType: !635, size: 64, align: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !861, file: !652, line: 52, baseType: !865, size: 512, align: 64, offset: 64)
!865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !866, size: 512, align: 64, elements: !882)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64, align: 64)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP9RawReorderFrame", file: !652, line: 48, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VP9RawReorderFrame", file: !652, line: 31, size: 512, align: 64, elements: !869)
!869 = !{!870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "packet", scope: !868, file: !652, line: 32, baseType: !805, size: 64, align: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "needs_output", scope: !868, file: !652, line: 33, baseType: !633, size: 32, align: 32, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "needs_display", scope: !868, file: !652, line: 34, baseType: !633, size: 32, align: 32, offset: 96)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !868, file: !652, line: 36, baseType: !635, size: 64, align: 64, offset: 128)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !868, file: !652, line: 37, baseType: !635, size: 64, align: 64, offset: 192)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "slots", scope: !868, file: !652, line: 38, baseType: !634, size: 32, align: 32, offset: 256)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !868, file: !652, line: 40, baseType: !634, size: 32, align: 32, offset: 288)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "show_existing_frame", scope: !868, file: !652, line: 42, baseType: !634, size: 32, align: 32, offset: 320)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "frame_to_show", scope: !868, file: !652, line: 43, baseType: !634, size: 32, align: 32, offset: 352)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "frame_type", scope: !868, file: !652, line: 45, baseType: !634, size: 32, align: 32, offset: 384)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "show_frame", scope: !868, file: !652, line: 46, baseType: !634, size: 32, align: 32, offset: 416)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "refresh_frame_flags", scope: !868, file: !652, line: 47, baseType: !634, size: 32, align: 32, offset: 448)
!882 = !{!883}
!883 = !DISubrange(count: 8)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame", scope: !861, file: !652, line: 53, baseType: !866, size: 64, align: 64, offset: 576)
!885 = !DILocation(line: 279, column: 27, scope: !851)
!886 = !DILocation(line: 279, column: 33, scope: !851)
!887 = !DILocation(line: 279, column: 38, scope: !851)
!888 = !DILocalVariable(name: "frame", scope: !851, file: !652, line: 280, type: !866)
!889 = !DILocation(line: 280, column: 25, scope: !851)
!890 = !DILocalVariable(name: "in", scope: !851, file: !652, line: 281, type: !805)
!891 = !DILocation(line: 281, column: 15, scope: !851)
!892 = !DILocalVariable(name: "err", scope: !851, file: !652, line: 282, type: !633)
!893 = !DILocation(line: 282, column: 9, scope: !851)
!894 = !DILocalVariable(name: "s", scope: !851, file: !652, line: 282, type: !633)
!895 = !DILocation(line: 282, column: 14, scope: !851)
!896 = !DILocation(line: 284, column: 9, scope: !897)
!897 = distinct !DILexicalBlock(scope: !851, file: !652, line: 284, column: 9)
!898 = !DILocation(line: 284, column: 14, scope: !897)
!899 = !DILocation(line: 284, column: 9, scope: !851)
!900 = !DILocation(line: 285, column: 17, scope: !901)
!901 = distinct !DILexicalBlock(scope: !897, file: !652, line: 284, column: 26)
!902 = !DILocation(line: 285, column: 22, scope: !901)
!903 = !DILocation(line: 285, column: 15, scope: !901)
!904 = !DILocation(line: 287, column: 5, scope: !901)
!905 = !DILocation(line: 288, column: 33, scope: !906)
!906 = distinct !DILexicalBlock(scope: !897, file: !652, line: 287, column: 12)
!907 = !DILocation(line: 288, column: 15, scope: !906)
!908 = !DILocation(line: 288, column: 13, scope: !906)
!909 = !DILocation(line: 289, column: 13, scope: !910)
!910 = distinct !DILexicalBlock(scope: !906, file: !652, line: 289, column: 13)
!911 = !DILocation(line: 289, column: 17, scope: !910)
!912 = !DILocation(line: 289, column: 13, scope: !906)
!913 = !DILocation(line: 290, column: 17, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !652, line: 290, column: 17)
!915 = distinct !DILexicalBlock(scope: !910, file: !652, line: 289, column: 22)
!916 = !DILocation(line: 290, column: 21, scope: !914)
!917 = !DILocation(line: 290, column: 17, scope: !915)
!918 = !DILocation(line: 291, column: 52, scope: !914)
!919 = !DILocation(line: 291, column: 57, scope: !914)
!920 = !DILocation(line: 291, column: 24, scope: !914)
!921 = !DILocation(line: 291, column: 17, scope: !914)
!922 = !DILocation(line: 292, column: 20, scope: !915)
!923 = !DILocation(line: 292, column: 13, scope: !915)
!924 = !DILocation(line: 295, column: 22, scope: !925)
!925 = distinct !DILexicalBlock(scope: !906, file: !652, line: 295, column: 13)
!926 = !DILocation(line: 295, column: 26, scope: !925)
!927 = !DILocation(line: 295, column: 31, scope: !925)
!928 = !DILocation(line: 295, column: 13, scope: !925)
!929 = !DILocation(line: 295, column: 17, scope: !925)
!930 = !DILocation(line: 295, column: 36, scope: !925)
!931 = !DILocation(line: 295, column: 13, scope: !906)
!932 = !DILocation(line: 296, column: 20, scope: !933)
!933 = distinct !DILexicalBlock(scope: !925, file: !652, line: 295, column: 52)
!934 = !DILocation(line: 296, column: 13, scope: !933)
!935 = !DILocation(line: 298, column: 13, scope: !933)
!936 = !DILocation(line: 299, column: 13, scope: !933)
!937 = !DILocation(line: 302, column: 17, scope: !906)
!938 = !DILocation(line: 302, column: 15, scope: !906)
!939 = !DILocation(line: 303, column: 14, scope: !940)
!940 = distinct !DILexicalBlock(scope: !906, file: !652, line: 303, column: 13)
!941 = !DILocation(line: 303, column: 13, scope: !906)
!942 = !DILocation(line: 304, column: 13, scope: !943)
!943 = distinct !DILexicalBlock(scope: !940, file: !652, line: 303, column: 21)
!944 = !DILocation(line: 305, column: 13, scope: !943)
!945 = !DILocation(line: 308, column: 25, scope: !906)
!946 = !DILocation(line: 308, column: 9, scope: !906)
!947 = !DILocation(line: 308, column: 16, scope: !906)
!948 = !DILocation(line: 308, column: 23, scope: !906)
!949 = !DILocation(line: 309, column: 22, scope: !906)
!950 = !DILocation(line: 309, column: 26, scope: !906)
!951 = !DILocation(line: 309, column: 9, scope: !906)
!952 = !DILocation(line: 309, column: 16, scope: !906)
!953 = !DILocation(line: 309, column: 20, scope: !906)
!954 = !DILocation(line: 310, column: 29, scope: !906)
!955 = !DILocation(line: 310, column: 34, scope: !906)
!956 = !DILocation(line: 310, column: 27, scope: !906)
!957 = !DILocation(line: 310, column: 9, scope: !906)
!958 = !DILocation(line: 310, column: 16, scope: !906)
!959 = !DILocation(line: 310, column: 25, scope: !906)
!960 = !DILocation(line: 311, column: 43, scope: !906)
!961 = !DILocation(line: 311, column: 48, scope: !906)
!962 = !DILocation(line: 311, column: 15, scope: !906)
!963 = !DILocation(line: 311, column: 13, scope: !906)
!964 = !DILocation(line: 312, column: 13, scope: !965)
!965 = distinct !DILexicalBlock(scope: !906, file: !652, line: 312, column: 13)
!966 = !DILocation(line: 312, column: 13, scope: !906)
!967 = !DILocation(line: 313, column: 20, scope: !968)
!968 = distinct !DILexicalBlock(scope: !965, file: !652, line: 312, column: 18)
!969 = !DILocation(line: 314, column: 36, scope: !968)
!970 = !DILocation(line: 313, column: 13, scope: !968)
!971 = !DILocation(line: 315, column: 13, scope: !968)
!972 = !DILocation(line: 318, column: 9, scope: !906)
!973 = !DILocation(line: 318, column: 16, scope: !906)
!974 = !DILocation(line: 318, column: 29, scope: !906)
!975 = !DILocation(line: 319, column: 32, scope: !906)
!976 = !DILocation(line: 319, column: 39, scope: !906)
!977 = !DILocation(line: 319, column: 43, scope: !906)
!978 = !DILocation(line: 319, column: 9, scope: !906)
!979 = !DILocation(line: 319, column: 16, scope: !906)
!980 = !DILocation(line: 319, column: 30, scope: !906)
!981 = !DILocation(line: 321, column: 13, scope: !982)
!982 = distinct !DILexicalBlock(scope: !906, file: !652, line: 321, column: 13)
!983 = !DILocation(line: 321, column: 20, scope: !982)
!984 = !DILocation(line: 321, column: 13, scope: !906)
!985 = !DILocation(line: 322, column: 20, scope: !982)
!986 = !DILocation(line: 323, column: 46, scope: !982)
!987 = !DILocation(line: 323, column: 53, scope: !982)
!988 = !DILocation(line: 324, column: 20, scope: !982)
!989 = !DILocation(line: 324, column: 27, scope: !982)
!990 = !DILocation(line: 324, column: 32, scope: !982)
!991 = !DILocation(line: 324, column: 39, scope: !982)
!992 = !DILocation(line: 322, column: 13, scope: !982)
!993 = !DILocation(line: 326, column: 20, scope: !982)
!994 = !DILocation(line: 328, column: 20, scope: !982)
!995 = !DILocation(line: 328, column: 27, scope: !982)
!996 = !DILocation(line: 328, column: 37, scope: !982)
!997 = !DILocation(line: 328, column: 44, scope: !982)
!998 = !DILocation(line: 328, column: 49, scope: !982)
!999 = !DILocation(line: 328, column: 56, scope: !982)
!1000 = !DILocation(line: 329, column: 20, scope: !982)
!1001 = !DILocation(line: 329, column: 27, scope: !982)
!1002 = !DILocation(line: 329, column: 39, scope: !982)
!1003 = !DILocation(line: 329, column: 46, scope: !982)
!1004 = !DILocation(line: 326, column: 13, scope: !982)
!1005 = !DILocation(line: 331, column: 27, scope: !906)
!1006 = !DILocation(line: 331, column: 9, scope: !906)
!1007 = !DILocation(line: 331, column: 14, scope: !906)
!1008 = !DILocation(line: 331, column: 25, scope: !906)
!1009 = !DILocation(line: 334, column: 12, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !851, file: !652, line: 334, column: 5)
!1011 = !DILocation(line: 334, column: 10, scope: !1010)
!1012 = !DILocation(line: 334, column: 17, scope: !1013)
!1013 = !DILexicalBlockFile(scope: !1014, file: !652, discriminator: 1)
!1014 = distinct !DILexicalBlock(scope: !1010, file: !652, line: 334, column: 5)
!1015 = !DILocation(line: 334, column: 19, scope: !1013)
!1016 = !DILocation(line: 334, column: 5, scope: !1013)
!1017 = !DILocation(line: 335, column: 15, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !652, line: 335, column: 13)
!1019 = distinct !DILexicalBlock(scope: !1014, file: !652, line: 334, column: 29)
!1020 = !DILocation(line: 335, column: 22, scope: !1018)
!1021 = !DILocation(line: 335, column: 50, scope: !1018)
!1022 = !DILocation(line: 335, column: 47, scope: !1018)
!1023 = !DILocation(line: 335, column: 42, scope: !1018)
!1024 = !DILocation(line: 335, column: 13, scope: !1019)
!1025 = !DILocation(line: 336, column: 13, scope: !1018)
!1026 = !DILocation(line: 337, column: 23, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1019, file: !652, line: 337, column: 13)
!1028 = !DILocation(line: 337, column: 13, scope: !1027)
!1029 = !DILocation(line: 337, column: 18, scope: !1027)
!1030 = !DILocation(line: 337, column: 26, scope: !1027)
!1031 = !DILocation(line: 337, column: 39, scope: !1032)
!1032 = !DILexicalBlockFile(scope: !1027, file: !652, discriminator: 1)
!1033 = !DILocation(line: 337, column: 29, scope: !1032)
!1034 = !DILocation(line: 337, column: 34, scope: !1032)
!1035 = !DILocation(line: 337, column: 43, scope: !1032)
!1036 = !DILocation(line: 337, column: 57, scope: !1032)
!1037 = !DILocation(line: 338, column: 23, scope: !1027)
!1038 = !DILocation(line: 338, column: 13, scope: !1027)
!1039 = !DILocation(line: 338, column: 18, scope: !1027)
!1040 = !DILocation(line: 338, column: 27, scope: !1027)
!1041 = !DILocation(line: 338, column: 42, scope: !1027)
!1042 = !DILocation(line: 338, column: 39, scope: !1027)
!1043 = !DILocation(line: 338, column: 33, scope: !1027)
!1044 = !DILocation(line: 337, column: 13, scope: !1045)
!1045 = !DILexicalBlockFile(scope: !1019, file: !652, discriminator: 2)
!1046 = !DILocation(line: 343, column: 47, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1027, file: !652, line: 338, column: 46)
!1048 = !DILocation(line: 343, column: 52, scope: !1047)
!1049 = !DILocation(line: 343, column: 67, scope: !1047)
!1050 = !DILocation(line: 343, column: 57, scope: !1047)
!1051 = !DILocation(line: 343, column: 62, scope: !1047)
!1052 = !DILocation(line: 343, column: 19, scope: !1047)
!1053 = !DILocation(line: 343, column: 17, scope: !1047)
!1054 = !DILocation(line: 344, column: 17, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1047, file: !652, line: 344, column: 17)
!1056 = !DILocation(line: 344, column: 21, scope: !1055)
!1057 = !DILocation(line: 344, column: 17, scope: !1047)
!1058 = !DILocation(line: 345, column: 24, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1055, file: !652, line: 344, column: 26)
!1060 = !DILocation(line: 347, column: 24, scope: !1059)
!1061 = !DILocation(line: 347, column: 27, scope: !1059)
!1062 = !DILocation(line: 345, column: 17, scope: !1059)
!1063 = !DILocation(line: 350, column: 44, scope: !1059)
!1064 = !DILocation(line: 350, column: 49, scope: !1059)
!1065 = !DILocation(line: 350, column: 17, scope: !1059)
!1066 = !DILocation(line: 351, column: 17, scope: !1059)
!1067 = !DILocation(line: 353, column: 13, scope: !1047)
!1068 = !DILocation(line: 355, column: 36, scope: !1019)
!1069 = !DILocation(line: 355, column: 41, scope: !1019)
!1070 = !DILocation(line: 355, column: 9, scope: !1019)
!1071 = !DILocation(line: 356, column: 5, scope: !1019)
!1072 = !DILocation(line: 334, column: 25, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1014, file: !652, discriminator: 2)
!1074 = !DILocation(line: 334, column: 5, scope: !1073)
!1075 = distinct !{!1075, !1076}
!1076 = !DILocation(line: 334, column: 5, scope: !851)
!1077 = !DILocation(line: 358, column: 12, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !851, file: !652, line: 358, column: 5)
!1079 = !DILocation(line: 358, column: 10, scope: !1078)
!1080 = !DILocation(line: 358, column: 17, scope: !1081)
!1081 = !DILexicalBlockFile(scope: !1082, file: !652, discriminator: 1)
!1082 = distinct !DILexicalBlock(scope: !1078, file: !652, line: 358, column: 5)
!1083 = !DILocation(line: 358, column: 19, scope: !1081)
!1084 = !DILocation(line: 358, column: 5, scope: !1081)
!1085 = !DILocation(line: 359, column: 15, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !652, line: 359, column: 13)
!1087 = distinct !DILexicalBlock(scope: !1082, file: !652, line: 358, column: 29)
!1088 = !DILocation(line: 359, column: 22, scope: !1086)
!1089 = !DILocation(line: 359, column: 50, scope: !1086)
!1090 = !DILocation(line: 359, column: 47, scope: !1086)
!1091 = !DILocation(line: 359, column: 42, scope: !1086)
!1092 = !DILocation(line: 359, column: 13, scope: !1087)
!1093 = !DILocation(line: 360, column: 13, scope: !1086)
!1094 = !DILocation(line: 361, column: 24, scope: !1087)
!1095 = !DILocation(line: 361, column: 19, scope: !1087)
!1096 = !DILocation(line: 361, column: 9, scope: !1087)
!1097 = !DILocation(line: 361, column: 14, scope: !1087)
!1098 = !DILocation(line: 361, column: 22, scope: !1087)
!1099 = !DILocation(line: 362, column: 5, scope: !1087)
!1100 = !DILocation(line: 358, column: 25, scope: !1101)
!1101 = !DILexicalBlockFile(scope: !1082, file: !652, discriminator: 2)
!1102 = !DILocation(line: 358, column: 5, scope: !1101)
!1103 = distinct !{!1103, !1104}
!1104 = !DILocation(line: 358, column: 5, scope: !851)
!1105 = !DILocation(line: 363, column: 20, scope: !851)
!1106 = !DILocation(line: 363, column: 27, scope: !851)
!1107 = !DILocation(line: 363, column: 5, scope: !851)
!1108 = !DILocation(line: 363, column: 12, scope: !851)
!1109 = !DILocation(line: 363, column: 18, scope: !851)
!1110 = !DILocation(line: 365, column: 10, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !851, file: !652, line: 365, column: 9)
!1112 = !DILocation(line: 365, column: 17, scope: !1111)
!1113 = !DILocation(line: 365, column: 9, scope: !851)
!1114 = !DILocation(line: 366, column: 43, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !652, line: 365, column: 38)
!1116 = !DILocation(line: 366, column: 48, scope: !1115)
!1117 = !DILocation(line: 366, column: 53, scope: !1115)
!1118 = !DILocation(line: 366, column: 15, scope: !1115)
!1119 = !DILocation(line: 366, column: 13, scope: !1115)
!1120 = !DILocation(line: 367, column: 13, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1115, file: !652, line: 367, column: 13)
!1122 = !DILocation(line: 367, column: 17, scope: !1121)
!1123 = !DILocation(line: 367, column: 13, scope: !1115)
!1124 = !DILocation(line: 368, column: 20, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1121, file: !652, line: 367, column: 22)
!1126 = !DILocation(line: 368, column: 13, scope: !1125)
!1127 = !DILocation(line: 370, column: 13, scope: !1125)
!1128 = !DILocation(line: 370, column: 18, scope: !1125)
!1129 = !DILocation(line: 370, column: 29, scope: !1125)
!1130 = !DILocation(line: 371, column: 13, scope: !1125)
!1131 = !DILocation(line: 373, column: 14, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1115, file: !652, line: 373, column: 13)
!1133 = !DILocation(line: 373, column: 21, scope: !1132)
!1134 = !DILocation(line: 373, column: 13, scope: !1115)
!1135 = !DILocation(line: 374, column: 13, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1132, file: !652, line: 373, column: 36)
!1137 = !DILocation(line: 375, column: 13, scope: !1136)
!1138 = !DILocation(line: 375, column: 18, scope: !1136)
!1139 = !DILocation(line: 375, column: 29, scope: !1136)
!1140 = !DILocation(line: 376, column: 9, scope: !1136)
!1141 = !DILocation(line: 377, column: 9, scope: !1115)
!1142 = !DILocation(line: 380, column: 5, scope: !851)
!1143 = !DILocation(line: 380, column: 10, scope: !851)
!1144 = !DILocation(line: 380, column: 21, scope: !851)
!1145 = !DILocation(line: 381, column: 5, scope: !851)
!1146 = !DILocation(line: 384, column: 5, scope: !851)
!1147 = !DILocation(line: 385, column: 12, scope: !851)
!1148 = !DILocation(line: 385, column: 5, scope: !851)
!1149 = !DILocation(line: 386, column: 1, scope: !851)
!1150 = distinct !DISubprogram(name: "vp9_raw_reorder_close", scope: !652, file: !652, line: 388, type: !841, isLocal: true, isDefinition: true, scopeLine: 389, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!1151 = !DILocalVariable(name: "bsf", arg: 1, scope: !1150, file: !652, line: 388, type: !748)
!1152 = !DILocation(line: 388, column: 49, scope: !1150)
!1153 = !DILocalVariable(name: "ctx", scope: !1150, file: !652, line: 390, type: !859)
!1154 = !DILocation(line: 390, column: 27, scope: !1150)
!1155 = !DILocation(line: 390, column: 33, scope: !1150)
!1156 = !DILocation(line: 390, column: 38, scope: !1150)
!1157 = !DILocalVariable(name: "s", scope: !1150, file: !652, line: 391, type: !633)
!1158 = !DILocation(line: 391, column: 9, scope: !1150)
!1159 = !DILocation(line: 393, column: 12, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1150, file: !652, line: 393, column: 5)
!1161 = !DILocation(line: 393, column: 10, scope: !1160)
!1162 = !DILocation(line: 393, column: 17, scope: !1163)
!1163 = !DILexicalBlockFile(scope: !1164, file: !652, discriminator: 1)
!1164 = distinct !DILexicalBlock(scope: !1160, file: !652, line: 393, column: 5)
!1165 = !DILocation(line: 393, column: 19, scope: !1163)
!1166 = !DILocation(line: 393, column: 5, scope: !1163)
!1167 = !DILocation(line: 394, column: 36, scope: !1164)
!1168 = !DILocation(line: 394, column: 41, scope: !1164)
!1169 = !DILocation(line: 394, column: 9, scope: !1164)
!1170 = !DILocation(line: 393, column: 25, scope: !1171)
!1171 = !DILexicalBlockFile(scope: !1164, file: !652, discriminator: 2)
!1172 = !DILocation(line: 393, column: 5, scope: !1171)
!1173 = distinct !{!1173, !1174}
!1174 = !DILocation(line: 393, column: 5, scope: !1150)
!1175 = !DILocation(line: 395, column: 1, scope: !1150)
!1176 = distinct !DISubprogram(name: "vp9_raw_reorder_make_output", scope: !652, file: !652, line: 171, type: !1177, isLocal: true, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!633, !748, !805, !866}
!1179 = !DILocalVariable(name: "bsf", arg: 1, scope: !1176, file: !652, line: 171, type: !748)
!1180 = !DILocation(line: 171, column: 54, scope: !1176)
!1181 = !DILocalVariable(name: "out", arg: 2, scope: !1176, file: !652, line: 172, type: !805)
!1182 = !DILocation(line: 172, column: 46, scope: !1176)
!1183 = !DILocalVariable(name: "last_frame", arg: 3, scope: !1176, file: !652, line: 173, type: !866)
!1184 = !DILocation(line: 173, column: 56, scope: !1176)
!1185 = !DILocalVariable(name: "ctx", scope: !1176, file: !652, line: 175, type: !859)
!1186 = !DILocation(line: 175, column: 27, scope: !1176)
!1187 = !DILocation(line: 175, column: 33, scope: !1176)
!1188 = !DILocation(line: 175, column: 38, scope: !1176)
!1189 = !DILocalVariable(name: "next_output", scope: !1176, file: !652, line: 176, type: !866)
!1190 = !DILocation(line: 176, column: 25, scope: !1176)
!1191 = !DILocation(line: 176, column: 39, scope: !1176)
!1192 = !DILocalVariable(name: "next_display", scope: !1176, file: !652, line: 177, type: !866)
!1193 = !DILocation(line: 177, column: 24, scope: !1176)
!1194 = !DILocation(line: 177, column: 39, scope: !1176)
!1195 = !DILocalVariable(name: "frame", scope: !1176, file: !652, line: 177, type: !866)
!1196 = !DILocation(line: 177, column: 52, scope: !1176)
!1197 = !DILocalVariable(name: "s", scope: !1176, file: !652, line: 178, type: !633)
!1198 = !DILocation(line: 178, column: 9, scope: !1176)
!1199 = !DILocalVariable(name: "err", scope: !1176, file: !652, line: 178, type: !633)
!1200 = !DILocation(line: 178, column: 12, scope: !1176)
!1201 = !DILocation(line: 180, column: 12, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1176, file: !652, line: 180, column: 5)
!1203 = !DILocation(line: 180, column: 10, scope: !1202)
!1204 = !DILocation(line: 180, column: 17, scope: !1205)
!1205 = !DILexicalBlockFile(scope: !1206, file: !652, discriminator: 1)
!1206 = distinct !DILexicalBlock(scope: !1202, file: !652, line: 180, column: 5)
!1207 = !DILocation(line: 180, column: 19, scope: !1205)
!1208 = !DILocation(line: 180, column: 5, scope: !1205)
!1209 = !DILocation(line: 181, column: 27, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1206, file: !652, line: 180, column: 29)
!1211 = !DILocation(line: 181, column: 17, scope: !1210)
!1212 = !DILocation(line: 181, column: 22, scope: !1210)
!1213 = !DILocation(line: 181, column: 15, scope: !1210)
!1214 = !DILocation(line: 182, column: 14, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1210, file: !652, line: 182, column: 13)
!1216 = !DILocation(line: 182, column: 13, scope: !1210)
!1217 = !DILocation(line: 183, column: 13, scope: !1215)
!1218 = !DILocation(line: 184, column: 13, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1210, file: !652, line: 184, column: 13)
!1220 = !DILocation(line: 184, column: 20, scope: !1219)
!1221 = !DILocation(line: 184, column: 33, scope: !1219)
!1222 = !DILocation(line: 184, column: 38, scope: !1223)
!1223 = !DILexicalBlockFile(scope: !1219, file: !652, discriminator: 1)
!1224 = !DILocation(line: 184, column: 50, scope: !1223)
!1225 = !DILocation(line: 185, column: 13, scope: !1219)
!1226 = !DILocation(line: 185, column: 20, scope: !1219)
!1227 = !DILocation(line: 185, column: 31, scope: !1219)
!1228 = !DILocation(line: 185, column: 44, scope: !1219)
!1229 = !DILocation(line: 185, column: 29, scope: !1219)
!1230 = !DILocation(line: 184, column: 13, scope: !1231)
!1231 = !DILexicalBlockFile(scope: !1210, file: !652, discriminator: 2)
!1232 = !DILocation(line: 186, column: 27, scope: !1219)
!1233 = !DILocation(line: 186, column: 25, scope: !1219)
!1234 = !DILocation(line: 186, column: 13, scope: !1219)
!1235 = !DILocation(line: 187, column: 13, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1210, file: !652, line: 187, column: 13)
!1237 = !DILocation(line: 187, column: 20, scope: !1236)
!1238 = !DILocation(line: 187, column: 34, scope: !1236)
!1239 = !DILocation(line: 187, column: 39, scope: !1240)
!1240 = !DILexicalBlockFile(scope: !1236, file: !652, discriminator: 1)
!1241 = !DILocation(line: 187, column: 52, scope: !1240)
!1242 = !DILocation(line: 188, column: 13, scope: !1236)
!1243 = !DILocation(line: 188, column: 20, scope: !1236)
!1244 = !DILocation(line: 188, column: 26, scope: !1236)
!1245 = !DILocation(line: 188, column: 40, scope: !1236)
!1246 = !DILocation(line: 188, column: 24, scope: !1236)
!1247 = !DILocation(line: 187, column: 13, scope: !1231)
!1248 = !DILocation(line: 189, column: 28, scope: !1236)
!1249 = !DILocation(line: 189, column: 26, scope: !1236)
!1250 = !DILocation(line: 189, column: 13, scope: !1236)
!1251 = !DILocation(line: 190, column: 5, scope: !1210)
!1252 = !DILocation(line: 180, column: 25, scope: !1253)
!1253 = !DILexicalBlockFile(scope: !1206, file: !652, discriminator: 2)
!1254 = !DILocation(line: 180, column: 5, scope: !1253)
!1255 = distinct !{!1255, !1256}
!1256 = !DILocation(line: 180, column: 5, scope: !1176)
!1257 = !DILocation(line: 192, column: 10, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1176, file: !652, line: 192, column: 9)
!1259 = !DILocation(line: 192, column: 22, scope: !1258)
!1260 = !DILocation(line: 192, column: 26, scope: !1261)
!1261 = !DILexicalBlockFile(scope: !1258, file: !652, discriminator: 1)
!1262 = !DILocation(line: 192, column: 9, scope: !1261)
!1263 = !DILocation(line: 193, column: 9, scope: !1258)
!1264 = !DILocation(line: 195, column: 10, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1176, file: !652, line: 195, column: 9)
!1266 = !DILocation(line: 195, column: 23, scope: !1265)
!1267 = !DILocation(line: 195, column: 27, scope: !1268)
!1268 = !DILexicalBlockFile(scope: !1265, file: !652, discriminator: 1)
!1269 = !DILocation(line: 195, column: 39, scope: !1268)
!1270 = !DILocation(line: 196, column: 9, scope: !1265)
!1271 = !DILocation(line: 196, column: 22, scope: !1265)
!1272 = !DILocation(line: 196, column: 33, scope: !1265)
!1273 = !DILocation(line: 196, column: 47, scope: !1265)
!1274 = !DILocation(line: 196, column: 31, scope: !1265)
!1275 = !DILocation(line: 195, column: 9, scope: !1276)
!1276 = !DILexicalBlockFile(scope: !1176, file: !652, discriminator: 2)
!1277 = !DILocation(line: 197, column: 17, scope: !1265)
!1278 = !DILocation(line: 197, column: 15, scope: !1265)
!1279 = !DILocation(line: 197, column: 9, scope: !1265)
!1280 = !DILocation(line: 199, column: 17, scope: !1265)
!1281 = !DILocation(line: 199, column: 15, scope: !1265)
!1282 = !DILocation(line: 201, column: 9, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1176, file: !652, line: 201, column: 9)
!1284 = !DILocation(line: 201, column: 16, scope: !1283)
!1285 = !DILocation(line: 201, column: 29, scope: !1283)
!1286 = !DILocation(line: 201, column: 32, scope: !1287)
!1287 = !DILexicalBlockFile(scope: !1283, file: !652, discriminator: 1)
!1288 = !DILocation(line: 201, column: 39, scope: !1287)
!1289 = !DILocation(line: 201, column: 53, scope: !1287)
!1290 = !DILocation(line: 202, column: 9, scope: !1283)
!1291 = !DILocation(line: 202, column: 24, scope: !1283)
!1292 = !DILocation(line: 202, column: 21, scope: !1283)
!1293 = !DILocation(line: 201, column: 9, scope: !1276)
!1294 = !DILocation(line: 203, column: 16, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1283, file: !652, line: 202, column: 38)
!1296 = !DILocation(line: 205, column: 16, scope: !1295)
!1297 = !DILocation(line: 205, column: 23, scope: !1295)
!1298 = !DILocation(line: 205, column: 33, scope: !1295)
!1299 = !DILocation(line: 205, column: 40, scope: !1295)
!1300 = !DILocation(line: 203, column: 9, scope: !1295)
!1301 = !DILocation(line: 207, column: 28, scope: !1295)
!1302 = !DILocation(line: 207, column: 33, scope: !1295)
!1303 = !DILocation(line: 207, column: 40, scope: !1295)
!1304 = !DILocation(line: 207, column: 9, scope: !1295)
!1305 = !DILocation(line: 209, column: 31, scope: !1295)
!1306 = !DILocation(line: 209, column: 38, scope: !1295)
!1307 = !DILocation(line: 209, column: 52, scope: !1295)
!1308 = !DILocation(line: 209, column: 9, scope: !1295)
!1309 = !DILocation(line: 209, column: 16, scope: !1295)
!1310 = !DILocation(line: 209, column: 29, scope: !1295)
!1311 = !DILocation(line: 210, column: 5, scope: !1295)
!1312 = !DILocation(line: 210, column: 16, scope: !1313)
!1313 = !DILexicalBlockFile(scope: !1314, file: !652, discriminator: 1)
!1314 = distinct !DILexicalBlock(scope: !1283, file: !652, line: 210, column: 16)
!1315 = !DILocation(line: 210, column: 23, scope: !1313)
!1316 = !DILocation(line: 211, column: 13, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !652, line: 211, column: 13)
!1318 = distinct !DILexicalBlock(scope: !1314, file: !652, line: 210, column: 37)
!1319 = !DILocation(line: 211, column: 20, scope: !1317)
!1320 = !DILocation(line: 211, column: 13, scope: !1318)
!1321 = !DILocation(line: 212, column: 20, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1317, file: !652, line: 211, column: 35)
!1323 = !DILocation(line: 214, column: 20, scope: !1322)
!1324 = !DILocation(line: 214, column: 27, scope: !1322)
!1325 = !DILocation(line: 214, column: 37, scope: !1322)
!1326 = !DILocation(line: 214, column: 44, scope: !1322)
!1327 = !DILocation(line: 212, column: 13, scope: !1322)
!1328 = !DILocation(line: 215, column: 9, scope: !1322)
!1329 = !DILocation(line: 216, column: 20, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1317, file: !652, line: 215, column: 16)
!1331 = !DILocation(line: 218, column: 20, scope: !1330)
!1332 = !DILocation(line: 218, column: 27, scope: !1330)
!1333 = !DILocation(line: 218, column: 37, scope: !1330)
!1334 = !DILocation(line: 218, column: 44, scope: !1330)
!1335 = !DILocation(line: 216, column: 13, scope: !1330)
!1336 = !DILocation(line: 221, column: 28, scope: !1318)
!1337 = !DILocation(line: 221, column: 33, scope: !1318)
!1338 = !DILocation(line: 221, column: 40, scope: !1318)
!1339 = !DILocation(line: 221, column: 9, scope: !1318)
!1340 = !DILocation(line: 222, column: 20, scope: !1318)
!1341 = !DILocation(line: 222, column: 25, scope: !1318)
!1342 = !DILocation(line: 222, column: 9, scope: !1318)
!1343 = !DILocation(line: 222, column: 14, scope: !1318)
!1344 = !DILocation(line: 222, column: 18, scope: !1318)
!1345 = !DILocation(line: 224, column: 9, scope: !1318)
!1346 = !DILocation(line: 224, column: 16, scope: !1318)
!1347 = !DILocation(line: 224, column: 29, scope: !1318)
!1348 = !DILocation(line: 225, column: 5, scope: !1318)
!1349 = !DILocalVariable(name: "pb", scope: !1350, file: !652, line: 226, type: !1351)
!1350 = distinct !DILexicalBlock(scope: !1314, file: !652, line: 225, column: 12)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1352, line: 40, baseType: !1353)
!1352 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1352, line: 35, size: 320, align: 64, elements: !1354)
!1354 = !{!1355, !1356, !1357, !1358, !1359, !1360}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1353, file: !1352, line: 36, baseType: !644, size: 32, align: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1353, file: !1352, line: 37, baseType: !633, size: 32, align: 32, offset: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1353, file: !1352, line: 38, baseType: !770, size: 64, align: 64, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1353, file: !1352, line: 38, baseType: !770, size: 64, align: 64, offset: 128)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1353, file: !1352, line: 38, baseType: !770, size: 64, align: 64, offset: 192)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1353, file: !1352, line: 39, baseType: !633, size: 32, align: 32, offset: 256)
!1361 = !DILocation(line: 226, column: 23, scope: !1350)
!1362 = !DILocation(line: 228, column: 9, scope: !1350)
!1363 = distinct !{!1363, !1362}
!1364 = !DILocation(line: 228, column: 21, scope: !1365)
!1365 = !DILexicalBlockFile(scope: !1366, file: !652, discriminator: 1)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !652, line: 228, column: 18)
!1367 = distinct !DILexicalBlock(scope: !1350, file: !652, line: 228, column: 12)
!1368 = !DILocation(line: 228, column: 28, scope: !1365)
!1369 = !DILocation(line: 228, column: 41, scope: !1365)
!1370 = !DILocation(line: 228, column: 44, scope: !1371)
!1371 = !DILexicalBlockFile(scope: !1366, file: !652, discriminator: 2)
!1372 = !DILocation(line: 228, column: 51, scope: !1371)
!1373 = !DILocation(line: 228, column: 18, scope: !1371)
!1374 = !DILocation(line: 228, column: 69, scope: !1375)
!1375 = !DILexicalBlockFile(scope: !1376, file: !652, discriminator: 3)
!1376 = distinct !DILexicalBlock(scope: !1366, file: !652, line: 228, column: 67)
!1377 = !DILocation(line: 228, column: 137, scope: !1378)
!1378 = !DILexicalBlockFile(scope: !1375, file: !652, discriminator: 5)
!1379 = !DILocation(line: 228, column: 137, scope: !1375)
!1380 = !DILocation(line: 228, column: 148, scope: !1381)
!1381 = !DILexicalBlockFile(scope: !1367, file: !652, discriminator: 4)
!1382 = !DILocation(line: 230, column: 13, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1350, file: !652, line: 230, column: 13)
!1384 = !DILocation(line: 230, column: 20, scope: !1383)
!1385 = !DILocation(line: 230, column: 26, scope: !1383)
!1386 = !DILocation(line: 230, column: 13, scope: !1350)
!1387 = !DILocation(line: 231, column: 20, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1383, file: !652, line: 230, column: 32)
!1389 = !DILocation(line: 231, column: 13, scope: !1388)
!1390 = !DILocation(line: 233, column: 13, scope: !1388)
!1391 = !DILocation(line: 233, column: 20, scope: !1388)
!1392 = !DILocation(line: 233, column: 34, scope: !1388)
!1393 = !DILocation(line: 234, column: 13, scope: !1388)
!1394 = !DILocation(line: 237, column: 27, scope: !1350)
!1395 = !DILocation(line: 237, column: 34, scope: !1350)
!1396 = !DILocation(line: 237, column: 13, scope: !1350)
!1397 = !DILocation(line: 237, column: 11, scope: !1350)
!1398 = !DILocation(line: 238, column: 9, scope: !1350)
!1399 = distinct !{!1399, !1398}
!1400 = !DILocation(line: 238, column: 20, scope: !1401)
!1401 = !DILexicalBlockFile(scope: !1402, file: !652, discriminator: 1)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !652, line: 238, column: 18)
!1403 = distinct !DILexicalBlock(scope: !1350, file: !652, line: 238, column: 12)
!1404 = !DILocation(line: 238, column: 22, scope: !1401)
!1405 = !DILocation(line: 238, column: 18, scope: !1401)
!1406 = !DILocation(line: 238, column: 30, scope: !1407)
!1407 = !DILexicalBlockFile(scope: !1408, file: !652, discriminator: 2)
!1408 = distinct !DILexicalBlock(scope: !1402, file: !652, line: 238, column: 28)
!1409 = !DILocation(line: 238, column: 98, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1407, file: !652, discriminator: 4)
!1411 = !DILocation(line: 238, column: 98, scope: !1407)
!1412 = !DILocation(line: 238, column: 109, scope: !1413)
!1413 = !DILexicalBlockFile(scope: !1403, file: !652, discriminator: 3)
!1414 = !DILocation(line: 240, column: 16, scope: !1350)
!1415 = !DILocation(line: 242, column: 16, scope: !1350)
!1416 = !DILocation(line: 242, column: 23, scope: !1350)
!1417 = !DILocation(line: 242, column: 33, scope: !1350)
!1418 = !DILocation(line: 242, column: 40, scope: !1350)
!1419 = !DILocation(line: 242, column: 45, scope: !1350)
!1420 = !DILocation(line: 240, column: 9, scope: !1350)
!1421 = !DILocation(line: 244, column: 29, scope: !1350)
!1422 = !DILocation(line: 244, column: 15, scope: !1350)
!1423 = !DILocation(line: 244, column: 13, scope: !1350)
!1424 = !DILocation(line: 245, column: 13, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1350, file: !652, line: 245, column: 13)
!1426 = !DILocation(line: 245, column: 17, scope: !1425)
!1427 = !DILocation(line: 245, column: 13, scope: !1350)
!1428 = !DILocation(line: 246, column: 20, scope: !1425)
!1429 = !DILocation(line: 246, column: 13, scope: !1425)
!1430 = !DILocation(line: 248, column: 28, scope: !1350)
!1431 = !DILocation(line: 248, column: 33, scope: !1350)
!1432 = !DILocation(line: 248, column: 9, scope: !1350)
!1433 = !DILocation(line: 251, column: 9, scope: !1350)
!1434 = !DILocation(line: 253, column: 26, scope: !1350)
!1435 = !DILocation(line: 253, column: 33, scope: !1350)
!1436 = !DILocation(line: 253, column: 41, scope: !1350)
!1437 = !DILocation(line: 253, column: 9, scope: !1350)
!1438 = !DILocation(line: 255, column: 27, scope: !1350)
!1439 = !DILocation(line: 255, column: 34, scope: !1350)
!1440 = !DILocation(line: 255, column: 42, scope: !1350)
!1441 = !DILocation(line: 255, column: 48, scope: !1350)
!1442 = !DILocation(line: 255, column: 9, scope: !1350)
!1443 = !DILocation(line: 256, column: 13, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1350, file: !652, line: 256, column: 13)
!1445 = !DILocation(line: 256, column: 20, scope: !1444)
!1446 = !DILocation(line: 256, column: 28, scope: !1444)
!1447 = !DILocation(line: 256, column: 13, scope: !1350)
!1448 = !DILocation(line: 258, column: 13, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1444, file: !652, line: 256, column: 34)
!1450 = !DILocation(line: 259, column: 9, scope: !1449)
!1451 = !DILocation(line: 261, column: 9, scope: !1350)
!1452 = !DILocation(line: 263, column: 26, scope: !1350)
!1453 = !DILocation(line: 263, column: 9, scope: !1350)
!1454 = !DILocation(line: 265, column: 9, scope: !1350)
!1455 = !DILocation(line: 265, column: 16, scope: !1456)
!1456 = !DILexicalBlockFile(scope: !1350, file: !652, discriminator: 1)
!1457 = !DILocation(line: 265, column: 36, scope: !1456)
!1458 = !DILocation(line: 265, column: 9, scope: !1456)
!1459 = !DILocation(line: 266, column: 13, scope: !1350)
!1460 = !DILocation(line: 265, column: 9, scope: !1461)
!1461 = !DILexicalBlockFile(scope: !1350, file: !652, discriminator: 2)
!1462 = distinct !{!1462, !1454}
!1463 = !DILocation(line: 268, column: 9, scope: !1350)
!1464 = !DILocation(line: 269, column: 31, scope: !1350)
!1465 = !DILocation(line: 269, column: 38, scope: !1350)
!1466 = !DILocation(line: 269, column: 20, scope: !1350)
!1467 = !DILocation(line: 269, column: 25, scope: !1350)
!1468 = !DILocation(line: 269, column: 29, scope: !1350)
!1469 = !DILocation(line: 269, column: 9, scope: !1350)
!1470 = !DILocation(line: 269, column: 14, scope: !1350)
!1471 = !DILocation(line: 269, column: 18, scope: !1350)
!1472 = !DILocation(line: 271, column: 9, scope: !1350)
!1473 = !DILocation(line: 271, column: 16, scope: !1350)
!1474 = !DILocation(line: 271, column: 30, scope: !1350)
!1475 = !DILocation(line: 274, column: 5, scope: !1176)
!1476 = !DILocation(line: 275, column: 1, scope: !1176)
!1477 = distinct !DISubprogram(name: "vp9_raw_reorder_frame_parse", scope: !652, file: !652, line: 74, type: !1478, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!633, !748, !866}
!1480 = !DILocalVariable(name: "bsf", arg: 1, scope: !1477, file: !652, line: 74, type: !748)
!1481 = !DILocation(line: 74, column: 54, scope: !1477)
!1482 = !DILocalVariable(name: "frame", arg: 2, scope: !1477, file: !652, line: 74, type: !866)
!1483 = !DILocation(line: 74, column: 79, scope: !1477)
!1484 = !DILocalVariable(name: "bc", scope: !1477, file: !652, line: 76, type: !1485)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1486, line: 70, baseType: !1487)
!1486 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1486, line: 61, size: 256, align: 64, elements: !1488)
!1488 = !{!1489, !1492, !1493, !1494, !1495}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1487, file: !1486, line: 62, baseType: !1490, size: 64, align: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !648)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1487, file: !1486, line: 62, baseType: !1490, size: 64, align: 64, offset: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1487, file: !1486, line: 67, baseType: !633, size: 32, align: 32, offset: 128)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1487, file: !1486, line: 68, baseType: !633, size: 32, align: 32, offset: 160)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1487, file: !1486, line: 69, baseType: !633, size: 32, align: 32, offset: 192)
!1496 = !DILocation(line: 76, column: 19, scope: !1477)
!1497 = !DILocalVariable(name: "err", scope: !1477, file: !652, line: 77, type: !633)
!1498 = !DILocation(line: 77, column: 9, scope: !1477)
!1499 = !DILocalVariable(name: "frame_marker", scope: !1477, file: !652, line: 79, type: !634)
!1500 = !DILocation(line: 79, column: 18, scope: !1477)
!1501 = !DILocalVariable(name: "profile_low_bit", scope: !1477, file: !652, line: 80, type: !634)
!1502 = !DILocation(line: 80, column: 18, scope: !1477)
!1503 = !DILocalVariable(name: "profile_high_bit", scope: !1477, file: !652, line: 80, type: !634)
!1504 = !DILocation(line: 80, column: 35, scope: !1477)
!1505 = !DILocalVariable(name: "reserved_zero", scope: !1477, file: !652, line: 80, type: !634)
!1506 = !DILocation(line: 80, column: 53, scope: !1477)
!1507 = !DILocalVariable(name: "error_resilient_mode", scope: !1477, file: !652, line: 81, type: !634)
!1508 = !DILocation(line: 81, column: 18, scope: !1477)
!1509 = !DILocalVariable(name: "frame_sync_code", scope: !1477, file: !652, line: 82, type: !634)
!1510 = !DILocation(line: 82, column: 18, scope: !1477)
!1511 = !DILocation(line: 84, column: 30, scope: !1477)
!1512 = !DILocation(line: 84, column: 37, scope: !1477)
!1513 = !DILocation(line: 84, column: 45, scope: !1477)
!1514 = !DILocation(line: 84, column: 55, scope: !1477)
!1515 = !DILocation(line: 84, column: 62, scope: !1477)
!1516 = !DILocation(line: 84, column: 70, scope: !1477)
!1517 = !DILocation(line: 84, column: 53, scope: !1477)
!1518 = !DILocation(line: 84, column: 11, scope: !1477)
!1519 = !DILocation(line: 84, column: 9, scope: !1477)
!1520 = !DILocation(line: 85, column: 9, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1477, file: !652, line: 85, column: 9)
!1522 = !DILocation(line: 85, column: 9, scope: !1477)
!1523 = !DILocation(line: 86, column: 16, scope: !1521)
!1524 = !DILocation(line: 86, column: 9, scope: !1521)
!1525 = !DILocation(line: 88, column: 20, scope: !1477)
!1526 = !DILocation(line: 88, column: 18, scope: !1477)
!1527 = !DILocation(line: 89, column: 9, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1477, file: !652, line: 89, column: 9)
!1529 = !DILocation(line: 89, column: 22, scope: !1528)
!1530 = !DILocation(line: 89, column: 9, scope: !1477)
!1531 = !DILocation(line: 90, column: 16, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1528, file: !652, line: 89, column: 28)
!1533 = !DILocation(line: 91, column: 16, scope: !1532)
!1534 = !DILocation(line: 90, column: 9, scope: !1532)
!1535 = !DILocation(line: 92, column: 9, scope: !1532)
!1536 = !DILocation(line: 95, column: 23, scope: !1477)
!1537 = !DILocation(line: 95, column: 21, scope: !1477)
!1538 = !DILocation(line: 96, column: 24, scope: !1477)
!1539 = !DILocation(line: 96, column: 22, scope: !1477)
!1540 = !DILocation(line: 97, column: 23, scope: !1477)
!1541 = !DILocation(line: 97, column: 40, scope: !1477)
!1542 = !DILocation(line: 97, column: 48, scope: !1477)
!1543 = !DILocation(line: 97, column: 46, scope: !1477)
!1544 = !DILocation(line: 97, column: 5, scope: !1477)
!1545 = !DILocation(line: 97, column: 12, scope: !1477)
!1546 = !DILocation(line: 97, column: 20, scope: !1477)
!1547 = !DILocation(line: 98, column: 9, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1477, file: !652, line: 98, column: 9)
!1549 = !DILocation(line: 98, column: 16, scope: !1548)
!1550 = !DILocation(line: 98, column: 24, scope: !1548)
!1551 = !DILocation(line: 98, column: 9, scope: !1477)
!1552 = !DILocation(line: 99, column: 25, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1548, file: !652, line: 98, column: 30)
!1554 = !DILocation(line: 99, column: 23, scope: !1553)
!1555 = !DILocation(line: 100, column: 13, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1553, file: !652, line: 100, column: 13)
!1557 = !DILocation(line: 100, column: 27, scope: !1556)
!1558 = !DILocation(line: 100, column: 13, scope: !1553)
!1559 = !DILocation(line: 101, column: 20, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1556, file: !652, line: 100, column: 33)
!1561 = !DILocation(line: 101, column: 13, scope: !1560)
!1562 = !DILocation(line: 103, column: 13, scope: !1560)
!1563 = !DILocation(line: 105, column: 5, scope: !1553)
!1564 = !DILocation(line: 107, column: 34, scope: !1477)
!1565 = !DILocation(line: 107, column: 5, scope: !1477)
!1566 = !DILocation(line: 107, column: 12, scope: !1477)
!1567 = !DILocation(line: 107, column: 32, scope: !1477)
!1568 = !DILocation(line: 108, column: 9, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1477, file: !652, line: 108, column: 9)
!1570 = !DILocation(line: 108, column: 16, scope: !1569)
!1571 = !DILocation(line: 108, column: 9, scope: !1477)
!1572 = !DILocation(line: 109, column: 32, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1569, file: !652, line: 108, column: 37)
!1574 = !DILocation(line: 109, column: 9, scope: !1573)
!1575 = !DILocation(line: 109, column: 16, scope: !1573)
!1576 = !DILocation(line: 109, column: 30, scope: !1573)
!1577 = !DILocation(line: 110, column: 9, scope: !1573)
!1578 = !DILocation(line: 113, column: 25, scope: !1477)
!1579 = !DILocation(line: 113, column: 5, scope: !1477)
!1580 = !DILocation(line: 113, column: 12, scope: !1477)
!1581 = !DILocation(line: 113, column: 23, scope: !1477)
!1582 = !DILocation(line: 114, column: 25, scope: !1477)
!1583 = !DILocation(line: 114, column: 5, scope: !1477)
!1584 = !DILocation(line: 114, column: 12, scope: !1477)
!1585 = !DILocation(line: 114, column: 23, scope: !1477)
!1586 = !DILocation(line: 115, column: 28, scope: !1477)
!1587 = !DILocation(line: 115, column: 26, scope: !1477)
!1588 = !DILocation(line: 117, column: 9, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1477, file: !652, line: 117, column: 9)
!1590 = !DILocation(line: 117, column: 16, scope: !1589)
!1591 = !DILocation(line: 117, column: 27, scope: !1589)
!1592 = !DILocation(line: 117, column: 9, scope: !1477)
!1593 = !DILocation(line: 118, column: 27, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1589, file: !652, line: 117, column: 33)
!1595 = !DILocation(line: 118, column: 25, scope: !1594)
!1596 = !DILocation(line: 119, column: 13, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1594, file: !652, line: 119, column: 13)
!1598 = !DILocation(line: 119, column: 29, scope: !1597)
!1599 = !DILocation(line: 119, column: 13, scope: !1594)
!1600 = !DILocation(line: 120, column: 20, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1597, file: !652, line: 119, column: 42)
!1602 = !DILocation(line: 121, column: 20, scope: !1601)
!1603 = !DILocation(line: 120, column: 13, scope: !1601)
!1604 = !DILocation(line: 122, column: 13, scope: !1601)
!1605 = !DILocation(line: 124, column: 9, scope: !1594)
!1606 = !DILocation(line: 124, column: 16, scope: !1594)
!1607 = !DILocation(line: 124, column: 36, scope: !1594)
!1608 = !DILocation(line: 125, column: 5, scope: !1594)
!1609 = !DILocalVariable(name: "intra_only", scope: !1610, file: !652, line: 126, type: !634)
!1610 = distinct !DILexicalBlock(scope: !1589, file: !652, line: 125, column: 12)
!1611 = !DILocation(line: 126, column: 22, scope: !1610)
!1612 = !DILocation(line: 128, column: 13, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1610, file: !652, line: 128, column: 13)
!1614 = !DILocation(line: 128, column: 20, scope: !1613)
!1615 = !DILocation(line: 128, column: 31, scope: !1613)
!1616 = !DILocation(line: 128, column: 13, scope: !1610)
!1617 = !DILocation(line: 129, column: 26, scope: !1613)
!1618 = !DILocation(line: 129, column: 24, scope: !1613)
!1619 = !DILocation(line: 129, column: 13, scope: !1613)
!1620 = !DILocation(line: 131, column: 24, scope: !1613)
!1621 = !DILocation(line: 132, column: 13, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1610, file: !652, line: 132, column: 13)
!1623 = !DILocation(line: 132, column: 34, scope: !1622)
!1624 = !DILocation(line: 132, column: 13, scope: !1610)
!1625 = !DILocation(line: 134, column: 13, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1622, file: !652, line: 132, column: 40)
!1627 = !DILocation(line: 135, column: 9, scope: !1626)
!1628 = !DILocation(line: 136, column: 13, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1610, file: !652, line: 136, column: 13)
!1630 = !DILocation(line: 136, column: 13, scope: !1610)
!1631 = !DILocation(line: 137, column: 31, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1629, file: !652, line: 136, column: 25)
!1633 = !DILocation(line: 137, column: 29, scope: !1632)
!1634 = !DILocation(line: 138, column: 17, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1632, file: !652, line: 138, column: 17)
!1636 = !DILocation(line: 138, column: 33, scope: !1635)
!1637 = !DILocation(line: 138, column: 17, scope: !1632)
!1638 = !DILocation(line: 139, column: 24, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !652, line: 138, column: 46)
!1640 = !DILocation(line: 140, column: 35, scope: !1639)
!1641 = !DILocation(line: 139, column: 17, scope: !1639)
!1642 = !DILocation(line: 141, column: 17, scope: !1639)
!1643 = !DILocation(line: 143, column: 17, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1632, file: !652, line: 143, column: 17)
!1645 = !DILocation(line: 143, column: 24, scope: !1644)
!1646 = !DILocation(line: 143, column: 32, scope: !1644)
!1647 = !DILocation(line: 143, column: 17, scope: !1632)
!1648 = !DILocalVariable(name: "color_space", scope: !1649, file: !652, line: 144, type: !634)
!1649 = distinct !DILexicalBlock(scope: !1644, file: !652, line: 143, column: 37)
!1650 = !DILocation(line: 144, column: 30, scope: !1649)
!1651 = !DILocation(line: 145, column: 21, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1649, file: !652, line: 145, column: 21)
!1653 = !DILocation(line: 145, column: 28, scope: !1652)
!1654 = !DILocation(line: 145, column: 36, scope: !1652)
!1655 = !DILocation(line: 145, column: 21, scope: !1649)
!1656 = !DILocation(line: 147, column: 21, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1652, file: !652, line: 145, column: 42)
!1658 = !DILocation(line: 148, column: 17, scope: !1657)
!1659 = !DILocation(line: 149, column: 31, scope: !1649)
!1660 = !DILocation(line: 149, column: 29, scope: !1649)
!1661 = !DILocation(line: 150, column: 21, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1649, file: !652, line: 150, column: 21)
!1663 = !DILocation(line: 150, column: 33, scope: !1662)
!1664 = !DILocation(line: 150, column: 21, scope: !1649)
!1665 = !DILocation(line: 152, column: 21, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1662, file: !652, line: 150, column: 40)
!1667 = !DILocation(line: 153, column: 25, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1666, file: !652, line: 153, column: 25)
!1669 = !DILocation(line: 153, column: 32, scope: !1668)
!1670 = !DILocation(line: 153, column: 40, scope: !1668)
!1671 = !DILocation(line: 153, column: 45, scope: !1668)
!1672 = !DILocation(line: 153, column: 48, scope: !1673)
!1673 = !DILexicalBlockFile(scope: !1668, file: !652, discriminator: 1)
!1674 = !DILocation(line: 153, column: 55, scope: !1673)
!1675 = !DILocation(line: 153, column: 63, scope: !1673)
!1676 = !DILocation(line: 153, column: 25, scope: !1673)
!1677 = !DILocation(line: 155, column: 25, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1668, file: !652, line: 153, column: 69)
!1679 = !DILocation(line: 156, column: 21, scope: !1678)
!1680 = !DILocation(line: 157, column: 17, scope: !1666)
!1681 = !DILocation(line: 158, column: 25, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !652, line: 158, column: 25)
!1683 = distinct !DILexicalBlock(scope: !1662, file: !652, line: 157, column: 24)
!1684 = !DILocation(line: 158, column: 32, scope: !1682)
!1685 = !DILocation(line: 158, column: 40, scope: !1682)
!1686 = !DILocation(line: 158, column: 45, scope: !1682)
!1687 = !DILocation(line: 158, column: 48, scope: !1688)
!1688 = !DILexicalBlockFile(scope: !1682, file: !652, discriminator: 1)
!1689 = !DILocation(line: 158, column: 55, scope: !1688)
!1690 = !DILocation(line: 158, column: 63, scope: !1688)
!1691 = !DILocation(line: 158, column: 25, scope: !1688)
!1692 = !DILocation(line: 159, column: 25, scope: !1682)
!1693 = !DILocation(line: 161, column: 13, scope: !1649)
!1694 = !DILocation(line: 162, column: 42, scope: !1632)
!1695 = !DILocation(line: 162, column: 13, scope: !1632)
!1696 = !DILocation(line: 162, column: 20, scope: !1632)
!1697 = !DILocation(line: 162, column: 40, scope: !1632)
!1698 = !DILocation(line: 163, column: 9, scope: !1632)
!1699 = !DILocation(line: 164, column: 42, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1629, file: !652, line: 163, column: 16)
!1701 = !DILocation(line: 164, column: 13, scope: !1700)
!1702 = !DILocation(line: 164, column: 20, scope: !1700)
!1703 = !DILocation(line: 164, column: 40, scope: !1700)
!1704 = !DILocation(line: 168, column: 5, scope: !1477)
!1705 = !DILocation(line: 169, column: 1, scope: !1477)
!1706 = distinct !DISubprogram(name: "vp9_raw_reorder_clear_slot", scope: !652, file: !652, line: 63, type: !1707, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !859, !633}
!1709 = !DILocalVariable(name: "ctx", arg: 1, scope: !1706, file: !652, line: 63, type: !859)
!1710 = !DILocation(line: 63, column: 62, scope: !1706)
!1711 = !DILocalVariable(name: "s", arg: 2, scope: !1706, file: !652, line: 63, type: !633)
!1712 = !DILocation(line: 63, column: 71, scope: !1706)
!1713 = !DILocation(line: 65, column: 19, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1706, file: !652, line: 65, column: 9)
!1715 = !DILocation(line: 65, column: 9, scope: !1714)
!1716 = !DILocation(line: 65, column: 14, scope: !1714)
!1717 = !DILocation(line: 65, column: 9, scope: !1706)
!1718 = !DILocation(line: 66, column: 39, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1714, file: !652, line: 65, column: 23)
!1720 = !DILocation(line: 66, column: 36, scope: !1719)
!1721 = !DILocation(line: 66, column: 32, scope: !1719)
!1722 = !DILocation(line: 66, column: 19, scope: !1719)
!1723 = !DILocation(line: 66, column: 9, scope: !1719)
!1724 = !DILocation(line: 66, column: 14, scope: !1719)
!1725 = !DILocation(line: 66, column: 23, scope: !1719)
!1726 = !DILocation(line: 66, column: 29, scope: !1719)
!1727 = !DILocation(line: 67, column: 23, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1719, file: !652, line: 67, column: 13)
!1729 = !DILocation(line: 67, column: 13, scope: !1728)
!1730 = !DILocation(line: 67, column: 18, scope: !1728)
!1731 = !DILocation(line: 67, column: 27, scope: !1728)
!1732 = !DILocation(line: 67, column: 33, scope: !1728)
!1733 = !DILocation(line: 67, column: 13, scope: !1719)
!1734 = !DILocation(line: 68, column: 51, scope: !1728)
!1735 = !DILocation(line: 68, column: 41, scope: !1728)
!1736 = !DILocation(line: 68, column: 46, scope: !1728)
!1737 = !DILocation(line: 68, column: 13, scope: !1728)
!1738 = !DILocation(line: 70, column: 23, scope: !1728)
!1739 = !DILocation(line: 70, column: 13, scope: !1728)
!1740 = !DILocation(line: 70, column: 18, scope: !1728)
!1741 = !DILocation(line: 70, column: 26, scope: !1728)
!1742 = !DILocation(line: 71, column: 5, scope: !1719)
!1743 = !DILocation(line: 72, column: 1, scope: !1706)
!1744 = distinct !DISubprogram(name: "vp9_raw_reorder_frame_free", scope: !652, file: !652, line: 56, type: !1745, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1747}
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64, align: 64)
!1748 = !DILocalVariable(name: "frame", arg: 1, scope: !1744, file: !652, line: 56, type: !1747)
!1749 = !DILocation(line: 56, column: 61, scope: !1744)
!1750 = !DILocation(line: 58, column: 10, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1744, file: !652, line: 58, column: 9)
!1752 = !DILocation(line: 58, column: 9, scope: !1751)
!1753 = !DILocation(line: 58, column: 9, scope: !1744)
!1754 = !DILocation(line: 59, column: 27, scope: !1751)
!1755 = !DILocation(line: 59, column: 26, scope: !1751)
!1756 = !DILocation(line: 59, column: 35, scope: !1751)
!1757 = !DILocation(line: 59, column: 9, scope: !1751)
!1758 = !DILocation(line: 60, column: 14, scope: !1744)
!1759 = !DILocation(line: 60, column: 5, scope: !1744)
!1760 = !DILocation(line: 61, column: 1, scope: !1744)
!1761 = distinct !DISubprogram(name: "init_put_bits", scope: !1352, file: !1352, line: 48, type: !1762, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{null, !1764, !770, !633}
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1765 = !DILocalVariable(name: "s", arg: 1, scope: !1761, file: !1352, line: 48, type: !1764)
!1766 = !DILocation(line: 48, column: 49, scope: !1761)
!1767 = !DILocalVariable(name: "buffer", arg: 2, scope: !1761, file: !1352, line: 48, type: !770)
!1768 = !DILocation(line: 48, column: 61, scope: !1761)
!1769 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !1761, file: !1352, line: 49, type: !633)
!1770 = !DILocation(line: 49, column: 38, scope: !1761)
!1771 = !DILocation(line: 51, column: 9, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1761, file: !1352, line: 51, column: 9)
!1773 = !DILocation(line: 51, column: 21, scope: !1772)
!1774 = !DILocation(line: 51, column: 9, scope: !1761)
!1775 = !DILocation(line: 52, column: 21, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1772, file: !1352, line: 51, column: 26)
!1777 = !DILocation(line: 53, column: 16, scope: !1776)
!1778 = !DILocation(line: 54, column: 5, scope: !1776)
!1779 = !DILocation(line: 56, column: 27, scope: !1761)
!1780 = !DILocation(line: 56, column: 25, scope: !1761)
!1781 = !DILocation(line: 56, column: 5, scope: !1761)
!1782 = !DILocation(line: 56, column: 8, scope: !1761)
!1783 = !DILocation(line: 56, column: 21, scope: !1761)
!1784 = !DILocation(line: 57, column: 14, scope: !1761)
!1785 = !DILocation(line: 57, column: 5, scope: !1761)
!1786 = !DILocation(line: 57, column: 8, scope: !1761)
!1787 = !DILocation(line: 57, column: 12, scope: !1761)
!1788 = !DILocation(line: 58, column: 18, scope: !1761)
!1789 = !DILocation(line: 58, column: 21, scope: !1761)
!1790 = !DILocation(line: 58, column: 27, scope: !1761)
!1791 = !DILocation(line: 58, column: 25, scope: !1761)
!1792 = !DILocation(line: 58, column: 5, scope: !1761)
!1793 = !DILocation(line: 58, column: 8, scope: !1761)
!1794 = !DILocation(line: 58, column: 16, scope: !1761)
!1795 = !DILocation(line: 59, column: 18, scope: !1761)
!1796 = !DILocation(line: 59, column: 21, scope: !1761)
!1797 = !DILocation(line: 59, column: 5, scope: !1761)
!1798 = !DILocation(line: 59, column: 8, scope: !1761)
!1799 = !DILocation(line: 59, column: 16, scope: !1761)
!1800 = !DILocation(line: 60, column: 5, scope: !1761)
!1801 = !DILocation(line: 60, column: 8, scope: !1761)
!1802 = !DILocation(line: 60, column: 17, scope: !1761)
!1803 = !DILocation(line: 61, column: 5, scope: !1761)
!1804 = !DILocation(line: 61, column: 8, scope: !1761)
!1805 = !DILocation(line: 61, column: 16, scope: !1761)
!1806 = !DILocation(line: 62, column: 1, scope: !1761)
!1807 = distinct !DISubprogram(name: "put_bits", scope: !1352, file: !1352, line: 164, type: !1808, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !1764, !633, !634}
!1810 = !DILocalVariable(name: "x", arg: 1, scope: !1811, file: !1812, line: 66, type: !644)
!1811 = distinct !DISubprogram(name: "av_bswap32", scope: !1812, file: !1812, line: 66, type: !1813, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!1812 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!644, !644}
!1815 = !DILocation(line: 66, column: 98, scope: !1811, inlinedAt: !1816)
!1816 = distinct !DILocation(line: 197, column: 60, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !1352, line: 196, column: 42)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !1352, line: 196, column: 13)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !1352, line: 193, column: 12)
!1820 = distinct !DILexicalBlock(scope: !1807, file: !1352, line: 190, column: 9)
!1821 = !DILocalVariable(name: "s", arg: 1, scope: !1807, file: !1352, line: 164, type: !1764)
!1822 = !DILocation(line: 164, column: 44, scope: !1807)
!1823 = !DILocalVariable(name: "n", arg: 2, scope: !1807, file: !1352, line: 164, type: !633)
!1824 = !DILocation(line: 164, column: 51, scope: !1807)
!1825 = !DILocalVariable(name: "value", arg: 3, scope: !1807, file: !1352, line: 164, type: !634)
!1826 = !DILocation(line: 164, column: 67, scope: !1807)
!1827 = !DILocalVariable(name: "bit_buf", scope: !1807, file: !1352, line: 166, type: !634)
!1828 = !DILocation(line: 166, column: 18, scope: !1807)
!1829 = !DILocalVariable(name: "bit_left", scope: !1807, file: !1352, line: 167, type: !633)
!1830 = !DILocation(line: 167, column: 9, scope: !1807)
!1831 = !DILocation(line: 171, column: 15, scope: !1807)
!1832 = !DILocation(line: 171, column: 18, scope: !1807)
!1833 = !DILocation(line: 171, column: 13, scope: !1807)
!1834 = !DILocation(line: 172, column: 16, scope: !1807)
!1835 = !DILocation(line: 172, column: 19, scope: !1807)
!1836 = !DILocation(line: 172, column: 14, scope: !1807)
!1837 = !DILocation(line: 190, column: 9, scope: !1820)
!1838 = !DILocation(line: 190, column: 13, scope: !1820)
!1839 = !DILocation(line: 190, column: 11, scope: !1820)
!1840 = !DILocation(line: 190, column: 9, scope: !1807)
!1841 = !DILocation(line: 191, column: 20, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1820, file: !1352, line: 190, column: 23)
!1843 = !DILocation(line: 191, column: 31, scope: !1842)
!1844 = !DILocation(line: 191, column: 28, scope: !1842)
!1845 = !DILocation(line: 191, column: 36, scope: !1842)
!1846 = !DILocation(line: 191, column: 34, scope: !1842)
!1847 = !DILocation(line: 191, column: 17, scope: !1842)
!1848 = !DILocation(line: 192, column: 21, scope: !1842)
!1849 = !DILocation(line: 192, column: 18, scope: !1842)
!1850 = !DILocation(line: 193, column: 5, scope: !1842)
!1851 = !DILocation(line: 194, column: 21, scope: !1819)
!1852 = !DILocation(line: 194, column: 17, scope: !1819)
!1853 = !DILocation(line: 195, column: 20, scope: !1819)
!1854 = !DILocation(line: 195, column: 30, scope: !1819)
!1855 = !DILocation(line: 195, column: 34, scope: !1819)
!1856 = !DILocation(line: 195, column: 32, scope: !1819)
!1857 = !DILocation(line: 195, column: 26, scope: !1819)
!1858 = !DILocation(line: 195, column: 17, scope: !1819)
!1859 = !DILocation(line: 196, column: 17, scope: !1818)
!1860 = !DILocation(line: 196, column: 20, scope: !1818)
!1861 = !DILocation(line: 196, column: 30, scope: !1818)
!1862 = !DILocation(line: 196, column: 33, scope: !1818)
!1863 = !DILocation(line: 196, column: 28, scope: !1818)
!1864 = !DILocation(line: 196, column: 15, scope: !1818)
!1865 = !DILocation(line: 196, column: 13, scope: !1819)
!1866 = !DILocation(line: 197, column: 71, scope: !1817)
!1867 = !DILocation(line: 197, column: 60, scope: !1817)
!1868 = !DILocation(line: 68, column: 16, scope: !1811, inlinedAt: !1816)
!1869 = !DILocation(line: 68, column: 19, scope: !1811, inlinedAt: !1816)
!1870 = !DILocation(line: 68, column: 24, scope: !1811, inlinedAt: !1816)
!1871 = !DILocation(line: 68, column: 38, scope: !1811, inlinedAt: !1816)
!1872 = !DILocation(line: 68, column: 41, scope: !1811, inlinedAt: !1816)
!1873 = !DILocation(line: 68, column: 46, scope: !1811, inlinedAt: !1816)
!1874 = !DILocation(line: 68, column: 34, scope: !1811, inlinedAt: !1816)
!1875 = !DILocation(line: 68, column: 57, scope: !1811, inlinedAt: !1816)
!1876 = !DILocation(line: 68, column: 69, scope: !1811, inlinedAt: !1816)
!1877 = !DILocation(line: 68, column: 72, scope: !1811, inlinedAt: !1816)
!1878 = !DILocation(line: 68, column: 79, scope: !1811, inlinedAt: !1816)
!1879 = !DILocation(line: 68, column: 84, scope: !1811, inlinedAt: !1816)
!1880 = !DILocation(line: 68, column: 99, scope: !1811, inlinedAt: !1816)
!1881 = !DILocation(line: 68, column: 102, scope: !1811, inlinedAt: !1816)
!1882 = !DILocation(line: 68, column: 109, scope: !1811, inlinedAt: !1816)
!1883 = !DILocation(line: 68, column: 114, scope: !1811, inlinedAt: !1816)
!1884 = !DILocation(line: 68, column: 94, scope: !1811, inlinedAt: !1816)
!1885 = !DILocation(line: 68, column: 63, scope: !1811, inlinedAt: !1816)
!1886 = !DILocation(line: 197, column: 40, scope: !1817)
!1887 = !DILocation(line: 197, column: 43, scope: !1817)
!1888 = !DILocation(line: 197, column: 54, scope: !1817)
!1889 = !DILocation(line: 197, column: 57, scope: !1817)
!1890 = !DILocation(line: 198, column: 13, scope: !1817)
!1891 = !DILocation(line: 198, column: 16, scope: !1817)
!1892 = !DILocation(line: 198, column: 24, scope: !1817)
!1893 = !DILocation(line: 199, column: 9, scope: !1817)
!1894 = !DILocation(line: 200, column: 13, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1818, file: !1352, line: 199, column: 16)
!1896 = !DILocation(line: 203, column: 26, scope: !1819)
!1897 = !DILocation(line: 203, column: 24, scope: !1819)
!1898 = !DILocation(line: 203, column: 18, scope: !1819)
!1899 = !DILocation(line: 204, column: 19, scope: !1819)
!1900 = !DILocation(line: 204, column: 17, scope: !1819)
!1901 = !DILocation(line: 208, column: 18, scope: !1807)
!1902 = !DILocation(line: 208, column: 5, scope: !1807)
!1903 = !DILocation(line: 208, column: 8, scope: !1807)
!1904 = !DILocation(line: 208, column: 16, scope: !1807)
!1905 = !DILocation(line: 209, column: 19, scope: !1807)
!1906 = !DILocation(line: 209, column: 5, scope: !1807)
!1907 = !DILocation(line: 209, column: 8, scope: !1807)
!1908 = !DILocation(line: 209, column: 17, scope: !1807)
!1909 = !DILocation(line: 210, column: 1, scope: !1807)
!1910 = distinct !DISubprogram(name: "put_bits_count", scope: !1352, file: !1352, line: 85, type: !1911, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!633, !1764}
!1913 = !DILocalVariable(name: "s", arg: 1, scope: !1910, file: !1352, line: 85, type: !1764)
!1914 = !DILocation(line: 85, column: 49, scope: !1910)
!1915 = !DILocation(line: 87, column: 13, scope: !1910)
!1916 = !DILocation(line: 87, column: 16, scope: !1910)
!1917 = !DILocation(line: 87, column: 26, scope: !1910)
!1918 = !DILocation(line: 87, column: 29, scope: !1910)
!1919 = !DILocation(line: 87, column: 24, scope: !1910)
!1920 = !DILocation(line: 87, column: 34, scope: !1910)
!1921 = !DILocation(line: 87, column: 38, scope: !1910)
!1922 = !DILocation(line: 87, column: 45, scope: !1910)
!1923 = !DILocation(line: 87, column: 48, scope: !1910)
!1924 = !DILocation(line: 87, column: 43, scope: !1910)
!1925 = !DILocation(line: 87, column: 12, scope: !1910)
!1926 = !DILocation(line: 87, column: 5, scope: !1910)
!1927 = distinct !DISubprogram(name: "flush_put_bits", scope: !1352, file: !1352, line: 101, type: !1928, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1764}
!1930 = !DILocalVariable(name: "s", arg: 1, scope: !1927, file: !1352, line: 101, type: !1764)
!1931 = !DILocation(line: 101, column: 50, scope: !1927)
!1932 = !DILocation(line: 104, column: 9, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1927, file: !1352, line: 104, column: 9)
!1934 = !DILocation(line: 104, column: 12, scope: !1933)
!1935 = !DILocation(line: 104, column: 21, scope: !1933)
!1936 = !DILocation(line: 104, column: 9, scope: !1927)
!1937 = !DILocation(line: 105, column: 24, scope: !1933)
!1938 = !DILocation(line: 105, column: 27, scope: !1933)
!1939 = !DILocation(line: 105, column: 9, scope: !1933)
!1940 = !DILocation(line: 105, column: 12, scope: !1933)
!1941 = !DILocation(line: 105, column: 20, scope: !1933)
!1942 = !DILocation(line: 107, column: 5, scope: !1927)
!1943 = !DILocation(line: 107, column: 12, scope: !1944)
!1944 = !DILexicalBlockFile(scope: !1927, file: !1352, discriminator: 1)
!1945 = !DILocation(line: 107, column: 15, scope: !1944)
!1946 = !DILocation(line: 107, column: 24, scope: !1944)
!1947 = !DILocation(line: 107, column: 5, scope: !1944)
!1948 = !DILocation(line: 108, column: 9, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1927, file: !1352, line: 107, column: 30)
!1950 = distinct !{!1950, !1948}
!1951 = !DILocation(line: 108, column: 20, scope: !1952)
!1952 = !DILexicalBlockFile(scope: !1953, file: !1352, discriminator: 1)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !1352, line: 108, column: 18)
!1954 = distinct !DILexicalBlock(scope: !1949, file: !1352, line: 108, column: 12)
!1955 = !DILocation(line: 108, column: 23, scope: !1952)
!1956 = !DILocation(line: 108, column: 33, scope: !1952)
!1957 = !DILocation(line: 108, column: 36, scope: !1952)
!1958 = !DILocation(line: 108, column: 31, scope: !1952)
!1959 = !DILocation(line: 108, column: 18, scope: !1952)
!1960 = !DILocation(line: 108, column: 48, scope: !1961)
!1961 = !DILexicalBlockFile(scope: !1962, file: !1352, discriminator: 2)
!1962 = distinct !DILexicalBlock(scope: !1953, file: !1352, line: 108, column: 46)
!1963 = !DILocation(line: 108, column: 105, scope: !1964)
!1964 = !DILexicalBlockFile(scope: !1961, file: !1352, discriminator: 4)
!1965 = !DILocation(line: 108, column: 105, scope: !1961)
!1966 = !DILocation(line: 108, column: 116, scope: !1967)
!1967 = !DILexicalBlockFile(scope: !1954, file: !1352, discriminator: 3)
!1968 = !DILocation(line: 113, column: 25, scope: !1949)
!1969 = !DILocation(line: 113, column: 28, scope: !1949)
!1970 = !DILocation(line: 113, column: 36, scope: !1949)
!1971 = !DILocation(line: 113, column: 10, scope: !1949)
!1972 = !DILocation(line: 113, column: 13, scope: !1949)
!1973 = !DILocation(line: 113, column: 20, scope: !1949)
!1974 = !DILocation(line: 113, column: 23, scope: !1949)
!1975 = !DILocation(line: 114, column: 9, scope: !1949)
!1976 = !DILocation(line: 114, column: 12, scope: !1949)
!1977 = !DILocation(line: 114, column: 20, scope: !1949)
!1978 = !DILocation(line: 116, column: 9, scope: !1949)
!1979 = !DILocation(line: 116, column: 12, scope: !1949)
!1980 = !DILocation(line: 116, column: 21, scope: !1949)
!1981 = !DILocation(line: 107, column: 5, scope: !1982)
!1982 = !DILexicalBlockFile(scope: !1927, file: !1352, discriminator: 2)
!1983 = distinct !{!1983, !1942}
!1984 = !DILocation(line: 118, column: 5, scope: !1927)
!1985 = !DILocation(line: 118, column: 8, scope: !1927)
!1986 = !DILocation(line: 118, column: 17, scope: !1927)
!1987 = !DILocation(line: 119, column: 5, scope: !1927)
!1988 = !DILocation(line: 119, column: 8, scope: !1927)
!1989 = !DILocation(line: 119, column: 16, scope: !1927)
!1990 = !DILocation(line: 120, column: 1, scope: !1927)
!1991 = distinct !DISubprogram(name: "init_get_bits", scope: !1486, file: !1486, line: 615, type: !1992, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!633, !1994, !1490, !633}
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1995 = !DILocalVariable(name: "s", arg: 1, scope: !1991, file: !1486, line: 615, type: !1994)
!1996 = !DILocation(line: 615, column: 48, scope: !1991)
!1997 = !DILocalVariable(name: "buffer", arg: 2, scope: !1991, file: !1486, line: 615, type: !1490)
!1998 = !DILocation(line: 615, column: 66, scope: !1991)
!1999 = !DILocalVariable(name: "bit_size", arg: 3, scope: !1991, file: !1486, line: 616, type: !633)
!2000 = !DILocation(line: 616, column: 37, scope: !1991)
!2001 = !DILocalVariable(name: "buffer_size", scope: !1991, file: !1486, line: 618, type: !633)
!2002 = !DILocation(line: 618, column: 9, scope: !1991)
!2003 = !DILocalVariable(name: "ret", scope: !1991, file: !1486, line: 619, type: !633)
!2004 = !DILocation(line: 619, column: 9, scope: !1991)
!2005 = !DILocation(line: 621, column: 9, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1991, file: !1486, line: 621, column: 9)
!2007 = !DILocation(line: 621, column: 18, scope: !2006)
!2008 = !DILocation(line: 621, column: 64, scope: !2006)
!2009 = !DILocation(line: 621, column: 67, scope: !2010)
!2010 = !DILexicalBlockFile(scope: !2006, file: !1486, discriminator: 1)
!2011 = !DILocation(line: 621, column: 76, scope: !2010)
!2012 = !DILocation(line: 621, column: 80, scope: !2010)
!2013 = !DILocation(line: 621, column: 84, scope: !2014)
!2014 = !DILexicalBlockFile(scope: !2006, file: !1486, discriminator: 2)
!2015 = !DILocation(line: 621, column: 9, scope: !2014)
!2016 = !DILocation(line: 622, column: 18, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2006, file: !1486, line: 621, column: 92)
!2018 = !DILocation(line: 623, column: 16, scope: !2017)
!2019 = !DILocation(line: 624, column: 13, scope: !2017)
!2020 = !DILocation(line: 625, column: 5, scope: !2017)
!2021 = !DILocation(line: 627, column: 20, scope: !1991)
!2022 = !DILocation(line: 627, column: 29, scope: !1991)
!2023 = !DILocation(line: 627, column: 34, scope: !1991)
!2024 = !DILocation(line: 627, column: 17, scope: !1991)
!2025 = !DILocation(line: 629, column: 17, scope: !1991)
!2026 = !DILocation(line: 629, column: 5, scope: !1991)
!2027 = !DILocation(line: 629, column: 8, scope: !1991)
!2028 = !DILocation(line: 629, column: 15, scope: !1991)
!2029 = !DILocation(line: 630, column: 23, scope: !1991)
!2030 = !DILocation(line: 630, column: 5, scope: !1991)
!2031 = !DILocation(line: 630, column: 8, scope: !1991)
!2032 = !DILocation(line: 630, column: 21, scope: !1991)
!2033 = !DILocation(line: 631, column: 29, scope: !1991)
!2034 = !DILocation(line: 631, column: 38, scope: !1991)
!2035 = !DILocation(line: 631, column: 5, scope: !1991)
!2036 = !DILocation(line: 631, column: 8, scope: !1991)
!2037 = !DILocation(line: 631, column: 27, scope: !1991)
!2038 = !DILocation(line: 632, column: 21, scope: !1991)
!2039 = !DILocation(line: 632, column: 30, scope: !1991)
!2040 = !DILocation(line: 632, column: 28, scope: !1991)
!2041 = !DILocation(line: 632, column: 5, scope: !1991)
!2042 = !DILocation(line: 632, column: 8, scope: !1991)
!2043 = !DILocation(line: 632, column: 19, scope: !1991)
!2044 = !DILocation(line: 633, column: 5, scope: !1991)
!2045 = !DILocation(line: 633, column: 8, scope: !1991)
!2046 = !DILocation(line: 633, column: 14, scope: !1991)
!2047 = !DILocation(line: 639, column: 12, scope: !1991)
!2048 = !DILocation(line: 639, column: 5, scope: !1991)
!2049 = distinct !DISubprogram(name: "get_bits", scope: !1486, file: !1486, line: 381, type: !2050, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!634, !1994, !633}
!2052 = !DILocation(line: 66, column: 98, scope: !1811, inlinedAt: !2053)
!2053 = distinct !DILocation(line: 401, column: 16, scope: !2049)
!2054 = !DILocalVariable(name: "s", arg: 1, scope: !2049, file: !1486, line: 381, type: !1994)
!2055 = !DILocation(line: 381, column: 52, scope: !2049)
!2056 = !DILocalVariable(name: "n", arg: 2, scope: !2049, file: !1486, line: 381, type: !633)
!2057 = !DILocation(line: 381, column: 59, scope: !2049)
!2058 = !DILocalVariable(name: "tmp", scope: !2049, file: !1486, line: 383, type: !633)
!2059 = !DILocation(line: 383, column: 18, scope: !2049)
!2060 = !DILocalVariable(name: "re_index", scope: !2049, file: !1486, line: 399, type: !634)
!2061 = !DILocation(line: 399, column: 18, scope: !2049)
!2062 = !DILocation(line: 399, column: 30, scope: !2049)
!2063 = !DILocation(line: 399, column: 34, scope: !2049)
!2064 = !DILocalVariable(name: "re_cache", scope: !2049, file: !1486, line: 399, type: !634)
!2065 = !DILocation(line: 399, column: 78, scope: !2049)
!2066 = !DILocalVariable(name: "re_size_plus8", scope: !2049, file: !1486, line: 399, type: !634)
!2067 = !DILocation(line: 399, column: 101, scope: !2049)
!2068 = !DILocation(line: 399, column: 118, scope: !2049)
!2069 = !DILocation(line: 399, column: 122, scope: !2049)
!2070 = !DILocation(line: 401, column: 60, scope: !2049)
!2071 = !DILocation(line: 401, column: 64, scope: !2049)
!2072 = !DILocation(line: 401, column: 74, scope: !2049)
!2073 = !DILocation(line: 401, column: 83, scope: !2049)
!2074 = !DILocation(line: 401, column: 71, scope: !2049)
!2075 = !DILocation(line: 401, column: 92, scope: !2049)
!2076 = !DILocation(line: 401, column: 16, scope: !2049)
!2077 = !DILocation(line: 68, column: 16, scope: !1811, inlinedAt: !2053)
!2078 = !DILocation(line: 68, column: 19, scope: !1811, inlinedAt: !2053)
!2079 = !DILocation(line: 68, column: 24, scope: !1811, inlinedAt: !2053)
!2080 = !DILocation(line: 68, column: 38, scope: !1811, inlinedAt: !2053)
!2081 = !DILocation(line: 68, column: 41, scope: !1811, inlinedAt: !2053)
!2082 = !DILocation(line: 68, column: 46, scope: !1811, inlinedAt: !2053)
!2083 = !DILocation(line: 68, column: 34, scope: !1811, inlinedAt: !2053)
!2084 = !DILocation(line: 68, column: 57, scope: !1811, inlinedAt: !2053)
!2085 = !DILocation(line: 68, column: 69, scope: !1811, inlinedAt: !2053)
!2086 = !DILocation(line: 68, column: 72, scope: !1811, inlinedAt: !2053)
!2087 = !DILocation(line: 68, column: 79, scope: !1811, inlinedAt: !2053)
!2088 = !DILocation(line: 68, column: 84, scope: !1811, inlinedAt: !2053)
!2089 = !DILocation(line: 68, column: 99, scope: !1811, inlinedAt: !2053)
!2090 = !DILocation(line: 68, column: 102, scope: !1811, inlinedAt: !2053)
!2091 = !DILocation(line: 68, column: 109, scope: !1811, inlinedAt: !2053)
!2092 = !DILocation(line: 68, column: 114, scope: !1811, inlinedAt: !2053)
!2093 = !DILocation(line: 68, column: 94, scope: !1811, inlinedAt: !2053)
!2094 = !DILocation(line: 68, column: 63, scope: !1811, inlinedAt: !2053)
!2095 = !DILocation(line: 401, column: 100, scope: !2049)
!2096 = !DILocation(line: 401, column: 109, scope: !2049)
!2097 = !DILocation(line: 401, column: 96, scope: !2049)
!2098 = !DILocation(line: 401, column: 14, scope: !2049)
!2099 = !DILocation(line: 402, column: 21, scope: !2049)
!2100 = !DILocation(line: 402, column: 31, scope: !2049)
!2101 = !DILocation(line: 402, column: 11, scope: !2049)
!2102 = !DILocation(line: 402, column: 9, scope: !2049)
!2103 = !DILocation(line: 403, column: 18, scope: !2049)
!2104 = !DILocation(line: 403, column: 36, scope: !2049)
!2105 = !DILocation(line: 403, column: 48, scope: !2049)
!2106 = !DILocation(line: 403, column: 45, scope: !2049)
!2107 = !DILocation(line: 403, column: 33, scope: !2049)
!2108 = !DILocation(line: 403, column: 17, scope: !2049)
!2109 = !DILocation(line: 403, column: 55, scope: !2110)
!2110 = !DILexicalBlockFile(scope: !2049, file: !1486, discriminator: 1)
!2111 = !DILocation(line: 403, column: 67, scope: !2110)
!2112 = !DILocation(line: 403, column: 64, scope: !2110)
!2113 = !DILocation(line: 403, column: 17, scope: !2110)
!2114 = !DILocation(line: 403, column: 74, scope: !2115)
!2115 = !DILexicalBlockFile(scope: !2049, file: !1486, discriminator: 2)
!2116 = !DILocation(line: 403, column: 17, scope: !2115)
!2117 = !DILocation(line: 403, column: 17, scope: !2118)
!2118 = !DILexicalBlockFile(scope: !2049, file: !1486, discriminator: 3)
!2119 = !DILocation(line: 403, column: 14, scope: !2118)
!2120 = !DILocation(line: 404, column: 18, scope: !2049)
!2121 = !DILocation(line: 404, column: 6, scope: !2049)
!2122 = !DILocation(line: 404, column: 10, scope: !2049)
!2123 = !DILocation(line: 404, column: 16, scope: !2049)
!2124 = !DILocation(line: 406, column: 12, scope: !2049)
!2125 = !DILocation(line: 406, column: 5, scope: !2049)
!2126 = distinct !DISubprogram(name: "get_bits1", scope: !1486, file: !1486, line: 487, type: !2127, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!634, !1994}
!2129 = !DILocalVariable(name: "s", arg: 1, scope: !2126, file: !1486, line: 487, type: !1994)
!2130 = !DILocation(line: 487, column: 53, scope: !2126)
!2131 = !DILocalVariable(name: "index", scope: !2126, file: !1486, line: 499, type: !634)
!2132 = !DILocation(line: 499, column: 18, scope: !2126)
!2133 = !DILocation(line: 499, column: 26, scope: !2126)
!2134 = !DILocation(line: 499, column: 29, scope: !2126)
!2135 = !DILocalVariable(name: "result", scope: !2126, file: !1486, line: 500, type: !648)
!2136 = !DILocation(line: 500, column: 13, scope: !2126)
!2137 = !DILocation(line: 500, column: 32, scope: !2126)
!2138 = !DILocation(line: 500, column: 38, scope: !2126)
!2139 = !DILocation(line: 500, column: 22, scope: !2126)
!2140 = !DILocation(line: 500, column: 25, scope: !2126)
!2141 = !DILocation(line: 505, column: 16, scope: !2126)
!2142 = !DILocation(line: 505, column: 22, scope: !2126)
!2143 = !DILocation(line: 505, column: 12, scope: !2126)
!2144 = !DILocation(line: 506, column: 12, scope: !2126)
!2145 = !DILocation(line: 509, column: 9, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2126, file: !1486, line: 509, column: 9)
!2147 = !DILocation(line: 509, column: 12, scope: !2146)
!2148 = !DILocation(line: 509, column: 20, scope: !2146)
!2149 = !DILocation(line: 509, column: 23, scope: !2146)
!2150 = !DILocation(line: 509, column: 18, scope: !2146)
!2151 = !DILocation(line: 509, column: 9, scope: !2126)
!2152 = !DILocation(line: 511, column: 14, scope: !2146)
!2153 = !DILocation(line: 511, column: 9, scope: !2146)
!2154 = !DILocation(line: 512, column: 16, scope: !2126)
!2155 = !DILocation(line: 512, column: 5, scope: !2126)
!2156 = !DILocation(line: 512, column: 8, scope: !2126)
!2157 = !DILocation(line: 512, column: 14, scope: !2126)
!2158 = !DILocation(line: 514, column: 12, scope: !2126)
!2159 = !DILocation(line: 514, column: 5, scope: !2126)
!2160 = distinct !DISubprogram(name: "skip_bits", scope: !1486, file: !1486, line: 460, type: !2161, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !1994, !633}
!2163 = !DILocalVariable(name: "s", arg: 1, scope: !2160, file: !1486, line: 460, type: !1994)
!2164 = !DILocation(line: 460, column: 45, scope: !2160)
!2165 = !DILocalVariable(name: "n", arg: 2, scope: !2160, file: !1486, line: 460, type: !633)
!2166 = !DILocation(line: 460, column: 52, scope: !2160)
!2167 = !DILocalVariable(name: "re_index", scope: !2160, file: !1486, line: 481, type: !634)
!2168 = !DILocation(line: 481, column: 18, scope: !2160)
!2169 = !DILocation(line: 481, column: 30, scope: !2160)
!2170 = !DILocation(line: 481, column: 34, scope: !2160)
!2171 = !DILocalVariable(name: "re_cache", scope: !2160, file: !1486, line: 481, type: !634)
!2172 = !DILocation(line: 481, column: 78, scope: !2160)
!2173 = !DILocalVariable(name: "re_size_plus8", scope: !2160, file: !1486, line: 481, type: !634)
!2174 = !DILocation(line: 481, column: 101, scope: !2160)
!2175 = !DILocation(line: 481, column: 118, scope: !2160)
!2176 = !DILocation(line: 481, column: 122, scope: !2160)
!2177 = !DILocation(line: 482, column: 18, scope: !2160)
!2178 = !DILocation(line: 482, column: 36, scope: !2160)
!2179 = !DILocation(line: 482, column: 48, scope: !2160)
!2180 = !DILocation(line: 482, column: 45, scope: !2160)
!2181 = !DILocation(line: 482, column: 33, scope: !2160)
!2182 = !DILocation(line: 482, column: 17, scope: !2160)
!2183 = !DILocation(line: 482, column: 55, scope: !2184)
!2184 = !DILexicalBlockFile(scope: !2160, file: !1486, discriminator: 1)
!2185 = !DILocation(line: 482, column: 67, scope: !2184)
!2186 = !DILocation(line: 482, column: 64, scope: !2184)
!2187 = !DILocation(line: 482, column: 17, scope: !2184)
!2188 = !DILocation(line: 482, column: 74, scope: !2189)
!2189 = !DILexicalBlockFile(scope: !2160, file: !1486, discriminator: 2)
!2190 = !DILocation(line: 482, column: 17, scope: !2189)
!2191 = !DILocation(line: 482, column: 17, scope: !2192)
!2192 = !DILexicalBlockFile(scope: !2160, file: !1486, discriminator: 3)
!2193 = !DILocation(line: 482, column: 14, scope: !2192)
!2194 = !DILocation(line: 483, column: 18, scope: !2160)
!2195 = !DILocation(line: 483, column: 6, scope: !2160)
!2196 = !DILocation(line: 483, column: 10, scope: !2160)
!2197 = !DILocation(line: 483, column: 16, scope: !2160)
!2198 = !DILocation(line: 485, column: 1, scope: !2160)
!2199 = distinct !DISubprogram(name: "NEG_USR32", scope: !2200, file: !2200, line: 124, type: !2201, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!2200 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!644, !644, !2203}
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !636, line: 194, baseType: !2204)
!2204 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!2205 = !DILocalVariable(name: "a", arg: 1, scope: !2199, file: !2200, line: 124, type: !644)
!2206 = !DILocation(line: 124, column: 43, scope: !2199)
!2207 = !DILocalVariable(name: "s", arg: 2, scope: !2199, file: !2200, line: 124, type: !2203)
!2208 = !DILocation(line: 124, column: 53, scope: !2199)
!2209 = !DILocation(line: 125, column: 5, scope: !2199)
!2210 = !DILocation(line: 127, column: 29, scope: !2199)
!2211 = !DILocation(line: 127, column: 28, scope: !2199)
!2212 = !DILocation(line: 127, column: 18, scope: !2199)
!2213 = !{i32 185778, i32 185792}
!2214 = !DILocation(line: 129, column: 12, scope: !2199)
!2215 = !DILocation(line: 129, column: 5, scope: !2199)
