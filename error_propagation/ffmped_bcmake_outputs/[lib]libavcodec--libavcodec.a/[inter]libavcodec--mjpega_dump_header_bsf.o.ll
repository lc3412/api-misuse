; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mjpega_dump_header_bsf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mjpega_dump_header_bsf.o.i"
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
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [11 x i8] c"mjpegadump\00", align 1
@codec_ids = internal constant [2 x i32] [i32 7, i32 0], align 4
@ff_mjpega_dump_header_bsf = constant { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @codec_ids, i32 0, i32 0), %struct.AVClass* null, i32 0, i32 (%struct.AVBSFContext*)* null, i32 (%struct.AVBSFContext*, %struct.AVPacket*)* @mjpega_dump_header, void (%struct.AVBSFContext*)* null, void (%struct.AVBSFContext*)* null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"mjpg\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"bitstream already formatted\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"could not find SOS marker in bitstream\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mjpega_dump_header(%struct.AVBSFContext* %ctx, %struct.AVPacket* %out) #0 !dbg !871 {
entry:
  %b.addr.i241 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i241, metadata !873, metadata !880), !dbg !881
  %value.addr.i242 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i242, metadata !883, metadata !880), !dbg !884
  %b.addr.i237 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i237, metadata !873, metadata !880), !dbg !885
  %value.addr.i238 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i238, metadata !883, metadata !880), !dbg !887
  %b.addr.i233 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i233, metadata !873, metadata !880), !dbg !888
  %value.addr.i234 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i234, metadata !883, metadata !880), !dbg !890
  %x.addr.i.i224 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i224, metadata !891, metadata !880), !dbg !896
  %b.addr.i225 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i225, metadata !900, metadata !880), !dbg !901
  %value.addr.i226 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i226, metadata !902, metadata !880), !dbg !903
  %x.addr.i.i205 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i205, metadata !904, metadata !880), !dbg !908
  %b.addr.i206 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i206, metadata !912, metadata !880), !dbg !913
  %value.addr.i207 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i207, metadata !914, metadata !880), !dbg !915
  %b.addr.i199 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i199, metadata !916, metadata !880), !dbg !922
  %src.addr.i200 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i200, metadata !924, metadata !880), !dbg !925
  %size.addr.i201 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i201, metadata !926, metadata !880), !dbg !927
  %x.addr.i.i180 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i180, metadata !904, metadata !880), !dbg !928
  %b.addr.i181 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i181, metadata !912, metadata !880), !dbg !931
  %value.addr.i182 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i182, metadata !914, metadata !880), !dbg !932
  %x.addr.i.i161 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i161, metadata !904, metadata !880), !dbg !933
  %b.addr.i162 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i162, metadata !912, metadata !880), !dbg !936
  %value.addr.i163 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i163, metadata !914, metadata !880), !dbg !937
  %x.addr.i.i142 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i142, metadata !904, metadata !880), !dbg !938
  %b.addr.i143 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i143, metadata !912, metadata !880), !dbg !941
  %value.addr.i144 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i144, metadata !914, metadata !880), !dbg !942
  %x.addr.i.i123 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i123, metadata !904, metadata !880), !dbg !943
  %b.addr.i124 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i124, metadata !912, metadata !880), !dbg !952
  %value.addr.i125 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i125, metadata !914, metadata !880), !dbg !953
  %x.addr.i.i104 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i104, metadata !904, metadata !880), !dbg !954
  %b.addr.i105 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i105, metadata !912, metadata !880), !dbg !957
  %value.addr.i106 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i106, metadata !914, metadata !880), !dbg !958
  %x.addr.i.i85 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i85, metadata !904, metadata !880), !dbg !959
  %b.addr.i86 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i86, metadata !912, metadata !880), !dbg !962
  %value.addr.i87 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i87, metadata !914, metadata !880), !dbg !963
  %x.addr.i.i66 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i66, metadata !904, metadata !880), !dbg !964
  %b.addr.i67 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i67, metadata !912, metadata !880), !dbg !967
  %value.addr.i68 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i68, metadata !914, metadata !880), !dbg !968
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !891, metadata !880), !dbg !969
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !904, metadata !880), !dbg !971
  %b.addr.i62 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i62, metadata !912, metadata !880), !dbg !975
  %value.addr.i63 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i63, metadata !914, metadata !880), !dbg !976
  %b.addr.i59 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i59, metadata !916, metadata !880), !dbg !977
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !924, metadata !880), !dbg !979
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !926, metadata !880), !dbg !980
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !873, metadata !880), !dbg !981
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !883, metadata !880), !dbg !983
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %out.addr = alloca %struct.AVPacket*, align 8
  %in = alloca %struct.AVPacket*, align 8
  %out_buf = alloca i8*, align 8
  %dqt = alloca i32, align 4
  %dht = alloca i32, align 4
  %sof0 = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !984, metadata !880), !dbg !985
  store %struct.AVPacket* %out, %struct.AVPacket** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %out.addr, metadata !986, metadata !880), !dbg !987
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %in, metadata !988, metadata !880), !dbg !989
  call void @llvm.dbg.declare(metadata i8** %out_buf, metadata !990, metadata !880), !dbg !991
  call void @llvm.dbg.declare(metadata i32* %dqt, metadata !992, metadata !880), !dbg !993
  store i32 0, i32* %dqt, align 4, !dbg !993
  call void @llvm.dbg.declare(metadata i32* %dht, metadata !994, metadata !880), !dbg !995
  store i32 0, i32* %dht, align 4, !dbg !995
  call void @llvm.dbg.declare(metadata i32* %sof0, metadata !996, metadata !880), !dbg !997
  store i32 0, i32* %sof0, align 4, !dbg !997
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !998, metadata !880), !dbg !999
  store i32 0, i32* %ret, align 4, !dbg !999
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1000, metadata !880), !dbg !1001
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1002
  %call = call i32 @ff_bsf_get_packet(%struct.AVBSFContext* %0, %struct.AVPacket** %in), !dbg !1003
  store i32 %call, i32* %ret, align 4, !dbg !1004
  %1 = load i32, i32* %ret, align 4, !dbg !1005
  %cmp = icmp slt i32 %1, 0, !dbg !1007
  br i1 %cmp, label %if.then, label %if.end, !dbg !1008

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %ret, align 4, !dbg !1009
  store i32 %2, i32* %retval, align 4, !dbg !1010
  br label %return, !dbg !1010

if.end:                                           ; preds = %entry
  %3 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1011
  %4 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1012
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !1013
  %5 = load i32, i32* %size, align 8, !dbg !1013
  %add = add nsw i32 %5, 44, !dbg !1014
  %call1 = call i32 @av_new_packet(%struct.AVPacket* %3, i32 %add), !dbg !1015
  store i32 %call1, i32* %ret, align 4, !dbg !1016
  %6 = load i32, i32* %ret, align 4, !dbg !1017
  %cmp2 = icmp slt i32 %6, 0, !dbg !1019
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1020

if.then3:                                         ; preds = %if.end
  br label %fail, !dbg !1021

if.end4:                                          ; preds = %if.end
  %7 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1022
  %8 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1023
  %call5 = call i32 @av_packet_copy_props(%struct.AVPacket* %7, %struct.AVPacket* %8), !dbg !1024
  store i32 %call5, i32* %ret, align 4, !dbg !1025
  %9 = load i32, i32* %ret, align 4, !dbg !1026
  %cmp6 = icmp slt i32 %9, 0, !dbg !1028
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1029

if.then7:                                         ; preds = %if.end4
  br label %fail, !dbg !1030

if.end8:                                          ; preds = %if.end4
  %10 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1031
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 3, !dbg !1032
  %11 = load i8*, i8** %data, align 8, !dbg !1032
  store i8* %11, i8** %out_buf, align 8, !dbg !1033
  store i8** %out_buf, i8*** %b.addr.i, align 8, !dbg !1034
  store i32 255, i32* %value.addr.i, align 4, !dbg !1034
  %12 = load i32, i32* %value.addr.i, align 4, !dbg !1035
  %conv.i = trunc i32 %12 to i8, !dbg !1038
  %13 = load i8**, i8*** %b.addr.i, align 8, !dbg !1039
  %14 = load i8*, i8** %13, align 8, !dbg !1040
  store i8 %conv.i, i8* %14, align 1, !dbg !1041
  %15 = load i8**, i8*** %b.addr.i, align 8, !dbg !1042
  %16 = load i8*, i8** %15, align 8, !dbg !1044
  %add.ptr.i = getelementptr inbounds i8, i8* %16, i64 1, !dbg !1044
  store i8* %add.ptr.i, i8** %15, align 8, !dbg !1044
  store i8** %out_buf, i8*** %b.addr.i241, align 8, !dbg !1045
  store i32 216, i32* %value.addr.i242, align 4, !dbg !1045
  %17 = load i32, i32* %value.addr.i242, align 4, !dbg !1046
  %conv.i243 = trunc i32 %17 to i8, !dbg !1047
  %18 = load i8**, i8*** %b.addr.i241, align 8, !dbg !1048
  %19 = load i8*, i8** %18, align 8, !dbg !1049
  store i8 %conv.i243, i8* %19, align 1, !dbg !1050
  %20 = load i8**, i8*** %b.addr.i241, align 8, !dbg !1051
  %21 = load i8*, i8** %20, align 8, !dbg !1052
  %add.ptr.i244 = getelementptr inbounds i8, i8* %21, i64 1, !dbg !1052
  store i8* %add.ptr.i244, i8** %20, align 8, !dbg !1052
  store i8** %out_buf, i8*** %b.addr.i237, align 8, !dbg !1053
  store i32 255, i32* %value.addr.i238, align 4, !dbg !1053
  %22 = load i32, i32* %value.addr.i238, align 4, !dbg !1054
  %conv.i239 = trunc i32 %22 to i8, !dbg !1055
  %23 = load i8**, i8*** %b.addr.i237, align 8, !dbg !1056
  %24 = load i8*, i8** %23, align 8, !dbg !1057
  store i8 %conv.i239, i8* %24, align 1, !dbg !1058
  %25 = load i8**, i8*** %b.addr.i237, align 8, !dbg !1059
  %26 = load i8*, i8** %25, align 8, !dbg !1060
  %add.ptr.i240 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !1060
  store i8* %add.ptr.i240, i8** %25, align 8, !dbg !1060
  store i8** %out_buf, i8*** %b.addr.i233, align 8, !dbg !1061
  store i32 225, i32* %value.addr.i234, align 4, !dbg !1061
  %27 = load i32, i32* %value.addr.i234, align 4, !dbg !1062
  %conv.i235 = trunc i32 %27 to i8, !dbg !1063
  %28 = load i8**, i8*** %b.addr.i233, align 8, !dbg !1064
  %29 = load i8*, i8** %28, align 8, !dbg !1065
  store i8 %conv.i235, i8* %29, align 1, !dbg !1066
  %30 = load i8**, i8*** %b.addr.i233, align 8, !dbg !1067
  %31 = load i8*, i8** %30, align 8, !dbg !1068
  %add.ptr.i236 = getelementptr inbounds i8, i8* %31, i64 1, !dbg !1068
  store i8* %add.ptr.i236, i8** %30, align 8, !dbg !1068
  store i8** %out_buf, i8*** %b.addr.i225, align 8, !dbg !1069
  store i32 42, i32* %value.addr.i226, align 4, !dbg !1069
  %32 = load i32, i32* %value.addr.i226, align 4, !dbg !1070
  %conv.i227 = trunc i32 %32 to i16, !dbg !1070
  store i16 %conv.i227, i16* %x.addr.i.i224, align 2, !dbg !1071
  %33 = load i16, i16* %x.addr.i.i224, align 2, !dbg !1072
  %conv.i.i = zext i16 %33 to i32, !dbg !1072
  %shr.i.i228 = ashr i32 %conv.i.i, 8, !dbg !1073
  %34 = load i16, i16* %x.addr.i.i224, align 2, !dbg !1074
  %conv1.i.i = zext i16 %34 to i32, !dbg !1074
  %shl.i.i229 = shl i32 %conv1.i.i, 8, !dbg !1075
  %or.i.i230 = or i32 %shr.i.i228, %shl.i.i229, !dbg !1076
  %conv2.i.i = trunc i32 %or.i.i230 to i16, !dbg !1077
  store i16 %conv2.i.i, i16* %x.addr.i.i224, align 2, !dbg !1078
  %35 = load i16, i16* %x.addr.i.i224, align 2, !dbg !1079
  %36 = load i8**, i8*** %b.addr.i225, align 8, !dbg !1080
  %37 = load i8*, i8** %36, align 8, !dbg !1081
  %38 = bitcast i8* %37 to %union.unaligned_16*, !dbg !1082
  %l.i231 = bitcast %union.unaligned_16* %38 to i16*, !dbg !1082
  store i16 %35, i16* %l.i231, align 1, !dbg !1083
  %39 = load i8**, i8*** %b.addr.i225, align 8, !dbg !1084
  %40 = load i8*, i8** %39, align 8, !dbg !1085
  %add.ptr.i232 = getelementptr inbounds i8, i8* %40, i64 2, !dbg !1085
  store i8* %add.ptr.i232, i8** %39, align 8, !dbg !1085
  store i8** %out_buf, i8*** %b.addr.i206, align 8, !dbg !1086
  store i32 0, i32* %value.addr.i207, align 4, !dbg !1086
  %41 = load i32, i32* %value.addr.i207, align 4, !dbg !1087
  store i32 %41, i32* %x.addr.i.i205, align 4, !dbg !1088
  %42 = load i32, i32* %x.addr.i.i205, align 4, !dbg !1089
  %shl.i.i208 = shl i32 %42, 8, !dbg !1090
  %and.i.i209 = and i32 %shl.i.i208, 65280, !dbg !1091
  %43 = load i32, i32* %x.addr.i.i205, align 4, !dbg !1092
  %shr.i.i210 = lshr i32 %43, 8, !dbg !1093
  %and1.i.i211 = and i32 %shr.i.i210, 255, !dbg !1094
  %or.i.i212 = or i32 %and.i.i209, %and1.i.i211, !dbg !1095
  %shl2.i.i213 = shl i32 %or.i.i212, 16, !dbg !1096
  %44 = load i32, i32* %x.addr.i.i205, align 4, !dbg !1097
  %shr3.i.i214 = lshr i32 %44, 16, !dbg !1098
  %shl4.i.i215 = shl i32 %shr3.i.i214, 8, !dbg !1099
  %and5.i.i216 = and i32 %shl4.i.i215, 65280, !dbg !1100
  %45 = load i32, i32* %x.addr.i.i205, align 4, !dbg !1101
  %shr6.i.i217 = lshr i32 %45, 16, !dbg !1102
  %shr7.i.i218 = lshr i32 %shr6.i.i217, 8, !dbg !1103
  %and8.i.i219 = and i32 %shr7.i.i218, 255, !dbg !1104
  %or9.i.i220 = or i32 %and5.i.i216, %and8.i.i219, !dbg !1105
  %or10.i.i221 = or i32 %shl2.i.i213, %or9.i.i220, !dbg !1106
  %46 = load i8**, i8*** %b.addr.i206, align 8, !dbg !1107
  %47 = load i8*, i8** %46, align 8, !dbg !1108
  %48 = bitcast i8* %47 to %union.unaligned_32*, !dbg !1109
  %l.i222 = bitcast %union.unaligned_32* %48 to i32*, !dbg !1109
  store i32 %or10.i.i221, i32* %l.i222, align 1, !dbg !1110
  %49 = load i8**, i8*** %b.addr.i206, align 8, !dbg !1111
  %50 = load i8*, i8** %49, align 8, !dbg !1112
  %add.ptr.i223 = getelementptr inbounds i8, i8* %50, i64 4, !dbg !1112
  store i8* %add.ptr.i223, i8** %49, align 8, !dbg !1112
  store i8** %out_buf, i8*** %b.addr.i199, align 8, !dbg !1113
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8** %src.addr.i200, align 8, !dbg !1113
  store i32 4, i32* %size.addr.i201, align 4, !dbg !1113
  %51 = load i8**, i8*** %b.addr.i199, align 8, !dbg !1114
  %52 = load i8*, i8** %51, align 8, !dbg !1115
  %53 = load i8*, i8** %src.addr.i200, align 8, !dbg !1116
  %54 = load i32, i32* %size.addr.i201, align 4, !dbg !1117
  %conv.i202 = zext i32 %54 to i64, !dbg !1117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 %conv.i202, i32 1, i1 false) #4, !dbg !1118
  %55 = load i32, i32* %size.addr.i201, align 4, !dbg !1119
  %56 = load i8**, i8*** %b.addr.i199, align 8, !dbg !1120
  %57 = load i8*, i8** %56, align 8, !dbg !1121
  %idx.ext.i203 = zext i32 %55 to i64, !dbg !1121
  %add.ptr.i204 = getelementptr inbounds i8, i8* %57, i64 %idx.ext.i203, !dbg !1121
  store i8* %add.ptr.i204, i8** %56, align 8, !dbg !1121
  %58 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1122
  %size9 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %58, i32 0, i32 4, !dbg !1123
  %59 = load i32, i32* %size9, align 8, !dbg !1123
  %add10 = add nsw i32 %59, 44, !dbg !1124
  store i8** %out_buf, i8*** %b.addr.i181, align 8, !dbg !1125
  store i32 %add10, i32* %value.addr.i182, align 4, !dbg !1125
  %60 = load i32, i32* %value.addr.i182, align 4, !dbg !1126
  store i32 %60, i32* %x.addr.i.i180, align 4, !dbg !1127
  %61 = load i32, i32* %x.addr.i.i180, align 4, !dbg !1128
  %shl.i.i183 = shl i32 %61, 8, !dbg !1129
  %and.i.i184 = and i32 %shl.i.i183, 65280, !dbg !1130
  %62 = load i32, i32* %x.addr.i.i180, align 4, !dbg !1131
  %shr.i.i185 = lshr i32 %62, 8, !dbg !1132
  %and1.i.i186 = and i32 %shr.i.i185, 255, !dbg !1133
  %or.i.i187 = or i32 %and.i.i184, %and1.i.i186, !dbg !1134
  %shl2.i.i188 = shl i32 %or.i.i187, 16, !dbg !1135
  %63 = load i32, i32* %x.addr.i.i180, align 4, !dbg !1136
  %shr3.i.i189 = lshr i32 %63, 16, !dbg !1137
  %shl4.i.i190 = shl i32 %shr3.i.i189, 8, !dbg !1138
  %and5.i.i191 = and i32 %shl4.i.i190, 65280, !dbg !1139
  %64 = load i32, i32* %x.addr.i.i180, align 4, !dbg !1140
  %shr6.i.i192 = lshr i32 %64, 16, !dbg !1141
  %shr7.i.i193 = lshr i32 %shr6.i.i192, 8, !dbg !1142
  %and8.i.i194 = and i32 %shr7.i.i193, 255, !dbg !1143
  %or9.i.i195 = or i32 %and5.i.i191, %and8.i.i194, !dbg !1144
  %or10.i.i196 = or i32 %shl2.i.i188, %or9.i.i195, !dbg !1145
  %65 = load i8**, i8*** %b.addr.i181, align 8, !dbg !1146
  %66 = load i8*, i8** %65, align 8, !dbg !1147
  %67 = bitcast i8* %66 to %union.unaligned_32*, !dbg !1148
  %l.i197 = bitcast %union.unaligned_32* %67 to i32*, !dbg !1148
  store i32 %or10.i.i196, i32* %l.i197, align 1, !dbg !1149
  %68 = load i8**, i8*** %b.addr.i181, align 8, !dbg !1150
  %69 = load i8*, i8** %68, align 8, !dbg !1151
  %add.ptr.i198 = getelementptr inbounds i8, i8* %69, i64 4, !dbg !1151
  store i8* %add.ptr.i198, i8** %68, align 8, !dbg !1151
  %70 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1152
  %size11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %70, i32 0, i32 4, !dbg !1153
  %71 = load i32, i32* %size11, align 8, !dbg !1153
  %add12 = add nsw i32 %71, 44, !dbg !1154
  store i8** %out_buf, i8*** %b.addr.i162, align 8, !dbg !1155
  store i32 %add12, i32* %value.addr.i163, align 4, !dbg !1155
  %72 = load i32, i32* %value.addr.i163, align 4, !dbg !1156
  store i32 %72, i32* %x.addr.i.i161, align 4, !dbg !1157
  %73 = load i32, i32* %x.addr.i.i161, align 4, !dbg !1158
  %shl.i.i164 = shl i32 %73, 8, !dbg !1159
  %and.i.i165 = and i32 %shl.i.i164, 65280, !dbg !1160
  %74 = load i32, i32* %x.addr.i.i161, align 4, !dbg !1161
  %shr.i.i166 = lshr i32 %74, 8, !dbg !1162
  %and1.i.i167 = and i32 %shr.i.i166, 255, !dbg !1163
  %or.i.i168 = or i32 %and.i.i165, %and1.i.i167, !dbg !1164
  %shl2.i.i169 = shl i32 %or.i.i168, 16, !dbg !1165
  %75 = load i32, i32* %x.addr.i.i161, align 4, !dbg !1166
  %shr3.i.i170 = lshr i32 %75, 16, !dbg !1167
  %shl4.i.i171 = shl i32 %shr3.i.i170, 8, !dbg !1168
  %and5.i.i172 = and i32 %shl4.i.i171, 65280, !dbg !1169
  %76 = load i32, i32* %x.addr.i.i161, align 4, !dbg !1170
  %shr6.i.i173 = lshr i32 %76, 16, !dbg !1171
  %shr7.i.i174 = lshr i32 %shr6.i.i173, 8, !dbg !1172
  %and8.i.i175 = and i32 %shr7.i.i174, 255, !dbg !1173
  %or9.i.i176 = or i32 %and5.i.i172, %and8.i.i175, !dbg !1174
  %or10.i.i177 = or i32 %shl2.i.i169, %or9.i.i176, !dbg !1175
  %77 = load i8**, i8*** %b.addr.i162, align 8, !dbg !1176
  %78 = load i8*, i8** %77, align 8, !dbg !1177
  %79 = bitcast i8* %78 to %union.unaligned_32*, !dbg !1178
  %l.i178 = bitcast %union.unaligned_32* %79 to i32*, !dbg !1178
  store i32 %or10.i.i177, i32* %l.i178, align 1, !dbg !1179
  %80 = load i8**, i8*** %b.addr.i162, align 8, !dbg !1180
  %81 = load i8*, i8** %80, align 8, !dbg !1181
  %add.ptr.i179 = getelementptr inbounds i8, i8* %81, i64 4, !dbg !1181
  store i8* %add.ptr.i179, i8** %80, align 8, !dbg !1181
  store i8** %out_buf, i8*** %b.addr.i143, align 8, !dbg !1182
  store i32 0, i32* %value.addr.i144, align 4, !dbg !1182
  %82 = load i32, i32* %value.addr.i144, align 4, !dbg !1183
  store i32 %82, i32* %x.addr.i.i142, align 4, !dbg !1184
  %83 = load i32, i32* %x.addr.i.i142, align 4, !dbg !1185
  %shl.i.i145 = shl i32 %83, 8, !dbg !1186
  %and.i.i146 = and i32 %shl.i.i145, 65280, !dbg !1187
  %84 = load i32, i32* %x.addr.i.i142, align 4, !dbg !1188
  %shr.i.i147 = lshr i32 %84, 8, !dbg !1189
  %and1.i.i148 = and i32 %shr.i.i147, 255, !dbg !1190
  %or.i.i149 = or i32 %and.i.i146, %and1.i.i148, !dbg !1191
  %shl2.i.i150 = shl i32 %or.i.i149, 16, !dbg !1192
  %85 = load i32, i32* %x.addr.i.i142, align 4, !dbg !1193
  %shr3.i.i151 = lshr i32 %85, 16, !dbg !1194
  %shl4.i.i152 = shl i32 %shr3.i.i151, 8, !dbg !1195
  %and5.i.i153 = and i32 %shl4.i.i152, 65280, !dbg !1196
  %86 = load i32, i32* %x.addr.i.i142, align 4, !dbg !1197
  %shr6.i.i154 = lshr i32 %86, 16, !dbg !1198
  %shr7.i.i155 = lshr i32 %shr6.i.i154, 8, !dbg !1199
  %and8.i.i156 = and i32 %shr7.i.i155, 255, !dbg !1200
  %or9.i.i157 = or i32 %and5.i.i153, %and8.i.i156, !dbg !1201
  %or10.i.i158 = or i32 %shl2.i.i150, %or9.i.i157, !dbg !1202
  %87 = load i8**, i8*** %b.addr.i143, align 8, !dbg !1203
  %88 = load i8*, i8** %87, align 8, !dbg !1204
  %89 = bitcast i8* %88 to %union.unaligned_32*, !dbg !1205
  %l.i159 = bitcast %union.unaligned_32* %89 to i32*, !dbg !1205
  store i32 %or10.i.i158, i32* %l.i159, align 1, !dbg !1206
  %90 = load i8**, i8*** %b.addr.i143, align 8, !dbg !1207
  %91 = load i8*, i8** %90, align 8, !dbg !1208
  %add.ptr.i160 = getelementptr inbounds i8, i8* %91, i64 4, !dbg !1208
  store i8* %add.ptr.i160, i8** %90, align 8, !dbg !1208
  store i32 0, i32* %i, align 4, !dbg !1209
  br label %for.cond, !dbg !1210

for.cond:                                         ; preds = %for.inc, %if.end8
  %92 = load i32, i32* %i, align 4, !dbg !1211
  %93 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1213
  %size13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %93, i32 0, i32 4, !dbg !1214
  %94 = load i32, i32* %size13, align 8, !dbg !1214
  %sub = sub nsw i32 %94, 1, !dbg !1215
  %cmp14 = icmp slt i32 %92, %sub, !dbg !1216
  br i1 %cmp14, label %for.body, label %for.end, !dbg !1217

for.body:                                         ; preds = %for.cond
  %95 = load i32, i32* %i, align 4, !dbg !1218
  %idxprom = sext i32 %95 to i64, !dbg !1219
  %96 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1219
  %data15 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %96, i32 0, i32 3, !dbg !1220
  %97 = load i8*, i8** %data15, align 8, !dbg !1220
  %arrayidx = getelementptr inbounds i8, i8* %97, i64 %idxprom, !dbg !1219
  %98 = load i8, i8* %arrayidx, align 1, !dbg !1219
  %conv = zext i8 %98 to i32, !dbg !1219
  %cmp16 = icmp eq i32 %conv, 255, !dbg !1221
  br i1 %cmp16, label %if.then18, label %if.end58, !dbg !1222

if.then18:                                        ; preds = %for.body
  %99 = load i32, i32* %i, align 4, !dbg !1223
  %add19 = add nsw i32 %99, 1, !dbg !1224
  %idxprom20 = sext i32 %add19 to i64, !dbg !1225
  %100 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1225
  %data21 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %100, i32 0, i32 3, !dbg !1226
  %101 = load i8*, i8** %data21, align 8, !dbg !1226
  %arrayidx22 = getelementptr inbounds i8, i8* %101, i64 %idxprom20, !dbg !1225
  %102 = load i8, i8* %arrayidx22, align 1, !dbg !1225
  %conv23 = zext i8 %102 to i32, !dbg !1225
  switch i32 %conv23, label %sw.epilog [
    i32 219, label %sw.bb
    i32 196, label %sw.bb25
    i32 192, label %sw.bb27
    i32 218, label %sw.bb29
    i32 225, label %sw.bb44
  ], !dbg !1227

sw.bb:                                            ; preds = %if.then18
  %103 = load i32, i32* %i, align 4, !dbg !1228
  %add24 = add nsw i32 %103, 46, !dbg !1229
  store i32 %add24, i32* %dqt, align 4, !dbg !1230
  br label %sw.epilog, !dbg !1231

sw.bb25:                                          ; preds = %if.then18
  %104 = load i32, i32* %i, align 4, !dbg !1232
  %add26 = add nsw i32 %104, 46, !dbg !1233
  store i32 %add26, i32* %dht, align 4, !dbg !1234
  br label %sw.epilog, !dbg !1235

sw.bb27:                                          ; preds = %if.then18
  %105 = load i32, i32* %i, align 4, !dbg !1236
  %add28 = add nsw i32 %105, 46, !dbg !1237
  store i32 %add28, i32* %sof0, align 4, !dbg !1238
  br label %sw.epilog, !dbg !1239

sw.bb29:                                          ; preds = %if.then18
  %106 = load i32, i32* %dqt, align 4, !dbg !1240
  store i8** %out_buf, i8*** %b.addr.i124, align 8, !dbg !1241
  store i32 %106, i32* %value.addr.i125, align 4, !dbg !1241
  %107 = load i32, i32* %value.addr.i125, align 4, !dbg !1242
  store i32 %107, i32* %x.addr.i.i123, align 4, !dbg !1243
  %108 = load i32, i32* %x.addr.i.i123, align 4, !dbg !1244
  %shl.i.i126 = shl i32 %108, 8, !dbg !1245
  %and.i.i127 = and i32 %shl.i.i126, 65280, !dbg !1246
  %109 = load i32, i32* %x.addr.i.i123, align 4, !dbg !1247
  %shr.i.i128 = lshr i32 %109, 8, !dbg !1248
  %and1.i.i129 = and i32 %shr.i.i128, 255, !dbg !1249
  %or.i.i130 = or i32 %and.i.i127, %and1.i.i129, !dbg !1250
  %shl2.i.i131 = shl i32 %or.i.i130, 16, !dbg !1251
  %110 = load i32, i32* %x.addr.i.i123, align 4, !dbg !1252
  %shr3.i.i132 = lshr i32 %110, 16, !dbg !1253
  %shl4.i.i133 = shl i32 %shr3.i.i132, 8, !dbg !1254
  %and5.i.i134 = and i32 %shl4.i.i133, 65280, !dbg !1255
  %111 = load i32, i32* %x.addr.i.i123, align 4, !dbg !1256
  %shr6.i.i135 = lshr i32 %111, 16, !dbg !1257
  %shr7.i.i136 = lshr i32 %shr6.i.i135, 8, !dbg !1258
  %and8.i.i137 = and i32 %shr7.i.i136, 255, !dbg !1259
  %or9.i.i138 = or i32 %and5.i.i134, %and8.i.i137, !dbg !1260
  %or10.i.i139 = or i32 %shl2.i.i131, %or9.i.i138, !dbg !1261
  %112 = load i8**, i8*** %b.addr.i124, align 8, !dbg !1262
  %113 = load i8*, i8** %112, align 8, !dbg !1263
  %114 = bitcast i8* %113 to %union.unaligned_32*, !dbg !1264
  %l.i140 = bitcast %union.unaligned_32* %114 to i32*, !dbg !1264
  store i32 %or10.i.i139, i32* %l.i140, align 1, !dbg !1265
  %115 = load i8**, i8*** %b.addr.i124, align 8, !dbg !1266
  %116 = load i8*, i8** %115, align 8, !dbg !1267
  %add.ptr.i141 = getelementptr inbounds i8, i8* %116, i64 4, !dbg !1267
  store i8* %add.ptr.i141, i8** %115, align 8, !dbg !1267
  %117 = load i32, i32* %dht, align 4, !dbg !1268
  store i8** %out_buf, i8*** %b.addr.i105, align 8, !dbg !1269
  store i32 %117, i32* %value.addr.i106, align 4, !dbg !1269
  %118 = load i32, i32* %value.addr.i106, align 4, !dbg !1270
  store i32 %118, i32* %x.addr.i.i104, align 4, !dbg !1271
  %119 = load i32, i32* %x.addr.i.i104, align 4, !dbg !1272
  %shl.i.i107 = shl i32 %119, 8, !dbg !1273
  %and.i.i108 = and i32 %shl.i.i107, 65280, !dbg !1274
  %120 = load i32, i32* %x.addr.i.i104, align 4, !dbg !1275
  %shr.i.i109 = lshr i32 %120, 8, !dbg !1276
  %and1.i.i110 = and i32 %shr.i.i109, 255, !dbg !1277
  %or.i.i111 = or i32 %and.i.i108, %and1.i.i110, !dbg !1278
  %shl2.i.i112 = shl i32 %or.i.i111, 16, !dbg !1279
  %121 = load i32, i32* %x.addr.i.i104, align 4, !dbg !1280
  %shr3.i.i113 = lshr i32 %121, 16, !dbg !1281
  %shl4.i.i114 = shl i32 %shr3.i.i113, 8, !dbg !1282
  %and5.i.i115 = and i32 %shl4.i.i114, 65280, !dbg !1283
  %122 = load i32, i32* %x.addr.i.i104, align 4, !dbg !1284
  %shr6.i.i116 = lshr i32 %122, 16, !dbg !1285
  %shr7.i.i117 = lshr i32 %shr6.i.i116, 8, !dbg !1286
  %and8.i.i118 = and i32 %shr7.i.i117, 255, !dbg !1287
  %or9.i.i119 = or i32 %and5.i.i115, %and8.i.i118, !dbg !1288
  %or10.i.i120 = or i32 %shl2.i.i112, %or9.i.i119, !dbg !1289
  %123 = load i8**, i8*** %b.addr.i105, align 8, !dbg !1290
  %124 = load i8*, i8** %123, align 8, !dbg !1291
  %125 = bitcast i8* %124 to %union.unaligned_32*, !dbg !1292
  %l.i121 = bitcast %union.unaligned_32* %125 to i32*, !dbg !1292
  store i32 %or10.i.i120, i32* %l.i121, align 1, !dbg !1293
  %126 = load i8**, i8*** %b.addr.i105, align 8, !dbg !1294
  %127 = load i8*, i8** %126, align 8, !dbg !1295
  %add.ptr.i122 = getelementptr inbounds i8, i8* %127, i64 4, !dbg !1295
  store i8* %add.ptr.i122, i8** %126, align 8, !dbg !1295
  %128 = load i32, i32* %sof0, align 4, !dbg !1296
  store i8** %out_buf, i8*** %b.addr.i86, align 8, !dbg !1297
  store i32 %128, i32* %value.addr.i87, align 4, !dbg !1297
  %129 = load i32, i32* %value.addr.i87, align 4, !dbg !1298
  store i32 %129, i32* %x.addr.i.i85, align 4, !dbg !1299
  %130 = load i32, i32* %x.addr.i.i85, align 4, !dbg !1300
  %shl.i.i88 = shl i32 %130, 8, !dbg !1301
  %and.i.i89 = and i32 %shl.i.i88, 65280, !dbg !1302
  %131 = load i32, i32* %x.addr.i.i85, align 4, !dbg !1303
  %shr.i.i90 = lshr i32 %131, 8, !dbg !1304
  %and1.i.i91 = and i32 %shr.i.i90, 255, !dbg !1305
  %or.i.i92 = or i32 %and.i.i89, %and1.i.i91, !dbg !1306
  %shl2.i.i93 = shl i32 %or.i.i92, 16, !dbg !1307
  %132 = load i32, i32* %x.addr.i.i85, align 4, !dbg !1308
  %shr3.i.i94 = lshr i32 %132, 16, !dbg !1309
  %shl4.i.i95 = shl i32 %shr3.i.i94, 8, !dbg !1310
  %and5.i.i96 = and i32 %shl4.i.i95, 65280, !dbg !1311
  %133 = load i32, i32* %x.addr.i.i85, align 4, !dbg !1312
  %shr6.i.i97 = lshr i32 %133, 16, !dbg !1313
  %shr7.i.i98 = lshr i32 %shr6.i.i97, 8, !dbg !1314
  %and8.i.i99 = and i32 %shr7.i.i98, 255, !dbg !1315
  %or9.i.i100 = or i32 %and5.i.i96, %and8.i.i99, !dbg !1316
  %or10.i.i101 = or i32 %shl2.i.i93, %or9.i.i100, !dbg !1317
  %134 = load i8**, i8*** %b.addr.i86, align 8, !dbg !1318
  %135 = load i8*, i8** %134, align 8, !dbg !1319
  %136 = bitcast i8* %135 to %union.unaligned_32*, !dbg !1320
  %l.i102 = bitcast %union.unaligned_32* %136 to i32*, !dbg !1320
  store i32 %or10.i.i101, i32* %l.i102, align 1, !dbg !1321
  %137 = load i8**, i8*** %b.addr.i86, align 8, !dbg !1322
  %138 = load i8*, i8** %137, align 8, !dbg !1323
  %add.ptr.i103 = getelementptr inbounds i8, i8* %138, i64 4, !dbg !1323
  store i8* %add.ptr.i103, i8** %137, align 8, !dbg !1323
  %139 = load i32, i32* %i, align 4, !dbg !1324
  %add30 = add nsw i32 %139, 46, !dbg !1325
  store i8** %out_buf, i8*** %b.addr.i67, align 8, !dbg !1326
  store i32 %add30, i32* %value.addr.i68, align 4, !dbg !1326
  %140 = load i32, i32* %value.addr.i68, align 4, !dbg !1327
  store i32 %140, i32* %x.addr.i.i66, align 4, !dbg !1328
  %141 = load i32, i32* %x.addr.i.i66, align 4, !dbg !1329
  %shl.i.i69 = shl i32 %141, 8, !dbg !1330
  %and.i.i70 = and i32 %shl.i.i69, 65280, !dbg !1331
  %142 = load i32, i32* %x.addr.i.i66, align 4, !dbg !1332
  %shr.i.i71 = lshr i32 %142, 8, !dbg !1333
  %and1.i.i72 = and i32 %shr.i.i71, 255, !dbg !1334
  %or.i.i73 = or i32 %and.i.i70, %and1.i.i72, !dbg !1335
  %shl2.i.i74 = shl i32 %or.i.i73, 16, !dbg !1336
  %143 = load i32, i32* %x.addr.i.i66, align 4, !dbg !1337
  %shr3.i.i75 = lshr i32 %143, 16, !dbg !1338
  %shl4.i.i76 = shl i32 %shr3.i.i75, 8, !dbg !1339
  %and5.i.i77 = and i32 %shl4.i.i76, 65280, !dbg !1340
  %144 = load i32, i32* %x.addr.i.i66, align 4, !dbg !1341
  %shr6.i.i78 = lshr i32 %144, 16, !dbg !1342
  %shr7.i.i79 = lshr i32 %shr6.i.i78, 8, !dbg !1343
  %and8.i.i80 = and i32 %shr7.i.i79, 255, !dbg !1344
  %or9.i.i81 = or i32 %and5.i.i77, %and8.i.i80, !dbg !1345
  %or10.i.i82 = or i32 %shl2.i.i74, %or9.i.i81, !dbg !1346
  %145 = load i8**, i8*** %b.addr.i67, align 8, !dbg !1347
  %146 = load i8*, i8** %145, align 8, !dbg !1348
  %147 = bitcast i8* %146 to %union.unaligned_32*, !dbg !1349
  %l.i83 = bitcast %union.unaligned_32* %147 to i32*, !dbg !1349
  store i32 %or10.i.i82, i32* %l.i83, align 1, !dbg !1350
  %148 = load i8**, i8*** %b.addr.i67, align 8, !dbg !1351
  %149 = load i8*, i8** %148, align 8, !dbg !1352
  %add.ptr.i84 = getelementptr inbounds i8, i8* %149, i64 4, !dbg !1352
  store i8* %add.ptr.i84, i8** %148, align 8, !dbg !1352
  %150 = load i32, i32* %i, align 4, !dbg !1353
  %add31 = add nsw i32 %150, 46, !dbg !1354
  %151 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1355
  %data32 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %151, i32 0, i32 3, !dbg !1356
  %152 = load i8*, i8** %data32, align 8, !dbg !1356
  %153 = load i32, i32* %i, align 4, !dbg !1357
  %idx.ext = sext i32 %153 to i64, !dbg !1358
  %add.ptr = getelementptr inbounds i8, i8* %152, i64 %idx.ext, !dbg !1358
  %add.ptr33 = getelementptr inbounds i8, i8* %add.ptr, i64 2, !dbg !1359
  %154 = bitcast i8* %add.ptr33 to %union.unaligned_16*, !dbg !1360
  %l = bitcast %union.unaligned_16* %154 to i16*, !dbg !1360
  %155 = load i16, i16* %l, align 1, !dbg !1360
  store i16 %155, i16* %x.addr.i, align 2, !dbg !1361
  %156 = load i16, i16* %x.addr.i, align 2, !dbg !1362
  %conv.i65 = zext i16 %156 to i32, !dbg !1362
  %shr.i = ashr i32 %conv.i65, 8, !dbg !1363
  %157 = load i16, i16* %x.addr.i, align 2, !dbg !1364
  %conv1.i = zext i16 %157 to i32, !dbg !1364
  %shl.i = shl i32 %conv1.i, 8, !dbg !1365
  %or.i = or i32 %shr.i, %shl.i, !dbg !1366
  %conv2.i = trunc i32 %or.i to i16, !dbg !1367
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1368
  %158 = load i16, i16* %x.addr.i, align 2, !dbg !1369
  %conv35 = zext i16 %158 to i32, !dbg !1361
  %add36 = add nsw i32 %add31, %conv35, !dbg !1370
  store i8** %out_buf, i8*** %b.addr.i62, align 8, !dbg !1371
  store i32 %add36, i32* %value.addr.i63, align 4, !dbg !1371
  %159 = load i32, i32* %value.addr.i63, align 4, !dbg !1372
  store i32 %159, i32* %x.addr.i.i, align 4, !dbg !1373
  %160 = load i32, i32* %x.addr.i.i, align 4, !dbg !1374
  %shl.i.i = shl i32 %160, 8, !dbg !1375
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !1376
  %161 = load i32, i32* %x.addr.i.i, align 4, !dbg !1377
  %shr.i.i = lshr i32 %161, 8, !dbg !1378
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !1379
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !1380
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !1381
  %162 = load i32, i32* %x.addr.i.i, align 4, !dbg !1382
  %shr3.i.i = lshr i32 %162, 16, !dbg !1383
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !1384
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !1385
  %163 = load i32, i32* %x.addr.i.i, align 4, !dbg !1386
  %shr6.i.i = lshr i32 %163, 16, !dbg !1387
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !1388
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !1389
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !1390
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !1391
  %164 = load i8**, i8*** %b.addr.i62, align 8, !dbg !1392
  %165 = load i8*, i8** %164, align 8, !dbg !1393
  %166 = bitcast i8* %165 to %union.unaligned_32*, !dbg !1394
  %l.i = bitcast %union.unaligned_32* %166 to i32*, !dbg !1394
  store i32 %or10.i.i, i32* %l.i, align 1, !dbg !1395
  %167 = load i8**, i8*** %b.addr.i62, align 8, !dbg !1396
  %168 = load i8*, i8** %167, align 8, !dbg !1397
  %add.ptr.i64 = getelementptr inbounds i8, i8* %168, i64 4, !dbg !1397
  store i8* %add.ptr.i64, i8** %167, align 8, !dbg !1397
  %169 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1398
  %data37 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %169, i32 0, i32 3, !dbg !1399
  %170 = load i8*, i8** %data37, align 8, !dbg !1399
  %add.ptr38 = getelementptr inbounds i8, i8* %170, i64 2, !dbg !1400
  %171 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1401
  %size39 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %171, i32 0, i32 4, !dbg !1402
  %172 = load i32, i32* %size39, align 8, !dbg !1402
  %sub40 = sub nsw i32 %172, 2, !dbg !1403
  store i8** %out_buf, i8*** %b.addr.i59, align 8, !dbg !1404
  store i8* %add.ptr38, i8** %src.addr.i, align 8, !dbg !1404
  store i32 %sub40, i32* %size.addr.i, align 4, !dbg !1404
  %173 = load i8**, i8*** %b.addr.i59, align 8, !dbg !1405
  %174 = load i8*, i8** %173, align 8, !dbg !1406
  %175 = load i8*, i8** %src.addr.i, align 8, !dbg !1407
  %176 = load i32, i32* %size.addr.i, align 4, !dbg !1408
  %conv.i60 = zext i32 %176 to i64, !dbg !1408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 %conv.i60, i32 1, i1 false) #4, !dbg !1409
  %177 = load i32, i32* %size.addr.i, align 4, !dbg !1410
  %178 = load i8**, i8*** %b.addr.i59, align 8, !dbg !1411
  %179 = load i8*, i8** %178, align 8, !dbg !1412
  %idx.ext.i = zext i32 %177 to i64, !dbg !1412
  %add.ptr.i61 = getelementptr inbounds i8, i8* %179, i64 %idx.ext.i, !dbg !1412
  store i8* %add.ptr.i61, i8** %178, align 8, !dbg !1412
  %180 = load i8*, i8** %out_buf, align 8, !dbg !1413
  %181 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1414
  %data41 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %181, i32 0, i32 3, !dbg !1415
  %182 = load i8*, i8** %data41, align 8, !dbg !1415
  %sub.ptr.lhs.cast = ptrtoint i8* %180 to i64, !dbg !1416
  %sub.ptr.rhs.cast = ptrtoint i8* %182 to i64, !dbg !1416
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1416
  %conv42 = trunc i64 %sub.ptr.sub to i32, !dbg !1413
  %183 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1417
  %size43 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %183, i32 0, i32 4, !dbg !1418
  store i32 %conv42, i32* %size43, align 8, !dbg !1419
  call void @av_packet_free(%struct.AVPacket** %in), !dbg !1420
  store i32 0, i32* %retval, align 4, !dbg !1421
  br label %return, !dbg !1421

sw.bb44:                                          ; preds = %if.then18
  %184 = load i32, i32* %i, align 4, !dbg !1422
  %add45 = add nsw i32 %184, 8, !dbg !1424
  %185 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1425
  %size46 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %185, i32 0, i32 4, !dbg !1426
  %186 = load i32, i32* %size46, align 8, !dbg !1426
  %cmp47 = icmp slt i32 %add45, %186, !dbg !1427
  br i1 %cmp47, label %land.lhs.true, label %if.end57, !dbg !1428

land.lhs.true:                                    ; preds = %sw.bb44
  %187 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1429
  %data49 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %187, i32 0, i32 3, !dbg !1431
  %188 = load i8*, i8** %data49, align 8, !dbg !1431
  %189 = load i32, i32* %i, align 4, !dbg !1432
  %idx.ext50 = sext i32 %189 to i64, !dbg !1433
  %add.ptr51 = getelementptr inbounds i8, i8* %188, i64 %idx.ext50, !dbg !1433
  %add.ptr52 = getelementptr inbounds i8, i8* %add.ptr51, i64 8, !dbg !1434
  %190 = bitcast i8* %add.ptr52 to %union.unaligned_32*, !dbg !1435
  %l53 = bitcast %union.unaligned_32* %190 to i32*, !dbg !1435
  %191 = load i32, i32* %l53, align 1, !dbg !1435
  %192 = load i32, i32* bitcast ([5 x i8]* @.str.1 to i32*), align 1, !dbg !1436
  %cmp54 = icmp eq i32 %191, %192, !dbg !1437
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !1438

if.then56:                                        ; preds = %land.lhs.true
  %193 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1439
  %194 = bitcast %struct.AVBSFContext* %193 to i8*, !dbg !1439
  call void (i8*, i32, i8*, ...) @av_log(i8* %194, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0)), !dbg !1441
  %195 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1442
  call void @av_packet_unref(%struct.AVPacket* %195), !dbg !1443
  %196 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1444
  %197 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1445
  call void @av_packet_move_ref(%struct.AVPacket* %196, %struct.AVPacket* %197), !dbg !1446
  call void @av_packet_free(%struct.AVPacket** %in), !dbg !1447
  store i32 0, i32* %retval, align 4, !dbg !1448
  br label %return, !dbg !1448

if.end57:                                         ; preds = %land.lhs.true, %sw.bb44
  br label %sw.epilog, !dbg !1449

sw.epilog:                                        ; preds = %if.end57, %if.then18, %sw.bb27, %sw.bb25, %sw.bb
  br label %if.end58, !dbg !1450

if.end58:                                         ; preds = %sw.epilog, %for.body
  br label %for.inc, !dbg !1451

for.inc:                                          ; preds = %if.end58
  %198 = load i32, i32* %i, align 4, !dbg !1452
  %inc = add nsw i32 %198, 1, !dbg !1452
  store i32 %inc, i32* %i, align 4, !dbg !1452
  br label %for.cond, !dbg !1454, !llvm.loop !1455

for.end:                                          ; preds = %for.cond
  %199 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1457
  %200 = bitcast %struct.AVBSFContext* %199 to i8*, !dbg !1457
  call void (i8*, i32, i8*, ...) @av_log(i8* %200, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0)), !dbg !1458
  br label %fail, !dbg !1458

fail:                                             ; preds = %for.end, %if.then7, %if.then3
  %201 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1459
  call void @av_packet_unref(%struct.AVPacket* %201), !dbg !1460
  call void @av_packet_free(%struct.AVPacket** %in), !dbg !1461
  store i32 -1094995529, i32* %retval, align 4, !dbg !1462
  br label %return, !dbg !1462

return:                                           ; preds = %fail, %if.then56, %sw.bb29, %if.then
  %202 = load i32, i32* %retval, align 4, !dbg !1463
  ret i32 %202, !dbg !1463
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_bsf_get_packet(%struct.AVBSFContext*, %struct.AVPacket**) #2

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

declare i32 @av_packet_copy_props(%struct.AVPacket*, %struct.AVPacket*) #2

declare void @av_packet_free(%struct.AVPacket**) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare void @av_packet_unref(%struct.AVPacket*) #2

declare void @av_packet_move_ref(%struct.AVPacket*, %struct.AVPacket*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!868, !869}
!llvm.ident = !{!870}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !677, globals: !700)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mjpega_dump_header_bsf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !463, !484, !494, !502, !509, !527, !551, !570, !580, !610}
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
!610 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "JpegMarker", file: !611, line: 37, size: 32, align: 32, elements: !612)
!611 = !DIFile(filename: "libavcodec/mjpeg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!612 = !{!613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676}
!613 = !DIEnumerator(name: "SOF0", value: 192)
!614 = !DIEnumerator(name: "SOF1", value: 193)
!615 = !DIEnumerator(name: "SOF2", value: 194)
!616 = !DIEnumerator(name: "SOF3", value: 195)
!617 = !DIEnumerator(name: "SOF5", value: 197)
!618 = !DIEnumerator(name: "SOF6", value: 198)
!619 = !DIEnumerator(name: "SOF7", value: 199)
!620 = !DIEnumerator(name: "JPG", value: 200)
!621 = !DIEnumerator(name: "SOF9", value: 201)
!622 = !DIEnumerator(name: "SOF10", value: 202)
!623 = !DIEnumerator(name: "SOF11", value: 203)
!624 = !DIEnumerator(name: "SOF13", value: 205)
!625 = !DIEnumerator(name: "SOF14", value: 206)
!626 = !DIEnumerator(name: "SOF15", value: 207)
!627 = !DIEnumerator(name: "DHT", value: 196)
!628 = !DIEnumerator(name: "DAC", value: 204)
!629 = !DIEnumerator(name: "RST0", value: 208)
!630 = !DIEnumerator(name: "RST1", value: 209)
!631 = !DIEnumerator(name: "RST2", value: 210)
!632 = !DIEnumerator(name: "RST3", value: 211)
!633 = !DIEnumerator(name: "RST4", value: 212)
!634 = !DIEnumerator(name: "RST5", value: 213)
!635 = !DIEnumerator(name: "RST6", value: 214)
!636 = !DIEnumerator(name: "RST7", value: 215)
!637 = !DIEnumerator(name: "SOI", value: 216)
!638 = !DIEnumerator(name: "EOI", value: 217)
!639 = !DIEnumerator(name: "SOS", value: 218)
!640 = !DIEnumerator(name: "DQT", value: 219)
!641 = !DIEnumerator(name: "DNL", value: 220)
!642 = !DIEnumerator(name: "DRI", value: 221)
!643 = !DIEnumerator(name: "DHP", value: 222)
!644 = !DIEnumerator(name: "EXP", value: 223)
!645 = !DIEnumerator(name: "APP0", value: 224)
!646 = !DIEnumerator(name: "APP1", value: 225)
!647 = !DIEnumerator(name: "APP2", value: 226)
!648 = !DIEnumerator(name: "APP3", value: 227)
!649 = !DIEnumerator(name: "APP4", value: 228)
!650 = !DIEnumerator(name: "APP5", value: 229)
!651 = !DIEnumerator(name: "APP6", value: 230)
!652 = !DIEnumerator(name: "APP7", value: 231)
!653 = !DIEnumerator(name: "APP8", value: 232)
!654 = !DIEnumerator(name: "APP9", value: 233)
!655 = !DIEnumerator(name: "APP10", value: 234)
!656 = !DIEnumerator(name: "APP11", value: 235)
!657 = !DIEnumerator(name: "APP12", value: 236)
!658 = !DIEnumerator(name: "APP13", value: 237)
!659 = !DIEnumerator(name: "APP14", value: 238)
!660 = !DIEnumerator(name: "APP15", value: 239)
!661 = !DIEnumerator(name: "JPG0", value: 240)
!662 = !DIEnumerator(name: "JPG1", value: 241)
!663 = !DIEnumerator(name: "JPG2", value: 242)
!664 = !DIEnumerator(name: "JPG3", value: 243)
!665 = !DIEnumerator(name: "JPG4", value: 244)
!666 = !DIEnumerator(name: "JPG5", value: 245)
!667 = !DIEnumerator(name: "JPG6", value: 246)
!668 = !DIEnumerator(name: "SOF48", value: 247)
!669 = !DIEnumerator(name: "LSE", value: 248)
!670 = !DIEnumerator(name: "JPG9", value: 249)
!671 = !DIEnumerator(name: "JPG10", value: 250)
!672 = !DIEnumerator(name: "JPG11", value: 251)
!673 = !DIEnumerator(name: "JPG12", value: 252)
!674 = !DIEnumerator(name: "JPG13", value: 253)
!675 = !DIEnumerator(name: "COM", value: 254)
!676 = !DIEnumerator(name: "TEM", value: 1)
!677 = !{!678, !687, !694, !693, !695, !698, !699}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64, align: 64)
!679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !680)
!680 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !681, line: 222, size: 16, align: 8, elements: !682)
!681 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!682 = !{!683}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !680, file: !681, line: 222, baseType: !684, size: 16, align: 16)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !685, line: 49, baseType: !686)
!685 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!686 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64, align: 64)
!688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !689)
!689 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !681, line: 221, size: 32, align: 8, elements: !690)
!690 = !{!691}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !689, file: !681, line: 221, baseType: !692, size: 32, align: 32)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !685, line: 51, baseType: !693)
!693 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!694 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64, align: 64)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !685, line: 48, baseType: !697)
!697 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64, align: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64, align: 64)
!700 = !{!701, !864}
!701 = distinct !DIGlobalVariable(name: "ff_mjpega_dump_header_bsf", scope: !0, file: !702, line: 104, type: !703, isLocal: false, isDefinition: true, variable: { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }* @ff_mjpega_dump_header_bsf)
!702 = !DIFile(filename: "libavcodec/mjpega_dump_header_bsf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !4, line: 5830, baseType: !705)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !706)
!706 = !{!707, !711, !714, !756, !757, !821, !859, !863}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !705, file: !4, line: 5797, baseType: !708, size: 64, align: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64, align: 64)
!709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !710)
!710 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !705, file: !4, line: 5804, baseType: !712, size: 64, align: 64, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64, align: 64)
!713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !705, file: !4, line: 5815, baseType: !715, size: 64, align: 64, offset: 128)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64, align: 64)
!716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !719)
!719 = !{!720, !721, !726, !730, !731, !732, !733, !737, !743, !745, !749}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !718, file: !464, line: 72, baseType: !708, size: 64, align: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !718, file: !464, line: 78, baseType: !722, size: 64, align: 64, offset: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64, align: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!708, !725}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !718, file: !464, line: 85, baseType: !727, size: 64, align: 64, offset: 128)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64, align: 64)
!728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !729)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !718, file: !464, line: 93, baseType: !694, size: 32, align: 32, offset: 192)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !718, file: !464, line: 99, baseType: !694, size: 32, align: 32, offset: 224)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !718, file: !464, line: 108, baseType: !694, size: 32, align: 32, offset: 256)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !718, file: !464, line: 113, baseType: !734, size: 64, align: 64, offset: 320)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64, align: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!725, !725, !725}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !718, file: !464, line: 123, baseType: !738, size: 64, align: 64, offset: 384)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64, align: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!741, !741}
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64, align: 64)
!742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !718)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !718, file: !464, line: 130, baseType: !744, size: 32, align: 32, offset: 448)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !718, file: !464, line: 136, baseType: !746, size: 64, align: 64, offset: 512)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64, align: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!744, !725}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !718, file: !464, line: 142, baseType: !750, size: 64, align: 64, offset: 576)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64, align: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{!694, !753, !725, !708, !694}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64, align: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64, align: 64)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !705, file: !4, line: 5825, baseType: !694, size: 32, align: 32, offset: 192)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !705, file: !4, line: 5826, baseType: !758, size: 64, align: 64, offset: 256)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64, align: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!694, !761}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64, align: 64)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !763)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !764)
!764 = !{!765, !766, !769, !773, !774, !818, !819, !820}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !763, file: !4, line: 5751, baseType: !715, size: 64, align: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !763, file: !4, line: 5756, baseType: !767, size: 64, align: 64, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64, align: 64)
!768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !705)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !763, file: !4, line: 5762, baseType: !770, size: 64, align: 64, offset: 128)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64, align: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !772)
!772 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !763, file: !4, line: 5768, baseType: !725, size: 64, align: 64, offset: 192)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !763, file: !4, line: 5775, baseType: !775, size: 64, align: 64, offset: 256)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64, align: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !778)
!778 = !{!779, !780, !781, !782, !783, !784, !785, !788, !789, !790, !791, !792, !793, !794, !801, !802, !803, !804, !805, !806, !807, !808, !811, !812, !813, !814, !815, !816, !817}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !777, file: !4, line: 3940, baseType: !484, size: 32, align: 32)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !777, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !777, file: !4, line: 3948, baseType: !692, size: 32, align: 32, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !777, file: !4, line: 3958, baseType: !695, size: 64, align: 64, offset: 128)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !777, file: !4, line: 3962, baseType: !694, size: 32, align: 32, offset: 192)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !777, file: !4, line: 3968, baseType: !694, size: 32, align: 32, offset: 224)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !777, file: !4, line: 3973, baseType: !786, size: 64, align: 64, offset: 256)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !685, line: 40, baseType: !787)
!787 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !777, file: !4, line: 3986, baseType: !694, size: 32, align: 32, offset: 320)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !777, file: !4, line: 3999, baseType: !694, size: 32, align: 32, offset: 352)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !777, file: !4, line: 4004, baseType: !694, size: 32, align: 32, offset: 384)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !777, file: !4, line: 4005, baseType: !694, size: 32, align: 32, offset: 416)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !777, file: !4, line: 4010, baseType: !694, size: 32, align: 32, offset: 448)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !777, file: !4, line: 4011, baseType: !694, size: 32, align: 32, offset: 480)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !777, file: !4, line: 4020, baseType: !795, size: 64, align: 32, offset: 512)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !796, line: 61, baseType: !797)
!796 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !796, line: 58, size: 64, align: 32, elements: !798)
!798 = !{!799, !800}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !797, file: !796, line: 59, baseType: !694, size: 32, align: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !797, file: !796, line: 60, baseType: !694, size: 32, align: 32, offset: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !777, file: !4, line: 4025, baseType: !494, size: 32, align: 32, offset: 576)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !777, file: !4, line: 4030, baseType: !502, size: 32, align: 32, offset: 608)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !777, file: !4, line: 4031, baseType: !509, size: 32, align: 32, offset: 640)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !777, file: !4, line: 4032, baseType: !527, size: 32, align: 32, offset: 672)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !777, file: !4, line: 4033, baseType: !551, size: 32, align: 32, offset: 704)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !777, file: !4, line: 4034, baseType: !570, size: 32, align: 32, offset: 736)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !777, file: !4, line: 4039, baseType: !694, size: 32, align: 32, offset: 768)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !777, file: !4, line: 4046, baseType: !809, size: 64, align: 64, offset: 832)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !685, line: 55, baseType: !810)
!810 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !777, file: !4, line: 4050, baseType: !694, size: 32, align: 32, offset: 896)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !777, file: !4, line: 4054, baseType: !694, size: 32, align: 32, offset: 928)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !777, file: !4, line: 4061, baseType: !694, size: 32, align: 32, offset: 960)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !777, file: !4, line: 4065, baseType: !694, size: 32, align: 32, offset: 992)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !777, file: !4, line: 4073, baseType: !694, size: 32, align: 32, offset: 1024)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !777, file: !4, line: 4080, baseType: !694, size: 32, align: 32, offset: 1056)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !777, file: !4, line: 4084, baseType: !694, size: 32, align: 32, offset: 1088)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !763, file: !4, line: 5781, baseType: !775, size: 64, align: 64, offset: 320)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !763, file: !4, line: 5787, baseType: !795, size: 64, align: 32, offset: 384)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !763, file: !4, line: 5793, baseType: !795, size: 64, align: 32, offset: 448)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !705, file: !4, line: 5827, baseType: !822, size: 64, align: 64, offset: 320)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64, align: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{!694, !761, !825}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, align: 64)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !828)
!828 = !{!829, !841, !842, !843, !844, !845, !846, !847, !855, !856, !857, !858}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !827, file: !4, line: 1451, baseType: !830, size: 64, align: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64, align: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !832, line: 94, baseType: !833)
!832 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !832, line: 81, size: 192, align: 64, elements: !834)
!834 = !{!835, !839, !840}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !833, file: !832, line: 82, baseType: !836, size: 64, align: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, align: 64)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !832, line: 73, baseType: !838)
!838 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !832, line: 73, flags: DIFlagFwdDecl)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !833, file: !832, line: 89, baseType: !695, size: 64, align: 64, offset: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !833, file: !832, line: 93, baseType: !694, size: 32, align: 32, offset: 128)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !827, file: !4, line: 1461, baseType: !786, size: 64, align: 64, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !827, file: !4, line: 1467, baseType: !786, size: 64, align: 64, offset: 128)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !827, file: !4, line: 1468, baseType: !695, size: 64, align: 64, offset: 192)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !827, file: !4, line: 1469, baseType: !694, size: 32, align: 32, offset: 256)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !827, file: !4, line: 1470, baseType: !694, size: 32, align: 32, offset: 288)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !827, file: !4, line: 1474, baseType: !694, size: 32, align: 32, offset: 320)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !827, file: !4, line: 1479, baseType: !848, size: 64, align: 64, offset: 384)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64, align: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !850)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !851)
!851 = !{!852, !853, !854}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !850, file: !4, line: 1412, baseType: !695, size: 64, align: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !850, file: !4, line: 1413, baseType: !694, size: 32, align: 32, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !850, file: !4, line: 1414, baseType: !580, size: 32, align: 32, offset: 96)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !827, file: !4, line: 1480, baseType: !694, size: 32, align: 32, offset: 448)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !827, file: !4, line: 1486, baseType: !786, size: 64, align: 64, offset: 512)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !827, file: !4, line: 1488, baseType: !786, size: 64, align: 64, offset: 576)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !827, file: !4, line: 1497, baseType: !786, size: 64, align: 64, offset: 640)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !705, file: !4, line: 5828, baseType: !860, size: 64, align: 64, offset: 384)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64, align: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !761}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !705, file: !4, line: 5829, baseType: !860, size: 64, align: 64, offset: 448)
!864 = distinct !DIGlobalVariable(name: "codec_ids", scope: !0, file: !702, line: 100, type: !865, isLocal: true, isDefinition: true, variable: [2 x i32]* @codec_ids)
!865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !713, size: 64, align: 32, elements: !866)
!866 = !{!867}
!867 = !DISubrange(count: 2)
!868 = !{i32 2, !"Dwarf Version", i32 4}
!869 = !{i32 2, !"Debug Info Version", i32 3}
!870 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!871 = distinct !DISubprogram(name: "mjpega_dump_header", scope: !702, file: !702, line: 34, type: !823, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !872)
!872 = !{}
!873 = !DILocalVariable(name: "b", arg: 1, scope: !874, file: !875, line: 95, type: !878)
!874 = distinct !DISubprogram(name: "bytestream_put_byte", scope: !875, file: !875, line: 95, type: !876, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !872)
!875 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!876 = !DISubroutineType(types: !877)
!877 = !{null, !878, !879}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64, align: 64)
!879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !693)
!880 = !DIExpression()
!881 = !DILocation(line: 95, column: 233, scope: !874, inlinedAt: !882)
!882 = distinct !DILocation(line: 55, column: 5, scope: !871)
!883 = !DILocalVariable(name: "value", arg: 2, scope: !874, file: !875, line: 95, type: !879)
!884 = !DILocation(line: 95, column: 255, scope: !874, inlinedAt: !882)
!885 = !DILocation(line: 95, column: 233, scope: !874, inlinedAt: !886)
!886 = distinct !DILocation(line: 56, column: 5, scope: !871)
!887 = !DILocation(line: 95, column: 255, scope: !874, inlinedAt: !886)
!888 = !DILocation(line: 95, column: 233, scope: !874, inlinedAt: !889)
!889 = distinct !DILocation(line: 57, column: 5, scope: !871)
!890 = !DILocation(line: 95, column: 255, scope: !874, inlinedAt: !889)
!891 = !DILocalVariable(name: "x", arg: 1, scope: !892, file: !893, line: 58, type: !684)
!892 = distinct !DISubprogram(name: "av_bswap16", scope: !893, file: !893, line: 58, type: !894, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !872)
!893 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!894 = !DISubroutineType(types: !895)
!895 = !{!684, !684}
!896 = !DILocation(line: 58, column: 98, scope: !892, inlinedAt: !897)
!897 = distinct !DILocation(line: 94, column: 328, scope: !898, inlinedAt: !899)
!898 = distinct !DISubprogram(name: "bytestream_put_be16", scope: !875, file: !875, line: 94, type: !876, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !872)
!899 = distinct !DILocation(line: 58, column: 5, scope: !871)
!900 = !DILocalVariable(name: "b", arg: 1, scope: !898, file: !875, line: 94, type: !878)
!901 = !DILocation(line: 94, column: 258, scope: !898, inlinedAt: !899)
!902 = !DILocalVariable(name: "value", arg: 2, scope: !898, file: !875, line: 94, type: !879)
!903 = !DILocation(line: 94, column: 280, scope: !898, inlinedAt: !899)
!904 = !DILocalVariable(name: "x", arg: 1, scope: !905, file: !893, line: 66, type: !692)
!905 = distinct !DISubprogram(name: "av_bswap32", scope: !893, file: !893, line: 66, type: !906, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !872)
!906 = !DISubroutineType(types: !907)
!907 = !{!692, !692}
!908 = !DILocation(line: 66, column: 98, scope: !905, inlinedAt: !909)
!909 = distinct !DILocation(line: 92, column: 328, scope: !910, inlinedAt: !911)
!910 = distinct !DISubprogram(name: "bytestream_put_be32", scope: !875, file: !875, line: 92, type: !876, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !872)
!911 = distinct !DILocation(line: 59, column: 5, scope: !871)
!912 = !DILocalVariable(name: "b", arg: 1, scope: !910, file: !875, line: 92, type: !878)
!913 = !DILocation(line: 92, column: 258, scope: !910, inlinedAt: !911)
!914 = !DILocalVariable(name: "value", arg: 2, scope: !910, file: !875, line: 92, type: !879)
!915 = !DILocation(line: 92, column: 280, scope: !910, inlinedAt: !911)
!916 = !DILocalVariable(name: "b", arg: 1, scope: !917, file: !875, line: 368, type: !878)
!917 = distinct !DISubprogram(name: "bytestream_put_buffer", scope: !875, file: !875, line: 368, type: !918, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !872)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !878, !920, !693}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !696)
!922 = !DILocation(line: 368, column: 83, scope: !917, inlinedAt: !923)
!923 = distinct !DILocation(line: 60, column: 5, scope: !871)
!924 = !DILocalVariable(name: "src", arg: 2, scope: !917, file: !875, line: 369, type: !920)
!925 = !DILocation(line: 369, column: 67, scope: !917, inlinedAt: !923)
!926 = !DILocalVariable(name: "size", arg: 3, scope: !917, file: !875, line: 370, type: !693)
!927 = !DILocation(line: 370, column: 65, scope: !917, inlinedAt: !923)
!928 = !DILocation(line: 66, column: 98, scope: !905, inlinedAt: !929)
!929 = distinct !DILocation(line: 92, column: 328, scope: !910, inlinedAt: !930)
!930 = distinct !DILocation(line: 61, column: 5, scope: !871)
!931 = !DILocation(line: 92, column: 258, scope: !910, inlinedAt: !930)
!932 = !DILocation(line: 92, column: 280, scope: !910, inlinedAt: !930)
!933 = !DILocation(line: 66, column: 98, scope: !905, inlinedAt: !934)
!934 = distinct !DILocation(line: 92, column: 328, scope: !910, inlinedAt: !935)
!935 = distinct !DILocation(line: 62, column: 5, scope: !871)
!936 = !DILocation(line: 92, column: 258, scope: !910, inlinedAt: !935)
!937 = !DILocation(line: 92, column: 280, scope: !910, inlinedAt: !935)
!938 = !DILocation(line: 66, column: 98, scope: !905, inlinedAt: !939)
!939 = distinct !DILocation(line: 92, column: 328, scope: !910, inlinedAt: !940)
!940 = distinct !DILocation(line: 63, column: 5, scope: !871)
!941 = !DILocation(line: 92, column: 258, scope: !910, inlinedAt: !940)
!942 = !DILocation(line: 92, column: 280, scope: !910, inlinedAt: !940)
!943 = !DILocation(line: 66, column: 98, scope: !905, inlinedAt: !944)
!944 = distinct !DILocation(line: 92, column: 328, scope: !910, inlinedAt: !945)
!945 = distinct !DILocation(line: 72, column: 17, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !702, line: 67, column: 38)
!947 = distinct !DILexicalBlock(scope: !948, file: !702, line: 66, column: 34)
!948 = distinct !DILexicalBlock(scope: !949, file: !702, line: 66, column: 13)
!949 = distinct !DILexicalBlock(scope: !950, file: !702, line: 65, column: 40)
!950 = distinct !DILexicalBlock(scope: !951, file: !702, line: 65, column: 5)
!951 = distinct !DILexicalBlock(scope: !871, file: !702, line: 65, column: 5)
!952 = !DILocation(line: 92, column: 258, scope: !910, inlinedAt: !945)
!953 = !DILocation(line: 92, column: 280, scope: !910, inlinedAt: !945)
!954 = !DILocation(line: 66, column: 98, scope: !905, inlinedAt: !955)
!955 = distinct !DILocation(line: 92, column: 328, scope: !910, inlinedAt: !956)
!956 = distinct !DILocation(line: 73, column: 17, scope: !946)
!957 = !DILocation(line: 92, column: 258, scope: !910, inlinedAt: !956)
!958 = !DILocation(line: 92, column: 280, scope: !910, inlinedAt: !956)
!959 = !DILocation(line: 66, column: 98, scope: !905, inlinedAt: !960)
!960 = distinct !DILocation(line: 92, column: 328, scope: !910, inlinedAt: !961)
!961 = distinct !DILocation(line: 74, column: 17, scope: !946)
!962 = !DILocation(line: 92, column: 258, scope: !910, inlinedAt: !961)
!963 = !DILocation(line: 92, column: 280, scope: !910, inlinedAt: !961)
!964 = !DILocation(line: 66, column: 98, scope: !905, inlinedAt: !965)
!965 = distinct !DILocation(line: 92, column: 328, scope: !910, inlinedAt: !966)
!966 = distinct !DILocation(line: 75, column: 17, scope: !946)
!967 = !DILocation(line: 92, column: 258, scope: !910, inlinedAt: !966)
!968 = !DILocation(line: 92, column: 280, scope: !910, inlinedAt: !966)
!969 = !DILocation(line: 58, column: 98, scope: !892, inlinedAt: !970)
!970 = distinct !DILocation(line: 76, column: 56, scope: !946)
!971 = !DILocation(line: 66, column: 98, scope: !905, inlinedAt: !972)
!972 = distinct !DILocation(line: 92, column: 328, scope: !910, inlinedAt: !973)
!973 = distinct !DILocation(line: 76, column: 17, scope: !974)
!974 = !DILexicalBlockFile(scope: !946, file: !702, discriminator: 1)
!975 = !DILocation(line: 92, column: 258, scope: !910, inlinedAt: !973)
!976 = !DILocation(line: 92, column: 280, scope: !910, inlinedAt: !973)
!977 = !DILocation(line: 368, column: 83, scope: !917, inlinedAt: !978)
!978 = distinct !DILocation(line: 77, column: 17, scope: !946)
!979 = !DILocation(line: 369, column: 67, scope: !917, inlinedAt: !978)
!980 = !DILocation(line: 370, column: 65, scope: !917, inlinedAt: !978)
!981 = !DILocation(line: 95, column: 233, scope: !874, inlinedAt: !982)
!982 = distinct !DILocation(line: 54, column: 5, scope: !871)
!983 = !DILocation(line: 95, column: 255, scope: !874, inlinedAt: !982)
!984 = !DILocalVariable(name: "ctx", arg: 1, scope: !871, file: !702, line: 34, type: !761)
!985 = !DILocation(line: 34, column: 45, scope: !871)
!986 = !DILocalVariable(name: "out", arg: 2, scope: !871, file: !702, line: 34, type: !825)
!987 = !DILocation(line: 34, column: 60, scope: !871)
!988 = !DILocalVariable(name: "in", scope: !871, file: !702, line: 36, type: !825)
!989 = !DILocation(line: 36, column: 15, scope: !871)
!990 = !DILocalVariable(name: "out_buf", scope: !871, file: !702, line: 37, type: !695)
!991 = !DILocation(line: 37, column: 14, scope: !871)
!992 = !DILocalVariable(name: "dqt", scope: !871, file: !702, line: 38, type: !693)
!993 = !DILocation(line: 38, column: 14, scope: !871)
!994 = !DILocalVariable(name: "dht", scope: !871, file: !702, line: 38, type: !693)
!995 = !DILocation(line: 38, column: 23, scope: !871)
!996 = !DILocalVariable(name: "sof0", scope: !871, file: !702, line: 38, type: !693)
!997 = !DILocation(line: 38, column: 32, scope: !871)
!998 = !DILocalVariable(name: "ret", scope: !871, file: !702, line: 39, type: !694)
!999 = !DILocation(line: 39, column: 9, scope: !871)
!1000 = !DILocalVariable(name: "i", scope: !871, file: !702, line: 39, type: !694)
!1001 = !DILocation(line: 39, column: 18, scope: !871)
!1002 = !DILocation(line: 41, column: 29, scope: !871)
!1003 = !DILocation(line: 41, column: 11, scope: !871)
!1004 = !DILocation(line: 41, column: 9, scope: !871)
!1005 = !DILocation(line: 42, column: 9, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !871, file: !702, line: 42, column: 9)
!1007 = !DILocation(line: 42, column: 13, scope: !1006)
!1008 = !DILocation(line: 42, column: 9, scope: !871)
!1009 = !DILocation(line: 43, column: 16, scope: !1006)
!1010 = !DILocation(line: 43, column: 9, scope: !1006)
!1011 = !DILocation(line: 45, column: 25, scope: !871)
!1012 = !DILocation(line: 45, column: 30, scope: !871)
!1013 = !DILocation(line: 45, column: 34, scope: !871)
!1014 = !DILocation(line: 45, column: 39, scope: !871)
!1015 = !DILocation(line: 45, column: 11, scope: !871)
!1016 = !DILocation(line: 45, column: 9, scope: !871)
!1017 = !DILocation(line: 46, column: 9, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !871, file: !702, line: 46, column: 9)
!1019 = !DILocation(line: 46, column: 13, scope: !1018)
!1020 = !DILocation(line: 46, column: 9, scope: !871)
!1021 = !DILocation(line: 47, column: 9, scope: !1018)
!1022 = !DILocation(line: 49, column: 32, scope: !871)
!1023 = !DILocation(line: 49, column: 37, scope: !871)
!1024 = !DILocation(line: 49, column: 11, scope: !871)
!1025 = !DILocation(line: 49, column: 9, scope: !871)
!1026 = !DILocation(line: 50, column: 9, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !871, file: !702, line: 50, column: 9)
!1028 = !DILocation(line: 50, column: 13, scope: !1027)
!1029 = !DILocation(line: 50, column: 9, scope: !871)
!1030 = !DILocation(line: 51, column: 9, scope: !1027)
!1031 = !DILocation(line: 53, column: 15, scope: !871)
!1032 = !DILocation(line: 53, column: 20, scope: !871)
!1033 = !DILocation(line: 53, column: 13, scope: !871)
!1034 = !DILocation(line: 54, column: 5, scope: !871)
!1035 = !DILocation(line: 95, column: 292, scope: !1036, inlinedAt: !982)
!1036 = !DILexicalBlockFile(scope: !1037, file: !875, discriminator: 1)
!1037 = distinct !DILexicalBlock(scope: !874, file: !875, line: 95, column: 267)
!1038 = !DILocation(line: 95, column: 291, scope: !1036, inlinedAt: !982)
!1039 = !DILocation(line: 95, column: 282, scope: !1036, inlinedAt: !982)
!1040 = !DILocation(line: 95, column: 281, scope: !1036, inlinedAt: !982)
!1041 = !DILocation(line: 95, column: 289, scope: !1036, inlinedAt: !982)
!1042 = !DILocation(line: 95, column: 314, scope: !1043, inlinedAt: !982)
!1043 = !DILexicalBlockFile(scope: !874, file: !875, discriminator: 2)
!1044 = !DILocation(line: 95, column: 317, scope: !1043, inlinedAt: !982)
!1045 = !DILocation(line: 55, column: 5, scope: !871)
!1046 = !DILocation(line: 95, column: 292, scope: !1036, inlinedAt: !882)
!1047 = !DILocation(line: 95, column: 291, scope: !1036, inlinedAt: !882)
!1048 = !DILocation(line: 95, column: 282, scope: !1036, inlinedAt: !882)
!1049 = !DILocation(line: 95, column: 281, scope: !1036, inlinedAt: !882)
!1050 = !DILocation(line: 95, column: 289, scope: !1036, inlinedAt: !882)
!1051 = !DILocation(line: 95, column: 314, scope: !1043, inlinedAt: !882)
!1052 = !DILocation(line: 95, column: 317, scope: !1043, inlinedAt: !882)
!1053 = !DILocation(line: 56, column: 5, scope: !871)
!1054 = !DILocation(line: 95, column: 292, scope: !1036, inlinedAt: !886)
!1055 = !DILocation(line: 95, column: 291, scope: !1036, inlinedAt: !886)
!1056 = !DILocation(line: 95, column: 282, scope: !1036, inlinedAt: !886)
!1057 = !DILocation(line: 95, column: 281, scope: !1036, inlinedAt: !886)
!1058 = !DILocation(line: 95, column: 289, scope: !1036, inlinedAt: !886)
!1059 = !DILocation(line: 95, column: 314, scope: !1043, inlinedAt: !886)
!1060 = !DILocation(line: 95, column: 317, scope: !1043, inlinedAt: !886)
!1061 = !DILocation(line: 57, column: 5, scope: !871)
!1062 = !DILocation(line: 95, column: 292, scope: !1036, inlinedAt: !889)
!1063 = !DILocation(line: 95, column: 291, scope: !1036, inlinedAt: !889)
!1064 = !DILocation(line: 95, column: 282, scope: !1036, inlinedAt: !889)
!1065 = !DILocation(line: 95, column: 281, scope: !1036, inlinedAt: !889)
!1066 = !DILocation(line: 95, column: 289, scope: !1036, inlinedAt: !889)
!1067 = !DILocation(line: 95, column: 314, scope: !1043, inlinedAt: !889)
!1068 = !DILocation(line: 95, column: 317, scope: !1043, inlinedAt: !889)
!1069 = !DILocation(line: 58, column: 5, scope: !871)
!1070 = !DILocation(line: 94, column: 339, scope: !898, inlinedAt: !899)
!1071 = !DILocation(line: 94, column: 328, scope: !898, inlinedAt: !899)
!1072 = !DILocation(line: 60, column: 9, scope: !892, inlinedAt: !897)
!1073 = !DILocation(line: 60, column: 10, scope: !892, inlinedAt: !897)
!1074 = !DILocation(line: 60, column: 18, scope: !892, inlinedAt: !897)
!1075 = !DILocation(line: 60, column: 19, scope: !892, inlinedAt: !897)
!1076 = !DILocation(line: 60, column: 15, scope: !892, inlinedAt: !897)
!1077 = !DILocation(line: 60, column: 8, scope: !892, inlinedAt: !897)
!1078 = !DILocation(line: 60, column: 6, scope: !892, inlinedAt: !897)
!1079 = !DILocation(line: 61, column: 12, scope: !892, inlinedAt: !897)
!1080 = !DILocation(line: 94, column: 317, scope: !898, inlinedAt: !899)
!1081 = !DILocation(line: 94, column: 316, scope: !898, inlinedAt: !899)
!1082 = !DILocation(line: 94, column: 322, scope: !898, inlinedAt: !899)
!1083 = !DILocation(line: 94, column: 325, scope: !898, inlinedAt: !899)
!1084 = !DILocation(line: 94, column: 351, scope: !898, inlinedAt: !899)
!1085 = !DILocation(line: 94, column: 354, scope: !898, inlinedAt: !899)
!1086 = !DILocation(line: 59, column: 5, scope: !871)
!1087 = !DILocation(line: 92, column: 339, scope: !910, inlinedAt: !911)
!1088 = !DILocation(line: 92, column: 328, scope: !910, inlinedAt: !911)
!1089 = !DILocation(line: 68, column: 16, scope: !905, inlinedAt: !909)
!1090 = !DILocation(line: 68, column: 19, scope: !905, inlinedAt: !909)
!1091 = !DILocation(line: 68, column: 24, scope: !905, inlinedAt: !909)
!1092 = !DILocation(line: 68, column: 38, scope: !905, inlinedAt: !909)
!1093 = !DILocation(line: 68, column: 41, scope: !905, inlinedAt: !909)
!1094 = !DILocation(line: 68, column: 46, scope: !905, inlinedAt: !909)
!1095 = !DILocation(line: 68, column: 34, scope: !905, inlinedAt: !909)
!1096 = !DILocation(line: 68, column: 57, scope: !905, inlinedAt: !909)
!1097 = !DILocation(line: 68, column: 69, scope: !905, inlinedAt: !909)
!1098 = !DILocation(line: 68, column: 72, scope: !905, inlinedAt: !909)
!1099 = !DILocation(line: 68, column: 79, scope: !905, inlinedAt: !909)
!1100 = !DILocation(line: 68, column: 84, scope: !905, inlinedAt: !909)
!1101 = !DILocation(line: 68, column: 99, scope: !905, inlinedAt: !909)
!1102 = !DILocation(line: 68, column: 102, scope: !905, inlinedAt: !909)
!1103 = !DILocation(line: 68, column: 109, scope: !905, inlinedAt: !909)
!1104 = !DILocation(line: 68, column: 114, scope: !905, inlinedAt: !909)
!1105 = !DILocation(line: 68, column: 94, scope: !905, inlinedAt: !909)
!1106 = !DILocation(line: 68, column: 63, scope: !905, inlinedAt: !909)
!1107 = !DILocation(line: 92, column: 317, scope: !910, inlinedAt: !911)
!1108 = !DILocation(line: 92, column: 316, scope: !910, inlinedAt: !911)
!1109 = !DILocation(line: 92, column: 322, scope: !910, inlinedAt: !911)
!1110 = !DILocation(line: 92, column: 325, scope: !910, inlinedAt: !911)
!1111 = !DILocation(line: 92, column: 351, scope: !910, inlinedAt: !911)
!1112 = !DILocation(line: 92, column: 354, scope: !910, inlinedAt: !911)
!1113 = !DILocation(line: 60, column: 5, scope: !871)
!1114 = !DILocation(line: 372, column: 13, scope: !917, inlinedAt: !923)
!1115 = !DILocation(line: 372, column: 12, scope: !917, inlinedAt: !923)
!1116 = !DILocation(line: 372, column: 16, scope: !917, inlinedAt: !923)
!1117 = !DILocation(line: 372, column: 21, scope: !917, inlinedAt: !923)
!1118 = !DILocation(line: 372, column: 5, scope: !917, inlinedAt: !923)
!1119 = !DILocation(line: 373, column: 13, scope: !917, inlinedAt: !923)
!1120 = !DILocation(line: 373, column: 7, scope: !917, inlinedAt: !923)
!1121 = !DILocation(line: 373, column: 10, scope: !917, inlinedAt: !923)
!1122 = !DILocation(line: 61, column: 35, scope: !871)
!1123 = !DILocation(line: 61, column: 39, scope: !871)
!1124 = !DILocation(line: 61, column: 44, scope: !871)
!1125 = !DILocation(line: 61, column: 5, scope: !871)
!1126 = !DILocation(line: 92, column: 339, scope: !910, inlinedAt: !930)
!1127 = !DILocation(line: 92, column: 328, scope: !910, inlinedAt: !930)
!1128 = !DILocation(line: 68, column: 16, scope: !905, inlinedAt: !929)
!1129 = !DILocation(line: 68, column: 19, scope: !905, inlinedAt: !929)
!1130 = !DILocation(line: 68, column: 24, scope: !905, inlinedAt: !929)
!1131 = !DILocation(line: 68, column: 38, scope: !905, inlinedAt: !929)
!1132 = !DILocation(line: 68, column: 41, scope: !905, inlinedAt: !929)
!1133 = !DILocation(line: 68, column: 46, scope: !905, inlinedAt: !929)
!1134 = !DILocation(line: 68, column: 34, scope: !905, inlinedAt: !929)
!1135 = !DILocation(line: 68, column: 57, scope: !905, inlinedAt: !929)
!1136 = !DILocation(line: 68, column: 69, scope: !905, inlinedAt: !929)
!1137 = !DILocation(line: 68, column: 72, scope: !905, inlinedAt: !929)
!1138 = !DILocation(line: 68, column: 79, scope: !905, inlinedAt: !929)
!1139 = !DILocation(line: 68, column: 84, scope: !905, inlinedAt: !929)
!1140 = !DILocation(line: 68, column: 99, scope: !905, inlinedAt: !929)
!1141 = !DILocation(line: 68, column: 102, scope: !905, inlinedAt: !929)
!1142 = !DILocation(line: 68, column: 109, scope: !905, inlinedAt: !929)
!1143 = !DILocation(line: 68, column: 114, scope: !905, inlinedAt: !929)
!1144 = !DILocation(line: 68, column: 94, scope: !905, inlinedAt: !929)
!1145 = !DILocation(line: 68, column: 63, scope: !905, inlinedAt: !929)
!1146 = !DILocation(line: 92, column: 317, scope: !910, inlinedAt: !930)
!1147 = !DILocation(line: 92, column: 316, scope: !910, inlinedAt: !930)
!1148 = !DILocation(line: 92, column: 322, scope: !910, inlinedAt: !930)
!1149 = !DILocation(line: 92, column: 325, scope: !910, inlinedAt: !930)
!1150 = !DILocation(line: 92, column: 351, scope: !910, inlinedAt: !930)
!1151 = !DILocation(line: 92, column: 354, scope: !910, inlinedAt: !930)
!1152 = !DILocation(line: 62, column: 35, scope: !871)
!1153 = !DILocation(line: 62, column: 39, scope: !871)
!1154 = !DILocation(line: 62, column: 44, scope: !871)
!1155 = !DILocation(line: 62, column: 5, scope: !871)
!1156 = !DILocation(line: 92, column: 339, scope: !910, inlinedAt: !935)
!1157 = !DILocation(line: 92, column: 328, scope: !910, inlinedAt: !935)
!1158 = !DILocation(line: 68, column: 16, scope: !905, inlinedAt: !934)
!1159 = !DILocation(line: 68, column: 19, scope: !905, inlinedAt: !934)
!1160 = !DILocation(line: 68, column: 24, scope: !905, inlinedAt: !934)
!1161 = !DILocation(line: 68, column: 38, scope: !905, inlinedAt: !934)
!1162 = !DILocation(line: 68, column: 41, scope: !905, inlinedAt: !934)
!1163 = !DILocation(line: 68, column: 46, scope: !905, inlinedAt: !934)
!1164 = !DILocation(line: 68, column: 34, scope: !905, inlinedAt: !934)
!1165 = !DILocation(line: 68, column: 57, scope: !905, inlinedAt: !934)
!1166 = !DILocation(line: 68, column: 69, scope: !905, inlinedAt: !934)
!1167 = !DILocation(line: 68, column: 72, scope: !905, inlinedAt: !934)
!1168 = !DILocation(line: 68, column: 79, scope: !905, inlinedAt: !934)
!1169 = !DILocation(line: 68, column: 84, scope: !905, inlinedAt: !934)
!1170 = !DILocation(line: 68, column: 99, scope: !905, inlinedAt: !934)
!1171 = !DILocation(line: 68, column: 102, scope: !905, inlinedAt: !934)
!1172 = !DILocation(line: 68, column: 109, scope: !905, inlinedAt: !934)
!1173 = !DILocation(line: 68, column: 114, scope: !905, inlinedAt: !934)
!1174 = !DILocation(line: 68, column: 94, scope: !905, inlinedAt: !934)
!1175 = !DILocation(line: 68, column: 63, scope: !905, inlinedAt: !934)
!1176 = !DILocation(line: 92, column: 317, scope: !910, inlinedAt: !935)
!1177 = !DILocation(line: 92, column: 316, scope: !910, inlinedAt: !935)
!1178 = !DILocation(line: 92, column: 322, scope: !910, inlinedAt: !935)
!1179 = !DILocation(line: 92, column: 325, scope: !910, inlinedAt: !935)
!1180 = !DILocation(line: 92, column: 351, scope: !910, inlinedAt: !935)
!1181 = !DILocation(line: 92, column: 354, scope: !910, inlinedAt: !935)
!1182 = !DILocation(line: 63, column: 5, scope: !871)
!1183 = !DILocation(line: 92, column: 339, scope: !910, inlinedAt: !940)
!1184 = !DILocation(line: 92, column: 328, scope: !910, inlinedAt: !940)
!1185 = !DILocation(line: 68, column: 16, scope: !905, inlinedAt: !939)
!1186 = !DILocation(line: 68, column: 19, scope: !905, inlinedAt: !939)
!1187 = !DILocation(line: 68, column: 24, scope: !905, inlinedAt: !939)
!1188 = !DILocation(line: 68, column: 38, scope: !905, inlinedAt: !939)
!1189 = !DILocation(line: 68, column: 41, scope: !905, inlinedAt: !939)
!1190 = !DILocation(line: 68, column: 46, scope: !905, inlinedAt: !939)
!1191 = !DILocation(line: 68, column: 34, scope: !905, inlinedAt: !939)
!1192 = !DILocation(line: 68, column: 57, scope: !905, inlinedAt: !939)
!1193 = !DILocation(line: 68, column: 69, scope: !905, inlinedAt: !939)
!1194 = !DILocation(line: 68, column: 72, scope: !905, inlinedAt: !939)
!1195 = !DILocation(line: 68, column: 79, scope: !905, inlinedAt: !939)
!1196 = !DILocation(line: 68, column: 84, scope: !905, inlinedAt: !939)
!1197 = !DILocation(line: 68, column: 99, scope: !905, inlinedAt: !939)
!1198 = !DILocation(line: 68, column: 102, scope: !905, inlinedAt: !939)
!1199 = !DILocation(line: 68, column: 109, scope: !905, inlinedAt: !939)
!1200 = !DILocation(line: 68, column: 114, scope: !905, inlinedAt: !939)
!1201 = !DILocation(line: 68, column: 94, scope: !905, inlinedAt: !939)
!1202 = !DILocation(line: 68, column: 63, scope: !905, inlinedAt: !939)
!1203 = !DILocation(line: 92, column: 317, scope: !910, inlinedAt: !940)
!1204 = !DILocation(line: 92, column: 316, scope: !910, inlinedAt: !940)
!1205 = !DILocation(line: 92, column: 322, scope: !910, inlinedAt: !940)
!1206 = !DILocation(line: 92, column: 325, scope: !910, inlinedAt: !940)
!1207 = !DILocation(line: 92, column: 351, scope: !910, inlinedAt: !940)
!1208 = !DILocation(line: 92, column: 354, scope: !910, inlinedAt: !940)
!1209 = !DILocation(line: 65, column: 12, scope: !951)
!1210 = !DILocation(line: 65, column: 10, scope: !951)
!1211 = !DILocation(line: 65, column: 17, scope: !1212)
!1212 = !DILexicalBlockFile(scope: !950, file: !702, discriminator: 1)
!1213 = !DILocation(line: 65, column: 21, scope: !1212)
!1214 = !DILocation(line: 65, column: 25, scope: !1212)
!1215 = !DILocation(line: 65, column: 30, scope: !1212)
!1216 = !DILocation(line: 65, column: 19, scope: !1212)
!1217 = !DILocation(line: 65, column: 5, scope: !1212)
!1218 = !DILocation(line: 66, column: 22, scope: !948)
!1219 = !DILocation(line: 66, column: 13, scope: !948)
!1220 = !DILocation(line: 66, column: 17, scope: !948)
!1221 = !DILocation(line: 66, column: 25, scope: !948)
!1222 = !DILocation(line: 66, column: 13, scope: !949)
!1223 = !DILocation(line: 67, column: 30, scope: !947)
!1224 = !DILocation(line: 67, column: 32, scope: !947)
!1225 = !DILocation(line: 67, column: 21, scope: !947)
!1226 = !DILocation(line: 67, column: 25, scope: !947)
!1227 = !DILocation(line: 67, column: 13, scope: !947)
!1228 = !DILocation(line: 68, column: 29, scope: !946)
!1229 = !DILocation(line: 68, column: 31, scope: !946)
!1230 = !DILocation(line: 68, column: 27, scope: !946)
!1231 = !DILocation(line: 68, column: 37, scope: !946)
!1232 = !DILocation(line: 69, column: 29, scope: !946)
!1233 = !DILocation(line: 69, column: 31, scope: !946)
!1234 = !DILocation(line: 69, column: 27, scope: !946)
!1235 = !DILocation(line: 69, column: 37, scope: !946)
!1236 = !DILocation(line: 70, column: 31, scope: !946)
!1237 = !DILocation(line: 70, column: 33, scope: !946)
!1238 = !DILocation(line: 70, column: 29, scope: !946)
!1239 = !DILocation(line: 70, column: 39, scope: !946)
!1240 = !DILocation(line: 72, column: 47, scope: !946)
!1241 = !DILocation(line: 72, column: 17, scope: !946)
!1242 = !DILocation(line: 92, column: 339, scope: !910, inlinedAt: !945)
!1243 = !DILocation(line: 92, column: 328, scope: !910, inlinedAt: !945)
!1244 = !DILocation(line: 68, column: 16, scope: !905, inlinedAt: !944)
!1245 = !DILocation(line: 68, column: 19, scope: !905, inlinedAt: !944)
!1246 = !DILocation(line: 68, column: 24, scope: !905, inlinedAt: !944)
!1247 = !DILocation(line: 68, column: 38, scope: !905, inlinedAt: !944)
!1248 = !DILocation(line: 68, column: 41, scope: !905, inlinedAt: !944)
!1249 = !DILocation(line: 68, column: 46, scope: !905, inlinedAt: !944)
!1250 = !DILocation(line: 68, column: 34, scope: !905, inlinedAt: !944)
!1251 = !DILocation(line: 68, column: 57, scope: !905, inlinedAt: !944)
!1252 = !DILocation(line: 68, column: 69, scope: !905, inlinedAt: !944)
!1253 = !DILocation(line: 68, column: 72, scope: !905, inlinedAt: !944)
!1254 = !DILocation(line: 68, column: 79, scope: !905, inlinedAt: !944)
!1255 = !DILocation(line: 68, column: 84, scope: !905, inlinedAt: !944)
!1256 = !DILocation(line: 68, column: 99, scope: !905, inlinedAt: !944)
!1257 = !DILocation(line: 68, column: 102, scope: !905, inlinedAt: !944)
!1258 = !DILocation(line: 68, column: 109, scope: !905, inlinedAt: !944)
!1259 = !DILocation(line: 68, column: 114, scope: !905, inlinedAt: !944)
!1260 = !DILocation(line: 68, column: 94, scope: !905, inlinedAt: !944)
!1261 = !DILocation(line: 68, column: 63, scope: !905, inlinedAt: !944)
!1262 = !DILocation(line: 92, column: 317, scope: !910, inlinedAt: !945)
!1263 = !DILocation(line: 92, column: 316, scope: !910, inlinedAt: !945)
!1264 = !DILocation(line: 92, column: 322, scope: !910, inlinedAt: !945)
!1265 = !DILocation(line: 92, column: 325, scope: !910, inlinedAt: !945)
!1266 = !DILocation(line: 92, column: 351, scope: !910, inlinedAt: !945)
!1267 = !DILocation(line: 92, column: 354, scope: !910, inlinedAt: !945)
!1268 = !DILocation(line: 73, column: 47, scope: !946)
!1269 = !DILocation(line: 73, column: 17, scope: !946)
!1270 = !DILocation(line: 92, column: 339, scope: !910, inlinedAt: !956)
!1271 = !DILocation(line: 92, column: 328, scope: !910, inlinedAt: !956)
!1272 = !DILocation(line: 68, column: 16, scope: !905, inlinedAt: !955)
!1273 = !DILocation(line: 68, column: 19, scope: !905, inlinedAt: !955)
!1274 = !DILocation(line: 68, column: 24, scope: !905, inlinedAt: !955)
!1275 = !DILocation(line: 68, column: 38, scope: !905, inlinedAt: !955)
!1276 = !DILocation(line: 68, column: 41, scope: !905, inlinedAt: !955)
!1277 = !DILocation(line: 68, column: 46, scope: !905, inlinedAt: !955)
!1278 = !DILocation(line: 68, column: 34, scope: !905, inlinedAt: !955)
!1279 = !DILocation(line: 68, column: 57, scope: !905, inlinedAt: !955)
!1280 = !DILocation(line: 68, column: 69, scope: !905, inlinedAt: !955)
!1281 = !DILocation(line: 68, column: 72, scope: !905, inlinedAt: !955)
!1282 = !DILocation(line: 68, column: 79, scope: !905, inlinedAt: !955)
!1283 = !DILocation(line: 68, column: 84, scope: !905, inlinedAt: !955)
!1284 = !DILocation(line: 68, column: 99, scope: !905, inlinedAt: !955)
!1285 = !DILocation(line: 68, column: 102, scope: !905, inlinedAt: !955)
!1286 = !DILocation(line: 68, column: 109, scope: !905, inlinedAt: !955)
!1287 = !DILocation(line: 68, column: 114, scope: !905, inlinedAt: !955)
!1288 = !DILocation(line: 68, column: 94, scope: !905, inlinedAt: !955)
!1289 = !DILocation(line: 68, column: 63, scope: !905, inlinedAt: !955)
!1290 = !DILocation(line: 92, column: 317, scope: !910, inlinedAt: !956)
!1291 = !DILocation(line: 92, column: 316, scope: !910, inlinedAt: !956)
!1292 = !DILocation(line: 92, column: 322, scope: !910, inlinedAt: !956)
!1293 = !DILocation(line: 92, column: 325, scope: !910, inlinedAt: !956)
!1294 = !DILocation(line: 92, column: 351, scope: !910, inlinedAt: !956)
!1295 = !DILocation(line: 92, column: 354, scope: !910, inlinedAt: !956)
!1296 = !DILocation(line: 74, column: 47, scope: !946)
!1297 = !DILocation(line: 74, column: 17, scope: !946)
!1298 = !DILocation(line: 92, column: 339, scope: !910, inlinedAt: !961)
!1299 = !DILocation(line: 92, column: 328, scope: !910, inlinedAt: !961)
!1300 = !DILocation(line: 68, column: 16, scope: !905, inlinedAt: !960)
!1301 = !DILocation(line: 68, column: 19, scope: !905, inlinedAt: !960)
!1302 = !DILocation(line: 68, column: 24, scope: !905, inlinedAt: !960)
!1303 = !DILocation(line: 68, column: 38, scope: !905, inlinedAt: !960)
!1304 = !DILocation(line: 68, column: 41, scope: !905, inlinedAt: !960)
!1305 = !DILocation(line: 68, column: 46, scope: !905, inlinedAt: !960)
!1306 = !DILocation(line: 68, column: 34, scope: !905, inlinedAt: !960)
!1307 = !DILocation(line: 68, column: 57, scope: !905, inlinedAt: !960)
!1308 = !DILocation(line: 68, column: 69, scope: !905, inlinedAt: !960)
!1309 = !DILocation(line: 68, column: 72, scope: !905, inlinedAt: !960)
!1310 = !DILocation(line: 68, column: 79, scope: !905, inlinedAt: !960)
!1311 = !DILocation(line: 68, column: 84, scope: !905, inlinedAt: !960)
!1312 = !DILocation(line: 68, column: 99, scope: !905, inlinedAt: !960)
!1313 = !DILocation(line: 68, column: 102, scope: !905, inlinedAt: !960)
!1314 = !DILocation(line: 68, column: 109, scope: !905, inlinedAt: !960)
!1315 = !DILocation(line: 68, column: 114, scope: !905, inlinedAt: !960)
!1316 = !DILocation(line: 68, column: 94, scope: !905, inlinedAt: !960)
!1317 = !DILocation(line: 68, column: 63, scope: !905, inlinedAt: !960)
!1318 = !DILocation(line: 92, column: 317, scope: !910, inlinedAt: !961)
!1319 = !DILocation(line: 92, column: 316, scope: !910, inlinedAt: !961)
!1320 = !DILocation(line: 92, column: 322, scope: !910, inlinedAt: !961)
!1321 = !DILocation(line: 92, column: 325, scope: !910, inlinedAt: !961)
!1322 = !DILocation(line: 92, column: 351, scope: !910, inlinedAt: !961)
!1323 = !DILocation(line: 92, column: 354, scope: !910, inlinedAt: !961)
!1324 = !DILocation(line: 75, column: 47, scope: !946)
!1325 = !DILocation(line: 75, column: 49, scope: !946)
!1326 = !DILocation(line: 75, column: 17, scope: !946)
!1327 = !DILocation(line: 92, column: 339, scope: !910, inlinedAt: !966)
!1328 = !DILocation(line: 92, column: 328, scope: !910, inlinedAt: !966)
!1329 = !DILocation(line: 68, column: 16, scope: !905, inlinedAt: !965)
!1330 = !DILocation(line: 68, column: 19, scope: !905, inlinedAt: !965)
!1331 = !DILocation(line: 68, column: 24, scope: !905, inlinedAt: !965)
!1332 = !DILocation(line: 68, column: 38, scope: !905, inlinedAt: !965)
!1333 = !DILocation(line: 68, column: 41, scope: !905, inlinedAt: !965)
!1334 = !DILocation(line: 68, column: 46, scope: !905, inlinedAt: !965)
!1335 = !DILocation(line: 68, column: 34, scope: !905, inlinedAt: !965)
!1336 = !DILocation(line: 68, column: 57, scope: !905, inlinedAt: !965)
!1337 = !DILocation(line: 68, column: 69, scope: !905, inlinedAt: !965)
!1338 = !DILocation(line: 68, column: 72, scope: !905, inlinedAt: !965)
!1339 = !DILocation(line: 68, column: 79, scope: !905, inlinedAt: !965)
!1340 = !DILocation(line: 68, column: 84, scope: !905, inlinedAt: !965)
!1341 = !DILocation(line: 68, column: 99, scope: !905, inlinedAt: !965)
!1342 = !DILocation(line: 68, column: 102, scope: !905, inlinedAt: !965)
!1343 = !DILocation(line: 68, column: 109, scope: !905, inlinedAt: !965)
!1344 = !DILocation(line: 68, column: 114, scope: !905, inlinedAt: !965)
!1345 = !DILocation(line: 68, column: 94, scope: !905, inlinedAt: !965)
!1346 = !DILocation(line: 68, column: 63, scope: !905, inlinedAt: !965)
!1347 = !DILocation(line: 92, column: 317, scope: !910, inlinedAt: !966)
!1348 = !DILocation(line: 92, column: 316, scope: !910, inlinedAt: !966)
!1349 = !DILocation(line: 92, column: 322, scope: !910, inlinedAt: !966)
!1350 = !DILocation(line: 92, column: 325, scope: !910, inlinedAt: !966)
!1351 = !DILocation(line: 92, column: 351, scope: !910, inlinedAt: !966)
!1352 = !DILocation(line: 92, column: 354, scope: !910, inlinedAt: !966)
!1353 = !DILocation(line: 76, column: 47, scope: !946)
!1354 = !DILocation(line: 76, column: 49, scope: !946)
!1355 = !DILocation(line: 76, column: 99, scope: !946)
!1356 = !DILocation(line: 76, column: 103, scope: !946)
!1357 = !DILocation(line: 76, column: 110, scope: !946)
!1358 = !DILocation(line: 76, column: 108, scope: !946)
!1359 = !DILocation(line: 76, column: 112, scope: !946)
!1360 = !DILocation(line: 76, column: 119, scope: !946)
!1361 = !DILocation(line: 76, column: 56, scope: !946)
!1362 = !DILocation(line: 60, column: 9, scope: !892, inlinedAt: !970)
!1363 = !DILocation(line: 60, column: 10, scope: !892, inlinedAt: !970)
!1364 = !DILocation(line: 60, column: 18, scope: !892, inlinedAt: !970)
!1365 = !DILocation(line: 60, column: 19, scope: !892, inlinedAt: !970)
!1366 = !DILocation(line: 60, column: 15, scope: !892, inlinedAt: !970)
!1367 = !DILocation(line: 60, column: 8, scope: !892, inlinedAt: !970)
!1368 = !DILocation(line: 60, column: 6, scope: !892, inlinedAt: !970)
!1369 = !DILocation(line: 61, column: 12, scope: !892, inlinedAt: !970)
!1370 = !DILocation(line: 76, column: 54, scope: !946)
!1371 = !DILocation(line: 76, column: 17, scope: !974)
!1372 = !DILocation(line: 92, column: 339, scope: !910, inlinedAt: !973)
!1373 = !DILocation(line: 92, column: 328, scope: !910, inlinedAt: !973)
!1374 = !DILocation(line: 68, column: 16, scope: !905, inlinedAt: !972)
!1375 = !DILocation(line: 68, column: 19, scope: !905, inlinedAt: !972)
!1376 = !DILocation(line: 68, column: 24, scope: !905, inlinedAt: !972)
!1377 = !DILocation(line: 68, column: 38, scope: !905, inlinedAt: !972)
!1378 = !DILocation(line: 68, column: 41, scope: !905, inlinedAt: !972)
!1379 = !DILocation(line: 68, column: 46, scope: !905, inlinedAt: !972)
!1380 = !DILocation(line: 68, column: 34, scope: !905, inlinedAt: !972)
!1381 = !DILocation(line: 68, column: 57, scope: !905, inlinedAt: !972)
!1382 = !DILocation(line: 68, column: 69, scope: !905, inlinedAt: !972)
!1383 = !DILocation(line: 68, column: 72, scope: !905, inlinedAt: !972)
!1384 = !DILocation(line: 68, column: 79, scope: !905, inlinedAt: !972)
!1385 = !DILocation(line: 68, column: 84, scope: !905, inlinedAt: !972)
!1386 = !DILocation(line: 68, column: 99, scope: !905, inlinedAt: !972)
!1387 = !DILocation(line: 68, column: 102, scope: !905, inlinedAt: !972)
!1388 = !DILocation(line: 68, column: 109, scope: !905, inlinedAt: !972)
!1389 = !DILocation(line: 68, column: 114, scope: !905, inlinedAt: !972)
!1390 = !DILocation(line: 68, column: 94, scope: !905, inlinedAt: !972)
!1391 = !DILocation(line: 68, column: 63, scope: !905, inlinedAt: !972)
!1392 = !DILocation(line: 92, column: 317, scope: !910, inlinedAt: !973)
!1393 = !DILocation(line: 92, column: 316, scope: !910, inlinedAt: !973)
!1394 = !DILocation(line: 92, column: 322, scope: !910, inlinedAt: !973)
!1395 = !DILocation(line: 92, column: 325, scope: !910, inlinedAt: !973)
!1396 = !DILocation(line: 92, column: 351, scope: !910, inlinedAt: !973)
!1397 = !DILocation(line: 92, column: 354, scope: !910, inlinedAt: !973)
!1398 = !DILocation(line: 77, column: 49, scope: !946)
!1399 = !DILocation(line: 77, column: 53, scope: !946)
!1400 = !DILocation(line: 77, column: 58, scope: !946)
!1401 = !DILocation(line: 77, column: 63, scope: !946)
!1402 = !DILocation(line: 77, column: 67, scope: !946)
!1403 = !DILocation(line: 77, column: 72, scope: !946)
!1404 = !DILocation(line: 77, column: 17, scope: !946)
!1405 = !DILocation(line: 372, column: 13, scope: !917, inlinedAt: !978)
!1406 = !DILocation(line: 372, column: 12, scope: !917, inlinedAt: !978)
!1407 = !DILocation(line: 372, column: 16, scope: !917, inlinedAt: !978)
!1408 = !DILocation(line: 372, column: 21, scope: !917, inlinedAt: !978)
!1409 = !DILocation(line: 372, column: 5, scope: !917, inlinedAt: !978)
!1410 = !DILocation(line: 373, column: 13, scope: !917, inlinedAt: !978)
!1411 = !DILocation(line: 373, column: 7, scope: !917, inlinedAt: !978)
!1412 = !DILocation(line: 373, column: 10, scope: !917, inlinedAt: !978)
!1413 = !DILocation(line: 79, column: 29, scope: !946)
!1414 = !DILocation(line: 79, column: 39, scope: !946)
!1415 = !DILocation(line: 79, column: 44, scope: !946)
!1416 = !DILocation(line: 79, column: 37, scope: !946)
!1417 = !DILocation(line: 79, column: 17, scope: !946)
!1418 = !DILocation(line: 79, column: 22, scope: !946)
!1419 = !DILocation(line: 79, column: 27, scope: !946)
!1420 = !DILocation(line: 80, column: 17, scope: !946)
!1421 = !DILocation(line: 81, column: 17, scope: !946)
!1422 = !DILocation(line: 83, column: 21, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !946, file: !702, line: 83, column: 21)
!1424 = !DILocation(line: 83, column: 23, scope: !1423)
!1425 = !DILocation(line: 83, column: 29, scope: !1423)
!1426 = !DILocation(line: 83, column: 33, scope: !1423)
!1427 = !DILocation(line: 83, column: 27, scope: !1423)
!1428 = !DILocation(line: 83, column: 38, scope: !1423)
!1429 = !DILocation(line: 83, column: 73, scope: !1430)
!1430 = !DILexicalBlockFile(scope: !1423, file: !702, discriminator: 1)
!1431 = !DILocation(line: 83, column: 77, scope: !1430)
!1432 = !DILocation(line: 83, column: 84, scope: !1430)
!1433 = !DILocation(line: 83, column: 82, scope: !1430)
!1434 = !DILocation(line: 83, column: 86, scope: !1430)
!1435 = !DILocation(line: 83, column: 93, scope: !1430)
!1436 = !DILocation(line: 83, column: 141, scope: !1430)
!1437 = !DILocation(line: 83, column: 96, scope: !1430)
!1438 = !DILocation(line: 83, column: 21, scope: !1430)
!1439 = !DILocation(line: 84, column: 28, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1423, file: !702, line: 83, column: 145)
!1441 = !DILocation(line: 84, column: 21, scope: !1440)
!1442 = !DILocation(line: 85, column: 37, scope: !1440)
!1443 = !DILocation(line: 85, column: 21, scope: !1440)
!1444 = !DILocation(line: 86, column: 40, scope: !1440)
!1445 = !DILocation(line: 86, column: 45, scope: !1440)
!1446 = !DILocation(line: 86, column: 21, scope: !1440)
!1447 = !DILocation(line: 87, column: 21, scope: !1440)
!1448 = !DILocation(line: 88, column: 21, scope: !1440)
!1449 = !DILocation(line: 90, column: 13, scope: !946)
!1450 = !DILocation(line: 91, column: 9, scope: !947)
!1451 = !DILocation(line: 92, column: 5, scope: !949)
!1452 = !DILocation(line: 65, column: 36, scope: !1453)
!1453 = !DILexicalBlockFile(scope: !950, file: !702, discriminator: 2)
!1454 = !DILocation(line: 65, column: 5, scope: !1453)
!1455 = distinct !{!1455, !1456}
!1456 = !DILocation(line: 65, column: 5, scope: !871)
!1457 = !DILocation(line: 93, column: 12, scope: !871)
!1458 = !DILocation(line: 93, column: 5, scope: !871)
!1459 = !DILocation(line: 95, column: 21, scope: !871)
!1460 = !DILocation(line: 95, column: 5, scope: !871)
!1461 = !DILocation(line: 96, column: 5, scope: !871)
!1462 = !DILocation(line: 97, column: 5, scope: !871)
!1463 = !DILocation(line: 98, column: 1, scope: !871)
