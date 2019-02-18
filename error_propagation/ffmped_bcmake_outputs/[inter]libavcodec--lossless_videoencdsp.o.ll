; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--lossless_videoencdsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--lossless_videoencdsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LLVidEncDSPContext = type { void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i64, i64, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_llvidencdsp_init(%struct.LLVidEncDSPContext* %c) #0 !dbg !10 {
entry:
  %c.addr = alloca %struct.LLVidEncDSPContext*, align 8
  store %struct.LLVidEncDSPContext* %c, %struct.LLVidEncDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LLVidEncDSPContext** %c.addr, metadata !41, metadata !42), !dbg !43
  %0 = load %struct.LLVidEncDSPContext*, %struct.LLVidEncDSPContext** %c.addr, align 8, !dbg !44
  %diff_bytes = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %0, i32 0, i32 0, !dbg !45
  store void (i8*, i8*, i8*, i64)* @diff_bytes_c, void (i8*, i8*, i8*, i64)** %diff_bytes, align 8, !dbg !46
  %1 = load %struct.LLVidEncDSPContext*, %struct.LLVidEncDSPContext** %c.addr, align 8, !dbg !47
  %sub_median_pred = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %1, i32 0, i32 1, !dbg !48
  store void (i8*, i8*, i8*, i64, i32*, i32*)* @sub_median_pred_c, void (i8*, i8*, i8*, i64, i32*, i32*)** %sub_median_pred, align 8, !dbg !49
  %2 = load %struct.LLVidEncDSPContext*, %struct.LLVidEncDSPContext** %c.addr, align 8, !dbg !50
  %sub_left_predict = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %2, i32 0, i32 2, !dbg !51
  store void (i8*, i8*, i64, i64, i32)* @sub_left_predict_c, void (i8*, i8*, i64, i64, i32)** %sub_left_predict, align 8, !dbg !52
  %3 = load %struct.LLVidEncDSPContext*, %struct.LLVidEncDSPContext** %c.addr, align 8, !dbg !53
  call void @ff_llvidencdsp_init_x86(%struct.LLVidEncDSPContext* %3), !dbg !55
  ret void, !dbg !56
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @diff_bytes_c(i8* %dst, i8* %src1, i8* %src2, i64 %w) #2 !dbg !57 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %w.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !58, metadata !42), !dbg !59
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !60, metadata !42), !dbg !61
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !62, metadata !42), !dbg !63
  store i64 %w, i64* %w.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %w.addr, metadata !64, metadata !42), !dbg !65
  call void @llvm.dbg.declare(metadata i64* %i, metadata !66, metadata !42), !dbg !67
  store i64 0, i64* %i, align 8, !dbg !68
  br label %for.cond, !dbg !70

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !71
  %1 = load i64, i64* %w.addr, align 8, !dbg !74
  %sub = sub nsw i64 %1, 8, !dbg !75
  %cmp = icmp sle i64 %0, %sub, !dbg !76
  br i1 %cmp, label %for.body, label %for.end, !dbg !77

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %a, metadata !78, metadata !42), !dbg !80
  %2 = load i8*, i8** %src1.addr, align 8, !dbg !81
  %3 = load i64, i64* %i, align 8, !dbg !82
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %3, !dbg !83
  %4 = bitcast i8* %add.ptr to i64*, !dbg !84
  %5 = load i64, i64* %4, align 8, !dbg !84
  store i64 %5, i64* %a, align 8, !dbg !80
  call void @llvm.dbg.declare(metadata i64* %b, metadata !85, metadata !42), !dbg !86
  %6 = load i8*, i8** %src2.addr, align 8, !dbg !87
  %7 = load i64, i64* %i, align 8, !dbg !88
  %add.ptr1 = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !89
  %8 = bitcast i8* %add.ptr1 to i64*, !dbg !90
  %9 = load i64, i64* %8, align 8, !dbg !90
  store i64 %9, i64* %b, align 8, !dbg !86
  %10 = load i64, i64* %a, align 8, !dbg !91
  %or = or i64 %10, -9187201950435737472, !dbg !92
  %11 = load i64, i64* %b, align 8, !dbg !93
  %and = and i64 %11, 9187201950435737471, !dbg !94
  %sub2 = sub i64 %or, %and, !dbg !95
  %12 = load i64, i64* %a, align 8, !dbg !96
  %13 = load i64, i64* %b, align 8, !dbg !97
  %xor = xor i64 %12, %13, !dbg !98
  %xor3 = xor i64 %xor, -9187201950435737472, !dbg !99
  %and4 = and i64 %xor3, -9187201950435737472, !dbg !100
  %xor5 = xor i64 %sub2, %and4, !dbg !101
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !102
  %15 = load i64, i64* %i, align 8, !dbg !103
  %add.ptr6 = getelementptr inbounds i8, i8* %14, i64 %15, !dbg !104
  %16 = bitcast i8* %add.ptr6 to i64*, !dbg !105
  store i64 %xor5, i64* %16, align 8, !dbg !106
  br label %for.inc, !dbg !107

for.inc:                                          ; preds = %for.body
  %17 = load i64, i64* %i, align 8, !dbg !108
  %add = add i64 %17, 8, !dbg !108
  store i64 %add, i64* %i, align 8, !dbg !108
  br label %for.cond, !dbg !110, !llvm.loop !111

for.end:                                          ; preds = %for.cond
  br label %for.cond7, !dbg !113

for.cond7:                                        ; preds = %for.inc18, %for.end
  %18 = load i64, i64* %i, align 8, !dbg !114
  %19 = load i64, i64* %w.addr, align 8, !dbg !118
  %cmp8 = icmp slt i64 %18, %19, !dbg !119
  br i1 %cmp8, label %for.body9, label %for.end19, !dbg !120

for.body9:                                        ; preds = %for.cond7
  %20 = load i64, i64* %i, align 8, !dbg !121
  %add10 = add nsw i64 %20, 0, !dbg !122
  %21 = load i8*, i8** %src1.addr, align 8, !dbg !123
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %add10, !dbg !123
  %22 = load i8, i8* %arrayidx, align 1, !dbg !123
  %conv = zext i8 %22 to i32, !dbg !123
  %23 = load i64, i64* %i, align 8, !dbg !124
  %add11 = add nsw i64 %23, 0, !dbg !125
  %24 = load i8*, i8** %src2.addr, align 8, !dbg !126
  %arrayidx12 = getelementptr inbounds i8, i8* %24, i64 %add11, !dbg !126
  %25 = load i8, i8* %arrayidx12, align 1, !dbg !126
  %conv13 = zext i8 %25 to i32, !dbg !126
  %sub14 = sub nsw i32 %conv, %conv13, !dbg !127
  %conv15 = trunc i32 %sub14 to i8, !dbg !123
  %26 = load i64, i64* %i, align 8, !dbg !128
  %add16 = add nsw i64 %26, 0, !dbg !129
  %27 = load i8*, i8** %dst.addr, align 8, !dbg !130
  %arrayidx17 = getelementptr inbounds i8, i8* %27, i64 %add16, !dbg !130
  store i8 %conv15, i8* %arrayidx17, align 1, !dbg !131
  br label %for.inc18, !dbg !130

for.inc18:                                        ; preds = %for.body9
  %28 = load i64, i64* %i, align 8, !dbg !132
  %inc = add nsw i64 %28, 1, !dbg !132
  store i64 %inc, i64* %i, align 8, !dbg !132
  br label %for.cond7, !dbg !134, !llvm.loop !135

for.end19:                                        ; preds = %for.cond7
  ret void, !dbg !136
}

; Function Attrs: nounwind uwtable
define internal void @sub_median_pred_c(i8* %dst, i8* %src1, i8* %src2, i64 %w, i32* %left, i32* %left_top) #2 !dbg !137 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %w.addr = alloca i64, align 8
  %left.addr = alloca i32*, align 8
  %left_top.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %l = alloca i8, align 1
  %lt = alloca i8, align 1
  %pred = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !138, metadata !42), !dbg !139
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !140, metadata !42), !dbg !141
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !142, metadata !42), !dbg !143
  store i64 %w, i64* %w.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %w.addr, metadata !144, metadata !42), !dbg !145
  store i32* %left, i32** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %left.addr, metadata !146, metadata !42), !dbg !147
  store i32* %left_top, i32** %left_top.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %left_top.addr, metadata !148, metadata !42), !dbg !149
  call void @llvm.dbg.declare(metadata i32* %i, metadata !150, metadata !42), !dbg !151
  call void @llvm.dbg.declare(metadata i8* %l, metadata !152, metadata !42), !dbg !153
  call void @llvm.dbg.declare(metadata i8* %lt, metadata !154, metadata !42), !dbg !155
  %0 = load i32*, i32** %left.addr, align 8, !dbg !156
  %1 = load i32, i32* %0, align 4, !dbg !157
  %conv = trunc i32 %1 to i8, !dbg !157
  store i8 %conv, i8* %l, align 1, !dbg !158
  %2 = load i32*, i32** %left_top.addr, align 8, !dbg !159
  %3 = load i32, i32* %2, align 4, !dbg !160
  %conv1 = trunc i32 %3 to i8, !dbg !160
  store i8 %conv1, i8* %lt, align 1, !dbg !161
  store i32 0, i32* %i, align 4, !dbg !162
  br label %for.cond, !dbg !164

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !165
  %conv2 = sext i32 %4 to i64, !dbg !165
  %5 = load i64, i64* %w.addr, align 8, !dbg !168
  %cmp = icmp slt i64 %conv2, %5, !dbg !169
  br i1 %cmp, label %for.body, label %for.end, !dbg !170

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %pred, metadata !171, metadata !42), !dbg !174
  %6 = load i8, i8* %l, align 1, !dbg !175
  %conv4 = zext i8 %6 to i32, !dbg !175
  %7 = load i32, i32* %i, align 4, !dbg !176
  %idxprom = sext i32 %7 to i64, !dbg !177
  %8 = load i8*, i8** %src1.addr, align 8, !dbg !177
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !177
  %9 = load i8, i8* %arrayidx, align 1, !dbg !177
  %conv5 = zext i8 %9 to i32, !dbg !177
  %10 = load i8, i8* %l, align 1, !dbg !178
  %conv6 = zext i8 %10 to i32, !dbg !178
  %11 = load i32, i32* %i, align 4, !dbg !179
  %idxprom7 = sext i32 %11 to i64, !dbg !180
  %12 = load i8*, i8** %src1.addr, align 8, !dbg !180
  %arrayidx8 = getelementptr inbounds i8, i8* %12, i64 %idxprom7, !dbg !180
  %13 = load i8, i8* %arrayidx8, align 1, !dbg !180
  %conv9 = zext i8 %13 to i32, !dbg !180
  %add = add nsw i32 %conv6, %conv9, !dbg !181
  %14 = load i8, i8* %lt, align 1, !dbg !182
  %conv10 = zext i8 %14 to i32, !dbg !182
  %sub = sub nsw i32 %add, %conv10, !dbg !183
  %and = and i32 %sub, 255, !dbg !184
  %call = call i32 @mid_pred(i32 %conv4, i32 %conv5, i32 %and) #1, !dbg !185
  store i32 %call, i32* %pred, align 4, !dbg !174
  %15 = load i32, i32* %i, align 4, !dbg !186
  %idxprom11 = sext i32 %15 to i64, !dbg !187
  %16 = load i8*, i8** %src1.addr, align 8, !dbg !187
  %arrayidx12 = getelementptr inbounds i8, i8* %16, i64 %idxprom11, !dbg !187
  %17 = load i8, i8* %arrayidx12, align 1, !dbg !187
  store i8 %17, i8* %lt, align 1, !dbg !188
  %18 = load i32, i32* %i, align 4, !dbg !189
  %idxprom13 = sext i32 %18 to i64, !dbg !190
  %19 = load i8*, i8** %src2.addr, align 8, !dbg !190
  %arrayidx14 = getelementptr inbounds i8, i8* %19, i64 %idxprom13, !dbg !190
  %20 = load i8, i8* %arrayidx14, align 1, !dbg !190
  store i8 %20, i8* %l, align 1, !dbg !191
  %21 = load i8, i8* %l, align 1, !dbg !192
  %conv15 = zext i8 %21 to i32, !dbg !192
  %22 = load i32, i32* %pred, align 4, !dbg !193
  %sub16 = sub nsw i32 %conv15, %22, !dbg !194
  %conv17 = trunc i32 %sub16 to i8, !dbg !192
  %23 = load i32, i32* %i, align 4, !dbg !195
  %idxprom18 = sext i32 %23 to i64, !dbg !196
  %24 = load i8*, i8** %dst.addr, align 8, !dbg !196
  %arrayidx19 = getelementptr inbounds i8, i8* %24, i64 %idxprom18, !dbg !196
  store i8 %conv17, i8* %arrayidx19, align 1, !dbg !197
  br label %for.inc, !dbg !198

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !199
  %inc = add nsw i32 %25, 1, !dbg !199
  store i32 %inc, i32* %i, align 4, !dbg !199
  br label %for.cond, !dbg !201, !llvm.loop !202

for.end:                                          ; preds = %for.cond
  %26 = load i8, i8* %l, align 1, !dbg !204
  %conv20 = zext i8 %26 to i32, !dbg !204
  %27 = load i32*, i32** %left.addr, align 8, !dbg !205
  store i32 %conv20, i32* %27, align 4, !dbg !206
  %28 = load i8, i8* %lt, align 1, !dbg !207
  %conv21 = zext i8 %28 to i32, !dbg !207
  %29 = load i32*, i32** %left_top.addr, align 8, !dbg !208
  store i32 %conv21, i32* %29, align 4, !dbg !209
  ret void, !dbg !210
}

; Function Attrs: nounwind uwtable
define internal void @sub_left_predict_c(i8* %dst, i8* %src, i64 %stride, i64 %width, i32 %height) #2 !dbg !211 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %width.addr = alloca i64, align 8
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %prev = alloca i8, align 1
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !212, metadata !42), !dbg !213
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !214, metadata !42), !dbg !215
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !216, metadata !42), !dbg !217
  store i64 %width, i64* %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %width.addr, metadata !218, metadata !42), !dbg !219
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !220, metadata !42), !dbg !221
  call void @llvm.dbg.declare(metadata i32* %i, metadata !222, metadata !42), !dbg !223
  call void @llvm.dbg.declare(metadata i32* %j, metadata !224, metadata !42), !dbg !225
  call void @llvm.dbg.declare(metadata i8* %prev, metadata !226, metadata !42), !dbg !227
  store i8 -128, i8* %prev, align 1, !dbg !227
  store i32 0, i32* %j, align 4, !dbg !228
  br label %for.cond, !dbg !230

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i32, i32* %j, align 4, !dbg !231
  %1 = load i32, i32* %height.addr, align 4, !dbg !234
  %cmp = icmp slt i32 %0, %1, !dbg !235
  br i1 %cmp, label %for.body, label %for.end12, !dbg !236

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !237
  br label %for.cond1, !dbg !240

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %i, align 4, !dbg !241
  %conv = sext i32 %2 to i64, !dbg !241
  %3 = load i64, i64* %width.addr, align 8, !dbg !244
  %cmp2 = icmp slt i64 %conv, %3, !dbg !245
  br i1 %cmp2, label %for.body4, label %for.end, !dbg !246

for.body4:                                        ; preds = %for.cond1
  %4 = load i32, i32* %i, align 4, !dbg !247
  %idxprom = sext i32 %4 to i64, !dbg !249
  %5 = load i8*, i8** %src.addr, align 8, !dbg !249
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !249
  %6 = load i8, i8* %arrayidx, align 1, !dbg !249
  %conv5 = zext i8 %6 to i32, !dbg !249
  %7 = load i8, i8* %prev, align 1, !dbg !250
  %conv6 = zext i8 %7 to i32, !dbg !250
  %sub = sub nsw i32 %conv5, %conv6, !dbg !251
  %conv7 = trunc i32 %sub to i8, !dbg !249
  %8 = load i8*, i8** %dst.addr, align 8, !dbg !252
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !252
  store i8* %incdec.ptr, i8** %dst.addr, align 8, !dbg !252
  store i8 %conv7, i8* %8, align 1, !dbg !253
  %9 = load i32, i32* %i, align 4, !dbg !254
  %idxprom8 = sext i32 %9 to i64, !dbg !255
  %10 = load i8*, i8** %src.addr, align 8, !dbg !255
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 %idxprom8, !dbg !255
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !255
  store i8 %11, i8* %prev, align 1, !dbg !256
  br label %for.inc, !dbg !257

for.inc:                                          ; preds = %for.body4
  %12 = load i32, i32* %i, align 4, !dbg !258
  %inc = add nsw i32 %12, 1, !dbg !258
  store i32 %inc, i32* %i, align 4, !dbg !258
  br label %for.cond1, !dbg !260, !llvm.loop !261

for.end:                                          ; preds = %for.cond1
  %13 = load i64, i64* %stride.addr, align 8, !dbg !263
  %14 = load i8*, i8** %src.addr, align 8, !dbg !264
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %13, !dbg !264
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !264
  br label %for.inc10, !dbg !265

for.inc10:                                        ; preds = %for.end
  %15 = load i32, i32* %j, align 4, !dbg !266
  %inc11 = add nsw i32 %15, 1, !dbg !266
  store i32 %inc11, i32* %j, align 4, !dbg !266
  br label %for.cond, !dbg !268, !llvm.loop !269

for.end12:                                        ; preds = %for.cond
  ret void, !dbg !271
}

declare void @ff_llvidencdsp_init_x86(%struct.LLVidEncDSPContext*) #3

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @mid_pred(i32 %a, i32 %b, i32 %c) #4 !dbg !272 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !276, metadata !42), !dbg !277
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !278, metadata !42), !dbg !279
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !280, metadata !42), !dbg !281
  call void @llvm.dbg.declare(metadata i32* %i, metadata !282, metadata !42), !dbg !283
  %0 = load i32, i32* %b.addr, align 4, !dbg !284
  store i32 %0, i32* %i, align 4, !dbg !283
  %1 = load i32, i32* %i, align 4, !dbg !285
  %2 = load i32, i32* %a.addr, align 4, !dbg !285
  %3 = load i32, i32* %b.addr, align 4, !dbg !286
  %4 = load i32, i32* %c.addr, align 4, !dbg !287
  %5 = call { i32, i32 } asm "cmp    $2, $1 \0A\09cmovg  $1, $0 \0A\09cmovg  $2, $1 \0A\09cmp    $3, $1 \0A\09cmovl  $3, $1 \0A\09cmp    $1, $0 \0A\09cmovg  $1, $0 \0A\09", "=&r,=&r,r,r,0,1,~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 %4, i32 %1, i32 %2) #1, !dbg !285, !srcloc !288
  %asmresult = extractvalue { i32, i32 } %5, 0, !dbg !285
  %asmresult1 = extractvalue { i32, i32 } %5, 1, !dbg !285
  store i32 %asmresult, i32* %i, align 4, !dbg !285
  store i32 %asmresult1, i32* %a.addr, align 4, !dbg !285
  %6 = load i32, i32* %i, align 4, !dbg !289
  ret i32 %6, !dbg !290
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--lossless_videoencdsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!10 = distinct !DISubprogram(name: "ff_llvidencdsp_init", scope: !11, file: !11, line: 91, type: !12, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "libavcodec/lossless_videoencdsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "LLVidEncDSPContext", file: !16, line: 41, baseType: !17)
!16 = !DIFile(filename: "libavcodec/lossless_videoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LLVidEncDSPContext", file: !16, line: 26, size: 192, align: 64, elements: !18)
!18 = !{!19, !30, !35}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "diff_bytes", scope: !17, file: !16, line: 27, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23, !27, !27, !29}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !25, line: 48, baseType: !26)
!25 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !25, line: 119, baseType: !6)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "sub_median_pred", scope: !17, file: !16, line: 35, baseType: !31, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !23, !27, !27, !29, !34, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "sub_left_predict", scope: !17, file: !16, line: 39, baseType: !36, size: 64, align: 64, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !23, !23, !39, !39, !4}
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !40, line: 149, baseType: !6)
!40 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!41 = !DILocalVariable(name: "c", arg: 1, scope: !10, file: !11, line: 91, type: !14)
!42 = !DIExpression()
!43 = !DILocation(line: 91, column: 68, scope: !10)
!44 = !DILocation(line: 93, column: 5, scope: !10)
!45 = !DILocation(line: 93, column: 8, scope: !10)
!46 = !DILocation(line: 93, column: 19, scope: !10)
!47 = !DILocation(line: 94, column: 5, scope: !10)
!48 = !DILocation(line: 94, column: 8, scope: !10)
!49 = !DILocation(line: 94, column: 24, scope: !10)
!50 = !DILocation(line: 95, column: 5, scope: !10)
!51 = !DILocation(line: 95, column: 8, scope: !10)
!52 = !DILocation(line: 95, column: 25, scope: !10)
!53 = !DILocation(line: 98, column: 33, scope: !54)
!54 = distinct !DILexicalBlock(scope: !10, file: !11, line: 97, column: 9)
!55 = !DILocation(line: 98, column: 9, scope: !54)
!56 = !DILocation(line: 99, column: 1, scope: !10)
!57 = distinct !DISubprogram(name: "diff_bytes_c", scope: !11, file: !11, line: 28, type: !21, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!58 = !DILocalVariable(name: "dst", arg: 1, scope: !57, file: !11, line: 28, type: !23)
!59 = !DILocation(line: 28, column: 35, scope: !57)
!60 = !DILocalVariable(name: "src1", arg: 2, scope: !57, file: !11, line: 28, type: !27)
!61 = !DILocation(line: 28, column: 55, scope: !57)
!62 = !DILocalVariable(name: "src2", arg: 3, scope: !57, file: !11, line: 28, type: !27)
!63 = !DILocation(line: 28, column: 76, scope: !57)
!64 = !DILocalVariable(name: "w", arg: 4, scope: !57, file: !11, line: 28, type: !29)
!65 = !DILocation(line: 28, column: 91, scope: !57)
!66 = !DILocalVariable(name: "i", scope: !57, file: !11, line: 30, type: !6)
!67 = !DILocation(line: 30, column: 10, scope: !57)
!68 = !DILocation(line: 46, column: 12, scope: !69)
!69 = distinct !DILexicalBlock(scope: !57, file: !11, line: 46, column: 5)
!70 = !DILocation(line: 46, column: 10, scope: !69)
!71 = !DILocation(line: 46, column: 17, scope: !72)
!72 = !DILexicalBlockFile(scope: !73, file: !11, discriminator: 1)
!73 = distinct !DILexicalBlock(scope: !69, file: !11, line: 46, column: 5)
!74 = !DILocation(line: 46, column: 22, scope: !72)
!75 = !DILocation(line: 46, column: 24, scope: !72)
!76 = !DILocation(line: 46, column: 19, scope: !72)
!77 = !DILocation(line: 46, column: 5, scope: !72)
!78 = !DILocalVariable(name: "a", scope: !79, file: !11, line: 47, type: !6)
!79 = distinct !DILexicalBlock(scope: !73, file: !11, line: 46, column: 65)
!80 = !DILocation(line: 47, column: 14, scope: !79)
!81 = !DILocation(line: 47, column: 29, scope: !79)
!82 = !DILocation(line: 47, column: 36, scope: !79)
!83 = !DILocation(line: 47, column: 34, scope: !79)
!84 = !DILocation(line: 47, column: 18, scope: !79)
!85 = !DILocalVariable(name: "b", scope: !79, file: !11, line: 48, type: !6)
!86 = !DILocation(line: 48, column: 14, scope: !79)
!87 = !DILocation(line: 48, column: 29, scope: !79)
!88 = !DILocation(line: 48, column: 36, scope: !79)
!89 = !DILocation(line: 48, column: 34, scope: !79)
!90 = !DILocation(line: 48, column: 18, scope: !79)
!91 = !DILocation(line: 49, column: 33, scope: !79)
!92 = !DILocation(line: 49, column: 35, scope: !79)
!93 = !DILocation(line: 49, column: 61, scope: !79)
!94 = !DILocation(line: 49, column: 63, scope: !79)
!95 = !DILocation(line: 49, column: 58, scope: !79)
!96 = !DILocation(line: 50, column: 33, scope: !79)
!97 = !DILocation(line: 50, column: 37, scope: !79)
!98 = !DILocation(line: 50, column: 35, scope: !79)
!99 = !DILocation(line: 50, column: 39, scope: !79)
!100 = !DILocation(line: 50, column: 62, scope: !79)
!101 = !DILocation(line: 49, column: 87, scope: !79)
!102 = !DILocation(line: 49, column: 20, scope: !79)
!103 = !DILocation(line: 49, column: 26, scope: !79)
!104 = !DILocation(line: 49, column: 24, scope: !79)
!105 = !DILocation(line: 49, column: 9, scope: !79)
!106 = !DILocation(line: 49, column: 29, scope: !79)
!107 = !DILocation(line: 51, column: 5, scope: !79)
!108 = !DILocation(line: 46, column: 48, scope: !109)
!109 = !DILexicalBlockFile(scope: !73, file: !11, discriminator: 2)
!110 = !DILocation(line: 46, column: 5, scope: !109)
!111 = distinct !{!111, !112}
!112 = !DILocation(line: 46, column: 5, scope: !57)
!113 = !DILocation(line: 52, column: 5, scope: !57)
!114 = !DILocation(line: 52, column: 12, scope: !115)
!115 = !DILexicalBlockFile(scope: !116, file: !11, discriminator: 1)
!116 = distinct !DILexicalBlock(scope: !117, file: !11, line: 52, column: 5)
!117 = distinct !DILexicalBlock(scope: !57, file: !11, line: 52, column: 5)
!118 = !DILocation(line: 52, column: 16, scope: !115)
!119 = !DILocation(line: 52, column: 14, scope: !115)
!120 = !DILocation(line: 52, column: 5, scope: !115)
!121 = !DILocation(line: 53, column: 27, scope: !116)
!122 = !DILocation(line: 53, column: 29, scope: !116)
!123 = !DILocation(line: 53, column: 22, scope: !116)
!124 = !DILocation(line: 53, column: 41, scope: !116)
!125 = !DILocation(line: 53, column: 43, scope: !116)
!126 = !DILocation(line: 53, column: 36, scope: !116)
!127 = !DILocation(line: 53, column: 34, scope: !116)
!128 = !DILocation(line: 53, column: 13, scope: !116)
!129 = !DILocation(line: 53, column: 15, scope: !116)
!130 = !DILocation(line: 53, column: 9, scope: !116)
!131 = !DILocation(line: 53, column: 20, scope: !116)
!132 = !DILocation(line: 52, column: 20, scope: !133)
!133 = !DILexicalBlockFile(scope: !116, file: !11, discriminator: 2)
!134 = !DILocation(line: 52, column: 5, scope: !133)
!135 = distinct !{!135, !113}
!136 = !DILocation(line: 54, column: 1, scope: !57)
!137 = distinct !DISubprogram(name: "sub_median_pred_c", scope: !11, file: !11, line: 56, type: !32, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!138 = !DILocalVariable(name: "dst", arg: 1, scope: !137, file: !11, line: 56, type: !23)
!139 = !DILocation(line: 56, column: 40, scope: !137)
!140 = !DILocalVariable(name: "src1", arg: 2, scope: !137, file: !11, line: 56, type: !27)
!141 = !DILocation(line: 56, column: 60, scope: !137)
!142 = !DILocalVariable(name: "src2", arg: 3, scope: !137, file: !11, line: 57, type: !27)
!143 = !DILocation(line: 57, column: 46, scope: !137)
!144 = !DILocalVariable(name: "w", arg: 4, scope: !137, file: !11, line: 57, type: !29)
!145 = !DILocation(line: 57, column: 61, scope: !137)
!146 = !DILocalVariable(name: "left", arg: 5, scope: !137, file: !11, line: 58, type: !34)
!147 = !DILocation(line: 58, column: 36, scope: !137)
!148 = !DILocalVariable(name: "left_top", arg: 6, scope: !137, file: !11, line: 58, type: !34)
!149 = !DILocation(line: 58, column: 47, scope: !137)
!150 = !DILocalVariable(name: "i", scope: !137, file: !11, line: 60, type: !4)
!151 = !DILocation(line: 60, column: 9, scope: !137)
!152 = !DILocalVariable(name: "l", scope: !137, file: !11, line: 61, type: !24)
!153 = !DILocation(line: 61, column: 13, scope: !137)
!154 = !DILocalVariable(name: "lt", scope: !137, file: !11, line: 61, type: !24)
!155 = !DILocation(line: 61, column: 16, scope: !137)
!156 = !DILocation(line: 63, column: 10, scope: !137)
!157 = !DILocation(line: 63, column: 9, scope: !137)
!158 = !DILocation(line: 63, column: 7, scope: !137)
!159 = !DILocation(line: 64, column: 11, scope: !137)
!160 = !DILocation(line: 64, column: 10, scope: !137)
!161 = !DILocation(line: 64, column: 8, scope: !137)
!162 = !DILocation(line: 66, column: 12, scope: !163)
!163 = distinct !DILexicalBlock(scope: !137, file: !11, line: 66, column: 5)
!164 = !DILocation(line: 66, column: 10, scope: !163)
!165 = !DILocation(line: 66, column: 17, scope: !166)
!166 = !DILexicalBlockFile(scope: !167, file: !11, discriminator: 1)
!167 = distinct !DILexicalBlock(scope: !163, file: !11, line: 66, column: 5)
!168 = !DILocation(line: 66, column: 21, scope: !166)
!169 = !DILocation(line: 66, column: 19, scope: !166)
!170 = !DILocation(line: 66, column: 5, scope: !166)
!171 = !DILocalVariable(name: "pred", scope: !172, file: !11, line: 67, type: !173)
!172 = distinct !DILexicalBlock(scope: !167, file: !11, line: 66, column: 29)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!174 = !DILocation(line: 67, column: 19, scope: !172)
!175 = !DILocation(line: 67, column: 35, scope: !172)
!176 = !DILocation(line: 67, column: 43, scope: !172)
!177 = !DILocation(line: 67, column: 38, scope: !172)
!178 = !DILocation(line: 67, column: 48, scope: !172)
!179 = !DILocation(line: 67, column: 57, scope: !172)
!180 = !DILocation(line: 67, column: 52, scope: !172)
!181 = !DILocation(line: 67, column: 50, scope: !172)
!182 = !DILocation(line: 67, column: 62, scope: !172)
!183 = !DILocation(line: 67, column: 60, scope: !172)
!184 = !DILocation(line: 67, column: 66, scope: !172)
!185 = !DILocation(line: 67, column: 26, scope: !172)
!186 = !DILocation(line: 68, column: 19, scope: !172)
!187 = !DILocation(line: 68, column: 14, scope: !172)
!188 = !DILocation(line: 68, column: 12, scope: !172)
!189 = !DILocation(line: 69, column: 18, scope: !172)
!190 = !DILocation(line: 69, column: 13, scope: !172)
!191 = !DILocation(line: 69, column: 11, scope: !172)
!192 = !DILocation(line: 70, column: 18, scope: !172)
!193 = !DILocation(line: 70, column: 22, scope: !172)
!194 = !DILocation(line: 70, column: 20, scope: !172)
!195 = !DILocation(line: 70, column: 13, scope: !172)
!196 = !DILocation(line: 70, column: 9, scope: !172)
!197 = !DILocation(line: 70, column: 16, scope: !172)
!198 = !DILocation(line: 71, column: 5, scope: !172)
!199 = !DILocation(line: 66, column: 25, scope: !200)
!200 = !DILexicalBlockFile(scope: !167, file: !11, discriminator: 2)
!201 = !DILocation(line: 66, column: 5, scope: !200)
!202 = distinct !{!202, !203}
!203 = !DILocation(line: 66, column: 5, scope: !137)
!204 = !DILocation(line: 73, column: 13, scope: !137)
!205 = !DILocation(line: 73, column: 6, scope: !137)
!206 = !DILocation(line: 73, column: 11, scope: !137)
!207 = !DILocation(line: 74, column: 17, scope: !137)
!208 = !DILocation(line: 74, column: 6, scope: !137)
!209 = !DILocation(line: 74, column: 15, scope: !137)
!210 = !DILocation(line: 75, column: 1, scope: !137)
!211 = distinct !DISubprogram(name: "sub_left_predict_c", scope: !11, file: !11, line: 77, type: !37, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!212 = !DILocalVariable(name: "dst", arg: 1, scope: !211, file: !11, line: 77, type: !23)
!213 = !DILocation(line: 77, column: 41, scope: !211)
!214 = !DILocalVariable(name: "src", arg: 2, scope: !211, file: !11, line: 77, type: !23)
!215 = !DILocation(line: 77, column: 55, scope: !211)
!216 = !DILocalVariable(name: "stride", arg: 3, scope: !211, file: !11, line: 78, type: !39)
!217 = !DILocation(line: 78, column: 42, scope: !211)
!218 = !DILocalVariable(name: "width", arg: 4, scope: !211, file: !11, line: 78, type: !39)
!219 = !DILocation(line: 78, column: 60, scope: !211)
!220 = !DILocalVariable(name: "height", arg: 5, scope: !211, file: !11, line: 78, type: !4)
!221 = !DILocation(line: 78, column: 71, scope: !211)
!222 = !DILocalVariable(name: "i", scope: !211, file: !11, line: 80, type: !4)
!223 = !DILocation(line: 80, column: 9, scope: !211)
!224 = !DILocalVariable(name: "j", scope: !211, file: !11, line: 80, type: !4)
!225 = !DILocation(line: 80, column: 12, scope: !211)
!226 = !DILocalVariable(name: "prev", scope: !211, file: !11, line: 81, type: !24)
!227 = !DILocation(line: 81, column: 13, scope: !211)
!228 = !DILocation(line: 82, column: 12, scope: !229)
!229 = distinct !DILexicalBlock(scope: !211, file: !11, line: 82, column: 5)
!230 = !DILocation(line: 82, column: 10, scope: !229)
!231 = !DILocation(line: 82, column: 17, scope: !232)
!232 = !DILexicalBlockFile(scope: !233, file: !11, discriminator: 1)
!233 = distinct !DILexicalBlock(scope: !229, file: !11, line: 82, column: 5)
!234 = !DILocation(line: 82, column: 21, scope: !232)
!235 = !DILocation(line: 82, column: 19, scope: !232)
!236 = !DILocation(line: 82, column: 5, scope: !232)
!237 = !DILocation(line: 83, column: 16, scope: !238)
!238 = distinct !DILexicalBlock(scope: !239, file: !11, line: 83, column: 9)
!239 = distinct !DILexicalBlock(scope: !233, file: !11, line: 82, column: 34)
!240 = !DILocation(line: 83, column: 14, scope: !238)
!241 = !DILocation(line: 83, column: 21, scope: !242)
!242 = !DILexicalBlockFile(scope: !243, file: !11, discriminator: 1)
!243 = distinct !DILexicalBlock(scope: !238, file: !11, line: 83, column: 9)
!244 = !DILocation(line: 83, column: 25, scope: !242)
!245 = !DILocation(line: 83, column: 23, scope: !242)
!246 = !DILocation(line: 83, column: 9, scope: !242)
!247 = !DILocation(line: 84, column: 26, scope: !248)
!248 = distinct !DILexicalBlock(scope: !243, file: !11, line: 83, column: 37)
!249 = !DILocation(line: 84, column: 22, scope: !248)
!250 = !DILocation(line: 84, column: 31, scope: !248)
!251 = !DILocation(line: 84, column: 29, scope: !248)
!252 = !DILocation(line: 84, column: 17, scope: !248)
!253 = !DILocation(line: 84, column: 20, scope: !248)
!254 = !DILocation(line: 85, column: 24, scope: !248)
!255 = !DILocation(line: 85, column: 20, scope: !248)
!256 = !DILocation(line: 85, column: 18, scope: !248)
!257 = !DILocation(line: 86, column: 9, scope: !248)
!258 = !DILocation(line: 83, column: 33, scope: !259)
!259 = !DILexicalBlockFile(scope: !243, file: !11, discriminator: 2)
!260 = !DILocation(line: 83, column: 9, scope: !259)
!261 = distinct !{!261, !262}
!262 = !DILocation(line: 83, column: 9, scope: !239)
!263 = !DILocation(line: 87, column: 16, scope: !239)
!264 = !DILocation(line: 87, column: 13, scope: !239)
!265 = !DILocation(line: 88, column: 5, scope: !239)
!266 = !DILocation(line: 82, column: 30, scope: !267)
!267 = !DILexicalBlockFile(scope: !233, file: !11, discriminator: 2)
!268 = !DILocation(line: 82, column: 5, scope: !267)
!269 = distinct !{!269, !270}
!270 = !DILocation(line: 82, column: 5, scope: !211)
!271 = !DILocation(line: 89, column: 1, scope: !211)
!272 = distinct !DISubprogram(name: "mid_pred", scope: !273, file: !273, line: 76, type: !274, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!273 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!274 = !DISubroutineType(types: !275)
!275 = !{!4, !4, !4, !4}
!276 = !DILocalVariable(name: "a", arg: 1, scope: !272, file: !273, line: 76, type: !4)
!277 = !DILocation(line: 76, column: 55, scope: !272)
!278 = !DILocalVariable(name: "b", arg: 2, scope: !272, file: !273, line: 76, type: !4)
!279 = !DILocation(line: 76, column: 62, scope: !272)
!280 = !DILocalVariable(name: "c", arg: 3, scope: !272, file: !273, line: 76, type: !4)
!281 = !DILocation(line: 76, column: 69, scope: !272)
!282 = !DILocalVariable(name: "i", scope: !272, file: !273, line: 78, type: !4)
!283 = !DILocation(line: 78, column: 9, scope: !272)
!284 = !DILocation(line: 78, column: 11, scope: !272)
!285 = !DILocation(line: 79, column: 5, scope: !272)
!286 = !DILocation(line: 88, column: 14, scope: !272)
!287 = !DILocation(line: 88, column: 22, scope: !272)
!288 = !{i32 176497, i32 176514, i32 176543, i32 176572, i32 176601, i32 176630, i32 176659, i32 176688}
!289 = !DILocation(line: 90, column: 12, scope: !272)
!290 = !DILocation(line: 90, column: 5, scope: !272)
