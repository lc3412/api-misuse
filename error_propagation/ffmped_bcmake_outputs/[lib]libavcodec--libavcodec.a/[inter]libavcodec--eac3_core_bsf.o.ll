; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--eac3_core_bsf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--eac3_core_bsf.o.i"
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
%struct.AC3HeaderInfo = type { i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i16, i32, i32, i8, i16, i32, i8, i16, i64 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"eac3_core\00", align 1
@codec_ids = internal constant [2 x i32] [i32 86056, i32 0], align 4
@ff_eac3_core_bsf = constant { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @codec_ids, i32 0, i32 0), %struct.AVClass* null, i32 0, i32 (%struct.AVBSFContext*)* null, i32 (%struct.AVBSFContext*, %struct.AVPacket*)* @eac3_core_filter, void (%struct.AVBSFContext*)* null, void (%struct.AVBSFContext*)* null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @eac3_core_filter(%struct.AVBSFContext* %ctx, %struct.AVPacket* %pkt) #0 !dbg !850 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %hdr = alloca %struct.AC3HeaderInfo, align 8
  %gbc = alloca %struct.GetBitContext, align 8
  %ret = alloca i32, align 4
  %hdr2 = alloca %struct.AC3HeaderInfo, align 8
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !852, metadata !853), !dbg !854
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !855, metadata !853), !dbg !856
  call void @llvm.dbg.declare(metadata %struct.AC3HeaderInfo* %hdr, metadata !857, metadata !853), !dbg !883
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gbc, metadata !884, metadata !853), !dbg !896
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !897, metadata !853), !dbg !898
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !899
  %1 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !900
  %call = call i32 @ff_bsf_get_packet_ref(%struct.AVBSFContext* %0, %struct.AVPacket* %1), !dbg !901
  store i32 %call, i32* %ret, align 4, !dbg !902
  %2 = load i32, i32* %ret, align 4, !dbg !903
  %cmp = icmp slt i32 %2, 0, !dbg !905
  br i1 %cmp, label %if.then, label %if.end, !dbg !906

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !907
  store i32 %3, i32* %retval, align 4, !dbg !908
  br label %return, !dbg !908

if.end:                                           ; preds = %entry
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !909
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 3, !dbg !910
  %5 = load i8*, i8** %data, align 8, !dbg !910
  %6 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !911
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 4, !dbg !912
  %7 = load i32, i32* %size, align 8, !dbg !912
  %call1 = call i32 @init_get_bits8(%struct.GetBitContext* %gbc, i8* %5, i32 %7), !dbg !913
  store i32 %call1, i32* %ret, align 4, !dbg !914
  %8 = load i32, i32* %ret, align 4, !dbg !915
  %cmp2 = icmp slt i32 %8, 0, !dbg !917
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !918

if.then3:                                         ; preds = %if.end
  br label %fail, !dbg !919

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @ff_ac3_parse_header(%struct.GetBitContext* %gbc, %struct.AC3HeaderInfo* %hdr), !dbg !920
  store i32 %call5, i32* %ret, align 4, !dbg !921
  %9 = load i32, i32* %ret, align 4, !dbg !922
  %cmp6 = icmp slt i32 %9, 0, !dbg !924
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !925

if.then7:                                         ; preds = %if.end4
  store i32 -1094995529, i32* %ret, align 4, !dbg !926
  br label %fail, !dbg !928

if.end8:                                          ; preds = %if.end4
  %frame_type = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 7, !dbg !929
  %10 = load i8, i8* %frame_type, align 1, !dbg !929
  %conv = zext i8 %10 to i32, !dbg !931
  %cmp9 = icmp eq i32 %conv, 0, !dbg !932
  br i1 %cmp9, label %if.then15, label %lor.lhs.false, !dbg !933

lor.lhs.false:                                    ; preds = %if.end8
  %frame_type11 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 7, !dbg !934
  %11 = load i8, i8* %frame_type11, align 1, !dbg !934
  %conv12 = zext i8 %11 to i32, !dbg !935
  %cmp13 = icmp eq i32 %conv12, 2, !dbg !936
  br i1 %cmp13, label %if.then15, label %if.else, !dbg !937

if.then15:                                        ; preds = %lor.lhs.false, %if.end8
  %frame_size = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 18, !dbg !939
  %12 = load i16, i16* %frame_size, align 2, !dbg !939
  %conv16 = zext i16 %12 to i32, !dbg !941
  %13 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !942
  %size17 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 4, !dbg !943
  %14 = load i32, i32* %size17, align 8, !dbg !943
  %cmp18 = icmp sgt i32 %conv16, %14, !dbg !944
  br i1 %cmp18, label %cond.true, label %cond.false, !dbg !941

cond.true:                                        ; preds = %if.then15
  %15 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !945
  %size20 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 4, !dbg !947
  %16 = load i32, i32* %size20, align 8, !dbg !947
  br label %cond.end, !dbg !948

cond.false:                                       ; preds = %if.then15
  %frame_size21 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 18, !dbg !949
  %17 = load i16, i16* %frame_size21, align 2, !dbg !949
  %conv22 = zext i16 %17 to i32, !dbg !951
  br label %cond.end, !dbg !952

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ %conv22, %cond.false ], !dbg !953
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !955
  %size23 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 4, !dbg !956
  store i32 %cond, i32* %size23, align 8, !dbg !957
  br label %if.end75, !dbg !958

if.else:                                          ; preds = %lor.lhs.false
  %frame_type24 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 7, !dbg !959
  %19 = load i8, i8* %frame_type24, align 1, !dbg !959
  %conv25 = zext i8 %19 to i32, !dbg !962
  %cmp26 = icmp eq i32 %conv25, 1, !dbg !963
  br i1 %cmp26, label %land.lhs.true, label %if.else72, !dbg !964

land.lhs.true:                                    ; preds = %if.else
  %20 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !965
  %size28 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 4, !dbg !967
  %21 = load i32, i32* %size28, align 8, !dbg !967
  %frame_size29 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 18, !dbg !968
  %22 = load i16, i16* %frame_size29, align 2, !dbg !968
  %conv30 = zext i16 %22 to i32, !dbg !969
  %cmp31 = icmp sgt i32 %21, %conv30, !dbg !970
  br i1 %cmp31, label %if.then33, label %if.else72, !dbg !971

if.then33:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.AC3HeaderInfo* %hdr2, metadata !972, metadata !853), !dbg !974
  %23 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !975
  %data34 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 3, !dbg !976
  %24 = load i8*, i8** %data34, align 8, !dbg !976
  %frame_size35 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 18, !dbg !977
  %25 = load i16, i16* %frame_size35, align 2, !dbg !977
  %conv36 = zext i16 %25 to i32, !dbg !978
  %idx.ext = sext i32 %conv36 to i64, !dbg !979
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %idx.ext, !dbg !979
  %26 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !980
  %size37 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %26, i32 0, i32 4, !dbg !981
  %27 = load i32, i32* %size37, align 8, !dbg !981
  %frame_size38 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 18, !dbg !982
  %28 = load i16, i16* %frame_size38, align 2, !dbg !982
  %conv39 = zext i16 %28 to i32, !dbg !983
  %sub = sub nsw i32 %27, %conv39, !dbg !984
  %call40 = call i32 @init_get_bits8(%struct.GetBitContext* %gbc, i8* %add.ptr, i32 %sub), !dbg !985
  store i32 %call40, i32* %ret, align 4, !dbg !986
  %29 = load i32, i32* %ret, align 4, !dbg !987
  %cmp41 = icmp slt i32 %29, 0, !dbg !989
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !990

if.then43:                                        ; preds = %if.then33
  br label %fail, !dbg !991

if.end44:                                         ; preds = %if.then33
  %call45 = call i32 @ff_ac3_parse_header(%struct.GetBitContext* %gbc, %struct.AC3HeaderInfo* %hdr2), !dbg !992
  store i32 %call45, i32* %ret, align 4, !dbg !993
  %30 = load i32, i32* %ret, align 4, !dbg !994
  %cmp46 = icmp slt i32 %30, 0, !dbg !996
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !997

if.then48:                                        ; preds = %if.end44
  store i32 -1094995529, i32* %ret, align 4, !dbg !998
  br label %fail, !dbg !1000

if.end49:                                         ; preds = %if.end44
  %frame_type50 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr2, i32 0, i32 7, !dbg !1001
  %31 = load i8, i8* %frame_type50, align 1, !dbg !1001
  %conv51 = zext i8 %31 to i32, !dbg !1003
  %cmp52 = icmp eq i32 %conv51, 0, !dbg !1004
  br i1 %cmp52, label %if.then59, label %lor.lhs.false54, !dbg !1005

lor.lhs.false54:                                  ; preds = %if.end49
  %frame_type55 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr2, i32 0, i32 7, !dbg !1006
  %32 = load i8, i8* %frame_type55, align 1, !dbg !1006
  %conv56 = zext i8 %32 to i32, !dbg !1007
  %cmp57 = icmp eq i32 %conv56, 2, !dbg !1008
  br i1 %cmp57, label %if.then59, label %if.else69, !dbg !1009

if.then59:                                        ; preds = %lor.lhs.false54, %if.end49
  %frame_size60 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 18, !dbg !1011
  %33 = load i16, i16* %frame_size60, align 2, !dbg !1011
  %conv61 = zext i16 %33 to i32, !dbg !1013
  %34 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1014
  %size62 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %34, i32 0, i32 4, !dbg !1015
  %35 = load i32, i32* %size62, align 8, !dbg !1016
  %sub63 = sub nsw i32 %35, %conv61, !dbg !1016
  store i32 %sub63, i32* %size62, align 8, !dbg !1016
  %frame_size64 = getelementptr inbounds %struct.AC3HeaderInfo, %struct.AC3HeaderInfo* %hdr, i32 0, i32 18, !dbg !1017
  %36 = load i16, i16* %frame_size64, align 2, !dbg !1017
  %conv65 = zext i16 %36 to i32, !dbg !1018
  %37 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1019
  %data66 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %37, i32 0, i32 3, !dbg !1020
  %38 = load i8*, i8** %data66, align 8, !dbg !1021
  %idx.ext67 = sext i32 %conv65 to i64, !dbg !1021
  %add.ptr68 = getelementptr inbounds i8, i8* %38, i64 %idx.ext67, !dbg !1021
  store i8* %add.ptr68, i8** %data66, align 8, !dbg !1021
  br label %if.end71, !dbg !1022

if.else69:                                        ; preds = %lor.lhs.false54
  %39 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1023
  %size70 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %39, i32 0, i32 4, !dbg !1025
  store i32 0, i32* %size70, align 8, !dbg !1026
  br label %if.end71

if.end71:                                         ; preds = %if.else69, %if.then59
  br label %if.end74, !dbg !1027

if.else72:                                        ; preds = %land.lhs.true, %if.else
  %40 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1028
  %size73 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %40, i32 0, i32 4, !dbg !1030
  store i32 0, i32* %size73, align 8, !dbg !1031
  br label %if.end74

if.end74:                                         ; preds = %if.else72, %if.end71
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %cond.end
  store i32 0, i32* %retval, align 4, !dbg !1032
  br label %return, !dbg !1032

fail:                                             ; preds = %if.then48, %if.then43, %if.then7, %if.then3
  %41 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1033
  call void @av_packet_unref(%struct.AVPacket* %41), !dbg !1034
  %42 = load i32, i32* %ret, align 4, !dbg !1035
  store i32 %42, i32* %retval, align 4, !dbg !1036
  br label %return, !dbg !1036

return:                                           ; preds = %fail, %if.end75, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !1037
  ret i32 %43, !dbg !1037
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_bsf_get_packet_ref(%struct.AVBSFContext*, %struct.AVPacket*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #3 !dbg !1038 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1042, metadata !853), !dbg !1043
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1044, metadata !853), !dbg !1045
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !1046, metadata !853), !dbg !1047
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !1048
  %cmp = icmp sgt i32 %0, 268435455, !dbg !1050
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1051

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !1052
  %cmp1 = icmp slt i32 %1, 0, !dbg !1054
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1055

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !1056
  br label %if.end, !dbg !1057

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1058
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !1059
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !1060
  %mul = mul nsw i32 %4, 8, !dbg !1061
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !1062
  ret i32 %call, !dbg !1063
}

declare i32 @ff_ac3_parse_header(%struct.GetBitContext*, %struct.AC3HeaderInfo*) #2

declare void @av_packet_unref(%struct.AVPacket*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #3 !dbg !1064 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1065, metadata !853), !dbg !1066
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1067, metadata !853), !dbg !1068
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !1069, metadata !853), !dbg !1070
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !1071, metadata !853), !dbg !1072
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1073, metadata !853), !dbg !1074
  store i32 0, i32* %ret, align 4, !dbg !1074
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !1075
  %cmp = icmp sge i32 %0, 2147483135, !dbg !1077
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1078

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !1079
  %cmp1 = icmp slt i32 %1, 0, !dbg !1081
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1082

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !1083
  %tobool = icmp ne i8* %2, null, !dbg !1083
  br i1 %tobool, label %if.end, label %if.then, !dbg !1085

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !1086
  store i8* null, i8** %buffer.addr, align 8, !dbg !1088
  store i32 -1094995529, i32* %ret, align 4, !dbg !1089
  br label %if.end, !dbg !1090

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !1091
  %add = add nsw i32 %3, 7, !dbg !1092
  %shr = ashr i32 %add, 3, !dbg !1093
  store i32 %shr, i32* %buffer_size, align 4, !dbg !1094
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !1095
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1096
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !1097
  store i8* %4, i8** %buffer3, align 8, !dbg !1098
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !1099
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1100
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !1101
  store i32 %6, i32* %size_in_bits, align 4, !dbg !1102
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !1103
  %add4 = add nsw i32 %8, 8, !dbg !1104
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1105
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !1106
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !1107
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !1108
  %11 = load i32, i32* %buffer_size, align 4, !dbg !1109
  %idx.ext = sext i32 %11 to i64, !dbg !1110
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !1110
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1111
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !1112
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !1113
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1114
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !1115
  store i32 0, i32* %index, align 8, !dbg !1116
  %14 = load i32, i32* %ret, align 4, !dbg !1117
  ret i32 %14, !dbg !1118
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!847, !848}
!llvm.ident = !{!849}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !639, globals: !642)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--eac3_core_bsf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !463, !485, !506, !516, !524, !531, !549, !573, !592, !602, !632}
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
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !464, line: 221, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!486 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!507 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!525 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!632 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !633, line: 209, size: 32, align: 32, elements: !634)
!633 = !DIFile(filename: "libavcodec/ac3.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!634 = !{!635, !636, !637, !638}
!635 = !DIEnumerator(name: "EAC3_FRAME_TYPE_INDEPENDENT", value: 0)
!636 = !DIEnumerator(name: "EAC3_FRAME_TYPE_DEPENDENT", value: 1)
!637 = !DIEnumerator(name: "EAC3_FRAME_TYPE_AC3_CONVERT", value: 2)
!638 = !DIEnumerator(name: "EAC3_FRAME_TYPE_RESERVED", value: 3)
!639 = !{!640, !641}
!640 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!641 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!642 = !{!643, !843}
!643 = distinct !DIGlobalVariable(name: "ff_eac3_core_bsf", scope: !0, file: !644, line: 82, type: !645, isLocal: false, isDefinition: true, variable: { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }* @ff_eac3_core_bsf)
!644 = !DIFile(filename: "libavcodec/eac3_core_bsf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !4, line: 5830, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !648)
!648 = !{!649, !653, !656, !739, !740, !800, !838, !842}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !647, file: !4, line: 5797, baseType: !650, size: 64, align: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64, align: 64)
!651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !652)
!652 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !647, file: !4, line: 5804, baseType: !654, size: 64, align: 64, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64, align: 64)
!655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !647, file: !4, line: 5815, baseType: !657, size: 64, align: 64, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64, align: 64)
!658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !660)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !661)
!661 = !{!662, !663, !668, !698, !699, !700, !701, !705, !711, !713, !717}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !660, file: !486, line: 72, baseType: !650, size: 64, align: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !660, file: !486, line: 78, baseType: !664, size: 64, align: 64, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64, align: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!650, !667}
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !660, file: !486, line: 85, baseType: !669, size: 64, align: 64, offset: 128)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64, align: 64)
!670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !671)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !672)
!672 = !{!673, !674, !675, !676, !677, !694, !695, !696, !697}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !671, file: !464, line: 247, baseType: !650, size: 64, align: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !671, file: !464, line: 253, baseType: !650, size: 64, align: 64, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !671, file: !464, line: 259, baseType: !640, size: 32, align: 32, offset: 128)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !671, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !671, file: !464, line: 271, baseType: !678, size: 64, align: 64, offset: 192)
!678 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !671, file: !464, line: 265, size: 64, align: 64, elements: !679)
!679 = !{!680, !684, !686, !687}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !678, file: !464, line: 266, baseType: !681, size: 64, align: 64)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !682, line: 40, baseType: !683)
!682 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!683 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !678, file: !464, line: 267, baseType: !685, size: 64, align: 64)
!685 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !678, file: !464, line: 268, baseType: !650, size: 64, align: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !678, file: !464, line: 270, baseType: !688, size: 64, align: 32)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !689, line: 61, baseType: !690)
!689 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !689, line: 58, size: 64, align: 32, elements: !691)
!691 = !{!692, !693}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !690, file: !689, line: 59, baseType: !640, size: 32, align: 32)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !690, file: !689, line: 60, baseType: !640, size: 32, align: 32, offset: 32)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !671, file: !464, line: 272, baseType: !685, size: 64, align: 64, offset: 256)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !671, file: !464, line: 273, baseType: !685, size: 64, align: 64, offset: 320)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !671, file: !464, line: 275, baseType: !640, size: 32, align: 32, offset: 384)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !671, file: !464, line: 300, baseType: !650, size: 64, align: 64, offset: 448)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !660, file: !486, line: 93, baseType: !640, size: 32, align: 32, offset: 192)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !660, file: !486, line: 99, baseType: !640, size: 32, align: 32, offset: 224)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !660, file: !486, line: 108, baseType: !640, size: 32, align: 32, offset: 256)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !660, file: !486, line: 113, baseType: !702, size: 64, align: 64, offset: 320)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64, align: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!667, !667, !667}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !660, file: !486, line: 123, baseType: !706, size: 64, align: 64, offset: 384)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64, align: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!709, !709}
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64, align: 64)
!710 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !660)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !660, file: !486, line: 130, baseType: !712, size: 32, align: 32, offset: 448)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !660, file: !486, line: 136, baseType: !714, size: 64, align: 64, offset: 512)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64, align: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!712, !667}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !660, file: !486, line: 142, baseType: !718, size: 64, align: 64, offset: 576)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64, align: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!640, !721, !667, !650, !640}
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
!731 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !729, file: !464, line: 307, baseType: !650, size: 64, align: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !729, file: !464, line: 313, baseType: !685, size: 64, align: 64, offset: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !729, file: !464, line: 313, baseType: !685, size: 64, align: 64, offset: 128)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !729, file: !464, line: 318, baseType: !685, size: 64, align: 64, offset: 192)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !729, file: !464, line: 318, baseType: !685, size: 64, align: 64, offset: 256)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !729, file: !464, line: 323, baseType: !640, size: 32, align: 32, offset: 320)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !723, file: !464, line: 364, baseType: !640, size: 32, align: 32, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !723, file: !464, line: 368, baseType: !640, size: 32, align: 32, offset: 96)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !647, file: !4, line: 5825, baseType: !640, size: 32, align: 32, offset: 192)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !647, file: !4, line: 5826, baseType: !741, size: 64, align: 64, offset: 256)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64, align: 64)
!742 = !DISubroutineType(types: !743)
!743 = !{!640, !744}
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64, align: 64)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !747)
!747 = !{!748, !749, !752, !756, !757, !797, !798, !799}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !746, file: !4, line: 5751, baseType: !657, size: 64, align: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !746, file: !4, line: 5756, baseType: !750, size: 64, align: 64, offset: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64, align: 64)
!751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !647)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !746, file: !4, line: 5762, baseType: !753, size: 64, align: 64, offset: 128)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64, align: 64)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !755)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !746, file: !4, line: 5768, baseType: !667, size: 64, align: 64, offset: 192)
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
!800 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !647, file: !4, line: 5827, baseType: !801, size: 64, align: 64, offset: 320)
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
!811 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!838 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !647, file: !4, line: 5828, baseType: !839, size: 64, align: 64, offset: 384)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64, align: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !744}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !647, file: !4, line: 5829, baseType: !839, size: 64, align: 64, offset: 448)
!843 = distinct !DIGlobalVariable(name: "codec_ids", scope: !0, file: !644, line: 78, type: !844, isLocal: true, isDefinition: true, variable: [2 x i32]* @codec_ids)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !655, size: 64, align: 32, elements: !845)
!845 = !{!846}
!846 = !DISubrange(count: 2)
!847 = !{i32 2, !"Dwarf Version", i32 4}
!848 = !{i32 2, !"Debug Info Version", i32 3}
!849 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!850 = distinct !DISubprogram(name: "eac3_core_filter", scope: !644, file: !644, line: 26, type: !802, isLocal: true, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !851)
!851 = !{}
!852 = !DILocalVariable(name: "ctx", arg: 1, scope: !850, file: !644, line: 26, type: !744)
!853 = !DIExpression()
!854 = !DILocation(line: 26, column: 43, scope: !850)
!855 = !DILocalVariable(name: "pkt", arg: 2, scope: !850, file: !644, line: 26, type: !804)
!856 = !DILocation(line: 26, column: 58, scope: !850)
!857 = !DILocalVariable(name: "hdr", scope: !850, file: !644, line: 28, type: !858)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "AC3HeaderInfo", file: !633, line: 207, baseType: !859)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AC3HeaderInfo", file: !633, line: 177, size: 448, align: 64, elements: !860)
!860 = !{!861, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "sync_word", scope: !859, file: !633, line: 181, baseType: !862, size: 16, align: 16)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !682, line: 49, baseType: !863)
!863 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "crc1", scope: !859, file: !633, line: 182, baseType: !862, size: 16, align: 16, offset: 16)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "sr_code", scope: !859, file: !633, line: 183, baseType: !768, size: 8, align: 8, offset: 32)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_id", scope: !859, file: !633, line: 184, baseType: !768, size: 8, align: 8, offset: 40)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_mode", scope: !859, file: !633, line: 185, baseType: !768, size: 8, align: 8, offset: 48)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "channel_mode", scope: !859, file: !633, line: 186, baseType: !768, size: 8, align: 8, offset: 56)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_on", scope: !859, file: !633, line: 187, baseType: !768, size: 8, align: 8, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "frame_type", scope: !859, file: !633, line: 188, baseType: !768, size: 8, align: 8, offset: 72)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "substreamid", scope: !859, file: !633, line: 189, baseType: !640, size: 32, align: 32, offset: 96)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "center_mix_level", scope: !859, file: !633, line: 190, baseType: !640, size: 32, align: 32, offset: 128)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "surround_mix_level", scope: !859, file: !633, line: 191, baseType: !640, size: 32, align: 32, offset: 160)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "channel_map", scope: !859, file: !633, line: 192, baseType: !862, size: 16, align: 16, offset: 192)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "num_blocks", scope: !859, file: !633, line: 193, baseType: !640, size: 32, align: 32, offset: 224)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "dolby_surround_mode", scope: !859, file: !633, line: 194, baseType: !640, size: 32, align: 32, offset: 256)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "sr_shift", scope: !859, file: !633, line: 200, baseType: !768, size: 8, align: 8, offset: 288)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !859, file: !633, line: 201, baseType: !862, size: 16, align: 16, offset: 304)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !859, file: !633, line: 202, baseType: !765, size: 32, align: 32, offset: 320)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !859, file: !633, line: 203, baseType: !768, size: 8, align: 8, offset: 352)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !859, file: !633, line: 204, baseType: !862, size: 16, align: 16, offset: 368)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !859, file: !633, line: 205, baseType: !788, size: 64, align: 64, offset: 384)
!883 = !DILocation(line: 28, column: 19, scope: !850)
!884 = !DILocalVariable(name: "gbc", scope: !850, file: !644, line: 29, type: !885)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !886, line: 70, baseType: !887)
!886 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !886, line: 61, size: 256, align: 64, elements: !888)
!888 = !{!889, !892, !893, !894, !895}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !887, file: !886, line: 62, baseType: !890, size: 64, align: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !887, file: !886, line: 62, baseType: !890, size: 64, align: 64, offset: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !887, file: !886, line: 67, baseType: !640, size: 32, align: 32, offset: 128)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !887, file: !886, line: 68, baseType: !640, size: 32, align: 32, offset: 160)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !887, file: !886, line: 69, baseType: !640, size: 32, align: 32, offset: 192)
!896 = !DILocation(line: 29, column: 19, scope: !850)
!897 = !DILocalVariable(name: "ret", scope: !850, file: !644, line: 30, type: !640)
!898 = !DILocation(line: 30, column: 9, scope: !850)
!899 = !DILocation(line: 32, column: 33, scope: !850)
!900 = !DILocation(line: 32, column: 38, scope: !850)
!901 = !DILocation(line: 32, column: 11, scope: !850)
!902 = !DILocation(line: 32, column: 9, scope: !850)
!903 = !DILocation(line: 33, column: 9, scope: !904)
!904 = distinct !DILexicalBlock(scope: !850, file: !644, line: 33, column: 9)
!905 = !DILocation(line: 33, column: 13, scope: !904)
!906 = !DILocation(line: 33, column: 9, scope: !850)
!907 = !DILocation(line: 34, column: 16, scope: !904)
!908 = !DILocation(line: 34, column: 9, scope: !904)
!909 = !DILocation(line: 35, column: 32, scope: !850)
!910 = !DILocation(line: 35, column: 37, scope: !850)
!911 = !DILocation(line: 35, column: 43, scope: !850)
!912 = !DILocation(line: 35, column: 48, scope: !850)
!913 = !DILocation(line: 35, column: 11, scope: !850)
!914 = !DILocation(line: 35, column: 9, scope: !850)
!915 = !DILocation(line: 36, column: 9, scope: !916)
!916 = distinct !DILexicalBlock(scope: !850, file: !644, line: 36, column: 9)
!917 = !DILocation(line: 36, column: 13, scope: !916)
!918 = !DILocation(line: 36, column: 9, scope: !850)
!919 = !DILocation(line: 37, column: 9, scope: !916)
!920 = !DILocation(line: 39, column: 11, scope: !850)
!921 = !DILocation(line: 39, column: 9, scope: !850)
!922 = !DILocation(line: 40, column: 9, scope: !923)
!923 = distinct !DILexicalBlock(scope: !850, file: !644, line: 40, column: 9)
!924 = !DILocation(line: 40, column: 13, scope: !923)
!925 = !DILocation(line: 40, column: 9, scope: !850)
!926 = !DILocation(line: 41, column: 13, scope: !927)
!927 = distinct !DILexicalBlock(scope: !923, file: !644, line: 40, column: 18)
!928 = !DILocation(line: 42, column: 9, scope: !927)
!929 = !DILocation(line: 45, column: 13, scope: !930)
!930 = distinct !DILexicalBlock(scope: !850, file: !644, line: 45, column: 9)
!931 = !DILocation(line: 45, column: 9, scope: !930)
!932 = !DILocation(line: 45, column: 24, scope: !930)
!933 = !DILocation(line: 45, column: 55, scope: !930)
!934 = !DILocation(line: 46, column: 13, scope: !930)
!935 = !DILocation(line: 46, column: 9, scope: !930)
!936 = !DILocation(line: 46, column: 24, scope: !930)
!937 = !DILocation(line: 45, column: 9, scope: !938)
!938 = !DILexicalBlockFile(scope: !850, file: !644, discriminator: 1)
!939 = !DILocation(line: 47, column: 27, scope: !940)
!940 = distinct !DILexicalBlock(scope: !930, file: !644, line: 46, column: 56)
!941 = !DILocation(line: 47, column: 22, scope: !940)
!942 = !DILocation(line: 47, column: 42, scope: !940)
!943 = !DILocation(line: 47, column: 47, scope: !940)
!944 = !DILocation(line: 47, column: 39, scope: !940)
!945 = !DILocation(line: 47, column: 56, scope: !946)
!946 = !DILexicalBlockFile(scope: !940, file: !644, discriminator: 1)
!947 = !DILocation(line: 47, column: 61, scope: !946)
!948 = !DILocation(line: 47, column: 22, scope: !946)
!949 = !DILocation(line: 47, column: 74, scope: !950)
!950 = !DILexicalBlockFile(scope: !940, file: !644, discriminator: 2)
!951 = !DILocation(line: 47, column: 69, scope: !950)
!952 = !DILocation(line: 47, column: 22, scope: !950)
!953 = !DILocation(line: 47, column: 22, scope: !954)
!954 = !DILexicalBlockFile(scope: !940, file: !644, discriminator: 3)
!955 = !DILocation(line: 47, column: 9, scope: !954)
!956 = !DILocation(line: 47, column: 14, scope: !954)
!957 = !DILocation(line: 47, column: 19, scope: !954)
!958 = !DILocation(line: 48, column: 5, scope: !940)
!959 = !DILocation(line: 48, column: 20, scope: !960)
!960 = !DILexicalBlockFile(scope: !961, file: !644, discriminator: 1)
!961 = distinct !DILexicalBlock(scope: !930, file: !644, line: 48, column: 16)
!962 = !DILocation(line: 48, column: 16, scope: !960)
!963 = !DILocation(line: 48, column: 31, scope: !960)
!964 = !DILocation(line: 48, column: 60, scope: !960)
!965 = !DILocation(line: 48, column: 63, scope: !966)
!966 = !DILexicalBlockFile(scope: !961, file: !644, discriminator: 2)
!967 = !DILocation(line: 48, column: 68, scope: !966)
!968 = !DILocation(line: 48, column: 79, scope: !966)
!969 = !DILocation(line: 48, column: 75, scope: !966)
!970 = !DILocation(line: 48, column: 73, scope: !966)
!971 = !DILocation(line: 48, column: 16, scope: !966)
!972 = !DILocalVariable(name: "hdr2", scope: !973, file: !644, line: 49, type: !858)
!973 = distinct !DILexicalBlock(scope: !961, file: !644, line: 48, column: 91)
!974 = !DILocation(line: 49, column: 23, scope: !973)
!975 = !DILocation(line: 51, column: 36, scope: !973)
!976 = !DILocation(line: 51, column: 41, scope: !973)
!977 = !DILocation(line: 51, column: 52, scope: !973)
!978 = !DILocation(line: 51, column: 48, scope: !973)
!979 = !DILocation(line: 51, column: 46, scope: !973)
!980 = !DILocation(line: 51, column: 64, scope: !973)
!981 = !DILocation(line: 51, column: 69, scope: !973)
!982 = !DILocation(line: 51, column: 80, scope: !973)
!983 = !DILocation(line: 51, column: 76, scope: !973)
!984 = !DILocation(line: 51, column: 74, scope: !973)
!985 = !DILocation(line: 51, column: 15, scope: !973)
!986 = !DILocation(line: 51, column: 13, scope: !973)
!987 = !DILocation(line: 52, column: 13, scope: !988)
!988 = distinct !DILexicalBlock(scope: !973, file: !644, line: 52, column: 13)
!989 = !DILocation(line: 52, column: 17, scope: !988)
!990 = !DILocation(line: 52, column: 13, scope: !973)
!991 = !DILocation(line: 53, column: 13, scope: !988)
!992 = !DILocation(line: 55, column: 15, scope: !973)
!993 = !DILocation(line: 55, column: 13, scope: !973)
!994 = !DILocation(line: 56, column: 13, scope: !995)
!995 = distinct !DILexicalBlock(scope: !973, file: !644, line: 56, column: 13)
!996 = !DILocation(line: 56, column: 17, scope: !995)
!997 = !DILocation(line: 56, column: 13, scope: !973)
!998 = !DILocation(line: 57, column: 17, scope: !999)
!999 = distinct !DILexicalBlock(scope: !995, file: !644, line: 56, column: 22)
!1000 = !DILocation(line: 58, column: 13, scope: !999)
!1001 = !DILocation(line: 61, column: 18, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !973, file: !644, line: 61, column: 13)
!1003 = !DILocation(line: 61, column: 13, scope: !1002)
!1004 = !DILocation(line: 61, column: 29, scope: !1002)
!1005 = !DILocation(line: 61, column: 60, scope: !1002)
!1006 = !DILocation(line: 62, column: 18, scope: !1002)
!1007 = !DILocation(line: 62, column: 13, scope: !1002)
!1008 = !DILocation(line: 62, column: 29, scope: !1002)
!1009 = !DILocation(line: 61, column: 13, scope: !1010)
!1010 = !DILexicalBlockFile(scope: !973, file: !644, discriminator: 1)
!1011 = !DILocation(line: 63, column: 30, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1002, file: !644, line: 62, column: 61)
!1013 = !DILocation(line: 63, column: 26, scope: !1012)
!1014 = !DILocation(line: 63, column: 13, scope: !1012)
!1015 = !DILocation(line: 63, column: 18, scope: !1012)
!1016 = !DILocation(line: 63, column: 23, scope: !1012)
!1017 = !DILocation(line: 64, column: 30, scope: !1012)
!1018 = !DILocation(line: 64, column: 26, scope: !1012)
!1019 = !DILocation(line: 64, column: 13, scope: !1012)
!1020 = !DILocation(line: 64, column: 18, scope: !1012)
!1021 = !DILocation(line: 64, column: 23, scope: !1012)
!1022 = !DILocation(line: 65, column: 9, scope: !1012)
!1023 = !DILocation(line: 66, column: 13, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1002, file: !644, line: 65, column: 16)
!1025 = !DILocation(line: 66, column: 18, scope: !1024)
!1026 = !DILocation(line: 66, column: 23, scope: !1024)
!1027 = !DILocation(line: 68, column: 5, scope: !973)
!1028 = !DILocation(line: 69, column: 9, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !961, file: !644, line: 68, column: 12)
!1030 = !DILocation(line: 69, column: 14, scope: !1029)
!1031 = !DILocation(line: 69, column: 19, scope: !1029)
!1032 = !DILocation(line: 72, column: 5, scope: !850)
!1033 = !DILocation(line: 74, column: 21, scope: !850)
!1034 = !DILocation(line: 74, column: 5, scope: !850)
!1035 = !DILocation(line: 75, column: 12, scope: !850)
!1036 = !DILocation(line: 75, column: 5, scope: !850)
!1037 = !DILocation(line: 76, column: 1, scope: !850)
!1038 = distinct !DISubprogram(name: "init_get_bits8", scope: !886, file: !886, line: 650, type: !1039, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !851)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!640, !1041, !890, !640}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64, align: 64)
!1042 = !DILocalVariable(name: "s", arg: 1, scope: !1038, file: !886, line: 650, type: !1041)
!1043 = !DILocation(line: 650, column: 49, scope: !1038)
!1044 = !DILocalVariable(name: "buffer", arg: 2, scope: !1038, file: !886, line: 650, type: !890)
!1045 = !DILocation(line: 650, column: 67, scope: !1038)
!1046 = !DILocalVariable(name: "byte_size", arg: 3, scope: !1038, file: !886, line: 651, type: !640)
!1047 = !DILocation(line: 651, column: 38, scope: !1038)
!1048 = !DILocation(line: 653, column: 9, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1038, file: !886, line: 653, column: 9)
!1050 = !DILocation(line: 653, column: 19, scope: !1049)
!1051 = !DILocation(line: 653, column: 36, scope: !1049)
!1052 = !DILocation(line: 653, column: 39, scope: !1053)
!1053 = !DILexicalBlockFile(scope: !1049, file: !886, discriminator: 1)
!1054 = !DILocation(line: 653, column: 49, scope: !1053)
!1055 = !DILocation(line: 653, column: 9, scope: !1053)
!1056 = !DILocation(line: 654, column: 19, scope: !1049)
!1057 = !DILocation(line: 654, column: 9, scope: !1049)
!1058 = !DILocation(line: 655, column: 26, scope: !1038)
!1059 = !DILocation(line: 655, column: 29, scope: !1038)
!1060 = !DILocation(line: 655, column: 37, scope: !1038)
!1061 = !DILocation(line: 655, column: 47, scope: !1038)
!1062 = !DILocation(line: 655, column: 12, scope: !1038)
!1063 = !DILocation(line: 655, column: 5, scope: !1038)
!1064 = distinct !DISubprogram(name: "init_get_bits", scope: !886, file: !886, line: 615, type: !1039, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !851)
!1065 = !DILocalVariable(name: "s", arg: 1, scope: !1064, file: !886, line: 615, type: !1041)
!1066 = !DILocation(line: 615, column: 48, scope: !1064)
!1067 = !DILocalVariable(name: "buffer", arg: 2, scope: !1064, file: !886, line: 615, type: !890)
!1068 = !DILocation(line: 615, column: 66, scope: !1064)
!1069 = !DILocalVariable(name: "bit_size", arg: 3, scope: !1064, file: !886, line: 616, type: !640)
!1070 = !DILocation(line: 616, column: 37, scope: !1064)
!1071 = !DILocalVariable(name: "buffer_size", scope: !1064, file: !886, line: 618, type: !640)
!1072 = !DILocation(line: 618, column: 9, scope: !1064)
!1073 = !DILocalVariable(name: "ret", scope: !1064, file: !886, line: 619, type: !640)
!1074 = !DILocation(line: 619, column: 9, scope: !1064)
!1075 = !DILocation(line: 621, column: 9, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1064, file: !886, line: 621, column: 9)
!1077 = !DILocation(line: 621, column: 18, scope: !1076)
!1078 = !DILocation(line: 621, column: 64, scope: !1076)
!1079 = !DILocation(line: 621, column: 67, scope: !1080)
!1080 = !DILexicalBlockFile(scope: !1076, file: !886, discriminator: 1)
!1081 = !DILocation(line: 621, column: 76, scope: !1080)
!1082 = !DILocation(line: 621, column: 80, scope: !1080)
!1083 = !DILocation(line: 621, column: 84, scope: !1084)
!1084 = !DILexicalBlockFile(scope: !1076, file: !886, discriminator: 2)
!1085 = !DILocation(line: 621, column: 9, scope: !1084)
!1086 = !DILocation(line: 622, column: 18, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1076, file: !886, line: 621, column: 92)
!1088 = !DILocation(line: 623, column: 16, scope: !1087)
!1089 = !DILocation(line: 624, column: 13, scope: !1087)
!1090 = !DILocation(line: 625, column: 5, scope: !1087)
!1091 = !DILocation(line: 627, column: 20, scope: !1064)
!1092 = !DILocation(line: 627, column: 29, scope: !1064)
!1093 = !DILocation(line: 627, column: 34, scope: !1064)
!1094 = !DILocation(line: 627, column: 17, scope: !1064)
!1095 = !DILocation(line: 629, column: 17, scope: !1064)
!1096 = !DILocation(line: 629, column: 5, scope: !1064)
!1097 = !DILocation(line: 629, column: 8, scope: !1064)
!1098 = !DILocation(line: 629, column: 15, scope: !1064)
!1099 = !DILocation(line: 630, column: 23, scope: !1064)
!1100 = !DILocation(line: 630, column: 5, scope: !1064)
!1101 = !DILocation(line: 630, column: 8, scope: !1064)
!1102 = !DILocation(line: 630, column: 21, scope: !1064)
!1103 = !DILocation(line: 631, column: 29, scope: !1064)
!1104 = !DILocation(line: 631, column: 38, scope: !1064)
!1105 = !DILocation(line: 631, column: 5, scope: !1064)
!1106 = !DILocation(line: 631, column: 8, scope: !1064)
!1107 = !DILocation(line: 631, column: 27, scope: !1064)
!1108 = !DILocation(line: 632, column: 21, scope: !1064)
!1109 = !DILocation(line: 632, column: 30, scope: !1064)
!1110 = !DILocation(line: 632, column: 28, scope: !1064)
!1111 = !DILocation(line: 632, column: 5, scope: !1064)
!1112 = !DILocation(line: 632, column: 8, scope: !1064)
!1113 = !DILocation(line: 632, column: 19, scope: !1064)
!1114 = !DILocation(line: 633, column: 5, scope: !1064)
!1115 = !DILocation(line: 633, column: 8, scope: !1064)
!1116 = !DILocation(line: 633, column: 14, scope: !1064)
!1117 = !DILocation(line: 639, column: 12, scope: !1064)
!1118 = !DILocation(line: 639, column: 5, scope: !1064)
