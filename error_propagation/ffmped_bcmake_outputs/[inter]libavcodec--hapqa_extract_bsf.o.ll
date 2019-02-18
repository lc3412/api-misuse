; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hapqa_extract_bsf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hapqa_extract_bsf.o.i"
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
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.HapqaExtractContext = type { %struct.AVClass*, i32 }

@.str = private unnamed_addr constant [14 x i8] c"hapqa_extract\00", align 1
@codec_ids = internal constant [2 x i32] [i32 187, i32 0], align 4
@hapqa_extract_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_hapqa_extract_bsf = constant { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @codec_ids, i32 0, i32 0), %struct.AVClass* @hapqa_extract_class, i32 16, i32 (%struct.AVBSFContext*)* null, i32 (%struct.AVBSFContext*, %struct.AVPacket*)* @hapqa_extract, void (%struct.AVBSFContext*)* null, void (%struct.AVBSFContext*)* null }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"hapqa_extract_bsf\00", align 1
@options = internal constant [4 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 272, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"texture to keep\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"keep HapQ texture\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"keep HapAlphaOnly texture\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Invalid section type for HAPQA %#04x.\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"No valid texture found.\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hapqa_extract(%struct.AVBSFContext* %bsf, %struct.AVPacket* %pkt) #0 !dbg !857 {
entry:
  %retval.i44.i41 = alloca i32, align 4
  %a.addr.i45.i42 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i42, metadata !859, metadata !864), !dbg !865
  %amin.addr.i46.i43 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i43, metadata !884, metadata !864), !dbg !885
  %amax.addr.i47.i44 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i44, metadata !886, metadata !864), !dbg !887
  %retval.i33.i45 = alloca i32, align 4
  %a.addr.i34.i46 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i46, metadata !859, metadata !864), !dbg !888
  %amin.addr.i35.i47 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i47, metadata !884, metadata !864), !dbg !890
  %amax.addr.i36.i48 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i48, metadata !886, metadata !864), !dbg !891
  %g.addr.i.i49 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i49, metadata !892, metadata !864), !dbg !896
  %retval.i.i50 = alloca i32, align 4
  %a.addr.i.i51 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i51, metadata !859, metadata !864), !dbg !898
  %amin.addr.i.i52 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i52, metadata !884, metadata !864), !dbg !900
  %amax.addr.i.i53 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i53, metadata !886, metadata !864), !dbg !901
  %retval.i54 = alloca i32, align 4
  %g.addr.i55 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i55, metadata !902, metadata !864), !dbg !903
  %offset.addr.i56 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i56, metadata !904, metadata !864), !dbg !905
  %whence.addr.i57 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i57, metadata !906, metadata !864), !dbg !907
  %retval.i44.i = alloca i32, align 4
  %a.addr.i45.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i, metadata !859, metadata !864), !dbg !908
  %amin.addr.i46.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i, metadata !884, metadata !864), !dbg !911
  %amax.addr.i47.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i, metadata !886, metadata !864), !dbg !912
  %retval.i33.i = alloca i32, align 4
  %a.addr.i34.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i, metadata !859, metadata !864), !dbg !913
  %amin.addr.i35.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i, metadata !884, metadata !864), !dbg !915
  %amax.addr.i36.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i, metadata !886, metadata !864), !dbg !916
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !892, metadata !864), !dbg !917
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !859, metadata !864), !dbg !919
  %amin.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i, metadata !884, metadata !864), !dbg !921
  %amax.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i, metadata !886, metadata !864), !dbg !922
  %retval.i = alloca i32, align 4
  %g.addr.i35 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i35, metadata !902, metadata !864), !dbg !923
  %offset.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i, metadata !904, metadata !864), !dbg !924
  %whence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i, metadata !906, metadata !864), !dbg !925
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !926, metadata !864), !dbg !930
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !932, metadata !864), !dbg !933
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !934, metadata !864), !dbg !935
  %retval = alloca i32, align 4
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.HapqaExtractContext*, align 8
  %gbc = alloca %struct.GetByteContext, align 8
  %section_size = alloca i32, align 4
  %section_type = alloca i32, align 4
  %start_section_size = alloca i32, align 4
  %target_packet_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !936, metadata !864), !dbg !937
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !938, metadata !864), !dbg !939
  call void @llvm.dbg.declare(metadata %struct.HapqaExtractContext** %ctx, metadata !940, metadata !864), !dbg !947
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !948
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !949
  %1 = load i8*, i8** %priv_data, align 8, !dbg !949
  %2 = bitcast i8* %1 to %struct.HapqaExtractContext*, !dbg !948
  store %struct.HapqaExtractContext* %2, %struct.HapqaExtractContext** %ctx, align 8, !dbg !947
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gbc, metadata !950, metadata !864), !dbg !951
  call void @llvm.dbg.declare(metadata i32* %section_size, metadata !952, metadata !864), !dbg !953
  call void @llvm.dbg.declare(metadata i32* %section_type, metadata !954, metadata !864), !dbg !955
  call void @llvm.dbg.declare(metadata i32* %start_section_size, metadata !956, metadata !864), !dbg !957
  call void @llvm.dbg.declare(metadata i32* %target_packet_size, metadata !958, metadata !864), !dbg !959
  store i32 0, i32* %target_packet_size, align 4, !dbg !959
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !960, metadata !864), !dbg !961
  store i32 0, i32* %ret, align 4, !dbg !961
  %3 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !962
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !963
  %call = call i32 @ff_bsf_get_packet_ref(%struct.AVBSFContext* %3, %struct.AVPacket* %4), !dbg !964
  store i32 %call, i32* %ret, align 4, !dbg !965
  %5 = load i32, i32* %ret, align 4, !dbg !966
  %cmp = icmp slt i32 %5, 0, !dbg !968
  br i1 %cmp, label %if.then, label %if.end, !dbg !969

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !970
  store i32 %6, i32* %retval, align 4, !dbg !971
  br label %return, !dbg !971

if.end:                                           ; preds = %entry
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !972
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 3, !dbg !973
  %8 = load i8*, i8** %data, align 8, !dbg !973
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !974
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 4, !dbg !975
  %10 = load i32, i32* %size, align 8, !dbg !975
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i, align 8, !dbg !976
  store i8* %8, i8** %buf.addr.i, align 8, !dbg !976
  store i32 %10, i32* %buf_size.addr.i, align 4, !dbg !976
  %11 = load i32, i32* %buf_size.addr.i, align 4, !dbg !977
  %cmp.i = icmp sge i32 %11, 0, !dbg !981
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !982

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i32 137) #4, !dbg !983
  call void @abort() #5, !dbg !986
  unreachable, !dbg !988

bytestream2_init.exit:                            ; preds = %if.end
  %12 = load i8*, i8** %buf.addr.i, align 8, !dbg !989
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !990
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !991
  store i8* %12, i8** %buffer.i, align 8, !dbg !992
  %14 = load i8*, i8** %buf.addr.i, align 8, !dbg !993
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !994
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 2, !dbg !995
  store i8* %14, i8** %buffer_start.i, align 8, !dbg !996
  %16 = load i8*, i8** %buf.addr.i, align 8, !dbg !997
  %17 = load i32, i32* %buf_size.addr.i, align 4, !dbg !998
  %idx.ext.i = sext i32 %17 to i64, !dbg !999
  %add.ptr.i = getelementptr inbounds i8, i8* %16, i64 %idx.ext.i, !dbg !999
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1000
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 1, !dbg !1001
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1002
  %call1 = call i32 @ff_hap_parse_section_header(%struct.GetByteContext* %gbc, i32* %section_size, i32* %section_type), !dbg !1003
  store i32 %call1, i32* %ret, align 4, !dbg !1004
  %19 = load i32, i32* %ret, align 4, !dbg !1005
  %cmp2 = icmp ne i32 %19, 0, !dbg !1007
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1008

if.then3:                                         ; preds = %bytestream2_init.exit
  br label %fail, !dbg !1009

if.end4:                                          ; preds = %bytestream2_init.exit
  %20 = load i32, i32* %section_type, align 4, !dbg !1010
  %and = and i32 %20, 15, !dbg !1012
  %cmp5 = icmp ne i32 %and, 13, !dbg !1013
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1014

if.then6:                                         ; preds = %if.end4
  %21 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1015
  %22 = bitcast %struct.AVBSFContext* %21 to i8*, !dbg !1015
  %23 = load i32, i32* %section_type, align 4, !dbg !1017
  %and7 = and i32 %23, 15, !dbg !1018
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.8, i32 0, i32 0), i32 %and7), !dbg !1019
  store i32 -1094995529, i32* %ret, align 4, !dbg !1020
  br label %fail, !dbg !1021

if.end8:                                          ; preds = %if.end4
  store i32 4, i32* %start_section_size, align 4, !dbg !1022
  %24 = load i32, i32* %start_section_size, align 4, !dbg !1023
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !1024
  store i32 %24, i32* %offset.addr.i, align 4, !dbg !1024
  store i32 0, i32* %whence.addr.i, align 4, !dbg !1024
  %25 = load i32, i32* %whence.addr.i, align 4, !dbg !1025
  switch i32 %25, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
    i32 0, label %sw.bb20.i
  ], !dbg !1026

sw.bb.i:                                          ; preds = %if.end8
  %26 = load i32, i32* %offset.addr.i, align 4, !dbg !1027
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !1028
  %buffer.i36 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !1029
  %28 = load i8*, i8** %buffer.i36, align 8, !dbg !1029
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !1030
  %buffer_start.i37 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 2, !dbg !1031
  %30 = load i8*, i8** %buffer_start.i37, align 8, !dbg !1031
  %sub.ptr.lhs.cast.i = ptrtoint i8* %28 to i64, !dbg !1032
  %sub.ptr.rhs.cast.i = ptrtoint i8* %30 to i64, !dbg !1032
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1032
  %sub.i = sub nsw i64 0, %sub.ptr.sub.i, !dbg !1033
  %conv.i = trunc i64 %sub.i to i32, !dbg !1033
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !1034
  %buffer_end.i38 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 1, !dbg !1035
  %32 = load i8*, i8** %buffer_end.i38, align 8, !dbg !1035
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !1036
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 0, !dbg !1037
  %34 = load i8*, i8** %buffer1.i, align 8, !dbg !1037
  %sub.ptr.lhs.cast2.i = ptrtoint i8* %32 to i64, !dbg !1038
  %sub.ptr.rhs.cast3.i = ptrtoint i8* %34 to i64, !dbg !1038
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i, !dbg !1038
  %conv5.i = trunc i64 %sub.ptr.sub4.i to i32, !dbg !1034
  store i32 %26, i32* %a.addr.i.i, align 4, !dbg !1039
  store i32 %conv.i, i32* %amin.addr.i.i, align 4, !dbg !1039
  store i32 %conv5.i, i32* %amax.addr.i.i, align 4, !dbg !1039
  %35 = load i32, i32* %a.addr.i.i, align 4, !dbg !1040
  %36 = load i32, i32* %amin.addr.i.i, align 4, !dbg !1042
  %cmp.i.i = icmp slt i32 %35, %36, !dbg !1043
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !1044

if.then.i.i:                                      ; preds = %sw.bb.i
  %37 = load i32, i32* %amin.addr.i.i, align 4, !dbg !1045
  store i32 %37, i32* %retval.i.i, align 4, !dbg !1047
  br label %av_clip_c.exit.i, !dbg !1047

if.else.i.i:                                      ; preds = %sw.bb.i
  %38 = load i32, i32* %a.addr.i.i, align 4, !dbg !1048
  %39 = load i32, i32* %amax.addr.i.i, align 4, !dbg !1050
  %cmp1.i.i = icmp sgt i32 %38, %39, !dbg !1051
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i, !dbg !1052

if.then2.i.i:                                     ; preds = %if.else.i.i
  %40 = load i32, i32* %amax.addr.i.i, align 4, !dbg !1053
  store i32 %40, i32* %retval.i.i, align 4, !dbg !1055
  br label %av_clip_c.exit.i, !dbg !1055

if.else3.i.i:                                     ; preds = %if.else.i.i
  %41 = load i32, i32* %a.addr.i.i, align 4, !dbg !1056
  store i32 %41, i32* %retval.i.i, align 4, !dbg !1057
  br label %av_clip_c.exit.i, !dbg !1057

av_clip_c.exit.i:                                 ; preds = %if.else3.i.i, %if.then2.i.i, %if.then.i.i
  %42 = load i32, i32* %retval.i.i, align 4, !dbg !1058
  store i32 %42, i32* %offset.addr.i, align 4, !dbg !1059
  %43 = load i32, i32* %offset.addr.i, align 4, !dbg !1060
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !1061
  %buffer6.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 0, !dbg !1062
  %45 = load i8*, i8** %buffer6.i, align 8, !dbg !1063
  %idx.ext.i39 = sext i32 %43 to i64, !dbg !1063
  %add.ptr.i40 = getelementptr inbounds i8, i8* %45, i64 %idx.ext.i39, !dbg !1063
  store i8* %add.ptr.i40, i8** %buffer6.i, align 8, !dbg !1063
  br label %sw.epilog.i, !dbg !1064

sw.bb7.i:                                         ; preds = %if.end8
  %46 = load i32, i32* %offset.addr.i, align 4, !dbg !1065
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !1066
  %buffer_end8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 1, !dbg !1067
  %48 = load i8*, i8** %buffer_end8.i, align 8, !dbg !1067
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !1068
  %buffer_start9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 2, !dbg !1069
  %50 = load i8*, i8** %buffer_start9.i, align 8, !dbg !1069
  %sub.ptr.lhs.cast10.i = ptrtoint i8* %48 to i64, !dbg !1070
  %sub.ptr.rhs.cast11.i = ptrtoint i8* %50 to i64, !dbg !1070
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i, !dbg !1070
  %sub13.i = sub nsw i64 0, %sub.ptr.sub12.i, !dbg !1071
  %conv14.i = trunc i64 %sub13.i to i32, !dbg !1071
  store i32 %46, i32* %a.addr.i45.i, align 4, !dbg !1072
  store i32 %conv14.i, i32* %amin.addr.i46.i, align 4, !dbg !1072
  store i32 0, i32* %amax.addr.i47.i, align 4, !dbg !1072
  %51 = load i32, i32* %a.addr.i45.i, align 4, !dbg !1073
  %52 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !1074
  %cmp.i48.i = icmp slt i32 %51, %52, !dbg !1075
  br i1 %cmp.i48.i, label %if.then.i49.i, label %if.else.i51.i, !dbg !1076

if.then.i49.i:                                    ; preds = %sw.bb7.i
  %53 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !1077
  store i32 %53, i32* %retval.i44.i, align 4, !dbg !1078
  br label %av_clip_c.exit54.i, !dbg !1078

if.else.i51.i:                                    ; preds = %sw.bb7.i
  %54 = load i32, i32* %a.addr.i45.i, align 4, !dbg !1079
  %55 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !1080
  %cmp1.i50.i = icmp sgt i32 %54, %55, !dbg !1081
  br i1 %cmp1.i50.i, label %if.then2.i52.i, label %if.else3.i53.i, !dbg !1082

if.then2.i52.i:                                   ; preds = %if.else.i51.i
  %56 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !1083
  store i32 %56, i32* %retval.i44.i, align 4, !dbg !1084
  br label %av_clip_c.exit54.i, !dbg !1084

if.else3.i53.i:                                   ; preds = %if.else.i51.i
  %57 = load i32, i32* %a.addr.i45.i, align 4, !dbg !1085
  store i32 %57, i32* %retval.i44.i, align 4, !dbg !1086
  br label %av_clip_c.exit54.i, !dbg !1086

av_clip_c.exit54.i:                               ; preds = %if.else3.i53.i, %if.then2.i52.i, %if.then.i49.i
  %58 = load i32, i32* %retval.i44.i, align 4, !dbg !1087
  store i32 %58, i32* %offset.addr.i, align 4, !dbg !1088
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !1089
  %buffer_end16.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 1, !dbg !1090
  %60 = load i8*, i8** %buffer_end16.i, align 8, !dbg !1090
  %61 = load i32, i32* %offset.addr.i, align 4, !dbg !1091
  %idx.ext17.i = sext i32 %61 to i64, !dbg !1092
  %add.ptr18.i = getelementptr inbounds i8, i8* %60, i64 %idx.ext17.i, !dbg !1092
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !1093
  %buffer19.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 0, !dbg !1094
  store i8* %add.ptr18.i, i8** %buffer19.i, align 8, !dbg !1095
  br label %sw.epilog.i, !dbg !1096

sw.bb20.i:                                        ; preds = %if.end8
  %63 = load i32, i32* %offset.addr.i, align 4, !dbg !1097
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !1098
  %buffer_end21.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 1, !dbg !1099
  %65 = load i8*, i8** %buffer_end21.i, align 8, !dbg !1099
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !1100
  %buffer_start22.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 2, !dbg !1101
  %67 = load i8*, i8** %buffer_start22.i, align 8, !dbg !1101
  %sub.ptr.lhs.cast23.i = ptrtoint i8* %65 to i64, !dbg !1102
  %sub.ptr.rhs.cast24.i = ptrtoint i8* %67 to i64, !dbg !1102
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i, !dbg !1102
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32, !dbg !1098
  store i32 %63, i32* %a.addr.i34.i, align 4, !dbg !1103
  store i32 0, i32* %amin.addr.i35.i, align 4, !dbg !1103
  store i32 %conv26.i, i32* %amax.addr.i36.i, align 4, !dbg !1103
  %68 = load i32, i32* %a.addr.i34.i, align 4, !dbg !1104
  %69 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !1105
  %cmp.i37.i = icmp slt i32 %68, %69, !dbg !1106
  br i1 %cmp.i37.i, label %if.then.i38.i, label %if.else.i40.i, !dbg !1107

if.then.i38.i:                                    ; preds = %sw.bb20.i
  %70 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !1108
  store i32 %70, i32* %retval.i33.i, align 4, !dbg !1109
  br label %av_clip_c.exit43.i, !dbg !1109

if.else.i40.i:                                    ; preds = %sw.bb20.i
  %71 = load i32, i32* %a.addr.i34.i, align 4, !dbg !1110
  %72 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !1111
  %cmp1.i39.i = icmp sgt i32 %71, %72, !dbg !1112
  br i1 %cmp1.i39.i, label %if.then2.i41.i, label %if.else3.i42.i, !dbg !1113

if.then2.i41.i:                                   ; preds = %if.else.i40.i
  %73 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !1114
  store i32 %73, i32* %retval.i33.i, align 4, !dbg !1115
  br label %av_clip_c.exit43.i, !dbg !1115

if.else3.i42.i:                                   ; preds = %if.else.i40.i
  %74 = load i32, i32* %a.addr.i34.i, align 4, !dbg !1116
  store i32 %74, i32* %retval.i33.i, align 4, !dbg !1117
  br label %av_clip_c.exit43.i, !dbg !1117

av_clip_c.exit43.i:                               ; preds = %if.else3.i42.i, %if.then2.i41.i, %if.then.i38.i
  %75 = load i32, i32* %retval.i33.i, align 4, !dbg !1118
  store i32 %75, i32* %offset.addr.i, align 4, !dbg !1119
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !1120
  %buffer_start28.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 2, !dbg !1121
  %77 = load i8*, i8** %buffer_start28.i, align 8, !dbg !1121
  %78 = load i32, i32* %offset.addr.i, align 4, !dbg !1122
  %idx.ext29.i = sext i32 %78 to i64, !dbg !1123
  %add.ptr30.i = getelementptr inbounds i8, i8* %77, i64 %idx.ext29.i, !dbg !1123
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !1124
  %buffer31.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !1125
  store i8* %add.ptr30.i, i8** %buffer31.i, align 8, !dbg !1126
  br label %sw.epilog.i, !dbg !1127

sw.default.i:                                     ; preds = %if.end8
  store i32 -22, i32* %retval.i, align 4, !dbg !1128
  br label %bytestream2_seek.exit, !dbg !1128

sw.epilog.i:                                      ; preds = %av_clip_c.exit43.i, %av_clip_c.exit54.i, %av_clip_c.exit.i
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !1129
  store %struct.GetByteContext* %80, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1130
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1131
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 0, !dbg !1132
  %82 = load i8*, i8** %buffer.i.i, align 8, !dbg !1132
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1133
  %buffer_start.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 2, !dbg !1134
  %84 = load i8*, i8** %buffer_start.i.i, align 8, !dbg !1134
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %82 to i64, !dbg !1135
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %84 to i64, !dbg !1135
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !1135
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32, !dbg !1136
  store i32 %conv.i.i, i32* %retval.i, align 4, !dbg !1137
  br label %bytestream2_seek.exit, !dbg !1137

bytestream2_seek.exit:                            ; preds = %sw.default.i, %sw.epilog.i
  %85 = load i32, i32* %retval.i, align 4, !dbg !1138
  %call10 = call i32 @ff_hap_parse_section_header(%struct.GetByteContext* %gbc, i32* %section_size, i32* %section_type), !dbg !1139
  store i32 %call10, i32* %ret, align 4, !dbg !1140
  %86 = load i32, i32* %ret, align 4, !dbg !1141
  %cmp11 = icmp ne i32 %86, 0, !dbg !1143
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1144

if.then12:                                        ; preds = %bytestream2_seek.exit
  br label %fail, !dbg !1145

if.end13:                                         ; preds = %bytestream2_seek.exit
  %87 = load i32, i32* %section_size, align 4, !dbg !1146
  %add = add nsw i32 %87, 4, !dbg !1147
  store i32 %add, i32* %target_packet_size, align 4, !dbg !1148
  %88 = load %struct.HapqaExtractContext*, %struct.HapqaExtractContext** %ctx, align 8, !dbg !1149
  %89 = load i32, i32* %section_type, align 4, !dbg !1150
  %call14 = call i32 @check_texture(%struct.HapqaExtractContext* %88, i32 %89), !dbg !1151
  %cmp15 = icmp eq i32 %call14, 0, !dbg !1152
  br i1 %cmp15, label %if.then16, label %if.end29, !dbg !1153

if.then16:                                        ; preds = %if.end13
  %90 = load i32, i32* %section_size, align 4, !dbg !1154
  %add17 = add nsw i32 4, %90, !dbg !1155
  %91 = load i32, i32* %start_section_size, align 4, !dbg !1156
  %add18 = add nsw i32 %91, %add17, !dbg !1156
  store i32 %add18, i32* %start_section_size, align 4, !dbg !1156
  %92 = load i32, i32* %start_section_size, align 4, !dbg !1157
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !1158
  store i32 %92, i32* %offset.addr.i56, align 4, !dbg !1158
  store i32 0, i32* %whence.addr.i57, align 4, !dbg !1158
  %93 = load i32, i32* %whence.addr.i57, align 4, !dbg !1159
  switch i32 %93, label %sw.default.i119 [
    i32 1, label %sw.bb.i72
    i32 2, label %sw.bb7.i90
    i32 0, label %sw.bb20.i108
  ], !dbg !1160

sw.bb.i72:                                        ; preds = %if.then16
  %94 = load i32, i32* %offset.addr.i56, align 4, !dbg !1161
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !1162
  %buffer.i58 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 0, !dbg !1163
  %96 = load i8*, i8** %buffer.i58, align 8, !dbg !1163
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !1164
  %buffer_start.i59 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 2, !dbg !1165
  %98 = load i8*, i8** %buffer_start.i59, align 8, !dbg !1165
  %sub.ptr.lhs.cast.i60 = ptrtoint i8* %96 to i64, !dbg !1166
  %sub.ptr.rhs.cast.i61 = ptrtoint i8* %98 to i64, !dbg !1166
  %sub.ptr.sub.i62 = sub i64 %sub.ptr.lhs.cast.i60, %sub.ptr.rhs.cast.i61, !dbg !1166
  %sub.i63 = sub nsw i64 0, %sub.ptr.sub.i62, !dbg !1167
  %conv.i64 = trunc i64 %sub.i63 to i32, !dbg !1167
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !1168
  %buffer_end.i65 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 1, !dbg !1169
  %100 = load i8*, i8** %buffer_end.i65, align 8, !dbg !1169
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !1170
  %buffer1.i66 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 0, !dbg !1171
  %102 = load i8*, i8** %buffer1.i66, align 8, !dbg !1171
  %sub.ptr.lhs.cast2.i67 = ptrtoint i8* %100 to i64, !dbg !1172
  %sub.ptr.rhs.cast3.i68 = ptrtoint i8* %102 to i64, !dbg !1172
  %sub.ptr.sub4.i69 = sub i64 %sub.ptr.lhs.cast2.i67, %sub.ptr.rhs.cast3.i68, !dbg !1172
  %conv5.i70 = trunc i64 %sub.ptr.sub4.i69 to i32, !dbg !1168
  store i32 %94, i32* %a.addr.i.i51, align 4, !dbg !1173
  store i32 %conv.i64, i32* %amin.addr.i.i52, align 4, !dbg !1173
  store i32 %conv5.i70, i32* %amax.addr.i.i53, align 4, !dbg !1173
  %103 = load i32, i32* %a.addr.i.i51, align 4, !dbg !1174
  %104 = load i32, i32* %amin.addr.i.i52, align 4, !dbg !1175
  %cmp.i.i71 = icmp slt i32 %103, %104, !dbg !1176
  br i1 %cmp.i.i71, label %if.then.i.i73, label %if.else.i.i75, !dbg !1177

if.then.i.i73:                                    ; preds = %sw.bb.i72
  %105 = load i32, i32* %amin.addr.i.i52, align 4, !dbg !1178
  store i32 %105, i32* %retval.i.i50, align 4, !dbg !1179
  br label %av_clip_c.exit.i81, !dbg !1179

if.else.i.i75:                                    ; preds = %sw.bb.i72
  %106 = load i32, i32* %a.addr.i.i51, align 4, !dbg !1180
  %107 = load i32, i32* %amax.addr.i.i53, align 4, !dbg !1181
  %cmp1.i.i74 = icmp sgt i32 %106, %107, !dbg !1182
  br i1 %cmp1.i.i74, label %if.then2.i.i76, label %if.else3.i.i77, !dbg !1183

if.then2.i.i76:                                   ; preds = %if.else.i.i75
  %108 = load i32, i32* %amax.addr.i.i53, align 4, !dbg !1184
  store i32 %108, i32* %retval.i.i50, align 4, !dbg !1185
  br label %av_clip_c.exit.i81, !dbg !1185

if.else3.i.i77:                                   ; preds = %if.else.i.i75
  %109 = load i32, i32* %a.addr.i.i51, align 4, !dbg !1186
  store i32 %109, i32* %retval.i.i50, align 4, !dbg !1187
  br label %av_clip_c.exit.i81, !dbg !1187

av_clip_c.exit.i81:                               ; preds = %if.else3.i.i77, %if.then2.i.i76, %if.then.i.i73
  %110 = load i32, i32* %retval.i.i50, align 4, !dbg !1188
  store i32 %110, i32* %offset.addr.i56, align 4, !dbg !1189
  %111 = load i32, i32* %offset.addr.i56, align 4, !dbg !1190
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !1191
  %buffer6.i78 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 0, !dbg !1192
  %113 = load i8*, i8** %buffer6.i78, align 8, !dbg !1193
  %idx.ext.i79 = sext i32 %111 to i64, !dbg !1193
  %add.ptr.i80 = getelementptr inbounds i8, i8* %113, i64 %idx.ext.i79, !dbg !1193
  store i8* %add.ptr.i80, i8** %buffer6.i78, align 8, !dbg !1193
  br label %sw.epilog.i126, !dbg !1194

sw.bb7.i90:                                       ; preds = %if.then16
  %114 = load i32, i32* %offset.addr.i56, align 4, !dbg !1195
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !1196
  %buffer_end8.i82 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 1, !dbg !1197
  %116 = load i8*, i8** %buffer_end8.i82, align 8, !dbg !1197
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !1198
  %buffer_start9.i83 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 2, !dbg !1199
  %118 = load i8*, i8** %buffer_start9.i83, align 8, !dbg !1199
  %sub.ptr.lhs.cast10.i84 = ptrtoint i8* %116 to i64, !dbg !1200
  %sub.ptr.rhs.cast11.i85 = ptrtoint i8* %118 to i64, !dbg !1200
  %sub.ptr.sub12.i86 = sub i64 %sub.ptr.lhs.cast10.i84, %sub.ptr.rhs.cast11.i85, !dbg !1200
  %sub13.i87 = sub nsw i64 0, %sub.ptr.sub12.i86, !dbg !1201
  %conv14.i88 = trunc i64 %sub13.i87 to i32, !dbg !1201
  store i32 %114, i32* %a.addr.i45.i42, align 4, !dbg !1202
  store i32 %conv14.i88, i32* %amin.addr.i46.i43, align 4, !dbg !1202
  store i32 0, i32* %amax.addr.i47.i44, align 4, !dbg !1202
  %119 = load i32, i32* %a.addr.i45.i42, align 4, !dbg !1203
  %120 = load i32, i32* %amin.addr.i46.i43, align 4, !dbg !1204
  %cmp.i48.i89 = icmp slt i32 %119, %120, !dbg !1205
  br i1 %cmp.i48.i89, label %if.then.i49.i91, label %if.else.i51.i93, !dbg !1206

if.then.i49.i91:                                  ; preds = %sw.bb7.i90
  %121 = load i32, i32* %amin.addr.i46.i43, align 4, !dbg !1207
  store i32 %121, i32* %retval.i44.i41, align 4, !dbg !1208
  br label %av_clip_c.exit54.i100, !dbg !1208

if.else.i51.i93:                                  ; preds = %sw.bb7.i90
  %122 = load i32, i32* %a.addr.i45.i42, align 4, !dbg !1209
  %123 = load i32, i32* %amax.addr.i47.i44, align 4, !dbg !1210
  %cmp1.i50.i92 = icmp sgt i32 %122, %123, !dbg !1211
  br i1 %cmp1.i50.i92, label %if.then2.i52.i94, label %if.else3.i53.i95, !dbg !1212

if.then2.i52.i94:                                 ; preds = %if.else.i51.i93
  %124 = load i32, i32* %amax.addr.i47.i44, align 4, !dbg !1213
  store i32 %124, i32* %retval.i44.i41, align 4, !dbg !1214
  br label %av_clip_c.exit54.i100, !dbg !1214

if.else3.i53.i95:                                 ; preds = %if.else.i51.i93
  %125 = load i32, i32* %a.addr.i45.i42, align 4, !dbg !1215
  store i32 %125, i32* %retval.i44.i41, align 4, !dbg !1216
  br label %av_clip_c.exit54.i100, !dbg !1216

av_clip_c.exit54.i100:                            ; preds = %if.else3.i53.i95, %if.then2.i52.i94, %if.then.i49.i91
  %126 = load i32, i32* %retval.i44.i41, align 4, !dbg !1217
  store i32 %126, i32* %offset.addr.i56, align 4, !dbg !1218
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !1219
  %buffer_end16.i96 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %127, i32 0, i32 1, !dbg !1220
  %128 = load i8*, i8** %buffer_end16.i96, align 8, !dbg !1220
  %129 = load i32, i32* %offset.addr.i56, align 4, !dbg !1221
  %idx.ext17.i97 = sext i32 %129 to i64, !dbg !1222
  %add.ptr18.i98 = getelementptr inbounds i8, i8* %128, i64 %idx.ext17.i97, !dbg !1222
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !1223
  %buffer19.i99 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 0, !dbg !1224
  store i8* %add.ptr18.i98, i8** %buffer19.i99, align 8, !dbg !1225
  br label %sw.epilog.i126, !dbg !1226

sw.bb20.i108:                                     ; preds = %if.then16
  %131 = load i32, i32* %offset.addr.i56, align 4, !dbg !1227
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !1228
  %buffer_end21.i101 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %132, i32 0, i32 1, !dbg !1229
  %133 = load i8*, i8** %buffer_end21.i101, align 8, !dbg !1229
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !1230
  %buffer_start22.i102 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 2, !dbg !1231
  %135 = load i8*, i8** %buffer_start22.i102, align 8, !dbg !1231
  %sub.ptr.lhs.cast23.i103 = ptrtoint i8* %133 to i64, !dbg !1232
  %sub.ptr.rhs.cast24.i104 = ptrtoint i8* %135 to i64, !dbg !1232
  %sub.ptr.sub25.i105 = sub i64 %sub.ptr.lhs.cast23.i103, %sub.ptr.rhs.cast24.i104, !dbg !1232
  %conv26.i106 = trunc i64 %sub.ptr.sub25.i105 to i32, !dbg !1228
  store i32 %131, i32* %a.addr.i34.i46, align 4, !dbg !1233
  store i32 0, i32* %amin.addr.i35.i47, align 4, !dbg !1233
  store i32 %conv26.i106, i32* %amax.addr.i36.i48, align 4, !dbg !1233
  %136 = load i32, i32* %a.addr.i34.i46, align 4, !dbg !1234
  %137 = load i32, i32* %amin.addr.i35.i47, align 4, !dbg !1235
  %cmp.i37.i107 = icmp slt i32 %136, %137, !dbg !1236
  br i1 %cmp.i37.i107, label %if.then.i38.i109, label %if.else.i40.i111, !dbg !1237

if.then.i38.i109:                                 ; preds = %sw.bb20.i108
  %138 = load i32, i32* %amin.addr.i35.i47, align 4, !dbg !1238
  store i32 %138, i32* %retval.i33.i45, align 4, !dbg !1239
  br label %av_clip_c.exit43.i118, !dbg !1239

if.else.i40.i111:                                 ; preds = %sw.bb20.i108
  %139 = load i32, i32* %a.addr.i34.i46, align 4, !dbg !1240
  %140 = load i32, i32* %amax.addr.i36.i48, align 4, !dbg !1241
  %cmp1.i39.i110 = icmp sgt i32 %139, %140, !dbg !1242
  br i1 %cmp1.i39.i110, label %if.then2.i41.i112, label %if.else3.i42.i113, !dbg !1243

if.then2.i41.i112:                                ; preds = %if.else.i40.i111
  %141 = load i32, i32* %amax.addr.i36.i48, align 4, !dbg !1244
  store i32 %141, i32* %retval.i33.i45, align 4, !dbg !1245
  br label %av_clip_c.exit43.i118, !dbg !1245

if.else3.i42.i113:                                ; preds = %if.else.i40.i111
  %142 = load i32, i32* %a.addr.i34.i46, align 4, !dbg !1246
  store i32 %142, i32* %retval.i33.i45, align 4, !dbg !1247
  br label %av_clip_c.exit43.i118, !dbg !1247

av_clip_c.exit43.i118:                            ; preds = %if.else3.i42.i113, %if.then2.i41.i112, %if.then.i38.i109
  %143 = load i32, i32* %retval.i33.i45, align 4, !dbg !1248
  store i32 %143, i32* %offset.addr.i56, align 4, !dbg !1249
  %144 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !1250
  %buffer_start28.i114 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %144, i32 0, i32 2, !dbg !1251
  %145 = load i8*, i8** %buffer_start28.i114, align 8, !dbg !1251
  %146 = load i32, i32* %offset.addr.i56, align 4, !dbg !1252
  %idx.ext29.i115 = sext i32 %146 to i64, !dbg !1253
  %add.ptr30.i116 = getelementptr inbounds i8, i8* %145, i64 %idx.ext29.i115, !dbg !1253
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !1254
  %buffer31.i117 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %147, i32 0, i32 0, !dbg !1255
  store i8* %add.ptr30.i116, i8** %buffer31.i117, align 8, !dbg !1256
  br label %sw.epilog.i126, !dbg !1257

sw.default.i119:                                  ; preds = %if.then16
  store i32 -22, i32* %retval.i54, align 4, !dbg !1258
  br label %bytestream2_seek.exit127, !dbg !1258

sw.epilog.i126:                                   ; preds = %av_clip_c.exit43.i118, %av_clip_c.exit54.i100, %av_clip_c.exit.i81
  %148 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !1259
  store %struct.GetByteContext* %148, %struct.GetByteContext** %g.addr.i.i49, align 8, !dbg !1260
  %149 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i49, align 8, !dbg !1261
  %buffer.i.i120 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %149, i32 0, i32 0, !dbg !1262
  %150 = load i8*, i8** %buffer.i.i120, align 8, !dbg !1262
  %151 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i49, align 8, !dbg !1263
  %buffer_start.i.i121 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %151, i32 0, i32 2, !dbg !1264
  %152 = load i8*, i8** %buffer_start.i.i121, align 8, !dbg !1264
  %sub.ptr.lhs.cast.i.i122 = ptrtoint i8* %150 to i64, !dbg !1265
  %sub.ptr.rhs.cast.i.i123 = ptrtoint i8* %152 to i64, !dbg !1265
  %sub.ptr.sub.i.i124 = sub i64 %sub.ptr.lhs.cast.i.i122, %sub.ptr.rhs.cast.i.i123, !dbg !1265
  %conv.i.i125 = trunc i64 %sub.ptr.sub.i.i124 to i32, !dbg !1266
  store i32 %conv.i.i125, i32* %retval.i54, align 4, !dbg !1267
  br label %bytestream2_seek.exit127, !dbg !1267

bytestream2_seek.exit127:                         ; preds = %sw.default.i119, %sw.epilog.i126
  %153 = load i32, i32* %retval.i54, align 4, !dbg !1268
  %call20 = call i32 @ff_hap_parse_section_header(%struct.GetByteContext* %gbc, i32* %section_size, i32* %section_type), !dbg !1269
  store i32 %call20, i32* %ret, align 4, !dbg !1270
  %154 = load i32, i32* %ret, align 4, !dbg !1271
  %cmp21 = icmp ne i32 %154, 0, !dbg !1273
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1274

if.then22:                                        ; preds = %bytestream2_seek.exit127
  br label %fail, !dbg !1275

if.end23:                                         ; preds = %bytestream2_seek.exit127
  %155 = load i32, i32* %section_size, align 4, !dbg !1276
  %add24 = add nsw i32 %155, 4, !dbg !1277
  store i32 %add24, i32* %target_packet_size, align 4, !dbg !1278
  %156 = load %struct.HapqaExtractContext*, %struct.HapqaExtractContext** %ctx, align 8, !dbg !1279
  %157 = load i32, i32* %section_type, align 4, !dbg !1281
  %call25 = call i32 @check_texture(%struct.HapqaExtractContext* %156, i32 %157), !dbg !1282
  %cmp26 = icmp eq i32 %call25, 0, !dbg !1283
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !1284

if.then27:                                        ; preds = %if.end23
  %158 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1285
  %159 = bitcast %struct.AVBSFContext* %158 to i8*, !dbg !1285
  call void (i8*, i32, i8*, ...) @av_log(i8* %159, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0)), !dbg !1287
  store i32 -1094995529, i32* %ret, align 4, !dbg !1288
  br label %fail, !dbg !1289

if.end28:                                         ; preds = %if.end23
  br label %if.end29, !dbg !1290

if.end29:                                         ; preds = %if.end28, %if.end13
  %160 = load i32, i32* %start_section_size, align 4, !dbg !1291
  %161 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1292
  %data30 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %161, i32 0, i32 3, !dbg !1293
  %162 = load i8*, i8** %data30, align 8, !dbg !1294
  %idx.ext = sext i32 %160 to i64, !dbg !1294
  %add.ptr = getelementptr inbounds i8, i8* %162, i64 %idx.ext, !dbg !1294
  store i8* %add.ptr, i8** %data30, align 8, !dbg !1294
  %163 = load i32, i32* %target_packet_size, align 4, !dbg !1295
  %164 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1296
  %size31 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %164, i32 0, i32 4, !dbg !1297
  store i32 %163, i32* %size31, align 8, !dbg !1298
  br label %fail, !dbg !1296

fail:                                             ; preds = %if.end29, %if.then27, %if.then22, %if.then12, %if.then6, %if.then3
  %165 = load i32, i32* %ret, align 4, !dbg !1299
  %cmp32 = icmp slt i32 %165, 0, !dbg !1301
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !1302

if.then33:                                        ; preds = %fail
  %166 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1303
  call void @av_packet_unref(%struct.AVPacket* %166), !dbg !1304
  br label %if.end34, !dbg !1304

if.end34:                                         ; preds = %if.then33, %fail
  %167 = load i32, i32* %ret, align 4, !dbg !1305
  store i32 %167, i32* %retval, align 4, !dbg !1306
  br label %return, !dbg !1306

return:                                           ; preds = %if.end34, %if.then
  %168 = load i32, i32* %retval, align 4, !dbg !1307
  ret i32 %168, !dbg !1307
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_bsf_get_packet_ref(%struct.AVBSFContext*, %struct.AVPacket*) #1

declare i32 @ff_hap_parse_section_header(%struct.GetByteContext*, i32*, i32*) #1

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_texture(%struct.HapqaExtractContext* %ctx, i32 %section_type) #0 !dbg !1308 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.HapqaExtractContext*, align 8
  %section_type.addr = alloca i32, align 4
  store %struct.HapqaExtractContext* %ctx, %struct.HapqaExtractContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HapqaExtractContext** %ctx.addr, metadata !1311, metadata !864), !dbg !1312
  store i32 %section_type, i32* %section_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %section_type.addr, metadata !1313, metadata !864), !dbg !1314
  %0 = load %struct.HapqaExtractContext*, %struct.HapqaExtractContext** %ctx.addr, align 8, !dbg !1315
  %texture = getelementptr inbounds %struct.HapqaExtractContext, %struct.HapqaExtractContext* %0, i32 0, i32 1, !dbg !1317
  %1 = load i32, i32* %texture, align 8, !dbg !1317
  %cmp = icmp eq i32 %1, 0, !dbg !1318
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !1319

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %section_type.addr, align 4, !dbg !1320
  %and = and i32 %2, 15, !dbg !1322
  %cmp1 = icmp eq i32 %and, 15, !dbg !1323
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !1324

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %3 = load %struct.HapqaExtractContext*, %struct.HapqaExtractContext** %ctx.addr, align 8, !dbg !1325
  %texture2 = getelementptr inbounds %struct.HapqaExtractContext, %struct.HapqaExtractContext* %3, i32 0, i32 1, !dbg !1326
  %4 = load i32, i32* %texture2, align 8, !dbg !1326
  %cmp3 = icmp eq i32 %4, 1, !dbg !1327
  br i1 %cmp3, label %land.lhs.true4, label %if.else, !dbg !1328

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %5 = load i32, i32* %section_type.addr, align 4, !dbg !1329
  %and5 = and i32 %5, 15, !dbg !1330
  %cmp6 = icmp eq i32 %and5, 1, !dbg !1331
  br i1 %cmp6, label %if.then, label %if.else, !dbg !1332

if.then:                                          ; preds = %land.lhs.true4, %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !1334
  br label %return, !dbg !1334

if.else:                                          ; preds = %land.lhs.true4, %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !1336
  br label %return, !dbg !1336

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1338
  ret i32 %6, !dbg !1338
}

declare void @av_packet_unref(%struct.AVPacket*) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!854, !855}
!llvm.ident = !{!856}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !639, globals: !643)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hapqa_extract_bsf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !485, !506, !516, !524, !531, !549, !573, !592, !602, !632}
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
!632 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HapSectionType", file: !633, line: 46, size: 32, align: 32, elements: !634)
!633 = !DIFile(filename: "libavcodec/hap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!634 = !{!635, !636, !637, !638}
!635 = !DIEnumerator(name: "HAP_ST_DECODE_INSTRUCTIONS", value: 1)
!636 = !DIEnumerator(name: "HAP_ST_COMPRESSOR_TABLE", value: 2)
!637 = !DIEnumerator(name: "HAP_ST_SIZE_TABLE", value: 3)
!638 = !DIEnumerator(name: "HAP_ST_OFFSET_TABLE", value: 4)
!639 = !{!640, !641, !642}
!640 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!641 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!643 = !{!644, !843, !847, !848}
!644 = distinct !DIGlobalVariable(name: "ff_hapqa_extract_bsf", scope: !0, file: !645, line: 128, type: !646, isLocal: false, isDefinition: true, variable: { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }* @ff_hapqa_extract_bsf)
!645 = !DIFile(filename: "libavcodec/hapqa_extract_bsf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !4, line: 5830, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !649)
!649 = !{!650, !654, !657, !739, !740, !800, !838, !842}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !648, file: !4, line: 5797, baseType: !651, size: 64, align: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64, align: 64)
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !653)
!653 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !648, file: !4, line: 5804, baseType: !655, size: 64, align: 64, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64, align: 64)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !648, file: !4, line: 5815, baseType: !658, size: 64, align: 64, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64, align: 64)
!659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !661)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !662)
!662 = !{!663, !664, !668, !698, !699, !700, !701, !705, !711, !713, !717}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !661, file: !486, line: 72, baseType: !651, size: 64, align: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !661, file: !486, line: 78, baseType: !665, size: 64, align: 64, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, align: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{!651, !642}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !661, file: !486, line: 85, baseType: !669, size: 64, align: 64, offset: 128)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64, align: 64)
!670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !671)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !672)
!672 = !{!673, !674, !675, !676, !677, !694, !695, !696, !697}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !671, file: !464, line: 247, baseType: !651, size: 64, align: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !671, file: !464, line: 253, baseType: !651, size: 64, align: 64, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !671, file: !464, line: 259, baseType: !640, size: 32, align: 32, offset: 128)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !671, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !671, file: !464, line: 271, baseType: !678, size: 64, align: 64, offset: 192)
!678 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !671, file: !464, line: 265, size: 64, align: 64, elements: !679)
!679 = !{!680, !684, !686, !687}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !678, file: !464, line: 266, baseType: !681, size: 64, align: 64)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !682, line: 40, baseType: !683)
!682 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!683 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !678, file: !464, line: 267, baseType: !685, size: 64, align: 64)
!685 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !678, file: !464, line: 268, baseType: !651, size: 64, align: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !678, file: !464, line: 270, baseType: !688, size: 64, align: 32)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !689, line: 61, baseType: !690)
!689 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !689, line: 58, size: 64, align: 32, elements: !691)
!691 = !{!692, !693}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !690, file: !689, line: 59, baseType: !640, size: 32, align: 32)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !690, file: !689, line: 60, baseType: !640, size: 32, align: 32, offset: 32)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !671, file: !464, line: 272, baseType: !685, size: 64, align: 64, offset: 256)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !671, file: !464, line: 273, baseType: !685, size: 64, align: 64, offset: 320)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !671, file: !464, line: 275, baseType: !640, size: 32, align: 32, offset: 384)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !671, file: !464, line: 300, baseType: !651, size: 64, align: 64, offset: 448)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !661, file: !486, line: 93, baseType: !640, size: 32, align: 32, offset: 192)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !661, file: !486, line: 99, baseType: !640, size: 32, align: 32, offset: 224)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !661, file: !486, line: 108, baseType: !640, size: 32, align: 32, offset: 256)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !661, file: !486, line: 113, baseType: !702, size: 64, align: 64, offset: 320)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64, align: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!642, !642, !642}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !661, file: !486, line: 123, baseType: !706, size: 64, align: 64, offset: 384)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64, align: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!709, !709}
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64, align: 64)
!710 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !661)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !661, file: !486, line: 130, baseType: !712, size: 32, align: 32, offset: 448)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !661, file: !486, line: 136, baseType: !714, size: 64, align: 64, offset: 512)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64, align: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!712, !642}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !661, file: !486, line: 142, baseType: !718, size: 64, align: 64, offset: 576)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64, align: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!640, !721, !642, !651, !640}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64, align: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64, align: 64)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !724)
!724 = !{!725, !737, !738}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !723, file: !464, line: 360, baseType: !726, size: 64, align: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64, align: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64, align: 64)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !729)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !730)
!730 = !{!731, !732, !733, !734, !735, !736}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !729, file: !464, line: 307, baseType: !651, size: 64, align: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !729, file: !464, line: 313, baseType: !685, size: 64, align: 64, offset: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !729, file: !464, line: 313, baseType: !685, size: 64, align: 64, offset: 128)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !729, file: !464, line: 318, baseType: !685, size: 64, align: 64, offset: 192)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !729, file: !464, line: 318, baseType: !685, size: 64, align: 64, offset: 256)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !729, file: !464, line: 323, baseType: !640, size: 32, align: 32, offset: 320)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !723, file: !464, line: 364, baseType: !640, size: 32, align: 32, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !723, file: !464, line: 368, baseType: !640, size: 32, align: 32, offset: 96)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !648, file: !4, line: 5825, baseType: !640, size: 32, align: 32, offset: 192)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !648, file: !4, line: 5826, baseType: !741, size: 64, align: 64, offset: 256)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64, align: 64)
!742 = !DISubroutineType(types: !743)
!743 = !{!640, !744}
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64, align: 64)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !747)
!747 = !{!748, !749, !752, !756, !757, !797, !798, !799}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !746, file: !4, line: 5751, baseType: !658, size: 64, align: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !746, file: !4, line: 5756, baseType: !750, size: 64, align: 64, offset: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64, align: 64)
!751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !648)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !746, file: !4, line: 5762, baseType: !753, size: 64, align: 64, offset: 128)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64, align: 64)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !755)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !746, file: !4, line: 5768, baseType: !642, size: 64, align: 64, offset: 192)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !746, file: !4, line: 5775, baseType: !758, size: 64, align: 64, offset: 256)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64, align: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !761)
!761 = !{!762, !763, !764, !766, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !790, !791, !792, !793, !794, !795, !796}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !760, file: !4, line: 3940, baseType: !506, size: 32, align: 32)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !760, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !760, file: !4, line: 3948, baseType: !765, size: 32, align: 32, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !682, line: 51, baseType: !641)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !760, file: !4, line: 3958, baseType: !767, size: 64, align: 64, offset: 128)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64, align: 64)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !682, line: 48, baseType: !769)
!769 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !760, file: !4, line: 3962, baseType: !640, size: 32, align: 32, offset: 192)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !760, file: !4, line: 3968, baseType: !640, size: 32, align: 32, offset: 224)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !760, file: !4, line: 3973, baseType: !681, size: 64, align: 64, offset: 256)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !760, file: !4, line: 3986, baseType: !640, size: 32, align: 32, offset: 320)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !760, file: !4, line: 3999, baseType: !640, size: 32, align: 32, offset: 352)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !760, file: !4, line: 4004, baseType: !640, size: 32, align: 32, offset: 384)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !760, file: !4, line: 4005, baseType: !640, size: 32, align: 32, offset: 416)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !760, file: !4, line: 4010, baseType: !640, size: 32, align: 32, offset: 448)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !760, file: !4, line: 4011, baseType: !640, size: 32, align: 32, offset: 480)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !760, file: !4, line: 4020, baseType: !688, size: 64, align: 32, offset: 512)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !760, file: !4, line: 4025, baseType: !516, size: 32, align: 32, offset: 576)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !760, file: !4, line: 4030, baseType: !524, size: 32, align: 32, offset: 608)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !760, file: !4, line: 4031, baseType: !531, size: 32, align: 32, offset: 640)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !760, file: !4, line: 4032, baseType: !549, size: 32, align: 32, offset: 672)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !760, file: !4, line: 4033, baseType: !573, size: 32, align: 32, offset: 704)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !760, file: !4, line: 4034, baseType: !592, size: 32, align: 32, offset: 736)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !760, file: !4, line: 4039, baseType: !640, size: 32, align: 32, offset: 768)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !760, file: !4, line: 4046, baseType: !788, size: 64, align: 64, offset: 832)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !682, line: 55, baseType: !789)
!789 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !760, file: !4, line: 4050, baseType: !640, size: 32, align: 32, offset: 896)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !760, file: !4, line: 4054, baseType: !640, size: 32, align: 32, offset: 928)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !760, file: !4, line: 4061, baseType: !640, size: 32, align: 32, offset: 960)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !760, file: !4, line: 4065, baseType: !640, size: 32, align: 32, offset: 992)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !760, file: !4, line: 4073, baseType: !640, size: 32, align: 32, offset: 1024)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !760, file: !4, line: 4080, baseType: !640, size: 32, align: 32, offset: 1056)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !760, file: !4, line: 4084, baseType: !640, size: 32, align: 32, offset: 1088)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !746, file: !4, line: 5781, baseType: !758, size: 64, align: 64, offset: 320)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !746, file: !4, line: 5787, baseType: !688, size: 64, align: 32, offset: 384)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !746, file: !4, line: 5793, baseType: !688, size: 64, align: 32, offset: 448)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !648, file: !4, line: 5827, baseType: !801, size: 64, align: 64, offset: 320)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64, align: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{!640, !744, !804}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64, align: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !806)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !807)
!807 = !{!808, !820, !821, !822, !823, !824, !825, !826, !834, !835, !836, !837}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !806, file: !4, line: 1451, baseType: !809, size: 64, align: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64, align: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !811, line: 94, baseType: !812)
!811 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !811, line: 81, size: 192, align: 64, elements: !813)
!813 = !{!814, !818, !819}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !812, file: !811, line: 82, baseType: !815, size: 64, align: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64, align: 64)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !811, line: 73, baseType: !817)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !811, line: 73, flags: DIFlagFwdDecl)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !812, file: !811, line: 89, baseType: !767, size: 64, align: 64, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !812, file: !811, line: 93, baseType: !640, size: 32, align: 32, offset: 128)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !806, file: !4, line: 1461, baseType: !681, size: 64, align: 64, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !806, file: !4, line: 1467, baseType: !681, size: 64, align: 64, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !806, file: !4, line: 1468, baseType: !767, size: 64, align: 64, offset: 192)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !806, file: !4, line: 1469, baseType: !640, size: 32, align: 32, offset: 256)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !806, file: !4, line: 1470, baseType: !640, size: 32, align: 32, offset: 288)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !806, file: !4, line: 1474, baseType: !640, size: 32, align: 32, offset: 320)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !806, file: !4, line: 1479, baseType: !827, size: 64, align: 64, offset: 384)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64, align: 64)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !830)
!830 = !{!831, !832, !833}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !829, file: !4, line: 1412, baseType: !767, size: 64, align: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !829, file: !4, line: 1413, baseType: !640, size: 32, align: 32, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !829, file: !4, line: 1414, baseType: !602, size: 32, align: 32, offset: 96)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !806, file: !4, line: 1480, baseType: !640, size: 32, align: 32, offset: 448)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !806, file: !4, line: 1486, baseType: !681, size: 64, align: 64, offset: 512)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !806, file: !4, line: 1488, baseType: !681, size: 64, align: 64, offset: 576)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !806, file: !4, line: 1497, baseType: !681, size: 64, align: 64, offset: 640)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !648, file: !4, line: 5828, baseType: !839, size: 64, align: 64, offset: 384)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64, align: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !744}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !648, file: !4, line: 5829, baseType: !839, size: 64, align: 64, offset: 448)
!843 = distinct !DIGlobalVariable(name: "codec_ids", scope: !0, file: !645, line: 108, type: !844, isLocal: true, isDefinition: true, variable: [2 x i32]* @codec_ids)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !656, size: 64, align: 32, elements: !845)
!845 = !{!846}
!846 = !DISubrange(count: 2)
!847 = distinct !DIGlobalVariable(name: "hapqa_extract_class", scope: !0, file: !645, line: 121, type: !659, isLocal: true, isDefinition: true, variable: %struct.AVClass* @hapqa_extract_class)
!848 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !645, line: 114, type: !849, isLocal: true, isDefinition: true, variable: [4 x %struct.AVOption]* @options)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !850, size: 2048, align: 64, elements: !852)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !851)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !671)
!852 = !{!853}
!853 = !DISubrange(count: 4)
!854 = !{i32 2, !"Dwarf Version", i32 4}
!855 = !{i32 2, !"Debug Info Version", i32 3}
!856 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!857 = distinct !DISubprogram(name: "hapqa_extract", scope: !645, file: !645, line: 48, type: !802, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !858)
!858 = !{}
!859 = !DILocalVariable(name: "a", arg: 1, scope: !860, file: !861, line: 127, type: !640)
!860 = distinct !DISubprogram(name: "av_clip_c", scope: !861, file: !861, line: 127, type: !862, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !858)
!861 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!862 = !DISubroutineType(types: !863)
!863 = !{!640, !640, !640, !640}
!864 = !DIExpression()
!865 = !DILocation(line: 127, column: 87, scope: !860, inlinedAt: !866)
!866 = distinct !DILocation(line: 219, column: 18, scope: !867, inlinedAt: !881)
!867 = distinct !DILexicalBlock(scope: !869, file: !868, line: 212, column: 21)
!868 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!869 = distinct !DISubprogram(name: "bytestream2_seek", scope: !868, file: !868, line: 208, type: !870, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !858)
!870 = !DISubroutineType(types: !871)
!871 = !{!640, !872, !640, !640}
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64, align: 64)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !868, line: 35, baseType: !874)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !868, line: 33, size: 192, align: 64, elements: !875)
!875 = !{!876, !879, !880}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !874, file: !868, line: 34, baseType: !877, size: 64, align: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64, align: 64)
!878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !874, file: !868, line: 34, baseType: !877, size: 64, align: 64, offset: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !874, file: !868, line: 34, baseType: !877, size: 64, align: 64, offset: 128)
!881 = distinct !DILocation(line: 85, column: 9, scope: !882)
!882 = distinct !DILexicalBlock(scope: !883, file: !645, line: 83, column: 48)
!883 = distinct !DILexicalBlock(scope: !857, file: !645, line: 83, column: 9)
!884 = !DILocalVariable(name: "amin", arg: 2, scope: !860, file: !861, line: 127, type: !640)
!885 = !DILocation(line: 127, column: 94, scope: !860, inlinedAt: !866)
!886 = !DILocalVariable(name: "amax", arg: 3, scope: !860, file: !861, line: 127, type: !640)
!887 = !DILocation(line: 127, column: 104, scope: !860, inlinedAt: !866)
!888 = !DILocation(line: 127, column: 87, scope: !860, inlinedAt: !889)
!889 = distinct !DILocation(line: 223, column: 18, scope: !867, inlinedAt: !881)
!890 = !DILocation(line: 127, column: 94, scope: !860, inlinedAt: !889)
!891 = !DILocation(line: 127, column: 104, scope: !860, inlinedAt: !889)
!892 = !DILocalVariable(name: "g", arg: 1, scope: !893, file: !868, line: 188, type: !872)
!893 = distinct !DISubprogram(name: "bytestream2_tell", scope: !868, file: !868, line: 188, type: !894, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !858)
!894 = !DISubroutineType(types: !895)
!895 = !{!640, !872}
!896 = !DILocation(line: 188, column: 83, scope: !893, inlinedAt: !897)
!897 = distinct !DILocation(line: 229, column: 12, scope: !869, inlinedAt: !881)
!898 = !DILocation(line: 127, column: 87, scope: !860, inlinedAt: !899)
!899 = distinct !DILocation(line: 214, column: 18, scope: !867, inlinedAt: !881)
!900 = !DILocation(line: 127, column: 94, scope: !860, inlinedAt: !899)
!901 = !DILocation(line: 127, column: 104, scope: !860, inlinedAt: !899)
!902 = !DILocalVariable(name: "g", arg: 1, scope: !869, file: !868, line: 208, type: !872)
!903 = !DILocation(line: 208, column: 83, scope: !869, inlinedAt: !881)
!904 = !DILocalVariable(name: "offset", arg: 2, scope: !869, file: !868, line: 209, type: !640)
!905 = !DILocation(line: 209, column: 50, scope: !869, inlinedAt: !881)
!906 = !DILocalVariable(name: "whence", arg: 3, scope: !869, file: !868, line: 210, type: !640)
!907 = !DILocation(line: 210, column: 50, scope: !869, inlinedAt: !881)
!908 = !DILocation(line: 127, column: 87, scope: !860, inlinedAt: !909)
!909 = distinct !DILocation(line: 219, column: 18, scope: !867, inlinedAt: !910)
!910 = distinct !DILocation(line: 75, column: 5, scope: !857)
!911 = !DILocation(line: 127, column: 94, scope: !860, inlinedAt: !909)
!912 = !DILocation(line: 127, column: 104, scope: !860, inlinedAt: !909)
!913 = !DILocation(line: 127, column: 87, scope: !860, inlinedAt: !914)
!914 = distinct !DILocation(line: 223, column: 18, scope: !867, inlinedAt: !910)
!915 = !DILocation(line: 127, column: 94, scope: !860, inlinedAt: !914)
!916 = !DILocation(line: 127, column: 104, scope: !860, inlinedAt: !914)
!917 = !DILocation(line: 188, column: 83, scope: !893, inlinedAt: !918)
!918 = distinct !DILocation(line: 229, column: 12, scope: !869, inlinedAt: !910)
!919 = !DILocation(line: 127, column: 87, scope: !860, inlinedAt: !920)
!920 = distinct !DILocation(line: 214, column: 18, scope: !867, inlinedAt: !910)
!921 = !DILocation(line: 127, column: 94, scope: !860, inlinedAt: !920)
!922 = !DILocation(line: 127, column: 104, scope: !860, inlinedAt: !920)
!923 = !DILocation(line: 208, column: 83, scope: !869, inlinedAt: !910)
!924 = !DILocation(line: 209, column: 50, scope: !869, inlinedAt: !910)
!925 = !DILocation(line: 210, column: 50, scope: !869, inlinedAt: !910)
!926 = !DILocalVariable(name: "g", arg: 1, scope: !927, file: !868, line: 133, type: !872)
!927 = distinct !DISubprogram(name: "bytestream2_init", scope: !868, file: !868, line: 133, type: !928, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !858)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !872, !877, !640}
!930 = !DILocation(line: 133, column: 84, scope: !927, inlinedAt: !931)
!931 = distinct !DILocation(line: 62, column: 5, scope: !857)
!932 = !DILocalVariable(name: "buf", arg: 2, scope: !927, file: !868, line: 134, type: !877)
!933 = !DILocation(line: 134, column: 62, scope: !927, inlinedAt: !931)
!934 = !DILocalVariable(name: "buf_size", arg: 3, scope: !927, file: !868, line: 135, type: !640)
!935 = !DILocation(line: 135, column: 51, scope: !927, inlinedAt: !931)
!936 = !DILocalVariable(name: "bsf", arg: 1, scope: !857, file: !645, line: 48, type: !744)
!937 = !DILocation(line: 48, column: 40, scope: !857)
!938 = !DILocalVariable(name: "pkt", arg: 2, scope: !857, file: !645, line: 48, type: !804)
!939 = !DILocation(line: 48, column: 55, scope: !857)
!940 = !DILocalVariable(name: "ctx", scope: !857, file: !645, line: 50, type: !941)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "HapqaExtractContext", file: !645, line: 36, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HapqaExtractContext", file: !645, line: 33, size: 128, align: 64, elements: !944)
!944 = !{!945, !946}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !943, file: !645, line: 34, baseType: !658, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !943, file: !645, line: 35, baseType: !640, size: 32, align: 32, offset: 64)
!947 = !DILocation(line: 50, column: 26, scope: !857)
!948 = !DILocation(line: 50, column: 32, scope: !857)
!949 = !DILocation(line: 50, column: 37, scope: !857)
!950 = !DILocalVariable(name: "gbc", scope: !857, file: !645, line: 51, type: !873)
!951 = !DILocation(line: 51, column: 20, scope: !857)
!952 = !DILocalVariable(name: "section_size", scope: !857, file: !645, line: 52, type: !640)
!953 = !DILocation(line: 52, column: 9, scope: !857)
!954 = !DILocalVariable(name: "section_type", scope: !857, file: !645, line: 53, type: !632)
!955 = !DILocation(line: 53, column: 25, scope: !857)
!956 = !DILocalVariable(name: "start_section_size", scope: !857, file: !645, line: 54, type: !640)
!957 = !DILocation(line: 54, column: 9, scope: !857)
!958 = !DILocalVariable(name: "target_packet_size", scope: !857, file: !645, line: 55, type: !640)
!959 = !DILocation(line: 55, column: 9, scope: !857)
!960 = !DILocalVariable(name: "ret", scope: !857, file: !645, line: 56, type: !640)
!961 = !DILocation(line: 56, column: 9, scope: !857)
!962 = !DILocation(line: 58, column: 33, scope: !857)
!963 = !DILocation(line: 58, column: 38, scope: !857)
!964 = !DILocation(line: 58, column: 11, scope: !857)
!965 = !DILocation(line: 58, column: 9, scope: !857)
!966 = !DILocation(line: 59, column: 9, scope: !967)
!967 = distinct !DILexicalBlock(scope: !857, file: !645, line: 59, column: 9)
!968 = !DILocation(line: 59, column: 13, scope: !967)
!969 = !DILocation(line: 59, column: 9, scope: !857)
!970 = !DILocation(line: 60, column: 16, scope: !967)
!971 = !DILocation(line: 60, column: 9, scope: !967)
!972 = !DILocation(line: 62, column: 28, scope: !857)
!973 = !DILocation(line: 62, column: 33, scope: !857)
!974 = !DILocation(line: 62, column: 39, scope: !857)
!975 = !DILocation(line: 62, column: 44, scope: !857)
!976 = !DILocation(line: 62, column: 5, scope: !857)
!977 = !DILocation(line: 137, column: 16, scope: !978, inlinedAt: !931)
!978 = !DILexicalBlockFile(scope: !979, file: !868, discriminator: 1)
!979 = distinct !DILexicalBlock(scope: !980, file: !868, line: 137, column: 14)
!980 = distinct !DILexicalBlock(scope: !927, file: !868, line: 137, column: 8)
!981 = !DILocation(line: 137, column: 25, scope: !978, inlinedAt: !931)
!982 = !DILocation(line: 137, column: 14, scope: !978, inlinedAt: !931)
!983 = !DILocation(line: 137, column: 34, scope: !984, inlinedAt: !931)
!984 = !DILexicalBlockFile(scope: !985, file: !868, discriminator: 2)
!985 = distinct !DILexicalBlock(scope: !979, file: !868, line: 137, column: 32)
!986 = !DILocation(line: 137, column: 93, scope: !987, inlinedAt: !931)
!987 = !DILexicalBlockFile(scope: !984, file: !868, discriminator: 4)
!988 = !DILocation(line: 137, column: 93, scope: !984, inlinedAt: !931)
!989 = !DILocation(line: 138, column: 17, scope: !927, inlinedAt: !931)
!990 = !DILocation(line: 138, column: 5, scope: !927, inlinedAt: !931)
!991 = !DILocation(line: 138, column: 8, scope: !927, inlinedAt: !931)
!992 = !DILocation(line: 138, column: 15, scope: !927, inlinedAt: !931)
!993 = !DILocation(line: 139, column: 23, scope: !927, inlinedAt: !931)
!994 = !DILocation(line: 139, column: 5, scope: !927, inlinedAt: !931)
!995 = !DILocation(line: 139, column: 8, scope: !927, inlinedAt: !931)
!996 = !DILocation(line: 139, column: 21, scope: !927, inlinedAt: !931)
!997 = !DILocation(line: 140, column: 21, scope: !927, inlinedAt: !931)
!998 = !DILocation(line: 140, column: 27, scope: !927, inlinedAt: !931)
!999 = !DILocation(line: 140, column: 25, scope: !927, inlinedAt: !931)
!1000 = !DILocation(line: 140, column: 5, scope: !927, inlinedAt: !931)
!1001 = !DILocation(line: 140, column: 8, scope: !927, inlinedAt: !931)
!1002 = !DILocation(line: 140, column: 19, scope: !927, inlinedAt: !931)
!1003 = !DILocation(line: 63, column: 11, scope: !857)
!1004 = !DILocation(line: 63, column: 9, scope: !857)
!1005 = !DILocation(line: 64, column: 9, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !857, file: !645, line: 64, column: 9)
!1007 = !DILocation(line: 64, column: 13, scope: !1006)
!1008 = !DILocation(line: 64, column: 9, scope: !857)
!1009 = !DILocation(line: 65, column: 9, scope: !1006)
!1010 = !DILocation(line: 67, column: 10, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !857, file: !645, line: 67, column: 9)
!1012 = !DILocation(line: 67, column: 23, scope: !1011)
!1013 = !DILocation(line: 67, column: 31, scope: !1011)
!1014 = !DILocation(line: 67, column: 9, scope: !857)
!1015 = !DILocation(line: 68, column: 16, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1011, file: !645, line: 67, column: 40)
!1017 = !DILocation(line: 68, column: 68, scope: !1016)
!1018 = !DILocation(line: 68, column: 81, scope: !1016)
!1019 = !DILocation(line: 68, column: 9, scope: !1016)
!1020 = !DILocation(line: 69, column: 13, scope: !1016)
!1021 = !DILocation(line: 70, column: 9, scope: !1016)
!1022 = !DILocation(line: 73, column: 24, scope: !857)
!1023 = !DILocation(line: 75, column: 28, scope: !857)
!1024 = !DILocation(line: 75, column: 5, scope: !857)
!1025 = !DILocation(line: 212, column: 13, scope: !869, inlinedAt: !910)
!1026 = !DILocation(line: 212, column: 5, scope: !869, inlinedAt: !910)
!1027 = !DILocation(line: 214, column: 28, scope: !867, inlinedAt: !910)
!1028 = !DILocation(line: 214, column: 38, scope: !867, inlinedAt: !910)
!1029 = !DILocation(line: 214, column: 41, scope: !867, inlinedAt: !910)
!1030 = !DILocation(line: 214, column: 50, scope: !867, inlinedAt: !910)
!1031 = !DILocation(line: 214, column: 53, scope: !867, inlinedAt: !910)
!1032 = !DILocation(line: 214, column: 48, scope: !867, inlinedAt: !910)
!1033 = !DILocation(line: 214, column: 36, scope: !867, inlinedAt: !910)
!1034 = !DILocation(line: 215, column: 30, scope: !867, inlinedAt: !910)
!1035 = !DILocation(line: 215, column: 33, scope: !867, inlinedAt: !910)
!1036 = !DILocation(line: 215, column: 46, scope: !867, inlinedAt: !910)
!1037 = !DILocation(line: 215, column: 49, scope: !867, inlinedAt: !910)
!1038 = !DILocation(line: 215, column: 44, scope: !867, inlinedAt: !910)
!1039 = !DILocation(line: 214, column: 18, scope: !867, inlinedAt: !910)
!1040 = !DILocation(line: 132, column: 9, scope: !1041, inlinedAt: !920)
!1041 = distinct !DILexicalBlock(scope: !860, file: !861, line: 132, column: 9)
!1042 = !DILocation(line: 132, column: 13, scope: !1041, inlinedAt: !920)
!1043 = !DILocation(line: 132, column: 11, scope: !1041, inlinedAt: !920)
!1044 = !DILocation(line: 132, column: 9, scope: !860, inlinedAt: !920)
!1045 = !DILocation(line: 132, column: 26, scope: !1046, inlinedAt: !920)
!1046 = !DILexicalBlockFile(scope: !1041, file: !861, discriminator: 1)
!1047 = !DILocation(line: 132, column: 19, scope: !1046, inlinedAt: !920)
!1048 = !DILocation(line: 133, column: 14, scope: !1049, inlinedAt: !920)
!1049 = distinct !DILexicalBlock(scope: !1041, file: !861, line: 133, column: 14)
!1050 = !DILocation(line: 133, column: 18, scope: !1049, inlinedAt: !920)
!1051 = !DILocation(line: 133, column: 16, scope: !1049, inlinedAt: !920)
!1052 = !DILocation(line: 133, column: 14, scope: !1041, inlinedAt: !920)
!1053 = !DILocation(line: 133, column: 31, scope: !1054, inlinedAt: !920)
!1054 = !DILexicalBlockFile(scope: !1049, file: !861, discriminator: 1)
!1055 = !DILocation(line: 133, column: 24, scope: !1054, inlinedAt: !920)
!1056 = !DILocation(line: 134, column: 17, scope: !1049, inlinedAt: !920)
!1057 = !DILocation(line: 134, column: 10, scope: !1049, inlinedAt: !920)
!1058 = !DILocation(line: 135, column: 1, scope: !860, inlinedAt: !920)
!1059 = !DILocation(line: 214, column: 16, scope: !867, inlinedAt: !910)
!1060 = !DILocation(line: 216, column: 22, scope: !867, inlinedAt: !910)
!1061 = !DILocation(line: 216, column: 9, scope: !867, inlinedAt: !910)
!1062 = !DILocation(line: 216, column: 12, scope: !867, inlinedAt: !910)
!1063 = !DILocation(line: 216, column: 19, scope: !867, inlinedAt: !910)
!1064 = !DILocation(line: 217, column: 9, scope: !867, inlinedAt: !910)
!1065 = !DILocation(line: 219, column: 28, scope: !867, inlinedAt: !910)
!1066 = !DILocation(line: 219, column: 38, scope: !867, inlinedAt: !910)
!1067 = !DILocation(line: 219, column: 41, scope: !867, inlinedAt: !910)
!1068 = !DILocation(line: 219, column: 54, scope: !867, inlinedAt: !910)
!1069 = !DILocation(line: 219, column: 57, scope: !867, inlinedAt: !910)
!1070 = !DILocation(line: 219, column: 52, scope: !867, inlinedAt: !910)
!1071 = !DILocation(line: 219, column: 36, scope: !867, inlinedAt: !910)
!1072 = !DILocation(line: 219, column: 18, scope: !867, inlinedAt: !910)
!1073 = !DILocation(line: 132, column: 9, scope: !1041, inlinedAt: !909)
!1074 = !DILocation(line: 132, column: 13, scope: !1041, inlinedAt: !909)
!1075 = !DILocation(line: 132, column: 11, scope: !1041, inlinedAt: !909)
!1076 = !DILocation(line: 132, column: 9, scope: !860, inlinedAt: !909)
!1077 = !DILocation(line: 132, column: 26, scope: !1046, inlinedAt: !909)
!1078 = !DILocation(line: 132, column: 19, scope: !1046, inlinedAt: !909)
!1079 = !DILocation(line: 133, column: 14, scope: !1049, inlinedAt: !909)
!1080 = !DILocation(line: 133, column: 18, scope: !1049, inlinedAt: !909)
!1081 = !DILocation(line: 133, column: 16, scope: !1049, inlinedAt: !909)
!1082 = !DILocation(line: 133, column: 14, scope: !1041, inlinedAt: !909)
!1083 = !DILocation(line: 133, column: 31, scope: !1054, inlinedAt: !909)
!1084 = !DILocation(line: 133, column: 24, scope: !1054, inlinedAt: !909)
!1085 = !DILocation(line: 134, column: 17, scope: !1049, inlinedAt: !909)
!1086 = !DILocation(line: 134, column: 10, scope: !1049, inlinedAt: !909)
!1087 = !DILocation(line: 135, column: 1, scope: !860, inlinedAt: !909)
!1088 = !DILocation(line: 219, column: 16, scope: !867, inlinedAt: !910)
!1089 = !DILocation(line: 220, column: 21, scope: !867, inlinedAt: !910)
!1090 = !DILocation(line: 220, column: 24, scope: !867, inlinedAt: !910)
!1091 = !DILocation(line: 220, column: 37, scope: !867, inlinedAt: !910)
!1092 = !DILocation(line: 220, column: 35, scope: !867, inlinedAt: !910)
!1093 = !DILocation(line: 220, column: 9, scope: !867, inlinedAt: !910)
!1094 = !DILocation(line: 220, column: 12, scope: !867, inlinedAt: !910)
!1095 = !DILocation(line: 220, column: 19, scope: !867, inlinedAt: !910)
!1096 = !DILocation(line: 221, column: 9, scope: !867, inlinedAt: !910)
!1097 = !DILocation(line: 223, column: 28, scope: !867, inlinedAt: !910)
!1098 = !DILocation(line: 223, column: 39, scope: !867, inlinedAt: !910)
!1099 = !DILocation(line: 223, column: 42, scope: !867, inlinedAt: !910)
!1100 = !DILocation(line: 223, column: 55, scope: !867, inlinedAt: !910)
!1101 = !DILocation(line: 223, column: 58, scope: !867, inlinedAt: !910)
!1102 = !DILocation(line: 223, column: 53, scope: !867, inlinedAt: !910)
!1103 = !DILocation(line: 223, column: 18, scope: !867, inlinedAt: !910)
!1104 = !DILocation(line: 132, column: 9, scope: !1041, inlinedAt: !914)
!1105 = !DILocation(line: 132, column: 13, scope: !1041, inlinedAt: !914)
!1106 = !DILocation(line: 132, column: 11, scope: !1041, inlinedAt: !914)
!1107 = !DILocation(line: 132, column: 9, scope: !860, inlinedAt: !914)
!1108 = !DILocation(line: 132, column: 26, scope: !1046, inlinedAt: !914)
!1109 = !DILocation(line: 132, column: 19, scope: !1046, inlinedAt: !914)
!1110 = !DILocation(line: 133, column: 14, scope: !1049, inlinedAt: !914)
!1111 = !DILocation(line: 133, column: 18, scope: !1049, inlinedAt: !914)
!1112 = !DILocation(line: 133, column: 16, scope: !1049, inlinedAt: !914)
!1113 = !DILocation(line: 133, column: 14, scope: !1041, inlinedAt: !914)
!1114 = !DILocation(line: 133, column: 31, scope: !1054, inlinedAt: !914)
!1115 = !DILocation(line: 133, column: 24, scope: !1054, inlinedAt: !914)
!1116 = !DILocation(line: 134, column: 17, scope: !1049, inlinedAt: !914)
!1117 = !DILocation(line: 134, column: 10, scope: !1049, inlinedAt: !914)
!1118 = !DILocation(line: 135, column: 1, scope: !860, inlinedAt: !914)
!1119 = !DILocation(line: 223, column: 16, scope: !867, inlinedAt: !910)
!1120 = !DILocation(line: 224, column: 21, scope: !867, inlinedAt: !910)
!1121 = !DILocation(line: 224, column: 24, scope: !867, inlinedAt: !910)
!1122 = !DILocation(line: 224, column: 39, scope: !867, inlinedAt: !910)
!1123 = !DILocation(line: 224, column: 37, scope: !867, inlinedAt: !910)
!1124 = !DILocation(line: 224, column: 9, scope: !867, inlinedAt: !910)
!1125 = !DILocation(line: 224, column: 12, scope: !867, inlinedAt: !910)
!1126 = !DILocation(line: 224, column: 19, scope: !867, inlinedAt: !910)
!1127 = !DILocation(line: 225, column: 9, scope: !867, inlinedAt: !910)
!1128 = !DILocation(line: 227, column: 9, scope: !867, inlinedAt: !910)
!1129 = !DILocation(line: 229, column: 29, scope: !869, inlinedAt: !910)
!1130 = !DILocation(line: 229, column: 12, scope: !869, inlinedAt: !910)
!1131 = !DILocation(line: 190, column: 18, scope: !893, inlinedAt: !918)
!1132 = !DILocation(line: 190, column: 21, scope: !893, inlinedAt: !918)
!1133 = !DILocation(line: 190, column: 30, scope: !893, inlinedAt: !918)
!1134 = !DILocation(line: 190, column: 33, scope: !893, inlinedAt: !918)
!1135 = !DILocation(line: 190, column: 28, scope: !893, inlinedAt: !918)
!1136 = !DILocation(line: 190, column: 12, scope: !893, inlinedAt: !918)
!1137 = !DILocation(line: 229, column: 5, scope: !869, inlinedAt: !910)
!1138 = !DILocation(line: 230, column: 1, scope: !869, inlinedAt: !910)
!1139 = !DILocation(line: 77, column: 11, scope: !857)
!1140 = !DILocation(line: 77, column: 9, scope: !857)
!1141 = !DILocation(line: 78, column: 9, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !857, file: !645, line: 78, column: 9)
!1143 = !DILocation(line: 78, column: 13, scope: !1142)
!1144 = !DILocation(line: 78, column: 9, scope: !857)
!1145 = !DILocation(line: 79, column: 9, scope: !1142)
!1146 = !DILocation(line: 81, column: 26, scope: !857)
!1147 = !DILocation(line: 81, column: 39, scope: !857)
!1148 = !DILocation(line: 81, column: 24, scope: !857)
!1149 = !DILocation(line: 83, column: 23, scope: !883)
!1150 = !DILocation(line: 83, column: 28, scope: !883)
!1151 = !DILocation(line: 83, column: 9, scope: !883)
!1152 = !DILocation(line: 83, column: 42, scope: !883)
!1153 = !DILocation(line: 83, column: 9, scope: !857)
!1154 = !DILocation(line: 84, column: 35, scope: !882)
!1155 = !DILocation(line: 84, column: 33, scope: !882)
!1156 = !DILocation(line: 84, column: 28, scope: !882)
!1157 = !DILocation(line: 85, column: 32, scope: !882)
!1158 = !DILocation(line: 85, column: 9, scope: !882)
!1159 = !DILocation(line: 212, column: 13, scope: !869, inlinedAt: !881)
!1160 = !DILocation(line: 212, column: 5, scope: !869, inlinedAt: !881)
!1161 = !DILocation(line: 214, column: 28, scope: !867, inlinedAt: !881)
!1162 = !DILocation(line: 214, column: 38, scope: !867, inlinedAt: !881)
!1163 = !DILocation(line: 214, column: 41, scope: !867, inlinedAt: !881)
!1164 = !DILocation(line: 214, column: 50, scope: !867, inlinedAt: !881)
!1165 = !DILocation(line: 214, column: 53, scope: !867, inlinedAt: !881)
!1166 = !DILocation(line: 214, column: 48, scope: !867, inlinedAt: !881)
!1167 = !DILocation(line: 214, column: 36, scope: !867, inlinedAt: !881)
!1168 = !DILocation(line: 215, column: 30, scope: !867, inlinedAt: !881)
!1169 = !DILocation(line: 215, column: 33, scope: !867, inlinedAt: !881)
!1170 = !DILocation(line: 215, column: 46, scope: !867, inlinedAt: !881)
!1171 = !DILocation(line: 215, column: 49, scope: !867, inlinedAt: !881)
!1172 = !DILocation(line: 215, column: 44, scope: !867, inlinedAt: !881)
!1173 = !DILocation(line: 214, column: 18, scope: !867, inlinedAt: !881)
!1174 = !DILocation(line: 132, column: 9, scope: !1041, inlinedAt: !899)
!1175 = !DILocation(line: 132, column: 13, scope: !1041, inlinedAt: !899)
!1176 = !DILocation(line: 132, column: 11, scope: !1041, inlinedAt: !899)
!1177 = !DILocation(line: 132, column: 9, scope: !860, inlinedAt: !899)
!1178 = !DILocation(line: 132, column: 26, scope: !1046, inlinedAt: !899)
!1179 = !DILocation(line: 132, column: 19, scope: !1046, inlinedAt: !899)
!1180 = !DILocation(line: 133, column: 14, scope: !1049, inlinedAt: !899)
!1181 = !DILocation(line: 133, column: 18, scope: !1049, inlinedAt: !899)
!1182 = !DILocation(line: 133, column: 16, scope: !1049, inlinedAt: !899)
!1183 = !DILocation(line: 133, column: 14, scope: !1041, inlinedAt: !899)
!1184 = !DILocation(line: 133, column: 31, scope: !1054, inlinedAt: !899)
!1185 = !DILocation(line: 133, column: 24, scope: !1054, inlinedAt: !899)
!1186 = !DILocation(line: 134, column: 17, scope: !1049, inlinedAt: !899)
!1187 = !DILocation(line: 134, column: 10, scope: !1049, inlinedAt: !899)
!1188 = !DILocation(line: 135, column: 1, scope: !860, inlinedAt: !899)
!1189 = !DILocation(line: 214, column: 16, scope: !867, inlinedAt: !881)
!1190 = !DILocation(line: 216, column: 22, scope: !867, inlinedAt: !881)
!1191 = !DILocation(line: 216, column: 9, scope: !867, inlinedAt: !881)
!1192 = !DILocation(line: 216, column: 12, scope: !867, inlinedAt: !881)
!1193 = !DILocation(line: 216, column: 19, scope: !867, inlinedAt: !881)
!1194 = !DILocation(line: 217, column: 9, scope: !867, inlinedAt: !881)
!1195 = !DILocation(line: 219, column: 28, scope: !867, inlinedAt: !881)
!1196 = !DILocation(line: 219, column: 38, scope: !867, inlinedAt: !881)
!1197 = !DILocation(line: 219, column: 41, scope: !867, inlinedAt: !881)
!1198 = !DILocation(line: 219, column: 54, scope: !867, inlinedAt: !881)
!1199 = !DILocation(line: 219, column: 57, scope: !867, inlinedAt: !881)
!1200 = !DILocation(line: 219, column: 52, scope: !867, inlinedAt: !881)
!1201 = !DILocation(line: 219, column: 36, scope: !867, inlinedAt: !881)
!1202 = !DILocation(line: 219, column: 18, scope: !867, inlinedAt: !881)
!1203 = !DILocation(line: 132, column: 9, scope: !1041, inlinedAt: !866)
!1204 = !DILocation(line: 132, column: 13, scope: !1041, inlinedAt: !866)
!1205 = !DILocation(line: 132, column: 11, scope: !1041, inlinedAt: !866)
!1206 = !DILocation(line: 132, column: 9, scope: !860, inlinedAt: !866)
!1207 = !DILocation(line: 132, column: 26, scope: !1046, inlinedAt: !866)
!1208 = !DILocation(line: 132, column: 19, scope: !1046, inlinedAt: !866)
!1209 = !DILocation(line: 133, column: 14, scope: !1049, inlinedAt: !866)
!1210 = !DILocation(line: 133, column: 18, scope: !1049, inlinedAt: !866)
!1211 = !DILocation(line: 133, column: 16, scope: !1049, inlinedAt: !866)
!1212 = !DILocation(line: 133, column: 14, scope: !1041, inlinedAt: !866)
!1213 = !DILocation(line: 133, column: 31, scope: !1054, inlinedAt: !866)
!1214 = !DILocation(line: 133, column: 24, scope: !1054, inlinedAt: !866)
!1215 = !DILocation(line: 134, column: 17, scope: !1049, inlinedAt: !866)
!1216 = !DILocation(line: 134, column: 10, scope: !1049, inlinedAt: !866)
!1217 = !DILocation(line: 135, column: 1, scope: !860, inlinedAt: !866)
!1218 = !DILocation(line: 219, column: 16, scope: !867, inlinedAt: !881)
!1219 = !DILocation(line: 220, column: 21, scope: !867, inlinedAt: !881)
!1220 = !DILocation(line: 220, column: 24, scope: !867, inlinedAt: !881)
!1221 = !DILocation(line: 220, column: 37, scope: !867, inlinedAt: !881)
!1222 = !DILocation(line: 220, column: 35, scope: !867, inlinedAt: !881)
!1223 = !DILocation(line: 220, column: 9, scope: !867, inlinedAt: !881)
!1224 = !DILocation(line: 220, column: 12, scope: !867, inlinedAt: !881)
!1225 = !DILocation(line: 220, column: 19, scope: !867, inlinedAt: !881)
!1226 = !DILocation(line: 221, column: 9, scope: !867, inlinedAt: !881)
!1227 = !DILocation(line: 223, column: 28, scope: !867, inlinedAt: !881)
!1228 = !DILocation(line: 223, column: 39, scope: !867, inlinedAt: !881)
!1229 = !DILocation(line: 223, column: 42, scope: !867, inlinedAt: !881)
!1230 = !DILocation(line: 223, column: 55, scope: !867, inlinedAt: !881)
!1231 = !DILocation(line: 223, column: 58, scope: !867, inlinedAt: !881)
!1232 = !DILocation(line: 223, column: 53, scope: !867, inlinedAt: !881)
!1233 = !DILocation(line: 223, column: 18, scope: !867, inlinedAt: !881)
!1234 = !DILocation(line: 132, column: 9, scope: !1041, inlinedAt: !889)
!1235 = !DILocation(line: 132, column: 13, scope: !1041, inlinedAt: !889)
!1236 = !DILocation(line: 132, column: 11, scope: !1041, inlinedAt: !889)
!1237 = !DILocation(line: 132, column: 9, scope: !860, inlinedAt: !889)
!1238 = !DILocation(line: 132, column: 26, scope: !1046, inlinedAt: !889)
!1239 = !DILocation(line: 132, column: 19, scope: !1046, inlinedAt: !889)
!1240 = !DILocation(line: 133, column: 14, scope: !1049, inlinedAt: !889)
!1241 = !DILocation(line: 133, column: 18, scope: !1049, inlinedAt: !889)
!1242 = !DILocation(line: 133, column: 16, scope: !1049, inlinedAt: !889)
!1243 = !DILocation(line: 133, column: 14, scope: !1041, inlinedAt: !889)
!1244 = !DILocation(line: 133, column: 31, scope: !1054, inlinedAt: !889)
!1245 = !DILocation(line: 133, column: 24, scope: !1054, inlinedAt: !889)
!1246 = !DILocation(line: 134, column: 17, scope: !1049, inlinedAt: !889)
!1247 = !DILocation(line: 134, column: 10, scope: !1049, inlinedAt: !889)
!1248 = !DILocation(line: 135, column: 1, scope: !860, inlinedAt: !889)
!1249 = !DILocation(line: 223, column: 16, scope: !867, inlinedAt: !881)
!1250 = !DILocation(line: 224, column: 21, scope: !867, inlinedAt: !881)
!1251 = !DILocation(line: 224, column: 24, scope: !867, inlinedAt: !881)
!1252 = !DILocation(line: 224, column: 39, scope: !867, inlinedAt: !881)
!1253 = !DILocation(line: 224, column: 37, scope: !867, inlinedAt: !881)
!1254 = !DILocation(line: 224, column: 9, scope: !867, inlinedAt: !881)
!1255 = !DILocation(line: 224, column: 12, scope: !867, inlinedAt: !881)
!1256 = !DILocation(line: 224, column: 19, scope: !867, inlinedAt: !881)
!1257 = !DILocation(line: 225, column: 9, scope: !867, inlinedAt: !881)
!1258 = !DILocation(line: 227, column: 9, scope: !867, inlinedAt: !881)
!1259 = !DILocation(line: 229, column: 29, scope: !869, inlinedAt: !881)
!1260 = !DILocation(line: 229, column: 12, scope: !869, inlinedAt: !881)
!1261 = !DILocation(line: 190, column: 18, scope: !893, inlinedAt: !897)
!1262 = !DILocation(line: 190, column: 21, scope: !893, inlinedAt: !897)
!1263 = !DILocation(line: 190, column: 30, scope: !893, inlinedAt: !897)
!1264 = !DILocation(line: 190, column: 33, scope: !893, inlinedAt: !897)
!1265 = !DILocation(line: 190, column: 28, scope: !893, inlinedAt: !897)
!1266 = !DILocation(line: 190, column: 12, scope: !893, inlinedAt: !897)
!1267 = !DILocation(line: 229, column: 5, scope: !869, inlinedAt: !881)
!1268 = !DILocation(line: 230, column: 1, scope: !869, inlinedAt: !881)
!1269 = !DILocation(line: 86, column: 15, scope: !882)
!1270 = !DILocation(line: 86, column: 13, scope: !882)
!1271 = !DILocation(line: 87, column: 13, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !882, file: !645, line: 87, column: 13)
!1273 = !DILocation(line: 87, column: 17, scope: !1272)
!1274 = !DILocation(line: 87, column: 13, scope: !882)
!1275 = !DILocation(line: 88, column: 13, scope: !1272)
!1276 = !DILocation(line: 90, column: 30, scope: !882)
!1277 = !DILocation(line: 90, column: 43, scope: !882)
!1278 = !DILocation(line: 90, column: 28, scope: !882)
!1279 = !DILocation(line: 92, column: 27, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !882, file: !645, line: 92, column: 13)
!1281 = !DILocation(line: 92, column: 32, scope: !1280)
!1282 = !DILocation(line: 92, column: 13, scope: !1280)
!1283 = !DILocation(line: 92, column: 46, scope: !1280)
!1284 = !DILocation(line: 92, column: 13, scope: !882)
!1285 = !DILocation(line: 93, column: 20, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1280, file: !645, line: 92, column: 51)
!1287 = !DILocation(line: 93, column: 13, scope: !1286)
!1288 = !DILocation(line: 94, column: 17, scope: !1286)
!1289 = !DILocation(line: 95, column: 13, scope: !1286)
!1290 = !DILocation(line: 97, column: 5, scope: !882)
!1291 = !DILocation(line: 99, column: 18, scope: !857)
!1292 = !DILocation(line: 99, column: 5, scope: !857)
!1293 = !DILocation(line: 99, column: 10, scope: !857)
!1294 = !DILocation(line: 99, column: 15, scope: !857)
!1295 = !DILocation(line: 100, column: 17, scope: !857)
!1296 = !DILocation(line: 100, column: 5, scope: !857)
!1297 = !DILocation(line: 100, column: 10, scope: !857)
!1298 = !DILocation(line: 100, column: 15, scope: !857)
!1299 = !DILocation(line: 103, column: 9, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !857, file: !645, line: 103, column: 9)
!1301 = !DILocation(line: 103, column: 13, scope: !1300)
!1302 = !DILocation(line: 103, column: 9, scope: !857)
!1303 = !DILocation(line: 104, column: 25, scope: !1300)
!1304 = !DILocation(line: 104, column: 9, scope: !1300)
!1305 = !DILocation(line: 105, column: 12, scope: !857)
!1306 = !DILocation(line: 105, column: 5, scope: !857)
!1307 = !DILocation(line: 106, column: 1, scope: !857)
!1308 = distinct !DISubprogram(name: "check_texture", scope: !645, file: !645, line: 38, type: !1309, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !858)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!640, !941, !640}
!1311 = !DILocalVariable(name: "ctx", arg: 1, scope: !1308, file: !645, line: 38, type: !941)
!1312 = !DILocation(line: 38, column: 47, scope: !1308)
!1313 = !DILocalVariable(name: "section_type", arg: 2, scope: !1308, file: !645, line: 38, type: !640)
!1314 = !DILocation(line: 38, column: 56, scope: !1308)
!1315 = !DILocation(line: 39, column: 11, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1308, file: !645, line: 39, column: 9)
!1317 = !DILocation(line: 39, column: 16, scope: !1316)
!1318 = !DILocation(line: 39, column: 24, scope: !1316)
!1319 = !DILocation(line: 39, column: 29, scope: !1316)
!1320 = !DILocation(line: 39, column: 33, scope: !1321)
!1321 = !DILexicalBlockFile(scope: !1316, file: !645, discriminator: 1)
!1322 = !DILocation(line: 39, column: 46, scope: !1321)
!1323 = !DILocation(line: 39, column: 54, scope: !1321)
!1324 = !DILocation(line: 39, column: 64, scope: !1321)
!1325 = !DILocation(line: 40, column: 11, scope: !1316)
!1326 = !DILocation(line: 40, column: 16, scope: !1316)
!1327 = !DILocation(line: 40, column: 24, scope: !1316)
!1328 = !DILocation(line: 40, column: 29, scope: !1316)
!1329 = !DILocation(line: 40, column: 33, scope: !1321)
!1330 = !DILocation(line: 40, column: 46, scope: !1321)
!1331 = !DILocation(line: 40, column: 54, scope: !1321)
!1332 = !DILocation(line: 39, column: 9, scope: !1333)
!1333 = !DILexicalBlockFile(scope: !1308, file: !645, discriminator: 2)
!1334 = !DILocation(line: 42, column: 9, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1316, file: !645, line: 41, column: 5)
!1336 = !DILocation(line: 44, column: 9, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1316, file: !645, line: 43, column: 12)
!1338 = !DILocation(line: 46, column: 1, scope: !1308)
