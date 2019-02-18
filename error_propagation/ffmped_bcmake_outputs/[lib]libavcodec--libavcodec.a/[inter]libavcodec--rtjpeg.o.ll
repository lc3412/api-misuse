; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--rtjpeg.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--rtjpeg.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RTJpegContext = type { i32, i32, %struct.IDCTDSPContext, [64 x i8], [64 x i32], [64 x i32], [64 x i16] }
%struct.IDCTDSPContext = type { void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, [64 x i8], i32, i32 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%union.unaligned_32 = type { i32 }

@ff_zigzag_direct = external constant [64 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_rtjpeg_decode_frame_yuv420(%struct.RTJpegContext* %c, %struct.AVFrame* %f, i8* %buf, i32 %buf_size) #0 !dbg !912 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.RTJpegContext*, align 8
  %f.addr = alloca %struct.AVFrame*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ret = alloca i32, align 4
  %y1 = alloca i8*, align 8
  %y2 = alloca i8*, align 8
  %u = alloca i8*, align 8
  %v = alloca i8*, align 8
  %block = alloca i16*, align 8
  %res = alloca i32, align 4
  %res29 = alloca i32, align 4
  %res51 = alloca i32, align 4
  %res73 = alloca i32, align 4
  %res95 = alloca i32, align 4
  %res116 = alloca i32, align 4
  store %struct.RTJpegContext* %c, %struct.RTJpegContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTJpegContext** %c.addr, metadata !1072, metadata !1073), !dbg !1074
  store %struct.AVFrame* %f, %struct.AVFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %f.addr, metadata !1075, metadata !1073), !dbg !1076
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1077, metadata !1073), !dbg !1078
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1079, metadata !1073), !dbg !1080
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1081, metadata !1073), !dbg !1091
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1092, metadata !1073), !dbg !1093
  %0 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1094
  %w1 = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %0, i32 0, i32 0, !dbg !1095
  %1 = load i32, i32* %w1, align 16, !dbg !1095
  %div = sdiv i32 %1, 16, !dbg !1096
  store i32 %div, i32* %w, align 4, !dbg !1093
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1097, metadata !1073), !dbg !1098
  %2 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1099
  %h2 = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %2, i32 0, i32 1, !dbg !1100
  %3 = load i32, i32* %h2, align 4, !dbg !1100
  %div3 = sdiv i32 %3, 16, !dbg !1101
  store i32 %div3, i32* %h, align 4, !dbg !1098
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1102, metadata !1073), !dbg !1103
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1104, metadata !1073), !dbg !1105
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1106, metadata !1073), !dbg !1107
  call void @llvm.dbg.declare(metadata i8** %y1, metadata !1108, metadata !1073), !dbg !1109
  %4 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !1110
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !1111
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1110
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !1110
  store i8* %5, i8** %y1, align 8, !dbg !1109
  call void @llvm.dbg.declare(metadata i8** %y2, metadata !1112, metadata !1073), !dbg !1113
  %6 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !1114
  %data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 0, !dbg !1115
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data4, i64 0, i64 0, !dbg !1114
  %7 = load i8*, i8** %arrayidx5, align 8, !dbg !1114
  %8 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !1116
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 1, !dbg !1117
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1116
  %9 = load i32, i32* %arrayidx6, align 8, !dbg !1116
  %mul = mul nsw i32 8, %9, !dbg !1118
  %idx.ext = sext i32 %mul to i64, !dbg !1119
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !1119
  store i8* %add.ptr, i8** %y2, align 8, !dbg !1113
  call void @llvm.dbg.declare(metadata i8** %u, metadata !1120, metadata !1073), !dbg !1121
  %10 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !1122
  %data7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 0, !dbg !1123
  %arrayidx8 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data7, i64 0, i64 1, !dbg !1122
  %11 = load i8*, i8** %arrayidx8, align 8, !dbg !1122
  store i8* %11, i8** %u, align 8, !dbg !1121
  call void @llvm.dbg.declare(metadata i8** %v, metadata !1124, metadata !1073), !dbg !1125
  %12 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !1126
  %data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !1127
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data9, i64 0, i64 2, !dbg !1126
  %13 = load i8*, i8** %arrayidx10, align 8, !dbg !1126
  store i8* %13, i8** %v, align 8, !dbg !1125
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !1128
  %15 = load i32, i32* %buf_size.addr, align 4, !dbg !1130
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %14, i32 %15), !dbg !1131
  store i32 %call, i32* %ret, align 4, !dbg !1132
  %cmp = icmp slt i32 %call, 0, !dbg !1133
  br i1 %cmp, label %if.then, label %if.end, !dbg !1134

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %ret, align 4, !dbg !1135
  store i32 %16, i32* %retval, align 4, !dbg !1136
  br label %return, !dbg !1136

if.end:                                           ; preds = %entry
  store i32 0, i32* %y, align 4, !dbg !1137
  br label %for.cond, !dbg !1139

for.cond:                                         ; preds = %for.inc160, %if.end
  %17 = load i32, i32* %y, align 4, !dbg !1140
  %18 = load i32, i32* %h, align 4, !dbg !1143
  %cmp11 = icmp slt i32 %17, %18, !dbg !1144
  br i1 %cmp11, label %for.body, label %for.end162, !dbg !1145

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1146
  br label %for.cond12, !dbg !1149

for.cond12:                                       ; preds = %for.inc, %for.body
  %19 = load i32, i32* %x, align 4, !dbg !1150
  %20 = load i32, i32* %w, align 4, !dbg !1153
  %cmp13 = icmp slt i32 %19, %20, !dbg !1154
  br i1 %cmp13, label %for.body14, label %for.end, !dbg !1155

for.body14:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata i16** %block, metadata !1156, metadata !1073), !dbg !1158
  %21 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1159
  %block15 = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %21, i32 0, i32 6, !dbg !1160
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %block15, i32 0, i32 0, !dbg !1159
  store i16* %arraydecay, i16** %block, align 8, !dbg !1158
  br label %do.body, !dbg !1161, !llvm.loop !1162

do.body:                                          ; preds = %for.body14
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1163, metadata !1073), !dbg !1165
  %22 = load i16*, i16** %block, align 8, !dbg !1166
  %23 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1168
  %scan = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %23, i32 0, i32 3, !dbg !1169
  %arraydecay16 = getelementptr inbounds [64 x i8], [64 x i8]* %scan, i32 0, i32 0, !dbg !1168
  %24 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1170
  %lquant = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %24, i32 0, i32 4, !dbg !1171
  %arraydecay17 = getelementptr inbounds [64 x i32], [64 x i32]* %lquant, i32 0, i32 0, !dbg !1170
  %call18 = call i32 @get_block(%struct.GetBitContext* %gb, i16* %22, i8* %arraydecay16, i32* %arraydecay17), !dbg !1172
  store i32 %call18, i32* %res, align 4, !dbg !1173
  %25 = load i32, i32* %res, align 4, !dbg !1174
  %cmp19 = icmp slt i32 %25, 0, !dbg !1175
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1174

if.then20:                                        ; preds = %do.body
  %26 = load i32, i32* %res, align 4, !dbg !1176
  store i32 %26, i32* %retval, align 4, !dbg !1179
  br label %return, !dbg !1179

if.end21:                                         ; preds = %do.body
  %27 = load i32, i32* %res, align 4, !dbg !1180
  %cmp22 = icmp sgt i32 %27, 0, !dbg !1183
  br i1 %cmp22, label %if.then23, label %if.end26, !dbg !1180

if.then23:                                        ; preds = %if.end21
  %28 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1184
  %idsp = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %28, i32 0, i32 2, !dbg !1186
  %idct_put = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp, i32 0, i32 4, !dbg !1187
  %29 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put, align 8, !dbg !1187
  %30 = load i8*, i8** %y1, align 8, !dbg !1188
  %31 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !1189
  %linesize24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 1, !dbg !1190
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize24, i64 0, i64 0, !dbg !1189
  %32 = load i32, i32* %arrayidx25, align 8, !dbg !1189
  %conv = sext i32 %32 to i64, !dbg !1189
  %33 = load i16*, i16** %block, align 8, !dbg !1191
  call void %29(i8* %30, i64 %conv, i16* %33), !dbg !1184
  br label %if.end26, !dbg !1184

if.end26:                                         ; preds = %if.then23, %if.end21
  br label %do.end, !dbg !1192

do.end:                                           ; preds = %if.end26
  %34 = load i8*, i8** %y1, align 8, !dbg !1194
  %add.ptr27 = getelementptr inbounds i8, i8* %34, i64 8, !dbg !1194
  store i8* %add.ptr27, i8** %y1, align 8, !dbg !1194
  br label %do.body28, !dbg !1195, !llvm.loop !1196

do.body28:                                        ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %res29, metadata !1197, metadata !1073), !dbg !1199
  %35 = load i16*, i16** %block, align 8, !dbg !1200
  %36 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1202
  %scan30 = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %36, i32 0, i32 3, !dbg !1203
  %arraydecay31 = getelementptr inbounds [64 x i8], [64 x i8]* %scan30, i32 0, i32 0, !dbg !1202
  %37 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1204
  %lquant32 = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %37, i32 0, i32 4, !dbg !1205
  %arraydecay33 = getelementptr inbounds [64 x i32], [64 x i32]* %lquant32, i32 0, i32 0, !dbg !1204
  %call34 = call i32 @get_block(%struct.GetBitContext* %gb, i16* %35, i8* %arraydecay31, i32* %arraydecay33), !dbg !1206
  store i32 %call34, i32* %res29, align 4, !dbg !1207
  %38 = load i32, i32* %res29, align 4, !dbg !1208
  %cmp35 = icmp slt i32 %38, 0, !dbg !1209
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !1208

if.then37:                                        ; preds = %do.body28
  %39 = load i32, i32* %res29, align 4, !dbg !1210
  store i32 %39, i32* %retval, align 4, !dbg !1213
  br label %return, !dbg !1213

if.end38:                                         ; preds = %do.body28
  %40 = load i32, i32* %res29, align 4, !dbg !1214
  %cmp39 = icmp sgt i32 %40, 0, !dbg !1217
  br i1 %cmp39, label %if.then41, label %if.end47, !dbg !1214

if.then41:                                        ; preds = %if.end38
  %41 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1218
  %idsp42 = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %41, i32 0, i32 2, !dbg !1220
  %idct_put43 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp42, i32 0, i32 4, !dbg !1221
  %42 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put43, align 8, !dbg !1221
  %43 = load i8*, i8** %y1, align 8, !dbg !1222
  %44 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !1223
  %linesize44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 1, !dbg !1224
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize44, i64 0, i64 0, !dbg !1223
  %45 = load i32, i32* %arrayidx45, align 8, !dbg !1223
  %conv46 = sext i32 %45 to i64, !dbg !1223
  %46 = load i16*, i16** %block, align 8, !dbg !1225
  call void %42(i8* %43, i64 %conv46, i16* %46), !dbg !1218
  br label %if.end47, !dbg !1218

if.end47:                                         ; preds = %if.then41, %if.end38
  br label %do.end48, !dbg !1226

do.end48:                                         ; preds = %if.end47
  %47 = load i8*, i8** %y1, align 8, !dbg !1228
  %add.ptr49 = getelementptr inbounds i8, i8* %47, i64 8, !dbg !1228
  store i8* %add.ptr49, i8** %y1, align 8, !dbg !1228
  br label %do.body50, !dbg !1229, !llvm.loop !1230

do.body50:                                        ; preds = %do.end48
  call void @llvm.dbg.declare(metadata i32* %res51, metadata !1231, metadata !1073), !dbg !1233
  %48 = load i16*, i16** %block, align 8, !dbg !1234
  %49 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1236
  %scan52 = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %49, i32 0, i32 3, !dbg !1237
  %arraydecay53 = getelementptr inbounds [64 x i8], [64 x i8]* %scan52, i32 0, i32 0, !dbg !1236
  %50 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1238
  %lquant54 = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %50, i32 0, i32 4, !dbg !1239
  %arraydecay55 = getelementptr inbounds [64 x i32], [64 x i32]* %lquant54, i32 0, i32 0, !dbg !1238
  %call56 = call i32 @get_block(%struct.GetBitContext* %gb, i16* %48, i8* %arraydecay53, i32* %arraydecay55), !dbg !1240
  store i32 %call56, i32* %res51, align 4, !dbg !1241
  %51 = load i32, i32* %res51, align 4, !dbg !1242
  %cmp57 = icmp slt i32 %51, 0, !dbg !1243
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !1242

if.then59:                                        ; preds = %do.body50
  %52 = load i32, i32* %res51, align 4, !dbg !1244
  store i32 %52, i32* %retval, align 4, !dbg !1247
  br label %return, !dbg !1247

if.end60:                                         ; preds = %do.body50
  %53 = load i32, i32* %res51, align 4, !dbg !1248
  %cmp61 = icmp sgt i32 %53, 0, !dbg !1251
  br i1 %cmp61, label %if.then63, label %if.end69, !dbg !1248

if.then63:                                        ; preds = %if.end60
  %54 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1252
  %idsp64 = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %54, i32 0, i32 2, !dbg !1254
  %idct_put65 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp64, i32 0, i32 4, !dbg !1255
  %55 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put65, align 8, !dbg !1255
  %56 = load i8*, i8** %y2, align 8, !dbg !1256
  %57 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !1257
  %linesize66 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 1, !dbg !1258
  %arrayidx67 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize66, i64 0, i64 0, !dbg !1257
  %58 = load i32, i32* %arrayidx67, align 8, !dbg !1257
  %conv68 = sext i32 %58 to i64, !dbg !1257
  %59 = load i16*, i16** %block, align 8, !dbg !1259
  call void %55(i8* %56, i64 %conv68, i16* %59), !dbg !1252
  br label %if.end69, !dbg !1252

if.end69:                                         ; preds = %if.then63, %if.end60
  br label %do.end70, !dbg !1260

do.end70:                                         ; preds = %if.end69
  %60 = load i8*, i8** %y2, align 8, !dbg !1262
  %add.ptr71 = getelementptr inbounds i8, i8* %60, i64 8, !dbg !1262
  store i8* %add.ptr71, i8** %y2, align 8, !dbg !1262
  br label %do.body72, !dbg !1263, !llvm.loop !1264

do.body72:                                        ; preds = %do.end70
  call void @llvm.dbg.declare(metadata i32* %res73, metadata !1265, metadata !1073), !dbg !1267
  %61 = load i16*, i16** %block, align 8, !dbg !1268
  %62 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1270
  %scan74 = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %62, i32 0, i32 3, !dbg !1271
  %arraydecay75 = getelementptr inbounds [64 x i8], [64 x i8]* %scan74, i32 0, i32 0, !dbg !1270
  %63 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1272
  %lquant76 = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %63, i32 0, i32 4, !dbg !1273
  %arraydecay77 = getelementptr inbounds [64 x i32], [64 x i32]* %lquant76, i32 0, i32 0, !dbg !1272
  %call78 = call i32 @get_block(%struct.GetBitContext* %gb, i16* %61, i8* %arraydecay75, i32* %arraydecay77), !dbg !1274
  store i32 %call78, i32* %res73, align 4, !dbg !1275
  %64 = load i32, i32* %res73, align 4, !dbg !1276
  %cmp79 = icmp slt i32 %64, 0, !dbg !1277
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !1276

if.then81:                                        ; preds = %do.body72
  %65 = load i32, i32* %res73, align 4, !dbg !1278
  store i32 %65, i32* %retval, align 4, !dbg !1281
  br label %return, !dbg !1281

if.end82:                                         ; preds = %do.body72
  %66 = load i32, i32* %res73, align 4, !dbg !1282
  %cmp83 = icmp sgt i32 %66, 0, !dbg !1285
  br i1 %cmp83, label %if.then85, label %if.end91, !dbg !1282

if.then85:                                        ; preds = %if.end82
  %67 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1286
  %idsp86 = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %67, i32 0, i32 2, !dbg !1288
  %idct_put87 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp86, i32 0, i32 4, !dbg !1289
  %68 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put87, align 8, !dbg !1289
  %69 = load i8*, i8** %y2, align 8, !dbg !1290
  %70 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !1291
  %linesize88 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 1, !dbg !1292
  %arrayidx89 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize88, i64 0, i64 0, !dbg !1291
  %71 = load i32, i32* %arrayidx89, align 8, !dbg !1291
  %conv90 = sext i32 %71 to i64, !dbg !1291
  %72 = load i16*, i16** %block, align 8, !dbg !1293
  call void %68(i8* %69, i64 %conv90, i16* %72), !dbg !1286
  br label %if.end91, !dbg !1286

if.end91:                                         ; preds = %if.then85, %if.end82
  br label %do.end92, !dbg !1294

do.end92:                                         ; preds = %if.end91
  %73 = load i8*, i8** %y2, align 8, !dbg !1296
  %add.ptr93 = getelementptr inbounds i8, i8* %73, i64 8, !dbg !1296
  store i8* %add.ptr93, i8** %y2, align 8, !dbg !1296
  br label %do.body94, !dbg !1297, !llvm.loop !1298

do.body94:                                        ; preds = %do.end92
  call void @llvm.dbg.declare(metadata i32* %res95, metadata !1299, metadata !1073), !dbg !1301
  %74 = load i16*, i16** %block, align 8, !dbg !1302
  %75 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1304
  %scan96 = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %75, i32 0, i32 3, !dbg !1305
  %arraydecay97 = getelementptr inbounds [64 x i8], [64 x i8]* %scan96, i32 0, i32 0, !dbg !1304
  %76 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1306
  %cquant = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %76, i32 0, i32 5, !dbg !1307
  %arraydecay98 = getelementptr inbounds [64 x i32], [64 x i32]* %cquant, i32 0, i32 0, !dbg !1306
  %call99 = call i32 @get_block(%struct.GetBitContext* %gb, i16* %74, i8* %arraydecay97, i32* %arraydecay98), !dbg !1308
  store i32 %call99, i32* %res95, align 4, !dbg !1309
  %77 = load i32, i32* %res95, align 4, !dbg !1310
  %cmp100 = icmp slt i32 %77, 0, !dbg !1311
  br i1 %cmp100, label %if.then102, label %if.end103, !dbg !1310

if.then102:                                       ; preds = %do.body94
  %78 = load i32, i32* %res95, align 4, !dbg !1312
  store i32 %78, i32* %retval, align 4, !dbg !1315
  br label %return, !dbg !1315

if.end103:                                        ; preds = %do.body94
  %79 = load i32, i32* %res95, align 4, !dbg !1316
  %cmp104 = icmp sgt i32 %79, 0, !dbg !1319
  br i1 %cmp104, label %if.then106, label %if.end112, !dbg !1316

if.then106:                                       ; preds = %if.end103
  %80 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1320
  %idsp107 = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %80, i32 0, i32 2, !dbg !1322
  %idct_put108 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp107, i32 0, i32 4, !dbg !1323
  %81 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put108, align 8, !dbg !1323
  %82 = load i8*, i8** %u, align 8, !dbg !1324
  %83 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !1325
  %linesize109 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %83, i32 0, i32 1, !dbg !1326
  %arrayidx110 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize109, i64 0, i64 1, !dbg !1325
  %84 = load i32, i32* %arrayidx110, align 4, !dbg !1325
  %conv111 = sext i32 %84 to i64, !dbg !1325
  %85 = load i16*, i16** %block, align 8, !dbg !1327
  call void %81(i8* %82, i64 %conv111, i16* %85), !dbg !1320
  br label %if.end112, !dbg !1320

if.end112:                                        ; preds = %if.then106, %if.end103
  br label %do.end113, !dbg !1328

do.end113:                                        ; preds = %if.end112
  %86 = load i8*, i8** %u, align 8, !dbg !1330
  %add.ptr114 = getelementptr inbounds i8, i8* %86, i64 8, !dbg !1330
  store i8* %add.ptr114, i8** %u, align 8, !dbg !1330
  br label %do.body115, !dbg !1331, !llvm.loop !1332

do.body115:                                       ; preds = %do.end113
  call void @llvm.dbg.declare(metadata i32* %res116, metadata !1333, metadata !1073), !dbg !1335
  %87 = load i16*, i16** %block, align 8, !dbg !1336
  %88 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1338
  %scan117 = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %88, i32 0, i32 3, !dbg !1339
  %arraydecay118 = getelementptr inbounds [64 x i8], [64 x i8]* %scan117, i32 0, i32 0, !dbg !1338
  %89 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1340
  %cquant119 = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %89, i32 0, i32 5, !dbg !1341
  %arraydecay120 = getelementptr inbounds [64 x i32], [64 x i32]* %cquant119, i32 0, i32 0, !dbg !1340
  %call121 = call i32 @get_block(%struct.GetBitContext* %gb, i16* %87, i8* %arraydecay118, i32* %arraydecay120), !dbg !1342
  store i32 %call121, i32* %res116, align 4, !dbg !1343
  %90 = load i32, i32* %res116, align 4, !dbg !1344
  %cmp122 = icmp slt i32 %90, 0, !dbg !1345
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !1344

if.then124:                                       ; preds = %do.body115
  %91 = load i32, i32* %res116, align 4, !dbg !1346
  store i32 %91, i32* %retval, align 4, !dbg !1349
  br label %return, !dbg !1349

if.end125:                                        ; preds = %do.body115
  %92 = load i32, i32* %res116, align 4, !dbg !1350
  %cmp126 = icmp sgt i32 %92, 0, !dbg !1353
  br i1 %cmp126, label %if.then128, label %if.end134, !dbg !1350

if.then128:                                       ; preds = %if.end125
  %93 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1354
  %idsp129 = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %93, i32 0, i32 2, !dbg !1356
  %idct_put130 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp129, i32 0, i32 4, !dbg !1357
  %94 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put130, align 8, !dbg !1357
  %95 = load i8*, i8** %v, align 8, !dbg !1358
  %96 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !1359
  %linesize131 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %96, i32 0, i32 1, !dbg !1360
  %arrayidx132 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize131, i64 0, i64 2, !dbg !1359
  %97 = load i32, i32* %arrayidx132, align 8, !dbg !1359
  %conv133 = sext i32 %97 to i64, !dbg !1359
  %98 = load i16*, i16** %block, align 8, !dbg !1361
  call void %94(i8* %95, i64 %conv133, i16* %98), !dbg !1354
  br label %if.end134, !dbg !1354

if.end134:                                        ; preds = %if.then128, %if.end125
  br label %do.end135, !dbg !1362

do.end135:                                        ; preds = %if.end134
  %99 = load i8*, i8** %v, align 8, !dbg !1364
  %add.ptr136 = getelementptr inbounds i8, i8* %99, i64 8, !dbg !1364
  store i8* %add.ptr136, i8** %v, align 8, !dbg !1364
  br label %for.inc, !dbg !1365

for.inc:                                          ; preds = %do.end135
  %100 = load i32, i32* %x, align 4, !dbg !1366
  %inc = add nsw i32 %100, 1, !dbg !1366
  store i32 %inc, i32* %x, align 4, !dbg !1366
  br label %for.cond12, !dbg !1368, !llvm.loop !1369

for.end:                                          ; preds = %for.cond12
  %101 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !1371
  %linesize137 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %101, i32 0, i32 1, !dbg !1372
  %arrayidx138 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize137, i64 0, i64 0, !dbg !1371
  %102 = load i32, i32* %arrayidx138, align 8, !dbg !1371
  %103 = load i32, i32* %w, align 4, !dbg !1373
  %sub = sub nsw i32 %102, %103, !dbg !1374
  %mul139 = mul nsw i32 16, %sub, !dbg !1375
  %104 = load i8*, i8** %y1, align 8, !dbg !1376
  %idx.ext140 = sext i32 %mul139 to i64, !dbg !1376
  %add.ptr141 = getelementptr inbounds i8, i8* %104, i64 %idx.ext140, !dbg !1376
  store i8* %add.ptr141, i8** %y1, align 8, !dbg !1376
  %105 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !1377
  %linesize142 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %105, i32 0, i32 1, !dbg !1378
  %arrayidx143 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize142, i64 0, i64 0, !dbg !1377
  %106 = load i32, i32* %arrayidx143, align 8, !dbg !1377
  %107 = load i32, i32* %w, align 4, !dbg !1379
  %sub144 = sub nsw i32 %106, %107, !dbg !1380
  %mul145 = mul nsw i32 16, %sub144, !dbg !1381
  %108 = load i8*, i8** %y2, align 8, !dbg !1382
  %idx.ext146 = sext i32 %mul145 to i64, !dbg !1382
  %add.ptr147 = getelementptr inbounds i8, i8* %108, i64 %idx.ext146, !dbg !1382
  store i8* %add.ptr147, i8** %y2, align 8, !dbg !1382
  %109 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !1383
  %linesize148 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %109, i32 0, i32 1, !dbg !1384
  %arrayidx149 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize148, i64 0, i64 1, !dbg !1383
  %110 = load i32, i32* %arrayidx149, align 4, !dbg !1383
  %111 = load i32, i32* %w, align 4, !dbg !1385
  %sub150 = sub nsw i32 %110, %111, !dbg !1386
  %mul151 = mul nsw i32 8, %sub150, !dbg !1387
  %112 = load i8*, i8** %u, align 8, !dbg !1388
  %idx.ext152 = sext i32 %mul151 to i64, !dbg !1388
  %add.ptr153 = getelementptr inbounds i8, i8* %112, i64 %idx.ext152, !dbg !1388
  store i8* %add.ptr153, i8** %u, align 8, !dbg !1388
  %113 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !1389
  %linesize154 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %113, i32 0, i32 1, !dbg !1390
  %arrayidx155 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize154, i64 0, i64 2, !dbg !1389
  %114 = load i32, i32* %arrayidx155, align 8, !dbg !1389
  %115 = load i32, i32* %w, align 4, !dbg !1391
  %sub156 = sub nsw i32 %114, %115, !dbg !1392
  %mul157 = mul nsw i32 8, %sub156, !dbg !1393
  %116 = load i8*, i8** %v, align 8, !dbg !1394
  %idx.ext158 = sext i32 %mul157 to i64, !dbg !1394
  %add.ptr159 = getelementptr inbounds i8, i8* %116, i64 %idx.ext158, !dbg !1394
  store i8* %add.ptr159, i8** %v, align 8, !dbg !1394
  br label %for.inc160, !dbg !1395

for.inc160:                                       ; preds = %for.end
  %117 = load i32, i32* %y, align 4, !dbg !1396
  %inc161 = add nsw i32 %117, 1, !dbg !1396
  store i32 %inc161, i32* %y, align 4, !dbg !1396
  br label %for.cond, !dbg !1398, !llvm.loop !1399

for.end162:                                       ; preds = %for.cond
  %call163 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !1401
  %div164 = sdiv i32 %call163, 8, !dbg !1402
  store i32 %div164, i32* %retval, align 4, !dbg !1403
  br label %return, !dbg !1403

return:                                           ; preds = %for.end162, %if.then124, %if.then102, %if.then81, %if.then59, %if.then37, %if.then20, %if.then
  %118 = load i32, i32* %retval, align 4, !dbg !1404
  ret i32 %118, !dbg !1404
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #2 !dbg !1405 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1409, metadata !1073), !dbg !1410
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1411, metadata !1073), !dbg !1412
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !1413, metadata !1073), !dbg !1414
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !1415
  %cmp = icmp sgt i32 %0, 268435455, !dbg !1417
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1418

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !1419
  %cmp1 = icmp slt i32 %1, 0, !dbg !1421
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1422

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !1423
  br label %if.end, !dbg !1424

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1425
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !1426
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !1427
  %mul = mul nsw i32 %4, 8, !dbg !1428
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !1429
  ret i32 %call, !dbg !1430
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_block(%struct.GetBitContext* %gb, i16* %block, i8* %scan, i32* %quant) #2 !dbg !1431 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %block.addr = alloca i16*, align 8
  %scan.addr = alloca i8*, align 8
  %quant.addr = alloca i32*, align 8
  %coeff = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %ac = alloca i8, align 1
  %dc = alloca i8, align 1
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1436, metadata !1073), !dbg !1437
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !1438, metadata !1073), !dbg !1439
  store i8* %scan, i8** %scan.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %scan.addr, metadata !1440, metadata !1073), !dbg !1441
  store i32* %quant, i32** %quant.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %quant.addr, metadata !1442, metadata !1073), !dbg !1443
  call void @llvm.dbg.declare(metadata i32* %coeff, metadata !1444, metadata !1073), !dbg !1445
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1446, metadata !1073), !dbg !1447
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1448, metadata !1073), !dbg !1449
  call void @llvm.dbg.declare(metadata i8* %ac, metadata !1450, metadata !1073), !dbg !1451
  call void @llvm.dbg.declare(metadata i8* %dc, metadata !1452, metadata !1073), !dbg !1453
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1454
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 8), !dbg !1455
  %conv = trunc i32 %call to i8, !dbg !1455
  store i8 %conv, i8* %dc, align 1, !dbg !1453
  %1 = load i8, i8* %dc, align 1, !dbg !1456
  %conv1 = zext i8 %1 to i32, !dbg !1456
  %cmp = icmp eq i32 %conv1, 255, !dbg !1458
  br i1 %cmp, label %if.then, label %if.end, !dbg !1459

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1460
  br label %return, !dbg !1460

if.end:                                           ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1461
  %call3 = call i32 @get_bits(%struct.GetBitContext* %2, i32 6), !dbg !1462
  store i32 %call3, i32* %coeff, align 4, !dbg !1463
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1464
  %call4 = call i32 @get_bits_left(%struct.GetBitContext* %3), !dbg !1466
  %4 = load i32, i32* %coeff, align 4, !dbg !1467
  %shl = shl i32 %4, 1, !dbg !1468
  %cmp5 = icmp slt i32 %call4, %shl, !dbg !1469
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !1470

if.then7:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !1471
  br label %return, !dbg !1471

if.end8:                                          ; preds = %if.end
  %5 = load i16*, i16** %block.addr, align 8, !dbg !1472
  %6 = bitcast i16* %5 to i8*, !dbg !1473
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 128, i32 2, i1 false), !dbg !1473
  br label %while.cond, !dbg !1474

while.cond:                                       ; preds = %if.end15, %if.end8
  %7 = load i32, i32* %coeff, align 4, !dbg !1475
  %tobool = icmp ne i32 %7, 0, !dbg !1477
  br i1 %tobool, label %while.body, label %while.end, !dbg !1477

while.body:                                       ; preds = %while.cond
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1478
  %call9 = call i32 @get_sbits(%struct.GetBitContext* %8, i32 2), !dbg !1480
  %conv10 = trunc i32 %call9 to i8, !dbg !1480
  store i8 %conv10, i8* %ac, align 1, !dbg !1481
  %9 = load i8, i8* %ac, align 1, !dbg !1482
  %conv11 = sext i8 %9 to i32, !dbg !1482
  %cmp12 = icmp eq i32 %conv11, -2, !dbg !1484
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !1485

if.then14:                                        ; preds = %while.body
  br label %while.end, !dbg !1486

if.end15:                                         ; preds = %while.body
  %10 = load i32, i32* %coeff, align 4, !dbg !1487
  %dec = add nsw i32 %10, -1, !dbg !1487
  store i32 %dec, i32* %coeff, align 4, !dbg !1487
  %idxprom = sext i32 %10 to i64, !dbg !1488
  %11 = load i8*, i8** %scan.addr, align 8, !dbg !1488
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !1488
  %12 = load i8, i8* %arrayidx, align 1, !dbg !1488
  %conv16 = zext i8 %12 to i32, !dbg !1488
  store i32 %conv16, i32* %i, align 4, !dbg !1489
  %13 = load i8, i8* %ac, align 1, !dbg !1490
  %conv17 = sext i8 %13 to i32, !dbg !1491
  %14 = load i32, i32* %i, align 4, !dbg !1492
  %idxprom18 = sext i32 %14 to i64, !dbg !1493
  %15 = load i32*, i32** %quant.addr, align 8, !dbg !1493
  %arrayidx19 = getelementptr inbounds i32, i32* %15, i64 %idxprom18, !dbg !1493
  %16 = load i32, i32* %arrayidx19, align 4, !dbg !1493
  %mul = mul i32 %conv17, %16, !dbg !1494
  %conv20 = trunc i32 %mul to i16, !dbg !1491
  %17 = load i32, i32* %i, align 4, !dbg !1495
  %idxprom21 = sext i32 %17 to i64, !dbg !1496
  %18 = load i16*, i16** %block.addr, align 8, !dbg !1496
  %arrayidx22 = getelementptr inbounds i16, i16* %18, i64 %idxprom21, !dbg !1496
  store i16 %conv20, i16* %arrayidx22, align 2, !dbg !1497
  br label %while.cond, !dbg !1498, !llvm.loop !1500

while.end:                                        ; preds = %if.then14, %while.cond
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1501
  %call23 = call i32 @get_bits_count(%struct.GetBitContext* %19), !dbg !1502
  %sub = sub nsw i32 0, %call23, !dbg !1503
  %and = and i32 %sub, 3, !dbg !1504
  store i32 %and, i32* %n, align 4, !dbg !1505
  %20 = load i32, i32* %n, align 4, !dbg !1506
  %tobool24 = icmp ne i32 %20, 0, !dbg !1506
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !1508

if.then25:                                        ; preds = %while.end
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1509
  %22 = load i32, i32* %n, align 4, !dbg !1512
  call void @skip_bits(%struct.GetBitContext* %21, i32 %22), !dbg !1513
  br label %if.end26, !dbg !1514

if.end26:                                         ; preds = %if.then25, %while.end
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1515
  %call27 = call i32 @get_bits_left(%struct.GetBitContext* %23), !dbg !1517
  %24 = load i32, i32* %coeff, align 4, !dbg !1518
  %shl28 = shl i32 %24, 2, !dbg !1519
  %cmp29 = icmp slt i32 %call27, %shl28, !dbg !1520
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !1521

if.then31:                                        ; preds = %if.end26
  store i32 -1094995529, i32* %retval, align 4, !dbg !1522
  br label %return, !dbg !1522

if.end32:                                         ; preds = %if.end26
  br label %while.cond33, !dbg !1523

while.cond33:                                     ; preds = %if.end42, %if.end32
  %25 = load i32, i32* %coeff, align 4, !dbg !1524
  %tobool34 = icmp ne i32 %25, 0, !dbg !1525
  br i1 %tobool34, label %while.body35, label %while.end54, !dbg !1525

while.body35:                                     ; preds = %while.cond33
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1526
  %call36 = call i32 @get_sbits(%struct.GetBitContext* %26, i32 4), !dbg !1528
  %conv37 = trunc i32 %call36 to i8, !dbg !1528
  store i8 %conv37, i8* %ac, align 1, !dbg !1529
  %27 = load i8, i8* %ac, align 1, !dbg !1530
  %conv38 = sext i8 %27 to i32, !dbg !1530
  %cmp39 = icmp eq i32 %conv38, -8, !dbg !1532
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !1533

if.then41:                                        ; preds = %while.body35
  br label %while.end54, !dbg !1534

if.end42:                                         ; preds = %while.body35
  %28 = load i32, i32* %coeff, align 4, !dbg !1535
  %dec43 = add nsw i32 %28, -1, !dbg !1535
  store i32 %dec43, i32* %coeff, align 4, !dbg !1535
  %idxprom44 = sext i32 %28 to i64, !dbg !1536
  %29 = load i8*, i8** %scan.addr, align 8, !dbg !1536
  %arrayidx45 = getelementptr inbounds i8, i8* %29, i64 %idxprom44, !dbg !1536
  %30 = load i8, i8* %arrayidx45, align 1, !dbg !1536
  %conv46 = zext i8 %30 to i32, !dbg !1536
  store i32 %conv46, i32* %i, align 4, !dbg !1537
  %31 = load i8, i8* %ac, align 1, !dbg !1538
  %conv47 = sext i8 %31 to i32, !dbg !1539
  %32 = load i32, i32* %i, align 4, !dbg !1540
  %idxprom48 = sext i32 %32 to i64, !dbg !1541
  %33 = load i32*, i32** %quant.addr, align 8, !dbg !1541
  %arrayidx49 = getelementptr inbounds i32, i32* %33, i64 %idxprom48, !dbg !1541
  %34 = load i32, i32* %arrayidx49, align 4, !dbg !1541
  %mul50 = mul i32 %conv47, %34, !dbg !1542
  %conv51 = trunc i32 %mul50 to i16, !dbg !1539
  %35 = load i32, i32* %i, align 4, !dbg !1543
  %idxprom52 = sext i32 %35 to i64, !dbg !1544
  %36 = load i16*, i16** %block.addr, align 8, !dbg !1544
  %arrayidx53 = getelementptr inbounds i16, i16* %36, i64 %idxprom52, !dbg !1544
  store i16 %conv51, i16* %arrayidx53, align 2, !dbg !1545
  br label %while.cond33, !dbg !1546, !llvm.loop !1547

while.end54:                                      ; preds = %if.then41, %while.cond33
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1548
  %call55 = call i32 @get_bits_count(%struct.GetBitContext* %37), !dbg !1549
  %sub56 = sub nsw i32 0, %call55, !dbg !1550
  %and57 = and i32 %sub56, 7, !dbg !1551
  store i32 %and57, i32* %n, align 4, !dbg !1552
  %38 = load i32, i32* %n, align 4, !dbg !1553
  %tobool58 = icmp ne i32 %38, 0, !dbg !1553
  br i1 %tobool58, label %if.then59, label %if.end60, !dbg !1555

if.then59:                                        ; preds = %while.end54
  %39 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1556
  %40 = load i32, i32* %n, align 4, !dbg !1559
  call void @skip_bits(%struct.GetBitContext* %39, i32 %40), !dbg !1560
  br label %if.end60, !dbg !1561

if.end60:                                         ; preds = %if.then59, %while.end54
  %41 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1562
  %call61 = call i32 @get_bits_left(%struct.GetBitContext* %41), !dbg !1564
  %42 = load i32, i32* %coeff, align 4, !dbg !1565
  %shl62 = shl i32 %42, 3, !dbg !1566
  %cmp63 = icmp slt i32 %call61, %shl62, !dbg !1567
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !1568

if.then65:                                        ; preds = %if.end60
  store i32 -1094995529, i32* %retval, align 4, !dbg !1569
  br label %return, !dbg !1569

if.end66:                                         ; preds = %if.end60
  br label %while.cond67, !dbg !1570

while.cond67:                                     ; preds = %while.body69, %if.end66
  %43 = load i32, i32* %coeff, align 4, !dbg !1571
  %tobool68 = icmp ne i32 %43, 0, !dbg !1572
  br i1 %tobool68, label %while.body69, label %while.end83, !dbg !1572

while.body69:                                     ; preds = %while.cond67
  %44 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1573
  %call70 = call i32 @get_sbits(%struct.GetBitContext* %44, i32 8), !dbg !1575
  %conv71 = trunc i32 %call70 to i8, !dbg !1575
  store i8 %conv71, i8* %ac, align 1, !dbg !1576
  %45 = load i32, i32* %coeff, align 4, !dbg !1577
  %dec72 = add nsw i32 %45, -1, !dbg !1577
  store i32 %dec72, i32* %coeff, align 4, !dbg !1577
  %idxprom73 = sext i32 %45 to i64, !dbg !1578
  %46 = load i8*, i8** %scan.addr, align 8, !dbg !1578
  %arrayidx74 = getelementptr inbounds i8, i8* %46, i64 %idxprom73, !dbg !1578
  %47 = load i8, i8* %arrayidx74, align 1, !dbg !1578
  %conv75 = zext i8 %47 to i32, !dbg !1578
  store i32 %conv75, i32* %i, align 4, !dbg !1579
  %48 = load i8, i8* %ac, align 1, !dbg !1580
  %conv76 = sext i8 %48 to i32, !dbg !1581
  %49 = load i32, i32* %i, align 4, !dbg !1582
  %idxprom77 = sext i32 %49 to i64, !dbg !1583
  %50 = load i32*, i32** %quant.addr, align 8, !dbg !1583
  %arrayidx78 = getelementptr inbounds i32, i32* %50, i64 %idxprom77, !dbg !1583
  %51 = load i32, i32* %arrayidx78, align 4, !dbg !1583
  %mul79 = mul i32 %conv76, %51, !dbg !1584
  %conv80 = trunc i32 %mul79 to i16, !dbg !1581
  %52 = load i32, i32* %i, align 4, !dbg !1585
  %idxprom81 = sext i32 %52 to i64, !dbg !1586
  %53 = load i16*, i16** %block.addr, align 8, !dbg !1586
  %arrayidx82 = getelementptr inbounds i16, i16* %53, i64 %idxprom81, !dbg !1586
  store i16 %conv80, i16* %arrayidx82, align 2, !dbg !1587
  br label %while.cond67, !dbg !1588, !llvm.loop !1589

while.end83:                                      ; preds = %while.cond67
  %54 = load i32, i32* %coeff, align 4, !dbg !1590
  %dec84 = add nsw i32 %54, -1, !dbg !1590
  store i32 %dec84, i32* %coeff, align 4, !dbg !1590
  %idxprom85 = sext i32 %54 to i64, !dbg !1591
  %55 = load i8*, i8** %scan.addr, align 8, !dbg !1591
  %arrayidx86 = getelementptr inbounds i8, i8* %55, i64 %idxprom85, !dbg !1591
  %56 = load i8, i8* %arrayidx86, align 1, !dbg !1591
  %conv87 = zext i8 %56 to i32, !dbg !1591
  store i32 %conv87, i32* %i, align 4, !dbg !1592
  %57 = load i8, i8* %dc, align 1, !dbg !1593
  %conv88 = zext i8 %57 to i32, !dbg !1594
  %58 = load i32, i32* %i, align 4, !dbg !1595
  %idxprom89 = sext i32 %58 to i64, !dbg !1596
  %59 = load i32*, i32** %quant.addr, align 8, !dbg !1596
  %arrayidx90 = getelementptr inbounds i32, i32* %59, i64 %idxprom89, !dbg !1596
  %60 = load i32, i32* %arrayidx90, align 4, !dbg !1596
  %mul91 = mul i32 %conv88, %60, !dbg !1597
  %conv92 = trunc i32 %mul91 to i16, !dbg !1594
  %61 = load i32, i32* %i, align 4, !dbg !1598
  %idxprom93 = sext i32 %61 to i64, !dbg !1599
  %62 = load i16*, i16** %block.addr, align 8, !dbg !1599
  %arrayidx94 = getelementptr inbounds i16, i16* %62, i64 %idxprom93, !dbg !1599
  store i16 %conv92, i16* %arrayidx94, align 2, !dbg !1600
  store i32 1, i32* %retval, align 4, !dbg !1601
  br label %return, !dbg !1601

return:                                           ; preds = %while.end83, %if.then65, %if.then31, %if.then7, %if.then
  %63 = load i32, i32* %retval, align 4, !dbg !1602
  ret i32 %63, !dbg !1602
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #2 !dbg !1603 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1608, metadata !1073), !dbg !1609
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1610
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1611
  %1 = load i32, i32* %index, align 8, !dbg !1611
  ret i32 %1, !dbg !1612
}

; Function Attrs: nounwind uwtable
define void @ff_rtjpeg_decode_init(%struct.RTJpegContext* %c, i32 %width, i32 %height, i32* %lquant, i32* %cquant) #0 !dbg !1613 {
entry:
  %c.addr = alloca %struct.RTJpegContext*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %lquant.addr = alloca i32*, align 8
  %cquant.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store %struct.RTJpegContext* %c, %struct.RTJpegContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTJpegContext** %c.addr, metadata !1616, metadata !1073), !dbg !1617
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1618, metadata !1073), !dbg !1619
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1620, metadata !1073), !dbg !1621
  store i32* %lquant, i32** %lquant.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lquant.addr, metadata !1622, metadata !1073), !dbg !1623
  store i32* %cquant, i32** %cquant.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cquant.addr, metadata !1624, metadata !1073), !dbg !1625
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1626, metadata !1073), !dbg !1627
  store i32 0, i32* %i, align 4, !dbg !1628
  br label %for.cond, !dbg !1630

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1631
  %cmp = icmp slt i32 %0, 64, !dbg !1634
  br i1 %cmp, label %for.body, label %for.end, !dbg !1635

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1636, metadata !1073), !dbg !1638
  %1 = load i32, i32* %i, align 4, !dbg !1639
  %idxprom = sext i32 %1 to i64, !dbg !1640
  %2 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1640
  %idsp = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %2, i32 0, i32 2, !dbg !1641
  %idct_permutation = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp, i32 0, i32 6, !dbg !1642
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation, i64 0, i64 %idxprom, !dbg !1640
  %3 = load i8, i8* %arrayidx, align 1, !dbg !1640
  %conv = zext i8 %3 to i32, !dbg !1640
  store i32 %conv, i32* %p, align 4, !dbg !1638
  %4 = load i32, i32* %i, align 4, !dbg !1643
  %idxprom1 = sext i32 %4 to i64, !dbg !1644
  %5 = load i32*, i32** %lquant.addr, align 8, !dbg !1644
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1, !dbg !1644
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !1644
  %7 = load i32, i32* %p, align 4, !dbg !1645
  %idxprom3 = sext i32 %7 to i64, !dbg !1646
  %8 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1646
  %lquant4 = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %8, i32 0, i32 4, !dbg !1647
  %arrayidx5 = getelementptr inbounds [64 x i32], [64 x i32]* %lquant4, i64 0, i64 %idxprom3, !dbg !1646
  store i32 %6, i32* %arrayidx5, align 4, !dbg !1648
  %9 = load i32, i32* %i, align 4, !dbg !1649
  %idxprom6 = sext i32 %9 to i64, !dbg !1650
  %10 = load i32*, i32** %cquant.addr, align 8, !dbg !1650
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6, !dbg !1650
  %11 = load i32, i32* %arrayidx7, align 4, !dbg !1650
  %12 = load i32, i32* %p, align 4, !dbg !1651
  %idxprom8 = sext i32 %12 to i64, !dbg !1652
  %13 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1652
  %cquant9 = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %13, i32 0, i32 5, !dbg !1653
  %arrayidx10 = getelementptr inbounds [64 x i32], [64 x i32]* %cquant9, i64 0, i64 %idxprom8, !dbg !1652
  store i32 %11, i32* %arrayidx10, align 4, !dbg !1654
  br label %for.inc, !dbg !1655

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !1656
  %inc = add nsw i32 %14, 1, !dbg !1656
  store i32 %inc, i32* %i, align 4, !dbg !1656
  br label %for.cond, !dbg !1658, !llvm.loop !1659

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %width.addr, align 4, !dbg !1661
  %16 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1662
  %w = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %16, i32 0, i32 0, !dbg !1663
  store i32 %15, i32* %w, align 16, !dbg !1664
  %17 = load i32, i32* %height.addr, align 4, !dbg !1665
  %18 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !1666
  %h = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %18, i32 0, i32 1, !dbg !1667
  store i32 %17, i32* %h, align 4, !dbg !1668
  ret void, !dbg !1669
}

; Function Attrs: nounwind uwtable
define void @ff_rtjpeg_init(%struct.RTJpegContext* %c, %struct.AVCodecContext* %avctx) #0 !dbg !1670 {
entry:
  %c.addr = alloca %struct.RTJpegContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  store %struct.RTJpegContext* %c, %struct.RTJpegContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTJpegContext** %c.addr, metadata !2158, metadata !1073), !dbg !2159
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2160, metadata !1073), !dbg !2161
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2162, metadata !1073), !dbg !2163
  %0 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !2164
  %idsp = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %0, i32 0, i32 2, !dbg !2165
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2166
  call void @ff_idctdsp_init(%struct.IDCTDSPContext* %idsp, %struct.AVCodecContext* %1), !dbg !2167
  store i32 0, i32* %i, align 4, !dbg !2168
  br label %for.cond, !dbg !2170

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2171
  %cmp = icmp slt i32 %2, 64, !dbg !2174
  br i1 %cmp, label %for.body, label %for.end, !dbg !2175

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %z, metadata !2176, metadata !1073), !dbg !2178
  %3 = load i32, i32* %i, align 4, !dbg !2179
  %idxprom = sext i32 %3 to i64, !dbg !2180
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* @ff_zigzag_direct, i64 0, i64 %idxprom, !dbg !2180
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2180
  %conv = zext i8 %4 to i32, !dbg !2180
  store i32 %conv, i32* %z, align 4, !dbg !2178
  %5 = load i32, i32* %z, align 4, !dbg !2181
  %shl = shl i32 %5, 3, !dbg !2182
  %6 = load i32, i32* %z, align 4, !dbg !2183
  %shr = ashr i32 %6, 3, !dbg !2184
  %or = or i32 %shl, %shr, !dbg !2185
  %and = and i32 %or, 63, !dbg !2186
  store i32 %and, i32* %z, align 4, !dbg !2187
  %7 = load i32, i32* %z, align 4, !dbg !2188
  %idxprom1 = sext i32 %7 to i64, !dbg !2189
  %8 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !2189
  %idsp2 = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %8, i32 0, i32 2, !dbg !2190
  %idct_permutation = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp2, i32 0, i32 6, !dbg !2191
  %arrayidx3 = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation, i64 0, i64 %idxprom1, !dbg !2189
  %9 = load i8, i8* %arrayidx3, align 1, !dbg !2189
  %10 = load i32, i32* %i, align 4, !dbg !2192
  %idxprom4 = sext i32 %10 to i64, !dbg !2193
  %11 = load %struct.RTJpegContext*, %struct.RTJpegContext** %c.addr, align 8, !dbg !2193
  %scan = getelementptr inbounds %struct.RTJpegContext, %struct.RTJpegContext* %11, i32 0, i32 3, !dbg !2194
  %arrayidx5 = getelementptr inbounds [64 x i8], [64 x i8]* %scan, i64 0, i64 %idxprom4, !dbg !2193
  store i8 %9, i8* %arrayidx5, align 1, !dbg !2195
  br label %for.inc, !dbg !2196

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !2197
  %inc = add nsw i32 %12, 1, !dbg !2197
  store i32 %inc, i32* %i, align 4, !dbg !2197
  br label %for.cond, !dbg !2199, !llvm.loop !2200

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2202
}

declare void @ff_idctdsp_init(%struct.IDCTDSPContext*, %struct.AVCodecContext*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #2 !dbg !2203 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2204, metadata !1073), !dbg !2205
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2206, metadata !1073), !dbg !2207
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2208, metadata !1073), !dbg !2209
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2210, metadata !1073), !dbg !2211
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2212, metadata !1073), !dbg !2213
  store i32 0, i32* %ret, align 4, !dbg !2213
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2214
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2216
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2217

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2218
  %cmp1 = icmp slt i32 %1, 0, !dbg !2220
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2221

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2222
  %tobool = icmp ne i8* %2, null, !dbg !2222
  br i1 %tobool, label %if.end, label %if.then, !dbg !2224

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2225
  store i8* null, i8** %buffer.addr, align 8, !dbg !2227
  store i32 -1094995529, i32* %ret, align 4, !dbg !2228
  br label %if.end, !dbg !2229

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2230
  %add = add nsw i32 %3, 7, !dbg !2231
  %shr = ashr i32 %add, 3, !dbg !2232
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2233
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2234
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2235
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2236
  store i8* %4, i8** %buffer3, align 8, !dbg !2237
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2238
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2239
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2240
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2241
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2242
  %add4 = add nsw i32 %8, 8, !dbg !2243
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2244
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2245
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2246
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2247
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2248
  %idx.ext = sext i32 %11 to i64, !dbg !2249
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2249
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2250
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2251
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2252
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2253
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2254
  store i32 0, i32* %index, align 8, !dbg !2255
  %14 = load i32, i32* %ret, align 4, !dbg !2256
  ret i32 %14, !dbg !2257
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !2258 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2261, metadata !1073), !dbg !2266
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2268, metadata !1073), !dbg !2269
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2270, metadata !1073), !dbg !2271
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2272, metadata !1073), !dbg !2273
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2274, metadata !1073), !dbg !2275
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2276
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2277
  %1 = load i32, i32* %index, align 8, !dbg !2277
  store i32 %1, i32* %re_index, align 4, !dbg !2275
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2278, metadata !1073), !dbg !2279
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2280, metadata !1073), !dbg !2281
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2282
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2283
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2283
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2281
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2284
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2285
  %5 = load i8*, i8** %buffer, align 8, !dbg !2285
  %6 = load i32, i32* %re_index, align 4, !dbg !2286
  %shr = lshr i32 %6, 3, !dbg !2287
  %idx.ext = zext i32 %shr to i64, !dbg !2288
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2288
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2289
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2289
  %8 = load i32, i32* %l, align 1, !dbg !2289
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2290
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2291
  %shl.i = shl i32 %9, 8, !dbg !2292
  %and.i = and i32 %shl.i, 65280, !dbg !2293
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2294
  %shr.i = lshr i32 %10, 8, !dbg !2295
  %and1.i = and i32 %shr.i, 255, !dbg !2296
  %or.i = or i32 %and.i, %and1.i, !dbg !2297
  %shl2.i = shl i32 %or.i, 16, !dbg !2298
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2299
  %shr3.i = lshr i32 %11, 16, !dbg !2300
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2301
  %and5.i = and i32 %shl4.i, 65280, !dbg !2302
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2303
  %shr6.i = lshr i32 %12, 16, !dbg !2304
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2305
  %and8.i = and i32 %shr7.i, 255, !dbg !2306
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2307
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2308
  %13 = load i32, i32* %re_index, align 4, !dbg !2309
  %and = and i32 %13, 7, !dbg !2310
  %shl = shl i32 %or10.i, %and, !dbg !2311
  store i32 %shl, i32* %re_cache, align 4, !dbg !2312
  %14 = load i32, i32* %re_cache, align 4, !dbg !2313
  %15 = load i32, i32* %n.addr, align 4, !dbg !2314
  %conv = trunc i32 %15 to i8, !dbg !2314
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2315
  store i32 %call4, i32* %tmp, align 4, !dbg !2316
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2317
  %17 = load i32, i32* %re_index, align 4, !dbg !2318
  %18 = load i32, i32* %n.addr, align 4, !dbg !2319
  %add = add i32 %17, %18, !dbg !2320
  %cmp = icmp ugt i32 %16, %add, !dbg !2321
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2322

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2323
  %20 = load i32, i32* %n.addr, align 4, !dbg !2325
  %add6 = add i32 %19, %20, !dbg !2326
  br label %cond.end, !dbg !2327

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2328
  br label %cond.end, !dbg !2330

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2331
  store i32 %cond, i32* %re_index, align 4, !dbg !2333
  %22 = load i32, i32* %re_index, align 4, !dbg !2334
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2335
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2336
  store i32 %22, i32* %index7, align 8, !dbg !2337
  %24 = load i32, i32* %tmp, align 4, !dbg !2338
  ret i32 %24, !dbg !2339
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #2 !dbg !2340 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2343, metadata !1073), !dbg !2344
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2345
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !2346
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !2346
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2347
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !2348
  %sub = sub nsw i32 %1, %call, !dbg !2349
  ret i32 %sub, !dbg !2350
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !2351 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2261, metadata !1073), !dbg !2354
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2356, metadata !1073), !dbg !2357
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2358, metadata !1073), !dbg !2359
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2360, metadata !1073), !dbg !2361
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2362, metadata !1073), !dbg !2363
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2364
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2365
  %1 = load i32, i32* %index, align 8, !dbg !2365
  store i32 %1, i32* %re_index, align 4, !dbg !2363
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2366, metadata !1073), !dbg !2367
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2368, metadata !1073), !dbg !2369
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2370
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2371
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2371
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2369
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2372
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2373
  %5 = load i8*, i8** %buffer, align 8, !dbg !2373
  %6 = load i32, i32* %re_index, align 4, !dbg !2374
  %shr = lshr i32 %6, 3, !dbg !2375
  %idx.ext = zext i32 %shr to i64, !dbg !2376
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2376
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2377
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2377
  %8 = load i32, i32* %l, align 1, !dbg !2377
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2378
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2379
  %shl.i = shl i32 %9, 8, !dbg !2380
  %and.i = and i32 %shl.i, 65280, !dbg !2381
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2382
  %shr.i = lshr i32 %10, 8, !dbg !2383
  %and1.i = and i32 %shr.i, 255, !dbg !2384
  %or.i = or i32 %and.i, %and1.i, !dbg !2385
  %shl2.i = shl i32 %or.i, 16, !dbg !2386
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2387
  %shr3.i = lshr i32 %11, 16, !dbg !2388
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2389
  %and5.i = and i32 %shl4.i, 65280, !dbg !2390
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2391
  %shr6.i = lshr i32 %12, 16, !dbg !2392
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2393
  %and8.i = and i32 %shr7.i, 255, !dbg !2394
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2395
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2396
  %13 = load i32, i32* %re_index, align 4, !dbg !2397
  %and = and i32 %13, 7, !dbg !2398
  %shl = shl i32 %or10.i, %and, !dbg !2399
  store i32 %shl, i32* %re_cache, align 4, !dbg !2400
  %14 = load i32, i32* %re_cache, align 4, !dbg !2401
  %15 = load i32, i32* %n.addr, align 4, !dbg !2402
  %conv = trunc i32 %15 to i8, !dbg !2402
  %call4 = call i32 @NEG_SSR32(i32 %14, i8 signext %conv), !dbg !2403
  store i32 %call4, i32* %tmp, align 4, !dbg !2404
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2405
  %17 = load i32, i32* %re_index, align 4, !dbg !2406
  %18 = load i32, i32* %n.addr, align 4, !dbg !2407
  %add = add i32 %17, %18, !dbg !2408
  %cmp = icmp ugt i32 %16, %add, !dbg !2409
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2410

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2411
  %20 = load i32, i32* %n.addr, align 4, !dbg !2413
  %add6 = add i32 %19, %20, !dbg !2414
  br label %cond.end, !dbg !2415

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2416
  br label %cond.end, !dbg !2418

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2419
  store i32 %cond, i32* %re_index, align 4, !dbg !2421
  %22 = load i32, i32* %re_index, align 4, !dbg !2422
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2423
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2424
  store i32 %22, i32* %index7, align 8, !dbg !2425
  %24 = load i32, i32* %tmp, align 4, !dbg !2426
  ret i32 %24, !dbg !2427
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !2428 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2431, metadata !1073), !dbg !2432
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2433, metadata !1073), !dbg !2434
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2435, metadata !1073), !dbg !2436
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2437
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2438
  %1 = load i32, i32* %index, align 8, !dbg !2438
  store i32 %1, i32* %re_index, align 4, !dbg !2436
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2439, metadata !1073), !dbg !2440
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2441, metadata !1073), !dbg !2442
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2443
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2444
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2444
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2442
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2445
  %5 = load i32, i32* %re_index, align 4, !dbg !2446
  %6 = load i32, i32* %n.addr, align 4, !dbg !2447
  %add = add i32 %5, %6, !dbg !2448
  %cmp = icmp ugt i32 %4, %add, !dbg !2449
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2450

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2451
  %8 = load i32, i32* %n.addr, align 4, !dbg !2453
  %add1 = add i32 %7, %8, !dbg !2454
  br label %cond.end, !dbg !2455

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2456
  br label %cond.end, !dbg !2458

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2459
  store i32 %cond, i32* %re_index, align 4, !dbg !2461
  %10 = load i32, i32* %re_index, align 4, !dbg !2462
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2463
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2464
  store i32 %10, i32* %index2, align 8, !dbg !2465
  ret void, !dbg !2466
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #2 !dbg !2467 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2471, metadata !1073), !dbg !2472
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2473, metadata !1073), !dbg !2474
  %0 = load i32, i32* %a.addr, align 4, !dbg !2475
  %1 = load i8, i8* %s.addr, align 1, !dbg !2476
  %conv = sext i8 %1 to i32, !dbg !2476
  %sub = sub nsw i32 0, %conv, !dbg !2477
  %conv1 = trunc i32 %sub to i8, !dbg !2478
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !2475, !srcloc !2479
  store i32 %2, i32* %a.addr, align 4, !dbg !2475
  %3 = load i32, i32* %a.addr, align 4, !dbg !2480
  ret i32 %3, !dbg !2481
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_SSR32(i32 %a, i8 signext %s) #2 !dbg !2482 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2486, metadata !1073), !dbg !2487
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2488, metadata !1073), !dbg !2489
  %0 = load i32, i32* %a.addr, align 4, !dbg !2490
  %1 = load i8, i8* %s.addr, align 1, !dbg !2491
  %conv = sext i8 %1 to i32, !dbg !2491
  %sub = sub nsw i32 0, %conv, !dbg !2492
  %conv1 = trunc i32 %sub to i8, !dbg !2493
  %2 = call i32 asm "sarl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !2490, !srcloc !2494
  store i32 %2, i32* %a.addr, align 4, !dbg !2490
  %3 = load i32, i32* %a.addr, align 4, !dbg !2495
  ret i32 %3, !dbg !2496
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!909, !910}
!llvm.ident = !{!911}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !896)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--rtjpeg.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !12, !23, !47, !54, !72, !96, !115, !125, !146, !155, !615, !814, !831, !837, !867, !875, !887}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "idct_permutation_type", file: !4, line: 37, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/idctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "FF_IDCT_PERM_NONE", value: 0)
!7 = !DIEnumerator(name: "FF_IDCT_PERM_LIBMPEG2", value: 1)
!8 = !DIEnumerator(name: "FF_IDCT_PERM_SIMPLE", value: 2)
!9 = !DIEnumerator(name: "FF_IDCT_PERM_TRANSPOSE", value: 3)
!10 = !DIEnumerator(name: "FF_IDCT_PERM_PARTTRANS", value: 4)
!11 = !DIEnumerator(name: "FF_IDCT_PERM_SSE2", value: 5)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !13, line: 272, size: 32, align: 32, elements: !14)
!13 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22}
!15 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!16 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!17 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!18 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!19 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!20 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!21 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!22 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !24, line: 48, size: 32, align: 32, elements: !25)
!24 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!26 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!27 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!28 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!29 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!30 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!31 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!32 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!33 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!34 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!35 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!36 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!37 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!38 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!39 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!40 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!41 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!42 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!43 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!44 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!45 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!46 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !48, line: 516, size: 32, align: 32, elements: !49)
!48 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!51 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!52 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!53 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !48, line: 440, size: 32, align: 32, elements: !55)
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!56 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!57 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!58 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!59 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!60 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!61 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!62 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!63 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!64 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!65 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!66 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!67 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!68 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!69 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!70 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!71 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !48, line: 464, size: 32, align: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95}
!74 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!75 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!76 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!77 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!78 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!79 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!80 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!81 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!82 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!83 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!84 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!85 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!86 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!87 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!88 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!89 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!90 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!91 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!92 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!93 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!94 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!95 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !48, line: 493, size: 32, align: 32, elements: !97)
!97 = !{!98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!98 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!99 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!100 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!101 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!102 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!103 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!104 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!105 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!106 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!107 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!108 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!109 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!110 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!111 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!112 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!113 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!114 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !48, line: 538, size: 32, align: 32, elements: !116)
!116 = !{!117, !118, !119, !120, !121, !122, !123, !124}
!117 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!118 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!119 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!120 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!121 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!122 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!123 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!124 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !126, line: 29, size: 32, align: 32, elements: !127)
!126 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!127 = !{!128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145}
!128 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!129 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!130 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!131 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!132 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!133 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!134 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!135 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!136 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!137 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!138 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!139 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!140 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!141 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!142 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!143 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!144 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!145 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!146 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !13, line: 199, size: 32, align: 32, elements: !147)
!147 = !{!148, !149, !150, !151, !152, !153, !154}
!148 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!149 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!150 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!151 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!152 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!153 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!154 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!155 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !156, line: 215, size: 32, align: 32, elements: !157)
!156 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!157 = !{!158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614}
!158 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!159 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!160 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!161 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!162 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!163 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!164 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!165 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!166 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!167 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!168 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!169 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!170 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!171 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!172 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!173 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!174 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!175 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!176 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!177 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!178 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!179 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!180 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!181 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!182 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!183 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!184 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!185 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!186 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!187 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!188 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!189 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!190 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!191 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!192 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!193 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!194 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!195 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!196 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!197 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!198 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!199 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!200 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!201 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!202 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!203 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!204 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!205 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!206 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!207 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!208 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!209 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!210 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!211 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!212 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!213 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!214 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!215 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!216 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!217 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!218 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!219 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!220 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!221 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!222 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!223 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!224 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!225 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!226 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!227 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!228 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!229 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!230 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!231 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!232 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!233 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!234 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!235 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!236 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!237 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!238 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!239 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!240 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!241 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!242 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!243 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!244 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!245 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!246 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!247 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!248 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!249 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!250 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!251 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!252 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!253 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!254 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!255 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!256 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!257 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!258 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!259 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!260 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!261 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!262 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!263 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!264 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!265 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!266 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!268 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!269 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!270 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!271 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!272 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!273 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!274 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!275 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!276 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!277 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!278 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!279 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!280 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!281 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!282 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!283 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!284 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!285 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!286 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!287 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!288 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!289 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!290 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!291 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!292 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!293 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!294 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!295 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!296 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!297 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!299 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!300 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!301 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!302 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!303 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!304 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!306 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!307 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!308 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!309 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!310 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!311 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!312 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!313 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!314 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!315 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!316 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!317 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!319 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!320 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!321 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!322 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!323 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!324 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!325 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!326 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!328 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!329 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!330 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!331 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!332 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!334 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!335 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!336 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!337 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!338 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!339 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!340 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!341 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!342 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!343 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!344 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!345 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!346 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!347 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!348 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!349 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!350 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!351 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!352 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!353 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!354 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!355 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!356 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!357 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!358 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!359 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!360 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!361 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!362 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!363 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!364 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!365 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!366 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!367 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!368 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!369 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!370 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!371 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!372 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!373 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!374 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!375 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!376 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!377 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!378 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!379 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!380 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!381 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!382 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!383 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!384 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!385 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!386 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!387 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!388 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!389 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!390 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!391 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!392 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!393 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!394 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!395 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!396 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!397 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!398 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!399 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!400 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!401 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!402 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!403 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!404 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!405 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!406 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!407 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!408 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!409 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!410 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!411 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!412 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!413 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!414 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!415 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!416 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!417 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!418 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!419 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!420 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!421 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!422 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!423 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!424 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!425 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!426 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!427 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!428 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!429 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!430 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!431 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!432 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!433 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!434 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!435 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!436 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!437 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!438 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!439 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!440 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!441 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!442 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!443 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!444 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!445 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!446 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!447 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!448 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!449 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!450 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!451 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!452 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!453 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!454 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!455 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!456 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!457 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!458 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!459 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!460 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!461 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!462 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!463 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!464 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!465 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!466 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!467 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!468 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!469 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!470 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!471 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!472 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!473 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!474 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!475 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!476 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!477 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!478 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!479 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!480 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!481 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!482 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!483 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!484 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!485 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!486 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!487 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!488 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!489 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!490 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!491 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!492 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!493 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!494 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!495 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!496 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!497 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!498 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!499 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!500 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!501 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!502 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!503 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!504 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!505 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!506 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!507 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!508 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!509 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!510 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!511 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!512 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!513 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!514 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!515 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!516 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!517 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!518 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!519 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!520 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!521 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!522 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!523 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!524 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!525 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!526 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!527 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!528 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!529 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!530 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!531 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!532 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!533 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!534 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!535 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!536 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!537 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!538 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!539 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!540 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!541 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!542 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!543 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!544 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!545 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!546 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!547 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!548 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!549 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!550 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!551 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!552 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!553 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!554 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!555 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!556 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!557 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!558 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!559 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!560 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!561 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!562 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!563 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!564 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!565 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!566 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!567 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!568 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!569 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!570 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!571 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!572 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!573 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!574 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!575 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!576 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!577 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!578 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!579 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!580 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!581 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!582 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!583 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!584 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!585 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!586 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!587 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!588 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!589 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!590 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!591 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!592 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!593 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!594 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!595 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!596 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!597 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!598 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!599 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!600 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!601 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!602 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!603 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!604 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!605 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!606 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!607 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!608 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!609 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!610 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!611 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!612 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!613 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!614 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!615 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !616)
!616 = !{!617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813}
!617 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!620 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!621 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!624 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!626 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!627 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!628 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!629 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!633 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!634 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!635 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!636 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!637 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!638 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!639 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!640 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!641 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!642 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!643 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!644 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!645 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!647 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!648 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!652 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!653 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!654 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!655 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!656 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!657 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!658 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!659 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!661 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!662 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!663 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!664 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!665 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!672 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!673 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!674 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!675 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!676 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!678 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!680 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!681 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!694 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!695 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!696 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!697 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!698 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!722 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!723 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!724 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!725 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!726 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!727 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!728 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!729 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!730 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!731 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!735 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!736 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!737 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!738 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!739 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!740 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!741 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!742 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!743 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!744 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!758 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!759 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!760 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!761 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!762 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!763 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!764 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!765 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!766 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!767 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!768 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!769 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!770 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!771 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!772 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!773 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!774 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!775 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!776 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!777 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!778 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!779 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!780 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!781 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!782 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!783 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!784 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!785 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!786 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!789 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!790 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!791 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!792 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!793 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!794 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!795 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!796 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!797 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!798 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!799 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!800 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!801 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!802 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!803 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!804 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!805 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!806 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!807 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!808 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!809 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!810 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!811 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!812 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!813 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!814 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !815, line: 58, size: 32, align: 32, elements: !816)
!815 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!816 = !{!817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830}
!817 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!818 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!819 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!820 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!821 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!822 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!823 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!824 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!825 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!826 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!827 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!828 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!829 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!830 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!831 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !156, line: 3865, size: 32, align: 32, elements: !832)
!832 = !{!833, !834, !835, !836}
!833 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!834 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!835 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!836 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!837 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !156, line: 1175, size: 32, align: 32, elements: !838)
!838 = !{!839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866}
!839 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!840 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!841 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!842 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!843 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!844 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!845 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!846 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!847 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!848 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!849 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!850 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!851 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!852 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!853 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!854 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!855 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!856 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!857 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!858 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!859 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!860 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!861 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!862 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!863 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!864 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!865 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!866 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!867 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !156, line: 1534, size: 32, align: 32, elements: !868)
!868 = !{!869, !870, !871, !872, !873, !874}
!869 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!870 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!871 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!872 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!873 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!874 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!875 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !156, line: 810, size: 32, align: 32, elements: !876)
!876 = !{!877, !878, !879, !880, !881, !882, !883, !884, !885, !886}
!877 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!878 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!879 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!880 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!881 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!882 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!883 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!884 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!885 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!886 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !156, line: 798, size: 32, align: 32, elements: !888)
!888 = !{!889, !890, !891, !892, !893, !894, !895}
!889 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!890 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!891 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!892 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!893 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!894 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!895 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!896 = !{!897, !898, !899, !907}
!897 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!898 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !902, line: 221, size: 32, align: 8, elements: !903)
!902 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!903 = !{!904}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !901, file: !902, line: 221, baseType: !905, size: 32, align: 32)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !906, line: 51, baseType: !898)
!906 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !906, line: 48, baseType: !908)
!908 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!909 = !{i32 2, !"Dwarf Version", i32 4}
!910 = !{i32 2, !"Debug Info Version", i32 3}
!911 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!912 = distinct !DISubprogram(name: "ff_rtjpeg_decode_frame_yuv420", scope: !913, file: !913, line: 106, type: !914, isLocal: false, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1071)
!913 = !DIFile(filename: "libavcodec/rtjpeg.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!914 = !DISubroutineType(types: !915)
!915 = !{!897, !916, !964, !1069, !897}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTJpegContext", file: !918, line: 40, baseType: !919)
!918 = !DIFile(filename: "libavcodec/rtjpeg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTJpegContext", file: !918, line: 33, size: 6656, align: 128, elements: !920)
!920 = !{!921, !922, !923, !958, !959, !961, !962}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !919, file: !918, line: 34, baseType: !897, size: 32, align: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !919, file: !918, line: 34, baseType: !897, size: 32, align: 32, offset: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !919, file: !918, line: 35, baseType: !924, size: 960, align: 64, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !4, line: 100, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !4, line: 53, size: 960, align: 64, elements: !926)
!926 = !{!927, !940, !941, !942, !947, !951, !952, !956, !957}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !925, file: !4, line: 55, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !931, !935, !937}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !906, line: 37, baseType: !934)
!934 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!935 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !938, line: 149, baseType: !939)
!938 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!939 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !925, file: !4, line: 58, baseType: !928, size: 64, align: 64, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !925, file: !4, line: 61, baseType: !928, size: 64, align: 64, offset: 128)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !925, file: !4, line: 65, baseType: !943, size: 64, align: 64, offset: 192)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !946}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !925, file: !4, line: 72, baseType: !948, size: 64, align: 64, offset: 256)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !936, !937, !946}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !925, file: !4, line: 79, baseType: !948, size: 64, align: 64, offset: 320)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !925, file: !4, line: 96, baseType: !953, size: 512, align: 8, offset: 384)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 512, align: 8, elements: !954)
!954 = !{!955}
!955 = !DISubrange(count: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !925, file: !4, line: 97, baseType: !3, size: 32, align: 32, offset: 896)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !925, file: !4, line: 99, baseType: !897, size: 32, align: 32, offset: 928)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "scan", scope: !919, file: !918, line: 36, baseType: !953, size: 512, align: 8, offset: 1024)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "lquant", scope: !919, file: !918, line: 37, baseType: !960, size: 2048, align: 32, offset: 1536)
!960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 2048, align: 32, elements: !954)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "cquant", scope: !919, file: !918, line: 38, baseType: !960, size: 2048, align: 32, offset: 3584)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !919, file: !918, line: 39, baseType: !963, size: 1024, align: 16, offset: 5632)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 1024, align: 16, elements: !954)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !24, line: 646, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !24, line: 268, size: 4288, align: 64, elements: !967)
!967 = !{!968, !972, !974, !976, !977, !978, !979, !980, !981, !982, !989, !991, !992, !993, !994, !995, !996, !998, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1022, !1024, !1025, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1058, !1059, !1060, !1061, !1062, !1063, !1065, !1066, !1067, !1068}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !966, file: !24, line: 282, baseType: !969, size: 512, align: 64)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 512, align: 64, elements: !970)
!970 = !{!971}
!971 = !DISubrange(count: 8)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !966, file: !24, line: 299, baseType: !973, size: 256, align: 32, offset: 512)
!973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 256, align: 32, elements: !970)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !966, file: !24, line: 315, baseType: !975, size: 64, align: 64, offset: 768)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !966, file: !24, line: 326, baseType: !897, size: 32, align: 32, offset: 832)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !966, file: !24, line: 326, baseType: !897, size: 32, align: 32, offset: 864)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !966, file: !24, line: 334, baseType: !897, size: 32, align: 32, offset: 896)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !966, file: !24, line: 341, baseType: !897, size: 32, align: 32, offset: 928)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !966, file: !24, line: 346, baseType: !897, size: 32, align: 32, offset: 960)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !966, file: !24, line: 351, baseType: !12, size: 32, align: 32, offset: 992)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !966, file: !24, line: 356, baseType: !983, size: 64, align: 32, offset: 1024)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !984, line: 61, baseType: !985)
!984 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !984, line: 58, size: 64, align: 32, elements: !986)
!986 = !{!987, !988}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !985, file: !984, line: 59, baseType: !897, size: 32, align: 32)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !985, file: !984, line: 60, baseType: !897, size: 32, align: 32, offset: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !966, file: !24, line: 361, baseType: !990, size: 64, align: 64, offset: 1088)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !906, line: 40, baseType: !939)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !966, file: !24, line: 369, baseType: !990, size: 64, align: 64, offset: 1152)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !966, file: !24, line: 377, baseType: !990, size: 64, align: 64, offset: 1216)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !966, file: !24, line: 382, baseType: !897, size: 32, align: 32, offset: 1280)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !966, file: !24, line: 386, baseType: !897, size: 32, align: 32, offset: 1312)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !966, file: !24, line: 391, baseType: !897, size: 32, align: 32, offset: 1344)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !966, file: !24, line: 396, baseType: !997, size: 64, align: 64, offset: 1408)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !966, file: !24, line: 403, baseType: !999, size: 512, align: 64, offset: 1472)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1000, size: 512, align: 64, elements: !970)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !906, line: 55, baseType: !1001)
!1001 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !966, file: !24, line: 410, baseType: !897, size: 32, align: 32, offset: 1984)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !966, file: !24, line: 415, baseType: !897, size: 32, align: 32, offset: 2016)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !966, file: !24, line: 420, baseType: !897, size: 32, align: 32, offset: 2048)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !966, file: !24, line: 425, baseType: !897, size: 32, align: 32, offset: 2080)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !966, file: !24, line: 435, baseType: !990, size: 64, align: 64, offset: 2112)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !966, file: !24, line: 440, baseType: !897, size: 32, align: 32, offset: 2176)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !966, file: !24, line: 445, baseType: !1000, size: 64, align: 64, offset: 2240)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !966, file: !24, line: 459, baseType: !1010, size: 512, align: 64, offset: 2304)
!1010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1011, size: 512, align: 64, elements: !970)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1013, line: 94, baseType: !1014)
!1013 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1013, line: 81, size: 192, align: 64, elements: !1015)
!1015 = !{!1016, !1020, !1021}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1014, file: !1013, line: 82, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1013, line: 73, baseType: !1019)
!1019 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1013, line: 73, flags: DIFlagFwdDecl)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1014, file: !1013, line: 89, baseType: !936, size: 64, align: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1014, file: !1013, line: 93, baseType: !897, size: 32, align: 32, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !966, file: !24, line: 473, baseType: !1023, size: 64, align: 64, offset: 2816)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !966, file: !24, line: 477, baseType: !897, size: 32, align: 32, offset: 2880)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !966, file: !24, line: 479, baseType: !1026, size: 64, align: 64, offset: 2944)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !24, line: 207, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !24, line: 201, size: 320, align: 64, elements: !1030)
!1030 = !{!1031, !1032, !1033, !1034, !1039}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1029, file: !24, line: 202, baseType: !23, size: 32, align: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1029, file: !24, line: 203, baseType: !936, size: 64, align: 64, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1029, file: !24, line: 204, baseType: !897, size: 32, align: 32, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1029, file: !24, line: 205, baseType: !1035, size: 64, align: 64, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1037, line: 86, baseType: !1038)
!1037 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1038 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1037, line: 86, flags: DIFlagFwdDecl)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1029, file: !24, line: 206, baseType: !1011, size: 64, align: 64, offset: 256)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !966, file: !24, line: 480, baseType: !897, size: 32, align: 32, offset: 3008)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !966, file: !24, line: 505, baseType: !897, size: 32, align: 32, offset: 3040)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !966, file: !24, line: 512, baseType: !47, size: 32, align: 32, offset: 3072)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !966, file: !24, line: 514, baseType: !54, size: 32, align: 32, offset: 3104)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !966, file: !24, line: 516, baseType: !72, size: 32, align: 32, offset: 3136)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !966, file: !24, line: 523, baseType: !96, size: 32, align: 32, offset: 3168)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !966, file: !24, line: 525, baseType: !115, size: 32, align: 32, offset: 3200)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !966, file: !24, line: 532, baseType: !990, size: 64, align: 64, offset: 3264)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !966, file: !24, line: 539, baseType: !990, size: 64, align: 64, offset: 3328)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !966, file: !24, line: 547, baseType: !990, size: 64, align: 64, offset: 3392)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !966, file: !24, line: 554, baseType: !1035, size: 64, align: 64, offset: 3456)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !966, file: !24, line: 563, baseType: !897, size: 32, align: 32, offset: 3520)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !966, file: !24, line: 572, baseType: !897, size: 32, align: 32, offset: 3552)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !966, file: !24, line: 581, baseType: !897, size: 32, align: 32, offset: 3584)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !966, file: !24, line: 588, baseType: !1055, size: 64, align: 64, offset: 3648)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !906, line: 36, baseType: !1057)
!1057 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !966, file: !24, line: 593, baseType: !897, size: 32, align: 32, offset: 3712)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !966, file: !24, line: 596, baseType: !897, size: 32, align: 32, offset: 3744)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !966, file: !24, line: 599, baseType: !1011, size: 64, align: 64, offset: 3776)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !966, file: !24, line: 605, baseType: !1011, size: 64, align: 64, offset: 3840)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !966, file: !24, line: 616, baseType: !1011, size: 64, align: 64, offset: 3904)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !966, file: !24, line: 626, baseType: !1064, size: 64, align: 64, offset: 3968)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !938, line: 216, baseType: !1001)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !966, file: !24, line: 627, baseType: !1064, size: 64, align: 64, offset: 4032)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !966, file: !24, line: 628, baseType: !1064, size: 64, align: 64, offset: 4096)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !966, file: !24, line: 629, baseType: !1064, size: 64, align: 64, offset: 4160)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !966, file: !24, line: 645, baseType: !1011, size: 64, align: 64, offset: 4224)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!1071 = !{}
!1072 = !DILocalVariable(name: "c", arg: 1, scope: !912, file: !913, line: 106, type: !916)
!1073 = !DIExpression()
!1074 = !DILocation(line: 106, column: 50, scope: !912)
!1075 = !DILocalVariable(name: "f", arg: 2, scope: !912, file: !913, line: 106, type: !964)
!1076 = !DILocation(line: 106, column: 62, scope: !912)
!1077 = !DILocalVariable(name: "buf", arg: 3, scope: !912, file: !913, line: 107, type: !1069)
!1078 = !DILocation(line: 107, column: 50, scope: !912)
!1079 = !DILocalVariable(name: "buf_size", arg: 4, scope: !912, file: !913, line: 107, type: !897)
!1080 = !DILocation(line: 107, column: 59, scope: !912)
!1081 = !DILocalVariable(name: "gb", scope: !912, file: !913, line: 108, type: !1082)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1083, line: 70, baseType: !1084)
!1083 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1083, line: 61, size: 256, align: 64, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1089, !1090}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1084, file: !1083, line: 62, baseType: !1069, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1084, file: !1083, line: 62, baseType: !1069, size: 64, align: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1084, file: !1083, line: 67, baseType: !897, size: 32, align: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1084, file: !1083, line: 68, baseType: !897, size: 32, align: 32, offset: 160)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1084, file: !1083, line: 69, baseType: !897, size: 32, align: 32, offset: 192)
!1091 = !DILocation(line: 108, column: 19, scope: !912)
!1092 = !DILocalVariable(name: "w", scope: !912, file: !913, line: 109, type: !897)
!1093 = !DILocation(line: 109, column: 9, scope: !912)
!1094 = !DILocation(line: 109, column: 13, scope: !912)
!1095 = !DILocation(line: 109, column: 16, scope: !912)
!1096 = !DILocation(line: 109, column: 18, scope: !912)
!1097 = !DILocalVariable(name: "h", scope: !912, file: !913, line: 109, type: !897)
!1098 = !DILocation(line: 109, column: 24, scope: !912)
!1099 = !DILocation(line: 109, column: 28, scope: !912)
!1100 = !DILocation(line: 109, column: 31, scope: !912)
!1101 = !DILocation(line: 109, column: 33, scope: !912)
!1102 = !DILocalVariable(name: "x", scope: !912, file: !913, line: 110, type: !897)
!1103 = !DILocation(line: 110, column: 9, scope: !912)
!1104 = !DILocalVariable(name: "y", scope: !912, file: !913, line: 110, type: !897)
!1105 = !DILocation(line: 110, column: 12, scope: !912)
!1106 = !DILocalVariable(name: "ret", scope: !912, file: !913, line: 110, type: !897)
!1107 = !DILocation(line: 110, column: 15, scope: !912)
!1108 = !DILocalVariable(name: "y1", scope: !912, file: !913, line: 111, type: !936)
!1109 = !DILocation(line: 111, column: 14, scope: !912)
!1110 = !DILocation(line: 111, column: 19, scope: !912)
!1111 = !DILocation(line: 111, column: 22, scope: !912)
!1112 = !DILocalVariable(name: "y2", scope: !912, file: !913, line: 111, type: !936)
!1113 = !DILocation(line: 111, column: 32, scope: !912)
!1114 = !DILocation(line: 111, column: 37, scope: !912)
!1115 = !DILocation(line: 111, column: 40, scope: !912)
!1116 = !DILocation(line: 111, column: 54, scope: !912)
!1117 = !DILocation(line: 111, column: 57, scope: !912)
!1118 = !DILocation(line: 111, column: 52, scope: !912)
!1119 = !DILocation(line: 111, column: 48, scope: !912)
!1120 = !DILocalVariable(name: "u", scope: !912, file: !913, line: 112, type: !936)
!1121 = !DILocation(line: 112, column: 14, scope: !912)
!1122 = !DILocation(line: 112, column: 18, scope: !912)
!1123 = !DILocation(line: 112, column: 21, scope: !912)
!1124 = !DILocalVariable(name: "v", scope: !912, file: !913, line: 112, type: !936)
!1125 = !DILocation(line: 112, column: 31, scope: !912)
!1126 = !DILocation(line: 112, column: 35, scope: !912)
!1127 = !DILocation(line: 112, column: 38, scope: !912)
!1128 = !DILocation(line: 114, column: 36, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !912, file: !913, line: 114, column: 9)
!1130 = !DILocation(line: 114, column: 41, scope: !1129)
!1131 = !DILocation(line: 114, column: 16, scope: !1129)
!1132 = !DILocation(line: 114, column: 14, scope: !1129)
!1133 = !DILocation(line: 114, column: 52, scope: !1129)
!1134 = !DILocation(line: 114, column: 9, scope: !912)
!1135 = !DILocation(line: 115, column: 16, scope: !1129)
!1136 = !DILocation(line: 115, column: 9, scope: !1129)
!1137 = !DILocation(line: 117, column: 12, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !912, file: !913, line: 117, column: 5)
!1139 = !DILocation(line: 117, column: 10, scope: !1138)
!1140 = !DILocation(line: 117, column: 17, scope: !1141)
!1141 = !DILexicalBlockFile(scope: !1142, file: !913, discriminator: 1)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !913, line: 117, column: 5)
!1143 = !DILocation(line: 117, column: 21, scope: !1141)
!1144 = !DILocation(line: 117, column: 19, scope: !1141)
!1145 = !DILocation(line: 117, column: 5, scope: !1141)
!1146 = !DILocation(line: 118, column: 16, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !913, line: 118, column: 9)
!1148 = distinct !DILexicalBlock(scope: !1142, file: !913, line: 117, column: 29)
!1149 = !DILocation(line: 118, column: 14, scope: !1147)
!1150 = !DILocation(line: 118, column: 21, scope: !1151)
!1151 = !DILexicalBlockFile(scope: !1152, file: !913, discriminator: 1)
!1152 = distinct !DILexicalBlock(scope: !1147, file: !913, line: 118, column: 9)
!1153 = !DILocation(line: 118, column: 25, scope: !1151)
!1154 = !DILocation(line: 118, column: 23, scope: !1151)
!1155 = !DILocation(line: 118, column: 9, scope: !1151)
!1156 = !DILocalVariable(name: "block", scope: !1157, file: !913, line: 126, type: !946)
!1157 = distinct !DILexicalBlock(scope: !1152, file: !913, line: 118, column: 33)
!1158 = !DILocation(line: 126, column: 22, scope: !1157)
!1159 = !DILocation(line: 126, column: 30, scope: !1157)
!1160 = !DILocation(line: 126, column: 33, scope: !1157)
!1161 = !DILocation(line: 127, column: 13, scope: !1157)
!1162 = distinct !{!1162, !1161}
!1163 = !DILocalVariable(name: "res", scope: !1164, file: !913, line: 127, type: !897)
!1164 = distinct !DILexicalBlock(scope: !1157, file: !913, line: 127, column: 16)
!1165 = !DILocation(line: 127, column: 22, scope: !1164)
!1166 = !DILocation(line: 127, column: 43, scope: !1167)
!1167 = !DILexicalBlockFile(scope: !1164, file: !913, discriminator: 1)
!1168 = !DILocation(line: 127, column: 50, scope: !1167)
!1169 = !DILocation(line: 127, column: 53, scope: !1167)
!1170 = !DILocation(line: 127, column: 59, scope: !1167)
!1171 = !DILocation(line: 127, column: 62, scope: !1167)
!1172 = !DILocation(line: 127, column: 28, scope: !1167)
!1173 = !DILocation(line: 127, column: 22, scope: !1167)
!1174 = !DILocation(line: 127, column: 75, scope: !1167)
!1175 = !DILocation(line: 127, column: 79, scope: !1167)
!1176 = !DILocation(line: 127, column: 91, scope: !1177)
!1177 = !DILexicalBlockFile(scope: !1178, file: !913, discriminator: 2)
!1178 = distinct !DILexicalBlock(scope: !1164, file: !913, line: 127, column: 75)
!1179 = !DILocation(line: 127, column: 84, scope: !1177)
!1180 = !DILocation(line: 127, column: 100, scope: !1181)
!1181 = !DILexicalBlockFile(scope: !1182, file: !913, discriminator: 3)
!1182 = distinct !DILexicalBlock(scope: !1164, file: !913, line: 127, column: 100)
!1183 = !DILocation(line: 127, column: 104, scope: !1181)
!1184 = !DILocation(line: 127, column: 109, scope: !1185)
!1185 = !DILexicalBlockFile(scope: !1182, file: !913, discriminator: 4)
!1186 = !DILocation(line: 127, column: 112, scope: !1185)
!1187 = !DILocation(line: 127, column: 117, scope: !1185)
!1188 = !DILocation(line: 127, column: 126, scope: !1185)
!1189 = !DILocation(line: 127, column: 130, scope: !1185)
!1190 = !DILocation(line: 127, column: 133, scope: !1185)
!1191 = !DILocation(line: 127, column: 146, scope: !1185)
!1192 = !DILocation(line: 127, column: 154, scope: !1193)
!1193 = !DILexicalBlockFile(scope: !1164, file: !913, discriminator: 5)
!1194 = !DILocation(line: 128, column: 16, scope: !1157)
!1195 = !DILocation(line: 129, column: 13, scope: !1157)
!1196 = distinct !{!1196, !1195}
!1197 = !DILocalVariable(name: "res", scope: !1198, file: !913, line: 129, type: !897)
!1198 = distinct !DILexicalBlock(scope: !1157, file: !913, line: 129, column: 16)
!1199 = !DILocation(line: 129, column: 22, scope: !1198)
!1200 = !DILocation(line: 129, column: 43, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1198, file: !913, discriminator: 1)
!1202 = !DILocation(line: 129, column: 50, scope: !1201)
!1203 = !DILocation(line: 129, column: 53, scope: !1201)
!1204 = !DILocation(line: 129, column: 59, scope: !1201)
!1205 = !DILocation(line: 129, column: 62, scope: !1201)
!1206 = !DILocation(line: 129, column: 28, scope: !1201)
!1207 = !DILocation(line: 129, column: 22, scope: !1201)
!1208 = !DILocation(line: 129, column: 75, scope: !1201)
!1209 = !DILocation(line: 129, column: 79, scope: !1201)
!1210 = !DILocation(line: 129, column: 91, scope: !1211)
!1211 = !DILexicalBlockFile(scope: !1212, file: !913, discriminator: 2)
!1212 = distinct !DILexicalBlock(scope: !1198, file: !913, line: 129, column: 75)
!1213 = !DILocation(line: 129, column: 84, scope: !1211)
!1214 = !DILocation(line: 129, column: 100, scope: !1215)
!1215 = !DILexicalBlockFile(scope: !1216, file: !913, discriminator: 3)
!1216 = distinct !DILexicalBlock(scope: !1198, file: !913, line: 129, column: 100)
!1217 = !DILocation(line: 129, column: 104, scope: !1215)
!1218 = !DILocation(line: 129, column: 109, scope: !1219)
!1219 = !DILexicalBlockFile(scope: !1216, file: !913, discriminator: 4)
!1220 = !DILocation(line: 129, column: 112, scope: !1219)
!1221 = !DILocation(line: 129, column: 117, scope: !1219)
!1222 = !DILocation(line: 129, column: 126, scope: !1219)
!1223 = !DILocation(line: 129, column: 130, scope: !1219)
!1224 = !DILocation(line: 129, column: 133, scope: !1219)
!1225 = !DILocation(line: 129, column: 146, scope: !1219)
!1226 = !DILocation(line: 129, column: 154, scope: !1227)
!1227 = !DILexicalBlockFile(scope: !1198, file: !913, discriminator: 5)
!1228 = !DILocation(line: 130, column: 16, scope: !1157)
!1229 = !DILocation(line: 131, column: 13, scope: !1157)
!1230 = distinct !{!1230, !1229}
!1231 = !DILocalVariable(name: "res", scope: !1232, file: !913, line: 131, type: !897)
!1232 = distinct !DILexicalBlock(scope: !1157, file: !913, line: 131, column: 16)
!1233 = !DILocation(line: 131, column: 22, scope: !1232)
!1234 = !DILocation(line: 131, column: 43, scope: !1235)
!1235 = !DILexicalBlockFile(scope: !1232, file: !913, discriminator: 1)
!1236 = !DILocation(line: 131, column: 50, scope: !1235)
!1237 = !DILocation(line: 131, column: 53, scope: !1235)
!1238 = !DILocation(line: 131, column: 59, scope: !1235)
!1239 = !DILocation(line: 131, column: 62, scope: !1235)
!1240 = !DILocation(line: 131, column: 28, scope: !1235)
!1241 = !DILocation(line: 131, column: 22, scope: !1235)
!1242 = !DILocation(line: 131, column: 75, scope: !1235)
!1243 = !DILocation(line: 131, column: 79, scope: !1235)
!1244 = !DILocation(line: 131, column: 91, scope: !1245)
!1245 = !DILexicalBlockFile(scope: !1246, file: !913, discriminator: 2)
!1246 = distinct !DILexicalBlock(scope: !1232, file: !913, line: 131, column: 75)
!1247 = !DILocation(line: 131, column: 84, scope: !1245)
!1248 = !DILocation(line: 131, column: 100, scope: !1249)
!1249 = !DILexicalBlockFile(scope: !1250, file: !913, discriminator: 3)
!1250 = distinct !DILexicalBlock(scope: !1232, file: !913, line: 131, column: 100)
!1251 = !DILocation(line: 131, column: 104, scope: !1249)
!1252 = !DILocation(line: 131, column: 109, scope: !1253)
!1253 = !DILexicalBlockFile(scope: !1250, file: !913, discriminator: 4)
!1254 = !DILocation(line: 131, column: 112, scope: !1253)
!1255 = !DILocation(line: 131, column: 117, scope: !1253)
!1256 = !DILocation(line: 131, column: 126, scope: !1253)
!1257 = !DILocation(line: 131, column: 130, scope: !1253)
!1258 = !DILocation(line: 131, column: 133, scope: !1253)
!1259 = !DILocation(line: 131, column: 146, scope: !1253)
!1260 = !DILocation(line: 131, column: 154, scope: !1261)
!1261 = !DILexicalBlockFile(scope: !1232, file: !913, discriminator: 5)
!1262 = !DILocation(line: 132, column: 16, scope: !1157)
!1263 = !DILocation(line: 133, column: 13, scope: !1157)
!1264 = distinct !{!1264, !1263}
!1265 = !DILocalVariable(name: "res", scope: !1266, file: !913, line: 133, type: !897)
!1266 = distinct !DILexicalBlock(scope: !1157, file: !913, line: 133, column: 16)
!1267 = !DILocation(line: 133, column: 22, scope: !1266)
!1268 = !DILocation(line: 133, column: 43, scope: !1269)
!1269 = !DILexicalBlockFile(scope: !1266, file: !913, discriminator: 1)
!1270 = !DILocation(line: 133, column: 50, scope: !1269)
!1271 = !DILocation(line: 133, column: 53, scope: !1269)
!1272 = !DILocation(line: 133, column: 59, scope: !1269)
!1273 = !DILocation(line: 133, column: 62, scope: !1269)
!1274 = !DILocation(line: 133, column: 28, scope: !1269)
!1275 = !DILocation(line: 133, column: 22, scope: !1269)
!1276 = !DILocation(line: 133, column: 75, scope: !1269)
!1277 = !DILocation(line: 133, column: 79, scope: !1269)
!1278 = !DILocation(line: 133, column: 91, scope: !1279)
!1279 = !DILexicalBlockFile(scope: !1280, file: !913, discriminator: 2)
!1280 = distinct !DILexicalBlock(scope: !1266, file: !913, line: 133, column: 75)
!1281 = !DILocation(line: 133, column: 84, scope: !1279)
!1282 = !DILocation(line: 133, column: 100, scope: !1283)
!1283 = !DILexicalBlockFile(scope: !1284, file: !913, discriminator: 3)
!1284 = distinct !DILexicalBlock(scope: !1266, file: !913, line: 133, column: 100)
!1285 = !DILocation(line: 133, column: 104, scope: !1283)
!1286 = !DILocation(line: 133, column: 109, scope: !1287)
!1287 = !DILexicalBlockFile(scope: !1284, file: !913, discriminator: 4)
!1288 = !DILocation(line: 133, column: 112, scope: !1287)
!1289 = !DILocation(line: 133, column: 117, scope: !1287)
!1290 = !DILocation(line: 133, column: 126, scope: !1287)
!1291 = !DILocation(line: 133, column: 130, scope: !1287)
!1292 = !DILocation(line: 133, column: 133, scope: !1287)
!1293 = !DILocation(line: 133, column: 146, scope: !1287)
!1294 = !DILocation(line: 133, column: 154, scope: !1295)
!1295 = !DILexicalBlockFile(scope: !1266, file: !913, discriminator: 5)
!1296 = !DILocation(line: 134, column: 16, scope: !1157)
!1297 = !DILocation(line: 135, column: 13, scope: !1157)
!1298 = distinct !{!1298, !1297}
!1299 = !DILocalVariable(name: "res", scope: !1300, file: !913, line: 135, type: !897)
!1300 = distinct !DILexicalBlock(scope: !1157, file: !913, line: 135, column: 16)
!1301 = !DILocation(line: 135, column: 22, scope: !1300)
!1302 = !DILocation(line: 135, column: 43, scope: !1303)
!1303 = !DILexicalBlockFile(scope: !1300, file: !913, discriminator: 1)
!1304 = !DILocation(line: 135, column: 50, scope: !1303)
!1305 = !DILocation(line: 135, column: 53, scope: !1303)
!1306 = !DILocation(line: 135, column: 59, scope: !1303)
!1307 = !DILocation(line: 135, column: 62, scope: !1303)
!1308 = !DILocation(line: 135, column: 28, scope: !1303)
!1309 = !DILocation(line: 135, column: 22, scope: !1303)
!1310 = !DILocation(line: 135, column: 75, scope: !1303)
!1311 = !DILocation(line: 135, column: 79, scope: !1303)
!1312 = !DILocation(line: 135, column: 91, scope: !1313)
!1313 = !DILexicalBlockFile(scope: !1314, file: !913, discriminator: 2)
!1314 = distinct !DILexicalBlock(scope: !1300, file: !913, line: 135, column: 75)
!1315 = !DILocation(line: 135, column: 84, scope: !1313)
!1316 = !DILocation(line: 135, column: 100, scope: !1317)
!1317 = !DILexicalBlockFile(scope: !1318, file: !913, discriminator: 3)
!1318 = distinct !DILexicalBlock(scope: !1300, file: !913, line: 135, column: 100)
!1319 = !DILocation(line: 135, column: 104, scope: !1317)
!1320 = !DILocation(line: 135, column: 109, scope: !1321)
!1321 = !DILexicalBlockFile(scope: !1318, file: !913, discriminator: 4)
!1322 = !DILocation(line: 135, column: 112, scope: !1321)
!1323 = !DILocation(line: 135, column: 117, scope: !1321)
!1324 = !DILocation(line: 135, column: 126, scope: !1321)
!1325 = !DILocation(line: 135, column: 129, scope: !1321)
!1326 = !DILocation(line: 135, column: 132, scope: !1321)
!1327 = !DILocation(line: 135, column: 145, scope: !1321)
!1328 = !DILocation(line: 135, column: 153, scope: !1329)
!1329 = !DILexicalBlockFile(scope: !1300, file: !913, discriminator: 5)
!1330 = !DILocation(line: 136, column: 15, scope: !1157)
!1331 = !DILocation(line: 137, column: 13, scope: !1157)
!1332 = distinct !{!1332, !1331}
!1333 = !DILocalVariable(name: "res", scope: !1334, file: !913, line: 137, type: !897)
!1334 = distinct !DILexicalBlock(scope: !1157, file: !913, line: 137, column: 16)
!1335 = !DILocation(line: 137, column: 22, scope: !1334)
!1336 = !DILocation(line: 137, column: 43, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1334, file: !913, discriminator: 1)
!1338 = !DILocation(line: 137, column: 50, scope: !1337)
!1339 = !DILocation(line: 137, column: 53, scope: !1337)
!1340 = !DILocation(line: 137, column: 59, scope: !1337)
!1341 = !DILocation(line: 137, column: 62, scope: !1337)
!1342 = !DILocation(line: 137, column: 28, scope: !1337)
!1343 = !DILocation(line: 137, column: 22, scope: !1337)
!1344 = !DILocation(line: 137, column: 75, scope: !1337)
!1345 = !DILocation(line: 137, column: 79, scope: !1337)
!1346 = !DILocation(line: 137, column: 91, scope: !1347)
!1347 = !DILexicalBlockFile(scope: !1348, file: !913, discriminator: 2)
!1348 = distinct !DILexicalBlock(scope: !1334, file: !913, line: 137, column: 75)
!1349 = !DILocation(line: 137, column: 84, scope: !1347)
!1350 = !DILocation(line: 137, column: 100, scope: !1351)
!1351 = !DILexicalBlockFile(scope: !1352, file: !913, discriminator: 3)
!1352 = distinct !DILexicalBlock(scope: !1334, file: !913, line: 137, column: 100)
!1353 = !DILocation(line: 137, column: 104, scope: !1351)
!1354 = !DILocation(line: 137, column: 109, scope: !1355)
!1355 = !DILexicalBlockFile(scope: !1352, file: !913, discriminator: 4)
!1356 = !DILocation(line: 137, column: 112, scope: !1355)
!1357 = !DILocation(line: 137, column: 117, scope: !1355)
!1358 = !DILocation(line: 137, column: 126, scope: !1355)
!1359 = !DILocation(line: 137, column: 129, scope: !1355)
!1360 = !DILocation(line: 137, column: 132, scope: !1355)
!1361 = !DILocation(line: 137, column: 145, scope: !1355)
!1362 = !DILocation(line: 137, column: 153, scope: !1363)
!1363 = !DILexicalBlockFile(scope: !1334, file: !913, discriminator: 5)
!1364 = !DILocation(line: 138, column: 15, scope: !1157)
!1365 = !DILocation(line: 139, column: 9, scope: !1157)
!1366 = !DILocation(line: 118, column: 29, scope: !1367)
!1367 = !DILexicalBlockFile(scope: !1152, file: !913, discriminator: 2)
!1368 = !DILocation(line: 118, column: 9, scope: !1367)
!1369 = distinct !{!1369, !1370}
!1370 = !DILocation(line: 118, column: 9, scope: !1148)
!1371 = !DILocation(line: 140, column: 24, scope: !1148)
!1372 = !DILocation(line: 140, column: 27, scope: !1148)
!1373 = !DILocation(line: 140, column: 41, scope: !1148)
!1374 = !DILocation(line: 140, column: 39, scope: !1148)
!1375 = !DILocation(line: 140, column: 21, scope: !1148)
!1376 = !DILocation(line: 140, column: 12, scope: !1148)
!1377 = !DILocation(line: 141, column: 24, scope: !1148)
!1378 = !DILocation(line: 141, column: 27, scope: !1148)
!1379 = !DILocation(line: 141, column: 41, scope: !1148)
!1380 = !DILocation(line: 141, column: 39, scope: !1148)
!1381 = !DILocation(line: 141, column: 21, scope: !1148)
!1382 = !DILocation(line: 141, column: 12, scope: !1148)
!1383 = !DILocation(line: 142, column: 19, scope: !1148)
!1384 = !DILocation(line: 142, column: 22, scope: !1148)
!1385 = !DILocation(line: 142, column: 36, scope: !1148)
!1386 = !DILocation(line: 142, column: 34, scope: !1148)
!1387 = !DILocation(line: 142, column: 16, scope: !1148)
!1388 = !DILocation(line: 142, column: 11, scope: !1148)
!1389 = !DILocation(line: 143, column: 19, scope: !1148)
!1390 = !DILocation(line: 143, column: 22, scope: !1148)
!1391 = !DILocation(line: 143, column: 36, scope: !1148)
!1392 = !DILocation(line: 143, column: 34, scope: !1148)
!1393 = !DILocation(line: 143, column: 16, scope: !1148)
!1394 = !DILocation(line: 143, column: 11, scope: !1148)
!1395 = !DILocation(line: 144, column: 5, scope: !1148)
!1396 = !DILocation(line: 117, column: 25, scope: !1397)
!1397 = !DILexicalBlockFile(scope: !1142, file: !913, discriminator: 2)
!1398 = !DILocation(line: 117, column: 5, scope: !1397)
!1399 = distinct !{!1399, !1400}
!1400 = !DILocation(line: 117, column: 5, scope: !912)
!1401 = !DILocation(line: 145, column: 12, scope: !912)
!1402 = !DILocation(line: 145, column: 32, scope: !912)
!1403 = !DILocation(line: 145, column: 5, scope: !912)
!1404 = !DILocation(line: 146, column: 1, scope: !912)
!1405 = distinct !DISubprogram(name: "init_get_bits8", scope: !1083, file: !1083, line: 650, type: !1406, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1071)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!897, !1408, !1069, !897}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1409 = !DILocalVariable(name: "s", arg: 1, scope: !1405, file: !1083, line: 650, type: !1408)
!1410 = !DILocation(line: 650, column: 49, scope: !1405)
!1411 = !DILocalVariable(name: "buffer", arg: 2, scope: !1405, file: !1083, line: 650, type: !1069)
!1412 = !DILocation(line: 650, column: 67, scope: !1405)
!1413 = !DILocalVariable(name: "byte_size", arg: 3, scope: !1405, file: !1083, line: 651, type: !897)
!1414 = !DILocation(line: 651, column: 38, scope: !1405)
!1415 = !DILocation(line: 653, column: 9, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1405, file: !1083, line: 653, column: 9)
!1417 = !DILocation(line: 653, column: 19, scope: !1416)
!1418 = !DILocation(line: 653, column: 36, scope: !1416)
!1419 = !DILocation(line: 653, column: 39, scope: !1420)
!1420 = !DILexicalBlockFile(scope: !1416, file: !1083, discriminator: 1)
!1421 = !DILocation(line: 653, column: 49, scope: !1420)
!1422 = !DILocation(line: 653, column: 9, scope: !1420)
!1423 = !DILocation(line: 654, column: 19, scope: !1416)
!1424 = !DILocation(line: 654, column: 9, scope: !1416)
!1425 = !DILocation(line: 655, column: 26, scope: !1405)
!1426 = !DILocation(line: 655, column: 29, scope: !1405)
!1427 = !DILocation(line: 655, column: 37, scope: !1405)
!1428 = !DILocation(line: 655, column: 47, scope: !1405)
!1429 = !DILocation(line: 655, column: 12, scope: !1405)
!1430 = !DILocation(line: 655, column: 5, scope: !1405)
!1431 = distinct !DISubprogram(name: "get_block", scope: !913, file: !913, line: 46, type: !1432, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1071)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!897, !1408, !946, !1069, !1434}
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!1436 = !DILocalVariable(name: "gb", arg: 1, scope: !1431, file: !913, line: 46, type: !1408)
!1437 = !DILocation(line: 46, column: 44, scope: !1431)
!1438 = !DILocalVariable(name: "block", arg: 2, scope: !1431, file: !913, line: 46, type: !946)
!1439 = !DILocation(line: 46, column: 57, scope: !1431)
!1440 = !DILocalVariable(name: "scan", arg: 3, scope: !1431, file: !913, line: 46, type: !1069)
!1441 = !DILocation(line: 46, column: 79, scope: !1431)
!1442 = !DILocalVariable(name: "quant", arg: 4, scope: !1431, file: !913, line: 47, type: !1434)
!1443 = !DILocation(line: 47, column: 45, scope: !1431)
!1444 = !DILocalVariable(name: "coeff", scope: !1431, file: !913, line: 48, type: !897)
!1445 = !DILocation(line: 48, column: 9, scope: !1431)
!1446 = !DILocalVariable(name: "i", scope: !1431, file: !913, line: 48, type: !897)
!1447 = !DILocation(line: 48, column: 16, scope: !1431)
!1448 = !DILocalVariable(name: "n", scope: !1431, file: !913, line: 48, type: !897)
!1449 = !DILocation(line: 48, column: 19, scope: !1431)
!1450 = !DILocalVariable(name: "ac", scope: !1431, file: !913, line: 49, type: !1056)
!1451 = !DILocation(line: 49, column: 12, scope: !1431)
!1452 = !DILocalVariable(name: "dc", scope: !1431, file: !913, line: 50, type: !907)
!1453 = !DILocation(line: 50, column: 13, scope: !1431)
!1454 = !DILocation(line: 50, column: 27, scope: !1431)
!1455 = !DILocation(line: 50, column: 18, scope: !1431)
!1456 = !DILocation(line: 53, column: 9, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1431, file: !913, line: 53, column: 9)
!1458 = !DILocation(line: 53, column: 12, scope: !1457)
!1459 = !DILocation(line: 53, column: 9, scope: !1431)
!1460 = !DILocation(line: 54, column: 8, scope: !1457)
!1461 = !DILocation(line: 57, column: 22, scope: !1431)
!1462 = !DILocation(line: 57, column: 13, scope: !1431)
!1463 = !DILocation(line: 57, column: 11, scope: !1431)
!1464 = !DILocation(line: 58, column: 23, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1431, file: !913, line: 58, column: 9)
!1466 = !DILocation(line: 58, column: 9, scope: !1465)
!1467 = !DILocation(line: 58, column: 30, scope: !1465)
!1468 = !DILocation(line: 58, column: 36, scope: !1465)
!1469 = !DILocation(line: 58, column: 27, scope: !1465)
!1470 = !DILocation(line: 58, column: 9, scope: !1431)
!1471 = !DILocation(line: 59, column: 9, scope: !1465)
!1472 = !DILocation(line: 63, column: 12, scope: !1431)
!1473 = !DILocation(line: 63, column: 5, scope: !1431)
!1474 = !DILocation(line: 66, column: 5, scope: !1431)
!1475 = !DILocation(line: 66, column: 12, scope: !1476)
!1476 = !DILexicalBlockFile(scope: !1431, file: !913, discriminator: 1)
!1477 = !DILocation(line: 66, column: 5, scope: !1476)
!1478 = !DILocation(line: 67, column: 24, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1431, file: !913, line: 66, column: 19)
!1480 = !DILocation(line: 67, column: 14, scope: !1479)
!1481 = !DILocation(line: 67, column: 12, scope: !1479)
!1482 = !DILocation(line: 68, column: 13, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1479, file: !913, line: 68, column: 13)
!1484 = !DILocation(line: 68, column: 16, scope: !1483)
!1485 = !DILocation(line: 68, column: 13, scope: !1479)
!1486 = !DILocation(line: 69, column: 13, scope: !1483)
!1487 = !DILocation(line: 70, column: 23, scope: !1479)
!1488 = !DILocation(line: 70, column: 13, scope: !1479)
!1489 = !DILocation(line: 70, column: 11, scope: !1479)
!1490 = !DILocation(line: 70, column: 40, scope: !1479)
!1491 = !DILocation(line: 70, column: 39, scope: !1479)
!1492 = !DILocation(line: 70, column: 52, scope: !1479)
!1493 = !DILocation(line: 70, column: 46, scope: !1479)
!1494 = !DILocation(line: 70, column: 44, scope: !1479)
!1495 = !DILocation(line: 70, column: 34, scope: !1479)
!1496 = !DILocation(line: 70, column: 28, scope: !1479)
!1497 = !DILocation(line: 70, column: 37, scope: !1479)
!1498 = !DILocation(line: 66, column: 5, scope: !1499)
!1499 = !DILexicalBlockFile(scope: !1431, file: !913, discriminator: 2)
!1500 = distinct !{!1500, !1474}
!1501 = !DILocation(line: 74, column: 26, scope: !1431)
!1502 = !DILocation(line: 74, column: 11, scope: !1431)
!1503 = !DILocation(line: 74, column: 10, scope: !1431)
!1504 = !DILocation(line: 74, column: 31, scope: !1431)
!1505 = !DILocation(line: 74, column: 7, scope: !1431)
!1506 = !DILocation(line: 74, column: 46, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1431, file: !913, line: 74, column: 46)
!1508 = !DILocation(line: 74, column: 46, scope: !1431)
!1509 = !DILocation(line: 74, column: 60, scope: !1510)
!1510 = !DILexicalBlockFile(scope: !1511, file: !913, discriminator: 1)
!1511 = distinct !DILexicalBlock(scope: !1507, file: !913, line: 74, column: 49)
!1512 = !DILocation(line: 74, column: 64, scope: !1510)
!1513 = !DILocation(line: 74, column: 50, scope: !1510)
!1514 = !DILocation(line: 74, column: 67, scope: !1510)
!1515 = !DILocation(line: 75, column: 23, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1431, file: !913, line: 75, column: 9)
!1517 = !DILocation(line: 75, column: 9, scope: !1516)
!1518 = !DILocation(line: 75, column: 30, scope: !1516)
!1519 = !DILocation(line: 75, column: 36, scope: !1516)
!1520 = !DILocation(line: 75, column: 27, scope: !1516)
!1521 = !DILocation(line: 75, column: 9, scope: !1431)
!1522 = !DILocation(line: 76, column: 9, scope: !1516)
!1523 = !DILocation(line: 77, column: 5, scope: !1431)
!1524 = !DILocation(line: 77, column: 12, scope: !1476)
!1525 = !DILocation(line: 77, column: 5, scope: !1476)
!1526 = !DILocation(line: 78, column: 24, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1431, file: !913, line: 77, column: 19)
!1528 = !DILocation(line: 78, column: 14, scope: !1527)
!1529 = !DILocation(line: 78, column: 12, scope: !1527)
!1530 = !DILocation(line: 79, column: 13, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1527, file: !913, line: 79, column: 13)
!1532 = !DILocation(line: 79, column: 16, scope: !1531)
!1533 = !DILocation(line: 79, column: 13, scope: !1527)
!1534 = !DILocation(line: 80, column: 13, scope: !1531)
!1535 = !DILocation(line: 81, column: 23, scope: !1527)
!1536 = !DILocation(line: 81, column: 13, scope: !1527)
!1537 = !DILocation(line: 81, column: 11, scope: !1527)
!1538 = !DILocation(line: 81, column: 40, scope: !1527)
!1539 = !DILocation(line: 81, column: 39, scope: !1527)
!1540 = !DILocation(line: 81, column: 52, scope: !1527)
!1541 = !DILocation(line: 81, column: 46, scope: !1527)
!1542 = !DILocation(line: 81, column: 44, scope: !1527)
!1543 = !DILocation(line: 81, column: 34, scope: !1527)
!1544 = !DILocation(line: 81, column: 28, scope: !1527)
!1545 = !DILocation(line: 81, column: 37, scope: !1527)
!1546 = !DILocation(line: 77, column: 5, scope: !1499)
!1547 = distinct !{!1547, !1523}
!1548 = !DILocation(line: 85, column: 26, scope: !1431)
!1549 = !DILocation(line: 85, column: 11, scope: !1431)
!1550 = !DILocation(line: 85, column: 10, scope: !1431)
!1551 = !DILocation(line: 85, column: 31, scope: !1431)
!1552 = !DILocation(line: 85, column: 7, scope: !1431)
!1553 = !DILocation(line: 85, column: 46, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1431, file: !913, line: 85, column: 46)
!1555 = !DILocation(line: 85, column: 46, scope: !1431)
!1556 = !DILocation(line: 85, column: 60, scope: !1557)
!1557 = !DILexicalBlockFile(scope: !1558, file: !913, discriminator: 1)
!1558 = distinct !DILexicalBlock(scope: !1554, file: !913, line: 85, column: 49)
!1559 = !DILocation(line: 85, column: 64, scope: !1557)
!1560 = !DILocation(line: 85, column: 50, scope: !1557)
!1561 = !DILocation(line: 85, column: 67, scope: !1557)
!1562 = !DILocation(line: 86, column: 23, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1431, file: !913, line: 86, column: 9)
!1564 = !DILocation(line: 86, column: 9, scope: !1563)
!1565 = !DILocation(line: 86, column: 30, scope: !1563)
!1566 = !DILocation(line: 86, column: 36, scope: !1563)
!1567 = !DILocation(line: 86, column: 27, scope: !1563)
!1568 = !DILocation(line: 86, column: 9, scope: !1431)
!1569 = !DILocation(line: 87, column: 9, scope: !1563)
!1570 = !DILocation(line: 88, column: 5, scope: !1431)
!1571 = !DILocation(line: 88, column: 12, scope: !1476)
!1572 = !DILocation(line: 88, column: 5, scope: !1476)
!1573 = !DILocation(line: 89, column: 24, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1431, file: !913, line: 88, column: 19)
!1575 = !DILocation(line: 89, column: 14, scope: !1574)
!1576 = !DILocation(line: 89, column: 12, scope: !1574)
!1577 = !DILocation(line: 90, column: 23, scope: !1574)
!1578 = !DILocation(line: 90, column: 13, scope: !1574)
!1579 = !DILocation(line: 90, column: 11, scope: !1574)
!1580 = !DILocation(line: 90, column: 40, scope: !1574)
!1581 = !DILocation(line: 90, column: 39, scope: !1574)
!1582 = !DILocation(line: 90, column: 52, scope: !1574)
!1583 = !DILocation(line: 90, column: 46, scope: !1574)
!1584 = !DILocation(line: 90, column: 44, scope: !1574)
!1585 = !DILocation(line: 90, column: 34, scope: !1574)
!1586 = !DILocation(line: 90, column: 28, scope: !1574)
!1587 = !DILocation(line: 90, column: 37, scope: !1574)
!1588 = !DILocation(line: 88, column: 5, scope: !1499)
!1589 = distinct !{!1589, !1570}
!1590 = !DILocation(line: 93, column: 19, scope: !1431)
!1591 = !DILocation(line: 93, column: 9, scope: !1431)
!1592 = !DILocation(line: 93, column: 7, scope: !1431)
!1593 = !DILocation(line: 93, column: 36, scope: !1431)
!1594 = !DILocation(line: 93, column: 35, scope: !1431)
!1595 = !DILocation(line: 93, column: 48, scope: !1431)
!1596 = !DILocation(line: 93, column: 42, scope: !1431)
!1597 = !DILocation(line: 93, column: 40, scope: !1431)
!1598 = !DILocation(line: 93, column: 30, scope: !1431)
!1599 = !DILocation(line: 93, column: 24, scope: !1431)
!1600 = !DILocation(line: 93, column: 33, scope: !1431)
!1601 = !DILocation(line: 94, column: 5, scope: !1431)
!1602 = !DILocation(line: 95, column: 1, scope: !1431)
!1603 = distinct !DISubprogram(name: "get_bits_count", scope: !1083, file: !1083, line: 219, type: !1604, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1071)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!897, !1606}
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1082)
!1608 = !DILocalVariable(name: "s", arg: 1, scope: !1603, file: !1083, line: 219, type: !1606)
!1609 = !DILocation(line: 219, column: 55, scope: !1603)
!1610 = !DILocation(line: 224, column: 12, scope: !1603)
!1611 = !DILocation(line: 224, column: 15, scope: !1603)
!1612 = !DILocation(line: 224, column: 5, scope: !1603)
!1613 = distinct !DISubprogram(name: "ff_rtjpeg_decode_init", scope: !913, file: !913, line: 158, type: !1614, isLocal: false, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1071)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !916, !897, !897, !1434, !1434}
!1616 = !DILocalVariable(name: "c", arg: 1, scope: !1613, file: !913, line: 158, type: !916)
!1617 = !DILocation(line: 158, column: 43, scope: !1613)
!1618 = !DILocalVariable(name: "width", arg: 2, scope: !1613, file: !913, line: 158, type: !897)
!1619 = !DILocation(line: 158, column: 50, scope: !1613)
!1620 = !DILocalVariable(name: "height", arg: 3, scope: !1613, file: !913, line: 158, type: !897)
!1621 = !DILocation(line: 158, column: 61, scope: !1613)
!1622 = !DILocalVariable(name: "lquant", arg: 4, scope: !1613, file: !913, line: 159, type: !1434)
!1623 = !DILocation(line: 159, column: 44, scope: !1613)
!1624 = !DILocalVariable(name: "cquant", arg: 5, scope: !1613, file: !913, line: 159, type: !1434)
!1625 = !DILocation(line: 159, column: 68, scope: !1613)
!1626 = !DILocalVariable(name: "i", scope: !1613, file: !913, line: 160, type: !897)
!1627 = !DILocation(line: 160, column: 9, scope: !1613)
!1628 = !DILocation(line: 161, column: 12, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1613, file: !913, line: 161, column: 5)
!1630 = !DILocation(line: 161, column: 10, scope: !1629)
!1631 = !DILocation(line: 161, column: 17, scope: !1632)
!1632 = !DILexicalBlockFile(scope: !1633, file: !913, discriminator: 1)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !913, line: 161, column: 5)
!1634 = !DILocation(line: 161, column: 19, scope: !1632)
!1635 = !DILocation(line: 161, column: 5, scope: !1632)
!1636 = !DILocalVariable(name: "p", scope: !1637, file: !913, line: 162, type: !897)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !913, line: 161, column: 30)
!1638 = !DILocation(line: 162, column: 13, scope: !1637)
!1639 = !DILocation(line: 162, column: 42, scope: !1637)
!1640 = !DILocation(line: 162, column: 17, scope: !1637)
!1641 = !DILocation(line: 162, column: 20, scope: !1637)
!1642 = !DILocation(line: 162, column: 25, scope: !1637)
!1643 = !DILocation(line: 163, column: 31, scope: !1637)
!1644 = !DILocation(line: 163, column: 24, scope: !1637)
!1645 = !DILocation(line: 163, column: 19, scope: !1637)
!1646 = !DILocation(line: 163, column: 9, scope: !1637)
!1647 = !DILocation(line: 163, column: 12, scope: !1637)
!1648 = !DILocation(line: 163, column: 22, scope: !1637)
!1649 = !DILocation(line: 164, column: 31, scope: !1637)
!1650 = !DILocation(line: 164, column: 24, scope: !1637)
!1651 = !DILocation(line: 164, column: 19, scope: !1637)
!1652 = !DILocation(line: 164, column: 9, scope: !1637)
!1653 = !DILocation(line: 164, column: 12, scope: !1637)
!1654 = !DILocation(line: 164, column: 22, scope: !1637)
!1655 = !DILocation(line: 165, column: 5, scope: !1637)
!1656 = !DILocation(line: 161, column: 26, scope: !1657)
!1657 = !DILexicalBlockFile(scope: !1633, file: !913, discriminator: 2)
!1658 = !DILocation(line: 161, column: 5, scope: !1657)
!1659 = distinct !{!1659, !1660}
!1660 = !DILocation(line: 161, column: 5, scope: !1613)
!1661 = !DILocation(line: 166, column: 12, scope: !1613)
!1662 = !DILocation(line: 166, column: 5, scope: !1613)
!1663 = !DILocation(line: 166, column: 8, scope: !1613)
!1664 = !DILocation(line: 166, column: 10, scope: !1613)
!1665 = !DILocation(line: 167, column: 12, scope: !1613)
!1666 = !DILocation(line: 167, column: 5, scope: !1613)
!1667 = !DILocation(line: 167, column: 8, scope: !1613)
!1668 = !DILocation(line: 167, column: 10, scope: !1613)
!1669 = !DILocation(line: 168, column: 1, scope: !1613)
!1670 = distinct !DISubprogram(name: "ff_rtjpeg_init", scope: !913, file: !913, line: 170, type: !1671, isLocal: false, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1071)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !916, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !156, line: 3360, baseType: !1675)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !156, line: 1556, size: 8448, align: 64, elements: !1676)
!1676 = !{!1677, !1721, !1722, !1723, !1883, !1884, !1885, !1886, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1912, !1916, !1917, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2096, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1675, file: !156, line: 1561, baseType: !1678, size: 64, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !126, line: 143, baseType: !1681)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !126, line: 67, size: 640, align: 64, elements: !1682)
!1682 = !{!1683, !1687, !1691, !1695, !1696, !1697, !1698, !1702, !1708, !1710, !1714}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1681, file: !126, line: 72, baseType: !1684, size: 64, align: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1686)
!1686 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1681, file: !126, line: 78, baseType: !1688, size: 64, align: 64, offset: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1684, !997}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1681, file: !126, line: 85, baseType: !1692, size: 64, align: 64, offset: 128)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1694)
!1694 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !126, line: 85, flags: DIFlagFwdDecl)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1681, file: !126, line: 93, baseType: !897, size: 32, align: 32, offset: 192)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1681, file: !126, line: 99, baseType: !897, size: 32, align: 32, offset: 224)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1681, file: !126, line: 108, baseType: !897, size: 32, align: 32, offset: 256)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1681, file: !126, line: 113, baseType: !1699, size: 64, align: 64, offset: 320)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!997, !997, !997}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1681, file: !126, line: 123, baseType: !1703, size: 64, align: 64, offset: 384)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1706, !1706}
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1681)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1681, file: !126, line: 130, baseType: !1709, size: 32, align: 32, offset: 448)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !126, line: 48, baseType: !125)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1681, file: !126, line: 136, baseType: !1711, size: 64, align: 64, offset: 512)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, align: 64)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1709, !997}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1681, file: !126, line: 142, baseType: !1715, size: 64, align: 64, offset: 576)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, align: 64)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!897, !1718, !997, !1684, !897}
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64, align: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64, align: 64)
!1720 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !126, line: 60, flags: DIFlagFwdDecl)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1675, file: !156, line: 1562, baseType: !897, size: 32, align: 32, offset: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1675, file: !156, line: 1564, baseType: !146, size: 32, align: 32, offset: 96)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1675, file: !156, line: 1565, baseType: !1724, size: 64, align: 64, offset: 128)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1726)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !156, line: 3468, size: 1984, align: 64, elements: !1727)
!1727 = !{!1728, !1729, !1730, !1731, !1732, !1733, !1736, !1739, !1742, !1745, !1748, !1749, !1750, !1758, !1759, !1760, !1762, !1766, !1772, !1777, !1781, !1782, !1825, !1855, !1859, !1860, !1864, !1868, !1872, !1876, !1877, !1878}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1726, file: !156, line: 3475, baseType: !1684, size: 64, align: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1726, file: !156, line: 3480, baseType: !1684, size: 64, align: 64, offset: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1726, file: !156, line: 3481, baseType: !146, size: 32, align: 32, offset: 128)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1726, file: !156, line: 3482, baseType: !155, size: 32, align: 32, offset: 160)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1726, file: !156, line: 3487, baseType: !897, size: 32, align: 32, offset: 192)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1726, file: !156, line: 3488, baseType: !1734, size: 64, align: 64, offset: 256)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1726, file: !156, line: 3489, baseType: !1737, size: 64, align: 64, offset: 320)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, align: 64)
!1738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !615)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1726, file: !156, line: 3490, baseType: !1740, size: 64, align: 64, offset: 384)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, align: 64)
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1726, file: !156, line: 3491, baseType: !1743, size: 64, align: 64, offset: 448)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, align: 64)
!1744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !814)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1726, file: !156, line: 3492, baseType: !1746, size: 64, align: 64, offset: 512)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64, align: 64)
!1747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1726, file: !156, line: 3493, baseType: !907, size: 8, align: 8, offset: 576)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1726, file: !156, line: 3494, baseType: !1678, size: 64, align: 64, offset: 640)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1726, file: !156, line: 3495, baseType: !1751, size: 64, align: 64, offset: 704)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, align: 64)
!1752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1753)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !156, line: 3404, baseType: !1754)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !156, line: 3401, size: 128, align: 64, elements: !1755)
!1755 = !{!1756, !1757}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1754, file: !156, line: 3402, baseType: !897, size: 32, align: 32)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1754, file: !156, line: 3403, baseType: !1684, size: 64, align: 64, offset: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1726, file: !156, line: 3507, baseType: !1684, size: 64, align: 64, offset: 768)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1726, file: !156, line: 3516, baseType: !897, size: 32, align: 32, offset: 832)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1726, file: !156, line: 3517, baseType: !1761, size: 64, align: 64, offset: 896)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64, align: 64)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1726, file: !156, line: 3527, baseType: !1763, size: 64, align: 64, offset: 960)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64, align: 64)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!897, !1673}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1726, file: !156, line: 3535, baseType: !1767, size: 64, align: 64, offset: 1024)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, align: 64)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!897, !1673, !1770}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64, align: 64)
!1771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1674)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1726, file: !156, line: 3541, baseType: !1773, size: 64, align: 64, offset: 1088)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64, align: 64)
!1774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1775)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !156, line: 3461, baseType: !1776)
!1776 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !156, line: 3461, flags: DIFlagFwdDecl)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1726, file: !156, line: 3549, baseType: !1778, size: 64, align: 64, offset: 1152)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, align: 64)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1761}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1726, file: !156, line: 3551, baseType: !1763, size: 64, align: 64, offset: 1216)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1726, file: !156, line: 3552, baseType: !1783, size: 64, align: 64, offset: 1280)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64, align: 64)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!897, !1673, !936, !897, !1786}
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64, align: 64)
!1787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1788)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !156, line: 3920, size: 256, align: 64, elements: !1789)
!1789 = !{!1790, !1793, !1794, !1795, !1796, !1824}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1788, file: !156, line: 3921, baseType: !1791, size: 16, align: 16)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !906, line: 49, baseType: !1792)
!1792 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1788, file: !156, line: 3922, baseType: !905, size: 32, align: 32, offset: 32)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1788, file: !156, line: 3923, baseType: !905, size: 32, align: 32, offset: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1788, file: !156, line: 3924, baseType: !898, size: 32, align: 32, offset: 96)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1788, file: !156, line: 3925, baseType: !1797, size: 64, align: 64, offset: 128)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64, align: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64, align: 64)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !156, line: 3918, baseType: !1800)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !156, line: 3885, size: 1600, align: 64, elements: !1801)
!1801 = !{!1802, !1803, !1804, !1805, !1806, !1807, !1813, !1817, !1819, !1820, !1822, !1823}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1800, file: !156, line: 3886, baseType: !897, size: 32, align: 32)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1800, file: !156, line: 3887, baseType: !897, size: 32, align: 32, offset: 32)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1800, file: !156, line: 3888, baseType: !897, size: 32, align: 32, offset: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1800, file: !156, line: 3889, baseType: !897, size: 32, align: 32, offset: 96)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1800, file: !156, line: 3890, baseType: !897, size: 32, align: 32, offset: 128)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1800, file: !156, line: 3897, baseType: !1808, size: 768, align: 64, offset: 192)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !156, line: 3858, baseType: !1809)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !156, line: 3853, size: 768, align: 64, elements: !1810)
!1810 = !{!1811, !1812}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1809, file: !156, line: 3855, baseType: !969, size: 512, align: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1809, file: !156, line: 3857, baseType: !973, size: 256, align: 32, offset: 512)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1800, file: !156, line: 3903, baseType: !1814, size: 256, align: 64, offset: 960)
!1814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 256, align: 64, elements: !1815)
!1815 = !{!1816}
!1816 = !DISubrange(count: 4)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1800, file: !156, line: 3904, baseType: !1818, size: 128, align: 32, offset: 1216)
!1818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 128, align: 32, elements: !1815)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1800, file: !156, line: 3906, baseType: !831, size: 32, align: 32, offset: 1344)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1800, file: !156, line: 3908, baseType: !1821, size: 64, align: 64, offset: 1408)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1800, file: !156, line: 3915, baseType: !1821, size: 64, align: 64, offset: 1472)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1800, file: !156, line: 3917, baseType: !897, size: 32, align: 32, offset: 1536)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1788, file: !156, line: 3926, baseType: !990, size: 64, align: 64, offset: 192)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1726, file: !156, line: 3564, baseType: !1826, size: 64, align: 64, offset: 1344)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, align: 64)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!897, !1673, !1829, !1852, !1854}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !156, line: 1499, baseType: !1831)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !156, line: 1445, size: 704, align: 64, elements: !1832)
!1832 = !{!1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1848, !1849, !1850, !1851}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1831, file: !156, line: 1451, baseType: !1011, size: 64, align: 64)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1831, file: !156, line: 1461, baseType: !990, size: 64, align: 64, offset: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1831, file: !156, line: 1467, baseType: !990, size: 64, align: 64, offset: 128)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1831, file: !156, line: 1468, baseType: !936, size: 64, align: 64, offset: 192)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1831, file: !156, line: 1469, baseType: !897, size: 32, align: 32, offset: 256)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1831, file: !156, line: 1470, baseType: !897, size: 32, align: 32, offset: 288)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1831, file: !156, line: 1474, baseType: !897, size: 32, align: 32, offset: 320)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1831, file: !156, line: 1479, baseType: !1841, size: 64, align: 64, offset: 384)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64, align: 64)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !156, line: 1415, baseType: !1843)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !156, line: 1411, size: 128, align: 64, elements: !1844)
!1844 = !{!1845, !1846, !1847}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1843, file: !156, line: 1412, baseType: !936, size: 64, align: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1843, file: !156, line: 1413, baseType: !897, size: 32, align: 32, offset: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1843, file: !156, line: 1414, baseType: !837, size: 32, align: 32, offset: 96)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1831, file: !156, line: 1480, baseType: !897, size: 32, align: 32, offset: 448)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1831, file: !156, line: 1486, baseType: !990, size: 64, align: 64, offset: 512)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1831, file: !156, line: 1488, baseType: !990, size: 64, align: 64, offset: 576)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1831, file: !156, line: 1497, baseType: !990, size: 64, align: 64, offset: 640)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64, align: 64)
!1853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1726, file: !156, line: 3566, baseType: !1856, size: 64, align: 64, offset: 1408)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, align: 64)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!897, !1673, !997, !1854, !1829}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1726, file: !156, line: 3567, baseType: !1763, size: 64, align: 64, offset: 1472)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1726, file: !156, line: 3576, baseType: !1861, size: 64, align: 64, offset: 1536)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64, align: 64)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!897, !1673, !1852}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1726, file: !156, line: 3577, baseType: !1865, size: 64, align: 64, offset: 1600)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64, align: 64)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!897, !1673, !1829}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1726, file: !156, line: 3584, baseType: !1869, size: 64, align: 64, offset: 1664)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64, align: 64)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!897, !1673, !964}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1726, file: !156, line: 3589, baseType: !1873, size: 64, align: 64, offset: 1728)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, align: 64)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1673}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1726, file: !156, line: 3594, baseType: !897, size: 32, align: 32, offset: 1792)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1726, file: !156, line: 3600, baseType: !1684, size: 64, align: 64, offset: 1856)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1726, file: !156, line: 3609, baseType: !1879, size: 64, align: 64, offset: 1920)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64, align: 64)
!1881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1882)
!1882 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !156, line: 3609, flags: DIFlagFwdDecl)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1675, file: !156, line: 1566, baseType: !155, size: 32, align: 32, offset: 192)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1675, file: !156, line: 1581, baseType: !898, size: 32, align: 32, offset: 224)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1675, file: !156, line: 1583, baseType: !997, size: 64, align: 64, offset: 256)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1675, file: !156, line: 1591, baseType: !1887, size: 64, align: 64, offset: 320)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, align: 64)
!1888 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !156, line: 1532, flags: DIFlagFwdDecl)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1675, file: !156, line: 1598, baseType: !997, size: 64, align: 64, offset: 384)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1675, file: !156, line: 1606, baseType: !990, size: 64, align: 64, offset: 448)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1675, file: !156, line: 1614, baseType: !897, size: 32, align: 32, offset: 512)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1675, file: !156, line: 1622, baseType: !897, size: 32, align: 32, offset: 544)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1675, file: !156, line: 1628, baseType: !897, size: 32, align: 32, offset: 576)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1675, file: !156, line: 1636, baseType: !897, size: 32, align: 32, offset: 608)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1675, file: !156, line: 1643, baseType: !897, size: 32, align: 32, offset: 640)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1675, file: !156, line: 1657, baseType: !936, size: 64, align: 64, offset: 704)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1675, file: !156, line: 1658, baseType: !897, size: 32, align: 32, offset: 768)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1675, file: !156, line: 1679, baseType: !983, size: 64, align: 32, offset: 800)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1675, file: !156, line: 1688, baseType: !897, size: 32, align: 32, offset: 864)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1675, file: !156, line: 1712, baseType: !897, size: 32, align: 32, offset: 896)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1675, file: !156, line: 1729, baseType: !897, size: 32, align: 32, offset: 928)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1675, file: !156, line: 1729, baseType: !897, size: 32, align: 32, offset: 960)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1675, file: !156, line: 1744, baseType: !897, size: 32, align: 32, offset: 992)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1675, file: !156, line: 1744, baseType: !897, size: 32, align: 32, offset: 1024)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1675, file: !156, line: 1751, baseType: !897, size: 32, align: 32, offset: 1056)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1675, file: !156, line: 1766, baseType: !615, size: 32, align: 32, offset: 1088)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1675, file: !156, line: 1791, baseType: !1908, size: 64, align: 64, offset: 1152)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64, align: 64)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1911, !1852, !1854, !897, !897, !897}
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1675, file: !156, line: 1808, baseType: !1913, size: 64, align: 64, offset: 1216)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64, align: 64)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!615, !1911, !1737}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1675, file: !156, line: 1816, baseType: !897, size: 32, align: 32, offset: 1280)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1675, file: !156, line: 1825, baseType: !1918, size: 32, align: 32, offset: 1312)
!1918 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1675, file: !156, line: 1830, baseType: !897, size: 32, align: 32, offset: 1344)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1675, file: !156, line: 1838, baseType: !1918, size: 32, align: 32, offset: 1376)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1675, file: !156, line: 1846, baseType: !897, size: 32, align: 32, offset: 1408)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1675, file: !156, line: 1851, baseType: !897, size: 32, align: 32, offset: 1440)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1675, file: !156, line: 1861, baseType: !1918, size: 32, align: 32, offset: 1472)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1675, file: !156, line: 1868, baseType: !1918, size: 32, align: 32, offset: 1504)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1675, file: !156, line: 1875, baseType: !1918, size: 32, align: 32, offset: 1536)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1675, file: !156, line: 1882, baseType: !1918, size: 32, align: 32, offset: 1568)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1675, file: !156, line: 1889, baseType: !1918, size: 32, align: 32, offset: 1600)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1675, file: !156, line: 1896, baseType: !1918, size: 32, align: 32, offset: 1632)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1675, file: !156, line: 1903, baseType: !1918, size: 32, align: 32, offset: 1664)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1675, file: !156, line: 1910, baseType: !897, size: 32, align: 32, offset: 1696)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1675, file: !156, line: 1915, baseType: !897, size: 32, align: 32, offset: 1728)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1675, file: !156, line: 1926, baseType: !1854, size: 64, align: 64, offset: 1792)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1675, file: !156, line: 1935, baseType: !983, size: 64, align: 32, offset: 1856)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1675, file: !156, line: 1942, baseType: !897, size: 32, align: 32, offset: 1920)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1675, file: !156, line: 1948, baseType: !897, size: 32, align: 32, offset: 1952)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1675, file: !156, line: 1954, baseType: !897, size: 32, align: 32, offset: 1984)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1675, file: !156, line: 1960, baseType: !897, size: 32, align: 32, offset: 2016)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1675, file: !156, line: 1984, baseType: !897, size: 32, align: 32, offset: 2048)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1675, file: !156, line: 1991, baseType: !897, size: 32, align: 32, offset: 2080)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1675, file: !156, line: 1996, baseType: !897, size: 32, align: 32, offset: 2112)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1675, file: !156, line: 2004, baseType: !897, size: 32, align: 32, offset: 2144)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1675, file: !156, line: 2011, baseType: !897, size: 32, align: 32, offset: 2176)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1675, file: !156, line: 2018, baseType: !897, size: 32, align: 32, offset: 2208)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1675, file: !156, line: 2027, baseType: !897, size: 32, align: 32, offset: 2240)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1675, file: !156, line: 2034, baseType: !897, size: 32, align: 32, offset: 2272)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1675, file: !156, line: 2044, baseType: !897, size: 32, align: 32, offset: 2304)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1675, file: !156, line: 2054, baseType: !1948, size: 64, align: 64, offset: 2368)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64, align: 64)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1675, file: !156, line: 2061, baseType: !1948, size: 64, align: 64, offset: 2432)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1675, file: !156, line: 2066, baseType: !897, size: 32, align: 32, offset: 2496)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1675, file: !156, line: 2070, baseType: !897, size: 32, align: 32, offset: 2528)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1675, file: !156, line: 2078, baseType: !897, size: 32, align: 32, offset: 2560)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1675, file: !156, line: 2085, baseType: !897, size: 32, align: 32, offset: 2592)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1675, file: !156, line: 2092, baseType: !897, size: 32, align: 32, offset: 2624)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1675, file: !156, line: 2099, baseType: !897, size: 32, align: 32, offset: 2656)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1675, file: !156, line: 2106, baseType: !897, size: 32, align: 32, offset: 2688)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1675, file: !156, line: 2113, baseType: !897, size: 32, align: 32, offset: 2720)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1675, file: !156, line: 2120, baseType: !897, size: 32, align: 32, offset: 2752)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1675, file: !156, line: 2125, baseType: !897, size: 32, align: 32, offset: 2784)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1675, file: !156, line: 2133, baseType: !897, size: 32, align: 32, offset: 2816)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1675, file: !156, line: 2140, baseType: !897, size: 32, align: 32, offset: 2848)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1675, file: !156, line: 2145, baseType: !897, size: 32, align: 32, offset: 2880)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1675, file: !156, line: 2153, baseType: !897, size: 32, align: 32, offset: 2912)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1675, file: !156, line: 2158, baseType: !897, size: 32, align: 32, offset: 2944)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1675, file: !156, line: 2166, baseType: !54, size: 32, align: 32, offset: 2976)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1675, file: !156, line: 2173, baseType: !72, size: 32, align: 32, offset: 3008)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1675, file: !156, line: 2180, baseType: !96, size: 32, align: 32, offset: 3040)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1675, file: !156, line: 2187, baseType: !47, size: 32, align: 32, offset: 3072)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1675, file: !156, line: 2194, baseType: !115, size: 32, align: 32, offset: 3104)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1675, file: !156, line: 2203, baseType: !897, size: 32, align: 32, offset: 3136)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1675, file: !156, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1675, file: !156, line: 2212, baseType: !897, size: 32, align: 32, offset: 3200)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1675, file: !156, line: 2213, baseType: !897, size: 32, align: 32, offset: 3232)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1675, file: !156, line: 2220, baseType: !814, size: 32, align: 32, offset: 3264)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1675, file: !156, line: 2232, baseType: !897, size: 32, align: 32, offset: 3296)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1675, file: !156, line: 2243, baseType: !897, size: 32, align: 32, offset: 3328)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1675, file: !156, line: 2249, baseType: !897, size: 32, align: 32, offset: 3360)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1675, file: !156, line: 2256, baseType: !897, size: 32, align: 32, offset: 3392)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1675, file: !156, line: 2263, baseType: !1000, size: 64, align: 64, offset: 3456)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1675, file: !156, line: 2270, baseType: !1000, size: 64, align: 64, offset: 3520)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1675, file: !156, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1675, file: !156, line: 2285, baseType: !814, size: 32, align: 32, offset: 3616)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1675, file: !156, line: 2367, baseType: !1984, size: 64, align: 64, offset: 3648)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64, align: 64)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!897, !1911, !964, !897}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1675, file: !156, line: 2383, baseType: !897, size: 32, align: 32, offset: 3712)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1675, file: !156, line: 2386, baseType: !1918, size: 32, align: 32, offset: 3744)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1675, file: !156, line: 2387, baseType: !1918, size: 32, align: 32, offset: 3776)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1675, file: !156, line: 2394, baseType: !897, size: 32, align: 32, offset: 3808)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1675, file: !156, line: 2401, baseType: !897, size: 32, align: 32, offset: 3840)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1675, file: !156, line: 2408, baseType: !897, size: 32, align: 32, offset: 3872)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1675, file: !156, line: 2415, baseType: !897, size: 32, align: 32, offset: 3904)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1675, file: !156, line: 2422, baseType: !897, size: 32, align: 32, offset: 3936)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1675, file: !156, line: 2423, baseType: !1996, size: 64, align: 64, offset: 3968)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64, align: 64)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !156, line: 831, baseType: !1998)
!1998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !156, line: 826, size: 128, align: 32, elements: !1999)
!1999 = !{!2000, !2001, !2002, !2003}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1998, file: !156, line: 827, baseType: !897, size: 32, align: 32)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1998, file: !156, line: 828, baseType: !897, size: 32, align: 32, offset: 32)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1998, file: !156, line: 829, baseType: !897, size: 32, align: 32, offset: 64)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1998, file: !156, line: 830, baseType: !1918, size: 32, align: 32, offset: 96)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1675, file: !156, line: 2430, baseType: !990, size: 64, align: 64, offset: 4032)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1675, file: !156, line: 2437, baseType: !990, size: 64, align: 64, offset: 4096)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1675, file: !156, line: 2444, baseType: !1918, size: 32, align: 32, offset: 4160)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1675, file: !156, line: 2451, baseType: !1918, size: 32, align: 32, offset: 4192)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1675, file: !156, line: 2458, baseType: !897, size: 32, align: 32, offset: 4224)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1675, file: !156, line: 2469, baseType: !897, size: 32, align: 32, offset: 4256)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1675, file: !156, line: 2475, baseType: !897, size: 32, align: 32, offset: 4288)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1675, file: !156, line: 2481, baseType: !897, size: 32, align: 32, offset: 4320)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1675, file: !156, line: 2485, baseType: !897, size: 32, align: 32, offset: 4352)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1675, file: !156, line: 2489, baseType: !897, size: 32, align: 32, offset: 4384)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1675, file: !156, line: 2493, baseType: !897, size: 32, align: 32, offset: 4416)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1675, file: !156, line: 2501, baseType: !897, size: 32, align: 32, offset: 4448)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1675, file: !156, line: 2506, baseType: !897, size: 32, align: 32, offset: 4480)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1675, file: !156, line: 2510, baseType: !897, size: 32, align: 32, offset: 4512)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1675, file: !156, line: 2514, baseType: !990, size: 64, align: 64, offset: 4544)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1675, file: !156, line: 2528, baseType: !2020, size: 64, align: 64, offset: 4608)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64, align: 64)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !1911, !997, !897, !897}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1675, file: !156, line: 2534, baseType: !897, size: 32, align: 32, offset: 4672)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1675, file: !156, line: 2545, baseType: !897, size: 32, align: 32, offset: 4704)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1675, file: !156, line: 2547, baseType: !897, size: 32, align: 32, offset: 4736)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1675, file: !156, line: 2549, baseType: !897, size: 32, align: 32, offset: 4768)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1675, file: !156, line: 2551, baseType: !897, size: 32, align: 32, offset: 4800)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1675, file: !156, line: 2553, baseType: !897, size: 32, align: 32, offset: 4832)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1675, file: !156, line: 2555, baseType: !897, size: 32, align: 32, offset: 4864)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1675, file: !156, line: 2557, baseType: !897, size: 32, align: 32, offset: 4896)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1675, file: !156, line: 2559, baseType: !897, size: 32, align: 32, offset: 4928)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1675, file: !156, line: 2563, baseType: !897, size: 32, align: 32, offset: 4960)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1675, file: !156, line: 2571, baseType: !1821, size: 64, align: 64, offset: 4992)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1675, file: !156, line: 2579, baseType: !1821, size: 64, align: 64, offset: 5056)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1675, file: !156, line: 2586, baseType: !897, size: 32, align: 32, offset: 5120)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1675, file: !156, line: 2615, baseType: !897, size: 32, align: 32, offset: 5152)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1675, file: !156, line: 2627, baseType: !897, size: 32, align: 32, offset: 5184)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1675, file: !156, line: 2637, baseType: !897, size: 32, align: 32, offset: 5216)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1675, file: !156, line: 2681, baseType: !897, size: 32, align: 32, offset: 5248)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1675, file: !156, line: 2709, baseType: !990, size: 64, align: 64, offset: 5312)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1675, file: !156, line: 2716, baseType: !2042, size: 64, align: 64, offset: 5376)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, align: 64)
!2043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2044)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !156, line: 3636, size: 896, align: 64, elements: !2045)
!2045 = !{!2046, !2047, !2048, !2049, !2050, !2051, !2052, !2056, !2060, !2061, !2062, !2063, !2069, !2070, !2071, !2072, !2073}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2044, file: !156, line: 3642, baseType: !1684, size: 64, align: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2044, file: !156, line: 3649, baseType: !146, size: 32, align: 32, offset: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2044, file: !156, line: 3656, baseType: !155, size: 32, align: 32, offset: 96)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !2044, file: !156, line: 3663, baseType: !615, size: 32, align: 32, offset: 128)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2044, file: !156, line: 3669, baseType: !897, size: 32, align: 32, offset: 160)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !2044, file: !156, line: 3682, baseType: !1869, size: 64, align: 64, offset: 192)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2044, file: !156, line: 3698, baseType: !2053, size: 64, align: 64, offset: 256)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64, align: 64)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!897, !1673, !1069, !905}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !2044, file: !156, line: 3712, baseType: !2057, size: 64, align: 64, offset: 320)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64, align: 64)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!897, !1673, !897, !1069, !905}
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !2044, file: !156, line: 3726, baseType: !2053, size: 64, align: 64, offset: 384)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !2044, file: !156, line: 3737, baseType: !1763, size: 64, align: 64, offset: 448)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !2044, file: !156, line: 3746, baseType: !897, size: 32, align: 32, offset: 512)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2044, file: !156, line: 3757, baseType: !2064, size: 64, align: 64, offset: 576)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64, align: 64)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2067}
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !156, line: 3617, flags: DIFlagFwdDecl)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2044, file: !156, line: 3766, baseType: !1763, size: 64, align: 64, offset: 640)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !2044, file: !156, line: 3774, baseType: !1763, size: 64, align: 64, offset: 704)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2044, file: !156, line: 3780, baseType: !897, size: 32, align: 32, offset: 768)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !2044, file: !156, line: 3785, baseType: !897, size: 32, align: 32, offset: 800)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !2044, file: !156, line: 3795, baseType: !2074, size: 64, align: 64, offset: 832)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64, align: 64)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!897, !1673, !1011}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1675, file: !156, line: 2728, baseType: !997, size: 64, align: 64, offset: 5440)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1675, file: !156, line: 2735, baseType: !999, size: 512, align: 64, offset: 5504)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1675, file: !156, line: 2742, baseType: !897, size: 32, align: 32, offset: 6016)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1675, file: !156, line: 2755, baseType: !897, size: 32, align: 32, offset: 6048)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1675, file: !156, line: 2776, baseType: !897, size: 32, align: 32, offset: 6080)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1675, file: !156, line: 2783, baseType: !897, size: 32, align: 32, offset: 6112)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1675, file: !156, line: 2791, baseType: !897, size: 32, align: 32, offset: 6144)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1675, file: !156, line: 2802, baseType: !964, size: 64, align: 64, offset: 6208)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1675, file: !156, line: 2811, baseType: !897, size: 32, align: 32, offset: 6272)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1675, file: !156, line: 2821, baseType: !897, size: 32, align: 32, offset: 6304)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1675, file: !156, line: 2830, baseType: !897, size: 32, align: 32, offset: 6336)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1675, file: !156, line: 2840, baseType: !897, size: 32, align: 32, offset: 6368)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1675, file: !156, line: 2851, baseType: !2090, size: 64, align: 64, offset: 6400)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64, align: 64)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!897, !1911, !2093, !997, !1854, !897, !897}
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64, align: 64)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!897, !1911, !997}
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1675, file: !156, line: 2871, baseType: !2097, size: 64, align: 64, offset: 6464)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64, align: 64)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!897, !1911, !2100, !997, !1854, !897}
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64, align: 64)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!897, !1911, !997, !897, !897}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1675, file: !156, line: 2878, baseType: !897, size: 32, align: 32, offset: 6528)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1675, file: !156, line: 2885, baseType: !897, size: 32, align: 32, offset: 6560)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1675, file: !156, line: 3005, baseType: !897, size: 32, align: 32, offset: 6592)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1675, file: !156, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1675, file: !156, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1675, file: !156, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1675, file: !156, line: 3037, baseType: !936, size: 64, align: 64, offset: 6720)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1675, file: !156, line: 3038, baseType: !897, size: 32, align: 32, offset: 6784)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1675, file: !156, line: 3050, baseType: !1000, size: 64, align: 64, offset: 6848)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1675, file: !156, line: 3065, baseType: !897, size: 32, align: 32, offset: 6912)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1675, file: !156, line: 3083, baseType: !897, size: 32, align: 32, offset: 6944)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1675, file: !156, line: 3092, baseType: !983, size: 64, align: 32, offset: 6976)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1675, file: !156, line: 3099, baseType: !615, size: 32, align: 32, offset: 7040)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1675, file: !156, line: 3106, baseType: !983, size: 64, align: 32, offset: 7072)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1675, file: !156, line: 3113, baseType: !2118, size: 64, align: 64, offset: 7168)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2120)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !156, line: 740, baseType: !2121)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !156, line: 712, size: 384, align: 64, elements: !2122)
!2122 = !{!2123, !2124, !2125, !2126, !2127, !2128, !2131}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2121, file: !156, line: 713, baseType: !155, size: 32, align: 32)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2121, file: !156, line: 714, baseType: !146, size: 32, align: 32, offset: 32)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2121, file: !156, line: 720, baseType: !1684, size: 64, align: 64, offset: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2121, file: !156, line: 724, baseType: !1684, size: 64, align: 64, offset: 128)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2121, file: !156, line: 728, baseType: !897, size: 32, align: 32, offset: 192)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2121, file: !156, line: 734, baseType: !2129, size: 64, align: 64, offset: 256)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64, align: 64)
!2130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1684)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2121, file: !156, line: 739, baseType: !2132, size: 64, align: 64, offset: 320)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64, align: 64)
!2133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1754)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1675, file: !156, line: 3129, baseType: !990, size: 64, align: 64, offset: 7232)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1675, file: !156, line: 3130, baseType: !990, size: 64, align: 64, offset: 7296)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1675, file: !156, line: 3131, baseType: !990, size: 64, align: 64, offset: 7360)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1675, file: !156, line: 3132, baseType: !990, size: 64, align: 64, offset: 7424)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1675, file: !156, line: 3139, baseType: !1821, size: 64, align: 64, offset: 7488)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1675, file: !156, line: 3147, baseType: !897, size: 32, align: 32, offset: 7552)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1675, file: !156, line: 3165, baseType: !897, size: 32, align: 32, offset: 7584)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1675, file: !156, line: 3172, baseType: !897, size: 32, align: 32, offset: 7616)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1675, file: !156, line: 3180, baseType: !897, size: 32, align: 32, offset: 7648)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1675, file: !156, line: 3191, baseType: !1948, size: 64, align: 64, offset: 7680)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1675, file: !156, line: 3199, baseType: !936, size: 64, align: 64, offset: 7744)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1675, file: !156, line: 3207, baseType: !1821, size: 64, align: 64, offset: 7808)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1675, file: !156, line: 3214, baseType: !898, size: 32, align: 32, offset: 7872)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1675, file: !156, line: 3224, baseType: !1841, size: 64, align: 64, offset: 7936)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1675, file: !156, line: 3225, baseType: !897, size: 32, align: 32, offset: 8000)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1675, file: !156, line: 3249, baseType: !1011, size: 64, align: 64, offset: 8064)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1675, file: !156, line: 3256, baseType: !897, size: 32, align: 32, offset: 8128)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1675, file: !156, line: 3271, baseType: !897, size: 32, align: 32, offset: 8160)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1675, file: !156, line: 3279, baseType: !990, size: 64, align: 64, offset: 8192)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1675, file: !156, line: 3301, baseType: !1011, size: 64, align: 64, offset: 8256)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1675, file: !156, line: 3310, baseType: !897, size: 32, align: 32, offset: 8320)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1675, file: !156, line: 3337, baseType: !897, size: 32, align: 32, offset: 8352)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1675, file: !156, line: 3351, baseType: !897, size: 32, align: 32, offset: 8384)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1675, file: !156, line: 3359, baseType: !897, size: 32, align: 32, offset: 8416)
!2158 = !DILocalVariable(name: "c", arg: 1, scope: !1670, file: !913, line: 170, type: !916)
!2159 = !DILocation(line: 170, column: 36, scope: !1670)
!2160 = !DILocalVariable(name: "avctx", arg: 2, scope: !1670, file: !913, line: 170, type: !1673)
!2161 = !DILocation(line: 170, column: 55, scope: !1670)
!2162 = !DILocalVariable(name: "i", scope: !1670, file: !913, line: 172, type: !897)
!2163 = !DILocation(line: 172, column: 9, scope: !1670)
!2164 = !DILocation(line: 174, column: 22, scope: !1670)
!2165 = !DILocation(line: 174, column: 25, scope: !1670)
!2166 = !DILocation(line: 174, column: 31, scope: !1670)
!2167 = !DILocation(line: 174, column: 5, scope: !1670)
!2168 = !DILocation(line: 176, column: 12, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !1670, file: !913, line: 176, column: 5)
!2170 = !DILocation(line: 176, column: 10, scope: !2169)
!2171 = !DILocation(line: 176, column: 17, scope: !2172)
!2172 = !DILexicalBlockFile(scope: !2173, file: !913, discriminator: 1)
!2173 = distinct !DILexicalBlock(scope: !2169, file: !913, line: 176, column: 5)
!2174 = !DILocation(line: 176, column: 19, scope: !2172)
!2175 = !DILocation(line: 176, column: 5, scope: !2172)
!2176 = !DILocalVariable(name: "z", scope: !2177, file: !913, line: 177, type: !897)
!2177 = distinct !DILexicalBlock(scope: !2173, file: !913, line: 176, column: 30)
!2178 = !DILocation(line: 177, column: 13, scope: !2177)
!2179 = !DILocation(line: 177, column: 34, scope: !2177)
!2180 = !DILocation(line: 177, column: 17, scope: !2177)
!2181 = !DILocation(line: 178, column: 15, scope: !2177)
!2182 = !DILocation(line: 178, column: 17, scope: !2177)
!2183 = !DILocation(line: 178, column: 26, scope: !2177)
!2184 = !DILocation(line: 178, column: 28, scope: !2177)
!2185 = !DILocation(line: 178, column: 23, scope: !2177)
!2186 = !DILocation(line: 178, column: 35, scope: !2177)
!2187 = !DILocation(line: 178, column: 11, scope: !2177)
!2188 = !DILocation(line: 181, column: 47, scope: !2177)
!2189 = !DILocation(line: 181, column: 22, scope: !2177)
!2190 = !DILocation(line: 181, column: 25, scope: !2177)
!2191 = !DILocation(line: 181, column: 30, scope: !2177)
!2192 = !DILocation(line: 181, column: 17, scope: !2177)
!2193 = !DILocation(line: 181, column: 9, scope: !2177)
!2194 = !DILocation(line: 181, column: 12, scope: !2177)
!2195 = !DILocation(line: 181, column: 20, scope: !2177)
!2196 = !DILocation(line: 182, column: 5, scope: !2177)
!2197 = !DILocation(line: 176, column: 26, scope: !2198)
!2198 = !DILexicalBlockFile(scope: !2173, file: !913, discriminator: 2)
!2199 = !DILocation(line: 176, column: 5, scope: !2198)
!2200 = distinct !{!2200, !2201}
!2201 = !DILocation(line: 176, column: 5, scope: !1670)
!2202 = !DILocation(line: 183, column: 1, scope: !1670)
!2203 = distinct !DISubprogram(name: "init_get_bits", scope: !1083, file: !1083, line: 615, type: !1406, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1071)
!2204 = !DILocalVariable(name: "s", arg: 1, scope: !2203, file: !1083, line: 615, type: !1408)
!2205 = !DILocation(line: 615, column: 48, scope: !2203)
!2206 = !DILocalVariable(name: "buffer", arg: 2, scope: !2203, file: !1083, line: 615, type: !1069)
!2207 = !DILocation(line: 615, column: 66, scope: !2203)
!2208 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2203, file: !1083, line: 616, type: !897)
!2209 = !DILocation(line: 616, column: 37, scope: !2203)
!2210 = !DILocalVariable(name: "buffer_size", scope: !2203, file: !1083, line: 618, type: !897)
!2211 = !DILocation(line: 618, column: 9, scope: !2203)
!2212 = !DILocalVariable(name: "ret", scope: !2203, file: !1083, line: 619, type: !897)
!2213 = !DILocation(line: 619, column: 9, scope: !2203)
!2214 = !DILocation(line: 621, column: 9, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2203, file: !1083, line: 621, column: 9)
!2216 = !DILocation(line: 621, column: 18, scope: !2215)
!2217 = !DILocation(line: 621, column: 64, scope: !2215)
!2218 = !DILocation(line: 621, column: 67, scope: !2219)
!2219 = !DILexicalBlockFile(scope: !2215, file: !1083, discriminator: 1)
!2220 = !DILocation(line: 621, column: 76, scope: !2219)
!2221 = !DILocation(line: 621, column: 80, scope: !2219)
!2222 = !DILocation(line: 621, column: 84, scope: !2223)
!2223 = !DILexicalBlockFile(scope: !2215, file: !1083, discriminator: 2)
!2224 = !DILocation(line: 621, column: 9, scope: !2223)
!2225 = !DILocation(line: 622, column: 18, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2215, file: !1083, line: 621, column: 92)
!2227 = !DILocation(line: 623, column: 16, scope: !2226)
!2228 = !DILocation(line: 624, column: 13, scope: !2226)
!2229 = !DILocation(line: 625, column: 5, scope: !2226)
!2230 = !DILocation(line: 627, column: 20, scope: !2203)
!2231 = !DILocation(line: 627, column: 29, scope: !2203)
!2232 = !DILocation(line: 627, column: 34, scope: !2203)
!2233 = !DILocation(line: 627, column: 17, scope: !2203)
!2234 = !DILocation(line: 629, column: 17, scope: !2203)
!2235 = !DILocation(line: 629, column: 5, scope: !2203)
!2236 = !DILocation(line: 629, column: 8, scope: !2203)
!2237 = !DILocation(line: 629, column: 15, scope: !2203)
!2238 = !DILocation(line: 630, column: 23, scope: !2203)
!2239 = !DILocation(line: 630, column: 5, scope: !2203)
!2240 = !DILocation(line: 630, column: 8, scope: !2203)
!2241 = !DILocation(line: 630, column: 21, scope: !2203)
!2242 = !DILocation(line: 631, column: 29, scope: !2203)
!2243 = !DILocation(line: 631, column: 38, scope: !2203)
!2244 = !DILocation(line: 631, column: 5, scope: !2203)
!2245 = !DILocation(line: 631, column: 8, scope: !2203)
!2246 = !DILocation(line: 631, column: 27, scope: !2203)
!2247 = !DILocation(line: 632, column: 21, scope: !2203)
!2248 = !DILocation(line: 632, column: 30, scope: !2203)
!2249 = !DILocation(line: 632, column: 28, scope: !2203)
!2250 = !DILocation(line: 632, column: 5, scope: !2203)
!2251 = !DILocation(line: 632, column: 8, scope: !2203)
!2252 = !DILocation(line: 632, column: 19, scope: !2203)
!2253 = !DILocation(line: 633, column: 5, scope: !2203)
!2254 = !DILocation(line: 633, column: 8, scope: !2203)
!2255 = !DILocation(line: 633, column: 14, scope: !2203)
!2256 = !DILocation(line: 639, column: 12, scope: !2203)
!2257 = !DILocation(line: 639, column: 5, scope: !2203)
!2258 = distinct !DISubprogram(name: "get_bits", scope: !1083, file: !1083, line: 381, type: !2259, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1071)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!898, !1408, !897}
!2261 = !DILocalVariable(name: "x", arg: 1, scope: !2262, file: !2263, line: 66, type: !905)
!2262 = distinct !DISubprogram(name: "av_bswap32", scope: !2263, file: !2263, line: 66, type: !2264, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1071)
!2263 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!905, !905}
!2266 = !DILocation(line: 66, column: 98, scope: !2262, inlinedAt: !2267)
!2267 = distinct !DILocation(line: 401, column: 16, scope: !2258)
!2268 = !DILocalVariable(name: "s", arg: 1, scope: !2258, file: !1083, line: 381, type: !1408)
!2269 = !DILocation(line: 381, column: 52, scope: !2258)
!2270 = !DILocalVariable(name: "n", arg: 2, scope: !2258, file: !1083, line: 381, type: !897)
!2271 = !DILocation(line: 381, column: 59, scope: !2258)
!2272 = !DILocalVariable(name: "tmp", scope: !2258, file: !1083, line: 383, type: !897)
!2273 = !DILocation(line: 383, column: 18, scope: !2258)
!2274 = !DILocalVariable(name: "re_index", scope: !2258, file: !1083, line: 399, type: !898)
!2275 = !DILocation(line: 399, column: 18, scope: !2258)
!2276 = !DILocation(line: 399, column: 30, scope: !2258)
!2277 = !DILocation(line: 399, column: 34, scope: !2258)
!2278 = !DILocalVariable(name: "re_cache", scope: !2258, file: !1083, line: 399, type: !898)
!2279 = !DILocation(line: 399, column: 78, scope: !2258)
!2280 = !DILocalVariable(name: "re_size_plus8", scope: !2258, file: !1083, line: 399, type: !898)
!2281 = !DILocation(line: 399, column: 101, scope: !2258)
!2282 = !DILocation(line: 399, column: 118, scope: !2258)
!2283 = !DILocation(line: 399, column: 122, scope: !2258)
!2284 = !DILocation(line: 401, column: 60, scope: !2258)
!2285 = !DILocation(line: 401, column: 64, scope: !2258)
!2286 = !DILocation(line: 401, column: 74, scope: !2258)
!2287 = !DILocation(line: 401, column: 83, scope: !2258)
!2288 = !DILocation(line: 401, column: 71, scope: !2258)
!2289 = !DILocation(line: 401, column: 92, scope: !2258)
!2290 = !DILocation(line: 401, column: 16, scope: !2258)
!2291 = !DILocation(line: 68, column: 16, scope: !2262, inlinedAt: !2267)
!2292 = !DILocation(line: 68, column: 19, scope: !2262, inlinedAt: !2267)
!2293 = !DILocation(line: 68, column: 24, scope: !2262, inlinedAt: !2267)
!2294 = !DILocation(line: 68, column: 38, scope: !2262, inlinedAt: !2267)
!2295 = !DILocation(line: 68, column: 41, scope: !2262, inlinedAt: !2267)
!2296 = !DILocation(line: 68, column: 46, scope: !2262, inlinedAt: !2267)
!2297 = !DILocation(line: 68, column: 34, scope: !2262, inlinedAt: !2267)
!2298 = !DILocation(line: 68, column: 57, scope: !2262, inlinedAt: !2267)
!2299 = !DILocation(line: 68, column: 69, scope: !2262, inlinedAt: !2267)
!2300 = !DILocation(line: 68, column: 72, scope: !2262, inlinedAt: !2267)
!2301 = !DILocation(line: 68, column: 79, scope: !2262, inlinedAt: !2267)
!2302 = !DILocation(line: 68, column: 84, scope: !2262, inlinedAt: !2267)
!2303 = !DILocation(line: 68, column: 99, scope: !2262, inlinedAt: !2267)
!2304 = !DILocation(line: 68, column: 102, scope: !2262, inlinedAt: !2267)
!2305 = !DILocation(line: 68, column: 109, scope: !2262, inlinedAt: !2267)
!2306 = !DILocation(line: 68, column: 114, scope: !2262, inlinedAt: !2267)
!2307 = !DILocation(line: 68, column: 94, scope: !2262, inlinedAt: !2267)
!2308 = !DILocation(line: 68, column: 63, scope: !2262, inlinedAt: !2267)
!2309 = !DILocation(line: 401, column: 100, scope: !2258)
!2310 = !DILocation(line: 401, column: 109, scope: !2258)
!2311 = !DILocation(line: 401, column: 96, scope: !2258)
!2312 = !DILocation(line: 401, column: 14, scope: !2258)
!2313 = !DILocation(line: 402, column: 21, scope: !2258)
!2314 = !DILocation(line: 402, column: 31, scope: !2258)
!2315 = !DILocation(line: 402, column: 11, scope: !2258)
!2316 = !DILocation(line: 402, column: 9, scope: !2258)
!2317 = !DILocation(line: 403, column: 18, scope: !2258)
!2318 = !DILocation(line: 403, column: 36, scope: !2258)
!2319 = !DILocation(line: 403, column: 48, scope: !2258)
!2320 = !DILocation(line: 403, column: 45, scope: !2258)
!2321 = !DILocation(line: 403, column: 33, scope: !2258)
!2322 = !DILocation(line: 403, column: 17, scope: !2258)
!2323 = !DILocation(line: 403, column: 55, scope: !2324)
!2324 = !DILexicalBlockFile(scope: !2258, file: !1083, discriminator: 1)
!2325 = !DILocation(line: 403, column: 67, scope: !2324)
!2326 = !DILocation(line: 403, column: 64, scope: !2324)
!2327 = !DILocation(line: 403, column: 17, scope: !2324)
!2328 = !DILocation(line: 403, column: 74, scope: !2329)
!2329 = !DILexicalBlockFile(scope: !2258, file: !1083, discriminator: 2)
!2330 = !DILocation(line: 403, column: 17, scope: !2329)
!2331 = !DILocation(line: 403, column: 17, scope: !2332)
!2332 = !DILexicalBlockFile(scope: !2258, file: !1083, discriminator: 3)
!2333 = !DILocation(line: 403, column: 14, scope: !2332)
!2334 = !DILocation(line: 404, column: 18, scope: !2258)
!2335 = !DILocation(line: 404, column: 6, scope: !2258)
!2336 = !DILocation(line: 404, column: 10, scope: !2258)
!2337 = !DILocation(line: 404, column: 16, scope: !2258)
!2338 = !DILocation(line: 406, column: 12, scope: !2258)
!2339 = !DILocation(line: 406, column: 5, scope: !2258)
!2340 = distinct !DISubprogram(name: "get_bits_left", scope: !1083, file: !1083, line: 814, type: !2341, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1071)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!897, !1408}
!2343 = !DILocalVariable(name: "gb", arg: 1, scope: !2340, file: !1083, line: 814, type: !1408)
!2344 = !DILocation(line: 814, column: 48, scope: !2340)
!2345 = !DILocation(line: 816, column: 12, scope: !2340)
!2346 = !DILocation(line: 816, column: 16, scope: !2340)
!2347 = !DILocation(line: 816, column: 46, scope: !2340)
!2348 = !DILocation(line: 816, column: 31, scope: !2340)
!2349 = !DILocation(line: 816, column: 29, scope: !2340)
!2350 = !DILocation(line: 816, column: 5, scope: !2340)
!2351 = distinct !DISubprogram(name: "get_sbits", scope: !1083, file: !1083, line: 361, type: !2352, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1071)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!897, !1408, !897}
!2354 = !DILocation(line: 66, column: 98, scope: !2262, inlinedAt: !2355)
!2355 = distinct !DILocation(line: 370, column: 16, scope: !2351)
!2356 = !DILocalVariable(name: "s", arg: 1, scope: !2351, file: !1083, line: 361, type: !1408)
!2357 = !DILocation(line: 361, column: 44, scope: !2351)
!2358 = !DILocalVariable(name: "n", arg: 2, scope: !2351, file: !1083, line: 361, type: !897)
!2359 = !DILocation(line: 361, column: 51, scope: !2351)
!2360 = !DILocalVariable(name: "tmp", scope: !2351, file: !1083, line: 363, type: !897)
!2361 = !DILocation(line: 363, column: 18, scope: !2351)
!2362 = !DILocalVariable(name: "re_index", scope: !2351, file: !1083, line: 368, type: !898)
!2363 = !DILocation(line: 368, column: 18, scope: !2351)
!2364 = !DILocation(line: 368, column: 30, scope: !2351)
!2365 = !DILocation(line: 368, column: 34, scope: !2351)
!2366 = !DILocalVariable(name: "re_cache", scope: !2351, file: !1083, line: 368, type: !898)
!2367 = !DILocation(line: 368, column: 78, scope: !2351)
!2368 = !DILocalVariable(name: "re_size_plus8", scope: !2351, file: !1083, line: 368, type: !898)
!2369 = !DILocation(line: 368, column: 101, scope: !2351)
!2370 = !DILocation(line: 368, column: 118, scope: !2351)
!2371 = !DILocation(line: 368, column: 122, scope: !2351)
!2372 = !DILocation(line: 370, column: 60, scope: !2351)
!2373 = !DILocation(line: 370, column: 64, scope: !2351)
!2374 = !DILocation(line: 370, column: 74, scope: !2351)
!2375 = !DILocation(line: 370, column: 83, scope: !2351)
!2376 = !DILocation(line: 370, column: 71, scope: !2351)
!2377 = !DILocation(line: 370, column: 92, scope: !2351)
!2378 = !DILocation(line: 370, column: 16, scope: !2351)
!2379 = !DILocation(line: 68, column: 16, scope: !2262, inlinedAt: !2355)
!2380 = !DILocation(line: 68, column: 19, scope: !2262, inlinedAt: !2355)
!2381 = !DILocation(line: 68, column: 24, scope: !2262, inlinedAt: !2355)
!2382 = !DILocation(line: 68, column: 38, scope: !2262, inlinedAt: !2355)
!2383 = !DILocation(line: 68, column: 41, scope: !2262, inlinedAt: !2355)
!2384 = !DILocation(line: 68, column: 46, scope: !2262, inlinedAt: !2355)
!2385 = !DILocation(line: 68, column: 34, scope: !2262, inlinedAt: !2355)
!2386 = !DILocation(line: 68, column: 57, scope: !2262, inlinedAt: !2355)
!2387 = !DILocation(line: 68, column: 69, scope: !2262, inlinedAt: !2355)
!2388 = !DILocation(line: 68, column: 72, scope: !2262, inlinedAt: !2355)
!2389 = !DILocation(line: 68, column: 79, scope: !2262, inlinedAt: !2355)
!2390 = !DILocation(line: 68, column: 84, scope: !2262, inlinedAt: !2355)
!2391 = !DILocation(line: 68, column: 99, scope: !2262, inlinedAt: !2355)
!2392 = !DILocation(line: 68, column: 102, scope: !2262, inlinedAt: !2355)
!2393 = !DILocation(line: 68, column: 109, scope: !2262, inlinedAt: !2355)
!2394 = !DILocation(line: 68, column: 114, scope: !2262, inlinedAt: !2355)
!2395 = !DILocation(line: 68, column: 94, scope: !2262, inlinedAt: !2355)
!2396 = !DILocation(line: 68, column: 63, scope: !2262, inlinedAt: !2355)
!2397 = !DILocation(line: 370, column: 100, scope: !2351)
!2398 = !DILocation(line: 370, column: 109, scope: !2351)
!2399 = !DILocation(line: 370, column: 96, scope: !2351)
!2400 = !DILocation(line: 370, column: 14, scope: !2351)
!2401 = !DILocation(line: 371, column: 21, scope: !2351)
!2402 = !DILocation(line: 371, column: 31, scope: !2351)
!2403 = !DILocation(line: 371, column: 11, scope: !2351)
!2404 = !DILocation(line: 371, column: 9, scope: !2351)
!2405 = !DILocation(line: 372, column: 18, scope: !2351)
!2406 = !DILocation(line: 372, column: 36, scope: !2351)
!2407 = !DILocation(line: 372, column: 48, scope: !2351)
!2408 = !DILocation(line: 372, column: 45, scope: !2351)
!2409 = !DILocation(line: 372, column: 33, scope: !2351)
!2410 = !DILocation(line: 372, column: 17, scope: !2351)
!2411 = !DILocation(line: 372, column: 55, scope: !2412)
!2412 = !DILexicalBlockFile(scope: !2351, file: !1083, discriminator: 1)
!2413 = !DILocation(line: 372, column: 67, scope: !2412)
!2414 = !DILocation(line: 372, column: 64, scope: !2412)
!2415 = !DILocation(line: 372, column: 17, scope: !2412)
!2416 = !DILocation(line: 372, column: 74, scope: !2417)
!2417 = !DILexicalBlockFile(scope: !2351, file: !1083, discriminator: 2)
!2418 = !DILocation(line: 372, column: 17, scope: !2417)
!2419 = !DILocation(line: 372, column: 17, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2351, file: !1083, discriminator: 3)
!2421 = !DILocation(line: 372, column: 14, scope: !2420)
!2422 = !DILocation(line: 373, column: 18, scope: !2351)
!2423 = !DILocation(line: 373, column: 6, scope: !2351)
!2424 = !DILocation(line: 373, column: 10, scope: !2351)
!2425 = !DILocation(line: 373, column: 16, scope: !2351)
!2426 = !DILocation(line: 375, column: 12, scope: !2351)
!2427 = !DILocation(line: 375, column: 5, scope: !2351)
!2428 = distinct !DISubprogram(name: "skip_bits", scope: !1083, file: !1083, line: 460, type: !2429, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1071)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{null, !1408, !897}
!2431 = !DILocalVariable(name: "s", arg: 1, scope: !2428, file: !1083, line: 460, type: !1408)
!2432 = !DILocation(line: 460, column: 45, scope: !2428)
!2433 = !DILocalVariable(name: "n", arg: 2, scope: !2428, file: !1083, line: 460, type: !897)
!2434 = !DILocation(line: 460, column: 52, scope: !2428)
!2435 = !DILocalVariable(name: "re_index", scope: !2428, file: !1083, line: 481, type: !898)
!2436 = !DILocation(line: 481, column: 18, scope: !2428)
!2437 = !DILocation(line: 481, column: 30, scope: !2428)
!2438 = !DILocation(line: 481, column: 34, scope: !2428)
!2439 = !DILocalVariable(name: "re_cache", scope: !2428, file: !1083, line: 481, type: !898)
!2440 = !DILocation(line: 481, column: 78, scope: !2428)
!2441 = !DILocalVariable(name: "re_size_plus8", scope: !2428, file: !1083, line: 481, type: !898)
!2442 = !DILocation(line: 481, column: 101, scope: !2428)
!2443 = !DILocation(line: 481, column: 118, scope: !2428)
!2444 = !DILocation(line: 481, column: 122, scope: !2428)
!2445 = !DILocation(line: 482, column: 18, scope: !2428)
!2446 = !DILocation(line: 482, column: 36, scope: !2428)
!2447 = !DILocation(line: 482, column: 48, scope: !2428)
!2448 = !DILocation(line: 482, column: 45, scope: !2428)
!2449 = !DILocation(line: 482, column: 33, scope: !2428)
!2450 = !DILocation(line: 482, column: 17, scope: !2428)
!2451 = !DILocation(line: 482, column: 55, scope: !2452)
!2452 = !DILexicalBlockFile(scope: !2428, file: !1083, discriminator: 1)
!2453 = !DILocation(line: 482, column: 67, scope: !2452)
!2454 = !DILocation(line: 482, column: 64, scope: !2452)
!2455 = !DILocation(line: 482, column: 17, scope: !2452)
!2456 = !DILocation(line: 482, column: 74, scope: !2457)
!2457 = !DILexicalBlockFile(scope: !2428, file: !1083, discriminator: 2)
!2458 = !DILocation(line: 482, column: 17, scope: !2457)
!2459 = !DILocation(line: 482, column: 17, scope: !2460)
!2460 = !DILexicalBlockFile(scope: !2428, file: !1083, discriminator: 3)
!2461 = !DILocation(line: 482, column: 14, scope: !2460)
!2462 = !DILocation(line: 483, column: 18, scope: !2428)
!2463 = !DILocation(line: 483, column: 6, scope: !2428)
!2464 = !DILocation(line: 483, column: 10, scope: !2428)
!2465 = !DILocation(line: 483, column: 16, scope: !2428)
!2466 = !DILocation(line: 485, column: 1, scope: !2428)
!2467 = distinct !DISubprogram(name: "NEG_USR32", scope: !2468, file: !2468, line: 124, type: !2469, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1071)
!2468 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!905, !905, !1056}
!2471 = !DILocalVariable(name: "a", arg: 1, scope: !2467, file: !2468, line: 124, type: !905)
!2472 = !DILocation(line: 124, column: 43, scope: !2467)
!2473 = !DILocalVariable(name: "s", arg: 2, scope: !2467, file: !2468, line: 124, type: !1056)
!2474 = !DILocation(line: 124, column: 53, scope: !2467)
!2475 = !DILocation(line: 125, column: 5, scope: !2467)
!2476 = !DILocation(line: 127, column: 29, scope: !2467)
!2477 = !DILocation(line: 127, column: 28, scope: !2467)
!2478 = !DILocation(line: 127, column: 18, scope: !2467)
!2479 = !{i32 178521, i32 178535}
!2480 = !DILocation(line: 129, column: 12, scope: !2467)
!2481 = !DILocation(line: 129, column: 5, scope: !2467)
!2482 = distinct !DISubprogram(name: "NEG_SSR32", scope: !2468, file: !2468, line: 115, type: !2483, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1071)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!2485, !2485, !1056}
!2485 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !906, line: 38, baseType: !897)
!2486 = !DILocalVariable(name: "a", arg: 1, scope: !2482, file: !2468, line: 115, type: !2485)
!2487 = !DILocation(line: 115, column: 42, scope: !2482)
!2488 = !DILocalVariable(name: "s", arg: 2, scope: !2482, file: !2468, line: 115, type: !1056)
!2489 = !DILocation(line: 115, column: 52, scope: !2482)
!2490 = !DILocation(line: 116, column: 5, scope: !2482)
!2491 = !DILocation(line: 118, column: 29, scope: !2482)
!2492 = !DILocation(line: 118, column: 28, scope: !2482)
!2493 = !DILocation(line: 118, column: 18, scope: !2482)
!2494 = !{i32 178357, i32 178371}
!2495 = !DILocation(line: 120, column: 12, scope: !2482)
!2496 = !DILocation(line: 120, column: 5, scope: !2482)
