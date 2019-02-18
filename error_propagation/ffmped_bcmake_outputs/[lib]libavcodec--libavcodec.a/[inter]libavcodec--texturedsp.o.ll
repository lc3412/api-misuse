; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--texturedsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--texturedsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TextureDSPContext = type { i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)* }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_texturedsp_init(%struct.TextureDSPContext* %c) #0 !dbg !30 {
entry:
  %c.addr = alloca %struct.TextureDSPContext*, align 8
  store %struct.TextureDSPContext* %c, %struct.TextureDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TextureDSPContext** %c.addr, metadata !62, metadata !63), !dbg !64
  %0 = load %struct.TextureDSPContext*, %struct.TextureDSPContext** %c.addr, align 8, !dbg !65
  %dxt1_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %0, i32 0, i32 0, !dbg !66
  store i32 (i8*, i64, i8*)* @dxt1_block, i32 (i8*, i64, i8*)** %dxt1_block, align 8, !dbg !67
  %1 = load %struct.TextureDSPContext*, %struct.TextureDSPContext** %c.addr, align 8, !dbg !68
  %dxt1a_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %1, i32 0, i32 1, !dbg !69
  store i32 (i8*, i64, i8*)* @dxt1a_block, i32 (i8*, i64, i8*)** %dxt1a_block, align 8, !dbg !70
  %2 = load %struct.TextureDSPContext*, %struct.TextureDSPContext** %c.addr, align 8, !dbg !71
  %dxt2_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %2, i32 0, i32 2, !dbg !72
  store i32 (i8*, i64, i8*)* @dxt2_block, i32 (i8*, i64, i8*)** %dxt2_block, align 8, !dbg !73
  %3 = load %struct.TextureDSPContext*, %struct.TextureDSPContext** %c.addr, align 8, !dbg !74
  %dxt3_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %3, i32 0, i32 3, !dbg !75
  store i32 (i8*, i64, i8*)* @dxt3_block, i32 (i8*, i64, i8*)** %dxt3_block, align 8, !dbg !76
  %4 = load %struct.TextureDSPContext*, %struct.TextureDSPContext** %c.addr, align 8, !dbg !77
  %dxt4_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %4, i32 0, i32 4, !dbg !78
  store i32 (i8*, i64, i8*)* @dxt4_block, i32 (i8*, i64, i8*)** %dxt4_block, align 8, !dbg !79
  %5 = load %struct.TextureDSPContext*, %struct.TextureDSPContext** %c.addr, align 8, !dbg !80
  %dxt5_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %5, i32 0, i32 5, !dbg !81
  store i32 (i8*, i64, i8*)* @dxt5_block, i32 (i8*, i64, i8*)** %dxt5_block, align 8, !dbg !82
  %6 = load %struct.TextureDSPContext*, %struct.TextureDSPContext** %c.addr, align 8, !dbg !83
  %dxt5y_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %6, i32 0, i32 6, !dbg !84
  store i32 (i8*, i64, i8*)* @dxt5y_block, i32 (i8*, i64, i8*)** %dxt5y_block, align 8, !dbg !85
  %7 = load %struct.TextureDSPContext*, %struct.TextureDSPContext** %c.addr, align 8, !dbg !86
  %dxt5ys_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %7, i32 0, i32 7, !dbg !87
  store i32 (i8*, i64, i8*)* @dxt5ys_block, i32 (i8*, i64, i8*)** %dxt5ys_block, align 8, !dbg !88
  %8 = load %struct.TextureDSPContext*, %struct.TextureDSPContext** %c.addr, align 8, !dbg !89
  %rgtc1s_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %8, i32 0, i32 8, !dbg !90
  store i32 (i8*, i64, i8*)* @rgtc1s_block, i32 (i8*, i64, i8*)** %rgtc1s_block, align 8, !dbg !91
  %9 = load %struct.TextureDSPContext*, %struct.TextureDSPContext** %c.addr, align 8, !dbg !92
  %rgtc1u_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %9, i32 0, i32 9, !dbg !93
  store i32 (i8*, i64, i8*)* @rgtc1u_block, i32 (i8*, i64, i8*)** %rgtc1u_block, align 8, !dbg !94
  %10 = load %struct.TextureDSPContext*, %struct.TextureDSPContext** %c.addr, align 8, !dbg !95
  %rgtc1u_gray_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %10, i32 0, i32 10, !dbg !96
  store i32 (i8*, i64, i8*)* @rgtc1u_gray_block, i32 (i8*, i64, i8*)** %rgtc1u_gray_block, align 8, !dbg !97
  %11 = load %struct.TextureDSPContext*, %struct.TextureDSPContext** %c.addr, align 8, !dbg !98
  %rgtc1u_alpha_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %11, i32 0, i32 11, !dbg !99
  store i32 (i8*, i64, i8*)* @rgtc1u_alpha_block, i32 (i8*, i64, i8*)** %rgtc1u_alpha_block, align 8, !dbg !100
  %12 = load %struct.TextureDSPContext*, %struct.TextureDSPContext** %c.addr, align 8, !dbg !101
  %rgtc2s_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %12, i32 0, i32 12, !dbg !102
  store i32 (i8*, i64, i8*)* @rgtc2s_block, i32 (i8*, i64, i8*)** %rgtc2s_block, align 8, !dbg !103
  %13 = load %struct.TextureDSPContext*, %struct.TextureDSPContext** %c.addr, align 8, !dbg !104
  %rgtc2u_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %13, i32 0, i32 13, !dbg !105
  store i32 (i8*, i64, i8*)* @rgtc2u_block, i32 (i8*, i64, i8*)** %rgtc2u_block, align 8, !dbg !106
  %14 = load %struct.TextureDSPContext*, %struct.TextureDSPContext** %c.addr, align 8, !dbg !107
  %dxn3dc_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %14, i32 0, i32 14, !dbg !108
  store i32 (i8*, i64, i8*)* @dxn3dc_block, i32 (i8*, i64, i8*)** %dxn3dc_block, align 8, !dbg !109
  ret void, !dbg !110
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @dxt1_block(i8* %dst, i64 %stride, i8* %block) #2 !dbg !111 {
entry:
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !112, metadata !63), !dbg !113
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !114, metadata !63), !dbg !115
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !116, metadata !63), !dbg !117
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !118
  %1 = load i64, i64* %stride.addr, align 8, !dbg !119
  %2 = load i8*, i8** %block.addr, align 8, !dbg !120
  call void @dxt1_block_internal(i8* %0, i64 %1, i8* %2, i8 zeroext -1), !dbg !121
  ret i32 8, !dbg !122
}

; Function Attrs: nounwind uwtable
define internal i32 @dxt1a_block(i8* %dst, i64 %stride, i8* %block) #2 !dbg !123 {
entry:
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !124, metadata !63), !dbg !125
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !126, metadata !63), !dbg !127
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !128, metadata !63), !dbg !129
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !130
  %1 = load i64, i64* %stride.addr, align 8, !dbg !131
  %2 = load i8*, i8** %block.addr, align 8, !dbg !132
  call void @dxt1_block_internal(i8* %0, i64 %1, i8* %2, i8 zeroext 0), !dbg !133
  ret i32 8, !dbg !134
}

; Function Attrs: nounwind uwtable
define internal i32 @dxt2_block(i8* %dst, i64 %stride, i8* %block) #2 !dbg !135 {
entry:
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !136, metadata !63), !dbg !140
  %r.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %r.i, metadata !146, metadata !63), !dbg !147
  %g.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %g.i, metadata !148, metadata !63), !dbg !149
  %b.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.i, metadata !150, metadata !63), !dbg !151
  %a.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.i, metadata !152, metadata !63), !dbg !153
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !154, metadata !63), !dbg !155
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !156, metadata !63), !dbg !157
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !158, metadata !63), !dbg !159
  call void @llvm.dbg.declare(metadata i32* %x, metadata !160, metadata !63), !dbg !161
  call void @llvm.dbg.declare(metadata i32* %y, metadata !162, metadata !63), !dbg !163
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !164
  %1 = load i64, i64* %stride.addr, align 8, !dbg !165
  %2 = load i8*, i8** %block.addr, align 8, !dbg !166
  call void @dxt3_block_internal(i8* %0, i64 %1, i8* %2), !dbg !167
  store i32 0, i32* %y, align 4, !dbg !168
  br label %for.cond, !dbg !169

for.cond:                                         ; preds = %for.inc6, %entry
  %3 = load i32, i32* %y, align 4, !dbg !170
  %cmp = icmp slt i32 %3, 4, !dbg !172
  br i1 %cmp, label %for.body, label %for.end8, !dbg !173

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !174
  br label %for.cond1, !dbg !175

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %x, align 4, !dbg !176
  %cmp2 = icmp slt i32 %4, 4, !dbg !178
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !179

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !180
  %6 = load i32, i32* %x, align 4, !dbg !181
  %mul = mul nsw i32 %6, 4, !dbg !182
  %idx.ext = sext i32 %mul to i64, !dbg !183
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !183
  %7 = load i32, i32* %y, align 4, !dbg !184
  %conv = sext i32 %7 to i64, !dbg !184
  %8 = load i64, i64* %stride.addr, align 8, !dbg !185
  %mul4 = mul nsw i64 %conv, %8, !dbg !186
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 %mul4, !dbg !187
  store i8* %add.ptr5, i8** %src.addr.i, align 8, !dbg !188
  %9 = load i8*, i8** %src.addr.i, align 8, !dbg !189
  %10 = load i8, i8* %9, align 1, !dbg !189
  %conv.i = zext i8 %10 to i32, !dbg !189
  store i32 %conv.i, i32* %r.i, align 4, !dbg !147
  %11 = load i8*, i8** %src.addr.i, align 8, !dbg !190
  %arrayidx1.i = getelementptr inbounds i8, i8* %11, i64 1, !dbg !190
  %12 = load i8, i8* %arrayidx1.i, align 1, !dbg !190
  %conv2.i = zext i8 %12 to i32, !dbg !190
  store i32 %conv2.i, i32* %g.i, align 4, !dbg !149
  %13 = load i8*, i8** %src.addr.i, align 8, !dbg !191
  %arrayidx3.i = getelementptr inbounds i8, i8* %13, i64 2, !dbg !191
  %14 = load i8, i8* %arrayidx3.i, align 1, !dbg !191
  %conv4.i = zext i8 %14 to i32, !dbg !191
  store i32 %conv4.i, i32* %b.i, align 4, !dbg !151
  %15 = load i8*, i8** %src.addr.i, align 8, !dbg !192
  %arrayidx5.i = getelementptr inbounds i8, i8* %15, i64 3, !dbg !192
  %16 = load i8, i8* %arrayidx5.i, align 1, !dbg !192
  %conv6.i = zext i8 %16 to i32, !dbg !192
  store i32 %conv6.i, i32* %a.i, align 4, !dbg !153
  %17 = load i32, i32* %r.i, align 4, !dbg !193
  %conv7.i = trunc i32 %17 to i8, !dbg !194
  %conv8.i = zext i8 %conv7.i to i32, !dbg !194
  %18 = load i32, i32* %a.i, align 4, !dbg !195
  %mul.i = mul nsw i32 %conv8.i, %18, !dbg !196
  %div.i = sdiv i32 %mul.i, 255, !dbg !197
  %conv9.i = trunc i32 %div.i to i8, !dbg !194
  %19 = load i8*, i8** %src.addr.i, align 8, !dbg !198
  store i8 %conv9.i, i8* %19, align 1, !dbg !199
  %20 = load i32, i32* %g.i, align 4, !dbg !200
  %conv11.i = trunc i32 %20 to i8, !dbg !201
  %conv12.i = zext i8 %conv11.i to i32, !dbg !201
  %21 = load i32, i32* %a.i, align 4, !dbg !202
  %mul13.i = mul nsw i32 %conv12.i, %21, !dbg !203
  %div14.i = sdiv i32 %mul13.i, 255, !dbg !204
  %conv15.i = trunc i32 %div14.i to i8, !dbg !201
  %22 = load i8*, i8** %src.addr.i, align 8, !dbg !205
  %arrayidx16.i = getelementptr inbounds i8, i8* %22, i64 1, !dbg !205
  store i8 %conv15.i, i8* %arrayidx16.i, align 1, !dbg !206
  %23 = load i32, i32* %b.i, align 4, !dbg !207
  %conv17.i = trunc i32 %23 to i8, !dbg !208
  %conv18.i = zext i8 %conv17.i to i32, !dbg !208
  %24 = load i32, i32* %a.i, align 4, !dbg !209
  %mul19.i = mul nsw i32 %conv18.i, %24, !dbg !210
  %div20.i = sdiv i32 %mul19.i, 255, !dbg !211
  %conv21.i = trunc i32 %div20.i to i8, !dbg !208
  %25 = load i8*, i8** %src.addr.i, align 8, !dbg !212
  %arrayidx22.i = getelementptr inbounds i8, i8* %25, i64 2, !dbg !212
  store i8 %conv21.i, i8* %arrayidx22.i, align 1, !dbg !213
  br label %for.inc, !dbg !188

for.inc:                                          ; preds = %for.body3
  %26 = load i32, i32* %x, align 4, !dbg !214
  %inc = add nsw i32 %26, 1, !dbg !214
  store i32 %inc, i32* %x, align 4, !dbg !214
  br label %for.cond1, !dbg !216, !llvm.loop !217

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !219

for.inc6:                                         ; preds = %for.end
  %27 = load i32, i32* %y, align 4, !dbg !221
  %inc7 = add nsw i32 %27, 1, !dbg !221
  store i32 %inc7, i32* %y, align 4, !dbg !221
  br label %for.cond, !dbg !223, !llvm.loop !224

for.end8:                                         ; preds = %for.cond
  ret i32 16, !dbg !226
}

; Function Attrs: nounwind uwtable
define internal i32 @dxt3_block(i8* %dst, i64 %stride, i8* %block) #2 !dbg !227 {
entry:
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !228, metadata !63), !dbg !229
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !230, metadata !63), !dbg !231
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !232, metadata !63), !dbg !233
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !234
  %1 = load i64, i64* %stride.addr, align 8, !dbg !235
  %2 = load i8*, i8** %block.addr, align 8, !dbg !236
  call void @dxt3_block_internal(i8* %0, i64 %1, i8* %2), !dbg !237
  ret i32 16, !dbg !238
}

; Function Attrs: nounwind uwtable
define internal i32 @dxt4_block(i8* %dst, i64 %stride, i8* %block) #2 !dbg !239 {
entry:
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !136, metadata !63), !dbg !240
  %r.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %r.i, metadata !146, metadata !63), !dbg !246
  %g.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %g.i, metadata !148, metadata !63), !dbg !247
  %b.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.i, metadata !150, metadata !63), !dbg !248
  %a.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.i, metadata !152, metadata !63), !dbg !249
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !250, metadata !63), !dbg !251
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !252, metadata !63), !dbg !253
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !254, metadata !63), !dbg !255
  call void @llvm.dbg.declare(metadata i32* %x, metadata !256, metadata !63), !dbg !257
  call void @llvm.dbg.declare(metadata i32* %y, metadata !258, metadata !63), !dbg !259
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !260
  %1 = load i64, i64* %stride.addr, align 8, !dbg !261
  %2 = load i8*, i8** %block.addr, align 8, !dbg !262
  call void @dxt5_block_internal(i8* %0, i64 %1, i8* %2), !dbg !263
  store i32 0, i32* %y, align 4, !dbg !264
  br label %for.cond, !dbg !265

for.cond:                                         ; preds = %for.inc6, %entry
  %3 = load i32, i32* %y, align 4, !dbg !266
  %cmp = icmp slt i32 %3, 4, !dbg !268
  br i1 %cmp, label %for.body, label %for.end8, !dbg !269

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !270
  br label %for.cond1, !dbg !271

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %x, align 4, !dbg !272
  %cmp2 = icmp slt i32 %4, 4, !dbg !274
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !275

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !276
  %6 = load i32, i32* %x, align 4, !dbg !277
  %mul = mul nsw i32 %6, 4, !dbg !278
  %idx.ext = sext i32 %mul to i64, !dbg !279
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !279
  %7 = load i32, i32* %y, align 4, !dbg !280
  %conv = sext i32 %7 to i64, !dbg !280
  %8 = load i64, i64* %stride.addr, align 8, !dbg !281
  %mul4 = mul nsw i64 %conv, %8, !dbg !282
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 %mul4, !dbg !283
  store i8* %add.ptr5, i8** %src.addr.i, align 8, !dbg !284
  %9 = load i8*, i8** %src.addr.i, align 8, !dbg !285
  %10 = load i8, i8* %9, align 1, !dbg !285
  %conv.i = zext i8 %10 to i32, !dbg !285
  store i32 %conv.i, i32* %r.i, align 4, !dbg !246
  %11 = load i8*, i8** %src.addr.i, align 8, !dbg !286
  %arrayidx1.i = getelementptr inbounds i8, i8* %11, i64 1, !dbg !286
  %12 = load i8, i8* %arrayidx1.i, align 1, !dbg !286
  %conv2.i = zext i8 %12 to i32, !dbg !286
  store i32 %conv2.i, i32* %g.i, align 4, !dbg !247
  %13 = load i8*, i8** %src.addr.i, align 8, !dbg !287
  %arrayidx3.i = getelementptr inbounds i8, i8* %13, i64 2, !dbg !287
  %14 = load i8, i8* %arrayidx3.i, align 1, !dbg !287
  %conv4.i = zext i8 %14 to i32, !dbg !287
  store i32 %conv4.i, i32* %b.i, align 4, !dbg !248
  %15 = load i8*, i8** %src.addr.i, align 8, !dbg !288
  %arrayidx5.i = getelementptr inbounds i8, i8* %15, i64 3, !dbg !288
  %16 = load i8, i8* %arrayidx5.i, align 1, !dbg !288
  %conv6.i = zext i8 %16 to i32, !dbg !288
  store i32 %conv6.i, i32* %a.i, align 4, !dbg !249
  %17 = load i32, i32* %r.i, align 4, !dbg !289
  %conv7.i = trunc i32 %17 to i8, !dbg !290
  %conv8.i = zext i8 %conv7.i to i32, !dbg !290
  %18 = load i32, i32* %a.i, align 4, !dbg !291
  %mul.i = mul nsw i32 %conv8.i, %18, !dbg !292
  %div.i = sdiv i32 %mul.i, 255, !dbg !293
  %conv9.i = trunc i32 %div.i to i8, !dbg !290
  %19 = load i8*, i8** %src.addr.i, align 8, !dbg !294
  store i8 %conv9.i, i8* %19, align 1, !dbg !295
  %20 = load i32, i32* %g.i, align 4, !dbg !296
  %conv11.i = trunc i32 %20 to i8, !dbg !297
  %conv12.i = zext i8 %conv11.i to i32, !dbg !297
  %21 = load i32, i32* %a.i, align 4, !dbg !298
  %mul13.i = mul nsw i32 %conv12.i, %21, !dbg !299
  %div14.i = sdiv i32 %mul13.i, 255, !dbg !300
  %conv15.i = trunc i32 %div14.i to i8, !dbg !297
  %22 = load i8*, i8** %src.addr.i, align 8, !dbg !301
  %arrayidx16.i = getelementptr inbounds i8, i8* %22, i64 1, !dbg !301
  store i8 %conv15.i, i8* %arrayidx16.i, align 1, !dbg !302
  %23 = load i32, i32* %b.i, align 4, !dbg !303
  %conv17.i = trunc i32 %23 to i8, !dbg !304
  %conv18.i = zext i8 %conv17.i to i32, !dbg !304
  %24 = load i32, i32* %a.i, align 4, !dbg !305
  %mul19.i = mul nsw i32 %conv18.i, %24, !dbg !306
  %div20.i = sdiv i32 %mul19.i, 255, !dbg !307
  %conv21.i = trunc i32 %div20.i to i8, !dbg !304
  %25 = load i8*, i8** %src.addr.i, align 8, !dbg !308
  %arrayidx22.i = getelementptr inbounds i8, i8* %25, i64 2, !dbg !308
  store i8 %conv21.i, i8* %arrayidx22.i, align 1, !dbg !309
  br label %for.inc, !dbg !284

for.inc:                                          ; preds = %for.body3
  %26 = load i32, i32* %x, align 4, !dbg !310
  %inc = add nsw i32 %26, 1, !dbg !310
  store i32 %inc, i32* %x, align 4, !dbg !310
  br label %for.cond1, !dbg !312, !llvm.loop !313

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !315

for.inc6:                                         ; preds = %for.end
  %27 = load i32, i32* %y, align 4, !dbg !317
  %inc7 = add nsw i32 %27, 1, !dbg !317
  store i32 %inc7, i32* %y, align 4, !dbg !317
  br label %for.cond, !dbg !319, !llvm.loop !320

for.end8:                                         ; preds = %for.cond
  ret i32 16, !dbg !322
}

; Function Attrs: nounwind uwtable
define internal i32 @dxt5_block(i8* %dst, i64 %stride, i8* %block) #2 !dbg !323 {
entry:
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !324, metadata !63), !dbg !325
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !326, metadata !63), !dbg !327
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !328, metadata !63), !dbg !329
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !330
  %1 = load i64, i64* %stride.addr, align 8, !dbg !331
  %2 = load i8*, i8** %block.addr, align 8, !dbg !332
  call void @dxt5_block_internal(i8* %0, i64 %1, i8* %2), !dbg !333
  ret i32 16, !dbg !334
}

; Function Attrs: nounwind uwtable
define internal i32 @dxt5y_block(i8* %dst, i64 %stride, i8* %block) #2 !dbg !335 {
entry:
  %retval.i37.i = alloca i8, align 1
  %a.addr.i38.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i38.i, metadata !336, metadata !63), !dbg !341
  %retval.i26.i = alloca i8, align 1
  %a.addr.i27.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i27.i, metadata !336, metadata !63), !dbg !351
  %retval.i.i = alloca i8, align 1
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !336, metadata !63), !dbg !353
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !355, metadata !63), !dbg !356
  %scaled.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %scaled.addr.i, metadata !357, metadata !63), !dbg !358
  %r.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %r.i, metadata !359, metadata !63), !dbg !360
  %g.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %g.i, metadata !361, metadata !63), !dbg !362
  %b.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.i, metadata !363, metadata !63), !dbg !364
  %a.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.i, metadata !365, metadata !63), !dbg !366
  %s.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %s.i, metadata !367, metadata !63), !dbg !368
  %y.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.i, metadata !369, metadata !63), !dbg !370
  %co.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %co.i, metadata !371, metadata !63), !dbg !372
  %cg.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cg.i, metadata !373, metadata !63), !dbg !374
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !375, metadata !63), !dbg !376
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !377, metadata !63), !dbg !378
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !379, metadata !63), !dbg !380
  call void @llvm.dbg.declare(metadata i32* %x, metadata !381, metadata !63), !dbg !382
  call void @llvm.dbg.declare(metadata i32* %y, metadata !383, metadata !63), !dbg !384
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !385
  %1 = load i64, i64* %stride.addr, align 8, !dbg !386
  %2 = load i8*, i8** %block.addr, align 8, !dbg !387
  call void @dxt5_block_internal(i8* %0, i64 %1, i8* %2), !dbg !388
  store i32 0, i32* %y, align 4, !dbg !389
  br label %for.cond, !dbg !390

for.cond:                                         ; preds = %for.inc6, %entry
  %3 = load i32, i32* %y, align 4, !dbg !391
  %cmp = icmp slt i32 %3, 4, !dbg !393
  br i1 %cmp, label %for.body, label %for.end8, !dbg !394

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !395
  br label %for.cond1, !dbg !396

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %x, align 4, !dbg !397
  %cmp2 = icmp slt i32 %4, 4, !dbg !399
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !400

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !401
  %6 = load i32, i32* %x, align 4, !dbg !402
  %mul = mul nsw i32 %6, 4, !dbg !403
  %idx.ext = sext i32 %mul to i64, !dbg !404
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !404
  %7 = load i32, i32* %y, align 4, !dbg !405
  %conv = sext i32 %7 to i64, !dbg !405
  %8 = load i64, i64* %stride.addr, align 8, !dbg !406
  %mul4 = mul nsw i64 %conv, %8, !dbg !407
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 %mul4, !dbg !408
  store i8* %add.ptr5, i8** %src.addr.i, align 8, !dbg !409
  store i32 0, i32* %scaled.addr.i, align 4, !dbg !409
  %9 = load i8*, i8** %src.addr.i, align 8, !dbg !410
  %10 = load i8, i8* %9, align 1, !dbg !410
  %conv.i = zext i8 %10 to i32, !dbg !410
  store i32 %conv.i, i32* %r.i, align 4, !dbg !360
  %11 = load i8*, i8** %src.addr.i, align 8, !dbg !411
  %arrayidx1.i = getelementptr inbounds i8, i8* %11, i64 1, !dbg !411
  %12 = load i8, i8* %arrayidx1.i, align 1, !dbg !411
  %conv2.i = zext i8 %12 to i32, !dbg !411
  store i32 %conv2.i, i32* %g.i, align 4, !dbg !362
  %13 = load i8*, i8** %src.addr.i, align 8, !dbg !412
  %arrayidx3.i = getelementptr inbounds i8, i8* %13, i64 2, !dbg !412
  %14 = load i8, i8* %arrayidx3.i, align 1, !dbg !412
  %conv4.i = zext i8 %14 to i32, !dbg !412
  store i32 %conv4.i, i32* %b.i, align 4, !dbg !364
  %15 = load i8*, i8** %src.addr.i, align 8, !dbg !413
  %arrayidx5.i = getelementptr inbounds i8, i8* %15, i64 3, !dbg !413
  %16 = load i8, i8* %arrayidx5.i, align 1, !dbg !413
  %conv6.i = zext i8 %16 to i32, !dbg !413
  store i32 %conv6.i, i32* %a.i, align 4, !dbg !366
  %17 = load i32, i32* %scaled.addr.i, align 4, !dbg !414
  %tobool.i = icmp ne i32 %17, 0, !dbg !414
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i, !dbg !414

cond.true.i:                                      ; preds = %for.body3
  %18 = load i32, i32* %b.i, align 4, !dbg !415
  %shr.i = ashr i32 %18, 3, !dbg !417
  %add.i = add nsw i32 %shr.i, 1, !dbg !418
  br label %cond.end.i, !dbg !419

cond.false.i:                                     ; preds = %for.body3
  br label %cond.end.i, !dbg !420

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add.i, %cond.true.i ], [ 1, %cond.false.i ], !dbg !422
  store i32 %cond.i, i32* %s.i, align 4, !dbg !424
  %19 = load i32, i32* %a.i, align 4, !dbg !425
  store i32 %19, i32* %y.i, align 4, !dbg !370
  %20 = load i32, i32* %r.i, align 4, !dbg !426
  %sub.i = sub nsw i32 %20, 128, !dbg !427
  %21 = load i32, i32* %s.i, align 4, !dbg !428
  %div.i = sdiv i32 %sub.i, %21, !dbg !429
  store i32 %div.i, i32* %co.i, align 4, !dbg !372
  %22 = load i32, i32* %g.i, align 4, !dbg !430
  %sub7.i = sub nsw i32 %22, 128, !dbg !431
  %23 = load i32, i32* %s.i, align 4, !dbg !432
  %div8.i = sdiv i32 %sub7.i, %23, !dbg !433
  store i32 %div8.i, i32* %cg.i, align 4, !dbg !374
  %24 = load i32, i32* %y.i, align 4, !dbg !434
  %25 = load i32, i32* %co.i, align 4, !dbg !435
  %add9.i = add nsw i32 %24, %25, !dbg !436
  %26 = load i32, i32* %cg.i, align 4, !dbg !437
  %sub10.i = sub nsw i32 %add9.i, %26, !dbg !438
  store i32 %sub10.i, i32* %a.addr.i.i, align 4, !dbg !439
  %27 = load i32, i32* %a.addr.i.i, align 4, !dbg !440
  %and.i.i = and i32 %27, -256, !dbg !442
  %tobool.i.i = icmp ne i32 %and.i.i, 0, !dbg !442
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !443

if.then.i.i:                                      ; preds = %cond.end.i
  %28 = load i32, i32* %a.addr.i.i, align 4, !dbg !444
  %neg.i.i = xor i32 %28, -1, !dbg !446
  %shr.i.i = ashr i32 %neg.i.i, 31, !dbg !447
  %conv.i.i = trunc i32 %shr.i.i to i8, !dbg !448
  store i8 %conv.i.i, i8* %retval.i.i, align 1, !dbg !449
  br label %av_clip_uint8_c.exit.i, !dbg !449

if.else.i.i:                                      ; preds = %cond.end.i
  %29 = load i32, i32* %a.addr.i.i, align 4, !dbg !450
  %conv1.i.i = trunc i32 %29 to i8, !dbg !450
  store i8 %conv1.i.i, i8* %retval.i.i, align 1, !dbg !451
  br label %av_clip_uint8_c.exit.i, !dbg !451

av_clip_uint8_c.exit.i:                           ; preds = %if.else.i.i, %if.then.i.i
  %30 = load i8, i8* %retval.i.i, align 1, !dbg !452
  %31 = load i8*, i8** %src.addr.i, align 8, !dbg !453
  store i8 %30, i8* %31, align 1, !dbg !454
  %32 = load i32, i32* %y.i, align 4, !dbg !455
  %33 = load i32, i32* %cg.i, align 4, !dbg !456
  %add12.i = add nsw i32 %32, %33, !dbg !457
  store i32 %add12.i, i32* %a.addr.i38.i, align 4, !dbg !458
  %34 = load i32, i32* %a.addr.i38.i, align 4, !dbg !459
  %and.i39.i = and i32 %34, -256, !dbg !460
  %tobool.i40.i = icmp ne i32 %and.i39.i, 0, !dbg !460
  br i1 %tobool.i40.i, label %if.then.i44.i, label %if.else.i46.i, !dbg !461

if.then.i44.i:                                    ; preds = %av_clip_uint8_c.exit.i
  %35 = load i32, i32* %a.addr.i38.i, align 4, !dbg !462
  %neg.i41.i = xor i32 %35, -1, !dbg !463
  %shr.i42.i = ashr i32 %neg.i41.i, 31, !dbg !464
  %conv.i43.i = trunc i32 %shr.i42.i to i8, !dbg !465
  store i8 %conv.i43.i, i8* %retval.i37.i, align 1, !dbg !466
  br label %av_clip_uint8_c.exit47.i, !dbg !466

if.else.i46.i:                                    ; preds = %av_clip_uint8_c.exit.i
  %36 = load i32, i32* %a.addr.i38.i, align 4, !dbg !467
  %conv1.i45.i = trunc i32 %36 to i8, !dbg !467
  store i8 %conv1.i45.i, i8* %retval.i37.i, align 1, !dbg !468
  br label %av_clip_uint8_c.exit47.i, !dbg !468

av_clip_uint8_c.exit47.i:                         ; preds = %if.else.i46.i, %if.then.i44.i
  %37 = load i8, i8* %retval.i37.i, align 1, !dbg !469
  %38 = load i8*, i8** %src.addr.i, align 8, !dbg !470
  %arrayidx14.i = getelementptr inbounds i8, i8* %38, i64 1, !dbg !470
  store i8 %37, i8* %arrayidx14.i, align 1, !dbg !471
  %39 = load i32, i32* %y.i, align 4, !dbg !472
  %40 = load i32, i32* %co.i, align 4, !dbg !473
  %sub15.i = sub nsw i32 %39, %40, !dbg !474
  %41 = load i32, i32* %cg.i, align 4, !dbg !475
  %sub16.i = sub nsw i32 %sub15.i, %41, !dbg !476
  store i32 %sub16.i, i32* %a.addr.i27.i, align 4, !dbg !477
  %42 = load i32, i32* %a.addr.i27.i, align 4, !dbg !478
  %and.i28.i = and i32 %42, -256, !dbg !479
  %tobool.i29.i = icmp ne i32 %and.i28.i, 0, !dbg !479
  br i1 %tobool.i29.i, label %if.then.i33.i, label %if.else.i35.i, !dbg !480

if.then.i33.i:                                    ; preds = %av_clip_uint8_c.exit47.i
  %43 = load i32, i32* %a.addr.i27.i, align 4, !dbg !481
  %neg.i30.i = xor i32 %43, -1, !dbg !482
  %shr.i31.i = ashr i32 %neg.i30.i, 31, !dbg !483
  %conv.i32.i = trunc i32 %shr.i31.i to i8, !dbg !484
  store i8 %conv.i32.i, i8* %retval.i26.i, align 1, !dbg !485
  br label %av_clip_uint8_c.exit36.i, !dbg !485

if.else.i35.i:                                    ; preds = %av_clip_uint8_c.exit47.i
  %44 = load i32, i32* %a.addr.i27.i, align 4, !dbg !486
  %conv1.i34.i = trunc i32 %44 to i8, !dbg !486
  store i8 %conv1.i34.i, i8* %retval.i26.i, align 1, !dbg !487
  br label %av_clip_uint8_c.exit36.i, !dbg !487

av_clip_uint8_c.exit36.i:                         ; preds = %if.else.i35.i, %if.then.i33.i
  %45 = load i8, i8* %retval.i26.i, align 1, !dbg !488
  %46 = load i8*, i8** %src.addr.i, align 8, !dbg !489
  %arrayidx18.i = getelementptr inbounds i8, i8* %46, i64 2, !dbg !489
  store i8 %45, i8* %arrayidx18.i, align 1, !dbg !490
  %47 = load i32, i32* %scaled.addr.i, align 4, !dbg !491
  %tobool19.i = icmp ne i32 %47, 0, !dbg !491
  br i1 %tobool19.i, label %cond.true20.i, label %cond.false21.i, !dbg !491

cond.true20.i:                                    ; preds = %av_clip_uint8_c.exit36.i
  br label %ycocg2rgba.exit, !dbg !492

cond.false21.i:                                   ; preds = %av_clip_uint8_c.exit36.i
  %48 = load i32, i32* %b.i, align 4, !dbg !493
  br label %ycocg2rgba.exit, !dbg !494

ycocg2rgba.exit:                                  ; preds = %cond.true20.i, %cond.false21.i
  %cond23.i = phi i32 [ 255, %cond.true20.i ], [ %48, %cond.false21.i ], !dbg !495
  %conv24.i = trunc i32 %cond23.i to i8, !dbg !495
  %49 = load i8*, i8** %src.addr.i, align 8, !dbg !496
  %arrayidx25.i = getelementptr inbounds i8, i8* %49, i64 3, !dbg !496
  store i8 %conv24.i, i8* %arrayidx25.i, align 1, !dbg !497
  br label %for.inc, !dbg !409

for.inc:                                          ; preds = %ycocg2rgba.exit
  %50 = load i32, i32* %x, align 4, !dbg !498
  %inc = add nsw i32 %50, 1, !dbg !498
  store i32 %inc, i32* %x, align 4, !dbg !498
  br label %for.cond1, !dbg !500, !llvm.loop !501

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !503

for.inc6:                                         ; preds = %for.end
  %51 = load i32, i32* %y, align 4, !dbg !505
  %inc7 = add nsw i32 %51, 1, !dbg !505
  store i32 %inc7, i32* %y, align 4, !dbg !505
  br label %for.cond, !dbg !507, !llvm.loop !508

for.end8:                                         ; preds = %for.cond
  ret i32 16, !dbg !510
}

; Function Attrs: nounwind uwtable
define internal i32 @dxt5ys_block(i8* %dst, i64 %stride, i8* %block) #2 !dbg !511 {
entry:
  %retval.i37.i = alloca i8, align 1
  %a.addr.i38.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i38.i, metadata !336, metadata !63), !dbg !512
  %retval.i26.i = alloca i8, align 1
  %a.addr.i27.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i27.i, metadata !336, metadata !63), !dbg !519
  %retval.i.i = alloca i8, align 1
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !336, metadata !63), !dbg !521
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !355, metadata !63), !dbg !523
  %scaled.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %scaled.addr.i, metadata !357, metadata !63), !dbg !524
  %r.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %r.i, metadata !359, metadata !63), !dbg !525
  %g.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %g.i, metadata !361, metadata !63), !dbg !526
  %b.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.i, metadata !363, metadata !63), !dbg !527
  %a.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.i, metadata !365, metadata !63), !dbg !528
  %s.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %s.i, metadata !367, metadata !63), !dbg !529
  %y.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.i, metadata !369, metadata !63), !dbg !530
  %co.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %co.i, metadata !371, metadata !63), !dbg !531
  %cg.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cg.i, metadata !373, metadata !63), !dbg !532
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !533, metadata !63), !dbg !534
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !535, metadata !63), !dbg !536
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !537, metadata !63), !dbg !538
  call void @llvm.dbg.declare(metadata i32* %x, metadata !539, metadata !63), !dbg !540
  call void @llvm.dbg.declare(metadata i32* %y, metadata !541, metadata !63), !dbg !542
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !543
  %1 = load i64, i64* %stride.addr, align 8, !dbg !544
  %2 = load i8*, i8** %block.addr, align 8, !dbg !545
  call void @dxt5_block_internal(i8* %0, i64 %1, i8* %2), !dbg !546
  store i32 0, i32* %y, align 4, !dbg !547
  br label %for.cond, !dbg !548

for.cond:                                         ; preds = %for.inc6, %entry
  %3 = load i32, i32* %y, align 4, !dbg !549
  %cmp = icmp slt i32 %3, 4, !dbg !551
  br i1 %cmp, label %for.body, label %for.end8, !dbg !552

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !553
  br label %for.cond1, !dbg !554

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %x, align 4, !dbg !555
  %cmp2 = icmp slt i32 %4, 4, !dbg !557
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !558

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !559
  %6 = load i32, i32* %x, align 4, !dbg !560
  %mul = mul nsw i32 %6, 4, !dbg !561
  %idx.ext = sext i32 %mul to i64, !dbg !562
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !562
  %7 = load i32, i32* %y, align 4, !dbg !563
  %conv = sext i32 %7 to i64, !dbg !563
  %8 = load i64, i64* %stride.addr, align 8, !dbg !564
  %mul4 = mul nsw i64 %conv, %8, !dbg !565
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 %mul4, !dbg !566
  store i8* %add.ptr5, i8** %src.addr.i, align 8, !dbg !567
  store i32 1, i32* %scaled.addr.i, align 4, !dbg !567
  %9 = load i8*, i8** %src.addr.i, align 8, !dbg !568
  %10 = load i8, i8* %9, align 1, !dbg !568
  %conv.i = zext i8 %10 to i32, !dbg !568
  store i32 %conv.i, i32* %r.i, align 4, !dbg !525
  %11 = load i8*, i8** %src.addr.i, align 8, !dbg !569
  %arrayidx1.i = getelementptr inbounds i8, i8* %11, i64 1, !dbg !569
  %12 = load i8, i8* %arrayidx1.i, align 1, !dbg !569
  %conv2.i = zext i8 %12 to i32, !dbg !569
  store i32 %conv2.i, i32* %g.i, align 4, !dbg !526
  %13 = load i8*, i8** %src.addr.i, align 8, !dbg !570
  %arrayidx3.i = getelementptr inbounds i8, i8* %13, i64 2, !dbg !570
  %14 = load i8, i8* %arrayidx3.i, align 1, !dbg !570
  %conv4.i = zext i8 %14 to i32, !dbg !570
  store i32 %conv4.i, i32* %b.i, align 4, !dbg !527
  %15 = load i8*, i8** %src.addr.i, align 8, !dbg !571
  %arrayidx5.i = getelementptr inbounds i8, i8* %15, i64 3, !dbg !571
  %16 = load i8, i8* %arrayidx5.i, align 1, !dbg !571
  %conv6.i = zext i8 %16 to i32, !dbg !571
  store i32 %conv6.i, i32* %a.i, align 4, !dbg !528
  %17 = load i32, i32* %scaled.addr.i, align 4, !dbg !572
  %tobool.i = icmp ne i32 %17, 0, !dbg !572
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i, !dbg !572

cond.true.i:                                      ; preds = %for.body3
  %18 = load i32, i32* %b.i, align 4, !dbg !573
  %shr.i = ashr i32 %18, 3, !dbg !574
  %add.i = add nsw i32 %shr.i, 1, !dbg !575
  br label %cond.end.i, !dbg !576

cond.false.i:                                     ; preds = %for.body3
  br label %cond.end.i, !dbg !577

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add.i, %cond.true.i ], [ 1, %cond.false.i ], !dbg !578
  store i32 %cond.i, i32* %s.i, align 4, !dbg !579
  %19 = load i32, i32* %a.i, align 4, !dbg !580
  store i32 %19, i32* %y.i, align 4, !dbg !530
  %20 = load i32, i32* %r.i, align 4, !dbg !581
  %sub.i = sub nsw i32 %20, 128, !dbg !582
  %21 = load i32, i32* %s.i, align 4, !dbg !583
  %div.i = sdiv i32 %sub.i, %21, !dbg !584
  store i32 %div.i, i32* %co.i, align 4, !dbg !531
  %22 = load i32, i32* %g.i, align 4, !dbg !585
  %sub7.i = sub nsw i32 %22, 128, !dbg !586
  %23 = load i32, i32* %s.i, align 4, !dbg !587
  %div8.i = sdiv i32 %sub7.i, %23, !dbg !588
  store i32 %div8.i, i32* %cg.i, align 4, !dbg !532
  %24 = load i32, i32* %y.i, align 4, !dbg !589
  %25 = load i32, i32* %co.i, align 4, !dbg !590
  %add9.i = add nsw i32 %24, %25, !dbg !591
  %26 = load i32, i32* %cg.i, align 4, !dbg !592
  %sub10.i = sub nsw i32 %add9.i, %26, !dbg !593
  store i32 %sub10.i, i32* %a.addr.i.i, align 4, !dbg !594
  %27 = load i32, i32* %a.addr.i.i, align 4, !dbg !595
  %and.i.i = and i32 %27, -256, !dbg !596
  %tobool.i.i = icmp ne i32 %and.i.i, 0, !dbg !596
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !597

if.then.i.i:                                      ; preds = %cond.end.i
  %28 = load i32, i32* %a.addr.i.i, align 4, !dbg !598
  %neg.i.i = xor i32 %28, -1, !dbg !599
  %shr.i.i = ashr i32 %neg.i.i, 31, !dbg !600
  %conv.i.i = trunc i32 %shr.i.i to i8, !dbg !601
  store i8 %conv.i.i, i8* %retval.i.i, align 1, !dbg !602
  br label %av_clip_uint8_c.exit.i, !dbg !602

if.else.i.i:                                      ; preds = %cond.end.i
  %29 = load i32, i32* %a.addr.i.i, align 4, !dbg !603
  %conv1.i.i = trunc i32 %29 to i8, !dbg !603
  store i8 %conv1.i.i, i8* %retval.i.i, align 1, !dbg !604
  br label %av_clip_uint8_c.exit.i, !dbg !604

av_clip_uint8_c.exit.i:                           ; preds = %if.else.i.i, %if.then.i.i
  %30 = load i8, i8* %retval.i.i, align 1, !dbg !605
  %31 = load i8*, i8** %src.addr.i, align 8, !dbg !606
  store i8 %30, i8* %31, align 1, !dbg !607
  %32 = load i32, i32* %y.i, align 4, !dbg !608
  %33 = load i32, i32* %cg.i, align 4, !dbg !609
  %add12.i = add nsw i32 %32, %33, !dbg !610
  store i32 %add12.i, i32* %a.addr.i38.i, align 4, !dbg !611
  %34 = load i32, i32* %a.addr.i38.i, align 4, !dbg !612
  %and.i39.i = and i32 %34, -256, !dbg !613
  %tobool.i40.i = icmp ne i32 %and.i39.i, 0, !dbg !613
  br i1 %tobool.i40.i, label %if.then.i44.i, label %if.else.i46.i, !dbg !614

if.then.i44.i:                                    ; preds = %av_clip_uint8_c.exit.i
  %35 = load i32, i32* %a.addr.i38.i, align 4, !dbg !615
  %neg.i41.i = xor i32 %35, -1, !dbg !616
  %shr.i42.i = ashr i32 %neg.i41.i, 31, !dbg !617
  %conv.i43.i = trunc i32 %shr.i42.i to i8, !dbg !618
  store i8 %conv.i43.i, i8* %retval.i37.i, align 1, !dbg !619
  br label %av_clip_uint8_c.exit47.i, !dbg !619

if.else.i46.i:                                    ; preds = %av_clip_uint8_c.exit.i
  %36 = load i32, i32* %a.addr.i38.i, align 4, !dbg !620
  %conv1.i45.i = trunc i32 %36 to i8, !dbg !620
  store i8 %conv1.i45.i, i8* %retval.i37.i, align 1, !dbg !621
  br label %av_clip_uint8_c.exit47.i, !dbg !621

av_clip_uint8_c.exit47.i:                         ; preds = %if.else.i46.i, %if.then.i44.i
  %37 = load i8, i8* %retval.i37.i, align 1, !dbg !622
  %38 = load i8*, i8** %src.addr.i, align 8, !dbg !623
  %arrayidx14.i = getelementptr inbounds i8, i8* %38, i64 1, !dbg !623
  store i8 %37, i8* %arrayidx14.i, align 1, !dbg !624
  %39 = load i32, i32* %y.i, align 4, !dbg !625
  %40 = load i32, i32* %co.i, align 4, !dbg !626
  %sub15.i = sub nsw i32 %39, %40, !dbg !627
  %41 = load i32, i32* %cg.i, align 4, !dbg !628
  %sub16.i = sub nsw i32 %sub15.i, %41, !dbg !629
  store i32 %sub16.i, i32* %a.addr.i27.i, align 4, !dbg !630
  %42 = load i32, i32* %a.addr.i27.i, align 4, !dbg !631
  %and.i28.i = and i32 %42, -256, !dbg !632
  %tobool.i29.i = icmp ne i32 %and.i28.i, 0, !dbg !632
  br i1 %tobool.i29.i, label %if.then.i33.i, label %if.else.i35.i, !dbg !633

if.then.i33.i:                                    ; preds = %av_clip_uint8_c.exit47.i
  %43 = load i32, i32* %a.addr.i27.i, align 4, !dbg !634
  %neg.i30.i = xor i32 %43, -1, !dbg !635
  %shr.i31.i = ashr i32 %neg.i30.i, 31, !dbg !636
  %conv.i32.i = trunc i32 %shr.i31.i to i8, !dbg !637
  store i8 %conv.i32.i, i8* %retval.i26.i, align 1, !dbg !638
  br label %av_clip_uint8_c.exit36.i, !dbg !638

if.else.i35.i:                                    ; preds = %av_clip_uint8_c.exit47.i
  %44 = load i32, i32* %a.addr.i27.i, align 4, !dbg !639
  %conv1.i34.i = trunc i32 %44 to i8, !dbg !639
  store i8 %conv1.i34.i, i8* %retval.i26.i, align 1, !dbg !640
  br label %av_clip_uint8_c.exit36.i, !dbg !640

av_clip_uint8_c.exit36.i:                         ; preds = %if.else.i35.i, %if.then.i33.i
  %45 = load i8, i8* %retval.i26.i, align 1, !dbg !641
  %46 = load i8*, i8** %src.addr.i, align 8, !dbg !642
  %arrayidx18.i = getelementptr inbounds i8, i8* %46, i64 2, !dbg !642
  store i8 %45, i8* %arrayidx18.i, align 1, !dbg !643
  %47 = load i32, i32* %scaled.addr.i, align 4, !dbg !644
  %tobool19.i = icmp ne i32 %47, 0, !dbg !644
  br i1 %tobool19.i, label %cond.true20.i, label %cond.false21.i, !dbg !644

cond.true20.i:                                    ; preds = %av_clip_uint8_c.exit36.i
  br label %ycocg2rgba.exit, !dbg !645

cond.false21.i:                                   ; preds = %av_clip_uint8_c.exit36.i
  %48 = load i32, i32* %b.i, align 4, !dbg !646
  br label %ycocg2rgba.exit, !dbg !647

ycocg2rgba.exit:                                  ; preds = %cond.true20.i, %cond.false21.i
  %cond23.i = phi i32 [ 255, %cond.true20.i ], [ %48, %cond.false21.i ], !dbg !648
  %conv24.i = trunc i32 %cond23.i to i8, !dbg !648
  %49 = load i8*, i8** %src.addr.i, align 8, !dbg !649
  %arrayidx25.i = getelementptr inbounds i8, i8* %49, i64 3, !dbg !649
  store i8 %conv24.i, i8* %arrayidx25.i, align 1, !dbg !650
  br label %for.inc, !dbg !567

for.inc:                                          ; preds = %ycocg2rgba.exit
  %50 = load i32, i32* %x, align 4, !dbg !651
  %inc = add nsw i32 %50, 1, !dbg !651
  store i32 %inc, i32* %x, align 4, !dbg !651
  br label %for.cond1, !dbg !653, !llvm.loop !654

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !656

for.inc6:                                         ; preds = %for.end
  %51 = load i32, i32* %y, align 4, !dbg !658
  %inc7 = add nsw i32 %51, 1, !dbg !658
  store i32 %inc7, i32* %y, align 4, !dbg !658
  br label %for.cond, !dbg !660, !llvm.loop !661

for.end8:                                         ; preds = %for.cond
  ret i32 16, !dbg !663
}

; Function Attrs: nounwind uwtable
define internal i32 @rgtc1s_block(i8* %dst, i64 %stride, i8* %block) #2 !dbg !664 {
entry:
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !665, metadata !63), !dbg !666
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !667, metadata !63), !dbg !668
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !669, metadata !63), !dbg !670
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !671
  %1 = load i64, i64* %stride.addr, align 8, !dbg !672
  %2 = load i8*, i8** %block.addr, align 8, !dbg !673
  call void @rgtc1_block_internal(i8* %0, i64 %1, i8* %2, i32 1, i32 0, i32 0, i32 4), !dbg !674
  ret i32 8, !dbg !675
}

; Function Attrs: nounwind uwtable
define internal i32 @rgtc1u_block(i8* %dst, i64 %stride, i8* %block) #2 !dbg !676 {
entry:
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !677, metadata !63), !dbg !678
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !679, metadata !63), !dbg !680
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !681, metadata !63), !dbg !682
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !683
  %1 = load i64, i64* %stride.addr, align 8, !dbg !684
  %2 = load i8*, i8** %block.addr, align 8, !dbg !685
  call void @rgtc1_block_internal(i8* %0, i64 %1, i8* %2, i32 0, i32 0, i32 0, i32 4), !dbg !686
  ret i32 8, !dbg !687
}

; Function Attrs: nounwind uwtable
define internal i32 @rgtc1u_gray_block(i8* %dst, i64 %stride, i8* %block) #2 !dbg !688 {
entry:
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !689, metadata !63), !dbg !690
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !691, metadata !63), !dbg !692
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !693, metadata !63), !dbg !694
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !695
  %1 = load i64, i64* %stride.addr, align 8, !dbg !696
  %2 = load i8*, i8** %block.addr, align 8, !dbg !697
  call void @rgtc1_block_internal(i8* %0, i64 %1, i8* %2, i32 0, i32 1, i32 0, i32 1), !dbg !698
  ret i32 8, !dbg !699
}

; Function Attrs: nounwind uwtable
define internal i32 @rgtc1u_alpha_block(i8* %dst, i64 %stride, i8* %block) #2 !dbg !700 {
entry:
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !701, metadata !63), !dbg !702
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !703, metadata !63), !dbg !704
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !705, metadata !63), !dbg !706
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !707
  %1 = load i64, i64* %stride.addr, align 8, !dbg !708
  %2 = load i8*, i8** %block.addr, align 8, !dbg !709
  call void @rgtc1_block_internal(i8* %0, i64 %1, i8* %2, i32 0, i32 1, i32 3, i32 4), !dbg !710
  ret i32 8, !dbg !711
}

; Function Attrs: nounwind uwtable
define internal i32 @rgtc2s_block(i8* %dst, i64 %stride, i8* %block) #2 !dbg !712 {
entry:
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !713, metadata !63), !dbg !714
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !715, metadata !63), !dbg !716
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !717, metadata !63), !dbg !718
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !719
  %1 = load i64, i64* %stride.addr, align 8, !dbg !720
  %2 = load i8*, i8** %block.addr, align 8, !dbg !721
  call void @rgtc2_block_internal(i8* %0, i64 %1, i8* %2, i32 1), !dbg !722
  ret i32 16, !dbg !723
}

; Function Attrs: nounwind uwtable
define internal i32 @rgtc2u_block(i8* %dst, i64 %stride, i8* %block) #2 !dbg !724 {
entry:
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !725, metadata !63), !dbg !726
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !727, metadata !63), !dbg !728
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !729, metadata !63), !dbg !730
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !731
  %1 = load i64, i64* %stride.addr, align 8, !dbg !732
  %2 = load i8*, i8** %block.addr, align 8, !dbg !733
  call void @rgtc2_block_internal(i8* %0, i64 %1, i8* %2, i32 0), !dbg !734
  ret i32 16, !dbg !735
}

; Function Attrs: nounwind uwtable
define internal i32 @dxn3dc_block(i8* %dst, i64 %stride, i8* %block) #2 !dbg !736 {
entry:
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i8*, align 8
  %SWAP_tmp = alloca i8, align 1
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !737, metadata !63), !dbg !738
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !739, metadata !63), !dbg !740
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !741, metadata !63), !dbg !742
  call void @llvm.dbg.declare(metadata i32* %x, metadata !743, metadata !63), !dbg !744
  call void @llvm.dbg.declare(metadata i32* %y, metadata !745, metadata !63), !dbg !746
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !747
  %1 = load i64, i64* %stride.addr, align 8, !dbg !748
  %2 = load i8*, i8** %block.addr, align 8, !dbg !749
  call void @rgtc2_block_internal(i8* %0, i64 %1, i8* %2, i32 0), !dbg !750
  store i32 0, i32* %y, align 4, !dbg !751
  br label %for.cond, !dbg !753

for.cond:                                         ; preds = %for.inc9, %entry
  %3 = load i32, i32* %y, align 4, !dbg !754
  %cmp = icmp slt i32 %3, 4, !dbg !757
  br i1 %cmp, label %for.body, label %for.end11, !dbg !758

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !759
  br label %for.cond1, !dbg !762

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %x, align 4, !dbg !763
  %cmp2 = icmp slt i32 %4, 4, !dbg !766
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !767

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i8** %p, metadata !768, metadata !63), !dbg !770
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !771
  %6 = load i32, i32* %x, align 4, !dbg !772
  %mul = mul nsw i32 %6, 4, !dbg !773
  %idx.ext = sext i32 %mul to i64, !dbg !774
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !774
  %7 = load i32, i32* %y, align 4, !dbg !775
  %conv = sext i32 %7 to i64, !dbg !775
  %8 = load i64, i64* %stride.addr, align 8, !dbg !776
  %mul4 = mul nsw i64 %conv, %8, !dbg !777
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 %mul4, !dbg !778
  store i8* %add.ptr5, i8** %p, align 8, !dbg !770
  br label %do.body, !dbg !779, !llvm.loop !780

do.body:                                          ; preds = %for.body3
  call void @llvm.dbg.declare(metadata i8* %SWAP_tmp, metadata !781, metadata !63), !dbg !783
  %9 = load i8*, i8** %p, align 8, !dbg !784
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 1, !dbg !784
  %10 = load i8, i8* %arrayidx, align 1, !dbg !784
  store i8 %10, i8* %SWAP_tmp, align 1, !dbg !786
  %11 = load i8*, i8** %p, align 8, !dbg !787
  %arrayidx6 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !787
  %12 = load i8, i8* %arrayidx6, align 1, !dbg !787
  %13 = load i8*, i8** %p, align 8, !dbg !788
  %arrayidx7 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !788
  store i8 %12, i8* %arrayidx7, align 1, !dbg !789
  %14 = load i8, i8* %SWAP_tmp, align 1, !dbg !790
  %15 = load i8*, i8** %p, align 8, !dbg !791
  %arrayidx8 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !791
  store i8 %14, i8* %arrayidx8, align 1, !dbg !792
  br label %do.end, !dbg !793

do.end:                                           ; preds = %do.body
  br label %for.inc, !dbg !794

for.inc:                                          ; preds = %do.end
  %16 = load i32, i32* %x, align 4, !dbg !795
  %inc = add nsw i32 %16, 1, !dbg !795
  store i32 %inc, i32* %x, align 4, !dbg !795
  br label %for.cond1, !dbg !797, !llvm.loop !798

for.end:                                          ; preds = %for.cond1
  br label %for.inc9, !dbg !800

for.inc9:                                         ; preds = %for.end
  %17 = load i32, i32* %y, align 4, !dbg !801
  %inc10 = add nsw i32 %17, 1, !dbg !801
  store i32 %inc10, i32* %y, align 4, !dbg !801
  br label %for.cond, !dbg !803, !llvm.loop !804

for.end11:                                        ; preds = %for.cond
  ret i32 16, !dbg !806
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dxt1_block_internal(i8* %dst, i64 %stride, i8* %block, i8 zeroext %alpha) #3 !dbg !807 {
entry:
  %colors.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %colors.addr.i, metadata !810, metadata !63), !dbg !815
  %color0.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %color0.addr.i, metadata !817, metadata !63), !dbg !818
  %color1.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %color1.addr.i, metadata !819, metadata !63), !dbg !820
  %dxtn.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dxtn.addr.i, metadata !821, metadata !63), !dbg !822
  %alpha.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr.i, metadata !823, metadata !63), !dbg !824
  %tmp.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %tmp.i, metadata !825, metadata !63), !dbg !826
  %r0.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %r0.i, metadata !827, metadata !63), !dbg !828
  %g0.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %g0.i, metadata !829, metadata !63), !dbg !830
  %b0.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %b0.i, metadata !831, metadata !63), !dbg !832
  %r1.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %r1.i, metadata !833, metadata !63), !dbg !834
  %g1.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %g1.i, metadata !835, metadata !63), !dbg !836
  %b1.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %b1.i, metadata !837, metadata !63), !dbg !838
  %a.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %a.i, metadata !839, metadata !63), !dbg !840
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i8*, align 8
  %alpha.addr = alloca i8, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %colors = alloca [4 x i32], align 16
  %color0 = alloca i16, align 2
  %color1 = alloca i16, align 2
  %code = alloca i32, align 4
  %pixel = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !841, metadata !63), !dbg !842
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !843, metadata !63), !dbg !844
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !845, metadata !63), !dbg !846
  store i8 %alpha, i8* %alpha.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %alpha.addr, metadata !847, metadata !63), !dbg !848
  call void @llvm.dbg.declare(metadata i32* %x, metadata !849, metadata !63), !dbg !850
  call void @llvm.dbg.declare(metadata i32* %y, metadata !851, metadata !63), !dbg !852
  call void @llvm.dbg.declare(metadata [4 x i32]* %colors, metadata !853, metadata !63), !dbg !857
  call void @llvm.dbg.declare(metadata i16* %color0, metadata !858, metadata !63), !dbg !859
  %0 = load i8*, i8** %block.addr, align 8, !dbg !860
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 0, !dbg !861
  %1 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !862
  %l = bitcast %union.unaligned_16* %1 to i16*, !dbg !862
  %2 = load i16, i16* %l, align 1, !dbg !862
  store i16 %2, i16* %color0, align 2, !dbg !859
  call void @llvm.dbg.declare(metadata i16* %color1, metadata !863, metadata !63), !dbg !864
  %3 = load i8*, i8** %block.addr, align 8, !dbg !865
  %add.ptr1 = getelementptr inbounds i8, i8* %3, i64 2, !dbg !866
  %4 = bitcast i8* %add.ptr1 to %union.unaligned_16*, !dbg !867
  %l2 = bitcast %union.unaligned_16* %4 to i16*, !dbg !867
  %5 = load i16, i16* %l2, align 1, !dbg !867
  store i16 %5, i16* %color1, align 2, !dbg !864
  call void @llvm.dbg.declare(metadata i32* %code, metadata !868, metadata !63), !dbg !869
  %6 = load i8*, i8** %block.addr, align 8, !dbg !870
  %add.ptr3 = getelementptr inbounds i8, i8* %6, i64 4, !dbg !871
  %7 = bitcast i8* %add.ptr3 to %union.unaligned_32*, !dbg !872
  %l4 = bitcast %union.unaligned_32* %7 to i32*, !dbg !872
  %8 = load i32, i32* %l4, align 1, !dbg !872
  store i32 %8, i32* %code, align 4, !dbg !869
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %colors, i32 0, i32 0, !dbg !873
  %9 = load i16, i16* %color0, align 2, !dbg !874
  %10 = load i16, i16* %color1, align 2, !dbg !875
  %11 = load i8, i8* %alpha.addr, align 1, !dbg !876
  %conv = zext i8 %11 to i32, !dbg !876
  store i32* %arraydecay, i32** %colors.addr.i, align 8, !dbg !877
  store i16 %9, i16* %color0.addr.i, align 2, !dbg !877
  store i16 %10, i16* %color1.addr.i, align 2, !dbg !877
  store i32 0, i32* %dxtn.addr.i, align 4, !dbg !877
  store i32 %conv, i32* %alpha.addr.i, align 4, !dbg !877
  %12 = load i32, i32* %dxtn.addr.i, align 4, !dbg !878
  %tobool.i = icmp ne i32 %12, 0, !dbg !878
  %cond.i = select i1 %tobool.i, i32 0, i32 255, !dbg !878
  %conv.i = trunc i32 %cond.i to i8, !dbg !878
  store i8 %conv.i, i8* %a.i, align 1, !dbg !840
  %13 = load i16, i16* %color0.addr.i, align 2, !dbg !879
  %conv8.i = zext i16 %13 to i32, !dbg !879
  %shr.i = ashr i32 %conv8.i, 11, !dbg !880
  %mul.i = mul nsw i32 %shr.i, 255, !dbg !881
  %add.i = add nsw i32 %mul.i, 16, !dbg !882
  store i32 %add.i, i32* %tmp.i, align 4, !dbg !883
  %14 = load i32, i32* %tmp.i, align 4, !dbg !884
  %div.i = sdiv i32 %14, 32, !dbg !885
  %15 = load i32, i32* %tmp.i, align 4, !dbg !886
  %add9.i = add nsw i32 %div.i, %15, !dbg !887
  %div10.i = sdiv i32 %add9.i, 32, !dbg !888
  %conv11.i = trunc i32 %div10.i to i8, !dbg !889
  store i8 %conv11.i, i8* %r0.i, align 1, !dbg !890
  %16 = load i16, i16* %color0.addr.i, align 2, !dbg !891
  %conv12.i = zext i16 %16 to i32, !dbg !891
  %and.i = and i32 %conv12.i, 2016, !dbg !892
  %shr13.i = ashr i32 %and.i, 5, !dbg !893
  %mul14.i = mul nsw i32 %shr13.i, 255, !dbg !894
  %add15.i = add nsw i32 %mul14.i, 32, !dbg !895
  store i32 %add15.i, i32* %tmp.i, align 4, !dbg !896
  %17 = load i32, i32* %tmp.i, align 4, !dbg !897
  %div16.i = sdiv i32 %17, 64, !dbg !898
  %18 = load i32, i32* %tmp.i, align 4, !dbg !899
  %add17.i = add nsw i32 %div16.i, %18, !dbg !900
  %div18.i = sdiv i32 %add17.i, 64, !dbg !901
  %conv19.i = trunc i32 %div18.i to i8, !dbg !902
  store i8 %conv19.i, i8* %g0.i, align 1, !dbg !903
  %19 = load i16, i16* %color0.addr.i, align 2, !dbg !904
  %conv20.i = zext i16 %19 to i32, !dbg !904
  %and21.i = and i32 %conv20.i, 31, !dbg !905
  %mul22.i = mul nsw i32 %and21.i, 255, !dbg !906
  %add23.i = add nsw i32 %mul22.i, 16, !dbg !907
  store i32 %add23.i, i32* %tmp.i, align 4, !dbg !908
  %20 = load i32, i32* %tmp.i, align 4, !dbg !909
  %div24.i = sdiv i32 %20, 32, !dbg !910
  %21 = load i32, i32* %tmp.i, align 4, !dbg !911
  %add25.i = add nsw i32 %div24.i, %21, !dbg !912
  %div26.i = sdiv i32 %add25.i, 32, !dbg !913
  %conv27.i = trunc i32 %div26.i to i8, !dbg !914
  store i8 %conv27.i, i8* %b0.i, align 1, !dbg !915
  %22 = load i16, i16* %color1.addr.i, align 2, !dbg !916
  %conv28.i = zext i16 %22 to i32, !dbg !916
  %shr29.i = ashr i32 %conv28.i, 11, !dbg !917
  %mul30.i = mul nsw i32 %shr29.i, 255, !dbg !918
  %add31.i = add nsw i32 %mul30.i, 16, !dbg !919
  store i32 %add31.i, i32* %tmp.i, align 4, !dbg !920
  %23 = load i32, i32* %tmp.i, align 4, !dbg !921
  %div32.i = sdiv i32 %23, 32, !dbg !922
  %24 = load i32, i32* %tmp.i, align 4, !dbg !923
  %add33.i = add nsw i32 %div32.i, %24, !dbg !924
  %div34.i = sdiv i32 %add33.i, 32, !dbg !925
  %conv35.i = trunc i32 %div34.i to i8, !dbg !926
  store i8 %conv35.i, i8* %r1.i, align 1, !dbg !927
  %25 = load i16, i16* %color1.addr.i, align 2, !dbg !928
  %conv36.i = zext i16 %25 to i32, !dbg !928
  %and37.i = and i32 %conv36.i, 2016, !dbg !929
  %shr38.i = ashr i32 %and37.i, 5, !dbg !930
  %mul39.i = mul nsw i32 %shr38.i, 255, !dbg !931
  %add40.i = add nsw i32 %mul39.i, 32, !dbg !932
  store i32 %add40.i, i32* %tmp.i, align 4, !dbg !933
  %26 = load i32, i32* %tmp.i, align 4, !dbg !934
  %div41.i = sdiv i32 %26, 64, !dbg !935
  %27 = load i32, i32* %tmp.i, align 4, !dbg !936
  %add42.i = add nsw i32 %div41.i, %27, !dbg !937
  %div43.i = sdiv i32 %add42.i, 64, !dbg !938
  %conv44.i = trunc i32 %div43.i to i8, !dbg !939
  store i8 %conv44.i, i8* %g1.i, align 1, !dbg !940
  %28 = load i16, i16* %color1.addr.i, align 2, !dbg !941
  %conv45.i = zext i16 %28 to i32, !dbg !941
  %and46.i = and i32 %conv45.i, 31, !dbg !942
  %mul47.i = mul nsw i32 %and46.i, 255, !dbg !943
  %add48.i = add nsw i32 %mul47.i, 16, !dbg !944
  store i32 %add48.i, i32* %tmp.i, align 4, !dbg !945
  %29 = load i32, i32* %tmp.i, align 4, !dbg !946
  %div49.i = sdiv i32 %29, 32, !dbg !947
  %30 = load i32, i32* %tmp.i, align 4, !dbg !948
  %add50.i = add nsw i32 %div49.i, %30, !dbg !949
  %div51.i = sdiv i32 %add50.i, 32, !dbg !950
  %conv52.i = trunc i32 %div51.i to i8, !dbg !951
  store i8 %conv52.i, i8* %b1.i, align 1, !dbg !952
  %31 = load i32, i32* %dxtn.addr.i, align 4, !dbg !953
  %tobool53.i = icmp ne i32 %31, 0, !dbg !953
  br i1 %tobool53.i, label %if.then.i, label %lor.lhs.false.i, !dbg !955

lor.lhs.false.i:                                  ; preds = %entry
  %32 = load i16, i16* %color0.addr.i, align 2, !dbg !956
  %conv54.i = zext i16 %32 to i32, !dbg !956
  %33 = load i16, i16* %color1.addr.i, align 2, !dbg !958
  %conv55.i = zext i16 %33 to i32, !dbg !958
  %cmp.i = icmp sgt i32 %conv54.i, %conv55.i, !dbg !959
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !960

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %34 = load i8, i8* %r0.i, align 1, !dbg !961
  %conv57.i = zext i8 %34 to i32, !dbg !963
  %35 = load i8, i8* %g0.i, align 1, !dbg !964
  %conv58.i = zext i8 %35 to i32, !dbg !965
  %shl59.i = shl i32 %conv58.i, 8, !dbg !966
  %or.i = or i32 %conv57.i, %shl59.i, !dbg !967
  %36 = load i8, i8* %b0.i, align 1, !dbg !968
  %conv60.i = zext i8 %36 to i32, !dbg !969
  %shl61.i = shl i32 %conv60.i, 16, !dbg !970
  %or62.i = or i32 %or.i, %shl61.i, !dbg !971
  %37 = load i8, i8* %a.i, align 1, !dbg !972
  %conv63.i = zext i8 %37 to i32, !dbg !973
  %shl64.i = shl i32 %conv63.i, 24, !dbg !974
  %or65.i = or i32 %or62.i, %shl64.i, !dbg !975
  %38 = load i32*, i32** %colors.addr.i, align 8, !dbg !976
  store i32 %or65.i, i32* %38, align 4, !dbg !977
  %39 = load i8, i8* %r1.i, align 1, !dbg !978
  %conv66.i = zext i8 %39 to i32, !dbg !979
  %40 = load i8, i8* %g1.i, align 1, !dbg !980
  %conv68.i = zext i8 %40 to i32, !dbg !981
  %shl69.i = shl i32 %conv68.i, 8, !dbg !982
  %or70.i = or i32 %conv66.i, %shl69.i, !dbg !983
  %41 = load i8, i8* %b1.i, align 1, !dbg !984
  %conv71.i = zext i8 %41 to i32, !dbg !985
  %shl72.i = shl i32 %conv71.i, 16, !dbg !986
  %or73.i = or i32 %or70.i, %shl72.i, !dbg !987
  %42 = load i8, i8* %a.i, align 1, !dbg !988
  %conv74.i = zext i8 %42 to i32, !dbg !989
  %shl75.i = shl i32 %conv74.i, 24, !dbg !990
  %or76.i = or i32 %or73.i, %shl75.i, !dbg !991
  %43 = load i32*, i32** %colors.addr.i, align 8, !dbg !992
  %arrayidx77.i = getelementptr inbounds i32, i32* %43, i64 1, !dbg !992
  store i32 %or76.i, i32* %arrayidx77.i, align 4, !dbg !993
  %44 = load i8, i8* %r0.i, align 1, !dbg !994
  %conv78.i = zext i8 %44 to i32, !dbg !994
  %mul79.i = mul nsw i32 2, %conv78.i, !dbg !995
  %45 = load i8, i8* %r1.i, align 1, !dbg !996
  %conv80.i = zext i8 %45 to i32, !dbg !996
  %add81.i = add nsw i32 %mul79.i, %conv80.i, !dbg !997
  %div82.i = sdiv i32 %add81.i, 3, !dbg !998
  %conv83.i = trunc i32 %div82.i to i8, !dbg !999
  %conv84.i = zext i8 %conv83.i to i32, !dbg !999
  %46 = load i8, i8* %g0.i, align 1, !dbg !1000
  %conv86.i = zext i8 %46 to i32, !dbg !1000
  %mul87.i = mul nsw i32 2, %conv86.i, !dbg !1001
  %47 = load i8, i8* %g1.i, align 1, !dbg !1002
  %conv88.i = zext i8 %47 to i32, !dbg !1002
  %add89.i = add nsw i32 %mul87.i, %conv88.i, !dbg !1003
  %div90.i = sdiv i32 %add89.i, 3, !dbg !1004
  %conv91.i = trunc i32 %div90.i to i8, !dbg !1005
  %conv92.i = zext i8 %conv91.i to i32, !dbg !1005
  %shl93.i = shl i32 %conv92.i, 8, !dbg !1006
  %or94.i = or i32 %conv84.i, %shl93.i, !dbg !1007
  %48 = load i8, i8* %b0.i, align 1, !dbg !1008
  %conv95.i = zext i8 %48 to i32, !dbg !1008
  %mul96.i = mul nsw i32 2, %conv95.i, !dbg !1009
  %49 = load i8, i8* %b1.i, align 1, !dbg !1010
  %conv97.i = zext i8 %49 to i32, !dbg !1010
  %add98.i = add nsw i32 %mul96.i, %conv97.i, !dbg !1011
  %div99.i = sdiv i32 %add98.i, 3, !dbg !1012
  %conv100.i = trunc i32 %div99.i to i8, !dbg !1013
  %conv101.i = zext i8 %conv100.i to i32, !dbg !1013
  %shl102.i = shl i32 %conv101.i, 16, !dbg !1014
  %or103.i = or i32 %or94.i, %shl102.i, !dbg !1015
  %50 = load i8, i8* %a.i, align 1, !dbg !1016
  %conv104.i = zext i8 %50 to i32, !dbg !1017
  %shl105.i = shl i32 %conv104.i, 24, !dbg !1018
  %or106.i = or i32 %or103.i, %shl105.i, !dbg !1019
  %51 = load i32*, i32** %colors.addr.i, align 8, !dbg !1020
  %arrayidx107.i = getelementptr inbounds i32, i32* %51, i64 2, !dbg !1020
  store i32 %or106.i, i32* %arrayidx107.i, align 4, !dbg !1021
  %52 = load i8, i8* %r1.i, align 1, !dbg !1022
  %conv108.i = zext i8 %52 to i32, !dbg !1022
  %mul109.i = mul nsw i32 2, %conv108.i, !dbg !1023
  %53 = load i8, i8* %r0.i, align 1, !dbg !1024
  %conv110.i = zext i8 %53 to i32, !dbg !1024
  %add111.i = add nsw i32 %mul109.i, %conv110.i, !dbg !1025
  %div112.i = sdiv i32 %add111.i, 3, !dbg !1026
  %conv113.i = trunc i32 %div112.i to i8, !dbg !1027
  %conv114.i = zext i8 %conv113.i to i32, !dbg !1027
  %54 = load i8, i8* %g1.i, align 1, !dbg !1028
  %conv116.i = zext i8 %54 to i32, !dbg !1028
  %mul117.i = mul nsw i32 2, %conv116.i, !dbg !1029
  %55 = load i8, i8* %g0.i, align 1, !dbg !1030
  %conv118.i = zext i8 %55 to i32, !dbg !1030
  %add119.i = add nsw i32 %mul117.i, %conv118.i, !dbg !1031
  %div120.i = sdiv i32 %add119.i, 3, !dbg !1032
  %conv121.i = trunc i32 %div120.i to i8, !dbg !1033
  %conv122.i = zext i8 %conv121.i to i32, !dbg !1033
  %shl123.i = shl i32 %conv122.i, 8, !dbg !1034
  %or124.i = or i32 %conv114.i, %shl123.i, !dbg !1035
  %56 = load i8, i8* %b1.i, align 1, !dbg !1036
  %conv125.i = zext i8 %56 to i32, !dbg !1036
  %mul126.i = mul nsw i32 2, %conv125.i, !dbg !1037
  %57 = load i8, i8* %b0.i, align 1, !dbg !1038
  %conv127.i = zext i8 %57 to i32, !dbg !1038
  %add128.i = add nsw i32 %mul126.i, %conv127.i, !dbg !1039
  %div129.i = sdiv i32 %add128.i, 3, !dbg !1040
  %conv130.i = trunc i32 %div129.i to i8, !dbg !1041
  %conv131.i = zext i8 %conv130.i to i32, !dbg !1041
  %shl132.i = shl i32 %conv131.i, 16, !dbg !1042
  %or133.i = or i32 %or124.i, %shl132.i, !dbg !1043
  %58 = load i8, i8* %a.i, align 1, !dbg !1044
  %conv134.i = zext i8 %58 to i32, !dbg !1045
  %shl135.i = shl i32 %conv134.i, 24, !dbg !1046
  %or136.i = or i32 %or133.i, %shl135.i, !dbg !1047
  %59 = load i32*, i32** %colors.addr.i, align 8, !dbg !1048
  %arrayidx137.i = getelementptr inbounds i32, i32* %59, i64 3, !dbg !1048
  store i32 %or136.i, i32* %arrayidx137.i, align 4, !dbg !1049
  br label %extract_color.exit, !dbg !1050

if.else.i:                                        ; preds = %lor.lhs.false.i
  %60 = load i8, i8* %r0.i, align 1, !dbg !1051
  %conv138.i = zext i8 %60 to i32, !dbg !1053
  %61 = load i8, i8* %g0.i, align 1, !dbg !1054
  %conv140.i = zext i8 %61 to i32, !dbg !1055
  %shl141.i = shl i32 %conv140.i, 8, !dbg !1056
  %or142.i = or i32 %conv138.i, %shl141.i, !dbg !1057
  %62 = load i8, i8* %b0.i, align 1, !dbg !1058
  %conv143.i = zext i8 %62 to i32, !dbg !1059
  %shl144.i = shl i32 %conv143.i, 16, !dbg !1060
  %or145.i = or i32 %or142.i, %shl144.i, !dbg !1061
  %63 = load i8, i8* %a.i, align 1, !dbg !1062
  %conv146.i = zext i8 %63 to i32, !dbg !1063
  %shl147.i = shl i32 %conv146.i, 24, !dbg !1064
  %or148.i = or i32 %or145.i, %shl147.i, !dbg !1065
  %64 = load i32*, i32** %colors.addr.i, align 8, !dbg !1066
  store i32 %or148.i, i32* %64, align 4, !dbg !1067
  %65 = load i8, i8* %r1.i, align 1, !dbg !1068
  %conv150.i = zext i8 %65 to i32, !dbg !1069
  %66 = load i8, i8* %g1.i, align 1, !dbg !1070
  %conv152.i = zext i8 %66 to i32, !dbg !1071
  %shl153.i = shl i32 %conv152.i, 8, !dbg !1072
  %or154.i = or i32 %conv150.i, %shl153.i, !dbg !1073
  %67 = load i8, i8* %b1.i, align 1, !dbg !1074
  %conv155.i = zext i8 %67 to i32, !dbg !1075
  %shl156.i = shl i32 %conv155.i, 16, !dbg !1076
  %or157.i = or i32 %or154.i, %shl156.i, !dbg !1077
  %68 = load i8, i8* %a.i, align 1, !dbg !1078
  %conv158.i = zext i8 %68 to i32, !dbg !1079
  %shl159.i = shl i32 %conv158.i, 24, !dbg !1080
  %or160.i = or i32 %or157.i, %shl159.i, !dbg !1081
  %69 = load i32*, i32** %colors.addr.i, align 8, !dbg !1082
  %arrayidx161.i = getelementptr inbounds i32, i32* %69, i64 1, !dbg !1082
  store i32 %or160.i, i32* %arrayidx161.i, align 4, !dbg !1083
  %70 = load i8, i8* %r0.i, align 1, !dbg !1084
  %conv162.i = zext i8 %70 to i32, !dbg !1084
  %71 = load i8, i8* %r1.i, align 1, !dbg !1085
  %conv163.i = zext i8 %71 to i32, !dbg !1085
  %add164.i = add nsw i32 %conv162.i, %conv163.i, !dbg !1086
  %div165.i = sdiv i32 %add164.i, 2, !dbg !1087
  %conv166.i = trunc i32 %div165.i to i8, !dbg !1088
  %conv167.i = zext i8 %conv166.i to i32, !dbg !1088
  %72 = load i8, i8* %g0.i, align 1, !dbg !1089
  %conv169.i = zext i8 %72 to i32, !dbg !1089
  %73 = load i8, i8* %g1.i, align 1, !dbg !1090
  %conv170.i = zext i8 %73 to i32, !dbg !1090
  %add171.i = add nsw i32 %conv169.i, %conv170.i, !dbg !1091
  %div172.i = sdiv i32 %add171.i, 2, !dbg !1092
  %conv173.i = trunc i32 %div172.i to i8, !dbg !1093
  %conv174.i = zext i8 %conv173.i to i32, !dbg !1093
  %shl175.i = shl i32 %conv174.i, 8, !dbg !1094
  %or176.i = or i32 %conv167.i, %shl175.i, !dbg !1095
  %74 = load i8, i8* %b0.i, align 1, !dbg !1096
  %conv177.i = zext i8 %74 to i32, !dbg !1096
  %75 = load i8, i8* %b1.i, align 1, !dbg !1097
  %conv178.i = zext i8 %75 to i32, !dbg !1097
  %add179.i = add nsw i32 %conv177.i, %conv178.i, !dbg !1098
  %div180.i = sdiv i32 %add179.i, 2, !dbg !1099
  %conv181.i = trunc i32 %div180.i to i8, !dbg !1100
  %conv182.i = zext i8 %conv181.i to i32, !dbg !1100
  %shl183.i = shl i32 %conv182.i, 16, !dbg !1101
  %or184.i = or i32 %or176.i, %shl183.i, !dbg !1102
  %76 = load i8, i8* %a.i, align 1, !dbg !1103
  %conv185.i = zext i8 %76 to i32, !dbg !1104
  %shl186.i = shl i32 %conv185.i, 24, !dbg !1105
  %or187.i = or i32 %or184.i, %shl186.i, !dbg !1106
  %77 = load i32*, i32** %colors.addr.i, align 8, !dbg !1107
  %arrayidx188.i = getelementptr inbounds i32, i32* %77, i64 2, !dbg !1107
  store i32 %or187.i, i32* %arrayidx188.i, align 4, !dbg !1108
  %78 = load i32, i32* %alpha.addr.i, align 4, !dbg !1109
  %conv189.i = trunc i32 %78 to i8, !dbg !1110
  %conv190.i = zext i8 %conv189.i to i32, !dbg !1111
  %shl191.i = shl i32 %conv190.i, 24, !dbg !1112
  %79 = load i32*, i32** %colors.addr.i, align 8, !dbg !1113
  %arrayidx193.i = getelementptr inbounds i32, i32* %79, i64 3, !dbg !1113
  store i32 %shl191.i, i32* %arrayidx193.i, align 4, !dbg !1114
  br label %extract_color.exit, !dbg !877

extract_color.exit:                               ; preds = %if.then.i, %if.else.i
  store i32 0, i32* %y, align 4, !dbg !1115
  br label %for.cond, !dbg !1117

for.cond:                                         ; preds = %for.inc13, %extract_color.exit
  %80 = load i32, i32* %y, align 4, !dbg !1118
  %cmp = icmp slt i32 %80, 4, !dbg !1121
  br i1 %cmp, label %for.body, label %for.end15, !dbg !1122

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1123
  br label %for.cond6, !dbg !1126

for.cond6:                                        ; preds = %for.inc, %for.body
  %81 = load i32, i32* %x, align 4, !dbg !1127
  %cmp7 = icmp slt i32 %81, 4, !dbg !1130
  br i1 %cmp7, label %for.body9, label %for.end, !dbg !1131

for.body9:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata i32* %pixel, metadata !1132, metadata !63), !dbg !1134
  %82 = load i32, i32* %code, align 4, !dbg !1135
  %and = and i32 %82, 3, !dbg !1136
  %idxprom = zext i32 %and to i64, !dbg !1137
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %colors, i64 0, i64 %idxprom, !dbg !1137
  %83 = load i32, i32* %arrayidx, align 4, !dbg !1137
  store i32 %83, i32* %pixel, align 4, !dbg !1134
  %84 = load i32, i32* %code, align 4, !dbg !1138
  %shr = lshr i32 %84, 2, !dbg !1138
  store i32 %shr, i32* %code, align 4, !dbg !1138
  %85 = load i32, i32* %pixel, align 4, !dbg !1139
  %86 = load i8*, i8** %dst.addr, align 8, !dbg !1140
  %87 = load i32, i32* %x, align 4, !dbg !1141
  %mul = mul nsw i32 %87, 4, !dbg !1142
  %idx.ext = sext i32 %mul to i64, !dbg !1143
  %add.ptr10 = getelementptr inbounds i8, i8* %86, i64 %idx.ext, !dbg !1143
  %88 = bitcast i8* %add.ptr10 to %union.unaligned_32*, !dbg !1144
  %l11 = bitcast %union.unaligned_32* %88 to i32*, !dbg !1144
  store i32 %85, i32* %l11, align 1, !dbg !1145
  br label %for.inc, !dbg !1146

for.inc:                                          ; preds = %for.body9
  %89 = load i32, i32* %x, align 4, !dbg !1147
  %inc = add nsw i32 %89, 1, !dbg !1147
  store i32 %inc, i32* %x, align 4, !dbg !1147
  br label %for.cond6, !dbg !1149, !llvm.loop !1150

for.end:                                          ; preds = %for.cond6
  %90 = load i64, i64* %stride.addr, align 8, !dbg !1152
  %91 = load i8*, i8** %dst.addr, align 8, !dbg !1153
  %add.ptr12 = getelementptr inbounds i8, i8* %91, i64 %90, !dbg !1153
  store i8* %add.ptr12, i8** %dst.addr, align 8, !dbg !1153
  br label %for.inc13, !dbg !1154

for.inc13:                                        ; preds = %for.end
  %92 = load i32, i32* %y, align 4, !dbg !1155
  %inc14 = add nsw i32 %92, 1, !dbg !1155
  store i32 %inc14, i32* %y, align 4, !dbg !1155
  br label %for.cond, !dbg !1157, !llvm.loop !1158

for.end15:                                        ; preds = %for.cond
  ret void, !dbg !1160
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dxt3_block_internal(i8* %dst, i64 %stride, i8* %block) #3 !dbg !1161 {
entry:
  %colors.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %colors.addr.i, metadata !810, metadata !63), !dbg !1164
  %color0.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %color0.addr.i, metadata !817, metadata !63), !dbg !1166
  %color1.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %color1.addr.i, metadata !819, metadata !63), !dbg !1167
  %dxtn.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dxtn.addr.i, metadata !821, metadata !63), !dbg !1168
  %alpha.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr.i, metadata !823, metadata !63), !dbg !1169
  %tmp.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %tmp.i, metadata !825, metadata !63), !dbg !1170
  %r0.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %r0.i, metadata !827, metadata !63), !dbg !1171
  %g0.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %g0.i, metadata !829, metadata !63), !dbg !1172
  %b0.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %b0.i, metadata !831, metadata !63), !dbg !1173
  %r1.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %r1.i, metadata !833, metadata !63), !dbg !1174
  %g1.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %g1.i, metadata !835, metadata !63), !dbg !1175
  %b1.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %b1.i, metadata !837, metadata !63), !dbg !1176
  %a.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %a.i, metadata !839, metadata !63), !dbg !1177
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %colors = alloca [4 x i32], align 16
  %color0 = alloca i16, align 2
  %color1 = alloca i16, align 2
  %code = alloca i32, align 4
  %alpha_code = alloca i16, align 2
  %alpha_values = alloca [4 x i8], align 1
  %alpha = alloca i8, align 1
  %pixel = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1178, metadata !63), !dbg !1179
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1180, metadata !63), !dbg !1181
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1182, metadata !63), !dbg !1183
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1184, metadata !63), !dbg !1185
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1186, metadata !63), !dbg !1187
  call void @llvm.dbg.declare(metadata [4 x i32]* %colors, metadata !1188, metadata !63), !dbg !1189
  call void @llvm.dbg.declare(metadata i16* %color0, metadata !1190, metadata !63), !dbg !1191
  %0 = load i8*, i8** %block.addr, align 8, !dbg !1192
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1193
  %1 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !1194
  %l = bitcast %union.unaligned_16* %1 to i16*, !dbg !1194
  %2 = load i16, i16* %l, align 1, !dbg !1194
  store i16 %2, i16* %color0, align 2, !dbg !1191
  call void @llvm.dbg.declare(metadata i16* %color1, metadata !1195, metadata !63), !dbg !1196
  %3 = load i8*, i8** %block.addr, align 8, !dbg !1197
  %add.ptr1 = getelementptr inbounds i8, i8* %3, i64 10, !dbg !1198
  %4 = bitcast i8* %add.ptr1 to %union.unaligned_16*, !dbg !1199
  %l2 = bitcast %union.unaligned_16* %4 to i16*, !dbg !1199
  %5 = load i16, i16* %l2, align 1, !dbg !1199
  store i16 %5, i16* %color1, align 2, !dbg !1196
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1200, metadata !63), !dbg !1201
  %6 = load i8*, i8** %block.addr, align 8, !dbg !1202
  %add.ptr3 = getelementptr inbounds i8, i8* %6, i64 12, !dbg !1203
  %7 = bitcast i8* %add.ptr3 to %union.unaligned_32*, !dbg !1204
  %l4 = bitcast %union.unaligned_32* %7 to i32*, !dbg !1204
  %8 = load i32, i32* %l4, align 1, !dbg !1204
  store i32 %8, i32* %code, align 4, !dbg !1201
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %colors, i32 0, i32 0, !dbg !1205
  %9 = load i16, i16* %color0, align 2, !dbg !1206
  %10 = load i16, i16* %color1, align 2, !dbg !1207
  store i32* %arraydecay, i32** %colors.addr.i, align 8, !dbg !1208
  store i16 %9, i16* %color0.addr.i, align 2, !dbg !1208
  store i16 %10, i16* %color1.addr.i, align 2, !dbg !1208
  store i32 1, i32* %dxtn.addr.i, align 4, !dbg !1208
  store i32 0, i32* %alpha.addr.i, align 4, !dbg !1208
  %11 = load i32, i32* %dxtn.addr.i, align 4, !dbg !1209
  %tobool.i = icmp ne i32 %11, 0, !dbg !1209
  %cond.i = select i1 %tobool.i, i32 0, i32 255, !dbg !1209
  %conv.i = trunc i32 %cond.i to i8, !dbg !1209
  store i8 %conv.i, i8* %a.i, align 1, !dbg !1177
  %12 = load i16, i16* %color0.addr.i, align 2, !dbg !1210
  %conv8.i = zext i16 %12 to i32, !dbg !1210
  %shr.i = ashr i32 %conv8.i, 11, !dbg !1211
  %mul.i = mul nsw i32 %shr.i, 255, !dbg !1212
  %add.i = add nsw i32 %mul.i, 16, !dbg !1213
  store i32 %add.i, i32* %tmp.i, align 4, !dbg !1214
  %13 = load i32, i32* %tmp.i, align 4, !dbg !1215
  %div.i = sdiv i32 %13, 32, !dbg !1216
  %14 = load i32, i32* %tmp.i, align 4, !dbg !1217
  %add9.i = add nsw i32 %div.i, %14, !dbg !1218
  %div10.i = sdiv i32 %add9.i, 32, !dbg !1219
  %conv11.i = trunc i32 %div10.i to i8, !dbg !1220
  store i8 %conv11.i, i8* %r0.i, align 1, !dbg !1221
  %15 = load i16, i16* %color0.addr.i, align 2, !dbg !1222
  %conv12.i = zext i16 %15 to i32, !dbg !1222
  %and.i = and i32 %conv12.i, 2016, !dbg !1223
  %shr13.i = ashr i32 %and.i, 5, !dbg !1224
  %mul14.i = mul nsw i32 %shr13.i, 255, !dbg !1225
  %add15.i = add nsw i32 %mul14.i, 32, !dbg !1226
  store i32 %add15.i, i32* %tmp.i, align 4, !dbg !1227
  %16 = load i32, i32* %tmp.i, align 4, !dbg !1228
  %div16.i = sdiv i32 %16, 64, !dbg !1229
  %17 = load i32, i32* %tmp.i, align 4, !dbg !1230
  %add17.i = add nsw i32 %div16.i, %17, !dbg !1231
  %div18.i = sdiv i32 %add17.i, 64, !dbg !1232
  %conv19.i = trunc i32 %div18.i to i8, !dbg !1233
  store i8 %conv19.i, i8* %g0.i, align 1, !dbg !1234
  %18 = load i16, i16* %color0.addr.i, align 2, !dbg !1235
  %conv20.i = zext i16 %18 to i32, !dbg !1235
  %and21.i = and i32 %conv20.i, 31, !dbg !1236
  %mul22.i = mul nsw i32 %and21.i, 255, !dbg !1237
  %add23.i = add nsw i32 %mul22.i, 16, !dbg !1238
  store i32 %add23.i, i32* %tmp.i, align 4, !dbg !1239
  %19 = load i32, i32* %tmp.i, align 4, !dbg !1240
  %div24.i = sdiv i32 %19, 32, !dbg !1241
  %20 = load i32, i32* %tmp.i, align 4, !dbg !1242
  %add25.i = add nsw i32 %div24.i, %20, !dbg !1243
  %div26.i = sdiv i32 %add25.i, 32, !dbg !1244
  %conv27.i = trunc i32 %div26.i to i8, !dbg !1245
  store i8 %conv27.i, i8* %b0.i, align 1, !dbg !1246
  %21 = load i16, i16* %color1.addr.i, align 2, !dbg !1247
  %conv28.i = zext i16 %21 to i32, !dbg !1247
  %shr29.i = ashr i32 %conv28.i, 11, !dbg !1248
  %mul30.i = mul nsw i32 %shr29.i, 255, !dbg !1249
  %add31.i = add nsw i32 %mul30.i, 16, !dbg !1250
  store i32 %add31.i, i32* %tmp.i, align 4, !dbg !1251
  %22 = load i32, i32* %tmp.i, align 4, !dbg !1252
  %div32.i = sdiv i32 %22, 32, !dbg !1253
  %23 = load i32, i32* %tmp.i, align 4, !dbg !1254
  %add33.i = add nsw i32 %div32.i, %23, !dbg !1255
  %div34.i = sdiv i32 %add33.i, 32, !dbg !1256
  %conv35.i = trunc i32 %div34.i to i8, !dbg !1257
  store i8 %conv35.i, i8* %r1.i, align 1, !dbg !1258
  %24 = load i16, i16* %color1.addr.i, align 2, !dbg !1259
  %conv36.i = zext i16 %24 to i32, !dbg !1259
  %and37.i = and i32 %conv36.i, 2016, !dbg !1260
  %shr38.i = ashr i32 %and37.i, 5, !dbg !1261
  %mul39.i = mul nsw i32 %shr38.i, 255, !dbg !1262
  %add40.i = add nsw i32 %mul39.i, 32, !dbg !1263
  store i32 %add40.i, i32* %tmp.i, align 4, !dbg !1264
  %25 = load i32, i32* %tmp.i, align 4, !dbg !1265
  %div41.i = sdiv i32 %25, 64, !dbg !1266
  %26 = load i32, i32* %tmp.i, align 4, !dbg !1267
  %add42.i = add nsw i32 %div41.i, %26, !dbg !1268
  %div43.i = sdiv i32 %add42.i, 64, !dbg !1269
  %conv44.i = trunc i32 %div43.i to i8, !dbg !1270
  store i8 %conv44.i, i8* %g1.i, align 1, !dbg !1271
  %27 = load i16, i16* %color1.addr.i, align 2, !dbg !1272
  %conv45.i = zext i16 %27 to i32, !dbg !1272
  %and46.i = and i32 %conv45.i, 31, !dbg !1273
  %mul47.i = mul nsw i32 %and46.i, 255, !dbg !1274
  %add48.i = add nsw i32 %mul47.i, 16, !dbg !1275
  store i32 %add48.i, i32* %tmp.i, align 4, !dbg !1276
  %28 = load i32, i32* %tmp.i, align 4, !dbg !1277
  %div49.i = sdiv i32 %28, 32, !dbg !1278
  %29 = load i32, i32* %tmp.i, align 4, !dbg !1279
  %add50.i = add nsw i32 %div49.i, %29, !dbg !1280
  %div51.i = sdiv i32 %add50.i, 32, !dbg !1281
  %conv52.i = trunc i32 %div51.i to i8, !dbg !1282
  store i8 %conv52.i, i8* %b1.i, align 1, !dbg !1283
  %30 = load i32, i32* %dxtn.addr.i, align 4, !dbg !1284
  %tobool53.i = icmp ne i32 %30, 0, !dbg !1284
  br i1 %tobool53.i, label %if.then.i, label %lor.lhs.false.i, !dbg !1285

lor.lhs.false.i:                                  ; preds = %entry
  %31 = load i16, i16* %color0.addr.i, align 2, !dbg !1286
  %conv54.i = zext i16 %31 to i32, !dbg !1286
  %32 = load i16, i16* %color1.addr.i, align 2, !dbg !1287
  %conv55.i = zext i16 %32 to i32, !dbg !1287
  %cmp.i = icmp sgt i32 %conv54.i, %conv55.i, !dbg !1288
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1289

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %33 = load i8, i8* %r0.i, align 1, !dbg !1290
  %conv57.i = zext i8 %33 to i32, !dbg !1291
  %34 = load i8, i8* %g0.i, align 1, !dbg !1292
  %conv58.i = zext i8 %34 to i32, !dbg !1293
  %shl59.i = shl i32 %conv58.i, 8, !dbg !1294
  %or.i = or i32 %conv57.i, %shl59.i, !dbg !1295
  %35 = load i8, i8* %b0.i, align 1, !dbg !1296
  %conv60.i = zext i8 %35 to i32, !dbg !1297
  %shl61.i = shl i32 %conv60.i, 16, !dbg !1298
  %or62.i = or i32 %or.i, %shl61.i, !dbg !1299
  %36 = load i8, i8* %a.i, align 1, !dbg !1300
  %conv63.i = zext i8 %36 to i32, !dbg !1301
  %shl64.i = shl i32 %conv63.i, 24, !dbg !1302
  %or65.i = or i32 %or62.i, %shl64.i, !dbg !1303
  %37 = load i32*, i32** %colors.addr.i, align 8, !dbg !1304
  store i32 %or65.i, i32* %37, align 4, !dbg !1305
  %38 = load i8, i8* %r1.i, align 1, !dbg !1306
  %conv66.i = zext i8 %38 to i32, !dbg !1307
  %39 = load i8, i8* %g1.i, align 1, !dbg !1308
  %conv68.i = zext i8 %39 to i32, !dbg !1309
  %shl69.i = shl i32 %conv68.i, 8, !dbg !1310
  %or70.i = or i32 %conv66.i, %shl69.i, !dbg !1311
  %40 = load i8, i8* %b1.i, align 1, !dbg !1312
  %conv71.i = zext i8 %40 to i32, !dbg !1313
  %shl72.i = shl i32 %conv71.i, 16, !dbg !1314
  %or73.i = or i32 %or70.i, %shl72.i, !dbg !1315
  %41 = load i8, i8* %a.i, align 1, !dbg !1316
  %conv74.i = zext i8 %41 to i32, !dbg !1317
  %shl75.i = shl i32 %conv74.i, 24, !dbg !1318
  %or76.i = or i32 %or73.i, %shl75.i, !dbg !1319
  %42 = load i32*, i32** %colors.addr.i, align 8, !dbg !1320
  %arrayidx77.i = getelementptr inbounds i32, i32* %42, i64 1, !dbg !1320
  store i32 %or76.i, i32* %arrayidx77.i, align 4, !dbg !1321
  %43 = load i8, i8* %r0.i, align 1, !dbg !1322
  %conv78.i = zext i8 %43 to i32, !dbg !1322
  %mul79.i = mul nsw i32 2, %conv78.i, !dbg !1323
  %44 = load i8, i8* %r1.i, align 1, !dbg !1324
  %conv80.i = zext i8 %44 to i32, !dbg !1324
  %add81.i = add nsw i32 %mul79.i, %conv80.i, !dbg !1325
  %div82.i = sdiv i32 %add81.i, 3, !dbg !1326
  %conv83.i = trunc i32 %div82.i to i8, !dbg !1327
  %conv84.i = zext i8 %conv83.i to i32, !dbg !1327
  %45 = load i8, i8* %g0.i, align 1, !dbg !1328
  %conv86.i = zext i8 %45 to i32, !dbg !1328
  %mul87.i = mul nsw i32 2, %conv86.i, !dbg !1329
  %46 = load i8, i8* %g1.i, align 1, !dbg !1330
  %conv88.i = zext i8 %46 to i32, !dbg !1330
  %add89.i = add nsw i32 %mul87.i, %conv88.i, !dbg !1331
  %div90.i = sdiv i32 %add89.i, 3, !dbg !1332
  %conv91.i = trunc i32 %div90.i to i8, !dbg !1333
  %conv92.i = zext i8 %conv91.i to i32, !dbg !1333
  %shl93.i = shl i32 %conv92.i, 8, !dbg !1334
  %or94.i = or i32 %conv84.i, %shl93.i, !dbg !1335
  %47 = load i8, i8* %b0.i, align 1, !dbg !1336
  %conv95.i = zext i8 %47 to i32, !dbg !1336
  %mul96.i = mul nsw i32 2, %conv95.i, !dbg !1337
  %48 = load i8, i8* %b1.i, align 1, !dbg !1338
  %conv97.i = zext i8 %48 to i32, !dbg !1338
  %add98.i = add nsw i32 %mul96.i, %conv97.i, !dbg !1339
  %div99.i = sdiv i32 %add98.i, 3, !dbg !1340
  %conv100.i = trunc i32 %div99.i to i8, !dbg !1341
  %conv101.i = zext i8 %conv100.i to i32, !dbg !1341
  %shl102.i = shl i32 %conv101.i, 16, !dbg !1342
  %or103.i = or i32 %or94.i, %shl102.i, !dbg !1343
  %49 = load i8, i8* %a.i, align 1, !dbg !1344
  %conv104.i = zext i8 %49 to i32, !dbg !1345
  %shl105.i = shl i32 %conv104.i, 24, !dbg !1346
  %or106.i = or i32 %or103.i, %shl105.i, !dbg !1347
  %50 = load i32*, i32** %colors.addr.i, align 8, !dbg !1348
  %arrayidx107.i = getelementptr inbounds i32, i32* %50, i64 2, !dbg !1348
  store i32 %or106.i, i32* %arrayidx107.i, align 4, !dbg !1349
  %51 = load i8, i8* %r1.i, align 1, !dbg !1350
  %conv108.i = zext i8 %51 to i32, !dbg !1350
  %mul109.i = mul nsw i32 2, %conv108.i, !dbg !1351
  %52 = load i8, i8* %r0.i, align 1, !dbg !1352
  %conv110.i = zext i8 %52 to i32, !dbg !1352
  %add111.i = add nsw i32 %mul109.i, %conv110.i, !dbg !1353
  %div112.i = sdiv i32 %add111.i, 3, !dbg !1354
  %conv113.i = trunc i32 %div112.i to i8, !dbg !1355
  %conv114.i = zext i8 %conv113.i to i32, !dbg !1355
  %53 = load i8, i8* %g1.i, align 1, !dbg !1356
  %conv116.i = zext i8 %53 to i32, !dbg !1356
  %mul117.i = mul nsw i32 2, %conv116.i, !dbg !1357
  %54 = load i8, i8* %g0.i, align 1, !dbg !1358
  %conv118.i = zext i8 %54 to i32, !dbg !1358
  %add119.i = add nsw i32 %mul117.i, %conv118.i, !dbg !1359
  %div120.i = sdiv i32 %add119.i, 3, !dbg !1360
  %conv121.i = trunc i32 %div120.i to i8, !dbg !1361
  %conv122.i = zext i8 %conv121.i to i32, !dbg !1361
  %shl123.i = shl i32 %conv122.i, 8, !dbg !1362
  %or124.i = or i32 %conv114.i, %shl123.i, !dbg !1363
  %55 = load i8, i8* %b1.i, align 1, !dbg !1364
  %conv125.i = zext i8 %55 to i32, !dbg !1364
  %mul126.i = mul nsw i32 2, %conv125.i, !dbg !1365
  %56 = load i8, i8* %b0.i, align 1, !dbg !1366
  %conv127.i = zext i8 %56 to i32, !dbg !1366
  %add128.i = add nsw i32 %mul126.i, %conv127.i, !dbg !1367
  %div129.i = sdiv i32 %add128.i, 3, !dbg !1368
  %conv130.i = trunc i32 %div129.i to i8, !dbg !1369
  %conv131.i = zext i8 %conv130.i to i32, !dbg !1369
  %shl132.i = shl i32 %conv131.i, 16, !dbg !1370
  %or133.i = or i32 %or124.i, %shl132.i, !dbg !1371
  %57 = load i8, i8* %a.i, align 1, !dbg !1372
  %conv134.i = zext i8 %57 to i32, !dbg !1373
  %shl135.i = shl i32 %conv134.i, 24, !dbg !1374
  %or136.i = or i32 %or133.i, %shl135.i, !dbg !1375
  %58 = load i32*, i32** %colors.addr.i, align 8, !dbg !1376
  %arrayidx137.i = getelementptr inbounds i32, i32* %58, i64 3, !dbg !1376
  store i32 %or136.i, i32* %arrayidx137.i, align 4, !dbg !1377
  br label %extract_color.exit, !dbg !1378

if.else.i:                                        ; preds = %lor.lhs.false.i
  %59 = load i8, i8* %r0.i, align 1, !dbg !1379
  %conv138.i = zext i8 %59 to i32, !dbg !1380
  %60 = load i8, i8* %g0.i, align 1, !dbg !1381
  %conv140.i = zext i8 %60 to i32, !dbg !1382
  %shl141.i = shl i32 %conv140.i, 8, !dbg !1383
  %or142.i = or i32 %conv138.i, %shl141.i, !dbg !1384
  %61 = load i8, i8* %b0.i, align 1, !dbg !1385
  %conv143.i = zext i8 %61 to i32, !dbg !1386
  %shl144.i = shl i32 %conv143.i, 16, !dbg !1387
  %or145.i = or i32 %or142.i, %shl144.i, !dbg !1388
  %62 = load i8, i8* %a.i, align 1, !dbg !1389
  %conv146.i = zext i8 %62 to i32, !dbg !1390
  %shl147.i = shl i32 %conv146.i, 24, !dbg !1391
  %or148.i = or i32 %or145.i, %shl147.i, !dbg !1392
  %63 = load i32*, i32** %colors.addr.i, align 8, !dbg !1393
  store i32 %or148.i, i32* %63, align 4, !dbg !1394
  %64 = load i8, i8* %r1.i, align 1, !dbg !1395
  %conv150.i = zext i8 %64 to i32, !dbg !1396
  %65 = load i8, i8* %g1.i, align 1, !dbg !1397
  %conv152.i = zext i8 %65 to i32, !dbg !1398
  %shl153.i = shl i32 %conv152.i, 8, !dbg !1399
  %or154.i = or i32 %conv150.i, %shl153.i, !dbg !1400
  %66 = load i8, i8* %b1.i, align 1, !dbg !1401
  %conv155.i = zext i8 %66 to i32, !dbg !1402
  %shl156.i = shl i32 %conv155.i, 16, !dbg !1403
  %or157.i = or i32 %or154.i, %shl156.i, !dbg !1404
  %67 = load i8, i8* %a.i, align 1, !dbg !1405
  %conv158.i = zext i8 %67 to i32, !dbg !1406
  %shl159.i = shl i32 %conv158.i, 24, !dbg !1407
  %or160.i = or i32 %or157.i, %shl159.i, !dbg !1408
  %68 = load i32*, i32** %colors.addr.i, align 8, !dbg !1409
  %arrayidx161.i = getelementptr inbounds i32, i32* %68, i64 1, !dbg !1409
  store i32 %or160.i, i32* %arrayidx161.i, align 4, !dbg !1410
  %69 = load i8, i8* %r0.i, align 1, !dbg !1411
  %conv162.i = zext i8 %69 to i32, !dbg !1411
  %70 = load i8, i8* %r1.i, align 1, !dbg !1412
  %conv163.i = zext i8 %70 to i32, !dbg !1412
  %add164.i = add nsw i32 %conv162.i, %conv163.i, !dbg !1413
  %div165.i = sdiv i32 %add164.i, 2, !dbg !1414
  %conv166.i = trunc i32 %div165.i to i8, !dbg !1415
  %conv167.i = zext i8 %conv166.i to i32, !dbg !1415
  %71 = load i8, i8* %g0.i, align 1, !dbg !1416
  %conv169.i = zext i8 %71 to i32, !dbg !1416
  %72 = load i8, i8* %g1.i, align 1, !dbg !1417
  %conv170.i = zext i8 %72 to i32, !dbg !1417
  %add171.i = add nsw i32 %conv169.i, %conv170.i, !dbg !1418
  %div172.i = sdiv i32 %add171.i, 2, !dbg !1419
  %conv173.i = trunc i32 %div172.i to i8, !dbg !1420
  %conv174.i = zext i8 %conv173.i to i32, !dbg !1420
  %shl175.i = shl i32 %conv174.i, 8, !dbg !1421
  %or176.i = or i32 %conv167.i, %shl175.i, !dbg !1422
  %73 = load i8, i8* %b0.i, align 1, !dbg !1423
  %conv177.i = zext i8 %73 to i32, !dbg !1423
  %74 = load i8, i8* %b1.i, align 1, !dbg !1424
  %conv178.i = zext i8 %74 to i32, !dbg !1424
  %add179.i = add nsw i32 %conv177.i, %conv178.i, !dbg !1425
  %div180.i = sdiv i32 %add179.i, 2, !dbg !1426
  %conv181.i = trunc i32 %div180.i to i8, !dbg !1427
  %conv182.i = zext i8 %conv181.i to i32, !dbg !1427
  %shl183.i = shl i32 %conv182.i, 16, !dbg !1428
  %or184.i = or i32 %or176.i, %shl183.i, !dbg !1429
  %75 = load i8, i8* %a.i, align 1, !dbg !1430
  %conv185.i = zext i8 %75 to i32, !dbg !1431
  %shl186.i = shl i32 %conv185.i, 24, !dbg !1432
  %or187.i = or i32 %or184.i, %shl186.i, !dbg !1433
  %76 = load i32*, i32** %colors.addr.i, align 8, !dbg !1434
  %arrayidx188.i = getelementptr inbounds i32, i32* %76, i64 2, !dbg !1434
  store i32 %or187.i, i32* %arrayidx188.i, align 4, !dbg !1435
  %77 = load i32, i32* %alpha.addr.i, align 4, !dbg !1436
  %conv189.i = trunc i32 %77 to i8, !dbg !1437
  %conv190.i = zext i8 %conv189.i to i32, !dbg !1438
  %shl191.i = shl i32 %conv190.i, 24, !dbg !1439
  %78 = load i32*, i32** %colors.addr.i, align 8, !dbg !1440
  %arrayidx193.i = getelementptr inbounds i32, i32* %78, i64 3, !dbg !1440
  store i32 %shl191.i, i32* %arrayidx193.i, align 4, !dbg !1441
  br label %extract_color.exit, !dbg !1208

extract_color.exit:                               ; preds = %if.then.i, %if.else.i
  store i32 0, i32* %y, align 4, !dbg !1442
  br label %for.cond, !dbg !1444

for.cond:                                         ; preds = %for.inc42, %extract_color.exit
  %79 = load i32, i32* %y, align 4, !dbg !1445
  %cmp = icmp slt i32 %79, 4, !dbg !1448
  br i1 %cmp, label %for.body, label %for.end44, !dbg !1449

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16* %alpha_code, metadata !1450, metadata !63), !dbg !1453
  %80 = load i8*, i8** %block.addr, align 8, !dbg !1454
  %81 = load i32, i32* %y, align 4, !dbg !1455
  %mul = mul nsw i32 2, %81, !dbg !1456
  %idx.ext = sext i32 %mul to i64, !dbg !1457
  %add.ptr5 = getelementptr inbounds i8, i8* %80, i64 %idx.ext, !dbg !1457
  %82 = bitcast i8* %add.ptr5 to %union.unaligned_16*, !dbg !1458
  %l6 = bitcast %union.unaligned_16* %82 to i16*, !dbg !1458
  %83 = load i16, i16* %l6, align 1, !dbg !1458
  store i16 %83, i16* %alpha_code, align 2, !dbg !1453
  call void @llvm.dbg.declare(metadata [4 x i8]* %alpha_values, metadata !1459, metadata !63), !dbg !1461
  %84 = load i16, i16* %alpha_code, align 2, !dbg !1462
  %conv = zext i16 %84 to i32, !dbg !1462
  %shr = ashr i32 %conv, 0, !dbg !1463
  %and = and i32 %shr, 15, !dbg !1464
  %mul7 = mul nsw i32 %and, 17, !dbg !1465
  %conv8 = trunc i32 %mul7 to i8, !dbg !1466
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %alpha_values, i64 0, i64 0, !dbg !1467
  store i8 %conv8, i8* %arrayidx, align 1, !dbg !1468
  %85 = load i16, i16* %alpha_code, align 2, !dbg !1469
  %conv9 = zext i16 %85 to i32, !dbg !1469
  %shr10 = ashr i32 %conv9, 4, !dbg !1470
  %and11 = and i32 %shr10, 15, !dbg !1471
  %mul12 = mul nsw i32 %and11, 17, !dbg !1472
  %conv13 = trunc i32 %mul12 to i8, !dbg !1473
  %arrayidx14 = getelementptr inbounds [4 x i8], [4 x i8]* %alpha_values, i64 0, i64 1, !dbg !1474
  store i8 %conv13, i8* %arrayidx14, align 1, !dbg !1475
  %86 = load i16, i16* %alpha_code, align 2, !dbg !1476
  %conv15 = zext i16 %86 to i32, !dbg !1476
  %shr16 = ashr i32 %conv15, 8, !dbg !1477
  %and17 = and i32 %shr16, 15, !dbg !1478
  %mul18 = mul nsw i32 %and17, 17, !dbg !1479
  %conv19 = trunc i32 %mul18 to i8, !dbg !1480
  %arrayidx20 = getelementptr inbounds [4 x i8], [4 x i8]* %alpha_values, i64 0, i64 2, !dbg !1481
  store i8 %conv19, i8* %arrayidx20, align 1, !dbg !1482
  %87 = load i16, i16* %alpha_code, align 2, !dbg !1483
  %conv21 = zext i16 %87 to i32, !dbg !1483
  %shr22 = ashr i32 %conv21, 12, !dbg !1484
  %and23 = and i32 %shr22, 15, !dbg !1485
  %mul24 = mul nsw i32 %and23, 17, !dbg !1486
  %conv25 = trunc i32 %mul24 to i8, !dbg !1487
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %alpha_values, i64 0, i64 3, !dbg !1488
  store i8 %conv25, i8* %arrayidx26, align 1, !dbg !1489
  store i32 0, i32* %x, align 4, !dbg !1490
  br label %for.cond27, !dbg !1492

for.cond27:                                       ; preds = %for.inc, %for.body
  %88 = load i32, i32* %x, align 4, !dbg !1493
  %cmp28 = icmp slt i32 %88, 4, !dbg !1496
  br i1 %cmp28, label %for.body30, label %for.end, !dbg !1497

for.body30:                                       ; preds = %for.cond27
  call void @llvm.dbg.declare(metadata i8* %alpha, metadata !1498, metadata !63), !dbg !1500
  %89 = load i32, i32* %x, align 4, !dbg !1501
  %idxprom = sext i32 %89 to i64, !dbg !1502
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %alpha_values, i64 0, i64 %idxprom, !dbg !1502
  %90 = load i8, i8* %arrayidx31, align 1, !dbg !1502
  store i8 %90, i8* %alpha, align 1, !dbg !1500
  call void @llvm.dbg.declare(metadata i32* %pixel, metadata !1503, metadata !63), !dbg !1504
  %91 = load i32, i32* %code, align 4, !dbg !1505
  %and32 = and i32 %91, 3, !dbg !1506
  %idxprom33 = zext i32 %and32 to i64, !dbg !1507
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %colors, i64 0, i64 %idxprom33, !dbg !1507
  %92 = load i32, i32* %arrayidx34, align 4, !dbg !1507
  %93 = load i8, i8* %alpha, align 1, !dbg !1508
  %conv35 = zext i8 %93 to i32, !dbg !1509
  %shl = shl i32 %conv35, 24, !dbg !1510
  %or = or i32 %92, %shl, !dbg !1511
  store i32 %or, i32* %pixel, align 4, !dbg !1504
  %94 = load i32, i32* %code, align 4, !dbg !1512
  %shr36 = lshr i32 %94, 2, !dbg !1512
  store i32 %shr36, i32* %code, align 4, !dbg !1512
  %95 = load i32, i32* %pixel, align 4, !dbg !1513
  %96 = load i8*, i8** %dst.addr, align 8, !dbg !1514
  %97 = load i32, i32* %x, align 4, !dbg !1515
  %mul37 = mul nsw i32 %97, 4, !dbg !1516
  %idx.ext38 = sext i32 %mul37 to i64, !dbg !1517
  %add.ptr39 = getelementptr inbounds i8, i8* %96, i64 %idx.ext38, !dbg !1517
  %98 = bitcast i8* %add.ptr39 to %union.unaligned_32*, !dbg !1518
  %l40 = bitcast %union.unaligned_32* %98 to i32*, !dbg !1518
  store i32 %95, i32* %l40, align 1, !dbg !1519
  br label %for.inc, !dbg !1520

for.inc:                                          ; preds = %for.body30
  %99 = load i32, i32* %x, align 4, !dbg !1521
  %inc = add nsw i32 %99, 1, !dbg !1521
  store i32 %inc, i32* %x, align 4, !dbg !1521
  br label %for.cond27, !dbg !1523, !llvm.loop !1524

for.end:                                          ; preds = %for.cond27
  %100 = load i64, i64* %stride.addr, align 8, !dbg !1526
  %101 = load i8*, i8** %dst.addr, align 8, !dbg !1527
  %add.ptr41 = getelementptr inbounds i8, i8* %101, i64 %100, !dbg !1527
  store i8* %add.ptr41, i8** %dst.addr, align 8, !dbg !1527
  br label %for.inc42, !dbg !1528

for.inc42:                                        ; preds = %for.end
  %102 = load i32, i32* %y, align 4, !dbg !1529
  %inc43 = add nsw i32 %102, 1, !dbg !1529
  store i32 %inc43, i32* %y, align 4, !dbg !1529
  br label %for.cond, !dbg !1531, !llvm.loop !1532

for.end44:                                        ; preds = %for.cond
  ret void, !dbg !1534
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dxt5_block_internal(i8* %dst, i64 %stride, i8* %block) #3 !dbg !1535 {
entry:
  %colors.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %colors.addr.i, metadata !810, metadata !63), !dbg !1536
  %color0.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %color0.addr.i, metadata !817, metadata !63), !dbg !1538
  %color1.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %color1.addr.i, metadata !819, metadata !63), !dbg !1539
  %dxtn.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dxtn.addr.i, metadata !821, metadata !63), !dbg !1540
  %alpha.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha.addr.i, metadata !823, metadata !63), !dbg !1541
  %tmp.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %tmp.i, metadata !825, metadata !63), !dbg !1542
  %r0.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %r0.i, metadata !827, metadata !63), !dbg !1543
  %g0.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %g0.i, metadata !829, metadata !63), !dbg !1544
  %b0.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %b0.i, metadata !831, metadata !63), !dbg !1545
  %r1.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %r1.i, metadata !833, metadata !63), !dbg !1546
  %g1.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %g1.i, metadata !835, metadata !63), !dbg !1547
  %b1.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %b1.i, metadata !837, metadata !63), !dbg !1548
  %a.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %a.i, metadata !839, metadata !63), !dbg !1549
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %colors = alloca [4 x i32], align 16
  %alpha_indices = alloca [16 x i8], align 16
  %color0 = alloca i16, align 2
  %color1 = alloca i16, align 2
  %code = alloca i32, align 4
  %alpha0 = alloca i8, align 1
  %alpha1 = alloca i8, align 1
  %alpha_code = alloca i32, align 4
  %pixel = alloca i32, align 4
  %alpha = alloca i8, align 1
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1550, metadata !63), !dbg !1551
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1552, metadata !63), !dbg !1553
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1554, metadata !63), !dbg !1555
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1556, metadata !63), !dbg !1557
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1558, metadata !63), !dbg !1559
  call void @llvm.dbg.declare(metadata [4 x i32]* %colors, metadata !1560, metadata !63), !dbg !1561
  call void @llvm.dbg.declare(metadata [16 x i8]* %alpha_indices, metadata !1562, metadata !63), !dbg !1566
  call void @llvm.dbg.declare(metadata i16* %color0, metadata !1567, metadata !63), !dbg !1568
  %0 = load i8*, i8** %block.addr, align 8, !dbg !1569
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1570
  %1 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !1571
  %l = bitcast %union.unaligned_16* %1 to i16*, !dbg !1571
  %2 = load i16, i16* %l, align 1, !dbg !1571
  store i16 %2, i16* %color0, align 2, !dbg !1568
  call void @llvm.dbg.declare(metadata i16* %color1, metadata !1572, metadata !63), !dbg !1573
  %3 = load i8*, i8** %block.addr, align 8, !dbg !1574
  %add.ptr1 = getelementptr inbounds i8, i8* %3, i64 10, !dbg !1575
  %4 = bitcast i8* %add.ptr1 to %union.unaligned_16*, !dbg !1576
  %l2 = bitcast %union.unaligned_16* %4 to i16*, !dbg !1576
  %5 = load i16, i16* %l2, align 1, !dbg !1576
  store i16 %5, i16* %color1, align 2, !dbg !1573
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1577, metadata !63), !dbg !1578
  %6 = load i8*, i8** %block.addr, align 8, !dbg !1579
  %add.ptr3 = getelementptr inbounds i8, i8* %6, i64 12, !dbg !1580
  %7 = bitcast i8* %add.ptr3 to %union.unaligned_32*, !dbg !1581
  %l4 = bitcast %union.unaligned_32* %7 to i32*, !dbg !1581
  %8 = load i32, i32* %l4, align 1, !dbg !1581
  store i32 %8, i32* %code, align 4, !dbg !1578
  call void @llvm.dbg.declare(metadata i8* %alpha0, metadata !1582, metadata !63), !dbg !1583
  %9 = load i8*, i8** %block.addr, align 8, !dbg !1584
  %10 = load i8, i8* %9, align 1, !dbg !1585
  store i8 %10, i8* %alpha0, align 1, !dbg !1583
  call void @llvm.dbg.declare(metadata i8* %alpha1, metadata !1586, metadata !63), !dbg !1587
  %11 = load i8*, i8** %block.addr, align 8, !dbg !1588
  %add.ptr5 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !1589
  %12 = load i8, i8* %add.ptr5, align 1, !dbg !1590
  store i8 %12, i8* %alpha1, align 1, !dbg !1587
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %alpha_indices, i32 0, i32 0, !dbg !1591
  %13 = load i8*, i8** %block.addr, align 8, !dbg !1592
  %add.ptr6 = getelementptr inbounds i8, i8* %13, i64 2, !dbg !1593
  call void @decompress_indices(i8* %arraydecay, i8* %add.ptr6), !dbg !1594
  %arraydecay7 = getelementptr inbounds [4 x i32], [4 x i32]* %colors, i32 0, i32 0, !dbg !1595
  %14 = load i16, i16* %color0, align 2, !dbg !1596
  %15 = load i16, i16* %color1, align 2, !dbg !1597
  store i32* %arraydecay7, i32** %colors.addr.i, align 8, !dbg !1598
  store i16 %14, i16* %color0.addr.i, align 2, !dbg !1598
  store i16 %15, i16* %color1.addr.i, align 2, !dbg !1598
  store i32 1, i32* %dxtn.addr.i, align 4, !dbg !1598
  store i32 0, i32* %alpha.addr.i, align 4, !dbg !1598
  %16 = load i32, i32* %dxtn.addr.i, align 4, !dbg !1599
  %tobool.i = icmp ne i32 %16, 0, !dbg !1599
  %cond.i = select i1 %tobool.i, i32 0, i32 255, !dbg !1599
  %conv.i = trunc i32 %cond.i to i8, !dbg !1599
  store i8 %conv.i, i8* %a.i, align 1, !dbg !1549
  %17 = load i16, i16* %color0.addr.i, align 2, !dbg !1600
  %conv8.i = zext i16 %17 to i32, !dbg !1600
  %shr.i = ashr i32 %conv8.i, 11, !dbg !1601
  %mul.i = mul nsw i32 %shr.i, 255, !dbg !1602
  %add.i = add nsw i32 %mul.i, 16, !dbg !1603
  store i32 %add.i, i32* %tmp.i, align 4, !dbg !1604
  %18 = load i32, i32* %tmp.i, align 4, !dbg !1605
  %div.i = sdiv i32 %18, 32, !dbg !1606
  %19 = load i32, i32* %tmp.i, align 4, !dbg !1607
  %add9.i = add nsw i32 %div.i, %19, !dbg !1608
  %div10.i = sdiv i32 %add9.i, 32, !dbg !1609
  %conv11.i = trunc i32 %div10.i to i8, !dbg !1610
  store i8 %conv11.i, i8* %r0.i, align 1, !dbg !1611
  %20 = load i16, i16* %color0.addr.i, align 2, !dbg !1612
  %conv12.i = zext i16 %20 to i32, !dbg !1612
  %and.i = and i32 %conv12.i, 2016, !dbg !1613
  %shr13.i = ashr i32 %and.i, 5, !dbg !1614
  %mul14.i = mul nsw i32 %shr13.i, 255, !dbg !1615
  %add15.i = add nsw i32 %mul14.i, 32, !dbg !1616
  store i32 %add15.i, i32* %tmp.i, align 4, !dbg !1617
  %21 = load i32, i32* %tmp.i, align 4, !dbg !1618
  %div16.i = sdiv i32 %21, 64, !dbg !1619
  %22 = load i32, i32* %tmp.i, align 4, !dbg !1620
  %add17.i = add nsw i32 %div16.i, %22, !dbg !1621
  %div18.i = sdiv i32 %add17.i, 64, !dbg !1622
  %conv19.i = trunc i32 %div18.i to i8, !dbg !1623
  store i8 %conv19.i, i8* %g0.i, align 1, !dbg !1624
  %23 = load i16, i16* %color0.addr.i, align 2, !dbg !1625
  %conv20.i = zext i16 %23 to i32, !dbg !1625
  %and21.i = and i32 %conv20.i, 31, !dbg !1626
  %mul22.i = mul nsw i32 %and21.i, 255, !dbg !1627
  %add23.i = add nsw i32 %mul22.i, 16, !dbg !1628
  store i32 %add23.i, i32* %tmp.i, align 4, !dbg !1629
  %24 = load i32, i32* %tmp.i, align 4, !dbg !1630
  %div24.i = sdiv i32 %24, 32, !dbg !1631
  %25 = load i32, i32* %tmp.i, align 4, !dbg !1632
  %add25.i = add nsw i32 %div24.i, %25, !dbg !1633
  %div26.i = sdiv i32 %add25.i, 32, !dbg !1634
  %conv27.i = trunc i32 %div26.i to i8, !dbg !1635
  store i8 %conv27.i, i8* %b0.i, align 1, !dbg !1636
  %26 = load i16, i16* %color1.addr.i, align 2, !dbg !1637
  %conv28.i = zext i16 %26 to i32, !dbg !1637
  %shr29.i = ashr i32 %conv28.i, 11, !dbg !1638
  %mul30.i = mul nsw i32 %shr29.i, 255, !dbg !1639
  %add31.i = add nsw i32 %mul30.i, 16, !dbg !1640
  store i32 %add31.i, i32* %tmp.i, align 4, !dbg !1641
  %27 = load i32, i32* %tmp.i, align 4, !dbg !1642
  %div32.i = sdiv i32 %27, 32, !dbg !1643
  %28 = load i32, i32* %tmp.i, align 4, !dbg !1644
  %add33.i = add nsw i32 %div32.i, %28, !dbg !1645
  %div34.i = sdiv i32 %add33.i, 32, !dbg !1646
  %conv35.i = trunc i32 %div34.i to i8, !dbg !1647
  store i8 %conv35.i, i8* %r1.i, align 1, !dbg !1648
  %29 = load i16, i16* %color1.addr.i, align 2, !dbg !1649
  %conv36.i = zext i16 %29 to i32, !dbg !1649
  %and37.i = and i32 %conv36.i, 2016, !dbg !1650
  %shr38.i = ashr i32 %and37.i, 5, !dbg !1651
  %mul39.i = mul nsw i32 %shr38.i, 255, !dbg !1652
  %add40.i = add nsw i32 %mul39.i, 32, !dbg !1653
  store i32 %add40.i, i32* %tmp.i, align 4, !dbg !1654
  %30 = load i32, i32* %tmp.i, align 4, !dbg !1655
  %div41.i = sdiv i32 %30, 64, !dbg !1656
  %31 = load i32, i32* %tmp.i, align 4, !dbg !1657
  %add42.i = add nsw i32 %div41.i, %31, !dbg !1658
  %div43.i = sdiv i32 %add42.i, 64, !dbg !1659
  %conv44.i = trunc i32 %div43.i to i8, !dbg !1660
  store i8 %conv44.i, i8* %g1.i, align 1, !dbg !1661
  %32 = load i16, i16* %color1.addr.i, align 2, !dbg !1662
  %conv45.i = zext i16 %32 to i32, !dbg !1662
  %and46.i = and i32 %conv45.i, 31, !dbg !1663
  %mul47.i = mul nsw i32 %and46.i, 255, !dbg !1664
  %add48.i = add nsw i32 %mul47.i, 16, !dbg !1665
  store i32 %add48.i, i32* %tmp.i, align 4, !dbg !1666
  %33 = load i32, i32* %tmp.i, align 4, !dbg !1667
  %div49.i = sdiv i32 %33, 32, !dbg !1668
  %34 = load i32, i32* %tmp.i, align 4, !dbg !1669
  %add50.i = add nsw i32 %div49.i, %34, !dbg !1670
  %div51.i = sdiv i32 %add50.i, 32, !dbg !1671
  %conv52.i = trunc i32 %div51.i to i8, !dbg !1672
  store i8 %conv52.i, i8* %b1.i, align 1, !dbg !1673
  %35 = load i32, i32* %dxtn.addr.i, align 4, !dbg !1674
  %tobool53.i = icmp ne i32 %35, 0, !dbg !1674
  br i1 %tobool53.i, label %if.then.i, label %lor.lhs.false.i, !dbg !1675

lor.lhs.false.i:                                  ; preds = %entry
  %36 = load i16, i16* %color0.addr.i, align 2, !dbg !1676
  %conv54.i = zext i16 %36 to i32, !dbg !1676
  %37 = load i16, i16* %color1.addr.i, align 2, !dbg !1677
  %conv55.i = zext i16 %37 to i32, !dbg !1677
  %cmp.i = icmp sgt i32 %conv54.i, %conv55.i, !dbg !1678
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1679

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %38 = load i8, i8* %r0.i, align 1, !dbg !1680
  %conv57.i = zext i8 %38 to i32, !dbg !1681
  %39 = load i8, i8* %g0.i, align 1, !dbg !1682
  %conv58.i = zext i8 %39 to i32, !dbg !1683
  %shl59.i = shl i32 %conv58.i, 8, !dbg !1684
  %or.i = or i32 %conv57.i, %shl59.i, !dbg !1685
  %40 = load i8, i8* %b0.i, align 1, !dbg !1686
  %conv60.i = zext i8 %40 to i32, !dbg !1687
  %shl61.i = shl i32 %conv60.i, 16, !dbg !1688
  %or62.i = or i32 %or.i, %shl61.i, !dbg !1689
  %41 = load i8, i8* %a.i, align 1, !dbg !1690
  %conv63.i = zext i8 %41 to i32, !dbg !1691
  %shl64.i = shl i32 %conv63.i, 24, !dbg !1692
  %or65.i = or i32 %or62.i, %shl64.i, !dbg !1693
  %42 = load i32*, i32** %colors.addr.i, align 8, !dbg !1694
  store i32 %or65.i, i32* %42, align 4, !dbg !1695
  %43 = load i8, i8* %r1.i, align 1, !dbg !1696
  %conv66.i = zext i8 %43 to i32, !dbg !1697
  %44 = load i8, i8* %g1.i, align 1, !dbg !1698
  %conv68.i = zext i8 %44 to i32, !dbg !1699
  %shl69.i = shl i32 %conv68.i, 8, !dbg !1700
  %or70.i = or i32 %conv66.i, %shl69.i, !dbg !1701
  %45 = load i8, i8* %b1.i, align 1, !dbg !1702
  %conv71.i = zext i8 %45 to i32, !dbg !1703
  %shl72.i = shl i32 %conv71.i, 16, !dbg !1704
  %or73.i = or i32 %or70.i, %shl72.i, !dbg !1705
  %46 = load i8, i8* %a.i, align 1, !dbg !1706
  %conv74.i = zext i8 %46 to i32, !dbg !1707
  %shl75.i = shl i32 %conv74.i, 24, !dbg !1708
  %or76.i = or i32 %or73.i, %shl75.i, !dbg !1709
  %47 = load i32*, i32** %colors.addr.i, align 8, !dbg !1710
  %arrayidx77.i = getelementptr inbounds i32, i32* %47, i64 1, !dbg !1710
  store i32 %or76.i, i32* %arrayidx77.i, align 4, !dbg !1711
  %48 = load i8, i8* %r0.i, align 1, !dbg !1712
  %conv78.i = zext i8 %48 to i32, !dbg !1712
  %mul79.i = mul nsw i32 2, %conv78.i, !dbg !1713
  %49 = load i8, i8* %r1.i, align 1, !dbg !1714
  %conv80.i = zext i8 %49 to i32, !dbg !1714
  %add81.i = add nsw i32 %mul79.i, %conv80.i, !dbg !1715
  %div82.i = sdiv i32 %add81.i, 3, !dbg !1716
  %conv83.i = trunc i32 %div82.i to i8, !dbg !1717
  %conv84.i = zext i8 %conv83.i to i32, !dbg !1717
  %50 = load i8, i8* %g0.i, align 1, !dbg !1718
  %conv86.i = zext i8 %50 to i32, !dbg !1718
  %mul87.i = mul nsw i32 2, %conv86.i, !dbg !1719
  %51 = load i8, i8* %g1.i, align 1, !dbg !1720
  %conv88.i = zext i8 %51 to i32, !dbg !1720
  %add89.i = add nsw i32 %mul87.i, %conv88.i, !dbg !1721
  %div90.i = sdiv i32 %add89.i, 3, !dbg !1722
  %conv91.i = trunc i32 %div90.i to i8, !dbg !1723
  %conv92.i = zext i8 %conv91.i to i32, !dbg !1723
  %shl93.i = shl i32 %conv92.i, 8, !dbg !1724
  %or94.i = or i32 %conv84.i, %shl93.i, !dbg !1725
  %52 = load i8, i8* %b0.i, align 1, !dbg !1726
  %conv95.i = zext i8 %52 to i32, !dbg !1726
  %mul96.i = mul nsw i32 2, %conv95.i, !dbg !1727
  %53 = load i8, i8* %b1.i, align 1, !dbg !1728
  %conv97.i = zext i8 %53 to i32, !dbg !1728
  %add98.i = add nsw i32 %mul96.i, %conv97.i, !dbg !1729
  %div99.i = sdiv i32 %add98.i, 3, !dbg !1730
  %conv100.i = trunc i32 %div99.i to i8, !dbg !1731
  %conv101.i = zext i8 %conv100.i to i32, !dbg !1731
  %shl102.i = shl i32 %conv101.i, 16, !dbg !1732
  %or103.i = or i32 %or94.i, %shl102.i, !dbg !1733
  %54 = load i8, i8* %a.i, align 1, !dbg !1734
  %conv104.i = zext i8 %54 to i32, !dbg !1735
  %shl105.i = shl i32 %conv104.i, 24, !dbg !1736
  %or106.i = or i32 %or103.i, %shl105.i, !dbg !1737
  %55 = load i32*, i32** %colors.addr.i, align 8, !dbg !1738
  %arrayidx107.i = getelementptr inbounds i32, i32* %55, i64 2, !dbg !1738
  store i32 %or106.i, i32* %arrayidx107.i, align 4, !dbg !1739
  %56 = load i8, i8* %r1.i, align 1, !dbg !1740
  %conv108.i = zext i8 %56 to i32, !dbg !1740
  %mul109.i = mul nsw i32 2, %conv108.i, !dbg !1741
  %57 = load i8, i8* %r0.i, align 1, !dbg !1742
  %conv110.i = zext i8 %57 to i32, !dbg !1742
  %add111.i = add nsw i32 %mul109.i, %conv110.i, !dbg !1743
  %div112.i = sdiv i32 %add111.i, 3, !dbg !1744
  %conv113.i = trunc i32 %div112.i to i8, !dbg !1745
  %conv114.i = zext i8 %conv113.i to i32, !dbg !1745
  %58 = load i8, i8* %g1.i, align 1, !dbg !1746
  %conv116.i = zext i8 %58 to i32, !dbg !1746
  %mul117.i = mul nsw i32 2, %conv116.i, !dbg !1747
  %59 = load i8, i8* %g0.i, align 1, !dbg !1748
  %conv118.i = zext i8 %59 to i32, !dbg !1748
  %add119.i = add nsw i32 %mul117.i, %conv118.i, !dbg !1749
  %div120.i = sdiv i32 %add119.i, 3, !dbg !1750
  %conv121.i = trunc i32 %div120.i to i8, !dbg !1751
  %conv122.i = zext i8 %conv121.i to i32, !dbg !1751
  %shl123.i = shl i32 %conv122.i, 8, !dbg !1752
  %or124.i = or i32 %conv114.i, %shl123.i, !dbg !1753
  %60 = load i8, i8* %b1.i, align 1, !dbg !1754
  %conv125.i = zext i8 %60 to i32, !dbg !1754
  %mul126.i = mul nsw i32 2, %conv125.i, !dbg !1755
  %61 = load i8, i8* %b0.i, align 1, !dbg !1756
  %conv127.i = zext i8 %61 to i32, !dbg !1756
  %add128.i = add nsw i32 %mul126.i, %conv127.i, !dbg !1757
  %div129.i = sdiv i32 %add128.i, 3, !dbg !1758
  %conv130.i = trunc i32 %div129.i to i8, !dbg !1759
  %conv131.i = zext i8 %conv130.i to i32, !dbg !1759
  %shl132.i = shl i32 %conv131.i, 16, !dbg !1760
  %or133.i = or i32 %or124.i, %shl132.i, !dbg !1761
  %62 = load i8, i8* %a.i, align 1, !dbg !1762
  %conv134.i = zext i8 %62 to i32, !dbg !1763
  %shl135.i = shl i32 %conv134.i, 24, !dbg !1764
  %or136.i = or i32 %or133.i, %shl135.i, !dbg !1765
  %63 = load i32*, i32** %colors.addr.i, align 8, !dbg !1766
  %arrayidx137.i = getelementptr inbounds i32, i32* %63, i64 3, !dbg !1766
  store i32 %or136.i, i32* %arrayidx137.i, align 4, !dbg !1767
  br label %extract_color.exit, !dbg !1768

if.else.i:                                        ; preds = %lor.lhs.false.i
  %64 = load i8, i8* %r0.i, align 1, !dbg !1769
  %conv138.i = zext i8 %64 to i32, !dbg !1770
  %65 = load i8, i8* %g0.i, align 1, !dbg !1771
  %conv140.i = zext i8 %65 to i32, !dbg !1772
  %shl141.i = shl i32 %conv140.i, 8, !dbg !1773
  %or142.i = or i32 %conv138.i, %shl141.i, !dbg !1774
  %66 = load i8, i8* %b0.i, align 1, !dbg !1775
  %conv143.i = zext i8 %66 to i32, !dbg !1776
  %shl144.i = shl i32 %conv143.i, 16, !dbg !1777
  %or145.i = or i32 %or142.i, %shl144.i, !dbg !1778
  %67 = load i8, i8* %a.i, align 1, !dbg !1779
  %conv146.i = zext i8 %67 to i32, !dbg !1780
  %shl147.i = shl i32 %conv146.i, 24, !dbg !1781
  %or148.i = or i32 %or145.i, %shl147.i, !dbg !1782
  %68 = load i32*, i32** %colors.addr.i, align 8, !dbg !1783
  store i32 %or148.i, i32* %68, align 4, !dbg !1784
  %69 = load i8, i8* %r1.i, align 1, !dbg !1785
  %conv150.i = zext i8 %69 to i32, !dbg !1786
  %70 = load i8, i8* %g1.i, align 1, !dbg !1787
  %conv152.i = zext i8 %70 to i32, !dbg !1788
  %shl153.i = shl i32 %conv152.i, 8, !dbg !1789
  %or154.i = or i32 %conv150.i, %shl153.i, !dbg !1790
  %71 = load i8, i8* %b1.i, align 1, !dbg !1791
  %conv155.i = zext i8 %71 to i32, !dbg !1792
  %shl156.i = shl i32 %conv155.i, 16, !dbg !1793
  %or157.i = or i32 %or154.i, %shl156.i, !dbg !1794
  %72 = load i8, i8* %a.i, align 1, !dbg !1795
  %conv158.i = zext i8 %72 to i32, !dbg !1796
  %shl159.i = shl i32 %conv158.i, 24, !dbg !1797
  %or160.i = or i32 %or157.i, %shl159.i, !dbg !1798
  %73 = load i32*, i32** %colors.addr.i, align 8, !dbg !1799
  %arrayidx161.i = getelementptr inbounds i32, i32* %73, i64 1, !dbg !1799
  store i32 %or160.i, i32* %arrayidx161.i, align 4, !dbg !1800
  %74 = load i8, i8* %r0.i, align 1, !dbg !1801
  %conv162.i = zext i8 %74 to i32, !dbg !1801
  %75 = load i8, i8* %r1.i, align 1, !dbg !1802
  %conv163.i = zext i8 %75 to i32, !dbg !1802
  %add164.i = add nsw i32 %conv162.i, %conv163.i, !dbg !1803
  %div165.i = sdiv i32 %add164.i, 2, !dbg !1804
  %conv166.i = trunc i32 %div165.i to i8, !dbg !1805
  %conv167.i = zext i8 %conv166.i to i32, !dbg !1805
  %76 = load i8, i8* %g0.i, align 1, !dbg !1806
  %conv169.i = zext i8 %76 to i32, !dbg !1806
  %77 = load i8, i8* %g1.i, align 1, !dbg !1807
  %conv170.i = zext i8 %77 to i32, !dbg !1807
  %add171.i = add nsw i32 %conv169.i, %conv170.i, !dbg !1808
  %div172.i = sdiv i32 %add171.i, 2, !dbg !1809
  %conv173.i = trunc i32 %div172.i to i8, !dbg !1810
  %conv174.i = zext i8 %conv173.i to i32, !dbg !1810
  %shl175.i = shl i32 %conv174.i, 8, !dbg !1811
  %or176.i = or i32 %conv167.i, %shl175.i, !dbg !1812
  %78 = load i8, i8* %b0.i, align 1, !dbg !1813
  %conv177.i = zext i8 %78 to i32, !dbg !1813
  %79 = load i8, i8* %b1.i, align 1, !dbg !1814
  %conv178.i = zext i8 %79 to i32, !dbg !1814
  %add179.i = add nsw i32 %conv177.i, %conv178.i, !dbg !1815
  %div180.i = sdiv i32 %add179.i, 2, !dbg !1816
  %conv181.i = trunc i32 %div180.i to i8, !dbg !1817
  %conv182.i = zext i8 %conv181.i to i32, !dbg !1817
  %shl183.i = shl i32 %conv182.i, 16, !dbg !1818
  %or184.i = or i32 %or176.i, %shl183.i, !dbg !1819
  %80 = load i8, i8* %a.i, align 1, !dbg !1820
  %conv185.i = zext i8 %80 to i32, !dbg !1821
  %shl186.i = shl i32 %conv185.i, 24, !dbg !1822
  %or187.i = or i32 %or184.i, %shl186.i, !dbg !1823
  %81 = load i32*, i32** %colors.addr.i, align 8, !dbg !1824
  %arrayidx188.i = getelementptr inbounds i32, i32* %81, i64 2, !dbg !1824
  store i32 %or187.i, i32* %arrayidx188.i, align 4, !dbg !1825
  %82 = load i32, i32* %alpha.addr.i, align 4, !dbg !1826
  %conv189.i = trunc i32 %82 to i8, !dbg !1827
  %conv190.i = zext i8 %conv189.i to i32, !dbg !1828
  %shl191.i = shl i32 %conv190.i, 24, !dbg !1829
  %83 = load i32*, i32** %colors.addr.i, align 8, !dbg !1830
  %arrayidx193.i = getelementptr inbounds i32, i32* %83, i64 3, !dbg !1830
  store i32 %shl191.i, i32* %arrayidx193.i, align 4, !dbg !1831
  br label %extract_color.exit, !dbg !1598

extract_color.exit:                               ; preds = %if.then.i, %if.else.i
  store i32 0, i32* %y, align 4, !dbg !1832
  br label %for.cond, !dbg !1834

for.cond:                                         ; preds = %for.inc58, %extract_color.exit
  %84 = load i32, i32* %y, align 4, !dbg !1835
  %cmp = icmp slt i32 %84, 4, !dbg !1838
  br i1 %cmp, label %for.body, label %for.end60, !dbg !1839

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1840
  br label %for.cond8, !dbg !1843

for.cond8:                                        ; preds = %for.inc, %for.body
  %85 = load i32, i32* %x, align 4, !dbg !1844
  %cmp9 = icmp slt i32 %85, 4, !dbg !1847
  br i1 %cmp9, label %for.body10, label %for.end, !dbg !1848

for.body10:                                       ; preds = %for.cond8
  call void @llvm.dbg.declare(metadata i32* %alpha_code, metadata !1849, metadata !63), !dbg !1851
  %86 = load i32, i32* %x, align 4, !dbg !1852
  %87 = load i32, i32* %y, align 4, !dbg !1853
  %mul = mul nsw i32 %87, 4, !dbg !1854
  %add = add nsw i32 %86, %mul, !dbg !1855
  %idxprom = sext i32 %add to i64, !dbg !1856
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %alpha_indices, i64 0, i64 %idxprom, !dbg !1856
  %88 = load i8, i8* %arrayidx, align 1, !dbg !1856
  %conv = zext i8 %88 to i32, !dbg !1856
  store i32 %conv, i32* %alpha_code, align 4, !dbg !1851
  call void @llvm.dbg.declare(metadata i32* %pixel, metadata !1857, metadata !63), !dbg !1858
  call void @llvm.dbg.declare(metadata i8* %alpha, metadata !1859, metadata !63), !dbg !1860
  %89 = load i32, i32* %alpha_code, align 4, !dbg !1861
  %cmp11 = icmp eq i32 %89, 0, !dbg !1863
  br i1 %cmp11, label %if.then, label %if.else, !dbg !1864

if.then:                                          ; preds = %for.body10
  %90 = load i8, i8* %alpha0, align 1, !dbg !1865
  store i8 %90, i8* %alpha, align 1, !dbg !1867
  br label %if.end50, !dbg !1868

if.else:                                          ; preds = %for.body10
  %91 = load i32, i32* %alpha_code, align 4, !dbg !1869
  %cmp13 = icmp eq i32 %91, 1, !dbg !1872
  br i1 %cmp13, label %if.then15, label %if.else16, !dbg !1869

if.then15:                                        ; preds = %if.else
  %92 = load i8, i8* %alpha1, align 1, !dbg !1873
  store i8 %92, i8* %alpha, align 1, !dbg !1875
  br label %if.end49, !dbg !1876

if.else16:                                        ; preds = %if.else
  %93 = load i8, i8* %alpha0, align 1, !dbg !1877
  %conv17 = zext i8 %93 to i32, !dbg !1877
  %94 = load i8, i8* %alpha1, align 1, !dbg !1880
  %conv18 = zext i8 %94 to i32, !dbg !1880
  %cmp19 = icmp sgt i32 %conv17, %conv18, !dbg !1881
  br i1 %cmp19, label %if.then21, label %if.else29, !dbg !1882

if.then21:                                        ; preds = %if.else16
  %95 = load i32, i32* %alpha_code, align 4, !dbg !1883
  %sub = sub nsw i32 8, %95, !dbg !1885
  %96 = load i8, i8* %alpha0, align 1, !dbg !1886
  %conv22 = zext i8 %96 to i32, !dbg !1886
  %mul23 = mul nsw i32 %sub, %conv22, !dbg !1887
  %97 = load i32, i32* %alpha_code, align 4, !dbg !1888
  %sub24 = sub nsw i32 %97, 1, !dbg !1889
  %98 = load i8, i8* %alpha1, align 1, !dbg !1890
  %conv25 = zext i8 %98 to i32, !dbg !1890
  %mul26 = mul nsw i32 %sub24, %conv25, !dbg !1891
  %add27 = add nsw i32 %mul23, %mul26, !dbg !1892
  %div = sdiv i32 %add27, 7, !dbg !1893
  %conv28 = trunc i32 %div to i8, !dbg !1894
  store i8 %conv28, i8* %alpha, align 1, !dbg !1895
  br label %if.end48, !dbg !1896

if.else29:                                        ; preds = %if.else16
  %99 = load i32, i32* %alpha_code, align 4, !dbg !1897
  %cmp30 = icmp eq i32 %99, 6, !dbg !1900
  br i1 %cmp30, label %if.then32, label %if.else33, !dbg !1901

if.then32:                                        ; preds = %if.else29
  store i8 0, i8* %alpha, align 1, !dbg !1902
  br label %if.end47, !dbg !1904

if.else33:                                        ; preds = %if.else29
  %100 = load i32, i32* %alpha_code, align 4, !dbg !1905
  %cmp34 = icmp eq i32 %100, 7, !dbg !1908
  br i1 %cmp34, label %if.then36, label %if.else37, !dbg !1905

if.then36:                                        ; preds = %if.else33
  store i8 -1, i8* %alpha, align 1, !dbg !1909
  br label %if.end, !dbg !1911

if.else37:                                        ; preds = %if.else33
  %101 = load i32, i32* %alpha_code, align 4, !dbg !1912
  %sub38 = sub nsw i32 6, %101, !dbg !1914
  %102 = load i8, i8* %alpha0, align 1, !dbg !1915
  %conv39 = zext i8 %102 to i32, !dbg !1915
  %mul40 = mul nsw i32 %sub38, %conv39, !dbg !1916
  %103 = load i32, i32* %alpha_code, align 4, !dbg !1917
  %sub41 = sub nsw i32 %103, 1, !dbg !1918
  %104 = load i8, i8* %alpha1, align 1, !dbg !1919
  %conv42 = zext i8 %104 to i32, !dbg !1919
  %mul43 = mul nsw i32 %sub41, %conv42, !dbg !1920
  %add44 = add nsw i32 %mul40, %mul43, !dbg !1921
  %div45 = sdiv i32 %add44, 5, !dbg !1922
  %conv46 = trunc i32 %div45 to i8, !dbg !1923
  store i8 %conv46, i8* %alpha, align 1, !dbg !1924
  br label %if.end

if.end:                                           ; preds = %if.else37, %if.then36
  br label %if.end47

if.end47:                                         ; preds = %if.end, %if.then32
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then21
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then15
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then
  %105 = load i32, i32* %code, align 4, !dbg !1925
  %and = and i32 %105, 3, !dbg !1926
  %idxprom51 = zext i32 %and to i64, !dbg !1927
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %colors, i64 0, i64 %idxprom51, !dbg !1927
  %106 = load i32, i32* %arrayidx52, align 4, !dbg !1927
  %107 = load i8, i8* %alpha, align 1, !dbg !1928
  %conv53 = zext i8 %107 to i32, !dbg !1929
  %shl = shl i32 %conv53, 24, !dbg !1930
  %or = or i32 %106, %shl, !dbg !1931
  store i32 %or, i32* %pixel, align 4, !dbg !1932
  %108 = load i32, i32* %code, align 4, !dbg !1933
  %shr = lshr i32 %108, 2, !dbg !1933
  store i32 %shr, i32* %code, align 4, !dbg !1933
  %109 = load i32, i32* %pixel, align 4, !dbg !1934
  %110 = load i8*, i8** %dst.addr, align 8, !dbg !1935
  %111 = load i32, i32* %x, align 4, !dbg !1936
  %mul54 = mul nsw i32 %111, 4, !dbg !1937
  %idx.ext = sext i32 %mul54 to i64, !dbg !1938
  %add.ptr55 = getelementptr inbounds i8, i8* %110, i64 %idx.ext, !dbg !1938
  %112 = bitcast i8* %add.ptr55 to %union.unaligned_32*, !dbg !1939
  %l56 = bitcast %union.unaligned_32* %112 to i32*, !dbg !1939
  store i32 %109, i32* %l56, align 1, !dbg !1940
  br label %for.inc, !dbg !1941

for.inc:                                          ; preds = %if.end50
  %113 = load i32, i32* %x, align 4, !dbg !1942
  %inc = add nsw i32 %113, 1, !dbg !1942
  store i32 %inc, i32* %x, align 4, !dbg !1942
  br label %for.cond8, !dbg !1944, !llvm.loop !1945

for.end:                                          ; preds = %for.cond8
  %114 = load i64, i64* %stride.addr, align 8, !dbg !1947
  %115 = load i8*, i8** %dst.addr, align 8, !dbg !1948
  %add.ptr57 = getelementptr inbounds i8, i8* %115, i64 %114, !dbg !1948
  store i8* %add.ptr57, i8** %dst.addr, align 8, !dbg !1948
  br label %for.inc58, !dbg !1949

for.inc58:                                        ; preds = %for.end
  %116 = load i32, i32* %y, align 4, !dbg !1950
  %inc59 = add nsw i32 %116, 1, !dbg !1950
  store i32 %inc59, i32* %y, align 4, !dbg !1950
  br label %for.cond, !dbg !1952, !llvm.loop !1953

for.end60:                                        ; preds = %for.cond
  ret void, !dbg !1955
}

; Function Attrs: nounwind uwtable
define internal void @decompress_indices(i8* %dst, i8* %src) #2 !dbg !1956 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %block = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1959, metadata !63), !dbg !1960
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1961, metadata !63), !dbg !1962
  call void @llvm.dbg.declare(metadata i32* %block, metadata !1963, metadata !63), !dbg !1964
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1965, metadata !63), !dbg !1966
  store i32 0, i32* %block, align 4, !dbg !1967
  br label %for.cond, !dbg !1969

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i32, i32* %block, align 4, !dbg !1970
  %cmp = icmp slt i32 %0, 2, !dbg !1973
  br i1 %cmp, label %for.body, label %for.end16, !dbg !1974

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1975, metadata !63), !dbg !1977
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1978
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 2, !dbg !1979
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1979
  %conv = zext i8 %2 to i32, !dbg !1979
  %shl = shl i32 %conv, 16, !dbg !1980
  %3 = load i8*, i8** %src.addr, align 8, !dbg !1981
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !1982
  %4 = load i8, i8* %arrayidx1, align 1, !dbg !1982
  %conv2 = zext i8 %4 to i32, !dbg !1982
  %shl3 = shl i32 %conv2, 8, !dbg !1983
  %or = or i32 %shl, %shl3, !dbg !1984
  %5 = load i8*, i8** %src.addr, align 8, !dbg !1985
  %arrayidx4 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !1986
  %6 = load i8, i8* %arrayidx4, align 1, !dbg !1986
  %conv5 = zext i8 %6 to i32, !dbg !1986
  %or6 = or i32 %or, %conv5, !dbg !1987
  store i32 %or6, i32* %tmp, align 4, !dbg !1977
  store i32 0, i32* %i, align 4, !dbg !1988
  br label %for.cond7, !dbg !1990

for.cond7:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1991
  %cmp8 = icmp slt i32 %7, 8, !dbg !1994
  br i1 %cmp8, label %for.body10, label %for.end, !dbg !1995

for.body10:                                       ; preds = %for.cond7
  %8 = load i32, i32* %tmp, align 4, !dbg !1996
  %9 = load i32, i32* %i, align 4, !dbg !1997
  %mul = mul nsw i32 %9, 3, !dbg !1998
  %shr = ashr i32 %8, %mul, !dbg !1999
  %and = and i32 %shr, 7, !dbg !2000
  %conv11 = trunc i32 %and to i8, !dbg !2001
  %10 = load i32, i32* %i, align 4, !dbg !2002
  %idxprom = sext i32 %10 to i64, !dbg !2003
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !2003
  %arrayidx12 = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !2003
  store i8 %conv11, i8* %arrayidx12, align 1, !dbg !2004
  br label %for.inc, !dbg !2003

for.inc:                                          ; preds = %for.body10
  %12 = load i32, i32* %i, align 4, !dbg !2005
  %inc = add nsw i32 %12, 1, !dbg !2005
  store i32 %inc, i32* %i, align 4, !dbg !2005
  br label %for.cond7, !dbg !2007, !llvm.loop !2008

for.end:                                          ; preds = %for.cond7
  %13 = load i8*, i8** %src.addr, align 8, !dbg !2010
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 3, !dbg !2010
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !2010
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !2011
  %add.ptr13 = getelementptr inbounds i8, i8* %14, i64 8, !dbg !2011
  store i8* %add.ptr13, i8** %dst.addr, align 8, !dbg !2011
  br label %for.inc14, !dbg !2012

for.inc14:                                        ; preds = %for.end
  %15 = load i32, i32* %block, align 4, !dbg !2013
  %inc15 = add nsw i32 %15, 1, !dbg !2013
  store i32 %inc15, i32* %block, align 4, !dbg !2013
  br label %for.cond, !dbg !2015, !llvm.loop !2016

for.end16:                                        ; preds = %for.cond
  ret void, !dbg !2018
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgtc1_block_internal(i8* %dst, i64 %stride, i8* %block, i32 %sign, i32 %mono, i32 %offset, i32 %pix_size) #3 !dbg !2019 {
entry:
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i8*, align 8
  %sign.addr = alloca i32, align 4
  %mono.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %pix_size.addr = alloca i32, align 4
  %color_table = alloca [8 x i32], align 16
  %r0 = alloca i32, align 4
  %r1 = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2022, metadata !63), !dbg !2023
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !2024, metadata !63), !dbg !2025
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !2026, metadata !63), !dbg !2027
  store i32 %sign, i32* %sign.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sign.addr, metadata !2028, metadata !63), !dbg !2029
  store i32 %mono, i32* %mono.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mono.addr, metadata !2030, metadata !63), !dbg !2031
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2032, metadata !63), !dbg !2033
  store i32 %pix_size, i32* %pix_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_size.addr, metadata !2034, metadata !63), !dbg !2035
  call void @llvm.dbg.declare(metadata [8 x i32]* %color_table, metadata !2036, metadata !63), !dbg !2040
  call void @llvm.dbg.declare(metadata i32* %r0, metadata !2041, metadata !63), !dbg !2042
  call void @llvm.dbg.declare(metadata i32* %r1, metadata !2043, metadata !63), !dbg !2044
  %0 = load i32, i32* %sign.addr, align 4, !dbg !2045
  %tobool = icmp ne i32 %0, 0, !dbg !2045
  br i1 %tobool, label %if.then, label %if.else, !dbg !2047

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %block.addr, align 8, !dbg !2048
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2048
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2048
  %conv = sext i8 %2 to i32, !dbg !2050
  %add = add nsw i32 %conv, 128, !dbg !2051
  store i32 %add, i32* %r0, align 4, !dbg !2052
  %3 = load i8*, i8** %block.addr, align 8, !dbg !2053
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !2053
  %4 = load i8, i8* %arrayidx1, align 1, !dbg !2053
  %conv2 = sext i8 %4 to i32, !dbg !2054
  %add3 = add nsw i32 %conv2, 128, !dbg !2055
  store i32 %add3, i32* %r1, align 4, !dbg !2056
  br label %if.end, !dbg !2057

if.else:                                          ; preds = %entry
  %5 = load i8*, i8** %block.addr, align 8, !dbg !2058
  %arrayidx4 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !2058
  %6 = load i8, i8* %arrayidx4, align 1, !dbg !2058
  %conv5 = zext i8 %6 to i32, !dbg !2058
  store i32 %conv5, i32* %r0, align 4, !dbg !2060
  %7 = load i8*, i8** %block.addr, align 8, !dbg !2061
  %arrayidx6 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !2061
  %8 = load i8, i8* %arrayidx6, align 1, !dbg !2061
  %conv7 = zext i8 %8 to i32, !dbg !2061
  store i32 %conv7, i32* %r1, align 4, !dbg !2062
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %r0, align 4, !dbg !2063
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %color_table, i64 0, i64 0, !dbg !2064
  store i32 %9, i32* %arrayidx8, align 16, !dbg !2065
  %10 = load i32, i32* %r1, align 4, !dbg !2066
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %color_table, i64 0, i64 1, !dbg !2067
  store i32 %10, i32* %arrayidx9, align 4, !dbg !2068
  %11 = load i32, i32* %r0, align 4, !dbg !2069
  %12 = load i32, i32* %r1, align 4, !dbg !2071
  %cmp = icmp sgt i32 %11, %12, !dbg !2072
  br i1 %cmp, label %if.then11, label %if.else40, !dbg !2073

if.then11:                                        ; preds = %if.end
  %13 = load i32, i32* %r0, align 4, !dbg !2074
  %mul = mul nsw i32 6, %13, !dbg !2076
  %14 = load i32, i32* %r1, align 4, !dbg !2077
  %mul12 = mul nsw i32 1, %14, !dbg !2078
  %add13 = add nsw i32 %mul, %mul12, !dbg !2079
  %div = sdiv i32 %add13, 7, !dbg !2080
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %color_table, i64 0, i64 2, !dbg !2081
  store i32 %div, i32* %arrayidx14, align 8, !dbg !2082
  %15 = load i32, i32* %r0, align 4, !dbg !2083
  %mul15 = mul nsw i32 5, %15, !dbg !2084
  %16 = load i32, i32* %r1, align 4, !dbg !2085
  %mul16 = mul nsw i32 2, %16, !dbg !2086
  %add17 = add nsw i32 %mul15, %mul16, !dbg !2087
  %div18 = sdiv i32 %add17, 7, !dbg !2088
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %color_table, i64 0, i64 3, !dbg !2089
  store i32 %div18, i32* %arrayidx19, align 4, !dbg !2090
  %17 = load i32, i32* %r0, align 4, !dbg !2091
  %mul20 = mul nsw i32 4, %17, !dbg !2092
  %18 = load i32, i32* %r1, align 4, !dbg !2093
  %mul21 = mul nsw i32 3, %18, !dbg !2094
  %add22 = add nsw i32 %mul20, %mul21, !dbg !2095
  %div23 = sdiv i32 %add22, 7, !dbg !2096
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %color_table, i64 0, i64 4, !dbg !2097
  store i32 %div23, i32* %arrayidx24, align 16, !dbg !2098
  %19 = load i32, i32* %r0, align 4, !dbg !2099
  %mul25 = mul nsw i32 3, %19, !dbg !2100
  %20 = load i32, i32* %r1, align 4, !dbg !2101
  %mul26 = mul nsw i32 4, %20, !dbg !2102
  %add27 = add nsw i32 %mul25, %mul26, !dbg !2103
  %div28 = sdiv i32 %add27, 7, !dbg !2104
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %color_table, i64 0, i64 5, !dbg !2105
  store i32 %div28, i32* %arrayidx29, align 4, !dbg !2106
  %21 = load i32, i32* %r0, align 4, !dbg !2107
  %mul30 = mul nsw i32 2, %21, !dbg !2108
  %22 = load i32, i32* %r1, align 4, !dbg !2109
  %mul31 = mul nsw i32 5, %22, !dbg !2110
  %add32 = add nsw i32 %mul30, %mul31, !dbg !2111
  %div33 = sdiv i32 %add32, 7, !dbg !2112
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %color_table, i64 0, i64 6, !dbg !2113
  store i32 %div33, i32* %arrayidx34, align 8, !dbg !2114
  %23 = load i32, i32* %r0, align 4, !dbg !2115
  %mul35 = mul nsw i32 1, %23, !dbg !2116
  %24 = load i32, i32* %r1, align 4, !dbg !2117
  %mul36 = mul nsw i32 6, %24, !dbg !2118
  %add37 = add nsw i32 %mul35, %mul36, !dbg !2119
  %div38 = sdiv i32 %add37, 7, !dbg !2120
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %color_table, i64 0, i64 7, !dbg !2121
  store i32 %div38, i32* %arrayidx39, align 4, !dbg !2122
  br label %if.end63, !dbg !2123

if.else40:                                        ; preds = %if.end
  %25 = load i32, i32* %r0, align 4, !dbg !2124
  %mul41 = mul nsw i32 4, %25, !dbg !2126
  %26 = load i32, i32* %r1, align 4, !dbg !2127
  %mul42 = mul nsw i32 1, %26, !dbg !2128
  %add43 = add nsw i32 %mul41, %mul42, !dbg !2129
  %div44 = sdiv i32 %add43, 5, !dbg !2130
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %color_table, i64 0, i64 2, !dbg !2131
  store i32 %div44, i32* %arrayidx45, align 8, !dbg !2132
  %27 = load i32, i32* %r0, align 4, !dbg !2133
  %mul46 = mul nsw i32 3, %27, !dbg !2134
  %28 = load i32, i32* %r1, align 4, !dbg !2135
  %mul47 = mul nsw i32 2, %28, !dbg !2136
  %add48 = add nsw i32 %mul46, %mul47, !dbg !2137
  %div49 = sdiv i32 %add48, 5, !dbg !2138
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %color_table, i64 0, i64 3, !dbg !2139
  store i32 %div49, i32* %arrayidx50, align 4, !dbg !2140
  %29 = load i32, i32* %r0, align 4, !dbg !2141
  %mul51 = mul nsw i32 2, %29, !dbg !2142
  %30 = load i32, i32* %r1, align 4, !dbg !2143
  %mul52 = mul nsw i32 3, %30, !dbg !2144
  %add53 = add nsw i32 %mul51, %mul52, !dbg !2145
  %div54 = sdiv i32 %add53, 5, !dbg !2146
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %color_table, i64 0, i64 4, !dbg !2147
  store i32 %div54, i32* %arrayidx55, align 16, !dbg !2148
  %31 = load i32, i32* %r0, align 4, !dbg !2149
  %mul56 = mul nsw i32 1, %31, !dbg !2150
  %32 = load i32, i32* %r1, align 4, !dbg !2151
  %mul57 = mul nsw i32 4, %32, !dbg !2152
  %add58 = add nsw i32 %mul56, %mul57, !dbg !2153
  %div59 = sdiv i32 %add58, 5, !dbg !2154
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %color_table, i64 0, i64 5, !dbg !2155
  store i32 %div59, i32* %arrayidx60, align 4, !dbg !2156
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %color_table, i64 0, i64 6, !dbg !2157
  store i32 0, i32* %arrayidx61, align 8, !dbg !2158
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %color_table, i64 0, i64 7, !dbg !2159
  store i32 255, i32* %arrayidx62, align 4, !dbg !2160
  br label %if.end63

if.end63:                                         ; preds = %if.else40, %if.then11
  %33 = load i8*, i8** %dst.addr, align 8, !dbg !2161
  %34 = load i64, i64* %stride.addr, align 8, !dbg !2162
  %35 = load i8*, i8** %block.addr, align 8, !dbg !2163
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %color_table, i32 0, i32 0, !dbg !2164
  %36 = load i32, i32* %mono.addr, align 4, !dbg !2165
  %37 = load i32, i32* %offset.addr, align 4, !dbg !2166
  %38 = load i32, i32* %pix_size.addr, align 4, !dbg !2167
  call void @rgtc_block_internal(i8* %33, i64 %34, i8* %35, i32* %arraydecay, i32 %36, i32 %37, i32 %38), !dbg !2168
  ret void, !dbg !2169
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgtc_block_internal(i8* %dst, i64 %stride, i8* %block, i32* %color_tab, i32 %mono, i32 %offset, i32 %pix_size) #3 !dbg !2170 {
entry:
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i8*, align 8
  %color_tab.addr = alloca i32*, align 8
  %mono.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %pix_size.addr = alloca i32, align 4
  %indices = alloca [16 x i8], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %pixel = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2175, metadata !63), !dbg !2176
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !2177, metadata !63), !dbg !2178
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !2179, metadata !63), !dbg !2180
  store i32* %color_tab, i32** %color_tab.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %color_tab.addr, metadata !2181, metadata !63), !dbg !2182
  store i32 %mono, i32* %mono.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mono.addr, metadata !2183, metadata !63), !dbg !2184
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2185, metadata !63), !dbg !2186
  store i32 %pix_size, i32* %pix_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_size.addr, metadata !2187, metadata !63), !dbg !2188
  call void @llvm.dbg.declare(metadata [16 x i8]* %indices, metadata !2189, metadata !63), !dbg !2190
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2191, metadata !63), !dbg !2192
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2193, metadata !63), !dbg !2194
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %indices, i32 0, i32 0, !dbg !2195
  %0 = load i8*, i8** %block.addr, align 8, !dbg !2196
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 2, !dbg !2197
  call void @decompress_indices(i8* %arraydecay, i8* %add.ptr), !dbg !2198
  store i32 0, i32* %y, align 4, !dbg !2199
  br label %for.cond, !dbg !2201

for.cond:                                         ; preds = %for.inc30, %entry
  %1 = load i32, i32* %y, align 4, !dbg !2202
  %cmp = icmp slt i32 %1, 4, !dbg !2205
  br i1 %cmp, label %for.body, label %for.end32, !dbg !2206

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2207
  br label %for.cond1, !dbg !2210

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !2211
  %cmp2 = icmp slt i32 %2, 4, !dbg !2214
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2215

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2216, metadata !63), !dbg !2218
  %3 = load i32, i32* %x, align 4, !dbg !2219
  %4 = load i32, i32* %y, align 4, !dbg !2220
  %mul = mul nsw i32 %4, 4, !dbg !2221
  %add = add nsw i32 %3, %mul, !dbg !2222
  %idxprom = sext i32 %add to i64, !dbg !2223
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %indices, i64 0, i64 %idxprom, !dbg !2223
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2223
  %conv = zext i8 %5 to i32, !dbg !2223
  store i32 %conv, i32* %i, align 4, !dbg !2218
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2224, metadata !63), !dbg !2225
  %6 = load i32, i32* %i, align 4, !dbg !2226
  %idxprom4 = sext i32 %6 to i64, !dbg !2227
  %7 = load i32*, i32** %color_tab.addr, align 8, !dbg !2227
  %arrayidx5 = getelementptr inbounds i32, i32* %7, i64 %idxprom4, !dbg !2227
  %8 = load i32, i32* %arrayidx5, align 4, !dbg !2227
  store i32 %8, i32* %c, align 4, !dbg !2225
  %9 = load i32, i32* %mono.addr, align 4, !dbg !2228
  %tobool = icmp ne i32 %9, 0, !dbg !2228
  br i1 %tobool, label %if.then, label %if.else, !dbg !2230

if.then:                                          ; preds = %for.body3
  %10 = load i32, i32* %c, align 4, !dbg !2231
  %conv6 = trunc i32 %10 to i8, !dbg !2233
  %11 = load i32, i32* %x, align 4, !dbg !2234
  %12 = load i32, i32* %pix_size.addr, align 4, !dbg !2235
  %mul7 = mul nsw i32 %11, %12, !dbg !2236
  %conv8 = sext i32 %mul7 to i64, !dbg !2234
  %13 = load i32, i32* %y, align 4, !dbg !2237
  %conv9 = sext i32 %13 to i64, !dbg !2237
  %14 = load i64, i64* %stride.addr, align 8, !dbg !2238
  %mul10 = mul nsw i64 %conv9, %14, !dbg !2239
  %add11 = add nsw i64 %conv8, %mul10, !dbg !2240
  %15 = load i32, i32* %offset.addr, align 4, !dbg !2241
  %conv12 = sext i32 %15 to i64, !dbg !2241
  %add13 = add nsw i64 %add11, %conv12, !dbg !2242
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !2243
  %arrayidx14 = getelementptr inbounds i8, i8* %16, i64 %add13, !dbg !2243
  store i8 %conv6, i8* %arrayidx14, align 1, !dbg !2244
  br label %if.end, !dbg !2245

if.else:                                          ; preds = %for.body3
  call void @llvm.dbg.declare(metadata i32* %pixel, metadata !2246, metadata !63), !dbg !2248
  %17 = load i32, i32* %c, align 4, !dbg !2249
  %conv15 = trunc i32 %17 to i8, !dbg !2250
  %conv16 = zext i8 %conv15 to i32, !dbg !2250
  %shl = shl i32 %conv16, 0, !dbg !2251
  %18 = load i32, i32* %c, align 4, !dbg !2252
  %conv17 = trunc i32 %18 to i8, !dbg !2253
  %conv18 = zext i8 %conv17 to i32, !dbg !2253
  %shl19 = shl i32 %conv18, 8, !dbg !2254
  %or = or i32 %shl, %shl19, !dbg !2255
  %19 = load i32, i32* %c, align 4, !dbg !2256
  %conv20 = trunc i32 %19 to i8, !dbg !2257
  %conv21 = zext i8 %conv20 to i32, !dbg !2257
  %shl22 = shl i32 %conv21, 16, !dbg !2258
  %or23 = or i32 %or, %shl22, !dbg !2259
  %or24 = or i32 %or23, -16777216, !dbg !2260
  store i32 %or24, i32* %pixel, align 4, !dbg !2248
  %20 = load i32, i32* %pixel, align 4, !dbg !2261
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !2262
  %22 = load i32, i32* %x, align 4, !dbg !2263
  %23 = load i32, i32* %pix_size.addr, align 4, !dbg !2264
  %mul25 = mul nsw i32 %22, %23, !dbg !2265
  %idx.ext = sext i32 %mul25 to i64, !dbg !2266
  %add.ptr26 = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !2266
  %24 = load i32, i32* %y, align 4, !dbg !2267
  %conv27 = sext i32 %24 to i64, !dbg !2267
  %25 = load i64, i64* %stride.addr, align 8, !dbg !2268
  %mul28 = mul nsw i64 %conv27, %25, !dbg !2269
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr26, i64 %mul28, !dbg !2270
  %26 = bitcast i8* %add.ptr29 to %union.unaligned_32*, !dbg !2271
  %l = bitcast %union.unaligned_32* %26 to i32*, !dbg !2271
  store i32 %20, i32* %l, align 1, !dbg !2272
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !2273

for.inc:                                          ; preds = %if.end
  %27 = load i32, i32* %x, align 4, !dbg !2274
  %inc = add nsw i32 %27, 1, !dbg !2274
  store i32 %inc, i32* %x, align 4, !dbg !2274
  br label %for.cond1, !dbg !2276, !llvm.loop !2277

for.end:                                          ; preds = %for.cond1
  br label %for.inc30, !dbg !2279

for.inc30:                                        ; preds = %for.end
  %28 = load i32, i32* %y, align 4, !dbg !2280
  %inc31 = add nsw i32 %28, 1, !dbg !2280
  store i32 %inc31, i32* %y, align 4, !dbg !2280
  br label %for.cond, !dbg !2282, !llvm.loop !2283

for.end32:                                        ; preds = %for.cond
  ret void, !dbg !2285
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgtc2_block_internal(i8* %dst, i64 %stride, i8* %block, i32 %sign) #3 !dbg !2286 {
entry:
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i8*, align 8
  %sign.addr = alloca i32, align 4
  %c0 = alloca [64 x i8], align 16
  %c1 = alloca [64 x i8], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i8*, align 8
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2289, metadata !63), !dbg !2290
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !2291, metadata !63), !dbg !2292
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !2293, metadata !63), !dbg !2294
  store i32 %sign, i32* %sign.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sign.addr, metadata !2295, metadata !63), !dbg !2296
  call void @llvm.dbg.declare(metadata [64 x i8]* %c0, metadata !2297, metadata !63), !dbg !2301
  call void @llvm.dbg.declare(metadata [64 x i8]* %c1, metadata !2302, metadata !63), !dbg !2303
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2304, metadata !63), !dbg !2305
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2306, metadata !63), !dbg !2307
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %c0, i32 0, i32 0, !dbg !2308
  %0 = load i8*, i8** %block.addr, align 8, !dbg !2309
  %1 = load i32, i32* %sign.addr, align 4, !dbg !2310
  call void @rgtc1_block_internal(i8* %arraydecay, i64 16, i8* %0, i32 %1, i32 0, i32 0, i32 4), !dbg !2311
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %c1, i32 0, i32 0, !dbg !2312
  %2 = load i8*, i8** %block.addr, align 8, !dbg !2313
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 8, !dbg !2314
  %3 = load i32, i32* %sign.addr, align 4, !dbg !2315
  call void @rgtc1_block_internal(i8* %arraydecay1, i64 16, i8* %add.ptr, i32 %3, i32 0, i32 0, i32 4), !dbg !2316
  store i32 0, i32* %y, align 4, !dbg !2317
  br label %for.cond, !dbg !2319

for.cond:                                         ; preds = %for.inc33, %entry
  %4 = load i32, i32* %y, align 4, !dbg !2320
  %cmp = icmp slt i32 %4, 4, !dbg !2323
  br i1 %cmp, label %for.body, label %for.end35, !dbg !2324

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2325
  br label %for.cond2, !dbg !2328

for.cond2:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %x, align 4, !dbg !2329
  %cmp3 = icmp slt i32 %5, 4, !dbg !2332
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !2333

for.body4:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2334, metadata !63), !dbg !2336
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !2337
  %7 = load i32, i32* %x, align 4, !dbg !2338
  %mul = mul nsw i32 %7, 4, !dbg !2339
  %idx.ext = sext i32 %mul to i64, !dbg !2340
  %add.ptr5 = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2340
  %8 = load i32, i32* %y, align 4, !dbg !2341
  %conv = sext i32 %8 to i64, !dbg !2341
  %9 = load i64, i64* %stride.addr, align 8, !dbg !2342
  %mul6 = mul nsw i64 %conv, %9, !dbg !2343
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr5, i64 %mul6, !dbg !2344
  store i8* %add.ptr7, i8** %p, align 8, !dbg !2336
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2345, metadata !63), !dbg !2346
  %10 = load i32, i32* %x, align 4, !dbg !2347
  %mul8 = mul nsw i32 %10, 4, !dbg !2348
  %11 = load i32, i32* %y, align 4, !dbg !2349
  %mul9 = mul nsw i32 %11, 16, !dbg !2350
  %add = add nsw i32 %mul8, %mul9, !dbg !2351
  %idxprom = sext i32 %add to i64, !dbg !2352
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %c0, i64 0, i64 %idxprom, !dbg !2352
  %12 = load i8, i8* %arrayidx, align 1, !dbg !2352
  %conv10 = zext i8 %12 to i32, !dbg !2352
  store i32 %conv10, i32* %r, align 4, !dbg !2346
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2353, metadata !63), !dbg !2354
  %13 = load i32, i32* %x, align 4, !dbg !2355
  %mul11 = mul nsw i32 %13, 4, !dbg !2356
  %14 = load i32, i32* %y, align 4, !dbg !2357
  %mul12 = mul nsw i32 %14, 16, !dbg !2358
  %add13 = add nsw i32 %mul11, %mul12, !dbg !2359
  %idxprom14 = sext i32 %add13 to i64, !dbg !2360
  %arrayidx15 = getelementptr inbounds [64 x i8], [64 x i8]* %c1, i64 0, i64 %idxprom14, !dbg !2360
  %15 = load i8, i8* %arrayidx15, align 1, !dbg !2360
  %conv16 = zext i8 %15 to i32, !dbg !2360
  store i32 %conv16, i32* %g, align 4, !dbg !2354
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2361, metadata !63), !dbg !2362
  store i32 127, i32* %b, align 4, !dbg !2362
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2363, metadata !63), !dbg !2364
  %16 = load i32, i32* %r, align 4, !dbg !2365
  %17 = load i32, i32* %r, align 4, !dbg !2366
  %mul17 = mul nsw i32 %16, %17, !dbg !2367
  %sub = sub nsw i32 65025, %mul17, !dbg !2368
  %18 = load i32, i32* %g, align 4, !dbg !2369
  %19 = load i32, i32* %g, align 4, !dbg !2370
  %mul18 = mul nsw i32 %18, %19, !dbg !2371
  %sub19 = sub nsw i32 %sub, %mul18, !dbg !2372
  %div = sdiv i32 %sub19, 2, !dbg !2373
  store i32 %div, i32* %d, align 4, !dbg !2364
  %20 = load i32, i32* %d, align 4, !dbg !2374
  %cmp20 = icmp sgt i32 %20, 0, !dbg !2376
  br i1 %cmp20, label %if.then, label %if.end, !dbg !2377

if.then:                                          ; preds = %for.body4
  %21 = load i32, i32* %d, align 4, !dbg !2378
  %conv22 = sitofp i32 %21 to float, !dbg !2378
  %call = call float @sqrtf(float %conv22) #5, !dbg !2379
  %conv23 = fpext float %call to double, !dbg !2379
  %call24 = call i64 @lrint(double %conv23) #5, !dbg !2380
  %conv25 = trunc i64 %call24 to i32, !dbg !2382
  store i32 %conv25, i32* %b, align 4, !dbg !2383
  br label %if.end, !dbg !2384

if.end:                                           ; preds = %if.then, %for.body4
  %22 = load i32, i32* %r, align 4, !dbg !2385
  %conv26 = trunc i32 %22 to i8, !dbg !2385
  %23 = load i8*, i8** %p, align 8, !dbg !2386
  %arrayidx27 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !2386
  store i8 %conv26, i8* %arrayidx27, align 1, !dbg !2387
  %24 = load i32, i32* %g, align 4, !dbg !2388
  %conv28 = trunc i32 %24 to i8, !dbg !2388
  %25 = load i8*, i8** %p, align 8, !dbg !2389
  %arrayidx29 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !2389
  store i8 %conv28, i8* %arrayidx29, align 1, !dbg !2390
  %26 = load i32, i32* %b, align 4, !dbg !2391
  %conv30 = trunc i32 %26 to i8, !dbg !2391
  %27 = load i8*, i8** %p, align 8, !dbg !2392
  %arrayidx31 = getelementptr inbounds i8, i8* %27, i64 2, !dbg !2392
  store i8 %conv30, i8* %arrayidx31, align 1, !dbg !2393
  %28 = load i8*, i8** %p, align 8, !dbg !2394
  %arrayidx32 = getelementptr inbounds i8, i8* %28, i64 3, !dbg !2394
  store i8 -1, i8* %arrayidx32, align 1, !dbg !2395
  br label %for.inc, !dbg !2396

for.inc:                                          ; preds = %if.end
  %29 = load i32, i32* %x, align 4, !dbg !2397
  %inc = add nsw i32 %29, 1, !dbg !2397
  store i32 %inc, i32* %x, align 4, !dbg !2397
  br label %for.cond2, !dbg !2399, !llvm.loop !2400

for.end:                                          ; preds = %for.cond2
  br label %for.inc33, !dbg !2402

for.inc33:                                        ; preds = %for.end
  %30 = load i32, i32* %y, align 4, !dbg !2403
  %inc34 = add nsw i32 %30, 1, !dbg !2403
  store i32 %inc34, i32* %y, align 4, !dbg !2403
  br label %for.cond, !dbg !2405, !llvm.loop !2406

for.end35:                                        ; preds = %for.cond
  ret void, !dbg !2408
}

; Function Attrs: nounwind
declare i64 @lrint(double) #4

; Function Attrs: nounwind
declare float @sqrtf(float) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--texturedsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4, !13, !20, !21, !19, !23, !25}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !7, line: 222, size: 16, align: 8, elements: !8)
!7 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !7, line: 222, baseType: !10, size: 16, align: 16)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !11, line: 49, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!12 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !7, line: 221, size: 32, align: 8, elements: !16)
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !15, file: !7, line: 221, baseType: !18, size: 32, align: 32)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !11, line: 51, baseType: !19)
!19 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !11, line: 48, baseType: !22)
!22 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !11, line: 36, baseType: !26)
!26 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!27 = !{i32 2, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!30 = distinct !DISubprogram(name: "ff_texturedsp_init", scope: !31, file: !31, line: 637, type: !32, isLocal: false, isDefinition: true, scopeLine: 638, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!31 = !DIFile(filename: "libavcodec/texturedsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "TextureDSPContext", file: !36, line: 61, baseType: !37)
!36 = !DIFile(filename: "libavcodec/texturedsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextureDSPContext", file: !36, line: 45, size: 960, align: 64, elements: !38)
!38 = !{!39, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "dxt1_block", scope: !37, file: !36, line: 46, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !44, !45, !23}
!43 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !46, line: 149, baseType: !47)
!46 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!47 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "dxt1a_block", scope: !37, file: !36, line: 47, baseType: !40, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "dxt2_block", scope: !37, file: !36, line: 48, baseType: !40, size: 64, align: 64, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "dxt3_block", scope: !37, file: !36, line: 49, baseType: !40, size: 64, align: 64, offset: 192)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "dxt4_block", scope: !37, file: !36, line: 50, baseType: !40, size: 64, align: 64, offset: 256)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "dxt5_block", scope: !37, file: !36, line: 51, baseType: !40, size: 64, align: 64, offset: 320)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "dxt5y_block", scope: !37, file: !36, line: 52, baseType: !40, size: 64, align: 64, offset: 384)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "dxt5ys_block", scope: !37, file: !36, line: 53, baseType: !40, size: 64, align: 64, offset: 448)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc1s_block", scope: !37, file: !36, line: 54, baseType: !40, size: 64, align: 64, offset: 512)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc1u_block", scope: !37, file: !36, line: 55, baseType: !40, size: 64, align: 64, offset: 576)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc1u_gray_block", scope: !37, file: !36, line: 56, baseType: !40, size: 64, align: 64, offset: 640)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc1u_alpha_block", scope: !37, file: !36, line: 57, baseType: !40, size: 64, align: 64, offset: 704)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc2s_block", scope: !37, file: !36, line: 58, baseType: !40, size: 64, align: 64, offset: 768)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc2u_block", scope: !37, file: !36, line: 59, baseType: !40, size: 64, align: 64, offset: 832)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "dxn3dc_block", scope: !37, file: !36, line: 60, baseType: !40, size: 64, align: 64, offset: 896)
!62 = !DILocalVariable(name: "c", arg: 1, scope: !30, file: !31, line: 637, type: !34)
!63 = !DIExpression()
!64 = !DILocation(line: 637, column: 66, scope: !30)
!65 = !DILocation(line: 639, column: 5, scope: !30)
!66 = !DILocation(line: 639, column: 8, scope: !30)
!67 = !DILocation(line: 639, column: 19, scope: !30)
!68 = !DILocation(line: 640, column: 5, scope: !30)
!69 = !DILocation(line: 640, column: 8, scope: !30)
!70 = !DILocation(line: 640, column: 20, scope: !30)
!71 = !DILocation(line: 641, column: 5, scope: !30)
!72 = !DILocation(line: 641, column: 8, scope: !30)
!73 = !DILocation(line: 641, column: 19, scope: !30)
!74 = !DILocation(line: 642, column: 5, scope: !30)
!75 = !DILocation(line: 642, column: 8, scope: !30)
!76 = !DILocation(line: 642, column: 19, scope: !30)
!77 = !DILocation(line: 643, column: 5, scope: !30)
!78 = !DILocation(line: 643, column: 8, scope: !30)
!79 = !DILocation(line: 643, column: 19, scope: !30)
!80 = !DILocation(line: 644, column: 5, scope: !30)
!81 = !DILocation(line: 644, column: 8, scope: !30)
!82 = !DILocation(line: 644, column: 19, scope: !30)
!83 = !DILocation(line: 645, column: 5, scope: !30)
!84 = !DILocation(line: 645, column: 8, scope: !30)
!85 = !DILocation(line: 645, column: 20, scope: !30)
!86 = !DILocation(line: 646, column: 5, scope: !30)
!87 = !DILocation(line: 646, column: 8, scope: !30)
!88 = !DILocation(line: 646, column: 21, scope: !30)
!89 = !DILocation(line: 647, column: 5, scope: !30)
!90 = !DILocation(line: 647, column: 8, scope: !30)
!91 = !DILocation(line: 647, column: 21, scope: !30)
!92 = !DILocation(line: 648, column: 5, scope: !30)
!93 = !DILocation(line: 648, column: 8, scope: !30)
!94 = !DILocation(line: 648, column: 21, scope: !30)
!95 = !DILocation(line: 649, column: 5, scope: !30)
!96 = !DILocation(line: 649, column: 8, scope: !30)
!97 = !DILocation(line: 649, column: 26, scope: !30)
!98 = !DILocation(line: 650, column: 5, scope: !30)
!99 = !DILocation(line: 650, column: 8, scope: !30)
!100 = !DILocation(line: 650, column: 27, scope: !30)
!101 = !DILocation(line: 651, column: 5, scope: !30)
!102 = !DILocation(line: 651, column: 8, scope: !30)
!103 = !DILocation(line: 651, column: 21, scope: !30)
!104 = !DILocation(line: 652, column: 5, scope: !30)
!105 = !DILocation(line: 652, column: 8, scope: !30)
!106 = !DILocation(line: 652, column: 21, scope: !30)
!107 = !DILocation(line: 653, column: 5, scope: !30)
!108 = !DILocation(line: 653, column: 8, scope: !30)
!109 = !DILocation(line: 653, column: 21, scope: !30)
!110 = !DILocation(line: 654, column: 1, scope: !30)
!111 = distinct !DISubprogram(name: "dxt1_block", scope: !31, file: !31, line: 115, type: !41, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!112 = !DILocalVariable(name: "dst", arg: 1, scope: !111, file: !31, line: 115, type: !44)
!113 = !DILocation(line: 115, column: 32, scope: !111)
!114 = !DILocalVariable(name: "stride", arg: 2, scope: !111, file: !31, line: 115, type: !45)
!115 = !DILocation(line: 115, column: 47, scope: !111)
!116 = !DILocalVariable(name: "block", arg: 3, scope: !111, file: !31, line: 115, type: !23)
!117 = !DILocation(line: 115, column: 70, scope: !111)
!118 = !DILocation(line: 117, column: 25, scope: !111)
!119 = !DILocation(line: 117, column: 30, scope: !111)
!120 = !DILocation(line: 117, column: 38, scope: !111)
!121 = !DILocation(line: 117, column: 5, scope: !111)
!122 = !DILocation(line: 119, column: 5, scope: !111)
!123 = distinct !DISubprogram(name: "dxt1a_block", scope: !31, file: !31, line: 132, type: !41, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!124 = !DILocalVariable(name: "dst", arg: 1, scope: !123, file: !31, line: 132, type: !44)
!125 = !DILocation(line: 132, column: 33, scope: !123)
!126 = !DILocalVariable(name: "stride", arg: 2, scope: !123, file: !31, line: 132, type: !45)
!127 = !DILocation(line: 132, column: 48, scope: !123)
!128 = !DILocalVariable(name: "block", arg: 3, scope: !123, file: !31, line: 132, type: !23)
!129 = !DILocation(line: 132, column: 71, scope: !123)
!130 = !DILocation(line: 134, column: 25, scope: !123)
!131 = !DILocation(line: 134, column: 30, scope: !123)
!132 = !DILocation(line: 134, column: 38, scope: !123)
!133 = !DILocation(line: 134, column: 5, scope: !123)
!134 = !DILocation(line: 136, column: 5, scope: !123)
!135 = distinct !DISubprogram(name: "dxt2_block", scope: !31, file: !31, line: 192, type: !41, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!136 = !DILocalVariable(name: "src", arg: 1, scope: !137, file: !31, line: 171, type: !44)
!137 = distinct !DISubprogram(name: "premult2straight", scope: !31, file: !31, line: 171, type: !138, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !44}
!140 = !DILocation(line: 171, column: 77, scope: !137, inlinedAt: !141)
!141 = distinct !DILocation(line: 202, column: 13, scope: !142)
!142 = distinct !DILexicalBlock(scope: !143, file: !31, line: 201, column: 9)
!143 = distinct !DILexicalBlock(scope: !144, file: !31, line: 201, column: 9)
!144 = distinct !DILexicalBlock(scope: !145, file: !31, line: 200, column: 5)
!145 = distinct !DILexicalBlock(scope: !135, file: !31, line: 200, column: 5)
!146 = !DILocalVariable(name: "r", scope: !137, file: !31, line: 173, type: !43)
!147 = !DILocation(line: 173, column: 9, scope: !137, inlinedAt: !141)
!148 = !DILocalVariable(name: "g", scope: !137, file: !31, line: 174, type: !43)
!149 = !DILocation(line: 174, column: 9, scope: !137, inlinedAt: !141)
!150 = !DILocalVariable(name: "b", scope: !137, file: !31, line: 175, type: !43)
!151 = !DILocation(line: 175, column: 9, scope: !137, inlinedAt: !141)
!152 = !DILocalVariable(name: "a", scope: !137, file: !31, line: 176, type: !43)
!153 = !DILocation(line: 176, column: 9, scope: !137, inlinedAt: !141)
!154 = !DILocalVariable(name: "dst", arg: 1, scope: !135, file: !31, line: 192, type: !44)
!155 = !DILocation(line: 192, column: 32, scope: !135)
!156 = !DILocalVariable(name: "stride", arg: 2, scope: !135, file: !31, line: 192, type: !45)
!157 = !DILocation(line: 192, column: 47, scope: !135)
!158 = !DILocalVariable(name: "block", arg: 3, scope: !135, file: !31, line: 192, type: !23)
!159 = !DILocation(line: 192, column: 70, scope: !135)
!160 = !DILocalVariable(name: "x", scope: !135, file: !31, line: 194, type: !43)
!161 = !DILocation(line: 194, column: 9, scope: !135)
!162 = !DILocalVariable(name: "y", scope: !135, file: !31, line: 194, type: !43)
!163 = !DILocation(line: 194, column: 12, scope: !135)
!164 = !DILocation(line: 196, column: 25, scope: !135)
!165 = !DILocation(line: 196, column: 30, scope: !135)
!166 = !DILocation(line: 196, column: 38, scope: !135)
!167 = !DILocation(line: 196, column: 5, scope: !135)
!168 = !DILocation(line: 200, column: 12, scope: !145)
!169 = !DILocation(line: 200, column: 10, scope: !145)
!170 = !DILocation(line: 200, column: 17, scope: !171)
!171 = !DILexicalBlockFile(scope: !144, file: !31, discriminator: 1)
!172 = !DILocation(line: 200, column: 19, scope: !171)
!173 = !DILocation(line: 200, column: 5, scope: !171)
!174 = !DILocation(line: 201, column: 16, scope: !143)
!175 = !DILocation(line: 201, column: 14, scope: !143)
!176 = !DILocation(line: 201, column: 21, scope: !177)
!177 = !DILexicalBlockFile(scope: !142, file: !31, discriminator: 1)
!178 = !DILocation(line: 201, column: 23, scope: !177)
!179 = !DILocation(line: 201, column: 9, scope: !177)
!180 = !DILocation(line: 202, column: 30, scope: !142)
!181 = !DILocation(line: 202, column: 36, scope: !142)
!182 = !DILocation(line: 202, column: 38, scope: !142)
!183 = !DILocation(line: 202, column: 34, scope: !142)
!184 = !DILocation(line: 202, column: 44, scope: !142)
!185 = !DILocation(line: 202, column: 48, scope: !142)
!186 = !DILocation(line: 202, column: 46, scope: !142)
!187 = !DILocation(line: 202, column: 42, scope: !142)
!188 = !DILocation(line: 202, column: 13, scope: !142)
!189 = !DILocation(line: 173, column: 13, scope: !137, inlinedAt: !141)
!190 = !DILocation(line: 174, column: 13, scope: !137, inlinedAt: !141)
!191 = !DILocation(line: 175, column: 13, scope: !137, inlinedAt: !141)
!192 = !DILocation(line: 176, column: 13, scope: !137, inlinedAt: !141)
!193 = !DILocation(line: 178, column: 24, scope: !137, inlinedAt: !141)
!194 = !DILocation(line: 178, column: 14, scope: !137, inlinedAt: !141)
!195 = !DILocation(line: 178, column: 28, scope: !137, inlinedAt: !141)
!196 = !DILocation(line: 178, column: 26, scope: !137, inlinedAt: !141)
!197 = !DILocation(line: 178, column: 30, scope: !137, inlinedAt: !141)
!198 = !DILocation(line: 178, column: 5, scope: !137, inlinedAt: !141)
!199 = !DILocation(line: 178, column: 12, scope: !137, inlinedAt: !141)
!200 = !DILocation(line: 179, column: 24, scope: !137, inlinedAt: !141)
!201 = !DILocation(line: 179, column: 14, scope: !137, inlinedAt: !141)
!202 = !DILocation(line: 179, column: 28, scope: !137, inlinedAt: !141)
!203 = !DILocation(line: 179, column: 26, scope: !137, inlinedAt: !141)
!204 = !DILocation(line: 179, column: 30, scope: !137, inlinedAt: !141)
!205 = !DILocation(line: 179, column: 5, scope: !137, inlinedAt: !141)
!206 = !DILocation(line: 179, column: 12, scope: !137, inlinedAt: !141)
!207 = !DILocation(line: 180, column: 24, scope: !137, inlinedAt: !141)
!208 = !DILocation(line: 180, column: 14, scope: !137, inlinedAt: !141)
!209 = !DILocation(line: 180, column: 28, scope: !137, inlinedAt: !141)
!210 = !DILocation(line: 180, column: 26, scope: !137, inlinedAt: !141)
!211 = !DILocation(line: 180, column: 30, scope: !137, inlinedAt: !141)
!212 = !DILocation(line: 180, column: 5, scope: !137, inlinedAt: !141)
!213 = !DILocation(line: 180, column: 12, scope: !137, inlinedAt: !141)
!214 = !DILocation(line: 201, column: 29, scope: !215)
!215 = !DILexicalBlockFile(scope: !142, file: !31, discriminator: 2)
!216 = !DILocation(line: 201, column: 9, scope: !215)
!217 = distinct !{!217, !218}
!218 = !DILocation(line: 201, column: 9, scope: !144)
!219 = !DILocation(line: 202, column: 54, scope: !220)
!220 = !DILexicalBlockFile(scope: !143, file: !31, discriminator: 1)
!221 = !DILocation(line: 200, column: 25, scope: !222)
!222 = !DILexicalBlockFile(scope: !144, file: !31, discriminator: 2)
!223 = !DILocation(line: 200, column: 5, scope: !222)
!224 = distinct !{!224, !225}
!225 = !DILocation(line: 200, column: 5, scope: !135)
!226 = !DILocation(line: 204, column: 5, scope: !135)
!227 = distinct !DISubprogram(name: "dxt3_block", scope: !31, file: !31, line: 216, type: !41, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!228 = !DILocalVariable(name: "dst", arg: 1, scope: !227, file: !31, line: 216, type: !44)
!229 = !DILocation(line: 216, column: 32, scope: !227)
!230 = !DILocalVariable(name: "stride", arg: 2, scope: !227, file: !31, line: 216, type: !45)
!231 = !DILocation(line: 216, column: 47, scope: !227)
!232 = !DILocalVariable(name: "block", arg: 3, scope: !227, file: !31, line: 216, type: !23)
!233 = !DILocation(line: 216, column: 70, scope: !227)
!234 = !DILocation(line: 218, column: 25, scope: !227)
!235 = !DILocation(line: 218, column: 30, scope: !227)
!236 = !DILocation(line: 218, column: 38, scope: !227)
!237 = !DILocation(line: 218, column: 5, scope: !227)
!238 = !DILocation(line: 220, column: 5, scope: !227)
!239 = distinct !DISubprogram(name: "dxt4_block", scope: !31, file: !31, line: 311, type: !41, isLocal: true, isDefinition: true, scopeLine: 312, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!240 = !DILocation(line: 171, column: 77, scope: !137, inlinedAt: !241)
!241 = distinct !DILocation(line: 321, column: 13, scope: !242)
!242 = distinct !DILexicalBlock(scope: !243, file: !31, line: 320, column: 9)
!243 = distinct !DILexicalBlock(scope: !244, file: !31, line: 320, column: 9)
!244 = distinct !DILexicalBlock(scope: !245, file: !31, line: 319, column: 5)
!245 = distinct !DILexicalBlock(scope: !239, file: !31, line: 319, column: 5)
!246 = !DILocation(line: 173, column: 9, scope: !137, inlinedAt: !241)
!247 = !DILocation(line: 174, column: 9, scope: !137, inlinedAt: !241)
!248 = !DILocation(line: 175, column: 9, scope: !137, inlinedAt: !241)
!249 = !DILocation(line: 176, column: 9, scope: !137, inlinedAt: !241)
!250 = !DILocalVariable(name: "dst", arg: 1, scope: !239, file: !31, line: 311, type: !44)
!251 = !DILocation(line: 311, column: 32, scope: !239)
!252 = !DILocalVariable(name: "stride", arg: 2, scope: !239, file: !31, line: 311, type: !45)
!253 = !DILocation(line: 311, column: 47, scope: !239)
!254 = !DILocalVariable(name: "block", arg: 3, scope: !239, file: !31, line: 311, type: !23)
!255 = !DILocation(line: 311, column: 70, scope: !239)
!256 = !DILocalVariable(name: "x", scope: !239, file: !31, line: 313, type: !43)
!257 = !DILocation(line: 313, column: 9, scope: !239)
!258 = !DILocalVariable(name: "y", scope: !239, file: !31, line: 313, type: !43)
!259 = !DILocation(line: 313, column: 12, scope: !239)
!260 = !DILocation(line: 315, column: 25, scope: !239)
!261 = !DILocation(line: 315, column: 30, scope: !239)
!262 = !DILocation(line: 315, column: 38, scope: !239)
!263 = !DILocation(line: 315, column: 5, scope: !239)
!264 = !DILocation(line: 319, column: 12, scope: !245)
!265 = !DILocation(line: 319, column: 10, scope: !245)
!266 = !DILocation(line: 319, column: 17, scope: !267)
!267 = !DILexicalBlockFile(scope: !244, file: !31, discriminator: 1)
!268 = !DILocation(line: 319, column: 19, scope: !267)
!269 = !DILocation(line: 319, column: 5, scope: !267)
!270 = !DILocation(line: 320, column: 16, scope: !243)
!271 = !DILocation(line: 320, column: 14, scope: !243)
!272 = !DILocation(line: 320, column: 21, scope: !273)
!273 = !DILexicalBlockFile(scope: !242, file: !31, discriminator: 1)
!274 = !DILocation(line: 320, column: 23, scope: !273)
!275 = !DILocation(line: 320, column: 9, scope: !273)
!276 = !DILocation(line: 321, column: 30, scope: !242)
!277 = !DILocation(line: 321, column: 36, scope: !242)
!278 = !DILocation(line: 321, column: 38, scope: !242)
!279 = !DILocation(line: 321, column: 34, scope: !242)
!280 = !DILocation(line: 321, column: 44, scope: !242)
!281 = !DILocation(line: 321, column: 48, scope: !242)
!282 = !DILocation(line: 321, column: 46, scope: !242)
!283 = !DILocation(line: 321, column: 42, scope: !242)
!284 = !DILocation(line: 321, column: 13, scope: !242)
!285 = !DILocation(line: 173, column: 13, scope: !137, inlinedAt: !241)
!286 = !DILocation(line: 174, column: 13, scope: !137, inlinedAt: !241)
!287 = !DILocation(line: 175, column: 13, scope: !137, inlinedAt: !241)
!288 = !DILocation(line: 176, column: 13, scope: !137, inlinedAt: !241)
!289 = !DILocation(line: 178, column: 24, scope: !137, inlinedAt: !241)
!290 = !DILocation(line: 178, column: 14, scope: !137, inlinedAt: !241)
!291 = !DILocation(line: 178, column: 28, scope: !137, inlinedAt: !241)
!292 = !DILocation(line: 178, column: 26, scope: !137, inlinedAt: !241)
!293 = !DILocation(line: 178, column: 30, scope: !137, inlinedAt: !241)
!294 = !DILocation(line: 178, column: 5, scope: !137, inlinedAt: !241)
!295 = !DILocation(line: 178, column: 12, scope: !137, inlinedAt: !241)
!296 = !DILocation(line: 179, column: 24, scope: !137, inlinedAt: !241)
!297 = !DILocation(line: 179, column: 14, scope: !137, inlinedAt: !241)
!298 = !DILocation(line: 179, column: 28, scope: !137, inlinedAt: !241)
!299 = !DILocation(line: 179, column: 26, scope: !137, inlinedAt: !241)
!300 = !DILocation(line: 179, column: 30, scope: !137, inlinedAt: !241)
!301 = !DILocation(line: 179, column: 5, scope: !137, inlinedAt: !241)
!302 = !DILocation(line: 179, column: 12, scope: !137, inlinedAt: !241)
!303 = !DILocation(line: 180, column: 24, scope: !137, inlinedAt: !241)
!304 = !DILocation(line: 180, column: 14, scope: !137, inlinedAt: !241)
!305 = !DILocation(line: 180, column: 28, scope: !137, inlinedAt: !241)
!306 = !DILocation(line: 180, column: 26, scope: !137, inlinedAt: !241)
!307 = !DILocation(line: 180, column: 30, scope: !137, inlinedAt: !241)
!308 = !DILocation(line: 180, column: 5, scope: !137, inlinedAt: !241)
!309 = !DILocation(line: 180, column: 12, scope: !137, inlinedAt: !241)
!310 = !DILocation(line: 320, column: 29, scope: !311)
!311 = !DILexicalBlockFile(scope: !242, file: !31, discriminator: 2)
!312 = !DILocation(line: 320, column: 9, scope: !311)
!313 = distinct !{!313, !314}
!314 = !DILocation(line: 320, column: 9, scope: !244)
!315 = !DILocation(line: 321, column: 54, scope: !316)
!316 = !DILexicalBlockFile(scope: !243, file: !31, discriminator: 1)
!317 = !DILocation(line: 319, column: 25, scope: !318)
!318 = !DILexicalBlockFile(scope: !244, file: !31, discriminator: 2)
!319 = !DILocation(line: 319, column: 5, scope: !318)
!320 = distinct !{!320, !321}
!321 = !DILocation(line: 319, column: 5, scope: !239)
!322 = !DILocation(line: 323, column: 5, scope: !239)
!323 = distinct !DISubprogram(name: "dxt5_block", scope: !31, file: !31, line: 335, type: !41, isLocal: true, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!324 = !DILocalVariable(name: "dst", arg: 1, scope: !323, file: !31, line: 335, type: !44)
!325 = !DILocation(line: 335, column: 32, scope: !323)
!326 = !DILocalVariable(name: "stride", arg: 2, scope: !323, file: !31, line: 335, type: !45)
!327 = !DILocation(line: 335, column: 47, scope: !323)
!328 = !DILocalVariable(name: "block", arg: 3, scope: !323, file: !31, line: 335, type: !23)
!329 = !DILocation(line: 335, column: 70, scope: !323)
!330 = !DILocation(line: 337, column: 25, scope: !323)
!331 = !DILocation(line: 337, column: 30, scope: !323)
!332 = !DILocation(line: 337, column: 38, scope: !323)
!333 = !DILocation(line: 337, column: 5, scope: !323)
!334 = !DILocation(line: 339, column: 5, scope: !323)
!335 = distinct !DISubprogram(name: "dxt5y_block", scope: !31, file: !31, line: 375, type: !41, isLocal: true, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!336 = !DILocalVariable(name: "a", arg: 1, scope: !337, file: !338, line: 159, type: !43)
!337 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !338, file: !338, line: 159, type: !339, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!338 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!339 = !DISubroutineType(types: !340)
!340 = !{!21, !43}
!341 = !DILocation(line: 159, column: 97, scope: !337, inlinedAt: !342)
!342 = distinct !DILocation(line: 361, column: 14, scope: !343, inlinedAt: !346)
!343 = distinct !DISubprogram(name: "ycocg2rgba", scope: !31, file: !31, line: 348, type: !344, isLocal: true, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !44, !43}
!346 = distinct !DILocation(line: 385, column: 13, scope: !347)
!347 = distinct !DILexicalBlock(scope: !348, file: !31, line: 384, column: 9)
!348 = distinct !DILexicalBlock(scope: !349, file: !31, line: 384, column: 9)
!349 = distinct !DILexicalBlock(scope: !350, file: !31, line: 383, column: 5)
!350 = distinct !DILexicalBlock(scope: !335, file: !31, line: 383, column: 5)
!351 = !DILocation(line: 159, column: 97, scope: !337, inlinedAt: !352)
!352 = distinct !DILocation(line: 362, column: 14, scope: !343, inlinedAt: !346)
!353 = !DILocation(line: 159, column: 97, scope: !337, inlinedAt: !354)
!354 = distinct !DILocation(line: 360, column: 14, scope: !343, inlinedAt: !346)
!355 = !DILocalVariable(name: "src", arg: 1, scope: !343, file: !31, line: 348, type: !44)
!356 = !DILocation(line: 348, column: 71, scope: !343, inlinedAt: !346)
!357 = !DILocalVariable(name: "scaled", arg: 2, scope: !343, file: !31, line: 348, type: !43)
!358 = !DILocation(line: 348, column: 80, scope: !343, inlinedAt: !346)
!359 = !DILocalVariable(name: "r", scope: !343, file: !31, line: 350, type: !43)
!360 = !DILocation(line: 350, column: 9, scope: !343, inlinedAt: !346)
!361 = !DILocalVariable(name: "g", scope: !343, file: !31, line: 351, type: !43)
!362 = !DILocation(line: 351, column: 9, scope: !343, inlinedAt: !346)
!363 = !DILocalVariable(name: "b", scope: !343, file: !31, line: 352, type: !43)
!364 = !DILocation(line: 352, column: 9, scope: !343, inlinedAt: !346)
!365 = !DILocalVariable(name: "a", scope: !343, file: !31, line: 353, type: !43)
!366 = !DILocation(line: 353, column: 9, scope: !343, inlinedAt: !346)
!367 = !DILocalVariable(name: "s", scope: !343, file: !31, line: 355, type: !43)
!368 = !DILocation(line: 355, column: 9, scope: !343, inlinedAt: !346)
!369 = !DILocalVariable(name: "y", scope: !343, file: !31, line: 356, type: !43)
!370 = !DILocation(line: 356, column: 9, scope: !343, inlinedAt: !346)
!371 = !DILocalVariable(name: "co", scope: !343, file: !31, line: 357, type: !43)
!372 = !DILocation(line: 357, column: 9, scope: !343, inlinedAt: !346)
!373 = !DILocalVariable(name: "cg", scope: !343, file: !31, line: 358, type: !43)
!374 = !DILocation(line: 358, column: 9, scope: !343, inlinedAt: !346)
!375 = !DILocalVariable(name: "dst", arg: 1, scope: !335, file: !31, line: 375, type: !44)
!376 = !DILocation(line: 375, column: 33, scope: !335)
!377 = !DILocalVariable(name: "stride", arg: 2, scope: !335, file: !31, line: 375, type: !45)
!378 = !DILocation(line: 375, column: 48, scope: !335)
!379 = !DILocalVariable(name: "block", arg: 3, scope: !335, file: !31, line: 375, type: !23)
!380 = !DILocation(line: 375, column: 71, scope: !335)
!381 = !DILocalVariable(name: "x", scope: !335, file: !31, line: 377, type: !43)
!382 = !DILocation(line: 377, column: 9, scope: !335)
!383 = !DILocalVariable(name: "y", scope: !335, file: !31, line: 377, type: !43)
!384 = !DILocation(line: 377, column: 12, scope: !335)
!385 = !DILocation(line: 381, column: 25, scope: !335)
!386 = !DILocation(line: 381, column: 30, scope: !335)
!387 = !DILocation(line: 381, column: 38, scope: !335)
!388 = !DILocation(line: 381, column: 5, scope: !335)
!389 = !DILocation(line: 383, column: 12, scope: !350)
!390 = !DILocation(line: 383, column: 10, scope: !350)
!391 = !DILocation(line: 383, column: 17, scope: !392)
!392 = !DILexicalBlockFile(scope: !349, file: !31, discriminator: 1)
!393 = !DILocation(line: 383, column: 19, scope: !392)
!394 = !DILocation(line: 383, column: 5, scope: !392)
!395 = !DILocation(line: 384, column: 16, scope: !348)
!396 = !DILocation(line: 384, column: 14, scope: !348)
!397 = !DILocation(line: 384, column: 21, scope: !398)
!398 = !DILexicalBlockFile(scope: !347, file: !31, discriminator: 1)
!399 = !DILocation(line: 384, column: 23, scope: !398)
!400 = !DILocation(line: 384, column: 9, scope: !398)
!401 = !DILocation(line: 385, column: 24, scope: !347)
!402 = !DILocation(line: 385, column: 30, scope: !347)
!403 = !DILocation(line: 385, column: 32, scope: !347)
!404 = !DILocation(line: 385, column: 28, scope: !347)
!405 = !DILocation(line: 385, column: 38, scope: !347)
!406 = !DILocation(line: 385, column: 42, scope: !347)
!407 = !DILocation(line: 385, column: 40, scope: !347)
!408 = !DILocation(line: 385, column: 36, scope: !347)
!409 = !DILocation(line: 385, column: 13, scope: !347)
!410 = !DILocation(line: 350, column: 13, scope: !343, inlinedAt: !346)
!411 = !DILocation(line: 351, column: 13, scope: !343, inlinedAt: !346)
!412 = !DILocation(line: 352, column: 13, scope: !343, inlinedAt: !346)
!413 = !DILocation(line: 353, column: 13, scope: !343, inlinedAt: !346)
!414 = !DILocation(line: 355, column: 13, scope: !343, inlinedAt: !346)
!415 = !DILocation(line: 355, column: 23, scope: !416, inlinedAt: !346)
!416 = !DILexicalBlockFile(scope: !343, file: !31, discriminator: 1)
!417 = !DILocation(line: 355, column: 25, scope: !416, inlinedAt: !346)
!418 = !DILocation(line: 355, column: 31, scope: !416, inlinedAt: !346)
!419 = !DILocation(line: 355, column: 13, scope: !416, inlinedAt: !346)
!420 = !DILocation(line: 355, column: 13, scope: !421, inlinedAt: !346)
!421 = !DILexicalBlockFile(scope: !343, file: !31, discriminator: 2)
!422 = !DILocation(line: 355, column: 13, scope: !423, inlinedAt: !346)
!423 = !DILexicalBlockFile(scope: !343, file: !31, discriminator: 3)
!424 = !DILocation(line: 355, column: 9, scope: !423, inlinedAt: !346)
!425 = !DILocation(line: 356, column: 13, scope: !343, inlinedAt: !346)
!426 = !DILocation(line: 357, column: 15, scope: !343, inlinedAt: !346)
!427 = !DILocation(line: 357, column: 17, scope: !343, inlinedAt: !346)
!428 = !DILocation(line: 357, column: 26, scope: !343, inlinedAt: !346)
!429 = !DILocation(line: 357, column: 24, scope: !343, inlinedAt: !346)
!430 = !DILocation(line: 358, column: 15, scope: !343, inlinedAt: !346)
!431 = !DILocation(line: 358, column: 17, scope: !343, inlinedAt: !346)
!432 = !DILocation(line: 358, column: 26, scope: !343, inlinedAt: !346)
!433 = !DILocation(line: 358, column: 24, scope: !343, inlinedAt: !346)
!434 = !DILocation(line: 360, column: 30, scope: !343, inlinedAt: !346)
!435 = !DILocation(line: 360, column: 34, scope: !343, inlinedAt: !346)
!436 = !DILocation(line: 360, column: 32, scope: !343, inlinedAt: !346)
!437 = !DILocation(line: 360, column: 39, scope: !343, inlinedAt: !346)
!438 = !DILocation(line: 360, column: 37, scope: !343, inlinedAt: !346)
!439 = !DILocation(line: 360, column: 14, scope: !343, inlinedAt: !346)
!440 = !DILocation(line: 161, column: 9, scope: !441, inlinedAt: !354)
!441 = distinct !DILexicalBlock(scope: !337, file: !338, line: 161, column: 9)
!442 = !DILocation(line: 161, column: 10, scope: !441, inlinedAt: !354)
!443 = !DILocation(line: 161, column: 9, scope: !337, inlinedAt: !354)
!444 = !DILocation(line: 161, column: 29, scope: !445, inlinedAt: !354)
!445 = !DILexicalBlockFile(scope: !441, file: !338, discriminator: 1)
!446 = !DILocation(line: 161, column: 28, scope: !445, inlinedAt: !354)
!447 = !DILocation(line: 161, column: 31, scope: !445, inlinedAt: !354)
!448 = !DILocation(line: 161, column: 27, scope: !445, inlinedAt: !354)
!449 = !DILocation(line: 161, column: 20, scope: !445, inlinedAt: !354)
!450 = !DILocation(line: 162, column: 17, scope: !441, inlinedAt: !354)
!451 = !DILocation(line: 162, column: 10, scope: !441, inlinedAt: !354)
!452 = !DILocation(line: 163, column: 1, scope: !337, inlinedAt: !354)
!453 = !DILocation(line: 360, column: 5, scope: !343, inlinedAt: !346)
!454 = !DILocation(line: 360, column: 12, scope: !343, inlinedAt: !346)
!455 = !DILocation(line: 361, column: 30, scope: !343, inlinedAt: !346)
!456 = !DILocation(line: 361, column: 34, scope: !343, inlinedAt: !346)
!457 = !DILocation(line: 361, column: 32, scope: !343, inlinedAt: !346)
!458 = !DILocation(line: 361, column: 14, scope: !343, inlinedAt: !346)
!459 = !DILocation(line: 161, column: 9, scope: !441, inlinedAt: !342)
!460 = !DILocation(line: 161, column: 10, scope: !441, inlinedAt: !342)
!461 = !DILocation(line: 161, column: 9, scope: !337, inlinedAt: !342)
!462 = !DILocation(line: 161, column: 29, scope: !445, inlinedAt: !342)
!463 = !DILocation(line: 161, column: 28, scope: !445, inlinedAt: !342)
!464 = !DILocation(line: 161, column: 31, scope: !445, inlinedAt: !342)
!465 = !DILocation(line: 161, column: 27, scope: !445, inlinedAt: !342)
!466 = !DILocation(line: 161, column: 20, scope: !445, inlinedAt: !342)
!467 = !DILocation(line: 162, column: 17, scope: !441, inlinedAt: !342)
!468 = !DILocation(line: 162, column: 10, scope: !441, inlinedAt: !342)
!469 = !DILocation(line: 163, column: 1, scope: !337, inlinedAt: !342)
!470 = !DILocation(line: 361, column: 5, scope: !343, inlinedAt: !346)
!471 = !DILocation(line: 361, column: 12, scope: !343, inlinedAt: !346)
!472 = !DILocation(line: 362, column: 30, scope: !343, inlinedAt: !346)
!473 = !DILocation(line: 362, column: 34, scope: !343, inlinedAt: !346)
!474 = !DILocation(line: 362, column: 32, scope: !343, inlinedAt: !346)
!475 = !DILocation(line: 362, column: 39, scope: !343, inlinedAt: !346)
!476 = !DILocation(line: 362, column: 37, scope: !343, inlinedAt: !346)
!477 = !DILocation(line: 362, column: 14, scope: !343, inlinedAt: !346)
!478 = !DILocation(line: 161, column: 9, scope: !441, inlinedAt: !352)
!479 = !DILocation(line: 161, column: 10, scope: !441, inlinedAt: !352)
!480 = !DILocation(line: 161, column: 9, scope: !337, inlinedAt: !352)
!481 = !DILocation(line: 161, column: 29, scope: !445, inlinedAt: !352)
!482 = !DILocation(line: 161, column: 28, scope: !445, inlinedAt: !352)
!483 = !DILocation(line: 161, column: 31, scope: !445, inlinedAt: !352)
!484 = !DILocation(line: 161, column: 27, scope: !445, inlinedAt: !352)
!485 = !DILocation(line: 161, column: 20, scope: !445, inlinedAt: !352)
!486 = !DILocation(line: 162, column: 17, scope: !441, inlinedAt: !352)
!487 = !DILocation(line: 162, column: 10, scope: !441, inlinedAt: !352)
!488 = !DILocation(line: 163, column: 1, scope: !337, inlinedAt: !352)
!489 = !DILocation(line: 362, column: 5, scope: !343, inlinedAt: !346)
!490 = !DILocation(line: 362, column: 12, scope: !343, inlinedAt: !346)
!491 = !DILocation(line: 363, column: 14, scope: !343, inlinedAt: !346)
!492 = !DILocation(line: 363, column: 14, scope: !416, inlinedAt: !346)
!493 = !DILocation(line: 363, column: 29, scope: !421, inlinedAt: !346)
!494 = !DILocation(line: 363, column: 14, scope: !421, inlinedAt: !346)
!495 = !DILocation(line: 363, column: 14, scope: !423, inlinedAt: !346)
!496 = !DILocation(line: 363, column: 5, scope: !423, inlinedAt: !346)
!497 = !DILocation(line: 363, column: 12, scope: !423, inlinedAt: !346)
!498 = !DILocation(line: 384, column: 29, scope: !499)
!499 = !DILexicalBlockFile(scope: !347, file: !31, discriminator: 2)
!500 = !DILocation(line: 384, column: 9, scope: !499)
!501 = distinct !{!501, !502}
!502 = !DILocation(line: 384, column: 9, scope: !349)
!503 = !DILocation(line: 385, column: 51, scope: !504)
!504 = !DILexicalBlockFile(scope: !348, file: !31, discriminator: 1)
!505 = !DILocation(line: 383, column: 25, scope: !506)
!506 = !DILexicalBlockFile(scope: !349, file: !31, discriminator: 2)
!507 = !DILocation(line: 383, column: 5, scope: !506)
!508 = distinct !{!508, !509}
!509 = !DILocation(line: 383, column: 5, scope: !335)
!510 = !DILocation(line: 387, column: 5, scope: !335)
!511 = distinct !DISubprogram(name: "dxt5ys_block", scope: !31, file: !31, line: 399, type: !41, isLocal: true, isDefinition: true, scopeLine: 400, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!512 = !DILocation(line: 159, column: 97, scope: !337, inlinedAt: !513)
!513 = distinct !DILocation(line: 361, column: 14, scope: !343, inlinedAt: !514)
!514 = distinct !DILocation(line: 409, column: 13, scope: !515)
!515 = distinct !DILexicalBlock(scope: !516, file: !31, line: 408, column: 9)
!516 = distinct !DILexicalBlock(scope: !517, file: !31, line: 408, column: 9)
!517 = distinct !DILexicalBlock(scope: !518, file: !31, line: 407, column: 5)
!518 = distinct !DILexicalBlock(scope: !511, file: !31, line: 407, column: 5)
!519 = !DILocation(line: 159, column: 97, scope: !337, inlinedAt: !520)
!520 = distinct !DILocation(line: 362, column: 14, scope: !343, inlinedAt: !514)
!521 = !DILocation(line: 159, column: 97, scope: !337, inlinedAt: !522)
!522 = distinct !DILocation(line: 360, column: 14, scope: !343, inlinedAt: !514)
!523 = !DILocation(line: 348, column: 71, scope: !343, inlinedAt: !514)
!524 = !DILocation(line: 348, column: 80, scope: !343, inlinedAt: !514)
!525 = !DILocation(line: 350, column: 9, scope: !343, inlinedAt: !514)
!526 = !DILocation(line: 351, column: 9, scope: !343, inlinedAt: !514)
!527 = !DILocation(line: 352, column: 9, scope: !343, inlinedAt: !514)
!528 = !DILocation(line: 353, column: 9, scope: !343, inlinedAt: !514)
!529 = !DILocation(line: 355, column: 9, scope: !343, inlinedAt: !514)
!530 = !DILocation(line: 356, column: 9, scope: !343, inlinedAt: !514)
!531 = !DILocation(line: 357, column: 9, scope: !343, inlinedAt: !514)
!532 = !DILocation(line: 358, column: 9, scope: !343, inlinedAt: !514)
!533 = !DILocalVariable(name: "dst", arg: 1, scope: !511, file: !31, line: 399, type: !44)
!534 = !DILocation(line: 399, column: 34, scope: !511)
!535 = !DILocalVariable(name: "stride", arg: 2, scope: !511, file: !31, line: 399, type: !45)
!536 = !DILocation(line: 399, column: 49, scope: !511)
!537 = !DILocalVariable(name: "block", arg: 3, scope: !511, file: !31, line: 399, type: !23)
!538 = !DILocation(line: 399, column: 72, scope: !511)
!539 = !DILocalVariable(name: "x", scope: !511, file: !31, line: 401, type: !43)
!540 = !DILocation(line: 401, column: 9, scope: !511)
!541 = !DILocalVariable(name: "y", scope: !511, file: !31, line: 401, type: !43)
!542 = !DILocation(line: 401, column: 12, scope: !511)
!543 = !DILocation(line: 405, column: 25, scope: !511)
!544 = !DILocation(line: 405, column: 30, scope: !511)
!545 = !DILocation(line: 405, column: 38, scope: !511)
!546 = !DILocation(line: 405, column: 5, scope: !511)
!547 = !DILocation(line: 407, column: 12, scope: !518)
!548 = !DILocation(line: 407, column: 10, scope: !518)
!549 = !DILocation(line: 407, column: 17, scope: !550)
!550 = !DILexicalBlockFile(scope: !517, file: !31, discriminator: 1)
!551 = !DILocation(line: 407, column: 19, scope: !550)
!552 = !DILocation(line: 407, column: 5, scope: !550)
!553 = !DILocation(line: 408, column: 16, scope: !516)
!554 = !DILocation(line: 408, column: 14, scope: !516)
!555 = !DILocation(line: 408, column: 21, scope: !556)
!556 = !DILexicalBlockFile(scope: !515, file: !31, discriminator: 1)
!557 = !DILocation(line: 408, column: 23, scope: !556)
!558 = !DILocation(line: 408, column: 9, scope: !556)
!559 = !DILocation(line: 409, column: 24, scope: !515)
!560 = !DILocation(line: 409, column: 30, scope: !515)
!561 = !DILocation(line: 409, column: 32, scope: !515)
!562 = !DILocation(line: 409, column: 28, scope: !515)
!563 = !DILocation(line: 409, column: 38, scope: !515)
!564 = !DILocation(line: 409, column: 42, scope: !515)
!565 = !DILocation(line: 409, column: 40, scope: !515)
!566 = !DILocation(line: 409, column: 36, scope: !515)
!567 = !DILocation(line: 409, column: 13, scope: !515)
!568 = !DILocation(line: 350, column: 13, scope: !343, inlinedAt: !514)
!569 = !DILocation(line: 351, column: 13, scope: !343, inlinedAt: !514)
!570 = !DILocation(line: 352, column: 13, scope: !343, inlinedAt: !514)
!571 = !DILocation(line: 353, column: 13, scope: !343, inlinedAt: !514)
!572 = !DILocation(line: 355, column: 13, scope: !343, inlinedAt: !514)
!573 = !DILocation(line: 355, column: 23, scope: !416, inlinedAt: !514)
!574 = !DILocation(line: 355, column: 25, scope: !416, inlinedAt: !514)
!575 = !DILocation(line: 355, column: 31, scope: !416, inlinedAt: !514)
!576 = !DILocation(line: 355, column: 13, scope: !416, inlinedAt: !514)
!577 = !DILocation(line: 355, column: 13, scope: !421, inlinedAt: !514)
!578 = !DILocation(line: 355, column: 13, scope: !423, inlinedAt: !514)
!579 = !DILocation(line: 355, column: 9, scope: !423, inlinedAt: !514)
!580 = !DILocation(line: 356, column: 13, scope: !343, inlinedAt: !514)
!581 = !DILocation(line: 357, column: 15, scope: !343, inlinedAt: !514)
!582 = !DILocation(line: 357, column: 17, scope: !343, inlinedAt: !514)
!583 = !DILocation(line: 357, column: 26, scope: !343, inlinedAt: !514)
!584 = !DILocation(line: 357, column: 24, scope: !343, inlinedAt: !514)
!585 = !DILocation(line: 358, column: 15, scope: !343, inlinedAt: !514)
!586 = !DILocation(line: 358, column: 17, scope: !343, inlinedAt: !514)
!587 = !DILocation(line: 358, column: 26, scope: !343, inlinedAt: !514)
!588 = !DILocation(line: 358, column: 24, scope: !343, inlinedAt: !514)
!589 = !DILocation(line: 360, column: 30, scope: !343, inlinedAt: !514)
!590 = !DILocation(line: 360, column: 34, scope: !343, inlinedAt: !514)
!591 = !DILocation(line: 360, column: 32, scope: !343, inlinedAt: !514)
!592 = !DILocation(line: 360, column: 39, scope: !343, inlinedAt: !514)
!593 = !DILocation(line: 360, column: 37, scope: !343, inlinedAt: !514)
!594 = !DILocation(line: 360, column: 14, scope: !343, inlinedAt: !514)
!595 = !DILocation(line: 161, column: 9, scope: !441, inlinedAt: !522)
!596 = !DILocation(line: 161, column: 10, scope: !441, inlinedAt: !522)
!597 = !DILocation(line: 161, column: 9, scope: !337, inlinedAt: !522)
!598 = !DILocation(line: 161, column: 29, scope: !445, inlinedAt: !522)
!599 = !DILocation(line: 161, column: 28, scope: !445, inlinedAt: !522)
!600 = !DILocation(line: 161, column: 31, scope: !445, inlinedAt: !522)
!601 = !DILocation(line: 161, column: 27, scope: !445, inlinedAt: !522)
!602 = !DILocation(line: 161, column: 20, scope: !445, inlinedAt: !522)
!603 = !DILocation(line: 162, column: 17, scope: !441, inlinedAt: !522)
!604 = !DILocation(line: 162, column: 10, scope: !441, inlinedAt: !522)
!605 = !DILocation(line: 163, column: 1, scope: !337, inlinedAt: !522)
!606 = !DILocation(line: 360, column: 5, scope: !343, inlinedAt: !514)
!607 = !DILocation(line: 360, column: 12, scope: !343, inlinedAt: !514)
!608 = !DILocation(line: 361, column: 30, scope: !343, inlinedAt: !514)
!609 = !DILocation(line: 361, column: 34, scope: !343, inlinedAt: !514)
!610 = !DILocation(line: 361, column: 32, scope: !343, inlinedAt: !514)
!611 = !DILocation(line: 361, column: 14, scope: !343, inlinedAt: !514)
!612 = !DILocation(line: 161, column: 9, scope: !441, inlinedAt: !513)
!613 = !DILocation(line: 161, column: 10, scope: !441, inlinedAt: !513)
!614 = !DILocation(line: 161, column: 9, scope: !337, inlinedAt: !513)
!615 = !DILocation(line: 161, column: 29, scope: !445, inlinedAt: !513)
!616 = !DILocation(line: 161, column: 28, scope: !445, inlinedAt: !513)
!617 = !DILocation(line: 161, column: 31, scope: !445, inlinedAt: !513)
!618 = !DILocation(line: 161, column: 27, scope: !445, inlinedAt: !513)
!619 = !DILocation(line: 161, column: 20, scope: !445, inlinedAt: !513)
!620 = !DILocation(line: 162, column: 17, scope: !441, inlinedAt: !513)
!621 = !DILocation(line: 162, column: 10, scope: !441, inlinedAt: !513)
!622 = !DILocation(line: 163, column: 1, scope: !337, inlinedAt: !513)
!623 = !DILocation(line: 361, column: 5, scope: !343, inlinedAt: !514)
!624 = !DILocation(line: 361, column: 12, scope: !343, inlinedAt: !514)
!625 = !DILocation(line: 362, column: 30, scope: !343, inlinedAt: !514)
!626 = !DILocation(line: 362, column: 34, scope: !343, inlinedAt: !514)
!627 = !DILocation(line: 362, column: 32, scope: !343, inlinedAt: !514)
!628 = !DILocation(line: 362, column: 39, scope: !343, inlinedAt: !514)
!629 = !DILocation(line: 362, column: 37, scope: !343, inlinedAt: !514)
!630 = !DILocation(line: 362, column: 14, scope: !343, inlinedAt: !514)
!631 = !DILocation(line: 161, column: 9, scope: !441, inlinedAt: !520)
!632 = !DILocation(line: 161, column: 10, scope: !441, inlinedAt: !520)
!633 = !DILocation(line: 161, column: 9, scope: !337, inlinedAt: !520)
!634 = !DILocation(line: 161, column: 29, scope: !445, inlinedAt: !520)
!635 = !DILocation(line: 161, column: 28, scope: !445, inlinedAt: !520)
!636 = !DILocation(line: 161, column: 31, scope: !445, inlinedAt: !520)
!637 = !DILocation(line: 161, column: 27, scope: !445, inlinedAt: !520)
!638 = !DILocation(line: 161, column: 20, scope: !445, inlinedAt: !520)
!639 = !DILocation(line: 162, column: 17, scope: !441, inlinedAt: !520)
!640 = !DILocation(line: 162, column: 10, scope: !441, inlinedAt: !520)
!641 = !DILocation(line: 163, column: 1, scope: !337, inlinedAt: !520)
!642 = !DILocation(line: 362, column: 5, scope: !343, inlinedAt: !514)
!643 = !DILocation(line: 362, column: 12, scope: !343, inlinedAt: !514)
!644 = !DILocation(line: 363, column: 14, scope: !343, inlinedAt: !514)
!645 = !DILocation(line: 363, column: 14, scope: !416, inlinedAt: !514)
!646 = !DILocation(line: 363, column: 29, scope: !421, inlinedAt: !514)
!647 = !DILocation(line: 363, column: 14, scope: !421, inlinedAt: !514)
!648 = !DILocation(line: 363, column: 14, scope: !423, inlinedAt: !514)
!649 = !DILocation(line: 363, column: 5, scope: !423, inlinedAt: !514)
!650 = !DILocation(line: 363, column: 12, scope: !423, inlinedAt: !514)
!651 = !DILocation(line: 408, column: 29, scope: !652)
!652 = !DILexicalBlockFile(scope: !515, file: !31, discriminator: 2)
!653 = !DILocation(line: 408, column: 9, scope: !652)
!654 = distinct !{!654, !655}
!655 = !DILocation(line: 408, column: 9, scope: !517)
!656 = !DILocation(line: 409, column: 51, scope: !657)
!657 = !DILexicalBlockFile(scope: !516, file: !31, discriminator: 1)
!658 = !DILocation(line: 407, column: 25, scope: !659)
!659 = !DILexicalBlockFile(scope: !517, file: !31, discriminator: 2)
!660 = !DILocation(line: 407, column: 5, scope: !659)
!661 = distinct !{!661, !662}
!662 = !DILocation(line: 407, column: 5, scope: !511)
!663 = !DILocation(line: 411, column: 5, scope: !511)
!664 = distinct !DISubprogram(name: "rgtc1s_block", scope: !31, file: !31, line: 493, type: !41, isLocal: true, isDefinition: true, scopeLine: 494, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!665 = !DILocalVariable(name: "dst", arg: 1, scope: !664, file: !31, line: 493, type: !44)
!666 = !DILocation(line: 493, column: 34, scope: !664)
!667 = !DILocalVariable(name: "stride", arg: 2, scope: !664, file: !31, line: 493, type: !45)
!668 = !DILocation(line: 493, column: 49, scope: !664)
!669 = !DILocalVariable(name: "block", arg: 3, scope: !664, file: !31, line: 493, type: !23)
!670 = !DILocation(line: 493, column: 72, scope: !664)
!671 = !DILocation(line: 495, column: 26, scope: !664)
!672 = !DILocation(line: 495, column: 31, scope: !664)
!673 = !DILocation(line: 495, column: 39, scope: !664)
!674 = !DILocation(line: 495, column: 5, scope: !664)
!675 = !DILocation(line: 497, column: 5, scope: !664)
!676 = distinct !DISubprogram(name: "rgtc1u_block", scope: !31, file: !31, line: 509, type: !41, isLocal: true, isDefinition: true, scopeLine: 510, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!677 = !DILocalVariable(name: "dst", arg: 1, scope: !676, file: !31, line: 509, type: !44)
!678 = !DILocation(line: 509, column: 34, scope: !676)
!679 = !DILocalVariable(name: "stride", arg: 2, scope: !676, file: !31, line: 509, type: !45)
!680 = !DILocation(line: 509, column: 49, scope: !676)
!681 = !DILocalVariable(name: "block", arg: 3, scope: !676, file: !31, line: 509, type: !23)
!682 = !DILocation(line: 509, column: 72, scope: !676)
!683 = !DILocation(line: 511, column: 26, scope: !676)
!684 = !DILocation(line: 511, column: 31, scope: !676)
!685 = !DILocation(line: 511, column: 39, scope: !676)
!686 = !DILocation(line: 511, column: 5, scope: !676)
!687 = !DILocation(line: 513, column: 5, scope: !676)
!688 = distinct !DISubprogram(name: "rgtc1u_gray_block", scope: !31, file: !31, line: 541, type: !41, isLocal: true, isDefinition: true, scopeLine: 542, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!689 = !DILocalVariable(name: "dst", arg: 1, scope: !688, file: !31, line: 541, type: !44)
!690 = !DILocation(line: 541, column: 39, scope: !688)
!691 = !DILocalVariable(name: "stride", arg: 2, scope: !688, file: !31, line: 541, type: !45)
!692 = !DILocation(line: 541, column: 54, scope: !688)
!693 = !DILocalVariable(name: "block", arg: 3, scope: !688, file: !31, line: 541, type: !23)
!694 = !DILocation(line: 541, column: 77, scope: !688)
!695 = !DILocation(line: 543, column: 26, scope: !688)
!696 = !DILocation(line: 543, column: 31, scope: !688)
!697 = !DILocation(line: 543, column: 39, scope: !688)
!698 = !DILocation(line: 543, column: 5, scope: !688)
!699 = !DILocation(line: 545, column: 5, scope: !688)
!700 = distinct !DISubprogram(name: "rgtc1u_alpha_block", scope: !31, file: !31, line: 525, type: !41, isLocal: true, isDefinition: true, scopeLine: 526, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!701 = !DILocalVariable(name: "dst", arg: 1, scope: !700, file: !31, line: 525, type: !44)
!702 = !DILocation(line: 525, column: 40, scope: !700)
!703 = !DILocalVariable(name: "stride", arg: 2, scope: !700, file: !31, line: 525, type: !45)
!704 = !DILocation(line: 525, column: 55, scope: !700)
!705 = !DILocalVariable(name: "block", arg: 3, scope: !700, file: !31, line: 525, type: !23)
!706 = !DILocation(line: 525, column: 78, scope: !700)
!707 = !DILocation(line: 527, column: 26, scope: !700)
!708 = !DILocation(line: 527, column: 31, scope: !700)
!709 = !DILocation(line: 527, column: 39, scope: !700)
!710 = !DILocation(line: 527, column: 5, scope: !700)
!711 = !DILocation(line: 529, column: 5, scope: !700)
!712 = distinct !DISubprogram(name: "rgtc2s_block", scope: !31, file: !31, line: 589, type: !41, isLocal: true, isDefinition: true, scopeLine: 590, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!713 = !DILocalVariable(name: "dst", arg: 1, scope: !712, file: !31, line: 589, type: !44)
!714 = !DILocation(line: 589, column: 34, scope: !712)
!715 = !DILocalVariable(name: "stride", arg: 2, scope: !712, file: !31, line: 589, type: !45)
!716 = !DILocation(line: 589, column: 49, scope: !712)
!717 = !DILocalVariable(name: "block", arg: 3, scope: !712, file: !31, line: 589, type: !23)
!718 = !DILocation(line: 589, column: 72, scope: !712)
!719 = !DILocation(line: 591, column: 26, scope: !712)
!720 = !DILocation(line: 591, column: 31, scope: !712)
!721 = !DILocation(line: 591, column: 39, scope: !712)
!722 = !DILocation(line: 591, column: 5, scope: !712)
!723 = !DILocation(line: 593, column: 5, scope: !712)
!724 = distinct !DISubprogram(name: "rgtc2u_block", scope: !31, file: !31, line: 605, type: !41, isLocal: true, isDefinition: true, scopeLine: 606, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!725 = !DILocalVariable(name: "dst", arg: 1, scope: !724, file: !31, line: 605, type: !44)
!726 = !DILocation(line: 605, column: 34, scope: !724)
!727 = !DILocalVariable(name: "stride", arg: 2, scope: !724, file: !31, line: 605, type: !45)
!728 = !DILocation(line: 605, column: 49, scope: !724)
!729 = !DILocalVariable(name: "block", arg: 3, scope: !724, file: !31, line: 605, type: !23)
!730 = !DILocation(line: 605, column: 72, scope: !724)
!731 = !DILocation(line: 607, column: 26, scope: !724)
!732 = !DILocation(line: 607, column: 31, scope: !724)
!733 = !DILocation(line: 607, column: 39, scope: !724)
!734 = !DILocation(line: 607, column: 5, scope: !724)
!735 = !DILocation(line: 609, column: 5, scope: !724)
!736 = distinct !DISubprogram(name: "dxn3dc_block", scope: !31, file: !31, line: 621, type: !41, isLocal: true, isDefinition: true, scopeLine: 622, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!737 = !DILocalVariable(name: "dst", arg: 1, scope: !736, file: !31, line: 621, type: !44)
!738 = !DILocation(line: 621, column: 34, scope: !736)
!739 = !DILocalVariable(name: "stride", arg: 2, scope: !736, file: !31, line: 621, type: !45)
!740 = !DILocation(line: 621, column: 49, scope: !736)
!741 = !DILocalVariable(name: "block", arg: 3, scope: !736, file: !31, line: 621, type: !23)
!742 = !DILocation(line: 621, column: 72, scope: !736)
!743 = !DILocalVariable(name: "x", scope: !736, file: !31, line: 623, type: !43)
!744 = !DILocation(line: 623, column: 9, scope: !736)
!745 = !DILocalVariable(name: "y", scope: !736, file: !31, line: 623, type: !43)
!746 = !DILocation(line: 623, column: 12, scope: !736)
!747 = !DILocation(line: 624, column: 26, scope: !736)
!748 = !DILocation(line: 624, column: 31, scope: !736)
!749 = !DILocation(line: 624, column: 39, scope: !736)
!750 = !DILocation(line: 624, column: 5, scope: !736)
!751 = !DILocation(line: 627, column: 12, scope: !752)
!752 = distinct !DILexicalBlock(scope: !736, file: !31, line: 627, column: 5)
!753 = !DILocation(line: 627, column: 10, scope: !752)
!754 = !DILocation(line: 627, column: 17, scope: !755)
!755 = !DILexicalBlockFile(scope: !756, file: !31, discriminator: 1)
!756 = distinct !DILexicalBlock(scope: !752, file: !31, line: 627, column: 5)
!757 = !DILocation(line: 627, column: 19, scope: !755)
!758 = !DILocation(line: 627, column: 5, scope: !755)
!759 = !DILocation(line: 628, column: 16, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !31, line: 628, column: 9)
!761 = distinct !DILexicalBlock(scope: !756, file: !31, line: 627, column: 29)
!762 = !DILocation(line: 628, column: 14, scope: !760)
!763 = !DILocation(line: 628, column: 21, scope: !764)
!764 = !DILexicalBlockFile(scope: !765, file: !31, discriminator: 1)
!765 = distinct !DILexicalBlock(scope: !760, file: !31, line: 628, column: 9)
!766 = !DILocation(line: 628, column: 23, scope: !764)
!767 = !DILocation(line: 628, column: 9, scope: !764)
!768 = !DILocalVariable(name: "p", scope: !769, file: !31, line: 629, type: !44)
!769 = distinct !DILexicalBlock(scope: !765, file: !31, line: 628, column: 33)
!770 = !DILocation(line: 629, column: 22, scope: !769)
!771 = !DILocation(line: 629, column: 26, scope: !769)
!772 = !DILocation(line: 629, column: 32, scope: !769)
!773 = !DILocation(line: 629, column: 34, scope: !769)
!774 = !DILocation(line: 629, column: 30, scope: !769)
!775 = !DILocation(line: 629, column: 40, scope: !769)
!776 = !DILocation(line: 629, column: 44, scope: !769)
!777 = !DILocation(line: 629, column: 42, scope: !769)
!778 = !DILocation(line: 629, column: 38, scope: !769)
!779 = !DILocation(line: 630, column: 13, scope: !769)
!780 = distinct !{!780, !779}
!781 = !DILocalVariable(name: "SWAP_tmp", scope: !782, file: !31, line: 630, type: !21)
!782 = distinct !DILexicalBlock(scope: !769, file: !31, line: 630, column: 15)
!783 = !DILocation(line: 630, column: 24, scope: !782)
!784 = !DILocation(line: 630, column: 34, scope: !785)
!785 = !DILexicalBlockFile(scope: !782, file: !31, discriminator: 1)
!786 = !DILocation(line: 630, column: 24, scope: !785)
!787 = !DILocation(line: 630, column: 46, scope: !785)
!788 = !DILocation(line: 630, column: 40, scope: !785)
!789 = !DILocation(line: 630, column: 44, scope: !785)
!790 = !DILocation(line: 630, column: 58, scope: !785)
!791 = !DILocation(line: 630, column: 52, scope: !785)
!792 = !DILocation(line: 630, column: 56, scope: !785)
!793 = !DILocation(line: 630, column: 67, scope: !785)
!794 = !DILocation(line: 631, column: 9, scope: !769)
!795 = !DILocation(line: 628, column: 29, scope: !796)
!796 = !DILexicalBlockFile(scope: !765, file: !31, discriminator: 2)
!797 = !DILocation(line: 628, column: 9, scope: !796)
!798 = distinct !{!798, !799}
!799 = !DILocation(line: 628, column: 9, scope: !761)
!800 = !DILocation(line: 632, column: 5, scope: !761)
!801 = !DILocation(line: 627, column: 25, scope: !802)
!802 = !DILexicalBlockFile(scope: !756, file: !31, discriminator: 2)
!803 = !DILocation(line: 627, column: 5, scope: !802)
!804 = distinct !{!804, !805}
!805 = !DILocation(line: 627, column: 5, scope: !736)
!806 = !DILocation(line: 634, column: 5, scope: !736)
!807 = distinct !DISubprogram(name: "dxt1_block_internal", scope: !31, file: !31, line: 85, type: !808, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !44, !45, !23, !21}
!810 = !DILocalVariable(name: "colors", arg: 1, scope: !811, file: !31, line: 40, type: !814)
!811 = distinct !DISubprogram(name: "extract_color", scope: !31, file: !31, line: 40, type: !812, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !814, !10, !10, !43, !43}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!815 = !DILocation(line: 40, column: 74, scope: !811, inlinedAt: !816)
!816 = distinct !DILocation(line: 94, column: 5, scope: !807)
!817 = !DILocalVariable(name: "color0", arg: 2, scope: !811, file: !31, line: 41, type: !10)
!818 = !DILocation(line: 41, column: 53, scope: !811, inlinedAt: !816)
!819 = !DILocalVariable(name: "color1", arg: 3, scope: !811, file: !31, line: 42, type: !10)
!820 = !DILocation(line: 42, column: 53, scope: !811, inlinedAt: !816)
!821 = !DILocalVariable(name: "dxtn", arg: 4, scope: !811, file: !31, line: 43, type: !43)
!822 = !DILocation(line: 43, column: 48, scope: !811, inlinedAt: !816)
!823 = !DILocalVariable(name: "alpha", arg: 5, scope: !811, file: !31, line: 43, type: !43)
!824 = !DILocation(line: 43, column: 58, scope: !811, inlinedAt: !816)
!825 = !DILocalVariable(name: "tmp", scope: !811, file: !31, line: 45, type: !43)
!826 = !DILocation(line: 45, column: 9, scope: !811, inlinedAt: !816)
!827 = !DILocalVariable(name: "r0", scope: !811, file: !31, line: 46, type: !21)
!828 = !DILocation(line: 46, column: 13, scope: !811, inlinedAt: !816)
!829 = !DILocalVariable(name: "g0", scope: !811, file: !31, line: 46, type: !21)
!830 = !DILocation(line: 46, column: 17, scope: !811, inlinedAt: !816)
!831 = !DILocalVariable(name: "b0", scope: !811, file: !31, line: 46, type: !21)
!832 = !DILocation(line: 46, column: 21, scope: !811, inlinedAt: !816)
!833 = !DILocalVariable(name: "r1", scope: !811, file: !31, line: 46, type: !21)
!834 = !DILocation(line: 46, column: 25, scope: !811, inlinedAt: !816)
!835 = !DILocalVariable(name: "g1", scope: !811, file: !31, line: 46, type: !21)
!836 = !DILocation(line: 46, column: 29, scope: !811, inlinedAt: !816)
!837 = !DILocalVariable(name: "b1", scope: !811, file: !31, line: 46, type: !21)
!838 = !DILocation(line: 46, column: 33, scope: !811, inlinedAt: !816)
!839 = !DILocalVariable(name: "a", scope: !811, file: !31, line: 47, type: !21)
!840 = !DILocation(line: 47, column: 13, scope: !811, inlinedAt: !816)
!841 = !DILocalVariable(name: "dst", arg: 1, scope: !807, file: !31, line: 85, type: !44)
!842 = !DILocation(line: 85, column: 49, scope: !807)
!843 = !DILocalVariable(name: "stride", arg: 2, scope: !807, file: !31, line: 85, type: !45)
!844 = !DILocation(line: 85, column: 64, scope: !807)
!845 = !DILocalVariable(name: "block", arg: 3, scope: !807, file: !31, line: 86, type: !23)
!846 = !DILocation(line: 86, column: 55, scope: !807)
!847 = !DILocalVariable(name: "alpha", arg: 4, scope: !807, file: !31, line: 86, type: !21)
!848 = !DILocation(line: 86, column: 70, scope: !807)
!849 = !DILocalVariable(name: "x", scope: !807, file: !31, line: 88, type: !43)
!850 = !DILocation(line: 88, column: 9, scope: !807)
!851 = !DILocalVariable(name: "y", scope: !807, file: !31, line: 88, type: !43)
!852 = !DILocation(line: 88, column: 12, scope: !807)
!853 = !DILocalVariable(name: "colors", scope: !807, file: !31, line: 89, type: !854)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 128, align: 32, elements: !855)
!855 = !{!856}
!856 = !DISubrange(count: 4)
!857 = !DILocation(line: 89, column: 14, scope: !807)
!858 = !DILocalVariable(name: "color0", scope: !807, file: !31, line: 90, type: !10)
!859 = !DILocation(line: 90, column: 14, scope: !807)
!860 = !DILocation(line: 90, column: 55, scope: !807)
!861 = !DILocation(line: 90, column: 61, scope: !807)
!862 = !DILocation(line: 90, column: 68, scope: !807)
!863 = !DILocalVariable(name: "color1", scope: !807, file: !31, line: 91, type: !10)
!864 = !DILocation(line: 91, column: 14, scope: !807)
!865 = !DILocation(line: 91, column: 55, scope: !807)
!866 = !DILocation(line: 91, column: 61, scope: !807)
!867 = !DILocation(line: 91, column: 68, scope: !807)
!868 = !DILocalVariable(name: "code", scope: !807, file: !31, line: 92, type: !18)
!869 = !DILocation(line: 92, column: 14, scope: !807)
!870 = !DILocation(line: 92, column: 53, scope: !807)
!871 = !DILocation(line: 92, column: 59, scope: !807)
!872 = !DILocation(line: 92, column: 66, scope: !807)
!873 = !DILocation(line: 94, column: 19, scope: !807)
!874 = !DILocation(line: 94, column: 27, scope: !807)
!875 = !DILocation(line: 94, column: 35, scope: !807)
!876 = !DILocation(line: 94, column: 46, scope: !807)
!877 = !DILocation(line: 94, column: 5, scope: !807)
!878 = !DILocation(line: 47, column: 17, scope: !811, inlinedAt: !816)
!879 = !DILocation(line: 49, column: 12, scope: !811, inlinedAt: !816)
!880 = !DILocation(line: 49, column: 19, scope: !811, inlinedAt: !816)
!881 = !DILocation(line: 49, column: 26, scope: !811, inlinedAt: !816)
!882 = !DILocation(line: 49, column: 32, scope: !811, inlinedAt: !816)
!883 = !DILocation(line: 49, column: 9, scope: !811, inlinedAt: !816)
!884 = !DILocation(line: 50, column: 22, scope: !811, inlinedAt: !816)
!885 = !DILocation(line: 50, column: 26, scope: !811, inlinedAt: !816)
!886 = !DILocation(line: 50, column: 33, scope: !811, inlinedAt: !816)
!887 = !DILocation(line: 50, column: 31, scope: !811, inlinedAt: !816)
!888 = !DILocation(line: 50, column: 38, scope: !811, inlinedAt: !816)
!889 = !DILocation(line: 50, column: 10, scope: !811, inlinedAt: !816)
!890 = !DILocation(line: 50, column: 8, scope: !811, inlinedAt: !816)
!891 = !DILocation(line: 51, column: 13, scope: !811, inlinedAt: !816)
!892 = !DILocation(line: 51, column: 20, scope: !811, inlinedAt: !816)
!893 = !DILocation(line: 51, column: 30, scope: !811, inlinedAt: !816)
!894 = !DILocation(line: 51, column: 36, scope: !811, inlinedAt: !816)
!895 = !DILocation(line: 51, column: 42, scope: !811, inlinedAt: !816)
!896 = !DILocation(line: 51, column: 9, scope: !811, inlinedAt: !816)
!897 = !DILocation(line: 52, column: 22, scope: !811, inlinedAt: !816)
!898 = !DILocation(line: 52, column: 26, scope: !811, inlinedAt: !816)
!899 = !DILocation(line: 52, column: 33, scope: !811, inlinedAt: !816)
!900 = !DILocation(line: 52, column: 31, scope: !811, inlinedAt: !816)
!901 = !DILocation(line: 52, column: 38, scope: !811, inlinedAt: !816)
!902 = !DILocation(line: 52, column: 10, scope: !811, inlinedAt: !816)
!903 = !DILocation(line: 52, column: 8, scope: !811, inlinedAt: !816)
!904 = !DILocation(line: 53, column: 12, scope: !811, inlinedAt: !816)
!905 = !DILocation(line: 53, column: 19, scope: !811, inlinedAt: !816)
!906 = !DILocation(line: 53, column: 29, scope: !811, inlinedAt: !816)
!907 = !DILocation(line: 53, column: 35, scope: !811, inlinedAt: !816)
!908 = !DILocation(line: 53, column: 9, scope: !811, inlinedAt: !816)
!909 = !DILocation(line: 54, column: 22, scope: !811, inlinedAt: !816)
!910 = !DILocation(line: 54, column: 26, scope: !811, inlinedAt: !816)
!911 = !DILocation(line: 54, column: 33, scope: !811, inlinedAt: !816)
!912 = !DILocation(line: 54, column: 31, scope: !811, inlinedAt: !816)
!913 = !DILocation(line: 54, column: 38, scope: !811, inlinedAt: !816)
!914 = !DILocation(line: 54, column: 10, scope: !811, inlinedAt: !816)
!915 = !DILocation(line: 54, column: 8, scope: !811, inlinedAt: !816)
!916 = !DILocation(line: 56, column: 12, scope: !811, inlinedAt: !816)
!917 = !DILocation(line: 56, column: 19, scope: !811, inlinedAt: !816)
!918 = !DILocation(line: 56, column: 26, scope: !811, inlinedAt: !816)
!919 = !DILocation(line: 56, column: 32, scope: !811, inlinedAt: !816)
!920 = !DILocation(line: 56, column: 9, scope: !811, inlinedAt: !816)
!921 = !DILocation(line: 57, column: 22, scope: !811, inlinedAt: !816)
!922 = !DILocation(line: 57, column: 26, scope: !811, inlinedAt: !816)
!923 = !DILocation(line: 57, column: 33, scope: !811, inlinedAt: !816)
!924 = !DILocation(line: 57, column: 31, scope: !811, inlinedAt: !816)
!925 = !DILocation(line: 57, column: 38, scope: !811, inlinedAt: !816)
!926 = !DILocation(line: 57, column: 10, scope: !811, inlinedAt: !816)
!927 = !DILocation(line: 57, column: 8, scope: !811, inlinedAt: !816)
!928 = !DILocation(line: 58, column: 13, scope: !811, inlinedAt: !816)
!929 = !DILocation(line: 58, column: 20, scope: !811, inlinedAt: !816)
!930 = !DILocation(line: 58, column: 30, scope: !811, inlinedAt: !816)
!931 = !DILocation(line: 58, column: 36, scope: !811, inlinedAt: !816)
!932 = !DILocation(line: 58, column: 42, scope: !811, inlinedAt: !816)
!933 = !DILocation(line: 58, column: 9, scope: !811, inlinedAt: !816)
!934 = !DILocation(line: 59, column: 22, scope: !811, inlinedAt: !816)
!935 = !DILocation(line: 59, column: 26, scope: !811, inlinedAt: !816)
!936 = !DILocation(line: 59, column: 33, scope: !811, inlinedAt: !816)
!937 = !DILocation(line: 59, column: 31, scope: !811, inlinedAt: !816)
!938 = !DILocation(line: 59, column: 38, scope: !811, inlinedAt: !816)
!939 = !DILocation(line: 59, column: 10, scope: !811, inlinedAt: !816)
!940 = !DILocation(line: 59, column: 8, scope: !811, inlinedAt: !816)
!941 = !DILocation(line: 60, column: 12, scope: !811, inlinedAt: !816)
!942 = !DILocation(line: 60, column: 19, scope: !811, inlinedAt: !816)
!943 = !DILocation(line: 60, column: 29, scope: !811, inlinedAt: !816)
!944 = !DILocation(line: 60, column: 35, scope: !811, inlinedAt: !816)
!945 = !DILocation(line: 60, column: 9, scope: !811, inlinedAt: !816)
!946 = !DILocation(line: 61, column: 22, scope: !811, inlinedAt: !816)
!947 = !DILocation(line: 61, column: 26, scope: !811, inlinedAt: !816)
!948 = !DILocation(line: 61, column: 33, scope: !811, inlinedAt: !816)
!949 = !DILocation(line: 61, column: 31, scope: !811, inlinedAt: !816)
!950 = !DILocation(line: 61, column: 38, scope: !811, inlinedAt: !816)
!951 = !DILocation(line: 61, column: 10, scope: !811, inlinedAt: !816)
!952 = !DILocation(line: 61, column: 8, scope: !811, inlinedAt: !816)
!953 = !DILocation(line: 63, column: 9, scope: !954, inlinedAt: !816)
!954 = distinct !DILexicalBlock(scope: !811, file: !31, line: 63, column: 9)
!955 = !DILocation(line: 63, column: 14, scope: !954, inlinedAt: !816)
!956 = !DILocation(line: 63, column: 17, scope: !957, inlinedAt: !816)
!957 = !DILexicalBlockFile(scope: !954, file: !31, discriminator: 1)
!958 = !DILocation(line: 63, column: 26, scope: !957, inlinedAt: !816)
!959 = !DILocation(line: 63, column: 24, scope: !957, inlinedAt: !816)
!960 = !DILocation(line: 63, column: 9, scope: !957, inlinedAt: !816)
!961 = !DILocation(line: 64, column: 33, scope: !962, inlinedAt: !816)
!962 = distinct !DILexicalBlock(scope: !954, file: !31, line: 63, column: 34)
!963 = !DILocation(line: 64, column: 23, scope: !962, inlinedAt: !816)
!964 = !DILocation(line: 64, column: 56, scope: !962, inlinedAt: !816)
!965 = !DILocation(line: 64, column: 46, scope: !962, inlinedAt: !816)
!966 = !DILocation(line: 64, column: 60, scope: !962, inlinedAt: !816)
!967 = !DILocation(line: 64, column: 43, scope: !962, inlinedAt: !816)
!968 = !DILocation(line: 64, column: 79, scope: !962, inlinedAt: !816)
!969 = !DILocation(line: 64, column: 69, scope: !962, inlinedAt: !816)
!970 = !DILocation(line: 64, column: 83, scope: !962, inlinedAt: !816)
!971 = !DILocation(line: 64, column: 66, scope: !962, inlinedAt: !816)
!972 = !DILocation(line: 64, column: 113, scope: !962, inlinedAt: !816)
!973 = !DILocation(line: 64, column: 93, scope: !962, inlinedAt: !816)
!974 = !DILocation(line: 64, column: 116, scope: !962, inlinedAt: !816)
!975 = !DILocation(line: 64, column: 90, scope: !962, inlinedAt: !816)
!976 = !DILocation(line: 64, column: 9, scope: !962, inlinedAt: !816)
!977 = !DILocation(line: 64, column: 19, scope: !962, inlinedAt: !816)
!978 = !DILocation(line: 65, column: 33, scope: !962, inlinedAt: !816)
!979 = !DILocation(line: 65, column: 23, scope: !962, inlinedAt: !816)
!980 = !DILocation(line: 65, column: 56, scope: !962, inlinedAt: !816)
!981 = !DILocation(line: 65, column: 46, scope: !962, inlinedAt: !816)
!982 = !DILocation(line: 65, column: 60, scope: !962, inlinedAt: !816)
!983 = !DILocation(line: 65, column: 43, scope: !962, inlinedAt: !816)
!984 = !DILocation(line: 65, column: 79, scope: !962, inlinedAt: !816)
!985 = !DILocation(line: 65, column: 69, scope: !962, inlinedAt: !816)
!986 = !DILocation(line: 65, column: 83, scope: !962, inlinedAt: !816)
!987 = !DILocation(line: 65, column: 66, scope: !962, inlinedAt: !816)
!988 = !DILocation(line: 65, column: 113, scope: !962, inlinedAt: !816)
!989 = !DILocation(line: 65, column: 93, scope: !962, inlinedAt: !816)
!990 = !DILocation(line: 65, column: 116, scope: !962, inlinedAt: !816)
!991 = !DILocation(line: 65, column: 90, scope: !962, inlinedAt: !816)
!992 = !DILocation(line: 65, column: 9, scope: !962, inlinedAt: !816)
!993 = !DILocation(line: 65, column: 19, scope: !962, inlinedAt: !816)
!994 = !DILocation(line: 66, column: 38, scope: !962, inlinedAt: !816)
!995 = !DILocation(line: 66, column: 36, scope: !962, inlinedAt: !816)
!996 = !DILocation(line: 66, column: 43, scope: !962, inlinedAt: !816)
!997 = !DILocation(line: 66, column: 41, scope: !962, inlinedAt: !816)
!998 = !DILocation(line: 66, column: 47, scope: !962, inlinedAt: !816)
!999 = !DILocation(line: 66, column: 23, scope: !962, inlinedAt: !816)
!1000 = !DILocation(line: 66, column: 76, scope: !962, inlinedAt: !816)
!1001 = !DILocation(line: 66, column: 74, scope: !962, inlinedAt: !816)
!1002 = !DILocation(line: 66, column: 81, scope: !962, inlinedAt: !816)
!1003 = !DILocation(line: 66, column: 79, scope: !962, inlinedAt: !816)
!1004 = !DILocation(line: 66, column: 85, scope: !962, inlinedAt: !816)
!1005 = !DILocation(line: 66, column: 61, scope: !962, inlinedAt: !816)
!1006 = !DILocation(line: 66, column: 90, scope: !962, inlinedAt: !816)
!1007 = !DILocation(line: 66, column: 58, scope: !962, inlinedAt: !816)
!1008 = !DILocation(line: 66, column: 114, scope: !962, inlinedAt: !816)
!1009 = !DILocation(line: 66, column: 112, scope: !962, inlinedAt: !816)
!1010 = !DILocation(line: 66, column: 119, scope: !962, inlinedAt: !816)
!1011 = !DILocation(line: 66, column: 117, scope: !962, inlinedAt: !816)
!1012 = !DILocation(line: 66, column: 123, scope: !962, inlinedAt: !816)
!1013 = !DILocation(line: 66, column: 99, scope: !962, inlinedAt: !816)
!1014 = !DILocation(line: 66, column: 128, scope: !962, inlinedAt: !816)
!1015 = !DILocation(line: 66, column: 96, scope: !962, inlinedAt: !816)
!1016 = !DILocation(line: 66, column: 158, scope: !962, inlinedAt: !816)
!1017 = !DILocation(line: 66, column: 138, scope: !962, inlinedAt: !816)
!1018 = !DILocation(line: 66, column: 161, scope: !962, inlinedAt: !816)
!1019 = !DILocation(line: 66, column: 135, scope: !962, inlinedAt: !816)
!1020 = !DILocation(line: 66, column: 9, scope: !962, inlinedAt: !816)
!1021 = !DILocation(line: 66, column: 19, scope: !962, inlinedAt: !816)
!1022 = !DILocation(line: 70, column: 38, scope: !962, inlinedAt: !816)
!1023 = !DILocation(line: 70, column: 36, scope: !962, inlinedAt: !816)
!1024 = !DILocation(line: 70, column: 43, scope: !962, inlinedAt: !816)
!1025 = !DILocation(line: 70, column: 41, scope: !962, inlinedAt: !816)
!1026 = !DILocation(line: 70, column: 47, scope: !962, inlinedAt: !816)
!1027 = !DILocation(line: 70, column: 23, scope: !962, inlinedAt: !816)
!1028 = !DILocation(line: 70, column: 76, scope: !962, inlinedAt: !816)
!1029 = !DILocation(line: 70, column: 74, scope: !962, inlinedAt: !816)
!1030 = !DILocation(line: 70, column: 81, scope: !962, inlinedAt: !816)
!1031 = !DILocation(line: 70, column: 79, scope: !962, inlinedAt: !816)
!1032 = !DILocation(line: 70, column: 85, scope: !962, inlinedAt: !816)
!1033 = !DILocation(line: 70, column: 61, scope: !962, inlinedAt: !816)
!1034 = !DILocation(line: 70, column: 90, scope: !962, inlinedAt: !816)
!1035 = !DILocation(line: 70, column: 58, scope: !962, inlinedAt: !816)
!1036 = !DILocation(line: 70, column: 114, scope: !962, inlinedAt: !816)
!1037 = !DILocation(line: 70, column: 112, scope: !962, inlinedAt: !816)
!1038 = !DILocation(line: 70, column: 119, scope: !962, inlinedAt: !816)
!1039 = !DILocation(line: 70, column: 117, scope: !962, inlinedAt: !816)
!1040 = !DILocation(line: 70, column: 123, scope: !962, inlinedAt: !816)
!1041 = !DILocation(line: 70, column: 99, scope: !962, inlinedAt: !816)
!1042 = !DILocation(line: 70, column: 128, scope: !962, inlinedAt: !816)
!1043 = !DILocation(line: 70, column: 96, scope: !962, inlinedAt: !816)
!1044 = !DILocation(line: 70, column: 158, scope: !962, inlinedAt: !816)
!1045 = !DILocation(line: 70, column: 138, scope: !962, inlinedAt: !816)
!1046 = !DILocation(line: 70, column: 161, scope: !962, inlinedAt: !816)
!1047 = !DILocation(line: 70, column: 135, scope: !962, inlinedAt: !816)
!1048 = !DILocation(line: 70, column: 9, scope: !962, inlinedAt: !816)
!1049 = !DILocation(line: 70, column: 19, scope: !962, inlinedAt: !816)
!1050 = !DILocation(line: 74, column: 5, scope: !962, inlinedAt: !816)
!1051 = !DILocation(line: 75, column: 33, scope: !1052, inlinedAt: !816)
!1052 = distinct !DILexicalBlock(scope: !954, file: !31, line: 74, column: 12)
!1053 = !DILocation(line: 75, column: 23, scope: !1052, inlinedAt: !816)
!1054 = !DILocation(line: 75, column: 56, scope: !1052, inlinedAt: !816)
!1055 = !DILocation(line: 75, column: 46, scope: !1052, inlinedAt: !816)
!1056 = !DILocation(line: 75, column: 60, scope: !1052, inlinedAt: !816)
!1057 = !DILocation(line: 75, column: 43, scope: !1052, inlinedAt: !816)
!1058 = !DILocation(line: 75, column: 79, scope: !1052, inlinedAt: !816)
!1059 = !DILocation(line: 75, column: 69, scope: !1052, inlinedAt: !816)
!1060 = !DILocation(line: 75, column: 83, scope: !1052, inlinedAt: !816)
!1061 = !DILocation(line: 75, column: 66, scope: !1052, inlinedAt: !816)
!1062 = !DILocation(line: 75, column: 113, scope: !1052, inlinedAt: !816)
!1063 = !DILocation(line: 75, column: 93, scope: !1052, inlinedAt: !816)
!1064 = !DILocation(line: 75, column: 116, scope: !1052, inlinedAt: !816)
!1065 = !DILocation(line: 75, column: 90, scope: !1052, inlinedAt: !816)
!1066 = !DILocation(line: 75, column: 9, scope: !1052, inlinedAt: !816)
!1067 = !DILocation(line: 75, column: 19, scope: !1052, inlinedAt: !816)
!1068 = !DILocation(line: 76, column: 33, scope: !1052, inlinedAt: !816)
!1069 = !DILocation(line: 76, column: 23, scope: !1052, inlinedAt: !816)
!1070 = !DILocation(line: 76, column: 56, scope: !1052, inlinedAt: !816)
!1071 = !DILocation(line: 76, column: 46, scope: !1052, inlinedAt: !816)
!1072 = !DILocation(line: 76, column: 60, scope: !1052, inlinedAt: !816)
!1073 = !DILocation(line: 76, column: 43, scope: !1052, inlinedAt: !816)
!1074 = !DILocation(line: 76, column: 79, scope: !1052, inlinedAt: !816)
!1075 = !DILocation(line: 76, column: 69, scope: !1052, inlinedAt: !816)
!1076 = !DILocation(line: 76, column: 83, scope: !1052, inlinedAt: !816)
!1077 = !DILocation(line: 76, column: 66, scope: !1052, inlinedAt: !816)
!1078 = !DILocation(line: 76, column: 113, scope: !1052, inlinedAt: !816)
!1079 = !DILocation(line: 76, column: 93, scope: !1052, inlinedAt: !816)
!1080 = !DILocation(line: 76, column: 116, scope: !1052, inlinedAt: !816)
!1081 = !DILocation(line: 76, column: 90, scope: !1052, inlinedAt: !816)
!1082 = !DILocation(line: 76, column: 9, scope: !1052, inlinedAt: !816)
!1083 = !DILocation(line: 76, column: 19, scope: !1052, inlinedAt: !816)
!1084 = !DILocation(line: 77, column: 34, scope: !1052, inlinedAt: !816)
!1085 = !DILocation(line: 77, column: 39, scope: !1052, inlinedAt: !816)
!1086 = !DILocation(line: 77, column: 37, scope: !1052, inlinedAt: !816)
!1087 = !DILocation(line: 77, column: 43, scope: !1052, inlinedAt: !816)
!1088 = !DILocation(line: 77, column: 23, scope: !1052, inlinedAt: !816)
!1089 = !DILocation(line: 77, column: 68, scope: !1052, inlinedAt: !816)
!1090 = !DILocation(line: 77, column: 73, scope: !1052, inlinedAt: !816)
!1091 = !DILocation(line: 77, column: 71, scope: !1052, inlinedAt: !816)
!1092 = !DILocation(line: 77, column: 77, scope: !1052, inlinedAt: !816)
!1093 = !DILocation(line: 77, column: 57, scope: !1052, inlinedAt: !816)
!1094 = !DILocation(line: 77, column: 82, scope: !1052, inlinedAt: !816)
!1095 = !DILocation(line: 77, column: 54, scope: !1052, inlinedAt: !816)
!1096 = !DILocation(line: 77, column: 102, scope: !1052, inlinedAt: !816)
!1097 = !DILocation(line: 77, column: 107, scope: !1052, inlinedAt: !816)
!1098 = !DILocation(line: 77, column: 105, scope: !1052, inlinedAt: !816)
!1099 = !DILocation(line: 77, column: 111, scope: !1052, inlinedAt: !816)
!1100 = !DILocation(line: 77, column: 91, scope: !1052, inlinedAt: !816)
!1101 = !DILocation(line: 77, column: 116, scope: !1052, inlinedAt: !816)
!1102 = !DILocation(line: 77, column: 88, scope: !1052, inlinedAt: !816)
!1103 = !DILocation(line: 77, column: 146, scope: !1052, inlinedAt: !816)
!1104 = !DILocation(line: 77, column: 126, scope: !1052, inlinedAt: !816)
!1105 = !DILocation(line: 77, column: 149, scope: !1052, inlinedAt: !816)
!1106 = !DILocation(line: 77, column: 123, scope: !1052, inlinedAt: !816)
!1107 = !DILocation(line: 77, column: 9, scope: !1052, inlinedAt: !816)
!1108 = !DILocation(line: 77, column: 19, scope: !1052, inlinedAt: !816)
!1109 = !DILocation(line: 81, column: 110, scope: !1052, inlinedAt: !816)
!1110 = !DILocation(line: 81, column: 100, scope: !1052, inlinedAt: !816)
!1111 = !DILocation(line: 81, column: 90, scope: !1052, inlinedAt: !816)
!1112 = !DILocation(line: 81, column: 117, scope: !1052, inlinedAt: !816)
!1113 = !DILocation(line: 81, column: 9, scope: !1052, inlinedAt: !816)
!1114 = !DILocation(line: 81, column: 19, scope: !1052, inlinedAt: !816)
!1115 = !DILocation(line: 96, column: 12, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !807, file: !31, line: 96, column: 5)
!1117 = !DILocation(line: 96, column: 10, scope: !1116)
!1118 = !DILocation(line: 96, column: 17, scope: !1119)
!1119 = !DILexicalBlockFile(scope: !1120, file: !31, discriminator: 1)
!1120 = distinct !DILexicalBlock(scope: !1116, file: !31, line: 96, column: 5)
!1121 = !DILocation(line: 96, column: 19, scope: !1119)
!1122 = !DILocation(line: 96, column: 5, scope: !1119)
!1123 = !DILocation(line: 97, column: 16, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !31, line: 97, column: 9)
!1125 = distinct !DILexicalBlock(scope: !1120, file: !31, line: 96, column: 29)
!1126 = !DILocation(line: 97, column: 14, scope: !1124)
!1127 = !DILocation(line: 97, column: 21, scope: !1128)
!1128 = !DILexicalBlockFile(scope: !1129, file: !31, discriminator: 1)
!1129 = distinct !DILexicalBlock(scope: !1124, file: !31, line: 97, column: 9)
!1130 = !DILocation(line: 97, column: 23, scope: !1128)
!1131 = !DILocation(line: 97, column: 9, scope: !1128)
!1132 = !DILocalVariable(name: "pixel", scope: !1133, file: !31, line: 98, type: !18)
!1133 = distinct !DILexicalBlock(scope: !1129, file: !31, line: 97, column: 33)
!1134 = !DILocation(line: 98, column: 22, scope: !1133)
!1135 = !DILocation(line: 98, column: 37, scope: !1133)
!1136 = !DILocation(line: 98, column: 42, scope: !1133)
!1137 = !DILocation(line: 98, column: 30, scope: !1133)
!1138 = !DILocation(line: 99, column: 18, scope: !1133)
!1139 = !DILocation(line: 100, column: 61, scope: !1133)
!1140 = !DILocation(line: 100, column: 40, scope: !1133)
!1141 = !DILocation(line: 100, column: 46, scope: !1133)
!1142 = !DILocation(line: 100, column: 48, scope: !1133)
!1143 = !DILocation(line: 100, column: 44, scope: !1133)
!1144 = !DILocation(line: 100, column: 55, scope: !1133)
!1145 = !DILocation(line: 100, column: 58, scope: !1133)
!1146 = !DILocation(line: 101, column: 9, scope: !1133)
!1147 = !DILocation(line: 97, column: 29, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1129, file: !31, discriminator: 2)
!1149 = !DILocation(line: 97, column: 9, scope: !1148)
!1150 = distinct !{!1150, !1151}
!1151 = !DILocation(line: 97, column: 9, scope: !1125)
!1152 = !DILocation(line: 102, column: 16, scope: !1125)
!1153 = !DILocation(line: 102, column: 13, scope: !1125)
!1154 = !DILocation(line: 103, column: 5, scope: !1125)
!1155 = !DILocation(line: 96, column: 25, scope: !1156)
!1156 = !DILexicalBlockFile(scope: !1120, file: !31, discriminator: 2)
!1157 = !DILocation(line: 96, column: 5, scope: !1156)
!1158 = distinct !{!1158, !1159}
!1159 = !DILocation(line: 96, column: 5, scope: !807)
!1160 = !DILocation(line: 104, column: 1, scope: !807)
!1161 = distinct !DISubprogram(name: "dxt3_block_internal", scope: !31, file: !31, line: 139, type: !1162, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !44, !45, !23}
!1164 = !DILocation(line: 40, column: 74, scope: !811, inlinedAt: !1165)
!1165 = distinct !DILocation(line: 148, column: 5, scope: !1161)
!1166 = !DILocation(line: 41, column: 53, scope: !811, inlinedAt: !1165)
!1167 = !DILocation(line: 42, column: 53, scope: !811, inlinedAt: !1165)
!1168 = !DILocation(line: 43, column: 48, scope: !811, inlinedAt: !1165)
!1169 = !DILocation(line: 43, column: 58, scope: !811, inlinedAt: !1165)
!1170 = !DILocation(line: 45, column: 9, scope: !811, inlinedAt: !1165)
!1171 = !DILocation(line: 46, column: 13, scope: !811, inlinedAt: !1165)
!1172 = !DILocation(line: 46, column: 17, scope: !811, inlinedAt: !1165)
!1173 = !DILocation(line: 46, column: 21, scope: !811, inlinedAt: !1165)
!1174 = !DILocation(line: 46, column: 25, scope: !811, inlinedAt: !1165)
!1175 = !DILocation(line: 46, column: 29, scope: !811, inlinedAt: !1165)
!1176 = !DILocation(line: 46, column: 33, scope: !811, inlinedAt: !1165)
!1177 = !DILocation(line: 47, column: 13, scope: !811, inlinedAt: !1165)
!1178 = !DILocalVariable(name: "dst", arg: 1, scope: !1161, file: !31, line: 139, type: !44)
!1179 = !DILocation(line: 139, column: 49, scope: !1161)
!1180 = !DILocalVariable(name: "stride", arg: 2, scope: !1161, file: !31, line: 139, type: !45)
!1181 = !DILocation(line: 139, column: 64, scope: !1161)
!1182 = !DILocalVariable(name: "block", arg: 3, scope: !1161, file: !31, line: 140, type: !23)
!1183 = !DILocation(line: 140, column: 55, scope: !1161)
!1184 = !DILocalVariable(name: "x", scope: !1161, file: !31, line: 142, type: !43)
!1185 = !DILocation(line: 142, column: 9, scope: !1161)
!1186 = !DILocalVariable(name: "y", scope: !1161, file: !31, line: 142, type: !43)
!1187 = !DILocation(line: 142, column: 12, scope: !1161)
!1188 = !DILocalVariable(name: "colors", scope: !1161, file: !31, line: 143, type: !854)
!1189 = !DILocation(line: 143, column: 14, scope: !1161)
!1190 = !DILocalVariable(name: "color0", scope: !1161, file: !31, line: 144, type: !10)
!1191 = !DILocation(line: 144, column: 14, scope: !1161)
!1192 = !DILocation(line: 144, column: 55, scope: !1161)
!1193 = !DILocation(line: 144, column: 61, scope: !1161)
!1194 = !DILocation(line: 144, column: 68, scope: !1161)
!1195 = !DILocalVariable(name: "color1", scope: !1161, file: !31, line: 145, type: !10)
!1196 = !DILocation(line: 145, column: 14, scope: !1161)
!1197 = !DILocation(line: 145, column: 55, scope: !1161)
!1198 = !DILocation(line: 145, column: 61, scope: !1161)
!1199 = !DILocation(line: 145, column: 69, scope: !1161)
!1200 = !DILocalVariable(name: "code", scope: !1161, file: !31, line: 146, type: !18)
!1201 = !DILocation(line: 146, column: 14, scope: !1161)
!1202 = !DILocation(line: 146, column: 53, scope: !1161)
!1203 = !DILocation(line: 146, column: 59, scope: !1161)
!1204 = !DILocation(line: 146, column: 67, scope: !1161)
!1205 = !DILocation(line: 148, column: 19, scope: !1161)
!1206 = !DILocation(line: 148, column: 27, scope: !1161)
!1207 = !DILocation(line: 148, column: 35, scope: !1161)
!1208 = !DILocation(line: 148, column: 5, scope: !1161)
!1209 = !DILocation(line: 47, column: 17, scope: !811, inlinedAt: !1165)
!1210 = !DILocation(line: 49, column: 12, scope: !811, inlinedAt: !1165)
!1211 = !DILocation(line: 49, column: 19, scope: !811, inlinedAt: !1165)
!1212 = !DILocation(line: 49, column: 26, scope: !811, inlinedAt: !1165)
!1213 = !DILocation(line: 49, column: 32, scope: !811, inlinedAt: !1165)
!1214 = !DILocation(line: 49, column: 9, scope: !811, inlinedAt: !1165)
!1215 = !DILocation(line: 50, column: 22, scope: !811, inlinedAt: !1165)
!1216 = !DILocation(line: 50, column: 26, scope: !811, inlinedAt: !1165)
!1217 = !DILocation(line: 50, column: 33, scope: !811, inlinedAt: !1165)
!1218 = !DILocation(line: 50, column: 31, scope: !811, inlinedAt: !1165)
!1219 = !DILocation(line: 50, column: 38, scope: !811, inlinedAt: !1165)
!1220 = !DILocation(line: 50, column: 10, scope: !811, inlinedAt: !1165)
!1221 = !DILocation(line: 50, column: 8, scope: !811, inlinedAt: !1165)
!1222 = !DILocation(line: 51, column: 13, scope: !811, inlinedAt: !1165)
!1223 = !DILocation(line: 51, column: 20, scope: !811, inlinedAt: !1165)
!1224 = !DILocation(line: 51, column: 30, scope: !811, inlinedAt: !1165)
!1225 = !DILocation(line: 51, column: 36, scope: !811, inlinedAt: !1165)
!1226 = !DILocation(line: 51, column: 42, scope: !811, inlinedAt: !1165)
!1227 = !DILocation(line: 51, column: 9, scope: !811, inlinedAt: !1165)
!1228 = !DILocation(line: 52, column: 22, scope: !811, inlinedAt: !1165)
!1229 = !DILocation(line: 52, column: 26, scope: !811, inlinedAt: !1165)
!1230 = !DILocation(line: 52, column: 33, scope: !811, inlinedAt: !1165)
!1231 = !DILocation(line: 52, column: 31, scope: !811, inlinedAt: !1165)
!1232 = !DILocation(line: 52, column: 38, scope: !811, inlinedAt: !1165)
!1233 = !DILocation(line: 52, column: 10, scope: !811, inlinedAt: !1165)
!1234 = !DILocation(line: 52, column: 8, scope: !811, inlinedAt: !1165)
!1235 = !DILocation(line: 53, column: 12, scope: !811, inlinedAt: !1165)
!1236 = !DILocation(line: 53, column: 19, scope: !811, inlinedAt: !1165)
!1237 = !DILocation(line: 53, column: 29, scope: !811, inlinedAt: !1165)
!1238 = !DILocation(line: 53, column: 35, scope: !811, inlinedAt: !1165)
!1239 = !DILocation(line: 53, column: 9, scope: !811, inlinedAt: !1165)
!1240 = !DILocation(line: 54, column: 22, scope: !811, inlinedAt: !1165)
!1241 = !DILocation(line: 54, column: 26, scope: !811, inlinedAt: !1165)
!1242 = !DILocation(line: 54, column: 33, scope: !811, inlinedAt: !1165)
!1243 = !DILocation(line: 54, column: 31, scope: !811, inlinedAt: !1165)
!1244 = !DILocation(line: 54, column: 38, scope: !811, inlinedAt: !1165)
!1245 = !DILocation(line: 54, column: 10, scope: !811, inlinedAt: !1165)
!1246 = !DILocation(line: 54, column: 8, scope: !811, inlinedAt: !1165)
!1247 = !DILocation(line: 56, column: 12, scope: !811, inlinedAt: !1165)
!1248 = !DILocation(line: 56, column: 19, scope: !811, inlinedAt: !1165)
!1249 = !DILocation(line: 56, column: 26, scope: !811, inlinedAt: !1165)
!1250 = !DILocation(line: 56, column: 32, scope: !811, inlinedAt: !1165)
!1251 = !DILocation(line: 56, column: 9, scope: !811, inlinedAt: !1165)
!1252 = !DILocation(line: 57, column: 22, scope: !811, inlinedAt: !1165)
!1253 = !DILocation(line: 57, column: 26, scope: !811, inlinedAt: !1165)
!1254 = !DILocation(line: 57, column: 33, scope: !811, inlinedAt: !1165)
!1255 = !DILocation(line: 57, column: 31, scope: !811, inlinedAt: !1165)
!1256 = !DILocation(line: 57, column: 38, scope: !811, inlinedAt: !1165)
!1257 = !DILocation(line: 57, column: 10, scope: !811, inlinedAt: !1165)
!1258 = !DILocation(line: 57, column: 8, scope: !811, inlinedAt: !1165)
!1259 = !DILocation(line: 58, column: 13, scope: !811, inlinedAt: !1165)
!1260 = !DILocation(line: 58, column: 20, scope: !811, inlinedAt: !1165)
!1261 = !DILocation(line: 58, column: 30, scope: !811, inlinedAt: !1165)
!1262 = !DILocation(line: 58, column: 36, scope: !811, inlinedAt: !1165)
!1263 = !DILocation(line: 58, column: 42, scope: !811, inlinedAt: !1165)
!1264 = !DILocation(line: 58, column: 9, scope: !811, inlinedAt: !1165)
!1265 = !DILocation(line: 59, column: 22, scope: !811, inlinedAt: !1165)
!1266 = !DILocation(line: 59, column: 26, scope: !811, inlinedAt: !1165)
!1267 = !DILocation(line: 59, column: 33, scope: !811, inlinedAt: !1165)
!1268 = !DILocation(line: 59, column: 31, scope: !811, inlinedAt: !1165)
!1269 = !DILocation(line: 59, column: 38, scope: !811, inlinedAt: !1165)
!1270 = !DILocation(line: 59, column: 10, scope: !811, inlinedAt: !1165)
!1271 = !DILocation(line: 59, column: 8, scope: !811, inlinedAt: !1165)
!1272 = !DILocation(line: 60, column: 12, scope: !811, inlinedAt: !1165)
!1273 = !DILocation(line: 60, column: 19, scope: !811, inlinedAt: !1165)
!1274 = !DILocation(line: 60, column: 29, scope: !811, inlinedAt: !1165)
!1275 = !DILocation(line: 60, column: 35, scope: !811, inlinedAt: !1165)
!1276 = !DILocation(line: 60, column: 9, scope: !811, inlinedAt: !1165)
!1277 = !DILocation(line: 61, column: 22, scope: !811, inlinedAt: !1165)
!1278 = !DILocation(line: 61, column: 26, scope: !811, inlinedAt: !1165)
!1279 = !DILocation(line: 61, column: 33, scope: !811, inlinedAt: !1165)
!1280 = !DILocation(line: 61, column: 31, scope: !811, inlinedAt: !1165)
!1281 = !DILocation(line: 61, column: 38, scope: !811, inlinedAt: !1165)
!1282 = !DILocation(line: 61, column: 10, scope: !811, inlinedAt: !1165)
!1283 = !DILocation(line: 61, column: 8, scope: !811, inlinedAt: !1165)
!1284 = !DILocation(line: 63, column: 9, scope: !954, inlinedAt: !1165)
!1285 = !DILocation(line: 63, column: 14, scope: !954, inlinedAt: !1165)
!1286 = !DILocation(line: 63, column: 17, scope: !957, inlinedAt: !1165)
!1287 = !DILocation(line: 63, column: 26, scope: !957, inlinedAt: !1165)
!1288 = !DILocation(line: 63, column: 24, scope: !957, inlinedAt: !1165)
!1289 = !DILocation(line: 63, column: 9, scope: !957, inlinedAt: !1165)
!1290 = !DILocation(line: 64, column: 33, scope: !962, inlinedAt: !1165)
!1291 = !DILocation(line: 64, column: 23, scope: !962, inlinedAt: !1165)
!1292 = !DILocation(line: 64, column: 56, scope: !962, inlinedAt: !1165)
!1293 = !DILocation(line: 64, column: 46, scope: !962, inlinedAt: !1165)
!1294 = !DILocation(line: 64, column: 60, scope: !962, inlinedAt: !1165)
!1295 = !DILocation(line: 64, column: 43, scope: !962, inlinedAt: !1165)
!1296 = !DILocation(line: 64, column: 79, scope: !962, inlinedAt: !1165)
!1297 = !DILocation(line: 64, column: 69, scope: !962, inlinedAt: !1165)
!1298 = !DILocation(line: 64, column: 83, scope: !962, inlinedAt: !1165)
!1299 = !DILocation(line: 64, column: 66, scope: !962, inlinedAt: !1165)
!1300 = !DILocation(line: 64, column: 113, scope: !962, inlinedAt: !1165)
!1301 = !DILocation(line: 64, column: 93, scope: !962, inlinedAt: !1165)
!1302 = !DILocation(line: 64, column: 116, scope: !962, inlinedAt: !1165)
!1303 = !DILocation(line: 64, column: 90, scope: !962, inlinedAt: !1165)
!1304 = !DILocation(line: 64, column: 9, scope: !962, inlinedAt: !1165)
!1305 = !DILocation(line: 64, column: 19, scope: !962, inlinedAt: !1165)
!1306 = !DILocation(line: 65, column: 33, scope: !962, inlinedAt: !1165)
!1307 = !DILocation(line: 65, column: 23, scope: !962, inlinedAt: !1165)
!1308 = !DILocation(line: 65, column: 56, scope: !962, inlinedAt: !1165)
!1309 = !DILocation(line: 65, column: 46, scope: !962, inlinedAt: !1165)
!1310 = !DILocation(line: 65, column: 60, scope: !962, inlinedAt: !1165)
!1311 = !DILocation(line: 65, column: 43, scope: !962, inlinedAt: !1165)
!1312 = !DILocation(line: 65, column: 79, scope: !962, inlinedAt: !1165)
!1313 = !DILocation(line: 65, column: 69, scope: !962, inlinedAt: !1165)
!1314 = !DILocation(line: 65, column: 83, scope: !962, inlinedAt: !1165)
!1315 = !DILocation(line: 65, column: 66, scope: !962, inlinedAt: !1165)
!1316 = !DILocation(line: 65, column: 113, scope: !962, inlinedAt: !1165)
!1317 = !DILocation(line: 65, column: 93, scope: !962, inlinedAt: !1165)
!1318 = !DILocation(line: 65, column: 116, scope: !962, inlinedAt: !1165)
!1319 = !DILocation(line: 65, column: 90, scope: !962, inlinedAt: !1165)
!1320 = !DILocation(line: 65, column: 9, scope: !962, inlinedAt: !1165)
!1321 = !DILocation(line: 65, column: 19, scope: !962, inlinedAt: !1165)
!1322 = !DILocation(line: 66, column: 38, scope: !962, inlinedAt: !1165)
!1323 = !DILocation(line: 66, column: 36, scope: !962, inlinedAt: !1165)
!1324 = !DILocation(line: 66, column: 43, scope: !962, inlinedAt: !1165)
!1325 = !DILocation(line: 66, column: 41, scope: !962, inlinedAt: !1165)
!1326 = !DILocation(line: 66, column: 47, scope: !962, inlinedAt: !1165)
!1327 = !DILocation(line: 66, column: 23, scope: !962, inlinedAt: !1165)
!1328 = !DILocation(line: 66, column: 76, scope: !962, inlinedAt: !1165)
!1329 = !DILocation(line: 66, column: 74, scope: !962, inlinedAt: !1165)
!1330 = !DILocation(line: 66, column: 81, scope: !962, inlinedAt: !1165)
!1331 = !DILocation(line: 66, column: 79, scope: !962, inlinedAt: !1165)
!1332 = !DILocation(line: 66, column: 85, scope: !962, inlinedAt: !1165)
!1333 = !DILocation(line: 66, column: 61, scope: !962, inlinedAt: !1165)
!1334 = !DILocation(line: 66, column: 90, scope: !962, inlinedAt: !1165)
!1335 = !DILocation(line: 66, column: 58, scope: !962, inlinedAt: !1165)
!1336 = !DILocation(line: 66, column: 114, scope: !962, inlinedAt: !1165)
!1337 = !DILocation(line: 66, column: 112, scope: !962, inlinedAt: !1165)
!1338 = !DILocation(line: 66, column: 119, scope: !962, inlinedAt: !1165)
!1339 = !DILocation(line: 66, column: 117, scope: !962, inlinedAt: !1165)
!1340 = !DILocation(line: 66, column: 123, scope: !962, inlinedAt: !1165)
!1341 = !DILocation(line: 66, column: 99, scope: !962, inlinedAt: !1165)
!1342 = !DILocation(line: 66, column: 128, scope: !962, inlinedAt: !1165)
!1343 = !DILocation(line: 66, column: 96, scope: !962, inlinedAt: !1165)
!1344 = !DILocation(line: 66, column: 158, scope: !962, inlinedAt: !1165)
!1345 = !DILocation(line: 66, column: 138, scope: !962, inlinedAt: !1165)
!1346 = !DILocation(line: 66, column: 161, scope: !962, inlinedAt: !1165)
!1347 = !DILocation(line: 66, column: 135, scope: !962, inlinedAt: !1165)
!1348 = !DILocation(line: 66, column: 9, scope: !962, inlinedAt: !1165)
!1349 = !DILocation(line: 66, column: 19, scope: !962, inlinedAt: !1165)
!1350 = !DILocation(line: 70, column: 38, scope: !962, inlinedAt: !1165)
!1351 = !DILocation(line: 70, column: 36, scope: !962, inlinedAt: !1165)
!1352 = !DILocation(line: 70, column: 43, scope: !962, inlinedAt: !1165)
!1353 = !DILocation(line: 70, column: 41, scope: !962, inlinedAt: !1165)
!1354 = !DILocation(line: 70, column: 47, scope: !962, inlinedAt: !1165)
!1355 = !DILocation(line: 70, column: 23, scope: !962, inlinedAt: !1165)
!1356 = !DILocation(line: 70, column: 76, scope: !962, inlinedAt: !1165)
!1357 = !DILocation(line: 70, column: 74, scope: !962, inlinedAt: !1165)
!1358 = !DILocation(line: 70, column: 81, scope: !962, inlinedAt: !1165)
!1359 = !DILocation(line: 70, column: 79, scope: !962, inlinedAt: !1165)
!1360 = !DILocation(line: 70, column: 85, scope: !962, inlinedAt: !1165)
!1361 = !DILocation(line: 70, column: 61, scope: !962, inlinedAt: !1165)
!1362 = !DILocation(line: 70, column: 90, scope: !962, inlinedAt: !1165)
!1363 = !DILocation(line: 70, column: 58, scope: !962, inlinedAt: !1165)
!1364 = !DILocation(line: 70, column: 114, scope: !962, inlinedAt: !1165)
!1365 = !DILocation(line: 70, column: 112, scope: !962, inlinedAt: !1165)
!1366 = !DILocation(line: 70, column: 119, scope: !962, inlinedAt: !1165)
!1367 = !DILocation(line: 70, column: 117, scope: !962, inlinedAt: !1165)
!1368 = !DILocation(line: 70, column: 123, scope: !962, inlinedAt: !1165)
!1369 = !DILocation(line: 70, column: 99, scope: !962, inlinedAt: !1165)
!1370 = !DILocation(line: 70, column: 128, scope: !962, inlinedAt: !1165)
!1371 = !DILocation(line: 70, column: 96, scope: !962, inlinedAt: !1165)
!1372 = !DILocation(line: 70, column: 158, scope: !962, inlinedAt: !1165)
!1373 = !DILocation(line: 70, column: 138, scope: !962, inlinedAt: !1165)
!1374 = !DILocation(line: 70, column: 161, scope: !962, inlinedAt: !1165)
!1375 = !DILocation(line: 70, column: 135, scope: !962, inlinedAt: !1165)
!1376 = !DILocation(line: 70, column: 9, scope: !962, inlinedAt: !1165)
!1377 = !DILocation(line: 70, column: 19, scope: !962, inlinedAt: !1165)
!1378 = !DILocation(line: 74, column: 5, scope: !962, inlinedAt: !1165)
!1379 = !DILocation(line: 75, column: 33, scope: !1052, inlinedAt: !1165)
!1380 = !DILocation(line: 75, column: 23, scope: !1052, inlinedAt: !1165)
!1381 = !DILocation(line: 75, column: 56, scope: !1052, inlinedAt: !1165)
!1382 = !DILocation(line: 75, column: 46, scope: !1052, inlinedAt: !1165)
!1383 = !DILocation(line: 75, column: 60, scope: !1052, inlinedAt: !1165)
!1384 = !DILocation(line: 75, column: 43, scope: !1052, inlinedAt: !1165)
!1385 = !DILocation(line: 75, column: 79, scope: !1052, inlinedAt: !1165)
!1386 = !DILocation(line: 75, column: 69, scope: !1052, inlinedAt: !1165)
!1387 = !DILocation(line: 75, column: 83, scope: !1052, inlinedAt: !1165)
!1388 = !DILocation(line: 75, column: 66, scope: !1052, inlinedAt: !1165)
!1389 = !DILocation(line: 75, column: 113, scope: !1052, inlinedAt: !1165)
!1390 = !DILocation(line: 75, column: 93, scope: !1052, inlinedAt: !1165)
!1391 = !DILocation(line: 75, column: 116, scope: !1052, inlinedAt: !1165)
!1392 = !DILocation(line: 75, column: 90, scope: !1052, inlinedAt: !1165)
!1393 = !DILocation(line: 75, column: 9, scope: !1052, inlinedAt: !1165)
!1394 = !DILocation(line: 75, column: 19, scope: !1052, inlinedAt: !1165)
!1395 = !DILocation(line: 76, column: 33, scope: !1052, inlinedAt: !1165)
!1396 = !DILocation(line: 76, column: 23, scope: !1052, inlinedAt: !1165)
!1397 = !DILocation(line: 76, column: 56, scope: !1052, inlinedAt: !1165)
!1398 = !DILocation(line: 76, column: 46, scope: !1052, inlinedAt: !1165)
!1399 = !DILocation(line: 76, column: 60, scope: !1052, inlinedAt: !1165)
!1400 = !DILocation(line: 76, column: 43, scope: !1052, inlinedAt: !1165)
!1401 = !DILocation(line: 76, column: 79, scope: !1052, inlinedAt: !1165)
!1402 = !DILocation(line: 76, column: 69, scope: !1052, inlinedAt: !1165)
!1403 = !DILocation(line: 76, column: 83, scope: !1052, inlinedAt: !1165)
!1404 = !DILocation(line: 76, column: 66, scope: !1052, inlinedAt: !1165)
!1405 = !DILocation(line: 76, column: 113, scope: !1052, inlinedAt: !1165)
!1406 = !DILocation(line: 76, column: 93, scope: !1052, inlinedAt: !1165)
!1407 = !DILocation(line: 76, column: 116, scope: !1052, inlinedAt: !1165)
!1408 = !DILocation(line: 76, column: 90, scope: !1052, inlinedAt: !1165)
!1409 = !DILocation(line: 76, column: 9, scope: !1052, inlinedAt: !1165)
!1410 = !DILocation(line: 76, column: 19, scope: !1052, inlinedAt: !1165)
!1411 = !DILocation(line: 77, column: 34, scope: !1052, inlinedAt: !1165)
!1412 = !DILocation(line: 77, column: 39, scope: !1052, inlinedAt: !1165)
!1413 = !DILocation(line: 77, column: 37, scope: !1052, inlinedAt: !1165)
!1414 = !DILocation(line: 77, column: 43, scope: !1052, inlinedAt: !1165)
!1415 = !DILocation(line: 77, column: 23, scope: !1052, inlinedAt: !1165)
!1416 = !DILocation(line: 77, column: 68, scope: !1052, inlinedAt: !1165)
!1417 = !DILocation(line: 77, column: 73, scope: !1052, inlinedAt: !1165)
!1418 = !DILocation(line: 77, column: 71, scope: !1052, inlinedAt: !1165)
!1419 = !DILocation(line: 77, column: 77, scope: !1052, inlinedAt: !1165)
!1420 = !DILocation(line: 77, column: 57, scope: !1052, inlinedAt: !1165)
!1421 = !DILocation(line: 77, column: 82, scope: !1052, inlinedAt: !1165)
!1422 = !DILocation(line: 77, column: 54, scope: !1052, inlinedAt: !1165)
!1423 = !DILocation(line: 77, column: 102, scope: !1052, inlinedAt: !1165)
!1424 = !DILocation(line: 77, column: 107, scope: !1052, inlinedAt: !1165)
!1425 = !DILocation(line: 77, column: 105, scope: !1052, inlinedAt: !1165)
!1426 = !DILocation(line: 77, column: 111, scope: !1052, inlinedAt: !1165)
!1427 = !DILocation(line: 77, column: 91, scope: !1052, inlinedAt: !1165)
!1428 = !DILocation(line: 77, column: 116, scope: !1052, inlinedAt: !1165)
!1429 = !DILocation(line: 77, column: 88, scope: !1052, inlinedAt: !1165)
!1430 = !DILocation(line: 77, column: 146, scope: !1052, inlinedAt: !1165)
!1431 = !DILocation(line: 77, column: 126, scope: !1052, inlinedAt: !1165)
!1432 = !DILocation(line: 77, column: 149, scope: !1052, inlinedAt: !1165)
!1433 = !DILocation(line: 77, column: 123, scope: !1052, inlinedAt: !1165)
!1434 = !DILocation(line: 77, column: 9, scope: !1052, inlinedAt: !1165)
!1435 = !DILocation(line: 77, column: 19, scope: !1052, inlinedAt: !1165)
!1436 = !DILocation(line: 81, column: 110, scope: !1052, inlinedAt: !1165)
!1437 = !DILocation(line: 81, column: 100, scope: !1052, inlinedAt: !1165)
!1438 = !DILocation(line: 81, column: 90, scope: !1052, inlinedAt: !1165)
!1439 = !DILocation(line: 81, column: 117, scope: !1052, inlinedAt: !1165)
!1440 = !DILocation(line: 81, column: 9, scope: !1052, inlinedAt: !1165)
!1441 = !DILocation(line: 81, column: 19, scope: !1052, inlinedAt: !1165)
!1442 = !DILocation(line: 150, column: 12, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1161, file: !31, line: 150, column: 5)
!1444 = !DILocation(line: 150, column: 10, scope: !1443)
!1445 = !DILocation(line: 150, column: 17, scope: !1446)
!1446 = !DILexicalBlockFile(scope: !1447, file: !31, discriminator: 1)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !31, line: 150, column: 5)
!1448 = !DILocation(line: 150, column: 19, scope: !1446)
!1449 = !DILocation(line: 150, column: 5, scope: !1446)
!1450 = !DILocalVariable(name: "alpha_code", scope: !1451, file: !31, line: 151, type: !1452)
!1451 = distinct !DILexicalBlock(scope: !1447, file: !31, line: 150, column: 29)
!1452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!1453 = !DILocation(line: 151, column: 24, scope: !1451)
!1454 = !DILocation(line: 151, column: 69, scope: !1451)
!1455 = !DILocation(line: 151, column: 81, scope: !1451)
!1456 = !DILocation(line: 151, column: 79, scope: !1451)
!1457 = !DILocation(line: 151, column: 75, scope: !1451)
!1458 = !DILocation(line: 151, column: 86, scope: !1451)
!1459 = !DILocalVariable(name: "alpha_values", scope: !1451, file: !31, line: 152, type: !1460)
!1460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 32, align: 8, elements: !855)
!1461 = !DILocation(line: 152, column: 17, scope: !1451)
!1462 = !DILocation(line: 154, column: 29, scope: !1451)
!1463 = !DILocation(line: 154, column: 40, scope: !1451)
!1464 = !DILocation(line: 154, column: 46, scope: !1451)
!1465 = !DILocation(line: 154, column: 54, scope: !1451)
!1466 = !DILocation(line: 154, column: 27, scope: !1451)
!1467 = !DILocation(line: 154, column: 9, scope: !1451)
!1468 = !DILocation(line: 154, column: 25, scope: !1451)
!1469 = !DILocation(line: 155, column: 29, scope: !1451)
!1470 = !DILocation(line: 155, column: 40, scope: !1451)
!1471 = !DILocation(line: 155, column: 46, scope: !1451)
!1472 = !DILocation(line: 155, column: 54, scope: !1451)
!1473 = !DILocation(line: 155, column: 27, scope: !1451)
!1474 = !DILocation(line: 155, column: 9, scope: !1451)
!1475 = !DILocation(line: 155, column: 25, scope: !1451)
!1476 = !DILocation(line: 156, column: 29, scope: !1451)
!1477 = !DILocation(line: 156, column: 40, scope: !1451)
!1478 = !DILocation(line: 156, column: 46, scope: !1451)
!1479 = !DILocation(line: 156, column: 54, scope: !1451)
!1480 = !DILocation(line: 156, column: 27, scope: !1451)
!1481 = !DILocation(line: 156, column: 9, scope: !1451)
!1482 = !DILocation(line: 156, column: 25, scope: !1451)
!1483 = !DILocation(line: 157, column: 29, scope: !1451)
!1484 = !DILocation(line: 157, column: 40, scope: !1451)
!1485 = !DILocation(line: 157, column: 47, scope: !1451)
!1486 = !DILocation(line: 157, column: 55, scope: !1451)
!1487 = !DILocation(line: 157, column: 27, scope: !1451)
!1488 = !DILocation(line: 157, column: 9, scope: !1451)
!1489 = !DILocation(line: 157, column: 25, scope: !1451)
!1490 = !DILocation(line: 159, column: 16, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1451, file: !31, line: 159, column: 9)
!1492 = !DILocation(line: 159, column: 14, scope: !1491)
!1493 = !DILocation(line: 159, column: 21, scope: !1494)
!1494 = !DILexicalBlockFile(scope: !1495, file: !31, discriminator: 1)
!1495 = distinct !DILexicalBlock(scope: !1491, file: !31, line: 159, column: 9)
!1496 = !DILocation(line: 159, column: 23, scope: !1494)
!1497 = !DILocation(line: 159, column: 9, scope: !1494)
!1498 = !DILocalVariable(name: "alpha", scope: !1499, file: !31, line: 160, type: !21)
!1499 = distinct !DILexicalBlock(scope: !1495, file: !31, line: 159, column: 33)
!1500 = !DILocation(line: 160, column: 21, scope: !1499)
!1501 = !DILocation(line: 160, column: 42, scope: !1499)
!1502 = !DILocation(line: 160, column: 29, scope: !1499)
!1503 = !DILocalVariable(name: "pixel", scope: !1499, file: !31, line: 161, type: !18)
!1504 = !DILocation(line: 161, column: 22, scope: !1499)
!1505 = !DILocation(line: 161, column: 37, scope: !1499)
!1506 = !DILocation(line: 161, column: 42, scope: !1499)
!1507 = !DILocation(line: 161, column: 30, scope: !1499)
!1508 = !DILocation(line: 161, column: 60, scope: !1499)
!1509 = !DILocation(line: 161, column: 50, scope: !1499)
!1510 = !DILocation(line: 161, column: 66, scope: !1499)
!1511 = !DILocation(line: 161, column: 47, scope: !1499)
!1512 = !DILocation(line: 162, column: 18, scope: !1499)
!1513 = !DILocation(line: 164, column: 61, scope: !1499)
!1514 = !DILocation(line: 164, column: 40, scope: !1499)
!1515 = !DILocation(line: 164, column: 46, scope: !1499)
!1516 = !DILocation(line: 164, column: 48, scope: !1499)
!1517 = !DILocation(line: 164, column: 44, scope: !1499)
!1518 = !DILocation(line: 164, column: 55, scope: !1499)
!1519 = !DILocation(line: 164, column: 58, scope: !1499)
!1520 = !DILocation(line: 165, column: 9, scope: !1499)
!1521 = !DILocation(line: 159, column: 29, scope: !1522)
!1522 = !DILexicalBlockFile(scope: !1495, file: !31, discriminator: 2)
!1523 = !DILocation(line: 159, column: 9, scope: !1522)
!1524 = distinct !{!1524, !1525}
!1525 = !DILocation(line: 159, column: 9, scope: !1451)
!1526 = !DILocation(line: 166, column: 16, scope: !1451)
!1527 = !DILocation(line: 166, column: 13, scope: !1451)
!1528 = !DILocation(line: 167, column: 5, scope: !1451)
!1529 = !DILocation(line: 150, column: 25, scope: !1530)
!1530 = !DILexicalBlockFile(scope: !1447, file: !31, discriminator: 2)
!1531 = !DILocation(line: 150, column: 5, scope: !1530)
!1532 = distinct !{!1532, !1533}
!1533 = !DILocation(line: 150, column: 5, scope: !1161)
!1534 = !DILocation(line: 168, column: 1, scope: !1161)
!1535 = distinct !DISubprogram(name: "dxt5_block_internal", scope: !31, file: !31, line: 253, type: !1162, isLocal: true, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1536 = !DILocation(line: 40, column: 74, scope: !811, inlinedAt: !1537)
!1537 = distinct !DILocation(line: 267, column: 5, scope: !1535)
!1538 = !DILocation(line: 41, column: 53, scope: !811, inlinedAt: !1537)
!1539 = !DILocation(line: 42, column: 53, scope: !811, inlinedAt: !1537)
!1540 = !DILocation(line: 43, column: 48, scope: !811, inlinedAt: !1537)
!1541 = !DILocation(line: 43, column: 58, scope: !811, inlinedAt: !1537)
!1542 = !DILocation(line: 45, column: 9, scope: !811, inlinedAt: !1537)
!1543 = !DILocation(line: 46, column: 13, scope: !811, inlinedAt: !1537)
!1544 = !DILocation(line: 46, column: 17, scope: !811, inlinedAt: !1537)
!1545 = !DILocation(line: 46, column: 21, scope: !811, inlinedAt: !1537)
!1546 = !DILocation(line: 46, column: 25, scope: !811, inlinedAt: !1537)
!1547 = !DILocation(line: 46, column: 29, scope: !811, inlinedAt: !1537)
!1548 = !DILocation(line: 46, column: 33, scope: !811, inlinedAt: !1537)
!1549 = !DILocation(line: 47, column: 13, scope: !811, inlinedAt: !1537)
!1550 = !DILocalVariable(name: "dst", arg: 1, scope: !1535, file: !31, line: 253, type: !44)
!1551 = !DILocation(line: 253, column: 49, scope: !1535)
!1552 = !DILocalVariable(name: "stride", arg: 2, scope: !1535, file: !31, line: 253, type: !45)
!1553 = !DILocation(line: 253, column: 64, scope: !1535)
!1554 = !DILocalVariable(name: "block", arg: 3, scope: !1535, file: !31, line: 254, type: !23)
!1555 = !DILocation(line: 254, column: 55, scope: !1535)
!1556 = !DILocalVariable(name: "x", scope: !1535, file: !31, line: 256, type: !43)
!1557 = !DILocation(line: 256, column: 9, scope: !1535)
!1558 = !DILocalVariable(name: "y", scope: !1535, file: !31, line: 256, type: !43)
!1559 = !DILocation(line: 256, column: 12, scope: !1535)
!1560 = !DILocalVariable(name: "colors", scope: !1535, file: !31, line: 257, type: !854)
!1561 = !DILocation(line: 257, column: 14, scope: !1535)
!1562 = !DILocalVariable(name: "alpha_indices", scope: !1535, file: !31, line: 258, type: !1563)
!1563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 128, align: 8, elements: !1564)
!1564 = !{!1565}
!1565 = !DISubrange(count: 16)
!1566 = !DILocation(line: 258, column: 13, scope: !1535)
!1567 = !DILocalVariable(name: "color0", scope: !1535, file: !31, line: 259, type: !10)
!1568 = !DILocation(line: 259, column: 14, scope: !1535)
!1569 = !DILocation(line: 259, column: 55, scope: !1535)
!1570 = !DILocation(line: 259, column: 61, scope: !1535)
!1571 = !DILocation(line: 259, column: 68, scope: !1535)
!1572 = !DILocalVariable(name: "color1", scope: !1535, file: !31, line: 260, type: !10)
!1573 = !DILocation(line: 260, column: 14, scope: !1535)
!1574 = !DILocation(line: 260, column: 55, scope: !1535)
!1575 = !DILocation(line: 260, column: 61, scope: !1535)
!1576 = !DILocation(line: 260, column: 69, scope: !1535)
!1577 = !DILocalVariable(name: "code", scope: !1535, file: !31, line: 261, type: !18)
!1578 = !DILocation(line: 261, column: 14, scope: !1535)
!1579 = !DILocation(line: 261, column: 53, scope: !1535)
!1580 = !DILocation(line: 261, column: 59, scope: !1535)
!1581 = !DILocation(line: 261, column: 67, scope: !1535)
!1582 = !DILocalVariable(name: "alpha0", scope: !1535, file: !31, line: 262, type: !21)
!1583 = !DILocation(line: 262, column: 13, scope: !1535)
!1584 = !DILocation(line: 262, column: 24, scope: !1535)
!1585 = !DILocation(line: 262, column: 22, scope: !1535)
!1586 = !DILocalVariable(name: "alpha1", scope: !1535, file: !31, line: 263, type: !21)
!1587 = !DILocation(line: 263, column: 13, scope: !1535)
!1588 = !DILocation(line: 263, column: 24, scope: !1535)
!1589 = !DILocation(line: 263, column: 30, scope: !1535)
!1590 = !DILocation(line: 263, column: 22, scope: !1535)
!1591 = !DILocation(line: 265, column: 24, scope: !1535)
!1592 = !DILocation(line: 265, column: 39, scope: !1535)
!1593 = !DILocation(line: 265, column: 45, scope: !1535)
!1594 = !DILocation(line: 265, column: 5, scope: !1535)
!1595 = !DILocation(line: 267, column: 19, scope: !1535)
!1596 = !DILocation(line: 267, column: 27, scope: !1535)
!1597 = !DILocation(line: 267, column: 35, scope: !1535)
!1598 = !DILocation(line: 267, column: 5, scope: !1535)
!1599 = !DILocation(line: 47, column: 17, scope: !811, inlinedAt: !1537)
!1600 = !DILocation(line: 49, column: 12, scope: !811, inlinedAt: !1537)
!1601 = !DILocation(line: 49, column: 19, scope: !811, inlinedAt: !1537)
!1602 = !DILocation(line: 49, column: 26, scope: !811, inlinedAt: !1537)
!1603 = !DILocation(line: 49, column: 32, scope: !811, inlinedAt: !1537)
!1604 = !DILocation(line: 49, column: 9, scope: !811, inlinedAt: !1537)
!1605 = !DILocation(line: 50, column: 22, scope: !811, inlinedAt: !1537)
!1606 = !DILocation(line: 50, column: 26, scope: !811, inlinedAt: !1537)
!1607 = !DILocation(line: 50, column: 33, scope: !811, inlinedAt: !1537)
!1608 = !DILocation(line: 50, column: 31, scope: !811, inlinedAt: !1537)
!1609 = !DILocation(line: 50, column: 38, scope: !811, inlinedAt: !1537)
!1610 = !DILocation(line: 50, column: 10, scope: !811, inlinedAt: !1537)
!1611 = !DILocation(line: 50, column: 8, scope: !811, inlinedAt: !1537)
!1612 = !DILocation(line: 51, column: 13, scope: !811, inlinedAt: !1537)
!1613 = !DILocation(line: 51, column: 20, scope: !811, inlinedAt: !1537)
!1614 = !DILocation(line: 51, column: 30, scope: !811, inlinedAt: !1537)
!1615 = !DILocation(line: 51, column: 36, scope: !811, inlinedAt: !1537)
!1616 = !DILocation(line: 51, column: 42, scope: !811, inlinedAt: !1537)
!1617 = !DILocation(line: 51, column: 9, scope: !811, inlinedAt: !1537)
!1618 = !DILocation(line: 52, column: 22, scope: !811, inlinedAt: !1537)
!1619 = !DILocation(line: 52, column: 26, scope: !811, inlinedAt: !1537)
!1620 = !DILocation(line: 52, column: 33, scope: !811, inlinedAt: !1537)
!1621 = !DILocation(line: 52, column: 31, scope: !811, inlinedAt: !1537)
!1622 = !DILocation(line: 52, column: 38, scope: !811, inlinedAt: !1537)
!1623 = !DILocation(line: 52, column: 10, scope: !811, inlinedAt: !1537)
!1624 = !DILocation(line: 52, column: 8, scope: !811, inlinedAt: !1537)
!1625 = !DILocation(line: 53, column: 12, scope: !811, inlinedAt: !1537)
!1626 = !DILocation(line: 53, column: 19, scope: !811, inlinedAt: !1537)
!1627 = !DILocation(line: 53, column: 29, scope: !811, inlinedAt: !1537)
!1628 = !DILocation(line: 53, column: 35, scope: !811, inlinedAt: !1537)
!1629 = !DILocation(line: 53, column: 9, scope: !811, inlinedAt: !1537)
!1630 = !DILocation(line: 54, column: 22, scope: !811, inlinedAt: !1537)
!1631 = !DILocation(line: 54, column: 26, scope: !811, inlinedAt: !1537)
!1632 = !DILocation(line: 54, column: 33, scope: !811, inlinedAt: !1537)
!1633 = !DILocation(line: 54, column: 31, scope: !811, inlinedAt: !1537)
!1634 = !DILocation(line: 54, column: 38, scope: !811, inlinedAt: !1537)
!1635 = !DILocation(line: 54, column: 10, scope: !811, inlinedAt: !1537)
!1636 = !DILocation(line: 54, column: 8, scope: !811, inlinedAt: !1537)
!1637 = !DILocation(line: 56, column: 12, scope: !811, inlinedAt: !1537)
!1638 = !DILocation(line: 56, column: 19, scope: !811, inlinedAt: !1537)
!1639 = !DILocation(line: 56, column: 26, scope: !811, inlinedAt: !1537)
!1640 = !DILocation(line: 56, column: 32, scope: !811, inlinedAt: !1537)
!1641 = !DILocation(line: 56, column: 9, scope: !811, inlinedAt: !1537)
!1642 = !DILocation(line: 57, column: 22, scope: !811, inlinedAt: !1537)
!1643 = !DILocation(line: 57, column: 26, scope: !811, inlinedAt: !1537)
!1644 = !DILocation(line: 57, column: 33, scope: !811, inlinedAt: !1537)
!1645 = !DILocation(line: 57, column: 31, scope: !811, inlinedAt: !1537)
!1646 = !DILocation(line: 57, column: 38, scope: !811, inlinedAt: !1537)
!1647 = !DILocation(line: 57, column: 10, scope: !811, inlinedAt: !1537)
!1648 = !DILocation(line: 57, column: 8, scope: !811, inlinedAt: !1537)
!1649 = !DILocation(line: 58, column: 13, scope: !811, inlinedAt: !1537)
!1650 = !DILocation(line: 58, column: 20, scope: !811, inlinedAt: !1537)
!1651 = !DILocation(line: 58, column: 30, scope: !811, inlinedAt: !1537)
!1652 = !DILocation(line: 58, column: 36, scope: !811, inlinedAt: !1537)
!1653 = !DILocation(line: 58, column: 42, scope: !811, inlinedAt: !1537)
!1654 = !DILocation(line: 58, column: 9, scope: !811, inlinedAt: !1537)
!1655 = !DILocation(line: 59, column: 22, scope: !811, inlinedAt: !1537)
!1656 = !DILocation(line: 59, column: 26, scope: !811, inlinedAt: !1537)
!1657 = !DILocation(line: 59, column: 33, scope: !811, inlinedAt: !1537)
!1658 = !DILocation(line: 59, column: 31, scope: !811, inlinedAt: !1537)
!1659 = !DILocation(line: 59, column: 38, scope: !811, inlinedAt: !1537)
!1660 = !DILocation(line: 59, column: 10, scope: !811, inlinedAt: !1537)
!1661 = !DILocation(line: 59, column: 8, scope: !811, inlinedAt: !1537)
!1662 = !DILocation(line: 60, column: 12, scope: !811, inlinedAt: !1537)
!1663 = !DILocation(line: 60, column: 19, scope: !811, inlinedAt: !1537)
!1664 = !DILocation(line: 60, column: 29, scope: !811, inlinedAt: !1537)
!1665 = !DILocation(line: 60, column: 35, scope: !811, inlinedAt: !1537)
!1666 = !DILocation(line: 60, column: 9, scope: !811, inlinedAt: !1537)
!1667 = !DILocation(line: 61, column: 22, scope: !811, inlinedAt: !1537)
!1668 = !DILocation(line: 61, column: 26, scope: !811, inlinedAt: !1537)
!1669 = !DILocation(line: 61, column: 33, scope: !811, inlinedAt: !1537)
!1670 = !DILocation(line: 61, column: 31, scope: !811, inlinedAt: !1537)
!1671 = !DILocation(line: 61, column: 38, scope: !811, inlinedAt: !1537)
!1672 = !DILocation(line: 61, column: 10, scope: !811, inlinedAt: !1537)
!1673 = !DILocation(line: 61, column: 8, scope: !811, inlinedAt: !1537)
!1674 = !DILocation(line: 63, column: 9, scope: !954, inlinedAt: !1537)
!1675 = !DILocation(line: 63, column: 14, scope: !954, inlinedAt: !1537)
!1676 = !DILocation(line: 63, column: 17, scope: !957, inlinedAt: !1537)
!1677 = !DILocation(line: 63, column: 26, scope: !957, inlinedAt: !1537)
!1678 = !DILocation(line: 63, column: 24, scope: !957, inlinedAt: !1537)
!1679 = !DILocation(line: 63, column: 9, scope: !957, inlinedAt: !1537)
!1680 = !DILocation(line: 64, column: 33, scope: !962, inlinedAt: !1537)
!1681 = !DILocation(line: 64, column: 23, scope: !962, inlinedAt: !1537)
!1682 = !DILocation(line: 64, column: 56, scope: !962, inlinedAt: !1537)
!1683 = !DILocation(line: 64, column: 46, scope: !962, inlinedAt: !1537)
!1684 = !DILocation(line: 64, column: 60, scope: !962, inlinedAt: !1537)
!1685 = !DILocation(line: 64, column: 43, scope: !962, inlinedAt: !1537)
!1686 = !DILocation(line: 64, column: 79, scope: !962, inlinedAt: !1537)
!1687 = !DILocation(line: 64, column: 69, scope: !962, inlinedAt: !1537)
!1688 = !DILocation(line: 64, column: 83, scope: !962, inlinedAt: !1537)
!1689 = !DILocation(line: 64, column: 66, scope: !962, inlinedAt: !1537)
!1690 = !DILocation(line: 64, column: 113, scope: !962, inlinedAt: !1537)
!1691 = !DILocation(line: 64, column: 93, scope: !962, inlinedAt: !1537)
!1692 = !DILocation(line: 64, column: 116, scope: !962, inlinedAt: !1537)
!1693 = !DILocation(line: 64, column: 90, scope: !962, inlinedAt: !1537)
!1694 = !DILocation(line: 64, column: 9, scope: !962, inlinedAt: !1537)
!1695 = !DILocation(line: 64, column: 19, scope: !962, inlinedAt: !1537)
!1696 = !DILocation(line: 65, column: 33, scope: !962, inlinedAt: !1537)
!1697 = !DILocation(line: 65, column: 23, scope: !962, inlinedAt: !1537)
!1698 = !DILocation(line: 65, column: 56, scope: !962, inlinedAt: !1537)
!1699 = !DILocation(line: 65, column: 46, scope: !962, inlinedAt: !1537)
!1700 = !DILocation(line: 65, column: 60, scope: !962, inlinedAt: !1537)
!1701 = !DILocation(line: 65, column: 43, scope: !962, inlinedAt: !1537)
!1702 = !DILocation(line: 65, column: 79, scope: !962, inlinedAt: !1537)
!1703 = !DILocation(line: 65, column: 69, scope: !962, inlinedAt: !1537)
!1704 = !DILocation(line: 65, column: 83, scope: !962, inlinedAt: !1537)
!1705 = !DILocation(line: 65, column: 66, scope: !962, inlinedAt: !1537)
!1706 = !DILocation(line: 65, column: 113, scope: !962, inlinedAt: !1537)
!1707 = !DILocation(line: 65, column: 93, scope: !962, inlinedAt: !1537)
!1708 = !DILocation(line: 65, column: 116, scope: !962, inlinedAt: !1537)
!1709 = !DILocation(line: 65, column: 90, scope: !962, inlinedAt: !1537)
!1710 = !DILocation(line: 65, column: 9, scope: !962, inlinedAt: !1537)
!1711 = !DILocation(line: 65, column: 19, scope: !962, inlinedAt: !1537)
!1712 = !DILocation(line: 66, column: 38, scope: !962, inlinedAt: !1537)
!1713 = !DILocation(line: 66, column: 36, scope: !962, inlinedAt: !1537)
!1714 = !DILocation(line: 66, column: 43, scope: !962, inlinedAt: !1537)
!1715 = !DILocation(line: 66, column: 41, scope: !962, inlinedAt: !1537)
!1716 = !DILocation(line: 66, column: 47, scope: !962, inlinedAt: !1537)
!1717 = !DILocation(line: 66, column: 23, scope: !962, inlinedAt: !1537)
!1718 = !DILocation(line: 66, column: 76, scope: !962, inlinedAt: !1537)
!1719 = !DILocation(line: 66, column: 74, scope: !962, inlinedAt: !1537)
!1720 = !DILocation(line: 66, column: 81, scope: !962, inlinedAt: !1537)
!1721 = !DILocation(line: 66, column: 79, scope: !962, inlinedAt: !1537)
!1722 = !DILocation(line: 66, column: 85, scope: !962, inlinedAt: !1537)
!1723 = !DILocation(line: 66, column: 61, scope: !962, inlinedAt: !1537)
!1724 = !DILocation(line: 66, column: 90, scope: !962, inlinedAt: !1537)
!1725 = !DILocation(line: 66, column: 58, scope: !962, inlinedAt: !1537)
!1726 = !DILocation(line: 66, column: 114, scope: !962, inlinedAt: !1537)
!1727 = !DILocation(line: 66, column: 112, scope: !962, inlinedAt: !1537)
!1728 = !DILocation(line: 66, column: 119, scope: !962, inlinedAt: !1537)
!1729 = !DILocation(line: 66, column: 117, scope: !962, inlinedAt: !1537)
!1730 = !DILocation(line: 66, column: 123, scope: !962, inlinedAt: !1537)
!1731 = !DILocation(line: 66, column: 99, scope: !962, inlinedAt: !1537)
!1732 = !DILocation(line: 66, column: 128, scope: !962, inlinedAt: !1537)
!1733 = !DILocation(line: 66, column: 96, scope: !962, inlinedAt: !1537)
!1734 = !DILocation(line: 66, column: 158, scope: !962, inlinedAt: !1537)
!1735 = !DILocation(line: 66, column: 138, scope: !962, inlinedAt: !1537)
!1736 = !DILocation(line: 66, column: 161, scope: !962, inlinedAt: !1537)
!1737 = !DILocation(line: 66, column: 135, scope: !962, inlinedAt: !1537)
!1738 = !DILocation(line: 66, column: 9, scope: !962, inlinedAt: !1537)
!1739 = !DILocation(line: 66, column: 19, scope: !962, inlinedAt: !1537)
!1740 = !DILocation(line: 70, column: 38, scope: !962, inlinedAt: !1537)
!1741 = !DILocation(line: 70, column: 36, scope: !962, inlinedAt: !1537)
!1742 = !DILocation(line: 70, column: 43, scope: !962, inlinedAt: !1537)
!1743 = !DILocation(line: 70, column: 41, scope: !962, inlinedAt: !1537)
!1744 = !DILocation(line: 70, column: 47, scope: !962, inlinedAt: !1537)
!1745 = !DILocation(line: 70, column: 23, scope: !962, inlinedAt: !1537)
!1746 = !DILocation(line: 70, column: 76, scope: !962, inlinedAt: !1537)
!1747 = !DILocation(line: 70, column: 74, scope: !962, inlinedAt: !1537)
!1748 = !DILocation(line: 70, column: 81, scope: !962, inlinedAt: !1537)
!1749 = !DILocation(line: 70, column: 79, scope: !962, inlinedAt: !1537)
!1750 = !DILocation(line: 70, column: 85, scope: !962, inlinedAt: !1537)
!1751 = !DILocation(line: 70, column: 61, scope: !962, inlinedAt: !1537)
!1752 = !DILocation(line: 70, column: 90, scope: !962, inlinedAt: !1537)
!1753 = !DILocation(line: 70, column: 58, scope: !962, inlinedAt: !1537)
!1754 = !DILocation(line: 70, column: 114, scope: !962, inlinedAt: !1537)
!1755 = !DILocation(line: 70, column: 112, scope: !962, inlinedAt: !1537)
!1756 = !DILocation(line: 70, column: 119, scope: !962, inlinedAt: !1537)
!1757 = !DILocation(line: 70, column: 117, scope: !962, inlinedAt: !1537)
!1758 = !DILocation(line: 70, column: 123, scope: !962, inlinedAt: !1537)
!1759 = !DILocation(line: 70, column: 99, scope: !962, inlinedAt: !1537)
!1760 = !DILocation(line: 70, column: 128, scope: !962, inlinedAt: !1537)
!1761 = !DILocation(line: 70, column: 96, scope: !962, inlinedAt: !1537)
!1762 = !DILocation(line: 70, column: 158, scope: !962, inlinedAt: !1537)
!1763 = !DILocation(line: 70, column: 138, scope: !962, inlinedAt: !1537)
!1764 = !DILocation(line: 70, column: 161, scope: !962, inlinedAt: !1537)
!1765 = !DILocation(line: 70, column: 135, scope: !962, inlinedAt: !1537)
!1766 = !DILocation(line: 70, column: 9, scope: !962, inlinedAt: !1537)
!1767 = !DILocation(line: 70, column: 19, scope: !962, inlinedAt: !1537)
!1768 = !DILocation(line: 74, column: 5, scope: !962, inlinedAt: !1537)
!1769 = !DILocation(line: 75, column: 33, scope: !1052, inlinedAt: !1537)
!1770 = !DILocation(line: 75, column: 23, scope: !1052, inlinedAt: !1537)
!1771 = !DILocation(line: 75, column: 56, scope: !1052, inlinedAt: !1537)
!1772 = !DILocation(line: 75, column: 46, scope: !1052, inlinedAt: !1537)
!1773 = !DILocation(line: 75, column: 60, scope: !1052, inlinedAt: !1537)
!1774 = !DILocation(line: 75, column: 43, scope: !1052, inlinedAt: !1537)
!1775 = !DILocation(line: 75, column: 79, scope: !1052, inlinedAt: !1537)
!1776 = !DILocation(line: 75, column: 69, scope: !1052, inlinedAt: !1537)
!1777 = !DILocation(line: 75, column: 83, scope: !1052, inlinedAt: !1537)
!1778 = !DILocation(line: 75, column: 66, scope: !1052, inlinedAt: !1537)
!1779 = !DILocation(line: 75, column: 113, scope: !1052, inlinedAt: !1537)
!1780 = !DILocation(line: 75, column: 93, scope: !1052, inlinedAt: !1537)
!1781 = !DILocation(line: 75, column: 116, scope: !1052, inlinedAt: !1537)
!1782 = !DILocation(line: 75, column: 90, scope: !1052, inlinedAt: !1537)
!1783 = !DILocation(line: 75, column: 9, scope: !1052, inlinedAt: !1537)
!1784 = !DILocation(line: 75, column: 19, scope: !1052, inlinedAt: !1537)
!1785 = !DILocation(line: 76, column: 33, scope: !1052, inlinedAt: !1537)
!1786 = !DILocation(line: 76, column: 23, scope: !1052, inlinedAt: !1537)
!1787 = !DILocation(line: 76, column: 56, scope: !1052, inlinedAt: !1537)
!1788 = !DILocation(line: 76, column: 46, scope: !1052, inlinedAt: !1537)
!1789 = !DILocation(line: 76, column: 60, scope: !1052, inlinedAt: !1537)
!1790 = !DILocation(line: 76, column: 43, scope: !1052, inlinedAt: !1537)
!1791 = !DILocation(line: 76, column: 79, scope: !1052, inlinedAt: !1537)
!1792 = !DILocation(line: 76, column: 69, scope: !1052, inlinedAt: !1537)
!1793 = !DILocation(line: 76, column: 83, scope: !1052, inlinedAt: !1537)
!1794 = !DILocation(line: 76, column: 66, scope: !1052, inlinedAt: !1537)
!1795 = !DILocation(line: 76, column: 113, scope: !1052, inlinedAt: !1537)
!1796 = !DILocation(line: 76, column: 93, scope: !1052, inlinedAt: !1537)
!1797 = !DILocation(line: 76, column: 116, scope: !1052, inlinedAt: !1537)
!1798 = !DILocation(line: 76, column: 90, scope: !1052, inlinedAt: !1537)
!1799 = !DILocation(line: 76, column: 9, scope: !1052, inlinedAt: !1537)
!1800 = !DILocation(line: 76, column: 19, scope: !1052, inlinedAt: !1537)
!1801 = !DILocation(line: 77, column: 34, scope: !1052, inlinedAt: !1537)
!1802 = !DILocation(line: 77, column: 39, scope: !1052, inlinedAt: !1537)
!1803 = !DILocation(line: 77, column: 37, scope: !1052, inlinedAt: !1537)
!1804 = !DILocation(line: 77, column: 43, scope: !1052, inlinedAt: !1537)
!1805 = !DILocation(line: 77, column: 23, scope: !1052, inlinedAt: !1537)
!1806 = !DILocation(line: 77, column: 68, scope: !1052, inlinedAt: !1537)
!1807 = !DILocation(line: 77, column: 73, scope: !1052, inlinedAt: !1537)
!1808 = !DILocation(line: 77, column: 71, scope: !1052, inlinedAt: !1537)
!1809 = !DILocation(line: 77, column: 77, scope: !1052, inlinedAt: !1537)
!1810 = !DILocation(line: 77, column: 57, scope: !1052, inlinedAt: !1537)
!1811 = !DILocation(line: 77, column: 82, scope: !1052, inlinedAt: !1537)
!1812 = !DILocation(line: 77, column: 54, scope: !1052, inlinedAt: !1537)
!1813 = !DILocation(line: 77, column: 102, scope: !1052, inlinedAt: !1537)
!1814 = !DILocation(line: 77, column: 107, scope: !1052, inlinedAt: !1537)
!1815 = !DILocation(line: 77, column: 105, scope: !1052, inlinedAt: !1537)
!1816 = !DILocation(line: 77, column: 111, scope: !1052, inlinedAt: !1537)
!1817 = !DILocation(line: 77, column: 91, scope: !1052, inlinedAt: !1537)
!1818 = !DILocation(line: 77, column: 116, scope: !1052, inlinedAt: !1537)
!1819 = !DILocation(line: 77, column: 88, scope: !1052, inlinedAt: !1537)
!1820 = !DILocation(line: 77, column: 146, scope: !1052, inlinedAt: !1537)
!1821 = !DILocation(line: 77, column: 126, scope: !1052, inlinedAt: !1537)
!1822 = !DILocation(line: 77, column: 149, scope: !1052, inlinedAt: !1537)
!1823 = !DILocation(line: 77, column: 123, scope: !1052, inlinedAt: !1537)
!1824 = !DILocation(line: 77, column: 9, scope: !1052, inlinedAt: !1537)
!1825 = !DILocation(line: 77, column: 19, scope: !1052, inlinedAt: !1537)
!1826 = !DILocation(line: 81, column: 110, scope: !1052, inlinedAt: !1537)
!1827 = !DILocation(line: 81, column: 100, scope: !1052, inlinedAt: !1537)
!1828 = !DILocation(line: 81, column: 90, scope: !1052, inlinedAt: !1537)
!1829 = !DILocation(line: 81, column: 117, scope: !1052, inlinedAt: !1537)
!1830 = !DILocation(line: 81, column: 9, scope: !1052, inlinedAt: !1537)
!1831 = !DILocation(line: 81, column: 19, scope: !1052, inlinedAt: !1537)
!1832 = !DILocation(line: 269, column: 12, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1535, file: !31, line: 269, column: 5)
!1834 = !DILocation(line: 269, column: 10, scope: !1833)
!1835 = !DILocation(line: 269, column: 17, scope: !1836)
!1836 = !DILexicalBlockFile(scope: !1837, file: !31, discriminator: 1)
!1837 = distinct !DILexicalBlock(scope: !1833, file: !31, line: 269, column: 5)
!1838 = !DILocation(line: 269, column: 19, scope: !1836)
!1839 = !DILocation(line: 269, column: 5, scope: !1836)
!1840 = !DILocation(line: 270, column: 16, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !31, line: 270, column: 9)
!1842 = distinct !DILexicalBlock(scope: !1837, file: !31, line: 269, column: 29)
!1843 = !DILocation(line: 270, column: 14, scope: !1841)
!1844 = !DILocation(line: 270, column: 21, scope: !1845)
!1845 = !DILexicalBlockFile(scope: !1846, file: !31, discriminator: 1)
!1846 = distinct !DILexicalBlock(scope: !1841, file: !31, line: 270, column: 9)
!1847 = !DILocation(line: 270, column: 23, scope: !1845)
!1848 = !DILocation(line: 270, column: 9, scope: !1845)
!1849 = !DILocalVariable(name: "alpha_code", scope: !1850, file: !31, line: 271, type: !43)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !31, line: 270, column: 33)
!1851 = !DILocation(line: 271, column: 17, scope: !1850)
!1852 = !DILocation(line: 271, column: 44, scope: !1850)
!1853 = !DILocation(line: 271, column: 48, scope: !1850)
!1854 = !DILocation(line: 271, column: 50, scope: !1850)
!1855 = !DILocation(line: 271, column: 46, scope: !1850)
!1856 = !DILocation(line: 271, column: 30, scope: !1850)
!1857 = !DILocalVariable(name: "pixel", scope: !1850, file: !31, line: 272, type: !18)
!1858 = !DILocation(line: 272, column: 22, scope: !1850)
!1859 = !DILocalVariable(name: "alpha", scope: !1850, file: !31, line: 273, type: !21)
!1860 = !DILocation(line: 273, column: 21, scope: !1850)
!1861 = !DILocation(line: 275, column: 17, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1850, file: !31, line: 275, column: 17)
!1863 = !DILocation(line: 275, column: 28, scope: !1862)
!1864 = !DILocation(line: 275, column: 17, scope: !1850)
!1865 = !DILocation(line: 276, column: 25, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1862, file: !31, line: 275, column: 34)
!1867 = !DILocation(line: 276, column: 23, scope: !1866)
!1868 = !DILocation(line: 277, column: 13, scope: !1866)
!1869 = !DILocation(line: 277, column: 24, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1871, file: !31, discriminator: 1)
!1871 = distinct !DILexicalBlock(scope: !1862, file: !31, line: 277, column: 24)
!1872 = !DILocation(line: 277, column: 35, scope: !1870)
!1873 = !DILocation(line: 278, column: 25, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1871, file: !31, line: 277, column: 41)
!1875 = !DILocation(line: 278, column: 23, scope: !1874)
!1876 = !DILocation(line: 279, column: 13, scope: !1874)
!1877 = !DILocation(line: 280, column: 21, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !31, line: 280, column: 21)
!1879 = distinct !DILexicalBlock(scope: !1871, file: !31, line: 279, column: 20)
!1880 = !DILocation(line: 280, column: 30, scope: !1878)
!1881 = !DILocation(line: 280, column: 28, scope: !1878)
!1882 = !DILocation(line: 280, column: 21, scope: !1879)
!1883 = !DILocation(line: 281, column: 46, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1878, file: !31, line: 280, column: 38)
!1885 = !DILocation(line: 281, column: 44, scope: !1884)
!1886 = !DILocation(line: 281, column: 60, scope: !1884)
!1887 = !DILocation(line: 281, column: 58, scope: !1884)
!1888 = !DILocation(line: 282, column: 42, scope: !1884)
!1889 = !DILocation(line: 282, column: 53, scope: !1884)
!1890 = !DILocation(line: 282, column: 60, scope: !1884)
!1891 = !DILocation(line: 282, column: 58, scope: !1884)
!1892 = !DILocation(line: 281, column: 67, scope: !1884)
!1893 = !DILocation(line: 282, column: 68, scope: !1884)
!1894 = !DILocation(line: 281, column: 29, scope: !1884)
!1895 = !DILocation(line: 281, column: 27, scope: !1884)
!1896 = !DILocation(line: 283, column: 17, scope: !1884)
!1897 = !DILocation(line: 284, column: 25, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !31, line: 284, column: 25)
!1899 = distinct !DILexicalBlock(scope: !1878, file: !31, line: 283, column: 24)
!1900 = !DILocation(line: 284, column: 36, scope: !1898)
!1901 = !DILocation(line: 284, column: 25, scope: !1899)
!1902 = !DILocation(line: 285, column: 31, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1898, file: !31, line: 284, column: 42)
!1904 = !DILocation(line: 286, column: 21, scope: !1903)
!1905 = !DILocation(line: 286, column: 32, scope: !1906)
!1906 = !DILexicalBlockFile(scope: !1907, file: !31, discriminator: 1)
!1907 = distinct !DILexicalBlock(scope: !1898, file: !31, line: 286, column: 32)
!1908 = !DILocation(line: 286, column: 43, scope: !1906)
!1909 = !DILocation(line: 287, column: 31, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1907, file: !31, line: 286, column: 49)
!1911 = !DILocation(line: 288, column: 21, scope: !1910)
!1912 = !DILocation(line: 289, column: 50, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1907, file: !31, line: 288, column: 28)
!1914 = !DILocation(line: 289, column: 48, scope: !1913)
!1915 = !DILocation(line: 289, column: 64, scope: !1913)
!1916 = !DILocation(line: 289, column: 62, scope: !1913)
!1917 = !DILocation(line: 290, column: 46, scope: !1913)
!1918 = !DILocation(line: 290, column: 57, scope: !1913)
!1919 = !DILocation(line: 290, column: 64, scope: !1913)
!1920 = !DILocation(line: 290, column: 62, scope: !1913)
!1921 = !DILocation(line: 289, column: 71, scope: !1913)
!1922 = !DILocation(line: 290, column: 72, scope: !1913)
!1923 = !DILocation(line: 289, column: 33, scope: !1913)
!1924 = !DILocation(line: 289, column: 31, scope: !1913)
!1925 = !DILocation(line: 294, column: 28, scope: !1850)
!1926 = !DILocation(line: 294, column: 33, scope: !1850)
!1927 = !DILocation(line: 294, column: 21, scope: !1850)
!1928 = !DILocation(line: 294, column: 51, scope: !1850)
!1929 = !DILocation(line: 294, column: 41, scope: !1850)
!1930 = !DILocation(line: 294, column: 57, scope: !1850)
!1931 = !DILocation(line: 294, column: 38, scope: !1850)
!1932 = !DILocation(line: 294, column: 19, scope: !1850)
!1933 = !DILocation(line: 295, column: 18, scope: !1850)
!1934 = !DILocation(line: 296, column: 61, scope: !1850)
!1935 = !DILocation(line: 296, column: 40, scope: !1850)
!1936 = !DILocation(line: 296, column: 46, scope: !1850)
!1937 = !DILocation(line: 296, column: 48, scope: !1850)
!1938 = !DILocation(line: 296, column: 44, scope: !1850)
!1939 = !DILocation(line: 296, column: 55, scope: !1850)
!1940 = !DILocation(line: 296, column: 58, scope: !1850)
!1941 = !DILocation(line: 297, column: 9, scope: !1850)
!1942 = !DILocation(line: 270, column: 29, scope: !1943)
!1943 = !DILexicalBlockFile(scope: !1846, file: !31, discriminator: 2)
!1944 = !DILocation(line: 270, column: 9, scope: !1943)
!1945 = distinct !{!1945, !1946}
!1946 = !DILocation(line: 270, column: 9, scope: !1842)
!1947 = !DILocation(line: 298, column: 16, scope: !1842)
!1948 = !DILocation(line: 298, column: 13, scope: !1842)
!1949 = !DILocation(line: 299, column: 5, scope: !1842)
!1950 = !DILocation(line: 269, column: 25, scope: !1951)
!1951 = !DILexicalBlockFile(scope: !1837, file: !31, discriminator: 2)
!1952 = !DILocation(line: 269, column: 5, scope: !1951)
!1953 = distinct !{!1953, !1954}
!1954 = !DILocation(line: 269, column: 5, scope: !1535)
!1955 = !DILocation(line: 300, column: 1, scope: !1535)
!1956 = distinct !DISubprogram(name: "decompress_indices", scope: !31, file: !31, line: 237, type: !1957, isLocal: true, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !44, !23}
!1959 = !DILocalVariable(name: "dst", arg: 1, scope: !1956, file: !31, line: 237, type: !44)
!1960 = !DILocation(line: 237, column: 41, scope: !1956)
!1961 = !DILocalVariable(name: "src", arg: 2, scope: !1956, file: !31, line: 237, type: !23)
!1962 = !DILocation(line: 237, column: 61, scope: !1956)
!1963 = !DILocalVariable(name: "block", scope: !1956, file: !31, line: 239, type: !43)
!1964 = !DILocation(line: 239, column: 9, scope: !1956)
!1965 = !DILocalVariable(name: "i", scope: !1956, file: !31, line: 239, type: !43)
!1966 = !DILocation(line: 239, column: 16, scope: !1956)
!1967 = !DILocation(line: 241, column: 16, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1956, file: !31, line: 241, column: 5)
!1969 = !DILocation(line: 241, column: 10, scope: !1968)
!1970 = !DILocation(line: 241, column: 21, scope: !1971)
!1971 = !DILexicalBlockFile(scope: !1972, file: !31, discriminator: 1)
!1972 = distinct !DILexicalBlock(scope: !1968, file: !31, line: 241, column: 5)
!1973 = !DILocation(line: 241, column: 27, scope: !1971)
!1974 = !DILocation(line: 241, column: 5, scope: !1971)
!1975 = !DILocalVariable(name: "tmp", scope: !1976, file: !31, line: 242, type: !43)
!1976 = distinct !DILexicalBlock(scope: !1972, file: !31, line: 241, column: 41)
!1977 = !DILocation(line: 242, column: 13, scope: !1976)
!1978 = !DILocation(line: 242, column: 39, scope: !1976)
!1979 = !DILocation(line: 242, column: 21, scope: !1976)
!1980 = !DILocation(line: 242, column: 48, scope: !1976)
!1981 = !DILocation(line: 242, column: 76, scope: !1976)
!1982 = !DILocation(line: 242, column: 58, scope: !1976)
!1983 = !DILocation(line: 242, column: 85, scope: !1976)
!1984 = !DILocation(line: 242, column: 55, scope: !1976)
!1985 = !DILocation(line: 242, column: 111, scope: !1976)
!1986 = !DILocation(line: 242, column: 93, scope: !1976)
!1987 = !DILocation(line: 242, column: 91, scope: !1976)
!1988 = !DILocation(line: 245, column: 16, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1976, file: !31, line: 245, column: 9)
!1990 = !DILocation(line: 245, column: 14, scope: !1989)
!1991 = !DILocation(line: 245, column: 21, scope: !1992)
!1992 = !DILexicalBlockFile(scope: !1993, file: !31, discriminator: 1)
!1993 = distinct !DILexicalBlock(scope: !1989, file: !31, line: 245, column: 9)
!1994 = !DILocation(line: 245, column: 23, scope: !1992)
!1995 = !DILocation(line: 245, column: 9, scope: !1992)
!1996 = !DILocation(line: 246, column: 23, scope: !1993)
!1997 = !DILocation(line: 246, column: 31, scope: !1993)
!1998 = !DILocation(line: 246, column: 33, scope: !1993)
!1999 = !DILocation(line: 246, column: 27, scope: !1993)
!2000 = !DILocation(line: 246, column: 39, scope: !1993)
!2001 = !DILocation(line: 246, column: 22, scope: !1993)
!2002 = !DILocation(line: 246, column: 17, scope: !1993)
!2003 = !DILocation(line: 246, column: 13, scope: !1993)
!2004 = !DILocation(line: 246, column: 20, scope: !1993)
!2005 = !DILocation(line: 245, column: 29, scope: !2006)
!2006 = !DILexicalBlockFile(scope: !1993, file: !31, discriminator: 2)
!2007 = !DILocation(line: 245, column: 9, scope: !2006)
!2008 = distinct !{!2008, !2009}
!2009 = !DILocation(line: 245, column: 9, scope: !1976)
!2010 = !DILocation(line: 248, column: 13, scope: !1976)
!2011 = !DILocation(line: 249, column: 13, scope: !1976)
!2012 = !DILocation(line: 250, column: 5, scope: !1976)
!2013 = !DILocation(line: 241, column: 37, scope: !2014)
!2014 = !DILexicalBlockFile(scope: !1972, file: !31, discriminator: 2)
!2015 = !DILocation(line: 241, column: 5, scope: !2014)
!2016 = distinct !{!2016, !2017}
!2017 = !DILocation(line: 241, column: 5, scope: !1956)
!2018 = !DILocation(line: 251, column: 1, scope: !1956)
!2019 = distinct !DISubprogram(name: "rgtc1_block_internal", scope: !31, file: !31, line: 444, type: !2020, isLocal: true, isDefinition: true, scopeLine: 446, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{null, !44, !45, !23, !43, !43, !43, !43}
!2022 = !DILocalVariable(name: "dst", arg: 1, scope: !2019, file: !31, line: 444, type: !44)
!2023 = !DILocation(line: 444, column: 50, scope: !2019)
!2024 = !DILocalVariable(name: "stride", arg: 2, scope: !2019, file: !31, line: 444, type: !45)
!2025 = !DILocation(line: 444, column: 65, scope: !2019)
!2026 = !DILocalVariable(name: "block", arg: 3, scope: !2019, file: !31, line: 445, type: !23)
!2027 = !DILocation(line: 445, column: 56, scope: !2019)
!2028 = !DILocalVariable(name: "sign", arg: 4, scope: !2019, file: !31, line: 445, type: !43)
!2029 = !DILocation(line: 445, column: 67, scope: !2019)
!2030 = !DILocalVariable(name: "mono", arg: 5, scope: !2019, file: !31, line: 445, type: !43)
!2031 = !DILocation(line: 445, column: 77, scope: !2019)
!2032 = !DILocalVariable(name: "offset", arg: 6, scope: !2019, file: !31, line: 445, type: !43)
!2033 = !DILocation(line: 445, column: 87, scope: !2019)
!2034 = !DILocalVariable(name: "pix_size", arg: 7, scope: !2019, file: !31, line: 445, type: !43)
!2035 = !DILocation(line: 445, column: 99, scope: !2019)
!2036 = !DILocalVariable(name: "color_table", scope: !2019, file: !31, line: 447, type: !2037)
!2037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 256, align: 32, elements: !2038)
!2038 = !{!2039}
!2039 = !DISubrange(count: 8)
!2040 = !DILocation(line: 447, column: 9, scope: !2019)
!2041 = !DILocalVariable(name: "r0", scope: !2019, file: !31, line: 448, type: !43)
!2042 = !DILocation(line: 448, column: 9, scope: !2019)
!2043 = !DILocalVariable(name: "r1", scope: !2019, file: !31, line: 448, type: !43)
!2044 = !DILocation(line: 448, column: 13, scope: !2019)
!2045 = !DILocation(line: 450, column: 9, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2019, file: !31, line: 450, column: 9)
!2047 = !DILocation(line: 450, column: 9, scope: !2019)
!2048 = !DILocation(line: 453, column: 24, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2046, file: !31, line: 450, column: 15)
!2050 = !DILocation(line: 453, column: 14, scope: !2049)
!2051 = !DILocation(line: 453, column: 34, scope: !2049)
!2052 = !DILocation(line: 453, column: 12, scope: !2049)
!2053 = !DILocation(line: 454, column: 24, scope: !2049)
!2054 = !DILocation(line: 454, column: 14, scope: !2049)
!2055 = !DILocation(line: 454, column: 34, scope: !2049)
!2056 = !DILocation(line: 454, column: 12, scope: !2049)
!2057 = !DILocation(line: 455, column: 5, scope: !2049)
!2058 = !DILocation(line: 456, column: 14, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2046, file: !31, line: 455, column: 12)
!2060 = !DILocation(line: 456, column: 12, scope: !2059)
!2061 = !DILocation(line: 457, column: 14, scope: !2059)
!2062 = !DILocation(line: 457, column: 12, scope: !2059)
!2063 = !DILocation(line: 460, column: 22, scope: !2019)
!2064 = !DILocation(line: 460, column: 5, scope: !2019)
!2065 = !DILocation(line: 460, column: 20, scope: !2019)
!2066 = !DILocation(line: 461, column: 22, scope: !2019)
!2067 = !DILocation(line: 461, column: 5, scope: !2019)
!2068 = !DILocation(line: 461, column: 20, scope: !2019)
!2069 = !DILocation(line: 463, column: 9, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2019, file: !31, line: 463, column: 9)
!2071 = !DILocation(line: 463, column: 14, scope: !2070)
!2072 = !DILocation(line: 463, column: 12, scope: !2070)
!2073 = !DILocation(line: 463, column: 9, scope: !2019)
!2074 = !DILocation(line: 465, column: 31, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2070, file: !31, line: 463, column: 18)
!2076 = !DILocation(line: 465, column: 29, scope: !2075)
!2077 = !DILocation(line: 465, column: 40, scope: !2075)
!2078 = !DILocation(line: 465, column: 38, scope: !2075)
!2079 = !DILocation(line: 465, column: 34, scope: !2075)
!2080 = !DILocation(line: 465, column: 44, scope: !2075)
!2081 = !DILocation(line: 465, column: 9, scope: !2075)
!2082 = !DILocation(line: 465, column: 24, scope: !2075)
!2083 = !DILocation(line: 466, column: 31, scope: !2075)
!2084 = !DILocation(line: 466, column: 29, scope: !2075)
!2085 = !DILocation(line: 466, column: 40, scope: !2075)
!2086 = !DILocation(line: 466, column: 38, scope: !2075)
!2087 = !DILocation(line: 466, column: 34, scope: !2075)
!2088 = !DILocation(line: 466, column: 44, scope: !2075)
!2089 = !DILocation(line: 466, column: 9, scope: !2075)
!2090 = !DILocation(line: 466, column: 24, scope: !2075)
!2091 = !DILocation(line: 467, column: 31, scope: !2075)
!2092 = !DILocation(line: 467, column: 29, scope: !2075)
!2093 = !DILocation(line: 467, column: 40, scope: !2075)
!2094 = !DILocation(line: 467, column: 38, scope: !2075)
!2095 = !DILocation(line: 467, column: 34, scope: !2075)
!2096 = !DILocation(line: 467, column: 44, scope: !2075)
!2097 = !DILocation(line: 467, column: 9, scope: !2075)
!2098 = !DILocation(line: 467, column: 24, scope: !2075)
!2099 = !DILocation(line: 468, column: 31, scope: !2075)
!2100 = !DILocation(line: 468, column: 29, scope: !2075)
!2101 = !DILocation(line: 468, column: 40, scope: !2075)
!2102 = !DILocation(line: 468, column: 38, scope: !2075)
!2103 = !DILocation(line: 468, column: 34, scope: !2075)
!2104 = !DILocation(line: 468, column: 44, scope: !2075)
!2105 = !DILocation(line: 468, column: 9, scope: !2075)
!2106 = !DILocation(line: 468, column: 24, scope: !2075)
!2107 = !DILocation(line: 469, column: 31, scope: !2075)
!2108 = !DILocation(line: 469, column: 29, scope: !2075)
!2109 = !DILocation(line: 469, column: 40, scope: !2075)
!2110 = !DILocation(line: 469, column: 38, scope: !2075)
!2111 = !DILocation(line: 469, column: 34, scope: !2075)
!2112 = !DILocation(line: 469, column: 44, scope: !2075)
!2113 = !DILocation(line: 469, column: 9, scope: !2075)
!2114 = !DILocation(line: 469, column: 24, scope: !2075)
!2115 = !DILocation(line: 470, column: 31, scope: !2075)
!2116 = !DILocation(line: 470, column: 29, scope: !2075)
!2117 = !DILocation(line: 470, column: 40, scope: !2075)
!2118 = !DILocation(line: 470, column: 38, scope: !2075)
!2119 = !DILocation(line: 470, column: 34, scope: !2075)
!2120 = !DILocation(line: 470, column: 44, scope: !2075)
!2121 = !DILocation(line: 470, column: 9, scope: !2075)
!2122 = !DILocation(line: 470, column: 24, scope: !2075)
!2123 = !DILocation(line: 471, column: 5, scope: !2075)
!2124 = !DILocation(line: 473, column: 31, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2070, file: !31, line: 471, column: 12)
!2126 = !DILocation(line: 473, column: 29, scope: !2125)
!2127 = !DILocation(line: 473, column: 40, scope: !2125)
!2128 = !DILocation(line: 473, column: 38, scope: !2125)
!2129 = !DILocation(line: 473, column: 34, scope: !2125)
!2130 = !DILocation(line: 473, column: 44, scope: !2125)
!2131 = !DILocation(line: 473, column: 9, scope: !2125)
!2132 = !DILocation(line: 473, column: 24, scope: !2125)
!2133 = !DILocation(line: 474, column: 31, scope: !2125)
!2134 = !DILocation(line: 474, column: 29, scope: !2125)
!2135 = !DILocation(line: 474, column: 40, scope: !2125)
!2136 = !DILocation(line: 474, column: 38, scope: !2125)
!2137 = !DILocation(line: 474, column: 34, scope: !2125)
!2138 = !DILocation(line: 474, column: 44, scope: !2125)
!2139 = !DILocation(line: 474, column: 9, scope: !2125)
!2140 = !DILocation(line: 474, column: 24, scope: !2125)
!2141 = !DILocation(line: 475, column: 31, scope: !2125)
!2142 = !DILocation(line: 475, column: 29, scope: !2125)
!2143 = !DILocation(line: 475, column: 40, scope: !2125)
!2144 = !DILocation(line: 475, column: 38, scope: !2125)
!2145 = !DILocation(line: 475, column: 34, scope: !2125)
!2146 = !DILocation(line: 475, column: 44, scope: !2125)
!2147 = !DILocation(line: 475, column: 9, scope: !2125)
!2148 = !DILocation(line: 475, column: 24, scope: !2125)
!2149 = !DILocation(line: 476, column: 31, scope: !2125)
!2150 = !DILocation(line: 476, column: 29, scope: !2125)
!2151 = !DILocation(line: 476, column: 40, scope: !2125)
!2152 = !DILocation(line: 476, column: 38, scope: !2125)
!2153 = !DILocation(line: 476, column: 34, scope: !2125)
!2154 = !DILocation(line: 476, column: 44, scope: !2125)
!2155 = !DILocation(line: 476, column: 9, scope: !2125)
!2156 = !DILocation(line: 476, column: 24, scope: !2125)
!2157 = !DILocation(line: 477, column: 9, scope: !2125)
!2158 = !DILocation(line: 477, column: 24, scope: !2125)
!2159 = !DILocation(line: 478, column: 9, scope: !2125)
!2160 = !DILocation(line: 478, column: 24, scope: !2125)
!2161 = !DILocation(line: 481, column: 25, scope: !2019)
!2162 = !DILocation(line: 481, column: 30, scope: !2019)
!2163 = !DILocation(line: 481, column: 38, scope: !2019)
!2164 = !DILocation(line: 481, column: 45, scope: !2019)
!2165 = !DILocation(line: 481, column: 58, scope: !2019)
!2166 = !DILocation(line: 481, column: 64, scope: !2019)
!2167 = !DILocation(line: 481, column: 72, scope: !2019)
!2168 = !DILocation(line: 481, column: 5, scope: !2019)
!2169 = !DILocation(line: 482, column: 1, scope: !2019)
!2170 = distinct !DISubprogram(name: "rgtc_block_internal", scope: !31, file: !31, line: 414, type: !2171, isLocal: true, isDefinition: true, scopeLine: 417, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !44, !45, !23, !2173, !43, !43, !43}
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64, align: 64)
!2174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!2175 = !DILocalVariable(name: "dst", arg: 1, scope: !2170, file: !31, line: 414, type: !44)
!2176 = !DILocation(line: 414, column: 49, scope: !2170)
!2177 = !DILocalVariable(name: "stride", arg: 2, scope: !2170, file: !31, line: 414, type: !45)
!2178 = !DILocation(line: 414, column: 64, scope: !2170)
!2179 = !DILocalVariable(name: "block", arg: 3, scope: !2170, file: !31, line: 415, type: !23)
!2180 = !DILocation(line: 415, column: 55, scope: !2170)
!2181 = !DILocalVariable(name: "color_tab", arg: 4, scope: !2170, file: !31, line: 416, type: !2173)
!2182 = !DILocation(line: 416, column: 51, scope: !2170)
!2183 = !DILocalVariable(name: "mono", arg: 5, scope: !2170, file: !31, line: 416, type: !43)
!2184 = !DILocation(line: 416, column: 66, scope: !2170)
!2185 = !DILocalVariable(name: "offset", arg: 6, scope: !2170, file: !31, line: 416, type: !43)
!2186 = !DILocation(line: 416, column: 76, scope: !2170)
!2187 = !DILocalVariable(name: "pix_size", arg: 7, scope: !2170, file: !31, line: 416, type: !43)
!2188 = !DILocation(line: 416, column: 88, scope: !2170)
!2189 = !DILocalVariable(name: "indices", scope: !2170, file: !31, line: 418, type: !1563)
!2190 = !DILocation(line: 418, column: 13, scope: !2170)
!2191 = !DILocalVariable(name: "x", scope: !2170, file: !31, line: 419, type: !43)
!2192 = !DILocation(line: 419, column: 9, scope: !2170)
!2193 = !DILocalVariable(name: "y", scope: !2170, file: !31, line: 419, type: !43)
!2194 = !DILocation(line: 419, column: 12, scope: !2170)
!2195 = !DILocation(line: 421, column: 24, scope: !2170)
!2196 = !DILocation(line: 421, column: 33, scope: !2170)
!2197 = !DILocation(line: 421, column: 39, scope: !2170)
!2198 = !DILocation(line: 421, column: 5, scope: !2170)
!2199 = !DILocation(line: 427, column: 12, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2170, file: !31, line: 427, column: 5)
!2201 = !DILocation(line: 427, column: 10, scope: !2200)
!2202 = !DILocation(line: 427, column: 17, scope: !2203)
!2203 = !DILexicalBlockFile(scope: !2204, file: !31, discriminator: 1)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !31, line: 427, column: 5)
!2205 = !DILocation(line: 427, column: 19, scope: !2203)
!2206 = !DILocation(line: 427, column: 5, scope: !2203)
!2207 = !DILocation(line: 428, column: 16, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !31, line: 428, column: 9)
!2209 = distinct !DILexicalBlock(scope: !2204, file: !31, line: 427, column: 29)
!2210 = !DILocation(line: 428, column: 14, scope: !2208)
!2211 = !DILocation(line: 428, column: 21, scope: !2212)
!2212 = !DILexicalBlockFile(scope: !2213, file: !31, discriminator: 1)
!2213 = distinct !DILexicalBlock(scope: !2208, file: !31, line: 428, column: 9)
!2214 = !DILocation(line: 428, column: 23, scope: !2212)
!2215 = !DILocation(line: 428, column: 9, scope: !2212)
!2216 = !DILocalVariable(name: "i", scope: !2217, file: !31, line: 429, type: !43)
!2217 = distinct !DILexicalBlock(scope: !2213, file: !31, line: 428, column: 33)
!2218 = !DILocation(line: 429, column: 17, scope: !2217)
!2219 = !DILocation(line: 429, column: 29, scope: !2217)
!2220 = !DILocation(line: 429, column: 33, scope: !2217)
!2221 = !DILocation(line: 429, column: 35, scope: !2217)
!2222 = !DILocation(line: 429, column: 31, scope: !2217)
!2223 = !DILocation(line: 429, column: 21, scope: !2217)
!2224 = !DILocalVariable(name: "c", scope: !2217, file: !31, line: 431, type: !43)
!2225 = !DILocation(line: 431, column: 17, scope: !2217)
!2226 = !DILocation(line: 431, column: 31, scope: !2217)
!2227 = !DILocation(line: 431, column: 21, scope: !2217)
!2228 = !DILocation(line: 433, column: 17, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2217, file: !31, line: 433, column: 17)
!2230 = !DILocation(line: 433, column: 17, scope: !2217)
!2231 = !DILocation(line: 434, column: 69, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2229, file: !31, line: 433, column: 22)
!2233 = !DILocation(line: 434, column: 60, scope: !2232)
!2234 = !DILocation(line: 434, column: 22, scope: !2232)
!2235 = !DILocation(line: 434, column: 26, scope: !2232)
!2236 = !DILocation(line: 434, column: 24, scope: !2232)
!2237 = !DILocation(line: 434, column: 37, scope: !2232)
!2238 = !DILocation(line: 434, column: 41, scope: !2232)
!2239 = !DILocation(line: 434, column: 39, scope: !2232)
!2240 = !DILocation(line: 434, column: 35, scope: !2232)
!2241 = !DILocation(line: 434, column: 50, scope: !2232)
!2242 = !DILocation(line: 434, column: 48, scope: !2232)
!2243 = !DILocation(line: 434, column: 17, scope: !2232)
!2244 = !DILocation(line: 434, column: 58, scope: !2232)
!2245 = !DILocation(line: 435, column: 13, scope: !2232)
!2246 = !DILocalVariable(name: "pixel", scope: !2247, file: !31, line: 437, type: !18)
!2247 = distinct !DILexicalBlock(scope: !2229, file: !31, line: 436, column: 17)
!2248 = !DILocation(line: 437, column: 26, scope: !2247)
!2249 = !DILocation(line: 437, column: 46, scope: !2247)
!2250 = !DILocation(line: 437, column: 36, scope: !2247)
!2251 = !DILocation(line: 437, column: 49, scope: !2247)
!2252 = !DILocation(line: 437, column: 68, scope: !2247)
!2253 = !DILocation(line: 437, column: 58, scope: !2247)
!2254 = !DILocation(line: 437, column: 71, scope: !2247)
!2255 = !DILocation(line: 437, column: 55, scope: !2247)
!2256 = !DILocation(line: 437, column: 90, scope: !2247)
!2257 = !DILocation(line: 437, column: 80, scope: !2247)
!2258 = !DILocation(line: 437, column: 93, scope: !2247)
!2259 = !DILocation(line: 437, column: 77, scope: !2247)
!2260 = !DILocation(line: 437, column: 100, scope: !2247)
!2261 = !DILocation(line: 438, column: 85, scope: !2247)
!2262 = !DILocation(line: 438, column: 44, scope: !2247)
!2263 = !DILocation(line: 438, column: 50, scope: !2247)
!2264 = !DILocation(line: 438, column: 54, scope: !2247)
!2265 = !DILocation(line: 438, column: 52, scope: !2247)
!2266 = !DILocation(line: 438, column: 48, scope: !2247)
!2267 = !DILocation(line: 438, column: 65, scope: !2247)
!2268 = !DILocation(line: 438, column: 69, scope: !2247)
!2269 = !DILocation(line: 438, column: 67, scope: !2247)
!2270 = !DILocation(line: 438, column: 63, scope: !2247)
!2271 = !DILocation(line: 438, column: 79, scope: !2247)
!2272 = !DILocation(line: 438, column: 82, scope: !2247)
!2273 = !DILocation(line: 440, column: 9, scope: !2217)
!2274 = !DILocation(line: 428, column: 29, scope: !2275)
!2275 = !DILexicalBlockFile(scope: !2213, file: !31, discriminator: 2)
!2276 = !DILocation(line: 428, column: 9, scope: !2275)
!2277 = distinct !{!2277, !2278}
!2278 = !DILocation(line: 428, column: 9, scope: !2209)
!2279 = !DILocation(line: 441, column: 5, scope: !2209)
!2280 = !DILocation(line: 427, column: 25, scope: !2281)
!2281 = !DILexicalBlockFile(scope: !2204, file: !31, discriminator: 2)
!2282 = !DILocation(line: 427, column: 5, scope: !2281)
!2283 = distinct !{!2283, !2284}
!2284 = !DILocation(line: 427, column: 5, scope: !2170)
!2285 = !DILocation(line: 442, column: 1, scope: !2170)
!2286 = distinct !DISubprogram(name: "rgtc2_block_internal", scope: !31, file: !31, line: 548, type: !2287, isLocal: true, isDefinition: true, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{null, !44, !45, !23, !43}
!2289 = !DILocalVariable(name: "dst", arg: 1, scope: !2286, file: !31, line: 548, type: !44)
!2290 = !DILocation(line: 548, column: 50, scope: !2286)
!2291 = !DILocalVariable(name: "stride", arg: 2, scope: !2286, file: !31, line: 548, type: !45)
!2292 = !DILocation(line: 548, column: 65, scope: !2286)
!2293 = !DILocalVariable(name: "block", arg: 3, scope: !2286, file: !31, line: 549, type: !23)
!2294 = !DILocation(line: 549, column: 56, scope: !2286)
!2295 = !DILocalVariable(name: "sign", arg: 4, scope: !2286, file: !31, line: 549, type: !43)
!2296 = !DILocation(line: 549, column: 67, scope: !2286)
!2297 = !DILocalVariable(name: "c0", scope: !2286, file: !31, line: 552, type: !2298)
!2298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 512, align: 8, elements: !2299)
!2299 = !{!2300}
!2300 = !DISubrange(count: 64)
!2301 = !DILocation(line: 552, column: 13, scope: !2286)
!2302 = !DILocalVariable(name: "c1", scope: !2286, file: !31, line: 553, type: !2298)
!2303 = !DILocation(line: 553, column: 13, scope: !2286)
!2304 = !DILocalVariable(name: "x", scope: !2286, file: !31, line: 554, type: !43)
!2305 = !DILocation(line: 554, column: 9, scope: !2286)
!2306 = !DILocalVariable(name: "y", scope: !2286, file: !31, line: 554, type: !43)
!2307 = !DILocation(line: 554, column: 12, scope: !2286)
!2308 = !DILocation(line: 557, column: 26, scope: !2286)
!2309 = !DILocation(line: 557, column: 34, scope: !2286)
!2310 = !DILocation(line: 557, column: 41, scope: !2286)
!2311 = !DILocation(line: 557, column: 5, scope: !2286)
!2312 = !DILocation(line: 558, column: 26, scope: !2286)
!2313 = !DILocation(line: 558, column: 34, scope: !2286)
!2314 = !DILocation(line: 558, column: 40, scope: !2286)
!2315 = !DILocation(line: 558, column: 45, scope: !2286)
!2316 = !DILocation(line: 558, column: 5, scope: !2286)
!2317 = !DILocation(line: 561, column: 12, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2286, file: !31, line: 561, column: 5)
!2319 = !DILocation(line: 561, column: 10, scope: !2318)
!2320 = !DILocation(line: 561, column: 17, scope: !2321)
!2321 = !DILexicalBlockFile(scope: !2322, file: !31, discriminator: 1)
!2322 = distinct !DILexicalBlock(scope: !2318, file: !31, line: 561, column: 5)
!2323 = !DILocation(line: 561, column: 19, scope: !2321)
!2324 = !DILocation(line: 561, column: 5, scope: !2321)
!2325 = !DILocation(line: 562, column: 16, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !31, line: 562, column: 9)
!2327 = distinct !DILexicalBlock(scope: !2322, file: !31, line: 561, column: 29)
!2328 = !DILocation(line: 562, column: 14, scope: !2326)
!2329 = !DILocation(line: 562, column: 21, scope: !2330)
!2330 = !DILexicalBlockFile(scope: !2331, file: !31, discriminator: 1)
!2331 = distinct !DILexicalBlock(scope: !2326, file: !31, line: 562, column: 9)
!2332 = !DILocation(line: 562, column: 23, scope: !2330)
!2333 = !DILocation(line: 562, column: 9, scope: !2330)
!2334 = !DILocalVariable(name: "p", scope: !2335, file: !31, line: 563, type: !44)
!2335 = distinct !DILexicalBlock(scope: !2331, file: !31, line: 562, column: 33)
!2336 = !DILocation(line: 563, column: 22, scope: !2335)
!2337 = !DILocation(line: 563, column: 26, scope: !2335)
!2338 = !DILocation(line: 563, column: 32, scope: !2335)
!2339 = !DILocation(line: 563, column: 34, scope: !2335)
!2340 = !DILocation(line: 563, column: 30, scope: !2335)
!2341 = !DILocation(line: 563, column: 40, scope: !2335)
!2342 = !DILocation(line: 563, column: 44, scope: !2335)
!2343 = !DILocation(line: 563, column: 42, scope: !2335)
!2344 = !DILocation(line: 563, column: 38, scope: !2335)
!2345 = !DILocalVariable(name: "r", scope: !2335, file: !31, line: 564, type: !43)
!2346 = !DILocation(line: 564, column: 17, scope: !2335)
!2347 = !DILocation(line: 564, column: 24, scope: !2335)
!2348 = !DILocation(line: 564, column: 26, scope: !2335)
!2349 = !DILocation(line: 564, column: 32, scope: !2335)
!2350 = !DILocation(line: 564, column: 34, scope: !2335)
!2351 = !DILocation(line: 564, column: 30, scope: !2335)
!2352 = !DILocation(line: 564, column: 21, scope: !2335)
!2353 = !DILocalVariable(name: "g", scope: !2335, file: !31, line: 565, type: !43)
!2354 = !DILocation(line: 565, column: 17, scope: !2335)
!2355 = !DILocation(line: 565, column: 24, scope: !2335)
!2356 = !DILocation(line: 565, column: 26, scope: !2335)
!2357 = !DILocation(line: 565, column: 32, scope: !2335)
!2358 = !DILocation(line: 565, column: 34, scope: !2335)
!2359 = !DILocation(line: 565, column: 30, scope: !2335)
!2360 = !DILocation(line: 565, column: 21, scope: !2335)
!2361 = !DILocalVariable(name: "b", scope: !2335, file: !31, line: 566, type: !43)
!2362 = !DILocation(line: 566, column: 17, scope: !2335)
!2363 = !DILocalVariable(name: "d", scope: !2335, file: !31, line: 568, type: !43)
!2364 = !DILocation(line: 568, column: 17, scope: !2335)
!2365 = !DILocation(line: 568, column: 34, scope: !2335)
!2366 = !DILocation(line: 568, column: 38, scope: !2335)
!2367 = !DILocation(line: 568, column: 36, scope: !2335)
!2368 = !DILocation(line: 568, column: 32, scope: !2335)
!2369 = !DILocation(line: 568, column: 42, scope: !2335)
!2370 = !DILocation(line: 568, column: 46, scope: !2335)
!2371 = !DILocation(line: 568, column: 44, scope: !2335)
!2372 = !DILocation(line: 568, column: 40, scope: !2335)
!2373 = !DILocation(line: 568, column: 49, scope: !2335)
!2374 = !DILocation(line: 569, column: 17, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2335, file: !31, line: 569, column: 17)
!2376 = !DILocation(line: 569, column: 19, scope: !2375)
!2377 = !DILocation(line: 569, column: 17, scope: !2335)
!2378 = !DILocation(line: 570, column: 33, scope: !2375)
!2379 = !DILocation(line: 570, column: 27, scope: !2375)
!2380 = !DILocation(line: 570, column: 21, scope: !2381)
!2381 = !DILexicalBlockFile(scope: !2375, file: !31, discriminator: 1)
!2382 = !DILocation(line: 570, column: 21, scope: !2375)
!2383 = !DILocation(line: 570, column: 19, scope: !2375)
!2384 = !DILocation(line: 570, column: 17, scope: !2375)
!2385 = !DILocation(line: 572, column: 20, scope: !2335)
!2386 = !DILocation(line: 572, column: 13, scope: !2335)
!2387 = !DILocation(line: 572, column: 18, scope: !2335)
!2388 = !DILocation(line: 573, column: 20, scope: !2335)
!2389 = !DILocation(line: 573, column: 13, scope: !2335)
!2390 = !DILocation(line: 573, column: 18, scope: !2335)
!2391 = !DILocation(line: 574, column: 20, scope: !2335)
!2392 = !DILocation(line: 574, column: 13, scope: !2335)
!2393 = !DILocation(line: 574, column: 18, scope: !2335)
!2394 = !DILocation(line: 575, column: 13, scope: !2335)
!2395 = !DILocation(line: 575, column: 18, scope: !2335)
!2396 = !DILocation(line: 576, column: 9, scope: !2335)
!2397 = !DILocation(line: 562, column: 29, scope: !2398)
!2398 = !DILexicalBlockFile(scope: !2331, file: !31, discriminator: 2)
!2399 = !DILocation(line: 562, column: 9, scope: !2398)
!2400 = distinct !{!2400, !2401}
!2401 = !DILocation(line: 562, column: 9, scope: !2327)
!2402 = !DILocation(line: 577, column: 5, scope: !2327)
!2403 = !DILocation(line: 561, column: 25, scope: !2404)
!2404 = !DILexicalBlockFile(scope: !2322, file: !31, discriminator: 2)
!2405 = !DILocation(line: 561, column: 5, scope: !2404)
!2406 = distinct !{!2406, !2407}
!2407 = !DILocation(line: 561, column: 5, scope: !2286)
!2408 = !DILocation(line: 578, column: 1, scope: !2286)
