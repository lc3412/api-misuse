; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--extract_extradata_bsf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--extract_extradata_bsf.o.i"
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
%struct.anon = type { i32, i32 (%struct.AVBSFContext*, %struct.AVPacket*, i8**, i32*)* }
%struct.ExtractExtradataContext = type { %struct.AVClass*, i32 (%struct.AVBSFContext*, %struct.AVPacket*, i8**, i32*)*, %struct.AV1Packet, %struct.H2645Packet, i32 }
%struct.AV1Packet = type { %struct.AV1OBU*, i32, i32 }
%struct.AV1OBU = type { i32, i8*, i32, i32, i8*, %struct.GetBitContext, i32, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.H2645Packet = type { %struct.H2645NAL*, %struct.H2645RBSP, i32, i32 }
%struct.H2645NAL = type { i8*, i32, i8*, i32, i32, i8*, %struct.GetBitContext, i32, i32, i32, i32, i32*, i32 }
%struct.H2645RBSP = type { i8*, %struct.AVBufferRef*, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"extract_extradata\00", align 1
@codec_ids = internal constant [10 x i32] [i32 32797, i32 192, i32 87, i32 27, i32 173, i32 1, i32 2, i32 12, i32 70, i32 0], align 16
@extract_extradata_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_extract_extradata_bsf = constant { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([10 x i32], [10 x i32]* @codec_ids, i32 0, i32 0), %struct.AVClass* @extract_extradata_class, i32 80, i32 (%struct.AVBSFContext*)* @extract_extradata_init, i32 (%struct.AVBSFContext*, %struct.AVPacket*)* @extract_extradata_filter, void (%struct.AVBSFContext*)* @extract_extradata_close, void (%struct.AVBSFContext*)* null }, align 8
@options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), i32 72, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 272, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"remove the extradata from the bitstream\00", align 1
@extract_tab = internal constant [9 x %struct.anon] [%struct.anon { i32 32797, i32 (%struct.AVBSFContext*, %struct.AVPacket*, i8**, i32*)* @extract_extradata_av1 }, %struct.anon { i32 192, i32 (%struct.AVBSFContext*, %struct.AVPacket*, i8**, i32*)* @extract_extradata_mpeg4 }, %struct.anon { i32 87, i32 (%struct.AVBSFContext*, %struct.AVPacket*, i8**, i32*)* @extract_extradata_mpeg4 }, %struct.anon { i32 27, i32 (%struct.AVBSFContext*, %struct.AVPacket*, i8**, i32*)* @extract_extradata_h2645 }, %struct.anon { i32 173, i32 (%struct.AVBSFContext*, %struct.AVPacket*, i8**, i32*)* @extract_extradata_h2645 }, %struct.anon { i32 1, i32 (%struct.AVBSFContext*, %struct.AVPacket*, i8**, i32*)* @extract_extradata_mpeg12 }, %struct.anon { i32 2, i32 (%struct.AVBSFContext*, %struct.AVPacket*, i8**, i32*)* @extract_extradata_mpeg12 }, %struct.anon { i32 12, i32 (%struct.AVBSFContext*, %struct.AVPacket*, i8**, i32*)* @extract_extradata_mpeg4 }, %struct.anon { i32 70, i32 (%struct.AVBSFContext*, %struct.AVPacket*, i8**, i32*)* @extract_extradata_vc1 }], align 16
@extract_extradata_av1.extradata_obu_types = internal constant [2 x i32] [i32 1, i32 5], align 4
@extract_extradata_h2645.extradata_nal_types_hevc = internal constant [3 x i32] [i32 32, i32 33, i32 34], align 4
@extract_extradata_h2645.extradata_nal_types_h264 = internal constant [2 x i32] [i32 7, i32 8], align 4

; Function Attrs: nounwind uwtable
define internal i32 @extract_extradata_init(%struct.AVBSFContext* %ctx) #0 !dbg !999 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %s = alloca %struct.ExtractExtradataContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !1000, metadata !1001), !dbg !1002
  call void @llvm.dbg.declare(metadata %struct.ExtractExtradataContext** %s, metadata !1003, metadata !1001), !dbg !1076
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1077
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1078
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1078
  %2 = bitcast i8* %1 to %struct.ExtractExtradataContext*, !dbg !1077
  store %struct.ExtractExtradataContext* %2, %struct.ExtractExtradataContext** %s, align 8, !dbg !1076
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1079, metadata !1001), !dbg !1080
  store i32 0, i32* %i, align 4, !dbg !1081
  br label %for.cond, !dbg !1083

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1084
  %conv = sext i32 %3 to i64, !dbg !1084
  %cmp = icmp ult i64 %conv, 9, !dbg !1087
  br i1 %cmp, label %for.body, label %for.end, !dbg !1088

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !1089
  %idxprom = sext i32 %4 to i64, !dbg !1092
  %arrayidx = getelementptr inbounds [9 x %struct.anon], [9 x %struct.anon]* @extract_tab, i64 0, i64 %idxprom, !dbg !1092
  %id = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0, !dbg !1093
  %5 = load i32, i32* %id, align 16, !dbg !1093
  %6 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1094
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %6, i32 0, i32 4, !dbg !1095
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in, align 8, !dbg !1095
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 1, !dbg !1096
  %8 = load i32, i32* %codec_id, align 4, !dbg !1096
  %cmp2 = icmp eq i32 %5, %8, !dbg !1097
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1098

if.then:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1099
  %idxprom4 = sext i32 %9 to i64, !dbg !1101
  %arrayidx5 = getelementptr inbounds [9 x %struct.anon], [9 x %struct.anon]* @extract_tab, i64 0, i64 %idxprom4, !dbg !1101
  %extract = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx5, i32 0, i32 1, !dbg !1102
  %10 = load i32 (%struct.AVBSFContext*, %struct.AVPacket*, i8**, i32*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*, i8**, i32*)** %extract, align 8, !dbg !1102
  %11 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1103
  %extract6 = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %11, i32 0, i32 1, !dbg !1104
  store i32 (%struct.AVBSFContext*, %struct.AVPacket*, i8**, i32*)* %10, i32 (%struct.AVBSFContext*, %struct.AVPacket*, i8**, i32*)** %extract6, align 8, !dbg !1105
  br label %for.end, !dbg !1106

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1107

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !1108
  %inc = add nsw i32 %12, 1, !dbg !1108
  store i32 %inc, i32* %i, align 4, !dbg !1108
  br label %for.cond, !dbg !1110, !llvm.loop !1111

for.end:                                          ; preds = %if.then, %for.cond
  %13 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1113
  %extract7 = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %13, i32 0, i32 1, !dbg !1115
  %14 = load i32 (%struct.AVBSFContext*, %struct.AVPacket*, i8**, i32*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*, i8**, i32*)** %extract7, align 8, !dbg !1115
  %tobool = icmp ne i32 (%struct.AVBSFContext*, %struct.AVPacket*, i8**, i32*)* %14, null, !dbg !1113
  br i1 %tobool, label %if.end9, label %if.then8, !dbg !1116

if.then8:                                         ; preds = %for.end
  store i32 -558323010, i32* %retval, align 4, !dbg !1117
  br label %return, !dbg !1117

if.end9:                                          ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !1118
  br label %return, !dbg !1118

return:                                           ; preds = %if.end9, %if.then8
  %15 = load i32, i32* %retval, align 4, !dbg !1119
  ret i32 %15, !dbg !1119
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_extradata_filter(%struct.AVBSFContext* %ctx, %struct.AVPacket* %pkt) #0 !dbg !1120 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.ExtractExtradataContext*, align 8
  %extradata = alloca i8*, align 8
  %extradata_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !1121, metadata !1001), !dbg !1122
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1123, metadata !1001), !dbg !1124
  call void @llvm.dbg.declare(metadata %struct.ExtractExtradataContext** %s, metadata !1125, metadata !1001), !dbg !1126
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1127
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1128
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1128
  %2 = bitcast i8* %1 to %struct.ExtractExtradataContext*, !dbg !1127
  store %struct.ExtractExtradataContext* %2, %struct.ExtractExtradataContext** %s, align 8, !dbg !1126
  call void @llvm.dbg.declare(metadata i8** %extradata, metadata !1129, metadata !1001), !dbg !1130
  store i8* null, i8** %extradata, align 8, !dbg !1130
  call void @llvm.dbg.declare(metadata i32* %extradata_size, metadata !1131, metadata !1001), !dbg !1132
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1133, metadata !1001), !dbg !1134
  store i32 0, i32* %ret, align 4, !dbg !1134
  %3 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1135
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1136
  %call = call i32 @ff_bsf_get_packet_ref(%struct.AVBSFContext* %3, %struct.AVPacket* %4), !dbg !1137
  store i32 %call, i32* %ret, align 4, !dbg !1138
  %5 = load i32, i32* %ret, align 4, !dbg !1139
  %cmp = icmp slt i32 %5, 0, !dbg !1141
  br i1 %cmp, label %if.then, label %if.end, !dbg !1142

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !1143
  store i32 %6, i32* %retval, align 4, !dbg !1144
  br label %return, !dbg !1144

if.end:                                           ; preds = %entry
  %7 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1145
  %extract = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %7, i32 0, i32 1, !dbg !1146
  %8 = load i32 (%struct.AVBSFContext*, %struct.AVPacket*, i8**, i32*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*, i8**, i32*)** %extract, align 8, !dbg !1146
  %9 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1147
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1148
  %call1 = call i32 %8(%struct.AVBSFContext* %9, %struct.AVPacket* %10, i8** %extradata, i32* %extradata_size), !dbg !1145
  store i32 %call1, i32* %ret, align 4, !dbg !1149
  %11 = load i32, i32* %ret, align 4, !dbg !1150
  %cmp2 = icmp slt i32 %11, 0, !dbg !1152
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1153

if.then3:                                         ; preds = %if.end
  br label %fail, !dbg !1154

if.end4:                                          ; preds = %if.end
  %12 = load i8*, i8** %extradata, align 8, !dbg !1155
  %tobool = icmp ne i8* %12, null, !dbg !1155
  br i1 %tobool, label %if.then5, label %if.end11, !dbg !1157

if.then5:                                         ; preds = %if.end4
  %13 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1158
  %14 = load i8*, i8** %extradata, align 8, !dbg !1160
  %15 = load i32, i32* %extradata_size, align 4, !dbg !1161
  %conv = sext i32 %15 to i64, !dbg !1161
  %call6 = call i32 @av_packet_add_side_data(%struct.AVPacket* %13, i32 1, i8* %14, i64 %conv), !dbg !1162
  store i32 %call6, i32* %ret, align 4, !dbg !1163
  %16 = load i32, i32* %ret, align 4, !dbg !1164
  %cmp7 = icmp slt i32 %16, 0, !dbg !1166
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !1167

if.then9:                                         ; preds = %if.then5
  %17 = bitcast i8** %extradata to i8*, !dbg !1168
  call void @av_freep(i8* %17), !dbg !1170
  br label %fail, !dbg !1171

if.end10:                                         ; preds = %if.then5
  br label %if.end11, !dbg !1172

if.end11:                                         ; preds = %if.end10, %if.end4
  store i32 0, i32* %retval, align 4, !dbg !1173
  br label %return, !dbg !1173

fail:                                             ; preds = %if.then9, %if.then3
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1174
  call void @av_packet_unref(%struct.AVPacket* %18), !dbg !1175
  %19 = load i32, i32* %ret, align 4, !dbg !1176
  store i32 %19, i32* %retval, align 4, !dbg !1177
  br label %return, !dbg !1177

return:                                           ; preds = %fail, %if.end11, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !1178
  ret i32 %20, !dbg !1178
}

; Function Attrs: nounwind uwtable
define internal void @extract_extradata_close(%struct.AVBSFContext* %ctx) #0 !dbg !1179 {
entry:
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %s = alloca %struct.ExtractExtradataContext*, align 8
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !1180, metadata !1001), !dbg !1181
  call void @llvm.dbg.declare(metadata %struct.ExtractExtradataContext** %s, metadata !1182, metadata !1001), !dbg !1183
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1184
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1185
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1185
  %2 = bitcast i8* %1 to %struct.ExtractExtradataContext*, !dbg !1184
  store %struct.ExtractExtradataContext* %2, %struct.ExtractExtradataContext** %s, align 8, !dbg !1183
  %3 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1186
  %av1_pkt = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %3, i32 0, i32 2, !dbg !1187
  call void @ff_av1_packet_uninit(%struct.AV1Packet* %av1_pkt), !dbg !1188
  %4 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1189
  %h2645_pkt = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %4, i32 0, i32 3, !dbg !1190
  call void @ff_h2645_packet_uninit(%struct.H2645Packet* %h2645_pkt), !dbg !1191
  ret void, !dbg !1192
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @extract_extradata_av1(%struct.AVBSFContext* %ctx, %struct.AVPacket* %pkt, i8** %data, i32* %size) #0 !dbg !986 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %data.addr = alloca i8**, align 8
  %size.addr = alloca i32*, align 8
  %s = alloca %struct.ExtractExtradataContext*, align 8
  %extradata_size = alloca i32, align 4
  %filtered_size = alloca i32, align 4
  %nb_extradata_obu_types = alloca i32, align 4
  %i = alloca i32, align 4
  %has_seq = alloca i32, align 4
  %ret = alloca i32, align 4
  %obu = alloca %struct.AV1OBU*, align 8
  %filtered_buf = alloca %struct.AVBufferRef*, align 8
  %extradata = alloca i8*, align 8
  %filtered_data = alloca i8*, align 8
  %obu45 = alloca %struct.AV1OBU*, align 8
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !1193, metadata !1001), !dbg !1194
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1195, metadata !1001), !dbg !1196
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1197, metadata !1001), !dbg !1198
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !1199, metadata !1001), !dbg !1200
  call void @llvm.dbg.declare(metadata %struct.ExtractExtradataContext** %s, metadata !1201, metadata !1001), !dbg !1202
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1203
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1204
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1204
  %2 = bitcast i8* %1 to %struct.ExtractExtradataContext*, !dbg !1203
  store %struct.ExtractExtradataContext* %2, %struct.ExtractExtradataContext** %s, align 8, !dbg !1202
  call void @llvm.dbg.declare(metadata i32* %extradata_size, metadata !1205, metadata !1001), !dbg !1206
  store i32 0, i32* %extradata_size, align 4, !dbg !1206
  call void @llvm.dbg.declare(metadata i32* %filtered_size, metadata !1207, metadata !1001), !dbg !1208
  store i32 0, i32* %filtered_size, align 4, !dbg !1208
  call void @llvm.dbg.declare(metadata i32* %nb_extradata_obu_types, metadata !1209, metadata !1001), !dbg !1210
  store i32 2, i32* %nb_extradata_obu_types, align 4, !dbg !1210
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1211, metadata !1001), !dbg !1212
  call void @llvm.dbg.declare(metadata i32* %has_seq, metadata !1213, metadata !1001), !dbg !1214
  store i32 0, i32* %has_seq, align 4, !dbg !1214
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1215, metadata !1001), !dbg !1216
  store i32 0, i32* %ret, align 4, !dbg !1216
  %3 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1217
  %av1_pkt = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %3, i32 0, i32 2, !dbg !1218
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1219
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 3, !dbg !1220
  %5 = load i8*, i8** %data1, align 8, !dbg !1220
  %6 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1221
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 4, !dbg !1222
  %7 = load i32, i32* %size2, align 8, !dbg !1222
  %8 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1223
  %9 = bitcast %struct.AVBSFContext* %8 to i8*, !dbg !1223
  %call = call i32 @ff_av1_packet_split(%struct.AV1Packet* %av1_pkt, i8* %5, i32 %7, i8* %9), !dbg !1224
  store i32 %call, i32* %ret, align 4, !dbg !1225
  %10 = load i32, i32* %ret, align 4, !dbg !1226
  %cmp = icmp slt i32 %10, 0, !dbg !1228
  br i1 %cmp, label %if.then, label %if.end, !dbg !1229

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %ret, align 4, !dbg !1230
  store i32 %11, i32* %retval, align 4, !dbg !1231
  br label %return, !dbg !1231

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1232
  br label %for.cond, !dbg !1234

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %i, align 4, !dbg !1235
  %13 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1238
  %av1_pkt3 = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %13, i32 0, i32 2, !dbg !1239
  %nb_obus = getelementptr inbounds %struct.AV1Packet, %struct.AV1Packet* %av1_pkt3, i32 0, i32 1, !dbg !1240
  %14 = load i32, i32* %nb_obus, align 8, !dbg !1240
  %cmp4 = icmp slt i32 %12, %14, !dbg !1241
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1242

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AV1OBU** %obu, metadata !1243, metadata !1001), !dbg !1245
  %15 = load i32, i32* %i, align 4, !dbg !1246
  %idxprom = sext i32 %15 to i64, !dbg !1247
  %16 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1247
  %av1_pkt5 = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %16, i32 0, i32 2, !dbg !1248
  %obus = getelementptr inbounds %struct.AV1Packet, %struct.AV1Packet* %av1_pkt5, i32 0, i32 0, !dbg !1249
  %17 = load %struct.AV1OBU*, %struct.AV1OBU** %obus, align 8, !dbg !1249
  %arrayidx = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %17, i64 %idxprom, !dbg !1247
  store %struct.AV1OBU* %arrayidx, %struct.AV1OBU** %obu, align 8, !dbg !1245
  %18 = load i32, i32* %nb_extradata_obu_types, align 4, !dbg !1250
  %19 = load %struct.AV1OBU*, %struct.AV1OBU** %obu, align 8, !dbg !1252
  %type = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %19, i32 0, i32 6, !dbg !1253
  %20 = load i32, i32* %type, align 8, !dbg !1253
  %call6 = call i32 @val_in_array(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @extract_extradata_av1.extradata_obu_types, i32 0, i32 0), i32 %18, i32 %20), !dbg !1254
  %tobool = icmp ne i32 %call6, 0, !dbg !1254
  br i1 %tobool, label %if.then7, label %if.else, !dbg !1255

if.then7:                                         ; preds = %for.body
  %21 = load %struct.AV1OBU*, %struct.AV1OBU** %obu, align 8, !dbg !1256
  %raw_size = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %21, i32 0, i32 3, !dbg !1258
  %22 = load i32, i32* %raw_size, align 4, !dbg !1258
  %23 = load i32, i32* %extradata_size, align 4, !dbg !1259
  %add = add nsw i32 %23, %22, !dbg !1259
  store i32 %add, i32* %extradata_size, align 4, !dbg !1259
  %24 = load %struct.AV1OBU*, %struct.AV1OBU** %obu, align 8, !dbg !1260
  %type8 = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %24, i32 0, i32 6, !dbg !1262
  %25 = load i32, i32* %type8, align 8, !dbg !1262
  %cmp9 = icmp eq i32 %25, 1, !dbg !1263
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1264

if.then10:                                        ; preds = %if.then7
  store i32 1, i32* %has_seq, align 4, !dbg !1265
  br label %if.end11, !dbg !1266

if.end11:                                         ; preds = %if.then10, %if.then7
  br label %if.end17, !dbg !1267

if.else:                                          ; preds = %for.body
  %26 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1268
  %remove = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %26, i32 0, i32 4, !dbg !1271
  %27 = load i32, i32* %remove, align 8, !dbg !1271
  %tobool12 = icmp ne i32 %27, 0, !dbg !1268
  br i1 %tobool12, label %if.then13, label %if.end16, !dbg !1268

if.then13:                                        ; preds = %if.else
  %28 = load %struct.AV1OBU*, %struct.AV1OBU** %obu, align 8, !dbg !1272
  %raw_size14 = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %28, i32 0, i32 3, !dbg !1274
  %29 = load i32, i32* %raw_size14, align 4, !dbg !1274
  %30 = load i32, i32* %filtered_size, align 4, !dbg !1275
  %add15 = add nsw i32 %30, %29, !dbg !1275
  store i32 %add15, i32* %filtered_size, align 4, !dbg !1275
  br label %if.end16, !dbg !1276

if.end16:                                         ; preds = %if.then13, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end11
  br label %for.inc, !dbg !1277

for.inc:                                          ; preds = %if.end17
  %31 = load i32, i32* %i, align 4, !dbg !1278
  %inc = add nsw i32 %31, 1, !dbg !1278
  store i32 %inc, i32* %i, align 4, !dbg !1278
  br label %for.cond, !dbg !1280, !llvm.loop !1281

for.end:                                          ; preds = %for.cond
  %32 = load i32, i32* %extradata_size, align 4, !dbg !1283
  %tobool18 = icmp ne i32 %32, 0, !dbg !1283
  br i1 %tobool18, label %land.lhs.true, label %if.end82, !dbg !1285

land.lhs.true:                                    ; preds = %for.end
  %33 = load i32, i32* %has_seq, align 4, !dbg !1286
  %tobool19 = icmp ne i32 %33, 0, !dbg !1286
  br i1 %tobool19, label %if.then20, label %if.end82, !dbg !1288

if.then20:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %filtered_buf, metadata !1289, metadata !1001), !dbg !1291
  call void @llvm.dbg.declare(metadata i8** %extradata, metadata !1292, metadata !1001), !dbg !1293
  call void @llvm.dbg.declare(metadata i8** %filtered_data, metadata !1294, metadata !1001), !dbg !1295
  %34 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1296
  %remove21 = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %34, i32 0, i32 4, !dbg !1298
  %35 = load i32, i32* %remove21, align 8, !dbg !1298
  %tobool22 = icmp ne i32 %35, 0, !dbg !1296
  br i1 %tobool22, label %if.then23, label %if.end31, !dbg !1299

if.then23:                                        ; preds = %if.then20
  %36 = load i32, i32* %filtered_size, align 4, !dbg !1300
  %add24 = add nsw i32 %36, 64, !dbg !1302
  %call25 = call %struct.AVBufferRef* @av_buffer_alloc(i32 %add24), !dbg !1303
  store %struct.AVBufferRef* %call25, %struct.AVBufferRef** %filtered_buf, align 8, !dbg !1304
  %37 = load %struct.AVBufferRef*, %struct.AVBufferRef** %filtered_buf, align 8, !dbg !1305
  %tobool26 = icmp ne %struct.AVBufferRef* %37, null, !dbg !1305
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !1307

if.then27:                                        ; preds = %if.then23
  store i32 -12, i32* %retval, align 4, !dbg !1308
  br label %return, !dbg !1308

if.end28:                                         ; preds = %if.then23
  %38 = load %struct.AVBufferRef*, %struct.AVBufferRef** %filtered_buf, align 8, !dbg !1310
  %data29 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %38, i32 0, i32 1, !dbg !1311
  %39 = load i8*, i8** %data29, align 8, !dbg !1311
  %40 = load i32, i32* %filtered_size, align 4, !dbg !1312
  %idx.ext = sext i32 %40 to i64, !dbg !1313
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %idx.ext, !dbg !1313
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 64, i32 1, i1 false), !dbg !1314
  %41 = load %struct.AVBufferRef*, %struct.AVBufferRef** %filtered_buf, align 8, !dbg !1315
  %data30 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %41, i32 0, i32 1, !dbg !1316
  %42 = load i8*, i8** %data30, align 8, !dbg !1316
  store i8* %42, i8** %filtered_data, align 8, !dbg !1317
  br label %if.end31, !dbg !1318

if.end31:                                         ; preds = %if.end28, %if.then20
  %43 = load i32, i32* %extradata_size, align 4, !dbg !1319
  %add32 = add nsw i32 %43, 64, !dbg !1320
  %conv = sext i32 %add32 to i64, !dbg !1319
  %call33 = call noalias i8* @av_malloc(i64 %conv), !dbg !1321
  store i8* %call33, i8** %extradata, align 8, !dbg !1322
  %44 = load i8*, i8** %extradata, align 8, !dbg !1323
  %tobool34 = icmp ne i8* %44, null, !dbg !1323
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !1325

if.then35:                                        ; preds = %if.end31
  call void @av_buffer_unref(%struct.AVBufferRef** %filtered_buf), !dbg !1326
  store i32 -12, i32* %retval, align 4, !dbg !1328
  br label %return, !dbg !1328

if.end36:                                         ; preds = %if.end31
  %45 = load i8*, i8** %extradata, align 8, !dbg !1329
  %46 = load i32, i32* %extradata_size, align 4, !dbg !1330
  %idx.ext37 = sext i32 %46 to i64, !dbg !1331
  %add.ptr38 = getelementptr inbounds i8, i8* %45, i64 %idx.ext37, !dbg !1331
  call void @llvm.memset.p0i8.i64(i8* %add.ptr38, i8 0, i64 64, i32 1, i1 false), !dbg !1332
  %47 = load i8*, i8** %extradata, align 8, !dbg !1333
  %48 = load i8**, i8*** %data.addr, align 8, !dbg !1334
  store i8* %47, i8** %48, align 8, !dbg !1335
  %49 = load i32, i32* %extradata_size, align 4, !dbg !1336
  %50 = load i32*, i32** %size.addr, align 8, !dbg !1337
  store i32 %49, i32* %50, align 4, !dbg !1338
  store i32 0, i32* %i, align 4, !dbg !1339
  br label %for.cond39, !dbg !1341

for.cond39:                                       ; preds = %for.inc71, %if.end36
  %51 = load i32, i32* %i, align 4, !dbg !1342
  %52 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1345
  %av1_pkt40 = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %52, i32 0, i32 2, !dbg !1346
  %nb_obus41 = getelementptr inbounds %struct.AV1Packet, %struct.AV1Packet* %av1_pkt40, i32 0, i32 1, !dbg !1347
  %53 = load i32, i32* %nb_obus41, align 8, !dbg !1347
  %cmp42 = icmp slt i32 %51, %53, !dbg !1348
  br i1 %cmp42, label %for.body44, label %for.end73, !dbg !1349

for.body44:                                       ; preds = %for.cond39
  call void @llvm.dbg.declare(metadata %struct.AV1OBU** %obu45, metadata !1350, metadata !1001), !dbg !1352
  %54 = load i32, i32* %i, align 4, !dbg !1353
  %idxprom46 = sext i32 %54 to i64, !dbg !1354
  %55 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1354
  %av1_pkt47 = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %55, i32 0, i32 2, !dbg !1355
  %obus48 = getelementptr inbounds %struct.AV1Packet, %struct.AV1Packet* %av1_pkt47, i32 0, i32 0, !dbg !1356
  %56 = load %struct.AV1OBU*, %struct.AV1OBU** %obus48, align 8, !dbg !1356
  %arrayidx49 = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %56, i64 %idxprom46, !dbg !1354
  store %struct.AV1OBU* %arrayidx49, %struct.AV1OBU** %obu45, align 8, !dbg !1352
  %57 = load i32, i32* %nb_extradata_obu_types, align 4, !dbg !1357
  %58 = load %struct.AV1OBU*, %struct.AV1OBU** %obu45, align 8, !dbg !1359
  %type50 = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %58, i32 0, i32 6, !dbg !1360
  %59 = load i32, i32* %type50, align 8, !dbg !1360
  %call51 = call i32 @val_in_array(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @extract_extradata_av1.extradata_obu_types, i32 0, i32 0), i32 %57, i32 %59), !dbg !1361
  %tobool52 = icmp ne i32 %call51, 0, !dbg !1361
  br i1 %tobool52, label %if.then53, label %if.else59, !dbg !1362

if.then53:                                        ; preds = %for.body44
  %60 = load i8*, i8** %extradata, align 8, !dbg !1363
  %61 = load %struct.AV1OBU*, %struct.AV1OBU** %obu45, align 8, !dbg !1365
  %raw_data = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %61, i32 0, i32 4, !dbg !1366
  %62 = load i8*, i8** %raw_data, align 8, !dbg !1366
  %63 = load %struct.AV1OBU*, %struct.AV1OBU** %obu45, align 8, !dbg !1367
  %raw_size54 = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %63, i32 0, i32 3, !dbg !1368
  %64 = load i32, i32* %raw_size54, align 4, !dbg !1368
  %conv55 = sext i32 %64 to i64, !dbg !1367
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %62, i64 %conv55, i32 1, i1 false), !dbg !1369
  %65 = load %struct.AV1OBU*, %struct.AV1OBU** %obu45, align 8, !dbg !1370
  %raw_size56 = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %65, i32 0, i32 3, !dbg !1371
  %66 = load i32, i32* %raw_size56, align 4, !dbg !1371
  %67 = load i8*, i8** %extradata, align 8, !dbg !1372
  %idx.ext57 = sext i32 %66 to i64, !dbg !1372
  %add.ptr58 = getelementptr inbounds i8, i8* %67, i64 %idx.ext57, !dbg !1372
  store i8* %add.ptr58, i8** %extradata, align 8, !dbg !1372
  br label %if.end70, !dbg !1373

if.else59:                                        ; preds = %for.body44
  %68 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1374
  %remove60 = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %68, i32 0, i32 4, !dbg !1377
  %69 = load i32, i32* %remove60, align 8, !dbg !1377
  %tobool61 = icmp ne i32 %69, 0, !dbg !1374
  br i1 %tobool61, label %if.then62, label %if.end69, !dbg !1374

if.then62:                                        ; preds = %if.else59
  %70 = load i8*, i8** %filtered_data, align 8, !dbg !1378
  %71 = load %struct.AV1OBU*, %struct.AV1OBU** %obu45, align 8, !dbg !1380
  %raw_data63 = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %71, i32 0, i32 4, !dbg !1381
  %72 = load i8*, i8** %raw_data63, align 8, !dbg !1381
  %73 = load %struct.AV1OBU*, %struct.AV1OBU** %obu45, align 8, !dbg !1382
  %raw_size64 = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %73, i32 0, i32 3, !dbg !1383
  %74 = load i32, i32* %raw_size64, align 4, !dbg !1383
  %conv65 = sext i32 %74 to i64, !dbg !1382
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %72, i64 %conv65, i32 1, i1 false), !dbg !1384
  %75 = load %struct.AV1OBU*, %struct.AV1OBU** %obu45, align 8, !dbg !1385
  %raw_size66 = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %75, i32 0, i32 3, !dbg !1386
  %76 = load i32, i32* %raw_size66, align 4, !dbg !1386
  %77 = load i8*, i8** %filtered_data, align 8, !dbg !1387
  %idx.ext67 = sext i32 %76 to i64, !dbg !1387
  %add.ptr68 = getelementptr inbounds i8, i8* %77, i64 %idx.ext67, !dbg !1387
  store i8* %add.ptr68, i8** %filtered_data, align 8, !dbg !1387
  br label %if.end69, !dbg !1388

if.end69:                                         ; preds = %if.then62, %if.else59
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then53
  br label %for.inc71, !dbg !1389

for.inc71:                                        ; preds = %if.end70
  %78 = load i32, i32* %i, align 4, !dbg !1390
  %inc72 = add nsw i32 %78, 1, !dbg !1390
  store i32 %inc72, i32* %i, align 4, !dbg !1390
  br label %for.cond39, !dbg !1392, !llvm.loop !1393

for.end73:                                        ; preds = %for.cond39
  %79 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1395
  %remove74 = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %79, i32 0, i32 4, !dbg !1397
  %80 = load i32, i32* %remove74, align 8, !dbg !1397
  %tobool75 = icmp ne i32 %80, 0, !dbg !1395
  br i1 %tobool75, label %if.then76, label %if.end81, !dbg !1398

if.then76:                                        ; preds = %for.end73
  %81 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1399
  %buf = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %81, i32 0, i32 0, !dbg !1401
  call void @av_buffer_unref(%struct.AVBufferRef** %buf), !dbg !1402
  %82 = load %struct.AVBufferRef*, %struct.AVBufferRef** %filtered_buf, align 8, !dbg !1403
  %83 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1404
  %buf77 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %83, i32 0, i32 0, !dbg !1405
  store %struct.AVBufferRef* %82, %struct.AVBufferRef** %buf77, align 8, !dbg !1406
  %84 = load %struct.AVBufferRef*, %struct.AVBufferRef** %filtered_buf, align 8, !dbg !1407
  %data78 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %84, i32 0, i32 1, !dbg !1408
  %85 = load i8*, i8** %data78, align 8, !dbg !1408
  %86 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1409
  %data79 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %86, i32 0, i32 3, !dbg !1410
  store i8* %85, i8** %data79, align 8, !dbg !1411
  %87 = load i32, i32* %filtered_size, align 4, !dbg !1412
  %88 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1413
  %size80 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %88, i32 0, i32 4, !dbg !1414
  store i32 %87, i32* %size80, align 8, !dbg !1415
  br label %if.end81, !dbg !1416

if.end81:                                         ; preds = %if.then76, %for.end73
  br label %if.end82, !dbg !1417

if.end82:                                         ; preds = %if.end81, %land.lhs.true, %for.end
  store i32 0, i32* %retval, align 4, !dbg !1418
  br label %return, !dbg !1418

return:                                           ; preds = %if.end82, %if.then35, %if.then27, %if.then
  %89 = load i32, i32* %retval, align 4, !dbg !1419
  ret i32 %89, !dbg !1419
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_extradata_mpeg4(%struct.AVBSFContext* %ctx, %struct.AVPacket* %pkt, i8** %data, i32* %size) #0 !dbg !1420 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %data.addr = alloca i8**, align 8
  %size.addr = alloca i32*, align 8
  %s = alloca %struct.ExtractExtradataContext*, align 8
  %ptr = alloca i8*, align 8
  %end = alloca i8*, align 8
  %state = alloca i32, align 4
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !1421, metadata !1001), !dbg !1422
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1423, metadata !1001), !dbg !1424
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1425, metadata !1001), !dbg !1426
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !1427, metadata !1001), !dbg !1428
  call void @llvm.dbg.declare(metadata %struct.ExtractExtradataContext** %s, metadata !1429, metadata !1001), !dbg !1430
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1431
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1432
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1432
  %2 = bitcast i8* %1 to %struct.ExtractExtradataContext*, !dbg !1431
  store %struct.ExtractExtradataContext* %2, %struct.ExtractExtradataContext** %s, align 8, !dbg !1430
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1433, metadata !1001), !dbg !1434
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1435
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !1436
  %4 = load i8*, i8** %data1, align 8, !dbg !1436
  store i8* %4, i8** %ptr, align 8, !dbg !1434
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1437, metadata !1001), !dbg !1438
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1439
  %data2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !1440
  %6 = load i8*, i8** %data2, align 8, !dbg !1440
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1441
  %size3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !1442
  %8 = load i32, i32* %size3, align 8, !dbg !1442
  %idx.ext = sext i32 %8 to i64, !dbg !1443
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !1443
  store i8* %add.ptr, i8** %end, align 8, !dbg !1438
  call void @llvm.dbg.declare(metadata i32* %state, metadata !1444, metadata !1001), !dbg !1445
  store i32 -1, i32* %state, align 4, !dbg !1445
  br label %while.cond, !dbg !1446

while.cond:                                       ; preds = %if.end29, %entry
  %9 = load i8*, i8** %ptr, align 8, !dbg !1447
  %10 = load i8*, i8** %end, align 8, !dbg !1449
  %cmp = icmp ult i8* %9, %10, !dbg !1450
  br i1 %cmp, label %while.body, label %while.end, !dbg !1451

while.body:                                       ; preds = %while.cond
  %11 = load i8*, i8** %ptr, align 8, !dbg !1452
  %12 = load i8*, i8** %end, align 8, !dbg !1454
  %call = call i8* @avpriv_find_start_code(i8* %11, i8* %12, i32* %state), !dbg !1455
  store i8* %call, i8** %ptr, align 8, !dbg !1456
  %13 = load i32, i32* %state, align 4, !dbg !1457
  %cmp4 = icmp eq i32 %13, 435, !dbg !1459
  br i1 %cmp4, label %if.then, label %lor.lhs.false, !dbg !1460

lor.lhs.false:                                    ; preds = %while.body
  %14 = load i32, i32* %state, align 4, !dbg !1461
  %cmp5 = icmp eq i32 %14, 438, !dbg !1463
  br i1 %cmp5, label %if.then, label %if.end29, !dbg !1464

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %15 = load i8*, i8** %ptr, align 8, !dbg !1465
  %16 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1468
  %data6 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 3, !dbg !1469
  %17 = load i8*, i8** %data6, align 8, !dbg !1469
  %sub.ptr.lhs.cast = ptrtoint i8* %15 to i64, !dbg !1470
  %sub.ptr.rhs.cast = ptrtoint i8* %17 to i64, !dbg !1470
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1470
  %cmp7 = icmp sgt i64 %sub.ptr.sub, 4, !dbg !1471
  br i1 %cmp7, label %if.then8, label %if.end28, !dbg !1472

if.then8:                                         ; preds = %if.then
  %18 = load i8*, i8** %ptr, align 8, !dbg !1473
  %add.ptr9 = getelementptr inbounds i8, i8* %18, i64 -4, !dbg !1475
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1476
  %data10 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 3, !dbg !1477
  %20 = load i8*, i8** %data10, align 8, !dbg !1477
  %sub.ptr.lhs.cast11 = ptrtoint i8* %add.ptr9 to i64, !dbg !1478
  %sub.ptr.rhs.cast12 = ptrtoint i8* %20 to i64, !dbg !1478
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12, !dbg !1478
  %conv = trunc i64 %sub.ptr.sub13 to i32, !dbg !1473
  %21 = load i32*, i32** %size.addr, align 8, !dbg !1479
  store i32 %conv, i32* %21, align 4, !dbg !1480
  %22 = load i32*, i32** %size.addr, align 8, !dbg !1481
  %23 = load i32, i32* %22, align 4, !dbg !1482
  %add = add nsw i32 %23, 64, !dbg !1483
  %conv14 = sext i32 %add to i64, !dbg !1482
  %call15 = call noalias i8* @av_malloc(i64 %conv14), !dbg !1484
  %24 = load i8**, i8*** %data.addr, align 8, !dbg !1485
  store i8* %call15, i8** %24, align 8, !dbg !1486
  %25 = load i8**, i8*** %data.addr, align 8, !dbg !1487
  %26 = load i8*, i8** %25, align 8, !dbg !1489
  %tobool = icmp ne i8* %26, null, !dbg !1489
  br i1 %tobool, label %if.end, label %if.then16, !dbg !1490

if.then16:                                        ; preds = %if.then8
  store i32 -12, i32* %retval, align 4, !dbg !1491
  br label %return, !dbg !1491

if.end:                                           ; preds = %if.then8
  %27 = load i8**, i8*** %data.addr, align 8, !dbg !1492
  %28 = load i8*, i8** %27, align 8, !dbg !1493
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1494
  %data17 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 3, !dbg !1495
  %30 = load i8*, i8** %data17, align 8, !dbg !1495
  %31 = load i32*, i32** %size.addr, align 8, !dbg !1496
  %32 = load i32, i32* %31, align 4, !dbg !1497
  %conv18 = sext i32 %32 to i64, !dbg !1497
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %conv18, i32 1, i1 false), !dbg !1498
  %33 = load i8**, i8*** %data.addr, align 8, !dbg !1499
  %34 = load i8*, i8** %33, align 8, !dbg !1500
  %35 = load i32*, i32** %size.addr, align 8, !dbg !1501
  %36 = load i32, i32* %35, align 4, !dbg !1502
  %idx.ext19 = sext i32 %36 to i64, !dbg !1503
  %add.ptr20 = getelementptr inbounds i8, i8* %34, i64 %idx.ext19, !dbg !1503
  call void @llvm.memset.p0i8.i64(i8* %add.ptr20, i8 0, i64 64, i32 1, i1 false), !dbg !1504
  %37 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1505
  %remove = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %37, i32 0, i32 4, !dbg !1507
  %38 = load i32, i32* %remove, align 8, !dbg !1507
  %tobool21 = icmp ne i32 %38, 0, !dbg !1505
  br i1 %tobool21, label %if.then22, label %if.end27, !dbg !1508

if.then22:                                        ; preds = %if.end
  %39 = load i32*, i32** %size.addr, align 8, !dbg !1509
  %40 = load i32, i32* %39, align 4, !dbg !1511
  %41 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1512
  %data23 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %41, i32 0, i32 3, !dbg !1513
  %42 = load i8*, i8** %data23, align 8, !dbg !1514
  %idx.ext24 = sext i32 %40 to i64, !dbg !1514
  %add.ptr25 = getelementptr inbounds i8, i8* %42, i64 %idx.ext24, !dbg !1514
  store i8* %add.ptr25, i8** %data23, align 8, !dbg !1514
  %43 = load i32*, i32** %size.addr, align 8, !dbg !1515
  %44 = load i32, i32* %43, align 4, !dbg !1516
  %45 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1517
  %size26 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %45, i32 0, i32 4, !dbg !1518
  %46 = load i32, i32* %size26, align 8, !dbg !1519
  %sub = sub nsw i32 %46, %44, !dbg !1519
  store i32 %sub, i32* %size26, align 8, !dbg !1519
  br label %if.end27, !dbg !1520

if.end27:                                         ; preds = %if.then22, %if.end
  br label %if.end28, !dbg !1521

if.end28:                                         ; preds = %if.end27, %if.then
  br label %while.end, !dbg !1522

if.end29:                                         ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1523, !llvm.loop !1525

while.end:                                        ; preds = %if.end28, %while.cond
  store i32 0, i32* %retval, align 4, !dbg !1526
  br label %return, !dbg !1526

return:                                           ; preds = %while.end, %if.then16
  %47 = load i32, i32* %retval, align 4, !dbg !1527
  ret i32 %47, !dbg !1527
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_extradata_h2645(%struct.AVBSFContext* %ctx, %struct.AVPacket* %pkt, i8** %data, i32* %size) #0 !dbg !991 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %data.addr = alloca i8**, align 8
  %size.addr = alloca i32*, align 8
  %s = alloca %struct.ExtractExtradataContext*, align 8
  %extradata_size = alloca i32, align 4
  %filtered_size = alloca i32, align 4
  %extradata_nal_types = alloca i32*, align 8
  %nb_extradata_nal_types = alloca i32, align 4
  %i = alloca i32, align 4
  %has_sps = alloca i32, align 4
  %has_vps = alloca i32, align 4
  %ret = alloca i32, align 4
  %nal = alloca %struct.H2645NAL*, align 8
  %filtered_buf = alloca %struct.AVBufferRef*, align 8
  %extradata = alloca i8*, align 8
  %filtered_data = alloca i8*, align 8
  %nal78 = alloca %struct.H2645NAL*, align 8
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !1528, metadata !1001), !dbg !1529
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1530, metadata !1001), !dbg !1531
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1532, metadata !1001), !dbg !1533
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !1534, metadata !1001), !dbg !1535
  call void @llvm.dbg.declare(metadata %struct.ExtractExtradataContext** %s, metadata !1536, metadata !1001), !dbg !1537
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1538
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1539
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1539
  %2 = bitcast i8* %1 to %struct.ExtractExtradataContext*, !dbg !1538
  store %struct.ExtractExtradataContext* %2, %struct.ExtractExtradataContext** %s, align 8, !dbg !1537
  call void @llvm.dbg.declare(metadata i32* %extradata_size, metadata !1540, metadata !1001), !dbg !1541
  store i32 0, i32* %extradata_size, align 4, !dbg !1541
  call void @llvm.dbg.declare(metadata i32* %filtered_size, metadata !1542, metadata !1001), !dbg !1543
  store i32 0, i32* %filtered_size, align 4, !dbg !1543
  call void @llvm.dbg.declare(metadata i32** %extradata_nal_types, metadata !1544, metadata !1001), !dbg !1546
  call void @llvm.dbg.declare(metadata i32* %nb_extradata_nal_types, metadata !1547, metadata !1001), !dbg !1548
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1549, metadata !1001), !dbg !1550
  call void @llvm.dbg.declare(metadata i32* %has_sps, metadata !1551, metadata !1001), !dbg !1552
  store i32 0, i32* %has_sps, align 4, !dbg !1552
  call void @llvm.dbg.declare(metadata i32* %has_vps, metadata !1553, metadata !1001), !dbg !1554
  store i32 0, i32* %has_vps, align 4, !dbg !1554
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1555, metadata !1001), !dbg !1556
  store i32 0, i32* %ret, align 4, !dbg !1556
  %3 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1557
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %3, i32 0, i32 4, !dbg !1559
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in, align 8, !dbg !1559
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 1, !dbg !1560
  %5 = load i32, i32* %codec_id, align 4, !dbg !1560
  %cmp = icmp eq i32 %5, 173, !dbg !1561
  br i1 %cmp, label %if.then, label %if.else, !dbg !1562

if.then:                                          ; preds = %entry
  store i32* getelementptr inbounds ([3 x i32], [3 x i32]* @extract_extradata_h2645.extradata_nal_types_hevc, i32 0, i32 0), i32** %extradata_nal_types, align 8, !dbg !1563
  store i32 3, i32* %nb_extradata_nal_types, align 4, !dbg !1565
  br label %if.end, !dbg !1566

if.else:                                          ; preds = %entry
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @extract_extradata_h2645.extradata_nal_types_h264, i32 0, i32 0), i32** %extradata_nal_types, align 8, !dbg !1567
  store i32 2, i32* %nb_extradata_nal_types, align 4, !dbg !1569
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1570
  %h2645_pkt = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %6, i32 0, i32 3, !dbg !1571
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1572
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 3, !dbg !1573
  %8 = load i8*, i8** %data1, align 8, !dbg !1573
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1574
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 4, !dbg !1575
  %10 = load i32, i32* %size2, align 8, !dbg !1575
  %11 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1576
  %12 = bitcast %struct.AVBSFContext* %11 to i8*, !dbg !1576
  %13 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1577
  %par_in3 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %13, i32 0, i32 4, !dbg !1578
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in3, align 8, !dbg !1578
  %codec_id4 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 1, !dbg !1579
  %15 = load i32, i32* %codec_id4, align 4, !dbg !1579
  %call = call i32 @ff_h2645_packet_split(%struct.H2645Packet* %h2645_pkt, i8* %8, i32 %10, i8* %12, i32 0, i32 0, i32 %15, i32 1, i32 0), !dbg !1580
  store i32 %call, i32* %ret, align 4, !dbg !1581
  %16 = load i32, i32* %ret, align 4, !dbg !1582
  %cmp5 = icmp slt i32 %16, 0, !dbg !1584
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1585

if.then6:                                         ; preds = %if.end
  %17 = load i32, i32* %ret, align 4, !dbg !1586
  store i32 %17, i32* %retval, align 4, !dbg !1587
  br label %return, !dbg !1587

if.end7:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1588
  br label %for.cond, !dbg !1590

for.cond:                                         ; preds = %for.inc, %if.end7
  %18 = load i32, i32* %i, align 4, !dbg !1591
  %19 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1594
  %h2645_pkt8 = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %19, i32 0, i32 3, !dbg !1595
  %nb_nals = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %h2645_pkt8, i32 0, i32 2, !dbg !1596
  %20 = load i32, i32* %nb_nals, align 8, !dbg !1596
  %cmp9 = icmp slt i32 %18, %20, !dbg !1597
  br i1 %cmp9, label %for.body, label %for.end, !dbg !1598

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.H2645NAL** %nal, metadata !1599, metadata !1001), !dbg !1601
  %21 = load i32, i32* %i, align 4, !dbg !1602
  %idxprom = sext i32 %21 to i64, !dbg !1603
  %22 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1603
  %h2645_pkt10 = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %22, i32 0, i32 3, !dbg !1604
  %nals = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %h2645_pkt10, i32 0, i32 0, !dbg !1605
  %23 = load %struct.H2645NAL*, %struct.H2645NAL** %nals, align 8, !dbg !1605
  %arrayidx = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %23, i64 %idxprom, !dbg !1603
  store %struct.H2645NAL* %arrayidx, %struct.H2645NAL** %nal, align 8, !dbg !1601
  %24 = load i32*, i32** %extradata_nal_types, align 8, !dbg !1606
  %25 = load i32, i32* %nb_extradata_nal_types, align 4, !dbg !1608
  %26 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1609
  %type = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %26, i32 0, i32 7, !dbg !1610
  %27 = load i32, i32* %type, align 8, !dbg !1610
  %call11 = call i32 @val_in_array(i32* %24, i32 %25, i32 %27), !dbg !1611
  %tobool = icmp ne i32 %call11, 0, !dbg !1611
  br i1 %tobool, label %if.then12, label %if.else32, !dbg !1612

if.then12:                                        ; preds = %for.body
  %28 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1613
  %raw_size = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %28, i32 0, i32 4, !dbg !1615
  %29 = load i32, i32* %raw_size, align 4, !dbg !1615
  %add = add nsw i32 %29, 3, !dbg !1616
  %30 = load i32, i32* %extradata_size, align 4, !dbg !1617
  %add13 = add nsw i32 %30, %add, !dbg !1617
  store i32 %add13, i32* %extradata_size, align 4, !dbg !1617
  %31 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1618
  %par_in14 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %31, i32 0, i32 4, !dbg !1620
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in14, align 8, !dbg !1620
  %codec_id15 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 1, !dbg !1621
  %33 = load i32, i32* %codec_id15, align 4, !dbg !1621
  %cmp16 = icmp eq i32 %33, 173, !dbg !1622
  br i1 %cmp16, label %if.then17, label %if.else26, !dbg !1623

if.then17:                                        ; preds = %if.then12
  %34 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1624
  %type18 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %34, i32 0, i32 7, !dbg !1627
  %35 = load i32, i32* %type18, align 8, !dbg !1627
  %cmp19 = icmp eq i32 %35, 33, !dbg !1628
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1629

if.then20:                                        ; preds = %if.then17
  store i32 1, i32* %has_sps, align 4, !dbg !1630
  br label %if.end21, !dbg !1632

if.end21:                                         ; preds = %if.then20, %if.then17
  %36 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1633
  %type22 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %36, i32 0, i32 7, !dbg !1635
  %37 = load i32, i32* %type22, align 8, !dbg !1635
  %cmp23 = icmp eq i32 %37, 32, !dbg !1636
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !1637

if.then24:                                        ; preds = %if.end21
  store i32 1, i32* %has_vps, align 4, !dbg !1638
  br label %if.end25, !dbg !1640

if.end25:                                         ; preds = %if.then24, %if.end21
  br label %if.end31, !dbg !1641

if.else26:                                        ; preds = %if.then12
  %38 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1642
  %type27 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %38, i32 0, i32 7, !dbg !1645
  %39 = load i32, i32* %type27, align 8, !dbg !1645
  %cmp28 = icmp eq i32 %39, 7, !dbg !1646
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !1647

if.then29:                                        ; preds = %if.else26
  store i32 1, i32* %has_sps, align 4, !dbg !1648
  br label %if.end30, !dbg !1650

if.end30:                                         ; preds = %if.then29, %if.else26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end25
  br label %if.end39, !dbg !1651

if.else32:                                        ; preds = %for.body
  %40 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1652
  %remove = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %40, i32 0, i32 4, !dbg !1655
  %41 = load i32, i32* %remove, align 8, !dbg !1655
  %tobool33 = icmp ne i32 %41, 0, !dbg !1652
  br i1 %tobool33, label %if.then34, label %if.end38, !dbg !1652

if.then34:                                        ; preds = %if.else32
  %42 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1656
  %raw_size35 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %42, i32 0, i32 4, !dbg !1658
  %43 = load i32, i32* %raw_size35, align 4, !dbg !1658
  %add36 = add nsw i32 %43, 3, !dbg !1659
  %44 = load i32, i32* %filtered_size, align 4, !dbg !1660
  %add37 = add nsw i32 %44, %add36, !dbg !1660
  store i32 %add37, i32* %filtered_size, align 4, !dbg !1660
  br label %if.end38, !dbg !1661

if.end38:                                         ; preds = %if.then34, %if.else32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end31
  br label %for.inc, !dbg !1662

for.inc:                                          ; preds = %if.end39
  %45 = load i32, i32* %i, align 4, !dbg !1663
  %inc = add nsw i32 %45, 1, !dbg !1663
  store i32 %inc, i32* %i, align 4, !dbg !1663
  br label %for.cond, !dbg !1665, !llvm.loop !1666

for.end:                                          ; preds = %for.cond
  %46 = load i32, i32* %extradata_size, align 4, !dbg !1668
  %tobool40 = icmp ne i32 %46, 0, !dbg !1668
  br i1 %tobool40, label %land.lhs.true, label %if.end127, !dbg !1670

land.lhs.true:                                    ; preds = %for.end
  %47 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1671
  %par_in41 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %47, i32 0, i32 4, !dbg !1672
  %48 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in41, align 8, !dbg !1672
  %codec_id42 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %48, i32 0, i32 1, !dbg !1673
  %49 = load i32, i32* %codec_id42, align 4, !dbg !1673
  %cmp43 = icmp eq i32 %49, 173, !dbg !1674
  br i1 %cmp43, label %land.lhs.true44, label %lor.lhs.false, !dbg !1675

land.lhs.true44:                                  ; preds = %land.lhs.true
  %50 = load i32, i32* %has_sps, align 4, !dbg !1676
  %tobool45 = icmp ne i32 %50, 0, !dbg !1676
  br i1 %tobool45, label %land.lhs.true46, label %lor.lhs.false, !dbg !1678

land.lhs.true46:                                  ; preds = %land.lhs.true44
  %51 = load i32, i32* %has_vps, align 4, !dbg !1679
  %tobool47 = icmp ne i32 %51, 0, !dbg !1679
  br i1 %tobool47, label %if.then53, label %lor.lhs.false, !dbg !1681

lor.lhs.false:                                    ; preds = %land.lhs.true46, %land.lhs.true44, %land.lhs.true
  %52 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1682
  %par_in48 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %52, i32 0, i32 4, !dbg !1683
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in48, align 8, !dbg !1683
  %codec_id49 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 1, !dbg !1684
  %54 = load i32, i32* %codec_id49, align 4, !dbg !1684
  %cmp50 = icmp eq i32 %54, 27, !dbg !1685
  br i1 %cmp50, label %land.lhs.true51, label %if.end127, !dbg !1686

land.lhs.true51:                                  ; preds = %lor.lhs.false
  %55 = load i32, i32* %has_sps, align 4, !dbg !1687
  %tobool52 = icmp ne i32 %55, 0, !dbg !1687
  br i1 %tobool52, label %if.then53, label %if.end127, !dbg !1688

if.then53:                                        ; preds = %land.lhs.true51, %land.lhs.true46
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %filtered_buf, metadata !1690, metadata !1001), !dbg !1692
  call void @llvm.dbg.declare(metadata i8** %extradata, metadata !1693, metadata !1001), !dbg !1694
  call void @llvm.dbg.declare(metadata i8** %filtered_data, metadata !1695, metadata !1001), !dbg !1696
  %56 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1697
  %remove54 = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %56, i32 0, i32 4, !dbg !1699
  %57 = load i32, i32* %remove54, align 8, !dbg !1699
  %tobool55 = icmp ne i32 %57, 0, !dbg !1697
  br i1 %tobool55, label %if.then56, label %if.end64, !dbg !1700

if.then56:                                        ; preds = %if.then53
  %58 = load i32, i32* %filtered_size, align 4, !dbg !1701
  %add57 = add nsw i32 %58, 64, !dbg !1703
  %call58 = call %struct.AVBufferRef* @av_buffer_alloc(i32 %add57), !dbg !1704
  store %struct.AVBufferRef* %call58, %struct.AVBufferRef** %filtered_buf, align 8, !dbg !1705
  %59 = load %struct.AVBufferRef*, %struct.AVBufferRef** %filtered_buf, align 8, !dbg !1706
  %tobool59 = icmp ne %struct.AVBufferRef* %59, null, !dbg !1706
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !1708

if.then60:                                        ; preds = %if.then56
  store i32 -12, i32* %retval, align 4, !dbg !1709
  br label %return, !dbg !1709

if.end61:                                         ; preds = %if.then56
  %60 = load %struct.AVBufferRef*, %struct.AVBufferRef** %filtered_buf, align 8, !dbg !1711
  %data62 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %60, i32 0, i32 1, !dbg !1712
  %61 = load i8*, i8** %data62, align 8, !dbg !1712
  %62 = load i32, i32* %filtered_size, align 4, !dbg !1713
  %idx.ext = sext i32 %62 to i64, !dbg !1714
  %add.ptr = getelementptr inbounds i8, i8* %61, i64 %idx.ext, !dbg !1714
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 64, i32 1, i1 false), !dbg !1715
  %63 = load %struct.AVBufferRef*, %struct.AVBufferRef** %filtered_buf, align 8, !dbg !1716
  %data63 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %63, i32 0, i32 1, !dbg !1717
  %64 = load i8*, i8** %data63, align 8, !dbg !1717
  store i8* %64, i8** %filtered_data, align 8, !dbg !1718
  br label %if.end64, !dbg !1719

if.end64:                                         ; preds = %if.end61, %if.then53
  %65 = load i32, i32* %extradata_size, align 4, !dbg !1720
  %add65 = add nsw i32 %65, 64, !dbg !1721
  %conv = sext i32 %add65 to i64, !dbg !1720
  %call66 = call noalias i8* @av_malloc(i64 %conv), !dbg !1722
  store i8* %call66, i8** %extradata, align 8, !dbg !1723
  %66 = load i8*, i8** %extradata, align 8, !dbg !1724
  %tobool67 = icmp ne i8* %66, null, !dbg !1724
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !1726

if.then68:                                        ; preds = %if.end64
  call void @av_buffer_unref(%struct.AVBufferRef** %filtered_buf), !dbg !1727
  store i32 -12, i32* %retval, align 4, !dbg !1729
  br label %return, !dbg !1729

if.end69:                                         ; preds = %if.end64
  %67 = load i8*, i8** %extradata, align 8, !dbg !1730
  %68 = load i32, i32* %extradata_size, align 4, !dbg !1731
  %idx.ext70 = sext i32 %68 to i64, !dbg !1732
  %add.ptr71 = getelementptr inbounds i8, i8* %67, i64 %idx.ext70, !dbg !1732
  call void @llvm.memset.p0i8.i64(i8* %add.ptr71, i8 0, i64 64, i32 1, i1 false), !dbg !1733
  %69 = load i8*, i8** %extradata, align 8, !dbg !1734
  %70 = load i8**, i8*** %data.addr, align 8, !dbg !1735
  store i8* %69, i8** %70, align 8, !dbg !1736
  %71 = load i32, i32* %extradata_size, align 4, !dbg !1737
  %72 = load i32*, i32** %size.addr, align 8, !dbg !1738
  store i32 %71, i32* %72, align 4, !dbg !1739
  store i32 0, i32* %i, align 4, !dbg !1740
  br label %for.cond72, !dbg !1742

for.cond72:                                       ; preds = %for.inc116, %if.end69
  %73 = load i32, i32* %i, align 4, !dbg !1743
  %74 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1746
  %h2645_pkt73 = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %74, i32 0, i32 3, !dbg !1747
  %nb_nals74 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %h2645_pkt73, i32 0, i32 2, !dbg !1748
  %75 = load i32, i32* %nb_nals74, align 8, !dbg !1748
  %cmp75 = icmp slt i32 %73, %75, !dbg !1749
  br i1 %cmp75, label %for.body77, label %for.end118, !dbg !1750

for.body77:                                       ; preds = %for.cond72
  call void @llvm.dbg.declare(metadata %struct.H2645NAL** %nal78, metadata !1751, metadata !1001), !dbg !1753
  %76 = load i32, i32* %i, align 4, !dbg !1754
  %idxprom79 = sext i32 %76 to i64, !dbg !1755
  %77 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1755
  %h2645_pkt80 = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %77, i32 0, i32 3, !dbg !1756
  %nals81 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %h2645_pkt80, i32 0, i32 0, !dbg !1757
  %78 = load %struct.H2645NAL*, %struct.H2645NAL** %nals81, align 8, !dbg !1757
  %arrayidx82 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %78, i64 %idxprom79, !dbg !1755
  store %struct.H2645NAL* %arrayidx82, %struct.H2645NAL** %nal78, align 8, !dbg !1753
  %79 = load i32*, i32** %extradata_nal_types, align 8, !dbg !1758
  %80 = load i32, i32* %nb_extradata_nal_types, align 4, !dbg !1760
  %81 = load %struct.H2645NAL*, %struct.H2645NAL** %nal78, align 8, !dbg !1761
  %type83 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %81, i32 0, i32 7, !dbg !1762
  %82 = load i32, i32* %type83, align 8, !dbg !1762
  %call84 = call i32 @val_in_array(i32* %79, i32 %80, i32 %82), !dbg !1763
  %tobool85 = icmp ne i32 %call84, 0, !dbg !1763
  br i1 %tobool85, label %if.then86, label %if.else97, !dbg !1764

if.then86:                                        ; preds = %for.body77
  br label %do.body, !dbg !1765, !llvm.loop !1767

do.body:                                          ; preds = %if.then86
  %83 = load i8*, i8** %extradata, align 8, !dbg !1768
  %arrayidx87 = getelementptr inbounds i8, i8* %83, i64 2, !dbg !1771
  store i8 1, i8* %arrayidx87, align 1, !dbg !1772
  %84 = load i8*, i8** %extradata, align 8, !dbg !1773
  %arrayidx88 = getelementptr inbounds i8, i8* %84, i64 1, !dbg !1774
  store i8 0, i8* %arrayidx88, align 1, !dbg !1775
  %85 = load i8*, i8** %extradata, align 8, !dbg !1776
  %arrayidx89 = getelementptr inbounds i8, i8* %85, i64 0, !dbg !1777
  store i8 0, i8* %arrayidx89, align 1, !dbg !1778
  br label %do.end, !dbg !1779

do.end:                                           ; preds = %do.body
  %86 = load i8*, i8** %extradata, align 8, !dbg !1780
  %add.ptr90 = getelementptr inbounds i8, i8* %86, i64 3, !dbg !1781
  %87 = load %struct.H2645NAL*, %struct.H2645NAL** %nal78, align 8, !dbg !1782
  %raw_data = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %87, i32 0, i32 5, !dbg !1783
  %88 = load i8*, i8** %raw_data, align 8, !dbg !1783
  %89 = load %struct.H2645NAL*, %struct.H2645NAL** %nal78, align 8, !dbg !1784
  %raw_size91 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %89, i32 0, i32 4, !dbg !1785
  %90 = load i32, i32* %raw_size91, align 4, !dbg !1785
  %conv92 = sext i32 %90 to i64, !dbg !1784
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr90, i8* %88, i64 %conv92, i32 1, i1 false), !dbg !1786
  %91 = load %struct.H2645NAL*, %struct.H2645NAL** %nal78, align 8, !dbg !1787
  %raw_size93 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %91, i32 0, i32 4, !dbg !1788
  %92 = load i32, i32* %raw_size93, align 4, !dbg !1788
  %add94 = add nsw i32 3, %92, !dbg !1789
  %93 = load i8*, i8** %extradata, align 8, !dbg !1790
  %idx.ext95 = sext i32 %add94 to i64, !dbg !1790
  %add.ptr96 = getelementptr inbounds i8, i8* %93, i64 %idx.ext95, !dbg !1790
  store i8* %add.ptr96, i8** %extradata, align 8, !dbg !1790
  br label %if.end115, !dbg !1791

if.else97:                                        ; preds = %for.body77
  %94 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1792
  %remove98 = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %94, i32 0, i32 4, !dbg !1795
  %95 = load i32, i32* %remove98, align 8, !dbg !1795
  %tobool99 = icmp ne i32 %95, 0, !dbg !1792
  br i1 %tobool99, label %if.then100, label %if.end114, !dbg !1792

if.then100:                                       ; preds = %if.else97
  br label %do.body101, !dbg !1796, !llvm.loop !1798

do.body101:                                       ; preds = %if.then100
  %96 = load i8*, i8** %filtered_data, align 8, !dbg !1799
  %arrayidx102 = getelementptr inbounds i8, i8* %96, i64 2, !dbg !1802
  store i8 1, i8* %arrayidx102, align 1, !dbg !1803
  %97 = load i8*, i8** %filtered_data, align 8, !dbg !1804
  %arrayidx103 = getelementptr inbounds i8, i8* %97, i64 1, !dbg !1805
  store i8 0, i8* %arrayidx103, align 1, !dbg !1806
  %98 = load i8*, i8** %filtered_data, align 8, !dbg !1807
  %arrayidx104 = getelementptr inbounds i8, i8* %98, i64 0, !dbg !1808
  store i8 0, i8* %arrayidx104, align 1, !dbg !1809
  br label %do.end105, !dbg !1810

do.end105:                                        ; preds = %do.body101
  %99 = load i8*, i8** %filtered_data, align 8, !dbg !1811
  %add.ptr106 = getelementptr inbounds i8, i8* %99, i64 3, !dbg !1812
  %100 = load %struct.H2645NAL*, %struct.H2645NAL** %nal78, align 8, !dbg !1813
  %raw_data107 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %100, i32 0, i32 5, !dbg !1814
  %101 = load i8*, i8** %raw_data107, align 8, !dbg !1814
  %102 = load %struct.H2645NAL*, %struct.H2645NAL** %nal78, align 8, !dbg !1815
  %raw_size108 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %102, i32 0, i32 4, !dbg !1816
  %103 = load i32, i32* %raw_size108, align 4, !dbg !1816
  %conv109 = sext i32 %103 to i64, !dbg !1815
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr106, i8* %101, i64 %conv109, i32 1, i1 false), !dbg !1817
  %104 = load %struct.H2645NAL*, %struct.H2645NAL** %nal78, align 8, !dbg !1818
  %raw_size110 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %104, i32 0, i32 4, !dbg !1819
  %105 = load i32, i32* %raw_size110, align 4, !dbg !1819
  %add111 = add nsw i32 3, %105, !dbg !1820
  %106 = load i8*, i8** %filtered_data, align 8, !dbg !1821
  %idx.ext112 = sext i32 %add111 to i64, !dbg !1821
  %add.ptr113 = getelementptr inbounds i8, i8* %106, i64 %idx.ext112, !dbg !1821
  store i8* %add.ptr113, i8** %filtered_data, align 8, !dbg !1821
  br label %if.end114, !dbg !1822

if.end114:                                        ; preds = %do.end105, %if.else97
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %do.end
  br label %for.inc116, !dbg !1823

for.inc116:                                       ; preds = %if.end115
  %107 = load i32, i32* %i, align 4, !dbg !1824
  %inc117 = add nsw i32 %107, 1, !dbg !1824
  store i32 %inc117, i32* %i, align 4, !dbg !1824
  br label %for.cond72, !dbg !1826, !llvm.loop !1827

for.end118:                                       ; preds = %for.cond72
  %108 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1829
  %remove119 = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %108, i32 0, i32 4, !dbg !1831
  %109 = load i32, i32* %remove119, align 8, !dbg !1831
  %tobool120 = icmp ne i32 %109, 0, !dbg !1829
  br i1 %tobool120, label %if.then121, label %if.end126, !dbg !1832

if.then121:                                       ; preds = %for.end118
  %110 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1833
  %buf = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %110, i32 0, i32 0, !dbg !1835
  call void @av_buffer_unref(%struct.AVBufferRef** %buf), !dbg !1836
  %111 = load %struct.AVBufferRef*, %struct.AVBufferRef** %filtered_buf, align 8, !dbg !1837
  %112 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1838
  %buf122 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %112, i32 0, i32 0, !dbg !1839
  store %struct.AVBufferRef* %111, %struct.AVBufferRef** %buf122, align 8, !dbg !1840
  %113 = load %struct.AVBufferRef*, %struct.AVBufferRef** %filtered_buf, align 8, !dbg !1841
  %data123 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %113, i32 0, i32 1, !dbg !1842
  %114 = load i8*, i8** %data123, align 8, !dbg !1842
  %115 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1843
  %data124 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %115, i32 0, i32 3, !dbg !1844
  store i8* %114, i8** %data124, align 8, !dbg !1845
  %116 = load i32, i32* %filtered_size, align 4, !dbg !1846
  %117 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1847
  %size125 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %117, i32 0, i32 4, !dbg !1848
  store i32 %116, i32* %size125, align 8, !dbg !1849
  br label %if.end126, !dbg !1850

if.end126:                                        ; preds = %if.then121, %for.end118
  br label %if.end127, !dbg !1851

if.end127:                                        ; preds = %if.end126, %land.lhs.true51, %lor.lhs.false, %for.end
  store i32 0, i32* %retval, align 4, !dbg !1852
  br label %return, !dbg !1852

return:                                           ; preds = %if.end127, %if.then68, %if.then60, %if.then6
  %118 = load i32, i32* %retval, align 4, !dbg !1853
  ret i32 %118, !dbg !1853
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_extradata_mpeg12(%struct.AVBSFContext* %ctx, %struct.AVPacket* %pkt, i8** %data, i32* %size) #0 !dbg !1854 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %data.addr = alloca i8**, align 8
  %size.addr = alloca i32*, align 8
  %s = alloca %struct.ExtractExtradataContext*, align 8
  %state = alloca i32, align 4
  %i = alloca i32, align 4
  %found = alloca i32, align 4
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !1855, metadata !1001), !dbg !1856
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1857, metadata !1001), !dbg !1858
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1859, metadata !1001), !dbg !1860
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !1861, metadata !1001), !dbg !1862
  call void @llvm.dbg.declare(metadata %struct.ExtractExtradataContext** %s, metadata !1863, metadata !1001), !dbg !1864
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1865
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1866
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1866
  %2 = bitcast i8* %1 to %struct.ExtractExtradataContext*, !dbg !1865
  store %struct.ExtractExtradataContext* %2, %struct.ExtractExtradataContext** %s, align 8, !dbg !1864
  call void @llvm.dbg.declare(metadata i32* %state, metadata !1867, metadata !1001), !dbg !1868
  store i32 -1, i32* %state, align 4, !dbg !1868
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1869, metadata !1001), !dbg !1870
  call void @llvm.dbg.declare(metadata i32* %found, metadata !1871, metadata !1001), !dbg !1872
  store i32 0, i32* %found, align 4, !dbg !1872
  store i32 0, i32* %i, align 4, !dbg !1873
  br label %for.cond, !dbg !1875

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1876
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1879
  %size1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !1880
  %5 = load i32, i32* %size1, align 8, !dbg !1880
  %cmp = icmp slt i32 %3, %5, !dbg !1881
  br i1 %cmp, label %for.body, label %for.end, !dbg !1882

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %state, align 4, !dbg !1883
  %shl = shl i32 %6, 8, !dbg !1885
  %7 = load i32, i32* %i, align 4, !dbg !1886
  %idxprom = sext i32 %7 to i64, !dbg !1887
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1887
  %data2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 3, !dbg !1888
  %9 = load i8*, i8** %data2, align 8, !dbg !1888
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !1887
  %10 = load i8, i8* %arrayidx, align 1, !dbg !1887
  %conv = zext i8 %10 to i32, !dbg !1887
  %or = or i32 %shl, %conv, !dbg !1889
  store i32 %or, i32* %state, align 4, !dbg !1890
  %11 = load i32, i32* %state, align 4, !dbg !1891
  %cmp3 = icmp eq i32 %11, 435, !dbg !1893
  br i1 %cmp3, label %if.then, label %if.else, !dbg !1894

if.then:                                          ; preds = %for.body
  store i32 1, i32* %found, align 4, !dbg !1895
  br label %if.end32, !dbg !1896

if.else:                                          ; preds = %for.body
  %12 = load i32, i32* %found, align 4, !dbg !1897
  %tobool = icmp ne i32 %12, 0, !dbg !1897
  br i1 %tobool, label %land.lhs.true, label %if.end31, !dbg !1899

land.lhs.true:                                    ; preds = %if.else
  %13 = load i32, i32* %state, align 4, !dbg !1900
  %cmp5 = icmp ne i32 %13, 437, !dbg !1902
  br i1 %cmp5, label %land.lhs.true7, label %if.end31, !dbg !1903

land.lhs.true7:                                   ; preds = %land.lhs.true
  %14 = load i32, i32* %state, align 4, !dbg !1904
  %cmp8 = icmp ult i32 %14, 512, !dbg !1906
  br i1 %cmp8, label %land.lhs.true10, label %if.end31, !dbg !1907

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %15 = load i32, i32* %state, align 4, !dbg !1908
  %cmp11 = icmp uge i32 %15, 256, !dbg !1910
  br i1 %cmp11, label %if.then13, label %if.end31, !dbg !1911

if.then13:                                        ; preds = %land.lhs.true10
  %16 = load i32, i32* %i, align 4, !dbg !1912
  %cmp14 = icmp sgt i32 %16, 3, !dbg !1915
  br i1 %cmp14, label %if.then16, label %if.end30, !dbg !1916

if.then16:                                        ; preds = %if.then13
  %17 = load i32, i32* %i, align 4, !dbg !1917
  %sub = sub nsw i32 %17, 3, !dbg !1919
  %18 = load i32*, i32** %size.addr, align 8, !dbg !1920
  store i32 %sub, i32* %18, align 4, !dbg !1921
  %19 = load i32*, i32** %size.addr, align 8, !dbg !1922
  %20 = load i32, i32* %19, align 4, !dbg !1923
  %add = add nsw i32 %20, 64, !dbg !1924
  %conv17 = sext i32 %add to i64, !dbg !1923
  %call = call noalias i8* @av_malloc(i64 %conv17), !dbg !1925
  %21 = load i8**, i8*** %data.addr, align 8, !dbg !1926
  store i8* %call, i8** %21, align 8, !dbg !1927
  %22 = load i8**, i8*** %data.addr, align 8, !dbg !1928
  %23 = load i8*, i8** %22, align 8, !dbg !1930
  %tobool18 = icmp ne i8* %23, null, !dbg !1930
  br i1 %tobool18, label %if.end, label %if.then19, !dbg !1931

if.then19:                                        ; preds = %if.then16
  store i32 -12, i32* %retval, align 4, !dbg !1932
  br label %return, !dbg !1932

if.end:                                           ; preds = %if.then16
  %24 = load i8**, i8*** %data.addr, align 8, !dbg !1933
  %25 = load i8*, i8** %24, align 8, !dbg !1934
  %26 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1935
  %data20 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %26, i32 0, i32 3, !dbg !1936
  %27 = load i8*, i8** %data20, align 8, !dbg !1936
  %28 = load i32*, i32** %size.addr, align 8, !dbg !1937
  %29 = load i32, i32* %28, align 4, !dbg !1938
  %conv21 = sext i32 %29 to i64, !dbg !1938
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %27, i64 %conv21, i32 1, i1 false), !dbg !1939
  %30 = load i8**, i8*** %data.addr, align 8, !dbg !1940
  %31 = load i8*, i8** %30, align 8, !dbg !1941
  %32 = load i32*, i32** %size.addr, align 8, !dbg !1942
  %33 = load i32, i32* %32, align 4, !dbg !1943
  %idx.ext = sext i32 %33 to i64, !dbg !1944
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %idx.ext, !dbg !1944
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 64, i32 1, i1 false), !dbg !1945
  %34 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !1946
  %remove = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %34, i32 0, i32 4, !dbg !1948
  %35 = load i32, i32* %remove, align 8, !dbg !1948
  %tobool22 = icmp ne i32 %35, 0, !dbg !1946
  br i1 %tobool22, label %if.then23, label %if.end29, !dbg !1949

if.then23:                                        ; preds = %if.end
  %36 = load i32*, i32** %size.addr, align 8, !dbg !1950
  %37 = load i32, i32* %36, align 4, !dbg !1952
  %38 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1953
  %data24 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %38, i32 0, i32 3, !dbg !1954
  %39 = load i8*, i8** %data24, align 8, !dbg !1955
  %idx.ext25 = sext i32 %37 to i64, !dbg !1955
  %add.ptr26 = getelementptr inbounds i8, i8* %39, i64 %idx.ext25, !dbg !1955
  store i8* %add.ptr26, i8** %data24, align 8, !dbg !1955
  %40 = load i32*, i32** %size.addr, align 8, !dbg !1956
  %41 = load i32, i32* %40, align 4, !dbg !1957
  %42 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1958
  %size27 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i32 0, i32 4, !dbg !1959
  %43 = load i32, i32* %size27, align 8, !dbg !1960
  %sub28 = sub nsw i32 %43, %41, !dbg !1960
  store i32 %sub28, i32* %size27, align 8, !dbg !1960
  br label %if.end29, !dbg !1961

if.end29:                                         ; preds = %if.then23, %if.end
  br label %if.end30, !dbg !1962

if.end30:                                         ; preds = %if.end29, %if.then13
  br label %for.end, !dbg !1963

if.end31:                                         ; preds = %land.lhs.true10, %land.lhs.true7, %land.lhs.true, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then
  br label %for.inc, !dbg !1964

for.inc:                                          ; preds = %if.end32
  %44 = load i32, i32* %i, align 4, !dbg !1965
  %inc = add nsw i32 %44, 1, !dbg !1965
  store i32 %inc, i32* %i, align 4, !dbg !1965
  br label %for.cond, !dbg !1967, !llvm.loop !1968

for.end:                                          ; preds = %if.end30, %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1970
  br label %return, !dbg !1970

return:                                           ; preds = %for.end, %if.then19
  %45 = load i32, i32* %retval, align 4, !dbg !1971
  ret i32 %45, !dbg !1971
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_extradata_vc1(%struct.AVBSFContext* %ctx, %struct.AVPacket* %pkt, i8** %data, i32* %size) #0 !dbg !1972 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %data.addr = alloca i8**, align 8
  %size.addr = alloca i32*, align 8
  %s = alloca %struct.ExtractExtradataContext*, align 8
  %ptr = alloca i8*, align 8
  %end = alloca i8*, align 8
  %state = alloca i32, align 4
  %has_extradata = alloca i32, align 4
  %extradata_size = alloca i32, align 4
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !1973, metadata !1001), !dbg !1974
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1975, metadata !1001), !dbg !1976
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1977, metadata !1001), !dbg !1978
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !1979, metadata !1001), !dbg !1980
  call void @llvm.dbg.declare(metadata %struct.ExtractExtradataContext** %s, metadata !1981, metadata !1001), !dbg !1982
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1983
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1984
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1984
  %2 = bitcast i8* %1 to %struct.ExtractExtradataContext*, !dbg !1983
  store %struct.ExtractExtradataContext* %2, %struct.ExtractExtradataContext** %s, align 8, !dbg !1982
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1985, metadata !1001), !dbg !1986
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1987
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !1988
  %4 = load i8*, i8** %data1, align 8, !dbg !1988
  store i8* %4, i8** %ptr, align 8, !dbg !1986
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1989, metadata !1001), !dbg !1990
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1991
  %data2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !1992
  %6 = load i8*, i8** %data2, align 8, !dbg !1992
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1993
  %size3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !1994
  %8 = load i32, i32* %size3, align 8, !dbg !1994
  %idx.ext = sext i32 %8 to i64, !dbg !1995
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !1995
  store i8* %add.ptr, i8** %end, align 8, !dbg !1990
  call void @llvm.dbg.declare(metadata i32* %state, metadata !1996, metadata !1001), !dbg !1997
  store i32 -1, i32* %state, align 4, !dbg !1997
  call void @llvm.dbg.declare(metadata i32* %has_extradata, metadata !1998, metadata !1001), !dbg !1999
  store i32 0, i32* %has_extradata, align 4, !dbg !1999
  call void @llvm.dbg.declare(metadata i32* %extradata_size, metadata !2000, metadata !1001), !dbg !2001
  store i32 0, i32* %extradata_size, align 4, !dbg !2001
  br label %while.cond, !dbg !2002

while.cond:                                       ; preds = %if.end10, %entry
  %9 = load i8*, i8** %ptr, align 8, !dbg !2003
  %10 = load i8*, i8** %end, align 8, !dbg !2005
  %cmp = icmp ult i8* %9, %10, !dbg !2006
  br i1 %cmp, label %while.body, label %while.end, !dbg !2007

while.body:                                       ; preds = %while.cond
  %11 = load i8*, i8** %ptr, align 8, !dbg !2008
  %12 = load i8*, i8** %end, align 8, !dbg !2010
  %call = call i8* @avpriv_find_start_code(i8* %11, i8* %12, i32* %state), !dbg !2011
  store i8* %call, i8** %ptr, align 8, !dbg !2012
  %13 = load i32, i32* %state, align 4, !dbg !2013
  %cmp4 = icmp eq i32 %13, 271, !dbg !2015
  br i1 %cmp4, label %if.then, label %lor.lhs.false, !dbg !2016

lor.lhs.false:                                    ; preds = %while.body
  %14 = load i32, i32* %state, align 4, !dbg !2017
  %cmp5 = icmp eq i32 %14, 270, !dbg !2019
  br i1 %cmp5, label %if.then, label %if.else, !dbg !2020

if.then:                                          ; preds = %lor.lhs.false, %while.body
  store i32 1, i32* %has_extradata, align 4, !dbg !2021
  br label %if.end10, !dbg !2023

if.else:                                          ; preds = %lor.lhs.false
  %15 = load i32, i32* %has_extradata, align 4, !dbg !2024
  %tobool = icmp ne i32 %15, 0, !dbg !2024
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2027

land.lhs.true:                                    ; preds = %if.else
  %16 = load i32, i32* %state, align 4, !dbg !2028
  %and = and i32 %16, -256, !dbg !2030
  %cmp6 = icmp eq i32 %and, 256, !dbg !2031
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !2032

if.then7:                                         ; preds = %land.lhs.true
  %17 = load i8*, i8** %ptr, align 8, !dbg !2033
  %add.ptr8 = getelementptr inbounds i8, i8* %17, i64 -4, !dbg !2035
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2036
  %data9 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 3, !dbg !2037
  %19 = load i8*, i8** %data9, align 8, !dbg !2037
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr8 to i64, !dbg !2038
  %sub.ptr.rhs.cast = ptrtoint i8* %19 to i64, !dbg !2038
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2038
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !2033
  store i32 %conv, i32* %extradata_size, align 4, !dbg !2039
  br label %while.end, !dbg !2040

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %while.cond, !dbg !2041, !llvm.loop !2043

while.end:                                        ; preds = %if.then7, %while.cond
  %20 = load i32, i32* %extradata_size, align 4, !dbg !2044
  %tobool11 = icmp ne i32 %20, 0, !dbg !2044
  br i1 %tobool11, label %if.then12, label %if.end29, !dbg !2046

if.then12:                                        ; preds = %while.end
  %21 = load i32, i32* %extradata_size, align 4, !dbg !2047
  %add = add nsw i32 %21, 64, !dbg !2049
  %conv13 = sext i32 %add to i64, !dbg !2047
  %call14 = call noalias i8* @av_malloc(i64 %conv13), !dbg !2050
  %22 = load i8**, i8*** %data.addr, align 8, !dbg !2051
  store i8* %call14, i8** %22, align 8, !dbg !2052
  %23 = load i8**, i8*** %data.addr, align 8, !dbg !2053
  %24 = load i8*, i8** %23, align 8, !dbg !2055
  %tobool15 = icmp ne i8* %24, null, !dbg !2055
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !2056

if.then16:                                        ; preds = %if.then12
  store i32 -12, i32* %retval, align 4, !dbg !2057
  br label %return, !dbg !2057

if.end17:                                         ; preds = %if.then12
  %25 = load i8**, i8*** %data.addr, align 8, !dbg !2058
  %26 = load i8*, i8** %25, align 8, !dbg !2059
  %27 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2060
  %data18 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %27, i32 0, i32 3, !dbg !2061
  %28 = load i8*, i8** %data18, align 8, !dbg !2061
  %29 = load i32, i32* %extradata_size, align 4, !dbg !2062
  %conv19 = sext i32 %29 to i64, !dbg !2062
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %conv19, i32 1, i1 false), !dbg !2063
  %30 = load i8**, i8*** %data.addr, align 8, !dbg !2064
  %31 = load i8*, i8** %30, align 8, !dbg !2065
  %32 = load i32, i32* %extradata_size, align 4, !dbg !2066
  %idx.ext20 = sext i32 %32 to i64, !dbg !2067
  %add.ptr21 = getelementptr inbounds i8, i8* %31, i64 %idx.ext20, !dbg !2067
  call void @llvm.memset.p0i8.i64(i8* %add.ptr21, i8 0, i64 64, i32 1, i1 false), !dbg !2068
  %33 = load i32, i32* %extradata_size, align 4, !dbg !2069
  %34 = load i32*, i32** %size.addr, align 8, !dbg !2070
  store i32 %33, i32* %34, align 4, !dbg !2071
  %35 = load %struct.ExtractExtradataContext*, %struct.ExtractExtradataContext** %s, align 8, !dbg !2072
  %remove = getelementptr inbounds %struct.ExtractExtradataContext, %struct.ExtractExtradataContext* %35, i32 0, i32 4, !dbg !2074
  %36 = load i32, i32* %remove, align 8, !dbg !2074
  %tobool22 = icmp ne i32 %36, 0, !dbg !2072
  br i1 %tobool22, label %if.then23, label %if.end28, !dbg !2075

if.then23:                                        ; preds = %if.end17
  %37 = load i32, i32* %extradata_size, align 4, !dbg !2076
  %38 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2078
  %data24 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %38, i32 0, i32 3, !dbg !2079
  %39 = load i8*, i8** %data24, align 8, !dbg !2080
  %idx.ext25 = sext i32 %37 to i64, !dbg !2080
  %add.ptr26 = getelementptr inbounds i8, i8* %39, i64 %idx.ext25, !dbg !2080
  store i8* %add.ptr26, i8** %data24, align 8, !dbg !2080
  %40 = load i32, i32* %extradata_size, align 4, !dbg !2081
  %41 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2082
  %size27 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %41, i32 0, i32 4, !dbg !2083
  %42 = load i32, i32* %size27, align 8, !dbg !2084
  %sub = sub nsw i32 %42, %40, !dbg !2084
  store i32 %sub, i32* %size27, align 8, !dbg !2084
  br label %if.end28, !dbg !2085

if.end28:                                         ; preds = %if.then23, %if.end17
  br label %if.end29, !dbg !2086

if.end29:                                         ; preds = %if.end28, %while.end
  store i32 0, i32* %retval, align 4, !dbg !2087
  br label %return, !dbg !2087

return:                                           ; preds = %if.end29, %if.then16
  %43 = load i32, i32* %retval, align 4, !dbg !2088
  ret i32 %43, !dbg !2088
}

declare i32 @ff_av1_packet_split(%struct.AV1Packet*, i8*, i32, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @val_in_array(i32* %arr, i32 %len, i32 %val) #0 !dbg !2089 {
entry:
  %retval = alloca i32, align 4
  %arr.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %arr, i32** %arr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %arr.addr, metadata !2092, metadata !1001), !dbg !2093
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2094, metadata !1001), !dbg !2095
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2096, metadata !1001), !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2098, metadata !1001), !dbg !2099
  store i32 0, i32* %i, align 4, !dbg !2100
  br label %for.cond, !dbg !2102

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2103
  %1 = load i32, i32* %len.addr, align 4, !dbg !2106
  %cmp = icmp slt i32 %0, %1, !dbg !2107
  br i1 %cmp, label %for.body, label %for.end, !dbg !2108

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !2109
  %idxprom = sext i32 %2 to i64, !dbg !2111
  %3 = load i32*, i32** %arr.addr, align 8, !dbg !2111
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !2111
  %4 = load i32, i32* %arrayidx, align 4, !dbg !2111
  %5 = load i32, i32* %val.addr, align 4, !dbg !2112
  %cmp1 = icmp eq i32 %4, %5, !dbg !2113
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2114

if.then:                                          ; preds = %for.body
  store i32 1, i32* %retval, align 4, !dbg !2115
  br label %return, !dbg !2115

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2116

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !2118
  %inc = add nsw i32 %6, 1, !dbg !2118
  store i32 %inc, i32* %i, align 4, !dbg !2118
  br label %for.cond, !dbg !2120, !llvm.loop !2121

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2123
  br label %return, !dbg !2123

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2124
  ret i32 %7, !dbg !2124
}

declare %struct.AVBufferRef* @av_buffer_alloc(i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare noalias i8* @av_malloc(i64) #1

declare void @av_buffer_unref(%struct.AVBufferRef**) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i8* @avpriv_find_start_code(i8*, i8*, i32*) #1

declare i32 @ff_h2645_packet_split(%struct.H2645Packet*, i8*, i32, i8*, i32, i32, i32, i32, i32) #1

declare i32 @ff_bsf_get_packet_ref(%struct.AVBSFContext*, %struct.AVPacket*) #1

declare i32 @av_packet_add_side_data(%struct.AVPacket*, i32, i8*, i64) #1

declare void @av_freep(i8*) #1

declare void @av_packet_unref(%struct.AVPacket*) #1

declare void @ff_av1_packet_uninit(%struct.AV1Packet*) #1

declare void @ff_h2645_packet_uninit(%struct.H2645Packet*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!996, !997}
!llvm.ident = !{!998}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !756, globals: !763)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--extract_extradata_bsf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !463, !485, !506, !516, !524, !531, !549, !573, !592, !602, !632, !644, !711, !746}
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
!632 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !633, line: 28, size: 32, align: 32, elements: !634)
!633 = !DIFile(filename: "libavcodec/av1.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!634 = !{!635, !636, !637, !638, !639, !640, !641, !642, !643}
!635 = !DIEnumerator(name: "AV1_OBU_SEQUENCE_HEADER", value: 1)
!636 = !DIEnumerator(name: "AV1_OBU_TEMPORAL_DELIMITER", value: 2)
!637 = !DIEnumerator(name: "AV1_OBU_FRAME_HEADER", value: 3)
!638 = !DIEnumerator(name: "AV1_OBU_TILE_GROUP", value: 4)
!639 = !DIEnumerator(name: "AV1_OBU_METADATA", value: 5)
!640 = !DIEnumerator(name: "AV1_OBU_FRAME", value: 6)
!641 = !DIEnumerator(name: "AV1_OBU_REDUNDANT_FRAME_HEADER", value: 7)
!642 = !DIEnumerator(name: "AV1_OBU_TILE_LIST", value: 8)
!643 = !DIEnumerator(name: "AV1_OBU_PADDING", value: 15)
!644 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HEVCNALUnitType", file: !645, line: 28, size: 32, align: 32, elements: !646)
!645 = !DIFile(filename: "libavcodec/hevc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!646 = !{!647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710}
!647 = !DIEnumerator(name: "HEVC_NAL_TRAIL_N", value: 0)
!648 = !DIEnumerator(name: "HEVC_NAL_TRAIL_R", value: 1)
!649 = !DIEnumerator(name: "HEVC_NAL_TSA_N", value: 2)
!650 = !DIEnumerator(name: "HEVC_NAL_TSA_R", value: 3)
!651 = !DIEnumerator(name: "HEVC_NAL_STSA_N", value: 4)
!652 = !DIEnumerator(name: "HEVC_NAL_STSA_R", value: 5)
!653 = !DIEnumerator(name: "HEVC_NAL_RADL_N", value: 6)
!654 = !DIEnumerator(name: "HEVC_NAL_RADL_R", value: 7)
!655 = !DIEnumerator(name: "HEVC_NAL_RASL_N", value: 8)
!656 = !DIEnumerator(name: "HEVC_NAL_RASL_R", value: 9)
!657 = !DIEnumerator(name: "HEVC_NAL_VCL_N10", value: 10)
!658 = !DIEnumerator(name: "HEVC_NAL_VCL_R11", value: 11)
!659 = !DIEnumerator(name: "HEVC_NAL_VCL_N12", value: 12)
!660 = !DIEnumerator(name: "HEVC_NAL_VCL_R13", value: 13)
!661 = !DIEnumerator(name: "HEVC_NAL_VCL_N14", value: 14)
!662 = !DIEnumerator(name: "HEVC_NAL_VCL_R15", value: 15)
!663 = !DIEnumerator(name: "HEVC_NAL_BLA_W_LP", value: 16)
!664 = !DIEnumerator(name: "HEVC_NAL_BLA_W_RADL", value: 17)
!665 = !DIEnumerator(name: "HEVC_NAL_BLA_N_LP", value: 18)
!666 = !DIEnumerator(name: "HEVC_NAL_IDR_W_RADL", value: 19)
!667 = !DIEnumerator(name: "HEVC_NAL_IDR_N_LP", value: 20)
!668 = !DIEnumerator(name: "HEVC_NAL_CRA_NUT", value: 21)
!669 = !DIEnumerator(name: "HEVC_NAL_IRAP_VCL22", value: 22)
!670 = !DIEnumerator(name: "HEVC_NAL_IRAP_VCL23", value: 23)
!671 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL24", value: 24)
!672 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL25", value: 25)
!673 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL26", value: 26)
!674 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL27", value: 27)
!675 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL28", value: 28)
!676 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL29", value: 29)
!677 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL30", value: 30)
!678 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL31", value: 31)
!679 = !DIEnumerator(name: "HEVC_NAL_VPS", value: 32)
!680 = !DIEnumerator(name: "HEVC_NAL_SPS", value: 33)
!681 = !DIEnumerator(name: "HEVC_NAL_PPS", value: 34)
!682 = !DIEnumerator(name: "HEVC_NAL_AUD", value: 35)
!683 = !DIEnumerator(name: "HEVC_NAL_EOS_NUT", value: 36)
!684 = !DIEnumerator(name: "HEVC_NAL_EOB_NUT", value: 37)
!685 = !DIEnumerator(name: "HEVC_NAL_FD_NUT", value: 38)
!686 = !DIEnumerator(name: "HEVC_NAL_SEI_PREFIX", value: 39)
!687 = !DIEnumerator(name: "HEVC_NAL_SEI_SUFFIX", value: 40)
!688 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL41", value: 41)
!689 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL42", value: 42)
!690 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL43", value: 43)
!691 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL44", value: 44)
!692 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL45", value: 45)
!693 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL46", value: 46)
!694 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL47", value: 47)
!695 = !DIEnumerator(name: "HEVC_NAL_UNSPEC48", value: 48)
!696 = !DIEnumerator(name: "HEVC_NAL_UNSPEC49", value: 49)
!697 = !DIEnumerator(name: "HEVC_NAL_UNSPEC50", value: 50)
!698 = !DIEnumerator(name: "HEVC_NAL_UNSPEC51", value: 51)
!699 = !DIEnumerator(name: "HEVC_NAL_UNSPEC52", value: 52)
!700 = !DIEnumerator(name: "HEVC_NAL_UNSPEC53", value: 53)
!701 = !DIEnumerator(name: "HEVC_NAL_UNSPEC54", value: 54)
!702 = !DIEnumerator(name: "HEVC_NAL_UNSPEC55", value: 55)
!703 = !DIEnumerator(name: "HEVC_NAL_UNSPEC56", value: 56)
!704 = !DIEnumerator(name: "HEVC_NAL_UNSPEC57", value: 57)
!705 = !DIEnumerator(name: "HEVC_NAL_UNSPEC58", value: 58)
!706 = !DIEnumerator(name: "HEVC_NAL_UNSPEC59", value: 59)
!707 = !DIEnumerator(name: "HEVC_NAL_UNSPEC60", value: 60)
!708 = !DIEnumerator(name: "HEVC_NAL_UNSPEC61", value: 61)
!709 = !DIEnumerator(name: "HEVC_NAL_UNSPEC62", value: 62)
!710 = !DIEnumerator(name: "HEVC_NAL_UNSPEC63", value: 63)
!711 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !712, line: 33, size: 32, align: 32, elements: !713)
!712 = !DIFile(filename: "libavcodec/h264.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!713 = !{!714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745}
!714 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED", value: 0)
!715 = !DIEnumerator(name: "H264_NAL_SLICE", value: 1)
!716 = !DIEnumerator(name: "H264_NAL_DPA", value: 2)
!717 = !DIEnumerator(name: "H264_NAL_DPB", value: 3)
!718 = !DIEnumerator(name: "H264_NAL_DPC", value: 4)
!719 = !DIEnumerator(name: "H264_NAL_IDR_SLICE", value: 5)
!720 = !DIEnumerator(name: "H264_NAL_SEI", value: 6)
!721 = !DIEnumerator(name: "H264_NAL_SPS", value: 7)
!722 = !DIEnumerator(name: "H264_NAL_PPS", value: 8)
!723 = !DIEnumerator(name: "H264_NAL_AUD", value: 9)
!724 = !DIEnumerator(name: "H264_NAL_END_SEQUENCE", value: 10)
!725 = !DIEnumerator(name: "H264_NAL_END_STREAM", value: 11)
!726 = !DIEnumerator(name: "H264_NAL_FILLER_DATA", value: 12)
!727 = !DIEnumerator(name: "H264_NAL_SPS_EXT", value: 13)
!728 = !DIEnumerator(name: "H264_NAL_PREFIX", value: 14)
!729 = !DIEnumerator(name: "H264_NAL_SUB_SPS", value: 15)
!730 = !DIEnumerator(name: "H264_NAL_DPS", value: 16)
!731 = !DIEnumerator(name: "H264_NAL_RESERVED17", value: 17)
!732 = !DIEnumerator(name: "H264_NAL_RESERVED18", value: 18)
!733 = !DIEnumerator(name: "H264_NAL_AUXILIARY_SLICE", value: 19)
!734 = !DIEnumerator(name: "H264_NAL_EXTEN_SLICE", value: 20)
!735 = !DIEnumerator(name: "H264_NAL_DEPTH_EXTEN_SLICE", value: 21)
!736 = !DIEnumerator(name: "H264_NAL_RESERVED22", value: 22)
!737 = !DIEnumerator(name: "H264_NAL_RESERVED23", value: 23)
!738 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED24", value: 24)
!739 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED25", value: 25)
!740 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED26", value: 26)
!741 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED27", value: 27)
!742 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED28", value: 28)
!743 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED29", value: 29)
!744 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED30", value: 30)
!745 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED31", value: 31)
!746 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VC1Code", file: !747, line: 33, size: 32, align: 32, elements: !748)
!747 = !DIFile(filename: "libavcodec/vc1_common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!748 = !{!749, !750, !751, !752, !753, !754, !755}
!749 = !DIEnumerator(name: "VC1_CODE_RES0", value: 256)
!750 = !DIEnumerator(name: "VC1_CODE_ENDOFSEQ", value: 266)
!751 = !DIEnumerator(name: "VC1_CODE_SLICE", value: 267)
!752 = !DIEnumerator(name: "VC1_CODE_FIELD", value: 268)
!753 = !DIEnumerator(name: "VC1_CODE_FRAME", value: 269)
!754 = !DIEnumerator(name: "VC1_CODE_ENTRYPOINT", value: 270)
!755 = !DIEnumerator(name: "VC1_CODE_SEQHDR", value: 271)
!756 = !{!757, !758, !759}
!757 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!758 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, align: 64)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !761, line: 48, baseType: !762)
!761 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!762 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!763 = !{!764, !960, !964, !965, !971, !985, !990, !995}
!764 = distinct !DIGlobalVariable(name: "ff_extract_extradata_bsf", scope: !0, file: !765, line: 427, type: !766, isLocal: false, isDefinition: true, variable: { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }* @ff_extract_extradata_bsf)
!765 = !DIFile(filename: "libavcodec/extract_extradata_bsf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !767)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !4, line: 5830, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !769)
!769 = !{!770, !774, !777, !859, !860, !917, !955, !959}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !768, file: !4, line: 5797, baseType: !771, size: 64, align: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64, align: 64)
!772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !773)
!773 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !768, file: !4, line: 5804, baseType: !775, size: 64, align: 64, offset: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64, align: 64)
!776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !768, file: !4, line: 5815, baseType: !778, size: 64, align: 64, offset: 128)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64, align: 64)
!779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !780)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !781)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !782)
!782 = !{!783, !784, !789, !818, !819, !820, !821, !825, !831, !833, !837}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !781, file: !486, line: 72, baseType: !771, size: 64, align: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !781, file: !486, line: 78, baseType: !785, size: 64, align: 64, offset: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64, align: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{!771, !788}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !781, file: !486, line: 85, baseType: !790, size: 64, align: 64, offset: 128)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64, align: 64)
!791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !792)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !793)
!793 = !{!794, !795, !796, !797, !798, !814, !815, !816, !817}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !792, file: !464, line: 247, baseType: !771, size: 64, align: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !792, file: !464, line: 253, baseType: !771, size: 64, align: 64, offset: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !792, file: !464, line: 259, baseType: !757, size: 32, align: 32, offset: 128)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !792, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !792, file: !464, line: 271, baseType: !799, size: 64, align: 64, offset: 192)
!799 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !792, file: !464, line: 265, size: 64, align: 64, elements: !800)
!800 = !{!801, !804, !806, !807}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !799, file: !464, line: 266, baseType: !802, size: 64, align: 64)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !761, line: 40, baseType: !803)
!803 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !799, file: !464, line: 267, baseType: !805, size: 64, align: 64)
!805 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !799, file: !464, line: 268, baseType: !771, size: 64, align: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !799, file: !464, line: 270, baseType: !808, size: 64, align: 32)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !809, line: 61, baseType: !810)
!809 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !809, line: 58, size: 64, align: 32, elements: !811)
!811 = !{!812, !813}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !810, file: !809, line: 59, baseType: !757, size: 32, align: 32)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !810, file: !809, line: 60, baseType: !757, size: 32, align: 32, offset: 32)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !792, file: !464, line: 272, baseType: !805, size: 64, align: 64, offset: 256)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !792, file: !464, line: 273, baseType: !805, size: 64, align: 64, offset: 320)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !792, file: !464, line: 275, baseType: !757, size: 32, align: 32, offset: 384)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !792, file: !464, line: 300, baseType: !771, size: 64, align: 64, offset: 448)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !781, file: !486, line: 93, baseType: !757, size: 32, align: 32, offset: 192)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !781, file: !486, line: 99, baseType: !757, size: 32, align: 32, offset: 224)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !781, file: !486, line: 108, baseType: !757, size: 32, align: 32, offset: 256)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !781, file: !486, line: 113, baseType: !822, size: 64, align: 64, offset: 320)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64, align: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{!788, !788, !788}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !781, file: !486, line: 123, baseType: !826, size: 64, align: 64, offset: 384)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64, align: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{!829, !829}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64, align: 64)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !781)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !781, file: !486, line: 130, baseType: !832, size: 32, align: 32, offset: 448)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !781, file: !486, line: 136, baseType: !834, size: 64, align: 64, offset: 512)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64, align: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!832, !788}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !781, file: !486, line: 142, baseType: !838, size: 64, align: 64, offset: 576)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64, align: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{!757, !841, !788, !771, !757}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64, align: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64, align: 64)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !844)
!844 = !{!845, !857, !858}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !843, file: !464, line: 360, baseType: !846, size: 64, align: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64, align: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64, align: 64)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !849)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !850)
!850 = !{!851, !852, !853, !854, !855, !856}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !849, file: !464, line: 307, baseType: !771, size: 64, align: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !849, file: !464, line: 313, baseType: !805, size: 64, align: 64, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !849, file: !464, line: 313, baseType: !805, size: 64, align: 64, offset: 128)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !849, file: !464, line: 318, baseType: !805, size: 64, align: 64, offset: 192)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !849, file: !464, line: 318, baseType: !805, size: 64, align: 64, offset: 256)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !849, file: !464, line: 323, baseType: !757, size: 32, align: 32, offset: 320)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !843, file: !464, line: 364, baseType: !757, size: 32, align: 32, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !843, file: !464, line: 368, baseType: !757, size: 32, align: 32, offset: 96)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !768, file: !4, line: 5825, baseType: !757, size: 32, align: 32, offset: 192)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !768, file: !4, line: 5826, baseType: !861, size: 64, align: 64, offset: 256)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64, align: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!757, !864}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64, align: 64)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !867)
!867 = !{!868, !869, !872, !876, !877, !914, !915, !916}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !866, file: !4, line: 5751, baseType: !778, size: 64, align: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !866, file: !4, line: 5756, baseType: !870, size: 64, align: 64, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64, align: 64)
!871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !866, file: !4, line: 5762, baseType: !873, size: 64, align: 64, offset: 128)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64, align: 64)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !875)
!875 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !866, file: !4, line: 5768, baseType: !788, size: 64, align: 64, offset: 192)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !866, file: !4, line: 5775, baseType: !878, size: 64, align: 64, offset: 256)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64, align: 64)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !880)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !881)
!881 = !{!882, !883, !884, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !907, !908, !909, !910, !911, !912, !913}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !880, file: !4, line: 3940, baseType: !506, size: 32, align: 32)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !880, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !880, file: !4, line: 3948, baseType: !885, size: 32, align: 32, offset: 64)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !761, line: 51, baseType: !758)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !880, file: !4, line: 3958, baseType: !759, size: 64, align: 64, offset: 128)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !880, file: !4, line: 3962, baseType: !757, size: 32, align: 32, offset: 192)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !880, file: !4, line: 3968, baseType: !757, size: 32, align: 32, offset: 224)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !880, file: !4, line: 3973, baseType: !802, size: 64, align: 64, offset: 256)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !880, file: !4, line: 3986, baseType: !757, size: 32, align: 32, offset: 320)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !880, file: !4, line: 3999, baseType: !757, size: 32, align: 32, offset: 352)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !880, file: !4, line: 4004, baseType: !757, size: 32, align: 32, offset: 384)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !880, file: !4, line: 4005, baseType: !757, size: 32, align: 32, offset: 416)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !880, file: !4, line: 4010, baseType: !757, size: 32, align: 32, offset: 448)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !880, file: !4, line: 4011, baseType: !757, size: 32, align: 32, offset: 480)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !880, file: !4, line: 4020, baseType: !808, size: 64, align: 32, offset: 512)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !880, file: !4, line: 4025, baseType: !516, size: 32, align: 32, offset: 576)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !880, file: !4, line: 4030, baseType: !524, size: 32, align: 32, offset: 608)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !880, file: !4, line: 4031, baseType: !531, size: 32, align: 32, offset: 640)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !880, file: !4, line: 4032, baseType: !549, size: 32, align: 32, offset: 672)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !880, file: !4, line: 4033, baseType: !573, size: 32, align: 32, offset: 704)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !880, file: !4, line: 4034, baseType: !592, size: 32, align: 32, offset: 736)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !880, file: !4, line: 4039, baseType: !757, size: 32, align: 32, offset: 768)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !880, file: !4, line: 4046, baseType: !905, size: 64, align: 64, offset: 832)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !761, line: 55, baseType: !906)
!906 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !880, file: !4, line: 4050, baseType: !757, size: 32, align: 32, offset: 896)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !880, file: !4, line: 4054, baseType: !757, size: 32, align: 32, offset: 928)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !880, file: !4, line: 4061, baseType: !757, size: 32, align: 32, offset: 960)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !880, file: !4, line: 4065, baseType: !757, size: 32, align: 32, offset: 992)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !880, file: !4, line: 4073, baseType: !757, size: 32, align: 32, offset: 1024)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !880, file: !4, line: 4080, baseType: !757, size: 32, align: 32, offset: 1056)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !880, file: !4, line: 4084, baseType: !757, size: 32, align: 32, offset: 1088)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !866, file: !4, line: 5781, baseType: !878, size: 64, align: 64, offset: 320)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !866, file: !4, line: 5787, baseType: !808, size: 64, align: 32, offset: 384)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !866, file: !4, line: 5793, baseType: !808, size: 64, align: 32, offset: 448)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !768, file: !4, line: 5827, baseType: !918, size: 64, align: 64, offset: 320)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!757, !864, !921}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !924)
!924 = !{!925, !937, !938, !939, !940, !941, !942, !943, !951, !952, !953, !954}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !923, file: !4, line: 1451, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !928, line: 94, baseType: !929)
!928 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !928, line: 81, size: 192, align: 64, elements: !930)
!930 = !{!931, !935, !936}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !929, file: !928, line: 82, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !928, line: 73, baseType: !934)
!934 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !928, line: 73, flags: DIFlagFwdDecl)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !929, file: !928, line: 89, baseType: !759, size: 64, align: 64, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !929, file: !928, line: 93, baseType: !757, size: 32, align: 32, offset: 128)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !923, file: !4, line: 1461, baseType: !802, size: 64, align: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !923, file: !4, line: 1467, baseType: !802, size: 64, align: 64, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !923, file: !4, line: 1468, baseType: !759, size: 64, align: 64, offset: 192)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !923, file: !4, line: 1469, baseType: !757, size: 32, align: 32, offset: 256)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !923, file: !4, line: 1470, baseType: !757, size: 32, align: 32, offset: 288)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !923, file: !4, line: 1474, baseType: !757, size: 32, align: 32, offset: 320)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !923, file: !4, line: 1479, baseType: !944, size: 64, align: 64, offset: 384)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !947)
!947 = !{!948, !949, !950}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !946, file: !4, line: 1412, baseType: !759, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !946, file: !4, line: 1413, baseType: !757, size: 32, align: 32, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !946, file: !4, line: 1414, baseType: !602, size: 32, align: 32, offset: 96)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !923, file: !4, line: 1480, baseType: !757, size: 32, align: 32, offset: 448)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !923, file: !4, line: 1486, baseType: !802, size: 64, align: 64, offset: 512)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !923, file: !4, line: 1488, baseType: !802, size: 64, align: 64, offset: 576)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !923, file: !4, line: 1497, baseType: !802, size: 64, align: 64, offset: 640)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !768, file: !4, line: 5828, baseType: !956, size: 64, align: 64, offset: 384)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !864}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !768, file: !4, line: 5829, baseType: !956, size: 64, align: 64, offset: 448)
!960 = distinct !DIGlobalVariable(name: "codec_ids", scope: !0, file: !765, line: 399, type: !961, isLocal: true, isDefinition: true, variable: [10 x i32]* @codec_ids)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !776, size: 320, align: 32, elements: !962)
!962 = !{!963}
!963 = !DISubrange(count: 10)
!964 = distinct !DIGlobalVariable(name: "extract_extradata_class", scope: !0, file: !765, line: 420, type: !779, isLocal: true, isDefinition: true, variable: %struct.AVClass* @extract_extradata_class)
!965 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !765, line: 414, type: !966, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @options)
!966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 1024, align: 64, elements: !969)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !792)
!969 = !{!970}
!970 = !DISubrange(count: 2)
!971 = distinct !DIGlobalVariable(name: "extract_tab", scope: !0, file: !765, line: 332, type: !972, isLocal: true, isDefinition: true, variable: [9 x %struct.anon]* @extract_tab)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 1152, align: 64, elements: !983)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !765, line: 328, size: 128, align: 64, elements: !975)
!975 = !{!976, !977}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !974, file: !765, line: 329, baseType: !3, size: 32, align: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "extract", scope: !974, file: !765, line: 330, baseType: !978, size: 64, align: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!757, !864, !921, !981, !982}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64, align: 64)
!983 = !{!984}
!984 = !DISubrange(count: 9)
!985 = distinct !DIGlobalVariable(name: "extradata_obu_types", scope: !986, file: !765, line: 63, type: !988, isLocal: true, isDefinition: true, variable: [2 x i32]* @extract_extradata_av1.extradata_obu_types)
!986 = distinct !DISubprogram(name: "extract_extradata_av1", scope: !765, file: !765, line: 60, type: !979, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !987)
!987 = !{}
!988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !989, size: 64, align: 32, elements: !969)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !757)
!990 = distinct !DIGlobalVariable(name: "extradata_nal_types_hevc", scope: !991, file: !765, line: 137, type: !992, isLocal: true, isDefinition: true, variable: [3 x i32]* @extract_extradata_h2645.extradata_nal_types_hevc)
!991 = distinct !DISubprogram(name: "extract_extradata_h2645", scope: !765, file: !765, line: 134, type: !979, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !987)
!992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !989, size: 96, align: 32, elements: !993)
!993 = !{!994}
!994 = !DISubrange(count: 3)
!995 = distinct !DIGlobalVariable(name: "extradata_nal_types_h264", scope: !991, file: !765, line: 140, type: !988, isLocal: true, isDefinition: true, variable: [2 x i32]* @extract_extradata_h2645.extradata_nal_types_h264)
!996 = !{i32 2, !"Dwarf Version", i32 4}
!997 = !{i32 2, !"Debug Info Version", i32 3}
!998 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!999 = distinct !DISubprogram(name: "extract_extradata_init", scope: !765, file: !765, line: 344, type: !862, isLocal: true, isDefinition: true, scopeLine: 345, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !987)
!1000 = !DILocalVariable(name: "ctx", arg: 1, scope: !999, file: !765, line: 344, type: !864)
!1001 = !DIExpression()
!1002 = !DILocation(line: 344, column: 49, scope: !999)
!1003 = !DILocalVariable(name: "s", scope: !999, file: !765, line: 346, type: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtractExtradataContext", file: !765, line: 49, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtractExtradataContext", file: !765, line: 35, size: 640, align: 64, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1042, !1075}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1006, file: !765, line: 36, baseType: !778, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "extract", scope: !1006, file: !765, line: 38, baseType: !978, size: 64, align: 64, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "av1_pkt", scope: !1006, file: !765, line: 42, baseType: !1011, size: 128, align: 64, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1Packet", file: !1012, line: 59, baseType: !1013)
!1012 = !DIFile(filename: "libavcodec/av1_parse.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1Packet", file: !1012, line: 55, size: 128, align: 64, elements: !1014)
!1014 = !{!1015, !1040, !1041}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "obus", scope: !1013, file: !1012, line: 56, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1OBU", file: !1012, line: 52, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1OBU", file: !1012, line: 30, size: 640, align: 64, elements: !1019)
!1019 = !{!1020, !1021, !1024, !1025, !1026, !1027, !1037, !1038, !1039}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1018, file: !1012, line: 32, baseType: !757, size: 32, align: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1018, file: !1012, line: 33, baseType: !1022, size: 64, align: 64, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !760)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "size_bits", scope: !1018, file: !1012, line: 39, baseType: !757, size: 32, align: 32, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "raw_size", scope: !1018, file: !1012, line: 42, baseType: !757, size: 32, align: 32, offset: 160)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "raw_data", scope: !1018, file: !1012, line: 43, baseType: !1022, size: 64, align: 64, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1018, file: !1012, line: 46, baseType: !1028, size: 256, align: 64, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1029, line: 70, baseType: !1030)
!1029 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1029, line: 61, size: 256, align: 64, elements: !1031)
!1031 = !{!1032, !1033, !1034, !1035, !1036}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1030, file: !1029, line: 62, baseType: !1022, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1030, file: !1029, line: 62, baseType: !1022, size: 64, align: 64, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1030, file: !1029, line: 67, baseType: !757, size: 32, align: 32, offset: 128)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1030, file: !1029, line: 68, baseType: !757, size: 32, align: 32, offset: 160)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1030, file: !1029, line: 69, baseType: !757, size: 32, align: 32, offset: 192)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1018, file: !1012, line: 48, baseType: !757, size: 32, align: 32, offset: 512)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_id", scope: !1018, file: !1012, line: 50, baseType: !757, size: 32, align: 32, offset: 544)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_id", scope: !1018, file: !1012, line: 51, baseType: !757, size: 32, align: 32, offset: 576)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "nb_obus", scope: !1013, file: !1012, line: 57, baseType: !757, size: 32, align: 32, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "obus_allocated", scope: !1013, file: !1012, line: 58, baseType: !757, size: 32, align: 32, offset: 96)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "h2645_pkt", scope: !1006, file: !765, line: 45, baseType: !1043, size: 320, align: 64, offset: 256)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645Packet", file: !1044, line: 81, baseType: !1045)
!1044 = !DIFile(filename: "libavcodec/h2645_parse.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645Packet", file: !1044, line: 76, size: 320, align: 64, elements: !1046)
!1046 = !{!1047, !1065, !1073, !1074}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "nals", scope: !1045, file: !1044, line: 77, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645NAL", file: !1044, line: 66, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645NAL", file: !1044, line: 32, size: 832, align: 64, elements: !1051)
!1051 = !{!1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer", scope: !1050, file: !1044, line: 33, baseType: !759, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1050, file: !1044, line: 35, baseType: !757, size: 32, align: 32, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1050, file: !1044, line: 36, baseType: !1022, size: 64, align: 64, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "size_bits", scope: !1050, file: !1044, line: 42, baseType: !757, size: 32, align: 32, offset: 192)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "raw_size", scope: !1050, file: !1044, line: 44, baseType: !757, size: 32, align: 32, offset: 224)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "raw_data", scope: !1050, file: !1044, line: 45, baseType: !1022, size: 64, align: 64, offset: 256)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1050, file: !1044, line: 47, baseType: !1028, size: 256, align: 64, offset: 320)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1050, file: !1044, line: 52, baseType: !757, size: 32, align: 32, offset: 576)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_id", scope: !1050, file: !1044, line: 57, baseType: !757, size: 32, align: 32, offset: 608)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes", scope: !1050, file: !1044, line: 59, baseType: !757, size: 32, align: 32, offset: 640)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes_pos_size", scope: !1050, file: !1044, line: 60, baseType: !757, size: 32, align: 32, offset: 672)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes_pos", scope: !1050, file: !1044, line: 61, baseType: !982, size: 64, align: 64, offset: 704)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "ref_idc", scope: !1050, file: !1044, line: 65, baseType: !757, size: 32, align: 32, offset: 768)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp", scope: !1045, file: !1044, line: 78, baseType: !1066, size: 192, align: 64, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645RBSP", file: !1044, line: 73, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645RBSP", file: !1044, line: 68, size: 192, align: 64, elements: !1068)
!1068 = !{!1069, !1070, !1071, !1072}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer", scope: !1067, file: !1044, line: 69, baseType: !759, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_ref", scope: !1067, file: !1044, line: 70, baseType: !926, size: 64, align: 64, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_alloc_size", scope: !1067, file: !1044, line: 71, baseType: !757, size: 32, align: 32, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_size", scope: !1067, file: !1044, line: 72, baseType: !757, size: 32, align: 32, offset: 160)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "nb_nals", scope: !1045, file: !1044, line: 79, baseType: !757, size: 32, align: 32, offset: 256)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "nals_allocated", scope: !1045, file: !1044, line: 80, baseType: !757, size: 32, align: 32, offset: 288)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1006, file: !765, line: 48, baseType: !757, size: 32, align: 32, offset: 576)
!1076 = !DILocation(line: 346, column: 30, scope: !999)
!1077 = !DILocation(line: 346, column: 34, scope: !999)
!1078 = !DILocation(line: 346, column: 39, scope: !999)
!1079 = !DILocalVariable(name: "i", scope: !999, file: !765, line: 347, type: !757)
!1080 = !DILocation(line: 347, column: 9, scope: !999)
!1081 = !DILocation(line: 349, column: 12, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !999, file: !765, line: 349, column: 5)
!1083 = !DILocation(line: 349, column: 10, scope: !1082)
!1084 = !DILocation(line: 349, column: 17, scope: !1085)
!1085 = !DILexicalBlockFile(scope: !1086, file: !765, discriminator: 1)
!1086 = distinct !DILexicalBlock(scope: !1082, file: !765, line: 349, column: 5)
!1087 = !DILocation(line: 349, column: 19, scope: !1085)
!1088 = !DILocation(line: 349, column: 5, scope: !1085)
!1089 = !DILocation(line: 350, column: 25, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !765, line: 350, column: 13)
!1091 = distinct !DILexicalBlock(scope: !1086, file: !765, line: 349, column: 76)
!1092 = !DILocation(line: 350, column: 13, scope: !1090)
!1093 = !DILocation(line: 350, column: 28, scope: !1090)
!1094 = !DILocation(line: 350, column: 34, scope: !1090)
!1095 = !DILocation(line: 350, column: 39, scope: !1090)
!1096 = !DILocation(line: 350, column: 47, scope: !1090)
!1097 = !DILocation(line: 350, column: 31, scope: !1090)
!1098 = !DILocation(line: 350, column: 13, scope: !1091)
!1099 = !DILocation(line: 351, column: 38, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1090, file: !765, line: 350, column: 57)
!1101 = !DILocation(line: 351, column: 26, scope: !1100)
!1102 = !DILocation(line: 351, column: 41, scope: !1100)
!1103 = !DILocation(line: 351, column: 13, scope: !1100)
!1104 = !DILocation(line: 351, column: 16, scope: !1100)
!1105 = !DILocation(line: 351, column: 24, scope: !1100)
!1106 = !DILocation(line: 352, column: 13, scope: !1100)
!1107 = !DILocation(line: 354, column: 5, scope: !1091)
!1108 = !DILocation(line: 349, column: 72, scope: !1109)
!1109 = !DILexicalBlockFile(scope: !1086, file: !765, discriminator: 2)
!1110 = !DILocation(line: 349, column: 5, scope: !1109)
!1111 = distinct !{!1111, !1112}
!1112 = !DILocation(line: 349, column: 5, scope: !999)
!1113 = !DILocation(line: 355, column: 10, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !999, file: !765, line: 355, column: 9)
!1115 = !DILocation(line: 355, column: 13, scope: !1114)
!1116 = !DILocation(line: 355, column: 9, scope: !999)
!1117 = !DILocation(line: 356, column: 9, scope: !1114)
!1118 = !DILocation(line: 358, column: 5, scope: !999)
!1119 = !DILocation(line: 359, column: 1, scope: !999)
!1120 = distinct !DISubprogram(name: "extract_extradata_filter", scope: !765, file: !765, line: 361, type: !919, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !987)
!1121 = !DILocalVariable(name: "ctx", arg: 1, scope: !1120, file: !765, line: 361, type: !864)
!1122 = !DILocation(line: 361, column: 51, scope: !1120)
!1123 = !DILocalVariable(name: "pkt", arg: 2, scope: !1120, file: !765, line: 361, type: !921)
!1124 = !DILocation(line: 361, column: 66, scope: !1120)
!1125 = !DILocalVariable(name: "s", scope: !1120, file: !765, line: 363, type: !1004)
!1126 = !DILocation(line: 363, column: 30, scope: !1120)
!1127 = !DILocation(line: 363, column: 34, scope: !1120)
!1128 = !DILocation(line: 363, column: 39, scope: !1120)
!1129 = !DILocalVariable(name: "extradata", scope: !1120, file: !765, line: 364, type: !759)
!1130 = !DILocation(line: 364, column: 14, scope: !1120)
!1131 = !DILocalVariable(name: "extradata_size", scope: !1120, file: !765, line: 365, type: !757)
!1132 = !DILocation(line: 365, column: 9, scope: !1120)
!1133 = !DILocalVariable(name: "ret", scope: !1120, file: !765, line: 366, type: !757)
!1134 = !DILocation(line: 366, column: 9, scope: !1120)
!1135 = !DILocation(line: 368, column: 33, scope: !1120)
!1136 = !DILocation(line: 368, column: 38, scope: !1120)
!1137 = !DILocation(line: 368, column: 11, scope: !1120)
!1138 = !DILocation(line: 368, column: 9, scope: !1120)
!1139 = !DILocation(line: 369, column: 9, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1120, file: !765, line: 369, column: 9)
!1141 = !DILocation(line: 369, column: 13, scope: !1140)
!1142 = !DILocation(line: 369, column: 9, scope: !1120)
!1143 = !DILocation(line: 370, column: 16, scope: !1140)
!1144 = !DILocation(line: 370, column: 9, scope: !1140)
!1145 = !DILocation(line: 372, column: 11, scope: !1120)
!1146 = !DILocation(line: 372, column: 14, scope: !1120)
!1147 = !DILocation(line: 372, column: 22, scope: !1120)
!1148 = !DILocation(line: 372, column: 27, scope: !1120)
!1149 = !DILocation(line: 372, column: 9, scope: !1120)
!1150 = !DILocation(line: 373, column: 9, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1120, file: !765, line: 373, column: 9)
!1152 = !DILocation(line: 373, column: 13, scope: !1151)
!1153 = !DILocation(line: 373, column: 9, scope: !1120)
!1154 = !DILocation(line: 374, column: 9, scope: !1151)
!1155 = !DILocation(line: 376, column: 9, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1120, file: !765, line: 376, column: 9)
!1157 = !DILocation(line: 376, column: 9, scope: !1120)
!1158 = !DILocation(line: 377, column: 39, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1156, file: !765, line: 376, column: 20)
!1160 = !DILocation(line: 378, column: 39, scope: !1159)
!1161 = !DILocation(line: 378, column: 50, scope: !1159)
!1162 = !DILocation(line: 377, column: 15, scope: !1159)
!1163 = !DILocation(line: 377, column: 13, scope: !1159)
!1164 = !DILocation(line: 379, column: 13, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1159, file: !765, line: 379, column: 13)
!1166 = !DILocation(line: 379, column: 17, scope: !1165)
!1167 = !DILocation(line: 379, column: 13, scope: !1159)
!1168 = !DILocation(line: 380, column: 22, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1165, file: !765, line: 379, column: 22)
!1170 = !DILocation(line: 380, column: 13, scope: !1169)
!1171 = !DILocation(line: 381, column: 13, scope: !1169)
!1172 = !DILocation(line: 383, column: 5, scope: !1159)
!1173 = !DILocation(line: 385, column: 5, scope: !1120)
!1174 = !DILocation(line: 388, column: 21, scope: !1120)
!1175 = !DILocation(line: 388, column: 5, scope: !1120)
!1176 = !DILocation(line: 389, column: 12, scope: !1120)
!1177 = !DILocation(line: 389, column: 5, scope: !1120)
!1178 = !DILocation(line: 390, column: 1, scope: !1120)
!1179 = distinct !DISubprogram(name: "extract_extradata_close", scope: !765, file: !765, line: 392, type: !957, isLocal: true, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !987)
!1180 = !DILocalVariable(name: "ctx", arg: 1, scope: !1179, file: !765, line: 392, type: !864)
!1181 = !DILocation(line: 392, column: 51, scope: !1179)
!1182 = !DILocalVariable(name: "s", scope: !1179, file: !765, line: 394, type: !1004)
!1183 = !DILocation(line: 394, column: 30, scope: !1179)
!1184 = !DILocation(line: 394, column: 34, scope: !1179)
!1185 = !DILocation(line: 394, column: 39, scope: !1179)
!1186 = !DILocation(line: 395, column: 27, scope: !1179)
!1187 = !DILocation(line: 395, column: 30, scope: !1179)
!1188 = !DILocation(line: 395, column: 5, scope: !1179)
!1189 = !DILocation(line: 396, column: 29, scope: !1179)
!1190 = !DILocation(line: 396, column: 32, scope: !1179)
!1191 = !DILocation(line: 396, column: 5, scope: !1179)
!1192 = !DILocation(line: 397, column: 1, scope: !1179)
!1193 = !DILocalVariable(name: "ctx", arg: 1, scope: !986, file: !765, line: 60, type: !864)
!1194 = !DILocation(line: 60, column: 48, scope: !986)
!1195 = !DILocalVariable(name: "pkt", arg: 2, scope: !986, file: !765, line: 60, type: !921)
!1196 = !DILocation(line: 60, column: 63, scope: !986)
!1197 = !DILocalVariable(name: "data", arg: 3, scope: !986, file: !765, line: 61, type: !981)
!1198 = !DILocation(line: 61, column: 44, scope: !986)
!1199 = !DILocalVariable(name: "size", arg: 4, scope: !986, file: !765, line: 61, type: !982)
!1200 = !DILocation(line: 61, column: 55, scope: !986)
!1201 = !DILocalVariable(name: "s", scope: !986, file: !765, line: 66, type: !1004)
!1202 = !DILocation(line: 66, column: 30, scope: !986)
!1203 = !DILocation(line: 66, column: 34, scope: !986)
!1204 = !DILocation(line: 66, column: 39, scope: !986)
!1205 = !DILocalVariable(name: "extradata_size", scope: !986, file: !765, line: 68, type: !757)
!1206 = !DILocation(line: 68, column: 9, scope: !986)
!1207 = !DILocalVariable(name: "filtered_size", scope: !986, file: !765, line: 68, type: !757)
!1208 = !DILocation(line: 68, column: 29, scope: !986)
!1209 = !DILocalVariable(name: "nb_extradata_obu_types", scope: !986, file: !765, line: 69, type: !757)
!1210 = !DILocation(line: 69, column: 9, scope: !986)
!1211 = !DILocalVariable(name: "i", scope: !986, file: !765, line: 70, type: !757)
!1212 = !DILocation(line: 70, column: 9, scope: !986)
!1213 = !DILocalVariable(name: "has_seq", scope: !986, file: !765, line: 70, type: !757)
!1214 = !DILocation(line: 70, column: 12, scope: !986)
!1215 = !DILocalVariable(name: "ret", scope: !986, file: !765, line: 70, type: !757)
!1216 = !DILocation(line: 70, column: 25, scope: !986)
!1217 = !DILocation(line: 72, column: 32, scope: !986)
!1218 = !DILocation(line: 72, column: 35, scope: !986)
!1219 = !DILocation(line: 72, column: 44, scope: !986)
!1220 = !DILocation(line: 72, column: 49, scope: !986)
!1221 = !DILocation(line: 72, column: 55, scope: !986)
!1222 = !DILocation(line: 72, column: 60, scope: !986)
!1223 = !DILocation(line: 72, column: 66, scope: !986)
!1224 = !DILocation(line: 72, column: 11, scope: !986)
!1225 = !DILocation(line: 72, column: 9, scope: !986)
!1226 = !DILocation(line: 73, column: 9, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !986, file: !765, line: 73, column: 9)
!1228 = !DILocation(line: 73, column: 13, scope: !1227)
!1229 = !DILocation(line: 73, column: 9, scope: !986)
!1230 = !DILocation(line: 74, column: 16, scope: !1227)
!1231 = !DILocation(line: 74, column: 9, scope: !1227)
!1232 = !DILocation(line: 76, column: 12, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !986, file: !765, line: 76, column: 5)
!1234 = !DILocation(line: 76, column: 10, scope: !1233)
!1235 = !DILocation(line: 76, column: 17, scope: !1236)
!1236 = !DILexicalBlockFile(scope: !1237, file: !765, discriminator: 1)
!1237 = distinct !DILexicalBlock(scope: !1233, file: !765, line: 76, column: 5)
!1238 = !DILocation(line: 76, column: 21, scope: !1236)
!1239 = !DILocation(line: 76, column: 24, scope: !1236)
!1240 = !DILocation(line: 76, column: 32, scope: !1236)
!1241 = !DILocation(line: 76, column: 19, scope: !1236)
!1242 = !DILocation(line: 76, column: 5, scope: !1236)
!1243 = !DILocalVariable(name: "obu", scope: !1244, file: !765, line: 77, type: !1016)
!1244 = distinct !DILexicalBlock(scope: !1237, file: !765, line: 76, column: 46)
!1245 = !DILocation(line: 77, column: 17, scope: !1244)
!1246 = !DILocation(line: 77, column: 40, scope: !1244)
!1247 = !DILocation(line: 77, column: 24, scope: !1244)
!1248 = !DILocation(line: 77, column: 27, scope: !1244)
!1249 = !DILocation(line: 77, column: 35, scope: !1244)
!1250 = !DILocation(line: 78, column: 47, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1244, file: !765, line: 78, column: 13)
!1252 = !DILocation(line: 78, column: 71, scope: !1251)
!1253 = !DILocation(line: 78, column: 76, scope: !1251)
!1254 = !DILocation(line: 78, column: 13, scope: !1251)
!1255 = !DILocation(line: 78, column: 13, scope: !1244)
!1256 = !DILocation(line: 79, column: 31, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1251, file: !765, line: 78, column: 83)
!1258 = !DILocation(line: 79, column: 36, scope: !1257)
!1259 = !DILocation(line: 79, column: 28, scope: !1257)
!1260 = !DILocation(line: 80, column: 17, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1257, file: !765, line: 80, column: 17)
!1262 = !DILocation(line: 80, column: 22, scope: !1261)
!1263 = !DILocation(line: 80, column: 27, scope: !1261)
!1264 = !DILocation(line: 80, column: 17, scope: !1257)
!1265 = !DILocation(line: 81, column: 25, scope: !1261)
!1266 = !DILocation(line: 81, column: 17, scope: !1261)
!1267 = !DILocation(line: 82, column: 9, scope: !1257)
!1268 = !DILocation(line: 82, column: 20, scope: !1269)
!1269 = !DILexicalBlockFile(scope: !1270, file: !765, discriminator: 1)
!1270 = distinct !DILexicalBlock(scope: !1251, file: !765, line: 82, column: 20)
!1271 = !DILocation(line: 82, column: 23, scope: !1269)
!1272 = !DILocation(line: 83, column: 30, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1270, file: !765, line: 82, column: 31)
!1274 = !DILocation(line: 83, column: 35, scope: !1273)
!1275 = !DILocation(line: 83, column: 27, scope: !1273)
!1276 = !DILocation(line: 84, column: 9, scope: !1273)
!1277 = !DILocation(line: 85, column: 5, scope: !1244)
!1278 = !DILocation(line: 76, column: 42, scope: !1279)
!1279 = !DILexicalBlockFile(scope: !1237, file: !765, discriminator: 2)
!1280 = !DILocation(line: 76, column: 5, scope: !1279)
!1281 = distinct !{!1281, !1282}
!1282 = !DILocation(line: 76, column: 5, scope: !986)
!1283 = !DILocation(line: 87, column: 9, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !986, file: !765, line: 87, column: 9)
!1285 = !DILocation(line: 87, column: 24, scope: !1284)
!1286 = !DILocation(line: 87, column: 27, scope: !1287)
!1287 = !DILexicalBlockFile(scope: !1284, file: !765, discriminator: 1)
!1288 = !DILocation(line: 87, column: 9, scope: !1287)
!1289 = !DILocalVariable(name: "filtered_buf", scope: !1290, file: !765, line: 88, type: !926)
!1290 = distinct !DILexicalBlock(scope: !1284, file: !765, line: 87, column: 36)
!1291 = !DILocation(line: 88, column: 22, scope: !1290)
!1292 = !DILocalVariable(name: "extradata", scope: !1290, file: !765, line: 89, type: !759)
!1293 = !DILocation(line: 89, column: 18, scope: !1290)
!1294 = !DILocalVariable(name: "filtered_data", scope: !1290, file: !765, line: 89, type: !759)
!1295 = !DILocation(line: 89, column: 30, scope: !1290)
!1296 = !DILocation(line: 91, column: 13, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1290, file: !765, line: 91, column: 13)
!1298 = !DILocation(line: 91, column: 16, scope: !1297)
!1299 = !DILocation(line: 91, column: 13, scope: !1290)
!1300 = !DILocation(line: 92, column: 44, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1297, file: !765, line: 91, column: 24)
!1302 = !DILocation(line: 92, column: 58, scope: !1301)
!1303 = !DILocation(line: 92, column: 28, scope: !1301)
!1304 = !DILocation(line: 92, column: 26, scope: !1301)
!1305 = !DILocation(line: 93, column: 18, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1301, file: !765, line: 93, column: 17)
!1307 = !DILocation(line: 93, column: 17, scope: !1301)
!1308 = !DILocation(line: 94, column: 17, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1306, file: !765, line: 93, column: 32)
!1310 = !DILocation(line: 96, column: 20, scope: !1301)
!1311 = !DILocation(line: 96, column: 34, scope: !1301)
!1312 = !DILocation(line: 96, column: 41, scope: !1301)
!1313 = !DILocation(line: 96, column: 39, scope: !1301)
!1314 = !DILocation(line: 96, column: 13, scope: !1301)
!1315 = !DILocation(line: 98, column: 29, scope: !1301)
!1316 = !DILocation(line: 98, column: 43, scope: !1301)
!1317 = !DILocation(line: 98, column: 27, scope: !1301)
!1318 = !DILocation(line: 99, column: 9, scope: !1301)
!1319 = !DILocation(line: 101, column: 31, scope: !1290)
!1320 = !DILocation(line: 101, column: 46, scope: !1290)
!1321 = !DILocation(line: 101, column: 21, scope: !1290)
!1322 = !DILocation(line: 101, column: 19, scope: !1290)
!1323 = !DILocation(line: 102, column: 14, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1290, file: !765, line: 102, column: 13)
!1325 = !DILocation(line: 102, column: 13, scope: !1290)
!1326 = !DILocation(line: 103, column: 13, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1324, file: !765, line: 102, column: 25)
!1328 = !DILocation(line: 104, column: 13, scope: !1327)
!1329 = !DILocation(line: 106, column: 16, scope: !1290)
!1330 = !DILocation(line: 106, column: 28, scope: !1290)
!1331 = !DILocation(line: 106, column: 26, scope: !1290)
!1332 = !DILocation(line: 106, column: 9, scope: !1290)
!1333 = !DILocation(line: 108, column: 17, scope: !1290)
!1334 = !DILocation(line: 108, column: 10, scope: !1290)
!1335 = !DILocation(line: 108, column: 15, scope: !1290)
!1336 = !DILocation(line: 109, column: 17, scope: !1290)
!1337 = !DILocation(line: 109, column: 10, scope: !1290)
!1338 = !DILocation(line: 109, column: 15, scope: !1290)
!1339 = !DILocation(line: 111, column: 16, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1290, file: !765, line: 111, column: 9)
!1341 = !DILocation(line: 111, column: 14, scope: !1340)
!1342 = !DILocation(line: 111, column: 21, scope: !1343)
!1343 = !DILexicalBlockFile(scope: !1344, file: !765, discriminator: 1)
!1344 = distinct !DILexicalBlock(scope: !1340, file: !765, line: 111, column: 9)
!1345 = !DILocation(line: 111, column: 25, scope: !1343)
!1346 = !DILocation(line: 111, column: 28, scope: !1343)
!1347 = !DILocation(line: 111, column: 36, scope: !1343)
!1348 = !DILocation(line: 111, column: 23, scope: !1343)
!1349 = !DILocation(line: 111, column: 9, scope: !1343)
!1350 = !DILocalVariable(name: "obu", scope: !1351, file: !765, line: 112, type: !1016)
!1351 = distinct !DILexicalBlock(scope: !1344, file: !765, line: 111, column: 50)
!1352 = !DILocation(line: 112, column: 21, scope: !1351)
!1353 = !DILocation(line: 112, column: 44, scope: !1351)
!1354 = !DILocation(line: 112, column: 28, scope: !1351)
!1355 = !DILocation(line: 112, column: 31, scope: !1351)
!1356 = !DILocation(line: 112, column: 39, scope: !1351)
!1357 = !DILocation(line: 113, column: 51, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1351, file: !765, line: 113, column: 17)
!1359 = !DILocation(line: 114, column: 30, scope: !1358)
!1360 = !DILocation(line: 114, column: 35, scope: !1358)
!1361 = !DILocation(line: 113, column: 17, scope: !1358)
!1362 = !DILocation(line: 113, column: 17, scope: !1351)
!1363 = !DILocation(line: 115, column: 24, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1358, file: !765, line: 114, column: 42)
!1365 = !DILocation(line: 115, column: 35, scope: !1364)
!1366 = !DILocation(line: 115, column: 40, scope: !1364)
!1367 = !DILocation(line: 115, column: 50, scope: !1364)
!1368 = !DILocation(line: 115, column: 55, scope: !1364)
!1369 = !DILocation(line: 115, column: 17, scope: !1364)
!1370 = !DILocation(line: 116, column: 30, scope: !1364)
!1371 = !DILocation(line: 116, column: 35, scope: !1364)
!1372 = !DILocation(line: 116, column: 27, scope: !1364)
!1373 = !DILocation(line: 117, column: 13, scope: !1364)
!1374 = !DILocation(line: 117, column: 24, scope: !1375)
!1375 = !DILexicalBlockFile(scope: !1376, file: !765, discriminator: 1)
!1376 = distinct !DILexicalBlock(scope: !1358, file: !765, line: 117, column: 24)
!1377 = !DILocation(line: 117, column: 27, scope: !1375)
!1378 = !DILocation(line: 118, column: 24, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1376, file: !765, line: 117, column: 35)
!1380 = !DILocation(line: 118, column: 39, scope: !1379)
!1381 = !DILocation(line: 118, column: 44, scope: !1379)
!1382 = !DILocation(line: 118, column: 54, scope: !1379)
!1383 = !DILocation(line: 118, column: 59, scope: !1379)
!1384 = !DILocation(line: 118, column: 17, scope: !1379)
!1385 = !DILocation(line: 119, column: 34, scope: !1379)
!1386 = !DILocation(line: 119, column: 39, scope: !1379)
!1387 = !DILocation(line: 119, column: 31, scope: !1379)
!1388 = !DILocation(line: 120, column: 13, scope: !1379)
!1389 = !DILocation(line: 121, column: 9, scope: !1351)
!1390 = !DILocation(line: 111, column: 46, scope: !1391)
!1391 = !DILexicalBlockFile(scope: !1344, file: !765, discriminator: 2)
!1392 = !DILocation(line: 111, column: 9, scope: !1391)
!1393 = distinct !{!1393, !1394}
!1394 = !DILocation(line: 111, column: 9, scope: !1290)
!1395 = !DILocation(line: 123, column: 13, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1290, file: !765, line: 123, column: 13)
!1397 = !DILocation(line: 123, column: 16, scope: !1396)
!1398 = !DILocation(line: 123, column: 13, scope: !1290)
!1399 = !DILocation(line: 124, column: 30, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1396, file: !765, line: 123, column: 24)
!1401 = !DILocation(line: 124, column: 35, scope: !1400)
!1402 = !DILocation(line: 124, column: 13, scope: !1400)
!1403 = !DILocation(line: 125, column: 24, scope: !1400)
!1404 = !DILocation(line: 125, column: 13, scope: !1400)
!1405 = !DILocation(line: 125, column: 18, scope: !1400)
!1406 = !DILocation(line: 125, column: 22, scope: !1400)
!1407 = !DILocation(line: 126, column: 25, scope: !1400)
!1408 = !DILocation(line: 126, column: 39, scope: !1400)
!1409 = !DILocation(line: 126, column: 13, scope: !1400)
!1410 = !DILocation(line: 126, column: 18, scope: !1400)
!1411 = !DILocation(line: 126, column: 23, scope: !1400)
!1412 = !DILocation(line: 127, column: 25, scope: !1400)
!1413 = !DILocation(line: 127, column: 13, scope: !1400)
!1414 = !DILocation(line: 127, column: 18, scope: !1400)
!1415 = !DILocation(line: 127, column: 23, scope: !1400)
!1416 = !DILocation(line: 128, column: 9, scope: !1400)
!1417 = !DILocation(line: 129, column: 5, scope: !1290)
!1418 = !DILocation(line: 131, column: 5, scope: !986)
!1419 = !DILocation(line: 132, column: 1, scope: !986)
!1420 = distinct !DISubprogram(name: "extract_extradata_mpeg4", scope: !765, file: !765, line: 298, type: !979, isLocal: true, isDefinition: true, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !987)
!1421 = !DILocalVariable(name: "ctx", arg: 1, scope: !1420, file: !765, line: 298, type: !864)
!1422 = !DILocation(line: 298, column: 50, scope: !1420)
!1423 = !DILocalVariable(name: "pkt", arg: 2, scope: !1420, file: !765, line: 298, type: !921)
!1424 = !DILocation(line: 298, column: 65, scope: !1420)
!1425 = !DILocalVariable(name: "data", arg: 3, scope: !1420, file: !765, line: 299, type: !981)
!1426 = !DILocation(line: 299, column: 46, scope: !1420)
!1427 = !DILocalVariable(name: "size", arg: 4, scope: !1420, file: !765, line: 299, type: !982)
!1428 = !DILocation(line: 299, column: 57, scope: !1420)
!1429 = !DILocalVariable(name: "s", scope: !1420, file: !765, line: 301, type: !1004)
!1430 = !DILocation(line: 301, column: 30, scope: !1420)
!1431 = !DILocation(line: 301, column: 34, scope: !1420)
!1432 = !DILocation(line: 301, column: 39, scope: !1420)
!1433 = !DILocalVariable(name: "ptr", scope: !1420, file: !765, line: 302, type: !1022)
!1434 = !DILocation(line: 302, column: 20, scope: !1420)
!1435 = !DILocation(line: 302, column: 26, scope: !1420)
!1436 = !DILocation(line: 302, column: 31, scope: !1420)
!1437 = !DILocalVariable(name: "end", scope: !1420, file: !765, line: 302, type: !1022)
!1438 = !DILocation(line: 302, column: 38, scope: !1420)
!1439 = !DILocation(line: 302, column: 44, scope: !1420)
!1440 = !DILocation(line: 302, column: 49, scope: !1420)
!1441 = !DILocation(line: 302, column: 56, scope: !1420)
!1442 = !DILocation(line: 302, column: 61, scope: !1420)
!1443 = !DILocation(line: 302, column: 54, scope: !1420)
!1444 = !DILocalVariable(name: "state", scope: !1420, file: !765, line: 303, type: !885)
!1445 = !DILocation(line: 303, column: 14, scope: !1420)
!1446 = !DILocation(line: 305, column: 5, scope: !1420)
!1447 = !DILocation(line: 305, column: 12, scope: !1448)
!1448 = !DILexicalBlockFile(scope: !1420, file: !765, discriminator: 1)
!1449 = !DILocation(line: 305, column: 18, scope: !1448)
!1450 = !DILocation(line: 305, column: 16, scope: !1448)
!1451 = !DILocation(line: 305, column: 5, scope: !1448)
!1452 = !DILocation(line: 306, column: 38, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1420, file: !765, line: 305, column: 23)
!1454 = !DILocation(line: 306, column: 43, scope: !1453)
!1455 = !DILocation(line: 306, column: 15, scope: !1453)
!1456 = !DILocation(line: 306, column: 13, scope: !1453)
!1457 = !DILocation(line: 307, column: 13, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1453, file: !765, line: 307, column: 13)
!1459 = !DILocation(line: 307, column: 19, scope: !1458)
!1460 = !DILocation(line: 307, column: 28, scope: !1458)
!1461 = !DILocation(line: 307, column: 31, scope: !1462)
!1462 = !DILexicalBlockFile(scope: !1458, file: !765, discriminator: 1)
!1463 = !DILocation(line: 307, column: 37, scope: !1462)
!1464 = !DILocation(line: 307, column: 13, scope: !1462)
!1465 = !DILocation(line: 308, column: 17, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !765, line: 308, column: 17)
!1467 = distinct !DILexicalBlock(scope: !1458, file: !765, line: 307, column: 47)
!1468 = !DILocation(line: 308, column: 23, scope: !1466)
!1469 = !DILocation(line: 308, column: 28, scope: !1466)
!1470 = !DILocation(line: 308, column: 21, scope: !1466)
!1471 = !DILocation(line: 308, column: 33, scope: !1466)
!1472 = !DILocation(line: 308, column: 17, scope: !1467)
!1473 = !DILocation(line: 309, column: 25, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1466, file: !765, line: 308, column: 38)
!1475 = !DILocation(line: 309, column: 29, scope: !1474)
!1476 = !DILocation(line: 309, column: 35, scope: !1474)
!1477 = !DILocation(line: 309, column: 40, scope: !1474)
!1478 = !DILocation(line: 309, column: 33, scope: !1474)
!1479 = !DILocation(line: 309, column: 18, scope: !1474)
!1480 = !DILocation(line: 309, column: 23, scope: !1474)
!1481 = !DILocation(line: 310, column: 36, scope: !1474)
!1482 = !DILocation(line: 310, column: 35, scope: !1474)
!1483 = !DILocation(line: 310, column: 41, scope: !1474)
!1484 = !DILocation(line: 310, column: 25, scope: !1474)
!1485 = !DILocation(line: 310, column: 18, scope: !1474)
!1486 = !DILocation(line: 310, column: 23, scope: !1474)
!1487 = !DILocation(line: 311, column: 23, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1474, file: !765, line: 311, column: 21)
!1489 = !DILocation(line: 311, column: 22, scope: !1488)
!1490 = !DILocation(line: 311, column: 21, scope: !1474)
!1491 = !DILocation(line: 312, column: 21, scope: !1488)
!1492 = !DILocation(line: 314, column: 25, scope: !1474)
!1493 = !DILocation(line: 314, column: 24, scope: !1474)
!1494 = !DILocation(line: 314, column: 31, scope: !1474)
!1495 = !DILocation(line: 314, column: 36, scope: !1474)
!1496 = !DILocation(line: 314, column: 43, scope: !1474)
!1497 = !DILocation(line: 314, column: 42, scope: !1474)
!1498 = !DILocation(line: 314, column: 17, scope: !1474)
!1499 = !DILocation(line: 315, column: 25, scope: !1474)
!1500 = !DILocation(line: 315, column: 24, scope: !1474)
!1501 = !DILocation(line: 315, column: 33, scope: !1474)
!1502 = !DILocation(line: 315, column: 32, scope: !1474)
!1503 = !DILocation(line: 315, column: 30, scope: !1474)
!1504 = !DILocation(line: 315, column: 17, scope: !1474)
!1505 = !DILocation(line: 317, column: 21, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1474, file: !765, line: 317, column: 21)
!1507 = !DILocation(line: 317, column: 24, scope: !1506)
!1508 = !DILocation(line: 317, column: 21, scope: !1474)
!1509 = !DILocation(line: 318, column: 35, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1506, file: !765, line: 317, column: 32)
!1511 = !DILocation(line: 318, column: 34, scope: !1510)
!1512 = !DILocation(line: 318, column: 21, scope: !1510)
!1513 = !DILocation(line: 318, column: 26, scope: !1510)
!1514 = !DILocation(line: 318, column: 31, scope: !1510)
!1515 = !DILocation(line: 319, column: 35, scope: !1510)
!1516 = !DILocation(line: 319, column: 34, scope: !1510)
!1517 = !DILocation(line: 319, column: 21, scope: !1510)
!1518 = !DILocation(line: 319, column: 26, scope: !1510)
!1519 = !DILocation(line: 319, column: 31, scope: !1510)
!1520 = !DILocation(line: 320, column: 17, scope: !1510)
!1521 = !DILocation(line: 321, column: 13, scope: !1474)
!1522 = !DILocation(line: 322, column: 13, scope: !1467)
!1523 = !DILocation(line: 305, column: 5, scope: !1524)
!1524 = !DILexicalBlockFile(scope: !1420, file: !765, discriminator: 2)
!1525 = distinct !{!1525, !1446}
!1526 = !DILocation(line: 325, column: 5, scope: !1420)
!1527 = !DILocation(line: 326, column: 1, scope: !1420)
!1528 = !DILocalVariable(name: "ctx", arg: 1, scope: !991, file: !765, line: 134, type: !864)
!1529 = !DILocation(line: 134, column: 50, scope: !991)
!1530 = !DILocalVariable(name: "pkt", arg: 2, scope: !991, file: !765, line: 134, type: !921)
!1531 = !DILocation(line: 134, column: 65, scope: !991)
!1532 = !DILocalVariable(name: "data", arg: 3, scope: !991, file: !765, line: 135, type: !981)
!1533 = !DILocation(line: 135, column: 46, scope: !991)
!1534 = !DILocalVariable(name: "size", arg: 4, scope: !991, file: !765, line: 135, type: !982)
!1535 = !DILocation(line: 135, column: 57, scope: !991)
!1536 = !DILocalVariable(name: "s", scope: !991, file: !765, line: 144, type: !1004)
!1537 = !DILocation(line: 144, column: 30, scope: !991)
!1538 = !DILocation(line: 144, column: 34, scope: !991)
!1539 = !DILocation(line: 144, column: 39, scope: !991)
!1540 = !DILocalVariable(name: "extradata_size", scope: !991, file: !765, line: 146, type: !757)
!1541 = !DILocation(line: 146, column: 9, scope: !991)
!1542 = !DILocalVariable(name: "filtered_size", scope: !991, file: !765, line: 146, type: !757)
!1543 = !DILocation(line: 146, column: 29, scope: !991)
!1544 = !DILocalVariable(name: "extradata_nal_types", scope: !991, file: !765, line: 147, type: !1545)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!1546 = !DILocation(line: 147, column: 16, scope: !991)
!1547 = !DILocalVariable(name: "nb_extradata_nal_types", scope: !991, file: !765, line: 148, type: !757)
!1548 = !DILocation(line: 148, column: 9, scope: !991)
!1549 = !DILocalVariable(name: "i", scope: !991, file: !765, line: 149, type: !757)
!1550 = !DILocation(line: 149, column: 9, scope: !991)
!1551 = !DILocalVariable(name: "has_sps", scope: !991, file: !765, line: 149, type: !757)
!1552 = !DILocation(line: 149, column: 12, scope: !991)
!1553 = !DILocalVariable(name: "has_vps", scope: !991, file: !765, line: 149, type: !757)
!1554 = !DILocation(line: 149, column: 25, scope: !991)
!1555 = !DILocalVariable(name: "ret", scope: !991, file: !765, line: 149, type: !757)
!1556 = !DILocation(line: 149, column: 38, scope: !991)
!1557 = !DILocation(line: 151, column: 9, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !991, file: !765, line: 151, column: 9)
!1559 = !DILocation(line: 151, column: 14, scope: !1558)
!1560 = !DILocation(line: 151, column: 22, scope: !1558)
!1561 = !DILocation(line: 151, column: 31, scope: !1558)
!1562 = !DILocation(line: 151, column: 9, scope: !991)
!1563 = !DILocation(line: 152, column: 29, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1558, file: !765, line: 151, column: 52)
!1565 = !DILocation(line: 153, column: 32, scope: !1564)
!1566 = !DILocation(line: 154, column: 5, scope: !1564)
!1567 = !DILocation(line: 155, column: 29, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1558, file: !765, line: 154, column: 12)
!1569 = !DILocation(line: 156, column: 32, scope: !1568)
!1570 = !DILocation(line: 159, column: 34, scope: !991)
!1571 = !DILocation(line: 159, column: 37, scope: !991)
!1572 = !DILocation(line: 159, column: 48, scope: !991)
!1573 = !DILocation(line: 159, column: 53, scope: !991)
!1574 = !DILocation(line: 159, column: 59, scope: !991)
!1575 = !DILocation(line: 159, column: 64, scope: !991)
!1576 = !DILocation(line: 160, column: 33, scope: !991)
!1577 = !DILocation(line: 160, column: 44, scope: !991)
!1578 = !DILocation(line: 160, column: 49, scope: !991)
!1579 = !DILocation(line: 160, column: 57, scope: !991)
!1580 = !DILocation(line: 159, column: 11, scope: !991)
!1581 = !DILocation(line: 159, column: 9, scope: !991)
!1582 = !DILocation(line: 161, column: 9, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !991, file: !765, line: 161, column: 9)
!1584 = !DILocation(line: 161, column: 13, scope: !1583)
!1585 = !DILocation(line: 161, column: 9, scope: !991)
!1586 = !DILocation(line: 162, column: 16, scope: !1583)
!1587 = !DILocation(line: 162, column: 9, scope: !1583)
!1588 = !DILocation(line: 164, column: 12, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !991, file: !765, line: 164, column: 5)
!1590 = !DILocation(line: 164, column: 10, scope: !1589)
!1591 = !DILocation(line: 164, column: 17, scope: !1592)
!1592 = !DILexicalBlockFile(scope: !1593, file: !765, discriminator: 1)
!1593 = distinct !DILexicalBlock(scope: !1589, file: !765, line: 164, column: 5)
!1594 = !DILocation(line: 164, column: 21, scope: !1592)
!1595 = !DILocation(line: 164, column: 24, scope: !1592)
!1596 = !DILocation(line: 164, column: 34, scope: !1592)
!1597 = !DILocation(line: 164, column: 19, scope: !1592)
!1598 = !DILocation(line: 164, column: 5, scope: !1592)
!1599 = !DILocalVariable(name: "nal", scope: !1600, file: !765, line: 165, type: !1048)
!1600 = distinct !DILexicalBlock(scope: !1593, file: !765, line: 164, column: 48)
!1601 = !DILocation(line: 165, column: 19, scope: !1600)
!1602 = !DILocation(line: 165, column: 44, scope: !1600)
!1603 = !DILocation(line: 165, column: 26, scope: !1600)
!1604 = !DILocation(line: 165, column: 29, scope: !1600)
!1605 = !DILocation(line: 165, column: 39, scope: !1600)
!1606 = !DILocation(line: 166, column: 26, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1600, file: !765, line: 166, column: 13)
!1608 = !DILocation(line: 166, column: 47, scope: !1607)
!1609 = !DILocation(line: 166, column: 71, scope: !1607)
!1610 = !DILocation(line: 166, column: 76, scope: !1607)
!1611 = !DILocation(line: 166, column: 13, scope: !1607)
!1612 = !DILocation(line: 166, column: 13, scope: !1600)
!1613 = !DILocation(line: 167, column: 31, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1607, file: !765, line: 166, column: 83)
!1615 = !DILocation(line: 167, column: 36, scope: !1614)
!1616 = !DILocation(line: 167, column: 45, scope: !1614)
!1617 = !DILocation(line: 167, column: 28, scope: !1614)
!1618 = !DILocation(line: 168, column: 17, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1614, file: !765, line: 168, column: 17)
!1620 = !DILocation(line: 168, column: 22, scope: !1619)
!1621 = !DILocation(line: 168, column: 30, scope: !1619)
!1622 = !DILocation(line: 168, column: 39, scope: !1619)
!1623 = !DILocation(line: 168, column: 17, scope: !1614)
!1624 = !DILocation(line: 169, column: 21, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !765, line: 169, column: 21)
!1626 = distinct !DILexicalBlock(scope: !1619, file: !765, line: 168, column: 60)
!1627 = !DILocation(line: 169, column: 26, scope: !1625)
!1628 = !DILocation(line: 169, column: 31, scope: !1625)
!1629 = !DILocation(line: 169, column: 21, scope: !1626)
!1630 = !DILocation(line: 169, column: 56, scope: !1631)
!1631 = !DILexicalBlockFile(scope: !1625, file: !765, discriminator: 1)
!1632 = !DILocation(line: 169, column: 48, scope: !1631)
!1633 = !DILocation(line: 170, column: 21, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1626, file: !765, line: 170, column: 21)
!1635 = !DILocation(line: 170, column: 26, scope: !1634)
!1636 = !DILocation(line: 170, column: 31, scope: !1634)
!1637 = !DILocation(line: 170, column: 21, scope: !1626)
!1638 = !DILocation(line: 170, column: 56, scope: !1639)
!1639 = !DILexicalBlockFile(scope: !1634, file: !765, discriminator: 1)
!1640 = !DILocation(line: 170, column: 48, scope: !1639)
!1641 = !DILocation(line: 171, column: 13, scope: !1626)
!1642 = !DILocation(line: 172, column: 21, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !765, line: 172, column: 21)
!1644 = distinct !DILexicalBlock(scope: !1619, file: !765, line: 171, column: 20)
!1645 = !DILocation(line: 172, column: 26, scope: !1643)
!1646 = !DILocation(line: 172, column: 31, scope: !1643)
!1647 = !DILocation(line: 172, column: 21, scope: !1644)
!1648 = !DILocation(line: 172, column: 56, scope: !1649)
!1649 = !DILexicalBlockFile(scope: !1643, file: !765, discriminator: 1)
!1650 = !DILocation(line: 172, column: 48, scope: !1649)
!1651 = !DILocation(line: 174, column: 9, scope: !1614)
!1652 = !DILocation(line: 174, column: 20, scope: !1653)
!1653 = !DILexicalBlockFile(scope: !1654, file: !765, discriminator: 1)
!1654 = distinct !DILexicalBlock(scope: !1607, file: !765, line: 174, column: 20)
!1655 = !DILocation(line: 174, column: 23, scope: !1653)
!1656 = !DILocation(line: 175, column: 30, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1654, file: !765, line: 174, column: 31)
!1658 = !DILocation(line: 175, column: 35, scope: !1657)
!1659 = !DILocation(line: 175, column: 44, scope: !1657)
!1660 = !DILocation(line: 175, column: 27, scope: !1657)
!1661 = !DILocation(line: 176, column: 9, scope: !1657)
!1662 = !DILocation(line: 177, column: 5, scope: !1600)
!1663 = !DILocation(line: 164, column: 44, scope: !1664)
!1664 = !DILexicalBlockFile(scope: !1593, file: !765, discriminator: 2)
!1665 = !DILocation(line: 164, column: 5, scope: !1664)
!1666 = distinct !{!1666, !1667}
!1667 = !DILocation(line: 164, column: 5, scope: !991)
!1668 = !DILocation(line: 179, column: 9, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !991, file: !765, line: 179, column: 9)
!1670 = !DILocation(line: 179, column: 24, scope: !1669)
!1671 = !DILocation(line: 180, column: 11, scope: !1669)
!1672 = !DILocation(line: 180, column: 16, scope: !1669)
!1673 = !DILocation(line: 180, column: 24, scope: !1669)
!1674 = !DILocation(line: 180, column: 33, scope: !1669)
!1675 = !DILocation(line: 180, column: 53, scope: !1669)
!1676 = !DILocation(line: 180, column: 56, scope: !1677)
!1677 = !DILexicalBlockFile(scope: !1669, file: !765, discriminator: 1)
!1678 = !DILocation(line: 180, column: 64, scope: !1677)
!1679 = !DILocation(line: 180, column: 67, scope: !1680)
!1680 = !DILexicalBlockFile(scope: !1669, file: !765, discriminator: 2)
!1681 = !DILocation(line: 180, column: 76, scope: !1680)
!1682 = !DILocation(line: 181, column: 11, scope: !1669)
!1683 = !DILocation(line: 181, column: 16, scope: !1669)
!1684 = !DILocation(line: 181, column: 24, scope: !1669)
!1685 = !DILocation(line: 181, column: 33, scope: !1669)
!1686 = !DILocation(line: 181, column: 53, scope: !1669)
!1687 = !DILocation(line: 181, column: 56, scope: !1677)
!1688 = !DILocation(line: 179, column: 9, scope: !1689)
!1689 = !DILexicalBlockFile(scope: !991, file: !765, discriminator: 1)
!1690 = !DILocalVariable(name: "filtered_buf", scope: !1691, file: !765, line: 182, type: !926)
!1691 = distinct !DILexicalBlock(scope: !1669, file: !765, line: 181, column: 67)
!1692 = !DILocation(line: 182, column: 22, scope: !1691)
!1693 = !DILocalVariable(name: "extradata", scope: !1691, file: !765, line: 183, type: !759)
!1694 = !DILocation(line: 183, column: 18, scope: !1691)
!1695 = !DILocalVariable(name: "filtered_data", scope: !1691, file: !765, line: 183, type: !759)
!1696 = !DILocation(line: 183, column: 30, scope: !1691)
!1697 = !DILocation(line: 185, column: 13, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1691, file: !765, line: 185, column: 13)
!1699 = !DILocation(line: 185, column: 16, scope: !1698)
!1700 = !DILocation(line: 185, column: 13, scope: !1691)
!1701 = !DILocation(line: 186, column: 44, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1698, file: !765, line: 185, column: 24)
!1703 = !DILocation(line: 186, column: 58, scope: !1702)
!1704 = !DILocation(line: 186, column: 28, scope: !1702)
!1705 = !DILocation(line: 186, column: 26, scope: !1702)
!1706 = !DILocation(line: 187, column: 18, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1702, file: !765, line: 187, column: 17)
!1708 = !DILocation(line: 187, column: 17, scope: !1702)
!1709 = !DILocation(line: 188, column: 17, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1707, file: !765, line: 187, column: 32)
!1711 = !DILocation(line: 190, column: 20, scope: !1702)
!1712 = !DILocation(line: 190, column: 34, scope: !1702)
!1713 = !DILocation(line: 190, column: 41, scope: !1702)
!1714 = !DILocation(line: 190, column: 39, scope: !1702)
!1715 = !DILocation(line: 190, column: 13, scope: !1702)
!1716 = !DILocation(line: 192, column: 29, scope: !1702)
!1717 = !DILocation(line: 192, column: 43, scope: !1702)
!1718 = !DILocation(line: 192, column: 27, scope: !1702)
!1719 = !DILocation(line: 193, column: 9, scope: !1702)
!1720 = !DILocation(line: 195, column: 31, scope: !1691)
!1721 = !DILocation(line: 195, column: 46, scope: !1691)
!1722 = !DILocation(line: 195, column: 21, scope: !1691)
!1723 = !DILocation(line: 195, column: 19, scope: !1691)
!1724 = !DILocation(line: 196, column: 14, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1691, file: !765, line: 196, column: 13)
!1726 = !DILocation(line: 196, column: 13, scope: !1691)
!1727 = !DILocation(line: 197, column: 13, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1725, file: !765, line: 196, column: 25)
!1729 = !DILocation(line: 198, column: 13, scope: !1728)
!1730 = !DILocation(line: 200, column: 16, scope: !1691)
!1731 = !DILocation(line: 200, column: 28, scope: !1691)
!1732 = !DILocation(line: 200, column: 26, scope: !1691)
!1733 = !DILocation(line: 200, column: 9, scope: !1691)
!1734 = !DILocation(line: 202, column: 17, scope: !1691)
!1735 = !DILocation(line: 202, column: 10, scope: !1691)
!1736 = !DILocation(line: 202, column: 15, scope: !1691)
!1737 = !DILocation(line: 203, column: 17, scope: !1691)
!1738 = !DILocation(line: 203, column: 10, scope: !1691)
!1739 = !DILocation(line: 203, column: 15, scope: !1691)
!1740 = !DILocation(line: 205, column: 16, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1691, file: !765, line: 205, column: 9)
!1742 = !DILocation(line: 205, column: 14, scope: !1741)
!1743 = !DILocation(line: 205, column: 21, scope: !1744)
!1744 = !DILexicalBlockFile(scope: !1745, file: !765, discriminator: 1)
!1745 = distinct !DILexicalBlock(scope: !1741, file: !765, line: 205, column: 9)
!1746 = !DILocation(line: 205, column: 25, scope: !1744)
!1747 = !DILocation(line: 205, column: 28, scope: !1744)
!1748 = !DILocation(line: 205, column: 38, scope: !1744)
!1749 = !DILocation(line: 205, column: 23, scope: !1744)
!1750 = !DILocation(line: 205, column: 9, scope: !1744)
!1751 = !DILocalVariable(name: "nal", scope: !1752, file: !765, line: 206, type: !1048)
!1752 = distinct !DILexicalBlock(scope: !1745, file: !765, line: 205, column: 52)
!1753 = !DILocation(line: 206, column: 23, scope: !1752)
!1754 = !DILocation(line: 206, column: 48, scope: !1752)
!1755 = !DILocation(line: 206, column: 30, scope: !1752)
!1756 = !DILocation(line: 206, column: 33, scope: !1752)
!1757 = !DILocation(line: 206, column: 43, scope: !1752)
!1758 = !DILocation(line: 207, column: 30, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1752, file: !765, line: 207, column: 17)
!1760 = !DILocation(line: 207, column: 51, scope: !1759)
!1761 = !DILocation(line: 208, column: 30, scope: !1759)
!1762 = !DILocation(line: 208, column: 35, scope: !1759)
!1763 = !DILocation(line: 207, column: 17, scope: !1759)
!1764 = !DILocation(line: 207, column: 17, scope: !1752)
!1765 = !DILocation(line: 209, column: 17, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1759, file: !765, line: 208, column: 42)
!1767 = distinct !{!1767, !1765}
!1768 = !DILocation(line: 209, column: 34, scope: !1769)
!1769 = !DILexicalBlockFile(scope: !1770, file: !765, discriminator: 1)
!1770 = distinct !DILexicalBlock(scope: !1766, file: !765, line: 209, column: 20)
!1771 = !DILocation(line: 209, column: 22, scope: !1769)
!1772 = !DILocation(line: 209, column: 49, scope: !1769)
!1773 = !DILocation(line: 209, column: 68, scope: !1769)
!1774 = !DILocation(line: 209, column: 56, scope: !1769)
!1775 = !DILocation(line: 209, column: 83, scope: !1769)
!1776 = !DILocation(line: 209, column: 105, scope: !1769)
!1777 = !DILocation(line: 209, column: 93, scope: !1769)
!1778 = !DILocation(line: 209, column: 120, scope: !1769)
!1779 = !DILocation(line: 209, column: 131, scope: !1769)
!1780 = !DILocation(line: 210, column: 24, scope: !1766)
!1781 = !DILocation(line: 210, column: 34, scope: !1766)
!1782 = !DILocation(line: 210, column: 39, scope: !1766)
!1783 = !DILocation(line: 210, column: 44, scope: !1766)
!1784 = !DILocation(line: 210, column: 54, scope: !1766)
!1785 = !DILocation(line: 210, column: 59, scope: !1766)
!1786 = !DILocation(line: 210, column: 17, scope: !1766)
!1787 = !DILocation(line: 211, column: 34, scope: !1766)
!1788 = !DILocation(line: 211, column: 39, scope: !1766)
!1789 = !DILocation(line: 211, column: 32, scope: !1766)
!1790 = !DILocation(line: 211, column: 27, scope: !1766)
!1791 = !DILocation(line: 212, column: 13, scope: !1766)
!1792 = !DILocation(line: 212, column: 24, scope: !1793)
!1793 = !DILexicalBlockFile(scope: !1794, file: !765, discriminator: 1)
!1794 = distinct !DILexicalBlock(scope: !1759, file: !765, line: 212, column: 24)
!1795 = !DILocation(line: 212, column: 27, scope: !1793)
!1796 = !DILocation(line: 213, column: 17, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1794, file: !765, line: 212, column: 35)
!1798 = distinct !{!1798, !1796}
!1799 = !DILocation(line: 213, column: 34, scope: !1800)
!1800 = !DILexicalBlockFile(scope: !1801, file: !765, discriminator: 1)
!1801 = distinct !DILexicalBlock(scope: !1797, file: !765, line: 213, column: 20)
!1802 = !DILocation(line: 213, column: 22, scope: !1800)
!1803 = !DILocation(line: 213, column: 53, scope: !1800)
!1804 = !DILocation(line: 213, column: 72, scope: !1800)
!1805 = !DILocation(line: 213, column: 60, scope: !1800)
!1806 = !DILocation(line: 213, column: 91, scope: !1800)
!1807 = !DILocation(line: 213, column: 113, scope: !1800)
!1808 = !DILocation(line: 213, column: 101, scope: !1800)
!1809 = !DILocation(line: 213, column: 132, scope: !1800)
!1810 = !DILocation(line: 213, column: 143, scope: !1800)
!1811 = !DILocation(line: 214, column: 24, scope: !1797)
!1812 = !DILocation(line: 214, column: 38, scope: !1797)
!1813 = !DILocation(line: 214, column: 43, scope: !1797)
!1814 = !DILocation(line: 214, column: 48, scope: !1797)
!1815 = !DILocation(line: 214, column: 58, scope: !1797)
!1816 = !DILocation(line: 214, column: 63, scope: !1797)
!1817 = !DILocation(line: 214, column: 17, scope: !1797)
!1818 = !DILocation(line: 215, column: 38, scope: !1797)
!1819 = !DILocation(line: 215, column: 43, scope: !1797)
!1820 = !DILocation(line: 215, column: 36, scope: !1797)
!1821 = !DILocation(line: 215, column: 31, scope: !1797)
!1822 = !DILocation(line: 216, column: 13, scope: !1797)
!1823 = !DILocation(line: 217, column: 9, scope: !1752)
!1824 = !DILocation(line: 205, column: 48, scope: !1825)
!1825 = !DILexicalBlockFile(scope: !1745, file: !765, discriminator: 2)
!1826 = !DILocation(line: 205, column: 9, scope: !1825)
!1827 = distinct !{!1827, !1828}
!1828 = !DILocation(line: 205, column: 9, scope: !1691)
!1829 = !DILocation(line: 219, column: 13, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1691, file: !765, line: 219, column: 13)
!1831 = !DILocation(line: 219, column: 16, scope: !1830)
!1832 = !DILocation(line: 219, column: 13, scope: !1691)
!1833 = !DILocation(line: 220, column: 30, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1830, file: !765, line: 219, column: 24)
!1835 = !DILocation(line: 220, column: 35, scope: !1834)
!1836 = !DILocation(line: 220, column: 13, scope: !1834)
!1837 = !DILocation(line: 221, column: 24, scope: !1834)
!1838 = !DILocation(line: 221, column: 13, scope: !1834)
!1839 = !DILocation(line: 221, column: 18, scope: !1834)
!1840 = !DILocation(line: 221, column: 22, scope: !1834)
!1841 = !DILocation(line: 222, column: 25, scope: !1834)
!1842 = !DILocation(line: 222, column: 39, scope: !1834)
!1843 = !DILocation(line: 222, column: 13, scope: !1834)
!1844 = !DILocation(line: 222, column: 18, scope: !1834)
!1845 = !DILocation(line: 222, column: 23, scope: !1834)
!1846 = !DILocation(line: 223, column: 25, scope: !1834)
!1847 = !DILocation(line: 223, column: 13, scope: !1834)
!1848 = !DILocation(line: 223, column: 18, scope: !1834)
!1849 = !DILocation(line: 223, column: 23, scope: !1834)
!1850 = !DILocation(line: 224, column: 9, scope: !1834)
!1851 = !DILocation(line: 225, column: 5, scope: !1691)
!1852 = !DILocation(line: 227, column: 5, scope: !991)
!1853 = !DILocation(line: 228, column: 1, scope: !991)
!1854 = distinct !DISubprogram(name: "extract_extradata_mpeg12", scope: !765, file: !765, line: 266, type: !979, isLocal: true, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !987)
!1855 = !DILocalVariable(name: "ctx", arg: 1, scope: !1854, file: !765, line: 266, type: !864)
!1856 = !DILocation(line: 266, column: 51, scope: !1854)
!1857 = !DILocalVariable(name: "pkt", arg: 2, scope: !1854, file: !765, line: 266, type: !921)
!1858 = !DILocation(line: 266, column: 66, scope: !1854)
!1859 = !DILocalVariable(name: "data", arg: 3, scope: !1854, file: !765, line: 267, type: !981)
!1860 = !DILocation(line: 267, column: 48, scope: !1854)
!1861 = !DILocalVariable(name: "size", arg: 4, scope: !1854, file: !765, line: 267, type: !982)
!1862 = !DILocation(line: 267, column: 59, scope: !1854)
!1863 = !DILocalVariable(name: "s", scope: !1854, file: !765, line: 269, type: !1004)
!1864 = !DILocation(line: 269, column: 30, scope: !1854)
!1865 = !DILocation(line: 269, column: 34, scope: !1854)
!1866 = !DILocation(line: 269, column: 39, scope: !1854)
!1867 = !DILocalVariable(name: "state", scope: !1854, file: !765, line: 270, type: !885)
!1868 = !DILocation(line: 270, column: 14, scope: !1854)
!1869 = !DILocalVariable(name: "i", scope: !1854, file: !765, line: 271, type: !757)
!1870 = !DILocation(line: 271, column: 9, scope: !1854)
!1871 = !DILocalVariable(name: "found", scope: !1854, file: !765, line: 271, type: !757)
!1872 = !DILocation(line: 271, column: 12, scope: !1854)
!1873 = !DILocation(line: 273, column: 12, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1854, file: !765, line: 273, column: 5)
!1875 = !DILocation(line: 273, column: 10, scope: !1874)
!1876 = !DILocation(line: 273, column: 17, scope: !1877)
!1877 = !DILexicalBlockFile(scope: !1878, file: !765, discriminator: 1)
!1878 = distinct !DILexicalBlock(scope: !1874, file: !765, line: 273, column: 5)
!1879 = !DILocation(line: 273, column: 21, scope: !1877)
!1880 = !DILocation(line: 273, column: 26, scope: !1877)
!1881 = !DILocation(line: 273, column: 19, scope: !1877)
!1882 = !DILocation(line: 273, column: 5, scope: !1877)
!1883 = !DILocation(line: 274, column: 18, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1878, file: !765, line: 273, column: 37)
!1885 = !DILocation(line: 274, column: 24, scope: !1884)
!1886 = !DILocation(line: 274, column: 42, scope: !1884)
!1887 = !DILocation(line: 274, column: 32, scope: !1884)
!1888 = !DILocation(line: 274, column: 37, scope: !1884)
!1889 = !DILocation(line: 274, column: 30, scope: !1884)
!1890 = !DILocation(line: 274, column: 15, scope: !1884)
!1891 = !DILocation(line: 275, column: 13, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1884, file: !765, line: 275, column: 13)
!1893 = !DILocation(line: 275, column: 19, scope: !1892)
!1894 = !DILocation(line: 275, column: 13, scope: !1884)
!1895 = !DILocation(line: 276, column: 19, scope: !1892)
!1896 = !DILocation(line: 276, column: 13, scope: !1892)
!1897 = !DILocation(line: 277, column: 18, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1892, file: !765, line: 277, column: 18)
!1899 = !DILocation(line: 277, column: 24, scope: !1898)
!1900 = !DILocation(line: 277, column: 27, scope: !1901)
!1901 = !DILexicalBlockFile(scope: !1898, file: !765, discriminator: 1)
!1902 = !DILocation(line: 277, column: 33, scope: !1901)
!1903 = !DILocation(line: 277, column: 42, scope: !1901)
!1904 = !DILocation(line: 277, column: 45, scope: !1905)
!1905 = !DILexicalBlockFile(scope: !1898, file: !765, discriminator: 2)
!1906 = !DILocation(line: 277, column: 51, scope: !1905)
!1907 = !DILocation(line: 277, column: 59, scope: !1905)
!1908 = !DILocation(line: 277, column: 62, scope: !1909)
!1909 = !DILexicalBlockFile(scope: !1898, file: !765, discriminator: 3)
!1910 = !DILocation(line: 277, column: 68, scope: !1909)
!1911 = !DILocation(line: 277, column: 18, scope: !1909)
!1912 = !DILocation(line: 278, column: 17, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !765, line: 278, column: 17)
!1914 = distinct !DILexicalBlock(scope: !1898, file: !765, line: 277, column: 78)
!1915 = !DILocation(line: 278, column: 19, scope: !1913)
!1916 = !DILocation(line: 278, column: 17, scope: !1914)
!1917 = !DILocation(line: 279, column: 25, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1913, file: !765, line: 278, column: 24)
!1919 = !DILocation(line: 279, column: 27, scope: !1918)
!1920 = !DILocation(line: 279, column: 18, scope: !1918)
!1921 = !DILocation(line: 279, column: 23, scope: !1918)
!1922 = !DILocation(line: 280, column: 36, scope: !1918)
!1923 = !DILocation(line: 280, column: 35, scope: !1918)
!1924 = !DILocation(line: 280, column: 41, scope: !1918)
!1925 = !DILocation(line: 280, column: 25, scope: !1918)
!1926 = !DILocation(line: 280, column: 18, scope: !1918)
!1927 = !DILocation(line: 280, column: 23, scope: !1918)
!1928 = !DILocation(line: 281, column: 23, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1918, file: !765, line: 281, column: 21)
!1930 = !DILocation(line: 281, column: 22, scope: !1929)
!1931 = !DILocation(line: 281, column: 21, scope: !1918)
!1932 = !DILocation(line: 282, column: 21, scope: !1929)
!1933 = !DILocation(line: 284, column: 25, scope: !1918)
!1934 = !DILocation(line: 284, column: 24, scope: !1918)
!1935 = !DILocation(line: 284, column: 31, scope: !1918)
!1936 = !DILocation(line: 284, column: 36, scope: !1918)
!1937 = !DILocation(line: 284, column: 43, scope: !1918)
!1938 = !DILocation(line: 284, column: 42, scope: !1918)
!1939 = !DILocation(line: 284, column: 17, scope: !1918)
!1940 = !DILocation(line: 285, column: 25, scope: !1918)
!1941 = !DILocation(line: 285, column: 24, scope: !1918)
!1942 = !DILocation(line: 285, column: 33, scope: !1918)
!1943 = !DILocation(line: 285, column: 32, scope: !1918)
!1944 = !DILocation(line: 285, column: 30, scope: !1918)
!1945 = !DILocation(line: 285, column: 17, scope: !1918)
!1946 = !DILocation(line: 287, column: 21, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1918, file: !765, line: 287, column: 21)
!1948 = !DILocation(line: 287, column: 24, scope: !1947)
!1949 = !DILocation(line: 287, column: 21, scope: !1918)
!1950 = !DILocation(line: 288, column: 35, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1947, file: !765, line: 287, column: 32)
!1952 = !DILocation(line: 288, column: 34, scope: !1951)
!1953 = !DILocation(line: 288, column: 21, scope: !1951)
!1954 = !DILocation(line: 288, column: 26, scope: !1951)
!1955 = !DILocation(line: 288, column: 31, scope: !1951)
!1956 = !DILocation(line: 289, column: 35, scope: !1951)
!1957 = !DILocation(line: 289, column: 34, scope: !1951)
!1958 = !DILocation(line: 289, column: 21, scope: !1951)
!1959 = !DILocation(line: 289, column: 26, scope: !1951)
!1960 = !DILocation(line: 289, column: 31, scope: !1951)
!1961 = !DILocation(line: 290, column: 17, scope: !1951)
!1962 = !DILocation(line: 291, column: 13, scope: !1918)
!1963 = !DILocation(line: 292, column: 13, scope: !1914)
!1964 = !DILocation(line: 294, column: 5, scope: !1884)
!1965 = !DILocation(line: 273, column: 33, scope: !1966)
!1966 = !DILexicalBlockFile(scope: !1878, file: !765, discriminator: 2)
!1967 = !DILocation(line: 273, column: 5, scope: !1966)
!1968 = distinct !{!1968, !1969}
!1969 = !DILocation(line: 273, column: 5, scope: !1854)
!1970 = !DILocation(line: 295, column: 5, scope: !1854)
!1971 = !DILocation(line: 296, column: 1, scope: !1854)
!1972 = distinct !DISubprogram(name: "extract_extradata_vc1", scope: !765, file: !765, line: 230, type: !979, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !987)
!1973 = !DILocalVariable(name: "ctx", arg: 1, scope: !1972, file: !765, line: 230, type: !864)
!1974 = !DILocation(line: 230, column: 48, scope: !1972)
!1975 = !DILocalVariable(name: "pkt", arg: 2, scope: !1972, file: !765, line: 230, type: !921)
!1976 = !DILocation(line: 230, column: 63, scope: !1972)
!1977 = !DILocalVariable(name: "data", arg: 3, scope: !1972, file: !765, line: 231, type: !981)
!1978 = !DILocation(line: 231, column: 44, scope: !1972)
!1979 = !DILocalVariable(name: "size", arg: 4, scope: !1972, file: !765, line: 231, type: !982)
!1980 = !DILocation(line: 231, column: 55, scope: !1972)
!1981 = !DILocalVariable(name: "s", scope: !1972, file: !765, line: 233, type: !1004)
!1982 = !DILocation(line: 233, column: 30, scope: !1972)
!1983 = !DILocation(line: 233, column: 34, scope: !1972)
!1984 = !DILocation(line: 233, column: 39, scope: !1972)
!1985 = !DILocalVariable(name: "ptr", scope: !1972, file: !765, line: 234, type: !1022)
!1986 = !DILocation(line: 234, column: 20, scope: !1972)
!1987 = !DILocation(line: 234, column: 26, scope: !1972)
!1988 = !DILocation(line: 234, column: 31, scope: !1972)
!1989 = !DILocalVariable(name: "end", scope: !1972, file: !765, line: 234, type: !1022)
!1990 = !DILocation(line: 234, column: 38, scope: !1972)
!1991 = !DILocation(line: 234, column: 44, scope: !1972)
!1992 = !DILocation(line: 234, column: 49, scope: !1972)
!1993 = !DILocation(line: 234, column: 56, scope: !1972)
!1994 = !DILocation(line: 234, column: 61, scope: !1972)
!1995 = !DILocation(line: 234, column: 54, scope: !1972)
!1996 = !DILocalVariable(name: "state", scope: !1972, file: !765, line: 235, type: !885)
!1997 = !DILocation(line: 235, column: 14, scope: !1972)
!1998 = !DILocalVariable(name: "has_extradata", scope: !1972, file: !765, line: 236, type: !757)
!1999 = !DILocation(line: 236, column: 9, scope: !1972)
!2000 = !DILocalVariable(name: "extradata_size", scope: !1972, file: !765, line: 236, type: !757)
!2001 = !DILocation(line: 236, column: 28, scope: !1972)
!2002 = !DILocation(line: 238, column: 5, scope: !1972)
!2003 = !DILocation(line: 238, column: 12, scope: !2004)
!2004 = !DILexicalBlockFile(scope: !1972, file: !765, discriminator: 1)
!2005 = !DILocation(line: 238, column: 18, scope: !2004)
!2006 = !DILocation(line: 238, column: 16, scope: !2004)
!2007 = !DILocation(line: 238, column: 5, scope: !2004)
!2008 = !DILocation(line: 239, column: 38, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1972, file: !765, line: 238, column: 23)
!2010 = !DILocation(line: 239, column: 43, scope: !2009)
!2011 = !DILocation(line: 239, column: 15, scope: !2009)
!2012 = !DILocation(line: 239, column: 13, scope: !2009)
!2013 = !DILocation(line: 240, column: 13, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2009, file: !765, line: 240, column: 13)
!2015 = !DILocation(line: 240, column: 19, scope: !2014)
!2016 = !DILocation(line: 240, column: 38, scope: !2014)
!2017 = !DILocation(line: 240, column: 41, scope: !2018)
!2018 = !DILexicalBlockFile(scope: !2014, file: !765, discriminator: 1)
!2019 = !DILocation(line: 240, column: 47, scope: !2018)
!2020 = !DILocation(line: 240, column: 13, scope: !2018)
!2021 = !DILocation(line: 241, column: 27, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2014, file: !765, line: 240, column: 71)
!2023 = !DILocation(line: 242, column: 9, scope: !2022)
!2024 = !DILocation(line: 242, column: 20, scope: !2025)
!2025 = !DILexicalBlockFile(scope: !2026, file: !765, discriminator: 1)
!2026 = distinct !DILexicalBlock(scope: !2014, file: !765, line: 242, column: 20)
!2027 = !DILocation(line: 242, column: 34, scope: !2025)
!2028 = !DILocation(line: 242, column: 40, scope: !2029)
!2029 = !DILexicalBlockFile(scope: !2026, file: !765, discriminator: 2)
!2030 = !DILocation(line: 242, column: 47, scope: !2029)
!2031 = !DILocation(line: 242, column: 56, scope: !2029)
!2032 = !DILocation(line: 242, column: 20, scope: !2029)
!2033 = !DILocation(line: 243, column: 30, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2026, file: !765, line: 242, column: 75)
!2035 = !DILocation(line: 243, column: 34, scope: !2034)
!2036 = !DILocation(line: 243, column: 40, scope: !2034)
!2037 = !DILocation(line: 243, column: 45, scope: !2034)
!2038 = !DILocation(line: 243, column: 38, scope: !2034)
!2039 = !DILocation(line: 243, column: 28, scope: !2034)
!2040 = !DILocation(line: 244, column: 13, scope: !2034)
!2041 = !DILocation(line: 238, column: 5, scope: !2042)
!2042 = !DILexicalBlockFile(scope: !1972, file: !765, discriminator: 2)
!2043 = distinct !{!2043, !2002}
!2044 = !DILocation(line: 248, column: 9, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !1972, file: !765, line: 248, column: 9)
!2046 = !DILocation(line: 248, column: 9, scope: !1972)
!2047 = !DILocation(line: 249, column: 27, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2045, file: !765, line: 248, column: 25)
!2049 = !DILocation(line: 249, column: 42, scope: !2048)
!2050 = !DILocation(line: 249, column: 17, scope: !2048)
!2051 = !DILocation(line: 249, column: 10, scope: !2048)
!2052 = !DILocation(line: 249, column: 15, scope: !2048)
!2053 = !DILocation(line: 250, column: 15, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2048, file: !765, line: 250, column: 13)
!2055 = !DILocation(line: 250, column: 14, scope: !2054)
!2056 = !DILocation(line: 250, column: 13, scope: !2048)
!2057 = !DILocation(line: 251, column: 13, scope: !2054)
!2058 = !DILocation(line: 253, column: 17, scope: !2048)
!2059 = !DILocation(line: 253, column: 16, scope: !2048)
!2060 = !DILocation(line: 253, column: 23, scope: !2048)
!2061 = !DILocation(line: 253, column: 28, scope: !2048)
!2062 = !DILocation(line: 253, column: 34, scope: !2048)
!2063 = !DILocation(line: 253, column: 9, scope: !2048)
!2064 = !DILocation(line: 254, column: 17, scope: !2048)
!2065 = !DILocation(line: 254, column: 16, scope: !2048)
!2066 = !DILocation(line: 254, column: 24, scope: !2048)
!2067 = !DILocation(line: 254, column: 22, scope: !2048)
!2068 = !DILocation(line: 254, column: 9, scope: !2048)
!2069 = !DILocation(line: 255, column: 17, scope: !2048)
!2070 = !DILocation(line: 255, column: 10, scope: !2048)
!2071 = !DILocation(line: 255, column: 15, scope: !2048)
!2072 = !DILocation(line: 257, column: 13, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2048, file: !765, line: 257, column: 13)
!2074 = !DILocation(line: 257, column: 16, scope: !2073)
!2075 = !DILocation(line: 257, column: 13, scope: !2048)
!2076 = !DILocation(line: 258, column: 26, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2073, file: !765, line: 257, column: 24)
!2078 = !DILocation(line: 258, column: 13, scope: !2077)
!2079 = !DILocation(line: 258, column: 18, scope: !2077)
!2080 = !DILocation(line: 258, column: 23, scope: !2077)
!2081 = !DILocation(line: 259, column: 26, scope: !2077)
!2082 = !DILocation(line: 259, column: 13, scope: !2077)
!2083 = !DILocation(line: 259, column: 18, scope: !2077)
!2084 = !DILocation(line: 259, column: 23, scope: !2077)
!2085 = !DILocation(line: 260, column: 9, scope: !2077)
!2086 = !DILocation(line: 261, column: 5, scope: !2048)
!2087 = !DILocation(line: 263, column: 5, scope: !1972)
!2088 = !DILocation(line: 264, column: 1, scope: !1972)
!2089 = distinct !DISubprogram(name: "val_in_array", scope: !765, file: !765, line: 51, type: !2090, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !987)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!757, !1545, !757, !757}
!2092 = !DILocalVariable(name: "arr", arg: 1, scope: !2089, file: !765, line: 51, type: !1545)
!2093 = !DILocation(line: 51, column: 36, scope: !2089)
!2094 = !DILocalVariable(name: "len", arg: 2, scope: !2089, file: !765, line: 51, type: !757)
!2095 = !DILocation(line: 51, column: 45, scope: !2089)
!2096 = !DILocalVariable(name: "val", arg: 3, scope: !2089, file: !765, line: 51, type: !757)
!2097 = !DILocation(line: 51, column: 54, scope: !2089)
!2098 = !DILocalVariable(name: "i", scope: !2089, file: !765, line: 53, type: !757)
!2099 = !DILocation(line: 53, column: 9, scope: !2089)
!2100 = !DILocation(line: 54, column: 12, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2089, file: !765, line: 54, column: 5)
!2102 = !DILocation(line: 54, column: 10, scope: !2101)
!2103 = !DILocation(line: 54, column: 17, scope: !2104)
!2104 = !DILexicalBlockFile(scope: !2105, file: !765, discriminator: 1)
!2105 = distinct !DILexicalBlock(scope: !2101, file: !765, line: 54, column: 5)
!2106 = !DILocation(line: 54, column: 21, scope: !2104)
!2107 = !DILocation(line: 54, column: 19, scope: !2104)
!2108 = !DILocation(line: 54, column: 5, scope: !2104)
!2109 = !DILocation(line: 55, column: 17, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2105, file: !765, line: 55, column: 13)
!2111 = !DILocation(line: 55, column: 13, scope: !2110)
!2112 = !DILocation(line: 55, column: 23, scope: !2110)
!2113 = !DILocation(line: 55, column: 20, scope: !2110)
!2114 = !DILocation(line: 55, column: 13, scope: !2105)
!2115 = !DILocation(line: 56, column: 13, scope: !2110)
!2116 = !DILocation(line: 55, column: 23, scope: !2117)
!2117 = !DILexicalBlockFile(scope: !2110, file: !765, discriminator: 1)
!2118 = !DILocation(line: 54, column: 27, scope: !2119)
!2119 = !DILexicalBlockFile(scope: !2105, file: !765, discriminator: 2)
!2120 = !DILocation(line: 54, column: 5, scope: !2119)
!2121 = distinct !{!2121, !2122}
!2122 = !DILocation(line: 54, column: 5, scope: !2089)
!2123 = !DILocation(line: 57, column: 5, scope: !2089)
!2124 = !DILocation(line: 58, column: 1, scope: !2089)
