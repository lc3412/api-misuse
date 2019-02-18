; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--lsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--lsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tab_cos = internal constant [65 x i16] [i16 32767, i16 32738, i16 32617, i16 32421, i16 32145, i16 31793, i16 31364, i16 30860, i16 30280, i16 29629, i16 28905, i16 28113, i16 27252, i16 26326, i16 25336, i16 24285, i16 23176, i16 22011, i16 20793, i16 19525, i16 18210, i16 16851, i16 15451, i16 14014, i16 12543, i16 11043, i16 9515, i16 7965, i16 6395, i16 4810, i16 3214, i16 1609, i16 1, i16 -1607, i16 -3211, i16 -4808, i16 -6393, i16 -7962, i16 -9513, i16 -11040, i16 -12541, i16 -14012, i16 -15449, i16 -16848, i16 -18207, i16 -19523, i16 -20791, i16 -22009, i16 -23174, i16 -24283, i16 -25334, i16 -26324, i16 -27250, i16 -28111, i16 -28904, i16 -29627, i16 -30279, i16 -30858, i16 -31363, i16 -31792, i16 -32144, i16 -32419, i16 -32616, i16 -32736, i16 -32768], align 16

; Function Attrs: nounwind uwtable
define void @ff_acelp_reorder_lsf(i16* %lsfq, i32 %lsfq_min_distance, i32 %lsfq_min, i32 %lsfq_max, i32 %lp_order) #0 !dbg !19 {
entry:
  %lsfq.addr = alloca i16*, align 8
  %lsfq_min_distance.addr = alloca i32, align 4
  %lsfq_min.addr = alloca i32, align 4
  %lsfq_max.addr = alloca i32, align 4
  %lp_order.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %SWAP_tmp = alloca i16, align 2
  store i16* %lsfq, i16** %lsfq.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lsfq.addr, metadata !24, metadata !25), !dbg !26
  store i32 %lsfq_min_distance, i32* %lsfq_min_distance.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lsfq_min_distance.addr, metadata !27, metadata !25), !dbg !28
  store i32 %lsfq_min, i32* %lsfq_min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lsfq_min.addr, metadata !29, metadata !25), !dbg !30
  store i32 %lsfq_max, i32* %lsfq_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lsfq_max.addr, metadata !31, metadata !25), !dbg !32
  store i32 %lp_order, i32* %lp_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lp_order.addr, metadata !33, metadata !25), !dbg !34
  call void @llvm.dbg.declare(metadata i32* %i, metadata !35, metadata !25), !dbg !36
  call void @llvm.dbg.declare(metadata i32* %j, metadata !37, metadata !25), !dbg !38
  store i32 0, i32* %i, align 4, !dbg !39
  br label %for.cond, !dbg !41

for.cond:                                         ; preds = %for.inc19, %entry
  %0 = load i32, i32* %i, align 4, !dbg !42
  %1 = load i32, i32* %lp_order.addr, align 4, !dbg !45
  %sub = sub nsw i32 %1, 1, !dbg !46
  %cmp = icmp slt i32 %0, %sub, !dbg !47
  br i1 %cmp, label %for.body, label %for.end20, !dbg !48

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !49
  store i32 %2, i32* %j, align 4, !dbg !51
  br label %for.cond1, !dbg !52

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4, !dbg !53
  %cmp2 = icmp sge i32 %3, 0, !dbg !56
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !57

land.rhs:                                         ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4, !dbg !58
  %idxprom = sext i32 %4 to i64, !dbg !60
  %5 = load i16*, i16** %lsfq.addr, align 8, !dbg !60
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !60
  %6 = load i16, i16* %arrayidx, align 2, !dbg !60
  %conv = sext i16 %6 to i32, !dbg !60
  %7 = load i32, i32* %j, align 4, !dbg !61
  %add = add nsw i32 %7, 1, !dbg !62
  %idxprom3 = sext i32 %add to i64, !dbg !63
  %8 = load i16*, i16** %lsfq.addr, align 8, !dbg !63
  %arrayidx4 = getelementptr inbounds i16, i16* %8, i64 %idxprom3, !dbg !63
  %9 = load i16, i16* %arrayidx4, align 2, !dbg !63
  %conv5 = sext i16 %9 to i32, !dbg !63
  %cmp6 = icmp sgt i32 %conv, %conv5, !dbg !64
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %10 = phi i1 [ false, %for.cond1 ], [ %cmp6, %land.rhs ]
  br i1 %10, label %for.body8, label %for.end, !dbg !65

for.body8:                                        ; preds = %land.end
  br label %do.body, !dbg !67, !llvm.loop !68

do.body:                                          ; preds = %for.body8
  call void @llvm.dbg.declare(metadata i16* %SWAP_tmp, metadata !69, metadata !25), !dbg !71
  %11 = load i32, i32* %j, align 4, !dbg !72
  %add9 = add nsw i32 %11, 1, !dbg !74
  %idxprom10 = sext i32 %add9 to i64, !dbg !75
  %12 = load i16*, i16** %lsfq.addr, align 8, !dbg !75
  %arrayidx11 = getelementptr inbounds i16, i16* %12, i64 %idxprom10, !dbg !75
  %13 = load i16, i16* %arrayidx11, align 2, !dbg !75
  store i16 %13, i16* %SWAP_tmp, align 2, !dbg !76
  %14 = load i32, i32* %j, align 4, !dbg !77
  %idxprom12 = sext i32 %14 to i64, !dbg !78
  %15 = load i16*, i16** %lsfq.addr, align 8, !dbg !78
  %arrayidx13 = getelementptr inbounds i16, i16* %15, i64 %idxprom12, !dbg !78
  %16 = load i16, i16* %arrayidx13, align 2, !dbg !78
  %17 = load i32, i32* %j, align 4, !dbg !79
  %add14 = add nsw i32 %17, 1, !dbg !80
  %idxprom15 = sext i32 %add14 to i64, !dbg !81
  %18 = load i16*, i16** %lsfq.addr, align 8, !dbg !81
  %arrayidx16 = getelementptr inbounds i16, i16* %18, i64 %idxprom15, !dbg !81
  store i16 %16, i16* %arrayidx16, align 2, !dbg !82
  %19 = load i16, i16* %SWAP_tmp, align 2, !dbg !83
  %20 = load i32, i32* %j, align 4, !dbg !84
  %idxprom17 = sext i32 %20 to i64, !dbg !85
  %21 = load i16*, i16** %lsfq.addr, align 8, !dbg !85
  %arrayidx18 = getelementptr inbounds i16, i16* %21, i64 %idxprom17, !dbg !85
  store i16 %19, i16* %arrayidx18, align 2, !dbg !86
  br label %do.end, !dbg !87

do.end:                                           ; preds = %do.body
  br label %for.inc, !dbg !88

for.inc:                                          ; preds = %do.end
  %22 = load i32, i32* %j, align 4, !dbg !90
  %dec = add nsw i32 %22, -1, !dbg !90
  store i32 %dec, i32* %j, align 4, !dbg !90
  br label %for.cond1, !dbg !92, !llvm.loop !93

for.end:                                          ; preds = %land.end
  br label %for.inc19, !dbg !95

for.inc19:                                        ; preds = %for.end
  %23 = load i32, i32* %i, align 4, !dbg !96
  %inc = add nsw i32 %23, 1, !dbg !96
  store i32 %inc, i32* %i, align 4, !dbg !96
  br label %for.cond, !dbg !98, !llvm.loop !99

for.end20:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !101
  br label %for.cond21, !dbg !103

for.cond21:                                       ; preds = %for.inc40, %for.end20
  %24 = load i32, i32* %i, align 4, !dbg !104
  %25 = load i32, i32* %lp_order.addr, align 4, !dbg !107
  %cmp22 = icmp slt i32 %24, %25, !dbg !108
  br i1 %cmp22, label %for.body24, label %for.end42, !dbg !109

for.body24:                                       ; preds = %for.cond21
  %26 = load i32, i32* %i, align 4, !dbg !110
  %idxprom25 = sext i32 %26 to i64, !dbg !112
  %27 = load i16*, i16** %lsfq.addr, align 8, !dbg !112
  %arrayidx26 = getelementptr inbounds i16, i16* %27, i64 %idxprom25, !dbg !112
  %28 = load i16, i16* %arrayidx26, align 2, !dbg !112
  %conv27 = sext i16 %28 to i32, !dbg !113
  %29 = load i32, i32* %lsfq_min.addr, align 4, !dbg !114
  %cmp28 = icmp sgt i32 %conv27, %29, !dbg !115
  br i1 %cmp28, label %cond.true, label %cond.false, !dbg !113

cond.true:                                        ; preds = %for.body24
  %30 = load i32, i32* %i, align 4, !dbg !116
  %idxprom30 = sext i32 %30 to i64, !dbg !118
  %31 = load i16*, i16** %lsfq.addr, align 8, !dbg !118
  %arrayidx31 = getelementptr inbounds i16, i16* %31, i64 %idxprom30, !dbg !118
  %32 = load i16, i16* %arrayidx31, align 2, !dbg !118
  %conv32 = sext i16 %32 to i32, !dbg !119
  br label %cond.end, !dbg !120

cond.false:                                       ; preds = %for.body24
  %33 = load i32, i32* %lsfq_min.addr, align 4, !dbg !121
  br label %cond.end, !dbg !123

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv32, %cond.true ], [ %33, %cond.false ], !dbg !124
  %conv33 = trunc i32 %cond to i16, !dbg !126
  %34 = load i32, i32* %i, align 4, !dbg !127
  %idxprom34 = sext i32 %34 to i64, !dbg !128
  %35 = load i16*, i16** %lsfq.addr, align 8, !dbg !128
  %arrayidx35 = getelementptr inbounds i16, i16* %35, i64 %idxprom34, !dbg !128
  store i16 %conv33, i16* %arrayidx35, align 2, !dbg !129
  %36 = load i32, i32* %i, align 4, !dbg !130
  %idxprom36 = sext i32 %36 to i64, !dbg !131
  %37 = load i16*, i16** %lsfq.addr, align 8, !dbg !131
  %arrayidx37 = getelementptr inbounds i16, i16* %37, i64 %idxprom36, !dbg !131
  %38 = load i16, i16* %arrayidx37, align 2, !dbg !131
  %conv38 = sext i16 %38 to i32, !dbg !131
  %39 = load i32, i32* %lsfq_min_distance.addr, align 4, !dbg !132
  %add39 = add nsw i32 %conv38, %39, !dbg !133
  store i32 %add39, i32* %lsfq_min.addr, align 4, !dbg !134
  br label %for.inc40, !dbg !135

for.inc40:                                        ; preds = %cond.end
  %40 = load i32, i32* %i, align 4, !dbg !136
  %inc41 = add nsw i32 %40, 1, !dbg !136
  store i32 %inc41, i32* %i, align 4, !dbg !136
  br label %for.cond21, !dbg !138, !llvm.loop !139

for.end42:                                        ; preds = %for.cond21
  %41 = load i32, i32* %lp_order.addr, align 4, !dbg !141
  %sub43 = sub nsw i32 %41, 1, !dbg !142
  %idxprom44 = sext i32 %sub43 to i64, !dbg !143
  %42 = load i16*, i16** %lsfq.addr, align 8, !dbg !143
  %arrayidx45 = getelementptr inbounds i16, i16* %42, i64 %idxprom44, !dbg !143
  %43 = load i16, i16* %arrayidx45, align 2, !dbg !143
  %conv46 = sext i16 %43 to i32, !dbg !144
  %44 = load i32, i32* %lsfq_max.addr, align 4, !dbg !145
  %cmp47 = icmp sgt i32 %conv46, %44, !dbg !146
  br i1 %cmp47, label %cond.true49, label %cond.false50, !dbg !144

cond.true49:                                      ; preds = %for.end42
  %45 = load i32, i32* %lsfq_max.addr, align 4, !dbg !147
  br label %cond.end55, !dbg !149

cond.false50:                                     ; preds = %for.end42
  %46 = load i32, i32* %lp_order.addr, align 4, !dbg !150
  %sub51 = sub nsw i32 %46, 1, !dbg !152
  %idxprom52 = sext i32 %sub51 to i64, !dbg !153
  %47 = load i16*, i16** %lsfq.addr, align 8, !dbg !153
  %arrayidx53 = getelementptr inbounds i16, i16* %47, i64 %idxprom52, !dbg !153
  %48 = load i16, i16* %arrayidx53, align 2, !dbg !153
  %conv54 = sext i16 %48 to i32, !dbg !154
  br label %cond.end55, !dbg !155

cond.end55:                                       ; preds = %cond.false50, %cond.true49
  %cond56 = phi i32 [ %45, %cond.true49 ], [ %conv54, %cond.false50 ], !dbg !156
  %conv57 = trunc i32 %cond56 to i16, !dbg !158
  %49 = load i32, i32* %lp_order.addr, align 4, !dbg !159
  %sub58 = sub nsw i32 %49, 1, !dbg !160
  %idxprom59 = sext i32 %sub58 to i64, !dbg !161
  %50 = load i16*, i16** %lsfq.addr, align 8, !dbg !161
  %arrayidx60 = getelementptr inbounds i16, i16* %50, i64 %idxprom59, !dbg !161
  store i16 %conv57, i16* %arrayidx60, align 2, !dbg !162
  ret void, !dbg !163
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @ff_set_min_dist_lsf(float* %lsf, double %min_spacing, i32 %size) #0 !dbg !164 {
entry:
  %lsf.addr = alloca float*, align 8
  %min_spacing.addr = alloca double, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %prev = alloca float, align 4
  store float* %lsf, float** %lsf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lsf.addr, metadata !170, metadata !25), !dbg !171
  store double %min_spacing, double* %min_spacing.addr, align 8
  call void @llvm.dbg.declare(metadata double* %min_spacing.addr, metadata !172, metadata !25), !dbg !173
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !174, metadata !25), !dbg !175
  call void @llvm.dbg.declare(metadata i32* %i, metadata !176, metadata !25), !dbg !177
  call void @llvm.dbg.declare(metadata float* %prev, metadata !178, metadata !25), !dbg !179
  store float 0.000000e+00, float* %prev, align 4, !dbg !179
  store i32 0, i32* %i, align 4, !dbg !180
  br label %for.cond, !dbg !182

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !183
  %1 = load i32, i32* %size.addr, align 4, !dbg !186
  %cmp = icmp slt i32 %0, %1, !dbg !187
  br i1 %cmp, label %for.body, label %for.end, !dbg !188

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !189
  %idxprom = sext i32 %2 to i64, !dbg !190
  %3 = load float*, float** %lsf.addr, align 8, !dbg !190
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !190
  %4 = load float, float* %arrayidx, align 4, !dbg !190
  %conv = fpext float %4 to double, !dbg !191
  %5 = load float, float* %prev, align 4, !dbg !192
  %conv1 = fpext float %5 to double, !dbg !192
  %6 = load double, double* %min_spacing.addr, align 8, !dbg !193
  %add = fadd double %conv1, %6, !dbg !194
  %cmp2 = fcmp ogt double %conv, %add, !dbg !195
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !191

cond.true:                                        ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !196
  %idxprom4 = sext i32 %7 to i64, !dbg !197
  %8 = load float*, float** %lsf.addr, align 8, !dbg !197
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 %idxprom4, !dbg !197
  %9 = load float, float* %arrayidx5, align 4, !dbg !197
  %conv6 = fpext float %9 to double, !dbg !198
  br label %cond.end, !dbg !199

cond.false:                                       ; preds = %for.body
  %10 = load float, float* %prev, align 4, !dbg !200
  %conv7 = fpext float %10 to double, !dbg !200
  %11 = load double, double* %min_spacing.addr, align 8, !dbg !202
  %add8 = fadd double %conv7, %11, !dbg !203
  br label %cond.end, !dbg !204

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %conv6, %cond.true ], [ %add8, %cond.false ], !dbg !205
  %conv9 = fptrunc double %cond to float, !dbg !207
  %12 = load i32, i32* %i, align 4, !dbg !208
  %idxprom10 = sext i32 %12 to i64, !dbg !209
  %13 = load float*, float** %lsf.addr, align 8, !dbg !209
  %arrayidx11 = getelementptr inbounds float, float* %13, i64 %idxprom10, !dbg !209
  store float %conv9, float* %arrayidx11, align 4, !dbg !210
  store float %conv9, float* %prev, align 4, !dbg !211
  br label %for.inc, !dbg !212

for.inc:                                          ; preds = %cond.end
  %14 = load i32, i32* %i, align 4, !dbg !213
  %inc = add nsw i32 %14, 1, !dbg !213
  store i32 %inc, i32* %i, align 4, !dbg !213
  br label %for.cond, !dbg !214, !llvm.loop !215

for.end:                                          ; preds = %for.cond
  ret void, !dbg !217
}

; Function Attrs: nounwind uwtable
define void @ff_acelp_lsf2lsp(i16* %lsp, i16* %lsf, i32 %lp_order) #0 !dbg !218 {
entry:
  %lsp.addr = alloca i16*, align 8
  %lsf.addr = alloca i16*, align 8
  %lp_order.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %lsp, i16** %lsp.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lsp.addr, metadata !222, metadata !25), !dbg !223
  store i16* %lsf, i16** %lsf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lsf.addr, metadata !224, metadata !25), !dbg !225
  store i32 %lp_order, i32* %lp_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lp_order.addr, metadata !226, metadata !25), !dbg !227
  call void @llvm.dbg.declare(metadata i32* %i, metadata !228, metadata !25), !dbg !229
  store i32 0, i32* %i, align 4, !dbg !230
  br label %for.cond, !dbg !232

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !233
  %1 = load i32, i32* %lp_order.addr, align 4, !dbg !236
  %cmp = icmp slt i32 %0, %1, !dbg !237
  br i1 %cmp, label %for.body, label %for.end, !dbg !238

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !239
  %idxprom = sext i32 %2 to i64, !dbg !240
  %3 = load i16*, i16** %lsf.addr, align 8, !dbg !240
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !240
  %4 = load i16, i16* %arrayidx, align 2, !dbg !240
  %conv = sext i16 %4 to i32, !dbg !240
  %mul = mul nsw i32 %conv, 20861, !dbg !241
  %shr = ashr i32 %mul, 15, !dbg !242
  %conv1 = trunc i32 %shr to i16, !dbg !240
  %call = call signext i16 @ff_cos(i16 zeroext %conv1), !dbg !243
  %5 = load i32, i32* %i, align 4, !dbg !244
  %idxprom2 = sext i32 %5 to i64, !dbg !245
  %6 = load i16*, i16** %lsp.addr, align 8, !dbg !245
  %arrayidx3 = getelementptr inbounds i16, i16* %6, i64 %idxprom2, !dbg !245
  store i16 %call, i16* %arrayidx3, align 2, !dbg !246
  br label %for.inc, !dbg !245

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !247
  %inc = add nsw i32 %7, 1, !dbg !247
  store i32 %inc, i32* %i, align 4, !dbg !247
  br label %for.cond, !dbg !249, !llvm.loop !250

for.end:                                          ; preds = %for.cond
  ret void, !dbg !252
}

; Function Attrs: nounwind uwtable
define internal signext i16 @ff_cos(i16 zeroext %arg) #0 !dbg !253 {
entry:
  %arg.addr = alloca i16, align 2
  %offset = alloca i8, align 1
  %ind = alloca i8, align 1
  store i16 %arg, i16* %arg.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %arg.addr, metadata !258, metadata !25), !dbg !259
  call void @llvm.dbg.declare(metadata i8* %offset, metadata !260, metadata !25), !dbg !263
  %0 = load i16, i16* %arg.addr, align 2, !dbg !264
  %conv = trunc i16 %0 to i8, !dbg !264
  store i8 %conv, i8* %offset, align 1, !dbg !263
  call void @llvm.dbg.declare(metadata i8* %ind, metadata !265, metadata !25), !dbg !266
  %1 = load i16, i16* %arg.addr, align 2, !dbg !267
  %conv1 = zext i16 %1 to i32, !dbg !267
  %shr = ashr i32 %conv1, 8, !dbg !268
  %conv2 = trunc i32 %shr to i8, !dbg !267
  store i8 %conv2, i8* %ind, align 1, !dbg !266
  %2 = load i8, i8* %ind, align 1, !dbg !269
  %idxprom = zext i8 %2 to i64, !dbg !270
  %arrayidx = getelementptr inbounds [65 x i16], [65 x i16]* @tab_cos, i64 0, i64 %idxprom, !dbg !270
  %3 = load i16, i16* %arrayidx, align 2, !dbg !270
  %conv3 = sext i16 %3 to i32, !dbg !270
  %4 = load i8, i8* %offset, align 1, !dbg !271
  %conv4 = zext i8 %4 to i32, !dbg !271
  %5 = load i8, i8* %ind, align 1, !dbg !272
  %conv5 = zext i8 %5 to i32, !dbg !272
  %add = add nsw i32 %conv5, 1, !dbg !273
  %idxprom6 = sext i32 %add to i64, !dbg !274
  %arrayidx7 = getelementptr inbounds [65 x i16], [65 x i16]* @tab_cos, i64 0, i64 %idxprom6, !dbg !274
  %6 = load i16, i16* %arrayidx7, align 2, !dbg !274
  %conv8 = sext i16 %6 to i32, !dbg !274
  %7 = load i8, i8* %ind, align 1, !dbg !275
  %idxprom9 = zext i8 %7 to i64, !dbg !276
  %arrayidx10 = getelementptr inbounds [65 x i16], [65 x i16]* @tab_cos, i64 0, i64 %idxprom9, !dbg !276
  %8 = load i16, i16* %arrayidx10, align 2, !dbg !276
  %conv11 = sext i16 %8 to i32, !dbg !276
  %sub = sub nsw i32 %conv8, %conv11, !dbg !277
  %mul = mul nsw i32 %conv4, %sub, !dbg !278
  %shr12 = ashr i32 %mul, 8, !dbg !279
  %add13 = add nsw i32 %conv3, %shr12, !dbg !280
  %conv14 = trunc i32 %add13 to i16, !dbg !270
  ret i16 %conv14, !dbg !281
}

; Function Attrs: nounwind uwtable
define void @ff_acelp_lsf2lspd(double* %lsp, float* %lsf, i32 %lp_order) #0 !dbg !282 {
entry:
  %lsp.addr = alloca double*, align 8
  %lsf.addr = alloca float*, align 8
  %lp_order.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store double* %lsp, double** %lsp.addr, align 8
  call void @llvm.dbg.declare(metadata double** %lsp.addr, metadata !288, metadata !25), !dbg !289
  store float* %lsf, float** %lsf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lsf.addr, metadata !290, metadata !25), !dbg !291
  store i32 %lp_order, i32* %lp_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lp_order.addr, metadata !292, metadata !25), !dbg !293
  call void @llvm.dbg.declare(metadata i32* %i, metadata !294, metadata !25), !dbg !295
  store i32 0, i32* %i, align 4, !dbg !296
  br label %for.cond, !dbg !298

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !299
  %1 = load i32, i32* %lp_order.addr, align 4, !dbg !302
  %cmp = icmp slt i32 %0, %1, !dbg !303
  br i1 %cmp, label %for.body, label %for.end, !dbg !304

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !305
  %idxprom = sext i32 %2 to i64, !dbg !306
  %3 = load float*, float** %lsf.addr, align 8, !dbg !306
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !306
  %4 = load float, float* %arrayidx, align 4, !dbg !306
  %conv = fpext float %4 to double, !dbg !306
  %mul = fmul double 0x401921FB54442D18, %conv, !dbg !307
  %call = call double @cos(double %mul) #3, !dbg !308
  %5 = load i32, i32* %i, align 4, !dbg !309
  %idxprom1 = sext i32 %5 to i64, !dbg !310
  %6 = load double*, double** %lsp.addr, align 8, !dbg !310
  %arrayidx2 = getelementptr inbounds double, double* %6, i64 %idxprom1, !dbg !310
  store double %call, double* %arrayidx2, align 8, !dbg !311
  br label %for.inc, !dbg !310

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !312
  %inc = add nsw i32 %7, 1, !dbg !312
  store i32 %inc, i32* %i, align 4, !dbg !312
  br label %for.cond, !dbg !314, !llvm.loop !315

for.end:                                          ; preds = %for.cond
  ret void, !dbg !317
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind uwtable
define void @ff_acelp_lsp2lpc(i16* %lp, i16* %lsp, i32 %lp_half_order) #0 !dbg !318 {
entry:
  %lp.addr = alloca i16*, align 8
  %lsp.addr = alloca i16*, align 8
  %lp_half_order.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %f1 = alloca [11 x i32], align 16
  %f2 = alloca [11 x i32], align 16
  %ff1 = alloca i32, align 4
  %ff2 = alloca i32, align 4
  store i16* %lp, i16** %lp.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lp.addr, metadata !319, metadata !25), !dbg !320
  store i16* %lsp, i16** %lsp.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lsp.addr, metadata !321, metadata !25), !dbg !322
  store i32 %lp_half_order, i32* %lp_half_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lp_half_order.addr, metadata !323, metadata !25), !dbg !324
  call void @llvm.dbg.declare(metadata i32* %i, metadata !325, metadata !25), !dbg !326
  call void @llvm.dbg.declare(metadata [11 x i32]* %f1, metadata !327, metadata !25), !dbg !331
  call void @llvm.dbg.declare(metadata [11 x i32]* %f2, metadata !332, metadata !25), !dbg !333
  %arraydecay = getelementptr inbounds [11 x i32], [11 x i32]* %f1, i32 0, i32 0, !dbg !334
  %0 = load i16*, i16** %lsp.addr, align 8, !dbg !335
  %1 = load i32, i32* %lp_half_order.addr, align 4, !dbg !336
  call void @lsp2poly(i32* %arraydecay, i16* %0, i32 %1), !dbg !337
  %arraydecay1 = getelementptr inbounds [11 x i32], [11 x i32]* %f2, i32 0, i32 0, !dbg !338
  %2 = load i16*, i16** %lsp.addr, align 8, !dbg !339
  %add.ptr = getelementptr inbounds i16, i16* %2, i64 1, !dbg !340
  %3 = load i32, i32* %lp_half_order.addr, align 4, !dbg !341
  call void @lsp2poly(i32* %arraydecay1, i16* %add.ptr, i32 %3), !dbg !342
  %4 = load i16*, i16** %lp.addr, align 8, !dbg !343
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 0, !dbg !343
  store i16 4096, i16* %arrayidx, align 2, !dbg !344
  store i32 1, i32* %i, align 4, !dbg !345
  br label %for.cond, !dbg !347

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !348
  %6 = load i32, i32* %lp_half_order.addr, align 4, !dbg !351
  %add = add nsw i32 %6, 1, !dbg !352
  %cmp = icmp slt i32 %5, %add, !dbg !353
  br i1 %cmp, label %for.body, label %for.end, !dbg !354

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %ff1, metadata !355, metadata !25), !dbg !357
  %7 = load i32, i32* %i, align 4, !dbg !358
  %idxprom = sext i32 %7 to i64, !dbg !359
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %f1, i64 0, i64 %idxprom, !dbg !359
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !359
  %9 = load i32, i32* %i, align 4, !dbg !360
  %sub = sub nsw i32 %9, 1, !dbg !361
  %idxprom3 = sext i32 %sub to i64, !dbg !362
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %f1, i64 0, i64 %idxprom3, !dbg !362
  %10 = load i32, i32* %arrayidx4, align 4, !dbg !362
  %add5 = add nsw i32 %8, %10, !dbg !363
  store i32 %add5, i32* %ff1, align 4, !dbg !357
  call void @llvm.dbg.declare(metadata i32* %ff2, metadata !364, metadata !25), !dbg !365
  %11 = load i32, i32* %i, align 4, !dbg !366
  %idxprom6 = sext i32 %11 to i64, !dbg !367
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %f2, i64 0, i64 %idxprom6, !dbg !367
  %12 = load i32, i32* %arrayidx7, align 4, !dbg !367
  %13 = load i32, i32* %i, align 4, !dbg !368
  %sub8 = sub nsw i32 %13, 1, !dbg !369
  %idxprom9 = sext i32 %sub8 to i64, !dbg !370
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %f2, i64 0, i64 %idxprom9, !dbg !370
  %14 = load i32, i32* %arrayidx10, align 4, !dbg !370
  %sub11 = sub nsw i32 %12, %14, !dbg !371
  store i32 %sub11, i32* %ff2, align 4, !dbg !365
  %15 = load i32, i32* %ff1, align 4, !dbg !372
  %add12 = add nsw i32 %15, 1024, !dbg !372
  store i32 %add12, i32* %ff1, align 4, !dbg !372
  %16 = load i32, i32* %ff1, align 4, !dbg !373
  %17 = load i32, i32* %ff2, align 4, !dbg !374
  %add13 = add nsw i32 %16, %17, !dbg !375
  %shr = ashr i32 %add13, 11, !dbg !376
  %conv = trunc i32 %shr to i16, !dbg !377
  %18 = load i32, i32* %i, align 4, !dbg !378
  %idxprom14 = sext i32 %18 to i64, !dbg !379
  %19 = load i16*, i16** %lp.addr, align 8, !dbg !379
  %arrayidx15 = getelementptr inbounds i16, i16* %19, i64 %idxprom14, !dbg !379
  store i16 %conv, i16* %arrayidx15, align 2, !dbg !380
  %20 = load i32, i32* %ff1, align 4, !dbg !381
  %21 = load i32, i32* %ff2, align 4, !dbg !382
  %sub16 = sub nsw i32 %20, %21, !dbg !383
  %shr17 = ashr i32 %sub16, 11, !dbg !384
  %conv18 = trunc i32 %shr17 to i16, !dbg !385
  %22 = load i32, i32* %lp_half_order.addr, align 4, !dbg !386
  %shl = shl i32 %22, 1, !dbg !387
  %add19 = add nsw i32 %shl, 1, !dbg !388
  %23 = load i32, i32* %i, align 4, !dbg !389
  %sub20 = sub nsw i32 %add19, %23, !dbg !390
  %idxprom21 = sext i32 %sub20 to i64, !dbg !391
  %24 = load i16*, i16** %lp.addr, align 8, !dbg !391
  %arrayidx22 = getelementptr inbounds i16, i16* %24, i64 %idxprom21, !dbg !391
  store i16 %conv18, i16* %arrayidx22, align 2, !dbg !392
  br label %for.inc, !dbg !393

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !394
  %inc = add nsw i32 %25, 1, !dbg !394
  store i32 %inc, i32* %i, align 4, !dbg !394
  br label %for.cond, !dbg !396, !llvm.loop !397

for.end:                                          ; preds = %for.cond
  ret void, !dbg !399
}

; Function Attrs: nounwind uwtable
define internal void @lsp2poly(i32* %f, i16* %lsp, i32 %lp_half_order) #0 !dbg !400 {
entry:
  %f.addr = alloca i32*, align 8
  %lsp.addr = alloca i16*, align 8
  %lp_half_order.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %f, i32** %f.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %f.addr, metadata !404, metadata !25), !dbg !405
  store i16* %lsp, i16** %lsp.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lsp.addr, metadata !406, metadata !25), !dbg !407
  store i32 %lp_half_order, i32* %lp_half_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lp_half_order.addr, metadata !408, metadata !25), !dbg !409
  call void @llvm.dbg.declare(metadata i32* %i, metadata !410, metadata !25), !dbg !411
  call void @llvm.dbg.declare(metadata i32* %j, metadata !412, metadata !25), !dbg !413
  %0 = load i32*, i32** %f.addr, align 8, !dbg !414
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !414
  store i32 4194304, i32* %arrayidx, align 4, !dbg !415
  %1 = load i16*, i16** %lsp.addr, align 8, !dbg !416
  %arrayidx1 = getelementptr inbounds i16, i16* %1, i64 0, !dbg !416
  %2 = load i16, i16* %arrayidx1, align 2, !dbg !416
  %conv = sext i16 %2 to i32, !dbg !416
  %sub = sub nsw i32 0, %conv, !dbg !417
  %shl = shl i32 %sub, 8, !dbg !418
  %3 = load i32*, i32** %f.addr, align 8, !dbg !419
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !419
  store i32 %shl, i32* %arrayidx2, align 4, !dbg !420
  store i32 2, i32* %i, align 4, !dbg !421
  br label %for.cond, !dbg !423

for.cond:                                         ; preds = %for.inc39, %entry
  %4 = load i32, i32* %i, align 4, !dbg !424
  %5 = load i32, i32* %lp_half_order.addr, align 4, !dbg !427
  %cmp = icmp sle i32 %4, %5, !dbg !428
  br i1 %cmp, label %for.body, label %for.end40, !dbg !429

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !430
  %sub4 = sub nsw i32 %6, 2, !dbg !432
  %idxprom = sext i32 %sub4 to i64, !dbg !433
  %7 = load i32*, i32** %f.addr, align 8, !dbg !433
  %arrayidx5 = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !433
  %8 = load i32, i32* %arrayidx5, align 4, !dbg !433
  %9 = load i32, i32* %i, align 4, !dbg !434
  %idxprom6 = sext i32 %9 to i64, !dbg !435
  %10 = load i32*, i32** %f.addr, align 8, !dbg !435
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6, !dbg !435
  store i32 %8, i32* %arrayidx7, align 4, !dbg !436
  %11 = load i32, i32* %i, align 4, !dbg !437
  store i32 %11, i32* %j, align 4, !dbg !439
  br label %for.cond8, !dbg !440

for.cond8:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %j, align 4, !dbg !441
  %cmp9 = icmp sgt i32 %12, 1, !dbg !444
  br i1 %cmp9, label %for.body11, label %for.end, !dbg !445

for.body11:                                       ; preds = %for.cond8
  %13 = load i32, i32* %j, align 4, !dbg !446
  %sub12 = sub nsw i32 %13, 1, !dbg !447
  %idxprom13 = sext i32 %sub12 to i64, !dbg !448
  %14 = load i32*, i32** %f.addr, align 8, !dbg !448
  %arrayidx14 = getelementptr inbounds i32, i32* %14, i64 %idxprom13, !dbg !448
  %15 = load i32, i32* %arrayidx14, align 4, !dbg !448
  %conv15 = sext i32 %15 to i64, !dbg !449
  %16 = load i32, i32* %i, align 4, !dbg !450
  %mul = mul nsw i32 2, %16, !dbg !451
  %sub16 = sub nsw i32 %mul, 2, !dbg !452
  %idxprom17 = sext i32 %sub16 to i64, !dbg !453
  %17 = load i16*, i16** %lsp.addr, align 8, !dbg !453
  %arrayidx18 = getelementptr inbounds i16, i16* %17, i64 %idxprom17, !dbg !453
  %18 = load i16, i16* %arrayidx18, align 2, !dbg !453
  %conv19 = sext i16 %18 to i64, !dbg !454
  %mul20 = mul nsw i64 %conv15, %conv19, !dbg !455
  %shr = ashr i64 %mul20, 14, !dbg !456
  %19 = load i32, i32* %j, align 4, !dbg !457
  %sub21 = sub nsw i32 %19, 2, !dbg !458
  %idxprom22 = sext i32 %sub21 to i64, !dbg !459
  %20 = load i32*, i32** %f.addr, align 8, !dbg !459
  %arrayidx23 = getelementptr inbounds i32, i32* %20, i64 %idxprom22, !dbg !459
  %21 = load i32, i32* %arrayidx23, align 4, !dbg !459
  %conv24 = sext i32 %21 to i64, !dbg !459
  %sub25 = sub nsw i64 %shr, %conv24, !dbg !460
  %22 = load i32, i32* %j, align 4, !dbg !461
  %idxprom26 = sext i32 %22 to i64, !dbg !462
  %23 = load i32*, i32** %f.addr, align 8, !dbg !462
  %arrayidx27 = getelementptr inbounds i32, i32* %23, i64 %idxprom26, !dbg !462
  %24 = load i32, i32* %arrayidx27, align 4, !dbg !463
  %conv28 = sext i32 %24 to i64, !dbg !463
  %sub29 = sub nsw i64 %conv28, %sub25, !dbg !463
  %conv30 = trunc i64 %sub29 to i32, !dbg !463
  store i32 %conv30, i32* %arrayidx27, align 4, !dbg !463
  br label %for.inc, !dbg !462

for.inc:                                          ; preds = %for.body11
  %25 = load i32, i32* %j, align 4, !dbg !464
  %dec = add nsw i32 %25, -1, !dbg !464
  store i32 %dec, i32* %j, align 4, !dbg !464
  br label %for.cond8, !dbg !466, !llvm.loop !467

for.end:                                          ; preds = %for.cond8
  %26 = load i32, i32* %i, align 4, !dbg !469
  %mul31 = mul nsw i32 2, %26, !dbg !470
  %sub32 = sub nsw i32 %mul31, 2, !dbg !471
  %idxprom33 = sext i32 %sub32 to i64, !dbg !472
  %27 = load i16*, i16** %lsp.addr, align 8, !dbg !472
  %arrayidx34 = getelementptr inbounds i16, i16* %27, i64 %idxprom33, !dbg !472
  %28 = load i16, i16* %arrayidx34, align 2, !dbg !472
  %conv35 = sext i16 %28 to i32, !dbg !472
  %shl36 = shl i32 %conv35, 8, !dbg !473
  %29 = load i32*, i32** %f.addr, align 8, !dbg !474
  %arrayidx37 = getelementptr inbounds i32, i32* %29, i64 1, !dbg !474
  %30 = load i32, i32* %arrayidx37, align 4, !dbg !475
  %sub38 = sub nsw i32 %30, %shl36, !dbg !475
  store i32 %sub38, i32* %arrayidx37, align 4, !dbg !475
  br label %for.inc39, !dbg !476

for.inc39:                                        ; preds = %for.end
  %31 = load i32, i32* %i, align 4, !dbg !477
  %inc = add nsw i32 %31, 1, !dbg !477
  store i32 %inc, i32* %i, align 4, !dbg !477
  br label %for.cond, !dbg !479, !llvm.loop !480

for.end40:                                        ; preds = %for.cond
  ret void, !dbg !482
}

; Function Attrs: nounwind uwtable
define void @ff_amrwb_lsp2lpc(double* %lsp, float* %lp, i32 %lp_order) #0 !dbg !483 {
entry:
  %lsp.addr = alloca double*, align 8
  %lp.addr = alloca float*, align 8
  %lp_order.addr = alloca i32, align 4
  %lp_half_order = alloca i32, align 4
  %buf = alloca [11 x double], align 16
  %pa = alloca [11 x double], align 16
  %qa = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %paf = alloca double, align 8
  %qaf = alloca double, align 8
  store double* %lsp, double** %lsp.addr, align 8
  call void @llvm.dbg.declare(metadata double** %lsp.addr, metadata !488, metadata !25), !dbg !489
  store float* %lp, float** %lp.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lp.addr, metadata !490, metadata !25), !dbg !491
  store i32 %lp_order, i32* %lp_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lp_order.addr, metadata !492, metadata !25), !dbg !493
  call void @llvm.dbg.declare(metadata i32* %lp_half_order, metadata !494, metadata !25), !dbg !495
  %0 = load i32, i32* %lp_order.addr, align 4, !dbg !496
  %shr = ashr i32 %0, 1, !dbg !497
  store i32 %shr, i32* %lp_half_order, align 4, !dbg !495
  call void @llvm.dbg.declare(metadata [11 x double]* %buf, metadata !498, metadata !25), !dbg !500
  call void @llvm.dbg.declare(metadata [11 x double]* %pa, metadata !501, metadata !25), !dbg !502
  call void @llvm.dbg.declare(metadata double** %qa, metadata !503, metadata !25), !dbg !504
  %arraydecay = getelementptr inbounds [11 x double], [11 x double]* %buf, i32 0, i32 0, !dbg !505
  %add.ptr = getelementptr inbounds double, double* %arraydecay, i64 1, !dbg !506
  store double* %add.ptr, double** %qa, align 8, !dbg !504
  call void @llvm.dbg.declare(metadata i32* %i, metadata !507, metadata !25), !dbg !508
  call void @llvm.dbg.declare(metadata i32* %j, metadata !509, metadata !25), !dbg !510
  %1 = load double*, double** %qa, align 8, !dbg !511
  %arrayidx = getelementptr inbounds double, double* %1, i64 -1, !dbg !511
  store double 0.000000e+00, double* %arrayidx, align 8, !dbg !512
  %2 = load double*, double** %lsp.addr, align 8, !dbg !513
  %arraydecay1 = getelementptr inbounds [11 x double], [11 x double]* %pa, i32 0, i32 0, !dbg !514
  %3 = load i32, i32* %lp_half_order, align 4, !dbg !515
  call void @ff_lsp2polyf(double* %2, double* %arraydecay1, i32 %3), !dbg !516
  %4 = load double*, double** %lsp.addr, align 8, !dbg !517
  %add.ptr2 = getelementptr inbounds double, double* %4, i64 1, !dbg !518
  %5 = load double*, double** %qa, align 8, !dbg !519
  %6 = load i32, i32* %lp_half_order, align 4, !dbg !520
  %sub = sub nsw i32 %6, 1, !dbg !521
  call void @ff_lsp2polyf(double* %add.ptr2, double* %5, i32 %sub), !dbg !522
  store i32 1, i32* %i, align 4, !dbg !523
  %7 = load i32, i32* %lp_order.addr, align 4, !dbg !525
  %sub3 = sub nsw i32 %7, 1, !dbg !526
  store i32 %sub3, i32* %j, align 4, !dbg !527
  br label %for.cond, !dbg !528

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !529
  %9 = load i32, i32* %lp_half_order, align 4, !dbg !532
  %cmp = icmp slt i32 %8, %9, !dbg !533
  br i1 %cmp, label %for.body, label %for.end, !dbg !534

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %paf, metadata !535, metadata !25), !dbg !537
  %10 = load i32, i32* %i, align 4, !dbg !538
  %idxprom = sext i32 %10 to i64, !dbg !539
  %arrayidx4 = getelementptr inbounds [11 x double], [11 x double]* %pa, i64 0, i64 %idxprom, !dbg !539
  %11 = load double, double* %arrayidx4, align 8, !dbg !539
  %12 = load i32, i32* %lp_order.addr, align 4, !dbg !540
  %sub5 = sub nsw i32 %12, 1, !dbg !541
  %idxprom6 = sext i32 %sub5 to i64, !dbg !542
  %13 = load double*, double** %lsp.addr, align 8, !dbg !542
  %arrayidx7 = getelementptr inbounds double, double* %13, i64 %idxprom6, !dbg !542
  %14 = load double, double* %arrayidx7, align 8, !dbg !542
  %add = fadd double 1.000000e+00, %14, !dbg !543
  %mul = fmul double %11, %add, !dbg !544
  store double %mul, double* %paf, align 8, !dbg !537
  call void @llvm.dbg.declare(metadata double* %qaf, metadata !545, metadata !25), !dbg !546
  %15 = load i32, i32* %i, align 4, !dbg !547
  %idxprom8 = sext i32 %15 to i64, !dbg !548
  %16 = load double*, double** %qa, align 8, !dbg !548
  %arrayidx9 = getelementptr inbounds double, double* %16, i64 %idxprom8, !dbg !548
  %17 = load double, double* %arrayidx9, align 8, !dbg !548
  %18 = load i32, i32* %i, align 4, !dbg !549
  %sub10 = sub nsw i32 %18, 2, !dbg !550
  %idxprom11 = sext i32 %sub10 to i64, !dbg !551
  %19 = load double*, double** %qa, align 8, !dbg !551
  %arrayidx12 = getelementptr inbounds double, double* %19, i64 %idxprom11, !dbg !551
  %20 = load double, double* %arrayidx12, align 8, !dbg !551
  %sub13 = fsub double %17, %20, !dbg !552
  %21 = load i32, i32* %lp_order.addr, align 4, !dbg !553
  %sub14 = sub nsw i32 %21, 1, !dbg !554
  %idxprom15 = sext i32 %sub14 to i64, !dbg !555
  %22 = load double*, double** %lsp.addr, align 8, !dbg !555
  %arrayidx16 = getelementptr inbounds double, double* %22, i64 %idxprom15, !dbg !555
  %23 = load double, double* %arrayidx16, align 8, !dbg !555
  %sub17 = fsub double 1.000000e+00, %23, !dbg !556
  %mul18 = fmul double %sub13, %sub17, !dbg !557
  store double %mul18, double* %qaf, align 8, !dbg !546
  %24 = load double, double* %paf, align 8, !dbg !558
  %25 = load double, double* %qaf, align 8, !dbg !559
  %add19 = fadd double %24, %25, !dbg !560
  %mul20 = fmul double %add19, 5.000000e-01, !dbg !561
  %conv = fptrunc double %mul20 to float, !dbg !562
  %26 = load i32, i32* %i, align 4, !dbg !563
  %sub21 = sub nsw i32 %26, 1, !dbg !564
  %idxprom22 = sext i32 %sub21 to i64, !dbg !565
  %27 = load float*, float** %lp.addr, align 8, !dbg !565
  %arrayidx23 = getelementptr inbounds float, float* %27, i64 %idxprom22, !dbg !565
  store float %conv, float* %arrayidx23, align 4, !dbg !566
  %28 = load double, double* %paf, align 8, !dbg !567
  %29 = load double, double* %qaf, align 8, !dbg !568
  %sub24 = fsub double %28, %29, !dbg !569
  %mul25 = fmul double %sub24, 5.000000e-01, !dbg !570
  %conv26 = fptrunc double %mul25 to float, !dbg !571
  %30 = load i32, i32* %j, align 4, !dbg !572
  %sub27 = sub nsw i32 %30, 1, !dbg !573
  %idxprom28 = sext i32 %sub27 to i64, !dbg !574
  %31 = load float*, float** %lp.addr, align 8, !dbg !574
  %arrayidx29 = getelementptr inbounds float, float* %31, i64 %idxprom28, !dbg !574
  store float %conv26, float* %arrayidx29, align 4, !dbg !575
  br label %for.inc, !dbg !576

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %i, align 4, !dbg !577
  %inc = add nsw i32 %32, 1, !dbg !577
  store i32 %inc, i32* %i, align 4, !dbg !577
  %33 = load i32, i32* %j, align 4, !dbg !579
  %dec = add nsw i32 %33, -1, !dbg !579
  store i32 %dec, i32* %j, align 4, !dbg !579
  br label %for.cond, !dbg !580, !llvm.loop !581

for.end:                                          ; preds = %for.cond
  %34 = load i32, i32* %lp_order.addr, align 4, !dbg !583
  %sub30 = sub nsw i32 %34, 1, !dbg !584
  %idxprom31 = sext i32 %sub30 to i64, !dbg !585
  %35 = load double*, double** %lsp.addr, align 8, !dbg !585
  %arrayidx32 = getelementptr inbounds double, double* %35, i64 %idxprom31, !dbg !585
  %36 = load double, double* %arrayidx32, align 8, !dbg !585
  %add33 = fadd double 1.000000e+00, %36, !dbg !586
  %37 = load i32, i32* %lp_half_order, align 4, !dbg !587
  %idxprom34 = sext i32 %37 to i64, !dbg !588
  %arrayidx35 = getelementptr inbounds [11 x double], [11 x double]* %pa, i64 0, i64 %idxprom34, !dbg !588
  %38 = load double, double* %arrayidx35, align 8, !dbg !588
  %mul36 = fmul double %add33, %38, !dbg !589
  %mul37 = fmul double %mul36, 5.000000e-01, !dbg !590
  %conv38 = fptrunc double %mul37 to float, !dbg !591
  %39 = load i32, i32* %lp_half_order, align 4, !dbg !592
  %sub39 = sub nsw i32 %39, 1, !dbg !593
  %idxprom40 = sext i32 %sub39 to i64, !dbg !594
  %40 = load float*, float** %lp.addr, align 8, !dbg !594
  %arrayidx41 = getelementptr inbounds float, float* %40, i64 %idxprom40, !dbg !594
  store float %conv38, float* %arrayidx41, align 4, !dbg !595
  %41 = load i32, i32* %lp_order.addr, align 4, !dbg !596
  %sub42 = sub nsw i32 %41, 1, !dbg !597
  %idxprom43 = sext i32 %sub42 to i64, !dbg !598
  %42 = load double*, double** %lsp.addr, align 8, !dbg !598
  %arrayidx44 = getelementptr inbounds double, double* %42, i64 %idxprom43, !dbg !598
  %43 = load double, double* %arrayidx44, align 8, !dbg !598
  %conv45 = fptrunc double %43 to float, !dbg !598
  %44 = load i32, i32* %lp_order.addr, align 4, !dbg !599
  %sub46 = sub nsw i32 %44, 1, !dbg !600
  %idxprom47 = sext i32 %sub46 to i64, !dbg !601
  %45 = load float*, float** %lp.addr, align 8, !dbg !601
  %arrayidx48 = getelementptr inbounds float, float* %45, i64 %idxprom47, !dbg !601
  store float %conv45, float* %arrayidx48, align 4, !dbg !602
  ret void, !dbg !603
}

; Function Attrs: nounwind uwtable
define void @ff_lsp2polyf(double* %lsp, double* %f, i32 %lp_half_order) #0 !dbg !604 {
entry:
  %lsp.addr = alloca double*, align 8
  %f.addr = alloca double*, align 8
  %lp_half_order.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %val = alloca double, align 8
  store double* %lsp, double** %lsp.addr, align 8
  call void @llvm.dbg.declare(metadata double** %lsp.addr, metadata !607, metadata !25), !dbg !608
  store double* %f, double** %f.addr, align 8
  call void @llvm.dbg.declare(metadata double** %f.addr, metadata !609, metadata !25), !dbg !610
  store i32 %lp_half_order, i32* %lp_half_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lp_half_order.addr, metadata !611, metadata !25), !dbg !612
  call void @llvm.dbg.declare(metadata i32* %i, metadata !613, metadata !25), !dbg !614
  call void @llvm.dbg.declare(metadata i32* %j, metadata !615, metadata !25), !dbg !616
  %0 = load double*, double** %f.addr, align 8, !dbg !617
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !617
  store double 1.000000e+00, double* %arrayidx, align 8, !dbg !618
  %1 = load double*, double** %lsp.addr, align 8, !dbg !619
  %arrayidx1 = getelementptr inbounds double, double* %1, i64 0, !dbg !619
  %2 = load double, double* %arrayidx1, align 8, !dbg !619
  %mul = fmul double -2.000000e+00, %2, !dbg !620
  %3 = load double*, double** %f.addr, align 8, !dbg !621
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !621
  store double %mul, double* %arrayidx2, align 8, !dbg !622
  %4 = load double*, double** %lsp.addr, align 8, !dbg !623
  %add.ptr = getelementptr inbounds double, double* %4, i64 -2, !dbg !623
  store double* %add.ptr, double** %lsp.addr, align 8, !dbg !623
  store i32 2, i32* %i, align 4, !dbg !624
  br label %for.cond, !dbg !626

for.cond:                                         ; preds = %for.inc32, %entry
  %5 = load i32, i32* %i, align 4, !dbg !627
  %6 = load i32, i32* %lp_half_order.addr, align 4, !dbg !630
  %cmp = icmp sle i32 %5, %6, !dbg !631
  br i1 %cmp, label %for.body, label %for.end33, !dbg !632

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %val, metadata !633, metadata !25), !dbg !635
  %7 = load i32, i32* %i, align 4, !dbg !636
  %mul3 = mul nsw i32 2, %7, !dbg !637
  %idxprom = sext i32 %mul3 to i64, !dbg !638
  %8 = load double*, double** %lsp.addr, align 8, !dbg !638
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 %idxprom, !dbg !638
  %9 = load double, double* %arrayidx4, align 8, !dbg !638
  %mul5 = fmul double -2.000000e+00, %9, !dbg !639
  store double %mul5, double* %val, align 8, !dbg !635
  %10 = load double, double* %val, align 8, !dbg !640
  %11 = load i32, i32* %i, align 4, !dbg !641
  %sub = sub nsw i32 %11, 1, !dbg !642
  %idxprom6 = sext i32 %sub to i64, !dbg !643
  %12 = load double*, double** %f.addr, align 8, !dbg !643
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 %idxprom6, !dbg !643
  %13 = load double, double* %arrayidx7, align 8, !dbg !643
  %mul8 = fmul double %10, %13, !dbg !644
  %14 = load i32, i32* %i, align 4, !dbg !645
  %sub9 = sub nsw i32 %14, 2, !dbg !646
  %idxprom10 = sext i32 %sub9 to i64, !dbg !647
  %15 = load double*, double** %f.addr, align 8, !dbg !647
  %arrayidx11 = getelementptr inbounds double, double* %15, i64 %idxprom10, !dbg !647
  %16 = load double, double* %arrayidx11, align 8, !dbg !647
  %mul12 = fmul double 2.000000e+00, %16, !dbg !648
  %add = fadd double %mul8, %mul12, !dbg !649
  %17 = load i32, i32* %i, align 4, !dbg !650
  %idxprom13 = sext i32 %17 to i64, !dbg !651
  %18 = load double*, double** %f.addr, align 8, !dbg !651
  %arrayidx14 = getelementptr inbounds double, double* %18, i64 %idxprom13, !dbg !651
  store double %add, double* %arrayidx14, align 8, !dbg !652
  %19 = load i32, i32* %i, align 4, !dbg !653
  %sub15 = sub nsw i32 %19, 1, !dbg !655
  store i32 %sub15, i32* %j, align 4, !dbg !656
  br label %for.cond16, !dbg !657

for.cond16:                                       ; preds = %for.inc, %for.body
  %20 = load i32, i32* %j, align 4, !dbg !658
  %cmp17 = icmp sgt i32 %20, 1, !dbg !661
  br i1 %cmp17, label %for.body18, label %for.end, !dbg !662

for.body18:                                       ; preds = %for.cond16
  %21 = load i32, i32* %j, align 4, !dbg !663
  %sub19 = sub nsw i32 %21, 1, !dbg !664
  %idxprom20 = sext i32 %sub19 to i64, !dbg !665
  %22 = load double*, double** %f.addr, align 8, !dbg !665
  %arrayidx21 = getelementptr inbounds double, double* %22, i64 %idxprom20, !dbg !665
  %23 = load double, double* %arrayidx21, align 8, !dbg !665
  %24 = load double, double* %val, align 8, !dbg !666
  %mul22 = fmul double %23, %24, !dbg !667
  %25 = load i32, i32* %j, align 4, !dbg !668
  %sub23 = sub nsw i32 %25, 2, !dbg !669
  %idxprom24 = sext i32 %sub23 to i64, !dbg !670
  %26 = load double*, double** %f.addr, align 8, !dbg !670
  %arrayidx25 = getelementptr inbounds double, double* %26, i64 %idxprom24, !dbg !670
  %27 = load double, double* %arrayidx25, align 8, !dbg !670
  %add26 = fadd double %mul22, %27, !dbg !671
  %28 = load i32, i32* %j, align 4, !dbg !672
  %idxprom27 = sext i32 %28 to i64, !dbg !673
  %29 = load double*, double** %f.addr, align 8, !dbg !673
  %arrayidx28 = getelementptr inbounds double, double* %29, i64 %idxprom27, !dbg !673
  %30 = load double, double* %arrayidx28, align 8, !dbg !674
  %add29 = fadd double %30, %add26, !dbg !674
  store double %add29, double* %arrayidx28, align 8, !dbg !674
  br label %for.inc, !dbg !673

for.inc:                                          ; preds = %for.body18
  %31 = load i32, i32* %j, align 4, !dbg !675
  %dec = add nsw i32 %31, -1, !dbg !675
  store i32 %dec, i32* %j, align 4, !dbg !675
  br label %for.cond16, !dbg !677, !llvm.loop !678

for.end:                                          ; preds = %for.cond16
  %32 = load double, double* %val, align 8, !dbg !680
  %33 = load double*, double** %f.addr, align 8, !dbg !681
  %arrayidx30 = getelementptr inbounds double, double* %33, i64 1, !dbg !681
  %34 = load double, double* %arrayidx30, align 8, !dbg !682
  %add31 = fadd double %34, %32, !dbg !682
  store double %add31, double* %arrayidx30, align 8, !dbg !682
  br label %for.inc32, !dbg !683

for.inc32:                                        ; preds = %for.end
  %35 = load i32, i32* %i, align 4, !dbg !684
  %inc = add nsw i32 %35, 1, !dbg !684
  store i32 %inc, i32* %i, align 4, !dbg !684
  br label %for.cond, !dbg !686, !llvm.loop !687

for.end33:                                        ; preds = %for.cond
  ret void, !dbg !689
}

; Function Attrs: nounwind uwtable
define void @ff_acelp_lp_decode(i16* %lp_1st, i16* %lp_2nd, i16* %lsp_2nd, i16* %lsp_prev, i32 %lp_order) #0 !dbg !690 {
entry:
  %lp_1st.addr = alloca i16*, align 8
  %lp_2nd.addr = alloca i16*, align 8
  %lsp_2nd.addr = alloca i16*, align 8
  %lsp_prev.addr = alloca i16*, align 8
  %lp_order.addr = alloca i32, align 4
  %lsp_1st = alloca [20 x i16], align 16
  %i = alloca i32, align 4
  store i16* %lp_1st, i16** %lp_1st.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lp_1st.addr, metadata !693, metadata !25), !dbg !694
  store i16* %lp_2nd, i16** %lp_2nd.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lp_2nd.addr, metadata !695, metadata !25), !dbg !696
  store i16* %lsp_2nd, i16** %lsp_2nd.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lsp_2nd.addr, metadata !697, metadata !25), !dbg !698
  store i16* %lsp_prev, i16** %lsp_prev.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lsp_prev.addr, metadata !699, metadata !25), !dbg !700
  store i32 %lp_order, i32* %lp_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lp_order.addr, metadata !701, metadata !25), !dbg !702
  call void @llvm.dbg.declare(metadata [20 x i16]* %lsp_1st, metadata !703, metadata !25), !dbg !707
  call void @llvm.dbg.declare(metadata i32* %i, metadata !708, metadata !25), !dbg !709
  store i32 0, i32* %i, align 4, !dbg !710
  br label %for.cond, !dbg !712

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !713
  %1 = load i32, i32* %lp_order.addr, align 4, !dbg !716
  %cmp = icmp slt i32 %0, %1, !dbg !717
  br i1 %cmp, label %for.body, label %for.end, !dbg !718

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !719
  %idxprom = sext i32 %2 to i64, !dbg !720
  %3 = load i16*, i16** %lsp_2nd.addr, align 8, !dbg !720
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !720
  %4 = load i16, i16* %arrayidx, align 2, !dbg !720
  %conv = sext i16 %4 to i32, !dbg !720
  %5 = load i32, i32* %i, align 4, !dbg !721
  %idxprom1 = sext i32 %5 to i64, !dbg !722
  %6 = load i16*, i16** %lsp_prev.addr, align 8, !dbg !722
  %arrayidx2 = getelementptr inbounds i16, i16* %6, i64 %idxprom1, !dbg !722
  %7 = load i16, i16* %arrayidx2, align 2, !dbg !722
  %conv3 = sext i16 %7 to i32, !dbg !722
  %add = add nsw i32 %conv, %conv3, !dbg !723
  %shr = ashr i32 %add, 1, !dbg !724
  %conv4 = trunc i32 %shr to i16, !dbg !725
  %8 = load i32, i32* %i, align 4, !dbg !726
  %idxprom5 = sext i32 %8 to i64, !dbg !727
  %arrayidx6 = getelementptr inbounds [20 x i16], [20 x i16]* %lsp_1st, i64 0, i64 %idxprom5, !dbg !727
  store i16 %conv4, i16* %arrayidx6, align 2, !dbg !728
  br label %for.inc, !dbg !727

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !729
  %inc = add nsw i32 %9, 1, !dbg !729
  store i32 %inc, i32* %i, align 4, !dbg !729
  br label %for.cond, !dbg !731, !llvm.loop !732

for.end:                                          ; preds = %for.cond
  %10 = load i16*, i16** %lp_1st.addr, align 8, !dbg !734
  %arraydecay = getelementptr inbounds [20 x i16], [20 x i16]* %lsp_1st, i32 0, i32 0, !dbg !735
  %11 = load i32, i32* %lp_order.addr, align 4, !dbg !736
  %shr7 = ashr i32 %11, 1, !dbg !737
  call void @ff_acelp_lsp2lpc(i16* %10, i16* %arraydecay, i32 %shr7), !dbg !738
  %12 = load i16*, i16** %lp_2nd.addr, align 8, !dbg !739
  %13 = load i16*, i16** %lsp_2nd.addr, align 8, !dbg !740
  %14 = load i32, i32* %lp_order.addr, align 4, !dbg !741
  %shr8 = ashr i32 %14, 1, !dbg !742
  call void @ff_acelp_lsp2lpc(i16* %12, i16* %13, i32 %shr8), !dbg !743
  ret void, !dbg !744
}

; Function Attrs: nounwind uwtable
define void @ff_acelp_lspd2lpc(double* %lsp, float* %lpc, i32 %lp_half_order) #0 !dbg !745 {
entry:
  %lsp.addr = alloca double*, align 8
  %lpc.addr = alloca float*, align 8
  %lp_half_order.addr = alloca i32, align 4
  %pa = alloca [11 x double], align 16
  %qa = alloca [11 x double], align 16
  %lpc2 = alloca float*, align 8
  %paf = alloca double, align 8
  %qaf = alloca double, align 8
  store double* %lsp, double** %lsp.addr, align 8
  call void @llvm.dbg.declare(metadata double** %lsp.addr, metadata !746, metadata !25), !dbg !747
  store float* %lpc, float** %lpc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lpc.addr, metadata !748, metadata !25), !dbg !749
  store i32 %lp_half_order, i32* %lp_half_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lp_half_order.addr, metadata !750, metadata !25), !dbg !751
  call void @llvm.dbg.declare(metadata [11 x double]* %pa, metadata !752, metadata !25), !dbg !753
  call void @llvm.dbg.declare(metadata [11 x double]* %qa, metadata !754, metadata !25), !dbg !755
  call void @llvm.dbg.declare(metadata float** %lpc2, metadata !756, metadata !25), !dbg !757
  %0 = load float*, float** %lpc.addr, align 8, !dbg !758
  %1 = load i32, i32* %lp_half_order.addr, align 4, !dbg !759
  %shl = shl i32 %1, 1, !dbg !760
  %idx.ext = sext i32 %shl to i64, !dbg !761
  %add.ptr = getelementptr inbounds float, float* %0, i64 %idx.ext, !dbg !761
  %add.ptr1 = getelementptr inbounds float, float* %add.ptr, i64 -1, !dbg !762
  store float* %add.ptr1, float** %lpc2, align 8, !dbg !757
  %2 = load double*, double** %lsp.addr, align 8, !dbg !763
  %arraydecay = getelementptr inbounds [11 x double], [11 x double]* %pa, i32 0, i32 0, !dbg !764
  %3 = load i32, i32* %lp_half_order.addr, align 4, !dbg !765
  call void @ff_lsp2polyf(double* %2, double* %arraydecay, i32 %3), !dbg !766
  %4 = load double*, double** %lsp.addr, align 8, !dbg !767
  %add.ptr2 = getelementptr inbounds double, double* %4, i64 1, !dbg !768
  %arraydecay3 = getelementptr inbounds [11 x double], [11 x double]* %qa, i32 0, i32 0, !dbg !769
  %5 = load i32, i32* %lp_half_order.addr, align 4, !dbg !770
  call void @ff_lsp2polyf(double* %add.ptr2, double* %arraydecay3, i32 %5), !dbg !771
  br label %while.cond, !dbg !772

while.cond:                                       ; preds = %while.body, %entry
  %6 = load i32, i32* %lp_half_order.addr, align 4, !dbg !773
  %dec = add nsw i32 %6, -1, !dbg !773
  store i32 %dec, i32* %lp_half_order.addr, align 4, !dbg !773
  %tobool = icmp ne i32 %6, 0, !dbg !775
  br i1 %tobool, label %while.body, label %while.end, !dbg !775

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata double* %paf, metadata !776, metadata !25), !dbg !778
  %7 = load i32, i32* %lp_half_order.addr, align 4, !dbg !779
  %add = add nsw i32 %7, 1, !dbg !780
  %idxprom = sext i32 %add to i64, !dbg !781
  %arrayidx = getelementptr inbounds [11 x double], [11 x double]* %pa, i64 0, i64 %idxprom, !dbg !781
  %8 = load double, double* %arrayidx, align 8, !dbg !781
  %9 = load i32, i32* %lp_half_order.addr, align 4, !dbg !782
  %idxprom4 = sext i32 %9 to i64, !dbg !783
  %arrayidx5 = getelementptr inbounds [11 x double], [11 x double]* %pa, i64 0, i64 %idxprom4, !dbg !783
  %10 = load double, double* %arrayidx5, align 8, !dbg !783
  %add6 = fadd double %8, %10, !dbg !784
  store double %add6, double* %paf, align 8, !dbg !778
  call void @llvm.dbg.declare(metadata double* %qaf, metadata !785, metadata !25), !dbg !786
  %11 = load i32, i32* %lp_half_order.addr, align 4, !dbg !787
  %add7 = add nsw i32 %11, 1, !dbg !788
  %idxprom8 = sext i32 %add7 to i64, !dbg !789
  %arrayidx9 = getelementptr inbounds [11 x double], [11 x double]* %qa, i64 0, i64 %idxprom8, !dbg !789
  %12 = load double, double* %arrayidx9, align 8, !dbg !789
  %13 = load i32, i32* %lp_half_order.addr, align 4, !dbg !790
  %idxprom10 = sext i32 %13 to i64, !dbg !791
  %arrayidx11 = getelementptr inbounds [11 x double], [11 x double]* %qa, i64 0, i64 %idxprom10, !dbg !791
  %14 = load double, double* %arrayidx11, align 8, !dbg !791
  %sub = fsub double %12, %14, !dbg !792
  store double %sub, double* %qaf, align 8, !dbg !786
  %15 = load double, double* %paf, align 8, !dbg !793
  %16 = load double, double* %qaf, align 8, !dbg !794
  %add12 = fadd double %15, %16, !dbg !795
  %mul = fmul double 5.000000e-01, %add12, !dbg !796
  %conv = fptrunc double %mul to float, !dbg !797
  %17 = load i32, i32* %lp_half_order.addr, align 4, !dbg !798
  %idxprom13 = sext i32 %17 to i64, !dbg !799
  %18 = load float*, float** %lpc.addr, align 8, !dbg !799
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 %idxprom13, !dbg !799
  store float %conv, float* %arrayidx14, align 4, !dbg !800
  %19 = load double, double* %paf, align 8, !dbg !801
  %20 = load double, double* %qaf, align 8, !dbg !802
  %sub15 = fsub double %19, %20, !dbg !803
  %mul16 = fmul double 5.000000e-01, %sub15, !dbg !804
  %conv17 = fptrunc double %mul16 to float, !dbg !805
  %21 = load i32, i32* %lp_half_order.addr, align 4, !dbg !806
  %sub18 = sub nsw i32 0, %21, !dbg !807
  %idxprom19 = sext i32 %sub18 to i64, !dbg !808
  %22 = load float*, float** %lpc2, align 8, !dbg !808
  %arrayidx20 = getelementptr inbounds float, float* %22, i64 %idxprom19, !dbg !808
  store float %conv17, float* %arrayidx20, align 4, !dbg !809
  br label %while.cond, !dbg !810, !llvm.loop !812

while.end:                                        ; preds = %while.cond
  ret void, !dbg !813
}

; Function Attrs: nounwind uwtable
define void @ff_sort_nearly_sorted_floats(float* %vals, i32 %len) #0 !dbg !814 {
entry:
  %vals.addr = alloca float*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %SWAP_tmp = alloca float, align 4
  store float* %vals, float** %vals.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vals.addr, metadata !817, metadata !25), !dbg !818
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !819, metadata !25), !dbg !820
  call void @llvm.dbg.declare(metadata i32* %i, metadata !821, metadata !25), !dbg !822
  call void @llvm.dbg.declare(metadata i32* %j, metadata !823, metadata !25), !dbg !824
  store i32 0, i32* %i, align 4, !dbg !825
  br label %for.cond, !dbg !827

for.cond:                                         ; preds = %for.inc17, %entry
  %0 = load i32, i32* %i, align 4, !dbg !828
  %1 = load i32, i32* %len.addr, align 4, !dbg !831
  %sub = sub nsw i32 %1, 1, !dbg !832
  %cmp = icmp slt i32 %0, %sub, !dbg !833
  br i1 %cmp, label %for.body, label %for.end18, !dbg !834

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !835
  store i32 %2, i32* %j, align 4, !dbg !837
  br label %for.cond1, !dbg !838

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4, !dbg !839
  %cmp2 = icmp sge i32 %3, 0, !dbg !842
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !843

land.rhs:                                         ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4, !dbg !844
  %idxprom = sext i32 %4 to i64, !dbg !846
  %5 = load float*, float** %vals.addr, align 8, !dbg !846
  %arrayidx = getelementptr inbounds float, float* %5, i64 %idxprom, !dbg !846
  %6 = load float, float* %arrayidx, align 4, !dbg !846
  %7 = load i32, i32* %j, align 4, !dbg !847
  %add = add nsw i32 %7, 1, !dbg !848
  %idxprom3 = sext i32 %add to i64, !dbg !849
  %8 = load float*, float** %vals.addr, align 8, !dbg !849
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 %idxprom3, !dbg !849
  %9 = load float, float* %arrayidx4, align 4, !dbg !849
  %cmp5 = fcmp ogt float %6, %9, !dbg !850
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %10 = phi i1 [ false, %for.cond1 ], [ %cmp5, %land.rhs ]
  br i1 %10, label %for.body6, label %for.end, !dbg !851

for.body6:                                        ; preds = %land.end
  br label %do.body, !dbg !853, !llvm.loop !854

do.body:                                          ; preds = %for.body6
  call void @llvm.dbg.declare(metadata float* %SWAP_tmp, metadata !855, metadata !25), !dbg !857
  %11 = load i32, i32* %j, align 4, !dbg !858
  %add7 = add nsw i32 %11, 1, !dbg !860
  %idxprom8 = sext i32 %add7 to i64, !dbg !861
  %12 = load float*, float** %vals.addr, align 8, !dbg !861
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 %idxprom8, !dbg !861
  %13 = load float, float* %arrayidx9, align 4, !dbg !861
  store float %13, float* %SWAP_tmp, align 4, !dbg !862
  %14 = load i32, i32* %j, align 4, !dbg !863
  %idxprom10 = sext i32 %14 to i64, !dbg !864
  %15 = load float*, float** %vals.addr, align 8, !dbg !864
  %arrayidx11 = getelementptr inbounds float, float* %15, i64 %idxprom10, !dbg !864
  %16 = load float, float* %arrayidx11, align 4, !dbg !864
  %17 = load i32, i32* %j, align 4, !dbg !865
  %add12 = add nsw i32 %17, 1, !dbg !866
  %idxprom13 = sext i32 %add12 to i64, !dbg !867
  %18 = load float*, float** %vals.addr, align 8, !dbg !867
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 %idxprom13, !dbg !867
  store float %16, float* %arrayidx14, align 4, !dbg !868
  %19 = load float, float* %SWAP_tmp, align 4, !dbg !869
  %20 = load i32, i32* %j, align 4, !dbg !870
  %idxprom15 = sext i32 %20 to i64, !dbg !871
  %21 = load float*, float** %vals.addr, align 8, !dbg !871
  %arrayidx16 = getelementptr inbounds float, float* %21, i64 %idxprom15, !dbg !871
  store float %19, float* %arrayidx16, align 4, !dbg !872
  br label %do.end, !dbg !873

do.end:                                           ; preds = %do.body
  br label %for.inc, !dbg !874

for.inc:                                          ; preds = %do.end
  %22 = load i32, i32* %j, align 4, !dbg !876
  %dec = add nsw i32 %22, -1, !dbg !876
  store i32 %dec, i32* %j, align 4, !dbg !876
  br label %for.cond1, !dbg !878, !llvm.loop !879

for.end:                                          ; preds = %land.end
  br label %for.inc17, !dbg !881

for.inc17:                                        ; preds = %for.end
  %23 = load i32, i32* %i, align 4, !dbg !882
  %inc = add nsw i32 %23, 1, !dbg !882
  store i32 %inc, i32* %i, align 4, !dbg !882
  br label %for.cond, !dbg !884, !llvm.loop !885

for.end18:                                        ; preds = %for.cond
  ret void, !dbg !887
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17}
!llvm.ident = !{!18}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !7)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--lsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !5, line: 40, baseType: !6)
!5 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!6 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!7 = !{!8}
!8 = distinct !DIGlobalVariable(name: "tab_cos", scope: !0, file: !9, line: 61, type: !10, isLocal: true, isDefinition: true, variable: [65 x i16]* @tab_cos)
!9 = !DIFile(filename: "libavcodec/lsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 1040, align: 16, elements: !14)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !5, line: 37, baseType: !13)
!13 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!14 = !{!15}
!15 = !DISubrange(count: 65)
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!19 = distinct !DISubprogram(name: "ff_acelp_reorder_lsf", scope: !9, file: !9, line: 33, type: !20, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !23, !23, !23, !23}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!23 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!24 = !DILocalVariable(name: "lsfq", arg: 1, scope: !19, file: !9, line: 33, type: !22)
!25 = !DIExpression()
!26 = !DILocation(line: 33, column: 36, scope: !19)
!27 = !DILocalVariable(name: "lsfq_min_distance", arg: 2, scope: !19, file: !9, line: 33, type: !23)
!28 = !DILocation(line: 33, column: 46, scope: !19)
!29 = !DILocalVariable(name: "lsfq_min", arg: 3, scope: !19, file: !9, line: 33, type: !23)
!30 = !DILocation(line: 33, column: 69, scope: !19)
!31 = !DILocalVariable(name: "lsfq_max", arg: 4, scope: !19, file: !9, line: 33, type: !23)
!32 = !DILocation(line: 33, column: 83, scope: !19)
!33 = !DILocalVariable(name: "lp_order", arg: 5, scope: !19, file: !9, line: 33, type: !23)
!34 = !DILocation(line: 33, column: 97, scope: !19)
!35 = !DILocalVariable(name: "i", scope: !19, file: !9, line: 35, type: !23)
!36 = !DILocation(line: 35, column: 9, scope: !19)
!37 = !DILocalVariable(name: "j", scope: !19, file: !9, line: 35, type: !23)
!38 = !DILocation(line: 35, column: 12, scope: !19)
!39 = !DILocation(line: 39, column: 10, scope: !40)
!40 = distinct !DILexicalBlock(scope: !19, file: !9, line: 39, column: 5)
!41 = !DILocation(line: 39, column: 9, scope: !40)
!42 = !DILocation(line: 39, column: 14, scope: !43)
!43 = !DILexicalBlockFile(scope: !44, file: !9, discriminator: 1)
!44 = distinct !DILexicalBlock(scope: !40, file: !9, line: 39, column: 5)
!45 = !DILocation(line: 39, column: 16, scope: !43)
!46 = !DILocation(line: 39, column: 24, scope: !43)
!47 = !DILocation(line: 39, column: 15, scope: !43)
!48 = !DILocation(line: 39, column: 5, scope: !43)
!49 = !DILocation(line: 40, column: 15, scope: !50)
!50 = distinct !DILexicalBlock(scope: !44, file: !9, line: 40, column: 9)
!51 = !DILocation(line: 40, column: 14, scope: !50)
!52 = !DILocation(line: 40, column: 13, scope: !50)
!53 = !DILocation(line: 40, column: 18, scope: !54)
!54 = !DILexicalBlockFile(scope: !55, file: !9, discriminator: 1)
!55 = distinct !DILexicalBlock(scope: !50, file: !9, line: 40, column: 9)
!56 = !DILocation(line: 40, column: 19, scope: !54)
!57 = !DILocation(line: 40, column: 23, scope: !54)
!58 = !DILocation(line: 40, column: 31, scope: !59)
!59 = !DILexicalBlockFile(scope: !55, file: !9, discriminator: 2)
!60 = !DILocation(line: 40, column: 26, scope: !59)
!61 = !DILocation(line: 40, column: 41, scope: !59)
!62 = !DILocation(line: 40, column: 42, scope: !59)
!63 = !DILocation(line: 40, column: 36, scope: !59)
!64 = !DILocation(line: 40, column: 34, scope: !59)
!65 = !DILocation(line: 40, column: 9, scope: !66)
!66 = !DILexicalBlockFile(scope: !50, file: !9, discriminator: 3)
!67 = !DILocation(line: 41, column: 13, scope: !55)
!68 = distinct !{!68, !67}
!69 = !DILocalVariable(name: "SWAP_tmp", scope: !70, file: !9, line: 41, type: !12)
!70 = distinct !DILexicalBlock(scope: !55, file: !9, line: 41, column: 15)
!71 = !DILocation(line: 41, column: 24, scope: !70)
!72 = !DILocation(line: 41, column: 39, scope: !73)
!73 = !DILexicalBlockFile(scope: !70, file: !9, discriminator: 1)
!74 = !DILocation(line: 41, column: 40, scope: !73)
!75 = !DILocation(line: 41, column: 34, scope: !73)
!76 = !DILocation(line: 41, column: 24, scope: !73)
!77 = !DILocation(line: 41, column: 61, scope: !73)
!78 = !DILocation(line: 41, column: 56, scope: !73)
!79 = !DILocation(line: 41, column: 50, scope: !73)
!80 = !DILocation(line: 41, column: 51, scope: !73)
!81 = !DILocation(line: 41, column: 45, scope: !73)
!82 = !DILocation(line: 41, column: 54, scope: !73)
!83 = !DILocation(line: 41, column: 74, scope: !73)
!84 = !DILocation(line: 41, column: 70, scope: !73)
!85 = !DILocation(line: 41, column: 65, scope: !73)
!86 = !DILocation(line: 41, column: 72, scope: !73)
!87 = !DILocation(line: 41, column: 83, scope: !73)
!88 = !DILocation(line: 41, column: 83, scope: !89)
!89 = !DILexicalBlockFile(scope: !70, file: !9, discriminator: 2)
!90 = !DILocation(line: 40, column: 48, scope: !91)
!91 = !DILexicalBlockFile(scope: !55, file: !9, discriminator: 4)
!92 = !DILocation(line: 40, column: 9, scope: !91)
!93 = distinct !{!93, !94}
!94 = !DILocation(line: 40, column: 9, scope: !44)
!95 = !DILocation(line: 41, column: 91, scope: !66)
!96 = !DILocation(line: 39, column: 29, scope: !97)
!97 = !DILexicalBlockFile(scope: !44, file: !9, discriminator: 2)
!98 = !DILocation(line: 39, column: 5, scope: !97)
!99 = distinct !{!99, !100}
!100 = !DILocation(line: 39, column: 5, scope: !19)
!101 = !DILocation(line: 43, column: 10, scope: !102)
!102 = distinct !DILexicalBlock(scope: !19, file: !9, line: 43, column: 5)
!103 = !DILocation(line: 43, column: 9, scope: !102)
!104 = !DILocation(line: 43, column: 14, scope: !105)
!105 = !DILexicalBlockFile(scope: !106, file: !9, discriminator: 1)
!106 = distinct !DILexicalBlock(scope: !102, file: !9, line: 43, column: 5)
!107 = !DILocation(line: 43, column: 16, scope: !105)
!108 = !DILocation(line: 43, column: 15, scope: !105)
!109 = !DILocation(line: 43, column: 5, scope: !105)
!110 = !DILocation(line: 45, column: 26, scope: !111)
!111 = distinct !DILexicalBlock(scope: !106, file: !9, line: 44, column: 5)
!112 = !DILocation(line: 45, column: 21, scope: !111)
!113 = !DILocation(line: 45, column: 20, scope: !111)
!114 = !DILocation(line: 45, column: 33, scope: !111)
!115 = !DILocation(line: 45, column: 30, scope: !111)
!116 = !DILocation(line: 45, column: 51, scope: !117)
!117 = !DILexicalBlockFile(scope: !111, file: !9, discriminator: 1)
!118 = !DILocation(line: 45, column: 46, scope: !117)
!119 = !DILocation(line: 45, column: 45, scope: !117)
!120 = !DILocation(line: 45, column: 20, scope: !117)
!121 = !DILocation(line: 45, column: 58, scope: !122)
!122 = !DILexicalBlockFile(scope: !111, file: !9, discriminator: 2)
!123 = !DILocation(line: 45, column: 20, scope: !122)
!124 = !DILocation(line: 45, column: 20, scope: !125)
!125 = !DILexicalBlockFile(scope: !111, file: !9, discriminator: 3)
!126 = !DILocation(line: 45, column: 19, scope: !125)
!127 = !DILocation(line: 45, column: 14, scope: !125)
!128 = !DILocation(line: 45, column: 9, scope: !125)
!129 = !DILocation(line: 45, column: 17, scope: !125)
!130 = !DILocation(line: 46, column: 25, scope: !111)
!131 = !DILocation(line: 46, column: 20, scope: !111)
!132 = !DILocation(line: 46, column: 30, scope: !111)
!133 = !DILocation(line: 46, column: 28, scope: !111)
!134 = !DILocation(line: 46, column: 18, scope: !111)
!135 = !DILocation(line: 47, column: 5, scope: !111)
!136 = !DILocation(line: 43, column: 27, scope: !137)
!137 = !DILexicalBlockFile(scope: !106, file: !9, discriminator: 2)
!138 = !DILocation(line: 43, column: 5, scope: !137)
!139 = distinct !{!139, !140}
!140 = !DILocation(line: 43, column: 5, scope: !19)
!141 = !DILocation(line: 48, column: 31, scope: !19)
!142 = !DILocation(line: 48, column: 39, scope: !19)
!143 = !DILocation(line: 48, column: 26, scope: !19)
!144 = !DILocation(line: 48, column: 25, scope: !19)
!145 = !DILocation(line: 48, column: 47, scope: !19)
!146 = !DILocation(line: 48, column: 44, scope: !19)
!147 = !DILocation(line: 48, column: 60, scope: !148)
!148 = !DILexicalBlockFile(scope: !19, file: !9, discriminator: 1)
!149 = !DILocation(line: 48, column: 25, scope: !148)
!150 = !DILocation(line: 48, column: 78, scope: !151)
!151 = !DILexicalBlockFile(scope: !19, file: !9, discriminator: 2)
!152 = !DILocation(line: 48, column: 86, scope: !151)
!153 = !DILocation(line: 48, column: 73, scope: !151)
!154 = !DILocation(line: 48, column: 72, scope: !151)
!155 = !DILocation(line: 48, column: 25, scope: !151)
!156 = !DILocation(line: 48, column: 25, scope: !157)
!157 = !DILexicalBlockFile(scope: !19, file: !9, discriminator: 3)
!158 = !DILocation(line: 48, column: 24, scope: !157)
!159 = !DILocation(line: 48, column: 10, scope: !157)
!160 = !DILocation(line: 48, column: 18, scope: !157)
!161 = !DILocation(line: 48, column: 5, scope: !157)
!162 = !DILocation(line: 48, column: 22, scope: !157)
!163 = !DILocation(line: 49, column: 1, scope: !19)
!164 = distinct !DISubprogram(name: "ff_set_min_dist_lsf", scope: !9, file: !9, line: 51, type: !165, isLocal: false, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !167, !169, !23}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, align: 64)
!168 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!169 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!170 = !DILocalVariable(name: "lsf", arg: 1, scope: !164, file: !9, line: 51, type: !167)
!171 = !DILocation(line: 51, column: 33, scope: !164)
!172 = !DILocalVariable(name: "min_spacing", arg: 2, scope: !164, file: !9, line: 51, type: !169)
!173 = !DILocation(line: 51, column: 45, scope: !164)
!174 = !DILocalVariable(name: "size", arg: 3, scope: !164, file: !9, line: 51, type: !23)
!175 = !DILocation(line: 51, column: 62, scope: !164)
!176 = !DILocalVariable(name: "i", scope: !164, file: !9, line: 53, type: !23)
!177 = !DILocation(line: 53, column: 9, scope: !164)
!178 = !DILocalVariable(name: "prev", scope: !164, file: !9, line: 54, type: !168)
!179 = !DILocation(line: 54, column: 11, scope: !164)
!180 = !DILocation(line: 55, column: 12, scope: !181)
!181 = distinct !DILexicalBlock(scope: !164, file: !9, line: 55, column: 5)
!182 = !DILocation(line: 55, column: 10, scope: !181)
!183 = !DILocation(line: 55, column: 17, scope: !184)
!184 = !DILexicalBlockFile(scope: !185, file: !9, discriminator: 1)
!185 = distinct !DILexicalBlock(scope: !181, file: !9, line: 55, column: 5)
!186 = !DILocation(line: 55, column: 21, scope: !184)
!187 = !DILocation(line: 55, column: 19, scope: !184)
!188 = !DILocation(line: 55, column: 5, scope: !184)
!189 = !DILocation(line: 56, column: 31, scope: !185)
!190 = !DILocation(line: 56, column: 27, scope: !185)
!191 = !DILocation(line: 56, column: 26, scope: !185)
!192 = !DILocation(line: 56, column: 38, scope: !185)
!193 = !DILocation(line: 56, column: 45, scope: !185)
!194 = !DILocation(line: 56, column: 43, scope: !185)
!195 = !DILocation(line: 56, column: 35, scope: !185)
!196 = !DILocation(line: 56, column: 65, scope: !184)
!197 = !DILocation(line: 56, column: 61, scope: !184)
!198 = !DILocation(line: 56, column: 60, scope: !184)
!199 = !DILocation(line: 56, column: 26, scope: !184)
!200 = !DILocation(line: 56, column: 72, scope: !201)
!201 = !DILexicalBlockFile(scope: !185, file: !9, discriminator: 2)
!202 = !DILocation(line: 56, column: 79, scope: !201)
!203 = !DILocation(line: 56, column: 77, scope: !201)
!204 = !DILocation(line: 56, column: 26, scope: !201)
!205 = !DILocation(line: 56, column: 26, scope: !206)
!206 = !DILexicalBlockFile(scope: !185, file: !9, discriminator: 3)
!207 = !DILocation(line: 56, column: 25, scope: !206)
!208 = !DILocation(line: 56, column: 20, scope: !206)
!209 = !DILocation(line: 56, column: 16, scope: !206)
!210 = !DILocation(line: 56, column: 23, scope: !206)
!211 = !DILocation(line: 56, column: 14, scope: !206)
!212 = !DILocation(line: 56, column: 9, scope: !206)
!213 = !DILocation(line: 55, column: 28, scope: !201)
!214 = !DILocation(line: 55, column: 5, scope: !201)
!215 = distinct !{!215, !216}
!216 = !DILocation(line: 55, column: 5, scope: !164)
!217 = !DILocation(line: 57, column: 1, scope: !164)
!218 = distinct !DISubprogram(name: "ff_acelp_lsf2lsp", scope: !9, file: !9, line: 83, type: !219, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !22, !221, !23}
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!222 = !DILocalVariable(name: "lsp", arg: 1, scope: !218, file: !9, line: 83, type: !22)
!223 = !DILocation(line: 83, column: 32, scope: !218)
!224 = !DILocalVariable(name: "lsf", arg: 2, scope: !218, file: !9, line: 83, type: !221)
!225 = !DILocation(line: 83, column: 52, scope: !218)
!226 = !DILocalVariable(name: "lp_order", arg: 3, scope: !218, file: !9, line: 83, type: !23)
!227 = !DILocation(line: 83, column: 61, scope: !218)
!228 = !DILocalVariable(name: "i", scope: !218, file: !9, line: 85, type: !23)
!229 = !DILocation(line: 85, column: 9, scope: !218)
!230 = !DILocation(line: 88, column: 10, scope: !231)
!231 = distinct !DILexicalBlock(scope: !218, file: !9, line: 88, column: 5)
!232 = !DILocation(line: 88, column: 9, scope: !231)
!233 = !DILocation(line: 88, column: 14, scope: !234)
!234 = !DILexicalBlockFile(scope: !235, file: !9, discriminator: 1)
!235 = distinct !DILexicalBlock(scope: !231, file: !9, line: 88, column: 5)
!236 = !DILocation(line: 88, column: 16, scope: !234)
!237 = !DILocation(line: 88, column: 15, scope: !234)
!238 = !DILocation(line: 88, column: 5, scope: !234)
!239 = !DILocation(line: 90, column: 29, scope: !235)
!240 = !DILocation(line: 90, column: 25, scope: !235)
!241 = !DILocation(line: 90, column: 32, scope: !235)
!242 = !DILocation(line: 90, column: 40, scope: !235)
!243 = !DILocation(line: 90, column: 18, scope: !235)
!244 = !DILocation(line: 90, column: 13, scope: !235)
!245 = !DILocation(line: 90, column: 9, scope: !235)
!246 = !DILocation(line: 90, column: 16, scope: !235)
!247 = !DILocation(line: 88, column: 27, scope: !248)
!248 = !DILexicalBlockFile(scope: !235, file: !9, discriminator: 2)
!249 = !DILocation(line: 88, column: 5, scope: !248)
!250 = distinct !{!250, !251}
!251 = !DILocation(line: 88, column: 5, scope: !218)
!252 = !DILocation(line: 91, column: 1, scope: !218)
!253 = distinct !DISubprogram(name: "ff_cos", scope: !9, file: !9, line: 73, type: !254, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!254 = !DISubroutineType(types: !255)
!255 = !{!12, !256}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !5, line: 49, baseType: !257)
!257 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!258 = !DILocalVariable(name: "arg", arg: 1, scope: !253, file: !9, line: 73, type: !256)
!259 = !DILocation(line: 73, column: 32, scope: !253)
!260 = !DILocalVariable(name: "offset", scope: !253, file: !9, line: 75, type: !261)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !5, line: 48, baseType: !262)
!262 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!263 = !DILocation(line: 75, column: 13, scope: !253)
!264 = !DILocation(line: 75, column: 21, scope: !253)
!265 = !DILocalVariable(name: "ind", scope: !253, file: !9, line: 76, type: !261)
!266 = !DILocation(line: 76, column: 13, scope: !253)
!267 = !DILocation(line: 76, column: 19, scope: !253)
!268 = !DILocation(line: 76, column: 23, scope: !253)
!269 = !DILocation(line: 80, column: 20, scope: !253)
!270 = !DILocation(line: 80, column: 12, scope: !253)
!271 = !DILocation(line: 80, column: 28, scope: !253)
!272 = !DILocation(line: 80, column: 46, scope: !253)
!273 = !DILocation(line: 80, column: 49, scope: !253)
!274 = !DILocation(line: 80, column: 38, scope: !253)
!275 = !DILocation(line: 80, column: 63, scope: !253)
!276 = !DILocation(line: 80, column: 55, scope: !253)
!277 = !DILocation(line: 80, column: 53, scope: !253)
!278 = !DILocation(line: 80, column: 35, scope: !253)
!279 = !DILocation(line: 80, column: 69, scope: !253)
!280 = !DILocation(line: 80, column: 25, scope: !253)
!281 = !DILocation(line: 80, column: 5, scope: !253)
!282 = distinct !DISubprogram(name: "ff_acelp_lsf2lspd", scope: !9, file: !9, line: 93, type: !283, isLocal: false, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !285, !286, !23}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64, align: 64)
!287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!288 = !DILocalVariable(name: "lsp", arg: 1, scope: !282, file: !9, line: 93, type: !285)
!289 = !DILocation(line: 93, column: 32, scope: !282)
!290 = !DILocalVariable(name: "lsf", arg: 2, scope: !282, file: !9, line: 93, type: !286)
!291 = !DILocation(line: 93, column: 50, scope: !282)
!292 = !DILocalVariable(name: "lp_order", arg: 3, scope: !282, file: !9, line: 93, type: !23)
!293 = !DILocation(line: 93, column: 59, scope: !282)
!294 = !DILocalVariable(name: "i", scope: !282, file: !9, line: 95, type: !23)
!295 = !DILocation(line: 95, column: 9, scope: !282)
!296 = !DILocation(line: 97, column: 11, scope: !297)
!297 = distinct !DILexicalBlock(scope: !282, file: !9, line: 97, column: 5)
!298 = !DILocation(line: 97, column: 9, scope: !297)
!299 = !DILocation(line: 97, column: 16, scope: !300)
!300 = !DILexicalBlockFile(scope: !301, file: !9, discriminator: 1)
!301 = distinct !DILexicalBlock(scope: !297, file: !9, line: 97, column: 5)
!302 = !DILocation(line: 97, column: 20, scope: !300)
!303 = !DILocation(line: 97, column: 18, scope: !300)
!304 = !DILocation(line: 97, column: 5, scope: !300)
!305 = !DILocation(line: 98, column: 38, scope: !301)
!306 = !DILocation(line: 98, column: 34, scope: !301)
!307 = !DILocation(line: 98, column: 32, scope: !301)
!308 = !DILocation(line: 98, column: 18, scope: !301)
!309 = !DILocation(line: 98, column: 13, scope: !301)
!310 = !DILocation(line: 98, column: 9, scope: !301)
!311 = !DILocation(line: 98, column: 16, scope: !301)
!312 = !DILocation(line: 97, column: 31, scope: !313)
!313 = !DILexicalBlockFile(scope: !301, file: !9, discriminator: 2)
!314 = !DILocation(line: 97, column: 5, scope: !313)
!315 = distinct !{!315, !316}
!316 = !DILocation(line: 97, column: 5, scope: !282)
!317 = !DILocation(line: 99, column: 1, scope: !282)
!318 = distinct !DISubprogram(name: "ff_acelp_lsp2lpc", scope: !9, file: !9, line: 123, type: !219, isLocal: false, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!319 = !DILocalVariable(name: "lp", arg: 1, scope: !318, file: !9, line: 123, type: !22)
!320 = !DILocation(line: 123, column: 32, scope: !318)
!321 = !DILocalVariable(name: "lsp", arg: 2, scope: !318, file: !9, line: 123, type: !221)
!322 = !DILocation(line: 123, column: 51, scope: !318)
!323 = !DILocalVariable(name: "lp_half_order", arg: 3, scope: !318, file: !9, line: 123, type: !23)
!324 = !DILocation(line: 123, column: 60, scope: !318)
!325 = !DILocalVariable(name: "i", scope: !318, file: !9, line: 125, type: !23)
!326 = !DILocation(line: 125, column: 9, scope: !318)
!327 = !DILocalVariable(name: "f1", scope: !318, file: !9, line: 126, type: !328)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 352, align: 32, elements: !329)
!329 = !{!330}
!330 = !DISubrange(count: 11)
!331 = !DILocation(line: 126, column: 9, scope: !318)
!332 = !DILocalVariable(name: "f2", scope: !318, file: !9, line: 127, type: !328)
!333 = !DILocation(line: 127, column: 9, scope: !318)
!334 = !DILocation(line: 129, column: 14, scope: !318)
!335 = !DILocation(line: 129, column: 18, scope: !318)
!336 = !DILocation(line: 129, column: 24, scope: !318)
!337 = !DILocation(line: 129, column: 5, scope: !318)
!338 = !DILocation(line: 130, column: 14, scope: !318)
!339 = !DILocation(line: 130, column: 18, scope: !318)
!340 = !DILocation(line: 130, column: 21, scope: !318)
!341 = !DILocation(line: 130, column: 25, scope: !318)
!342 = !DILocation(line: 130, column: 5, scope: !318)
!343 = !DILocation(line: 133, column: 5, scope: !318)
!344 = !DILocation(line: 133, column: 11, scope: !318)
!345 = !DILocation(line: 134, column: 10, scope: !346)
!346 = distinct !DILexicalBlock(scope: !318, file: !9, line: 134, column: 5)
!347 = !DILocation(line: 134, column: 9, scope: !346)
!348 = !DILocation(line: 134, column: 14, scope: !349)
!349 = !DILexicalBlockFile(scope: !350, file: !9, discriminator: 1)
!350 = distinct !DILexicalBlock(scope: !346, file: !9, line: 134, column: 5)
!351 = !DILocation(line: 134, column: 16, scope: !349)
!352 = !DILocation(line: 134, column: 29, scope: !349)
!353 = !DILocation(line: 134, column: 15, scope: !349)
!354 = !DILocation(line: 134, column: 5, scope: !349)
!355 = !DILocalVariable(name: "ff1", scope: !356, file: !9, line: 136, type: !23)
!356 = distinct !DILexicalBlock(scope: !350, file: !9, line: 135, column: 5)
!357 = !DILocation(line: 136, column: 13, scope: !356)
!358 = !DILocation(line: 136, column: 22, scope: !356)
!359 = !DILocation(line: 136, column: 19, scope: !356)
!360 = !DILocation(line: 136, column: 30, scope: !356)
!361 = !DILocation(line: 136, column: 31, scope: !356)
!362 = !DILocation(line: 136, column: 27, scope: !356)
!363 = !DILocation(line: 136, column: 25, scope: !356)
!364 = !DILocalVariable(name: "ff2", scope: !356, file: !9, line: 137, type: !23)
!365 = !DILocation(line: 137, column: 13, scope: !356)
!366 = !DILocation(line: 137, column: 22, scope: !356)
!367 = !DILocation(line: 137, column: 19, scope: !356)
!368 = !DILocation(line: 137, column: 30, scope: !356)
!369 = !DILocation(line: 137, column: 31, scope: !356)
!370 = !DILocation(line: 137, column: 27, scope: !356)
!371 = !DILocation(line: 137, column: 25, scope: !356)
!372 = !DILocation(line: 139, column: 13, scope: !356)
!373 = !DILocation(line: 140, column: 18, scope: !356)
!374 = !DILocation(line: 140, column: 24, scope: !356)
!375 = !DILocation(line: 140, column: 22, scope: !356)
!376 = !DILocation(line: 140, column: 29, scope: !356)
!377 = !DILocation(line: 140, column: 17, scope: !356)
!378 = !DILocation(line: 140, column: 12, scope: !356)
!379 = !DILocation(line: 140, column: 9, scope: !356)
!380 = !DILocation(line: 140, column: 15, scope: !356)
!381 = !DILocation(line: 141, column: 45, scope: !356)
!382 = !DILocation(line: 141, column: 51, scope: !356)
!383 = !DILocation(line: 141, column: 49, scope: !356)
!384 = !DILocation(line: 141, column: 56, scope: !356)
!385 = !DILocation(line: 141, column: 44, scope: !356)
!386 = !DILocation(line: 141, column: 13, scope: !356)
!387 = !DILocation(line: 141, column: 27, scope: !356)
!388 = !DILocation(line: 141, column: 33, scope: !356)
!389 = !DILocation(line: 141, column: 39, scope: !356)
!390 = !DILocation(line: 141, column: 37, scope: !356)
!391 = !DILocation(line: 141, column: 9, scope: !356)
!392 = !DILocation(line: 141, column: 42, scope: !356)
!393 = !DILocation(line: 142, column: 5, scope: !356)
!394 = !DILocation(line: 134, column: 34, scope: !395)
!395 = !DILexicalBlockFile(scope: !350, file: !9, discriminator: 2)
!396 = !DILocation(line: 134, column: 5, scope: !395)
!397 = distinct !{!397, !398}
!398 = !DILocation(line: 134, column: 5, scope: !318)
!399 = !DILocation(line: 143, column: 1, scope: !318)
!400 = distinct !DISubprogram(name: "lsp2poly", scope: !9, file: !9, line: 106, type: !401, isLocal: true, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !403, !221, !23}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!404 = !DILocalVariable(name: "f", arg: 1, scope: !400, file: !9, line: 106, type: !403)
!405 = !DILocation(line: 106, column: 27, scope: !400)
!406 = !DILocalVariable(name: "lsp", arg: 2, scope: !400, file: !9, line: 106, type: !221)
!407 = !DILocation(line: 106, column: 45, scope: !400)
!408 = !DILocalVariable(name: "lp_half_order", arg: 3, scope: !400, file: !9, line: 106, type: !23)
!409 = !DILocation(line: 106, column: 54, scope: !400)
!410 = !DILocalVariable(name: "i", scope: !400, file: !9, line: 108, type: !23)
!411 = !DILocation(line: 108, column: 9, scope: !400)
!412 = !DILocalVariable(name: "j", scope: !400, file: !9, line: 108, type: !23)
!413 = !DILocation(line: 108, column: 12, scope: !400)
!414 = !DILocation(line: 110, column: 5, scope: !400)
!415 = !DILocation(line: 110, column: 10, scope: !400)
!416 = !DILocation(line: 111, column: 13, scope: !400)
!417 = !DILocation(line: 111, column: 12, scope: !400)
!418 = !DILocation(line: 111, column: 20, scope: !400)
!419 = !DILocation(line: 111, column: 5, scope: !400)
!420 = !DILocation(line: 111, column: 10, scope: !400)
!421 = !DILocation(line: 113, column: 10, scope: !422)
!422 = distinct !DILexicalBlock(scope: !400, file: !9, line: 113, column: 5)
!423 = !DILocation(line: 113, column: 9, scope: !422)
!424 = !DILocation(line: 113, column: 14, scope: !425)
!425 = !DILexicalBlockFile(scope: !426, file: !9, discriminator: 1)
!426 = distinct !DILexicalBlock(scope: !422, file: !9, line: 113, column: 5)
!427 = !DILocation(line: 113, column: 17, scope: !425)
!428 = !DILocation(line: 113, column: 15, scope: !425)
!429 = !DILocation(line: 113, column: 5, scope: !425)
!430 = !DILocation(line: 115, column: 18, scope: !431)
!431 = distinct !DILexicalBlock(scope: !426, file: !9, line: 114, column: 5)
!432 = !DILocation(line: 115, column: 19, scope: !431)
!433 = !DILocation(line: 115, column: 16, scope: !431)
!434 = !DILocation(line: 115, column: 11, scope: !431)
!435 = !DILocation(line: 115, column: 9, scope: !431)
!436 = !DILocation(line: 115, column: 14, scope: !431)
!437 = !DILocation(line: 116, column: 15, scope: !438)
!438 = distinct !DILexicalBlock(scope: !431, file: !9, line: 116, column: 9)
!439 = !DILocation(line: 116, column: 14, scope: !438)
!440 = !DILocation(line: 116, column: 13, scope: !438)
!441 = !DILocation(line: 116, column: 18, scope: !442)
!442 = !DILexicalBlockFile(scope: !443, file: !9, discriminator: 1)
!443 = distinct !DILexicalBlock(scope: !438, file: !9, line: 116, column: 9)
!444 = !DILocation(line: 116, column: 19, scope: !442)
!445 = !DILocation(line: 116, column: 9, scope: !442)
!446 = !DILocation(line: 117, column: 35, scope: !443)
!447 = !DILocation(line: 117, column: 36, scope: !443)
!448 = !DILocation(line: 117, column: 33, scope: !443)
!449 = !DILocation(line: 117, column: 23, scope: !443)
!450 = !DILocation(line: 117, column: 59, scope: !443)
!451 = !DILocation(line: 117, column: 58, scope: !443)
!452 = !DILocation(line: 117, column: 60, scope: !443)
!453 = !DILocation(line: 117, column: 53, scope: !443)
!454 = !DILocation(line: 117, column: 43, scope: !443)
!455 = !DILocation(line: 117, column: 41, scope: !443)
!456 = !DILocation(line: 117, column: 66, scope: !443)
!457 = !DILocation(line: 117, column: 79, scope: !443)
!458 = !DILocation(line: 117, column: 80, scope: !443)
!459 = !DILocation(line: 117, column: 77, scope: !443)
!460 = !DILocation(line: 117, column: 75, scope: !443)
!461 = !DILocation(line: 117, column: 15, scope: !443)
!462 = !DILocation(line: 117, column: 13, scope: !443)
!463 = !DILocation(line: 117, column: 18, scope: !443)
!464 = !DILocation(line: 116, column: 24, scope: !465)
!465 = !DILexicalBlockFile(scope: !443, file: !9, discriminator: 2)
!466 = !DILocation(line: 116, column: 9, scope: !465)
!467 = distinct !{!467, !468}
!468 = !DILocation(line: 116, column: 9, scope: !431)
!469 = !DILocation(line: 119, column: 23, scope: !431)
!470 = !DILocation(line: 119, column: 22, scope: !431)
!471 = !DILocation(line: 119, column: 24, scope: !431)
!472 = !DILocation(line: 119, column: 17, scope: !431)
!473 = !DILocation(line: 119, column: 28, scope: !431)
!474 = !DILocation(line: 119, column: 9, scope: !431)
!475 = !DILocation(line: 119, column: 14, scope: !431)
!476 = !DILocation(line: 120, column: 5, scope: !431)
!477 = !DILocation(line: 113, column: 33, scope: !478)
!478 = !DILexicalBlockFile(scope: !426, file: !9, discriminator: 2)
!479 = !DILocation(line: 113, column: 5, scope: !478)
!480 = distinct !{!480, !481}
!481 = !DILocation(line: 113, column: 5, scope: !400)
!482 = !DILocation(line: 121, column: 1, scope: !400)
!483 = distinct !DISubprogram(name: "ff_amrwb_lsp2lpc", scope: !9, file: !9, line: 145, type: !484, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !486, !167, !23}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64, align: 64)
!487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!488 = !DILocalVariable(name: "lsp", arg: 1, scope: !483, file: !9, line: 145, type: !486)
!489 = !DILocation(line: 145, column: 37, scope: !483)
!490 = !DILocalVariable(name: "lp", arg: 2, scope: !483, file: !9, line: 145, type: !167)
!491 = !DILocation(line: 145, column: 49, scope: !483)
!492 = !DILocalVariable(name: "lp_order", arg: 3, scope: !483, file: !9, line: 145, type: !23)
!493 = !DILocation(line: 145, column: 57, scope: !483)
!494 = !DILocalVariable(name: "lp_half_order", scope: !483, file: !9, line: 147, type: !23)
!495 = !DILocation(line: 147, column: 9, scope: !483)
!496 = !DILocation(line: 147, column: 25, scope: !483)
!497 = !DILocation(line: 147, column: 34, scope: !483)
!498 = !DILocalVariable(name: "buf", scope: !483, file: !9, line: 148, type: !499)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 704, align: 64, elements: !329)
!500 = !DILocation(line: 148, column: 12, scope: !483)
!501 = !DILocalVariable(name: "pa", scope: !483, file: !9, line: 149, type: !499)
!502 = !DILocation(line: 149, column: 12, scope: !483)
!503 = !DILocalVariable(name: "qa", scope: !483, file: !9, line: 150, type: !285)
!504 = !DILocation(line: 150, column: 13, scope: !483)
!505 = !DILocation(line: 150, column: 18, scope: !483)
!506 = !DILocation(line: 150, column: 22, scope: !483)
!507 = !DILocalVariable(name: "i", scope: !483, file: !9, line: 151, type: !23)
!508 = !DILocation(line: 151, column: 9, scope: !483)
!509 = !DILocalVariable(name: "j", scope: !483, file: !9, line: 151, type: !23)
!510 = !DILocation(line: 151, column: 11, scope: !483)
!511 = !DILocation(line: 153, column: 5, scope: !483)
!512 = !DILocation(line: 153, column: 12, scope: !483)
!513 = !DILocation(line: 155, column: 18, scope: !483)
!514 = !DILocation(line: 155, column: 24, scope: !483)
!515 = !DILocation(line: 155, column: 28, scope: !483)
!516 = !DILocation(line: 155, column: 5, scope: !483)
!517 = !DILocation(line: 156, column: 18, scope: !483)
!518 = !DILocation(line: 156, column: 22, scope: !483)
!519 = !DILocation(line: 156, column: 27, scope: !483)
!520 = !DILocation(line: 156, column: 31, scope: !483)
!521 = !DILocation(line: 156, column: 45, scope: !483)
!522 = !DILocation(line: 156, column: 5, scope: !483)
!523 = !DILocation(line: 158, column: 12, scope: !524)
!524 = distinct !DILexicalBlock(scope: !483, file: !9, line: 158, column: 5)
!525 = !DILocation(line: 158, column: 21, scope: !524)
!526 = !DILocation(line: 158, column: 30, scope: !524)
!527 = !DILocation(line: 158, column: 19, scope: !524)
!528 = !DILocation(line: 158, column: 10, scope: !524)
!529 = !DILocation(line: 158, column: 35, scope: !530)
!530 = !DILexicalBlockFile(scope: !531, file: !9, discriminator: 1)
!531 = distinct !DILexicalBlock(scope: !524, file: !9, line: 158, column: 5)
!532 = !DILocation(line: 158, column: 39, scope: !530)
!533 = !DILocation(line: 158, column: 37, scope: !530)
!534 = !DILocation(line: 158, column: 5, scope: !530)
!535 = !DILocalVariable(name: "paf", scope: !536, file: !9, line: 159, type: !169)
!536 = distinct !DILexicalBlock(scope: !531, file: !9, line: 158, column: 64)
!537 = !DILocation(line: 159, column: 16, scope: !536)
!538 = !DILocation(line: 159, column: 25, scope: !536)
!539 = !DILocation(line: 159, column: 22, scope: !536)
!540 = !DILocation(line: 159, column: 39, scope: !536)
!541 = !DILocation(line: 159, column: 48, scope: !536)
!542 = !DILocation(line: 159, column: 35, scope: !536)
!543 = !DILocation(line: 159, column: 33, scope: !536)
!544 = !DILocation(line: 159, column: 28, scope: !536)
!545 = !DILocalVariable(name: "qaf", scope: !536, file: !9, line: 160, type: !169)
!546 = !DILocation(line: 160, column: 16, scope: !536)
!547 = !DILocation(line: 160, column: 26, scope: !536)
!548 = !DILocation(line: 160, column: 23, scope: !536)
!549 = !DILocation(line: 160, column: 34, scope: !536)
!550 = !DILocation(line: 160, column: 35, scope: !536)
!551 = !DILocation(line: 160, column: 31, scope: !536)
!552 = !DILocation(line: 160, column: 29, scope: !536)
!553 = !DILocation(line: 160, column: 51, scope: !536)
!554 = !DILocation(line: 160, column: 60, scope: !536)
!555 = !DILocation(line: 160, column: 47, scope: !536)
!556 = !DILocation(line: 160, column: 45, scope: !536)
!557 = !DILocation(line: 160, column: 40, scope: !536)
!558 = !DILocation(line: 161, column: 20, scope: !536)
!559 = !DILocation(line: 161, column: 26, scope: !536)
!560 = !DILocation(line: 161, column: 24, scope: !536)
!561 = !DILocation(line: 161, column: 31, scope: !536)
!562 = !DILocation(line: 161, column: 19, scope: !536)
!563 = !DILocation(line: 161, column: 12, scope: !536)
!564 = !DILocation(line: 161, column: 13, scope: !536)
!565 = !DILocation(line: 161, column: 9, scope: !536)
!566 = !DILocation(line: 161, column: 17, scope: !536)
!567 = !DILocation(line: 162, column: 20, scope: !536)
!568 = !DILocation(line: 162, column: 26, scope: !536)
!569 = !DILocation(line: 162, column: 24, scope: !536)
!570 = !DILocation(line: 162, column: 31, scope: !536)
!571 = !DILocation(line: 162, column: 19, scope: !536)
!572 = !DILocation(line: 162, column: 12, scope: !536)
!573 = !DILocation(line: 162, column: 13, scope: !536)
!574 = !DILocation(line: 162, column: 9, scope: !536)
!575 = !DILocation(line: 162, column: 17, scope: !536)
!576 = !DILocation(line: 163, column: 5, scope: !536)
!577 = !DILocation(line: 158, column: 55, scope: !578)
!578 = !DILexicalBlockFile(scope: !531, file: !9, discriminator: 2)
!579 = !DILocation(line: 158, column: 60, scope: !578)
!580 = !DILocation(line: 158, column: 5, scope: !578)
!581 = distinct !{!581, !582}
!582 = !DILocation(line: 158, column: 5, scope: !483)
!583 = !DILocation(line: 165, column: 40, scope: !483)
!584 = !DILocation(line: 165, column: 49, scope: !483)
!585 = !DILocation(line: 165, column: 36, scope: !483)
!586 = !DILocation(line: 165, column: 34, scope: !483)
!587 = !DILocation(line: 166, column: 12, scope: !483)
!588 = !DILocation(line: 166, column: 9, scope: !483)
!589 = !DILocation(line: 165, column: 55, scope: !483)
!590 = !DILocation(line: 166, column: 27, scope: !483)
!591 = !DILocation(line: 165, column: 29, scope: !483)
!592 = !DILocation(line: 165, column: 8, scope: !483)
!593 = !DILocation(line: 165, column: 22, scope: !483)
!594 = !DILocation(line: 165, column: 5, scope: !483)
!595 = !DILocation(line: 165, column: 27, scope: !483)
!596 = !DILocation(line: 168, column: 28, scope: !483)
!597 = !DILocation(line: 168, column: 37, scope: !483)
!598 = !DILocation(line: 168, column: 24, scope: !483)
!599 = !DILocation(line: 168, column: 8, scope: !483)
!600 = !DILocation(line: 168, column: 17, scope: !483)
!601 = !DILocation(line: 168, column: 5, scope: !483)
!602 = !DILocation(line: 168, column: 22, scope: !483)
!603 = !DILocation(line: 169, column: 1, scope: !483)
!604 = distinct !DISubprogram(name: "ff_lsp2polyf", scope: !9, file: !9, line: 191, type: !605, isLocal: false, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !486, !285, !23}
!607 = !DILocalVariable(name: "lsp", arg: 1, scope: !604, file: !9, line: 191, type: !486)
!608 = !DILocation(line: 191, column: 33, scope: !604)
!609 = !DILocalVariable(name: "f", arg: 2, scope: !604, file: !9, line: 191, type: !285)
!610 = !DILocation(line: 191, column: 46, scope: !604)
!611 = !DILocalVariable(name: "lp_half_order", arg: 3, scope: !604, file: !9, line: 191, type: !23)
!612 = !DILocation(line: 191, column: 53, scope: !604)
!613 = !DILocalVariable(name: "i", scope: !604, file: !9, line: 193, type: !23)
!614 = !DILocation(line: 193, column: 9, scope: !604)
!615 = !DILocalVariable(name: "j", scope: !604, file: !9, line: 193, type: !23)
!616 = !DILocation(line: 193, column: 12, scope: !604)
!617 = !DILocation(line: 195, column: 5, scope: !604)
!618 = !DILocation(line: 195, column: 10, scope: !604)
!619 = !DILocation(line: 196, column: 17, scope: !604)
!620 = !DILocation(line: 196, column: 15, scope: !604)
!621 = !DILocation(line: 196, column: 5, scope: !604)
!622 = !DILocation(line: 196, column: 10, scope: !604)
!623 = !DILocation(line: 197, column: 9, scope: !604)
!624 = !DILocation(line: 198, column: 10, scope: !625)
!625 = distinct !DILexicalBlock(scope: !604, file: !9, line: 198, column: 5)
!626 = !DILocation(line: 198, column: 9, scope: !625)
!627 = !DILocation(line: 198, column: 14, scope: !628)
!628 = !DILexicalBlockFile(scope: !629, file: !9, discriminator: 1)
!629 = distinct !DILexicalBlock(scope: !625, file: !9, line: 198, column: 5)
!630 = !DILocation(line: 198, column: 17, scope: !628)
!631 = !DILocation(line: 198, column: 15, scope: !628)
!632 = !DILocation(line: 198, column: 5, scope: !628)
!633 = !DILocalVariable(name: "val", scope: !634, file: !9, line: 200, type: !169)
!634 = distinct !DILexicalBlock(scope: !629, file: !9, line: 199, column: 5)
!635 = !DILocation(line: 200, column: 16, scope: !634)
!636 = !DILocation(line: 200, column: 33, scope: !634)
!637 = !DILocation(line: 200, column: 32, scope: !634)
!638 = !DILocation(line: 200, column: 27, scope: !634)
!639 = !DILocation(line: 200, column: 25, scope: !634)
!640 = !DILocation(line: 201, column: 16, scope: !634)
!641 = !DILocation(line: 201, column: 24, scope: !634)
!642 = !DILocation(line: 201, column: 25, scope: !634)
!643 = !DILocation(line: 201, column: 22, scope: !634)
!644 = !DILocation(line: 201, column: 20, scope: !634)
!645 = !DILocation(line: 201, column: 35, scope: !634)
!646 = !DILocation(line: 201, column: 36, scope: !634)
!647 = !DILocation(line: 201, column: 33, scope: !634)
!648 = !DILocation(line: 201, column: 32, scope: !634)
!649 = !DILocation(line: 201, column: 29, scope: !634)
!650 = !DILocation(line: 201, column: 11, scope: !634)
!651 = !DILocation(line: 201, column: 9, scope: !634)
!652 = !DILocation(line: 201, column: 14, scope: !634)
!653 = !DILocation(line: 202, column: 15, scope: !654)
!654 = distinct !DILexicalBlock(scope: !634, file: !9, line: 202, column: 9)
!655 = !DILocation(line: 202, column: 16, scope: !654)
!656 = !DILocation(line: 202, column: 14, scope: !654)
!657 = !DILocation(line: 202, column: 13, scope: !654)
!658 = !DILocation(line: 202, column: 20, scope: !659)
!659 = !DILexicalBlockFile(scope: !660, file: !9, discriminator: 1)
!660 = distinct !DILexicalBlock(scope: !654, file: !9, line: 202, column: 9)
!661 = !DILocation(line: 202, column: 21, scope: !659)
!662 = !DILocation(line: 202, column: 9, scope: !659)
!663 = !DILocation(line: 203, column: 23, scope: !660)
!664 = !DILocation(line: 203, column: 24, scope: !660)
!665 = !DILocation(line: 203, column: 21, scope: !660)
!666 = !DILocation(line: 203, column: 30, scope: !660)
!667 = !DILocation(line: 203, column: 28, scope: !660)
!668 = !DILocation(line: 203, column: 38, scope: !660)
!669 = !DILocation(line: 203, column: 39, scope: !660)
!670 = !DILocation(line: 203, column: 36, scope: !660)
!671 = !DILocation(line: 203, column: 34, scope: !660)
!672 = !DILocation(line: 203, column: 15, scope: !660)
!673 = !DILocation(line: 203, column: 13, scope: !660)
!674 = !DILocation(line: 203, column: 18, scope: !660)
!675 = !DILocation(line: 202, column: 26, scope: !676)
!676 = !DILexicalBlockFile(scope: !660, file: !9, discriminator: 2)
!677 = !DILocation(line: 202, column: 9, scope: !676)
!678 = distinct !{!678, !679}
!679 = !DILocation(line: 202, column: 9, scope: !634)
!680 = !DILocation(line: 204, column: 17, scope: !634)
!681 = !DILocation(line: 204, column: 9, scope: !634)
!682 = !DILocation(line: 204, column: 14, scope: !634)
!683 = !DILocation(line: 205, column: 5, scope: !634)
!684 = !DILocation(line: 198, column: 33, scope: !685)
!685 = !DILexicalBlockFile(scope: !629, file: !9, discriminator: 2)
!686 = !DILocation(line: 198, column: 5, scope: !685)
!687 = distinct !{!687, !688}
!688 = !DILocation(line: 198, column: 5, scope: !604)
!689 = !DILocation(line: 206, column: 1, scope: !604)
!690 = distinct !DISubprogram(name: "ff_acelp_lp_decode", scope: !9, file: !9, line: 171, type: !691, isLocal: false, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !22, !22, !221, !221, !23}
!693 = !DILocalVariable(name: "lp_1st", arg: 1, scope: !690, file: !9, line: 171, type: !22)
!694 = !DILocation(line: 171, column: 34, scope: !690)
!695 = !DILocalVariable(name: "lp_2nd", arg: 2, scope: !690, file: !9, line: 171, type: !22)
!696 = !DILocation(line: 171, column: 51, scope: !690)
!697 = !DILocalVariable(name: "lsp_2nd", arg: 3, scope: !690, file: !9, line: 171, type: !221)
!698 = !DILocation(line: 171, column: 74, scope: !690)
!699 = !DILocalVariable(name: "lsp_prev", arg: 4, scope: !690, file: !9, line: 171, type: !221)
!700 = !DILocation(line: 171, column: 98, scope: !690)
!701 = !DILocalVariable(name: "lp_order", arg: 5, scope: !690, file: !9, line: 171, type: !23)
!702 = !DILocation(line: 171, column: 112, scope: !690)
!703 = !DILocalVariable(name: "lsp_1st", scope: !690, file: !9, line: 173, type: !704)
!704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 320, align: 16, elements: !705)
!705 = !{!706}
!706 = !DISubrange(count: 20)
!707 = !DILocation(line: 173, column: 13, scope: !690)
!708 = !DILocalVariable(name: "i", scope: !690, file: !9, line: 174, type: !23)
!709 = !DILocation(line: 174, column: 9, scope: !690)
!710 = !DILocation(line: 177, column: 10, scope: !711)
!711 = distinct !DILexicalBlock(scope: !690, file: !9, line: 177, column: 5)
!712 = !DILocation(line: 177, column: 9, scope: !711)
!713 = !DILocation(line: 177, column: 14, scope: !714)
!714 = !DILexicalBlockFile(scope: !715, file: !9, discriminator: 1)
!715 = distinct !DILexicalBlock(scope: !711, file: !9, line: 177, column: 5)
!716 = !DILocation(line: 177, column: 16, scope: !714)
!717 = !DILocation(line: 177, column: 15, scope: !714)
!718 = !DILocation(line: 177, column: 5, scope: !714)
!719 = !DILocation(line: 181, column: 31, scope: !715)
!720 = !DILocation(line: 181, column: 23, scope: !715)
!721 = !DILocation(line: 181, column: 45, scope: !715)
!722 = !DILocation(line: 181, column: 36, scope: !715)
!723 = !DILocation(line: 181, column: 34, scope: !715)
!724 = !DILocation(line: 181, column: 49, scope: !715)
!725 = !DILocation(line: 181, column: 22, scope: !715)
!726 = !DILocation(line: 181, column: 17, scope: !715)
!727 = !DILocation(line: 181, column: 9, scope: !715)
!728 = !DILocation(line: 181, column: 20, scope: !715)
!729 = !DILocation(line: 177, column: 27, scope: !730)
!730 = !DILexicalBlockFile(scope: !715, file: !9, discriminator: 2)
!731 = !DILocation(line: 177, column: 5, scope: !730)
!732 = distinct !{!732, !733}
!733 = !DILocation(line: 177, column: 5, scope: !690)
!734 = !DILocation(line: 184, column: 22, scope: !690)
!735 = !DILocation(line: 184, column: 30, scope: !690)
!736 = !DILocation(line: 184, column: 39, scope: !690)
!737 = !DILocation(line: 184, column: 48, scope: !690)
!738 = !DILocation(line: 184, column: 5, scope: !690)
!739 = !DILocation(line: 187, column: 22, scope: !690)
!740 = !DILocation(line: 187, column: 30, scope: !690)
!741 = !DILocation(line: 187, column: 39, scope: !690)
!742 = !DILocation(line: 187, column: 48, scope: !690)
!743 = !DILocation(line: 187, column: 5, scope: !690)
!744 = !DILocation(line: 188, column: 1, scope: !690)
!745 = distinct !DISubprogram(name: "ff_acelp_lspd2lpc", scope: !9, file: !9, line: 209, type: !484, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!746 = !DILocalVariable(name: "lsp", arg: 1, scope: !745, file: !9, line: 209, type: !486)
!747 = !DILocation(line: 209, column: 38, scope: !745)
!748 = !DILocalVariable(name: "lpc", arg: 2, scope: !745, file: !9, line: 209, type: !167)
!749 = !DILocation(line: 209, column: 50, scope: !745)
!750 = !DILocalVariable(name: "lp_half_order", arg: 3, scope: !745, file: !9, line: 209, type: !23)
!751 = !DILocation(line: 209, column: 59, scope: !745)
!752 = !DILocalVariable(name: "pa", scope: !745, file: !9, line: 211, type: !499)
!753 = !DILocation(line: 211, column: 12, scope: !745)
!754 = !DILocalVariable(name: "qa", scope: !745, file: !9, line: 211, type: !499)
!755 = !DILocation(line: 211, column: 23, scope: !745)
!756 = !DILocalVariable(name: "lpc2", scope: !745, file: !9, line: 212, type: !167)
!757 = !DILocation(line: 212, column: 12, scope: !745)
!758 = !DILocation(line: 212, column: 19, scope: !745)
!759 = !DILocation(line: 212, column: 26, scope: !745)
!760 = !DILocation(line: 212, column: 40, scope: !745)
!761 = !DILocation(line: 212, column: 23, scope: !745)
!762 = !DILocation(line: 212, column: 46, scope: !745)
!763 = !DILocation(line: 216, column: 18, scope: !745)
!764 = !DILocation(line: 216, column: 23, scope: !745)
!765 = !DILocation(line: 216, column: 27, scope: !745)
!766 = !DILocation(line: 216, column: 5, scope: !745)
!767 = !DILocation(line: 217, column: 18, scope: !745)
!768 = !DILocation(line: 217, column: 22, scope: !745)
!769 = !DILocation(line: 217, column: 27, scope: !745)
!770 = !DILocation(line: 217, column: 31, scope: !745)
!771 = !DILocation(line: 217, column: 5, scope: !745)
!772 = !DILocation(line: 219, column: 5, scope: !745)
!773 = !DILocation(line: 219, column: 25, scope: !774)
!774 = !DILexicalBlockFile(scope: !745, file: !9, discriminator: 1)
!775 = !DILocation(line: 219, column: 5, scope: !774)
!776 = !DILocalVariable(name: "paf", scope: !777, file: !9, line: 220, type: !169)
!777 = distinct !DILexicalBlock(scope: !745, file: !9, line: 219, column: 29)
!778 = !DILocation(line: 220, column: 16, scope: !777)
!779 = !DILocation(line: 220, column: 25, scope: !777)
!780 = !DILocation(line: 220, column: 38, scope: !777)
!781 = !DILocation(line: 220, column: 22, scope: !777)
!782 = !DILocation(line: 220, column: 47, scope: !777)
!783 = !DILocation(line: 220, column: 44, scope: !777)
!784 = !DILocation(line: 220, column: 42, scope: !777)
!785 = !DILocalVariable(name: "qaf", scope: !777, file: !9, line: 221, type: !169)
!786 = !DILocation(line: 221, column: 16, scope: !777)
!787 = !DILocation(line: 221, column: 25, scope: !777)
!788 = !DILocation(line: 221, column: 38, scope: !777)
!789 = !DILocation(line: 221, column: 22, scope: !777)
!790 = !DILocation(line: 221, column: 47, scope: !777)
!791 = !DILocation(line: 221, column: 44, scope: !777)
!792 = !DILocation(line: 221, column: 42, scope: !777)
!793 = !DILocation(line: 223, column: 37, scope: !777)
!794 = !DILocation(line: 223, column: 41, scope: !777)
!795 = !DILocation(line: 223, column: 40, scope: !777)
!796 = !DILocation(line: 223, column: 35, scope: !777)
!797 = !DILocation(line: 223, column: 32, scope: !777)
!798 = !DILocation(line: 223, column: 15, scope: !777)
!799 = !DILocation(line: 223, column: 9, scope: !777)
!800 = !DILocation(line: 223, column: 30, scope: !777)
!801 = !DILocation(line: 224, column: 37, scope: !777)
!802 = !DILocation(line: 224, column: 41, scope: !777)
!803 = !DILocation(line: 224, column: 40, scope: !777)
!804 = !DILocation(line: 224, column: 35, scope: !777)
!805 = !DILocation(line: 224, column: 32, scope: !777)
!806 = !DILocation(line: 224, column: 15, scope: !777)
!807 = !DILocation(line: 224, column: 14, scope: !777)
!808 = !DILocation(line: 224, column: 9, scope: !777)
!809 = !DILocation(line: 224, column: 30, scope: !777)
!810 = !DILocation(line: 219, column: 5, scope: !811)
!811 = !DILexicalBlockFile(scope: !745, file: !9, discriminator: 2)
!812 = distinct !{!812, !772}
!813 = !DILocation(line: 226, column: 1, scope: !745)
!814 = distinct !DISubprogram(name: "ff_sort_nearly_sorted_floats", scope: !9, file: !9, line: 228, type: !815, isLocal: false, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !167, !23}
!817 = !DILocalVariable(name: "vals", arg: 1, scope: !814, file: !9, line: 228, type: !167)
!818 = !DILocation(line: 228, column: 42, scope: !814)
!819 = !DILocalVariable(name: "len", arg: 2, scope: !814, file: !9, line: 228, type: !23)
!820 = !DILocation(line: 228, column: 52, scope: !814)
!821 = !DILocalVariable(name: "i", scope: !814, file: !9, line: 230, type: !23)
!822 = !DILocation(line: 230, column: 9, scope: !814)
!823 = !DILocalVariable(name: "j", scope: !814, file: !9, line: 230, type: !23)
!824 = !DILocation(line: 230, column: 11, scope: !814)
!825 = !DILocation(line: 232, column: 12, scope: !826)
!826 = distinct !DILexicalBlock(scope: !814, file: !9, line: 232, column: 5)
!827 = !DILocation(line: 232, column: 10, scope: !826)
!828 = !DILocation(line: 232, column: 17, scope: !829)
!829 = !DILexicalBlockFile(scope: !830, file: !9, discriminator: 1)
!830 = distinct !DILexicalBlock(scope: !826, file: !9, line: 232, column: 5)
!831 = !DILocation(line: 232, column: 21, scope: !829)
!832 = !DILocation(line: 232, column: 25, scope: !829)
!833 = !DILocation(line: 232, column: 19, scope: !829)
!834 = !DILocation(line: 232, column: 5, scope: !829)
!835 = !DILocation(line: 233, column: 18, scope: !836)
!836 = distinct !DILexicalBlock(scope: !830, file: !9, line: 233, column: 9)
!837 = !DILocation(line: 233, column: 16, scope: !836)
!838 = !DILocation(line: 233, column: 14, scope: !836)
!839 = !DILocation(line: 233, column: 21, scope: !840)
!840 = !DILexicalBlockFile(scope: !841, file: !9, discriminator: 1)
!841 = distinct !DILexicalBlock(scope: !836, file: !9, line: 233, column: 9)
!842 = !DILocation(line: 233, column: 23, scope: !840)
!843 = !DILocation(line: 233, column: 28, scope: !840)
!844 = !DILocation(line: 233, column: 36, scope: !845)
!845 = !DILexicalBlockFile(scope: !841, file: !9, discriminator: 2)
!846 = !DILocation(line: 233, column: 31, scope: !845)
!847 = !DILocation(line: 233, column: 46, scope: !845)
!848 = !DILocation(line: 233, column: 47, scope: !845)
!849 = !DILocation(line: 233, column: 41, scope: !845)
!850 = !DILocation(line: 233, column: 39, scope: !845)
!851 = !DILocation(line: 233, column: 9, scope: !852)
!852 = !DILexicalBlockFile(scope: !836, file: !9, discriminator: 3)
!853 = !DILocation(line: 234, column: 13, scope: !841)
!854 = distinct !{!854, !853}
!855 = !DILocalVariable(name: "SWAP_tmp", scope: !856, file: !9, line: 234, type: !168)
!856 = distinct !DILexicalBlock(scope: !841, file: !9, line: 234, column: 15)
!857 = !DILocation(line: 234, column: 22, scope: !856)
!858 = !DILocation(line: 234, column: 37, scope: !859)
!859 = !DILexicalBlockFile(scope: !856, file: !9, discriminator: 1)
!860 = !DILocation(line: 234, column: 38, scope: !859)
!861 = !DILocation(line: 234, column: 32, scope: !859)
!862 = !DILocation(line: 234, column: 22, scope: !859)
!863 = !DILocation(line: 234, column: 59, scope: !859)
!864 = !DILocation(line: 234, column: 54, scope: !859)
!865 = !DILocation(line: 234, column: 48, scope: !859)
!866 = !DILocation(line: 234, column: 49, scope: !859)
!867 = !DILocation(line: 234, column: 43, scope: !859)
!868 = !DILocation(line: 234, column: 52, scope: !859)
!869 = !DILocation(line: 234, column: 72, scope: !859)
!870 = !DILocation(line: 234, column: 68, scope: !859)
!871 = !DILocation(line: 234, column: 63, scope: !859)
!872 = !DILocation(line: 234, column: 70, scope: !859)
!873 = !DILocation(line: 234, column: 81, scope: !859)
!874 = !DILocation(line: 234, column: 81, scope: !875)
!875 = !DILexicalBlockFile(scope: !856, file: !9, discriminator: 2)
!876 = !DILocation(line: 233, column: 53, scope: !877)
!877 = !DILexicalBlockFile(scope: !841, file: !9, discriminator: 4)
!878 = !DILocation(line: 233, column: 9, scope: !877)
!879 = distinct !{!879, !880}
!880 = !DILocation(line: 233, column: 9, scope: !830)
!881 = !DILocation(line: 234, column: 89, scope: !852)
!882 = !DILocation(line: 232, column: 31, scope: !883)
!883 = !DILexicalBlockFile(scope: !830, file: !9, discriminator: 2)
!884 = !DILocation(line: 232, column: 5, scope: !883)
!885 = distinct !{!885, !886}
!886 = !DILocation(line: 232, column: 5, scope: !814)
!887 = !DILocation(line: 235, column: 1, scope: !814)
