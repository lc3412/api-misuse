; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--lossless_videodsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--lossless_videodsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LLVidDSPContext = type { void (i8*, i8*, i64)*, void (i8*, i8*, i8*, i64, i32*, i32*)*, i32 (i8*, i8*, i64, i32)*, i32 (i16*, i16*, i32, i64, i32)*, void (i8*, i64, i64)* }

; Function Attrs: nounwind uwtable
define void @ff_llviddsp_init(%struct.LLVidDSPContext* %c) #0 !dbg !10 {
entry:
  %c.addr = alloca %struct.LLVidDSPContext*, align 8
  store %struct.LLVidDSPContext* %c, %struct.LLVidDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LLVidDSPContext** %c.addr, metadata !55, metadata !56), !dbg !57
  %0 = load %struct.LLVidDSPContext*, %struct.LLVidDSPContext** %c.addr, align 8, !dbg !58
  %add_bytes = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %0, i32 0, i32 0, !dbg !59
  store void (i8*, i8*, i64)* @add_bytes_c, void (i8*, i8*, i64)** %add_bytes, align 8, !dbg !60
  %1 = load %struct.LLVidDSPContext*, %struct.LLVidDSPContext** %c.addr, align 8, !dbg !61
  %add_median_pred = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %1, i32 0, i32 1, !dbg !62
  store void (i8*, i8*, i8*, i64, i32*, i32*)* @add_median_pred_c, void (i8*, i8*, i8*, i64, i32*, i32*)** %add_median_pred, align 8, !dbg !63
  %2 = load %struct.LLVidDSPContext*, %struct.LLVidDSPContext** %c.addr, align 8, !dbg !64
  %add_left_pred = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %2, i32 0, i32 2, !dbg !65
  store i32 (i8*, i8*, i64, i32)* @add_left_pred_c, i32 (i8*, i8*, i64, i32)** %add_left_pred, align 8, !dbg !66
  %3 = load %struct.LLVidDSPContext*, %struct.LLVidDSPContext** %c.addr, align 8, !dbg !67
  %add_left_pred_int16 = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %3, i32 0, i32 3, !dbg !68
  store i32 (i16*, i16*, i32, i64, i32)* @add_left_pred_int16_c, i32 (i16*, i16*, i32, i64, i32)** %add_left_pred_int16, align 8, !dbg !69
  %4 = load %struct.LLVidDSPContext*, %struct.LLVidDSPContext** %c.addr, align 8, !dbg !70
  %add_gradient_pred = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %4, i32 0, i32 4, !dbg !71
  store void (i8*, i64, i64)* @add_gradient_pred_c, void (i8*, i64, i64)** %add_gradient_pred, align 8, !dbg !72
  %5 = load %struct.LLVidDSPContext*, %struct.LLVidDSPContext** %c.addr, align 8, !dbg !73
  call void @ff_llviddsp_init_x86(%struct.LLVidDSPContext* %5), !dbg !75
  ret void, !dbg !76
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @add_bytes_c(i8* %dst, i8* %src, i64 %w) #0 !dbg !77 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %w.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !78, metadata !56), !dbg !79
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !80, metadata !56), !dbg !81
  store i64 %w, i64* %w.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %w.addr, metadata !82, metadata !56), !dbg !83
  call void @llvm.dbg.declare(metadata i64* %i, metadata !84, metadata !56), !dbg !85
  store i64 0, i64* %i, align 8, !dbg !86
  br label %for.cond, !dbg !88

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !89
  %1 = load i64, i64* %w.addr, align 8, !dbg !92
  %sub = sub nsw i64 %1, 8, !dbg !93
  %cmp = icmp sle i64 %0, %sub, !dbg !94
  br i1 %cmp, label %for.body, label %for.end, !dbg !95

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %a, metadata !96, metadata !56), !dbg !98
  %2 = load i8*, i8** %src.addr, align 8, !dbg !99
  %3 = load i64, i64* %i, align 8, !dbg !100
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %3, !dbg !101
  %4 = bitcast i8* %add.ptr to i64*, !dbg !102
  %5 = load i64, i64* %4, align 8, !dbg !102
  store i64 %5, i64* %a, align 8, !dbg !98
  call void @llvm.dbg.declare(metadata i64* %b, metadata !103, metadata !56), !dbg !104
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !105
  %7 = load i64, i64* %i, align 8, !dbg !106
  %add.ptr1 = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !107
  %8 = bitcast i8* %add.ptr1 to i64*, !dbg !108
  %9 = load i64, i64* %8, align 8, !dbg !108
  store i64 %9, i64* %b, align 8, !dbg !104
  %10 = load i64, i64* %a, align 8, !dbg !109
  %and = and i64 %10, 9187201950435737471, !dbg !110
  %11 = load i64, i64* %b, align 8, !dbg !111
  %and2 = and i64 %11, 9187201950435737471, !dbg !112
  %add = add i64 %and, %and2, !dbg !113
  %12 = load i64, i64* %a, align 8, !dbg !114
  %13 = load i64, i64* %b, align 8, !dbg !115
  %xor = xor i64 %12, %13, !dbg !116
  %and3 = and i64 %xor, -9187201950435737472, !dbg !117
  %xor4 = xor i64 %add, %and3, !dbg !118
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !119
  %15 = load i64, i64* %i, align 8, !dbg !120
  %add.ptr5 = getelementptr inbounds i8, i8* %14, i64 %15, !dbg !121
  %16 = bitcast i8* %add.ptr5 to i64*, !dbg !122
  store i64 %xor4, i64* %16, align 8, !dbg !123
  br label %for.inc, !dbg !124

for.inc:                                          ; preds = %for.body
  %17 = load i64, i64* %i, align 8, !dbg !125
  %add6 = add i64 %17, 8, !dbg !125
  store i64 %add6, i64* %i, align 8, !dbg !125
  br label %for.cond, !dbg !127, !llvm.loop !128

for.end:                                          ; preds = %for.cond
  br label %for.cond7, !dbg !130

for.cond7:                                        ; preds = %for.inc16, %for.end
  %18 = load i64, i64* %i, align 8, !dbg !131
  %19 = load i64, i64* %w.addr, align 8, !dbg !135
  %cmp8 = icmp slt i64 %18, %19, !dbg !136
  br i1 %cmp8, label %for.body9, label %for.end17, !dbg !137

for.body9:                                        ; preds = %for.cond7
  %20 = load i64, i64* %i, align 8, !dbg !138
  %add10 = add nsw i64 %20, 0, !dbg !139
  %21 = load i8*, i8** %src.addr, align 8, !dbg !140
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %add10, !dbg !140
  %22 = load i8, i8* %arrayidx, align 1, !dbg !140
  %conv = zext i8 %22 to i32, !dbg !140
  %23 = load i64, i64* %i, align 8, !dbg !141
  %add11 = add nsw i64 %23, 0, !dbg !142
  %24 = load i8*, i8** %dst.addr, align 8, !dbg !143
  %arrayidx12 = getelementptr inbounds i8, i8* %24, i64 %add11, !dbg !143
  %25 = load i8, i8* %arrayidx12, align 1, !dbg !144
  %conv13 = zext i8 %25 to i32, !dbg !144
  %add14 = add nsw i32 %conv13, %conv, !dbg !144
  %conv15 = trunc i32 %add14 to i8, !dbg !144
  store i8 %conv15, i8* %arrayidx12, align 1, !dbg !144
  br label %for.inc16, !dbg !143

for.inc16:                                        ; preds = %for.body9
  %26 = load i64, i64* %i, align 8, !dbg !145
  %inc = add nsw i64 %26, 1, !dbg !145
  store i64 %inc, i64* %i, align 8, !dbg !145
  br label %for.cond7, !dbg !147, !llvm.loop !148

for.end17:                                        ; preds = %for.cond7
  ret void, !dbg !149
}

; Function Attrs: nounwind uwtable
define internal void @add_median_pred_c(i8* %dst, i8* %src1, i8* %diff, i64 %w, i32* %left, i32* %left_top) #0 !dbg !150 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %diff.addr = alloca i8*, align 8
  %w.addr = alloca i64, align 8
  %left.addr = alloca i32*, align 8
  %left_top.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %l = alloca i8, align 1
  %lt = alloca i8, align 1
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !151, metadata !56), !dbg !152
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !153, metadata !56), !dbg !154
  store i8* %diff, i8** %diff.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %diff.addr, metadata !155, metadata !56), !dbg !156
  store i64 %w, i64* %w.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %w.addr, metadata !157, metadata !56), !dbg !158
  store i32* %left, i32** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %left.addr, metadata !159, metadata !56), !dbg !160
  store i32* %left_top, i32** %left_top.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %left_top.addr, metadata !161, metadata !56), !dbg !162
  call void @llvm.dbg.declare(metadata i32* %i, metadata !163, metadata !56), !dbg !164
  call void @llvm.dbg.declare(metadata i8* %l, metadata !165, metadata !56), !dbg !166
  call void @llvm.dbg.declare(metadata i8* %lt, metadata !167, metadata !56), !dbg !168
  %0 = load i32*, i32** %left.addr, align 8, !dbg !169
  %1 = load i32, i32* %0, align 4, !dbg !170
  %conv = trunc i32 %1 to i8, !dbg !170
  store i8 %conv, i8* %l, align 1, !dbg !171
  %2 = load i32*, i32** %left_top.addr, align 8, !dbg !172
  %3 = load i32, i32* %2, align 4, !dbg !173
  %conv1 = trunc i32 %3 to i8, !dbg !173
  store i8 %conv1, i8* %lt, align 1, !dbg !174
  store i32 0, i32* %i, align 4, !dbg !175
  br label %for.cond, !dbg !177

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !178
  %conv2 = sext i32 %4 to i64, !dbg !178
  %5 = load i64, i64* %w.addr, align 8, !dbg !181
  %cmp = icmp slt i64 %conv2, %5, !dbg !182
  br i1 %cmp, label %for.body, label %for.end, !dbg !183

for.body:                                         ; preds = %for.cond
  %6 = load i8, i8* %l, align 1, !dbg !184
  %conv4 = zext i8 %6 to i32, !dbg !184
  %7 = load i32, i32* %i, align 4, !dbg !186
  %idxprom = sext i32 %7 to i64, !dbg !187
  %8 = load i8*, i8** %src1.addr, align 8, !dbg !187
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !187
  %9 = load i8, i8* %arrayidx, align 1, !dbg !187
  %conv5 = zext i8 %9 to i32, !dbg !187
  %10 = load i8, i8* %l, align 1, !dbg !188
  %conv6 = zext i8 %10 to i32, !dbg !188
  %11 = load i32, i32* %i, align 4, !dbg !189
  %idxprom7 = sext i32 %11 to i64, !dbg !190
  %12 = load i8*, i8** %src1.addr, align 8, !dbg !190
  %arrayidx8 = getelementptr inbounds i8, i8* %12, i64 %idxprom7, !dbg !190
  %13 = load i8, i8* %arrayidx8, align 1, !dbg !190
  %conv9 = zext i8 %13 to i32, !dbg !190
  %add = add nsw i32 %conv6, %conv9, !dbg !191
  %14 = load i8, i8* %lt, align 1, !dbg !192
  %conv10 = zext i8 %14 to i32, !dbg !192
  %sub = sub nsw i32 %add, %conv10, !dbg !193
  %and = and i32 %sub, 255, !dbg !194
  %call = call i32 @mid_pred(i32 %conv4, i32 %conv5, i32 %and) #1, !dbg !195
  %15 = load i32, i32* %i, align 4, !dbg !196
  %idxprom11 = sext i32 %15 to i64, !dbg !197
  %16 = load i8*, i8** %diff.addr, align 8, !dbg !197
  %arrayidx12 = getelementptr inbounds i8, i8* %16, i64 %idxprom11, !dbg !197
  %17 = load i8, i8* %arrayidx12, align 1, !dbg !197
  %conv13 = zext i8 %17 to i32, !dbg !197
  %add14 = add nsw i32 %call, %conv13, !dbg !198
  %conv15 = trunc i32 %add14 to i8, !dbg !195
  store i8 %conv15, i8* %l, align 1, !dbg !199
  %18 = load i32, i32* %i, align 4, !dbg !200
  %idxprom16 = sext i32 %18 to i64, !dbg !201
  %19 = load i8*, i8** %src1.addr, align 8, !dbg !201
  %arrayidx17 = getelementptr inbounds i8, i8* %19, i64 %idxprom16, !dbg !201
  %20 = load i8, i8* %arrayidx17, align 1, !dbg !201
  store i8 %20, i8* %lt, align 1, !dbg !202
  %21 = load i8, i8* %l, align 1, !dbg !203
  %22 = load i32, i32* %i, align 4, !dbg !204
  %idxprom18 = sext i32 %22 to i64, !dbg !205
  %23 = load i8*, i8** %dst.addr, align 8, !dbg !205
  %arrayidx19 = getelementptr inbounds i8, i8* %23, i64 %idxprom18, !dbg !205
  store i8 %21, i8* %arrayidx19, align 1, !dbg !206
  br label %for.inc, !dbg !207

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !208
  %inc = add nsw i32 %24, 1, !dbg !208
  store i32 %inc, i32* %i, align 4, !dbg !208
  br label %for.cond, !dbg !210, !llvm.loop !211

for.end:                                          ; preds = %for.cond
  %25 = load i8, i8* %l, align 1, !dbg !213
  %conv20 = zext i8 %25 to i32, !dbg !213
  %26 = load i32*, i32** %left.addr, align 8, !dbg !214
  store i32 %conv20, i32* %26, align 4, !dbg !215
  %27 = load i8, i8* %lt, align 1, !dbg !216
  %conv21 = zext i8 %27 to i32, !dbg !216
  %28 = load i32*, i32** %left_top.addr, align 8, !dbg !217
  store i32 %conv21, i32* %28, align 4, !dbg !218
  ret void, !dbg !219
}

; Function Attrs: nounwind uwtable
define internal i32 @add_left_pred_c(i8* %dst, i8* %src, i64 %w, i32 %acc) #0 !dbg !220 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %w.addr = alloca i64, align 8
  %acc.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !221, metadata !56), !dbg !222
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !223, metadata !56), !dbg !224
  store i64 %w, i64* %w.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %w.addr, metadata !225, metadata !56), !dbg !226
  store i32 %acc, i32* %acc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %acc.addr, metadata !227, metadata !56), !dbg !228
  call void @llvm.dbg.declare(metadata i32* %i, metadata !229, metadata !56), !dbg !230
  store i32 0, i32* %i, align 4, !dbg !231
  br label %for.cond, !dbg !233

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !234
  %conv = sext i32 %0 to i64, !dbg !234
  %1 = load i64, i64* %w.addr, align 8, !dbg !237
  %sub = sub nsw i64 %1, 1, !dbg !238
  %cmp = icmp slt i64 %conv, %sub, !dbg !239
  br i1 %cmp, label %for.body, label %for.end, !dbg !240

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !241
  %idxprom = sext i32 %2 to i64, !dbg !243
  %3 = load i8*, i8** %src.addr, align 8, !dbg !243
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !243
  %4 = load i8, i8* %arrayidx, align 1, !dbg !243
  %conv2 = zext i8 %4 to i32, !dbg !243
  %5 = load i32, i32* %acc.addr, align 4, !dbg !244
  %add = add nsw i32 %5, %conv2, !dbg !244
  store i32 %add, i32* %acc.addr, align 4, !dbg !244
  %6 = load i32, i32* %acc.addr, align 4, !dbg !245
  %conv3 = trunc i32 %6 to i8, !dbg !245
  %7 = load i32, i32* %i, align 4, !dbg !246
  %idxprom4 = sext i32 %7 to i64, !dbg !247
  %8 = load i8*, i8** %dst.addr, align 8, !dbg !247
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !247
  store i8 %conv3, i8* %arrayidx5, align 1, !dbg !248
  %9 = load i32, i32* %i, align 4, !dbg !249
  %inc = add nsw i32 %9, 1, !dbg !249
  store i32 %inc, i32* %i, align 4, !dbg !249
  %10 = load i32, i32* %i, align 4, !dbg !250
  %idxprom6 = sext i32 %10 to i64, !dbg !251
  %11 = load i8*, i8** %src.addr, align 8, !dbg !251
  %arrayidx7 = getelementptr inbounds i8, i8* %11, i64 %idxprom6, !dbg !251
  %12 = load i8, i8* %arrayidx7, align 1, !dbg !251
  %conv8 = zext i8 %12 to i32, !dbg !251
  %13 = load i32, i32* %acc.addr, align 4, !dbg !252
  %add9 = add nsw i32 %13, %conv8, !dbg !252
  store i32 %add9, i32* %acc.addr, align 4, !dbg !252
  %14 = load i32, i32* %acc.addr, align 4, !dbg !253
  %conv10 = trunc i32 %14 to i8, !dbg !253
  %15 = load i32, i32* %i, align 4, !dbg !254
  %idxprom11 = sext i32 %15 to i64, !dbg !255
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !255
  %arrayidx12 = getelementptr inbounds i8, i8* %16, i64 %idxprom11, !dbg !255
  store i8 %conv10, i8* %arrayidx12, align 1, !dbg !256
  br label %for.inc, !dbg !257

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !258
  %inc13 = add nsw i32 %17, 1, !dbg !258
  store i32 %inc13, i32* %i, align 4, !dbg !258
  br label %for.cond, !dbg !260, !llvm.loop !261

for.end:                                          ; preds = %for.cond
  br label %for.cond14, !dbg !263

for.cond14:                                       ; preds = %for.inc26, %for.end
  %18 = load i32, i32* %i, align 4, !dbg !264
  %conv15 = sext i32 %18 to i64, !dbg !264
  %19 = load i64, i64* %w.addr, align 8, !dbg !268
  %cmp16 = icmp slt i64 %conv15, %19, !dbg !269
  br i1 %cmp16, label %for.body18, label %for.end28, !dbg !270

for.body18:                                       ; preds = %for.cond14
  %20 = load i32, i32* %i, align 4, !dbg !271
  %idxprom19 = sext i32 %20 to i64, !dbg !273
  %21 = load i8*, i8** %src.addr, align 8, !dbg !273
  %arrayidx20 = getelementptr inbounds i8, i8* %21, i64 %idxprom19, !dbg !273
  %22 = load i8, i8* %arrayidx20, align 1, !dbg !273
  %conv21 = zext i8 %22 to i32, !dbg !273
  %23 = load i32, i32* %acc.addr, align 4, !dbg !274
  %add22 = add nsw i32 %23, %conv21, !dbg !274
  store i32 %add22, i32* %acc.addr, align 4, !dbg !274
  %24 = load i32, i32* %acc.addr, align 4, !dbg !275
  %conv23 = trunc i32 %24 to i8, !dbg !275
  %25 = load i32, i32* %i, align 4, !dbg !276
  %idxprom24 = sext i32 %25 to i64, !dbg !277
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !277
  %arrayidx25 = getelementptr inbounds i8, i8* %26, i64 %idxprom24, !dbg !277
  store i8 %conv23, i8* %arrayidx25, align 1, !dbg !278
  br label %for.inc26, !dbg !279

for.inc26:                                        ; preds = %for.body18
  %27 = load i32, i32* %i, align 4, !dbg !280
  %inc27 = add nsw i32 %27, 1, !dbg !280
  store i32 %inc27, i32* %i, align 4, !dbg !280
  br label %for.cond14, !dbg !282, !llvm.loop !283

for.end28:                                        ; preds = %for.cond14
  %28 = load i32, i32* %acc.addr, align 4, !dbg !284
  ret i32 %28, !dbg !285
}

; Function Attrs: nounwind uwtable
define internal i32 @add_left_pred_int16_c(i16* %dst, i16* %src, i32 %mask, i64 %w, i32 %acc) #0 !dbg !286 {
entry:
  %dst.addr = alloca i16*, align 8
  %src.addr = alloca i16*, align 8
  %mask.addr = alloca i32, align 4
  %w.addr = alloca i64, align 8
  %acc.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !287, metadata !56), !dbg !288
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !289, metadata !56), !dbg !290
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !291, metadata !56), !dbg !292
  store i64 %w, i64* %w.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %w.addr, metadata !293, metadata !56), !dbg !294
  store i32 %acc, i32* %acc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %acc.addr, metadata !295, metadata !56), !dbg !296
  call void @llvm.dbg.declare(metadata i32* %i, metadata !297, metadata !56), !dbg !298
  store i32 0, i32* %i, align 4, !dbg !299
  br label %for.cond, !dbg !301

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !302
  %conv = sext i32 %0 to i64, !dbg !302
  %1 = load i64, i64* %w.addr, align 8, !dbg !305
  %sub = sub nsw i64 %1, 1, !dbg !306
  %cmp = icmp slt i64 %conv, %sub, !dbg !307
  br i1 %cmp, label %for.body, label %for.end, !dbg !308

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !309
  %idxprom = sext i32 %2 to i64, !dbg !311
  %3 = load i16*, i16** %src.addr, align 8, !dbg !311
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !311
  %4 = load i16, i16* %arrayidx, align 2, !dbg !311
  %conv2 = zext i16 %4 to i32, !dbg !311
  %5 = load i32, i32* %acc.addr, align 4, !dbg !312
  %add = add i32 %5, %conv2, !dbg !312
  store i32 %add, i32* %acc.addr, align 4, !dbg !312
  %6 = load i32, i32* %mask.addr, align 4, !dbg !313
  %7 = load i32, i32* %acc.addr, align 4, !dbg !314
  %and = and i32 %7, %6, !dbg !314
  store i32 %and, i32* %acc.addr, align 4, !dbg !314
  %conv3 = trunc i32 %and to i16, !dbg !315
  %8 = load i32, i32* %i, align 4, !dbg !316
  %idxprom4 = sext i32 %8 to i64, !dbg !317
  %9 = load i16*, i16** %dst.addr, align 8, !dbg !317
  %arrayidx5 = getelementptr inbounds i16, i16* %9, i64 %idxprom4, !dbg !317
  store i16 %conv3, i16* %arrayidx5, align 2, !dbg !318
  %10 = load i32, i32* %i, align 4, !dbg !319
  %inc = add nsw i32 %10, 1, !dbg !319
  store i32 %inc, i32* %i, align 4, !dbg !319
  %11 = load i32, i32* %i, align 4, !dbg !320
  %idxprom6 = sext i32 %11 to i64, !dbg !321
  %12 = load i16*, i16** %src.addr, align 8, !dbg !321
  %arrayidx7 = getelementptr inbounds i16, i16* %12, i64 %idxprom6, !dbg !321
  %13 = load i16, i16* %arrayidx7, align 2, !dbg !321
  %conv8 = zext i16 %13 to i32, !dbg !321
  %14 = load i32, i32* %acc.addr, align 4, !dbg !322
  %add9 = add i32 %14, %conv8, !dbg !322
  store i32 %add9, i32* %acc.addr, align 4, !dbg !322
  %15 = load i32, i32* %mask.addr, align 4, !dbg !323
  %16 = load i32, i32* %acc.addr, align 4, !dbg !324
  %and10 = and i32 %16, %15, !dbg !324
  store i32 %and10, i32* %acc.addr, align 4, !dbg !324
  %conv11 = trunc i32 %and10 to i16, !dbg !325
  %17 = load i32, i32* %i, align 4, !dbg !326
  %idxprom12 = sext i32 %17 to i64, !dbg !327
  %18 = load i16*, i16** %dst.addr, align 8, !dbg !327
  %arrayidx13 = getelementptr inbounds i16, i16* %18, i64 %idxprom12, !dbg !327
  store i16 %conv11, i16* %arrayidx13, align 2, !dbg !328
  br label %for.inc, !dbg !329

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !330
  %inc14 = add nsw i32 %19, 1, !dbg !330
  store i32 %inc14, i32* %i, align 4, !dbg !330
  br label %for.cond, !dbg !332, !llvm.loop !333

for.end:                                          ; preds = %for.cond
  br label %for.cond15, !dbg !335

for.cond15:                                       ; preds = %for.inc28, %for.end
  %20 = load i32, i32* %i, align 4, !dbg !336
  %conv16 = sext i32 %20 to i64, !dbg !336
  %21 = load i64, i64* %w.addr, align 8, !dbg !340
  %cmp17 = icmp slt i64 %conv16, %21, !dbg !341
  br i1 %cmp17, label %for.body19, label %for.end30, !dbg !342

for.body19:                                       ; preds = %for.cond15
  %22 = load i32, i32* %i, align 4, !dbg !343
  %idxprom20 = sext i32 %22 to i64, !dbg !345
  %23 = load i16*, i16** %src.addr, align 8, !dbg !345
  %arrayidx21 = getelementptr inbounds i16, i16* %23, i64 %idxprom20, !dbg !345
  %24 = load i16, i16* %arrayidx21, align 2, !dbg !345
  %conv22 = zext i16 %24 to i32, !dbg !345
  %25 = load i32, i32* %acc.addr, align 4, !dbg !346
  %add23 = add i32 %25, %conv22, !dbg !346
  store i32 %add23, i32* %acc.addr, align 4, !dbg !346
  %26 = load i32, i32* %mask.addr, align 4, !dbg !347
  %27 = load i32, i32* %acc.addr, align 4, !dbg !348
  %and24 = and i32 %27, %26, !dbg !348
  store i32 %and24, i32* %acc.addr, align 4, !dbg !348
  %conv25 = trunc i32 %and24 to i16, !dbg !349
  %28 = load i32, i32* %i, align 4, !dbg !350
  %idxprom26 = sext i32 %28 to i64, !dbg !351
  %29 = load i16*, i16** %dst.addr, align 8, !dbg !351
  %arrayidx27 = getelementptr inbounds i16, i16* %29, i64 %idxprom26, !dbg !351
  store i16 %conv25, i16* %arrayidx27, align 2, !dbg !352
  br label %for.inc28, !dbg !353

for.inc28:                                        ; preds = %for.body19
  %30 = load i32, i32* %i, align 4, !dbg !354
  %inc29 = add nsw i32 %30, 1, !dbg !354
  store i32 %inc29, i32* %i, align 4, !dbg !354
  br label %for.cond15, !dbg !356, !llvm.loop !357

for.end30:                                        ; preds = %for.cond15
  %31 = load i32, i32* %acc.addr, align 4, !dbg !358
  ret i32 %31, !dbg !359
}

; Function Attrs: nounwind uwtable
define internal void @add_gradient_pred_c(i8* %src, i64 %stride, i64 %width) #0 !dbg !360 {
entry:
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %width.addr = alloca i64, align 8
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !361, metadata !56), !dbg !362
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !363, metadata !56), !dbg !364
  store i64 %width, i64* %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %width.addr, metadata !365, metadata !56), !dbg !366
  call void @llvm.dbg.declare(metadata i32* %A, metadata !367, metadata !56), !dbg !368
  call void @llvm.dbg.declare(metadata i32* %B, metadata !369, metadata !56), !dbg !370
  call void @llvm.dbg.declare(metadata i32* %C, metadata !371, metadata !56), !dbg !372
  call void @llvm.dbg.declare(metadata i32* %i, metadata !373, metadata !56), !dbg !374
  store i32 0, i32* %i, align 4, !dbg !375
  br label %for.cond, !dbg !377

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !378
  %conv = sext i32 %0 to i64, !dbg !378
  %1 = load i64, i64* %width.addr, align 8, !dbg !381
  %cmp = icmp slt i64 %conv, %1, !dbg !382
  br i1 %cmp, label %for.body, label %for.end, !dbg !383

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !384
  %conv2 = sext i32 %2 to i64, !dbg !384
  %3 = load i64, i64* %stride.addr, align 8, !dbg !386
  %sub = sub nsw i64 %conv2, %3, !dbg !387
  %4 = load i8*, i8** %src.addr, align 8, !dbg !388
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %sub, !dbg !388
  %5 = load i8, i8* %arrayidx, align 1, !dbg !388
  %conv3 = zext i8 %5 to i32, !dbg !388
  store i32 %conv3, i32* %A, align 4, !dbg !389
  %6 = load i32, i32* %i, align 4, !dbg !390
  %conv4 = sext i32 %6 to i64, !dbg !390
  %7 = load i64, i64* %stride.addr, align 8, !dbg !391
  %add = add nsw i64 %7, 1, !dbg !392
  %sub5 = sub nsw i64 %conv4, %add, !dbg !393
  %8 = load i8*, i8** %src.addr, align 8, !dbg !394
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %sub5, !dbg !394
  %9 = load i8, i8* %arrayidx6, align 1, !dbg !394
  %conv7 = zext i8 %9 to i32, !dbg !394
  store i32 %conv7, i32* %B, align 4, !dbg !395
  %10 = load i32, i32* %i, align 4, !dbg !396
  %sub8 = sub nsw i32 %10, 1, !dbg !397
  %idxprom = sext i32 %sub8 to i64, !dbg !398
  %11 = load i8*, i8** %src.addr, align 8, !dbg !398
  %arrayidx9 = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !398
  %12 = load i8, i8* %arrayidx9, align 1, !dbg !398
  %conv10 = zext i8 %12 to i32, !dbg !398
  store i32 %conv10, i32* %C, align 4, !dbg !399
  %13 = load i32, i32* %A, align 4, !dbg !400
  %14 = load i32, i32* %B, align 4, !dbg !401
  %sub11 = sub nsw i32 %13, %14, !dbg !402
  %15 = load i32, i32* %C, align 4, !dbg !403
  %add12 = add nsw i32 %sub11, %15, !dbg !404
  %16 = load i32, i32* %i, align 4, !dbg !405
  %idxprom13 = sext i32 %16 to i64, !dbg !406
  %17 = load i8*, i8** %src.addr, align 8, !dbg !406
  %arrayidx14 = getelementptr inbounds i8, i8* %17, i64 %idxprom13, !dbg !406
  %18 = load i8, i8* %arrayidx14, align 1, !dbg !406
  %conv15 = zext i8 %18 to i32, !dbg !406
  %add16 = add nsw i32 %add12, %conv15, !dbg !407
  %and = and i32 %add16, 255, !dbg !408
  %conv17 = trunc i32 %and to i8, !dbg !409
  %19 = load i32, i32* %i, align 4, !dbg !410
  %idxprom18 = sext i32 %19 to i64, !dbg !411
  %20 = load i8*, i8** %src.addr, align 8, !dbg !411
  %arrayidx19 = getelementptr inbounds i8, i8* %20, i64 %idxprom18, !dbg !411
  store i8 %conv17, i8* %arrayidx19, align 1, !dbg !412
  br label %for.inc, !dbg !413

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !414
  %inc = add nsw i32 %21, 1, !dbg !414
  store i32 %inc, i32* %i, align 4, !dbg !414
  br label %for.cond, !dbg !416, !llvm.loop !417

for.end:                                          ; preds = %for.cond
  ret void, !dbg !419
}

declare void @ff_llviddsp_init_x86(%struct.LLVidDSPContext*) #2

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @mid_pred(i32 %a, i32 %b, i32 %c) #3 !dbg !420 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !424, metadata !56), !dbg !425
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !426, metadata !56), !dbg !427
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !428, metadata !56), !dbg !429
  call void @llvm.dbg.declare(metadata i32* %i, metadata !430, metadata !56), !dbg !431
  %0 = load i32, i32* %b.addr, align 4, !dbg !432
  store i32 %0, i32* %i, align 4, !dbg !431
  %1 = load i32, i32* %i, align 4, !dbg !433
  %2 = load i32, i32* %a.addr, align 4, !dbg !433
  %3 = load i32, i32* %b.addr, align 4, !dbg !434
  %4 = load i32, i32* %c.addr, align 4, !dbg !435
  %5 = call { i32, i32 } asm "cmp    $2, $1 \0A\09cmovg  $1, $0 \0A\09cmovg  $2, $1 \0A\09cmp    $3, $1 \0A\09cmovl  $3, $1 \0A\09cmp    $1, $0 \0A\09cmovg  $1, $0 \0A\09", "=&r,=&r,r,r,0,1,~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 %4, i32 %1, i32 %2) #1, !dbg !433, !srcloc !436
  %asmresult = extractvalue { i32, i32 } %5, 0, !dbg !433
  %asmresult1 = extractvalue { i32, i32 } %5, 1, !dbg !433
  store i32 %asmresult, i32* %i, align 4, !dbg !433
  store i32 %asmresult1, i32* %a.addr, align 4, !dbg !433
  %6 = load i32, i32* %i, align 4, !dbg !437
  ret i32 %6, !dbg !438
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--lossless_videodsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!10 = distinct !DISubprogram(name: "ff_llviddsp_init", scope: !11, file: !11, line: 112, type: !12, isLocal: false, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "libavcodec/lossless_videodsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "LLVidDSPContext", file: !16, line: 43, baseType: !17)
!16 = !DIFile(filename: "libavcodec/lossless_videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LLVidDSPContext", file: !16, line: 31, size: 320, align: 64, elements: !18)
!18 = !{!19, !29, !36, !40, !50}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "add_bytes", scope: !17, file: !16, line: 32, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23, !23, !27}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !25, line: 48, baseType: !26)
!25 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !28, line: 149, baseType: !6)
!28 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!29 = !DIDerivedType(tag: DW_TAG_member, name: "add_median_pred", scope: !17, file: !16, line: 34, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !23, !33, !33, !27, !35, !35}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "add_left_pred", scope: !17, file: !16, line: 37, baseType: !37, size: 64, align: 64, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{!4, !23, !33, !27, !4}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "add_left_pred_int16", scope: !17, file: !16, line: 40, baseType: !41, size: 64, align: 64, offset: 192)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DISubroutineType(types: !43)
!43 = !{!4, !44, !47, !49, !27, !49}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !25, line: 49, baseType: !46)
!46 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!49 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "add_gradient_pred", scope: !17, file: !16, line: 42, baseType: !51, size: 64, align: 64, offset: 256)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !23, !54, !54}
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!55 = !DILocalVariable(name: "c", arg: 1, scope: !10, file: !11, line: 112, type: !14)
!56 = !DIExpression()
!57 = !DILocation(line: 112, column: 40, scope: !10)
!58 = !DILocation(line: 114, column: 5, scope: !10)
!59 = !DILocation(line: 114, column: 8, scope: !10)
!60 = !DILocation(line: 114, column: 18, scope: !10)
!61 = !DILocation(line: 115, column: 5, scope: !10)
!62 = !DILocation(line: 115, column: 8, scope: !10)
!63 = !DILocation(line: 115, column: 24, scope: !10)
!64 = !DILocation(line: 116, column: 5, scope: !10)
!65 = !DILocation(line: 116, column: 8, scope: !10)
!66 = !DILocation(line: 116, column: 22, scope: !10)
!67 = !DILocation(line: 118, column: 5, scope: !10)
!68 = !DILocation(line: 118, column: 8, scope: !10)
!69 = !DILocation(line: 118, column: 28, scope: !10)
!70 = !DILocation(line: 119, column: 5, scope: !10)
!71 = !DILocation(line: 119, column: 8, scope: !10)
!72 = !DILocation(line: 119, column: 26, scope: !10)
!73 = !DILocation(line: 124, column: 30, scope: !74)
!74 = distinct !DILexicalBlock(scope: !10, file: !11, line: 123, column: 9)
!75 = !DILocation(line: 124, column: 9, scope: !74)
!76 = !DILocation(line: 125, column: 1, scope: !10)
!77 = distinct !DISubprogram(name: "add_bytes_c", scope: !11, file: !11, line: 28, type: !21, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!78 = !DILocalVariable(name: "dst", arg: 1, scope: !77, file: !11, line: 28, type: !23)
!79 = !DILocation(line: 28, column: 34, scope: !77)
!80 = !DILocalVariable(name: "src", arg: 2, scope: !77, file: !11, line: 28, type: !23)
!81 = !DILocation(line: 28, column: 48, scope: !77)
!82 = !DILocalVariable(name: "w", arg: 3, scope: !77, file: !11, line: 28, type: !27)
!83 = !DILocation(line: 28, column: 63, scope: !77)
!84 = !DILocalVariable(name: "i", scope: !77, file: !11, line: 30, type: !6)
!85 = !DILocation(line: 30, column: 10, scope: !77)
!86 = !DILocation(line: 32, column: 12, scope: !87)
!87 = distinct !DILexicalBlock(scope: !77, file: !11, line: 32, column: 5)
!88 = !DILocation(line: 32, column: 10, scope: !87)
!89 = !DILocation(line: 32, column: 17, scope: !90)
!90 = !DILexicalBlockFile(scope: !91, file: !11, discriminator: 1)
!91 = distinct !DILexicalBlock(scope: !87, file: !11, line: 32, column: 5)
!92 = !DILocation(line: 32, column: 22, scope: !90)
!93 = !DILocation(line: 32, column: 24, scope: !90)
!94 = !DILocation(line: 32, column: 19, scope: !90)
!95 = !DILocation(line: 32, column: 5, scope: !90)
!96 = !DILocalVariable(name: "a", scope: !97, file: !11, line: 33, type: !6)
!97 = distinct !DILexicalBlock(scope: !91, file: !11, line: 32, column: 65)
!98 = !DILocation(line: 33, column: 14, scope: !97)
!99 = !DILocation(line: 33, column: 29, scope: !97)
!100 = !DILocation(line: 33, column: 35, scope: !97)
!101 = !DILocation(line: 33, column: 33, scope: !97)
!102 = !DILocation(line: 33, column: 18, scope: !97)
!103 = !DILocalVariable(name: "b", scope: !97, file: !11, line: 34, type: !6)
!104 = !DILocation(line: 34, column: 14, scope: !97)
!105 = !DILocation(line: 34, column: 29, scope: !97)
!106 = !DILocation(line: 34, column: 35, scope: !97)
!107 = !DILocation(line: 34, column: 33, scope: !97)
!108 = !DILocation(line: 34, column: 18, scope: !97)
!109 = !DILocation(line: 35, column: 33, scope: !97)
!110 = !DILocation(line: 35, column: 35, scope: !97)
!111 = !DILocation(line: 35, column: 61, scope: !97)
!112 = !DILocation(line: 35, column: 63, scope: !97)
!113 = !DILocation(line: 35, column: 58, scope: !97)
!114 = !DILocation(line: 35, column: 91, scope: !97)
!115 = !DILocation(line: 35, column: 95, scope: !97)
!116 = !DILocation(line: 35, column: 93, scope: !97)
!117 = !DILocation(line: 35, column: 98, scope: !97)
!118 = !DILocation(line: 35, column: 87, scope: !97)
!119 = !DILocation(line: 35, column: 20, scope: !97)
!120 = !DILocation(line: 35, column: 26, scope: !97)
!121 = !DILocation(line: 35, column: 24, scope: !97)
!122 = !DILocation(line: 35, column: 9, scope: !97)
!123 = !DILocation(line: 35, column: 29, scope: !97)
!124 = !DILocation(line: 36, column: 5, scope: !97)
!125 = !DILocation(line: 32, column: 48, scope: !126)
!126 = !DILexicalBlockFile(scope: !91, file: !11, discriminator: 2)
!127 = !DILocation(line: 32, column: 5, scope: !126)
!128 = distinct !{!128, !129}
!129 = !DILocation(line: 32, column: 5, scope: !77)
!130 = !DILocation(line: 37, column: 5, scope: !77)
!131 = !DILocation(line: 37, column: 12, scope: !132)
!132 = !DILexicalBlockFile(scope: !133, file: !11, discriminator: 1)
!133 = distinct !DILexicalBlock(scope: !134, file: !11, line: 37, column: 5)
!134 = distinct !DILexicalBlock(scope: !77, file: !11, line: 37, column: 5)
!135 = !DILocation(line: 37, column: 16, scope: !132)
!136 = !DILocation(line: 37, column: 14, scope: !132)
!137 = !DILocation(line: 37, column: 5, scope: !132)
!138 = !DILocation(line: 38, column: 27, scope: !133)
!139 = !DILocation(line: 38, column: 29, scope: !133)
!140 = !DILocation(line: 38, column: 23, scope: !133)
!141 = !DILocation(line: 38, column: 13, scope: !133)
!142 = !DILocation(line: 38, column: 15, scope: !133)
!143 = !DILocation(line: 38, column: 9, scope: !133)
!144 = !DILocation(line: 38, column: 20, scope: !133)
!145 = !DILocation(line: 37, column: 20, scope: !146)
!146 = !DILexicalBlockFile(scope: !133, file: !11, discriminator: 2)
!147 = !DILocation(line: 37, column: 5, scope: !146)
!148 = distinct !{!148, !130}
!149 = !DILocation(line: 39, column: 1, scope: !77)
!150 = distinct !DISubprogram(name: "add_median_pred_c", scope: !11, file: !11, line: 41, type: !31, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!151 = !DILocalVariable(name: "dst", arg: 1, scope: !150, file: !11, line: 41, type: !23)
!152 = !DILocation(line: 41, column: 40, scope: !150)
!153 = !DILocalVariable(name: "src1", arg: 2, scope: !150, file: !11, line: 41, type: !33)
!154 = !DILocation(line: 41, column: 60, scope: !150)
!155 = !DILocalVariable(name: "diff", arg: 3, scope: !150, file: !11, line: 42, type: !33)
!156 = !DILocation(line: 42, column: 46, scope: !150)
!157 = !DILocalVariable(name: "w", arg: 4, scope: !150, file: !11, line: 42, type: !27)
!158 = !DILocation(line: 42, column: 62, scope: !150)
!159 = !DILocalVariable(name: "left", arg: 5, scope: !150, file: !11, line: 43, type: !35)
!160 = !DILocation(line: 43, column: 36, scope: !150)
!161 = !DILocalVariable(name: "left_top", arg: 6, scope: !150, file: !11, line: 43, type: !35)
!162 = !DILocation(line: 43, column: 47, scope: !150)
!163 = !DILocalVariable(name: "i", scope: !150, file: !11, line: 45, type: !4)
!164 = !DILocation(line: 45, column: 9, scope: !150)
!165 = !DILocalVariable(name: "l", scope: !150, file: !11, line: 46, type: !24)
!166 = !DILocation(line: 46, column: 13, scope: !150)
!167 = !DILocalVariable(name: "lt", scope: !150, file: !11, line: 46, type: !24)
!168 = !DILocation(line: 46, column: 16, scope: !150)
!169 = !DILocation(line: 48, column: 10, scope: !150)
!170 = !DILocation(line: 48, column: 9, scope: !150)
!171 = !DILocation(line: 48, column: 7, scope: !150)
!172 = !DILocation(line: 49, column: 11, scope: !150)
!173 = !DILocation(line: 49, column: 10, scope: !150)
!174 = !DILocation(line: 49, column: 8, scope: !150)
!175 = !DILocation(line: 51, column: 12, scope: !176)
!176 = distinct !DILexicalBlock(scope: !150, file: !11, line: 51, column: 5)
!177 = !DILocation(line: 51, column: 10, scope: !176)
!178 = !DILocation(line: 51, column: 17, scope: !179)
!179 = !DILexicalBlockFile(scope: !180, file: !11, discriminator: 1)
!180 = distinct !DILexicalBlock(scope: !176, file: !11, line: 51, column: 5)
!181 = !DILocation(line: 51, column: 21, scope: !179)
!182 = !DILocation(line: 51, column: 19, scope: !179)
!183 = !DILocation(line: 51, column: 5, scope: !179)
!184 = !DILocation(line: 52, column: 22, scope: !185)
!185 = distinct !DILexicalBlock(scope: !180, file: !11, line: 51, column: 29)
!186 = !DILocation(line: 52, column: 30, scope: !185)
!187 = !DILocation(line: 52, column: 25, scope: !185)
!188 = !DILocation(line: 52, column: 35, scope: !185)
!189 = !DILocation(line: 52, column: 44, scope: !185)
!190 = !DILocation(line: 52, column: 39, scope: !185)
!191 = !DILocation(line: 52, column: 37, scope: !185)
!192 = !DILocation(line: 52, column: 49, scope: !185)
!193 = !DILocation(line: 52, column: 47, scope: !185)
!194 = !DILocation(line: 52, column: 53, scope: !185)
!195 = !DILocation(line: 52, column: 13, scope: !185)
!196 = !DILocation(line: 52, column: 68, scope: !185)
!197 = !DILocation(line: 52, column: 63, scope: !185)
!198 = !DILocation(line: 52, column: 61, scope: !185)
!199 = !DILocation(line: 52, column: 11, scope: !185)
!200 = !DILocation(line: 53, column: 19, scope: !185)
!201 = !DILocation(line: 53, column: 14, scope: !185)
!202 = !DILocation(line: 53, column: 12, scope: !185)
!203 = !DILocation(line: 54, column: 18, scope: !185)
!204 = !DILocation(line: 54, column: 13, scope: !185)
!205 = !DILocation(line: 54, column: 9, scope: !185)
!206 = !DILocation(line: 54, column: 16, scope: !185)
!207 = !DILocation(line: 55, column: 5, scope: !185)
!208 = !DILocation(line: 51, column: 25, scope: !209)
!209 = !DILexicalBlockFile(scope: !180, file: !11, discriminator: 2)
!210 = !DILocation(line: 51, column: 5, scope: !209)
!211 = distinct !{!211, !212}
!212 = !DILocation(line: 51, column: 5, scope: !150)
!213 = !DILocation(line: 57, column: 13, scope: !150)
!214 = !DILocation(line: 57, column: 6, scope: !150)
!215 = !DILocation(line: 57, column: 11, scope: !150)
!216 = !DILocation(line: 58, column: 17, scope: !150)
!217 = !DILocation(line: 58, column: 6, scope: !150)
!218 = !DILocation(line: 58, column: 15, scope: !150)
!219 = !DILocation(line: 59, column: 1, scope: !150)
!220 = distinct !DISubprogram(name: "add_left_pred_c", scope: !11, file: !11, line: 61, type: !38, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!221 = !DILocalVariable(name: "dst", arg: 1, scope: !220, file: !11, line: 61, type: !23)
!222 = !DILocation(line: 61, column: 37, scope: !220)
!223 = !DILocalVariable(name: "src", arg: 2, scope: !220, file: !11, line: 61, type: !33)
!224 = !DILocation(line: 61, column: 57, scope: !220)
!225 = !DILocalVariable(name: "w", arg: 3, scope: !220, file: !11, line: 61, type: !27)
!226 = !DILocation(line: 61, column: 72, scope: !220)
!227 = !DILocalVariable(name: "acc", arg: 4, scope: !220, file: !11, line: 62, type: !4)
!228 = !DILocation(line: 62, column: 32, scope: !220)
!229 = !DILocalVariable(name: "i", scope: !220, file: !11, line: 64, type: !4)
!230 = !DILocation(line: 64, column: 9, scope: !220)
!231 = !DILocation(line: 66, column: 12, scope: !232)
!232 = distinct !DILexicalBlock(scope: !220, file: !11, line: 66, column: 5)
!233 = !DILocation(line: 66, column: 10, scope: !232)
!234 = !DILocation(line: 66, column: 17, scope: !235)
!235 = !DILexicalBlockFile(scope: !236, file: !11, discriminator: 1)
!236 = distinct !DILexicalBlock(scope: !232, file: !11, line: 66, column: 5)
!237 = !DILocation(line: 66, column: 21, scope: !235)
!238 = !DILocation(line: 66, column: 23, scope: !235)
!239 = !DILocation(line: 66, column: 19, scope: !235)
!240 = !DILocation(line: 66, column: 5, scope: !235)
!241 = !DILocation(line: 67, column: 20, scope: !242)
!242 = distinct !DILexicalBlock(scope: !236, file: !11, line: 66, column: 33)
!243 = !DILocation(line: 67, column: 16, scope: !242)
!244 = !DILocation(line: 67, column: 13, scope: !242)
!245 = !DILocation(line: 68, column: 18, scope: !242)
!246 = !DILocation(line: 68, column: 13, scope: !242)
!247 = !DILocation(line: 68, column: 9, scope: !242)
!248 = !DILocation(line: 68, column: 16, scope: !242)
!249 = !DILocation(line: 69, column: 10, scope: !242)
!250 = !DILocation(line: 70, column: 20, scope: !242)
!251 = !DILocation(line: 70, column: 16, scope: !242)
!252 = !DILocation(line: 70, column: 13, scope: !242)
!253 = !DILocation(line: 71, column: 18, scope: !242)
!254 = !DILocation(line: 71, column: 13, scope: !242)
!255 = !DILocation(line: 71, column: 9, scope: !242)
!256 = !DILocation(line: 71, column: 16, scope: !242)
!257 = !DILocation(line: 72, column: 5, scope: !242)
!258 = !DILocation(line: 66, column: 29, scope: !259)
!259 = !DILexicalBlockFile(scope: !236, file: !11, discriminator: 2)
!260 = !DILocation(line: 66, column: 5, scope: !259)
!261 = distinct !{!261, !262}
!262 = !DILocation(line: 66, column: 5, scope: !220)
!263 = !DILocation(line: 74, column: 5, scope: !220)
!264 = !DILocation(line: 74, column: 12, scope: !265)
!265 = !DILexicalBlockFile(scope: !266, file: !11, discriminator: 1)
!266 = distinct !DILexicalBlock(scope: !267, file: !11, line: 74, column: 5)
!267 = distinct !DILexicalBlock(scope: !220, file: !11, line: 74, column: 5)
!268 = !DILocation(line: 74, column: 16, scope: !265)
!269 = !DILocation(line: 74, column: 14, scope: !265)
!270 = !DILocation(line: 74, column: 5, scope: !265)
!271 = !DILocation(line: 75, column: 20, scope: !272)
!272 = distinct !DILexicalBlock(scope: !266, file: !11, line: 74, column: 24)
!273 = !DILocation(line: 75, column: 16, scope: !272)
!274 = !DILocation(line: 75, column: 13, scope: !272)
!275 = !DILocation(line: 76, column: 18, scope: !272)
!276 = !DILocation(line: 76, column: 13, scope: !272)
!277 = !DILocation(line: 76, column: 9, scope: !272)
!278 = !DILocation(line: 76, column: 16, scope: !272)
!279 = !DILocation(line: 77, column: 5, scope: !272)
!280 = !DILocation(line: 74, column: 20, scope: !281)
!281 = !DILexicalBlockFile(scope: !266, file: !11, discriminator: 2)
!282 = !DILocation(line: 74, column: 5, scope: !281)
!283 = distinct !{!283, !263}
!284 = !DILocation(line: 79, column: 12, scope: !220)
!285 = !DILocation(line: 79, column: 5, scope: !220)
!286 = distinct !DISubprogram(name: "add_left_pred_int16_c", scope: !11, file: !11, line: 82, type: !42, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!287 = !DILocalVariable(name: "dst", arg: 1, scope: !286, file: !11, line: 82, type: !44)
!288 = !DILocation(line: 82, column: 44, scope: !286)
!289 = !DILocalVariable(name: "src", arg: 2, scope: !286, file: !11, line: 82, type: !47)
!290 = !DILocation(line: 82, column: 65, scope: !286)
!291 = !DILocalVariable(name: "mask", arg: 3, scope: !286, file: !11, line: 82, type: !49)
!292 = !DILocation(line: 82, column: 79, scope: !286)
!293 = !DILocalVariable(name: "w", arg: 4, scope: !286, file: !11, line: 82, type: !27)
!294 = !DILocation(line: 82, column: 95, scope: !286)
!295 = !DILocalVariable(name: "acc", arg: 5, scope: !286, file: !11, line: 82, type: !49)
!296 = !DILocation(line: 82, column: 107, scope: !286)
!297 = !DILocalVariable(name: "i", scope: !286, file: !11, line: 83, type: !4)
!298 = !DILocation(line: 83, column: 9, scope: !286)
!299 = !DILocation(line: 85, column: 10, scope: !300)
!300 = distinct !DILexicalBlock(scope: !286, file: !11, line: 85, column: 5)
!301 = !DILocation(line: 85, column: 9, scope: !300)
!302 = !DILocation(line: 85, column: 14, scope: !303)
!303 = !DILexicalBlockFile(scope: !304, file: !11, discriminator: 1)
!304 = distinct !DILexicalBlock(scope: !300, file: !11, line: 85, column: 5)
!305 = !DILocation(line: 85, column: 16, scope: !303)
!306 = !DILocation(line: 85, column: 17, scope: !303)
!307 = !DILocation(line: 85, column: 15, scope: !303)
!308 = !DILocation(line: 85, column: 5, scope: !303)
!309 = !DILocation(line: 86, column: 19, scope: !310)
!310 = distinct !DILexicalBlock(scope: !304, file: !11, line: 85, column: 25)
!311 = !DILocation(line: 86, column: 15, scope: !310)
!312 = !DILocation(line: 86, column: 12, scope: !310)
!313 = !DILocation(line: 87, column: 24, scope: !310)
!314 = !DILocation(line: 87, column: 21, scope: !310)
!315 = !DILocation(line: 87, column: 17, scope: !310)
!316 = !DILocation(line: 87, column: 13, scope: !310)
!317 = !DILocation(line: 87, column: 9, scope: !310)
!318 = !DILocation(line: 87, column: 15, scope: !310)
!319 = !DILocation(line: 88, column: 10, scope: !310)
!320 = !DILocation(line: 89, column: 19, scope: !310)
!321 = !DILocation(line: 89, column: 15, scope: !310)
!322 = !DILocation(line: 89, column: 12, scope: !310)
!323 = !DILocation(line: 90, column: 24, scope: !310)
!324 = !DILocation(line: 90, column: 21, scope: !310)
!325 = !DILocation(line: 90, column: 17, scope: !310)
!326 = !DILocation(line: 90, column: 13, scope: !310)
!327 = !DILocation(line: 90, column: 9, scope: !310)
!328 = !DILocation(line: 90, column: 15, scope: !310)
!329 = !DILocation(line: 91, column: 5, scope: !310)
!330 = !DILocation(line: 85, column: 22, scope: !331)
!331 = !DILexicalBlockFile(scope: !304, file: !11, discriminator: 2)
!332 = !DILocation(line: 85, column: 5, scope: !331)
!333 = distinct !{!333, !334}
!334 = !DILocation(line: 85, column: 5, scope: !286)
!335 = !DILocation(line: 93, column: 5, scope: !286)
!336 = !DILocation(line: 93, column: 11, scope: !337)
!337 = !DILexicalBlockFile(scope: !338, file: !11, discriminator: 1)
!338 = distinct !DILexicalBlock(scope: !339, file: !11, line: 93, column: 5)
!339 = distinct !DILexicalBlock(scope: !286, file: !11, line: 93, column: 5)
!340 = !DILocation(line: 93, column: 13, scope: !337)
!341 = !DILocation(line: 93, column: 12, scope: !337)
!342 = !DILocation(line: 93, column: 5, scope: !337)
!343 = !DILocation(line: 94, column: 19, scope: !344)
!344 = distinct !DILexicalBlock(scope: !338, file: !11, line: 93, column: 20)
!345 = !DILocation(line: 94, column: 15, scope: !344)
!346 = !DILocation(line: 94, column: 12, scope: !344)
!347 = !DILocation(line: 95, column: 24, scope: !344)
!348 = !DILocation(line: 95, column: 21, scope: !344)
!349 = !DILocation(line: 95, column: 17, scope: !344)
!350 = !DILocation(line: 95, column: 13, scope: !344)
!351 = !DILocation(line: 95, column: 9, scope: !344)
!352 = !DILocation(line: 95, column: 15, scope: !344)
!353 = !DILocation(line: 96, column: 5, scope: !344)
!354 = !DILocation(line: 93, column: 17, scope: !355)
!355 = !DILexicalBlockFile(scope: !338, file: !11, discriminator: 2)
!356 = !DILocation(line: 93, column: 5, scope: !355)
!357 = distinct !{!357, !335}
!358 = !DILocation(line: 98, column: 12, scope: !286)
!359 = !DILocation(line: 98, column: 5, scope: !286)
!360 = distinct !DISubprogram(name: "add_gradient_pred_c", scope: !11, file: !11, line: 101, type: !52, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!361 = !DILocalVariable(name: "src", arg: 1, scope: !360, file: !11, line: 101, type: !23)
!362 = !DILocation(line: 101, column: 42, scope: !360)
!363 = !DILocalVariable(name: "stride", arg: 2, scope: !360, file: !11, line: 101, type: !54)
!364 = !DILocation(line: 101, column: 63, scope: !360)
!365 = !DILocalVariable(name: "width", arg: 3, scope: !360, file: !11, line: 101, type: !54)
!366 = !DILocation(line: 101, column: 87, scope: !360)
!367 = !DILocalVariable(name: "A", scope: !360, file: !11, line: 102, type: !4)
!368 = !DILocation(line: 102, column: 9, scope: !360)
!369 = !DILocalVariable(name: "B", scope: !360, file: !11, line: 102, type: !4)
!370 = !DILocation(line: 102, column: 12, scope: !360)
!371 = !DILocalVariable(name: "C", scope: !360, file: !11, line: 102, type: !4)
!372 = !DILocation(line: 102, column: 15, scope: !360)
!373 = !DILocalVariable(name: "i", scope: !360, file: !11, line: 102, type: !4)
!374 = !DILocation(line: 102, column: 18, scope: !360)
!375 = !DILocation(line: 104, column: 12, scope: !376)
!376 = distinct !DILexicalBlock(scope: !360, file: !11, line: 104, column: 5)
!377 = !DILocation(line: 104, column: 10, scope: !376)
!378 = !DILocation(line: 104, column: 17, scope: !379)
!379 = !DILexicalBlockFile(scope: !380, file: !11, discriminator: 1)
!380 = distinct !DILexicalBlock(scope: !376, file: !11, line: 104, column: 5)
!381 = !DILocation(line: 104, column: 21, scope: !379)
!382 = !DILocation(line: 104, column: 19, scope: !379)
!383 = !DILocation(line: 104, column: 5, scope: !379)
!384 = !DILocation(line: 105, column: 17, scope: !385)
!385 = distinct !DILexicalBlock(scope: !380, file: !11, line: 104, column: 33)
!386 = !DILocation(line: 105, column: 21, scope: !385)
!387 = !DILocation(line: 105, column: 19, scope: !385)
!388 = !DILocation(line: 105, column: 13, scope: !385)
!389 = !DILocation(line: 105, column: 11, scope: !385)
!390 = !DILocation(line: 106, column: 17, scope: !385)
!391 = !DILocation(line: 106, column: 22, scope: !385)
!392 = !DILocation(line: 106, column: 29, scope: !385)
!393 = !DILocation(line: 106, column: 19, scope: !385)
!394 = !DILocation(line: 106, column: 13, scope: !385)
!395 = !DILocation(line: 106, column: 11, scope: !385)
!396 = !DILocation(line: 107, column: 17, scope: !385)
!397 = !DILocation(line: 107, column: 19, scope: !385)
!398 = !DILocation(line: 107, column: 13, scope: !385)
!399 = !DILocation(line: 107, column: 11, scope: !385)
!400 = !DILocation(line: 108, column: 19, scope: !385)
!401 = !DILocation(line: 108, column: 23, scope: !385)
!402 = !DILocation(line: 108, column: 21, scope: !385)
!403 = !DILocation(line: 108, column: 27, scope: !385)
!404 = !DILocation(line: 108, column: 25, scope: !385)
!405 = !DILocation(line: 108, column: 35, scope: !385)
!406 = !DILocation(line: 108, column: 31, scope: !385)
!407 = !DILocation(line: 108, column: 29, scope: !385)
!408 = !DILocation(line: 108, column: 39, scope: !385)
!409 = !DILocation(line: 108, column: 18, scope: !385)
!410 = !DILocation(line: 108, column: 13, scope: !385)
!411 = !DILocation(line: 108, column: 9, scope: !385)
!412 = !DILocation(line: 108, column: 16, scope: !385)
!413 = !DILocation(line: 109, column: 5, scope: !385)
!414 = !DILocation(line: 104, column: 29, scope: !415)
!415 = !DILexicalBlockFile(scope: !380, file: !11, discriminator: 2)
!416 = !DILocation(line: 104, column: 5, scope: !415)
!417 = distinct !{!417, !418}
!418 = !DILocation(line: 104, column: 5, scope: !360)
!419 = !DILocation(line: 110, column: 1, scope: !360)
!420 = distinct !DISubprogram(name: "mid_pred", scope: !421, file: !421, line: 76, type: !422, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!421 = !DIFile(filename: "./libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!422 = !DISubroutineType(types: !423)
!423 = !{!4, !4, !4, !4}
!424 = !DILocalVariable(name: "a", arg: 1, scope: !420, file: !421, line: 76, type: !4)
!425 = !DILocation(line: 76, column: 55, scope: !420)
!426 = !DILocalVariable(name: "b", arg: 2, scope: !420, file: !421, line: 76, type: !4)
!427 = !DILocation(line: 76, column: 62, scope: !420)
!428 = !DILocalVariable(name: "c", arg: 3, scope: !420, file: !421, line: 76, type: !4)
!429 = !DILocation(line: 76, column: 69, scope: !420)
!430 = !DILocalVariable(name: "i", scope: !420, file: !421, line: 78, type: !4)
!431 = !DILocation(line: 78, column: 9, scope: !420)
!432 = !DILocation(line: 78, column: 11, scope: !420)
!433 = !DILocation(line: 79, column: 5, scope: !420)
!434 = !DILocation(line: 88, column: 14, scope: !420)
!435 = !DILocation(line: 88, column: 22, scope: !420)
!436 = !{i32 176772, i32 176789, i32 176818, i32 176847, i32 176876, i32 176905, i32 176934, i32 176963}
!437 = !DILocation(line: 90, column: 12, scope: !420)
!438 = !DILocation(line: 90, column: 5, scope: !420)
