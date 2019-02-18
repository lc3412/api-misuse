; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--sbrdsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--sbrdsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SBRDSPContext = type { void (float*)*, float ([2 x float]*, i32)*, void (float*)*, void (float*)*, void ([2 x float]*, float*)*, void (float*, float*)*, void (float*, float*, float*)*, void ([2 x float]*, [2 x [2 x float]]*)*, void ([2 x float]*, [2 x float]*, float*, float*, float, i32, i32)*, void ([2 x float]*, [40 x [2 x float]]*, float*, i32, i64)*, [4 x void ([2 x float]*, float*, float*, i32, i32, i32)*] }
%union.av_intfloat32 = type { i32 }

@ff_sbr_noise_table = external constant [0 x [2 x float]], align 4

; Function Attrs: cold nounwind optsize uwtable
define void @ff_sbrdsp_init(%struct.SBRDSPContext* %s) #0 !dbg !21 {
entry:
  %s.addr = alloca %struct.SBRDSPContext*, align 8
  store %struct.SBRDSPContext* %s, %struct.SBRDSPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SBRDSPContext** %s.addr, metadata !93, metadata !94), !dbg !95
  %0 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !96
  %sum64x5 = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %0, i32 0, i32 0, !dbg !97
  store void (float*)* @sbr_sum64x5_c, void (float*)** %sum64x5, align 8, !dbg !98
  %1 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !99
  %sum_square = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %1, i32 0, i32 1, !dbg !100
  store float ([2 x float]*, i32)* @sbr_sum_square_c, float ([2 x float]*, i32)** %sum_square, align 8, !dbg !101
  %2 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !102
  %neg_odd_64 = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %2, i32 0, i32 2, !dbg !103
  store void (float*)* @sbr_neg_odd_64_c, void (float*)** %neg_odd_64, align 8, !dbg !104
  %3 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !105
  %qmf_pre_shuffle = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %3, i32 0, i32 3, !dbg !106
  store void (float*)* @sbr_qmf_pre_shuffle_c, void (float*)** %qmf_pre_shuffle, align 8, !dbg !107
  %4 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !108
  %qmf_post_shuffle = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %4, i32 0, i32 4, !dbg !109
  store void ([2 x float]*, float*)* @sbr_qmf_post_shuffle_c, void ([2 x float]*, float*)** %qmf_post_shuffle, align 8, !dbg !110
  %5 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !111
  %qmf_deint_neg = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %5, i32 0, i32 5, !dbg !112
  store void (float*, float*)* @sbr_qmf_deint_neg_c, void (float*, float*)** %qmf_deint_neg, align 8, !dbg !113
  %6 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !114
  %qmf_deint_bfly = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %6, i32 0, i32 6, !dbg !115
  store void (float*, float*, float*)* @sbr_qmf_deint_bfly_c, void (float*, float*, float*)** %qmf_deint_bfly, align 8, !dbg !116
  %7 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !117
  %autocorrelate = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %7, i32 0, i32 7, !dbg !118
  store void ([2 x float]*, [2 x [2 x float]]*)* @sbr_autocorrelate_c, void ([2 x float]*, [2 x [2 x float]]*)** %autocorrelate, align 8, !dbg !119
  %8 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !120
  %hf_gen = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %8, i32 0, i32 8, !dbg !121
  store void ([2 x float]*, [2 x float]*, float*, float*, float, i32, i32)* @sbr_hf_gen_c, void ([2 x float]*, [2 x float]*, float*, float*, float, i32, i32)** %hf_gen, align 8, !dbg !122
  %9 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !123
  %hf_g_filt = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %9, i32 0, i32 9, !dbg !124
  store void ([2 x float]*, [40 x [2 x float]]*, float*, i32, i64)* @sbr_hf_g_filt_c, void ([2 x float]*, [40 x [2 x float]]*, float*, i32, i64)** %hf_g_filt, align 8, !dbg !125
  %10 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !126
  %hf_apply_noise = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %10, i32 0, i32 10, !dbg !127
  %arrayidx = getelementptr inbounds [4 x void ([2 x float]*, float*, float*, i32, i32, i32)*], [4 x void ([2 x float]*, float*, float*, i32, i32, i32)*]* %hf_apply_noise, i64 0, i64 0, !dbg !126
  store void ([2 x float]*, float*, float*, i32, i32, i32)* @sbr_hf_apply_noise_0, void ([2 x float]*, float*, float*, i32, i32, i32)** %arrayidx, align 8, !dbg !128
  %11 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !129
  %hf_apply_noise1 = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %11, i32 0, i32 10, !dbg !130
  %arrayidx2 = getelementptr inbounds [4 x void ([2 x float]*, float*, float*, i32, i32, i32)*], [4 x void ([2 x float]*, float*, float*, i32, i32, i32)*]* %hf_apply_noise1, i64 0, i64 1, !dbg !129
  store void ([2 x float]*, float*, float*, i32, i32, i32)* @sbr_hf_apply_noise_1, void ([2 x float]*, float*, float*, i32, i32, i32)** %arrayidx2, align 8, !dbg !131
  %12 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !132
  %hf_apply_noise3 = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %12, i32 0, i32 10, !dbg !133
  %arrayidx4 = getelementptr inbounds [4 x void ([2 x float]*, float*, float*, i32, i32, i32)*], [4 x void ([2 x float]*, float*, float*, i32, i32, i32)*]* %hf_apply_noise3, i64 0, i64 2, !dbg !132
  store void ([2 x float]*, float*, float*, i32, i32, i32)* @sbr_hf_apply_noise_2, void ([2 x float]*, float*, float*, i32, i32, i32)** %arrayidx4, align 8, !dbg !134
  %13 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !135
  %hf_apply_noise5 = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %13, i32 0, i32 10, !dbg !136
  %arrayidx6 = getelementptr inbounds [4 x void ([2 x float]*, float*, float*, i32, i32, i32)*], [4 x void ([2 x float]*, float*, float*, i32, i32, i32)*]* %hf_apply_noise5, i64 0, i64 3, !dbg !135
  store void ([2 x float]*, float*, float*, i32, i32, i32)* @sbr_hf_apply_noise_3, void ([2 x float]*, float*, float*, i32, i32, i32)** %arrayidx6, align 8, !dbg !137
  %14 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !138
  call void @ff_sbrdsp_init_x86(%struct.SBRDSPContext* %14), !dbg !140
  ret void, !dbg !141
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @sbr_sum64x5_c(float* %z) #2 !dbg !142 {
entry:
  %z.addr = alloca float*, align 8
  %k = alloca i32, align 4
  %f = alloca float, align 4
  store float* %z, float** %z.addr, align 8
  call void @llvm.dbg.declare(metadata float** %z.addr, metadata !143, metadata !94), !dbg !144
  call void @llvm.dbg.declare(metadata i32* %k, metadata !145, metadata !94), !dbg !146
  store i32 0, i32* %k, align 4, !dbg !147
  br label %for.cond, !dbg !149

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %k, align 4, !dbg !150
  %cmp = icmp slt i32 %0, 64, !dbg !153
  br i1 %cmp, label %for.body, label %for.end, !dbg !154

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %f, metadata !155, metadata !94), !dbg !157
  %1 = load i32, i32* %k, align 4, !dbg !158
  %idxprom = sext i32 %1 to i64, !dbg !159
  %2 = load float*, float** %z.addr, align 8, !dbg !159
  %arrayidx = getelementptr inbounds float, float* %2, i64 %idxprom, !dbg !159
  %3 = load float, float* %arrayidx, align 4, !dbg !159
  %4 = load i32, i32* %k, align 4, !dbg !160
  %add = add nsw i32 %4, 64, !dbg !161
  %idxprom1 = sext i32 %add to i64, !dbg !162
  %5 = load float*, float** %z.addr, align 8, !dbg !162
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 %idxprom1, !dbg !162
  %6 = load float, float* %arrayidx2, align 4, !dbg !162
  %add3 = fadd float %3, %6, !dbg !163
  %7 = load i32, i32* %k, align 4, !dbg !164
  %add4 = add nsw i32 %7, 128, !dbg !165
  %idxprom5 = sext i32 %add4 to i64, !dbg !166
  %8 = load float*, float** %z.addr, align 8, !dbg !166
  %arrayidx6 = getelementptr inbounds float, float* %8, i64 %idxprom5, !dbg !166
  %9 = load float, float* %arrayidx6, align 4, !dbg !166
  %add7 = fadd float %add3, %9, !dbg !167
  %10 = load i32, i32* %k, align 4, !dbg !168
  %add8 = add nsw i32 %10, 192, !dbg !169
  %idxprom9 = sext i32 %add8 to i64, !dbg !170
  %11 = load float*, float** %z.addr, align 8, !dbg !170
  %arrayidx10 = getelementptr inbounds float, float* %11, i64 %idxprom9, !dbg !170
  %12 = load float, float* %arrayidx10, align 4, !dbg !170
  %add11 = fadd float %add7, %12, !dbg !171
  %13 = load i32, i32* %k, align 4, !dbg !172
  %add12 = add nsw i32 %13, 256, !dbg !173
  %idxprom13 = sext i32 %add12 to i64, !dbg !174
  %14 = load float*, float** %z.addr, align 8, !dbg !174
  %arrayidx14 = getelementptr inbounds float, float* %14, i64 %idxprom13, !dbg !174
  %15 = load float, float* %arrayidx14, align 4, !dbg !174
  %add15 = fadd float %add11, %15, !dbg !175
  store float %add15, float* %f, align 4, !dbg !157
  %16 = load float, float* %f, align 4, !dbg !176
  %17 = load i32, i32* %k, align 4, !dbg !177
  %idxprom16 = sext i32 %17 to i64, !dbg !178
  %18 = load float*, float** %z.addr, align 8, !dbg !178
  %arrayidx17 = getelementptr inbounds float, float* %18, i64 %idxprom16, !dbg !178
  store float %16, float* %arrayidx17, align 4, !dbg !179
  br label %for.inc, !dbg !180

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %k, align 4, !dbg !181
  %inc = add nsw i32 %19, 1, !dbg !181
  store i32 %inc, i32* %k, align 4, !dbg !181
  br label %for.cond, !dbg !183, !llvm.loop !184

for.end:                                          ; preds = %for.cond
  ret void, !dbg !186
}

; Function Attrs: nounwind uwtable
define internal float @sbr_sum_square_c([2 x float]* %x, i32 %n) #2 !dbg !187 {
entry:
  %x.addr = alloca [2 x float]*, align 8
  %n.addr = alloca i32, align 4
  %sum0 = alloca float, align 4
  %sum1 = alloca float, align 4
  %i = alloca i32, align 4
  store [2 x float]* %x, [2 x float]** %x.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %x.addr, metadata !193, metadata !94), !dbg !194
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !195, metadata !94), !dbg !196
  call void @llvm.dbg.declare(metadata float* %sum0, metadata !197, metadata !94), !dbg !198
  store float 0.000000e+00, float* %sum0, align 4, !dbg !198
  call void @llvm.dbg.declare(metadata float* %sum1, metadata !199, metadata !94), !dbg !200
  store float 0.000000e+00, float* %sum1, align 4, !dbg !200
  call void @llvm.dbg.declare(metadata i32* %i, metadata !201, metadata !94), !dbg !202
  store i32 0, i32* %i, align 4, !dbg !203
  br label %for.cond, !dbg !205

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !206
  %1 = load i32, i32* %n.addr, align 4, !dbg !209
  %cmp = icmp slt i32 %0, %1, !dbg !210
  br i1 %cmp, label %for.body, label %for.end, !dbg !211

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !212
  %add = add nsw i32 %2, 0, !dbg !214
  %idxprom = sext i32 %add to i64, !dbg !215
  %3 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !215
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %3, i64 %idxprom, !dbg !215
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !215
  %4 = load float, float* %arrayidx1, align 4, !dbg !215
  %5 = load i32, i32* %i, align 4, !dbg !216
  %add2 = add nsw i32 %5, 0, !dbg !217
  %idxprom3 = sext i32 %add2 to i64, !dbg !218
  %6 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !218
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 %idxprom3, !dbg !218
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx4, i64 0, i64 0, !dbg !218
  %7 = load float, float* %arrayidx5, align 4, !dbg !218
  %mul = fmul float %4, %7, !dbg !219
  %8 = load float, float* %sum0, align 4, !dbg !220
  %add6 = fadd float %8, %mul, !dbg !220
  store float %add6, float* %sum0, align 4, !dbg !220
  %9 = load i32, i32* %i, align 4, !dbg !221
  %add7 = add nsw i32 %9, 0, !dbg !222
  %idxprom8 = sext i32 %add7 to i64, !dbg !223
  %10 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !223
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 %idxprom8, !dbg !223
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx9, i64 0, i64 1, !dbg !223
  %11 = load float, float* %arrayidx10, align 4, !dbg !223
  %12 = load i32, i32* %i, align 4, !dbg !224
  %add11 = add nsw i32 %12, 0, !dbg !225
  %idxprom12 = sext i32 %add11 to i64, !dbg !226
  %13 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !226
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %idxprom12, !dbg !226
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx13, i64 0, i64 1, !dbg !226
  %14 = load float, float* %arrayidx14, align 4, !dbg !226
  %mul15 = fmul float %11, %14, !dbg !227
  %15 = load float, float* %sum1, align 4, !dbg !228
  %add16 = fadd float %15, %mul15, !dbg !228
  store float %add16, float* %sum1, align 4, !dbg !228
  %16 = load i32, i32* %i, align 4, !dbg !229
  %add17 = add nsw i32 %16, 1, !dbg !230
  %idxprom18 = sext i32 %add17 to i64, !dbg !231
  %17 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !231
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 %idxprom18, !dbg !231
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx19, i64 0, i64 0, !dbg !231
  %18 = load float, float* %arrayidx20, align 4, !dbg !231
  %19 = load i32, i32* %i, align 4, !dbg !232
  %add21 = add nsw i32 %19, 1, !dbg !233
  %idxprom22 = sext i32 %add21 to i64, !dbg !234
  %20 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !234
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %idxprom22, !dbg !234
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx23, i64 0, i64 0, !dbg !234
  %21 = load float, float* %arrayidx24, align 4, !dbg !234
  %mul25 = fmul float %18, %21, !dbg !235
  %22 = load float, float* %sum0, align 4, !dbg !236
  %add26 = fadd float %22, %mul25, !dbg !236
  store float %add26, float* %sum0, align 4, !dbg !236
  %23 = load i32, i32* %i, align 4, !dbg !237
  %add27 = add nsw i32 %23, 1, !dbg !238
  %idxprom28 = sext i32 %add27 to i64, !dbg !239
  %24 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !239
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %24, i64 %idxprom28, !dbg !239
  %arrayidx30 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx29, i64 0, i64 1, !dbg !239
  %25 = load float, float* %arrayidx30, align 4, !dbg !239
  %26 = load i32, i32* %i, align 4, !dbg !240
  %add31 = add nsw i32 %26, 1, !dbg !241
  %idxprom32 = sext i32 %add31 to i64, !dbg !242
  %27 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !242
  %arrayidx33 = getelementptr inbounds [2 x float], [2 x float]* %27, i64 %idxprom32, !dbg !242
  %arrayidx34 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx33, i64 0, i64 1, !dbg !242
  %28 = load float, float* %arrayidx34, align 4, !dbg !242
  %mul35 = fmul float %25, %28, !dbg !243
  %29 = load float, float* %sum1, align 4, !dbg !244
  %add36 = fadd float %29, %mul35, !dbg !244
  store float %add36, float* %sum1, align 4, !dbg !244
  br label %for.inc, !dbg !245

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %i, align 4, !dbg !246
  %add37 = add nsw i32 %30, 2, !dbg !246
  store i32 %add37, i32* %i, align 4, !dbg !246
  br label %for.cond, !dbg !248, !llvm.loop !249

for.end:                                          ; preds = %for.cond
  %31 = load float, float* %sum0, align 4, !dbg !251
  %32 = load float, float* %sum1, align 4, !dbg !252
  %add38 = fadd float %31, %32, !dbg !253
  ret float %add38, !dbg !254
}

; Function Attrs: nounwind uwtable
define internal void @sbr_neg_odd_64_c(float* %x) #2 !dbg !255 {
entry:
  %x.addr = alloca float*, align 8
  %xi = alloca %union.av_intfloat32*, align 8
  %i = alloca i32, align 4
  store float* %x, float** %x.addr, align 8
  call void @llvm.dbg.declare(metadata float** %x.addr, metadata !259, metadata !94), !dbg !260
  call void @llvm.dbg.declare(metadata %union.av_intfloat32** %xi, metadata !261, metadata !94), !dbg !262
  %0 = load float*, float** %x.addr, align 8, !dbg !263
  %1 = bitcast float* %0 to %union.av_intfloat32*, !dbg !264
  store %union.av_intfloat32* %1, %union.av_intfloat32** %xi, align 8, !dbg !262
  call void @llvm.dbg.declare(metadata i32* %i, metadata !265, metadata !94), !dbg !266
  store i32 1, i32* %i, align 4, !dbg !267
  br label %for.cond, !dbg !269

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !270
  %cmp = icmp slt i32 %2, 64, !dbg !273
  br i1 %cmp, label %for.body, label %for.end, !dbg !274

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !275
  %add = add nsw i32 %3, 0, !dbg !277
  %idxprom = sext i32 %add to i64, !dbg !278
  %4 = load %union.av_intfloat32*, %union.av_intfloat32** %xi, align 8, !dbg !278
  %arrayidx = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %4, i64 %idxprom, !dbg !278
  %i1 = bitcast %union.av_intfloat32* %arrayidx to i32*, !dbg !279
  %5 = load i32, i32* %i1, align 4, !dbg !280
  %xor = xor i32 %5, -2147483648, !dbg !280
  store i32 %xor, i32* %i1, align 4, !dbg !280
  %6 = load i32, i32* %i, align 4, !dbg !281
  %add2 = add nsw i32 %6, 2, !dbg !282
  %idxprom3 = sext i32 %add2 to i64, !dbg !283
  %7 = load %union.av_intfloat32*, %union.av_intfloat32** %xi, align 8, !dbg !283
  %arrayidx4 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %7, i64 %idxprom3, !dbg !283
  %i5 = bitcast %union.av_intfloat32* %arrayidx4 to i32*, !dbg !284
  %8 = load i32, i32* %i5, align 4, !dbg !285
  %xor6 = xor i32 %8, -2147483648, !dbg !285
  store i32 %xor6, i32* %i5, align 4, !dbg !285
  br label %for.inc, !dbg !286

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !287
  %add7 = add nsw i32 %9, 4, !dbg !287
  store i32 %add7, i32* %i, align 4, !dbg !287
  br label %for.cond, !dbg !289, !llvm.loop !290

for.end:                                          ; preds = %for.cond
  ret void, !dbg !292
}

; Function Attrs: nounwind uwtable
define internal void @sbr_qmf_pre_shuffle_c(float* %z) #2 !dbg !293 {
entry:
  %z.addr = alloca float*, align 8
  %zi = alloca %union.av_intfloat32*, align 8
  %k = alloca i32, align 4
  store float* %z, float** %z.addr, align 8
  call void @llvm.dbg.declare(metadata float** %z.addr, metadata !294, metadata !94), !dbg !295
  call void @llvm.dbg.declare(metadata %union.av_intfloat32** %zi, metadata !296, metadata !94), !dbg !297
  %0 = load float*, float** %z.addr, align 8, !dbg !298
  %1 = bitcast float* %0 to %union.av_intfloat32*, !dbg !299
  store %union.av_intfloat32* %1, %union.av_intfloat32** %zi, align 8, !dbg !297
  call void @llvm.dbg.declare(metadata i32* %k, metadata !300, metadata !94), !dbg !301
  %2 = load %union.av_intfloat32*, %union.av_intfloat32** %zi, align 8, !dbg !302
  %arrayidx = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %2, i64 0, !dbg !302
  %i = bitcast %union.av_intfloat32* %arrayidx to i32*, !dbg !303
  %3 = load i32, i32* %i, align 4, !dbg !303
  %4 = load %union.av_intfloat32*, %union.av_intfloat32** %zi, align 8, !dbg !304
  %arrayidx1 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %4, i64 64, !dbg !304
  %i2 = bitcast %union.av_intfloat32* %arrayidx1 to i32*, !dbg !305
  store i32 %3, i32* %i2, align 4, !dbg !306
  %5 = load %union.av_intfloat32*, %union.av_intfloat32** %zi, align 8, !dbg !307
  %arrayidx3 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %5, i64 1, !dbg !307
  %i4 = bitcast %union.av_intfloat32* %arrayidx3 to i32*, !dbg !308
  %6 = load i32, i32* %i4, align 4, !dbg !308
  %7 = load %union.av_intfloat32*, %union.av_intfloat32** %zi, align 8, !dbg !309
  %arrayidx5 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %7, i64 65, !dbg !309
  %i6 = bitcast %union.av_intfloat32* %arrayidx5 to i32*, !dbg !310
  store i32 %6, i32* %i6, align 4, !dbg !311
  store i32 1, i32* %k, align 4, !dbg !312
  br label %for.cond, !dbg !314

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %k, align 4, !dbg !315
  %cmp = icmp slt i32 %8, 31, !dbg !318
  br i1 %cmp, label %for.body, label %for.end, !dbg !319

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %k, align 4, !dbg !320
  %sub = sub nsw i32 64, %9, !dbg !322
  %idxprom = sext i32 %sub to i64, !dbg !323
  %10 = load %union.av_intfloat32*, %union.av_intfloat32** %zi, align 8, !dbg !323
  %arrayidx7 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %10, i64 %idxprom, !dbg !323
  %i8 = bitcast %union.av_intfloat32* %arrayidx7 to i32*, !dbg !324
  %11 = load i32, i32* %i8, align 4, !dbg !324
  %xor = xor i32 %11, -2147483648, !dbg !325
  %12 = load i32, i32* %k, align 4, !dbg !326
  %mul = mul nsw i32 2, %12, !dbg !327
  %add = add nsw i32 64, %mul, !dbg !328
  %add9 = add nsw i32 %add, 0, !dbg !329
  %idxprom10 = sext i32 %add9 to i64, !dbg !330
  %13 = load %union.av_intfloat32*, %union.av_intfloat32** %zi, align 8, !dbg !330
  %arrayidx11 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %13, i64 %idxprom10, !dbg !330
  %i12 = bitcast %union.av_intfloat32* %arrayidx11 to i32*, !dbg !331
  store i32 %xor, i32* %i12, align 4, !dbg !332
  %14 = load i32, i32* %k, align 4, !dbg !333
  %add13 = add nsw i32 %14, 1, !dbg !334
  %idxprom14 = sext i32 %add13 to i64, !dbg !335
  %15 = load %union.av_intfloat32*, %union.av_intfloat32** %zi, align 8, !dbg !335
  %arrayidx15 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %15, i64 %idxprom14, !dbg !335
  %i16 = bitcast %union.av_intfloat32* %arrayidx15 to i32*, !dbg !336
  %16 = load i32, i32* %i16, align 4, !dbg !336
  %17 = load i32, i32* %k, align 4, !dbg !337
  %mul17 = mul nsw i32 2, %17, !dbg !338
  %add18 = add nsw i32 64, %mul17, !dbg !339
  %add19 = add nsw i32 %add18, 1, !dbg !340
  %idxprom20 = sext i32 %add19 to i64, !dbg !341
  %18 = load %union.av_intfloat32*, %union.av_intfloat32** %zi, align 8, !dbg !341
  %arrayidx21 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %18, i64 %idxprom20, !dbg !341
  %i22 = bitcast %union.av_intfloat32* %arrayidx21 to i32*, !dbg !342
  store i32 %16, i32* %i22, align 4, !dbg !343
  %19 = load i32, i32* %k, align 4, !dbg !344
  %sub23 = sub nsw i32 63, %19, !dbg !345
  %idxprom24 = sext i32 %sub23 to i64, !dbg !346
  %20 = load %union.av_intfloat32*, %union.av_intfloat32** %zi, align 8, !dbg !346
  %arrayidx25 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %20, i64 %idxprom24, !dbg !346
  %i26 = bitcast %union.av_intfloat32* %arrayidx25 to i32*, !dbg !347
  %21 = load i32, i32* %i26, align 4, !dbg !347
  %xor27 = xor i32 %21, -2147483648, !dbg !348
  %22 = load i32, i32* %k, align 4, !dbg !349
  %mul28 = mul nsw i32 2, %22, !dbg !350
  %add29 = add nsw i32 64, %mul28, !dbg !351
  %add30 = add nsw i32 %add29, 2, !dbg !352
  %idxprom31 = sext i32 %add30 to i64, !dbg !353
  %23 = load %union.av_intfloat32*, %union.av_intfloat32** %zi, align 8, !dbg !353
  %arrayidx32 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %23, i64 %idxprom31, !dbg !353
  %i33 = bitcast %union.av_intfloat32* %arrayidx32 to i32*, !dbg !354
  store i32 %xor27, i32* %i33, align 4, !dbg !355
  %24 = load i32, i32* %k, align 4, !dbg !356
  %add34 = add nsw i32 %24, 2, !dbg !357
  %idxprom35 = sext i32 %add34 to i64, !dbg !358
  %25 = load %union.av_intfloat32*, %union.av_intfloat32** %zi, align 8, !dbg !358
  %arrayidx36 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %25, i64 %idxprom35, !dbg !358
  %i37 = bitcast %union.av_intfloat32* %arrayidx36 to i32*, !dbg !359
  %26 = load i32, i32* %i37, align 4, !dbg !359
  %27 = load i32, i32* %k, align 4, !dbg !360
  %mul38 = mul nsw i32 2, %27, !dbg !361
  %add39 = add nsw i32 64, %mul38, !dbg !362
  %add40 = add nsw i32 %add39, 3, !dbg !363
  %idxprom41 = sext i32 %add40 to i64, !dbg !364
  %28 = load %union.av_intfloat32*, %union.av_intfloat32** %zi, align 8, !dbg !364
  %arrayidx42 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %28, i64 %idxprom41, !dbg !364
  %i43 = bitcast %union.av_intfloat32* %arrayidx42 to i32*, !dbg !365
  store i32 %26, i32* %i43, align 4, !dbg !366
  br label %for.inc, !dbg !367

for.inc:                                          ; preds = %for.body
  %29 = load i32, i32* %k, align 4, !dbg !368
  %add44 = add nsw i32 %29, 2, !dbg !368
  store i32 %add44, i32* %k, align 4, !dbg !368
  br label %for.cond, !dbg !370, !llvm.loop !371

for.end:                                          ; preds = %for.cond
  %30 = load %union.av_intfloat32*, %union.av_intfloat32** %zi, align 8, !dbg !373
  %arrayidx45 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %30, i64 33, !dbg !373
  %i46 = bitcast %union.av_intfloat32* %arrayidx45 to i32*, !dbg !374
  %31 = load i32, i32* %i46, align 4, !dbg !374
  %xor47 = xor i32 %31, -2147483648, !dbg !375
  %32 = load %union.av_intfloat32*, %union.av_intfloat32** %zi, align 8, !dbg !376
  %arrayidx48 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %32, i64 126, !dbg !376
  %i49 = bitcast %union.av_intfloat32* %arrayidx48 to i32*, !dbg !377
  store i32 %xor47, i32* %i49, align 4, !dbg !378
  %33 = load %union.av_intfloat32*, %union.av_intfloat32** %zi, align 8, !dbg !379
  %arrayidx50 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %33, i64 32, !dbg !379
  %i51 = bitcast %union.av_intfloat32* %arrayidx50 to i32*, !dbg !380
  %34 = load i32, i32* %i51, align 4, !dbg !380
  %35 = load %union.av_intfloat32*, %union.av_intfloat32** %zi, align 8, !dbg !381
  %arrayidx52 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %35, i64 127, !dbg !381
  %i53 = bitcast %union.av_intfloat32* %arrayidx52 to i32*, !dbg !382
  store i32 %34, i32* %i53, align 4, !dbg !383
  ret void, !dbg !384
}

; Function Attrs: nounwind uwtable
define internal void @sbr_qmf_post_shuffle_c([2 x float]* %W, float* %z) #2 !dbg !385 {
entry:
  %W.addr = alloca [2 x float]*, align 8
  %z.addr = alloca float*, align 8
  %zi = alloca %union.av_intfloat32*, align 8
  %Wi = alloca %union.av_intfloat32*, align 8
  %k = alloca i32, align 4
  store [2 x float]* %W, [2 x float]** %W.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %W.addr, metadata !390, metadata !94), !dbg !391
  store float* %z, float** %z.addr, align 8
  call void @llvm.dbg.declare(metadata float** %z.addr, metadata !392, metadata !94), !dbg !393
  call void @llvm.dbg.declare(metadata %union.av_intfloat32** %zi, metadata !394, metadata !94), !dbg !395
  %0 = load float*, float** %z.addr, align 8, !dbg !396
  %1 = bitcast float* %0 to %union.av_intfloat32*, !dbg !397
  store %union.av_intfloat32* %1, %union.av_intfloat32** %zi, align 8, !dbg !395
  call void @llvm.dbg.declare(metadata %union.av_intfloat32** %Wi, metadata !398, metadata !94), !dbg !399
  %2 = load [2 x float]*, [2 x float]** %W.addr, align 8, !dbg !400
  %3 = bitcast [2 x float]* %2 to %union.av_intfloat32*, !dbg !401
  store %union.av_intfloat32* %3, %union.av_intfloat32** %Wi, align 8, !dbg !399
  call void @llvm.dbg.declare(metadata i32* %k, metadata !402, metadata !94), !dbg !403
  store i32 0, i32* %k, align 4, !dbg !404
  br label %for.cond, !dbg !406

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %k, align 4, !dbg !407
  %cmp = icmp slt i32 %4, 32, !dbg !410
  br i1 %cmp, label %for.body, label %for.end, !dbg !411

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %k, align 4, !dbg !412
  %sub = sub nsw i32 63, %5, !dbg !414
  %idxprom = sext i32 %sub to i64, !dbg !415
  %6 = load %union.av_intfloat32*, %union.av_intfloat32** %zi, align 8, !dbg !415
  %arrayidx = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %6, i64 %idxprom, !dbg !415
  %i = bitcast %union.av_intfloat32* %arrayidx to i32*, !dbg !416
  %7 = load i32, i32* %i, align 4, !dbg !416
  %xor = xor i32 %7, -2147483648, !dbg !417
  %8 = load i32, i32* %k, align 4, !dbg !418
  %mul = mul nsw i32 2, %8, !dbg !419
  %add = add nsw i32 %mul, 0, !dbg !420
  %idxprom1 = sext i32 %add to i64, !dbg !421
  %9 = load %union.av_intfloat32*, %union.av_intfloat32** %Wi, align 8, !dbg !421
  %arrayidx2 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %9, i64 %idxprom1, !dbg !421
  %i3 = bitcast %union.av_intfloat32* %arrayidx2 to i32*, !dbg !422
  store i32 %xor, i32* %i3, align 4, !dbg !423
  %10 = load i32, i32* %k, align 4, !dbg !424
  %add4 = add nsw i32 %10, 0, !dbg !425
  %idxprom5 = sext i32 %add4 to i64, !dbg !426
  %11 = load %union.av_intfloat32*, %union.av_intfloat32** %zi, align 8, !dbg !426
  %arrayidx6 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %11, i64 %idxprom5, !dbg !426
  %i7 = bitcast %union.av_intfloat32* %arrayidx6 to i32*, !dbg !427
  %12 = load i32, i32* %i7, align 4, !dbg !427
  %13 = load i32, i32* %k, align 4, !dbg !428
  %mul8 = mul nsw i32 2, %13, !dbg !429
  %add9 = add nsw i32 %mul8, 1, !dbg !430
  %idxprom10 = sext i32 %add9 to i64, !dbg !431
  %14 = load %union.av_intfloat32*, %union.av_intfloat32** %Wi, align 8, !dbg !431
  %arrayidx11 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %14, i64 %idxprom10, !dbg !431
  %i12 = bitcast %union.av_intfloat32* %arrayidx11 to i32*, !dbg !432
  store i32 %12, i32* %i12, align 4, !dbg !433
  %15 = load i32, i32* %k, align 4, !dbg !434
  %sub13 = sub nsw i32 62, %15, !dbg !435
  %idxprom14 = sext i32 %sub13 to i64, !dbg !436
  %16 = load %union.av_intfloat32*, %union.av_intfloat32** %zi, align 8, !dbg !436
  %arrayidx15 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %16, i64 %idxprom14, !dbg !436
  %i16 = bitcast %union.av_intfloat32* %arrayidx15 to i32*, !dbg !437
  %17 = load i32, i32* %i16, align 4, !dbg !437
  %xor17 = xor i32 %17, -2147483648, !dbg !438
  %18 = load i32, i32* %k, align 4, !dbg !439
  %mul18 = mul nsw i32 2, %18, !dbg !440
  %add19 = add nsw i32 %mul18, 2, !dbg !441
  %idxprom20 = sext i32 %add19 to i64, !dbg !442
  %19 = load %union.av_intfloat32*, %union.av_intfloat32** %Wi, align 8, !dbg !442
  %arrayidx21 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %19, i64 %idxprom20, !dbg !442
  %i22 = bitcast %union.av_intfloat32* %arrayidx21 to i32*, !dbg !443
  store i32 %xor17, i32* %i22, align 4, !dbg !444
  %20 = load i32, i32* %k, align 4, !dbg !445
  %add23 = add nsw i32 %20, 1, !dbg !446
  %idxprom24 = sext i32 %add23 to i64, !dbg !447
  %21 = load %union.av_intfloat32*, %union.av_intfloat32** %zi, align 8, !dbg !447
  %arrayidx25 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %21, i64 %idxprom24, !dbg !447
  %i26 = bitcast %union.av_intfloat32* %arrayidx25 to i32*, !dbg !448
  %22 = load i32, i32* %i26, align 4, !dbg !448
  %23 = load i32, i32* %k, align 4, !dbg !449
  %mul27 = mul nsw i32 2, %23, !dbg !450
  %add28 = add nsw i32 %mul27, 3, !dbg !451
  %idxprom29 = sext i32 %add28 to i64, !dbg !452
  %24 = load %union.av_intfloat32*, %union.av_intfloat32** %Wi, align 8, !dbg !452
  %arrayidx30 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %24, i64 %idxprom29, !dbg !452
  %i31 = bitcast %union.av_intfloat32* %arrayidx30 to i32*, !dbg !453
  store i32 %22, i32* %i31, align 4, !dbg !454
  br label %for.inc, !dbg !455

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %k, align 4, !dbg !456
  %add32 = add nsw i32 %25, 2, !dbg !456
  store i32 %add32, i32* %k, align 4, !dbg !456
  br label %for.cond, !dbg !458, !llvm.loop !459

for.end:                                          ; preds = %for.cond
  ret void, !dbg !461
}

; Function Attrs: nounwind uwtable
define internal void @sbr_qmf_deint_neg_c(float* %v, float* %src) #2 !dbg !462 {
entry:
  %v.addr = alloca float*, align 8
  %src.addr = alloca float*, align 8
  %si = alloca %union.av_intfloat32*, align 8
  %vi = alloca %union.av_intfloat32*, align 8
  %i = alloca i32, align 4
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !465, metadata !94), !dbg !466
  store float* %src, float** %src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src.addr, metadata !467, metadata !94), !dbg !468
  call void @llvm.dbg.declare(metadata %union.av_intfloat32** %si, metadata !469, metadata !94), !dbg !470
  %0 = load float*, float** %src.addr, align 8, !dbg !471
  %1 = bitcast float* %0 to %union.av_intfloat32*, !dbg !472
  store %union.av_intfloat32* %1, %union.av_intfloat32** %si, align 8, !dbg !470
  call void @llvm.dbg.declare(metadata %union.av_intfloat32** %vi, metadata !473, metadata !94), !dbg !474
  %2 = load float*, float** %v.addr, align 8, !dbg !475
  %3 = bitcast float* %2 to %union.av_intfloat32*, !dbg !476
  store %union.av_intfloat32* %3, %union.av_intfloat32** %vi, align 8, !dbg !474
  call void @llvm.dbg.declare(metadata i32* %i, metadata !477, metadata !94), !dbg !478
  store i32 0, i32* %i, align 4, !dbg !479
  br label %for.cond, !dbg !481

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !482
  %cmp = icmp slt i32 %4, 32, !dbg !485
  br i1 %cmp, label %for.body, label %for.end, !dbg !486

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !487
  %mul = mul nsw i32 2, %5, !dbg !489
  %sub = sub nsw i32 63, %mul, !dbg !490
  %idxprom = sext i32 %sub to i64, !dbg !491
  %6 = load %union.av_intfloat32*, %union.av_intfloat32** %si, align 8, !dbg !491
  %arrayidx = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %6, i64 %idxprom, !dbg !491
  %i1 = bitcast %union.av_intfloat32* %arrayidx to i32*, !dbg !492
  %7 = load i32, i32* %i1, align 4, !dbg !492
  %8 = load i32, i32* %i, align 4, !dbg !493
  %idxprom2 = sext i32 %8 to i64, !dbg !494
  %9 = load %union.av_intfloat32*, %union.av_intfloat32** %vi, align 8, !dbg !494
  %arrayidx3 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %9, i64 %idxprom2, !dbg !494
  %i4 = bitcast %union.av_intfloat32* %arrayidx3 to i32*, !dbg !495
  store i32 %7, i32* %i4, align 4, !dbg !496
  %10 = load i32, i32* %i, align 4, !dbg !497
  %mul5 = mul nsw i32 2, %10, !dbg !498
  %sub6 = sub nsw i32 63, %mul5, !dbg !499
  %sub7 = sub nsw i32 %sub6, 1, !dbg !500
  %idxprom8 = sext i32 %sub7 to i64, !dbg !501
  %11 = load %union.av_intfloat32*, %union.av_intfloat32** %si, align 8, !dbg !501
  %arrayidx9 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %11, i64 %idxprom8, !dbg !501
  %i10 = bitcast %union.av_intfloat32* %arrayidx9 to i32*, !dbg !502
  %12 = load i32, i32* %i10, align 4, !dbg !502
  %xor = xor i32 %12, -2147483648, !dbg !503
  %13 = load i32, i32* %i, align 4, !dbg !504
  %sub11 = sub nsw i32 63, %13, !dbg !505
  %idxprom12 = sext i32 %sub11 to i64, !dbg !506
  %14 = load %union.av_intfloat32*, %union.av_intfloat32** %vi, align 8, !dbg !506
  %arrayidx13 = getelementptr inbounds %union.av_intfloat32, %union.av_intfloat32* %14, i64 %idxprom12, !dbg !506
  %i14 = bitcast %union.av_intfloat32* %arrayidx13 to i32*, !dbg !507
  store i32 %xor, i32* %i14, align 4, !dbg !508
  br label %for.inc, !dbg !509

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !510
  %inc = add nsw i32 %15, 1, !dbg !510
  store i32 %inc, i32* %i, align 4, !dbg !510
  br label %for.cond, !dbg !512, !llvm.loop !513

for.end:                                          ; preds = %for.cond
  ret void, !dbg !515
}

; Function Attrs: nounwind uwtable
define internal void @sbr_qmf_deint_bfly_c(float* %v, float* %src0, float* %src1) #2 !dbg !516 {
entry:
  %v.addr = alloca float*, align 8
  %src0.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %i = alloca i32, align 4
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !517, metadata !94), !dbg !518
  store float* %src0, float** %src0.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src0.addr, metadata !519, metadata !94), !dbg !520
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !521, metadata !94), !dbg !522
  call void @llvm.dbg.declare(metadata i32* %i, metadata !523, metadata !94), !dbg !524
  store i32 0, i32* %i, align 4, !dbg !525
  br label %for.cond, !dbg !527

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !528
  %cmp = icmp slt i32 %0, 64, !dbg !531
  br i1 %cmp, label %for.body, label %for.end, !dbg !532

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !533
  %idxprom = sext i32 %1 to i64, !dbg !535
  %2 = load float*, float** %src0.addr, align 8, !dbg !535
  %arrayidx = getelementptr inbounds float, float* %2, i64 %idxprom, !dbg !535
  %3 = load float, float* %arrayidx, align 4, !dbg !535
  %4 = load i32, i32* %i, align 4, !dbg !536
  %sub = sub nsw i32 63, %4, !dbg !537
  %idxprom1 = sext i32 %sub to i64, !dbg !538
  %5 = load float*, float** %src1.addr, align 8, !dbg !538
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 %idxprom1, !dbg !538
  %6 = load float, float* %arrayidx2, align 4, !dbg !538
  %sub3 = fsub float %3, %6, !dbg !539
  %7 = load i32, i32* %i, align 4, !dbg !540
  %idxprom4 = sext i32 %7 to i64, !dbg !541
  %8 = load float*, float** %v.addr, align 8, !dbg !541
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 %idxprom4, !dbg !541
  store float %sub3, float* %arrayidx5, align 4, !dbg !542
  %9 = load i32, i32* %i, align 4, !dbg !543
  %idxprom6 = sext i32 %9 to i64, !dbg !544
  %10 = load float*, float** %src0.addr, align 8, !dbg !544
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 %idxprom6, !dbg !544
  %11 = load float, float* %arrayidx7, align 4, !dbg !544
  %12 = load i32, i32* %i, align 4, !dbg !545
  %sub8 = sub nsw i32 63, %12, !dbg !546
  %idxprom9 = sext i32 %sub8 to i64, !dbg !547
  %13 = load float*, float** %src1.addr, align 8, !dbg !547
  %arrayidx10 = getelementptr inbounds float, float* %13, i64 %idxprom9, !dbg !547
  %14 = load float, float* %arrayidx10, align 4, !dbg !547
  %add = fadd float %11, %14, !dbg !548
  %15 = load i32, i32* %i, align 4, !dbg !549
  %sub11 = sub nsw i32 127, %15, !dbg !550
  %idxprom12 = sext i32 %sub11 to i64, !dbg !551
  %16 = load float*, float** %v.addr, align 8, !dbg !551
  %arrayidx13 = getelementptr inbounds float, float* %16, i64 %idxprom12, !dbg !551
  store float %add, float* %arrayidx13, align 4, !dbg !552
  br label %for.inc, !dbg !553

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !554
  %inc = add nsw i32 %17, 1, !dbg !554
  store i32 %inc, i32* %i, align 4, !dbg !554
  br label %for.cond, !dbg !556, !llvm.loop !557

for.end:                                          ; preds = %for.cond
  ret void, !dbg !559
}

; Function Attrs: nounwind uwtable
define internal void @sbr_autocorrelate_c([2 x float]* %x, [2 x [2 x float]]* %phi) #2 !dbg !560 {
entry:
  %x.addr = alloca [2 x float]*, align 8
  %phi.addr = alloca [2 x [2 x float]]*, align 8
  %real_sum2 = alloca float, align 4
  %imag_sum2 = alloca float, align 4
  %real_sum1 = alloca float, align 4
  %imag_sum1 = alloca float, align 4
  %real_sum0 = alloca float, align 4
  %i = alloca i32, align 4
  store [2 x float]* %x, [2 x float]** %x.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %x.addr, metadata !567, metadata !94), !dbg !568
  store [2 x [2 x float]]* %phi, [2 x [2 x float]]** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x [2 x float]]** %phi.addr, metadata !569, metadata !94), !dbg !570
  call void @llvm.dbg.declare(metadata float* %real_sum2, metadata !571, metadata !94), !dbg !572
  %0 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !573
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %0, i64 0, !dbg !573
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !573
  %1 = load float, float* %arrayidx1, align 4, !dbg !573
  %2 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !574
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 2, !dbg !574
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx2, i64 0, i64 0, !dbg !574
  %3 = load float, float* %arrayidx3, align 4, !dbg !574
  %mul = fmul float %1, %3, !dbg !575
  %4 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !576
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, !dbg !576
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx4, i64 0, i64 1, !dbg !576
  %5 = load float, float* %arrayidx5, align 4, !dbg !576
  %6 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !577
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 2, !dbg !577
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx6, i64 0, i64 1, !dbg !577
  %7 = load float, float* %arrayidx7, align 4, !dbg !577
  %mul8 = fmul float %5, %7, !dbg !578
  %add = fadd float %mul, %mul8, !dbg !579
  store float %add, float* %real_sum2, align 4, !dbg !572
  call void @llvm.dbg.declare(metadata float* %imag_sum2, metadata !580, metadata !94), !dbg !581
  %8 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !582
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, !dbg !582
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx9, i64 0, i64 0, !dbg !582
  %9 = load float, float* %arrayidx10, align 4, !dbg !582
  %10 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !583
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 2, !dbg !583
  %arrayidx12 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx11, i64 0, i64 1, !dbg !583
  %11 = load float, float* %arrayidx12, align 4, !dbg !583
  %mul13 = fmul float %9, %11, !dbg !584
  %12 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !585
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %12, i64 0, !dbg !585
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx14, i64 0, i64 1, !dbg !585
  %13 = load float, float* %arrayidx15, align 4, !dbg !585
  %14 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !586
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 2, !dbg !586
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx16, i64 0, i64 0, !dbg !586
  %15 = load float, float* %arrayidx17, align 4, !dbg !586
  %mul18 = fmul float %13, %15, !dbg !587
  %sub = fsub float %mul13, %mul18, !dbg !588
  store float %sub, float* %imag_sum2, align 4, !dbg !581
  call void @llvm.dbg.declare(metadata float* %real_sum1, metadata !589, metadata !94), !dbg !590
  store float 0.000000e+00, float* %real_sum1, align 4, !dbg !590
  call void @llvm.dbg.declare(metadata float* %imag_sum1, metadata !591, metadata !94), !dbg !592
  store float 0.000000e+00, float* %imag_sum1, align 4, !dbg !592
  call void @llvm.dbg.declare(metadata float* %real_sum0, metadata !593, metadata !94), !dbg !594
  store float 0.000000e+00, float* %real_sum0, align 4, !dbg !594
  call void @llvm.dbg.declare(metadata i32* %i, metadata !595, metadata !94), !dbg !596
  store i32 1, i32* %i, align 4, !dbg !597
  br label %for.cond, !dbg !599

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, i32* %i, align 4, !dbg !600
  %cmp = icmp slt i32 %16, 38, !dbg !603
  br i1 %cmp, label %for.body, label %for.end, !dbg !604

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4, !dbg !605
  %idxprom = sext i32 %17 to i64, !dbg !607
  %18 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !607
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %18, i64 %idxprom, !dbg !607
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx19, i64 0, i64 0, !dbg !607
  %19 = load float, float* %arrayidx20, align 4, !dbg !607
  %20 = load i32, i32* %i, align 4, !dbg !608
  %idxprom21 = sext i32 %20 to i64, !dbg !609
  %21 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !609
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %21, i64 %idxprom21, !dbg !609
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx22, i64 0, i64 0, !dbg !609
  %22 = load float, float* %arrayidx23, align 4, !dbg !609
  %mul24 = fmul float %19, %22, !dbg !610
  %23 = load i32, i32* %i, align 4, !dbg !611
  %idxprom25 = sext i32 %23 to i64, !dbg !612
  %24 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !612
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %24, i64 %idxprom25, !dbg !612
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx26, i64 0, i64 1, !dbg !612
  %25 = load float, float* %arrayidx27, align 4, !dbg !612
  %26 = load i32, i32* %i, align 4, !dbg !613
  %idxprom28 = sext i32 %26 to i64, !dbg !614
  %27 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !614
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %27, i64 %idxprom28, !dbg !614
  %arrayidx30 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx29, i64 0, i64 1, !dbg !614
  %28 = load float, float* %arrayidx30, align 4, !dbg !614
  %mul31 = fmul float %25, %28, !dbg !615
  %add32 = fadd float %mul24, %mul31, !dbg !616
  %29 = load float, float* %real_sum0, align 4, !dbg !617
  %add33 = fadd float %29, %add32, !dbg !617
  store float %add33, float* %real_sum0, align 4, !dbg !617
  %30 = load i32, i32* %i, align 4, !dbg !618
  %idxprom34 = sext i32 %30 to i64, !dbg !619
  %31 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !619
  %arrayidx35 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 %idxprom34, !dbg !619
  %arrayidx36 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx35, i64 0, i64 0, !dbg !619
  %32 = load float, float* %arrayidx36, align 4, !dbg !619
  %33 = load i32, i32* %i, align 4, !dbg !620
  %add37 = add nsw i32 %33, 1, !dbg !621
  %idxprom38 = sext i32 %add37 to i64, !dbg !622
  %34 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !622
  %arrayidx39 = getelementptr inbounds [2 x float], [2 x float]* %34, i64 %idxprom38, !dbg !622
  %arrayidx40 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx39, i64 0, i64 0, !dbg !622
  %35 = load float, float* %arrayidx40, align 4, !dbg !622
  %mul41 = fmul float %32, %35, !dbg !623
  %36 = load i32, i32* %i, align 4, !dbg !624
  %idxprom42 = sext i32 %36 to i64, !dbg !625
  %37 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !625
  %arrayidx43 = getelementptr inbounds [2 x float], [2 x float]* %37, i64 %idxprom42, !dbg !625
  %arrayidx44 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx43, i64 0, i64 1, !dbg !625
  %38 = load float, float* %arrayidx44, align 4, !dbg !625
  %39 = load i32, i32* %i, align 4, !dbg !626
  %add45 = add nsw i32 %39, 1, !dbg !627
  %idxprom46 = sext i32 %add45 to i64, !dbg !628
  %40 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !628
  %arrayidx47 = getelementptr inbounds [2 x float], [2 x float]* %40, i64 %idxprom46, !dbg !628
  %arrayidx48 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx47, i64 0, i64 1, !dbg !628
  %41 = load float, float* %arrayidx48, align 4, !dbg !628
  %mul49 = fmul float %38, %41, !dbg !629
  %add50 = fadd float %mul41, %mul49, !dbg !630
  %42 = load float, float* %real_sum1, align 4, !dbg !631
  %add51 = fadd float %42, %add50, !dbg !631
  store float %add51, float* %real_sum1, align 4, !dbg !631
  %43 = load i32, i32* %i, align 4, !dbg !632
  %idxprom52 = sext i32 %43 to i64, !dbg !633
  %44 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !633
  %arrayidx53 = getelementptr inbounds [2 x float], [2 x float]* %44, i64 %idxprom52, !dbg !633
  %arrayidx54 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx53, i64 0, i64 0, !dbg !633
  %45 = load float, float* %arrayidx54, align 4, !dbg !633
  %46 = load i32, i32* %i, align 4, !dbg !634
  %add55 = add nsw i32 %46, 1, !dbg !635
  %idxprom56 = sext i32 %add55 to i64, !dbg !636
  %47 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !636
  %arrayidx57 = getelementptr inbounds [2 x float], [2 x float]* %47, i64 %idxprom56, !dbg !636
  %arrayidx58 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx57, i64 0, i64 1, !dbg !636
  %48 = load float, float* %arrayidx58, align 4, !dbg !636
  %mul59 = fmul float %45, %48, !dbg !637
  %49 = load i32, i32* %i, align 4, !dbg !638
  %idxprom60 = sext i32 %49 to i64, !dbg !639
  %50 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !639
  %arrayidx61 = getelementptr inbounds [2 x float], [2 x float]* %50, i64 %idxprom60, !dbg !639
  %arrayidx62 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx61, i64 0, i64 1, !dbg !639
  %51 = load float, float* %arrayidx62, align 4, !dbg !639
  %52 = load i32, i32* %i, align 4, !dbg !640
  %add63 = add nsw i32 %52, 1, !dbg !641
  %idxprom64 = sext i32 %add63 to i64, !dbg !642
  %53 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !642
  %arrayidx65 = getelementptr inbounds [2 x float], [2 x float]* %53, i64 %idxprom64, !dbg !642
  %arrayidx66 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx65, i64 0, i64 0, !dbg !642
  %54 = load float, float* %arrayidx66, align 4, !dbg !642
  %mul67 = fmul float %51, %54, !dbg !643
  %sub68 = fsub float %mul59, %mul67, !dbg !644
  %55 = load float, float* %imag_sum1, align 4, !dbg !645
  %add69 = fadd float %55, %sub68, !dbg !645
  store float %add69, float* %imag_sum1, align 4, !dbg !645
  %56 = load i32, i32* %i, align 4, !dbg !646
  %idxprom70 = sext i32 %56 to i64, !dbg !647
  %57 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !647
  %arrayidx71 = getelementptr inbounds [2 x float], [2 x float]* %57, i64 %idxprom70, !dbg !647
  %arrayidx72 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx71, i64 0, i64 0, !dbg !647
  %58 = load float, float* %arrayidx72, align 4, !dbg !647
  %59 = load i32, i32* %i, align 4, !dbg !648
  %add73 = add nsw i32 %59, 2, !dbg !649
  %idxprom74 = sext i32 %add73 to i64, !dbg !650
  %60 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !650
  %arrayidx75 = getelementptr inbounds [2 x float], [2 x float]* %60, i64 %idxprom74, !dbg !650
  %arrayidx76 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx75, i64 0, i64 0, !dbg !650
  %61 = load float, float* %arrayidx76, align 4, !dbg !650
  %mul77 = fmul float %58, %61, !dbg !651
  %62 = load i32, i32* %i, align 4, !dbg !652
  %idxprom78 = sext i32 %62 to i64, !dbg !653
  %63 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !653
  %arrayidx79 = getelementptr inbounds [2 x float], [2 x float]* %63, i64 %idxprom78, !dbg !653
  %arrayidx80 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx79, i64 0, i64 1, !dbg !653
  %64 = load float, float* %arrayidx80, align 4, !dbg !653
  %65 = load i32, i32* %i, align 4, !dbg !654
  %add81 = add nsw i32 %65, 2, !dbg !655
  %idxprom82 = sext i32 %add81 to i64, !dbg !656
  %66 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !656
  %arrayidx83 = getelementptr inbounds [2 x float], [2 x float]* %66, i64 %idxprom82, !dbg !656
  %arrayidx84 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx83, i64 0, i64 1, !dbg !656
  %67 = load float, float* %arrayidx84, align 4, !dbg !656
  %mul85 = fmul float %64, %67, !dbg !657
  %add86 = fadd float %mul77, %mul85, !dbg !658
  %68 = load float, float* %real_sum2, align 4, !dbg !659
  %add87 = fadd float %68, %add86, !dbg !659
  store float %add87, float* %real_sum2, align 4, !dbg !659
  %69 = load i32, i32* %i, align 4, !dbg !660
  %idxprom88 = sext i32 %69 to i64, !dbg !661
  %70 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !661
  %arrayidx89 = getelementptr inbounds [2 x float], [2 x float]* %70, i64 %idxprom88, !dbg !661
  %arrayidx90 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx89, i64 0, i64 0, !dbg !661
  %71 = load float, float* %arrayidx90, align 4, !dbg !661
  %72 = load i32, i32* %i, align 4, !dbg !662
  %add91 = add nsw i32 %72, 2, !dbg !663
  %idxprom92 = sext i32 %add91 to i64, !dbg !664
  %73 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !664
  %arrayidx93 = getelementptr inbounds [2 x float], [2 x float]* %73, i64 %idxprom92, !dbg !664
  %arrayidx94 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx93, i64 0, i64 1, !dbg !664
  %74 = load float, float* %arrayidx94, align 4, !dbg !664
  %mul95 = fmul float %71, %74, !dbg !665
  %75 = load i32, i32* %i, align 4, !dbg !666
  %idxprom96 = sext i32 %75 to i64, !dbg !667
  %76 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !667
  %arrayidx97 = getelementptr inbounds [2 x float], [2 x float]* %76, i64 %idxprom96, !dbg !667
  %arrayidx98 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx97, i64 0, i64 1, !dbg !667
  %77 = load float, float* %arrayidx98, align 4, !dbg !667
  %78 = load i32, i32* %i, align 4, !dbg !668
  %add99 = add nsw i32 %78, 2, !dbg !669
  %idxprom100 = sext i32 %add99 to i64, !dbg !670
  %79 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !670
  %arrayidx101 = getelementptr inbounds [2 x float], [2 x float]* %79, i64 %idxprom100, !dbg !670
  %arrayidx102 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx101, i64 0, i64 0, !dbg !670
  %80 = load float, float* %arrayidx102, align 4, !dbg !670
  %mul103 = fmul float %77, %80, !dbg !671
  %sub104 = fsub float %mul95, %mul103, !dbg !672
  %81 = load float, float* %imag_sum2, align 4, !dbg !673
  %add105 = fadd float %81, %sub104, !dbg !673
  store float %add105, float* %imag_sum2, align 4, !dbg !673
  br label %for.inc, !dbg !674

for.inc:                                          ; preds = %for.body
  %82 = load i32, i32* %i, align 4, !dbg !675
  %inc = add nsw i32 %82, 1, !dbg !675
  store i32 %inc, i32* %i, align 4, !dbg !675
  br label %for.cond, !dbg !677, !llvm.loop !678

for.end:                                          ; preds = %for.cond
  %83 = load float, float* %real_sum2, align 4, !dbg !680
  %84 = load [2 x [2 x float]]*, [2 x [2 x float]]** %phi.addr, align 8, !dbg !681
  %arrayidx106 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %84, i64 0, !dbg !681
  %arrayidx107 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %arrayidx106, i64 0, i64 1, !dbg !681
  %arrayidx108 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx107, i64 0, i64 0, !dbg !681
  store float %83, float* %arrayidx108, align 4, !dbg !682
  %85 = load float, float* %imag_sum2, align 4, !dbg !683
  %86 = load [2 x [2 x float]]*, [2 x [2 x float]]** %phi.addr, align 8, !dbg !684
  %arrayidx109 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %86, i64 0, !dbg !684
  %arrayidx110 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %arrayidx109, i64 0, i64 1, !dbg !684
  %arrayidx111 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx110, i64 0, i64 1, !dbg !684
  store float %85, float* %arrayidx111, align 4, !dbg !685
  %87 = load float, float* %real_sum0, align 4, !dbg !686
  %88 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !687
  %arrayidx112 = getelementptr inbounds [2 x float], [2 x float]* %88, i64 0, !dbg !687
  %arrayidx113 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx112, i64 0, i64 0, !dbg !687
  %89 = load float, float* %arrayidx113, align 4, !dbg !687
  %90 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !688
  %arrayidx114 = getelementptr inbounds [2 x float], [2 x float]* %90, i64 0, !dbg !688
  %arrayidx115 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx114, i64 0, i64 0, !dbg !688
  %91 = load float, float* %arrayidx115, align 4, !dbg !688
  %mul116 = fmul float %89, %91, !dbg !689
  %add117 = fadd float %87, %mul116, !dbg !690
  %92 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !691
  %arrayidx118 = getelementptr inbounds [2 x float], [2 x float]* %92, i64 0, !dbg !691
  %arrayidx119 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx118, i64 0, i64 1, !dbg !691
  %93 = load float, float* %arrayidx119, align 4, !dbg !691
  %94 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !692
  %arrayidx120 = getelementptr inbounds [2 x float], [2 x float]* %94, i64 0, !dbg !692
  %arrayidx121 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx120, i64 0, i64 1, !dbg !692
  %95 = load float, float* %arrayidx121, align 4, !dbg !692
  %mul122 = fmul float %93, %95, !dbg !693
  %add123 = fadd float %add117, %mul122, !dbg !694
  %96 = load [2 x [2 x float]]*, [2 x [2 x float]]** %phi.addr, align 8, !dbg !695
  %arrayidx124 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %96, i64 2, !dbg !695
  %arrayidx125 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %arrayidx124, i64 0, i64 1, !dbg !695
  %arrayidx126 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx125, i64 0, i64 0, !dbg !695
  store float %add123, float* %arrayidx126, align 4, !dbg !696
  %97 = load float, float* %real_sum0, align 4, !dbg !697
  %98 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !698
  %arrayidx127 = getelementptr inbounds [2 x float], [2 x float]* %98, i64 38, !dbg !698
  %arrayidx128 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx127, i64 0, i64 0, !dbg !698
  %99 = load float, float* %arrayidx128, align 4, !dbg !698
  %100 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !699
  %arrayidx129 = getelementptr inbounds [2 x float], [2 x float]* %100, i64 38, !dbg !699
  %arrayidx130 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx129, i64 0, i64 0, !dbg !699
  %101 = load float, float* %arrayidx130, align 4, !dbg !699
  %mul131 = fmul float %99, %101, !dbg !700
  %add132 = fadd float %97, %mul131, !dbg !701
  %102 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !702
  %arrayidx133 = getelementptr inbounds [2 x float], [2 x float]* %102, i64 38, !dbg !702
  %arrayidx134 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx133, i64 0, i64 1, !dbg !702
  %103 = load float, float* %arrayidx134, align 4, !dbg !702
  %104 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !703
  %arrayidx135 = getelementptr inbounds [2 x float], [2 x float]* %104, i64 38, !dbg !703
  %arrayidx136 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx135, i64 0, i64 1, !dbg !703
  %105 = load float, float* %arrayidx136, align 4, !dbg !703
  %mul137 = fmul float %103, %105, !dbg !704
  %add138 = fadd float %add132, %mul137, !dbg !705
  %106 = load [2 x [2 x float]]*, [2 x [2 x float]]** %phi.addr, align 8, !dbg !706
  %arrayidx139 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %106, i64 1, !dbg !706
  %arrayidx140 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %arrayidx139, i64 0, i64 0, !dbg !706
  %arrayidx141 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx140, i64 0, i64 0, !dbg !706
  store float %add138, float* %arrayidx141, align 4, !dbg !707
  %107 = load float, float* %real_sum1, align 4, !dbg !708
  %108 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !709
  %arrayidx142 = getelementptr inbounds [2 x float], [2 x float]* %108, i64 0, !dbg !709
  %arrayidx143 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx142, i64 0, i64 0, !dbg !709
  %109 = load float, float* %arrayidx143, align 4, !dbg !709
  %110 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !710
  %arrayidx144 = getelementptr inbounds [2 x float], [2 x float]* %110, i64 1, !dbg !710
  %arrayidx145 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx144, i64 0, i64 0, !dbg !710
  %111 = load float, float* %arrayidx145, align 4, !dbg !710
  %mul146 = fmul float %109, %111, !dbg !711
  %add147 = fadd float %107, %mul146, !dbg !712
  %112 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !713
  %arrayidx148 = getelementptr inbounds [2 x float], [2 x float]* %112, i64 0, !dbg !713
  %arrayidx149 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx148, i64 0, i64 1, !dbg !713
  %113 = load float, float* %arrayidx149, align 4, !dbg !713
  %114 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !714
  %arrayidx150 = getelementptr inbounds [2 x float], [2 x float]* %114, i64 1, !dbg !714
  %arrayidx151 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx150, i64 0, i64 1, !dbg !714
  %115 = load float, float* %arrayidx151, align 4, !dbg !714
  %mul152 = fmul float %113, %115, !dbg !715
  %add153 = fadd float %add147, %mul152, !dbg !716
  %116 = load [2 x [2 x float]]*, [2 x [2 x float]]** %phi.addr, align 8, !dbg !717
  %arrayidx154 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %116, i64 1, !dbg !717
  %arrayidx155 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %arrayidx154, i64 0, i64 1, !dbg !717
  %arrayidx156 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx155, i64 0, i64 0, !dbg !717
  store float %add153, float* %arrayidx156, align 4, !dbg !718
  %117 = load float, float* %imag_sum1, align 4, !dbg !719
  %118 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !720
  %arrayidx157 = getelementptr inbounds [2 x float], [2 x float]* %118, i64 0, !dbg !720
  %arrayidx158 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx157, i64 0, i64 0, !dbg !720
  %119 = load float, float* %arrayidx158, align 4, !dbg !720
  %120 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !721
  %arrayidx159 = getelementptr inbounds [2 x float], [2 x float]* %120, i64 1, !dbg !721
  %arrayidx160 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx159, i64 0, i64 1, !dbg !721
  %121 = load float, float* %arrayidx160, align 4, !dbg !721
  %mul161 = fmul float %119, %121, !dbg !722
  %add162 = fadd float %117, %mul161, !dbg !723
  %122 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !724
  %arrayidx163 = getelementptr inbounds [2 x float], [2 x float]* %122, i64 0, !dbg !724
  %arrayidx164 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx163, i64 0, i64 1, !dbg !724
  %123 = load float, float* %arrayidx164, align 4, !dbg !724
  %124 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !725
  %arrayidx165 = getelementptr inbounds [2 x float], [2 x float]* %124, i64 1, !dbg !725
  %arrayidx166 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx165, i64 0, i64 0, !dbg !725
  %125 = load float, float* %arrayidx166, align 4, !dbg !725
  %mul167 = fmul float %123, %125, !dbg !726
  %sub168 = fsub float %add162, %mul167, !dbg !727
  %126 = load [2 x [2 x float]]*, [2 x [2 x float]]** %phi.addr, align 8, !dbg !728
  %arrayidx169 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %126, i64 1, !dbg !728
  %arrayidx170 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %arrayidx169, i64 0, i64 1, !dbg !728
  %arrayidx171 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx170, i64 0, i64 1, !dbg !728
  store float %sub168, float* %arrayidx171, align 4, !dbg !729
  %127 = load float, float* %real_sum1, align 4, !dbg !730
  %128 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !731
  %arrayidx172 = getelementptr inbounds [2 x float], [2 x float]* %128, i64 38, !dbg !731
  %arrayidx173 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx172, i64 0, i64 0, !dbg !731
  %129 = load float, float* %arrayidx173, align 4, !dbg !731
  %130 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !732
  %arrayidx174 = getelementptr inbounds [2 x float], [2 x float]* %130, i64 39, !dbg !732
  %arrayidx175 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx174, i64 0, i64 0, !dbg !732
  %131 = load float, float* %arrayidx175, align 4, !dbg !732
  %mul176 = fmul float %129, %131, !dbg !733
  %add177 = fadd float %127, %mul176, !dbg !734
  %132 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !735
  %arrayidx178 = getelementptr inbounds [2 x float], [2 x float]* %132, i64 38, !dbg !735
  %arrayidx179 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx178, i64 0, i64 1, !dbg !735
  %133 = load float, float* %arrayidx179, align 4, !dbg !735
  %134 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !736
  %arrayidx180 = getelementptr inbounds [2 x float], [2 x float]* %134, i64 39, !dbg !736
  %arrayidx181 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx180, i64 0, i64 1, !dbg !736
  %135 = load float, float* %arrayidx181, align 4, !dbg !736
  %mul182 = fmul float %133, %135, !dbg !737
  %add183 = fadd float %add177, %mul182, !dbg !738
  %136 = load [2 x [2 x float]]*, [2 x [2 x float]]** %phi.addr, align 8, !dbg !739
  %arrayidx184 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %136, i64 0, !dbg !739
  %arrayidx185 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %arrayidx184, i64 0, i64 0, !dbg !739
  %arrayidx186 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx185, i64 0, i64 0, !dbg !739
  store float %add183, float* %arrayidx186, align 4, !dbg !740
  %137 = load float, float* %imag_sum1, align 4, !dbg !741
  %138 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !742
  %arrayidx187 = getelementptr inbounds [2 x float], [2 x float]* %138, i64 38, !dbg !742
  %arrayidx188 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx187, i64 0, i64 0, !dbg !742
  %139 = load float, float* %arrayidx188, align 4, !dbg !742
  %140 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !743
  %arrayidx189 = getelementptr inbounds [2 x float], [2 x float]* %140, i64 39, !dbg !743
  %arrayidx190 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx189, i64 0, i64 1, !dbg !743
  %141 = load float, float* %arrayidx190, align 4, !dbg !743
  %mul191 = fmul float %139, %141, !dbg !744
  %add192 = fadd float %137, %mul191, !dbg !745
  %142 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !746
  %arrayidx193 = getelementptr inbounds [2 x float], [2 x float]* %142, i64 38, !dbg !746
  %arrayidx194 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx193, i64 0, i64 1, !dbg !746
  %143 = load float, float* %arrayidx194, align 4, !dbg !746
  %144 = load [2 x float]*, [2 x float]** %x.addr, align 8, !dbg !747
  %arrayidx195 = getelementptr inbounds [2 x float], [2 x float]* %144, i64 39, !dbg !747
  %arrayidx196 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx195, i64 0, i64 0, !dbg !747
  %145 = load float, float* %arrayidx196, align 4, !dbg !747
  %mul197 = fmul float %143, %145, !dbg !748
  %sub198 = fsub float %add192, %mul197, !dbg !749
  %146 = load [2 x [2 x float]]*, [2 x [2 x float]]** %phi.addr, align 8, !dbg !750
  %arrayidx199 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %146, i64 0, !dbg !750
  %arrayidx200 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %arrayidx199, i64 0, i64 0, !dbg !750
  %arrayidx201 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx200, i64 0, i64 1, !dbg !750
  store float %sub198, float* %arrayidx201, align 4, !dbg !751
  ret void, !dbg !752
}

; Function Attrs: nounwind uwtable
define internal void @sbr_hf_gen_c([2 x float]* %X_high, [2 x float]* %X_low, float* %alpha0, float* %alpha1, float %bw, i32 %start, i32 %end) #2 !dbg !753 {
entry:
  %X_high.addr = alloca [2 x float]*, align 8
  %X_low.addr = alloca [2 x float]*, align 8
  %alpha0.addr = alloca float*, align 8
  %alpha1.addr = alloca float*, align 8
  %bw.addr = alloca float, align 4
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %alpha = alloca [4 x float], align 16
  %i = alloca i32, align 4
  store [2 x float]* %X_high, [2 x float]** %X_high.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %X_high.addr, metadata !756, metadata !94), !dbg !757
  store [2 x float]* %X_low, [2 x float]** %X_low.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %X_low.addr, metadata !758, metadata !94), !dbg !759
  store float* %alpha0, float** %alpha0.addr, align 8
  call void @llvm.dbg.declare(metadata float** %alpha0.addr, metadata !760, metadata !94), !dbg !761
  store float* %alpha1, float** %alpha1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %alpha1.addr, metadata !762, metadata !94), !dbg !763
  store float %bw, float* %bw.addr, align 4
  call void @llvm.dbg.declare(metadata float* %bw.addr, metadata !764, metadata !94), !dbg !765
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !766, metadata !94), !dbg !767
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !768, metadata !94), !dbg !769
  call void @llvm.dbg.declare(metadata [4 x float]* %alpha, metadata !770, metadata !94), !dbg !772
  call void @llvm.dbg.declare(metadata i32* %i, metadata !773, metadata !94), !dbg !774
  %0 = load float*, float** %alpha1.addr, align 8, !dbg !775
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !775
  %1 = load float, float* %arrayidx, align 4, !dbg !775
  %2 = load float, float* %bw.addr, align 4, !dbg !776
  %mul = fmul float %1, %2, !dbg !777
  %3 = load float, float* %bw.addr, align 4, !dbg !778
  %mul1 = fmul float %mul, %3, !dbg !779
  %arrayidx2 = getelementptr inbounds [4 x float], [4 x float]* %alpha, i64 0, i64 0, !dbg !780
  store float %mul1, float* %arrayidx2, align 16, !dbg !781
  %4 = load float*, float** %alpha1.addr, align 8, !dbg !782
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 1, !dbg !782
  %5 = load float, float* %arrayidx3, align 4, !dbg !782
  %6 = load float, float* %bw.addr, align 4, !dbg !783
  %mul4 = fmul float %5, %6, !dbg !784
  %7 = load float, float* %bw.addr, align 4, !dbg !785
  %mul5 = fmul float %mul4, %7, !dbg !786
  %arrayidx6 = getelementptr inbounds [4 x float], [4 x float]* %alpha, i64 0, i64 1, !dbg !787
  store float %mul5, float* %arrayidx6, align 4, !dbg !788
  %8 = load float*, float** %alpha0.addr, align 8, !dbg !789
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 0, !dbg !789
  %9 = load float, float* %arrayidx7, align 4, !dbg !789
  %10 = load float, float* %bw.addr, align 4, !dbg !790
  %mul8 = fmul float %9, %10, !dbg !791
  %arrayidx9 = getelementptr inbounds [4 x float], [4 x float]* %alpha, i64 0, i64 2, !dbg !792
  store float %mul8, float* %arrayidx9, align 8, !dbg !793
  %11 = load float*, float** %alpha0.addr, align 8, !dbg !794
  %arrayidx10 = getelementptr inbounds float, float* %11, i64 1, !dbg !794
  %12 = load float, float* %arrayidx10, align 4, !dbg !794
  %13 = load float, float* %bw.addr, align 4, !dbg !795
  %mul11 = fmul float %12, %13, !dbg !796
  %arrayidx12 = getelementptr inbounds [4 x float], [4 x float]* %alpha, i64 0, i64 3, !dbg !797
  store float %mul11, float* %arrayidx12, align 4, !dbg !798
  %14 = load i32, i32* %start.addr, align 4, !dbg !799
  store i32 %14, i32* %i, align 4, !dbg !801
  br label %for.cond, !dbg !802

for.cond:                                         ; preds = %for.inc, %entry
  %15 = load i32, i32* %i, align 4, !dbg !803
  %16 = load i32, i32* %end.addr, align 4, !dbg !806
  %cmp = icmp slt i32 %15, %16, !dbg !807
  br i1 %cmp, label %for.body, label %for.end, !dbg !808

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4, !dbg !809
  %sub = sub nsw i32 %17, 2, !dbg !811
  %idxprom = sext i32 %sub to i64, !dbg !812
  %18 = load [2 x float]*, [2 x float]** %X_low.addr, align 8, !dbg !812
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %18, i64 %idxprom, !dbg !812
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx13, i64 0, i64 0, !dbg !812
  %19 = load float, float* %arrayidx14, align 4, !dbg !812
  %arrayidx15 = getelementptr inbounds [4 x float], [4 x float]* %alpha, i64 0, i64 0, !dbg !813
  %20 = load float, float* %arrayidx15, align 16, !dbg !813
  %mul16 = fmul float %19, %20, !dbg !814
  %21 = load i32, i32* %i, align 4, !dbg !815
  %sub17 = sub nsw i32 %21, 2, !dbg !816
  %idxprom18 = sext i32 %sub17 to i64, !dbg !817
  %22 = load [2 x float]*, [2 x float]** %X_low.addr, align 8, !dbg !817
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %22, i64 %idxprom18, !dbg !817
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx19, i64 0, i64 1, !dbg !817
  %23 = load float, float* %arrayidx20, align 4, !dbg !817
  %arrayidx21 = getelementptr inbounds [4 x float], [4 x float]* %alpha, i64 0, i64 1, !dbg !818
  %24 = load float, float* %arrayidx21, align 4, !dbg !818
  %mul22 = fmul float %23, %24, !dbg !819
  %sub23 = fsub float %mul16, %mul22, !dbg !820
  %25 = load i32, i32* %i, align 4, !dbg !821
  %sub24 = sub nsw i32 %25, 1, !dbg !822
  %idxprom25 = sext i32 %sub24 to i64, !dbg !823
  %26 = load [2 x float]*, [2 x float]** %X_low.addr, align 8, !dbg !823
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %26, i64 %idxprom25, !dbg !823
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx26, i64 0, i64 0, !dbg !823
  %27 = load float, float* %arrayidx27, align 4, !dbg !823
  %arrayidx28 = getelementptr inbounds [4 x float], [4 x float]* %alpha, i64 0, i64 2, !dbg !824
  %28 = load float, float* %arrayidx28, align 8, !dbg !824
  %mul29 = fmul float %27, %28, !dbg !825
  %add = fadd float %sub23, %mul29, !dbg !826
  %29 = load i32, i32* %i, align 4, !dbg !827
  %sub30 = sub nsw i32 %29, 1, !dbg !828
  %idxprom31 = sext i32 %sub30 to i64, !dbg !829
  %30 = load [2 x float]*, [2 x float]** %X_low.addr, align 8, !dbg !829
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %30, i64 %idxprom31, !dbg !829
  %arrayidx33 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx32, i64 0, i64 1, !dbg !829
  %31 = load float, float* %arrayidx33, align 4, !dbg !829
  %arrayidx34 = getelementptr inbounds [4 x float], [4 x float]* %alpha, i64 0, i64 3, !dbg !830
  %32 = load float, float* %arrayidx34, align 4, !dbg !830
  %mul35 = fmul float %31, %32, !dbg !831
  %sub36 = fsub float %add, %mul35, !dbg !832
  %33 = load i32, i32* %i, align 4, !dbg !833
  %idxprom37 = sext i32 %33 to i64, !dbg !834
  %34 = load [2 x float]*, [2 x float]** %X_low.addr, align 8, !dbg !834
  %arrayidx38 = getelementptr inbounds [2 x float], [2 x float]* %34, i64 %idxprom37, !dbg !834
  %arrayidx39 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx38, i64 0, i64 0, !dbg !834
  %35 = load float, float* %arrayidx39, align 4, !dbg !834
  %add40 = fadd float %sub36, %35, !dbg !835
  %36 = load i32, i32* %i, align 4, !dbg !836
  %idxprom41 = sext i32 %36 to i64, !dbg !837
  %37 = load [2 x float]*, [2 x float]** %X_high.addr, align 8, !dbg !837
  %arrayidx42 = getelementptr inbounds [2 x float], [2 x float]* %37, i64 %idxprom41, !dbg !837
  %arrayidx43 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx42, i64 0, i64 0, !dbg !837
  store float %add40, float* %arrayidx43, align 4, !dbg !838
  %38 = load i32, i32* %i, align 4, !dbg !839
  %sub44 = sub nsw i32 %38, 2, !dbg !840
  %idxprom45 = sext i32 %sub44 to i64, !dbg !841
  %39 = load [2 x float]*, [2 x float]** %X_low.addr, align 8, !dbg !841
  %arrayidx46 = getelementptr inbounds [2 x float], [2 x float]* %39, i64 %idxprom45, !dbg !841
  %arrayidx47 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx46, i64 0, i64 1, !dbg !841
  %40 = load float, float* %arrayidx47, align 4, !dbg !841
  %arrayidx48 = getelementptr inbounds [4 x float], [4 x float]* %alpha, i64 0, i64 0, !dbg !842
  %41 = load float, float* %arrayidx48, align 16, !dbg !842
  %mul49 = fmul float %40, %41, !dbg !843
  %42 = load i32, i32* %i, align 4, !dbg !844
  %sub50 = sub nsw i32 %42, 2, !dbg !845
  %idxprom51 = sext i32 %sub50 to i64, !dbg !846
  %43 = load [2 x float]*, [2 x float]** %X_low.addr, align 8, !dbg !846
  %arrayidx52 = getelementptr inbounds [2 x float], [2 x float]* %43, i64 %idxprom51, !dbg !846
  %arrayidx53 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx52, i64 0, i64 0, !dbg !846
  %44 = load float, float* %arrayidx53, align 4, !dbg !846
  %arrayidx54 = getelementptr inbounds [4 x float], [4 x float]* %alpha, i64 0, i64 1, !dbg !847
  %45 = load float, float* %arrayidx54, align 4, !dbg !847
  %mul55 = fmul float %44, %45, !dbg !848
  %add56 = fadd float %mul49, %mul55, !dbg !849
  %46 = load i32, i32* %i, align 4, !dbg !850
  %sub57 = sub nsw i32 %46, 1, !dbg !851
  %idxprom58 = sext i32 %sub57 to i64, !dbg !852
  %47 = load [2 x float]*, [2 x float]** %X_low.addr, align 8, !dbg !852
  %arrayidx59 = getelementptr inbounds [2 x float], [2 x float]* %47, i64 %idxprom58, !dbg !852
  %arrayidx60 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx59, i64 0, i64 1, !dbg !852
  %48 = load float, float* %arrayidx60, align 4, !dbg !852
  %arrayidx61 = getelementptr inbounds [4 x float], [4 x float]* %alpha, i64 0, i64 2, !dbg !853
  %49 = load float, float* %arrayidx61, align 8, !dbg !853
  %mul62 = fmul float %48, %49, !dbg !854
  %add63 = fadd float %add56, %mul62, !dbg !855
  %50 = load i32, i32* %i, align 4, !dbg !856
  %sub64 = sub nsw i32 %50, 1, !dbg !857
  %idxprom65 = sext i32 %sub64 to i64, !dbg !858
  %51 = load [2 x float]*, [2 x float]** %X_low.addr, align 8, !dbg !858
  %arrayidx66 = getelementptr inbounds [2 x float], [2 x float]* %51, i64 %idxprom65, !dbg !858
  %arrayidx67 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx66, i64 0, i64 0, !dbg !858
  %52 = load float, float* %arrayidx67, align 4, !dbg !858
  %arrayidx68 = getelementptr inbounds [4 x float], [4 x float]* %alpha, i64 0, i64 3, !dbg !859
  %53 = load float, float* %arrayidx68, align 4, !dbg !859
  %mul69 = fmul float %52, %53, !dbg !860
  %add70 = fadd float %add63, %mul69, !dbg !861
  %54 = load i32, i32* %i, align 4, !dbg !862
  %idxprom71 = sext i32 %54 to i64, !dbg !863
  %55 = load [2 x float]*, [2 x float]** %X_low.addr, align 8, !dbg !863
  %arrayidx72 = getelementptr inbounds [2 x float], [2 x float]* %55, i64 %idxprom71, !dbg !863
  %arrayidx73 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx72, i64 0, i64 1, !dbg !863
  %56 = load float, float* %arrayidx73, align 4, !dbg !863
  %add74 = fadd float %add70, %56, !dbg !864
  %57 = load i32, i32* %i, align 4, !dbg !865
  %idxprom75 = sext i32 %57 to i64, !dbg !866
  %58 = load [2 x float]*, [2 x float]** %X_high.addr, align 8, !dbg !866
  %arrayidx76 = getelementptr inbounds [2 x float], [2 x float]* %58, i64 %idxprom75, !dbg !866
  %arrayidx77 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx76, i64 0, i64 1, !dbg !866
  store float %add74, float* %arrayidx77, align 4, !dbg !867
  br label %for.inc, !dbg !868

for.inc:                                          ; preds = %for.body
  %59 = load i32, i32* %i, align 4, !dbg !869
  %inc = add nsw i32 %59, 1, !dbg !869
  store i32 %inc, i32* %i, align 4, !dbg !869
  br label %for.cond, !dbg !871, !llvm.loop !872

for.end:                                          ; preds = %for.cond
  ret void, !dbg !874
}

; Function Attrs: nounwind uwtable
define internal void @sbr_hf_g_filt_c([2 x float]* %Y, [40 x [2 x float]]* %X_high, float* %g_filt, i32 %m_max, i64 %ixh) #2 !dbg !875 {
entry:
  %Y.addr = alloca [2 x float]*, align 8
  %X_high.addr = alloca [40 x [2 x float]]*, align 8
  %g_filt.addr = alloca float*, align 8
  %m_max.addr = alloca i32, align 4
  %ixh.addr = alloca i64, align 8
  %m = alloca i32, align 4
  store [2 x float]* %Y, [2 x float]** %Y.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %Y.addr, metadata !880, metadata !94), !dbg !881
  store [40 x [2 x float]]* %X_high, [40 x [2 x float]]** %X_high.addr, align 8
  call void @llvm.dbg.declare(metadata [40 x [2 x float]]** %X_high.addr, metadata !882, metadata !94), !dbg !883
  store float* %g_filt, float** %g_filt.addr, align 8
  call void @llvm.dbg.declare(metadata float** %g_filt.addr, metadata !884, metadata !94), !dbg !885
  store i32 %m_max, i32* %m_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m_max.addr, metadata !886, metadata !94), !dbg !887
  store i64 %ixh, i64* %ixh.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ixh.addr, metadata !888, metadata !94), !dbg !889
  call void @llvm.dbg.declare(metadata i32* %m, metadata !890, metadata !94), !dbg !891
  store i32 0, i32* %m, align 4, !dbg !892
  br label %for.cond, !dbg !894

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %m, align 4, !dbg !895
  %1 = load i32, i32* %m_max.addr, align 4, !dbg !898
  %cmp = icmp slt i32 %0, %1, !dbg !899
  br i1 %cmp, label %for.body, label %for.end, !dbg !900

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %ixh.addr, align 8, !dbg !901
  %3 = load i32, i32* %m, align 4, !dbg !903
  %idxprom = sext i32 %3 to i64, !dbg !904
  %4 = load [40 x [2 x float]]*, [40 x [2 x float]]** %X_high.addr, align 8, !dbg !904
  %arrayidx = getelementptr inbounds [40 x [2 x float]], [40 x [2 x float]]* %4, i64 %idxprom, !dbg !904
  %arrayidx1 = getelementptr inbounds [40 x [2 x float]], [40 x [2 x float]]* %arrayidx, i64 0, i64 %2, !dbg !904
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx1, i64 0, i64 0, !dbg !904
  %5 = load float, float* %arrayidx2, align 4, !dbg !904
  %6 = load i32, i32* %m, align 4, !dbg !905
  %idxprom3 = sext i32 %6 to i64, !dbg !906
  %7 = load float*, float** %g_filt.addr, align 8, !dbg !906
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 %idxprom3, !dbg !906
  %8 = load float, float* %arrayidx4, align 4, !dbg !906
  %mul = fmul float %5, %8, !dbg !907
  %9 = load i32, i32* %m, align 4, !dbg !908
  %idxprom5 = sext i32 %9 to i64, !dbg !909
  %10 = load [2 x float]*, [2 x float]** %Y.addr, align 8, !dbg !909
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 %idxprom5, !dbg !909
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx6, i64 0, i64 0, !dbg !909
  store float %mul, float* %arrayidx7, align 4, !dbg !910
  %11 = load i64, i64* %ixh.addr, align 8, !dbg !911
  %12 = load i32, i32* %m, align 4, !dbg !912
  %idxprom8 = sext i32 %12 to i64, !dbg !913
  %13 = load [40 x [2 x float]]*, [40 x [2 x float]]** %X_high.addr, align 8, !dbg !913
  %arrayidx9 = getelementptr inbounds [40 x [2 x float]], [40 x [2 x float]]* %13, i64 %idxprom8, !dbg !913
  %arrayidx10 = getelementptr inbounds [40 x [2 x float]], [40 x [2 x float]]* %arrayidx9, i64 0, i64 %11, !dbg !913
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx10, i64 0, i64 1, !dbg !913
  %14 = load float, float* %arrayidx11, align 4, !dbg !913
  %15 = load i32, i32* %m, align 4, !dbg !914
  %idxprom12 = sext i32 %15 to i64, !dbg !915
  %16 = load float*, float** %g_filt.addr, align 8, !dbg !915
  %arrayidx13 = getelementptr inbounds float, float* %16, i64 %idxprom12, !dbg !915
  %17 = load float, float* %arrayidx13, align 4, !dbg !915
  %mul14 = fmul float %14, %17, !dbg !916
  %18 = load i32, i32* %m, align 4, !dbg !917
  %idxprom15 = sext i32 %18 to i64, !dbg !918
  %19 = load [2 x float]*, [2 x float]** %Y.addr, align 8, !dbg !918
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %19, i64 %idxprom15, !dbg !918
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx16, i64 0, i64 1, !dbg !918
  store float %mul14, float* %arrayidx17, align 4, !dbg !919
  br label %for.inc, !dbg !920

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %m, align 4, !dbg !921
  %inc = add nsw i32 %20, 1, !dbg !921
  store i32 %inc, i32* %m, align 4, !dbg !921
  br label %for.cond, !dbg !923, !llvm.loop !924

for.end:                                          ; preds = %for.cond
  ret void, !dbg !926
}

; Function Attrs: nounwind uwtable
define internal void @sbr_hf_apply_noise_0([2 x float]* %Y, float* %s_m, float* %q_filt, i32 %noise, i32 %kx, i32 %m_max) #2 !dbg !927 {
entry:
  %Y.addr.i = alloca [2 x float]*, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %Y.addr.i, metadata !928, metadata !94), !dbg !932
  %s_m.addr.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %s_m.addr.i, metadata !934, metadata !94), !dbg !935
  %q_filt.addr.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %q_filt.addr.i, metadata !936, metadata !94), !dbg !937
  %noise.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %noise.addr.i, metadata !938, metadata !94), !dbg !939
  %phi_sign0.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %phi_sign0.addr.i, metadata !940, metadata !94), !dbg !941
  %phi_sign1.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %phi_sign1.addr.i, metadata !942, metadata !94), !dbg !943
  %m_max.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %m_max.addr.i, metadata !944, metadata !94), !dbg !945
  %m.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %m.i, metadata !946, metadata !94), !dbg !947
  %y0.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %y0.i, metadata !948, metadata !94), !dbg !952
  %y1.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %y1.i, metadata !953, metadata !94), !dbg !954
  %Y.addr = alloca [2 x float]*, align 8
  %s_m.addr = alloca float*, align 8
  %q_filt.addr = alloca float*, align 8
  %noise.addr = alloca i32, align 4
  %kx.addr = alloca i32, align 4
  %m_max.addr = alloca i32, align 4
  store [2 x float]* %Y, [2 x float]** %Y.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %Y.addr, metadata !955, metadata !94), !dbg !956
  store float* %s_m, float** %s_m.addr, align 8
  call void @llvm.dbg.declare(metadata float** %s_m.addr, metadata !957, metadata !94), !dbg !958
  store float* %q_filt, float** %q_filt.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q_filt.addr, metadata !959, metadata !94), !dbg !960
  store i32 %noise, i32* %noise.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %noise.addr, metadata !961, metadata !94), !dbg !962
  store i32 %kx, i32* %kx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %kx.addr, metadata !963, metadata !94), !dbg !964
  store i32 %m_max, i32* %m_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m_max.addr, metadata !965, metadata !94), !dbg !966
  %0 = load [2 x float]*, [2 x float]** %Y.addr, align 8, !dbg !967
  %1 = load float*, float** %s_m.addr, align 8, !dbg !968
  %2 = load float*, float** %q_filt.addr, align 8, !dbg !969
  %3 = load i32, i32* %noise.addr, align 4, !dbg !970
  %4 = load i32, i32* %m_max.addr, align 4, !dbg !971
  store [2 x float]* %0, [2 x float]** %Y.addr.i, align 8, !dbg !972
  store float* %1, float** %s_m.addr.i, align 8, !dbg !972
  store float* %2, float** %q_filt.addr.i, align 8, !dbg !972
  store i32 %3, i32* %noise.addr.i, align 4, !dbg !972
  store float 1.000000e+00, float* %phi_sign0.addr.i, align 4, !dbg !972
  store float 0.000000e+00, float* %phi_sign1.addr.i, align 4, !dbg !972
  store i32 %4, i32* %m_max.addr.i, align 4, !dbg !972
  store i32 0, i32* %m.i, align 4, !dbg !973
  br label %for.cond.i, !dbg !974

for.cond.i:                                       ; preds = %if.end.i, %entry
  %5 = load i32, i32* %m.i, align 4, !dbg !975
  %6 = load i32, i32* %m_max.addr.i, align 4, !dbg !977
  %cmp.i = icmp slt i32 %5, %6, !dbg !978
  br i1 %cmp.i, label %for.body.i, label %sbr_hf_apply_noise.exit, !dbg !979

for.body.i:                                       ; preds = %for.cond.i
  %7 = load i32, i32* %m.i, align 4, !dbg !980
  %idxprom.i = sext i32 %7 to i64, !dbg !981
  %8 = load [2 x float]*, [2 x float]** %Y.addr.i, align 8, !dbg !981
  %arrayidx.i = getelementptr inbounds [2 x float], [2 x float]* %8, i64 %idxprom.i, !dbg !981
  %arrayidx1.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx.i, i64 0, i64 0, !dbg !981
  %9 = load float, float* %arrayidx1.i, align 4, !dbg !981
  store float %9, float* %y0.i, align 4, !dbg !952
  %10 = load i32, i32* %m.i, align 4, !dbg !982
  %idxprom2.i = sext i32 %10 to i64, !dbg !983
  %11 = load [2 x float]*, [2 x float]** %Y.addr.i, align 8, !dbg !983
  %arrayidx3.i = getelementptr inbounds [2 x float], [2 x float]* %11, i64 %idxprom2.i, !dbg !983
  %arrayidx4.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3.i, i64 0, i64 1, !dbg !983
  %12 = load float, float* %arrayidx4.i, align 4, !dbg !983
  store float %12, float* %y1.i, align 4, !dbg !954
  %13 = load i32, i32* %noise.addr.i, align 4, !dbg !984
  %add.i = add nsw i32 %13, 1, !dbg !985
  %and.i = and i32 %add.i, 511, !dbg !986
  store i32 %and.i, i32* %noise.addr.i, align 4, !dbg !987
  %14 = load i32, i32* %m.i, align 4, !dbg !988
  %idxprom5.i = sext i32 %14 to i64, !dbg !990
  %15 = load float*, float** %s_m.addr.i, align 8, !dbg !990
  %arrayidx6.i = getelementptr inbounds float, float* %15, i64 %idxprom5.i, !dbg !990
  %16 = load float, float* %arrayidx6.i, align 4, !dbg !990
  %tobool.i = fcmp une float %16, 0.000000e+00, !dbg !990
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !991

if.then.i:                                        ; preds = %for.body.i
  %17 = load i32, i32* %m.i, align 4, !dbg !992
  %idxprom7.i = sext i32 %17 to i64, !dbg !994
  %18 = load float*, float** %s_m.addr.i, align 8, !dbg !994
  %arrayidx8.i = getelementptr inbounds float, float* %18, i64 %idxprom7.i, !dbg !994
  %19 = load float, float* %arrayidx8.i, align 4, !dbg !994
  %20 = load float, float* %phi_sign0.addr.i, align 4, !dbg !995
  %mul.i = fmul float %19, %20, !dbg !996
  %21 = load float, float* %y0.i, align 4, !dbg !997
  %add9.i = fadd float %21, %mul.i, !dbg !997
  store float %add9.i, float* %y0.i, align 4, !dbg !997
  %22 = load i32, i32* %m.i, align 4, !dbg !998
  %idxprom10.i = sext i32 %22 to i64, !dbg !999
  %23 = load float*, float** %s_m.addr.i, align 8, !dbg !999
  %arrayidx11.i = getelementptr inbounds float, float* %23, i64 %idxprom10.i, !dbg !999
  %24 = load float, float* %arrayidx11.i, align 4, !dbg !999
  %25 = load float, float* %phi_sign1.addr.i, align 4, !dbg !1000
  %mul12.i = fmul float %24, %25, !dbg !1001
  %26 = load float, float* %y1.i, align 4, !dbg !1002
  %add13.i = fadd float %26, %mul12.i, !dbg !1002
  store float %add13.i, float* %y1.i, align 4, !dbg !1002
  br label %if.end.i, !dbg !1003

if.else.i:                                        ; preds = %for.body.i
  %27 = load i32, i32* %m.i, align 4, !dbg !1004
  %idxprom14.i = sext i32 %27 to i64, !dbg !1006
  %28 = load float*, float** %q_filt.addr.i, align 8, !dbg !1006
  %arrayidx15.i = getelementptr inbounds float, float* %28, i64 %idxprom14.i, !dbg !1006
  %29 = load float, float* %arrayidx15.i, align 4, !dbg !1006
  %30 = load i32, i32* %noise.addr.i, align 4, !dbg !1007
  %idxprom16.i = sext i32 %30 to i64, !dbg !1008
  %arrayidx17.i = getelementptr inbounds [0 x [2 x float]], [0 x [2 x float]]* @ff_sbr_noise_table, i64 0, i64 %idxprom16.i, !dbg !1008
  %arrayidx18.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx17.i, i64 0, i64 0, !dbg !1008
  %31 = load float, float* %arrayidx18.i, align 4, !dbg !1008
  %mul19.i = fmul float %29, %31, !dbg !1009
  %32 = load float, float* %y0.i, align 4, !dbg !1010
  %add20.i = fadd float %32, %mul19.i, !dbg !1010
  store float %add20.i, float* %y0.i, align 4, !dbg !1010
  %33 = load i32, i32* %m.i, align 4, !dbg !1011
  %idxprom21.i = sext i32 %33 to i64, !dbg !1012
  %34 = load float*, float** %q_filt.addr.i, align 8, !dbg !1012
  %arrayidx22.i = getelementptr inbounds float, float* %34, i64 %idxprom21.i, !dbg !1012
  %35 = load float, float* %arrayidx22.i, align 4, !dbg !1012
  %36 = load i32, i32* %noise.addr.i, align 4, !dbg !1013
  %idxprom23.i = sext i32 %36 to i64, !dbg !1014
  %arrayidx24.i = getelementptr inbounds [0 x [2 x float]], [0 x [2 x float]]* @ff_sbr_noise_table, i64 0, i64 %idxprom23.i, !dbg !1014
  %arrayidx25.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx24.i, i64 0, i64 1, !dbg !1014
  %37 = load float, float* %arrayidx25.i, align 4, !dbg !1014
  %mul26.i = fmul float %35, %37, !dbg !1015
  %38 = load float, float* %y1.i, align 4, !dbg !1016
  %add27.i = fadd float %38, %mul26.i, !dbg !1016
  store float %add27.i, float* %y1.i, align 4, !dbg !1016
  br label %if.end.i, !dbg !972

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %39 = load float, float* %y0.i, align 4, !dbg !1017
  %40 = load i32, i32* %m.i, align 4, !dbg !1018
  %idxprom28.i = sext i32 %40 to i64, !dbg !1019
  %41 = load [2 x float]*, [2 x float]** %Y.addr.i, align 8, !dbg !1019
  %arrayidx29.i = getelementptr inbounds [2 x float], [2 x float]* %41, i64 %idxprom28.i, !dbg !1019
  %arrayidx30.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx29.i, i64 0, i64 0, !dbg !1019
  store float %39, float* %arrayidx30.i, align 4, !dbg !1020
  %42 = load float, float* %y1.i, align 4, !dbg !1021
  %43 = load i32, i32* %m.i, align 4, !dbg !1022
  %idxprom31.i = sext i32 %43 to i64, !dbg !1023
  %44 = load [2 x float]*, [2 x float]** %Y.addr.i, align 8, !dbg !1023
  %arrayidx32.i = getelementptr inbounds [2 x float], [2 x float]* %44, i64 %idxprom31.i, !dbg !1023
  %arrayidx33.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx32.i, i64 0, i64 1, !dbg !1023
  store float %42, float* %arrayidx33.i, align 4, !dbg !1024
  %45 = load float, float* %phi_sign1.addr.i, align 4, !dbg !1025
  %sub.i = fsub float -0.000000e+00, %45, !dbg !1026
  store float %sub.i, float* %phi_sign1.addr.i, align 4, !dbg !1027
  %46 = load i32, i32* %m.i, align 4, !dbg !1028
  %inc.i = add nsw i32 %46, 1, !dbg !1028
  store i32 %inc.i, i32* %m.i, align 4, !dbg !1028
  br label %for.cond.i, !dbg !1030, !llvm.loop !1031

sbr_hf_apply_noise.exit:                          ; preds = %for.cond.i
  ret void, !dbg !1033
}

; Function Attrs: nounwind uwtable
define internal void @sbr_hf_apply_noise_1([2 x float]* %Y, float* %s_m, float* %q_filt, i32 %noise, i32 %kx, i32 %m_max) #2 !dbg !1034 {
entry:
  %Y.addr.i = alloca [2 x float]*, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %Y.addr.i, metadata !928, metadata !94), !dbg !1035
  %s_m.addr.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %s_m.addr.i, metadata !934, metadata !94), !dbg !1037
  %q_filt.addr.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %q_filt.addr.i, metadata !936, metadata !94), !dbg !1038
  %noise.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %noise.addr.i, metadata !938, metadata !94), !dbg !1039
  %phi_sign0.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %phi_sign0.addr.i, metadata !940, metadata !94), !dbg !1040
  %phi_sign1.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %phi_sign1.addr.i, metadata !942, metadata !94), !dbg !1041
  %m_max.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %m_max.addr.i, metadata !944, metadata !94), !dbg !1042
  %m.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %m.i, metadata !946, metadata !94), !dbg !1043
  %y0.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %y0.i, metadata !948, metadata !94), !dbg !1044
  %y1.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %y1.i, metadata !953, metadata !94), !dbg !1045
  %Y.addr = alloca [2 x float]*, align 8
  %s_m.addr = alloca float*, align 8
  %q_filt.addr = alloca float*, align 8
  %noise.addr = alloca i32, align 4
  %kx.addr = alloca i32, align 4
  %m_max.addr = alloca i32, align 4
  %phi_sign = alloca float, align 4
  store [2 x float]* %Y, [2 x float]** %Y.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %Y.addr, metadata !1046, metadata !94), !dbg !1047
  store float* %s_m, float** %s_m.addr, align 8
  call void @llvm.dbg.declare(metadata float** %s_m.addr, metadata !1048, metadata !94), !dbg !1049
  store float* %q_filt, float** %q_filt.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q_filt.addr, metadata !1050, metadata !94), !dbg !1051
  store i32 %noise, i32* %noise.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %noise.addr, metadata !1052, metadata !94), !dbg !1053
  store i32 %kx, i32* %kx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %kx.addr, metadata !1054, metadata !94), !dbg !1055
  store i32 %m_max, i32* %m_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m_max.addr, metadata !1056, metadata !94), !dbg !1057
  call void @llvm.dbg.declare(metadata float* %phi_sign, metadata !1058, metadata !94), !dbg !1059
  %0 = load i32, i32* %kx.addr, align 4, !dbg !1060
  %and = and i32 %0, 1, !dbg !1061
  %mul = mul nsw i32 2, %and, !dbg !1062
  %sub = sub nsw i32 1, %mul, !dbg !1063
  %conv = sitofp i32 %sub to float, !dbg !1064
  store float %conv, float* %phi_sign, align 4, !dbg !1059
  %1 = load [2 x float]*, [2 x float]** %Y.addr, align 8, !dbg !1065
  %2 = load float*, float** %s_m.addr, align 8, !dbg !1066
  %3 = load float*, float** %q_filt.addr, align 8, !dbg !1067
  %4 = load i32, i32* %noise.addr, align 4, !dbg !1068
  %5 = load float, float* %phi_sign, align 4, !dbg !1069
  %6 = load i32, i32* %m_max.addr, align 4, !dbg !1070
  store [2 x float]* %1, [2 x float]** %Y.addr.i, align 8, !dbg !1071
  store float* %2, float** %s_m.addr.i, align 8, !dbg !1071
  store float* %3, float** %q_filt.addr.i, align 8, !dbg !1071
  store i32 %4, i32* %noise.addr.i, align 4, !dbg !1071
  store float 0.000000e+00, float* %phi_sign0.addr.i, align 4, !dbg !1071
  store float %5, float* %phi_sign1.addr.i, align 4, !dbg !1071
  store i32 %6, i32* %m_max.addr.i, align 4, !dbg !1071
  store i32 0, i32* %m.i, align 4, !dbg !1072
  br label %for.cond.i, !dbg !1073

for.cond.i:                                       ; preds = %if.end.i, %entry
  %7 = load i32, i32* %m.i, align 4, !dbg !1074
  %8 = load i32, i32* %m_max.addr.i, align 4, !dbg !1075
  %cmp.i = icmp slt i32 %7, %8, !dbg !1076
  br i1 %cmp.i, label %for.body.i, label %sbr_hf_apply_noise.exit, !dbg !1077

for.body.i:                                       ; preds = %for.cond.i
  %9 = load i32, i32* %m.i, align 4, !dbg !1078
  %idxprom.i = sext i32 %9 to i64, !dbg !1079
  %10 = load [2 x float]*, [2 x float]** %Y.addr.i, align 8, !dbg !1079
  %arrayidx.i = getelementptr inbounds [2 x float], [2 x float]* %10, i64 %idxprom.i, !dbg !1079
  %arrayidx1.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx.i, i64 0, i64 0, !dbg !1079
  %11 = load float, float* %arrayidx1.i, align 4, !dbg !1079
  store float %11, float* %y0.i, align 4, !dbg !1044
  %12 = load i32, i32* %m.i, align 4, !dbg !1080
  %idxprom2.i = sext i32 %12 to i64, !dbg !1081
  %13 = load [2 x float]*, [2 x float]** %Y.addr.i, align 8, !dbg !1081
  %arrayidx3.i = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %idxprom2.i, !dbg !1081
  %arrayidx4.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3.i, i64 0, i64 1, !dbg !1081
  %14 = load float, float* %arrayidx4.i, align 4, !dbg !1081
  store float %14, float* %y1.i, align 4, !dbg !1045
  %15 = load i32, i32* %noise.addr.i, align 4, !dbg !1082
  %add.i = add nsw i32 %15, 1, !dbg !1083
  %and.i = and i32 %add.i, 511, !dbg !1084
  store i32 %and.i, i32* %noise.addr.i, align 4, !dbg !1085
  %16 = load i32, i32* %m.i, align 4, !dbg !1086
  %idxprom5.i = sext i32 %16 to i64, !dbg !1087
  %17 = load float*, float** %s_m.addr.i, align 8, !dbg !1087
  %arrayidx6.i = getelementptr inbounds float, float* %17, i64 %idxprom5.i, !dbg !1087
  %18 = load float, float* %arrayidx6.i, align 4, !dbg !1087
  %tobool.i = fcmp une float %18, 0.000000e+00, !dbg !1087
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1088

if.then.i:                                        ; preds = %for.body.i
  %19 = load i32, i32* %m.i, align 4, !dbg !1089
  %idxprom7.i = sext i32 %19 to i64, !dbg !1090
  %20 = load float*, float** %s_m.addr.i, align 8, !dbg !1090
  %arrayidx8.i = getelementptr inbounds float, float* %20, i64 %idxprom7.i, !dbg !1090
  %21 = load float, float* %arrayidx8.i, align 4, !dbg !1090
  %22 = load float, float* %phi_sign0.addr.i, align 4, !dbg !1091
  %mul.i = fmul float %21, %22, !dbg !1092
  %23 = load float, float* %y0.i, align 4, !dbg !1093
  %add9.i = fadd float %23, %mul.i, !dbg !1093
  store float %add9.i, float* %y0.i, align 4, !dbg !1093
  %24 = load i32, i32* %m.i, align 4, !dbg !1094
  %idxprom10.i = sext i32 %24 to i64, !dbg !1095
  %25 = load float*, float** %s_m.addr.i, align 8, !dbg !1095
  %arrayidx11.i = getelementptr inbounds float, float* %25, i64 %idxprom10.i, !dbg !1095
  %26 = load float, float* %arrayidx11.i, align 4, !dbg !1095
  %27 = load float, float* %phi_sign1.addr.i, align 4, !dbg !1096
  %mul12.i = fmul float %26, %27, !dbg !1097
  %28 = load float, float* %y1.i, align 4, !dbg !1098
  %add13.i = fadd float %28, %mul12.i, !dbg !1098
  store float %add13.i, float* %y1.i, align 4, !dbg !1098
  br label %if.end.i, !dbg !1099

if.else.i:                                        ; preds = %for.body.i
  %29 = load i32, i32* %m.i, align 4, !dbg !1100
  %idxprom14.i = sext i32 %29 to i64, !dbg !1101
  %30 = load float*, float** %q_filt.addr.i, align 8, !dbg !1101
  %arrayidx15.i = getelementptr inbounds float, float* %30, i64 %idxprom14.i, !dbg !1101
  %31 = load float, float* %arrayidx15.i, align 4, !dbg !1101
  %32 = load i32, i32* %noise.addr.i, align 4, !dbg !1102
  %idxprom16.i = sext i32 %32 to i64, !dbg !1103
  %arrayidx17.i = getelementptr inbounds [0 x [2 x float]], [0 x [2 x float]]* @ff_sbr_noise_table, i64 0, i64 %idxprom16.i, !dbg !1103
  %arrayidx18.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx17.i, i64 0, i64 0, !dbg !1103
  %33 = load float, float* %arrayidx18.i, align 4, !dbg !1103
  %mul19.i = fmul float %31, %33, !dbg !1104
  %34 = load float, float* %y0.i, align 4, !dbg !1105
  %add20.i = fadd float %34, %mul19.i, !dbg !1105
  store float %add20.i, float* %y0.i, align 4, !dbg !1105
  %35 = load i32, i32* %m.i, align 4, !dbg !1106
  %idxprom21.i = sext i32 %35 to i64, !dbg !1107
  %36 = load float*, float** %q_filt.addr.i, align 8, !dbg !1107
  %arrayidx22.i = getelementptr inbounds float, float* %36, i64 %idxprom21.i, !dbg !1107
  %37 = load float, float* %arrayidx22.i, align 4, !dbg !1107
  %38 = load i32, i32* %noise.addr.i, align 4, !dbg !1108
  %idxprom23.i = sext i32 %38 to i64, !dbg !1109
  %arrayidx24.i = getelementptr inbounds [0 x [2 x float]], [0 x [2 x float]]* @ff_sbr_noise_table, i64 0, i64 %idxprom23.i, !dbg !1109
  %arrayidx25.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx24.i, i64 0, i64 1, !dbg !1109
  %39 = load float, float* %arrayidx25.i, align 4, !dbg !1109
  %mul26.i = fmul float %37, %39, !dbg !1110
  %40 = load float, float* %y1.i, align 4, !dbg !1111
  %add27.i = fadd float %40, %mul26.i, !dbg !1111
  store float %add27.i, float* %y1.i, align 4, !dbg !1111
  br label %if.end.i, !dbg !1071

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %41 = load float, float* %y0.i, align 4, !dbg !1112
  %42 = load i32, i32* %m.i, align 4, !dbg !1113
  %idxprom28.i = sext i32 %42 to i64, !dbg !1114
  %43 = load [2 x float]*, [2 x float]** %Y.addr.i, align 8, !dbg !1114
  %arrayidx29.i = getelementptr inbounds [2 x float], [2 x float]* %43, i64 %idxprom28.i, !dbg !1114
  %arrayidx30.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx29.i, i64 0, i64 0, !dbg !1114
  store float %41, float* %arrayidx30.i, align 4, !dbg !1115
  %44 = load float, float* %y1.i, align 4, !dbg !1116
  %45 = load i32, i32* %m.i, align 4, !dbg !1117
  %idxprom31.i = sext i32 %45 to i64, !dbg !1118
  %46 = load [2 x float]*, [2 x float]** %Y.addr.i, align 8, !dbg !1118
  %arrayidx32.i = getelementptr inbounds [2 x float], [2 x float]* %46, i64 %idxprom31.i, !dbg !1118
  %arrayidx33.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx32.i, i64 0, i64 1, !dbg !1118
  store float %44, float* %arrayidx33.i, align 4, !dbg !1119
  %47 = load float, float* %phi_sign1.addr.i, align 4, !dbg !1120
  %sub.i = fsub float -0.000000e+00, %47, !dbg !1121
  store float %sub.i, float* %phi_sign1.addr.i, align 4, !dbg !1122
  %48 = load i32, i32* %m.i, align 4, !dbg !1123
  %inc.i = add nsw i32 %48, 1, !dbg !1123
  store i32 %inc.i, i32* %m.i, align 4, !dbg !1123
  br label %for.cond.i, !dbg !1124, !llvm.loop !1031

sbr_hf_apply_noise.exit:                          ; preds = %for.cond.i
  ret void, !dbg !1125
}

; Function Attrs: nounwind uwtable
define internal void @sbr_hf_apply_noise_2([2 x float]* %Y, float* %s_m, float* %q_filt, i32 %noise, i32 %kx, i32 %m_max) #2 !dbg !1126 {
entry:
  %Y.addr.i = alloca [2 x float]*, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %Y.addr.i, metadata !928, metadata !94), !dbg !1127
  %s_m.addr.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %s_m.addr.i, metadata !934, metadata !94), !dbg !1129
  %q_filt.addr.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %q_filt.addr.i, metadata !936, metadata !94), !dbg !1130
  %noise.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %noise.addr.i, metadata !938, metadata !94), !dbg !1131
  %phi_sign0.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %phi_sign0.addr.i, metadata !940, metadata !94), !dbg !1132
  %phi_sign1.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %phi_sign1.addr.i, metadata !942, metadata !94), !dbg !1133
  %m_max.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %m_max.addr.i, metadata !944, metadata !94), !dbg !1134
  %m.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %m.i, metadata !946, metadata !94), !dbg !1135
  %y0.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %y0.i, metadata !948, metadata !94), !dbg !1136
  %y1.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %y1.i, metadata !953, metadata !94), !dbg !1137
  %Y.addr = alloca [2 x float]*, align 8
  %s_m.addr = alloca float*, align 8
  %q_filt.addr = alloca float*, align 8
  %noise.addr = alloca i32, align 4
  %kx.addr = alloca i32, align 4
  %m_max.addr = alloca i32, align 4
  store [2 x float]* %Y, [2 x float]** %Y.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %Y.addr, metadata !1138, metadata !94), !dbg !1139
  store float* %s_m, float** %s_m.addr, align 8
  call void @llvm.dbg.declare(metadata float** %s_m.addr, metadata !1140, metadata !94), !dbg !1141
  store float* %q_filt, float** %q_filt.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q_filt.addr, metadata !1142, metadata !94), !dbg !1143
  store i32 %noise, i32* %noise.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %noise.addr, metadata !1144, metadata !94), !dbg !1145
  store i32 %kx, i32* %kx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %kx.addr, metadata !1146, metadata !94), !dbg !1147
  store i32 %m_max, i32* %m_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m_max.addr, metadata !1148, metadata !94), !dbg !1149
  %0 = load [2 x float]*, [2 x float]** %Y.addr, align 8, !dbg !1150
  %1 = load float*, float** %s_m.addr, align 8, !dbg !1151
  %2 = load float*, float** %q_filt.addr, align 8, !dbg !1152
  %3 = load i32, i32* %noise.addr, align 4, !dbg !1153
  %4 = load i32, i32* %m_max.addr, align 4, !dbg !1154
  store [2 x float]* %0, [2 x float]** %Y.addr.i, align 8, !dbg !1155
  store float* %1, float** %s_m.addr.i, align 8, !dbg !1155
  store float* %2, float** %q_filt.addr.i, align 8, !dbg !1155
  store i32 %3, i32* %noise.addr.i, align 4, !dbg !1155
  store float -1.000000e+00, float* %phi_sign0.addr.i, align 4, !dbg !1155
  store float 0.000000e+00, float* %phi_sign1.addr.i, align 4, !dbg !1155
  store i32 %4, i32* %m_max.addr.i, align 4, !dbg !1155
  store i32 0, i32* %m.i, align 4, !dbg !1156
  br label %for.cond.i, !dbg !1157

for.cond.i:                                       ; preds = %if.end.i, %entry
  %5 = load i32, i32* %m.i, align 4, !dbg !1158
  %6 = load i32, i32* %m_max.addr.i, align 4, !dbg !1159
  %cmp.i = icmp slt i32 %5, %6, !dbg !1160
  br i1 %cmp.i, label %for.body.i, label %sbr_hf_apply_noise.exit, !dbg !1161

for.body.i:                                       ; preds = %for.cond.i
  %7 = load i32, i32* %m.i, align 4, !dbg !1162
  %idxprom.i = sext i32 %7 to i64, !dbg !1163
  %8 = load [2 x float]*, [2 x float]** %Y.addr.i, align 8, !dbg !1163
  %arrayidx.i = getelementptr inbounds [2 x float], [2 x float]* %8, i64 %idxprom.i, !dbg !1163
  %arrayidx1.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx.i, i64 0, i64 0, !dbg !1163
  %9 = load float, float* %arrayidx1.i, align 4, !dbg !1163
  store float %9, float* %y0.i, align 4, !dbg !1136
  %10 = load i32, i32* %m.i, align 4, !dbg !1164
  %idxprom2.i = sext i32 %10 to i64, !dbg !1165
  %11 = load [2 x float]*, [2 x float]** %Y.addr.i, align 8, !dbg !1165
  %arrayidx3.i = getelementptr inbounds [2 x float], [2 x float]* %11, i64 %idxprom2.i, !dbg !1165
  %arrayidx4.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3.i, i64 0, i64 1, !dbg !1165
  %12 = load float, float* %arrayidx4.i, align 4, !dbg !1165
  store float %12, float* %y1.i, align 4, !dbg !1137
  %13 = load i32, i32* %noise.addr.i, align 4, !dbg !1166
  %add.i = add nsw i32 %13, 1, !dbg !1167
  %and.i = and i32 %add.i, 511, !dbg !1168
  store i32 %and.i, i32* %noise.addr.i, align 4, !dbg !1169
  %14 = load i32, i32* %m.i, align 4, !dbg !1170
  %idxprom5.i = sext i32 %14 to i64, !dbg !1171
  %15 = load float*, float** %s_m.addr.i, align 8, !dbg !1171
  %arrayidx6.i = getelementptr inbounds float, float* %15, i64 %idxprom5.i, !dbg !1171
  %16 = load float, float* %arrayidx6.i, align 4, !dbg !1171
  %tobool.i = fcmp une float %16, 0.000000e+00, !dbg !1171
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1172

if.then.i:                                        ; preds = %for.body.i
  %17 = load i32, i32* %m.i, align 4, !dbg !1173
  %idxprom7.i = sext i32 %17 to i64, !dbg !1174
  %18 = load float*, float** %s_m.addr.i, align 8, !dbg !1174
  %arrayidx8.i = getelementptr inbounds float, float* %18, i64 %idxprom7.i, !dbg !1174
  %19 = load float, float* %arrayidx8.i, align 4, !dbg !1174
  %20 = load float, float* %phi_sign0.addr.i, align 4, !dbg !1175
  %mul.i = fmul float %19, %20, !dbg !1176
  %21 = load float, float* %y0.i, align 4, !dbg !1177
  %add9.i = fadd float %21, %mul.i, !dbg !1177
  store float %add9.i, float* %y0.i, align 4, !dbg !1177
  %22 = load i32, i32* %m.i, align 4, !dbg !1178
  %idxprom10.i = sext i32 %22 to i64, !dbg !1179
  %23 = load float*, float** %s_m.addr.i, align 8, !dbg !1179
  %arrayidx11.i = getelementptr inbounds float, float* %23, i64 %idxprom10.i, !dbg !1179
  %24 = load float, float* %arrayidx11.i, align 4, !dbg !1179
  %25 = load float, float* %phi_sign1.addr.i, align 4, !dbg !1180
  %mul12.i = fmul float %24, %25, !dbg !1181
  %26 = load float, float* %y1.i, align 4, !dbg !1182
  %add13.i = fadd float %26, %mul12.i, !dbg !1182
  store float %add13.i, float* %y1.i, align 4, !dbg !1182
  br label %if.end.i, !dbg !1183

if.else.i:                                        ; preds = %for.body.i
  %27 = load i32, i32* %m.i, align 4, !dbg !1184
  %idxprom14.i = sext i32 %27 to i64, !dbg !1185
  %28 = load float*, float** %q_filt.addr.i, align 8, !dbg !1185
  %arrayidx15.i = getelementptr inbounds float, float* %28, i64 %idxprom14.i, !dbg !1185
  %29 = load float, float* %arrayidx15.i, align 4, !dbg !1185
  %30 = load i32, i32* %noise.addr.i, align 4, !dbg !1186
  %idxprom16.i = sext i32 %30 to i64, !dbg !1187
  %arrayidx17.i = getelementptr inbounds [0 x [2 x float]], [0 x [2 x float]]* @ff_sbr_noise_table, i64 0, i64 %idxprom16.i, !dbg !1187
  %arrayidx18.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx17.i, i64 0, i64 0, !dbg !1187
  %31 = load float, float* %arrayidx18.i, align 4, !dbg !1187
  %mul19.i = fmul float %29, %31, !dbg !1188
  %32 = load float, float* %y0.i, align 4, !dbg !1189
  %add20.i = fadd float %32, %mul19.i, !dbg !1189
  store float %add20.i, float* %y0.i, align 4, !dbg !1189
  %33 = load i32, i32* %m.i, align 4, !dbg !1190
  %idxprom21.i = sext i32 %33 to i64, !dbg !1191
  %34 = load float*, float** %q_filt.addr.i, align 8, !dbg !1191
  %arrayidx22.i = getelementptr inbounds float, float* %34, i64 %idxprom21.i, !dbg !1191
  %35 = load float, float* %arrayidx22.i, align 4, !dbg !1191
  %36 = load i32, i32* %noise.addr.i, align 4, !dbg !1192
  %idxprom23.i = sext i32 %36 to i64, !dbg !1193
  %arrayidx24.i = getelementptr inbounds [0 x [2 x float]], [0 x [2 x float]]* @ff_sbr_noise_table, i64 0, i64 %idxprom23.i, !dbg !1193
  %arrayidx25.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx24.i, i64 0, i64 1, !dbg !1193
  %37 = load float, float* %arrayidx25.i, align 4, !dbg !1193
  %mul26.i = fmul float %35, %37, !dbg !1194
  %38 = load float, float* %y1.i, align 4, !dbg !1195
  %add27.i = fadd float %38, %mul26.i, !dbg !1195
  store float %add27.i, float* %y1.i, align 4, !dbg !1195
  br label %if.end.i, !dbg !1155

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %39 = load float, float* %y0.i, align 4, !dbg !1196
  %40 = load i32, i32* %m.i, align 4, !dbg !1197
  %idxprom28.i = sext i32 %40 to i64, !dbg !1198
  %41 = load [2 x float]*, [2 x float]** %Y.addr.i, align 8, !dbg !1198
  %arrayidx29.i = getelementptr inbounds [2 x float], [2 x float]* %41, i64 %idxprom28.i, !dbg !1198
  %arrayidx30.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx29.i, i64 0, i64 0, !dbg !1198
  store float %39, float* %arrayidx30.i, align 4, !dbg !1199
  %42 = load float, float* %y1.i, align 4, !dbg !1200
  %43 = load i32, i32* %m.i, align 4, !dbg !1201
  %idxprom31.i = sext i32 %43 to i64, !dbg !1202
  %44 = load [2 x float]*, [2 x float]** %Y.addr.i, align 8, !dbg !1202
  %arrayidx32.i = getelementptr inbounds [2 x float], [2 x float]* %44, i64 %idxprom31.i, !dbg !1202
  %arrayidx33.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx32.i, i64 0, i64 1, !dbg !1202
  store float %42, float* %arrayidx33.i, align 4, !dbg !1203
  %45 = load float, float* %phi_sign1.addr.i, align 4, !dbg !1204
  %sub.i = fsub float -0.000000e+00, %45, !dbg !1205
  store float %sub.i, float* %phi_sign1.addr.i, align 4, !dbg !1206
  %46 = load i32, i32* %m.i, align 4, !dbg !1207
  %inc.i = add nsw i32 %46, 1, !dbg !1207
  store i32 %inc.i, i32* %m.i, align 4, !dbg !1207
  br label %for.cond.i, !dbg !1208, !llvm.loop !1031

sbr_hf_apply_noise.exit:                          ; preds = %for.cond.i
  ret void, !dbg !1209
}

; Function Attrs: nounwind uwtable
define internal void @sbr_hf_apply_noise_3([2 x float]* %Y, float* %s_m, float* %q_filt, i32 %noise, i32 %kx, i32 %m_max) #2 !dbg !1210 {
entry:
  %Y.addr.i = alloca [2 x float]*, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %Y.addr.i, metadata !928, metadata !94), !dbg !1211
  %s_m.addr.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %s_m.addr.i, metadata !934, metadata !94), !dbg !1213
  %q_filt.addr.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %q_filt.addr.i, metadata !936, metadata !94), !dbg !1214
  %noise.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %noise.addr.i, metadata !938, metadata !94), !dbg !1215
  %phi_sign0.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %phi_sign0.addr.i, metadata !940, metadata !94), !dbg !1216
  %phi_sign1.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %phi_sign1.addr.i, metadata !942, metadata !94), !dbg !1217
  %m_max.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %m_max.addr.i, metadata !944, metadata !94), !dbg !1218
  %m.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %m.i, metadata !946, metadata !94), !dbg !1219
  %y0.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %y0.i, metadata !948, metadata !94), !dbg !1220
  %y1.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %y1.i, metadata !953, metadata !94), !dbg !1221
  %Y.addr = alloca [2 x float]*, align 8
  %s_m.addr = alloca float*, align 8
  %q_filt.addr = alloca float*, align 8
  %noise.addr = alloca i32, align 4
  %kx.addr = alloca i32, align 4
  %m_max.addr = alloca i32, align 4
  %phi_sign = alloca float, align 4
  store [2 x float]* %Y, [2 x float]** %Y.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %Y.addr, metadata !1222, metadata !94), !dbg !1223
  store float* %s_m, float** %s_m.addr, align 8
  call void @llvm.dbg.declare(metadata float** %s_m.addr, metadata !1224, metadata !94), !dbg !1225
  store float* %q_filt, float** %q_filt.addr, align 8
  call void @llvm.dbg.declare(metadata float** %q_filt.addr, metadata !1226, metadata !94), !dbg !1227
  store i32 %noise, i32* %noise.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %noise.addr, metadata !1228, metadata !94), !dbg !1229
  store i32 %kx, i32* %kx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %kx.addr, metadata !1230, metadata !94), !dbg !1231
  store i32 %m_max, i32* %m_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m_max.addr, metadata !1232, metadata !94), !dbg !1233
  call void @llvm.dbg.declare(metadata float* %phi_sign, metadata !1234, metadata !94), !dbg !1235
  %0 = load i32, i32* %kx.addr, align 4, !dbg !1236
  %and = and i32 %0, 1, !dbg !1237
  %mul = mul nsw i32 2, %and, !dbg !1238
  %sub = sub nsw i32 1, %mul, !dbg !1239
  %conv = sitofp i32 %sub to float, !dbg !1240
  store float %conv, float* %phi_sign, align 4, !dbg !1235
  %1 = load [2 x float]*, [2 x float]** %Y.addr, align 8, !dbg !1241
  %2 = load float*, float** %s_m.addr, align 8, !dbg !1242
  %3 = load float*, float** %q_filt.addr, align 8, !dbg !1243
  %4 = load i32, i32* %noise.addr, align 4, !dbg !1244
  %5 = load float, float* %phi_sign, align 4, !dbg !1245
  %sub1 = fsub float -0.000000e+00, %5, !dbg !1246
  %6 = load i32, i32* %m_max.addr, align 4, !dbg !1247
  store [2 x float]* %1, [2 x float]** %Y.addr.i, align 8, !dbg !1248
  store float* %2, float** %s_m.addr.i, align 8, !dbg !1248
  store float* %3, float** %q_filt.addr.i, align 8, !dbg !1248
  store i32 %4, i32* %noise.addr.i, align 4, !dbg !1248
  store float 0.000000e+00, float* %phi_sign0.addr.i, align 4, !dbg !1248
  store float %sub1, float* %phi_sign1.addr.i, align 4, !dbg !1248
  store i32 %6, i32* %m_max.addr.i, align 4, !dbg !1248
  store i32 0, i32* %m.i, align 4, !dbg !1249
  br label %for.cond.i, !dbg !1250

for.cond.i:                                       ; preds = %if.end.i, %entry
  %7 = load i32, i32* %m.i, align 4, !dbg !1251
  %8 = load i32, i32* %m_max.addr.i, align 4, !dbg !1252
  %cmp.i = icmp slt i32 %7, %8, !dbg !1253
  br i1 %cmp.i, label %for.body.i, label %sbr_hf_apply_noise.exit, !dbg !1254

for.body.i:                                       ; preds = %for.cond.i
  %9 = load i32, i32* %m.i, align 4, !dbg !1255
  %idxprom.i = sext i32 %9 to i64, !dbg !1256
  %10 = load [2 x float]*, [2 x float]** %Y.addr.i, align 8, !dbg !1256
  %arrayidx.i = getelementptr inbounds [2 x float], [2 x float]* %10, i64 %idxprom.i, !dbg !1256
  %arrayidx1.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx.i, i64 0, i64 0, !dbg !1256
  %11 = load float, float* %arrayidx1.i, align 4, !dbg !1256
  store float %11, float* %y0.i, align 4, !dbg !1220
  %12 = load i32, i32* %m.i, align 4, !dbg !1257
  %idxprom2.i = sext i32 %12 to i64, !dbg !1258
  %13 = load [2 x float]*, [2 x float]** %Y.addr.i, align 8, !dbg !1258
  %arrayidx3.i = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %idxprom2.i, !dbg !1258
  %arrayidx4.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3.i, i64 0, i64 1, !dbg !1258
  %14 = load float, float* %arrayidx4.i, align 4, !dbg !1258
  store float %14, float* %y1.i, align 4, !dbg !1221
  %15 = load i32, i32* %noise.addr.i, align 4, !dbg !1259
  %add.i = add nsw i32 %15, 1, !dbg !1260
  %and.i = and i32 %add.i, 511, !dbg !1261
  store i32 %and.i, i32* %noise.addr.i, align 4, !dbg !1262
  %16 = load i32, i32* %m.i, align 4, !dbg !1263
  %idxprom5.i = sext i32 %16 to i64, !dbg !1264
  %17 = load float*, float** %s_m.addr.i, align 8, !dbg !1264
  %arrayidx6.i = getelementptr inbounds float, float* %17, i64 %idxprom5.i, !dbg !1264
  %18 = load float, float* %arrayidx6.i, align 4, !dbg !1264
  %tobool.i = fcmp une float %18, 0.000000e+00, !dbg !1264
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1265

if.then.i:                                        ; preds = %for.body.i
  %19 = load i32, i32* %m.i, align 4, !dbg !1266
  %idxprom7.i = sext i32 %19 to i64, !dbg !1267
  %20 = load float*, float** %s_m.addr.i, align 8, !dbg !1267
  %arrayidx8.i = getelementptr inbounds float, float* %20, i64 %idxprom7.i, !dbg !1267
  %21 = load float, float* %arrayidx8.i, align 4, !dbg !1267
  %22 = load float, float* %phi_sign0.addr.i, align 4, !dbg !1268
  %mul.i = fmul float %21, %22, !dbg !1269
  %23 = load float, float* %y0.i, align 4, !dbg !1270
  %add9.i = fadd float %23, %mul.i, !dbg !1270
  store float %add9.i, float* %y0.i, align 4, !dbg !1270
  %24 = load i32, i32* %m.i, align 4, !dbg !1271
  %idxprom10.i = sext i32 %24 to i64, !dbg !1272
  %25 = load float*, float** %s_m.addr.i, align 8, !dbg !1272
  %arrayidx11.i = getelementptr inbounds float, float* %25, i64 %idxprom10.i, !dbg !1272
  %26 = load float, float* %arrayidx11.i, align 4, !dbg !1272
  %27 = load float, float* %phi_sign1.addr.i, align 4, !dbg !1273
  %mul12.i = fmul float %26, %27, !dbg !1274
  %28 = load float, float* %y1.i, align 4, !dbg !1275
  %add13.i = fadd float %28, %mul12.i, !dbg !1275
  store float %add13.i, float* %y1.i, align 4, !dbg !1275
  br label %if.end.i, !dbg !1276

if.else.i:                                        ; preds = %for.body.i
  %29 = load i32, i32* %m.i, align 4, !dbg !1277
  %idxprom14.i = sext i32 %29 to i64, !dbg !1278
  %30 = load float*, float** %q_filt.addr.i, align 8, !dbg !1278
  %arrayidx15.i = getelementptr inbounds float, float* %30, i64 %idxprom14.i, !dbg !1278
  %31 = load float, float* %arrayidx15.i, align 4, !dbg !1278
  %32 = load i32, i32* %noise.addr.i, align 4, !dbg !1279
  %idxprom16.i = sext i32 %32 to i64, !dbg !1280
  %arrayidx17.i = getelementptr inbounds [0 x [2 x float]], [0 x [2 x float]]* @ff_sbr_noise_table, i64 0, i64 %idxprom16.i, !dbg !1280
  %arrayidx18.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx17.i, i64 0, i64 0, !dbg !1280
  %33 = load float, float* %arrayidx18.i, align 4, !dbg !1280
  %mul19.i = fmul float %31, %33, !dbg !1281
  %34 = load float, float* %y0.i, align 4, !dbg !1282
  %add20.i = fadd float %34, %mul19.i, !dbg !1282
  store float %add20.i, float* %y0.i, align 4, !dbg !1282
  %35 = load i32, i32* %m.i, align 4, !dbg !1283
  %idxprom21.i = sext i32 %35 to i64, !dbg !1284
  %36 = load float*, float** %q_filt.addr.i, align 8, !dbg !1284
  %arrayidx22.i = getelementptr inbounds float, float* %36, i64 %idxprom21.i, !dbg !1284
  %37 = load float, float* %arrayidx22.i, align 4, !dbg !1284
  %38 = load i32, i32* %noise.addr.i, align 4, !dbg !1285
  %idxprom23.i = sext i32 %38 to i64, !dbg !1286
  %arrayidx24.i = getelementptr inbounds [0 x [2 x float]], [0 x [2 x float]]* @ff_sbr_noise_table, i64 0, i64 %idxprom23.i, !dbg !1286
  %arrayidx25.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx24.i, i64 0, i64 1, !dbg !1286
  %39 = load float, float* %arrayidx25.i, align 4, !dbg !1286
  %mul26.i = fmul float %37, %39, !dbg !1287
  %40 = load float, float* %y1.i, align 4, !dbg !1288
  %add27.i = fadd float %40, %mul26.i, !dbg !1288
  store float %add27.i, float* %y1.i, align 4, !dbg !1288
  br label %if.end.i, !dbg !1248

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %41 = load float, float* %y0.i, align 4, !dbg !1289
  %42 = load i32, i32* %m.i, align 4, !dbg !1290
  %idxprom28.i = sext i32 %42 to i64, !dbg !1291
  %43 = load [2 x float]*, [2 x float]** %Y.addr.i, align 8, !dbg !1291
  %arrayidx29.i = getelementptr inbounds [2 x float], [2 x float]* %43, i64 %idxprom28.i, !dbg !1291
  %arrayidx30.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx29.i, i64 0, i64 0, !dbg !1291
  store float %41, float* %arrayidx30.i, align 4, !dbg !1292
  %44 = load float, float* %y1.i, align 4, !dbg !1293
  %45 = load i32, i32* %m.i, align 4, !dbg !1294
  %idxprom31.i = sext i32 %45 to i64, !dbg !1295
  %46 = load [2 x float]*, [2 x float]** %Y.addr.i, align 8, !dbg !1295
  %arrayidx32.i = getelementptr inbounds [2 x float], [2 x float]* %46, i64 %idxprom31.i, !dbg !1295
  %arrayidx33.i = getelementptr inbounds [2 x float], [2 x float]* %arrayidx32.i, i64 0, i64 1, !dbg !1295
  store float %44, float* %arrayidx33.i, align 4, !dbg !1296
  %47 = load float, float* %phi_sign1.addr.i, align 4, !dbg !1297
  %sub.i = fsub float -0.000000e+00, %47, !dbg !1298
  store float %sub.i, float* %phi_sign1.addr.i, align 4, !dbg !1299
  %48 = load i32, i32* %m.i, align 4, !dbg !1300
  %inc.i = add nsw i32 %48, 1, !dbg !1300
  store i32 %inc.i, i32* %m.i, align 4, !dbg !1300
  br label %for.cond.i, !dbg !1301, !llvm.loop !1031

sbr_hf_apply_noise.exit:                          ; preds = %for.cond.i
  ret void, !dbg !1302
}

declare void @ff_sbrdsp_init_x86(%struct.SBRDSPContext*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!18, !19}
!llvm.ident = !{!20}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--sbrdsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !14, !16}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "av_intfloat32", file: !6, line: 27, size: 32, align: 32, elements: !7)
!6 = !DIFile(filename: "./libavutil/intfloat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!7 = !{!8, !12}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !5, file: !6, line: 28, baseType: !9, size: 32, align: 32)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !10, line: 51, baseType: !11)
!10 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!11 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !5, file: !6, line: 29, baseType: !13, size: 32, align: 32)
!13 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTFLOAT", file: !17, line: 86, baseType: !13)
!17 = !DIFile(filename: "libavcodec/aac_defines.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!18 = !{i32 2, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!21 = distinct !DISubprogram(name: "ff_sbrdsp_init", scope: !22, file: !22, line: 76, type: !23, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!22 = !DIFile(filename: "libavcodec/sbrdsp_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!23 = !DISubroutineType(types: !24)
!24 = !{null, !25}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "SBRDSPContext", file: !27, line: 45, baseType: !28)
!27 = !DIFile(filename: "libavcodec/sbrdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SBRDSPContext", file: !27, line: 28, size: 896, align: 64, elements: !29)
!29 = !{!30, !35, !45, !46, !47, !53, !57, !61, !70, !74, !86}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "sum64x5", scope: !28, file: !27, line: 29, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "sum_square", scope: !28, file: !27, line: 30, baseType: !36, size: 64, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !40, !44}
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "AAC_FLOAT", file: !17, line: 90, baseType: !13)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 64, align: 32, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 2)
!44 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "neg_odd_64", scope: !28, file: !27, line: 31, baseType: !31, size: 64, align: 64, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "qmf_pre_shuffle", scope: !28, file: !27, line: 32, baseType: !31, size: 64, align: 64, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "qmf_post_shuffle", scope: !28, file: !27, line: 33, baseType: !48, size: 64, align: 64, offset: 256)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !40, !51}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "qmf_deint_neg", scope: !28, file: !27, line: 34, baseType: !54, size: 64, align: 64, offset: 320)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !34, !51}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "qmf_deint_bfly", scope: !28, file: !27, line: 35, baseType: !58, size: 64, align: 64, offset: 384)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !34, !51, !51}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "autocorrelate", scope: !28, file: !27, line: 36, baseType: !62, size: 64, align: 64, offset: 448)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !65, !67}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 64, align: 32, elements: !42)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 128, align: 32, elements: !69)
!69 = !{!43, !43}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "hf_gen", scope: !28, file: !27, line: 37, baseType: !71, size: 64, align: 64, offset: 512)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !40, !65, !51, !51, !16, !44, !44}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "hf_g_filt", scope: !28, file: !27, line: 40, baseType: !75, size: 64, align: 64, offset: 576)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !40, !78, !82, !44, !84}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 2560, align: 32, elements: !80)
!80 = !{!81, !43}
!81 = !DISubrange(count: 40)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !10, line: 119, baseType: !85)
!85 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "hf_apply_noise", scope: !28, file: !27, line: 42, baseType: !87, size: 256, align: 64, offset: 640)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 256, align: 64, elements: !91)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !40, !82, !82, !44, !44, !44}
!91 = !{!92}
!92 = !DISubrange(count: 4)
!93 = !DILocalVariable(name: "s", arg: 1, scope: !21, file: !22, line: 76, type: !25)
!94 = !DIExpression()
!95 = !DILocation(line: 76, column: 58, scope: !21)
!96 = !DILocation(line: 78, column: 5, scope: !21)
!97 = !DILocation(line: 78, column: 8, scope: !21)
!98 = !DILocation(line: 78, column: 16, scope: !21)
!99 = !DILocation(line: 79, column: 5, scope: !21)
!100 = !DILocation(line: 79, column: 8, scope: !21)
!101 = !DILocation(line: 79, column: 19, scope: !21)
!102 = !DILocation(line: 80, column: 5, scope: !21)
!103 = !DILocation(line: 80, column: 8, scope: !21)
!104 = !DILocation(line: 80, column: 19, scope: !21)
!105 = !DILocation(line: 81, column: 5, scope: !21)
!106 = !DILocation(line: 81, column: 8, scope: !21)
!107 = !DILocation(line: 81, column: 24, scope: !21)
!108 = !DILocation(line: 82, column: 5, scope: !21)
!109 = !DILocation(line: 82, column: 8, scope: !21)
!110 = !DILocation(line: 82, column: 25, scope: !21)
!111 = !DILocation(line: 83, column: 5, scope: !21)
!112 = !DILocation(line: 83, column: 8, scope: !21)
!113 = !DILocation(line: 83, column: 22, scope: !21)
!114 = !DILocation(line: 84, column: 5, scope: !21)
!115 = !DILocation(line: 84, column: 8, scope: !21)
!116 = !DILocation(line: 84, column: 23, scope: !21)
!117 = !DILocation(line: 85, column: 5, scope: !21)
!118 = !DILocation(line: 85, column: 8, scope: !21)
!119 = !DILocation(line: 85, column: 22, scope: !21)
!120 = !DILocation(line: 86, column: 5, scope: !21)
!121 = !DILocation(line: 86, column: 8, scope: !21)
!122 = !DILocation(line: 86, column: 15, scope: !21)
!123 = !DILocation(line: 87, column: 5, scope: !21)
!124 = !DILocation(line: 87, column: 8, scope: !21)
!125 = !DILocation(line: 87, column: 18, scope: !21)
!126 = !DILocation(line: 89, column: 5, scope: !21)
!127 = !DILocation(line: 89, column: 8, scope: !21)
!128 = !DILocation(line: 89, column: 26, scope: !21)
!129 = !DILocation(line: 90, column: 5, scope: !21)
!130 = !DILocation(line: 90, column: 8, scope: !21)
!131 = !DILocation(line: 90, column: 26, scope: !21)
!132 = !DILocation(line: 91, column: 5, scope: !21)
!133 = !DILocation(line: 91, column: 8, scope: !21)
!134 = !DILocation(line: 91, column: 26, scope: !21)
!135 = !DILocation(line: 92, column: 5, scope: !21)
!136 = !DILocation(line: 92, column: 8, scope: !21)
!137 = !DILocation(line: 92, column: 26, scope: !21)
!138 = !DILocation(line: 100, column: 28, scope: !139)
!139 = distinct !DILexicalBlock(scope: !21, file: !22, line: 99, column: 9)
!140 = !DILocation(line: 100, column: 9, scope: !139)
!141 = !DILocation(line: 104, column: 1, scope: !21)
!142 = distinct !DISubprogram(name: "sbr_sum64x5_c", scope: !22, file: !22, line: 23, type: !32, isLocal: true, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!143 = !DILocalVariable(name: "z", arg: 1, scope: !142, file: !22, line: 23, type: !34)
!144 = !DILocation(line: 23, column: 37, scope: !142)
!145 = !DILocalVariable(name: "k", scope: !142, file: !22, line: 25, type: !44)
!146 = !DILocation(line: 25, column: 9, scope: !142)
!147 = !DILocation(line: 26, column: 12, scope: !148)
!148 = distinct !DILexicalBlock(scope: !142, file: !22, line: 26, column: 5)
!149 = !DILocation(line: 26, column: 10, scope: !148)
!150 = !DILocation(line: 26, column: 17, scope: !151)
!151 = !DILexicalBlockFile(scope: !152, file: !22, discriminator: 1)
!152 = distinct !DILexicalBlock(scope: !148, file: !22, line: 26, column: 5)
!153 = !DILocation(line: 26, column: 19, scope: !151)
!154 = !DILocation(line: 26, column: 5, scope: !151)
!155 = !DILocalVariable(name: "f", scope: !156, file: !22, line: 27, type: !16)
!156 = distinct !DILexicalBlock(scope: !152, file: !22, line: 26, column: 30)
!157 = !DILocation(line: 27, column: 18, scope: !156)
!158 = !DILocation(line: 27, column: 24, scope: !156)
!159 = !DILocation(line: 27, column: 22, scope: !156)
!160 = !DILocation(line: 27, column: 31, scope: !156)
!161 = !DILocation(line: 27, column: 33, scope: !156)
!162 = !DILocation(line: 27, column: 29, scope: !156)
!163 = !DILocation(line: 27, column: 27, scope: !156)
!164 = !DILocation(line: 27, column: 43, scope: !156)
!165 = !DILocation(line: 27, column: 45, scope: !156)
!166 = !DILocation(line: 27, column: 41, scope: !156)
!167 = !DILocation(line: 27, column: 39, scope: !156)
!168 = !DILocation(line: 27, column: 56, scope: !156)
!169 = !DILocation(line: 27, column: 58, scope: !156)
!170 = !DILocation(line: 27, column: 54, scope: !156)
!171 = !DILocation(line: 27, column: 52, scope: !156)
!172 = !DILocation(line: 27, column: 69, scope: !156)
!173 = !DILocation(line: 27, column: 71, scope: !156)
!174 = !DILocation(line: 27, column: 67, scope: !156)
!175 = !DILocation(line: 27, column: 65, scope: !156)
!176 = !DILocation(line: 28, column: 16, scope: !156)
!177 = !DILocation(line: 28, column: 11, scope: !156)
!178 = !DILocation(line: 28, column: 9, scope: !156)
!179 = !DILocation(line: 28, column: 14, scope: !156)
!180 = !DILocation(line: 29, column: 5, scope: !156)
!181 = !DILocation(line: 26, column: 26, scope: !182)
!182 = !DILexicalBlockFile(scope: !152, file: !22, discriminator: 2)
!183 = !DILocation(line: 26, column: 5, scope: !182)
!184 = distinct !{!184, !185}
!185 = !DILocation(line: 26, column: 5, scope: !142)
!186 = !DILocation(line: 30, column: 1, scope: !142)
!187 = distinct !DISubprogram(name: "sbr_sum_square_c", scope: !188, file: !188, line: 31, type: !189, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!188 = !DIFile(filename: "libavcodec/sbrdsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!189 = !DISubroutineType(types: !190)
!190 = !{!13, !191, !44}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 64, align: 32, elements: !42)
!193 = !DILocalVariable(name: "x", arg: 1, scope: !187, file: !188, line: 31, type: !191)
!194 = !DILocation(line: 31, column: 39, scope: !187)
!195 = !DILocalVariable(name: "n", arg: 2, scope: !187, file: !188, line: 31, type: !44)
!196 = !DILocation(line: 31, column: 50, scope: !187)
!197 = !DILocalVariable(name: "sum0", scope: !187, file: !188, line: 33, type: !13)
!198 = !DILocation(line: 33, column: 11, scope: !187)
!199 = !DILocalVariable(name: "sum1", scope: !187, file: !188, line: 33, type: !13)
!200 = !DILocation(line: 33, column: 24, scope: !187)
!201 = !DILocalVariable(name: "i", scope: !187, file: !188, line: 34, type: !44)
!202 = !DILocation(line: 34, column: 9, scope: !187)
!203 = !DILocation(line: 36, column: 12, scope: !204)
!204 = distinct !DILexicalBlock(scope: !187, file: !188, line: 36, column: 5)
!205 = !DILocation(line: 36, column: 10, scope: !204)
!206 = !DILocation(line: 36, column: 17, scope: !207)
!207 = !DILexicalBlockFile(scope: !208, file: !188, discriminator: 1)
!208 = distinct !DILexicalBlock(scope: !204, file: !188, line: 36, column: 5)
!209 = !DILocation(line: 36, column: 21, scope: !207)
!210 = !DILocation(line: 36, column: 19, scope: !207)
!211 = !DILocation(line: 36, column: 5, scope: !207)
!212 = !DILocation(line: 38, column: 19, scope: !213)
!213 = distinct !DILexicalBlock(scope: !208, file: !188, line: 37, column: 5)
!214 = !DILocation(line: 38, column: 21, scope: !213)
!215 = !DILocation(line: 38, column: 17, scope: !213)
!216 = !DILocation(line: 38, column: 33, scope: !213)
!217 = !DILocation(line: 38, column: 35, scope: !213)
!218 = !DILocation(line: 38, column: 31, scope: !213)
!219 = !DILocation(line: 38, column: 29, scope: !213)
!220 = !DILocation(line: 38, column: 14, scope: !213)
!221 = !DILocation(line: 39, column: 19, scope: !213)
!222 = !DILocation(line: 39, column: 21, scope: !213)
!223 = !DILocation(line: 39, column: 17, scope: !213)
!224 = !DILocation(line: 39, column: 33, scope: !213)
!225 = !DILocation(line: 39, column: 35, scope: !213)
!226 = !DILocation(line: 39, column: 31, scope: !213)
!227 = !DILocation(line: 39, column: 29, scope: !213)
!228 = !DILocation(line: 39, column: 14, scope: !213)
!229 = !DILocation(line: 40, column: 19, scope: !213)
!230 = !DILocation(line: 40, column: 21, scope: !213)
!231 = !DILocation(line: 40, column: 17, scope: !213)
!232 = !DILocation(line: 40, column: 33, scope: !213)
!233 = !DILocation(line: 40, column: 35, scope: !213)
!234 = !DILocation(line: 40, column: 31, scope: !213)
!235 = !DILocation(line: 40, column: 29, scope: !213)
!236 = !DILocation(line: 40, column: 14, scope: !213)
!237 = !DILocation(line: 41, column: 19, scope: !213)
!238 = !DILocation(line: 41, column: 21, scope: !213)
!239 = !DILocation(line: 41, column: 17, scope: !213)
!240 = !DILocation(line: 41, column: 33, scope: !213)
!241 = !DILocation(line: 41, column: 35, scope: !213)
!242 = !DILocation(line: 41, column: 31, scope: !213)
!243 = !DILocation(line: 41, column: 29, scope: !213)
!244 = !DILocation(line: 41, column: 14, scope: !213)
!245 = !DILocation(line: 42, column: 5, scope: !213)
!246 = !DILocation(line: 36, column: 26, scope: !247)
!247 = !DILexicalBlockFile(scope: !208, file: !188, discriminator: 2)
!248 = !DILocation(line: 36, column: 5, scope: !247)
!249 = distinct !{!249, !250}
!250 = !DILocation(line: 36, column: 5, scope: !187)
!251 = !DILocation(line: 44, column: 12, scope: !187)
!252 = !DILocation(line: 44, column: 19, scope: !187)
!253 = !DILocation(line: 44, column: 17, scope: !187)
!254 = !DILocation(line: 44, column: 5, scope: !187)
!255 = distinct !DISubprogram(name: "sbr_neg_odd_64_c", scope: !188, file: !188, line: 47, type: !256, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !258}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!259 = !DILocalVariable(name: "x", arg: 1, scope: !255, file: !188, line: 47, type: !258)
!260 = !DILocation(line: 47, column: 37, scope: !255)
!261 = !DILocalVariable(name: "xi", scope: !255, file: !188, line: 49, type: !4)
!262 = !DILocation(line: 49, column: 26, scope: !255)
!263 = !DILocation(line: 49, column: 54, scope: !255)
!264 = !DILocation(line: 49, column: 31, scope: !255)
!265 = !DILocalVariable(name: "i", scope: !255, file: !188, line: 50, type: !44)
!266 = !DILocation(line: 50, column: 9, scope: !255)
!267 = !DILocation(line: 51, column: 12, scope: !268)
!268 = distinct !DILexicalBlock(scope: !255, file: !188, line: 51, column: 5)
!269 = !DILocation(line: 51, column: 10, scope: !268)
!270 = !DILocation(line: 51, column: 17, scope: !271)
!271 = !DILexicalBlockFile(scope: !272, file: !188, discriminator: 1)
!272 = distinct !DILexicalBlock(scope: !268, file: !188, line: 51, column: 5)
!273 = !DILocation(line: 51, column: 19, scope: !271)
!274 = !DILocation(line: 51, column: 5, scope: !271)
!275 = !DILocation(line: 52, column: 12, scope: !276)
!276 = distinct !DILexicalBlock(scope: !272, file: !188, line: 51, column: 33)
!277 = !DILocation(line: 52, column: 14, scope: !276)
!278 = !DILocation(line: 52, column: 9, scope: !276)
!279 = !DILocation(line: 52, column: 19, scope: !276)
!280 = !DILocation(line: 52, column: 21, scope: !276)
!281 = !DILocation(line: 53, column: 12, scope: !276)
!282 = !DILocation(line: 53, column: 14, scope: !276)
!283 = !DILocation(line: 53, column: 9, scope: !276)
!284 = !DILocation(line: 53, column: 19, scope: !276)
!285 = !DILocation(line: 53, column: 21, scope: !276)
!286 = !DILocation(line: 54, column: 5, scope: !276)
!287 = !DILocation(line: 51, column: 27, scope: !288)
!288 = !DILexicalBlockFile(scope: !272, file: !188, discriminator: 2)
!289 = !DILocation(line: 51, column: 5, scope: !288)
!290 = distinct !{!290, !291}
!291 = !DILocation(line: 51, column: 5, scope: !255)
!292 = !DILocation(line: 55, column: 1, scope: !255)
!293 = distinct !DISubprogram(name: "sbr_qmf_pre_shuffle_c", scope: !188, file: !188, line: 57, type: !256, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!294 = !DILocalVariable(name: "z", arg: 1, scope: !293, file: !188, line: 57, type: !258)
!295 = !DILocation(line: 57, column: 42, scope: !293)
!296 = !DILocalVariable(name: "zi", scope: !293, file: !188, line: 59, type: !4)
!297 = !DILocation(line: 59, column: 26, scope: !293)
!298 = !DILocation(line: 59, column: 54, scope: !293)
!299 = !DILocation(line: 59, column: 31, scope: !293)
!300 = !DILocalVariable(name: "k", scope: !293, file: !188, line: 60, type: !44)
!301 = !DILocation(line: 60, column: 9, scope: !293)
!302 = !DILocation(line: 61, column: 16, scope: !293)
!303 = !DILocation(line: 61, column: 22, scope: !293)
!304 = !DILocation(line: 61, column: 5, scope: !293)
!305 = !DILocation(line: 61, column: 12, scope: !293)
!306 = !DILocation(line: 61, column: 14, scope: !293)
!307 = !DILocation(line: 62, column: 16, scope: !293)
!308 = !DILocation(line: 62, column: 22, scope: !293)
!309 = !DILocation(line: 62, column: 5, scope: !293)
!310 = !DILocation(line: 62, column: 12, scope: !293)
!311 = !DILocation(line: 62, column: 14, scope: !293)
!312 = !DILocation(line: 63, column: 12, scope: !313)
!313 = distinct !DILexicalBlock(scope: !293, file: !188, line: 63, column: 5)
!314 = !DILocation(line: 63, column: 10, scope: !313)
!315 = !DILocation(line: 63, column: 17, scope: !316)
!316 = !DILexicalBlockFile(scope: !317, file: !188, discriminator: 1)
!317 = distinct !DILexicalBlock(scope: !313, file: !188, line: 63, column: 5)
!318 = !DILocation(line: 63, column: 19, scope: !316)
!319 = !DILocation(line: 63, column: 5, scope: !316)
!320 = !DILocation(line: 64, column: 40, scope: !321)
!321 = distinct !DILexicalBlock(scope: !317, file: !188, line: 63, column: 33)
!322 = !DILocation(line: 64, column: 38, scope: !321)
!323 = !DILocation(line: 64, column: 32, scope: !321)
!324 = !DILocation(line: 64, column: 43, scope: !321)
!325 = !DILocation(line: 64, column: 45, scope: !321)
!326 = !DILocation(line: 64, column: 21, scope: !321)
!327 = !DILocation(line: 64, column: 19, scope: !321)
!328 = !DILocation(line: 64, column: 15, scope: !321)
!329 = !DILocation(line: 64, column: 23, scope: !321)
!330 = !DILocation(line: 64, column: 9, scope: !321)
!331 = !DILocation(line: 64, column: 28, scope: !321)
!332 = !DILocation(line: 64, column: 30, scope: !321)
!333 = !DILocation(line: 65, column: 36, scope: !321)
!334 = !DILocation(line: 65, column: 38, scope: !321)
!335 = !DILocation(line: 65, column: 32, scope: !321)
!336 = !DILocation(line: 65, column: 43, scope: !321)
!337 = !DILocation(line: 65, column: 21, scope: !321)
!338 = !DILocation(line: 65, column: 19, scope: !321)
!339 = !DILocation(line: 65, column: 15, scope: !321)
!340 = !DILocation(line: 65, column: 23, scope: !321)
!341 = !DILocation(line: 65, column: 9, scope: !321)
!342 = !DILocation(line: 65, column: 28, scope: !321)
!343 = !DILocation(line: 65, column: 30, scope: !321)
!344 = !DILocation(line: 66, column: 40, scope: !321)
!345 = !DILocation(line: 66, column: 38, scope: !321)
!346 = !DILocation(line: 66, column: 32, scope: !321)
!347 = !DILocation(line: 66, column: 43, scope: !321)
!348 = !DILocation(line: 66, column: 45, scope: !321)
!349 = !DILocation(line: 66, column: 21, scope: !321)
!350 = !DILocation(line: 66, column: 19, scope: !321)
!351 = !DILocation(line: 66, column: 15, scope: !321)
!352 = !DILocation(line: 66, column: 23, scope: !321)
!353 = !DILocation(line: 66, column: 9, scope: !321)
!354 = !DILocation(line: 66, column: 28, scope: !321)
!355 = !DILocation(line: 66, column: 30, scope: !321)
!356 = !DILocation(line: 67, column: 36, scope: !321)
!357 = !DILocation(line: 67, column: 38, scope: !321)
!358 = !DILocation(line: 67, column: 32, scope: !321)
!359 = !DILocation(line: 67, column: 43, scope: !321)
!360 = !DILocation(line: 67, column: 21, scope: !321)
!361 = !DILocation(line: 67, column: 19, scope: !321)
!362 = !DILocation(line: 67, column: 15, scope: !321)
!363 = !DILocation(line: 67, column: 23, scope: !321)
!364 = !DILocation(line: 67, column: 9, scope: !321)
!365 = !DILocation(line: 67, column: 28, scope: !321)
!366 = !DILocation(line: 67, column: 30, scope: !321)
!367 = !DILocation(line: 68, column: 5, scope: !321)
!368 = !DILocation(line: 63, column: 27, scope: !369)
!369 = !DILexicalBlockFile(scope: !317, file: !188, discriminator: 2)
!370 = !DILocation(line: 63, column: 5, scope: !369)
!371 = distinct !{!371, !372}
!372 = !DILocation(line: 63, column: 5, scope: !293)
!373 = !DILocation(line: 70, column: 29, scope: !293)
!374 = !DILocation(line: 70, column: 41, scope: !293)
!375 = !DILocation(line: 70, column: 43, scope: !293)
!376 = !DILocation(line: 70, column: 5, scope: !293)
!377 = !DILocation(line: 70, column: 25, scope: !293)
!378 = !DILocation(line: 70, column: 27, scope: !293)
!379 = !DILocation(line: 71, column: 29, scope: !293)
!380 = !DILocation(line: 71, column: 40, scope: !293)
!381 = !DILocation(line: 71, column: 5, scope: !293)
!382 = !DILocation(line: 71, column: 25, scope: !293)
!383 = !DILocation(line: 71, column: 27, scope: !293)
!384 = !DILocation(line: 72, column: 1, scope: !293)
!385 = distinct !DISubprogram(name: "sbr_qmf_post_shuffle_c", scope: !188, file: !188, line: 74, type: !386, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !191, !388}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64, align: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!390 = !DILocalVariable(name: "W", arg: 1, scope: !385, file: !188, line: 74, type: !191)
!391 = !DILocation(line: 74, column: 42, scope: !385)
!392 = !DILocalVariable(name: "z", arg: 2, scope: !385, file: !188, line: 74, type: !388)
!393 = !DILocation(line: 74, column: 65, scope: !385)
!394 = !DILocalVariable(name: "zi", scope: !385, file: !188, line: 76, type: !14)
!395 = !DILocation(line: 76, column: 32, scope: !385)
!396 = !DILocation(line: 76, column: 66, scope: !385)
!397 = !DILocation(line: 76, column: 37, scope: !385)
!398 = !DILocalVariable(name: "Wi", scope: !385, file: !188, line: 77, type: !4)
!399 = !DILocation(line: 77, column: 26, scope: !385)
!400 = !DILocation(line: 77, column: 54, scope: !385)
!401 = !DILocation(line: 77, column: 31, scope: !385)
!402 = !DILocalVariable(name: "k", scope: !385, file: !188, line: 78, type: !44)
!403 = !DILocation(line: 78, column: 9, scope: !385)
!404 = !DILocation(line: 79, column: 12, scope: !405)
!405 = distinct !DILexicalBlock(scope: !385, file: !188, line: 79, column: 5)
!406 = !DILocation(line: 79, column: 10, scope: !405)
!407 = !DILocation(line: 79, column: 17, scope: !408)
!408 = !DILexicalBlockFile(scope: !409, file: !188, discriminator: 1)
!409 = distinct !DILexicalBlock(scope: !405, file: !188, line: 79, column: 5)
!410 = !DILocation(line: 79, column: 19, scope: !408)
!411 = !DILocation(line: 79, column: 5, scope: !408)
!412 = !DILocation(line: 80, column: 35, scope: !413)
!413 = distinct !DILexicalBlock(scope: !409, file: !188, line: 79, column: 33)
!414 = !DILocation(line: 80, column: 33, scope: !413)
!415 = !DILocation(line: 80, column: 27, scope: !413)
!416 = !DILocation(line: 80, column: 38, scope: !413)
!417 = !DILocation(line: 80, column: 40, scope: !413)
!418 = !DILocation(line: 80, column: 16, scope: !413)
!419 = !DILocation(line: 80, column: 14, scope: !413)
!420 = !DILocation(line: 80, column: 18, scope: !413)
!421 = !DILocation(line: 80, column: 9, scope: !413)
!422 = !DILocation(line: 80, column: 23, scope: !413)
!423 = !DILocation(line: 80, column: 25, scope: !413)
!424 = !DILocation(line: 81, column: 31, scope: !413)
!425 = !DILocation(line: 81, column: 33, scope: !413)
!426 = !DILocation(line: 81, column: 27, scope: !413)
!427 = !DILocation(line: 81, column: 38, scope: !413)
!428 = !DILocation(line: 81, column: 16, scope: !413)
!429 = !DILocation(line: 81, column: 14, scope: !413)
!430 = !DILocation(line: 81, column: 18, scope: !413)
!431 = !DILocation(line: 81, column: 9, scope: !413)
!432 = !DILocation(line: 81, column: 23, scope: !413)
!433 = !DILocation(line: 81, column: 25, scope: !413)
!434 = !DILocation(line: 82, column: 35, scope: !413)
!435 = !DILocation(line: 82, column: 33, scope: !413)
!436 = !DILocation(line: 82, column: 27, scope: !413)
!437 = !DILocation(line: 82, column: 38, scope: !413)
!438 = !DILocation(line: 82, column: 40, scope: !413)
!439 = !DILocation(line: 82, column: 16, scope: !413)
!440 = !DILocation(line: 82, column: 14, scope: !413)
!441 = !DILocation(line: 82, column: 18, scope: !413)
!442 = !DILocation(line: 82, column: 9, scope: !413)
!443 = !DILocation(line: 82, column: 23, scope: !413)
!444 = !DILocation(line: 82, column: 25, scope: !413)
!445 = !DILocation(line: 83, column: 31, scope: !413)
!446 = !DILocation(line: 83, column: 33, scope: !413)
!447 = !DILocation(line: 83, column: 27, scope: !413)
!448 = !DILocation(line: 83, column: 38, scope: !413)
!449 = !DILocation(line: 83, column: 16, scope: !413)
!450 = !DILocation(line: 83, column: 14, scope: !413)
!451 = !DILocation(line: 83, column: 18, scope: !413)
!452 = !DILocation(line: 83, column: 9, scope: !413)
!453 = !DILocation(line: 83, column: 23, scope: !413)
!454 = !DILocation(line: 83, column: 25, scope: !413)
!455 = !DILocation(line: 84, column: 5, scope: !413)
!456 = !DILocation(line: 79, column: 27, scope: !457)
!457 = !DILexicalBlockFile(scope: !409, file: !188, discriminator: 2)
!458 = !DILocation(line: 79, column: 5, scope: !457)
!459 = distinct !{!459, !460}
!460 = !DILocation(line: 79, column: 5, scope: !385)
!461 = !DILocation(line: 85, column: 1, scope: !385)
!462 = distinct !DISubprogram(name: "sbr_qmf_deint_neg_c", scope: !188, file: !188, line: 87, type: !463, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !258, !388}
!465 = !DILocalVariable(name: "v", arg: 1, scope: !462, file: !188, line: 87, type: !258)
!466 = !DILocation(line: 87, column: 40, scope: !462)
!467 = !DILocalVariable(name: "src", arg: 2, scope: !462, file: !188, line: 87, type: !388)
!468 = !DILocation(line: 87, column: 56, scope: !462)
!469 = !DILocalVariable(name: "si", scope: !462, file: !188, line: 89, type: !14)
!470 = !DILocation(line: 89, column: 32, scope: !462)
!471 = !DILocation(line: 89, column: 65, scope: !462)
!472 = !DILocation(line: 89, column: 37, scope: !462)
!473 = !DILocalVariable(name: "vi", scope: !462, file: !188, line: 90, type: !4)
!474 = !DILocation(line: 90, column: 26, scope: !462)
!475 = !DILocation(line: 90, column: 53, scope: !462)
!476 = !DILocation(line: 90, column: 31, scope: !462)
!477 = !DILocalVariable(name: "i", scope: !462, file: !188, line: 91, type: !44)
!478 = !DILocation(line: 91, column: 9, scope: !462)
!479 = !DILocation(line: 92, column: 12, scope: !480)
!480 = distinct !DILexicalBlock(scope: !462, file: !188, line: 92, column: 5)
!481 = !DILocation(line: 92, column: 10, scope: !480)
!482 = !DILocation(line: 92, column: 17, scope: !483)
!483 = !DILexicalBlockFile(scope: !484, file: !188, discriminator: 1)
!484 = distinct !DILexicalBlock(scope: !480, file: !188, line: 92, column: 5)
!485 = !DILocation(line: 92, column: 19, scope: !483)
!486 = !DILocation(line: 92, column: 5, scope: !483)
!487 = !DILocation(line: 93, column: 32, scope: !488)
!488 = distinct !DILexicalBlock(scope: !484, file: !188, line: 92, column: 30)
!489 = !DILocation(line: 93, column: 30, scope: !488)
!490 = !DILocation(line: 93, column: 26, scope: !488)
!491 = !DILocation(line: 93, column: 20, scope: !488)
!492 = !DILocation(line: 93, column: 36, scope: !488)
!493 = !DILocation(line: 93, column: 13, scope: !488)
!494 = !DILocation(line: 93, column: 9, scope: !488)
!495 = !DILocation(line: 93, column: 16, scope: !488)
!496 = !DILocation(line: 93, column: 18, scope: !488)
!497 = !DILocation(line: 94, column: 36, scope: !488)
!498 = !DILocation(line: 94, column: 34, scope: !488)
!499 = !DILocation(line: 94, column: 30, scope: !488)
!500 = !DILocation(line: 94, column: 38, scope: !488)
!501 = !DILocation(line: 94, column: 24, scope: !488)
!502 = !DILocation(line: 94, column: 43, scope: !488)
!503 = !DILocation(line: 94, column: 45, scope: !488)
!504 = !DILocation(line: 94, column: 17, scope: !488)
!505 = !DILocation(line: 94, column: 15, scope: !488)
!506 = !DILocation(line: 94, column: 9, scope: !488)
!507 = !DILocation(line: 94, column: 20, scope: !488)
!508 = !DILocation(line: 94, column: 22, scope: !488)
!509 = !DILocation(line: 95, column: 5, scope: !488)
!510 = !DILocation(line: 92, column: 26, scope: !511)
!511 = !DILexicalBlockFile(scope: !484, file: !188, discriminator: 2)
!512 = !DILocation(line: 92, column: 5, scope: !511)
!513 = distinct !{!513, !514}
!514 = !DILocation(line: 92, column: 5, scope: !462)
!515 = !DILocation(line: 96, column: 1, scope: !462)
!516 = distinct !DISubprogram(name: "sbr_qmf_deint_bfly_c", scope: !22, file: !22, line: 32, type: !59, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!517 = !DILocalVariable(name: "v", arg: 1, scope: !516, file: !22, line: 32, type: !34)
!518 = !DILocation(line: 32, column: 44, scope: !516)
!519 = !DILocalVariable(name: "src0", arg: 2, scope: !516, file: !22, line: 32, type: !51)
!520 = !DILocation(line: 32, column: 63, scope: !516)
!521 = !DILocalVariable(name: "src1", arg: 3, scope: !516, file: !22, line: 32, type: !51)
!522 = !DILocation(line: 32, column: 85, scope: !516)
!523 = !DILocalVariable(name: "i", scope: !516, file: !22, line: 34, type: !44)
!524 = !DILocation(line: 34, column: 9, scope: !516)
!525 = !DILocation(line: 35, column: 12, scope: !526)
!526 = distinct !DILexicalBlock(scope: !516, file: !22, line: 35, column: 5)
!527 = !DILocation(line: 35, column: 10, scope: !526)
!528 = !DILocation(line: 35, column: 17, scope: !529)
!529 = !DILexicalBlockFile(scope: !530, file: !22, discriminator: 1)
!530 = distinct !DILexicalBlock(scope: !526, file: !22, line: 35, column: 5)
!531 = !DILocation(line: 35, column: 19, scope: !529)
!532 = !DILocation(line: 35, column: 5, scope: !529)
!533 = !DILocation(line: 40, column: 22, scope: !534)
!534 = distinct !DILexicalBlock(scope: !530, file: !22, line: 35, column: 30)
!535 = !DILocation(line: 40, column: 17, scope: !534)
!536 = !DILocation(line: 40, column: 37, scope: !534)
!537 = !DILocation(line: 40, column: 35, scope: !534)
!538 = !DILocation(line: 40, column: 27, scope: !534)
!539 = !DILocation(line: 40, column: 25, scope: !534)
!540 = !DILocation(line: 40, column: 12, scope: !534)
!541 = !DILocation(line: 40, column: 9, scope: !534)
!542 = !DILocation(line: 40, column: 15, scope: !534)
!543 = !DILocation(line: 41, column: 27, scope: !534)
!544 = !DILocation(line: 41, column: 22, scope: !534)
!545 = !DILocation(line: 41, column: 42, scope: !534)
!546 = !DILocation(line: 41, column: 40, scope: !534)
!547 = !DILocation(line: 41, column: 32, scope: !534)
!548 = !DILocation(line: 41, column: 30, scope: !534)
!549 = !DILocation(line: 41, column: 17, scope: !534)
!550 = !DILocation(line: 41, column: 15, scope: !534)
!551 = !DILocation(line: 41, column: 9, scope: !534)
!552 = !DILocation(line: 41, column: 20, scope: !534)
!553 = !DILocation(line: 43, column: 5, scope: !534)
!554 = !DILocation(line: 35, column: 26, scope: !555)
!555 = !DILexicalBlockFile(scope: !530, file: !22, discriminator: 2)
!556 = !DILocation(line: 35, column: 5, scope: !555)
!557 = distinct !{!557, !558}
!558 = !DILocation(line: 35, column: 5, scope: !516)
!559 = !DILocation(line: 44, column: 1, scope: !516)
!560 = distinct !DISubprogram(name: "sbr_autocorrelate_c", scope: !188, file: !188, line: 135, type: !561, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !563, !565}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64, align: 64)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 64, align: 32, elements: !42)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64, align: 64)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 32, elements: !69)
!567 = !DILocalVariable(name: "x", arg: 1, scope: !560, file: !188, line: 135, type: !563)
!568 = !DILocation(line: 135, column: 45, scope: !560)
!569 = !DILocalVariable(name: "phi", arg: 2, scope: !560, file: !188, line: 135, type: !565)
!570 = !DILocation(line: 135, column: 61, scope: !560)
!571 = !DILocalVariable(name: "real_sum2", scope: !560, file: !188, line: 137, type: !13)
!572 = !DILocation(line: 137, column: 11, scope: !560)
!573 = !DILocation(line: 137, column: 23, scope: !560)
!574 = !DILocation(line: 137, column: 33, scope: !560)
!575 = !DILocation(line: 137, column: 31, scope: !560)
!576 = !DILocation(line: 137, column: 43, scope: !560)
!577 = !DILocation(line: 137, column: 53, scope: !560)
!578 = !DILocation(line: 137, column: 51, scope: !560)
!579 = !DILocation(line: 137, column: 41, scope: !560)
!580 = !DILocalVariable(name: "imag_sum2", scope: !560, file: !188, line: 138, type: !13)
!581 = !DILocation(line: 138, column: 11, scope: !560)
!582 = !DILocation(line: 138, column: 23, scope: !560)
!583 = !DILocation(line: 138, column: 33, scope: !560)
!584 = !DILocation(line: 138, column: 31, scope: !560)
!585 = !DILocation(line: 138, column: 43, scope: !560)
!586 = !DILocation(line: 138, column: 53, scope: !560)
!587 = !DILocation(line: 138, column: 51, scope: !560)
!588 = !DILocation(line: 138, column: 41, scope: !560)
!589 = !DILocalVariable(name: "real_sum1", scope: !560, file: !188, line: 139, type: !13)
!590 = !DILocation(line: 139, column: 11, scope: !560)
!591 = !DILocalVariable(name: "imag_sum1", scope: !560, file: !188, line: 139, type: !13)
!592 = !DILocation(line: 139, column: 29, scope: !560)
!593 = !DILocalVariable(name: "real_sum0", scope: !560, file: !188, line: 139, type: !13)
!594 = !DILocation(line: 139, column: 47, scope: !560)
!595 = !DILocalVariable(name: "i", scope: !560, file: !188, line: 140, type: !44)
!596 = !DILocation(line: 140, column: 9, scope: !560)
!597 = !DILocation(line: 141, column: 12, scope: !598)
!598 = distinct !DILexicalBlock(scope: !560, file: !188, line: 141, column: 5)
!599 = !DILocation(line: 141, column: 10, scope: !598)
!600 = !DILocation(line: 141, column: 17, scope: !601)
!601 = !DILexicalBlockFile(scope: !602, file: !188, discriminator: 1)
!602 = distinct !DILexicalBlock(scope: !598, file: !188, line: 141, column: 5)
!603 = !DILocation(line: 141, column: 19, scope: !601)
!604 = !DILocation(line: 141, column: 5, scope: !601)
!605 = !DILocation(line: 142, column: 24, scope: !606)
!606 = distinct !DILexicalBlock(scope: !602, file: !188, line: 141, column: 30)
!607 = !DILocation(line: 142, column: 22, scope: !606)
!608 = !DILocation(line: 142, column: 34, scope: !606)
!609 = !DILocation(line: 142, column: 32, scope: !606)
!610 = !DILocation(line: 142, column: 30, scope: !606)
!611 = !DILocation(line: 142, column: 45, scope: !606)
!612 = !DILocation(line: 142, column: 43, scope: !606)
!613 = !DILocation(line: 142, column: 55, scope: !606)
!614 = !DILocation(line: 142, column: 53, scope: !606)
!615 = !DILocation(line: 142, column: 51, scope: !606)
!616 = !DILocation(line: 142, column: 41, scope: !606)
!617 = !DILocation(line: 142, column: 19, scope: !606)
!618 = !DILocation(line: 143, column: 24, scope: !606)
!619 = !DILocation(line: 143, column: 22, scope: !606)
!620 = !DILocation(line: 143, column: 34, scope: !606)
!621 = !DILocation(line: 143, column: 36, scope: !606)
!622 = !DILocation(line: 143, column: 32, scope: !606)
!623 = !DILocation(line: 143, column: 30, scope: !606)
!624 = !DILocation(line: 143, column: 48, scope: !606)
!625 = !DILocation(line: 143, column: 46, scope: !606)
!626 = !DILocation(line: 143, column: 58, scope: !606)
!627 = !DILocation(line: 143, column: 60, scope: !606)
!628 = !DILocation(line: 143, column: 56, scope: !606)
!629 = !DILocation(line: 143, column: 54, scope: !606)
!630 = !DILocation(line: 143, column: 44, scope: !606)
!631 = !DILocation(line: 143, column: 19, scope: !606)
!632 = !DILocation(line: 144, column: 24, scope: !606)
!633 = !DILocation(line: 144, column: 22, scope: !606)
!634 = !DILocation(line: 144, column: 34, scope: !606)
!635 = !DILocation(line: 144, column: 36, scope: !606)
!636 = !DILocation(line: 144, column: 32, scope: !606)
!637 = !DILocation(line: 144, column: 30, scope: !606)
!638 = !DILocation(line: 144, column: 48, scope: !606)
!639 = !DILocation(line: 144, column: 46, scope: !606)
!640 = !DILocation(line: 144, column: 58, scope: !606)
!641 = !DILocation(line: 144, column: 60, scope: !606)
!642 = !DILocation(line: 144, column: 56, scope: !606)
!643 = !DILocation(line: 144, column: 54, scope: !606)
!644 = !DILocation(line: 144, column: 44, scope: !606)
!645 = !DILocation(line: 144, column: 19, scope: !606)
!646 = !DILocation(line: 145, column: 24, scope: !606)
!647 = !DILocation(line: 145, column: 22, scope: !606)
!648 = !DILocation(line: 145, column: 34, scope: !606)
!649 = !DILocation(line: 145, column: 36, scope: !606)
!650 = !DILocation(line: 145, column: 32, scope: !606)
!651 = !DILocation(line: 145, column: 30, scope: !606)
!652 = !DILocation(line: 145, column: 48, scope: !606)
!653 = !DILocation(line: 145, column: 46, scope: !606)
!654 = !DILocation(line: 145, column: 58, scope: !606)
!655 = !DILocation(line: 145, column: 60, scope: !606)
!656 = !DILocation(line: 145, column: 56, scope: !606)
!657 = !DILocation(line: 145, column: 54, scope: !606)
!658 = !DILocation(line: 145, column: 44, scope: !606)
!659 = !DILocation(line: 145, column: 19, scope: !606)
!660 = !DILocation(line: 146, column: 24, scope: !606)
!661 = !DILocation(line: 146, column: 22, scope: !606)
!662 = !DILocation(line: 146, column: 34, scope: !606)
!663 = !DILocation(line: 146, column: 36, scope: !606)
!664 = !DILocation(line: 146, column: 32, scope: !606)
!665 = !DILocation(line: 146, column: 30, scope: !606)
!666 = !DILocation(line: 146, column: 48, scope: !606)
!667 = !DILocation(line: 146, column: 46, scope: !606)
!668 = !DILocation(line: 146, column: 58, scope: !606)
!669 = !DILocation(line: 146, column: 60, scope: !606)
!670 = !DILocation(line: 146, column: 56, scope: !606)
!671 = !DILocation(line: 146, column: 54, scope: !606)
!672 = !DILocation(line: 146, column: 44, scope: !606)
!673 = !DILocation(line: 146, column: 19, scope: !606)
!674 = !DILocation(line: 147, column: 5, scope: !606)
!675 = !DILocation(line: 141, column: 26, scope: !676)
!676 = !DILexicalBlockFile(scope: !602, file: !188, discriminator: 2)
!677 = !DILocation(line: 141, column: 5, scope: !676)
!678 = distinct !{!678, !679}
!679 = !DILocation(line: 141, column: 5, scope: !560)
!680 = !DILocation(line: 148, column: 24, scope: !560)
!681 = !DILocation(line: 148, column: 5, scope: !560)
!682 = !DILocation(line: 148, column: 22, scope: !560)
!683 = !DILocation(line: 149, column: 24, scope: !560)
!684 = !DILocation(line: 149, column: 5, scope: !560)
!685 = !DILocation(line: 149, column: 22, scope: !560)
!686 = !DILocation(line: 150, column: 21, scope: !560)
!687 = !DILocation(line: 150, column: 33, scope: !560)
!688 = !DILocation(line: 150, column: 44, scope: !560)
!689 = !DILocation(line: 150, column: 42, scope: !560)
!690 = !DILocation(line: 150, column: 31, scope: !560)
!691 = !DILocation(line: 150, column: 55, scope: !560)
!692 = !DILocation(line: 150, column: 66, scope: !560)
!693 = !DILocation(line: 150, column: 64, scope: !560)
!694 = !DILocation(line: 150, column: 53, scope: !560)
!695 = !DILocation(line: 150, column: 5, scope: !560)
!696 = !DILocation(line: 150, column: 19, scope: !560)
!697 = !DILocation(line: 151, column: 21, scope: !560)
!698 = !DILocation(line: 151, column: 33, scope: !560)
!699 = !DILocation(line: 151, column: 44, scope: !560)
!700 = !DILocation(line: 151, column: 42, scope: !560)
!701 = !DILocation(line: 151, column: 31, scope: !560)
!702 = !DILocation(line: 151, column: 55, scope: !560)
!703 = !DILocation(line: 151, column: 66, scope: !560)
!704 = !DILocation(line: 151, column: 64, scope: !560)
!705 = !DILocation(line: 151, column: 53, scope: !560)
!706 = !DILocation(line: 151, column: 5, scope: !560)
!707 = !DILocation(line: 151, column: 19, scope: !560)
!708 = !DILocation(line: 152, column: 24, scope: !560)
!709 = !DILocation(line: 152, column: 36, scope: !560)
!710 = !DILocation(line: 152, column: 47, scope: !560)
!711 = !DILocation(line: 152, column: 45, scope: !560)
!712 = !DILocation(line: 152, column: 34, scope: !560)
!713 = !DILocation(line: 152, column: 58, scope: !560)
!714 = !DILocation(line: 152, column: 69, scope: !560)
!715 = !DILocation(line: 152, column: 67, scope: !560)
!716 = !DILocation(line: 152, column: 56, scope: !560)
!717 = !DILocation(line: 152, column: 5, scope: !560)
!718 = !DILocation(line: 152, column: 22, scope: !560)
!719 = !DILocation(line: 153, column: 24, scope: !560)
!720 = !DILocation(line: 153, column: 36, scope: !560)
!721 = !DILocation(line: 153, column: 47, scope: !560)
!722 = !DILocation(line: 153, column: 45, scope: !560)
!723 = !DILocation(line: 153, column: 34, scope: !560)
!724 = !DILocation(line: 153, column: 58, scope: !560)
!725 = !DILocation(line: 153, column: 69, scope: !560)
!726 = !DILocation(line: 153, column: 67, scope: !560)
!727 = !DILocation(line: 153, column: 56, scope: !560)
!728 = !DILocation(line: 153, column: 5, scope: !560)
!729 = !DILocation(line: 153, column: 22, scope: !560)
!730 = !DILocation(line: 154, column: 21, scope: !560)
!731 = !DILocation(line: 154, column: 33, scope: !560)
!732 = !DILocation(line: 154, column: 44, scope: !560)
!733 = !DILocation(line: 154, column: 42, scope: !560)
!734 = !DILocation(line: 154, column: 31, scope: !560)
!735 = !DILocation(line: 154, column: 55, scope: !560)
!736 = !DILocation(line: 154, column: 66, scope: !560)
!737 = !DILocation(line: 154, column: 64, scope: !560)
!738 = !DILocation(line: 154, column: 53, scope: !560)
!739 = !DILocation(line: 154, column: 5, scope: !560)
!740 = !DILocation(line: 154, column: 19, scope: !560)
!741 = !DILocation(line: 155, column: 21, scope: !560)
!742 = !DILocation(line: 155, column: 33, scope: !560)
!743 = !DILocation(line: 155, column: 44, scope: !560)
!744 = !DILocation(line: 155, column: 42, scope: !560)
!745 = !DILocation(line: 155, column: 31, scope: !560)
!746 = !DILocation(line: 155, column: 55, scope: !560)
!747 = !DILocation(line: 155, column: 66, scope: !560)
!748 = !DILocation(line: 155, column: 64, scope: !560)
!749 = !DILocation(line: 155, column: 53, scope: !560)
!750 = !DILocation(line: 155, column: 5, scope: !560)
!751 = !DILocation(line: 155, column: 19, scope: !560)
!752 = !DILocation(line: 156, column: 1, scope: !560)
!753 = distinct !DISubprogram(name: "sbr_hf_gen_c", scope: !188, file: !188, line: 159, type: !754, isLocal: true, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !191, !563, !388, !388, !13, !44, !44}
!756 = !DILocalVariable(name: "X_high", arg: 1, scope: !753, file: !188, line: 159, type: !191)
!757 = !DILocation(line: 159, column: 34, scope: !753)
!758 = !DILocalVariable(name: "X_low", arg: 2, scope: !753, file: !188, line: 159, type: !563)
!759 = !DILocation(line: 159, column: 60, scope: !753)
!760 = !DILocalVariable(name: "alpha0", arg: 3, scope: !753, file: !188, line: 160, type: !388)
!761 = !DILocation(line: 160, column: 38, scope: !753)
!762 = !DILocalVariable(name: "alpha1", arg: 4, scope: !753, file: !188, line: 160, type: !388)
!763 = !DILocation(line: 160, column: 61, scope: !753)
!764 = !DILocalVariable(name: "bw", arg: 5, scope: !753, file: !188, line: 161, type: !13)
!765 = !DILocation(line: 161, column: 32, scope: !753)
!766 = !DILocalVariable(name: "start", arg: 6, scope: !753, file: !188, line: 161, type: !44)
!767 = !DILocation(line: 161, column: 40, scope: !753)
!768 = !DILocalVariable(name: "end", arg: 7, scope: !753, file: !188, line: 161, type: !44)
!769 = !DILocation(line: 161, column: 51, scope: !753)
!770 = !DILocalVariable(name: "alpha", scope: !753, file: !188, line: 163, type: !771)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 32, elements: !91)
!772 = !DILocation(line: 163, column: 11, scope: !753)
!773 = !DILocalVariable(name: "i", scope: !753, file: !188, line: 164, type: !44)
!774 = !DILocation(line: 164, column: 9, scope: !753)
!775 = !DILocation(line: 166, column: 16, scope: !753)
!776 = !DILocation(line: 166, column: 28, scope: !753)
!777 = !DILocation(line: 166, column: 26, scope: !753)
!778 = !DILocation(line: 166, column: 33, scope: !753)
!779 = !DILocation(line: 166, column: 31, scope: !753)
!780 = !DILocation(line: 166, column: 5, scope: !753)
!781 = !DILocation(line: 166, column: 14, scope: !753)
!782 = !DILocation(line: 167, column: 16, scope: !753)
!783 = !DILocation(line: 167, column: 28, scope: !753)
!784 = !DILocation(line: 167, column: 26, scope: !753)
!785 = !DILocation(line: 167, column: 33, scope: !753)
!786 = !DILocation(line: 167, column: 31, scope: !753)
!787 = !DILocation(line: 167, column: 5, scope: !753)
!788 = !DILocation(line: 167, column: 14, scope: !753)
!789 = !DILocation(line: 168, column: 16, scope: !753)
!790 = !DILocation(line: 168, column: 28, scope: !753)
!791 = !DILocation(line: 168, column: 26, scope: !753)
!792 = !DILocation(line: 168, column: 5, scope: !753)
!793 = !DILocation(line: 168, column: 14, scope: !753)
!794 = !DILocation(line: 169, column: 16, scope: !753)
!795 = !DILocation(line: 169, column: 28, scope: !753)
!796 = !DILocation(line: 169, column: 26, scope: !753)
!797 = !DILocation(line: 169, column: 5, scope: !753)
!798 = !DILocation(line: 169, column: 14, scope: !753)
!799 = !DILocation(line: 171, column: 14, scope: !800)
!800 = distinct !DILexicalBlock(scope: !753, file: !188, line: 171, column: 5)
!801 = !DILocation(line: 171, column: 12, scope: !800)
!802 = !DILocation(line: 171, column: 10, scope: !800)
!803 = !DILocation(line: 171, column: 21, scope: !804)
!804 = !DILexicalBlockFile(scope: !805, file: !188, discriminator: 1)
!805 = distinct !DILexicalBlock(scope: !800, file: !188, line: 171, column: 5)
!806 = !DILocation(line: 171, column: 25, scope: !804)
!807 = !DILocation(line: 171, column: 23, scope: !804)
!808 = !DILocation(line: 171, column: 5, scope: !804)
!809 = !DILocation(line: 173, column: 19, scope: !810)
!810 = distinct !DILexicalBlock(scope: !805, file: !188, line: 171, column: 35)
!811 = !DILocation(line: 173, column: 21, scope: !810)
!812 = !DILocation(line: 173, column: 13, scope: !810)
!813 = !DILocation(line: 173, column: 31, scope: !810)
!814 = !DILocation(line: 173, column: 29, scope: !810)
!815 = !DILocation(line: 174, column: 19, scope: !810)
!816 = !DILocation(line: 174, column: 21, scope: !810)
!817 = !DILocation(line: 174, column: 13, scope: !810)
!818 = !DILocation(line: 174, column: 31, scope: !810)
!819 = !DILocation(line: 174, column: 29, scope: !810)
!820 = !DILocation(line: 173, column: 40, scope: !810)
!821 = !DILocation(line: 175, column: 19, scope: !810)
!822 = !DILocation(line: 175, column: 21, scope: !810)
!823 = !DILocation(line: 175, column: 13, scope: !810)
!824 = !DILocation(line: 175, column: 31, scope: !810)
!825 = !DILocation(line: 175, column: 29, scope: !810)
!826 = !DILocation(line: 174, column: 40, scope: !810)
!827 = !DILocation(line: 176, column: 19, scope: !810)
!828 = !DILocation(line: 176, column: 21, scope: !810)
!829 = !DILocation(line: 176, column: 13, scope: !810)
!830 = !DILocation(line: 176, column: 31, scope: !810)
!831 = !DILocation(line: 176, column: 29, scope: !810)
!832 = !DILocation(line: 175, column: 40, scope: !810)
!833 = !DILocation(line: 177, column: 19, scope: !810)
!834 = !DILocation(line: 177, column: 13, scope: !810)
!835 = !DILocation(line: 176, column: 40, scope: !810)
!836 = !DILocation(line: 172, column: 16, scope: !810)
!837 = !DILocation(line: 172, column: 9, scope: !810)
!838 = !DILocation(line: 172, column: 22, scope: !810)
!839 = !DILocation(line: 179, column: 19, scope: !810)
!840 = !DILocation(line: 179, column: 21, scope: !810)
!841 = !DILocation(line: 179, column: 13, scope: !810)
!842 = !DILocation(line: 179, column: 31, scope: !810)
!843 = !DILocation(line: 179, column: 29, scope: !810)
!844 = !DILocation(line: 180, column: 19, scope: !810)
!845 = !DILocation(line: 180, column: 21, scope: !810)
!846 = !DILocation(line: 180, column: 13, scope: !810)
!847 = !DILocation(line: 180, column: 31, scope: !810)
!848 = !DILocation(line: 180, column: 29, scope: !810)
!849 = !DILocation(line: 179, column: 40, scope: !810)
!850 = !DILocation(line: 181, column: 19, scope: !810)
!851 = !DILocation(line: 181, column: 21, scope: !810)
!852 = !DILocation(line: 181, column: 13, scope: !810)
!853 = !DILocation(line: 181, column: 31, scope: !810)
!854 = !DILocation(line: 181, column: 29, scope: !810)
!855 = !DILocation(line: 180, column: 40, scope: !810)
!856 = !DILocation(line: 182, column: 19, scope: !810)
!857 = !DILocation(line: 182, column: 21, scope: !810)
!858 = !DILocation(line: 182, column: 13, scope: !810)
!859 = !DILocation(line: 182, column: 31, scope: !810)
!860 = !DILocation(line: 182, column: 29, scope: !810)
!861 = !DILocation(line: 181, column: 40, scope: !810)
!862 = !DILocation(line: 183, column: 19, scope: !810)
!863 = !DILocation(line: 183, column: 13, scope: !810)
!864 = !DILocation(line: 182, column: 40, scope: !810)
!865 = !DILocation(line: 178, column: 16, scope: !810)
!866 = !DILocation(line: 178, column: 9, scope: !810)
!867 = !DILocation(line: 178, column: 22, scope: !810)
!868 = !DILocation(line: 184, column: 5, scope: !810)
!869 = !DILocation(line: 171, column: 31, scope: !870)
!870 = !DILexicalBlockFile(scope: !805, file: !188, discriminator: 2)
!871 = !DILocation(line: 171, column: 5, scope: !870)
!872 = distinct !{!872, !873}
!873 = !DILocation(line: 171, column: 5, scope: !753)
!874 = !DILocation(line: 185, column: 1, scope: !753)
!875 = distinct !DISubprogram(name: "sbr_hf_g_filt_c", scope: !188, file: !188, line: 187, type: !876, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !191, !878, !388, !44, !84}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64, align: 64)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 2560, align: 32, elements: !80)
!880 = !DILocalVariable(name: "Y", arg: 1, scope: !875, file: !188, line: 187, type: !191)
!881 = !DILocation(line: 187, column: 37, scope: !875)
!882 = !DILocalVariable(name: "X_high", arg: 2, scope: !875, file: !188, line: 187, type: !878)
!883 = !DILocation(line: 187, column: 58, scope: !875)
!884 = !DILocalVariable(name: "g_filt", arg: 3, scope: !875, file: !188, line: 188, type: !388)
!885 = !DILocation(line: 188, column: 42, scope: !875)
!886 = !DILocalVariable(name: "m_max", arg: 4, scope: !875, file: !188, line: 188, type: !44)
!887 = !DILocation(line: 188, column: 54, scope: !875)
!888 = !DILocalVariable(name: "ixh", arg: 5, scope: !875, file: !188, line: 188, type: !84)
!889 = !DILocation(line: 188, column: 70, scope: !875)
!890 = !DILocalVariable(name: "m", scope: !875, file: !188, line: 190, type: !44)
!891 = !DILocation(line: 190, column: 9, scope: !875)
!892 = !DILocation(line: 192, column: 12, scope: !893)
!893 = distinct !DILexicalBlock(scope: !875, file: !188, line: 192, column: 5)
!894 = !DILocation(line: 192, column: 10, scope: !893)
!895 = !DILocation(line: 192, column: 17, scope: !896)
!896 = !DILexicalBlockFile(scope: !897, file: !188, discriminator: 1)
!897 = distinct !DILexicalBlock(scope: !893, file: !188, line: 192, column: 5)
!898 = !DILocation(line: 192, column: 21, scope: !896)
!899 = !DILocation(line: 192, column: 19, scope: !896)
!900 = !DILocation(line: 192, column: 5, scope: !896)
!901 = !DILocation(line: 193, column: 29, scope: !902)
!902 = distinct !DILexicalBlock(scope: !897, file: !188, line: 192, column: 33)
!903 = !DILocation(line: 193, column: 26, scope: !902)
!904 = !DILocation(line: 193, column: 19, scope: !902)
!905 = !DILocation(line: 193, column: 46, scope: !902)
!906 = !DILocation(line: 193, column: 39, scope: !902)
!907 = !DILocation(line: 193, column: 37, scope: !902)
!908 = !DILocation(line: 193, column: 11, scope: !902)
!909 = !DILocation(line: 193, column: 9, scope: !902)
!910 = !DILocation(line: 193, column: 17, scope: !902)
!911 = !DILocation(line: 194, column: 29, scope: !902)
!912 = !DILocation(line: 194, column: 26, scope: !902)
!913 = !DILocation(line: 194, column: 19, scope: !902)
!914 = !DILocation(line: 194, column: 46, scope: !902)
!915 = !DILocation(line: 194, column: 39, scope: !902)
!916 = !DILocation(line: 194, column: 37, scope: !902)
!917 = !DILocation(line: 194, column: 11, scope: !902)
!918 = !DILocation(line: 194, column: 9, scope: !902)
!919 = !DILocation(line: 194, column: 17, scope: !902)
!920 = !DILocation(line: 195, column: 5, scope: !902)
!921 = !DILocation(line: 192, column: 29, scope: !922)
!922 = !DILexicalBlockFile(scope: !897, file: !188, discriminator: 2)
!923 = !DILocation(line: 192, column: 5, scope: !922)
!924 = distinct !{!924, !925}
!925 = !DILocation(line: 192, column: 5, scope: !875)
!926 = !DILocation(line: 196, column: 1, scope: !875)
!927 = distinct !DISubprogram(name: "sbr_hf_apply_noise_0", scope: !22, file: !22, line: 46, type: !89, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!928 = !DILocalVariable(name: "Y", arg: 1, scope: !929, file: !188, line: 198, type: !191)
!929 = distinct !DISubprogram(name: "sbr_hf_apply_noise", scope: !188, file: !188, line: 198, type: !930, isLocal: true, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !191, !388, !388, !44, !13, !13, !44}
!932 = !DILocation(line: 198, column: 78, scope: !929, inlinedAt: !933)
!933 = distinct !DILocation(line: 50, column: 5, scope: !927)
!934 = !DILocalVariable(name: "s_m", arg: 2, scope: !929, file: !188, line: 199, type: !388)
!935 = !DILocation(line: 199, column: 62, scope: !929, inlinedAt: !933)
!936 = !DILocalVariable(name: "q_filt", arg: 3, scope: !929, file: !188, line: 200, type: !388)
!937 = !DILocation(line: 200, column: 62, scope: !929, inlinedAt: !933)
!938 = !DILocalVariable(name: "noise", arg: 4, scope: !929, file: !188, line: 201, type: !44)
!939 = !DILocation(line: 201, column: 53, scope: !929, inlinedAt: !933)
!940 = !DILocalVariable(name: "phi_sign0", arg: 5, scope: !929, file: !188, line: 202, type: !13)
!941 = !DILocation(line: 202, column: 55, scope: !929, inlinedAt: !933)
!942 = !DILocalVariable(name: "phi_sign1", arg: 6, scope: !929, file: !188, line: 203, type: !13)
!943 = !DILocation(line: 203, column: 55, scope: !929, inlinedAt: !933)
!944 = !DILocalVariable(name: "m_max", arg: 7, scope: !929, file: !188, line: 204, type: !44)
!945 = !DILocation(line: 204, column: 53, scope: !929, inlinedAt: !933)
!946 = !DILocalVariable(name: "m", scope: !929, file: !188, line: 206, type: !44)
!947 = !DILocation(line: 206, column: 9, scope: !929, inlinedAt: !933)
!948 = !DILocalVariable(name: "y0", scope: !949, file: !188, line: 209, type: !13)
!949 = distinct !DILexicalBlock(scope: !950, file: !188, line: 208, column: 33)
!950 = distinct !DILexicalBlock(scope: !951, file: !188, line: 208, column: 5)
!951 = distinct !DILexicalBlock(scope: !929, file: !188, line: 208, column: 5)
!952 = !DILocation(line: 209, column: 15, scope: !949, inlinedAt: !933)
!953 = !DILocalVariable(name: "y1", scope: !949, file: !188, line: 210, type: !13)
!954 = !DILocation(line: 210, column: 15, scope: !949, inlinedAt: !933)
!955 = !DILocalVariable(name: "Y", arg: 1, scope: !927, file: !22, line: 46, type: !40)
!956 = !DILocation(line: 46, column: 45, scope: !927)
!957 = !DILocalVariable(name: "s_m", arg: 2, scope: !927, file: !22, line: 46, type: !82)
!958 = !DILocation(line: 46, column: 69, scope: !927)
!959 = !DILocalVariable(name: "q_filt", arg: 3, scope: !927, file: !22, line: 47, type: !82)
!960 = !DILocation(line: 47, column: 51, scope: !927)
!961 = !DILocalVariable(name: "noise", arg: 4, scope: !927, file: !22, line: 47, type: !44)
!962 = !DILocation(line: 47, column: 63, scope: !927)
!963 = !DILocalVariable(name: "kx", arg: 5, scope: !927, file: !22, line: 48, type: !44)
!964 = !DILocation(line: 48, column: 38, scope: !927)
!965 = !DILocalVariable(name: "m_max", arg: 6, scope: !927, file: !22, line: 48, type: !44)
!966 = !DILocation(line: 48, column: 46, scope: !927)
!967 = !DILocation(line: 50, column: 24, scope: !927)
!968 = !DILocation(line: 50, column: 27, scope: !927)
!969 = !DILocation(line: 50, column: 32, scope: !927)
!970 = !DILocation(line: 50, column: 40, scope: !927)
!971 = !DILocation(line: 50, column: 77, scope: !927)
!972 = !DILocation(line: 50, column: 5, scope: !927)
!973 = !DILocation(line: 208, column: 12, scope: !951, inlinedAt: !933)
!974 = !DILocation(line: 208, column: 10, scope: !951, inlinedAt: !933)
!975 = !DILocation(line: 208, column: 17, scope: !976, inlinedAt: !933)
!976 = !DILexicalBlockFile(scope: !950, file: !188, discriminator: 1)
!977 = !DILocation(line: 208, column: 21, scope: !976, inlinedAt: !933)
!978 = !DILocation(line: 208, column: 19, scope: !976, inlinedAt: !933)
!979 = !DILocation(line: 208, column: 5, scope: !976, inlinedAt: !933)
!980 = !DILocation(line: 209, column: 22, scope: !949, inlinedAt: !933)
!981 = !DILocation(line: 209, column: 20, scope: !949, inlinedAt: !933)
!982 = !DILocation(line: 210, column: 22, scope: !949, inlinedAt: !933)
!983 = !DILocation(line: 210, column: 20, scope: !949, inlinedAt: !933)
!984 = !DILocation(line: 211, column: 18, scope: !949, inlinedAt: !933)
!985 = !DILocation(line: 211, column: 24, scope: !949, inlinedAt: !933)
!986 = !DILocation(line: 211, column: 29, scope: !949, inlinedAt: !933)
!987 = !DILocation(line: 211, column: 15, scope: !949, inlinedAt: !933)
!988 = !DILocation(line: 212, column: 17, scope: !989, inlinedAt: !933)
!989 = distinct !DILexicalBlock(scope: !949, file: !188, line: 212, column: 13)
!990 = !DILocation(line: 212, column: 13, scope: !989, inlinedAt: !933)
!991 = !DILocation(line: 212, column: 13, scope: !949, inlinedAt: !933)
!992 = !DILocation(line: 213, column: 23, scope: !993, inlinedAt: !933)
!993 = distinct !DILexicalBlock(scope: !989, file: !188, line: 212, column: 21)
!994 = !DILocation(line: 213, column: 19, scope: !993, inlinedAt: !933)
!995 = !DILocation(line: 213, column: 28, scope: !993, inlinedAt: !933)
!996 = !DILocation(line: 213, column: 26, scope: !993, inlinedAt: !933)
!997 = !DILocation(line: 213, column: 16, scope: !993, inlinedAt: !933)
!998 = !DILocation(line: 214, column: 23, scope: !993, inlinedAt: !933)
!999 = !DILocation(line: 214, column: 19, scope: !993, inlinedAt: !933)
!1000 = !DILocation(line: 214, column: 28, scope: !993, inlinedAt: !933)
!1001 = !DILocation(line: 214, column: 26, scope: !993, inlinedAt: !933)
!1002 = !DILocation(line: 214, column: 16, scope: !993, inlinedAt: !933)
!1003 = !DILocation(line: 215, column: 9, scope: !993, inlinedAt: !933)
!1004 = !DILocation(line: 216, column: 26, scope: !1005, inlinedAt: !933)
!1005 = distinct !DILexicalBlock(scope: !989, file: !188, line: 215, column: 16)
!1006 = !DILocation(line: 216, column: 19, scope: !1005, inlinedAt: !933)
!1007 = !DILocation(line: 216, column: 50, scope: !1005, inlinedAt: !933)
!1008 = !DILocation(line: 216, column: 31, scope: !1005, inlinedAt: !933)
!1009 = !DILocation(line: 216, column: 29, scope: !1005, inlinedAt: !933)
!1010 = !DILocation(line: 216, column: 16, scope: !1005, inlinedAt: !933)
!1011 = !DILocation(line: 217, column: 26, scope: !1005, inlinedAt: !933)
!1012 = !DILocation(line: 217, column: 19, scope: !1005, inlinedAt: !933)
!1013 = !DILocation(line: 217, column: 50, scope: !1005, inlinedAt: !933)
!1014 = !DILocation(line: 217, column: 31, scope: !1005, inlinedAt: !933)
!1015 = !DILocation(line: 217, column: 29, scope: !1005, inlinedAt: !933)
!1016 = !DILocation(line: 217, column: 16, scope: !1005, inlinedAt: !933)
!1017 = !DILocation(line: 219, column: 19, scope: !949, inlinedAt: !933)
!1018 = !DILocation(line: 219, column: 11, scope: !949, inlinedAt: !933)
!1019 = !DILocation(line: 219, column: 9, scope: !949, inlinedAt: !933)
!1020 = !DILocation(line: 219, column: 17, scope: !949, inlinedAt: !933)
!1021 = !DILocation(line: 220, column: 19, scope: !949, inlinedAt: !933)
!1022 = !DILocation(line: 220, column: 11, scope: !949, inlinedAt: !933)
!1023 = !DILocation(line: 220, column: 9, scope: !949, inlinedAt: !933)
!1024 = !DILocation(line: 220, column: 17, scope: !949, inlinedAt: !933)
!1025 = !DILocation(line: 221, column: 22, scope: !949, inlinedAt: !933)
!1026 = !DILocation(line: 221, column: 21, scope: !949, inlinedAt: !933)
!1027 = !DILocation(line: 221, column: 19, scope: !949, inlinedAt: !933)
!1028 = !DILocation(line: 208, column: 29, scope: !1029, inlinedAt: !933)
!1029 = !DILexicalBlockFile(scope: !950, file: !188, discriminator: 2)
!1030 = !DILocation(line: 208, column: 5, scope: !1029, inlinedAt: !933)
!1031 = distinct !{!1031, !1032}
!1032 = !DILocation(line: 208, column: 5, scope: !929)
!1033 = !DILocation(line: 51, column: 1, scope: !927)
!1034 = distinct !DISubprogram(name: "sbr_hf_apply_noise_1", scope: !22, file: !22, line: 53, type: !89, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1035 = !DILocation(line: 198, column: 78, scope: !929, inlinedAt: !1036)
!1036 = distinct !DILocation(line: 58, column: 5, scope: !1034)
!1037 = !DILocation(line: 199, column: 62, scope: !929, inlinedAt: !1036)
!1038 = !DILocation(line: 200, column: 62, scope: !929, inlinedAt: !1036)
!1039 = !DILocation(line: 201, column: 53, scope: !929, inlinedAt: !1036)
!1040 = !DILocation(line: 202, column: 55, scope: !929, inlinedAt: !1036)
!1041 = !DILocation(line: 203, column: 55, scope: !929, inlinedAt: !1036)
!1042 = !DILocation(line: 204, column: 53, scope: !929, inlinedAt: !1036)
!1043 = !DILocation(line: 206, column: 9, scope: !929, inlinedAt: !1036)
!1044 = !DILocation(line: 209, column: 15, scope: !949, inlinedAt: !1036)
!1045 = !DILocation(line: 210, column: 15, scope: !949, inlinedAt: !1036)
!1046 = !DILocalVariable(name: "Y", arg: 1, scope: !1034, file: !22, line: 53, type: !40)
!1047 = !DILocation(line: 53, column: 45, scope: !1034)
!1048 = !DILocalVariable(name: "s_m", arg: 2, scope: !1034, file: !22, line: 53, type: !82)
!1049 = !DILocation(line: 53, column: 69, scope: !1034)
!1050 = !DILocalVariable(name: "q_filt", arg: 3, scope: !1034, file: !22, line: 54, type: !82)
!1051 = !DILocation(line: 54, column: 51, scope: !1034)
!1052 = !DILocalVariable(name: "noise", arg: 4, scope: !1034, file: !22, line: 54, type: !44)
!1053 = !DILocation(line: 54, column: 63, scope: !1034)
!1054 = !DILocalVariable(name: "kx", arg: 5, scope: !1034, file: !22, line: 55, type: !44)
!1055 = !DILocation(line: 55, column: 38, scope: !1034)
!1056 = !DILocalVariable(name: "m_max", arg: 6, scope: !1034, file: !22, line: 55, type: !44)
!1057 = !DILocation(line: 55, column: 46, scope: !1034)
!1058 = !DILocalVariable(name: "phi_sign", scope: !1034, file: !22, line: 57, type: !16)
!1059 = !DILocation(line: 57, column: 14, scope: !1034)
!1060 = !DILocation(line: 57, column: 34, scope: !1034)
!1061 = !DILocation(line: 57, column: 37, scope: !1034)
!1062 = !DILocation(line: 57, column: 31, scope: !1034)
!1063 = !DILocation(line: 57, column: 27, scope: !1034)
!1064 = !DILocation(line: 57, column: 25, scope: !1034)
!1065 = !DILocation(line: 58, column: 24, scope: !1034)
!1066 = !DILocation(line: 58, column: 27, scope: !1034)
!1067 = !DILocation(line: 58, column: 32, scope: !1034)
!1068 = !DILocation(line: 58, column: 40, scope: !1034)
!1069 = !DILocation(line: 58, column: 62, scope: !1034)
!1070 = !DILocation(line: 58, column: 72, scope: !1034)
!1071 = !DILocation(line: 58, column: 5, scope: !1034)
!1072 = !DILocation(line: 208, column: 12, scope: !951, inlinedAt: !1036)
!1073 = !DILocation(line: 208, column: 10, scope: !951, inlinedAt: !1036)
!1074 = !DILocation(line: 208, column: 17, scope: !976, inlinedAt: !1036)
!1075 = !DILocation(line: 208, column: 21, scope: !976, inlinedAt: !1036)
!1076 = !DILocation(line: 208, column: 19, scope: !976, inlinedAt: !1036)
!1077 = !DILocation(line: 208, column: 5, scope: !976, inlinedAt: !1036)
!1078 = !DILocation(line: 209, column: 22, scope: !949, inlinedAt: !1036)
!1079 = !DILocation(line: 209, column: 20, scope: !949, inlinedAt: !1036)
!1080 = !DILocation(line: 210, column: 22, scope: !949, inlinedAt: !1036)
!1081 = !DILocation(line: 210, column: 20, scope: !949, inlinedAt: !1036)
!1082 = !DILocation(line: 211, column: 18, scope: !949, inlinedAt: !1036)
!1083 = !DILocation(line: 211, column: 24, scope: !949, inlinedAt: !1036)
!1084 = !DILocation(line: 211, column: 29, scope: !949, inlinedAt: !1036)
!1085 = !DILocation(line: 211, column: 15, scope: !949, inlinedAt: !1036)
!1086 = !DILocation(line: 212, column: 17, scope: !989, inlinedAt: !1036)
!1087 = !DILocation(line: 212, column: 13, scope: !989, inlinedAt: !1036)
!1088 = !DILocation(line: 212, column: 13, scope: !949, inlinedAt: !1036)
!1089 = !DILocation(line: 213, column: 23, scope: !993, inlinedAt: !1036)
!1090 = !DILocation(line: 213, column: 19, scope: !993, inlinedAt: !1036)
!1091 = !DILocation(line: 213, column: 28, scope: !993, inlinedAt: !1036)
!1092 = !DILocation(line: 213, column: 26, scope: !993, inlinedAt: !1036)
!1093 = !DILocation(line: 213, column: 16, scope: !993, inlinedAt: !1036)
!1094 = !DILocation(line: 214, column: 23, scope: !993, inlinedAt: !1036)
!1095 = !DILocation(line: 214, column: 19, scope: !993, inlinedAt: !1036)
!1096 = !DILocation(line: 214, column: 28, scope: !993, inlinedAt: !1036)
!1097 = !DILocation(line: 214, column: 26, scope: !993, inlinedAt: !1036)
!1098 = !DILocation(line: 214, column: 16, scope: !993, inlinedAt: !1036)
!1099 = !DILocation(line: 215, column: 9, scope: !993, inlinedAt: !1036)
!1100 = !DILocation(line: 216, column: 26, scope: !1005, inlinedAt: !1036)
!1101 = !DILocation(line: 216, column: 19, scope: !1005, inlinedAt: !1036)
!1102 = !DILocation(line: 216, column: 50, scope: !1005, inlinedAt: !1036)
!1103 = !DILocation(line: 216, column: 31, scope: !1005, inlinedAt: !1036)
!1104 = !DILocation(line: 216, column: 29, scope: !1005, inlinedAt: !1036)
!1105 = !DILocation(line: 216, column: 16, scope: !1005, inlinedAt: !1036)
!1106 = !DILocation(line: 217, column: 26, scope: !1005, inlinedAt: !1036)
!1107 = !DILocation(line: 217, column: 19, scope: !1005, inlinedAt: !1036)
!1108 = !DILocation(line: 217, column: 50, scope: !1005, inlinedAt: !1036)
!1109 = !DILocation(line: 217, column: 31, scope: !1005, inlinedAt: !1036)
!1110 = !DILocation(line: 217, column: 29, scope: !1005, inlinedAt: !1036)
!1111 = !DILocation(line: 217, column: 16, scope: !1005, inlinedAt: !1036)
!1112 = !DILocation(line: 219, column: 19, scope: !949, inlinedAt: !1036)
!1113 = !DILocation(line: 219, column: 11, scope: !949, inlinedAt: !1036)
!1114 = !DILocation(line: 219, column: 9, scope: !949, inlinedAt: !1036)
!1115 = !DILocation(line: 219, column: 17, scope: !949, inlinedAt: !1036)
!1116 = !DILocation(line: 220, column: 19, scope: !949, inlinedAt: !1036)
!1117 = !DILocation(line: 220, column: 11, scope: !949, inlinedAt: !1036)
!1118 = !DILocation(line: 220, column: 9, scope: !949, inlinedAt: !1036)
!1119 = !DILocation(line: 220, column: 17, scope: !949, inlinedAt: !1036)
!1120 = !DILocation(line: 221, column: 22, scope: !949, inlinedAt: !1036)
!1121 = !DILocation(line: 221, column: 21, scope: !949, inlinedAt: !1036)
!1122 = !DILocation(line: 221, column: 19, scope: !949, inlinedAt: !1036)
!1123 = !DILocation(line: 208, column: 29, scope: !1029, inlinedAt: !1036)
!1124 = !DILocation(line: 208, column: 5, scope: !1029, inlinedAt: !1036)
!1125 = !DILocation(line: 59, column: 1, scope: !1034)
!1126 = distinct !DISubprogram(name: "sbr_hf_apply_noise_2", scope: !22, file: !22, line: 61, type: !89, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1127 = !DILocation(line: 198, column: 78, scope: !929, inlinedAt: !1128)
!1128 = distinct !DILocation(line: 65, column: 5, scope: !1126)
!1129 = !DILocation(line: 199, column: 62, scope: !929, inlinedAt: !1128)
!1130 = !DILocation(line: 200, column: 62, scope: !929, inlinedAt: !1128)
!1131 = !DILocation(line: 201, column: 53, scope: !929, inlinedAt: !1128)
!1132 = !DILocation(line: 202, column: 55, scope: !929, inlinedAt: !1128)
!1133 = !DILocation(line: 203, column: 55, scope: !929, inlinedAt: !1128)
!1134 = !DILocation(line: 204, column: 53, scope: !929, inlinedAt: !1128)
!1135 = !DILocation(line: 206, column: 9, scope: !929, inlinedAt: !1128)
!1136 = !DILocation(line: 209, column: 15, scope: !949, inlinedAt: !1128)
!1137 = !DILocation(line: 210, column: 15, scope: !949, inlinedAt: !1128)
!1138 = !DILocalVariable(name: "Y", arg: 1, scope: !1126, file: !22, line: 61, type: !40)
!1139 = !DILocation(line: 61, column: 45, scope: !1126)
!1140 = !DILocalVariable(name: "s_m", arg: 2, scope: !1126, file: !22, line: 61, type: !82)
!1141 = !DILocation(line: 61, column: 69, scope: !1126)
!1142 = !DILocalVariable(name: "q_filt", arg: 3, scope: !1126, file: !22, line: 62, type: !82)
!1143 = !DILocation(line: 62, column: 51, scope: !1126)
!1144 = !DILocalVariable(name: "noise", arg: 4, scope: !1126, file: !22, line: 62, type: !44)
!1145 = !DILocation(line: 62, column: 63, scope: !1126)
!1146 = !DILocalVariable(name: "kx", arg: 5, scope: !1126, file: !22, line: 63, type: !44)
!1147 = !DILocation(line: 63, column: 38, scope: !1126)
!1148 = !DILocalVariable(name: "m_max", arg: 6, scope: !1126, file: !22, line: 63, type: !44)
!1149 = !DILocation(line: 63, column: 46, scope: !1126)
!1150 = !DILocation(line: 65, column: 24, scope: !1126)
!1151 = !DILocation(line: 65, column: 27, scope: !1126)
!1152 = !DILocation(line: 65, column: 32, scope: !1126)
!1153 = !DILocation(line: 65, column: 40, scope: !1126)
!1154 = !DILocation(line: 65, column: 78, scope: !1126)
!1155 = !DILocation(line: 65, column: 5, scope: !1126)
!1156 = !DILocation(line: 208, column: 12, scope: !951, inlinedAt: !1128)
!1157 = !DILocation(line: 208, column: 10, scope: !951, inlinedAt: !1128)
!1158 = !DILocation(line: 208, column: 17, scope: !976, inlinedAt: !1128)
!1159 = !DILocation(line: 208, column: 21, scope: !976, inlinedAt: !1128)
!1160 = !DILocation(line: 208, column: 19, scope: !976, inlinedAt: !1128)
!1161 = !DILocation(line: 208, column: 5, scope: !976, inlinedAt: !1128)
!1162 = !DILocation(line: 209, column: 22, scope: !949, inlinedAt: !1128)
!1163 = !DILocation(line: 209, column: 20, scope: !949, inlinedAt: !1128)
!1164 = !DILocation(line: 210, column: 22, scope: !949, inlinedAt: !1128)
!1165 = !DILocation(line: 210, column: 20, scope: !949, inlinedAt: !1128)
!1166 = !DILocation(line: 211, column: 18, scope: !949, inlinedAt: !1128)
!1167 = !DILocation(line: 211, column: 24, scope: !949, inlinedAt: !1128)
!1168 = !DILocation(line: 211, column: 29, scope: !949, inlinedAt: !1128)
!1169 = !DILocation(line: 211, column: 15, scope: !949, inlinedAt: !1128)
!1170 = !DILocation(line: 212, column: 17, scope: !989, inlinedAt: !1128)
!1171 = !DILocation(line: 212, column: 13, scope: !989, inlinedAt: !1128)
!1172 = !DILocation(line: 212, column: 13, scope: !949, inlinedAt: !1128)
!1173 = !DILocation(line: 213, column: 23, scope: !993, inlinedAt: !1128)
!1174 = !DILocation(line: 213, column: 19, scope: !993, inlinedAt: !1128)
!1175 = !DILocation(line: 213, column: 28, scope: !993, inlinedAt: !1128)
!1176 = !DILocation(line: 213, column: 26, scope: !993, inlinedAt: !1128)
!1177 = !DILocation(line: 213, column: 16, scope: !993, inlinedAt: !1128)
!1178 = !DILocation(line: 214, column: 23, scope: !993, inlinedAt: !1128)
!1179 = !DILocation(line: 214, column: 19, scope: !993, inlinedAt: !1128)
!1180 = !DILocation(line: 214, column: 28, scope: !993, inlinedAt: !1128)
!1181 = !DILocation(line: 214, column: 26, scope: !993, inlinedAt: !1128)
!1182 = !DILocation(line: 214, column: 16, scope: !993, inlinedAt: !1128)
!1183 = !DILocation(line: 215, column: 9, scope: !993, inlinedAt: !1128)
!1184 = !DILocation(line: 216, column: 26, scope: !1005, inlinedAt: !1128)
!1185 = !DILocation(line: 216, column: 19, scope: !1005, inlinedAt: !1128)
!1186 = !DILocation(line: 216, column: 50, scope: !1005, inlinedAt: !1128)
!1187 = !DILocation(line: 216, column: 31, scope: !1005, inlinedAt: !1128)
!1188 = !DILocation(line: 216, column: 29, scope: !1005, inlinedAt: !1128)
!1189 = !DILocation(line: 216, column: 16, scope: !1005, inlinedAt: !1128)
!1190 = !DILocation(line: 217, column: 26, scope: !1005, inlinedAt: !1128)
!1191 = !DILocation(line: 217, column: 19, scope: !1005, inlinedAt: !1128)
!1192 = !DILocation(line: 217, column: 50, scope: !1005, inlinedAt: !1128)
!1193 = !DILocation(line: 217, column: 31, scope: !1005, inlinedAt: !1128)
!1194 = !DILocation(line: 217, column: 29, scope: !1005, inlinedAt: !1128)
!1195 = !DILocation(line: 217, column: 16, scope: !1005, inlinedAt: !1128)
!1196 = !DILocation(line: 219, column: 19, scope: !949, inlinedAt: !1128)
!1197 = !DILocation(line: 219, column: 11, scope: !949, inlinedAt: !1128)
!1198 = !DILocation(line: 219, column: 9, scope: !949, inlinedAt: !1128)
!1199 = !DILocation(line: 219, column: 17, scope: !949, inlinedAt: !1128)
!1200 = !DILocation(line: 220, column: 19, scope: !949, inlinedAt: !1128)
!1201 = !DILocation(line: 220, column: 11, scope: !949, inlinedAt: !1128)
!1202 = !DILocation(line: 220, column: 9, scope: !949, inlinedAt: !1128)
!1203 = !DILocation(line: 220, column: 17, scope: !949, inlinedAt: !1128)
!1204 = !DILocation(line: 221, column: 22, scope: !949, inlinedAt: !1128)
!1205 = !DILocation(line: 221, column: 21, scope: !949, inlinedAt: !1128)
!1206 = !DILocation(line: 221, column: 19, scope: !949, inlinedAt: !1128)
!1207 = !DILocation(line: 208, column: 29, scope: !1029, inlinedAt: !1128)
!1208 = !DILocation(line: 208, column: 5, scope: !1029, inlinedAt: !1128)
!1209 = !DILocation(line: 66, column: 1, scope: !1126)
!1210 = distinct !DISubprogram(name: "sbr_hf_apply_noise_3", scope: !22, file: !22, line: 68, type: !89, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1211 = !DILocation(line: 198, column: 78, scope: !929, inlinedAt: !1212)
!1212 = distinct !DILocation(line: 73, column: 5, scope: !1210)
!1213 = !DILocation(line: 199, column: 62, scope: !929, inlinedAt: !1212)
!1214 = !DILocation(line: 200, column: 62, scope: !929, inlinedAt: !1212)
!1215 = !DILocation(line: 201, column: 53, scope: !929, inlinedAt: !1212)
!1216 = !DILocation(line: 202, column: 55, scope: !929, inlinedAt: !1212)
!1217 = !DILocation(line: 203, column: 55, scope: !929, inlinedAt: !1212)
!1218 = !DILocation(line: 204, column: 53, scope: !929, inlinedAt: !1212)
!1219 = !DILocation(line: 206, column: 9, scope: !929, inlinedAt: !1212)
!1220 = !DILocation(line: 209, column: 15, scope: !949, inlinedAt: !1212)
!1221 = !DILocation(line: 210, column: 15, scope: !949, inlinedAt: !1212)
!1222 = !DILocalVariable(name: "Y", arg: 1, scope: !1210, file: !22, line: 68, type: !40)
!1223 = !DILocation(line: 68, column: 45, scope: !1210)
!1224 = !DILocalVariable(name: "s_m", arg: 2, scope: !1210, file: !22, line: 68, type: !82)
!1225 = !DILocation(line: 68, column: 69, scope: !1210)
!1226 = !DILocalVariable(name: "q_filt", arg: 3, scope: !1210, file: !22, line: 69, type: !82)
!1227 = !DILocation(line: 69, column: 51, scope: !1210)
!1228 = !DILocalVariable(name: "noise", arg: 4, scope: !1210, file: !22, line: 69, type: !44)
!1229 = !DILocation(line: 69, column: 63, scope: !1210)
!1230 = !DILocalVariable(name: "kx", arg: 5, scope: !1210, file: !22, line: 70, type: !44)
!1231 = !DILocation(line: 70, column: 38, scope: !1210)
!1232 = !DILocalVariable(name: "m_max", arg: 6, scope: !1210, file: !22, line: 70, type: !44)
!1233 = !DILocation(line: 70, column: 46, scope: !1210)
!1234 = !DILocalVariable(name: "phi_sign", scope: !1210, file: !22, line: 72, type: !16)
!1235 = !DILocation(line: 72, column: 14, scope: !1210)
!1236 = !DILocation(line: 72, column: 34, scope: !1210)
!1237 = !DILocation(line: 72, column: 37, scope: !1210)
!1238 = !DILocation(line: 72, column: 31, scope: !1210)
!1239 = !DILocation(line: 72, column: 27, scope: !1210)
!1240 = !DILocation(line: 72, column: 25, scope: !1210)
!1241 = !DILocation(line: 73, column: 24, scope: !1210)
!1242 = !DILocation(line: 73, column: 27, scope: !1210)
!1243 = !DILocation(line: 73, column: 32, scope: !1210)
!1244 = !DILocation(line: 73, column: 40, scope: !1210)
!1245 = !DILocation(line: 73, column: 63, scope: !1210)
!1246 = !DILocation(line: 73, column: 62, scope: !1210)
!1247 = !DILocation(line: 73, column: 73, scope: !1210)
!1248 = !DILocation(line: 73, column: 5, scope: !1210)
!1249 = !DILocation(line: 208, column: 12, scope: !951, inlinedAt: !1212)
!1250 = !DILocation(line: 208, column: 10, scope: !951, inlinedAt: !1212)
!1251 = !DILocation(line: 208, column: 17, scope: !976, inlinedAt: !1212)
!1252 = !DILocation(line: 208, column: 21, scope: !976, inlinedAt: !1212)
!1253 = !DILocation(line: 208, column: 19, scope: !976, inlinedAt: !1212)
!1254 = !DILocation(line: 208, column: 5, scope: !976, inlinedAt: !1212)
!1255 = !DILocation(line: 209, column: 22, scope: !949, inlinedAt: !1212)
!1256 = !DILocation(line: 209, column: 20, scope: !949, inlinedAt: !1212)
!1257 = !DILocation(line: 210, column: 22, scope: !949, inlinedAt: !1212)
!1258 = !DILocation(line: 210, column: 20, scope: !949, inlinedAt: !1212)
!1259 = !DILocation(line: 211, column: 18, scope: !949, inlinedAt: !1212)
!1260 = !DILocation(line: 211, column: 24, scope: !949, inlinedAt: !1212)
!1261 = !DILocation(line: 211, column: 29, scope: !949, inlinedAt: !1212)
!1262 = !DILocation(line: 211, column: 15, scope: !949, inlinedAt: !1212)
!1263 = !DILocation(line: 212, column: 17, scope: !989, inlinedAt: !1212)
!1264 = !DILocation(line: 212, column: 13, scope: !989, inlinedAt: !1212)
!1265 = !DILocation(line: 212, column: 13, scope: !949, inlinedAt: !1212)
!1266 = !DILocation(line: 213, column: 23, scope: !993, inlinedAt: !1212)
!1267 = !DILocation(line: 213, column: 19, scope: !993, inlinedAt: !1212)
!1268 = !DILocation(line: 213, column: 28, scope: !993, inlinedAt: !1212)
!1269 = !DILocation(line: 213, column: 26, scope: !993, inlinedAt: !1212)
!1270 = !DILocation(line: 213, column: 16, scope: !993, inlinedAt: !1212)
!1271 = !DILocation(line: 214, column: 23, scope: !993, inlinedAt: !1212)
!1272 = !DILocation(line: 214, column: 19, scope: !993, inlinedAt: !1212)
!1273 = !DILocation(line: 214, column: 28, scope: !993, inlinedAt: !1212)
!1274 = !DILocation(line: 214, column: 26, scope: !993, inlinedAt: !1212)
!1275 = !DILocation(line: 214, column: 16, scope: !993, inlinedAt: !1212)
!1276 = !DILocation(line: 215, column: 9, scope: !993, inlinedAt: !1212)
!1277 = !DILocation(line: 216, column: 26, scope: !1005, inlinedAt: !1212)
!1278 = !DILocation(line: 216, column: 19, scope: !1005, inlinedAt: !1212)
!1279 = !DILocation(line: 216, column: 50, scope: !1005, inlinedAt: !1212)
!1280 = !DILocation(line: 216, column: 31, scope: !1005, inlinedAt: !1212)
!1281 = !DILocation(line: 216, column: 29, scope: !1005, inlinedAt: !1212)
!1282 = !DILocation(line: 216, column: 16, scope: !1005, inlinedAt: !1212)
!1283 = !DILocation(line: 217, column: 26, scope: !1005, inlinedAt: !1212)
!1284 = !DILocation(line: 217, column: 19, scope: !1005, inlinedAt: !1212)
!1285 = !DILocation(line: 217, column: 50, scope: !1005, inlinedAt: !1212)
!1286 = !DILocation(line: 217, column: 31, scope: !1005, inlinedAt: !1212)
!1287 = !DILocation(line: 217, column: 29, scope: !1005, inlinedAt: !1212)
!1288 = !DILocation(line: 217, column: 16, scope: !1005, inlinedAt: !1212)
!1289 = !DILocation(line: 219, column: 19, scope: !949, inlinedAt: !1212)
!1290 = !DILocation(line: 219, column: 11, scope: !949, inlinedAt: !1212)
!1291 = !DILocation(line: 219, column: 9, scope: !949, inlinedAt: !1212)
!1292 = !DILocation(line: 219, column: 17, scope: !949, inlinedAt: !1212)
!1293 = !DILocation(line: 220, column: 19, scope: !949, inlinedAt: !1212)
!1294 = !DILocation(line: 220, column: 11, scope: !949, inlinedAt: !1212)
!1295 = !DILocation(line: 220, column: 9, scope: !949, inlinedAt: !1212)
!1296 = !DILocation(line: 220, column: 17, scope: !949, inlinedAt: !1212)
!1297 = !DILocation(line: 221, column: 22, scope: !949, inlinedAt: !1212)
!1298 = !DILocation(line: 221, column: 21, scope: !949, inlinedAt: !1212)
!1299 = !DILocation(line: 221, column: 19, scope: !949, inlinedAt: !1212)
!1300 = !DILocation(line: 208, column: 29, scope: !1029, inlinedAt: !1212)
!1301 = !DILocation(line: 208, column: 5, scope: !1029, inlinedAt: !1212)
!1302 = !DILocation(line: 74, column: 1, scope: !1210)
