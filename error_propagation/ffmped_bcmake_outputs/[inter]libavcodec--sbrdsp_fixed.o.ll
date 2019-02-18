; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--sbrdsp_fixed.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--sbrdsp_fixed.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SBRDSPContext = type { void (i32*)*, i64 ([2 x i32]*, i32)*, void (i32*)*, void (i32*)*, void ([2 x i32]*, i32*)*, void (i32*, i32*)*, void (i32*, i32*, i32*)*, void ([2 x i32]*, [2 x [2 x %struct.SoftFloat]]*)*, void ([2 x i32]*, [2 x i32]*, i32*, i32*, i32, i32, i32)*, void ([2 x i32]*, [40 x [2 x i32]]*, %struct.SoftFloat*, i32, i64)*, [4 x void ([2 x i32]*, %struct.SoftFloat*, %struct.SoftFloat*, i32, i32, i32)*] }
%struct.SoftFloat = type { i32, i32 }

@.str = private unnamed_addr constant [42 x i8] c"Overflow in sbr_hf_apply_noise, shift=%d\0A\00", align 1
@ff_sbr_noise_table_fixed = external constant [0 x [2 x i32]], align 4

; Function Attrs: cold nounwind optsize uwtable
define void @ff_sbrdsp_init_fixed(%struct.SBRDSPContext* %s) #0 !dbg !17 {
entry:
  %s.addr = alloca %struct.SBRDSPContext*, align 8
  store %struct.SBRDSPContext* %s, %struct.SBRDSPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SBRDSPContext** %s.addr, metadata !93, metadata !94), !dbg !95
  %0 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !96
  %sum64x5 = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %0, i32 0, i32 0, !dbg !97
  store void (i32*)* @sbr_sum64x5_c, void (i32*)** %sum64x5, align 8, !dbg !98
  %1 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !99
  %sum_square = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %1, i32 0, i32 1, !dbg !100
  store i64 ([2 x i32]*, i32)* @sbr_sum_square_c, i64 ([2 x i32]*, i32)** %sum_square, align 8, !dbg !101
  %2 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !102
  %neg_odd_64 = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %2, i32 0, i32 2, !dbg !103
  store void (i32*)* @sbr_neg_odd_64_c, void (i32*)** %neg_odd_64, align 8, !dbg !104
  %3 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !105
  %qmf_pre_shuffle = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %3, i32 0, i32 3, !dbg !106
  store void (i32*)* @sbr_qmf_pre_shuffle_c, void (i32*)** %qmf_pre_shuffle, align 8, !dbg !107
  %4 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !108
  %qmf_post_shuffle = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %4, i32 0, i32 4, !dbg !109
  store void ([2 x i32]*, i32*)* @sbr_qmf_post_shuffle_c, void ([2 x i32]*, i32*)** %qmf_post_shuffle, align 8, !dbg !110
  %5 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !111
  %qmf_deint_neg = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %5, i32 0, i32 5, !dbg !112
  store void (i32*, i32*)* @sbr_qmf_deint_neg_c, void (i32*, i32*)** %qmf_deint_neg, align 8, !dbg !113
  %6 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !114
  %qmf_deint_bfly = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %6, i32 0, i32 6, !dbg !115
  store void (i32*, i32*, i32*)* @sbr_qmf_deint_bfly_c, void (i32*, i32*, i32*)** %qmf_deint_bfly, align 8, !dbg !116
  %7 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !117
  %autocorrelate = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %7, i32 0, i32 7, !dbg !118
  store void ([2 x i32]*, [2 x [2 x %struct.SoftFloat]]*)* @sbr_autocorrelate_c, void ([2 x i32]*, [2 x [2 x %struct.SoftFloat]]*)** %autocorrelate, align 8, !dbg !119
  %8 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !120
  %hf_gen = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %8, i32 0, i32 8, !dbg !121
  store void ([2 x i32]*, [2 x i32]*, i32*, i32*, i32, i32, i32)* @sbr_hf_gen_c, void ([2 x i32]*, [2 x i32]*, i32*, i32*, i32, i32, i32)** %hf_gen, align 8, !dbg !122
  %9 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !123
  %hf_g_filt = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %9, i32 0, i32 9, !dbg !124
  store void ([2 x i32]*, [40 x [2 x i32]]*, %struct.SoftFloat*, i32, i64)* @sbr_hf_g_filt_c, void ([2 x i32]*, [40 x [2 x i32]]*, %struct.SoftFloat*, i32, i64)** %hf_g_filt, align 8, !dbg !125
  %10 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !126
  %hf_apply_noise = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %10, i32 0, i32 10, !dbg !127
  %arrayidx = getelementptr inbounds [4 x void ([2 x i32]*, %struct.SoftFloat*, %struct.SoftFloat*, i32, i32, i32)*], [4 x void ([2 x i32]*, %struct.SoftFloat*, %struct.SoftFloat*, i32, i32, i32)*]* %hf_apply_noise, i64 0, i64 0, !dbg !126
  store void ([2 x i32]*, %struct.SoftFloat*, %struct.SoftFloat*, i32, i32, i32)* @sbr_hf_apply_noise_0, void ([2 x i32]*, %struct.SoftFloat*, %struct.SoftFloat*, i32, i32, i32)** %arrayidx, align 8, !dbg !128
  %11 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !129
  %hf_apply_noise1 = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %11, i32 0, i32 10, !dbg !130
  %arrayidx2 = getelementptr inbounds [4 x void ([2 x i32]*, %struct.SoftFloat*, %struct.SoftFloat*, i32, i32, i32)*], [4 x void ([2 x i32]*, %struct.SoftFloat*, %struct.SoftFloat*, i32, i32, i32)*]* %hf_apply_noise1, i64 0, i64 1, !dbg !129
  store void ([2 x i32]*, %struct.SoftFloat*, %struct.SoftFloat*, i32, i32, i32)* @sbr_hf_apply_noise_1, void ([2 x i32]*, %struct.SoftFloat*, %struct.SoftFloat*, i32, i32, i32)** %arrayidx2, align 8, !dbg !131
  %12 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !132
  %hf_apply_noise3 = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %12, i32 0, i32 10, !dbg !133
  %arrayidx4 = getelementptr inbounds [4 x void ([2 x i32]*, %struct.SoftFloat*, %struct.SoftFloat*, i32, i32, i32)*], [4 x void ([2 x i32]*, %struct.SoftFloat*, %struct.SoftFloat*, i32, i32, i32)*]* %hf_apply_noise3, i64 0, i64 2, !dbg !132
  store void ([2 x i32]*, %struct.SoftFloat*, %struct.SoftFloat*, i32, i32, i32)* @sbr_hf_apply_noise_2, void ([2 x i32]*, %struct.SoftFloat*, %struct.SoftFloat*, i32, i32, i32)** %arrayidx4, align 8, !dbg !134
  %13 = load %struct.SBRDSPContext*, %struct.SBRDSPContext** %s.addr, align 8, !dbg !135
  %hf_apply_noise5 = getelementptr inbounds %struct.SBRDSPContext, %struct.SBRDSPContext* %13, i32 0, i32 10, !dbg !136
  %arrayidx6 = getelementptr inbounds [4 x void ([2 x i32]*, %struct.SoftFloat*, %struct.SoftFloat*, i32, i32, i32)*], [4 x void ([2 x i32]*, %struct.SoftFloat*, %struct.SoftFloat*, i32, i32, i32)*]* %hf_apply_noise5, i64 0, i64 3, !dbg !135
  store void ([2 x i32]*, %struct.SoftFloat*, %struct.SoftFloat*, i32, i32, i32)* @sbr_hf_apply_noise_3, void ([2 x i32]*, %struct.SoftFloat*, %struct.SoftFloat*, i32, i32, i32)** %arrayidx6, align 8, !dbg !137
  ret void, !dbg !138
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @sbr_sum64x5_c(i32* %z) #2 !dbg !139 {
entry:
  %z.addr = alloca i32*, align 8
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  store i32* %z, i32** %z.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %z.addr, metadata !140, metadata !94), !dbg !141
  call void @llvm.dbg.declare(metadata i32* %k, metadata !142, metadata !94), !dbg !143
  store i32 0, i32* %k, align 4, !dbg !144
  br label %for.cond, !dbg !146

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %k, align 4, !dbg !147
  %cmp = icmp slt i32 %0, 64, !dbg !150
  br i1 %cmp, label %for.body, label %for.end, !dbg !151

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %f, metadata !152, metadata !94), !dbg !154
  %1 = load i32, i32* %k, align 4, !dbg !155
  %idxprom = sext i32 %1 to i64, !dbg !156
  %2 = load i32*, i32** %z.addr, align 8, !dbg !156
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !156
  %3 = load i32, i32* %arrayidx, align 4, !dbg !156
  %4 = load i32, i32* %k, align 4, !dbg !157
  %add = add nsw i32 %4, 64, !dbg !158
  %idxprom1 = sext i32 %add to i64, !dbg !159
  %5 = load i32*, i32** %z.addr, align 8, !dbg !159
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1, !dbg !159
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !159
  %add3 = add nsw i32 %3, %6, !dbg !160
  %7 = load i32, i32* %k, align 4, !dbg !161
  %add4 = add nsw i32 %7, 128, !dbg !162
  %idxprom5 = sext i32 %add4 to i64, !dbg !163
  %8 = load i32*, i32** %z.addr, align 8, !dbg !163
  %arrayidx6 = getelementptr inbounds i32, i32* %8, i64 %idxprom5, !dbg !163
  %9 = load i32, i32* %arrayidx6, align 4, !dbg !163
  %add7 = add nsw i32 %add3, %9, !dbg !164
  %10 = load i32, i32* %k, align 4, !dbg !165
  %add8 = add nsw i32 %10, 192, !dbg !166
  %idxprom9 = sext i32 %add8 to i64, !dbg !167
  %11 = load i32*, i32** %z.addr, align 8, !dbg !167
  %arrayidx10 = getelementptr inbounds i32, i32* %11, i64 %idxprom9, !dbg !167
  %12 = load i32, i32* %arrayidx10, align 4, !dbg !167
  %add11 = add nsw i32 %add7, %12, !dbg !168
  %13 = load i32, i32* %k, align 4, !dbg !169
  %add12 = add nsw i32 %13, 256, !dbg !170
  %idxprom13 = sext i32 %add12 to i64, !dbg !171
  %14 = load i32*, i32** %z.addr, align 8, !dbg !171
  %arrayidx14 = getelementptr inbounds i32, i32* %14, i64 %idxprom13, !dbg !171
  %15 = load i32, i32* %arrayidx14, align 4, !dbg !171
  %add15 = add nsw i32 %add11, %15, !dbg !172
  store i32 %add15, i32* %f, align 4, !dbg !154
  %16 = load i32, i32* %f, align 4, !dbg !173
  %17 = load i32, i32* %k, align 4, !dbg !174
  %idxprom16 = sext i32 %17 to i64, !dbg !175
  %18 = load i32*, i32** %z.addr, align 8, !dbg !175
  %arrayidx17 = getelementptr inbounds i32, i32* %18, i64 %idxprom16, !dbg !175
  store i32 %16, i32* %arrayidx17, align 4, !dbg !176
  br label %for.inc, !dbg !177

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %k, align 4, !dbg !178
  %inc = add nsw i32 %19, 1, !dbg !178
  store i32 %inc, i32* %k, align 4, !dbg !178
  br label %for.cond, !dbg !180, !llvm.loop !181

for.end:                                          ; preds = %for.cond
  ret void, !dbg !183
}

; Function Attrs: nounwind uwtable
define internal i64 @sbr_sum_square_c([2 x i32]* %x, i32 %n) #2 !dbg !184 {
entry:
  %retval = alloca %struct.SoftFloat, align 4
  %x.addr = alloca [2 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca %struct.SoftFloat, align 4
  %accu = alloca i64, align 8
  %round = alloca i64, align 8
  %accu0 = alloca i64, align 8
  %accu1 = alloca i64, align 8
  %accu2 = alloca i64, align 8
  %accu3 = alloca i64, align 8
  %i = alloca i32, align 4
  %nz = alloca i32, align 4
  %nz0 = alloca i32, align 4
  %u = alloca i32, align 4
  %coerce = alloca %struct.SoftFloat, align 4
  store [2 x i32]* %x, [2 x i32]** %x.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %x.addr, metadata !190, metadata !94), !dbg !191
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !192, metadata !94), !dbg !193
  call void @llvm.dbg.declare(metadata %struct.SoftFloat* %ret, metadata !194, metadata !94), !dbg !195
  call void @llvm.dbg.declare(metadata i64* %accu, metadata !196, metadata !94), !dbg !197
  store i64 0, i64* %accu, align 8, !dbg !197
  call void @llvm.dbg.declare(metadata i64* %round, metadata !198, metadata !94), !dbg !199
  call void @llvm.dbg.declare(metadata i64* %accu0, metadata !200, metadata !94), !dbg !201
  store i64 0, i64* %accu0, align 8, !dbg !201
  call void @llvm.dbg.declare(metadata i64* %accu1, metadata !202, metadata !94), !dbg !203
  store i64 0, i64* %accu1, align 8, !dbg !203
  call void @llvm.dbg.declare(metadata i64* %accu2, metadata !204, metadata !94), !dbg !205
  store i64 0, i64* %accu2, align 8, !dbg !205
  call void @llvm.dbg.declare(metadata i64* %accu3, metadata !206, metadata !94), !dbg !207
  store i64 0, i64* %accu3, align 8, !dbg !207
  call void @llvm.dbg.declare(metadata i32* %i, metadata !208, metadata !94), !dbg !209
  call void @llvm.dbg.declare(metadata i32* %nz, metadata !210, metadata !94), !dbg !211
  call void @llvm.dbg.declare(metadata i32* %nz0, metadata !212, metadata !94), !dbg !213
  call void @llvm.dbg.declare(metadata i32* %u, metadata !214, metadata !94), !dbg !216
  store i32 0, i32* %nz, align 4, !dbg !217
  store i32 0, i32* %i, align 4, !dbg !218
  br label %for.cond, !dbg !220

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !221
  %1 = load i32, i32* %n.addr, align 4, !dbg !224
  %cmp = icmp slt i32 %0, %1, !dbg !225
  br i1 %cmp, label %for.body, label %for.end, !dbg !226

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !227
  %add = add nsw i32 %2, 0, !dbg !229
  %idxprom = sext i32 %add to i64, !dbg !230
  %3 = load [2 x i32]*, [2 x i32]** %x.addr, align 8, !dbg !230
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 %idxprom, !dbg !230
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0, !dbg !230
  %4 = load i32, i32* %arrayidx1, align 4, !dbg !230
  %conv = sext i32 %4 to i64, !dbg !231
  %5 = load i32, i32* %i, align 4, !dbg !232
  %add2 = add nsw i32 %5, 0, !dbg !233
  %idxprom3 = sext i32 %add2 to i64, !dbg !234
  %6 = load [2 x i32]*, [2 x i32]** %x.addr, align 8, !dbg !234
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 %idxprom3, !dbg !234
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 0, !dbg !234
  %7 = load i32, i32* %arrayidx5, align 4, !dbg !234
  %conv6 = sext i32 %7 to i64, !dbg !234
  %mul = mul nsw i64 %conv, %conv6, !dbg !235
  %8 = load i64, i64* %accu0, align 8, !dbg !236
  %add7 = add i64 %8, %mul, !dbg !236
  store i64 %add7, i64* %accu0, align 8, !dbg !236
  %9 = load i32, i32* %i, align 4, !dbg !237
  %add8 = add nsw i32 %9, 0, !dbg !238
  %idxprom9 = sext i32 %add8 to i64, !dbg !239
  %10 = load [2 x i32]*, [2 x i32]** %x.addr, align 8, !dbg !239
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 %idxprom9, !dbg !239
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1, !dbg !239
  %11 = load i32, i32* %arrayidx11, align 4, !dbg !239
  %conv12 = sext i32 %11 to i64, !dbg !240
  %12 = load i32, i32* %i, align 4, !dbg !241
  %add13 = add nsw i32 %12, 0, !dbg !242
  %idxprom14 = sext i32 %add13 to i64, !dbg !243
  %13 = load [2 x i32]*, [2 x i32]** %x.addr, align 8, !dbg !243
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %idxprom14, !dbg !243
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 1, !dbg !243
  %14 = load i32, i32* %arrayidx16, align 4, !dbg !243
  %conv17 = sext i32 %14 to i64, !dbg !243
  %mul18 = mul nsw i64 %conv12, %conv17, !dbg !244
  %15 = load i64, i64* %accu1, align 8, !dbg !245
  %add19 = add i64 %15, %mul18, !dbg !245
  store i64 %add19, i64* %accu1, align 8, !dbg !245
  %16 = load i32, i32* %i, align 4, !dbg !246
  %add20 = add nsw i32 %16, 1, !dbg !247
  %idxprom21 = sext i32 %add20 to i64, !dbg !248
  %17 = load [2 x i32]*, [2 x i32]** %x.addr, align 8, !dbg !248
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %idxprom21, !dbg !248
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0, !dbg !248
  %18 = load i32, i32* %arrayidx23, align 4, !dbg !248
  %conv24 = sext i32 %18 to i64, !dbg !249
  %19 = load i32, i32* %i, align 4, !dbg !250
  %add25 = add nsw i32 %19, 1, !dbg !251
  %idxprom26 = sext i32 %add25 to i64, !dbg !252
  %20 = load [2 x i32]*, [2 x i32]** %x.addr, align 8, !dbg !252
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 %idxprom26, !dbg !252
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 0, !dbg !252
  %21 = load i32, i32* %arrayidx28, align 4, !dbg !252
  %conv29 = sext i32 %21 to i64, !dbg !252
  %mul30 = mul nsw i64 %conv24, %conv29, !dbg !253
  %22 = load i64, i64* %accu2, align 8, !dbg !254
  %add31 = add i64 %22, %mul30, !dbg !254
  store i64 %add31, i64* %accu2, align 8, !dbg !254
  %23 = load i32, i32* %i, align 4, !dbg !255
  %add32 = add nsw i32 %23, 1, !dbg !256
  %idxprom33 = sext i32 %add32 to i64, !dbg !257
  %24 = load [2 x i32]*, [2 x i32]** %x.addr, align 8, !dbg !257
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 %idxprom33, !dbg !257
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 1, !dbg !257
  %25 = load i32, i32* %arrayidx35, align 4, !dbg !257
  %conv36 = sext i32 %25 to i64, !dbg !258
  %26 = load i32, i32* %i, align 4, !dbg !259
  %add37 = add nsw i32 %26, 1, !dbg !260
  %idxprom38 = sext i32 %add37 to i64, !dbg !261
  %27 = load [2 x i32]*, [2 x i32]** %x.addr, align 8, !dbg !261
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 %idxprom38, !dbg !261
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1, !dbg !261
  %28 = load i32, i32* %arrayidx40, align 4, !dbg !261
  %conv41 = sext i32 %28 to i64, !dbg !261
  %mul42 = mul nsw i64 %conv36, %conv41, !dbg !262
  %29 = load i64, i64* %accu3, align 8, !dbg !263
  %add43 = add i64 %29, %mul42, !dbg !263
  store i64 %add43, i64* %accu3, align 8, !dbg !263
  %30 = load i64, i64* %accu0, align 8, !dbg !264
  %31 = load i64, i64* %accu1, align 8, !dbg !266
  %or = or i64 %30, %31, !dbg !267
  %32 = load i64, i64* %accu2, align 8, !dbg !268
  %or44 = or i64 %or, %32, !dbg !269
  %33 = load i64, i64* %accu3, align 8, !dbg !270
  %or45 = or i64 %or44, %33, !dbg !271
  %cmp46 = icmp ugt i64 %or45, -4611686018427387905, !dbg !272
  br i1 %cmp46, label %if.then, label %lor.lhs.false, !dbg !273

lor.lhs.false:                                    ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !274
  %add48 = add nsw i32 %34, 2, !dbg !276
  %35 = load i32, i32* %n.addr, align 4, !dbg !277
  %cmp49 = icmp sge i32 %add48, %35, !dbg !278
  br i1 %cmp49, label %if.then, label %if.end, !dbg !279

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %36 = load i32, i32* %nz, align 4, !dbg !280
  %37 = load i64, i64* %accu0, align 8, !dbg !282
  %sh_prom = zext i32 %36 to i64, !dbg !282
  %shr = lshr i64 %37, %sh_prom, !dbg !282
  store i64 %shr, i64* %accu0, align 8, !dbg !282
  %38 = load i32, i32* %nz, align 4, !dbg !283
  %39 = load i64, i64* %accu1, align 8, !dbg !284
  %sh_prom51 = zext i32 %38 to i64, !dbg !284
  %shr52 = lshr i64 %39, %sh_prom51, !dbg !284
  store i64 %shr52, i64* %accu1, align 8, !dbg !284
  %40 = load i32, i32* %nz, align 4, !dbg !285
  %41 = load i64, i64* %accu2, align 8, !dbg !286
  %sh_prom53 = zext i32 %40 to i64, !dbg !286
  %shr54 = lshr i64 %41, %sh_prom53, !dbg !286
  store i64 %shr54, i64* %accu2, align 8, !dbg !286
  %42 = load i32, i32* %nz, align 4, !dbg !287
  %43 = load i64, i64* %accu3, align 8, !dbg !288
  %sh_prom55 = zext i32 %42 to i64, !dbg !288
  %shr56 = lshr i64 %43, %sh_prom55, !dbg !288
  store i64 %shr56, i64* %accu3, align 8, !dbg !288
  br label %while.cond, !dbg !289

while.cond:                                       ; preds = %while.body, %if.then
  %44 = load i64, i64* %accu0, align 8, !dbg !290
  %45 = load i64, i64* %accu1, align 8, !dbg !292
  %or57 = or i64 %44, %45, !dbg !293
  %46 = load i64, i64* %accu2, align 8, !dbg !294
  %or58 = or i64 %or57, %46, !dbg !295
  %47 = load i64, i64* %accu3, align 8, !dbg !296
  %or59 = or i64 %or58, %47, !dbg !297
  %48 = load i64, i64* %accu, align 8, !dbg !298
  %sub = sub i64 -1, %48, !dbg !299
  %shr60 = lshr i64 %sub, 2, !dbg !300
  %cmp61 = icmp ugt i64 %or59, %shr60, !dbg !301
  br i1 %cmp61, label %while.body, label %while.end, !dbg !302

while.body:                                       ; preds = %while.cond
  %49 = load i64, i64* %accu0, align 8, !dbg !303
  %shr63 = lshr i64 %49, 1, !dbg !303
  store i64 %shr63, i64* %accu0, align 8, !dbg !303
  %50 = load i64, i64* %accu1, align 8, !dbg !305
  %shr64 = lshr i64 %50, 1, !dbg !305
  store i64 %shr64, i64* %accu1, align 8, !dbg !305
  %51 = load i64, i64* %accu2, align 8, !dbg !306
  %shr65 = lshr i64 %51, 1, !dbg !306
  store i64 %shr65, i64* %accu2, align 8, !dbg !306
  %52 = load i64, i64* %accu3, align 8, !dbg !307
  %shr66 = lshr i64 %52, 1, !dbg !307
  store i64 %shr66, i64* %accu3, align 8, !dbg !307
  %53 = load i64, i64* %accu, align 8, !dbg !308
  %shr67 = lshr i64 %53, 1, !dbg !308
  store i64 %shr67, i64* %accu, align 8, !dbg !308
  %54 = load i32, i32* %nz, align 4, !dbg !309
  %inc = add nsw i32 %54, 1, !dbg !309
  store i32 %inc, i32* %nz, align 4, !dbg !309
  br label %while.cond, !dbg !310, !llvm.loop !312

while.end:                                        ; preds = %while.cond
  %55 = load i64, i64* %accu0, align 8, !dbg !313
  %56 = load i64, i64* %accu1, align 8, !dbg !314
  %add68 = add i64 %55, %56, !dbg !315
  %57 = load i64, i64* %accu2, align 8, !dbg !316
  %add69 = add i64 %add68, %57, !dbg !317
  %58 = load i64, i64* %accu3, align 8, !dbg !318
  %add70 = add i64 %add69, %58, !dbg !319
  %59 = load i64, i64* %accu, align 8, !dbg !320
  %add71 = add i64 %59, %add70, !dbg !320
  store i64 %add71, i64* %accu, align 8, !dbg !320
  store i64 0, i64* %accu3, align 8, !dbg !321
  store i64 0, i64* %accu2, align 8, !dbg !322
  store i64 0, i64* %accu1, align 8, !dbg !323
  store i64 0, i64* %accu0, align 8, !dbg !324
  br label %if.end, !dbg !325

if.end:                                           ; preds = %while.end, %lor.lhs.false
  br label %for.inc, !dbg !326

for.inc:                                          ; preds = %if.end
  %60 = load i32, i32* %i, align 4, !dbg !327
  %add72 = add nsw i32 %60, 2, !dbg !327
  store i32 %add72, i32* %i, align 4, !dbg !327
  br label %for.cond, !dbg !329, !llvm.loop !330

for.end:                                          ; preds = %for.cond
  %61 = load i32, i32* %nz, align 4, !dbg !332
  %sub73 = sub nsw i32 15, %61, !dbg !333
  store i32 %sub73, i32* %nz0, align 4, !dbg !334
  %62 = load i64, i64* %accu, align 8, !dbg !335
  %shr74 = lshr i64 %62, 32, !dbg !336
  %conv75 = trunc i64 %shr74 to i32, !dbg !335
  store i32 %conv75, i32* %u, align 4, !dbg !337
  %63 = load i32, i32* %u, align 4, !dbg !338
  %tobool = icmp ne i32 %63, 0, !dbg !338
  br i1 %tobool, label %if.then76, label %if.else, !dbg !340

if.then76:                                        ; preds = %for.end
  store i32 33, i32* %nz, align 4, !dbg !341
  br label %while.cond77, !dbg !343

while.cond77:                                     ; preds = %while.body80, %if.then76
  %64 = load i32, i32* %u, align 4, !dbg !344
  %cmp78 = icmp ult i32 %64, -2147483648, !dbg !346
  br i1 %cmp78, label %while.body80, label %while.end81, !dbg !347

while.body80:                                     ; preds = %while.cond77
  %65 = load i32, i32* %u, align 4, !dbg !348
  %shl = shl i32 %65, 1, !dbg !348
  store i32 %shl, i32* %u, align 4, !dbg !348
  %66 = load i32, i32* %nz, align 4, !dbg !350
  %dec = add nsw i32 %66, -1, !dbg !350
  store i32 %dec, i32* %nz, align 4, !dbg !350
  br label %while.cond77, !dbg !351, !llvm.loop !353

while.end81:                                      ; preds = %while.cond77
  br label %if.end82, !dbg !354

if.else:                                          ; preds = %for.end
  store i32 1, i32* %nz, align 4, !dbg !355
  br label %if.end82

if.end82:                                         ; preds = %if.else, %while.end81
  %67 = load i32, i32* %nz, align 4, !dbg !356
  %sub83 = sub nsw i32 %67, 1, !dbg !357
  %sh_prom84 = zext i32 %sub83 to i64, !dbg !358
  %shl85 = shl i64 1, %sh_prom84, !dbg !358
  store i64 %shl85, i64* %round, align 8, !dbg !359
  %68 = load i64, i64* %accu, align 8, !dbg !360
  %69 = load i64, i64* %round, align 8, !dbg !361
  %add86 = add i64 %68, %69, !dbg !362
  %70 = load i32, i32* %nz, align 4, !dbg !363
  %sh_prom87 = zext i32 %70 to i64, !dbg !364
  %shr88 = lshr i64 %add86, %sh_prom87, !dbg !364
  %conv89 = trunc i64 %shr88 to i32, !dbg !365
  store i32 %conv89, i32* %u, align 4, !dbg !366
  %71 = load i32, i32* %u, align 4, !dbg !367
  %shr90 = lshr i32 %71, 1, !dbg !367
  store i32 %shr90, i32* %u, align 4, !dbg !367
  %72 = load i32, i32* %u, align 4, !dbg !368
  %73 = load i32, i32* %nz0, align 4, !dbg !369
  %74 = load i32, i32* %nz, align 4, !dbg !370
  %sub91 = sub nsw i32 %73, %74, !dbg !371
  %call = call i64 @av_int2sf(i32 %72, i32 %sub91) #1, !dbg !372
  %75 = bitcast %struct.SoftFloat* %coerce to i64*, !dbg !372
  store i64 %call, i64* %75, align 4, !dbg !372
  %76 = bitcast %struct.SoftFloat* %ret to i8*, !dbg !372
  %77 = bitcast %struct.SoftFloat* %coerce to i8*, !dbg !372
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 4, i1 false), !dbg !373
  %78 = bitcast %struct.SoftFloat* %retval to i8*, !dbg !375
  %79 = bitcast %struct.SoftFloat* %ret to i8*, !dbg !375
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false), !dbg !375
  %80 = bitcast %struct.SoftFloat* %retval to i64*, !dbg !376
  %81 = load i64, i64* %80, align 4, !dbg !376
  ret i64 %81, !dbg !376
}

; Function Attrs: nounwind uwtable
define internal void @sbr_neg_odd_64_c(i32* %x) #2 !dbg !377 {
entry:
  %x.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !381, metadata !94), !dbg !382
  call void @llvm.dbg.declare(metadata i32* %i, metadata !383, metadata !94), !dbg !384
  store i32 1, i32* %i, align 4, !dbg !385
  br label %for.cond, !dbg !387

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !388
  %cmp = icmp slt i32 %0, 64, !dbg !391
  br i1 %cmp, label %for.body, label %for.end, !dbg !392

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !393
  %idxprom = sext i32 %1 to i64, !dbg !394
  %2 = load i32*, i32** %x.addr, align 8, !dbg !394
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !394
  %3 = load i32, i32* %arrayidx, align 4, !dbg !394
  %sub = sub nsw i32 0, %3, !dbg !395
  %4 = load i32, i32* %i, align 4, !dbg !396
  %idxprom1 = sext i32 %4 to i64, !dbg !397
  %5 = load i32*, i32** %x.addr, align 8, !dbg !397
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1, !dbg !397
  store i32 %sub, i32* %arrayidx2, align 4, !dbg !398
  br label %for.inc, !dbg !397

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !399
  %add = add nsw i32 %6, 2, !dbg !399
  store i32 %add, i32* %i, align 4, !dbg !399
  br label %for.cond, !dbg !401, !llvm.loop !402

for.end:                                          ; preds = %for.cond
  ret void, !dbg !404
}

; Function Attrs: nounwind uwtable
define internal void @sbr_qmf_pre_shuffle_c(i32* %z) #2 !dbg !405 {
entry:
  %z.addr = alloca i32*, align 8
  %k = alloca i32, align 4
  store i32* %z, i32** %z.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %z.addr, metadata !406, metadata !94), !dbg !407
  call void @llvm.dbg.declare(metadata i32* %k, metadata !408, metadata !94), !dbg !409
  %0 = load i32*, i32** %z.addr, align 8, !dbg !410
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !410
  %1 = load i32, i32* %arrayidx, align 4, !dbg !410
  %2 = load i32*, i32** %z.addr, align 8, !dbg !411
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 64, !dbg !411
  store i32 %1, i32* %arrayidx1, align 4, !dbg !412
  %3 = load i32*, i32** %z.addr, align 8, !dbg !413
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !413
  %4 = load i32, i32* %arrayidx2, align 4, !dbg !413
  %5 = load i32*, i32** %z.addr, align 8, !dbg !414
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 65, !dbg !414
  store i32 %4, i32* %arrayidx3, align 4, !dbg !415
  store i32 1, i32* %k, align 4, !dbg !416
  br label %for.cond, !dbg !418

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %k, align 4, !dbg !419
  %cmp = icmp slt i32 %6, 32, !dbg !422
  br i1 %cmp, label %for.body, label %for.end, !dbg !423

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %k, align 4, !dbg !424
  %sub = sub nsw i32 64, %7, !dbg !426
  %idxprom = sext i32 %sub to i64, !dbg !427
  %8 = load i32*, i32** %z.addr, align 8, !dbg !427
  %arrayidx4 = getelementptr inbounds i32, i32* %8, i64 %idxprom, !dbg !427
  %9 = load i32, i32* %arrayidx4, align 4, !dbg !427
  %sub5 = sub nsw i32 0, %9, !dbg !428
  %10 = load i32, i32* %k, align 4, !dbg !429
  %mul = mul nsw i32 2, %10, !dbg !430
  %add = add nsw i32 64, %mul, !dbg !431
  %idxprom6 = sext i32 %add to i64, !dbg !432
  %11 = load i32*, i32** %z.addr, align 8, !dbg !432
  %arrayidx7 = getelementptr inbounds i32, i32* %11, i64 %idxprom6, !dbg !432
  store i32 %sub5, i32* %arrayidx7, align 4, !dbg !433
  %12 = load i32, i32* %k, align 4, !dbg !434
  %add8 = add nsw i32 %12, 1, !dbg !435
  %idxprom9 = sext i32 %add8 to i64, !dbg !436
  %13 = load i32*, i32** %z.addr, align 8, !dbg !436
  %arrayidx10 = getelementptr inbounds i32, i32* %13, i64 %idxprom9, !dbg !436
  %14 = load i32, i32* %arrayidx10, align 4, !dbg !436
  %15 = load i32, i32* %k, align 4, !dbg !437
  %mul11 = mul nsw i32 2, %15, !dbg !438
  %add12 = add nsw i32 64, %mul11, !dbg !439
  %add13 = add nsw i32 %add12, 1, !dbg !440
  %idxprom14 = sext i32 %add13 to i64, !dbg !441
  %16 = load i32*, i32** %z.addr, align 8, !dbg !441
  %arrayidx15 = getelementptr inbounds i32, i32* %16, i64 %idxprom14, !dbg !441
  store i32 %14, i32* %arrayidx15, align 4, !dbg !442
  br label %for.inc, !dbg !443

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %k, align 4, !dbg !444
  %inc = add nsw i32 %17, 1, !dbg !444
  store i32 %inc, i32* %k, align 4, !dbg !444
  br label %for.cond, !dbg !446, !llvm.loop !447

for.end:                                          ; preds = %for.cond
  ret void, !dbg !449
}

; Function Attrs: nounwind uwtable
define internal void @sbr_qmf_post_shuffle_c([2 x i32]* %W, i32* %z) #2 !dbg !450 {
entry:
  %W.addr = alloca [2 x i32]*, align 8
  %z.addr = alloca i32*, align 8
  %k = alloca i32, align 4
  store [2 x i32]* %W, [2 x i32]** %W.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %W.addr, metadata !455, metadata !94), !dbg !456
  store i32* %z, i32** %z.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %z.addr, metadata !457, metadata !94), !dbg !458
  call void @llvm.dbg.declare(metadata i32* %k, metadata !459, metadata !94), !dbg !460
  store i32 0, i32* %k, align 4, !dbg !461
  br label %for.cond, !dbg !463

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %k, align 4, !dbg !464
  %cmp = icmp slt i32 %0, 32, !dbg !467
  br i1 %cmp, label %for.body, label %for.end, !dbg !468

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %k, align 4, !dbg !469
  %sub = sub nsw i32 63, %1, !dbg !471
  %idxprom = sext i32 %sub to i64, !dbg !472
  %2 = load i32*, i32** %z.addr, align 8, !dbg !472
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !472
  %3 = load i32, i32* %arrayidx, align 4, !dbg !472
  %sub1 = sub nsw i32 0, %3, !dbg !473
  %4 = load i32, i32* %k, align 4, !dbg !474
  %idxprom2 = sext i32 %4 to i64, !dbg !475
  %5 = load [2 x i32]*, [2 x i32]** %W.addr, align 8, !dbg !475
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 %idxprom2, !dbg !475
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 0, !dbg !475
  store i32 %sub1, i32* %arrayidx4, align 4, !dbg !476
  %6 = load i32, i32* %k, align 4, !dbg !477
  %idxprom5 = sext i32 %6 to i64, !dbg !478
  %7 = load i32*, i32** %z.addr, align 8, !dbg !478
  %arrayidx6 = getelementptr inbounds i32, i32* %7, i64 %idxprom5, !dbg !478
  %8 = load i32, i32* %arrayidx6, align 4, !dbg !478
  %9 = load i32, i32* %k, align 4, !dbg !479
  %idxprom7 = sext i32 %9 to i64, !dbg !480
  %10 = load [2 x i32]*, [2 x i32]** %W.addr, align 8, !dbg !480
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 %idxprom7, !dbg !480
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 1, !dbg !480
  store i32 %8, i32* %arrayidx9, align 4, !dbg !481
  br label %for.inc, !dbg !482

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %k, align 4, !dbg !483
  %inc = add nsw i32 %11, 1, !dbg !483
  store i32 %inc, i32* %k, align 4, !dbg !483
  br label %for.cond, !dbg !485, !llvm.loop !486

for.end:                                          ; preds = %for.cond
  ret void, !dbg !488
}

; Function Attrs: nounwind uwtable
define internal void @sbr_qmf_deint_neg_c(i32* %v, i32* %src) #2 !dbg !489 {
entry:
  %v.addr = alloca i32*, align 8
  %src.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %v, i32** %v.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %v.addr, metadata !492, metadata !94), !dbg !493
  store i32* %src, i32** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr, metadata !494, metadata !94), !dbg !495
  call void @llvm.dbg.declare(metadata i32* %i, metadata !496, metadata !94), !dbg !497
  store i32 0, i32* %i, align 4, !dbg !498
  br label %for.cond, !dbg !500

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !501
  %cmp = icmp slt i32 %0, 32, !dbg !504
  br i1 %cmp, label %for.body, label %for.end, !dbg !505

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !506
  %mul = mul nsw i32 2, %1, !dbg !508
  %sub = sub nsw i32 63, %mul, !dbg !509
  %idxprom = sext i32 %sub to i64, !dbg !510
  %2 = load i32*, i32** %src.addr, align 8, !dbg !510
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !510
  %3 = load i32, i32* %arrayidx, align 4, !dbg !510
  %add = add nsw i32 %3, 16, !dbg !511
  %shr = ashr i32 %add, 5, !dbg !512
  %4 = load i32, i32* %i, align 4, !dbg !513
  %idxprom1 = sext i32 %4 to i64, !dbg !514
  %5 = load i32*, i32** %v.addr, align 8, !dbg !514
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1, !dbg !514
  store i32 %shr, i32* %arrayidx2, align 4, !dbg !515
  %6 = load i32, i32* %i, align 4, !dbg !516
  %mul3 = mul nsw i32 2, %6, !dbg !517
  %sub4 = sub nsw i32 63, %mul3, !dbg !518
  %sub5 = sub nsw i32 %sub4, 1, !dbg !519
  %idxprom6 = sext i32 %sub5 to i64, !dbg !520
  %7 = load i32*, i32** %src.addr, align 8, !dbg !520
  %arrayidx7 = getelementptr inbounds i32, i32* %7, i64 %idxprom6, !dbg !520
  %8 = load i32, i32* %arrayidx7, align 4, !dbg !520
  %sub8 = sub nsw i32 0, %8, !dbg !521
  %add9 = add nsw i32 %sub8, 16, !dbg !522
  %shr10 = ashr i32 %add9, 5, !dbg !523
  %9 = load i32, i32* %i, align 4, !dbg !524
  %sub11 = sub nsw i32 63, %9, !dbg !525
  %idxprom12 = sext i32 %sub11 to i64, !dbg !526
  %10 = load i32*, i32** %v.addr, align 8, !dbg !526
  %arrayidx13 = getelementptr inbounds i32, i32* %10, i64 %idxprom12, !dbg !526
  store i32 %shr10, i32* %arrayidx13, align 4, !dbg !527
  br label %for.inc, !dbg !528

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !529
  %inc = add nsw i32 %11, 1, !dbg !529
  store i32 %inc, i32* %i, align 4, !dbg !529
  br label %for.cond, !dbg !531, !llvm.loop !532

for.end:                                          ; preds = %for.cond
  ret void, !dbg !534
}

; Function Attrs: nounwind uwtable
define internal void @sbr_qmf_deint_bfly_c(i32* %v, i32* %src0, i32* %src1) #2 !dbg !535 {
entry:
  %v.addr = alloca i32*, align 8
  %src0.addr = alloca i32*, align 8
  %src1.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %v, i32** %v.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %v.addr, metadata !536, metadata !94), !dbg !537
  store i32* %src0, i32** %src0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src0.addr, metadata !538, metadata !94), !dbg !539
  store i32* %src1, i32** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src1.addr, metadata !540, metadata !94), !dbg !541
  call void @llvm.dbg.declare(metadata i32* %i, metadata !542, metadata !94), !dbg !543
  store i32 0, i32* %i, align 4, !dbg !544
  br label %for.cond, !dbg !546

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !547
  %cmp = icmp slt i32 %0, 64, !dbg !550
  br i1 %cmp, label %for.body, label %for.end, !dbg !551

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !552
  %idxprom = sext i32 %1 to i64, !dbg !554
  %2 = load i32*, i32** %src0.addr, align 8, !dbg !554
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !554
  %3 = load i32, i32* %arrayidx, align 4, !dbg !554
  %add = add i32 16, %3, !dbg !555
  %4 = load i32, i32* %i, align 4, !dbg !556
  %sub = sub nsw i32 63, %4, !dbg !557
  %idxprom1 = sext i32 %sub to i64, !dbg !558
  %5 = load i32*, i32** %src1.addr, align 8, !dbg !558
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1, !dbg !558
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !558
  %sub3 = sub i32 %add, %6, !dbg !559
  %shr = ashr i32 %sub3, 5, !dbg !560
  %7 = load i32, i32* %i, align 4, !dbg !561
  %idxprom4 = sext i32 %7 to i64, !dbg !562
  %8 = load i32*, i32** %v.addr, align 8, !dbg !562
  %arrayidx5 = getelementptr inbounds i32, i32* %8, i64 %idxprom4, !dbg !562
  store i32 %shr, i32* %arrayidx5, align 4, !dbg !563
  %9 = load i32, i32* %i, align 4, !dbg !564
  %idxprom6 = sext i32 %9 to i64, !dbg !565
  %10 = load i32*, i32** %src0.addr, align 8, !dbg !565
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6, !dbg !565
  %11 = load i32, i32* %arrayidx7, align 4, !dbg !565
  %add8 = add i32 16, %11, !dbg !566
  %12 = load i32, i32* %i, align 4, !dbg !567
  %sub9 = sub nsw i32 63, %12, !dbg !568
  %idxprom10 = sext i32 %sub9 to i64, !dbg !569
  %13 = load i32*, i32** %src1.addr, align 8, !dbg !569
  %arrayidx11 = getelementptr inbounds i32, i32* %13, i64 %idxprom10, !dbg !569
  %14 = load i32, i32* %arrayidx11, align 4, !dbg !569
  %add12 = add i32 %add8, %14, !dbg !570
  %shr13 = ashr i32 %add12, 5, !dbg !571
  %15 = load i32, i32* %i, align 4, !dbg !572
  %sub14 = sub nsw i32 127, %15, !dbg !573
  %idxprom15 = sext i32 %sub14 to i64, !dbg !574
  %16 = load i32*, i32** %v.addr, align 8, !dbg !574
  %arrayidx16 = getelementptr inbounds i32, i32* %16, i64 %idxprom15, !dbg !574
  store i32 %shr13, i32* %arrayidx16, align 4, !dbg !575
  br label %for.inc, !dbg !576

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !577
  %inc = add nsw i32 %17, 1, !dbg !577
  store i32 %inc, i32* %i, align 4, !dbg !577
  br label %for.cond, !dbg !579, !llvm.loop !580

for.end:                                          ; preds = %for.cond
  ret void, !dbg !582
}

; Function Attrs: nounwind uwtable
define internal void @sbr_autocorrelate_c([2 x i32]* %x, [2 x [2 x %struct.SoftFloat]]* %phi) #2 !dbg !583 {
entry:
  %retval.i366.i454 = alloca %struct.SoftFloat, align 4
  %accu.addr.i367.i455 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu.addr.i367.i455, metadata !590, metadata !94), !dbg !594
  %nz.i368.i456 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nz.i368.i456, metadata !602, metadata !94), !dbg !603
  %mant.i369.i457 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mant.i369.i457, metadata !604, metadata !94), !dbg !605
  %expo.i370.i458 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %expo.i370.i458, metadata !606, metadata !94), !dbg !607
  %round.i371.i459 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round.i371.i459, metadata !608, metadata !94), !dbg !609
  %i.i372.i460 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i372.i460, metadata !610, metadata !94), !dbg !611
  %retval.i325.i461 = alloca %struct.SoftFloat, align 4
  %accu.addr.i326.i462 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu.addr.i326.i462, metadata !590, metadata !94), !dbg !612
  %nz.i327.i463 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nz.i327.i463, metadata !602, metadata !94), !dbg !614
  %mant.i328.i464 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mant.i328.i464, metadata !604, metadata !94), !dbg !615
  %expo.i329.i465 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %expo.i329.i465, metadata !606, metadata !94), !dbg !616
  %round.i330.i466 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round.i330.i466, metadata !608, metadata !94), !dbg !617
  %i.i331.i467 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i331.i467, metadata !610, metadata !94), !dbg !618
  %retval.i284.i468 = alloca %struct.SoftFloat, align 4
  %accu.addr.i285.i469 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu.addr.i285.i469, metadata !590, metadata !94), !dbg !619
  %nz.i286.i470 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nz.i286.i470, metadata !602, metadata !94), !dbg !624
  %mant.i287.i471 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mant.i287.i471, metadata !604, metadata !94), !dbg !625
  %expo.i288.i472 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %expo.i288.i472, metadata !606, metadata !94), !dbg !626
  %round.i289.i473 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round.i289.i473, metadata !608, metadata !94), !dbg !627
  %i.i290.i474 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i290.i474, metadata !610, metadata !94), !dbg !628
  %retval.i243.i475 = alloca %struct.SoftFloat, align 4
  %accu.addr.i244.i476 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu.addr.i244.i476, metadata !590, metadata !94), !dbg !629
  %nz.i245.i477 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nz.i245.i477, metadata !602, metadata !94), !dbg !631
  %mant.i246.i478 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mant.i246.i478, metadata !604, metadata !94), !dbg !632
  %expo.i247.i479 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %expo.i247.i479, metadata !606, metadata !94), !dbg !633
  %round.i248.i480 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round.i248.i480, metadata !608, metadata !94), !dbg !634
  %i.i249.i481 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i249.i481, metadata !610, metadata !94), !dbg !635
  %retval.i202.i482 = alloca %struct.SoftFloat, align 4
  %accu.addr.i203.i483 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu.addr.i203.i483, metadata !590, metadata !94), !dbg !636
  %nz.i204.i484 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nz.i204.i484, metadata !602, metadata !94), !dbg !638
  %mant.i205.i485 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mant.i205.i485, metadata !604, metadata !94), !dbg !639
  %expo.i206.i486 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %expo.i206.i486, metadata !606, metadata !94), !dbg !640
  %round.i207.i487 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round.i207.i487, metadata !608, metadata !94), !dbg !641
  %i.i208.i488 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i208.i488, metadata !610, metadata !94), !dbg !642
  %retval.i.i489 = alloca %struct.SoftFloat, align 4
  %accu.addr.i.i490 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu.addr.i.i490, metadata !590, metadata !94), !dbg !643
  %nz.i.i491 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nz.i.i491, metadata !602, metadata !94), !dbg !645
  %mant.i.i492 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mant.i.i492, metadata !604, metadata !94), !dbg !646
  %expo.i.i493 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %expo.i.i493, metadata !606, metadata !94), !dbg !647
  %round.i.i494 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round.i.i494, metadata !608, metadata !94), !dbg !648
  %i.i.i495 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i.i495, metadata !610, metadata !94), !dbg !649
  %x.addr.i496 = alloca [2 x i32]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %x.addr.i496, metadata !650, metadata !94), !dbg !651
  %phi.addr.i497 = alloca [2 x [2 x %struct.SoftFloat]]*, align 8
  call void @llvm.dbg.declare(metadata [2 x [2 x %struct.SoftFloat]]** %phi.addr.i497, metadata !652, metadata !94), !dbg !653
  %lag.addr.i498 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %lag.addr.i498, metadata !654, metadata !94), !dbg !655
  %i.i499 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i499, metadata !656, metadata !94), !dbg !657
  %real_sum.i500 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %real_sum.i500, metadata !658, metadata !94), !dbg !659
  %imag_sum.i501 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %imag_sum.i501, metadata !660, metadata !94), !dbg !661
  %accu_re.i502 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu_re.i502, metadata !662, metadata !94), !dbg !663
  %accu_im.i503 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu_im.i503, metadata !664, metadata !94), !dbg !665
  %coerce.i504 = alloca %struct.SoftFloat, align 4
  %coerce86.i505 = alloca %struct.SoftFloat, align 4
  %coerce126.i506 = alloca %struct.SoftFloat, align 4
  %coerce131.i507 = alloca %struct.SoftFloat, align 4
  %coerce179.i508 = alloca %struct.SoftFloat, align 4
  %coerce200.i509 = alloca %struct.SoftFloat, align 4
  %retval.i366.i1 = alloca %struct.SoftFloat, align 4
  %accu.addr.i367.i2 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu.addr.i367.i2, metadata !590, metadata !94), !dbg !666
  %nz.i368.i3 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nz.i368.i3, metadata !602, metadata !94), !dbg !669
  %mant.i369.i4 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mant.i369.i4, metadata !604, metadata !94), !dbg !670
  %expo.i370.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %expo.i370.i5, metadata !606, metadata !94), !dbg !671
  %round.i371.i6 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round.i371.i6, metadata !608, metadata !94), !dbg !672
  %i.i372.i7 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i372.i7, metadata !610, metadata !94), !dbg !673
  %retval.i325.i8 = alloca %struct.SoftFloat, align 4
  %accu.addr.i326.i9 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu.addr.i326.i9, metadata !590, metadata !94), !dbg !674
  %nz.i327.i10 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nz.i327.i10, metadata !602, metadata !94), !dbg !676
  %mant.i328.i11 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mant.i328.i11, metadata !604, metadata !94), !dbg !677
  %expo.i329.i12 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %expo.i329.i12, metadata !606, metadata !94), !dbg !678
  %round.i330.i13 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round.i330.i13, metadata !608, metadata !94), !dbg !679
  %i.i331.i14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i331.i14, metadata !610, metadata !94), !dbg !680
  %retval.i284.i15 = alloca %struct.SoftFloat, align 4
  %accu.addr.i285.i16 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu.addr.i285.i16, metadata !590, metadata !94), !dbg !681
  %nz.i286.i17 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nz.i286.i17, metadata !602, metadata !94), !dbg !683
  %mant.i287.i18 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mant.i287.i18, metadata !604, metadata !94), !dbg !684
  %expo.i288.i19 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %expo.i288.i19, metadata !606, metadata !94), !dbg !685
  %round.i289.i20 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round.i289.i20, metadata !608, metadata !94), !dbg !686
  %i.i290.i21 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i290.i21, metadata !610, metadata !94), !dbg !687
  %retval.i243.i22 = alloca %struct.SoftFloat, align 4
  %accu.addr.i244.i23 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu.addr.i244.i23, metadata !590, metadata !94), !dbg !688
  %nz.i245.i24 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nz.i245.i24, metadata !602, metadata !94), !dbg !690
  %mant.i246.i25 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mant.i246.i25, metadata !604, metadata !94), !dbg !691
  %expo.i247.i26 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %expo.i247.i26, metadata !606, metadata !94), !dbg !692
  %round.i248.i27 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round.i248.i27, metadata !608, metadata !94), !dbg !693
  %i.i249.i28 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i249.i28, metadata !610, metadata !94), !dbg !694
  %retval.i202.i29 = alloca %struct.SoftFloat, align 4
  %accu.addr.i203.i30 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu.addr.i203.i30, metadata !590, metadata !94), !dbg !695
  %nz.i204.i31 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nz.i204.i31, metadata !602, metadata !94), !dbg !697
  %mant.i205.i32 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mant.i205.i32, metadata !604, metadata !94), !dbg !698
  %expo.i206.i33 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %expo.i206.i33, metadata !606, metadata !94), !dbg !699
  %round.i207.i34 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round.i207.i34, metadata !608, metadata !94), !dbg !700
  %i.i208.i35 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i208.i35, metadata !610, metadata !94), !dbg !701
  %retval.i.i36 = alloca %struct.SoftFloat, align 4
  %accu.addr.i.i37 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu.addr.i.i37, metadata !590, metadata !94), !dbg !702
  %nz.i.i38 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nz.i.i38, metadata !602, metadata !94), !dbg !704
  %mant.i.i39 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mant.i.i39, metadata !604, metadata !94), !dbg !705
  %expo.i.i40 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %expo.i.i40, metadata !606, metadata !94), !dbg !706
  %round.i.i41 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round.i.i41, metadata !608, metadata !94), !dbg !707
  %i.i.i42 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i.i42, metadata !610, metadata !94), !dbg !708
  %x.addr.i43 = alloca [2 x i32]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %x.addr.i43, metadata !650, metadata !94), !dbg !709
  %phi.addr.i44 = alloca [2 x [2 x %struct.SoftFloat]]*, align 8
  call void @llvm.dbg.declare(metadata [2 x [2 x %struct.SoftFloat]]** %phi.addr.i44, metadata !652, metadata !94), !dbg !710
  %lag.addr.i45 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %lag.addr.i45, metadata !654, metadata !94), !dbg !711
  %i.i46 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i46, metadata !656, metadata !94), !dbg !712
  %real_sum.i47 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %real_sum.i47, metadata !658, metadata !94), !dbg !713
  %imag_sum.i48 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %imag_sum.i48, metadata !660, metadata !94), !dbg !714
  %accu_re.i49 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu_re.i49, metadata !662, metadata !94), !dbg !715
  %accu_im.i50 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu_im.i50, metadata !664, metadata !94), !dbg !716
  %coerce.i51 = alloca %struct.SoftFloat, align 4
  %coerce86.i52 = alloca %struct.SoftFloat, align 4
  %coerce126.i53 = alloca %struct.SoftFloat, align 4
  %coerce131.i54 = alloca %struct.SoftFloat, align 4
  %coerce179.i55 = alloca %struct.SoftFloat, align 4
  %coerce200.i56 = alloca %struct.SoftFloat, align 4
  %retval.i366.i = alloca %struct.SoftFloat, align 4
  %accu.addr.i367.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu.addr.i367.i, metadata !590, metadata !94), !dbg !717
  %nz.i368.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nz.i368.i, metadata !602, metadata !94), !dbg !720
  %mant.i369.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mant.i369.i, metadata !604, metadata !94), !dbg !721
  %expo.i370.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %expo.i370.i, metadata !606, metadata !94), !dbg !722
  %round.i371.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round.i371.i, metadata !608, metadata !94), !dbg !723
  %i.i372.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i372.i, metadata !610, metadata !94), !dbg !724
  %retval.i325.i = alloca %struct.SoftFloat, align 4
  %accu.addr.i326.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu.addr.i326.i, metadata !590, metadata !94), !dbg !725
  %nz.i327.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nz.i327.i, metadata !602, metadata !94), !dbg !727
  %mant.i328.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mant.i328.i, metadata !604, metadata !94), !dbg !728
  %expo.i329.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %expo.i329.i, metadata !606, metadata !94), !dbg !729
  %round.i330.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round.i330.i, metadata !608, metadata !94), !dbg !730
  %i.i331.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i331.i, metadata !610, metadata !94), !dbg !731
  %retval.i284.i = alloca %struct.SoftFloat, align 4
  %accu.addr.i285.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu.addr.i285.i, metadata !590, metadata !94), !dbg !732
  %nz.i286.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nz.i286.i, metadata !602, metadata !94), !dbg !734
  %mant.i287.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mant.i287.i, metadata !604, metadata !94), !dbg !735
  %expo.i288.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %expo.i288.i, metadata !606, metadata !94), !dbg !736
  %round.i289.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round.i289.i, metadata !608, metadata !94), !dbg !737
  %i.i290.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i290.i, metadata !610, metadata !94), !dbg !738
  %retval.i243.i = alloca %struct.SoftFloat, align 4
  %accu.addr.i244.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu.addr.i244.i, metadata !590, metadata !94), !dbg !739
  %nz.i245.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nz.i245.i, metadata !602, metadata !94), !dbg !741
  %mant.i246.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mant.i246.i, metadata !604, metadata !94), !dbg !742
  %expo.i247.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %expo.i247.i, metadata !606, metadata !94), !dbg !743
  %round.i248.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round.i248.i, metadata !608, metadata !94), !dbg !744
  %i.i249.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i249.i, metadata !610, metadata !94), !dbg !745
  %retval.i202.i = alloca %struct.SoftFloat, align 4
  %accu.addr.i203.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu.addr.i203.i, metadata !590, metadata !94), !dbg !746
  %nz.i204.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nz.i204.i, metadata !602, metadata !94), !dbg !748
  %mant.i205.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mant.i205.i, metadata !604, metadata !94), !dbg !749
  %expo.i206.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %expo.i206.i, metadata !606, metadata !94), !dbg !750
  %round.i207.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round.i207.i, metadata !608, metadata !94), !dbg !751
  %i.i208.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i208.i, metadata !610, metadata !94), !dbg !752
  %retval.i.i = alloca %struct.SoftFloat, align 4
  %accu.addr.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu.addr.i.i, metadata !590, metadata !94), !dbg !753
  %nz.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nz.i.i, metadata !602, metadata !94), !dbg !755
  %mant.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mant.i.i, metadata !604, metadata !94), !dbg !756
  %expo.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %expo.i.i, metadata !606, metadata !94), !dbg !757
  %round.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round.i.i, metadata !608, metadata !94), !dbg !758
  %i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i.i, metadata !610, metadata !94), !dbg !759
  %x.addr.i = alloca [2 x i32]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %x.addr.i, metadata !650, metadata !94), !dbg !760
  %phi.addr.i = alloca [2 x [2 x %struct.SoftFloat]]*, align 8
  call void @llvm.dbg.declare(metadata [2 x [2 x %struct.SoftFloat]]** %phi.addr.i, metadata !652, metadata !94), !dbg !761
  %lag.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %lag.addr.i, metadata !654, metadata !94), !dbg !762
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !656, metadata !94), !dbg !763
  %real_sum.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %real_sum.i, metadata !658, metadata !94), !dbg !764
  %imag_sum.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %imag_sum.i, metadata !660, metadata !94), !dbg !765
  %accu_re.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu_re.i, metadata !662, metadata !94), !dbg !766
  %accu_im.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu_im.i, metadata !664, metadata !94), !dbg !767
  %coerce.i = alloca %struct.SoftFloat, align 4
  %coerce86.i = alloca %struct.SoftFloat, align 4
  %coerce126.i = alloca %struct.SoftFloat, align 4
  %coerce131.i = alloca %struct.SoftFloat, align 4
  %coerce179.i = alloca %struct.SoftFloat, align 4
  %coerce200.i = alloca %struct.SoftFloat, align 4
  %x.addr = alloca [2 x i32]*, align 8
  %phi.addr = alloca [2 x [2 x %struct.SoftFloat]]*, align 8
  store [2 x i32]* %x, [2 x i32]** %x.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %x.addr, metadata !768, metadata !94), !dbg !769
  store [2 x [2 x %struct.SoftFloat]]* %phi, [2 x [2 x %struct.SoftFloat]]** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x [2 x %struct.SoftFloat]]** %phi.addr, metadata !770, metadata !94), !dbg !771
  %0 = load [2 x i32]*, [2 x i32]** %x.addr, align 8, !dbg !772
  %1 = load [2 x [2 x %struct.SoftFloat]]*, [2 x [2 x %struct.SoftFloat]]** %phi.addr, align 8, !dbg !773
  store [2 x i32]* %0, [2 x i32]** %x.addr.i, align 8, !dbg !774
  store [2 x [2 x %struct.SoftFloat]]* %1, [2 x [2 x %struct.SoftFloat]]** %phi.addr.i, align 8, !dbg !774
  store i32 0, i32* %lag.addr.i, align 4, !dbg !774
  store i64 0, i64* %accu_re.i, align 8, !dbg !766
  store i64 0, i64* %accu_im.i, align 8, !dbg !767
  %2 = load i32, i32* %lag.addr.i, align 4, !dbg !775
  %tobool.i = icmp ne i32 %2, 0, !dbg !775
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !776

if.then.i:                                        ; preds = %entry
  store i32 1, i32* %i.i, align 4, !dbg !777
  br label %for.cond.i, !dbg !779

for.cond.i:                                       ; preds = %for.body.i, %if.then.i
  %3 = load i32, i32* %i.i, align 4, !dbg !780
  %cmp.i = icmp slt i32 %3, 38, !dbg !783
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !dbg !784

for.body.i:                                       ; preds = %for.cond.i
  %4 = load i32, i32* %i.i, align 4, !dbg !785
  %idxprom.i = sext i32 %4 to i64, !dbg !787
  %5 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !787
  %arrayidx.i = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 %idxprom.i, !dbg !787
  %arrayidx1.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx.i, i64 0, i64 0, !dbg !787
  %6 = load i32, i32* %arrayidx1.i, align 4, !dbg !787
  %conv.i = sext i32 %6 to i64, !dbg !788
  %7 = load i32, i32* %i.i, align 4, !dbg !789
  %8 = load i32, i32* %lag.addr.i, align 4, !dbg !790
  %add.i = add nsw i32 %7, %8, !dbg !791
  %idxprom2.i = sext i32 %add.i to i64, !dbg !792
  %9 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !792
  %arrayidx3.i = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 %idxprom2.i, !dbg !792
  %arrayidx4.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3.i, i64 0, i64 0, !dbg !792
  %10 = load i32, i32* %arrayidx4.i, align 4, !dbg !792
  %conv5.i = sext i32 %10 to i64, !dbg !792
  %mul.i = mul i64 %conv.i, %conv5.i, !dbg !793
  %11 = load i64, i64* %accu_re.i, align 8, !dbg !794
  %add6.i = add i64 %11, %mul.i, !dbg !794
  store i64 %add6.i, i64* %accu_re.i, align 8, !dbg !794
  %12 = load i32, i32* %i.i, align 4, !dbg !795
  %idxprom7.i = sext i32 %12 to i64, !dbg !796
  %13 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !796
  %arrayidx8.i = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %idxprom7.i, !dbg !796
  %arrayidx9.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8.i, i64 0, i64 1, !dbg !796
  %14 = load i32, i32* %arrayidx9.i, align 4, !dbg !796
  %conv10.i = sext i32 %14 to i64, !dbg !797
  %15 = load i32, i32* %i.i, align 4, !dbg !798
  %16 = load i32, i32* %lag.addr.i, align 4, !dbg !799
  %add11.i = add nsw i32 %15, %16, !dbg !800
  %idxprom12.i = sext i32 %add11.i to i64, !dbg !801
  %17 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !801
  %arrayidx13.i = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %idxprom12.i, !dbg !801
  %arrayidx14.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13.i, i64 0, i64 1, !dbg !801
  %18 = load i32, i32* %arrayidx14.i, align 4, !dbg !801
  %conv15.i = sext i32 %18 to i64, !dbg !801
  %mul16.i = mul i64 %conv10.i, %conv15.i, !dbg !802
  %19 = load i64, i64* %accu_re.i, align 8, !dbg !803
  %add17.i = add i64 %19, %mul16.i, !dbg !803
  store i64 %add17.i, i64* %accu_re.i, align 8, !dbg !803
  %20 = load i32, i32* %i.i, align 4, !dbg !804
  %idxprom18.i = sext i32 %20 to i64, !dbg !805
  %21 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !805
  %arrayidx19.i = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %idxprom18.i, !dbg !805
  %arrayidx20.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19.i, i64 0, i64 0, !dbg !805
  %22 = load i32, i32* %arrayidx20.i, align 4, !dbg !805
  %conv21.i = sext i32 %22 to i64, !dbg !806
  %23 = load i32, i32* %i.i, align 4, !dbg !807
  %24 = load i32, i32* %lag.addr.i, align 4, !dbg !808
  %add22.i = add nsw i32 %23, %24, !dbg !809
  %idxprom23.i = sext i32 %add22.i to i64, !dbg !810
  %25 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !810
  %arrayidx24.i = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 %idxprom23.i, !dbg !810
  %arrayidx25.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24.i, i64 0, i64 1, !dbg !810
  %26 = load i32, i32* %arrayidx25.i, align 4, !dbg !810
  %conv26.i = sext i32 %26 to i64, !dbg !810
  %mul27.i = mul i64 %conv21.i, %conv26.i, !dbg !811
  %27 = load i64, i64* %accu_im.i, align 8, !dbg !812
  %add28.i = add i64 %27, %mul27.i, !dbg !812
  store i64 %add28.i, i64* %accu_im.i, align 8, !dbg !812
  %28 = load i32, i32* %i.i, align 4, !dbg !813
  %idxprom29.i = sext i32 %28 to i64, !dbg !814
  %29 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !814
  %arrayidx30.i = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 %idxprom29.i, !dbg !814
  %arrayidx31.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30.i, i64 0, i64 1, !dbg !814
  %30 = load i32, i32* %arrayidx31.i, align 4, !dbg !814
  %conv32.i = sext i32 %30 to i64, !dbg !815
  %31 = load i32, i32* %i.i, align 4, !dbg !816
  %32 = load i32, i32* %lag.addr.i, align 4, !dbg !817
  %add33.i = add nsw i32 %31, %32, !dbg !818
  %idxprom34.i = sext i32 %add33.i to i64, !dbg !819
  %33 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !819
  %arrayidx35.i = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 %idxprom34.i, !dbg !819
  %arrayidx36.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35.i, i64 0, i64 0, !dbg !819
  %34 = load i32, i32* %arrayidx36.i, align 4, !dbg !819
  %conv37.i = sext i32 %34 to i64, !dbg !819
  %mul38.i = mul i64 %conv32.i, %conv37.i, !dbg !820
  %35 = load i64, i64* %accu_im.i, align 8, !dbg !821
  %sub.i = sub i64 %35, %mul38.i, !dbg !821
  store i64 %sub.i, i64* %accu_im.i, align 8, !dbg !821
  %36 = load i32, i32* %i.i, align 4, !dbg !822
  %inc.i = add nsw i32 %36, 1, !dbg !822
  store i32 %inc.i, i32* %i.i, align 4, !dbg !822
  br label %for.cond.i, !dbg !824, !llvm.loop !825

for.end.i:                                        ; preds = %for.cond.i
  %37 = load i64, i64* %accu_re.i, align 8, !dbg !827
  store i64 %37, i64* %real_sum.i, align 8, !dbg !828
  %38 = load i64, i64* %accu_im.i, align 8, !dbg !829
  store i64 %38, i64* %imag_sum.i, align 8, !dbg !830
  %39 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !831
  %arrayidx40.i = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 0, !dbg !831
  %40 = load i32, i32* %arrayidx40.i, align 4, !dbg !831
  %conv41.i = sext i32 %40 to i64, !dbg !832
  %41 = load i32, i32* %lag.addr.i, align 4, !dbg !833
  %idxprom42.i = sext i32 %41 to i64, !dbg !834
  %42 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !834
  %arrayidx43.i = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 %idxprom42.i, !dbg !834
  %arrayidx44.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43.i, i64 0, i64 0, !dbg !834
  %43 = load i32, i32* %arrayidx44.i, align 4, !dbg !834
  %conv45.i = sext i32 %43 to i64, !dbg !834
  %mul46.i = mul i64 %conv41.i, %conv45.i, !dbg !835
  %44 = load i64, i64* %accu_re.i, align 8, !dbg !836
  %add47.i = add i64 %44, %mul46.i, !dbg !836
  store i64 %add47.i, i64* %accu_re.i, align 8, !dbg !836
  %45 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !837
  %arrayidx49.i = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 1, !dbg !837
  %46 = load i32, i32* %arrayidx49.i, align 4, !dbg !837
  %conv50.i = sext i32 %46 to i64, !dbg !838
  %47 = load i32, i32* %lag.addr.i, align 4, !dbg !839
  %idxprom51.i = sext i32 %47 to i64, !dbg !840
  %48 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !840
  %arrayidx52.i = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 %idxprom51.i, !dbg !840
  %arrayidx53.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52.i, i64 0, i64 1, !dbg !840
  %49 = load i32, i32* %arrayidx53.i, align 4, !dbg !840
  %conv54.i = sext i32 %49 to i64, !dbg !840
  %mul55.i = mul i64 %conv50.i, %conv54.i, !dbg !841
  %50 = load i64, i64* %accu_re.i, align 8, !dbg !842
  %add56.i = add i64 %50, %mul55.i, !dbg !842
  store i64 %add56.i, i64* %accu_re.i, align 8, !dbg !842
  %51 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !843
  %arrayidx58.i = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0, !dbg !843
  %52 = load i32, i32* %arrayidx58.i, align 4, !dbg !843
  %conv59.i = sext i32 %52 to i64, !dbg !844
  %53 = load i32, i32* %lag.addr.i, align 4, !dbg !845
  %idxprom60.i = sext i32 %53 to i64, !dbg !846
  %54 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !846
  %arrayidx61.i = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 %idxprom60.i, !dbg !846
  %arrayidx62.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61.i, i64 0, i64 1, !dbg !846
  %55 = load i32, i32* %arrayidx62.i, align 4, !dbg !846
  %conv63.i = sext i32 %55 to i64, !dbg !846
  %mul64.i = mul i64 %conv59.i, %conv63.i, !dbg !847
  %56 = load i64, i64* %accu_im.i, align 8, !dbg !848
  %add65.i = add i64 %56, %mul64.i, !dbg !848
  store i64 %add65.i, i64* %accu_im.i, align 8, !dbg !848
  %57 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !849
  %arrayidx67.i = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1, !dbg !849
  %58 = load i32, i32* %arrayidx67.i, align 4, !dbg !849
  %conv68.i = sext i32 %58 to i64, !dbg !850
  %59 = load i32, i32* %lag.addr.i, align 4, !dbg !851
  %idxprom69.i = sext i32 %59 to i64, !dbg !852
  %60 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !852
  %arrayidx70.i = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 %idxprom69.i, !dbg !852
  %arrayidx71.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70.i, i64 0, i64 0, !dbg !852
  %61 = load i32, i32* %arrayidx71.i, align 4, !dbg !852
  %conv72.i = sext i32 %61 to i64, !dbg !852
  %mul73.i = mul i64 %conv68.i, %conv72.i, !dbg !853
  %62 = load i64, i64* %accu_im.i, align 8, !dbg !854
  %sub74.i = sub i64 %62, %mul73.i, !dbg !854
  store i64 %sub74.i, i64* %accu_im.i, align 8, !dbg !854
  %63 = load i32, i32* %lag.addr.i, align 4, !dbg !855
  %sub75.i = sub nsw i32 2, %63, !dbg !856
  %idxprom76.i = sext i32 %sub75.i to i64, !dbg !857
  %64 = load [2 x [2 x %struct.SoftFloat]]*, [2 x [2 x %struct.SoftFloat]]** %phi.addr.i, align 8, !dbg !857
  %arrayidx77.i = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %64, i64 %idxprom76.i, !dbg !857
  %arrayidx78.i = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %arrayidx77.i, i64 0, i64 1, !dbg !857
  %arrayidx79.i = getelementptr inbounds [2 x %struct.SoftFloat], [2 x %struct.SoftFloat]* %arrayidx78.i, i64 0, i64 0, !dbg !857
  %65 = load i64, i64* %accu_re.i, align 8, !dbg !858
  store i64 %65, i64* %accu.addr.i.i, align 8, !dbg !859
  %66 = load i64, i64* %accu.addr.i.i, align 8, !dbg !860
  %shr.i.i = ashr i64 %66, 32, !dbg !861
  %conv.i.i = trunc i64 %shr.i.i to i32, !dbg !862
  store i32 %conv.i.i, i32* %i.i.i, align 4, !dbg !759
  %67 = load i32, i32* %i.i.i, align 4, !dbg !863
  %cmp.i.i = icmp eq i32 %67, 0, !dbg !865
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !866

if.then.i.i:                                      ; preds = %for.end.i
  store i32 1, i32* %nz.i.i, align 4, !dbg !867
  br label %autocorr_calc.exit.i, !dbg !869

if.else.i.i:                                      ; preds = %for.end.i
  store i32 0, i32* %nz.i.i, align 4, !dbg !870
  br label %while.cond.i.i, !dbg !872

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.else.i.i
  %68 = load i32, i32* %i.i.i, align 4, !dbg !873
  %cmp2.i.i = icmp sge i32 %68, 0, !dbg !875
  br i1 %cmp2.i.i, label %cond.true.i.i, label %cond.false.i.i, !dbg !876

cond.true.i.i:                                    ; preds = %while.cond.i.i
  %69 = load i32, i32* %i.i.i, align 4, !dbg !877
  br label %cond.end.i.i, !dbg !879

cond.false.i.i:                                   ; preds = %while.cond.i.i
  %70 = load i32, i32* %i.i.i, align 4, !dbg !880
  %sub.i.i = sub nsw i32 0, %70, !dbg !882
  br label %cond.end.i.i, !dbg !883

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %69, %cond.true.i.i ], [ %sub.i.i, %cond.false.i.i ], !dbg !884
  %cmp4.i.i = icmp slt i32 %cond.i.i, 1073741824, !dbg !886
  br i1 %cmp4.i.i, label %while.body.i.i, label %while.end.i.i, !dbg !887

while.body.i.i:                                   ; preds = %cond.end.i.i
  %71 = load i32, i32* %i.i.i, align 4, !dbg !888
  %mul.i.i = mul nsw i32 %71, 2, !dbg !888
  store i32 %mul.i.i, i32* %i.i.i, align 4, !dbg !888
  %72 = load i32, i32* %nz.i.i, align 4, !dbg !890
  %inc.i.i = add nsw i32 %72, 1, !dbg !890
  store i32 %inc.i.i, i32* %nz.i.i, align 4, !dbg !890
  br label %while.cond.i.i, !dbg !891, !llvm.loop !893

while.end.i.i:                                    ; preds = %cond.end.i.i
  %73 = load i32, i32* %nz.i.i, align 4, !dbg !895
  %sub6.i.i = sub nsw i32 32, %73, !dbg !896
  store i32 %sub6.i.i, i32* %nz.i.i, align 4, !dbg !897
  br label %autocorr_calc.exit.i, !dbg !859

autocorr_calc.exit.i:                             ; preds = %while.end.i.i, %if.then.i.i
  %74 = load i32, i32* %nz.i.i, align 4, !dbg !898
  %sub7.i.i = sub nsw i32 %74, 1, !dbg !899
  %shl.i.i = shl i32 1, %sub7.i.i, !dbg !900
  store i32 %shl.i.i, i32* %round.i.i, align 4, !dbg !901
  %75 = load i64, i64* %accu.addr.i.i, align 8, !dbg !902
  %76 = load i32, i32* %round.i.i, align 4, !dbg !903
  %conv8.i.i = zext i32 %76 to i64, !dbg !903
  %add.i.i = add nsw i64 %75, %conv8.i.i, !dbg !904
  %77 = load i32, i32* %nz.i.i, align 4, !dbg !905
  %sh_prom.i.i = zext i32 %77 to i64, !dbg !906
  %shr9.i.i = ashr i64 %add.i.i, %sh_prom.i.i, !dbg !906
  %conv10.i.i = trunc i64 %shr9.i.i to i32, !dbg !907
  store i32 %conv10.i.i, i32* %mant.i.i, align 4, !dbg !908
  %78 = load i32, i32* %mant.i.i, align 4, !dbg !909
  %conv11.i.i = sext i32 %78 to i64, !dbg !909
  %add12.i.i = add nsw i64 %conv11.i.i, 64, !dbg !910
  %shr13.i.i = ashr i64 %add12.i.i, 7, !dbg !911
  %conv14.i.i = trunc i64 %shr13.i.i to i32, !dbg !912
  store i32 %conv14.i.i, i32* %mant.i.i, align 4, !dbg !913
  %79 = load i32, i32* %mant.i.i, align 4, !dbg !914
  %mul15.i.i = mul nsw i32 %79, 64, !dbg !914
  store i32 %mul15.i.i, i32* %mant.i.i, align 4, !dbg !914
  %80 = load i32, i32* %nz.i.i, align 4, !dbg !915
  %add16.i.i = add nsw i32 %80, 15, !dbg !916
  store i32 %add16.i.i, i32* %expo.i.i, align 4, !dbg !917
  %81 = load i32, i32* %mant.i.i, align 4, !dbg !918
  %82 = load i32, i32* %expo.i.i, align 4, !dbg !919
  %sub17.i.i = sub nsw i32 30, %82, !dbg !920
  %call.i.i = call i64 @av_int2sf(i32 %81, i32 %sub17.i.i) #1, !dbg !921
  %83 = bitcast %struct.SoftFloat* %retval.i.i to i64*, !dbg !921
  store i64 %call.i.i, i64* %83, align 4, !dbg !921
  %84 = bitcast %struct.SoftFloat* %retval.i.i to i64*, !dbg !922
  %85 = load i64, i64* %84, align 4, !dbg !922
  %86 = bitcast %struct.SoftFloat* %coerce.i to i64*, !dbg !859
  store i64 %85, i64* %86, align 4, !dbg !859
  %87 = bitcast %struct.SoftFloat* %arrayidx79.i to i8*, !dbg !859
  %88 = bitcast %struct.SoftFloat* %coerce.i to i8*, !dbg !859
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 4, i1 false) #7, !dbg !923
  %89 = load i32, i32* %lag.addr.i, align 4, !dbg !925
  %sub80.i = sub nsw i32 2, %89, !dbg !926
  %idxprom81.i = sext i32 %sub80.i to i64, !dbg !927
  %90 = load [2 x [2 x %struct.SoftFloat]]*, [2 x [2 x %struct.SoftFloat]]** %phi.addr.i, align 8, !dbg !927
  %arrayidx82.i = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %90, i64 %idxprom81.i, !dbg !927
  %arrayidx83.i = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %arrayidx82.i, i64 0, i64 1, !dbg !927
  %arrayidx84.i = getelementptr inbounds [2 x %struct.SoftFloat], [2 x %struct.SoftFloat]* %arrayidx83.i, i64 0, i64 1, !dbg !927
  %91 = load i64, i64* %accu_im.i, align 8, !dbg !928
  store i64 %91, i64* %accu.addr.i203.i, align 8, !dbg !929
  %92 = load i64, i64* %accu.addr.i203.i, align 8, !dbg !930
  %shr.i209.i = ashr i64 %92, 32, !dbg !931
  %conv.i210.i = trunc i64 %shr.i209.i to i32, !dbg !932
  store i32 %conv.i210.i, i32* %i.i208.i, align 4, !dbg !752
  %93 = load i32, i32* %i.i208.i, align 4, !dbg !933
  %cmp.i211.i = icmp eq i32 %93, 0, !dbg !934
  br i1 %cmp.i211.i, label %if.then.i212.i, label %if.else.i213.i, !dbg !935

if.then.i212.i:                                   ; preds = %autocorr_calc.exit.i
  store i32 1, i32* %nz.i204.i, align 4, !dbg !936
  br label %autocorr_calc.exit242.i, !dbg !937

if.else.i213.i:                                   ; preds = %autocorr_calc.exit.i
  store i32 0, i32* %nz.i204.i, align 4, !dbg !938
  br label %while.cond.i215.i, !dbg !939

while.cond.i215.i:                                ; preds = %while.body.i224.i, %if.else.i213.i
  %94 = load i32, i32* %i.i208.i, align 4, !dbg !940
  %cmp2.i214.i = icmp sge i32 %94, 0, !dbg !941
  br i1 %cmp2.i214.i, label %cond.true.i216.i, label %cond.false.i218.i, !dbg !942

cond.true.i216.i:                                 ; preds = %while.cond.i215.i
  %95 = load i32, i32* %i.i208.i, align 4, !dbg !943
  br label %cond.end.i221.i, !dbg !944

cond.false.i218.i:                                ; preds = %while.cond.i215.i
  %96 = load i32, i32* %i.i208.i, align 4, !dbg !945
  %sub.i217.i = sub nsw i32 0, %96, !dbg !946
  br label %cond.end.i221.i, !dbg !947

cond.end.i221.i:                                  ; preds = %cond.false.i218.i, %cond.true.i216.i
  %cond.i219.i = phi i32 [ %95, %cond.true.i216.i ], [ %sub.i217.i, %cond.false.i218.i ], !dbg !948
  %cmp4.i220.i = icmp slt i32 %cond.i219.i, 1073741824, !dbg !949
  br i1 %cmp4.i220.i, label %while.body.i224.i, label %while.end.i226.i, !dbg !950

while.body.i224.i:                                ; preds = %cond.end.i221.i
  %97 = load i32, i32* %i.i208.i, align 4, !dbg !951
  %mul.i222.i = mul nsw i32 %97, 2, !dbg !951
  store i32 %mul.i222.i, i32* %i.i208.i, align 4, !dbg !951
  %98 = load i32, i32* %nz.i204.i, align 4, !dbg !952
  %inc.i223.i = add nsw i32 %98, 1, !dbg !952
  store i32 %inc.i223.i, i32* %nz.i204.i, align 4, !dbg !952
  br label %while.cond.i215.i, !dbg !953, !llvm.loop !893

while.end.i226.i:                                 ; preds = %cond.end.i221.i
  %99 = load i32, i32* %nz.i204.i, align 4, !dbg !954
  %sub6.i225.i = sub nsw i32 32, %99, !dbg !955
  store i32 %sub6.i225.i, i32* %nz.i204.i, align 4, !dbg !956
  br label %autocorr_calc.exit242.i, !dbg !929

autocorr_calc.exit242.i:                          ; preds = %while.end.i226.i, %if.then.i212.i
  %100 = load i32, i32* %nz.i204.i, align 4, !dbg !957
  %sub7.i227.i = sub nsw i32 %100, 1, !dbg !958
  %shl.i228.i = shl i32 1, %sub7.i227.i, !dbg !959
  store i32 %shl.i228.i, i32* %round.i207.i, align 4, !dbg !960
  %101 = load i64, i64* %accu.addr.i203.i, align 8, !dbg !961
  %102 = load i32, i32* %round.i207.i, align 4, !dbg !962
  %conv8.i229.i = zext i32 %102 to i64, !dbg !962
  %add.i230.i = add nsw i64 %101, %conv8.i229.i, !dbg !963
  %103 = load i32, i32* %nz.i204.i, align 4, !dbg !964
  %sh_prom.i231.i = zext i32 %103 to i64, !dbg !965
  %shr9.i232.i = ashr i64 %add.i230.i, %sh_prom.i231.i, !dbg !965
  %conv10.i233.i = trunc i64 %shr9.i232.i to i32, !dbg !966
  store i32 %conv10.i233.i, i32* %mant.i205.i, align 4, !dbg !967
  %104 = load i32, i32* %mant.i205.i, align 4, !dbg !968
  %conv11.i234.i = sext i32 %104 to i64, !dbg !968
  %add12.i235.i = add nsw i64 %conv11.i234.i, 64, !dbg !969
  %shr13.i236.i = ashr i64 %add12.i235.i, 7, !dbg !970
  %conv14.i237.i = trunc i64 %shr13.i236.i to i32, !dbg !971
  store i32 %conv14.i237.i, i32* %mant.i205.i, align 4, !dbg !972
  %105 = load i32, i32* %mant.i205.i, align 4, !dbg !973
  %mul15.i238.i = mul nsw i32 %105, 64, !dbg !973
  store i32 %mul15.i238.i, i32* %mant.i205.i, align 4, !dbg !973
  %106 = load i32, i32* %nz.i204.i, align 4, !dbg !974
  %add16.i239.i = add nsw i32 %106, 15, !dbg !975
  store i32 %add16.i239.i, i32* %expo.i206.i, align 4, !dbg !976
  %107 = load i32, i32* %mant.i205.i, align 4, !dbg !977
  %108 = load i32, i32* %expo.i206.i, align 4, !dbg !978
  %sub17.i240.i = sub nsw i32 30, %108, !dbg !979
  %call.i241.i = call i64 @av_int2sf(i32 %107, i32 %sub17.i240.i) #1, !dbg !980
  %109 = bitcast %struct.SoftFloat* %retval.i202.i to i64*, !dbg !980
  store i64 %call.i241.i, i64* %109, align 4, !dbg !980
  %110 = bitcast %struct.SoftFloat* %retval.i202.i to i64*, !dbg !981
  %111 = load i64, i64* %110, align 4, !dbg !981
  %112 = bitcast %struct.SoftFloat* %coerce86.i to i64*, !dbg !929
  store i64 %111, i64* %112, align 4, !dbg !929
  %113 = bitcast %struct.SoftFloat* %arrayidx84.i to i8*, !dbg !929
  %114 = bitcast %struct.SoftFloat* %coerce86.i to i8*, !dbg !929
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 4, i1 false) #7, !dbg !982
  %115 = load i32, i32* %lag.addr.i, align 4, !dbg !983
  %cmp87.i = icmp eq i32 %115, 1, !dbg !984
  br i1 %cmp87.i, label %if.then89.i, label %if.end.i, !dbg !985

if.then89.i:                                      ; preds = %autocorr_calc.exit242.i
  %116 = load i64, i64* %real_sum.i, align 8, !dbg !986
  store i64 %116, i64* %accu_re.i, align 8, !dbg !987
  %117 = load i64, i64* %imag_sum.i, align 8, !dbg !988
  store i64 %117, i64* %accu_im.i, align 8, !dbg !989
  %118 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !990
  %arrayidx90.i = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 38, !dbg !990
  %arrayidx91.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90.i, i64 0, i64 0, !dbg !990
  %119 = load i32, i32* %arrayidx91.i, align 4, !dbg !990
  %conv92.i = sext i32 %119 to i64, !dbg !991
  %120 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !992
  %arrayidx93.i = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 39, !dbg !992
  %arrayidx94.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93.i, i64 0, i64 0, !dbg !992
  %121 = load i32, i32* %arrayidx94.i, align 4, !dbg !992
  %conv95.i = sext i32 %121 to i64, !dbg !992
  %mul96.i = mul i64 %conv92.i, %conv95.i, !dbg !993
  %122 = load i64, i64* %accu_re.i, align 8, !dbg !994
  %add97.i = add i64 %122, %mul96.i, !dbg !994
  store i64 %add97.i, i64* %accu_re.i, align 8, !dbg !994
  %123 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !995
  %arrayidx98.i = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 38, !dbg !995
  %arrayidx99.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx98.i, i64 0, i64 1, !dbg !995
  %124 = load i32, i32* %arrayidx99.i, align 4, !dbg !995
  %conv100.i = sext i32 %124 to i64, !dbg !996
  %125 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !997
  %arrayidx101.i = getelementptr inbounds [2 x i32], [2 x i32]* %125, i64 39, !dbg !997
  %arrayidx102.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx101.i, i64 0, i64 1, !dbg !997
  %126 = load i32, i32* %arrayidx102.i, align 4, !dbg !997
  %conv103.i = sext i32 %126 to i64, !dbg !997
  %mul104.i = mul i64 %conv100.i, %conv103.i, !dbg !998
  %127 = load i64, i64* %accu_re.i, align 8, !dbg !999
  %add105.i = add i64 %127, %mul104.i, !dbg !999
  store i64 %add105.i, i64* %accu_re.i, align 8, !dbg !999
  %128 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !1000
  %arrayidx106.i = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 38, !dbg !1000
  %arrayidx107.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106.i, i64 0, i64 0, !dbg !1000
  %129 = load i32, i32* %arrayidx107.i, align 4, !dbg !1000
  %conv108.i = sext i32 %129 to i64, !dbg !1001
  %130 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !1002
  %arrayidx109.i = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 39, !dbg !1002
  %arrayidx110.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109.i, i64 0, i64 1, !dbg !1002
  %131 = load i32, i32* %arrayidx110.i, align 4, !dbg !1002
  %conv111.i = sext i32 %131 to i64, !dbg !1002
  %mul112.i = mul i64 %conv108.i, %conv111.i, !dbg !1003
  %132 = load i64, i64* %accu_im.i, align 8, !dbg !1004
  %add113.i = add i64 %132, %mul112.i, !dbg !1004
  store i64 %add113.i, i64* %accu_im.i, align 8, !dbg !1004
  %133 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !1005
  %arrayidx114.i = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 38, !dbg !1005
  %arrayidx115.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx114.i, i64 0, i64 1, !dbg !1005
  %134 = load i32, i32* %arrayidx115.i, align 4, !dbg !1005
  %conv116.i = sext i32 %134 to i64, !dbg !1006
  %135 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !1007
  %arrayidx117.i = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 39, !dbg !1007
  %arrayidx118.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx117.i, i64 0, i64 0, !dbg !1007
  %136 = load i32, i32* %arrayidx118.i, align 4, !dbg !1007
  %conv119.i = sext i32 %136 to i64, !dbg !1007
  %mul120.i = mul i64 %conv116.i, %conv119.i, !dbg !1008
  %137 = load i64, i64* %accu_im.i, align 8, !dbg !1009
  %sub121.i = sub i64 %137, %mul120.i, !dbg !1009
  store i64 %sub121.i, i64* %accu_im.i, align 8, !dbg !1009
  %138 = load [2 x [2 x %struct.SoftFloat]]*, [2 x [2 x %struct.SoftFloat]]** %phi.addr.i, align 8, !dbg !1010
  %arrayidx123.i = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %138, i64 0, i64 0, !dbg !1010
  %arrayidx124.i = getelementptr inbounds [2 x %struct.SoftFloat], [2 x %struct.SoftFloat]* %arrayidx123.i, i64 0, i64 0, !dbg !1010
  %139 = load i64, i64* %accu_re.i, align 8, !dbg !1011
  store i64 %139, i64* %accu.addr.i244.i, align 8, !dbg !1012
  %140 = load i64, i64* %accu.addr.i244.i, align 8, !dbg !1013
  %shr.i250.i = ashr i64 %140, 32, !dbg !1014
  %conv.i251.i = trunc i64 %shr.i250.i to i32, !dbg !1015
  store i32 %conv.i251.i, i32* %i.i249.i, align 4, !dbg !745
  %141 = load i32, i32* %i.i249.i, align 4, !dbg !1016
  %cmp.i252.i = icmp eq i32 %141, 0, !dbg !1017
  br i1 %cmp.i252.i, label %if.then.i253.i, label %if.else.i254.i, !dbg !1018

if.then.i253.i:                                   ; preds = %if.then89.i
  store i32 1, i32* %nz.i245.i, align 4, !dbg !1019
  br label %autocorr_calc.exit283.i, !dbg !1020

if.else.i254.i:                                   ; preds = %if.then89.i
  store i32 0, i32* %nz.i245.i, align 4, !dbg !1021
  br label %while.cond.i256.i, !dbg !1022

while.cond.i256.i:                                ; preds = %while.body.i265.i, %if.else.i254.i
  %142 = load i32, i32* %i.i249.i, align 4, !dbg !1023
  %cmp2.i255.i = icmp sge i32 %142, 0, !dbg !1024
  br i1 %cmp2.i255.i, label %cond.true.i257.i, label %cond.false.i259.i, !dbg !1025

cond.true.i257.i:                                 ; preds = %while.cond.i256.i
  %143 = load i32, i32* %i.i249.i, align 4, !dbg !1026
  br label %cond.end.i262.i, !dbg !1027

cond.false.i259.i:                                ; preds = %while.cond.i256.i
  %144 = load i32, i32* %i.i249.i, align 4, !dbg !1028
  %sub.i258.i = sub nsw i32 0, %144, !dbg !1029
  br label %cond.end.i262.i, !dbg !1030

cond.end.i262.i:                                  ; preds = %cond.false.i259.i, %cond.true.i257.i
  %cond.i260.i = phi i32 [ %143, %cond.true.i257.i ], [ %sub.i258.i, %cond.false.i259.i ], !dbg !1031
  %cmp4.i261.i = icmp slt i32 %cond.i260.i, 1073741824, !dbg !1032
  br i1 %cmp4.i261.i, label %while.body.i265.i, label %while.end.i267.i, !dbg !1033

while.body.i265.i:                                ; preds = %cond.end.i262.i
  %145 = load i32, i32* %i.i249.i, align 4, !dbg !1034
  %mul.i263.i = mul nsw i32 %145, 2, !dbg !1034
  store i32 %mul.i263.i, i32* %i.i249.i, align 4, !dbg !1034
  %146 = load i32, i32* %nz.i245.i, align 4, !dbg !1035
  %inc.i264.i = add nsw i32 %146, 1, !dbg !1035
  store i32 %inc.i264.i, i32* %nz.i245.i, align 4, !dbg !1035
  br label %while.cond.i256.i, !dbg !1036, !llvm.loop !893

while.end.i267.i:                                 ; preds = %cond.end.i262.i
  %147 = load i32, i32* %nz.i245.i, align 4, !dbg !1037
  %sub6.i266.i = sub nsw i32 32, %147, !dbg !1038
  store i32 %sub6.i266.i, i32* %nz.i245.i, align 4, !dbg !1039
  br label %autocorr_calc.exit283.i, !dbg !1012

autocorr_calc.exit283.i:                          ; preds = %while.end.i267.i, %if.then.i253.i
  %148 = load i32, i32* %nz.i245.i, align 4, !dbg !1040
  %sub7.i268.i = sub nsw i32 %148, 1, !dbg !1041
  %shl.i269.i = shl i32 1, %sub7.i268.i, !dbg !1042
  store i32 %shl.i269.i, i32* %round.i248.i, align 4, !dbg !1043
  %149 = load i64, i64* %accu.addr.i244.i, align 8, !dbg !1044
  %150 = load i32, i32* %round.i248.i, align 4, !dbg !1045
  %conv8.i270.i = zext i32 %150 to i64, !dbg !1045
  %add.i271.i = add nsw i64 %149, %conv8.i270.i, !dbg !1046
  %151 = load i32, i32* %nz.i245.i, align 4, !dbg !1047
  %sh_prom.i272.i = zext i32 %151 to i64, !dbg !1048
  %shr9.i273.i = ashr i64 %add.i271.i, %sh_prom.i272.i, !dbg !1048
  %conv10.i274.i = trunc i64 %shr9.i273.i to i32, !dbg !1049
  store i32 %conv10.i274.i, i32* %mant.i246.i, align 4, !dbg !1050
  %152 = load i32, i32* %mant.i246.i, align 4, !dbg !1051
  %conv11.i275.i = sext i32 %152 to i64, !dbg !1051
  %add12.i276.i = add nsw i64 %conv11.i275.i, 64, !dbg !1052
  %shr13.i277.i = ashr i64 %add12.i276.i, 7, !dbg !1053
  %conv14.i278.i = trunc i64 %shr13.i277.i to i32, !dbg !1054
  store i32 %conv14.i278.i, i32* %mant.i246.i, align 4, !dbg !1055
  %153 = load i32, i32* %mant.i246.i, align 4, !dbg !1056
  %mul15.i279.i = mul nsw i32 %153, 64, !dbg !1056
  store i32 %mul15.i279.i, i32* %mant.i246.i, align 4, !dbg !1056
  %154 = load i32, i32* %nz.i245.i, align 4, !dbg !1057
  %add16.i280.i = add nsw i32 %154, 15, !dbg !1058
  store i32 %add16.i280.i, i32* %expo.i247.i, align 4, !dbg !1059
  %155 = load i32, i32* %mant.i246.i, align 4, !dbg !1060
  %156 = load i32, i32* %expo.i247.i, align 4, !dbg !1061
  %sub17.i281.i = sub nsw i32 30, %156, !dbg !1062
  %call.i282.i = call i64 @av_int2sf(i32 %155, i32 %sub17.i281.i) #1, !dbg !1063
  %157 = bitcast %struct.SoftFloat* %retval.i243.i to i64*, !dbg !1063
  store i64 %call.i282.i, i64* %157, align 4, !dbg !1063
  %158 = bitcast %struct.SoftFloat* %retval.i243.i to i64*, !dbg !1064
  %159 = load i64, i64* %158, align 4, !dbg !1064
  %160 = bitcast %struct.SoftFloat* %coerce126.i to i64*, !dbg !1012
  store i64 %159, i64* %160, align 4, !dbg !1012
  %161 = bitcast %struct.SoftFloat* %arrayidx124.i to i8*, !dbg !1012
  %162 = bitcast %struct.SoftFloat* %coerce126.i to i8*, !dbg !1012
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 4, i1 false) #7, !dbg !1065
  %163 = load [2 x [2 x %struct.SoftFloat]]*, [2 x [2 x %struct.SoftFloat]]** %phi.addr.i, align 8, !dbg !1067
  %arrayidx128.i = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %163, i64 0, i64 0, !dbg !1067
  %arrayidx129.i = getelementptr inbounds [2 x %struct.SoftFloat], [2 x %struct.SoftFloat]* %arrayidx128.i, i64 0, i64 1, !dbg !1067
  %164 = load i64, i64* %accu_im.i, align 8, !dbg !1068
  store i64 %164, i64* %accu.addr.i285.i, align 8, !dbg !1069
  %165 = load i64, i64* %accu.addr.i285.i, align 8, !dbg !1070
  %shr.i291.i = ashr i64 %165, 32, !dbg !1071
  %conv.i292.i = trunc i64 %shr.i291.i to i32, !dbg !1072
  store i32 %conv.i292.i, i32* %i.i290.i, align 4, !dbg !738
  %166 = load i32, i32* %i.i290.i, align 4, !dbg !1073
  %cmp.i293.i = icmp eq i32 %166, 0, !dbg !1074
  br i1 %cmp.i293.i, label %if.then.i294.i, label %if.else.i295.i, !dbg !1075

if.then.i294.i:                                   ; preds = %autocorr_calc.exit283.i
  store i32 1, i32* %nz.i286.i, align 4, !dbg !1076
  br label %autocorr_calc.exit324.i, !dbg !1077

if.else.i295.i:                                   ; preds = %autocorr_calc.exit283.i
  store i32 0, i32* %nz.i286.i, align 4, !dbg !1078
  br label %while.cond.i297.i, !dbg !1079

while.cond.i297.i:                                ; preds = %while.body.i306.i, %if.else.i295.i
  %167 = load i32, i32* %i.i290.i, align 4, !dbg !1080
  %cmp2.i296.i = icmp sge i32 %167, 0, !dbg !1081
  br i1 %cmp2.i296.i, label %cond.true.i298.i, label %cond.false.i300.i, !dbg !1082

cond.true.i298.i:                                 ; preds = %while.cond.i297.i
  %168 = load i32, i32* %i.i290.i, align 4, !dbg !1083
  br label %cond.end.i303.i, !dbg !1084

cond.false.i300.i:                                ; preds = %while.cond.i297.i
  %169 = load i32, i32* %i.i290.i, align 4, !dbg !1085
  %sub.i299.i = sub nsw i32 0, %169, !dbg !1086
  br label %cond.end.i303.i, !dbg !1087

cond.end.i303.i:                                  ; preds = %cond.false.i300.i, %cond.true.i298.i
  %cond.i301.i = phi i32 [ %168, %cond.true.i298.i ], [ %sub.i299.i, %cond.false.i300.i ], !dbg !1088
  %cmp4.i302.i = icmp slt i32 %cond.i301.i, 1073741824, !dbg !1089
  br i1 %cmp4.i302.i, label %while.body.i306.i, label %while.end.i308.i, !dbg !1090

while.body.i306.i:                                ; preds = %cond.end.i303.i
  %170 = load i32, i32* %i.i290.i, align 4, !dbg !1091
  %mul.i304.i = mul nsw i32 %170, 2, !dbg !1091
  store i32 %mul.i304.i, i32* %i.i290.i, align 4, !dbg !1091
  %171 = load i32, i32* %nz.i286.i, align 4, !dbg !1092
  %inc.i305.i = add nsw i32 %171, 1, !dbg !1092
  store i32 %inc.i305.i, i32* %nz.i286.i, align 4, !dbg !1092
  br label %while.cond.i297.i, !dbg !1093, !llvm.loop !893

while.end.i308.i:                                 ; preds = %cond.end.i303.i
  %172 = load i32, i32* %nz.i286.i, align 4, !dbg !1094
  %sub6.i307.i = sub nsw i32 32, %172, !dbg !1095
  store i32 %sub6.i307.i, i32* %nz.i286.i, align 4, !dbg !1096
  br label %autocorr_calc.exit324.i, !dbg !1069

autocorr_calc.exit324.i:                          ; preds = %while.end.i308.i, %if.then.i294.i
  %173 = load i32, i32* %nz.i286.i, align 4, !dbg !1097
  %sub7.i309.i = sub nsw i32 %173, 1, !dbg !1098
  %shl.i310.i = shl i32 1, %sub7.i309.i, !dbg !1099
  store i32 %shl.i310.i, i32* %round.i289.i, align 4, !dbg !1100
  %174 = load i64, i64* %accu.addr.i285.i, align 8, !dbg !1101
  %175 = load i32, i32* %round.i289.i, align 4, !dbg !1102
  %conv8.i311.i = zext i32 %175 to i64, !dbg !1102
  %add.i312.i = add nsw i64 %174, %conv8.i311.i, !dbg !1103
  %176 = load i32, i32* %nz.i286.i, align 4, !dbg !1104
  %sh_prom.i313.i = zext i32 %176 to i64, !dbg !1105
  %shr9.i314.i = ashr i64 %add.i312.i, %sh_prom.i313.i, !dbg !1105
  %conv10.i315.i = trunc i64 %shr9.i314.i to i32, !dbg !1106
  store i32 %conv10.i315.i, i32* %mant.i287.i, align 4, !dbg !1107
  %177 = load i32, i32* %mant.i287.i, align 4, !dbg !1108
  %conv11.i316.i = sext i32 %177 to i64, !dbg !1108
  %add12.i317.i = add nsw i64 %conv11.i316.i, 64, !dbg !1109
  %shr13.i318.i = ashr i64 %add12.i317.i, 7, !dbg !1110
  %conv14.i319.i = trunc i64 %shr13.i318.i to i32, !dbg !1111
  store i32 %conv14.i319.i, i32* %mant.i287.i, align 4, !dbg !1112
  %178 = load i32, i32* %mant.i287.i, align 4, !dbg !1113
  %mul15.i320.i = mul nsw i32 %178, 64, !dbg !1113
  store i32 %mul15.i320.i, i32* %mant.i287.i, align 4, !dbg !1113
  %179 = load i32, i32* %nz.i286.i, align 4, !dbg !1114
  %add16.i321.i = add nsw i32 %179, 15, !dbg !1115
  store i32 %add16.i321.i, i32* %expo.i288.i, align 4, !dbg !1116
  %180 = load i32, i32* %mant.i287.i, align 4, !dbg !1117
  %181 = load i32, i32* %expo.i288.i, align 4, !dbg !1118
  %sub17.i322.i = sub nsw i32 30, %181, !dbg !1119
  %call.i323.i = call i64 @av_int2sf(i32 %180, i32 %sub17.i322.i) #1, !dbg !1120
  %182 = bitcast %struct.SoftFloat* %retval.i284.i to i64*, !dbg !1120
  store i64 %call.i323.i, i64* %182, align 4, !dbg !1120
  %183 = bitcast %struct.SoftFloat* %retval.i284.i to i64*, !dbg !1121
  %184 = load i64, i64* %183, align 4, !dbg !1121
  %185 = bitcast %struct.SoftFloat* %coerce131.i to i64*, !dbg !1069
  store i64 %184, i64* %185, align 4, !dbg !1069
  %186 = bitcast %struct.SoftFloat* %arrayidx129.i to i8*, !dbg !1069
  %187 = bitcast %struct.SoftFloat* %coerce131.i to i8*, !dbg !1069
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 4, i1 false) #7, !dbg !1122
  br label %if.end.i, !dbg !1123

if.end.i:                                         ; preds = %autocorr_calc.exit324.i, %autocorr_calc.exit242.i
  br label %autocorrelate.exit, !dbg !1124

if.else.i:                                        ; preds = %entry
  store i32 1, i32* %i.i, align 4, !dbg !1125
  br label %for.cond132.i, !dbg !1127

for.cond132.i:                                    ; preds = %for.body135.i, %if.else.i
  %188 = load i32, i32* %i.i, align 4, !dbg !1128
  %cmp133.i = icmp slt i32 %188, 38, !dbg !1131
  br i1 %cmp133.i, label %for.body135.i, label %for.end158.i, !dbg !1132

for.body135.i:                                    ; preds = %for.cond132.i
  %189 = load i32, i32* %i.i, align 4, !dbg !1133
  %idxprom136.i = sext i32 %189 to i64, !dbg !1135
  %190 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !1135
  %arrayidx137.i = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 %idxprom136.i, !dbg !1135
  %arrayidx138.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx137.i, i64 0, i64 0, !dbg !1135
  %191 = load i32, i32* %arrayidx138.i, align 4, !dbg !1135
  %conv139.i = sext i32 %191 to i64, !dbg !1136
  %192 = load i32, i32* %i.i, align 4, !dbg !1137
  %idxprom140.i = sext i32 %192 to i64, !dbg !1138
  %193 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !1138
  %arrayidx141.i = getelementptr inbounds [2 x i32], [2 x i32]* %193, i64 %idxprom140.i, !dbg !1138
  %arrayidx142.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx141.i, i64 0, i64 0, !dbg !1138
  %194 = load i32, i32* %arrayidx142.i, align 4, !dbg !1138
  %conv143.i = sext i32 %194 to i64, !dbg !1138
  %mul144.i = mul i64 %conv139.i, %conv143.i, !dbg !1139
  %195 = load i64, i64* %accu_re.i, align 8, !dbg !1140
  %add145.i = add i64 %195, %mul144.i, !dbg !1140
  store i64 %add145.i, i64* %accu_re.i, align 8, !dbg !1140
  %196 = load i32, i32* %i.i, align 4, !dbg !1141
  %idxprom146.i = sext i32 %196 to i64, !dbg !1142
  %197 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !1142
  %arrayidx147.i = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 %idxprom146.i, !dbg !1142
  %arrayidx148.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx147.i, i64 0, i64 1, !dbg !1142
  %198 = load i32, i32* %arrayidx148.i, align 4, !dbg !1142
  %conv149.i = sext i32 %198 to i64, !dbg !1143
  %199 = load i32, i32* %i.i, align 4, !dbg !1144
  %idxprom150.i = sext i32 %199 to i64, !dbg !1145
  %200 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !1145
  %arrayidx151.i = getelementptr inbounds [2 x i32], [2 x i32]* %200, i64 %idxprom150.i, !dbg !1145
  %arrayidx152.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151.i, i64 0, i64 1, !dbg !1145
  %201 = load i32, i32* %arrayidx152.i, align 4, !dbg !1145
  %conv153.i = sext i32 %201 to i64, !dbg !1145
  %mul154.i = mul i64 %conv149.i, %conv153.i, !dbg !1146
  %202 = load i64, i64* %accu_re.i, align 8, !dbg !1147
  %add155.i = add i64 %202, %mul154.i, !dbg !1147
  store i64 %add155.i, i64* %accu_re.i, align 8, !dbg !1147
  %203 = load i32, i32* %i.i, align 4, !dbg !1148
  %inc157.i = add nsw i32 %203, 1, !dbg !1148
  store i32 %inc157.i, i32* %i.i, align 4, !dbg !1148
  br label %for.cond132.i, !dbg !1150, !llvm.loop !1151

for.end158.i:                                     ; preds = %for.cond132.i
  %204 = load i64, i64* %accu_re.i, align 8, !dbg !1153
  store i64 %204, i64* %real_sum.i, align 8, !dbg !1154
  %205 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !1155
  %arrayidx160.i = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 0, !dbg !1155
  %206 = load i32, i32* %arrayidx160.i, align 4, !dbg !1155
  %conv161.i = sext i32 %206 to i64, !dbg !1156
  %207 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !1157
  %arrayidx163.i = getelementptr inbounds [2 x i32], [2 x i32]* %207, i64 0, i64 0, !dbg !1157
  %208 = load i32, i32* %arrayidx163.i, align 4, !dbg !1157
  %conv164.i = sext i32 %208 to i64, !dbg !1157
  %mul165.i = mul i64 %conv161.i, %conv164.i, !dbg !1158
  %209 = load i64, i64* %accu_re.i, align 8, !dbg !1159
  %add166.i = add i64 %209, %mul165.i, !dbg !1159
  store i64 %add166.i, i64* %accu_re.i, align 8, !dbg !1159
  %210 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !1160
  %arrayidx168.i = getelementptr inbounds [2 x i32], [2 x i32]* %210, i64 0, i64 1, !dbg !1160
  %211 = load i32, i32* %arrayidx168.i, align 4, !dbg !1160
  %conv169.i = sext i32 %211 to i64, !dbg !1161
  %212 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !1162
  %arrayidx171.i = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 1, !dbg !1162
  %213 = load i32, i32* %arrayidx171.i, align 4, !dbg !1162
  %conv172.i = sext i32 %213 to i64, !dbg !1162
  %mul173.i = mul i64 %conv169.i, %conv172.i, !dbg !1163
  %214 = load i64, i64* %accu_re.i, align 8, !dbg !1164
  %add174.i = add i64 %214, %mul173.i, !dbg !1164
  store i64 %add174.i, i64* %accu_re.i, align 8, !dbg !1164
  %215 = load [2 x [2 x %struct.SoftFloat]]*, [2 x [2 x %struct.SoftFloat]]** %phi.addr.i, align 8, !dbg !1165
  %arrayidx175.i = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %215, i64 2, !dbg !1165
  %arrayidx176.i = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %arrayidx175.i, i64 0, i64 1, !dbg !1165
  %arrayidx177.i = getelementptr inbounds [2 x %struct.SoftFloat], [2 x %struct.SoftFloat]* %arrayidx176.i, i64 0, i64 0, !dbg !1165
  %216 = load i64, i64* %accu_re.i, align 8, !dbg !1166
  store i64 %216, i64* %accu.addr.i326.i, align 8, !dbg !1167
  %217 = load i64, i64* %accu.addr.i326.i, align 8, !dbg !1168
  %shr.i332.i = ashr i64 %217, 32, !dbg !1169
  %conv.i333.i = trunc i64 %shr.i332.i to i32, !dbg !1170
  store i32 %conv.i333.i, i32* %i.i331.i, align 4, !dbg !731
  %218 = load i32, i32* %i.i331.i, align 4, !dbg !1171
  %cmp.i334.i = icmp eq i32 %218, 0, !dbg !1172
  br i1 %cmp.i334.i, label %if.then.i335.i, label %if.else.i336.i, !dbg !1173

if.then.i335.i:                                   ; preds = %for.end158.i
  store i32 1, i32* %nz.i327.i, align 4, !dbg !1174
  br label %autocorr_calc.exit365.i, !dbg !1175

if.else.i336.i:                                   ; preds = %for.end158.i
  store i32 0, i32* %nz.i327.i, align 4, !dbg !1176
  br label %while.cond.i338.i, !dbg !1177

while.cond.i338.i:                                ; preds = %while.body.i347.i, %if.else.i336.i
  %219 = load i32, i32* %i.i331.i, align 4, !dbg !1178
  %cmp2.i337.i = icmp sge i32 %219, 0, !dbg !1179
  br i1 %cmp2.i337.i, label %cond.true.i339.i, label %cond.false.i341.i, !dbg !1180

cond.true.i339.i:                                 ; preds = %while.cond.i338.i
  %220 = load i32, i32* %i.i331.i, align 4, !dbg !1181
  br label %cond.end.i344.i, !dbg !1182

cond.false.i341.i:                                ; preds = %while.cond.i338.i
  %221 = load i32, i32* %i.i331.i, align 4, !dbg !1183
  %sub.i340.i = sub nsw i32 0, %221, !dbg !1184
  br label %cond.end.i344.i, !dbg !1185

cond.end.i344.i:                                  ; preds = %cond.false.i341.i, %cond.true.i339.i
  %cond.i342.i = phi i32 [ %220, %cond.true.i339.i ], [ %sub.i340.i, %cond.false.i341.i ], !dbg !1186
  %cmp4.i343.i = icmp slt i32 %cond.i342.i, 1073741824, !dbg !1187
  br i1 %cmp4.i343.i, label %while.body.i347.i, label %while.end.i349.i, !dbg !1188

while.body.i347.i:                                ; preds = %cond.end.i344.i
  %222 = load i32, i32* %i.i331.i, align 4, !dbg !1189
  %mul.i345.i = mul nsw i32 %222, 2, !dbg !1189
  store i32 %mul.i345.i, i32* %i.i331.i, align 4, !dbg !1189
  %223 = load i32, i32* %nz.i327.i, align 4, !dbg !1190
  %inc.i346.i = add nsw i32 %223, 1, !dbg !1190
  store i32 %inc.i346.i, i32* %nz.i327.i, align 4, !dbg !1190
  br label %while.cond.i338.i, !dbg !1191, !llvm.loop !893

while.end.i349.i:                                 ; preds = %cond.end.i344.i
  %224 = load i32, i32* %nz.i327.i, align 4, !dbg !1192
  %sub6.i348.i = sub nsw i32 32, %224, !dbg !1193
  store i32 %sub6.i348.i, i32* %nz.i327.i, align 4, !dbg !1194
  br label %autocorr_calc.exit365.i, !dbg !1167

autocorr_calc.exit365.i:                          ; preds = %while.end.i349.i, %if.then.i335.i
  %225 = load i32, i32* %nz.i327.i, align 4, !dbg !1195
  %sub7.i350.i = sub nsw i32 %225, 1, !dbg !1196
  %shl.i351.i = shl i32 1, %sub7.i350.i, !dbg !1197
  store i32 %shl.i351.i, i32* %round.i330.i, align 4, !dbg !1198
  %226 = load i64, i64* %accu.addr.i326.i, align 8, !dbg !1199
  %227 = load i32, i32* %round.i330.i, align 4, !dbg !1200
  %conv8.i352.i = zext i32 %227 to i64, !dbg !1200
  %add.i353.i = add nsw i64 %226, %conv8.i352.i, !dbg !1201
  %228 = load i32, i32* %nz.i327.i, align 4, !dbg !1202
  %sh_prom.i354.i = zext i32 %228 to i64, !dbg !1203
  %shr9.i355.i = ashr i64 %add.i353.i, %sh_prom.i354.i, !dbg !1203
  %conv10.i356.i = trunc i64 %shr9.i355.i to i32, !dbg !1204
  store i32 %conv10.i356.i, i32* %mant.i328.i, align 4, !dbg !1205
  %229 = load i32, i32* %mant.i328.i, align 4, !dbg !1206
  %conv11.i357.i = sext i32 %229 to i64, !dbg !1206
  %add12.i358.i = add nsw i64 %conv11.i357.i, 64, !dbg !1207
  %shr13.i359.i = ashr i64 %add12.i358.i, 7, !dbg !1208
  %conv14.i360.i = trunc i64 %shr13.i359.i to i32, !dbg !1209
  store i32 %conv14.i360.i, i32* %mant.i328.i, align 4, !dbg !1210
  %230 = load i32, i32* %mant.i328.i, align 4, !dbg !1211
  %mul15.i361.i = mul nsw i32 %230, 64, !dbg !1211
  store i32 %mul15.i361.i, i32* %mant.i328.i, align 4, !dbg !1211
  %231 = load i32, i32* %nz.i327.i, align 4, !dbg !1212
  %add16.i362.i = add nsw i32 %231, 15, !dbg !1213
  store i32 %add16.i362.i, i32* %expo.i329.i, align 4, !dbg !1214
  %232 = load i32, i32* %mant.i328.i, align 4, !dbg !1215
  %233 = load i32, i32* %expo.i329.i, align 4, !dbg !1216
  %sub17.i363.i = sub nsw i32 30, %233, !dbg !1217
  %call.i364.i = call i64 @av_int2sf(i32 %232, i32 %sub17.i363.i) #1, !dbg !1218
  %234 = bitcast %struct.SoftFloat* %retval.i325.i to i64*, !dbg !1218
  store i64 %call.i364.i, i64* %234, align 4, !dbg !1218
  %235 = bitcast %struct.SoftFloat* %retval.i325.i to i64*, !dbg !1219
  %236 = load i64, i64* %235, align 4, !dbg !1219
  %237 = bitcast %struct.SoftFloat* %coerce179.i to i64*, !dbg !1167
  store i64 %236, i64* %237, align 4, !dbg !1167
  %238 = bitcast %struct.SoftFloat* %arrayidx177.i to i8*, !dbg !1167
  %239 = bitcast %struct.SoftFloat* %coerce179.i to i8*, !dbg !1167
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 8, i32 4, i1 false) #7, !dbg !1220
  %240 = load i64, i64* %real_sum.i, align 8, !dbg !1222
  store i64 %240, i64* %accu_re.i, align 8, !dbg !1223
  %241 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !1224
  %arrayidx180.i = getelementptr inbounds [2 x i32], [2 x i32]* %241, i64 38, !dbg !1224
  %arrayidx181.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx180.i, i64 0, i64 0, !dbg !1224
  %242 = load i32, i32* %arrayidx181.i, align 4, !dbg !1224
  %conv182.i = sext i32 %242 to i64, !dbg !1225
  %243 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !1226
  %arrayidx183.i = getelementptr inbounds [2 x i32], [2 x i32]* %243, i64 38, !dbg !1226
  %arrayidx184.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx183.i, i64 0, i64 0, !dbg !1226
  %244 = load i32, i32* %arrayidx184.i, align 4, !dbg !1226
  %conv185.i = sext i32 %244 to i64, !dbg !1226
  %mul186.i = mul i64 %conv182.i, %conv185.i, !dbg !1227
  %245 = load i64, i64* %accu_re.i, align 8, !dbg !1228
  %add187.i = add i64 %245, %mul186.i, !dbg !1228
  store i64 %add187.i, i64* %accu_re.i, align 8, !dbg !1228
  %246 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !1229
  %arrayidx188.i = getelementptr inbounds [2 x i32], [2 x i32]* %246, i64 38, !dbg !1229
  %arrayidx189.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx188.i, i64 0, i64 1, !dbg !1229
  %247 = load i32, i32* %arrayidx189.i, align 4, !dbg !1229
  %conv190.i = sext i32 %247 to i64, !dbg !1230
  %248 = load [2 x i32]*, [2 x i32]** %x.addr.i, align 8, !dbg !1231
  %arrayidx191.i = getelementptr inbounds [2 x i32], [2 x i32]* %248, i64 38, !dbg !1231
  %arrayidx192.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx191.i, i64 0, i64 1, !dbg !1231
  %249 = load i32, i32* %arrayidx192.i, align 4, !dbg !1231
  %conv193.i = sext i32 %249 to i64, !dbg !1231
  %mul194.i = mul i64 %conv190.i, %conv193.i, !dbg !1232
  %250 = load i64, i64* %accu_re.i, align 8, !dbg !1233
  %add195.i = add i64 %250, %mul194.i, !dbg !1233
  store i64 %add195.i, i64* %accu_re.i, align 8, !dbg !1233
  %251 = load [2 x [2 x %struct.SoftFloat]]*, [2 x [2 x %struct.SoftFloat]]** %phi.addr.i, align 8, !dbg !1234
  %arrayidx196.i = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %251, i64 1, !dbg !1234
  %arrayidx197.i = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %arrayidx196.i, i64 0, i64 0, !dbg !1234
  %arrayidx198.i = getelementptr inbounds [2 x %struct.SoftFloat], [2 x %struct.SoftFloat]* %arrayidx197.i, i64 0, i64 0, !dbg !1234
  %252 = load i64, i64* %accu_re.i, align 8, !dbg !1235
  store i64 %252, i64* %accu.addr.i367.i, align 8, !dbg !1236
  %253 = load i64, i64* %accu.addr.i367.i, align 8, !dbg !1237
  %shr.i373.i = ashr i64 %253, 32, !dbg !1238
  %conv.i374.i = trunc i64 %shr.i373.i to i32, !dbg !1239
  store i32 %conv.i374.i, i32* %i.i372.i, align 4, !dbg !724
  %254 = load i32, i32* %i.i372.i, align 4, !dbg !1240
  %cmp.i375.i = icmp eq i32 %254, 0, !dbg !1241
  br i1 %cmp.i375.i, label %if.then.i376.i, label %if.else.i377.i, !dbg !1242

if.then.i376.i:                                   ; preds = %autocorr_calc.exit365.i
  store i32 1, i32* %nz.i368.i, align 4, !dbg !1243
  br label %autocorr_calc.exit406.i, !dbg !1244

if.else.i377.i:                                   ; preds = %autocorr_calc.exit365.i
  store i32 0, i32* %nz.i368.i, align 4, !dbg !1245
  br label %while.cond.i379.i, !dbg !1246

while.cond.i379.i:                                ; preds = %while.body.i388.i, %if.else.i377.i
  %255 = load i32, i32* %i.i372.i, align 4, !dbg !1247
  %cmp2.i378.i = icmp sge i32 %255, 0, !dbg !1248
  br i1 %cmp2.i378.i, label %cond.true.i380.i, label %cond.false.i382.i, !dbg !1249

cond.true.i380.i:                                 ; preds = %while.cond.i379.i
  %256 = load i32, i32* %i.i372.i, align 4, !dbg !1250
  br label %cond.end.i385.i, !dbg !1251

cond.false.i382.i:                                ; preds = %while.cond.i379.i
  %257 = load i32, i32* %i.i372.i, align 4, !dbg !1252
  %sub.i381.i = sub nsw i32 0, %257, !dbg !1253
  br label %cond.end.i385.i, !dbg !1254

cond.end.i385.i:                                  ; preds = %cond.false.i382.i, %cond.true.i380.i
  %cond.i383.i = phi i32 [ %256, %cond.true.i380.i ], [ %sub.i381.i, %cond.false.i382.i ], !dbg !1255
  %cmp4.i384.i = icmp slt i32 %cond.i383.i, 1073741824, !dbg !1256
  br i1 %cmp4.i384.i, label %while.body.i388.i, label %while.end.i390.i, !dbg !1257

while.body.i388.i:                                ; preds = %cond.end.i385.i
  %258 = load i32, i32* %i.i372.i, align 4, !dbg !1258
  %mul.i386.i = mul nsw i32 %258, 2, !dbg !1258
  store i32 %mul.i386.i, i32* %i.i372.i, align 4, !dbg !1258
  %259 = load i32, i32* %nz.i368.i, align 4, !dbg !1259
  %inc.i387.i = add nsw i32 %259, 1, !dbg !1259
  store i32 %inc.i387.i, i32* %nz.i368.i, align 4, !dbg !1259
  br label %while.cond.i379.i, !dbg !1260, !llvm.loop !893

while.end.i390.i:                                 ; preds = %cond.end.i385.i
  %260 = load i32, i32* %nz.i368.i, align 4, !dbg !1261
  %sub6.i389.i = sub nsw i32 32, %260, !dbg !1262
  store i32 %sub6.i389.i, i32* %nz.i368.i, align 4, !dbg !1263
  br label %autocorr_calc.exit406.i, !dbg !1236

autocorr_calc.exit406.i:                          ; preds = %while.end.i390.i, %if.then.i376.i
  %261 = load i32, i32* %nz.i368.i, align 4, !dbg !1264
  %sub7.i391.i = sub nsw i32 %261, 1, !dbg !1265
  %shl.i392.i = shl i32 1, %sub7.i391.i, !dbg !1266
  store i32 %shl.i392.i, i32* %round.i371.i, align 4, !dbg !1267
  %262 = load i64, i64* %accu.addr.i367.i, align 8, !dbg !1268
  %263 = load i32, i32* %round.i371.i, align 4, !dbg !1269
  %conv8.i393.i = zext i32 %263 to i64, !dbg !1269
  %add.i394.i = add nsw i64 %262, %conv8.i393.i, !dbg !1270
  %264 = load i32, i32* %nz.i368.i, align 4, !dbg !1271
  %sh_prom.i395.i = zext i32 %264 to i64, !dbg !1272
  %shr9.i396.i = ashr i64 %add.i394.i, %sh_prom.i395.i, !dbg !1272
  %conv10.i397.i = trunc i64 %shr9.i396.i to i32, !dbg !1273
  store i32 %conv10.i397.i, i32* %mant.i369.i, align 4, !dbg !1274
  %265 = load i32, i32* %mant.i369.i, align 4, !dbg !1275
  %conv11.i398.i = sext i32 %265 to i64, !dbg !1275
  %add12.i399.i = add nsw i64 %conv11.i398.i, 64, !dbg !1276
  %shr13.i400.i = ashr i64 %add12.i399.i, 7, !dbg !1277
  %conv14.i401.i = trunc i64 %shr13.i400.i to i32, !dbg !1278
  store i32 %conv14.i401.i, i32* %mant.i369.i, align 4, !dbg !1279
  %266 = load i32, i32* %mant.i369.i, align 4, !dbg !1280
  %mul15.i402.i = mul nsw i32 %266, 64, !dbg !1280
  store i32 %mul15.i402.i, i32* %mant.i369.i, align 4, !dbg !1280
  %267 = load i32, i32* %nz.i368.i, align 4, !dbg !1281
  %add16.i403.i = add nsw i32 %267, 15, !dbg !1282
  store i32 %add16.i403.i, i32* %expo.i370.i, align 4, !dbg !1283
  %268 = load i32, i32* %mant.i369.i, align 4, !dbg !1284
  %269 = load i32, i32* %expo.i370.i, align 4, !dbg !1285
  %sub17.i404.i = sub nsw i32 30, %269, !dbg !1286
  %call.i405.i = call i64 @av_int2sf(i32 %268, i32 %sub17.i404.i) #1, !dbg !1287
  %270 = bitcast %struct.SoftFloat* %retval.i366.i to i64*, !dbg !1287
  store i64 %call.i405.i, i64* %270, align 4, !dbg !1287
  %271 = bitcast %struct.SoftFloat* %retval.i366.i to i64*, !dbg !1288
  %272 = load i64, i64* %271, align 4, !dbg !1288
  %273 = bitcast %struct.SoftFloat* %coerce200.i to i64*, !dbg !1236
  store i64 %272, i64* %273, align 4, !dbg !1236
  %274 = bitcast %struct.SoftFloat* %arrayidx198.i to i8*, !dbg !1236
  %275 = bitcast %struct.SoftFloat* %coerce200.i to i8*, !dbg !1236
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 8, i32 4, i1 false) #7, !dbg !1289
  br label %autocorrelate.exit, !dbg !774

autocorrelate.exit:                               ; preds = %if.end.i, %autocorr_calc.exit406.i
  %276 = load [2 x i32]*, [2 x i32]** %x.addr, align 8, !dbg !1290
  %277 = load [2 x [2 x %struct.SoftFloat]]*, [2 x [2 x %struct.SoftFloat]]** %phi.addr, align 8, !dbg !1291
  store [2 x i32]* %276, [2 x i32]** %x.addr.i43, align 8, !dbg !1292
  store [2 x [2 x %struct.SoftFloat]]* %277, [2 x [2 x %struct.SoftFloat]]** %phi.addr.i44, align 8, !dbg !1292
  store i32 1, i32* %lag.addr.i45, align 4, !dbg !1292
  store i64 0, i64* %accu_re.i49, align 8, !dbg !715
  store i64 0, i64* %accu_im.i50, align 8, !dbg !716
  %278 = load i32, i32* %lag.addr.i45, align 4, !dbg !1293
  %tobool.i57 = icmp ne i32 %278, 0, !dbg !1293
  br i1 %tobool.i57, label %if.then.i58, label %if.else.i325, !dbg !1294

if.then.i58:                                      ; preds = %autocorrelate.exit
  store i32 1, i32* %i.i46, align 4, !dbg !1295
  br label %for.cond.i60, !dbg !1296

for.cond.i60:                                     ; preds = %for.body.i105, %if.then.i58
  %279 = load i32, i32* %i.i46, align 4, !dbg !1297
  %cmp.i59 = icmp slt i32 %279, 38, !dbg !1298
  br i1 %cmp.i59, label %for.body.i105, label %for.end.i147, !dbg !1299

for.body.i105:                                    ; preds = %for.cond.i60
  %280 = load i32, i32* %i.i46, align 4, !dbg !1300
  %idxprom.i61 = sext i32 %280 to i64, !dbg !1301
  %281 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1301
  %arrayidx.i62 = getelementptr inbounds [2 x i32], [2 x i32]* %281, i64 %idxprom.i61, !dbg !1301
  %arrayidx1.i63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx.i62, i64 0, i64 0, !dbg !1301
  %282 = load i32, i32* %arrayidx1.i63, align 4, !dbg !1301
  %conv.i64 = sext i32 %282 to i64, !dbg !1302
  %283 = load i32, i32* %i.i46, align 4, !dbg !1303
  %284 = load i32, i32* %lag.addr.i45, align 4, !dbg !1304
  %add.i65 = add nsw i32 %283, %284, !dbg !1305
  %idxprom2.i66 = sext i32 %add.i65 to i64, !dbg !1306
  %285 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1306
  %arrayidx3.i67 = getelementptr inbounds [2 x i32], [2 x i32]* %285, i64 %idxprom2.i66, !dbg !1306
  %arrayidx4.i68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3.i67, i64 0, i64 0, !dbg !1306
  %286 = load i32, i32* %arrayidx4.i68, align 4, !dbg !1306
  %conv5.i69 = sext i32 %286 to i64, !dbg !1306
  %mul.i70 = mul i64 %conv.i64, %conv5.i69, !dbg !1307
  %287 = load i64, i64* %accu_re.i49, align 8, !dbg !1308
  %add6.i71 = add i64 %287, %mul.i70, !dbg !1308
  store i64 %add6.i71, i64* %accu_re.i49, align 8, !dbg !1308
  %288 = load i32, i32* %i.i46, align 4, !dbg !1309
  %idxprom7.i72 = sext i32 %288 to i64, !dbg !1310
  %289 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1310
  %arrayidx8.i73 = getelementptr inbounds [2 x i32], [2 x i32]* %289, i64 %idxprom7.i72, !dbg !1310
  %arrayidx9.i74 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8.i73, i64 0, i64 1, !dbg !1310
  %290 = load i32, i32* %arrayidx9.i74, align 4, !dbg !1310
  %conv10.i75 = sext i32 %290 to i64, !dbg !1311
  %291 = load i32, i32* %i.i46, align 4, !dbg !1312
  %292 = load i32, i32* %lag.addr.i45, align 4, !dbg !1313
  %add11.i76 = add nsw i32 %291, %292, !dbg !1314
  %idxprom12.i77 = sext i32 %add11.i76 to i64, !dbg !1315
  %293 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1315
  %arrayidx13.i78 = getelementptr inbounds [2 x i32], [2 x i32]* %293, i64 %idxprom12.i77, !dbg !1315
  %arrayidx14.i79 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13.i78, i64 0, i64 1, !dbg !1315
  %294 = load i32, i32* %arrayidx14.i79, align 4, !dbg !1315
  %conv15.i80 = sext i32 %294 to i64, !dbg !1315
  %mul16.i81 = mul i64 %conv10.i75, %conv15.i80, !dbg !1316
  %295 = load i64, i64* %accu_re.i49, align 8, !dbg !1317
  %add17.i82 = add i64 %295, %mul16.i81, !dbg !1317
  store i64 %add17.i82, i64* %accu_re.i49, align 8, !dbg !1317
  %296 = load i32, i32* %i.i46, align 4, !dbg !1318
  %idxprom18.i83 = sext i32 %296 to i64, !dbg !1319
  %297 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1319
  %arrayidx19.i84 = getelementptr inbounds [2 x i32], [2 x i32]* %297, i64 %idxprom18.i83, !dbg !1319
  %arrayidx20.i85 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19.i84, i64 0, i64 0, !dbg !1319
  %298 = load i32, i32* %arrayidx20.i85, align 4, !dbg !1319
  %conv21.i86 = sext i32 %298 to i64, !dbg !1320
  %299 = load i32, i32* %i.i46, align 4, !dbg !1321
  %300 = load i32, i32* %lag.addr.i45, align 4, !dbg !1322
  %add22.i87 = add nsw i32 %299, %300, !dbg !1323
  %idxprom23.i88 = sext i32 %add22.i87 to i64, !dbg !1324
  %301 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1324
  %arrayidx24.i89 = getelementptr inbounds [2 x i32], [2 x i32]* %301, i64 %idxprom23.i88, !dbg !1324
  %arrayidx25.i90 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24.i89, i64 0, i64 1, !dbg !1324
  %302 = load i32, i32* %arrayidx25.i90, align 4, !dbg !1324
  %conv26.i91 = sext i32 %302 to i64, !dbg !1324
  %mul27.i92 = mul i64 %conv21.i86, %conv26.i91, !dbg !1325
  %303 = load i64, i64* %accu_im.i50, align 8, !dbg !1326
  %add28.i93 = add i64 %303, %mul27.i92, !dbg !1326
  store i64 %add28.i93, i64* %accu_im.i50, align 8, !dbg !1326
  %304 = load i32, i32* %i.i46, align 4, !dbg !1327
  %idxprom29.i94 = sext i32 %304 to i64, !dbg !1328
  %305 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1328
  %arrayidx30.i95 = getelementptr inbounds [2 x i32], [2 x i32]* %305, i64 %idxprom29.i94, !dbg !1328
  %arrayidx31.i96 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30.i95, i64 0, i64 1, !dbg !1328
  %306 = load i32, i32* %arrayidx31.i96, align 4, !dbg !1328
  %conv32.i97 = sext i32 %306 to i64, !dbg !1329
  %307 = load i32, i32* %i.i46, align 4, !dbg !1330
  %308 = load i32, i32* %lag.addr.i45, align 4, !dbg !1331
  %add33.i98 = add nsw i32 %307, %308, !dbg !1332
  %idxprom34.i99 = sext i32 %add33.i98 to i64, !dbg !1333
  %309 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1333
  %arrayidx35.i100 = getelementptr inbounds [2 x i32], [2 x i32]* %309, i64 %idxprom34.i99, !dbg !1333
  %arrayidx36.i101 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35.i100, i64 0, i64 0, !dbg !1333
  %310 = load i32, i32* %arrayidx36.i101, align 4, !dbg !1333
  %conv37.i102 = sext i32 %310 to i64, !dbg !1333
  %mul38.i103 = mul i64 %conv32.i97, %conv37.i102, !dbg !1334
  %311 = load i64, i64* %accu_im.i50, align 8, !dbg !1335
  %sub.i104 = sub i64 %311, %mul38.i103, !dbg !1335
  store i64 %sub.i104, i64* %accu_im.i50, align 8, !dbg !1335
  %312 = load i32, i32* %i.i46, align 4, !dbg !1336
  %inc.i106 = add nsw i32 %312, 1, !dbg !1336
  store i32 %inc.i106, i32* %i.i46, align 4, !dbg !1336
  br label %for.cond.i60, !dbg !1337, !llvm.loop !825

for.end.i147:                                     ; preds = %for.cond.i60
  %313 = load i64, i64* %accu_re.i49, align 8, !dbg !1338
  store i64 %313, i64* %real_sum.i47, align 8, !dbg !1339
  %314 = load i64, i64* %accu_im.i50, align 8, !dbg !1340
  store i64 %314, i64* %imag_sum.i48, align 8, !dbg !1341
  %315 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1342
  %arrayidx40.i107 = getelementptr inbounds [2 x i32], [2 x i32]* %315, i64 0, i64 0, !dbg !1342
  %316 = load i32, i32* %arrayidx40.i107, align 4, !dbg !1342
  %conv41.i108 = sext i32 %316 to i64, !dbg !1343
  %317 = load i32, i32* %lag.addr.i45, align 4, !dbg !1344
  %idxprom42.i109 = sext i32 %317 to i64, !dbg !1345
  %318 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1345
  %arrayidx43.i110 = getelementptr inbounds [2 x i32], [2 x i32]* %318, i64 %idxprom42.i109, !dbg !1345
  %arrayidx44.i111 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43.i110, i64 0, i64 0, !dbg !1345
  %319 = load i32, i32* %arrayidx44.i111, align 4, !dbg !1345
  %conv45.i112 = sext i32 %319 to i64, !dbg !1345
  %mul46.i113 = mul i64 %conv41.i108, %conv45.i112, !dbg !1346
  %320 = load i64, i64* %accu_re.i49, align 8, !dbg !1347
  %add47.i114 = add i64 %320, %mul46.i113, !dbg !1347
  store i64 %add47.i114, i64* %accu_re.i49, align 8, !dbg !1347
  %321 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1348
  %arrayidx49.i115 = getelementptr inbounds [2 x i32], [2 x i32]* %321, i64 0, i64 1, !dbg !1348
  %322 = load i32, i32* %arrayidx49.i115, align 4, !dbg !1348
  %conv50.i116 = sext i32 %322 to i64, !dbg !1349
  %323 = load i32, i32* %lag.addr.i45, align 4, !dbg !1350
  %idxprom51.i117 = sext i32 %323 to i64, !dbg !1351
  %324 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1351
  %arrayidx52.i118 = getelementptr inbounds [2 x i32], [2 x i32]* %324, i64 %idxprom51.i117, !dbg !1351
  %arrayidx53.i119 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52.i118, i64 0, i64 1, !dbg !1351
  %325 = load i32, i32* %arrayidx53.i119, align 4, !dbg !1351
  %conv54.i120 = sext i32 %325 to i64, !dbg !1351
  %mul55.i121 = mul i64 %conv50.i116, %conv54.i120, !dbg !1352
  %326 = load i64, i64* %accu_re.i49, align 8, !dbg !1353
  %add56.i122 = add i64 %326, %mul55.i121, !dbg !1353
  store i64 %add56.i122, i64* %accu_re.i49, align 8, !dbg !1353
  %327 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1354
  %arrayidx58.i123 = getelementptr inbounds [2 x i32], [2 x i32]* %327, i64 0, i64 0, !dbg !1354
  %328 = load i32, i32* %arrayidx58.i123, align 4, !dbg !1354
  %conv59.i124 = sext i32 %328 to i64, !dbg !1355
  %329 = load i32, i32* %lag.addr.i45, align 4, !dbg !1356
  %idxprom60.i125 = sext i32 %329 to i64, !dbg !1357
  %330 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1357
  %arrayidx61.i126 = getelementptr inbounds [2 x i32], [2 x i32]* %330, i64 %idxprom60.i125, !dbg !1357
  %arrayidx62.i127 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61.i126, i64 0, i64 1, !dbg !1357
  %331 = load i32, i32* %arrayidx62.i127, align 4, !dbg !1357
  %conv63.i128 = sext i32 %331 to i64, !dbg !1357
  %mul64.i129 = mul i64 %conv59.i124, %conv63.i128, !dbg !1358
  %332 = load i64, i64* %accu_im.i50, align 8, !dbg !1359
  %add65.i130 = add i64 %332, %mul64.i129, !dbg !1359
  store i64 %add65.i130, i64* %accu_im.i50, align 8, !dbg !1359
  %333 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1360
  %arrayidx67.i131 = getelementptr inbounds [2 x i32], [2 x i32]* %333, i64 0, i64 1, !dbg !1360
  %334 = load i32, i32* %arrayidx67.i131, align 4, !dbg !1360
  %conv68.i132 = sext i32 %334 to i64, !dbg !1361
  %335 = load i32, i32* %lag.addr.i45, align 4, !dbg !1362
  %idxprom69.i133 = sext i32 %335 to i64, !dbg !1363
  %336 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1363
  %arrayidx70.i134 = getelementptr inbounds [2 x i32], [2 x i32]* %336, i64 %idxprom69.i133, !dbg !1363
  %arrayidx71.i135 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70.i134, i64 0, i64 0, !dbg !1363
  %337 = load i32, i32* %arrayidx71.i135, align 4, !dbg !1363
  %conv72.i136 = sext i32 %337 to i64, !dbg !1363
  %mul73.i137 = mul i64 %conv68.i132, %conv72.i136, !dbg !1364
  %338 = load i64, i64* %accu_im.i50, align 8, !dbg !1365
  %sub74.i138 = sub i64 %338, %mul73.i137, !dbg !1365
  store i64 %sub74.i138, i64* %accu_im.i50, align 8, !dbg !1365
  %339 = load i32, i32* %lag.addr.i45, align 4, !dbg !1366
  %sub75.i139 = sub nsw i32 2, %339, !dbg !1367
  %idxprom76.i140 = sext i32 %sub75.i139 to i64, !dbg !1368
  %340 = load [2 x [2 x %struct.SoftFloat]]*, [2 x [2 x %struct.SoftFloat]]** %phi.addr.i44, align 8, !dbg !1368
  %arrayidx77.i141 = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %340, i64 %idxprom76.i140, !dbg !1368
  %arrayidx78.i142 = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %arrayidx77.i141, i64 0, i64 1, !dbg !1368
  %arrayidx79.i143 = getelementptr inbounds [2 x %struct.SoftFloat], [2 x %struct.SoftFloat]* %arrayidx78.i142, i64 0, i64 0, !dbg !1368
  %341 = load i64, i64* %accu_re.i49, align 8, !dbg !1369
  store i64 %341, i64* %accu.addr.i.i37, align 8, !dbg !1370
  %342 = load i64, i64* %accu.addr.i.i37, align 8, !dbg !1371
  %shr.i.i144 = ashr i64 %342, 32, !dbg !1372
  %conv.i.i145 = trunc i64 %shr.i.i144 to i32, !dbg !1373
  store i32 %conv.i.i145, i32* %i.i.i42, align 4, !dbg !708
  %343 = load i32, i32* %i.i.i42, align 4, !dbg !1374
  %cmp.i.i146 = icmp eq i32 %343, 0, !dbg !1375
  br i1 %cmp.i.i146, label %if.then.i.i148, label %if.else.i.i149, !dbg !1376

if.then.i.i148:                                   ; preds = %for.end.i147
  store i32 1, i32* %nz.i.i38, align 4, !dbg !1377
  br label %autocorr_calc.exit.i186, !dbg !1378

if.else.i.i149:                                   ; preds = %for.end.i147
  store i32 0, i32* %nz.i.i38, align 4, !dbg !1379
  br label %while.cond.i.i151, !dbg !1380

while.cond.i.i151:                                ; preds = %while.body.i.i160, %if.else.i.i149
  %344 = load i32, i32* %i.i.i42, align 4, !dbg !1381
  %cmp2.i.i150 = icmp sge i32 %344, 0, !dbg !1382
  br i1 %cmp2.i.i150, label %cond.true.i.i152, label %cond.false.i.i154, !dbg !1383

cond.true.i.i152:                                 ; preds = %while.cond.i.i151
  %345 = load i32, i32* %i.i.i42, align 4, !dbg !1384
  br label %cond.end.i.i157, !dbg !1385

cond.false.i.i154:                                ; preds = %while.cond.i.i151
  %346 = load i32, i32* %i.i.i42, align 4, !dbg !1386
  %sub.i.i153 = sub nsw i32 0, %346, !dbg !1387
  br label %cond.end.i.i157, !dbg !1388

cond.end.i.i157:                                  ; preds = %cond.false.i.i154, %cond.true.i.i152
  %cond.i.i155 = phi i32 [ %345, %cond.true.i.i152 ], [ %sub.i.i153, %cond.false.i.i154 ], !dbg !1389
  %cmp4.i.i156 = icmp slt i32 %cond.i.i155, 1073741824, !dbg !1390
  br i1 %cmp4.i.i156, label %while.body.i.i160, label %while.end.i.i162, !dbg !1391

while.body.i.i160:                                ; preds = %cond.end.i.i157
  %347 = load i32, i32* %i.i.i42, align 4, !dbg !1392
  %mul.i.i158 = mul nsw i32 %347, 2, !dbg !1392
  store i32 %mul.i.i158, i32* %i.i.i42, align 4, !dbg !1392
  %348 = load i32, i32* %nz.i.i38, align 4, !dbg !1393
  %inc.i.i159 = add nsw i32 %348, 1, !dbg !1393
  store i32 %inc.i.i159, i32* %nz.i.i38, align 4, !dbg !1393
  br label %while.cond.i.i151, !dbg !1394, !llvm.loop !893

while.end.i.i162:                                 ; preds = %cond.end.i.i157
  %349 = load i32, i32* %nz.i.i38, align 4, !dbg !1395
  %sub6.i.i161 = sub nsw i32 32, %349, !dbg !1396
  store i32 %sub6.i.i161, i32* %nz.i.i38, align 4, !dbg !1397
  br label %autocorr_calc.exit.i186, !dbg !1370

autocorr_calc.exit.i186:                          ; preds = %while.end.i.i162, %if.then.i.i148
  %350 = load i32, i32* %nz.i.i38, align 4, !dbg !1398
  %sub7.i.i163 = sub nsw i32 %350, 1, !dbg !1399
  %shl.i.i164 = shl i32 1, %sub7.i.i163, !dbg !1400
  store i32 %shl.i.i164, i32* %round.i.i41, align 4, !dbg !1401
  %351 = load i64, i64* %accu.addr.i.i37, align 8, !dbg !1402
  %352 = load i32, i32* %round.i.i41, align 4, !dbg !1403
  %conv8.i.i165 = zext i32 %352 to i64, !dbg !1403
  %add.i.i166 = add nsw i64 %351, %conv8.i.i165, !dbg !1404
  %353 = load i32, i32* %nz.i.i38, align 4, !dbg !1405
  %sh_prom.i.i167 = zext i32 %353 to i64, !dbg !1406
  %shr9.i.i168 = ashr i64 %add.i.i166, %sh_prom.i.i167, !dbg !1406
  %conv10.i.i169 = trunc i64 %shr9.i.i168 to i32, !dbg !1407
  store i32 %conv10.i.i169, i32* %mant.i.i39, align 4, !dbg !1408
  %354 = load i32, i32* %mant.i.i39, align 4, !dbg !1409
  %conv11.i.i170 = sext i32 %354 to i64, !dbg !1409
  %add12.i.i171 = add nsw i64 %conv11.i.i170, 64, !dbg !1410
  %shr13.i.i172 = ashr i64 %add12.i.i171, 7, !dbg !1411
  %conv14.i.i173 = trunc i64 %shr13.i.i172 to i32, !dbg !1412
  store i32 %conv14.i.i173, i32* %mant.i.i39, align 4, !dbg !1413
  %355 = load i32, i32* %mant.i.i39, align 4, !dbg !1414
  %mul15.i.i174 = mul nsw i32 %355, 64, !dbg !1414
  store i32 %mul15.i.i174, i32* %mant.i.i39, align 4, !dbg !1414
  %356 = load i32, i32* %nz.i.i38, align 4, !dbg !1415
  %add16.i.i175 = add nsw i32 %356, 15, !dbg !1416
  store i32 %add16.i.i175, i32* %expo.i.i40, align 4, !dbg !1417
  %357 = load i32, i32* %mant.i.i39, align 4, !dbg !1418
  %358 = load i32, i32* %expo.i.i40, align 4, !dbg !1419
  %sub17.i.i176 = sub nsw i32 30, %358, !dbg !1420
  %call.i.i177 = call i64 @av_int2sf(i32 %357, i32 %sub17.i.i176) #1, !dbg !1421
  %359 = bitcast %struct.SoftFloat* %retval.i.i36 to i64*, !dbg !1421
  store i64 %call.i.i177, i64* %359, align 4, !dbg !1421
  %360 = bitcast %struct.SoftFloat* %retval.i.i36 to i64*, !dbg !1422
  %361 = load i64, i64* %360, align 4, !dbg !1422
  %362 = bitcast %struct.SoftFloat* %coerce.i51 to i64*, !dbg !1370
  store i64 %361, i64* %362, align 4, !dbg !1370
  %363 = bitcast %struct.SoftFloat* %arrayidx79.i143 to i8*, !dbg !1370
  %364 = bitcast %struct.SoftFloat* %coerce.i51 to i8*, !dbg !1370
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %363, i8* %364, i64 8, i32 4, i1 false) #7, !dbg !1423
  %365 = load i32, i32* %lag.addr.i45, align 4, !dbg !1424
  %sub80.i178 = sub nsw i32 2, %365, !dbg !1425
  %idxprom81.i179 = sext i32 %sub80.i178 to i64, !dbg !1426
  %366 = load [2 x [2 x %struct.SoftFloat]]*, [2 x [2 x %struct.SoftFloat]]** %phi.addr.i44, align 8, !dbg !1426
  %arrayidx82.i180 = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %366, i64 %idxprom81.i179, !dbg !1426
  %arrayidx83.i181 = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %arrayidx82.i180, i64 0, i64 1, !dbg !1426
  %arrayidx84.i182 = getelementptr inbounds [2 x %struct.SoftFloat], [2 x %struct.SoftFloat]* %arrayidx83.i181, i64 0, i64 1, !dbg !1426
  %367 = load i64, i64* %accu_im.i50, align 8, !dbg !1427
  store i64 %367, i64* %accu.addr.i203.i30, align 8, !dbg !1428
  %368 = load i64, i64* %accu.addr.i203.i30, align 8, !dbg !1429
  %shr.i209.i183 = ashr i64 %368, 32, !dbg !1430
  %conv.i210.i184 = trunc i64 %shr.i209.i183 to i32, !dbg !1431
  store i32 %conv.i210.i184, i32* %i.i208.i35, align 4, !dbg !701
  %369 = load i32, i32* %i.i208.i35, align 4, !dbg !1432
  %cmp.i211.i185 = icmp eq i32 %369, 0, !dbg !1433
  br i1 %cmp.i211.i185, label %if.then.i212.i187, label %if.else.i213.i188, !dbg !1434

if.then.i212.i187:                                ; preds = %autocorr_calc.exit.i186
  store i32 1, i32* %nz.i204.i31, align 4, !dbg !1435
  br label %autocorr_calc.exit242.i218, !dbg !1436

if.else.i213.i188:                                ; preds = %autocorr_calc.exit.i186
  store i32 0, i32* %nz.i204.i31, align 4, !dbg !1437
  br label %while.cond.i215.i190, !dbg !1438

while.cond.i215.i190:                             ; preds = %while.body.i224.i199, %if.else.i213.i188
  %370 = load i32, i32* %i.i208.i35, align 4, !dbg !1439
  %cmp2.i214.i189 = icmp sge i32 %370, 0, !dbg !1440
  br i1 %cmp2.i214.i189, label %cond.true.i216.i191, label %cond.false.i218.i193, !dbg !1441

cond.true.i216.i191:                              ; preds = %while.cond.i215.i190
  %371 = load i32, i32* %i.i208.i35, align 4, !dbg !1442
  br label %cond.end.i221.i196, !dbg !1443

cond.false.i218.i193:                             ; preds = %while.cond.i215.i190
  %372 = load i32, i32* %i.i208.i35, align 4, !dbg !1444
  %sub.i217.i192 = sub nsw i32 0, %372, !dbg !1445
  br label %cond.end.i221.i196, !dbg !1446

cond.end.i221.i196:                               ; preds = %cond.false.i218.i193, %cond.true.i216.i191
  %cond.i219.i194 = phi i32 [ %371, %cond.true.i216.i191 ], [ %sub.i217.i192, %cond.false.i218.i193 ], !dbg !1447
  %cmp4.i220.i195 = icmp slt i32 %cond.i219.i194, 1073741824, !dbg !1448
  br i1 %cmp4.i220.i195, label %while.body.i224.i199, label %while.end.i226.i201, !dbg !1449

while.body.i224.i199:                             ; preds = %cond.end.i221.i196
  %373 = load i32, i32* %i.i208.i35, align 4, !dbg !1450
  %mul.i222.i197 = mul nsw i32 %373, 2, !dbg !1450
  store i32 %mul.i222.i197, i32* %i.i208.i35, align 4, !dbg !1450
  %374 = load i32, i32* %nz.i204.i31, align 4, !dbg !1451
  %inc.i223.i198 = add nsw i32 %374, 1, !dbg !1451
  store i32 %inc.i223.i198, i32* %nz.i204.i31, align 4, !dbg !1451
  br label %while.cond.i215.i190, !dbg !1452, !llvm.loop !893

while.end.i226.i201:                              ; preds = %cond.end.i221.i196
  %375 = load i32, i32* %nz.i204.i31, align 4, !dbg !1453
  %sub6.i225.i200 = sub nsw i32 32, %375, !dbg !1454
  store i32 %sub6.i225.i200, i32* %nz.i204.i31, align 4, !dbg !1455
  br label %autocorr_calc.exit242.i218, !dbg !1428

autocorr_calc.exit242.i218:                       ; preds = %while.end.i226.i201, %if.then.i212.i187
  %376 = load i32, i32* %nz.i204.i31, align 4, !dbg !1456
  %sub7.i227.i202 = sub nsw i32 %376, 1, !dbg !1457
  %shl.i228.i203 = shl i32 1, %sub7.i227.i202, !dbg !1458
  store i32 %shl.i228.i203, i32* %round.i207.i34, align 4, !dbg !1459
  %377 = load i64, i64* %accu.addr.i203.i30, align 8, !dbg !1460
  %378 = load i32, i32* %round.i207.i34, align 4, !dbg !1461
  %conv8.i229.i204 = zext i32 %378 to i64, !dbg !1461
  %add.i230.i205 = add nsw i64 %377, %conv8.i229.i204, !dbg !1462
  %379 = load i32, i32* %nz.i204.i31, align 4, !dbg !1463
  %sh_prom.i231.i206 = zext i32 %379 to i64, !dbg !1464
  %shr9.i232.i207 = ashr i64 %add.i230.i205, %sh_prom.i231.i206, !dbg !1464
  %conv10.i233.i208 = trunc i64 %shr9.i232.i207 to i32, !dbg !1465
  store i32 %conv10.i233.i208, i32* %mant.i205.i32, align 4, !dbg !1466
  %380 = load i32, i32* %mant.i205.i32, align 4, !dbg !1467
  %conv11.i234.i209 = sext i32 %380 to i64, !dbg !1467
  %add12.i235.i210 = add nsw i64 %conv11.i234.i209, 64, !dbg !1468
  %shr13.i236.i211 = ashr i64 %add12.i235.i210, 7, !dbg !1469
  %conv14.i237.i212 = trunc i64 %shr13.i236.i211 to i32, !dbg !1470
  store i32 %conv14.i237.i212, i32* %mant.i205.i32, align 4, !dbg !1471
  %381 = load i32, i32* %mant.i205.i32, align 4, !dbg !1472
  %mul15.i238.i213 = mul nsw i32 %381, 64, !dbg !1472
  store i32 %mul15.i238.i213, i32* %mant.i205.i32, align 4, !dbg !1472
  %382 = load i32, i32* %nz.i204.i31, align 4, !dbg !1473
  %add16.i239.i214 = add nsw i32 %382, 15, !dbg !1474
  store i32 %add16.i239.i214, i32* %expo.i206.i33, align 4, !dbg !1475
  %383 = load i32, i32* %mant.i205.i32, align 4, !dbg !1476
  %384 = load i32, i32* %expo.i206.i33, align 4, !dbg !1477
  %sub17.i240.i215 = sub nsw i32 30, %384, !dbg !1478
  %call.i241.i216 = call i64 @av_int2sf(i32 %383, i32 %sub17.i240.i215) #1, !dbg !1479
  %385 = bitcast %struct.SoftFloat* %retval.i202.i29 to i64*, !dbg !1479
  store i64 %call.i241.i216, i64* %385, align 4, !dbg !1479
  %386 = bitcast %struct.SoftFloat* %retval.i202.i29 to i64*, !dbg !1480
  %387 = load i64, i64* %386, align 4, !dbg !1480
  %388 = bitcast %struct.SoftFloat* %coerce86.i52 to i64*, !dbg !1428
  store i64 %387, i64* %388, align 4, !dbg !1428
  %389 = bitcast %struct.SoftFloat* %arrayidx84.i182 to i8*, !dbg !1428
  %390 = bitcast %struct.SoftFloat* %coerce86.i52 to i8*, !dbg !1428
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* %390, i64 8, i32 4, i1 false) #7, !dbg !1481
  %391 = load i32, i32* %lag.addr.i45, align 4, !dbg !1482
  %cmp87.i217 = icmp eq i32 %391, 1, !dbg !1483
  br i1 %cmp87.i217, label %if.then89.i256, label %if.end.i324, !dbg !1484

if.then89.i256:                                   ; preds = %autocorr_calc.exit242.i218
  %392 = load i64, i64* %real_sum.i47, align 8, !dbg !1485
  store i64 %392, i64* %accu_re.i49, align 8, !dbg !1486
  %393 = load i64, i64* %imag_sum.i48, align 8, !dbg !1487
  store i64 %393, i64* %accu_im.i50, align 8, !dbg !1488
  %394 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1489
  %arrayidx90.i219 = getelementptr inbounds [2 x i32], [2 x i32]* %394, i64 38, !dbg !1489
  %arrayidx91.i220 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90.i219, i64 0, i64 0, !dbg !1489
  %395 = load i32, i32* %arrayidx91.i220, align 4, !dbg !1489
  %conv92.i221 = sext i32 %395 to i64, !dbg !1490
  %396 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1491
  %arrayidx93.i222 = getelementptr inbounds [2 x i32], [2 x i32]* %396, i64 39, !dbg !1491
  %arrayidx94.i223 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93.i222, i64 0, i64 0, !dbg !1491
  %397 = load i32, i32* %arrayidx94.i223, align 4, !dbg !1491
  %conv95.i224 = sext i32 %397 to i64, !dbg !1491
  %mul96.i225 = mul i64 %conv92.i221, %conv95.i224, !dbg !1492
  %398 = load i64, i64* %accu_re.i49, align 8, !dbg !1493
  %add97.i226 = add i64 %398, %mul96.i225, !dbg !1493
  store i64 %add97.i226, i64* %accu_re.i49, align 8, !dbg !1493
  %399 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1494
  %arrayidx98.i227 = getelementptr inbounds [2 x i32], [2 x i32]* %399, i64 38, !dbg !1494
  %arrayidx99.i228 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx98.i227, i64 0, i64 1, !dbg !1494
  %400 = load i32, i32* %arrayidx99.i228, align 4, !dbg !1494
  %conv100.i229 = sext i32 %400 to i64, !dbg !1495
  %401 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1496
  %arrayidx101.i230 = getelementptr inbounds [2 x i32], [2 x i32]* %401, i64 39, !dbg !1496
  %arrayidx102.i231 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx101.i230, i64 0, i64 1, !dbg !1496
  %402 = load i32, i32* %arrayidx102.i231, align 4, !dbg !1496
  %conv103.i232 = sext i32 %402 to i64, !dbg !1496
  %mul104.i233 = mul i64 %conv100.i229, %conv103.i232, !dbg !1497
  %403 = load i64, i64* %accu_re.i49, align 8, !dbg !1498
  %add105.i234 = add i64 %403, %mul104.i233, !dbg !1498
  store i64 %add105.i234, i64* %accu_re.i49, align 8, !dbg !1498
  %404 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1499
  %arrayidx106.i235 = getelementptr inbounds [2 x i32], [2 x i32]* %404, i64 38, !dbg !1499
  %arrayidx107.i236 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106.i235, i64 0, i64 0, !dbg !1499
  %405 = load i32, i32* %arrayidx107.i236, align 4, !dbg !1499
  %conv108.i237 = sext i32 %405 to i64, !dbg !1500
  %406 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1501
  %arrayidx109.i238 = getelementptr inbounds [2 x i32], [2 x i32]* %406, i64 39, !dbg !1501
  %arrayidx110.i239 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109.i238, i64 0, i64 1, !dbg !1501
  %407 = load i32, i32* %arrayidx110.i239, align 4, !dbg !1501
  %conv111.i240 = sext i32 %407 to i64, !dbg !1501
  %mul112.i241 = mul i64 %conv108.i237, %conv111.i240, !dbg !1502
  %408 = load i64, i64* %accu_im.i50, align 8, !dbg !1503
  %add113.i242 = add i64 %408, %mul112.i241, !dbg !1503
  store i64 %add113.i242, i64* %accu_im.i50, align 8, !dbg !1503
  %409 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1504
  %arrayidx114.i243 = getelementptr inbounds [2 x i32], [2 x i32]* %409, i64 38, !dbg !1504
  %arrayidx115.i244 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx114.i243, i64 0, i64 1, !dbg !1504
  %410 = load i32, i32* %arrayidx115.i244, align 4, !dbg !1504
  %conv116.i245 = sext i32 %410 to i64, !dbg !1505
  %411 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1506
  %arrayidx117.i246 = getelementptr inbounds [2 x i32], [2 x i32]* %411, i64 39, !dbg !1506
  %arrayidx118.i247 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx117.i246, i64 0, i64 0, !dbg !1506
  %412 = load i32, i32* %arrayidx118.i247, align 4, !dbg !1506
  %conv119.i248 = sext i32 %412 to i64, !dbg !1506
  %mul120.i249 = mul i64 %conv116.i245, %conv119.i248, !dbg !1507
  %413 = load i64, i64* %accu_im.i50, align 8, !dbg !1508
  %sub121.i250 = sub i64 %413, %mul120.i249, !dbg !1508
  store i64 %sub121.i250, i64* %accu_im.i50, align 8, !dbg !1508
  %414 = load [2 x [2 x %struct.SoftFloat]]*, [2 x [2 x %struct.SoftFloat]]** %phi.addr.i44, align 8, !dbg !1509
  %arrayidx123.i251 = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %414, i64 0, i64 0, !dbg !1509
  %arrayidx124.i252 = getelementptr inbounds [2 x %struct.SoftFloat], [2 x %struct.SoftFloat]* %arrayidx123.i251, i64 0, i64 0, !dbg !1509
  %415 = load i64, i64* %accu_re.i49, align 8, !dbg !1510
  store i64 %415, i64* %accu.addr.i244.i23, align 8, !dbg !1511
  %416 = load i64, i64* %accu.addr.i244.i23, align 8, !dbg !1512
  %shr.i250.i253 = ashr i64 %416, 32, !dbg !1513
  %conv.i251.i254 = trunc i64 %shr.i250.i253 to i32, !dbg !1514
  store i32 %conv.i251.i254, i32* %i.i249.i28, align 4, !dbg !694
  %417 = load i32, i32* %i.i249.i28, align 4, !dbg !1515
  %cmp.i252.i255 = icmp eq i32 %417, 0, !dbg !1516
  br i1 %cmp.i252.i255, label %if.then.i253.i257, label %if.else.i254.i258, !dbg !1517

if.then.i253.i257:                                ; preds = %if.then89.i256
  store i32 1, i32* %nz.i245.i24, align 4, !dbg !1518
  br label %autocorr_calc.exit283.i292, !dbg !1519

if.else.i254.i258:                                ; preds = %if.then89.i256
  store i32 0, i32* %nz.i245.i24, align 4, !dbg !1520
  br label %while.cond.i256.i260, !dbg !1521

while.cond.i256.i260:                             ; preds = %while.body.i265.i269, %if.else.i254.i258
  %418 = load i32, i32* %i.i249.i28, align 4, !dbg !1522
  %cmp2.i255.i259 = icmp sge i32 %418, 0, !dbg !1523
  br i1 %cmp2.i255.i259, label %cond.true.i257.i261, label %cond.false.i259.i263, !dbg !1524

cond.true.i257.i261:                              ; preds = %while.cond.i256.i260
  %419 = load i32, i32* %i.i249.i28, align 4, !dbg !1525
  br label %cond.end.i262.i266, !dbg !1526

cond.false.i259.i263:                             ; preds = %while.cond.i256.i260
  %420 = load i32, i32* %i.i249.i28, align 4, !dbg !1527
  %sub.i258.i262 = sub nsw i32 0, %420, !dbg !1528
  br label %cond.end.i262.i266, !dbg !1529

cond.end.i262.i266:                               ; preds = %cond.false.i259.i263, %cond.true.i257.i261
  %cond.i260.i264 = phi i32 [ %419, %cond.true.i257.i261 ], [ %sub.i258.i262, %cond.false.i259.i263 ], !dbg !1530
  %cmp4.i261.i265 = icmp slt i32 %cond.i260.i264, 1073741824, !dbg !1531
  br i1 %cmp4.i261.i265, label %while.body.i265.i269, label %while.end.i267.i271, !dbg !1532

while.body.i265.i269:                             ; preds = %cond.end.i262.i266
  %421 = load i32, i32* %i.i249.i28, align 4, !dbg !1533
  %mul.i263.i267 = mul nsw i32 %421, 2, !dbg !1533
  store i32 %mul.i263.i267, i32* %i.i249.i28, align 4, !dbg !1533
  %422 = load i32, i32* %nz.i245.i24, align 4, !dbg !1534
  %inc.i264.i268 = add nsw i32 %422, 1, !dbg !1534
  store i32 %inc.i264.i268, i32* %nz.i245.i24, align 4, !dbg !1534
  br label %while.cond.i256.i260, !dbg !1535, !llvm.loop !893

while.end.i267.i271:                              ; preds = %cond.end.i262.i266
  %423 = load i32, i32* %nz.i245.i24, align 4, !dbg !1536
  %sub6.i266.i270 = sub nsw i32 32, %423, !dbg !1537
  store i32 %sub6.i266.i270, i32* %nz.i245.i24, align 4, !dbg !1538
  br label %autocorr_calc.exit283.i292, !dbg !1511

autocorr_calc.exit283.i292:                       ; preds = %while.end.i267.i271, %if.then.i253.i257
  %424 = load i32, i32* %nz.i245.i24, align 4, !dbg !1539
  %sub7.i268.i272 = sub nsw i32 %424, 1, !dbg !1540
  %shl.i269.i273 = shl i32 1, %sub7.i268.i272, !dbg !1541
  store i32 %shl.i269.i273, i32* %round.i248.i27, align 4, !dbg !1542
  %425 = load i64, i64* %accu.addr.i244.i23, align 8, !dbg !1543
  %426 = load i32, i32* %round.i248.i27, align 4, !dbg !1544
  %conv8.i270.i274 = zext i32 %426 to i64, !dbg !1544
  %add.i271.i275 = add nsw i64 %425, %conv8.i270.i274, !dbg !1545
  %427 = load i32, i32* %nz.i245.i24, align 4, !dbg !1546
  %sh_prom.i272.i276 = zext i32 %427 to i64, !dbg !1547
  %shr9.i273.i277 = ashr i64 %add.i271.i275, %sh_prom.i272.i276, !dbg !1547
  %conv10.i274.i278 = trunc i64 %shr9.i273.i277 to i32, !dbg !1548
  store i32 %conv10.i274.i278, i32* %mant.i246.i25, align 4, !dbg !1549
  %428 = load i32, i32* %mant.i246.i25, align 4, !dbg !1550
  %conv11.i275.i279 = sext i32 %428 to i64, !dbg !1550
  %add12.i276.i280 = add nsw i64 %conv11.i275.i279, 64, !dbg !1551
  %shr13.i277.i281 = ashr i64 %add12.i276.i280, 7, !dbg !1552
  %conv14.i278.i282 = trunc i64 %shr13.i277.i281 to i32, !dbg !1553
  store i32 %conv14.i278.i282, i32* %mant.i246.i25, align 4, !dbg !1554
  %429 = load i32, i32* %mant.i246.i25, align 4, !dbg !1555
  %mul15.i279.i283 = mul nsw i32 %429, 64, !dbg !1555
  store i32 %mul15.i279.i283, i32* %mant.i246.i25, align 4, !dbg !1555
  %430 = load i32, i32* %nz.i245.i24, align 4, !dbg !1556
  %add16.i280.i284 = add nsw i32 %430, 15, !dbg !1557
  store i32 %add16.i280.i284, i32* %expo.i247.i26, align 4, !dbg !1558
  %431 = load i32, i32* %mant.i246.i25, align 4, !dbg !1559
  %432 = load i32, i32* %expo.i247.i26, align 4, !dbg !1560
  %sub17.i281.i285 = sub nsw i32 30, %432, !dbg !1561
  %call.i282.i286 = call i64 @av_int2sf(i32 %431, i32 %sub17.i281.i285) #1, !dbg !1562
  %433 = bitcast %struct.SoftFloat* %retval.i243.i22 to i64*, !dbg !1562
  store i64 %call.i282.i286, i64* %433, align 4, !dbg !1562
  %434 = bitcast %struct.SoftFloat* %retval.i243.i22 to i64*, !dbg !1563
  %435 = load i64, i64* %434, align 4, !dbg !1563
  %436 = bitcast %struct.SoftFloat* %coerce126.i53 to i64*, !dbg !1511
  store i64 %435, i64* %436, align 4, !dbg !1511
  %437 = bitcast %struct.SoftFloat* %arrayidx124.i252 to i8*, !dbg !1511
  %438 = bitcast %struct.SoftFloat* %coerce126.i53 to i8*, !dbg !1511
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %437, i8* %438, i64 8, i32 4, i1 false) #7, !dbg !1564
  %439 = load [2 x [2 x %struct.SoftFloat]]*, [2 x [2 x %struct.SoftFloat]]** %phi.addr.i44, align 8, !dbg !1565
  %arrayidx128.i287 = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %439, i64 0, i64 0, !dbg !1565
  %arrayidx129.i288 = getelementptr inbounds [2 x %struct.SoftFloat], [2 x %struct.SoftFloat]* %arrayidx128.i287, i64 0, i64 1, !dbg !1565
  %440 = load i64, i64* %accu_im.i50, align 8, !dbg !1566
  store i64 %440, i64* %accu.addr.i285.i16, align 8, !dbg !1567
  %441 = load i64, i64* %accu.addr.i285.i16, align 8, !dbg !1568
  %shr.i291.i289 = ashr i64 %441, 32, !dbg !1569
  %conv.i292.i290 = trunc i64 %shr.i291.i289 to i32, !dbg !1570
  store i32 %conv.i292.i290, i32* %i.i290.i21, align 4, !dbg !687
  %442 = load i32, i32* %i.i290.i21, align 4, !dbg !1571
  %cmp.i293.i291 = icmp eq i32 %442, 0, !dbg !1572
  br i1 %cmp.i293.i291, label %if.then.i294.i293, label %if.else.i295.i294, !dbg !1573

if.then.i294.i293:                                ; preds = %autocorr_calc.exit283.i292
  store i32 1, i32* %nz.i286.i17, align 4, !dbg !1574
  br label %autocorr_calc.exit324.i323, !dbg !1575

if.else.i295.i294:                                ; preds = %autocorr_calc.exit283.i292
  store i32 0, i32* %nz.i286.i17, align 4, !dbg !1576
  br label %while.cond.i297.i296, !dbg !1577

while.cond.i297.i296:                             ; preds = %while.body.i306.i305, %if.else.i295.i294
  %443 = load i32, i32* %i.i290.i21, align 4, !dbg !1578
  %cmp2.i296.i295 = icmp sge i32 %443, 0, !dbg !1579
  br i1 %cmp2.i296.i295, label %cond.true.i298.i297, label %cond.false.i300.i299, !dbg !1580

cond.true.i298.i297:                              ; preds = %while.cond.i297.i296
  %444 = load i32, i32* %i.i290.i21, align 4, !dbg !1581
  br label %cond.end.i303.i302, !dbg !1582

cond.false.i300.i299:                             ; preds = %while.cond.i297.i296
  %445 = load i32, i32* %i.i290.i21, align 4, !dbg !1583
  %sub.i299.i298 = sub nsw i32 0, %445, !dbg !1584
  br label %cond.end.i303.i302, !dbg !1585

cond.end.i303.i302:                               ; preds = %cond.false.i300.i299, %cond.true.i298.i297
  %cond.i301.i300 = phi i32 [ %444, %cond.true.i298.i297 ], [ %sub.i299.i298, %cond.false.i300.i299 ], !dbg !1586
  %cmp4.i302.i301 = icmp slt i32 %cond.i301.i300, 1073741824, !dbg !1587
  br i1 %cmp4.i302.i301, label %while.body.i306.i305, label %while.end.i308.i307, !dbg !1588

while.body.i306.i305:                             ; preds = %cond.end.i303.i302
  %446 = load i32, i32* %i.i290.i21, align 4, !dbg !1589
  %mul.i304.i303 = mul nsw i32 %446, 2, !dbg !1589
  store i32 %mul.i304.i303, i32* %i.i290.i21, align 4, !dbg !1589
  %447 = load i32, i32* %nz.i286.i17, align 4, !dbg !1590
  %inc.i305.i304 = add nsw i32 %447, 1, !dbg !1590
  store i32 %inc.i305.i304, i32* %nz.i286.i17, align 4, !dbg !1590
  br label %while.cond.i297.i296, !dbg !1591, !llvm.loop !893

while.end.i308.i307:                              ; preds = %cond.end.i303.i302
  %448 = load i32, i32* %nz.i286.i17, align 4, !dbg !1592
  %sub6.i307.i306 = sub nsw i32 32, %448, !dbg !1593
  store i32 %sub6.i307.i306, i32* %nz.i286.i17, align 4, !dbg !1594
  br label %autocorr_calc.exit324.i323, !dbg !1567

autocorr_calc.exit324.i323:                       ; preds = %while.end.i308.i307, %if.then.i294.i293
  %449 = load i32, i32* %nz.i286.i17, align 4, !dbg !1595
  %sub7.i309.i308 = sub nsw i32 %449, 1, !dbg !1596
  %shl.i310.i309 = shl i32 1, %sub7.i309.i308, !dbg !1597
  store i32 %shl.i310.i309, i32* %round.i289.i20, align 4, !dbg !1598
  %450 = load i64, i64* %accu.addr.i285.i16, align 8, !dbg !1599
  %451 = load i32, i32* %round.i289.i20, align 4, !dbg !1600
  %conv8.i311.i310 = zext i32 %451 to i64, !dbg !1600
  %add.i312.i311 = add nsw i64 %450, %conv8.i311.i310, !dbg !1601
  %452 = load i32, i32* %nz.i286.i17, align 4, !dbg !1602
  %sh_prom.i313.i312 = zext i32 %452 to i64, !dbg !1603
  %shr9.i314.i313 = ashr i64 %add.i312.i311, %sh_prom.i313.i312, !dbg !1603
  %conv10.i315.i314 = trunc i64 %shr9.i314.i313 to i32, !dbg !1604
  store i32 %conv10.i315.i314, i32* %mant.i287.i18, align 4, !dbg !1605
  %453 = load i32, i32* %mant.i287.i18, align 4, !dbg !1606
  %conv11.i316.i315 = sext i32 %453 to i64, !dbg !1606
  %add12.i317.i316 = add nsw i64 %conv11.i316.i315, 64, !dbg !1607
  %shr13.i318.i317 = ashr i64 %add12.i317.i316, 7, !dbg !1608
  %conv14.i319.i318 = trunc i64 %shr13.i318.i317 to i32, !dbg !1609
  store i32 %conv14.i319.i318, i32* %mant.i287.i18, align 4, !dbg !1610
  %454 = load i32, i32* %mant.i287.i18, align 4, !dbg !1611
  %mul15.i320.i319 = mul nsw i32 %454, 64, !dbg !1611
  store i32 %mul15.i320.i319, i32* %mant.i287.i18, align 4, !dbg !1611
  %455 = load i32, i32* %nz.i286.i17, align 4, !dbg !1612
  %add16.i321.i320 = add nsw i32 %455, 15, !dbg !1613
  store i32 %add16.i321.i320, i32* %expo.i288.i19, align 4, !dbg !1614
  %456 = load i32, i32* %mant.i287.i18, align 4, !dbg !1615
  %457 = load i32, i32* %expo.i288.i19, align 4, !dbg !1616
  %sub17.i322.i321 = sub nsw i32 30, %457, !dbg !1617
  %call.i323.i322 = call i64 @av_int2sf(i32 %456, i32 %sub17.i322.i321) #1, !dbg !1618
  %458 = bitcast %struct.SoftFloat* %retval.i284.i15 to i64*, !dbg !1618
  store i64 %call.i323.i322, i64* %458, align 4, !dbg !1618
  %459 = bitcast %struct.SoftFloat* %retval.i284.i15 to i64*, !dbg !1619
  %460 = load i64, i64* %459, align 4, !dbg !1619
  %461 = bitcast %struct.SoftFloat* %coerce131.i54 to i64*, !dbg !1567
  store i64 %460, i64* %461, align 4, !dbg !1567
  %462 = bitcast %struct.SoftFloat* %arrayidx129.i288 to i8*, !dbg !1567
  %463 = bitcast %struct.SoftFloat* %coerce131.i54 to i8*, !dbg !1567
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %462, i8* %463, i64 8, i32 4, i1 false) #7, !dbg !1620
  br label %if.end.i324, !dbg !1621

if.end.i324:                                      ; preds = %autocorr_calc.exit324.i323, %autocorr_calc.exit242.i218
  br label %autocorrelate.exit453, !dbg !1622

if.else.i325:                                     ; preds = %autocorrelate.exit
  store i32 1, i32* %i.i46, align 4, !dbg !1623
  br label %for.cond132.i327, !dbg !1624

for.cond132.i327:                                 ; preds = %for.body135.i348, %if.else.i325
  %464 = load i32, i32* %i.i46, align 4, !dbg !1625
  %cmp133.i326 = icmp slt i32 %464, 38, !dbg !1626
  br i1 %cmp133.i326, label %for.body135.i348, label %for.end158.i368, !dbg !1627

for.body135.i348:                                 ; preds = %for.cond132.i327
  %465 = load i32, i32* %i.i46, align 4, !dbg !1628
  %idxprom136.i328 = sext i32 %465 to i64, !dbg !1629
  %466 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1629
  %arrayidx137.i329 = getelementptr inbounds [2 x i32], [2 x i32]* %466, i64 %idxprom136.i328, !dbg !1629
  %arrayidx138.i330 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx137.i329, i64 0, i64 0, !dbg !1629
  %467 = load i32, i32* %arrayidx138.i330, align 4, !dbg !1629
  %conv139.i331 = sext i32 %467 to i64, !dbg !1630
  %468 = load i32, i32* %i.i46, align 4, !dbg !1631
  %idxprom140.i332 = sext i32 %468 to i64, !dbg !1632
  %469 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1632
  %arrayidx141.i333 = getelementptr inbounds [2 x i32], [2 x i32]* %469, i64 %idxprom140.i332, !dbg !1632
  %arrayidx142.i334 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx141.i333, i64 0, i64 0, !dbg !1632
  %470 = load i32, i32* %arrayidx142.i334, align 4, !dbg !1632
  %conv143.i335 = sext i32 %470 to i64, !dbg !1632
  %mul144.i336 = mul i64 %conv139.i331, %conv143.i335, !dbg !1633
  %471 = load i64, i64* %accu_re.i49, align 8, !dbg !1634
  %add145.i337 = add i64 %471, %mul144.i336, !dbg !1634
  store i64 %add145.i337, i64* %accu_re.i49, align 8, !dbg !1634
  %472 = load i32, i32* %i.i46, align 4, !dbg !1635
  %idxprom146.i338 = sext i32 %472 to i64, !dbg !1636
  %473 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1636
  %arrayidx147.i339 = getelementptr inbounds [2 x i32], [2 x i32]* %473, i64 %idxprom146.i338, !dbg !1636
  %arrayidx148.i340 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx147.i339, i64 0, i64 1, !dbg !1636
  %474 = load i32, i32* %arrayidx148.i340, align 4, !dbg !1636
  %conv149.i341 = sext i32 %474 to i64, !dbg !1637
  %475 = load i32, i32* %i.i46, align 4, !dbg !1638
  %idxprom150.i342 = sext i32 %475 to i64, !dbg !1639
  %476 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1639
  %arrayidx151.i343 = getelementptr inbounds [2 x i32], [2 x i32]* %476, i64 %idxprom150.i342, !dbg !1639
  %arrayidx152.i344 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151.i343, i64 0, i64 1, !dbg !1639
  %477 = load i32, i32* %arrayidx152.i344, align 4, !dbg !1639
  %conv153.i345 = sext i32 %477 to i64, !dbg !1639
  %mul154.i346 = mul i64 %conv149.i341, %conv153.i345, !dbg !1640
  %478 = load i64, i64* %accu_re.i49, align 8, !dbg !1641
  %add155.i347 = add i64 %478, %mul154.i346, !dbg !1641
  store i64 %add155.i347, i64* %accu_re.i49, align 8, !dbg !1641
  %479 = load i32, i32* %i.i46, align 4, !dbg !1642
  %inc157.i349 = add nsw i32 %479, 1, !dbg !1642
  store i32 %inc157.i349, i32* %i.i46, align 4, !dbg !1642
  br label %for.cond132.i327, !dbg !1643, !llvm.loop !1151

for.end158.i368:                                  ; preds = %for.cond132.i327
  %480 = load i64, i64* %accu_re.i49, align 8, !dbg !1644
  store i64 %480, i64* %real_sum.i47, align 8, !dbg !1645
  %481 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1646
  %arrayidx160.i350 = getelementptr inbounds [2 x i32], [2 x i32]* %481, i64 0, i64 0, !dbg !1646
  %482 = load i32, i32* %arrayidx160.i350, align 4, !dbg !1646
  %conv161.i351 = sext i32 %482 to i64, !dbg !1647
  %483 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1648
  %arrayidx163.i352 = getelementptr inbounds [2 x i32], [2 x i32]* %483, i64 0, i64 0, !dbg !1648
  %484 = load i32, i32* %arrayidx163.i352, align 4, !dbg !1648
  %conv164.i353 = sext i32 %484 to i64, !dbg !1648
  %mul165.i354 = mul i64 %conv161.i351, %conv164.i353, !dbg !1649
  %485 = load i64, i64* %accu_re.i49, align 8, !dbg !1650
  %add166.i355 = add i64 %485, %mul165.i354, !dbg !1650
  store i64 %add166.i355, i64* %accu_re.i49, align 8, !dbg !1650
  %486 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1651
  %arrayidx168.i356 = getelementptr inbounds [2 x i32], [2 x i32]* %486, i64 0, i64 1, !dbg !1651
  %487 = load i32, i32* %arrayidx168.i356, align 4, !dbg !1651
  %conv169.i357 = sext i32 %487 to i64, !dbg !1652
  %488 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1653
  %arrayidx171.i358 = getelementptr inbounds [2 x i32], [2 x i32]* %488, i64 0, i64 1, !dbg !1653
  %489 = load i32, i32* %arrayidx171.i358, align 4, !dbg !1653
  %conv172.i359 = sext i32 %489 to i64, !dbg !1653
  %mul173.i360 = mul i64 %conv169.i357, %conv172.i359, !dbg !1654
  %490 = load i64, i64* %accu_re.i49, align 8, !dbg !1655
  %add174.i361 = add i64 %490, %mul173.i360, !dbg !1655
  store i64 %add174.i361, i64* %accu_re.i49, align 8, !dbg !1655
  %491 = load [2 x [2 x %struct.SoftFloat]]*, [2 x [2 x %struct.SoftFloat]]** %phi.addr.i44, align 8, !dbg !1656
  %arrayidx175.i362 = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %491, i64 2, !dbg !1656
  %arrayidx176.i363 = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %arrayidx175.i362, i64 0, i64 1, !dbg !1656
  %arrayidx177.i364 = getelementptr inbounds [2 x %struct.SoftFloat], [2 x %struct.SoftFloat]* %arrayidx176.i363, i64 0, i64 0, !dbg !1656
  %492 = load i64, i64* %accu_re.i49, align 8, !dbg !1657
  store i64 %492, i64* %accu.addr.i326.i9, align 8, !dbg !1658
  %493 = load i64, i64* %accu.addr.i326.i9, align 8, !dbg !1659
  %shr.i332.i365 = ashr i64 %493, 32, !dbg !1660
  %conv.i333.i366 = trunc i64 %shr.i332.i365 to i32, !dbg !1661
  store i32 %conv.i333.i366, i32* %i.i331.i14, align 4, !dbg !680
  %494 = load i32, i32* %i.i331.i14, align 4, !dbg !1662
  %cmp.i334.i367 = icmp eq i32 %494, 0, !dbg !1663
  br i1 %cmp.i334.i367, label %if.then.i335.i369, label %if.else.i336.i370, !dbg !1664

if.then.i335.i369:                                ; preds = %for.end158.i368
  store i32 1, i32* %nz.i327.i10, align 4, !dbg !1665
  br label %autocorr_calc.exit365.i421, !dbg !1666

if.else.i336.i370:                                ; preds = %for.end158.i368
  store i32 0, i32* %nz.i327.i10, align 4, !dbg !1667
  br label %while.cond.i338.i372, !dbg !1668

while.cond.i338.i372:                             ; preds = %while.body.i347.i381, %if.else.i336.i370
  %495 = load i32, i32* %i.i331.i14, align 4, !dbg !1669
  %cmp2.i337.i371 = icmp sge i32 %495, 0, !dbg !1670
  br i1 %cmp2.i337.i371, label %cond.true.i339.i373, label %cond.false.i341.i375, !dbg !1671

cond.true.i339.i373:                              ; preds = %while.cond.i338.i372
  %496 = load i32, i32* %i.i331.i14, align 4, !dbg !1672
  br label %cond.end.i344.i378, !dbg !1673

cond.false.i341.i375:                             ; preds = %while.cond.i338.i372
  %497 = load i32, i32* %i.i331.i14, align 4, !dbg !1674
  %sub.i340.i374 = sub nsw i32 0, %497, !dbg !1675
  br label %cond.end.i344.i378, !dbg !1676

cond.end.i344.i378:                               ; preds = %cond.false.i341.i375, %cond.true.i339.i373
  %cond.i342.i376 = phi i32 [ %496, %cond.true.i339.i373 ], [ %sub.i340.i374, %cond.false.i341.i375 ], !dbg !1677
  %cmp4.i343.i377 = icmp slt i32 %cond.i342.i376, 1073741824, !dbg !1678
  br i1 %cmp4.i343.i377, label %while.body.i347.i381, label %while.end.i349.i383, !dbg !1679

while.body.i347.i381:                             ; preds = %cond.end.i344.i378
  %498 = load i32, i32* %i.i331.i14, align 4, !dbg !1680
  %mul.i345.i379 = mul nsw i32 %498, 2, !dbg !1680
  store i32 %mul.i345.i379, i32* %i.i331.i14, align 4, !dbg !1680
  %499 = load i32, i32* %nz.i327.i10, align 4, !dbg !1681
  %inc.i346.i380 = add nsw i32 %499, 1, !dbg !1681
  store i32 %inc.i346.i380, i32* %nz.i327.i10, align 4, !dbg !1681
  br label %while.cond.i338.i372, !dbg !1682, !llvm.loop !893

while.end.i349.i383:                              ; preds = %cond.end.i344.i378
  %500 = load i32, i32* %nz.i327.i10, align 4, !dbg !1683
  %sub6.i348.i382 = sub nsw i32 32, %500, !dbg !1684
  store i32 %sub6.i348.i382, i32* %nz.i327.i10, align 4, !dbg !1685
  br label %autocorr_calc.exit365.i421, !dbg !1658

autocorr_calc.exit365.i421:                       ; preds = %while.end.i349.i383, %if.then.i335.i369
  %501 = load i32, i32* %nz.i327.i10, align 4, !dbg !1686
  %sub7.i350.i384 = sub nsw i32 %501, 1, !dbg !1687
  %shl.i351.i385 = shl i32 1, %sub7.i350.i384, !dbg !1688
  store i32 %shl.i351.i385, i32* %round.i330.i13, align 4, !dbg !1689
  %502 = load i64, i64* %accu.addr.i326.i9, align 8, !dbg !1690
  %503 = load i32, i32* %round.i330.i13, align 4, !dbg !1691
  %conv8.i352.i386 = zext i32 %503 to i64, !dbg !1691
  %add.i353.i387 = add nsw i64 %502, %conv8.i352.i386, !dbg !1692
  %504 = load i32, i32* %nz.i327.i10, align 4, !dbg !1693
  %sh_prom.i354.i388 = zext i32 %504 to i64, !dbg !1694
  %shr9.i355.i389 = ashr i64 %add.i353.i387, %sh_prom.i354.i388, !dbg !1694
  %conv10.i356.i390 = trunc i64 %shr9.i355.i389 to i32, !dbg !1695
  store i32 %conv10.i356.i390, i32* %mant.i328.i11, align 4, !dbg !1696
  %505 = load i32, i32* %mant.i328.i11, align 4, !dbg !1697
  %conv11.i357.i391 = sext i32 %505 to i64, !dbg !1697
  %add12.i358.i392 = add nsw i64 %conv11.i357.i391, 64, !dbg !1698
  %shr13.i359.i393 = ashr i64 %add12.i358.i392, 7, !dbg !1699
  %conv14.i360.i394 = trunc i64 %shr13.i359.i393 to i32, !dbg !1700
  store i32 %conv14.i360.i394, i32* %mant.i328.i11, align 4, !dbg !1701
  %506 = load i32, i32* %mant.i328.i11, align 4, !dbg !1702
  %mul15.i361.i395 = mul nsw i32 %506, 64, !dbg !1702
  store i32 %mul15.i361.i395, i32* %mant.i328.i11, align 4, !dbg !1702
  %507 = load i32, i32* %nz.i327.i10, align 4, !dbg !1703
  %add16.i362.i396 = add nsw i32 %507, 15, !dbg !1704
  store i32 %add16.i362.i396, i32* %expo.i329.i12, align 4, !dbg !1705
  %508 = load i32, i32* %mant.i328.i11, align 4, !dbg !1706
  %509 = load i32, i32* %expo.i329.i12, align 4, !dbg !1707
  %sub17.i363.i397 = sub nsw i32 30, %509, !dbg !1708
  %call.i364.i398 = call i64 @av_int2sf(i32 %508, i32 %sub17.i363.i397) #1, !dbg !1709
  %510 = bitcast %struct.SoftFloat* %retval.i325.i8 to i64*, !dbg !1709
  store i64 %call.i364.i398, i64* %510, align 4, !dbg !1709
  %511 = bitcast %struct.SoftFloat* %retval.i325.i8 to i64*, !dbg !1710
  %512 = load i64, i64* %511, align 4, !dbg !1710
  %513 = bitcast %struct.SoftFloat* %coerce179.i55 to i64*, !dbg !1658
  store i64 %512, i64* %513, align 4, !dbg !1658
  %514 = bitcast %struct.SoftFloat* %arrayidx177.i364 to i8*, !dbg !1658
  %515 = bitcast %struct.SoftFloat* %coerce179.i55 to i8*, !dbg !1658
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %514, i8* %515, i64 8, i32 4, i1 false) #7, !dbg !1711
  %516 = load i64, i64* %real_sum.i47, align 8, !dbg !1712
  store i64 %516, i64* %accu_re.i49, align 8, !dbg !1713
  %517 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1714
  %arrayidx180.i399 = getelementptr inbounds [2 x i32], [2 x i32]* %517, i64 38, !dbg !1714
  %arrayidx181.i400 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx180.i399, i64 0, i64 0, !dbg !1714
  %518 = load i32, i32* %arrayidx181.i400, align 4, !dbg !1714
  %conv182.i401 = sext i32 %518 to i64, !dbg !1715
  %519 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1716
  %arrayidx183.i402 = getelementptr inbounds [2 x i32], [2 x i32]* %519, i64 38, !dbg !1716
  %arrayidx184.i403 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx183.i402, i64 0, i64 0, !dbg !1716
  %520 = load i32, i32* %arrayidx184.i403, align 4, !dbg !1716
  %conv185.i404 = sext i32 %520 to i64, !dbg !1716
  %mul186.i405 = mul i64 %conv182.i401, %conv185.i404, !dbg !1717
  %521 = load i64, i64* %accu_re.i49, align 8, !dbg !1718
  %add187.i406 = add i64 %521, %mul186.i405, !dbg !1718
  store i64 %add187.i406, i64* %accu_re.i49, align 8, !dbg !1718
  %522 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1719
  %arrayidx188.i407 = getelementptr inbounds [2 x i32], [2 x i32]* %522, i64 38, !dbg !1719
  %arrayidx189.i408 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx188.i407, i64 0, i64 1, !dbg !1719
  %523 = load i32, i32* %arrayidx189.i408, align 4, !dbg !1719
  %conv190.i409 = sext i32 %523 to i64, !dbg !1720
  %524 = load [2 x i32]*, [2 x i32]** %x.addr.i43, align 8, !dbg !1721
  %arrayidx191.i410 = getelementptr inbounds [2 x i32], [2 x i32]* %524, i64 38, !dbg !1721
  %arrayidx192.i411 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx191.i410, i64 0, i64 1, !dbg !1721
  %525 = load i32, i32* %arrayidx192.i411, align 4, !dbg !1721
  %conv193.i412 = sext i32 %525 to i64, !dbg !1721
  %mul194.i413 = mul i64 %conv190.i409, %conv193.i412, !dbg !1722
  %526 = load i64, i64* %accu_re.i49, align 8, !dbg !1723
  %add195.i414 = add i64 %526, %mul194.i413, !dbg !1723
  store i64 %add195.i414, i64* %accu_re.i49, align 8, !dbg !1723
  %527 = load [2 x [2 x %struct.SoftFloat]]*, [2 x [2 x %struct.SoftFloat]]** %phi.addr.i44, align 8, !dbg !1724
  %arrayidx196.i415 = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %527, i64 1, !dbg !1724
  %arrayidx197.i416 = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %arrayidx196.i415, i64 0, i64 0, !dbg !1724
  %arrayidx198.i417 = getelementptr inbounds [2 x %struct.SoftFloat], [2 x %struct.SoftFloat]* %arrayidx197.i416, i64 0, i64 0, !dbg !1724
  %528 = load i64, i64* %accu_re.i49, align 8, !dbg !1725
  store i64 %528, i64* %accu.addr.i367.i2, align 8, !dbg !1726
  %529 = load i64, i64* %accu.addr.i367.i2, align 8, !dbg !1727
  %shr.i373.i418 = ashr i64 %529, 32, !dbg !1728
  %conv.i374.i419 = trunc i64 %shr.i373.i418 to i32, !dbg !1729
  store i32 %conv.i374.i419, i32* %i.i372.i7, align 4, !dbg !673
  %530 = load i32, i32* %i.i372.i7, align 4, !dbg !1730
  %cmp.i375.i420 = icmp eq i32 %530, 0, !dbg !1731
  br i1 %cmp.i375.i420, label %if.then.i376.i422, label %if.else.i377.i423, !dbg !1732

if.then.i376.i422:                                ; preds = %autocorr_calc.exit365.i421
  store i32 1, i32* %nz.i368.i3, align 4, !dbg !1733
  br label %autocorr_calc.exit406.i452, !dbg !1734

if.else.i377.i423:                                ; preds = %autocorr_calc.exit365.i421
  store i32 0, i32* %nz.i368.i3, align 4, !dbg !1735
  br label %while.cond.i379.i425, !dbg !1736

while.cond.i379.i425:                             ; preds = %while.body.i388.i434, %if.else.i377.i423
  %531 = load i32, i32* %i.i372.i7, align 4, !dbg !1737
  %cmp2.i378.i424 = icmp sge i32 %531, 0, !dbg !1738
  br i1 %cmp2.i378.i424, label %cond.true.i380.i426, label %cond.false.i382.i428, !dbg !1739

cond.true.i380.i426:                              ; preds = %while.cond.i379.i425
  %532 = load i32, i32* %i.i372.i7, align 4, !dbg !1740
  br label %cond.end.i385.i431, !dbg !1741

cond.false.i382.i428:                             ; preds = %while.cond.i379.i425
  %533 = load i32, i32* %i.i372.i7, align 4, !dbg !1742
  %sub.i381.i427 = sub nsw i32 0, %533, !dbg !1743
  br label %cond.end.i385.i431, !dbg !1744

cond.end.i385.i431:                               ; preds = %cond.false.i382.i428, %cond.true.i380.i426
  %cond.i383.i429 = phi i32 [ %532, %cond.true.i380.i426 ], [ %sub.i381.i427, %cond.false.i382.i428 ], !dbg !1745
  %cmp4.i384.i430 = icmp slt i32 %cond.i383.i429, 1073741824, !dbg !1746
  br i1 %cmp4.i384.i430, label %while.body.i388.i434, label %while.end.i390.i436, !dbg !1747

while.body.i388.i434:                             ; preds = %cond.end.i385.i431
  %534 = load i32, i32* %i.i372.i7, align 4, !dbg !1748
  %mul.i386.i432 = mul nsw i32 %534, 2, !dbg !1748
  store i32 %mul.i386.i432, i32* %i.i372.i7, align 4, !dbg !1748
  %535 = load i32, i32* %nz.i368.i3, align 4, !dbg !1749
  %inc.i387.i433 = add nsw i32 %535, 1, !dbg !1749
  store i32 %inc.i387.i433, i32* %nz.i368.i3, align 4, !dbg !1749
  br label %while.cond.i379.i425, !dbg !1750, !llvm.loop !893

while.end.i390.i436:                              ; preds = %cond.end.i385.i431
  %536 = load i32, i32* %nz.i368.i3, align 4, !dbg !1751
  %sub6.i389.i435 = sub nsw i32 32, %536, !dbg !1752
  store i32 %sub6.i389.i435, i32* %nz.i368.i3, align 4, !dbg !1753
  br label %autocorr_calc.exit406.i452, !dbg !1726

autocorr_calc.exit406.i452:                       ; preds = %while.end.i390.i436, %if.then.i376.i422
  %537 = load i32, i32* %nz.i368.i3, align 4, !dbg !1754
  %sub7.i391.i437 = sub nsw i32 %537, 1, !dbg !1755
  %shl.i392.i438 = shl i32 1, %sub7.i391.i437, !dbg !1756
  store i32 %shl.i392.i438, i32* %round.i371.i6, align 4, !dbg !1757
  %538 = load i64, i64* %accu.addr.i367.i2, align 8, !dbg !1758
  %539 = load i32, i32* %round.i371.i6, align 4, !dbg !1759
  %conv8.i393.i439 = zext i32 %539 to i64, !dbg !1759
  %add.i394.i440 = add nsw i64 %538, %conv8.i393.i439, !dbg !1760
  %540 = load i32, i32* %nz.i368.i3, align 4, !dbg !1761
  %sh_prom.i395.i441 = zext i32 %540 to i64, !dbg !1762
  %shr9.i396.i442 = ashr i64 %add.i394.i440, %sh_prom.i395.i441, !dbg !1762
  %conv10.i397.i443 = trunc i64 %shr9.i396.i442 to i32, !dbg !1763
  store i32 %conv10.i397.i443, i32* %mant.i369.i4, align 4, !dbg !1764
  %541 = load i32, i32* %mant.i369.i4, align 4, !dbg !1765
  %conv11.i398.i444 = sext i32 %541 to i64, !dbg !1765
  %add12.i399.i445 = add nsw i64 %conv11.i398.i444, 64, !dbg !1766
  %shr13.i400.i446 = ashr i64 %add12.i399.i445, 7, !dbg !1767
  %conv14.i401.i447 = trunc i64 %shr13.i400.i446 to i32, !dbg !1768
  store i32 %conv14.i401.i447, i32* %mant.i369.i4, align 4, !dbg !1769
  %542 = load i32, i32* %mant.i369.i4, align 4, !dbg !1770
  %mul15.i402.i448 = mul nsw i32 %542, 64, !dbg !1770
  store i32 %mul15.i402.i448, i32* %mant.i369.i4, align 4, !dbg !1770
  %543 = load i32, i32* %nz.i368.i3, align 4, !dbg !1771
  %add16.i403.i449 = add nsw i32 %543, 15, !dbg !1772
  store i32 %add16.i403.i449, i32* %expo.i370.i5, align 4, !dbg !1773
  %544 = load i32, i32* %mant.i369.i4, align 4, !dbg !1774
  %545 = load i32, i32* %expo.i370.i5, align 4, !dbg !1775
  %sub17.i404.i450 = sub nsw i32 30, %545, !dbg !1776
  %call.i405.i451 = call i64 @av_int2sf(i32 %544, i32 %sub17.i404.i450) #1, !dbg !1777
  %546 = bitcast %struct.SoftFloat* %retval.i366.i1 to i64*, !dbg !1777
  store i64 %call.i405.i451, i64* %546, align 4, !dbg !1777
  %547 = bitcast %struct.SoftFloat* %retval.i366.i1 to i64*, !dbg !1778
  %548 = load i64, i64* %547, align 4, !dbg !1778
  %549 = bitcast %struct.SoftFloat* %coerce200.i56 to i64*, !dbg !1726
  store i64 %548, i64* %549, align 4, !dbg !1726
  %550 = bitcast %struct.SoftFloat* %arrayidx198.i417 to i8*, !dbg !1726
  %551 = bitcast %struct.SoftFloat* %coerce200.i56 to i8*, !dbg !1726
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %550, i8* %551, i64 8, i32 4, i1 false) #7, !dbg !1779
  br label %autocorrelate.exit453, !dbg !1292

autocorrelate.exit453:                            ; preds = %if.end.i324, %autocorr_calc.exit406.i452
  %552 = load [2 x i32]*, [2 x i32]** %x.addr, align 8, !dbg !1780
  %553 = load [2 x [2 x %struct.SoftFloat]]*, [2 x [2 x %struct.SoftFloat]]** %phi.addr, align 8, !dbg !1781
  store [2 x i32]* %552, [2 x i32]** %x.addr.i496, align 8, !dbg !1782
  store [2 x [2 x %struct.SoftFloat]]* %553, [2 x [2 x %struct.SoftFloat]]** %phi.addr.i497, align 8, !dbg !1782
  store i32 2, i32* %lag.addr.i498, align 4, !dbg !1782
  store i64 0, i64* %accu_re.i502, align 8, !dbg !663
  store i64 0, i64* %accu_im.i503, align 8, !dbg !665
  %554 = load i32, i32* %lag.addr.i498, align 4, !dbg !1783
  %tobool.i510 = icmp ne i32 %554, 0, !dbg !1783
  br i1 %tobool.i510, label %if.then.i511, label %if.else.i778, !dbg !1784

if.then.i511:                                     ; preds = %autocorrelate.exit453
  store i32 1, i32* %i.i499, align 4, !dbg !1785
  br label %for.cond.i513, !dbg !1786

for.cond.i513:                                    ; preds = %for.body.i558, %if.then.i511
  %555 = load i32, i32* %i.i499, align 4, !dbg !1787
  %cmp.i512 = icmp slt i32 %555, 38, !dbg !1788
  br i1 %cmp.i512, label %for.body.i558, label %for.end.i600, !dbg !1789

for.body.i558:                                    ; preds = %for.cond.i513
  %556 = load i32, i32* %i.i499, align 4, !dbg !1790
  %idxprom.i514 = sext i32 %556 to i64, !dbg !1791
  %557 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1791
  %arrayidx.i515 = getelementptr inbounds [2 x i32], [2 x i32]* %557, i64 %idxprom.i514, !dbg !1791
  %arrayidx1.i516 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx.i515, i64 0, i64 0, !dbg !1791
  %558 = load i32, i32* %arrayidx1.i516, align 4, !dbg !1791
  %conv.i517 = sext i32 %558 to i64, !dbg !1792
  %559 = load i32, i32* %i.i499, align 4, !dbg !1793
  %560 = load i32, i32* %lag.addr.i498, align 4, !dbg !1794
  %add.i518 = add nsw i32 %559, %560, !dbg !1795
  %idxprom2.i519 = sext i32 %add.i518 to i64, !dbg !1796
  %561 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1796
  %arrayidx3.i520 = getelementptr inbounds [2 x i32], [2 x i32]* %561, i64 %idxprom2.i519, !dbg !1796
  %arrayidx4.i521 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3.i520, i64 0, i64 0, !dbg !1796
  %562 = load i32, i32* %arrayidx4.i521, align 4, !dbg !1796
  %conv5.i522 = sext i32 %562 to i64, !dbg !1796
  %mul.i523 = mul i64 %conv.i517, %conv5.i522, !dbg !1797
  %563 = load i64, i64* %accu_re.i502, align 8, !dbg !1798
  %add6.i524 = add i64 %563, %mul.i523, !dbg !1798
  store i64 %add6.i524, i64* %accu_re.i502, align 8, !dbg !1798
  %564 = load i32, i32* %i.i499, align 4, !dbg !1799
  %idxprom7.i525 = sext i32 %564 to i64, !dbg !1800
  %565 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1800
  %arrayidx8.i526 = getelementptr inbounds [2 x i32], [2 x i32]* %565, i64 %idxprom7.i525, !dbg !1800
  %arrayidx9.i527 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8.i526, i64 0, i64 1, !dbg !1800
  %566 = load i32, i32* %arrayidx9.i527, align 4, !dbg !1800
  %conv10.i528 = sext i32 %566 to i64, !dbg !1801
  %567 = load i32, i32* %i.i499, align 4, !dbg !1802
  %568 = load i32, i32* %lag.addr.i498, align 4, !dbg !1803
  %add11.i529 = add nsw i32 %567, %568, !dbg !1804
  %idxprom12.i530 = sext i32 %add11.i529 to i64, !dbg !1805
  %569 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1805
  %arrayidx13.i531 = getelementptr inbounds [2 x i32], [2 x i32]* %569, i64 %idxprom12.i530, !dbg !1805
  %arrayidx14.i532 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13.i531, i64 0, i64 1, !dbg !1805
  %570 = load i32, i32* %arrayidx14.i532, align 4, !dbg !1805
  %conv15.i533 = sext i32 %570 to i64, !dbg !1805
  %mul16.i534 = mul i64 %conv10.i528, %conv15.i533, !dbg !1806
  %571 = load i64, i64* %accu_re.i502, align 8, !dbg !1807
  %add17.i535 = add i64 %571, %mul16.i534, !dbg !1807
  store i64 %add17.i535, i64* %accu_re.i502, align 8, !dbg !1807
  %572 = load i32, i32* %i.i499, align 4, !dbg !1808
  %idxprom18.i536 = sext i32 %572 to i64, !dbg !1809
  %573 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1809
  %arrayidx19.i537 = getelementptr inbounds [2 x i32], [2 x i32]* %573, i64 %idxprom18.i536, !dbg !1809
  %arrayidx20.i538 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19.i537, i64 0, i64 0, !dbg !1809
  %574 = load i32, i32* %arrayidx20.i538, align 4, !dbg !1809
  %conv21.i539 = sext i32 %574 to i64, !dbg !1810
  %575 = load i32, i32* %i.i499, align 4, !dbg !1811
  %576 = load i32, i32* %lag.addr.i498, align 4, !dbg !1812
  %add22.i540 = add nsw i32 %575, %576, !dbg !1813
  %idxprom23.i541 = sext i32 %add22.i540 to i64, !dbg !1814
  %577 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1814
  %arrayidx24.i542 = getelementptr inbounds [2 x i32], [2 x i32]* %577, i64 %idxprom23.i541, !dbg !1814
  %arrayidx25.i543 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24.i542, i64 0, i64 1, !dbg !1814
  %578 = load i32, i32* %arrayidx25.i543, align 4, !dbg !1814
  %conv26.i544 = sext i32 %578 to i64, !dbg !1814
  %mul27.i545 = mul i64 %conv21.i539, %conv26.i544, !dbg !1815
  %579 = load i64, i64* %accu_im.i503, align 8, !dbg !1816
  %add28.i546 = add i64 %579, %mul27.i545, !dbg !1816
  store i64 %add28.i546, i64* %accu_im.i503, align 8, !dbg !1816
  %580 = load i32, i32* %i.i499, align 4, !dbg !1817
  %idxprom29.i547 = sext i32 %580 to i64, !dbg !1818
  %581 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1818
  %arrayidx30.i548 = getelementptr inbounds [2 x i32], [2 x i32]* %581, i64 %idxprom29.i547, !dbg !1818
  %arrayidx31.i549 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30.i548, i64 0, i64 1, !dbg !1818
  %582 = load i32, i32* %arrayidx31.i549, align 4, !dbg !1818
  %conv32.i550 = sext i32 %582 to i64, !dbg !1819
  %583 = load i32, i32* %i.i499, align 4, !dbg !1820
  %584 = load i32, i32* %lag.addr.i498, align 4, !dbg !1821
  %add33.i551 = add nsw i32 %583, %584, !dbg !1822
  %idxprom34.i552 = sext i32 %add33.i551 to i64, !dbg !1823
  %585 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1823
  %arrayidx35.i553 = getelementptr inbounds [2 x i32], [2 x i32]* %585, i64 %idxprom34.i552, !dbg !1823
  %arrayidx36.i554 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35.i553, i64 0, i64 0, !dbg !1823
  %586 = load i32, i32* %arrayidx36.i554, align 4, !dbg !1823
  %conv37.i555 = sext i32 %586 to i64, !dbg !1823
  %mul38.i556 = mul i64 %conv32.i550, %conv37.i555, !dbg !1824
  %587 = load i64, i64* %accu_im.i503, align 8, !dbg !1825
  %sub.i557 = sub i64 %587, %mul38.i556, !dbg !1825
  store i64 %sub.i557, i64* %accu_im.i503, align 8, !dbg !1825
  %588 = load i32, i32* %i.i499, align 4, !dbg !1826
  %inc.i559 = add nsw i32 %588, 1, !dbg !1826
  store i32 %inc.i559, i32* %i.i499, align 4, !dbg !1826
  br label %for.cond.i513, !dbg !1827, !llvm.loop !825

for.end.i600:                                     ; preds = %for.cond.i513
  %589 = load i64, i64* %accu_re.i502, align 8, !dbg !1828
  store i64 %589, i64* %real_sum.i500, align 8, !dbg !1829
  %590 = load i64, i64* %accu_im.i503, align 8, !dbg !1830
  store i64 %590, i64* %imag_sum.i501, align 8, !dbg !1831
  %591 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1832
  %arrayidx40.i560 = getelementptr inbounds [2 x i32], [2 x i32]* %591, i64 0, i64 0, !dbg !1832
  %592 = load i32, i32* %arrayidx40.i560, align 4, !dbg !1832
  %conv41.i561 = sext i32 %592 to i64, !dbg !1833
  %593 = load i32, i32* %lag.addr.i498, align 4, !dbg !1834
  %idxprom42.i562 = sext i32 %593 to i64, !dbg !1835
  %594 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1835
  %arrayidx43.i563 = getelementptr inbounds [2 x i32], [2 x i32]* %594, i64 %idxprom42.i562, !dbg !1835
  %arrayidx44.i564 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43.i563, i64 0, i64 0, !dbg !1835
  %595 = load i32, i32* %arrayidx44.i564, align 4, !dbg !1835
  %conv45.i565 = sext i32 %595 to i64, !dbg !1835
  %mul46.i566 = mul i64 %conv41.i561, %conv45.i565, !dbg !1836
  %596 = load i64, i64* %accu_re.i502, align 8, !dbg !1837
  %add47.i567 = add i64 %596, %mul46.i566, !dbg !1837
  store i64 %add47.i567, i64* %accu_re.i502, align 8, !dbg !1837
  %597 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1838
  %arrayidx49.i568 = getelementptr inbounds [2 x i32], [2 x i32]* %597, i64 0, i64 1, !dbg !1838
  %598 = load i32, i32* %arrayidx49.i568, align 4, !dbg !1838
  %conv50.i569 = sext i32 %598 to i64, !dbg !1839
  %599 = load i32, i32* %lag.addr.i498, align 4, !dbg !1840
  %idxprom51.i570 = sext i32 %599 to i64, !dbg !1841
  %600 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1841
  %arrayidx52.i571 = getelementptr inbounds [2 x i32], [2 x i32]* %600, i64 %idxprom51.i570, !dbg !1841
  %arrayidx53.i572 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52.i571, i64 0, i64 1, !dbg !1841
  %601 = load i32, i32* %arrayidx53.i572, align 4, !dbg !1841
  %conv54.i573 = sext i32 %601 to i64, !dbg !1841
  %mul55.i574 = mul i64 %conv50.i569, %conv54.i573, !dbg !1842
  %602 = load i64, i64* %accu_re.i502, align 8, !dbg !1843
  %add56.i575 = add i64 %602, %mul55.i574, !dbg !1843
  store i64 %add56.i575, i64* %accu_re.i502, align 8, !dbg !1843
  %603 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1844
  %arrayidx58.i576 = getelementptr inbounds [2 x i32], [2 x i32]* %603, i64 0, i64 0, !dbg !1844
  %604 = load i32, i32* %arrayidx58.i576, align 4, !dbg !1844
  %conv59.i577 = sext i32 %604 to i64, !dbg !1845
  %605 = load i32, i32* %lag.addr.i498, align 4, !dbg !1846
  %idxprom60.i578 = sext i32 %605 to i64, !dbg !1847
  %606 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1847
  %arrayidx61.i579 = getelementptr inbounds [2 x i32], [2 x i32]* %606, i64 %idxprom60.i578, !dbg !1847
  %arrayidx62.i580 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61.i579, i64 0, i64 1, !dbg !1847
  %607 = load i32, i32* %arrayidx62.i580, align 4, !dbg !1847
  %conv63.i581 = sext i32 %607 to i64, !dbg !1847
  %mul64.i582 = mul i64 %conv59.i577, %conv63.i581, !dbg !1848
  %608 = load i64, i64* %accu_im.i503, align 8, !dbg !1849
  %add65.i583 = add i64 %608, %mul64.i582, !dbg !1849
  store i64 %add65.i583, i64* %accu_im.i503, align 8, !dbg !1849
  %609 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1850
  %arrayidx67.i584 = getelementptr inbounds [2 x i32], [2 x i32]* %609, i64 0, i64 1, !dbg !1850
  %610 = load i32, i32* %arrayidx67.i584, align 4, !dbg !1850
  %conv68.i585 = sext i32 %610 to i64, !dbg !1851
  %611 = load i32, i32* %lag.addr.i498, align 4, !dbg !1852
  %idxprom69.i586 = sext i32 %611 to i64, !dbg !1853
  %612 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1853
  %arrayidx70.i587 = getelementptr inbounds [2 x i32], [2 x i32]* %612, i64 %idxprom69.i586, !dbg !1853
  %arrayidx71.i588 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70.i587, i64 0, i64 0, !dbg !1853
  %613 = load i32, i32* %arrayidx71.i588, align 4, !dbg !1853
  %conv72.i589 = sext i32 %613 to i64, !dbg !1853
  %mul73.i590 = mul i64 %conv68.i585, %conv72.i589, !dbg !1854
  %614 = load i64, i64* %accu_im.i503, align 8, !dbg !1855
  %sub74.i591 = sub i64 %614, %mul73.i590, !dbg !1855
  store i64 %sub74.i591, i64* %accu_im.i503, align 8, !dbg !1855
  %615 = load i32, i32* %lag.addr.i498, align 4, !dbg !1856
  %sub75.i592 = sub nsw i32 2, %615, !dbg !1857
  %idxprom76.i593 = sext i32 %sub75.i592 to i64, !dbg !1858
  %616 = load [2 x [2 x %struct.SoftFloat]]*, [2 x [2 x %struct.SoftFloat]]** %phi.addr.i497, align 8, !dbg !1858
  %arrayidx77.i594 = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %616, i64 %idxprom76.i593, !dbg !1858
  %arrayidx78.i595 = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %arrayidx77.i594, i64 0, i64 1, !dbg !1858
  %arrayidx79.i596 = getelementptr inbounds [2 x %struct.SoftFloat], [2 x %struct.SoftFloat]* %arrayidx78.i595, i64 0, i64 0, !dbg !1858
  %617 = load i64, i64* %accu_re.i502, align 8, !dbg !1859
  store i64 %617, i64* %accu.addr.i.i490, align 8, !dbg !1860
  %618 = load i64, i64* %accu.addr.i.i490, align 8, !dbg !1861
  %shr.i.i597 = ashr i64 %618, 32, !dbg !1862
  %conv.i.i598 = trunc i64 %shr.i.i597 to i32, !dbg !1863
  store i32 %conv.i.i598, i32* %i.i.i495, align 4, !dbg !649
  %619 = load i32, i32* %i.i.i495, align 4, !dbg !1864
  %cmp.i.i599 = icmp eq i32 %619, 0, !dbg !1865
  br i1 %cmp.i.i599, label %if.then.i.i601, label %if.else.i.i602, !dbg !1866

if.then.i.i601:                                   ; preds = %for.end.i600
  store i32 1, i32* %nz.i.i491, align 4, !dbg !1867
  br label %autocorr_calc.exit.i639, !dbg !1868

if.else.i.i602:                                   ; preds = %for.end.i600
  store i32 0, i32* %nz.i.i491, align 4, !dbg !1869
  br label %while.cond.i.i604, !dbg !1870

while.cond.i.i604:                                ; preds = %while.body.i.i613, %if.else.i.i602
  %620 = load i32, i32* %i.i.i495, align 4, !dbg !1871
  %cmp2.i.i603 = icmp sge i32 %620, 0, !dbg !1872
  br i1 %cmp2.i.i603, label %cond.true.i.i605, label %cond.false.i.i607, !dbg !1873

cond.true.i.i605:                                 ; preds = %while.cond.i.i604
  %621 = load i32, i32* %i.i.i495, align 4, !dbg !1874
  br label %cond.end.i.i610, !dbg !1875

cond.false.i.i607:                                ; preds = %while.cond.i.i604
  %622 = load i32, i32* %i.i.i495, align 4, !dbg !1876
  %sub.i.i606 = sub nsw i32 0, %622, !dbg !1877
  br label %cond.end.i.i610, !dbg !1878

cond.end.i.i610:                                  ; preds = %cond.false.i.i607, %cond.true.i.i605
  %cond.i.i608 = phi i32 [ %621, %cond.true.i.i605 ], [ %sub.i.i606, %cond.false.i.i607 ], !dbg !1879
  %cmp4.i.i609 = icmp slt i32 %cond.i.i608, 1073741824, !dbg !1880
  br i1 %cmp4.i.i609, label %while.body.i.i613, label %while.end.i.i615, !dbg !1881

while.body.i.i613:                                ; preds = %cond.end.i.i610
  %623 = load i32, i32* %i.i.i495, align 4, !dbg !1882
  %mul.i.i611 = mul nsw i32 %623, 2, !dbg !1882
  store i32 %mul.i.i611, i32* %i.i.i495, align 4, !dbg !1882
  %624 = load i32, i32* %nz.i.i491, align 4, !dbg !1883
  %inc.i.i612 = add nsw i32 %624, 1, !dbg !1883
  store i32 %inc.i.i612, i32* %nz.i.i491, align 4, !dbg !1883
  br label %while.cond.i.i604, !dbg !1884, !llvm.loop !893

while.end.i.i615:                                 ; preds = %cond.end.i.i610
  %625 = load i32, i32* %nz.i.i491, align 4, !dbg !1885
  %sub6.i.i614 = sub nsw i32 32, %625, !dbg !1886
  store i32 %sub6.i.i614, i32* %nz.i.i491, align 4, !dbg !1887
  br label %autocorr_calc.exit.i639, !dbg !1860

autocorr_calc.exit.i639:                          ; preds = %while.end.i.i615, %if.then.i.i601
  %626 = load i32, i32* %nz.i.i491, align 4, !dbg !1888
  %sub7.i.i616 = sub nsw i32 %626, 1, !dbg !1889
  %shl.i.i617 = shl i32 1, %sub7.i.i616, !dbg !1890
  store i32 %shl.i.i617, i32* %round.i.i494, align 4, !dbg !1891
  %627 = load i64, i64* %accu.addr.i.i490, align 8, !dbg !1892
  %628 = load i32, i32* %round.i.i494, align 4, !dbg !1893
  %conv8.i.i618 = zext i32 %628 to i64, !dbg !1893
  %add.i.i619 = add nsw i64 %627, %conv8.i.i618, !dbg !1894
  %629 = load i32, i32* %nz.i.i491, align 4, !dbg !1895
  %sh_prom.i.i620 = zext i32 %629 to i64, !dbg !1896
  %shr9.i.i621 = ashr i64 %add.i.i619, %sh_prom.i.i620, !dbg !1896
  %conv10.i.i622 = trunc i64 %shr9.i.i621 to i32, !dbg !1897
  store i32 %conv10.i.i622, i32* %mant.i.i492, align 4, !dbg !1898
  %630 = load i32, i32* %mant.i.i492, align 4, !dbg !1899
  %conv11.i.i623 = sext i32 %630 to i64, !dbg !1899
  %add12.i.i624 = add nsw i64 %conv11.i.i623, 64, !dbg !1900
  %shr13.i.i625 = ashr i64 %add12.i.i624, 7, !dbg !1901
  %conv14.i.i626 = trunc i64 %shr13.i.i625 to i32, !dbg !1902
  store i32 %conv14.i.i626, i32* %mant.i.i492, align 4, !dbg !1903
  %631 = load i32, i32* %mant.i.i492, align 4, !dbg !1904
  %mul15.i.i627 = mul nsw i32 %631, 64, !dbg !1904
  store i32 %mul15.i.i627, i32* %mant.i.i492, align 4, !dbg !1904
  %632 = load i32, i32* %nz.i.i491, align 4, !dbg !1905
  %add16.i.i628 = add nsw i32 %632, 15, !dbg !1906
  store i32 %add16.i.i628, i32* %expo.i.i493, align 4, !dbg !1907
  %633 = load i32, i32* %mant.i.i492, align 4, !dbg !1908
  %634 = load i32, i32* %expo.i.i493, align 4, !dbg !1909
  %sub17.i.i629 = sub nsw i32 30, %634, !dbg !1910
  %call.i.i630 = call i64 @av_int2sf(i32 %633, i32 %sub17.i.i629) #1, !dbg !1911
  %635 = bitcast %struct.SoftFloat* %retval.i.i489 to i64*, !dbg !1911
  store i64 %call.i.i630, i64* %635, align 4, !dbg !1911
  %636 = bitcast %struct.SoftFloat* %retval.i.i489 to i64*, !dbg !1912
  %637 = load i64, i64* %636, align 4, !dbg !1912
  %638 = bitcast %struct.SoftFloat* %coerce.i504 to i64*, !dbg !1860
  store i64 %637, i64* %638, align 4, !dbg !1860
  %639 = bitcast %struct.SoftFloat* %arrayidx79.i596 to i8*, !dbg !1860
  %640 = bitcast %struct.SoftFloat* %coerce.i504 to i8*, !dbg !1860
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %639, i8* %640, i64 8, i32 4, i1 false) #7, !dbg !1913
  %641 = load i32, i32* %lag.addr.i498, align 4, !dbg !1914
  %sub80.i631 = sub nsw i32 2, %641, !dbg !1915
  %idxprom81.i632 = sext i32 %sub80.i631 to i64, !dbg !1916
  %642 = load [2 x [2 x %struct.SoftFloat]]*, [2 x [2 x %struct.SoftFloat]]** %phi.addr.i497, align 8, !dbg !1916
  %arrayidx82.i633 = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %642, i64 %idxprom81.i632, !dbg !1916
  %arrayidx83.i634 = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %arrayidx82.i633, i64 0, i64 1, !dbg !1916
  %arrayidx84.i635 = getelementptr inbounds [2 x %struct.SoftFloat], [2 x %struct.SoftFloat]* %arrayidx83.i634, i64 0, i64 1, !dbg !1916
  %643 = load i64, i64* %accu_im.i503, align 8, !dbg !1917
  store i64 %643, i64* %accu.addr.i203.i483, align 8, !dbg !1918
  %644 = load i64, i64* %accu.addr.i203.i483, align 8, !dbg !1919
  %shr.i209.i636 = ashr i64 %644, 32, !dbg !1920
  %conv.i210.i637 = trunc i64 %shr.i209.i636 to i32, !dbg !1921
  store i32 %conv.i210.i637, i32* %i.i208.i488, align 4, !dbg !642
  %645 = load i32, i32* %i.i208.i488, align 4, !dbg !1922
  %cmp.i211.i638 = icmp eq i32 %645, 0, !dbg !1923
  br i1 %cmp.i211.i638, label %if.then.i212.i640, label %if.else.i213.i641, !dbg !1924

if.then.i212.i640:                                ; preds = %autocorr_calc.exit.i639
  store i32 1, i32* %nz.i204.i484, align 4, !dbg !1925
  br label %autocorr_calc.exit242.i671, !dbg !1926

if.else.i213.i641:                                ; preds = %autocorr_calc.exit.i639
  store i32 0, i32* %nz.i204.i484, align 4, !dbg !1927
  br label %while.cond.i215.i643, !dbg !1928

while.cond.i215.i643:                             ; preds = %while.body.i224.i652, %if.else.i213.i641
  %646 = load i32, i32* %i.i208.i488, align 4, !dbg !1929
  %cmp2.i214.i642 = icmp sge i32 %646, 0, !dbg !1930
  br i1 %cmp2.i214.i642, label %cond.true.i216.i644, label %cond.false.i218.i646, !dbg !1931

cond.true.i216.i644:                              ; preds = %while.cond.i215.i643
  %647 = load i32, i32* %i.i208.i488, align 4, !dbg !1932
  br label %cond.end.i221.i649, !dbg !1933

cond.false.i218.i646:                             ; preds = %while.cond.i215.i643
  %648 = load i32, i32* %i.i208.i488, align 4, !dbg !1934
  %sub.i217.i645 = sub nsw i32 0, %648, !dbg !1935
  br label %cond.end.i221.i649, !dbg !1936

cond.end.i221.i649:                               ; preds = %cond.false.i218.i646, %cond.true.i216.i644
  %cond.i219.i647 = phi i32 [ %647, %cond.true.i216.i644 ], [ %sub.i217.i645, %cond.false.i218.i646 ], !dbg !1937
  %cmp4.i220.i648 = icmp slt i32 %cond.i219.i647, 1073741824, !dbg !1938
  br i1 %cmp4.i220.i648, label %while.body.i224.i652, label %while.end.i226.i654, !dbg !1939

while.body.i224.i652:                             ; preds = %cond.end.i221.i649
  %649 = load i32, i32* %i.i208.i488, align 4, !dbg !1940
  %mul.i222.i650 = mul nsw i32 %649, 2, !dbg !1940
  store i32 %mul.i222.i650, i32* %i.i208.i488, align 4, !dbg !1940
  %650 = load i32, i32* %nz.i204.i484, align 4, !dbg !1941
  %inc.i223.i651 = add nsw i32 %650, 1, !dbg !1941
  store i32 %inc.i223.i651, i32* %nz.i204.i484, align 4, !dbg !1941
  br label %while.cond.i215.i643, !dbg !1942, !llvm.loop !893

while.end.i226.i654:                              ; preds = %cond.end.i221.i649
  %651 = load i32, i32* %nz.i204.i484, align 4, !dbg !1943
  %sub6.i225.i653 = sub nsw i32 32, %651, !dbg !1944
  store i32 %sub6.i225.i653, i32* %nz.i204.i484, align 4, !dbg !1945
  br label %autocorr_calc.exit242.i671, !dbg !1918

autocorr_calc.exit242.i671:                       ; preds = %while.end.i226.i654, %if.then.i212.i640
  %652 = load i32, i32* %nz.i204.i484, align 4, !dbg !1946
  %sub7.i227.i655 = sub nsw i32 %652, 1, !dbg !1947
  %shl.i228.i656 = shl i32 1, %sub7.i227.i655, !dbg !1948
  store i32 %shl.i228.i656, i32* %round.i207.i487, align 4, !dbg !1949
  %653 = load i64, i64* %accu.addr.i203.i483, align 8, !dbg !1950
  %654 = load i32, i32* %round.i207.i487, align 4, !dbg !1951
  %conv8.i229.i657 = zext i32 %654 to i64, !dbg !1951
  %add.i230.i658 = add nsw i64 %653, %conv8.i229.i657, !dbg !1952
  %655 = load i32, i32* %nz.i204.i484, align 4, !dbg !1953
  %sh_prom.i231.i659 = zext i32 %655 to i64, !dbg !1954
  %shr9.i232.i660 = ashr i64 %add.i230.i658, %sh_prom.i231.i659, !dbg !1954
  %conv10.i233.i661 = trunc i64 %shr9.i232.i660 to i32, !dbg !1955
  store i32 %conv10.i233.i661, i32* %mant.i205.i485, align 4, !dbg !1956
  %656 = load i32, i32* %mant.i205.i485, align 4, !dbg !1957
  %conv11.i234.i662 = sext i32 %656 to i64, !dbg !1957
  %add12.i235.i663 = add nsw i64 %conv11.i234.i662, 64, !dbg !1958
  %shr13.i236.i664 = ashr i64 %add12.i235.i663, 7, !dbg !1959
  %conv14.i237.i665 = trunc i64 %shr13.i236.i664 to i32, !dbg !1960
  store i32 %conv14.i237.i665, i32* %mant.i205.i485, align 4, !dbg !1961
  %657 = load i32, i32* %mant.i205.i485, align 4, !dbg !1962
  %mul15.i238.i666 = mul nsw i32 %657, 64, !dbg !1962
  store i32 %mul15.i238.i666, i32* %mant.i205.i485, align 4, !dbg !1962
  %658 = load i32, i32* %nz.i204.i484, align 4, !dbg !1963
  %add16.i239.i667 = add nsw i32 %658, 15, !dbg !1964
  store i32 %add16.i239.i667, i32* %expo.i206.i486, align 4, !dbg !1965
  %659 = load i32, i32* %mant.i205.i485, align 4, !dbg !1966
  %660 = load i32, i32* %expo.i206.i486, align 4, !dbg !1967
  %sub17.i240.i668 = sub nsw i32 30, %660, !dbg !1968
  %call.i241.i669 = call i64 @av_int2sf(i32 %659, i32 %sub17.i240.i668) #1, !dbg !1969
  %661 = bitcast %struct.SoftFloat* %retval.i202.i482 to i64*, !dbg !1969
  store i64 %call.i241.i669, i64* %661, align 4, !dbg !1969
  %662 = bitcast %struct.SoftFloat* %retval.i202.i482 to i64*, !dbg !1970
  %663 = load i64, i64* %662, align 4, !dbg !1970
  %664 = bitcast %struct.SoftFloat* %coerce86.i505 to i64*, !dbg !1918
  store i64 %663, i64* %664, align 4, !dbg !1918
  %665 = bitcast %struct.SoftFloat* %arrayidx84.i635 to i8*, !dbg !1918
  %666 = bitcast %struct.SoftFloat* %coerce86.i505 to i8*, !dbg !1918
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %665, i8* %666, i64 8, i32 4, i1 false) #7, !dbg !1971
  %667 = load i32, i32* %lag.addr.i498, align 4, !dbg !1972
  %cmp87.i670 = icmp eq i32 %667, 1, !dbg !1973
  br i1 %cmp87.i670, label %if.then89.i709, label %if.end.i777, !dbg !1974

if.then89.i709:                                   ; preds = %autocorr_calc.exit242.i671
  %668 = load i64, i64* %real_sum.i500, align 8, !dbg !1975
  store i64 %668, i64* %accu_re.i502, align 8, !dbg !1976
  %669 = load i64, i64* %imag_sum.i501, align 8, !dbg !1977
  store i64 %669, i64* %accu_im.i503, align 8, !dbg !1978
  %670 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1979
  %arrayidx90.i672 = getelementptr inbounds [2 x i32], [2 x i32]* %670, i64 38, !dbg !1979
  %arrayidx91.i673 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90.i672, i64 0, i64 0, !dbg !1979
  %671 = load i32, i32* %arrayidx91.i673, align 4, !dbg !1979
  %conv92.i674 = sext i32 %671 to i64, !dbg !1980
  %672 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1981
  %arrayidx93.i675 = getelementptr inbounds [2 x i32], [2 x i32]* %672, i64 39, !dbg !1981
  %arrayidx94.i676 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93.i675, i64 0, i64 0, !dbg !1981
  %673 = load i32, i32* %arrayidx94.i676, align 4, !dbg !1981
  %conv95.i677 = sext i32 %673 to i64, !dbg !1981
  %mul96.i678 = mul i64 %conv92.i674, %conv95.i677, !dbg !1982
  %674 = load i64, i64* %accu_re.i502, align 8, !dbg !1983
  %add97.i679 = add i64 %674, %mul96.i678, !dbg !1983
  store i64 %add97.i679, i64* %accu_re.i502, align 8, !dbg !1983
  %675 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1984
  %arrayidx98.i680 = getelementptr inbounds [2 x i32], [2 x i32]* %675, i64 38, !dbg !1984
  %arrayidx99.i681 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx98.i680, i64 0, i64 1, !dbg !1984
  %676 = load i32, i32* %arrayidx99.i681, align 4, !dbg !1984
  %conv100.i682 = sext i32 %676 to i64, !dbg !1985
  %677 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1986
  %arrayidx101.i683 = getelementptr inbounds [2 x i32], [2 x i32]* %677, i64 39, !dbg !1986
  %arrayidx102.i684 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx101.i683, i64 0, i64 1, !dbg !1986
  %678 = load i32, i32* %arrayidx102.i684, align 4, !dbg !1986
  %conv103.i685 = sext i32 %678 to i64, !dbg !1986
  %mul104.i686 = mul i64 %conv100.i682, %conv103.i685, !dbg !1987
  %679 = load i64, i64* %accu_re.i502, align 8, !dbg !1988
  %add105.i687 = add i64 %679, %mul104.i686, !dbg !1988
  store i64 %add105.i687, i64* %accu_re.i502, align 8, !dbg !1988
  %680 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1989
  %arrayidx106.i688 = getelementptr inbounds [2 x i32], [2 x i32]* %680, i64 38, !dbg !1989
  %arrayidx107.i689 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106.i688, i64 0, i64 0, !dbg !1989
  %681 = load i32, i32* %arrayidx107.i689, align 4, !dbg !1989
  %conv108.i690 = sext i32 %681 to i64, !dbg !1990
  %682 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1991
  %arrayidx109.i691 = getelementptr inbounds [2 x i32], [2 x i32]* %682, i64 39, !dbg !1991
  %arrayidx110.i692 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109.i691, i64 0, i64 1, !dbg !1991
  %683 = load i32, i32* %arrayidx110.i692, align 4, !dbg !1991
  %conv111.i693 = sext i32 %683 to i64, !dbg !1991
  %mul112.i694 = mul i64 %conv108.i690, %conv111.i693, !dbg !1992
  %684 = load i64, i64* %accu_im.i503, align 8, !dbg !1993
  %add113.i695 = add i64 %684, %mul112.i694, !dbg !1993
  store i64 %add113.i695, i64* %accu_im.i503, align 8, !dbg !1993
  %685 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1994
  %arrayidx114.i696 = getelementptr inbounds [2 x i32], [2 x i32]* %685, i64 38, !dbg !1994
  %arrayidx115.i697 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx114.i696, i64 0, i64 1, !dbg !1994
  %686 = load i32, i32* %arrayidx115.i697, align 4, !dbg !1994
  %conv116.i698 = sext i32 %686 to i64, !dbg !1995
  %687 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !1996
  %arrayidx117.i699 = getelementptr inbounds [2 x i32], [2 x i32]* %687, i64 39, !dbg !1996
  %arrayidx118.i700 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx117.i699, i64 0, i64 0, !dbg !1996
  %688 = load i32, i32* %arrayidx118.i700, align 4, !dbg !1996
  %conv119.i701 = sext i32 %688 to i64, !dbg !1996
  %mul120.i702 = mul i64 %conv116.i698, %conv119.i701, !dbg !1997
  %689 = load i64, i64* %accu_im.i503, align 8, !dbg !1998
  %sub121.i703 = sub i64 %689, %mul120.i702, !dbg !1998
  store i64 %sub121.i703, i64* %accu_im.i503, align 8, !dbg !1998
  %690 = load [2 x [2 x %struct.SoftFloat]]*, [2 x [2 x %struct.SoftFloat]]** %phi.addr.i497, align 8, !dbg !1999
  %arrayidx123.i704 = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %690, i64 0, i64 0, !dbg !1999
  %arrayidx124.i705 = getelementptr inbounds [2 x %struct.SoftFloat], [2 x %struct.SoftFloat]* %arrayidx123.i704, i64 0, i64 0, !dbg !1999
  %691 = load i64, i64* %accu_re.i502, align 8, !dbg !2000
  store i64 %691, i64* %accu.addr.i244.i476, align 8, !dbg !2001
  %692 = load i64, i64* %accu.addr.i244.i476, align 8, !dbg !2002
  %shr.i250.i706 = ashr i64 %692, 32, !dbg !2003
  %conv.i251.i707 = trunc i64 %shr.i250.i706 to i32, !dbg !2004
  store i32 %conv.i251.i707, i32* %i.i249.i481, align 4, !dbg !635
  %693 = load i32, i32* %i.i249.i481, align 4, !dbg !2005
  %cmp.i252.i708 = icmp eq i32 %693, 0, !dbg !2006
  br i1 %cmp.i252.i708, label %if.then.i253.i710, label %if.else.i254.i711, !dbg !2007

if.then.i253.i710:                                ; preds = %if.then89.i709
  store i32 1, i32* %nz.i245.i477, align 4, !dbg !2008
  br label %autocorr_calc.exit283.i745, !dbg !2009

if.else.i254.i711:                                ; preds = %if.then89.i709
  store i32 0, i32* %nz.i245.i477, align 4, !dbg !2010
  br label %while.cond.i256.i713, !dbg !2011

while.cond.i256.i713:                             ; preds = %while.body.i265.i722, %if.else.i254.i711
  %694 = load i32, i32* %i.i249.i481, align 4, !dbg !2012
  %cmp2.i255.i712 = icmp sge i32 %694, 0, !dbg !2013
  br i1 %cmp2.i255.i712, label %cond.true.i257.i714, label %cond.false.i259.i716, !dbg !2014

cond.true.i257.i714:                              ; preds = %while.cond.i256.i713
  %695 = load i32, i32* %i.i249.i481, align 4, !dbg !2015
  br label %cond.end.i262.i719, !dbg !2016

cond.false.i259.i716:                             ; preds = %while.cond.i256.i713
  %696 = load i32, i32* %i.i249.i481, align 4, !dbg !2017
  %sub.i258.i715 = sub nsw i32 0, %696, !dbg !2018
  br label %cond.end.i262.i719, !dbg !2019

cond.end.i262.i719:                               ; preds = %cond.false.i259.i716, %cond.true.i257.i714
  %cond.i260.i717 = phi i32 [ %695, %cond.true.i257.i714 ], [ %sub.i258.i715, %cond.false.i259.i716 ], !dbg !2020
  %cmp4.i261.i718 = icmp slt i32 %cond.i260.i717, 1073741824, !dbg !2021
  br i1 %cmp4.i261.i718, label %while.body.i265.i722, label %while.end.i267.i724, !dbg !2022

while.body.i265.i722:                             ; preds = %cond.end.i262.i719
  %697 = load i32, i32* %i.i249.i481, align 4, !dbg !2023
  %mul.i263.i720 = mul nsw i32 %697, 2, !dbg !2023
  store i32 %mul.i263.i720, i32* %i.i249.i481, align 4, !dbg !2023
  %698 = load i32, i32* %nz.i245.i477, align 4, !dbg !2024
  %inc.i264.i721 = add nsw i32 %698, 1, !dbg !2024
  store i32 %inc.i264.i721, i32* %nz.i245.i477, align 4, !dbg !2024
  br label %while.cond.i256.i713, !dbg !2025, !llvm.loop !893

while.end.i267.i724:                              ; preds = %cond.end.i262.i719
  %699 = load i32, i32* %nz.i245.i477, align 4, !dbg !2026
  %sub6.i266.i723 = sub nsw i32 32, %699, !dbg !2027
  store i32 %sub6.i266.i723, i32* %nz.i245.i477, align 4, !dbg !2028
  br label %autocorr_calc.exit283.i745, !dbg !2001

autocorr_calc.exit283.i745:                       ; preds = %while.end.i267.i724, %if.then.i253.i710
  %700 = load i32, i32* %nz.i245.i477, align 4, !dbg !2029
  %sub7.i268.i725 = sub nsw i32 %700, 1, !dbg !2030
  %shl.i269.i726 = shl i32 1, %sub7.i268.i725, !dbg !2031
  store i32 %shl.i269.i726, i32* %round.i248.i480, align 4, !dbg !2032
  %701 = load i64, i64* %accu.addr.i244.i476, align 8, !dbg !2033
  %702 = load i32, i32* %round.i248.i480, align 4, !dbg !2034
  %conv8.i270.i727 = zext i32 %702 to i64, !dbg !2034
  %add.i271.i728 = add nsw i64 %701, %conv8.i270.i727, !dbg !2035
  %703 = load i32, i32* %nz.i245.i477, align 4, !dbg !2036
  %sh_prom.i272.i729 = zext i32 %703 to i64, !dbg !2037
  %shr9.i273.i730 = ashr i64 %add.i271.i728, %sh_prom.i272.i729, !dbg !2037
  %conv10.i274.i731 = trunc i64 %shr9.i273.i730 to i32, !dbg !2038
  store i32 %conv10.i274.i731, i32* %mant.i246.i478, align 4, !dbg !2039
  %704 = load i32, i32* %mant.i246.i478, align 4, !dbg !2040
  %conv11.i275.i732 = sext i32 %704 to i64, !dbg !2040
  %add12.i276.i733 = add nsw i64 %conv11.i275.i732, 64, !dbg !2041
  %shr13.i277.i734 = ashr i64 %add12.i276.i733, 7, !dbg !2042
  %conv14.i278.i735 = trunc i64 %shr13.i277.i734 to i32, !dbg !2043
  store i32 %conv14.i278.i735, i32* %mant.i246.i478, align 4, !dbg !2044
  %705 = load i32, i32* %mant.i246.i478, align 4, !dbg !2045
  %mul15.i279.i736 = mul nsw i32 %705, 64, !dbg !2045
  store i32 %mul15.i279.i736, i32* %mant.i246.i478, align 4, !dbg !2045
  %706 = load i32, i32* %nz.i245.i477, align 4, !dbg !2046
  %add16.i280.i737 = add nsw i32 %706, 15, !dbg !2047
  store i32 %add16.i280.i737, i32* %expo.i247.i479, align 4, !dbg !2048
  %707 = load i32, i32* %mant.i246.i478, align 4, !dbg !2049
  %708 = load i32, i32* %expo.i247.i479, align 4, !dbg !2050
  %sub17.i281.i738 = sub nsw i32 30, %708, !dbg !2051
  %call.i282.i739 = call i64 @av_int2sf(i32 %707, i32 %sub17.i281.i738) #1, !dbg !2052
  %709 = bitcast %struct.SoftFloat* %retval.i243.i475 to i64*, !dbg !2052
  store i64 %call.i282.i739, i64* %709, align 4, !dbg !2052
  %710 = bitcast %struct.SoftFloat* %retval.i243.i475 to i64*, !dbg !2053
  %711 = load i64, i64* %710, align 4, !dbg !2053
  %712 = bitcast %struct.SoftFloat* %coerce126.i506 to i64*, !dbg !2001
  store i64 %711, i64* %712, align 4, !dbg !2001
  %713 = bitcast %struct.SoftFloat* %arrayidx124.i705 to i8*, !dbg !2001
  %714 = bitcast %struct.SoftFloat* %coerce126.i506 to i8*, !dbg !2001
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %713, i8* %714, i64 8, i32 4, i1 false) #7, !dbg !2054
  %715 = load [2 x [2 x %struct.SoftFloat]]*, [2 x [2 x %struct.SoftFloat]]** %phi.addr.i497, align 8, !dbg !2055
  %arrayidx128.i740 = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %715, i64 0, i64 0, !dbg !2055
  %arrayidx129.i741 = getelementptr inbounds [2 x %struct.SoftFloat], [2 x %struct.SoftFloat]* %arrayidx128.i740, i64 0, i64 1, !dbg !2055
  %716 = load i64, i64* %accu_im.i503, align 8, !dbg !2056
  store i64 %716, i64* %accu.addr.i285.i469, align 8, !dbg !2057
  %717 = load i64, i64* %accu.addr.i285.i469, align 8, !dbg !2058
  %shr.i291.i742 = ashr i64 %717, 32, !dbg !2059
  %conv.i292.i743 = trunc i64 %shr.i291.i742 to i32, !dbg !2060
  store i32 %conv.i292.i743, i32* %i.i290.i474, align 4, !dbg !628
  %718 = load i32, i32* %i.i290.i474, align 4, !dbg !2061
  %cmp.i293.i744 = icmp eq i32 %718, 0, !dbg !2062
  br i1 %cmp.i293.i744, label %if.then.i294.i746, label %if.else.i295.i747, !dbg !2063

if.then.i294.i746:                                ; preds = %autocorr_calc.exit283.i745
  store i32 1, i32* %nz.i286.i470, align 4, !dbg !2064
  br label %autocorr_calc.exit324.i776, !dbg !2065

if.else.i295.i747:                                ; preds = %autocorr_calc.exit283.i745
  store i32 0, i32* %nz.i286.i470, align 4, !dbg !2066
  br label %while.cond.i297.i749, !dbg !2067

while.cond.i297.i749:                             ; preds = %while.body.i306.i758, %if.else.i295.i747
  %719 = load i32, i32* %i.i290.i474, align 4, !dbg !2068
  %cmp2.i296.i748 = icmp sge i32 %719, 0, !dbg !2069
  br i1 %cmp2.i296.i748, label %cond.true.i298.i750, label %cond.false.i300.i752, !dbg !2070

cond.true.i298.i750:                              ; preds = %while.cond.i297.i749
  %720 = load i32, i32* %i.i290.i474, align 4, !dbg !2071
  br label %cond.end.i303.i755, !dbg !2072

cond.false.i300.i752:                             ; preds = %while.cond.i297.i749
  %721 = load i32, i32* %i.i290.i474, align 4, !dbg !2073
  %sub.i299.i751 = sub nsw i32 0, %721, !dbg !2074
  br label %cond.end.i303.i755, !dbg !2075

cond.end.i303.i755:                               ; preds = %cond.false.i300.i752, %cond.true.i298.i750
  %cond.i301.i753 = phi i32 [ %720, %cond.true.i298.i750 ], [ %sub.i299.i751, %cond.false.i300.i752 ], !dbg !2076
  %cmp4.i302.i754 = icmp slt i32 %cond.i301.i753, 1073741824, !dbg !2077
  br i1 %cmp4.i302.i754, label %while.body.i306.i758, label %while.end.i308.i760, !dbg !2078

while.body.i306.i758:                             ; preds = %cond.end.i303.i755
  %722 = load i32, i32* %i.i290.i474, align 4, !dbg !2079
  %mul.i304.i756 = mul nsw i32 %722, 2, !dbg !2079
  store i32 %mul.i304.i756, i32* %i.i290.i474, align 4, !dbg !2079
  %723 = load i32, i32* %nz.i286.i470, align 4, !dbg !2080
  %inc.i305.i757 = add nsw i32 %723, 1, !dbg !2080
  store i32 %inc.i305.i757, i32* %nz.i286.i470, align 4, !dbg !2080
  br label %while.cond.i297.i749, !dbg !2081, !llvm.loop !893

while.end.i308.i760:                              ; preds = %cond.end.i303.i755
  %724 = load i32, i32* %nz.i286.i470, align 4, !dbg !2082
  %sub6.i307.i759 = sub nsw i32 32, %724, !dbg !2083
  store i32 %sub6.i307.i759, i32* %nz.i286.i470, align 4, !dbg !2084
  br label %autocorr_calc.exit324.i776, !dbg !2057

autocorr_calc.exit324.i776:                       ; preds = %while.end.i308.i760, %if.then.i294.i746
  %725 = load i32, i32* %nz.i286.i470, align 4, !dbg !2085
  %sub7.i309.i761 = sub nsw i32 %725, 1, !dbg !2086
  %shl.i310.i762 = shl i32 1, %sub7.i309.i761, !dbg !2087
  store i32 %shl.i310.i762, i32* %round.i289.i473, align 4, !dbg !2088
  %726 = load i64, i64* %accu.addr.i285.i469, align 8, !dbg !2089
  %727 = load i32, i32* %round.i289.i473, align 4, !dbg !2090
  %conv8.i311.i763 = zext i32 %727 to i64, !dbg !2090
  %add.i312.i764 = add nsw i64 %726, %conv8.i311.i763, !dbg !2091
  %728 = load i32, i32* %nz.i286.i470, align 4, !dbg !2092
  %sh_prom.i313.i765 = zext i32 %728 to i64, !dbg !2093
  %shr9.i314.i766 = ashr i64 %add.i312.i764, %sh_prom.i313.i765, !dbg !2093
  %conv10.i315.i767 = trunc i64 %shr9.i314.i766 to i32, !dbg !2094
  store i32 %conv10.i315.i767, i32* %mant.i287.i471, align 4, !dbg !2095
  %729 = load i32, i32* %mant.i287.i471, align 4, !dbg !2096
  %conv11.i316.i768 = sext i32 %729 to i64, !dbg !2096
  %add12.i317.i769 = add nsw i64 %conv11.i316.i768, 64, !dbg !2097
  %shr13.i318.i770 = ashr i64 %add12.i317.i769, 7, !dbg !2098
  %conv14.i319.i771 = trunc i64 %shr13.i318.i770 to i32, !dbg !2099
  store i32 %conv14.i319.i771, i32* %mant.i287.i471, align 4, !dbg !2100
  %730 = load i32, i32* %mant.i287.i471, align 4, !dbg !2101
  %mul15.i320.i772 = mul nsw i32 %730, 64, !dbg !2101
  store i32 %mul15.i320.i772, i32* %mant.i287.i471, align 4, !dbg !2101
  %731 = load i32, i32* %nz.i286.i470, align 4, !dbg !2102
  %add16.i321.i773 = add nsw i32 %731, 15, !dbg !2103
  store i32 %add16.i321.i773, i32* %expo.i288.i472, align 4, !dbg !2104
  %732 = load i32, i32* %mant.i287.i471, align 4, !dbg !2105
  %733 = load i32, i32* %expo.i288.i472, align 4, !dbg !2106
  %sub17.i322.i774 = sub nsw i32 30, %733, !dbg !2107
  %call.i323.i775 = call i64 @av_int2sf(i32 %732, i32 %sub17.i322.i774) #1, !dbg !2108
  %734 = bitcast %struct.SoftFloat* %retval.i284.i468 to i64*, !dbg !2108
  store i64 %call.i323.i775, i64* %734, align 4, !dbg !2108
  %735 = bitcast %struct.SoftFloat* %retval.i284.i468 to i64*, !dbg !2109
  %736 = load i64, i64* %735, align 4, !dbg !2109
  %737 = bitcast %struct.SoftFloat* %coerce131.i507 to i64*, !dbg !2057
  store i64 %736, i64* %737, align 4, !dbg !2057
  %738 = bitcast %struct.SoftFloat* %arrayidx129.i741 to i8*, !dbg !2057
  %739 = bitcast %struct.SoftFloat* %coerce131.i507 to i8*, !dbg !2057
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %738, i8* %739, i64 8, i32 4, i1 false) #7, !dbg !2110
  br label %if.end.i777, !dbg !2111

if.end.i777:                                      ; preds = %autocorr_calc.exit324.i776, %autocorr_calc.exit242.i671
  br label %autocorrelate.exit906, !dbg !2112

if.else.i778:                                     ; preds = %autocorrelate.exit453
  store i32 1, i32* %i.i499, align 4, !dbg !2113
  br label %for.cond132.i780, !dbg !2114

for.cond132.i780:                                 ; preds = %for.body135.i801, %if.else.i778
  %740 = load i32, i32* %i.i499, align 4, !dbg !2115
  %cmp133.i779 = icmp slt i32 %740, 38, !dbg !2116
  br i1 %cmp133.i779, label %for.body135.i801, label %for.end158.i821, !dbg !2117

for.body135.i801:                                 ; preds = %for.cond132.i780
  %741 = load i32, i32* %i.i499, align 4, !dbg !2118
  %idxprom136.i781 = sext i32 %741 to i64, !dbg !2119
  %742 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !2119
  %arrayidx137.i782 = getelementptr inbounds [2 x i32], [2 x i32]* %742, i64 %idxprom136.i781, !dbg !2119
  %arrayidx138.i783 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx137.i782, i64 0, i64 0, !dbg !2119
  %743 = load i32, i32* %arrayidx138.i783, align 4, !dbg !2119
  %conv139.i784 = sext i32 %743 to i64, !dbg !2120
  %744 = load i32, i32* %i.i499, align 4, !dbg !2121
  %idxprom140.i785 = sext i32 %744 to i64, !dbg !2122
  %745 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !2122
  %arrayidx141.i786 = getelementptr inbounds [2 x i32], [2 x i32]* %745, i64 %idxprom140.i785, !dbg !2122
  %arrayidx142.i787 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx141.i786, i64 0, i64 0, !dbg !2122
  %746 = load i32, i32* %arrayidx142.i787, align 4, !dbg !2122
  %conv143.i788 = sext i32 %746 to i64, !dbg !2122
  %mul144.i789 = mul i64 %conv139.i784, %conv143.i788, !dbg !2123
  %747 = load i64, i64* %accu_re.i502, align 8, !dbg !2124
  %add145.i790 = add i64 %747, %mul144.i789, !dbg !2124
  store i64 %add145.i790, i64* %accu_re.i502, align 8, !dbg !2124
  %748 = load i32, i32* %i.i499, align 4, !dbg !2125
  %idxprom146.i791 = sext i32 %748 to i64, !dbg !2126
  %749 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !2126
  %arrayidx147.i792 = getelementptr inbounds [2 x i32], [2 x i32]* %749, i64 %idxprom146.i791, !dbg !2126
  %arrayidx148.i793 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx147.i792, i64 0, i64 1, !dbg !2126
  %750 = load i32, i32* %arrayidx148.i793, align 4, !dbg !2126
  %conv149.i794 = sext i32 %750 to i64, !dbg !2127
  %751 = load i32, i32* %i.i499, align 4, !dbg !2128
  %idxprom150.i795 = sext i32 %751 to i64, !dbg !2129
  %752 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !2129
  %arrayidx151.i796 = getelementptr inbounds [2 x i32], [2 x i32]* %752, i64 %idxprom150.i795, !dbg !2129
  %arrayidx152.i797 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151.i796, i64 0, i64 1, !dbg !2129
  %753 = load i32, i32* %arrayidx152.i797, align 4, !dbg !2129
  %conv153.i798 = sext i32 %753 to i64, !dbg !2129
  %mul154.i799 = mul i64 %conv149.i794, %conv153.i798, !dbg !2130
  %754 = load i64, i64* %accu_re.i502, align 8, !dbg !2131
  %add155.i800 = add i64 %754, %mul154.i799, !dbg !2131
  store i64 %add155.i800, i64* %accu_re.i502, align 8, !dbg !2131
  %755 = load i32, i32* %i.i499, align 4, !dbg !2132
  %inc157.i802 = add nsw i32 %755, 1, !dbg !2132
  store i32 %inc157.i802, i32* %i.i499, align 4, !dbg !2132
  br label %for.cond132.i780, !dbg !2133, !llvm.loop !1151

for.end158.i821:                                  ; preds = %for.cond132.i780
  %756 = load i64, i64* %accu_re.i502, align 8, !dbg !2134
  store i64 %756, i64* %real_sum.i500, align 8, !dbg !2135
  %757 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !2136
  %arrayidx160.i803 = getelementptr inbounds [2 x i32], [2 x i32]* %757, i64 0, i64 0, !dbg !2136
  %758 = load i32, i32* %arrayidx160.i803, align 4, !dbg !2136
  %conv161.i804 = sext i32 %758 to i64, !dbg !2137
  %759 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !2138
  %arrayidx163.i805 = getelementptr inbounds [2 x i32], [2 x i32]* %759, i64 0, i64 0, !dbg !2138
  %760 = load i32, i32* %arrayidx163.i805, align 4, !dbg !2138
  %conv164.i806 = sext i32 %760 to i64, !dbg !2138
  %mul165.i807 = mul i64 %conv161.i804, %conv164.i806, !dbg !2139
  %761 = load i64, i64* %accu_re.i502, align 8, !dbg !2140
  %add166.i808 = add i64 %761, %mul165.i807, !dbg !2140
  store i64 %add166.i808, i64* %accu_re.i502, align 8, !dbg !2140
  %762 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !2141
  %arrayidx168.i809 = getelementptr inbounds [2 x i32], [2 x i32]* %762, i64 0, i64 1, !dbg !2141
  %763 = load i32, i32* %arrayidx168.i809, align 4, !dbg !2141
  %conv169.i810 = sext i32 %763 to i64, !dbg !2142
  %764 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !2143
  %arrayidx171.i811 = getelementptr inbounds [2 x i32], [2 x i32]* %764, i64 0, i64 1, !dbg !2143
  %765 = load i32, i32* %arrayidx171.i811, align 4, !dbg !2143
  %conv172.i812 = sext i32 %765 to i64, !dbg !2143
  %mul173.i813 = mul i64 %conv169.i810, %conv172.i812, !dbg !2144
  %766 = load i64, i64* %accu_re.i502, align 8, !dbg !2145
  %add174.i814 = add i64 %766, %mul173.i813, !dbg !2145
  store i64 %add174.i814, i64* %accu_re.i502, align 8, !dbg !2145
  %767 = load [2 x [2 x %struct.SoftFloat]]*, [2 x [2 x %struct.SoftFloat]]** %phi.addr.i497, align 8, !dbg !2146
  %arrayidx175.i815 = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %767, i64 2, !dbg !2146
  %arrayidx176.i816 = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %arrayidx175.i815, i64 0, i64 1, !dbg !2146
  %arrayidx177.i817 = getelementptr inbounds [2 x %struct.SoftFloat], [2 x %struct.SoftFloat]* %arrayidx176.i816, i64 0, i64 0, !dbg !2146
  %768 = load i64, i64* %accu_re.i502, align 8, !dbg !2147
  store i64 %768, i64* %accu.addr.i326.i462, align 8, !dbg !2148
  %769 = load i64, i64* %accu.addr.i326.i462, align 8, !dbg !2149
  %shr.i332.i818 = ashr i64 %769, 32, !dbg !2150
  %conv.i333.i819 = trunc i64 %shr.i332.i818 to i32, !dbg !2151
  store i32 %conv.i333.i819, i32* %i.i331.i467, align 4, !dbg !618
  %770 = load i32, i32* %i.i331.i467, align 4, !dbg !2152
  %cmp.i334.i820 = icmp eq i32 %770, 0, !dbg !2153
  br i1 %cmp.i334.i820, label %if.then.i335.i822, label %if.else.i336.i823, !dbg !2154

if.then.i335.i822:                                ; preds = %for.end158.i821
  store i32 1, i32* %nz.i327.i463, align 4, !dbg !2155
  br label %autocorr_calc.exit365.i874, !dbg !2156

if.else.i336.i823:                                ; preds = %for.end158.i821
  store i32 0, i32* %nz.i327.i463, align 4, !dbg !2157
  br label %while.cond.i338.i825, !dbg !2158

while.cond.i338.i825:                             ; preds = %while.body.i347.i834, %if.else.i336.i823
  %771 = load i32, i32* %i.i331.i467, align 4, !dbg !2159
  %cmp2.i337.i824 = icmp sge i32 %771, 0, !dbg !2160
  br i1 %cmp2.i337.i824, label %cond.true.i339.i826, label %cond.false.i341.i828, !dbg !2161

cond.true.i339.i826:                              ; preds = %while.cond.i338.i825
  %772 = load i32, i32* %i.i331.i467, align 4, !dbg !2162
  br label %cond.end.i344.i831, !dbg !2163

cond.false.i341.i828:                             ; preds = %while.cond.i338.i825
  %773 = load i32, i32* %i.i331.i467, align 4, !dbg !2164
  %sub.i340.i827 = sub nsw i32 0, %773, !dbg !2165
  br label %cond.end.i344.i831, !dbg !2166

cond.end.i344.i831:                               ; preds = %cond.false.i341.i828, %cond.true.i339.i826
  %cond.i342.i829 = phi i32 [ %772, %cond.true.i339.i826 ], [ %sub.i340.i827, %cond.false.i341.i828 ], !dbg !2167
  %cmp4.i343.i830 = icmp slt i32 %cond.i342.i829, 1073741824, !dbg !2168
  br i1 %cmp4.i343.i830, label %while.body.i347.i834, label %while.end.i349.i836, !dbg !2169

while.body.i347.i834:                             ; preds = %cond.end.i344.i831
  %774 = load i32, i32* %i.i331.i467, align 4, !dbg !2170
  %mul.i345.i832 = mul nsw i32 %774, 2, !dbg !2170
  store i32 %mul.i345.i832, i32* %i.i331.i467, align 4, !dbg !2170
  %775 = load i32, i32* %nz.i327.i463, align 4, !dbg !2171
  %inc.i346.i833 = add nsw i32 %775, 1, !dbg !2171
  store i32 %inc.i346.i833, i32* %nz.i327.i463, align 4, !dbg !2171
  br label %while.cond.i338.i825, !dbg !2172, !llvm.loop !893

while.end.i349.i836:                              ; preds = %cond.end.i344.i831
  %776 = load i32, i32* %nz.i327.i463, align 4, !dbg !2173
  %sub6.i348.i835 = sub nsw i32 32, %776, !dbg !2174
  store i32 %sub6.i348.i835, i32* %nz.i327.i463, align 4, !dbg !2175
  br label %autocorr_calc.exit365.i874, !dbg !2148

autocorr_calc.exit365.i874:                       ; preds = %while.end.i349.i836, %if.then.i335.i822
  %777 = load i32, i32* %nz.i327.i463, align 4, !dbg !2176
  %sub7.i350.i837 = sub nsw i32 %777, 1, !dbg !2177
  %shl.i351.i838 = shl i32 1, %sub7.i350.i837, !dbg !2178
  store i32 %shl.i351.i838, i32* %round.i330.i466, align 4, !dbg !2179
  %778 = load i64, i64* %accu.addr.i326.i462, align 8, !dbg !2180
  %779 = load i32, i32* %round.i330.i466, align 4, !dbg !2181
  %conv8.i352.i839 = zext i32 %779 to i64, !dbg !2181
  %add.i353.i840 = add nsw i64 %778, %conv8.i352.i839, !dbg !2182
  %780 = load i32, i32* %nz.i327.i463, align 4, !dbg !2183
  %sh_prom.i354.i841 = zext i32 %780 to i64, !dbg !2184
  %shr9.i355.i842 = ashr i64 %add.i353.i840, %sh_prom.i354.i841, !dbg !2184
  %conv10.i356.i843 = trunc i64 %shr9.i355.i842 to i32, !dbg !2185
  store i32 %conv10.i356.i843, i32* %mant.i328.i464, align 4, !dbg !2186
  %781 = load i32, i32* %mant.i328.i464, align 4, !dbg !2187
  %conv11.i357.i844 = sext i32 %781 to i64, !dbg !2187
  %add12.i358.i845 = add nsw i64 %conv11.i357.i844, 64, !dbg !2188
  %shr13.i359.i846 = ashr i64 %add12.i358.i845, 7, !dbg !2189
  %conv14.i360.i847 = trunc i64 %shr13.i359.i846 to i32, !dbg !2190
  store i32 %conv14.i360.i847, i32* %mant.i328.i464, align 4, !dbg !2191
  %782 = load i32, i32* %mant.i328.i464, align 4, !dbg !2192
  %mul15.i361.i848 = mul nsw i32 %782, 64, !dbg !2192
  store i32 %mul15.i361.i848, i32* %mant.i328.i464, align 4, !dbg !2192
  %783 = load i32, i32* %nz.i327.i463, align 4, !dbg !2193
  %add16.i362.i849 = add nsw i32 %783, 15, !dbg !2194
  store i32 %add16.i362.i849, i32* %expo.i329.i465, align 4, !dbg !2195
  %784 = load i32, i32* %mant.i328.i464, align 4, !dbg !2196
  %785 = load i32, i32* %expo.i329.i465, align 4, !dbg !2197
  %sub17.i363.i850 = sub nsw i32 30, %785, !dbg !2198
  %call.i364.i851 = call i64 @av_int2sf(i32 %784, i32 %sub17.i363.i850) #1, !dbg !2199
  %786 = bitcast %struct.SoftFloat* %retval.i325.i461 to i64*, !dbg !2199
  store i64 %call.i364.i851, i64* %786, align 4, !dbg !2199
  %787 = bitcast %struct.SoftFloat* %retval.i325.i461 to i64*, !dbg !2200
  %788 = load i64, i64* %787, align 4, !dbg !2200
  %789 = bitcast %struct.SoftFloat* %coerce179.i508 to i64*, !dbg !2148
  store i64 %788, i64* %789, align 4, !dbg !2148
  %790 = bitcast %struct.SoftFloat* %arrayidx177.i817 to i8*, !dbg !2148
  %791 = bitcast %struct.SoftFloat* %coerce179.i508 to i8*, !dbg !2148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %790, i8* %791, i64 8, i32 4, i1 false) #7, !dbg !2201
  %792 = load i64, i64* %real_sum.i500, align 8, !dbg !2202
  store i64 %792, i64* %accu_re.i502, align 8, !dbg !2203
  %793 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !2204
  %arrayidx180.i852 = getelementptr inbounds [2 x i32], [2 x i32]* %793, i64 38, !dbg !2204
  %arrayidx181.i853 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx180.i852, i64 0, i64 0, !dbg !2204
  %794 = load i32, i32* %arrayidx181.i853, align 4, !dbg !2204
  %conv182.i854 = sext i32 %794 to i64, !dbg !2205
  %795 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !2206
  %arrayidx183.i855 = getelementptr inbounds [2 x i32], [2 x i32]* %795, i64 38, !dbg !2206
  %arrayidx184.i856 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx183.i855, i64 0, i64 0, !dbg !2206
  %796 = load i32, i32* %arrayidx184.i856, align 4, !dbg !2206
  %conv185.i857 = sext i32 %796 to i64, !dbg !2206
  %mul186.i858 = mul i64 %conv182.i854, %conv185.i857, !dbg !2207
  %797 = load i64, i64* %accu_re.i502, align 8, !dbg !2208
  %add187.i859 = add i64 %797, %mul186.i858, !dbg !2208
  store i64 %add187.i859, i64* %accu_re.i502, align 8, !dbg !2208
  %798 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !2209
  %arrayidx188.i860 = getelementptr inbounds [2 x i32], [2 x i32]* %798, i64 38, !dbg !2209
  %arrayidx189.i861 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx188.i860, i64 0, i64 1, !dbg !2209
  %799 = load i32, i32* %arrayidx189.i861, align 4, !dbg !2209
  %conv190.i862 = sext i32 %799 to i64, !dbg !2210
  %800 = load [2 x i32]*, [2 x i32]** %x.addr.i496, align 8, !dbg !2211
  %arrayidx191.i863 = getelementptr inbounds [2 x i32], [2 x i32]* %800, i64 38, !dbg !2211
  %arrayidx192.i864 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx191.i863, i64 0, i64 1, !dbg !2211
  %801 = load i32, i32* %arrayidx192.i864, align 4, !dbg !2211
  %conv193.i865 = sext i32 %801 to i64, !dbg !2211
  %mul194.i866 = mul i64 %conv190.i862, %conv193.i865, !dbg !2212
  %802 = load i64, i64* %accu_re.i502, align 8, !dbg !2213
  %add195.i867 = add i64 %802, %mul194.i866, !dbg !2213
  store i64 %add195.i867, i64* %accu_re.i502, align 8, !dbg !2213
  %803 = load [2 x [2 x %struct.SoftFloat]]*, [2 x [2 x %struct.SoftFloat]]** %phi.addr.i497, align 8, !dbg !2214
  %arrayidx196.i868 = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %803, i64 1, !dbg !2214
  %arrayidx197.i869 = getelementptr inbounds [2 x [2 x %struct.SoftFloat]], [2 x [2 x %struct.SoftFloat]]* %arrayidx196.i868, i64 0, i64 0, !dbg !2214
  %arrayidx198.i870 = getelementptr inbounds [2 x %struct.SoftFloat], [2 x %struct.SoftFloat]* %arrayidx197.i869, i64 0, i64 0, !dbg !2214
  %804 = load i64, i64* %accu_re.i502, align 8, !dbg !2215
  store i64 %804, i64* %accu.addr.i367.i455, align 8, !dbg !2216
  %805 = load i64, i64* %accu.addr.i367.i455, align 8, !dbg !2217
  %shr.i373.i871 = ashr i64 %805, 32, !dbg !2218
  %conv.i374.i872 = trunc i64 %shr.i373.i871 to i32, !dbg !2219
  store i32 %conv.i374.i872, i32* %i.i372.i460, align 4, !dbg !611
  %806 = load i32, i32* %i.i372.i460, align 4, !dbg !2220
  %cmp.i375.i873 = icmp eq i32 %806, 0, !dbg !2221
  br i1 %cmp.i375.i873, label %if.then.i376.i875, label %if.else.i377.i876, !dbg !2222

if.then.i376.i875:                                ; preds = %autocorr_calc.exit365.i874
  store i32 1, i32* %nz.i368.i456, align 4, !dbg !2223
  br label %autocorr_calc.exit406.i905, !dbg !2224

if.else.i377.i876:                                ; preds = %autocorr_calc.exit365.i874
  store i32 0, i32* %nz.i368.i456, align 4, !dbg !2225
  br label %while.cond.i379.i878, !dbg !2226

while.cond.i379.i878:                             ; preds = %while.body.i388.i887, %if.else.i377.i876
  %807 = load i32, i32* %i.i372.i460, align 4, !dbg !2227
  %cmp2.i378.i877 = icmp sge i32 %807, 0, !dbg !2228
  br i1 %cmp2.i378.i877, label %cond.true.i380.i879, label %cond.false.i382.i881, !dbg !2229

cond.true.i380.i879:                              ; preds = %while.cond.i379.i878
  %808 = load i32, i32* %i.i372.i460, align 4, !dbg !2230
  br label %cond.end.i385.i884, !dbg !2231

cond.false.i382.i881:                             ; preds = %while.cond.i379.i878
  %809 = load i32, i32* %i.i372.i460, align 4, !dbg !2232
  %sub.i381.i880 = sub nsw i32 0, %809, !dbg !2233
  br label %cond.end.i385.i884, !dbg !2234

cond.end.i385.i884:                               ; preds = %cond.false.i382.i881, %cond.true.i380.i879
  %cond.i383.i882 = phi i32 [ %808, %cond.true.i380.i879 ], [ %sub.i381.i880, %cond.false.i382.i881 ], !dbg !2235
  %cmp4.i384.i883 = icmp slt i32 %cond.i383.i882, 1073741824, !dbg !2236
  br i1 %cmp4.i384.i883, label %while.body.i388.i887, label %while.end.i390.i889, !dbg !2237

while.body.i388.i887:                             ; preds = %cond.end.i385.i884
  %810 = load i32, i32* %i.i372.i460, align 4, !dbg !2238
  %mul.i386.i885 = mul nsw i32 %810, 2, !dbg !2238
  store i32 %mul.i386.i885, i32* %i.i372.i460, align 4, !dbg !2238
  %811 = load i32, i32* %nz.i368.i456, align 4, !dbg !2239
  %inc.i387.i886 = add nsw i32 %811, 1, !dbg !2239
  store i32 %inc.i387.i886, i32* %nz.i368.i456, align 4, !dbg !2239
  br label %while.cond.i379.i878, !dbg !2240, !llvm.loop !893

while.end.i390.i889:                              ; preds = %cond.end.i385.i884
  %812 = load i32, i32* %nz.i368.i456, align 4, !dbg !2241
  %sub6.i389.i888 = sub nsw i32 32, %812, !dbg !2242
  store i32 %sub6.i389.i888, i32* %nz.i368.i456, align 4, !dbg !2243
  br label %autocorr_calc.exit406.i905, !dbg !2216

autocorr_calc.exit406.i905:                       ; preds = %while.end.i390.i889, %if.then.i376.i875
  %813 = load i32, i32* %nz.i368.i456, align 4, !dbg !2244
  %sub7.i391.i890 = sub nsw i32 %813, 1, !dbg !2245
  %shl.i392.i891 = shl i32 1, %sub7.i391.i890, !dbg !2246
  store i32 %shl.i392.i891, i32* %round.i371.i459, align 4, !dbg !2247
  %814 = load i64, i64* %accu.addr.i367.i455, align 8, !dbg !2248
  %815 = load i32, i32* %round.i371.i459, align 4, !dbg !2249
  %conv8.i393.i892 = zext i32 %815 to i64, !dbg !2249
  %add.i394.i893 = add nsw i64 %814, %conv8.i393.i892, !dbg !2250
  %816 = load i32, i32* %nz.i368.i456, align 4, !dbg !2251
  %sh_prom.i395.i894 = zext i32 %816 to i64, !dbg !2252
  %shr9.i396.i895 = ashr i64 %add.i394.i893, %sh_prom.i395.i894, !dbg !2252
  %conv10.i397.i896 = trunc i64 %shr9.i396.i895 to i32, !dbg !2253
  store i32 %conv10.i397.i896, i32* %mant.i369.i457, align 4, !dbg !2254
  %817 = load i32, i32* %mant.i369.i457, align 4, !dbg !2255
  %conv11.i398.i897 = sext i32 %817 to i64, !dbg !2255
  %add12.i399.i898 = add nsw i64 %conv11.i398.i897, 64, !dbg !2256
  %shr13.i400.i899 = ashr i64 %add12.i399.i898, 7, !dbg !2257
  %conv14.i401.i900 = trunc i64 %shr13.i400.i899 to i32, !dbg !2258
  store i32 %conv14.i401.i900, i32* %mant.i369.i457, align 4, !dbg !2259
  %818 = load i32, i32* %mant.i369.i457, align 4, !dbg !2260
  %mul15.i402.i901 = mul nsw i32 %818, 64, !dbg !2260
  store i32 %mul15.i402.i901, i32* %mant.i369.i457, align 4, !dbg !2260
  %819 = load i32, i32* %nz.i368.i456, align 4, !dbg !2261
  %add16.i403.i902 = add nsw i32 %819, 15, !dbg !2262
  store i32 %add16.i403.i902, i32* %expo.i370.i458, align 4, !dbg !2263
  %820 = load i32, i32* %mant.i369.i457, align 4, !dbg !2264
  %821 = load i32, i32* %expo.i370.i458, align 4, !dbg !2265
  %sub17.i404.i903 = sub nsw i32 30, %821, !dbg !2266
  %call.i405.i904 = call i64 @av_int2sf(i32 %820, i32 %sub17.i404.i903) #1, !dbg !2267
  %822 = bitcast %struct.SoftFloat* %retval.i366.i454 to i64*, !dbg !2267
  store i64 %call.i405.i904, i64* %822, align 4, !dbg !2267
  %823 = bitcast %struct.SoftFloat* %retval.i366.i454 to i64*, !dbg !2268
  %824 = load i64, i64* %823, align 4, !dbg !2268
  %825 = bitcast %struct.SoftFloat* %coerce200.i509 to i64*, !dbg !2216
  store i64 %824, i64* %825, align 4, !dbg !2216
  %826 = bitcast %struct.SoftFloat* %arrayidx198.i870 to i8*, !dbg !2216
  %827 = bitcast %struct.SoftFloat* %coerce200.i509 to i8*, !dbg !2216
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %826, i8* %827, i64 8, i32 4, i1 false) #7, !dbg !2269
  br label %autocorrelate.exit906, !dbg !1782

autocorrelate.exit906:                            ; preds = %if.end.i777, %autocorr_calc.exit406.i905
  ret void, !dbg !2270
}

; Function Attrs: nounwind uwtable
define internal void @sbr_hf_gen_c([2 x i32]* %X_high, [2 x i32]* %X_low, i32* %alpha0, i32* %alpha1, i32 %bw, i32 %start, i32 %end) #2 !dbg !2271 {
entry:
  %X_high.addr = alloca [2 x i32]*, align 8
  %X_low.addr = alloca [2 x i32]*, align 8
  %alpha0.addr = alloca i32*, align 8
  %alpha1.addr = alloca i32*, align 8
  %bw.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %alpha = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %accu = alloca i64, align 8
  store [2 x i32]* %X_high, [2 x i32]** %X_high.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %X_high.addr, metadata !2274, metadata !94), !dbg !2275
  store [2 x i32]* %X_low, [2 x i32]** %X_low.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %X_low.addr, metadata !2276, metadata !94), !dbg !2277
  store i32* %alpha0, i32** %alpha0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %alpha0.addr, metadata !2278, metadata !94), !dbg !2279
  store i32* %alpha1, i32** %alpha1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %alpha1.addr, metadata !2280, metadata !94), !dbg !2281
  store i32 %bw, i32* %bw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bw.addr, metadata !2282, metadata !94), !dbg !2283
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !2284, metadata !94), !dbg !2285
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !2286, metadata !94), !dbg !2287
  call void @llvm.dbg.declare(metadata [4 x i32]* %alpha, metadata !2288, metadata !94), !dbg !2290
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2291, metadata !94), !dbg !2292
  call void @llvm.dbg.declare(metadata i64* %accu, metadata !2293, metadata !94), !dbg !2294
  %0 = load i32*, i32** %alpha0.addr, align 8, !dbg !2295
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !2295
  %1 = load i32, i32* %arrayidx, align 4, !dbg !2295
  %conv = sext i32 %1 to i64, !dbg !2296
  %2 = load i32, i32* %bw.addr, align 4, !dbg !2297
  %conv1 = sext i32 %2 to i64, !dbg !2297
  %mul = mul nsw i64 %conv, %conv1, !dbg !2298
  store i64 %mul, i64* %accu, align 8, !dbg !2299
  %3 = load i64, i64* %accu, align 8, !dbg !2300
  %add = add nsw i64 %3, 1073741824, !dbg !2301
  %shr = ashr i64 %add, 31, !dbg !2302
  %conv2 = trunc i64 %shr to i32, !dbg !2303
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %alpha, i64 0, i64 2, !dbg !2304
  store i32 %conv2, i32* %arrayidx3, align 8, !dbg !2305
  %4 = load i32*, i32** %alpha0.addr, align 8, !dbg !2306
  %arrayidx4 = getelementptr inbounds i32, i32* %4, i64 1, !dbg !2306
  %5 = load i32, i32* %arrayidx4, align 4, !dbg !2306
  %conv5 = sext i32 %5 to i64, !dbg !2307
  %6 = load i32, i32* %bw.addr, align 4, !dbg !2308
  %conv6 = sext i32 %6 to i64, !dbg !2308
  %mul7 = mul nsw i64 %conv5, %conv6, !dbg !2309
  store i64 %mul7, i64* %accu, align 8, !dbg !2310
  %7 = load i64, i64* %accu, align 8, !dbg !2311
  %add8 = add nsw i64 %7, 1073741824, !dbg !2312
  %shr9 = ashr i64 %add8, 31, !dbg !2313
  %conv10 = trunc i64 %shr9 to i32, !dbg !2314
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %alpha, i64 0, i64 3, !dbg !2315
  store i32 %conv10, i32* %arrayidx11, align 4, !dbg !2316
  %8 = load i32, i32* %bw.addr, align 4, !dbg !2317
  %conv12 = sext i32 %8 to i64, !dbg !2318
  %9 = load i32, i32* %bw.addr, align 4, !dbg !2319
  %conv13 = sext i32 %9 to i64, !dbg !2319
  %mul14 = mul nsw i64 %conv12, %conv13, !dbg !2320
  store i64 %mul14, i64* %accu, align 8, !dbg !2321
  %10 = load i64, i64* %accu, align 8, !dbg !2322
  %add15 = add nsw i64 %10, 1073741824, !dbg !2323
  %shr16 = ashr i64 %add15, 31, !dbg !2324
  %conv17 = trunc i64 %shr16 to i32, !dbg !2325
  store i32 %conv17, i32* %bw.addr, align 4, !dbg !2326
  %11 = load i32*, i32** %alpha1.addr, align 8, !dbg !2327
  %arrayidx18 = getelementptr inbounds i32, i32* %11, i64 0, !dbg !2327
  %12 = load i32, i32* %arrayidx18, align 4, !dbg !2327
  %conv19 = sext i32 %12 to i64, !dbg !2328
  %13 = load i32, i32* %bw.addr, align 4, !dbg !2329
  %conv20 = sext i32 %13 to i64, !dbg !2329
  %mul21 = mul nsw i64 %conv19, %conv20, !dbg !2330
  store i64 %mul21, i64* %accu, align 8, !dbg !2331
  %14 = load i64, i64* %accu, align 8, !dbg !2332
  %add22 = add nsw i64 %14, 1073741824, !dbg !2333
  %shr23 = ashr i64 %add22, 31, !dbg !2334
  %conv24 = trunc i64 %shr23 to i32, !dbg !2335
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %alpha, i64 0, i64 0, !dbg !2336
  store i32 %conv24, i32* %arrayidx25, align 16, !dbg !2337
  %15 = load i32*, i32** %alpha1.addr, align 8, !dbg !2338
  %arrayidx26 = getelementptr inbounds i32, i32* %15, i64 1, !dbg !2338
  %16 = load i32, i32* %arrayidx26, align 4, !dbg !2338
  %conv27 = sext i32 %16 to i64, !dbg !2339
  %17 = load i32, i32* %bw.addr, align 4, !dbg !2340
  %conv28 = sext i32 %17 to i64, !dbg !2340
  %mul29 = mul nsw i64 %conv27, %conv28, !dbg !2341
  store i64 %mul29, i64* %accu, align 8, !dbg !2342
  %18 = load i64, i64* %accu, align 8, !dbg !2343
  %add30 = add nsw i64 %18, 1073741824, !dbg !2344
  %shr31 = ashr i64 %add30, 31, !dbg !2345
  %conv32 = trunc i64 %shr31 to i32, !dbg !2346
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %alpha, i64 0, i64 1, !dbg !2347
  store i32 %conv32, i32* %arrayidx33, align 4, !dbg !2348
  %19 = load i32, i32* %start.addr, align 4, !dbg !2349
  store i32 %19, i32* %i, align 4, !dbg !2351
  br label %for.cond, !dbg !2352

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load i32, i32* %i, align 4, !dbg !2353
  %21 = load i32, i32* %end.addr, align 4, !dbg !2356
  %cmp = icmp slt i32 %20, %21, !dbg !2357
  br i1 %cmp, label %for.body, label %for.end, !dbg !2358

for.body:                                         ; preds = %for.cond
  %22 = load i32, i32* %i, align 4, !dbg !2359
  %idxprom = sext i32 %22 to i64, !dbg !2361
  %23 = load [2 x i32]*, [2 x i32]** %X_low.addr, align 8, !dbg !2361
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 %idxprom, !dbg !2361
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0, !dbg !2361
  %24 = load i32, i32* %arrayidx36, align 4, !dbg !2361
  %conv37 = sext i32 %24 to i64, !dbg !2362
  %mul38 = mul nsw i64 %conv37, 536870912, !dbg !2363
  store i64 %mul38, i64* %accu, align 8, !dbg !2364
  %25 = load i32, i32* %i, align 4, !dbg !2365
  %sub = sub nsw i32 %25, 2, !dbg !2366
  %idxprom39 = sext i32 %sub to i64, !dbg !2367
  %26 = load [2 x i32]*, [2 x i32]** %X_low.addr, align 8, !dbg !2367
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 %idxprom39, !dbg !2367
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 0, !dbg !2367
  %27 = load i32, i32* %arrayidx41, align 4, !dbg !2367
  %conv42 = sext i32 %27 to i64, !dbg !2368
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %alpha, i64 0, i64 0, !dbg !2369
  %28 = load i32, i32* %arrayidx43, align 16, !dbg !2369
  %conv44 = sext i32 %28 to i64, !dbg !2369
  %mul45 = mul nsw i64 %conv42, %conv44, !dbg !2370
  %29 = load i64, i64* %accu, align 8, !dbg !2371
  %add46 = add nsw i64 %29, %mul45, !dbg !2371
  store i64 %add46, i64* %accu, align 8, !dbg !2371
  %30 = load i32, i32* %i, align 4, !dbg !2372
  %sub47 = sub nsw i32 %30, 2, !dbg !2373
  %idxprom48 = sext i32 %sub47 to i64, !dbg !2374
  %31 = load [2 x i32]*, [2 x i32]** %X_low.addr, align 8, !dbg !2374
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 %idxprom48, !dbg !2374
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1, !dbg !2374
  %32 = load i32, i32* %arrayidx50, align 4, !dbg !2374
  %conv51 = sext i32 %32 to i64, !dbg !2375
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %alpha, i64 0, i64 1, !dbg !2376
  %33 = load i32, i32* %arrayidx52, align 4, !dbg !2376
  %conv53 = sext i32 %33 to i64, !dbg !2376
  %mul54 = mul nsw i64 %conv51, %conv53, !dbg !2377
  %34 = load i64, i64* %accu, align 8, !dbg !2378
  %sub55 = sub nsw i64 %34, %mul54, !dbg !2378
  store i64 %sub55, i64* %accu, align 8, !dbg !2378
  %35 = load i32, i32* %i, align 4, !dbg !2379
  %sub56 = sub nsw i32 %35, 1, !dbg !2380
  %idxprom57 = sext i32 %sub56 to i64, !dbg !2381
  %36 = load [2 x i32]*, [2 x i32]** %X_low.addr, align 8, !dbg !2381
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 %idxprom57, !dbg !2381
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 0, !dbg !2381
  %37 = load i32, i32* %arrayidx59, align 4, !dbg !2381
  %conv60 = sext i32 %37 to i64, !dbg !2382
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %alpha, i64 0, i64 2, !dbg !2383
  %38 = load i32, i32* %arrayidx61, align 8, !dbg !2383
  %conv62 = sext i32 %38 to i64, !dbg !2383
  %mul63 = mul nsw i64 %conv60, %conv62, !dbg !2384
  %39 = load i64, i64* %accu, align 8, !dbg !2385
  %add64 = add nsw i64 %39, %mul63, !dbg !2385
  store i64 %add64, i64* %accu, align 8, !dbg !2385
  %40 = load i32, i32* %i, align 4, !dbg !2386
  %sub65 = sub nsw i32 %40, 1, !dbg !2387
  %idxprom66 = sext i32 %sub65 to i64, !dbg !2388
  %41 = load [2 x i32]*, [2 x i32]** %X_low.addr, align 8, !dbg !2388
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 %idxprom66, !dbg !2388
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 1, !dbg !2388
  %42 = load i32, i32* %arrayidx68, align 4, !dbg !2388
  %conv69 = sext i32 %42 to i64, !dbg !2389
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %alpha, i64 0, i64 3, !dbg !2390
  %43 = load i32, i32* %arrayidx70, align 4, !dbg !2390
  %conv71 = sext i32 %43 to i64, !dbg !2390
  %mul72 = mul nsw i64 %conv69, %conv71, !dbg !2391
  %44 = load i64, i64* %accu, align 8, !dbg !2392
  %sub73 = sub nsw i64 %44, %mul72, !dbg !2392
  store i64 %sub73, i64* %accu, align 8, !dbg !2392
  %45 = load i64, i64* %accu, align 8, !dbg !2393
  %add74 = add nsw i64 %45, 268435456, !dbg !2394
  %shr75 = ashr i64 %add74, 29, !dbg !2395
  %conv76 = trunc i64 %shr75 to i32, !dbg !2396
  %46 = load i32, i32* %i, align 4, !dbg !2397
  %idxprom77 = sext i32 %46 to i64, !dbg !2398
  %47 = load [2 x i32]*, [2 x i32]** %X_high.addr, align 8, !dbg !2398
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 %idxprom77, !dbg !2398
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78, i64 0, i64 0, !dbg !2398
  store i32 %conv76, i32* %arrayidx79, align 4, !dbg !2399
  %48 = load i32, i32* %i, align 4, !dbg !2400
  %idxprom80 = sext i32 %48 to i64, !dbg !2401
  %49 = load [2 x i32]*, [2 x i32]** %X_low.addr, align 8, !dbg !2401
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 %idxprom80, !dbg !2401
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81, i64 0, i64 1, !dbg !2401
  %50 = load i32, i32* %arrayidx82, align 4, !dbg !2401
  %conv83 = sext i32 %50 to i64, !dbg !2402
  %mul84 = mul nsw i64 %conv83, 536870912, !dbg !2403
  store i64 %mul84, i64* %accu, align 8, !dbg !2404
  %51 = load i32, i32* %i, align 4, !dbg !2405
  %sub85 = sub nsw i32 %51, 2, !dbg !2406
  %idxprom86 = sext i32 %sub85 to i64, !dbg !2407
  %52 = load [2 x i32]*, [2 x i32]** %X_low.addr, align 8, !dbg !2407
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 %idxprom86, !dbg !2407
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87, i64 0, i64 1, !dbg !2407
  %53 = load i32, i32* %arrayidx88, align 4, !dbg !2407
  %conv89 = sext i32 %53 to i64, !dbg !2408
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %alpha, i64 0, i64 0, !dbg !2409
  %54 = load i32, i32* %arrayidx90, align 16, !dbg !2409
  %conv91 = sext i32 %54 to i64, !dbg !2409
  %mul92 = mul nsw i64 %conv89, %conv91, !dbg !2410
  %55 = load i64, i64* %accu, align 8, !dbg !2411
  %add93 = add nsw i64 %55, %mul92, !dbg !2411
  store i64 %add93, i64* %accu, align 8, !dbg !2411
  %56 = load i32, i32* %i, align 4, !dbg !2412
  %sub94 = sub nsw i32 %56, 2, !dbg !2413
  %idxprom95 = sext i32 %sub94 to i64, !dbg !2414
  %57 = load [2 x i32]*, [2 x i32]** %X_low.addr, align 8, !dbg !2414
  %arrayidx96 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 %idxprom95, !dbg !2414
  %arrayidx97 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx96, i64 0, i64 0, !dbg !2414
  %58 = load i32, i32* %arrayidx97, align 4, !dbg !2414
  %conv98 = sext i32 %58 to i64, !dbg !2415
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %alpha, i64 0, i64 1, !dbg !2416
  %59 = load i32, i32* %arrayidx99, align 4, !dbg !2416
  %conv100 = sext i32 %59 to i64, !dbg !2416
  %mul101 = mul nsw i64 %conv98, %conv100, !dbg !2417
  %60 = load i64, i64* %accu, align 8, !dbg !2418
  %add102 = add nsw i64 %60, %mul101, !dbg !2418
  store i64 %add102, i64* %accu, align 8, !dbg !2418
  %61 = load i32, i32* %i, align 4, !dbg !2419
  %sub103 = sub nsw i32 %61, 1, !dbg !2420
  %idxprom104 = sext i32 %sub103 to i64, !dbg !2421
  %62 = load [2 x i32]*, [2 x i32]** %X_low.addr, align 8, !dbg !2421
  %arrayidx105 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 %idxprom104, !dbg !2421
  %arrayidx106 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx105, i64 0, i64 1, !dbg !2421
  %63 = load i32, i32* %arrayidx106, align 4, !dbg !2421
  %conv107 = sext i32 %63 to i64, !dbg !2422
  %arrayidx108 = getelementptr inbounds [4 x i32], [4 x i32]* %alpha, i64 0, i64 2, !dbg !2423
  %64 = load i32, i32* %arrayidx108, align 8, !dbg !2423
  %conv109 = sext i32 %64 to i64, !dbg !2423
  %mul110 = mul nsw i64 %conv107, %conv109, !dbg !2424
  %65 = load i64, i64* %accu, align 8, !dbg !2425
  %add111 = add nsw i64 %65, %mul110, !dbg !2425
  store i64 %add111, i64* %accu, align 8, !dbg !2425
  %66 = load i32, i32* %i, align 4, !dbg !2426
  %sub112 = sub nsw i32 %66, 1, !dbg !2427
  %idxprom113 = sext i32 %sub112 to i64, !dbg !2428
  %67 = load [2 x i32]*, [2 x i32]** %X_low.addr, align 8, !dbg !2428
  %arrayidx114 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 %idxprom113, !dbg !2428
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx114, i64 0, i64 0, !dbg !2428
  %68 = load i32, i32* %arrayidx115, align 4, !dbg !2428
  %conv116 = sext i32 %68 to i64, !dbg !2429
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %alpha, i64 0, i64 3, !dbg !2430
  %69 = load i32, i32* %arrayidx117, align 4, !dbg !2430
  %conv118 = sext i32 %69 to i64, !dbg !2430
  %mul119 = mul nsw i64 %conv116, %conv118, !dbg !2431
  %70 = load i64, i64* %accu, align 8, !dbg !2432
  %add120 = add nsw i64 %70, %mul119, !dbg !2432
  store i64 %add120, i64* %accu, align 8, !dbg !2432
  %71 = load i64, i64* %accu, align 8, !dbg !2433
  %add121 = add nsw i64 %71, 268435456, !dbg !2434
  %shr122 = ashr i64 %add121, 29, !dbg !2435
  %conv123 = trunc i64 %shr122 to i32, !dbg !2436
  %72 = load i32, i32* %i, align 4, !dbg !2437
  %idxprom124 = sext i32 %72 to i64, !dbg !2438
  %73 = load [2 x i32]*, [2 x i32]** %X_high.addr, align 8, !dbg !2438
  %arrayidx125 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 %idxprom124, !dbg !2438
  %arrayidx126 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx125, i64 0, i64 1, !dbg !2438
  store i32 %conv123, i32* %arrayidx126, align 4, !dbg !2439
  br label %for.inc, !dbg !2440

for.inc:                                          ; preds = %for.body
  %74 = load i32, i32* %i, align 4, !dbg !2441
  %inc = add nsw i32 %74, 1, !dbg !2441
  store i32 %inc, i32* %i, align 4, !dbg !2441
  br label %for.cond, !dbg !2443, !llvm.loop !2444

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2446
}

; Function Attrs: nounwind uwtable
define internal void @sbr_hf_g_filt_c([2 x i32]* %Y, [40 x [2 x i32]]* %X_high, %struct.SoftFloat* %g_filt, i32 %m_max, i64 %ixh) #2 !dbg !2447 {
entry:
  %Y.addr = alloca [2 x i32]*, align 8
  %X_high.addr = alloca [40 x [2 x i32]]*, align 8
  %g_filt.addr = alloca %struct.SoftFloat*, align 8
  %m_max.addr = alloca i32, align 4
  %ixh.addr = alloca i64, align 8
  %m = alloca i32, align 4
  %accu = alloca i64, align 8
  %r = alloca i64, align 8
  store [2 x i32]* %Y, [2 x i32]** %Y.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %Y.addr, metadata !2454, metadata !94), !dbg !2455
  store [40 x [2 x i32]]* %X_high, [40 x [2 x i32]]** %X_high.addr, align 8
  call void @llvm.dbg.declare(metadata [40 x [2 x i32]]** %X_high.addr, metadata !2456, metadata !94), !dbg !2457
  store %struct.SoftFloat* %g_filt, %struct.SoftFloat** %g_filt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SoftFloat** %g_filt.addr, metadata !2458, metadata !94), !dbg !2459
  store i32 %m_max, i32* %m_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m_max.addr, metadata !2460, metadata !94), !dbg !2461
  store i64 %ixh, i64* %ixh.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ixh.addr, metadata !2462, metadata !94), !dbg !2463
  call void @llvm.dbg.declare(metadata i32* %m, metadata !2464, metadata !94), !dbg !2465
  call void @llvm.dbg.declare(metadata i64* %accu, metadata !2466, metadata !94), !dbg !2467
  store i32 0, i32* %m, align 4, !dbg !2468
  br label %for.cond, !dbg !2470

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %m, align 4, !dbg !2471
  %1 = load i32, i32* %m_max.addr, align 4, !dbg !2474
  %cmp = icmp slt i32 %0, %1, !dbg !2475
  br i1 %cmp, label %for.body, label %for.end, !dbg !2476

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %m, align 4, !dbg !2477
  %idxprom = sext i32 %2 to i64, !dbg !2480
  %3 = load %struct.SoftFloat*, %struct.SoftFloat** %g_filt.addr, align 8, !dbg !2480
  %arrayidx = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %3, i64 %idxprom, !dbg !2480
  %exp = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx, i32 0, i32 1, !dbg !2481
  %4 = load i32, i32* %exp, align 4, !dbg !2481
  %sub = sub nsw i32 22, %4, !dbg !2482
  %cmp1 = icmp slt i32 %sub, 61, !dbg !2483
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2484

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i64* %r, metadata !2485, metadata !94), !dbg !2487
  %5 = load i32, i32* %m, align 4, !dbg !2488
  %idxprom2 = sext i32 %5 to i64, !dbg !2489
  %6 = load %struct.SoftFloat*, %struct.SoftFloat** %g_filt.addr, align 8, !dbg !2489
  %arrayidx3 = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %6, i64 %idxprom2, !dbg !2489
  %exp4 = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx3, i32 0, i32 1, !dbg !2490
  %7 = load i32, i32* %exp4, align 4, !dbg !2490
  %sub5 = sub nsw i32 22, %7, !dbg !2491
  %sh_prom = zext i32 %sub5 to i64, !dbg !2492
  %shl = shl i64 1, %sh_prom, !dbg !2492
  store i64 %shl, i64* %r, align 8, !dbg !2487
  %8 = load i64, i64* %ixh.addr, align 8, !dbg !2493
  %9 = load i32, i32* %m, align 4, !dbg !2494
  %idxprom6 = sext i32 %9 to i64, !dbg !2495
  %10 = load [40 x [2 x i32]]*, [40 x [2 x i32]]** %X_high.addr, align 8, !dbg !2495
  %arrayidx7 = getelementptr inbounds [40 x [2 x i32]], [40 x [2 x i32]]* %10, i64 %idxprom6, !dbg !2495
  %arrayidx8 = getelementptr inbounds [40 x [2 x i32]], [40 x [2 x i32]]* %arrayidx7, i64 0, i64 %8, !dbg !2495
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0, !dbg !2495
  %11 = load i32, i32* %arrayidx9, align 4, !dbg !2495
  %conv = sext i32 %11 to i64, !dbg !2496
  %12 = load i32, i32* %m, align 4, !dbg !2497
  %idxprom10 = sext i32 %12 to i64, !dbg !2498
  %13 = load %struct.SoftFloat*, %struct.SoftFloat** %g_filt.addr, align 8, !dbg !2498
  %arrayidx11 = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %13, i64 %idxprom10, !dbg !2498
  %mant = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx11, i32 0, i32 0, !dbg !2499
  %14 = load i32, i32* %mant, align 4, !dbg !2499
  %add = add nsw i32 %14, 64, !dbg !2500
  %shr = ashr i32 %add, 7, !dbg !2501
  %conv12 = sext i32 %shr to i64, !dbg !2502
  %mul = mul nsw i64 %conv, %conv12, !dbg !2503
  store i64 %mul, i64* %accu, align 8, !dbg !2504
  %15 = load i64, i64* %accu, align 8, !dbg !2505
  %16 = load i64, i64* %r, align 8, !dbg !2506
  %add13 = add nsw i64 %15, %16, !dbg !2507
  %17 = load i32, i32* %m, align 4, !dbg !2508
  %idxprom14 = sext i32 %17 to i64, !dbg !2509
  %18 = load %struct.SoftFloat*, %struct.SoftFloat** %g_filt.addr, align 8, !dbg !2509
  %arrayidx15 = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %18, i64 %idxprom14, !dbg !2509
  %exp16 = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx15, i32 0, i32 1, !dbg !2510
  %19 = load i32, i32* %exp16, align 4, !dbg !2510
  %sub17 = sub nsw i32 23, %19, !dbg !2511
  %sh_prom18 = zext i32 %sub17 to i64, !dbg !2512
  %shr19 = ashr i64 %add13, %sh_prom18, !dbg !2512
  %conv20 = trunc i64 %shr19 to i32, !dbg !2513
  %20 = load i32, i32* %m, align 4, !dbg !2514
  %idxprom21 = sext i32 %20 to i64, !dbg !2515
  %21 = load [2 x i32]*, [2 x i32]** %Y.addr, align 8, !dbg !2515
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %idxprom21, !dbg !2515
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0, !dbg !2515
  store i32 %conv20, i32* %arrayidx23, align 4, !dbg !2516
  %22 = load i64, i64* %ixh.addr, align 8, !dbg !2517
  %23 = load i32, i32* %m, align 4, !dbg !2518
  %idxprom24 = sext i32 %23 to i64, !dbg !2519
  %24 = load [40 x [2 x i32]]*, [40 x [2 x i32]]** %X_high.addr, align 8, !dbg !2519
  %arrayidx25 = getelementptr inbounds [40 x [2 x i32]], [40 x [2 x i32]]* %24, i64 %idxprom24, !dbg !2519
  %arrayidx26 = getelementptr inbounds [40 x [2 x i32]], [40 x [2 x i32]]* %arrayidx25, i64 0, i64 %22, !dbg !2519
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1, !dbg !2519
  %25 = load i32, i32* %arrayidx27, align 4, !dbg !2519
  %conv28 = sext i32 %25 to i64, !dbg !2520
  %26 = load i32, i32* %m, align 4, !dbg !2521
  %idxprom29 = sext i32 %26 to i64, !dbg !2522
  %27 = load %struct.SoftFloat*, %struct.SoftFloat** %g_filt.addr, align 8, !dbg !2522
  %arrayidx30 = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %27, i64 %idxprom29, !dbg !2522
  %mant31 = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx30, i32 0, i32 0, !dbg !2523
  %28 = load i32, i32* %mant31, align 4, !dbg !2523
  %add32 = add nsw i32 %28, 64, !dbg !2524
  %shr33 = ashr i32 %add32, 7, !dbg !2525
  %conv34 = sext i32 %shr33 to i64, !dbg !2526
  %mul35 = mul nsw i64 %conv28, %conv34, !dbg !2527
  store i64 %mul35, i64* %accu, align 8, !dbg !2528
  %29 = load i64, i64* %accu, align 8, !dbg !2529
  %30 = load i64, i64* %r, align 8, !dbg !2530
  %add36 = add nsw i64 %29, %30, !dbg !2531
  %31 = load i32, i32* %m, align 4, !dbg !2532
  %idxprom37 = sext i32 %31 to i64, !dbg !2533
  %32 = load %struct.SoftFloat*, %struct.SoftFloat** %g_filt.addr, align 8, !dbg !2533
  %arrayidx38 = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %32, i64 %idxprom37, !dbg !2533
  %exp39 = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx38, i32 0, i32 1, !dbg !2534
  %33 = load i32, i32* %exp39, align 4, !dbg !2534
  %sub40 = sub nsw i32 23, %33, !dbg !2535
  %sh_prom41 = zext i32 %sub40 to i64, !dbg !2536
  %shr42 = ashr i64 %add36, %sh_prom41, !dbg !2536
  %conv43 = trunc i64 %shr42 to i32, !dbg !2537
  %34 = load i32, i32* %m, align 4, !dbg !2538
  %idxprom44 = sext i32 %34 to i64, !dbg !2539
  %35 = load [2 x i32]*, [2 x i32]** %Y.addr, align 8, !dbg !2539
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 %idxprom44, !dbg !2539
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1, !dbg !2539
  store i32 %conv43, i32* %arrayidx46, align 4, !dbg !2540
  br label %if.end, !dbg !2541

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2542

for.inc:                                          ; preds = %if.end
  %36 = load i32, i32* %m, align 4, !dbg !2543
  %inc = add nsw i32 %36, 1, !dbg !2543
  store i32 %inc, i32* %m, align 4, !dbg !2543
  br label %for.cond, !dbg !2545, !llvm.loop !2546

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2548
}

; Function Attrs: nounwind uwtable
define internal void @sbr_hf_apply_noise_0([2 x i32]* %Y, %struct.SoftFloat* %s_m, %struct.SoftFloat* %q_filt, i32 %noise, i32 %kx, i32 %m_max) #2 !dbg !2549 {
entry:
  %retval.i = alloca i32, align 4
  %Y.addr.i = alloca [2 x i32]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %Y.addr.i, metadata !2550, metadata !94), !dbg !2554
  %s_m.addr.i = alloca %struct.SoftFloat*, align 8
  call void @llvm.dbg.declare(metadata %struct.SoftFloat** %s_m.addr.i, metadata !2556, metadata !94), !dbg !2557
  %q_filt.addr.i = alloca %struct.SoftFloat*, align 8
  call void @llvm.dbg.declare(metadata %struct.SoftFloat** %q_filt.addr.i, metadata !2558, metadata !94), !dbg !2559
  %noise.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %noise.addr.i, metadata !2560, metadata !94), !dbg !2561
  %phi_sign0.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %phi_sign0.addr.i, metadata !2562, metadata !94), !dbg !2563
  %phi_sign1.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %phi_sign1.addr.i, metadata !2564, metadata !94), !dbg !2565
  %m_max.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %m_max.addr.i, metadata !2566, metadata !94), !dbg !2567
  %m.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %m.i, metadata !2568, metadata !94), !dbg !2569
  %y0.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y0.i, metadata !2570, metadata !94), !dbg !2574
  %y1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.i, metadata !2575, metadata !94), !dbg !2576
  %shift.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.i, metadata !2577, metadata !94), !dbg !2580
  %round.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round.i, metadata !2581, metadata !94), !dbg !2582
  %shift28.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift28.i, metadata !2583, metadata !94), !dbg !2585
  %round29.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round29.i, metadata !2586, metadata !94), !dbg !2587
  %tmp.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %tmp.i, metadata !2588, metadata !94), !dbg !2589
  %accu.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu.i, metadata !2590, metadata !94), !dbg !2591
  %Y.addr = alloca [2 x i32]*, align 8
  %s_m.addr = alloca %struct.SoftFloat*, align 8
  %q_filt.addr = alloca %struct.SoftFloat*, align 8
  %noise.addr = alloca i32, align 4
  %kx.addr = alloca i32, align 4
  %m_max.addr = alloca i32, align 4
  store [2 x i32]* %Y, [2 x i32]** %Y.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %Y.addr, metadata !2592, metadata !94), !dbg !2593
  store %struct.SoftFloat* %s_m, %struct.SoftFloat** %s_m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SoftFloat** %s_m.addr, metadata !2594, metadata !94), !dbg !2595
  store %struct.SoftFloat* %q_filt, %struct.SoftFloat** %q_filt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SoftFloat** %q_filt.addr, metadata !2596, metadata !94), !dbg !2597
  store i32 %noise, i32* %noise.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %noise.addr, metadata !2598, metadata !94), !dbg !2599
  store i32 %kx, i32* %kx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %kx.addr, metadata !2600, metadata !94), !dbg !2601
  store i32 %m_max, i32* %m_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m_max.addr, metadata !2602, metadata !94), !dbg !2603
  %0 = load [2 x i32]*, [2 x i32]** %Y.addr, align 8, !dbg !2604
  %1 = load %struct.SoftFloat*, %struct.SoftFloat** %s_m.addr, align 8, !dbg !2605
  %2 = load %struct.SoftFloat*, %struct.SoftFloat** %q_filt.addr, align 8, !dbg !2606
  %3 = load i32, i32* %noise.addr, align 4, !dbg !2607
  %4 = load i32, i32* %m_max.addr, align 4, !dbg !2608
  store [2 x i32]* %0, [2 x i32]** %Y.addr.i, align 8, !dbg !2609
  store %struct.SoftFloat* %1, %struct.SoftFloat** %s_m.addr.i, align 8, !dbg !2609
  store %struct.SoftFloat* %2, %struct.SoftFloat** %q_filt.addr.i, align 8, !dbg !2609
  store i32 %3, i32* %noise.addr.i, align 4, !dbg !2609
  store i32 1, i32* %phi_sign0.addr.i, align 4, !dbg !2609
  store i32 0, i32* %phi_sign1.addr.i, align 4, !dbg !2609
  store i32 %4, i32* %m_max.addr.i, align 4, !dbg !2609
  store i32 0, i32* %m.i, align 4, !dbg !2610
  br label %for.cond.i, !dbg !2611

for.cond.i:                                       ; preds = %if.end73.i, %entry
  %5 = load i32, i32* %m.i, align 4, !dbg !2612
  %6 = load i32, i32* %m_max.addr.i, align 4, !dbg !2614
  %cmp.i = icmp slt i32 %5, %6, !dbg !2615
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !dbg !2616

for.body.i:                                       ; preds = %for.cond.i
  %7 = load i32, i32* %m.i, align 4, !dbg !2617
  %idxprom.i = sext i32 %7 to i64, !dbg !2618
  %8 = load [2 x i32]*, [2 x i32]** %Y.addr.i, align 8, !dbg !2618
  %arrayidx.i = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 %idxprom.i, !dbg !2618
  %arrayidx1.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx.i, i64 0, i64 0, !dbg !2618
  %9 = load i32, i32* %arrayidx1.i, align 4, !dbg !2618
  store i32 %9, i32* %y0.i, align 4, !dbg !2574
  %10 = load i32, i32* %m.i, align 4, !dbg !2619
  %idxprom2.i = sext i32 %10 to i64, !dbg !2620
  %11 = load [2 x i32]*, [2 x i32]** %Y.addr.i, align 8, !dbg !2620
  %arrayidx3.i = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 %idxprom2.i, !dbg !2620
  %arrayidx4.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3.i, i64 0, i64 1, !dbg !2620
  %12 = load i32, i32* %arrayidx4.i, align 4, !dbg !2620
  store i32 %12, i32* %y1.i, align 4, !dbg !2576
  %13 = load i32, i32* %noise.addr.i, align 4, !dbg !2621
  %add.i = add nsw i32 %13, 1, !dbg !2622
  %and.i = and i32 %add.i, 511, !dbg !2623
  store i32 %and.i, i32* %noise.addr.i, align 4, !dbg !2624
  %14 = load i32, i32* %m.i, align 4, !dbg !2625
  %idxprom5.i = sext i32 %14 to i64, !dbg !2626
  %15 = load %struct.SoftFloat*, %struct.SoftFloat** %s_m.addr.i, align 8, !dbg !2626
  %arrayidx6.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %15, i64 %idxprom5.i, !dbg !2626
  %mant.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx6.i, i32 0, i32 0, !dbg !2627
  %16 = load i32, i32* %mant.i, align 4, !dbg !2627
  %tobool.i = icmp ne i32 %16, 0, !dbg !2626
  br i1 %tobool.i, label %if.then.i, label %if.else27.i, !dbg !2628

if.then.i:                                        ; preds = %for.body.i
  %17 = load i32, i32* %m.i, align 4, !dbg !2629
  %idxprom7.i = sext i32 %17 to i64, !dbg !2630
  %18 = load %struct.SoftFloat*, %struct.SoftFloat** %s_m.addr.i, align 8, !dbg !2630
  %arrayidx8.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %18, i64 %idxprom7.i, !dbg !2630
  %exp.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx8.i, i32 0, i32 1, !dbg !2631
  %19 = load i32, i32* %exp.i, align 4, !dbg !2631
  %sub.i = sub nsw i32 22, %19, !dbg !2632
  store i32 %sub.i, i32* %shift.i, align 4, !dbg !2633
  %20 = load i32, i32* %shift.i, align 4, !dbg !2634
  %cmp9.i = icmp slt i32 %20, 1, !dbg !2636
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i, !dbg !2637

if.then10.i:                                      ; preds = %if.then.i
  %21 = load i32, i32* %shift.i, align 4, !dbg !2638
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i32 0, i32 0), i32 %21) #7, !dbg !2640
  store i32 -34, i32* %retval.i, align 4, !dbg !2641
  br label %sbr_hf_apply_noise.exit, !dbg !2641

if.else.i:                                        ; preds = %if.then.i
  %22 = load i32, i32* %shift.i, align 4, !dbg !2642
  %cmp11.i = icmp slt i32 %22, 30, !dbg !2644
  br i1 %cmp11.i, label %if.then12.i, label %if.end.i, !dbg !2645

if.then12.i:                                      ; preds = %if.else.i
  %23 = load i32, i32* %shift.i, align 4, !dbg !2646
  %sub13.i = sub nsw i32 %23, 1, !dbg !2648
  %shl.i = shl i32 1, %sub13.i, !dbg !2649
  store i32 %shl.i, i32* %round.i, align 4, !dbg !2650
  %24 = load i32, i32* %m.i, align 4, !dbg !2651
  %idxprom14.i = sext i32 %24 to i64, !dbg !2652
  %25 = load %struct.SoftFloat*, %struct.SoftFloat** %s_m.addr.i, align 8, !dbg !2652
  %arrayidx15.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %25, i64 %idxprom14.i, !dbg !2652
  %mant16.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx15.i, i32 0, i32 0, !dbg !2653
  %26 = load i32, i32* %mant16.i, align 4, !dbg !2653
  %27 = load i32, i32* %phi_sign0.addr.i, align 4, !dbg !2654
  %mul.i = mul nsw i32 %26, %27, !dbg !2655
  %28 = load i32, i32* %round.i, align 4, !dbg !2656
  %add17.i = add nsw i32 %mul.i, %28, !dbg !2657
  %29 = load i32, i32* %shift.i, align 4, !dbg !2658
  %shr.i = ashr i32 %add17.i, %29, !dbg !2659
  %30 = load i32, i32* %y0.i, align 4, !dbg !2660
  %add18.i = add i32 %30, %shr.i, !dbg !2660
  store i32 %add18.i, i32* %y0.i, align 4, !dbg !2660
  %31 = load i32, i32* %m.i, align 4, !dbg !2661
  %idxprom19.i = sext i32 %31 to i64, !dbg !2662
  %32 = load %struct.SoftFloat*, %struct.SoftFloat** %s_m.addr.i, align 8, !dbg !2662
  %arrayidx20.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %32, i64 %idxprom19.i, !dbg !2662
  %mant21.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx20.i, i32 0, i32 0, !dbg !2663
  %33 = load i32, i32* %mant21.i, align 4, !dbg !2663
  %34 = load i32, i32* %phi_sign1.addr.i, align 4, !dbg !2664
  %mul22.i = mul nsw i32 %33, %34, !dbg !2665
  %35 = load i32, i32* %round.i, align 4, !dbg !2666
  %add23.i = add nsw i32 %mul22.i, %35, !dbg !2667
  %36 = load i32, i32* %shift.i, align 4, !dbg !2668
  %shr24.i = ashr i32 %add23.i, %36, !dbg !2669
  %37 = load i32, i32* %y1.i, align 4, !dbg !2670
  %add25.i = add i32 %37, %shr24.i, !dbg !2670
  store i32 %add25.i, i32* %y1.i, align 4, !dbg !2670
  br label %if.end.i, !dbg !2671

if.end.i:                                         ; preds = %if.then12.i, %if.else.i
  br label %if.end73.i, !dbg !2672

if.else27.i:                                      ; preds = %for.body.i
  %38 = load i32, i32* %m.i, align 4, !dbg !2673
  %idxprom31.i = sext i32 %38 to i64, !dbg !2674
  %39 = load %struct.SoftFloat*, %struct.SoftFloat** %q_filt.addr.i, align 8, !dbg !2674
  %arrayidx32.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %39, i64 %idxprom31.i, !dbg !2674
  %exp33.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx32.i, i32 0, i32 1, !dbg !2675
  %40 = load i32, i32* %exp33.i, align 4, !dbg !2675
  %sub34.i = sub nsw i32 22, %40, !dbg !2676
  store i32 %sub34.i, i32* %shift28.i, align 4, !dbg !2677
  %41 = load i32, i32* %shift28.i, align 4, !dbg !2678
  %cmp35.i = icmp slt i32 %41, 1, !dbg !2680
  br i1 %cmp35.i, label %if.then36.i, label %if.else37.i, !dbg !2681

if.then36.i:                                      ; preds = %if.else27.i
  %42 = load i32, i32* %shift28.i, align 4, !dbg !2682
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i32 0, i32 0), i32 %42) #7, !dbg !2684
  store i32 -34, i32* %retval.i, align 4, !dbg !2685
  br label %sbr_hf_apply_noise.exit, !dbg !2685

if.else37.i:                                      ; preds = %if.else27.i
  %43 = load i32, i32* %shift28.i, align 4, !dbg !2686
  %cmp38.i = icmp slt i32 %43, 30, !dbg !2688
  br i1 %cmp38.i, label %if.then39.i, label %if.end71.i, !dbg !2689

if.then39.i:                                      ; preds = %if.else37.i
  %44 = load i32, i32* %shift28.i, align 4, !dbg !2690
  %sub40.i = sub nsw i32 %44, 1, !dbg !2692
  %shl41.i = shl i32 1, %sub40.i, !dbg !2693
  store i32 %shl41.i, i32* %round29.i, align 4, !dbg !2694
  %45 = load i32, i32* %m.i, align 4, !dbg !2695
  %idxprom42.i = sext i32 %45 to i64, !dbg !2696
  %46 = load %struct.SoftFloat*, %struct.SoftFloat** %q_filt.addr.i, align 8, !dbg !2696
  %arrayidx43.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %46, i64 %idxprom42.i, !dbg !2696
  %mant44.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx43.i, i32 0, i32 0, !dbg !2697
  %47 = load i32, i32* %mant44.i, align 4, !dbg !2697
  %conv.i = sext i32 %47 to i64, !dbg !2698
  %48 = load i32, i32* %noise.addr.i, align 4, !dbg !2699
  %idxprom45.i = sext i32 %48 to i64, !dbg !2700
  %arrayidx46.i = getelementptr inbounds [0 x [2 x i32]], [0 x [2 x i32]]* @ff_sbr_noise_table_fixed, i64 0, i64 %idxprom45.i, !dbg !2700
  %arrayidx47.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46.i, i64 0, i64 0, !dbg !2700
  %49 = load i32, i32* %arrayidx47.i, align 4, !dbg !2700
  %conv48.i = sext i32 %49 to i64, !dbg !2700
  %mul49.i = mul nsw i64 %conv.i, %conv48.i, !dbg !2701
  store i64 %mul49.i, i64* %accu.i, align 8, !dbg !2702
  %50 = load i64, i64* %accu.i, align 8, !dbg !2703
  %add50.i = add nsw i64 %50, 1073741824, !dbg !2704
  %shr51.i = ashr i64 %add50.i, 31, !dbg !2705
  %conv52.i = trunc i64 %shr51.i to i32, !dbg !2706
  store i32 %conv52.i, i32* %tmp.i, align 4, !dbg !2707
  %51 = load i32, i32* %tmp.i, align 4, !dbg !2708
  %52 = load i32, i32* %round29.i, align 4, !dbg !2709
  %add53.i = add nsw i32 %51, %52, !dbg !2710
  %53 = load i32, i32* %shift28.i, align 4, !dbg !2711
  %shr54.i = ashr i32 %add53.i, %53, !dbg !2712
  %54 = load i32, i32* %y0.i, align 4, !dbg !2713
  %add55.i = add i32 %54, %shr54.i, !dbg !2713
  store i32 %add55.i, i32* %y0.i, align 4, !dbg !2713
  %55 = load i32, i32* %m.i, align 4, !dbg !2714
  %idxprom56.i = sext i32 %55 to i64, !dbg !2715
  %56 = load %struct.SoftFloat*, %struct.SoftFloat** %q_filt.addr.i, align 8, !dbg !2715
  %arrayidx57.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %56, i64 %idxprom56.i, !dbg !2715
  %mant58.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx57.i, i32 0, i32 0, !dbg !2716
  %57 = load i32, i32* %mant58.i, align 4, !dbg !2716
  %conv59.i = sext i32 %57 to i64, !dbg !2717
  %58 = load i32, i32* %noise.addr.i, align 4, !dbg !2718
  %idxprom60.i = sext i32 %58 to i64, !dbg !2719
  %arrayidx61.i = getelementptr inbounds [0 x [2 x i32]], [0 x [2 x i32]]* @ff_sbr_noise_table_fixed, i64 0, i64 %idxprom60.i, !dbg !2719
  %arrayidx62.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61.i, i64 0, i64 1, !dbg !2719
  %59 = load i32, i32* %arrayidx62.i, align 4, !dbg !2719
  %conv63.i = sext i32 %59 to i64, !dbg !2719
  %mul64.i = mul nsw i64 %conv59.i, %conv63.i, !dbg !2720
  store i64 %mul64.i, i64* %accu.i, align 8, !dbg !2721
  %60 = load i64, i64* %accu.i, align 8, !dbg !2722
  %add65.i = add nsw i64 %60, 1073741824, !dbg !2723
  %shr66.i = ashr i64 %add65.i, 31, !dbg !2724
  %conv67.i = trunc i64 %shr66.i to i32, !dbg !2725
  store i32 %conv67.i, i32* %tmp.i, align 4, !dbg !2726
  %61 = load i32, i32* %tmp.i, align 4, !dbg !2727
  %62 = load i32, i32* %round29.i, align 4, !dbg !2728
  %add68.i = add nsw i32 %61, %62, !dbg !2729
  %63 = load i32, i32* %shift28.i, align 4, !dbg !2730
  %shr69.i = ashr i32 %add68.i, %63, !dbg !2731
  %64 = load i32, i32* %y1.i, align 4, !dbg !2732
  %add70.i = add i32 %64, %shr69.i, !dbg !2732
  store i32 %add70.i, i32* %y1.i, align 4, !dbg !2732
  br label %if.end71.i, !dbg !2733

if.end71.i:                                       ; preds = %if.then39.i, %if.else37.i
  br label %if.end73.i, !dbg !2609

if.end73.i:                                       ; preds = %if.end71.i, %if.end.i
  %65 = load i32, i32* %y0.i, align 4, !dbg !2734
  %66 = load i32, i32* %m.i, align 4, !dbg !2735
  %idxprom74.i = sext i32 %66 to i64, !dbg !2736
  %67 = load [2 x i32]*, [2 x i32]** %Y.addr.i, align 8, !dbg !2736
  %arrayidx75.i = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 %idxprom74.i, !dbg !2736
  %arrayidx76.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75.i, i64 0, i64 0, !dbg !2736
  store i32 %65, i32* %arrayidx76.i, align 4, !dbg !2737
  %68 = load i32, i32* %y1.i, align 4, !dbg !2738
  %69 = load i32, i32* %m.i, align 4, !dbg !2739
  %idxprom77.i = sext i32 %69 to i64, !dbg !2740
  %70 = load [2 x i32]*, [2 x i32]** %Y.addr.i, align 8, !dbg !2740
  %arrayidx78.i = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 %idxprom77.i, !dbg !2740
  %arrayidx79.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78.i, i64 0, i64 1, !dbg !2740
  store i32 %68, i32* %arrayidx79.i, align 4, !dbg !2741
  %71 = load i32, i32* %phi_sign1.addr.i, align 4, !dbg !2742
  %sub80.i = sub nsw i32 0, %71, !dbg !2743
  store i32 %sub80.i, i32* %phi_sign1.addr.i, align 4, !dbg !2744
  %72 = load i32, i32* %m.i, align 4, !dbg !2745
  %inc.i = add nsw i32 %72, 1, !dbg !2745
  store i32 %inc.i, i32* %m.i, align 4, !dbg !2745
  br label %for.cond.i, !dbg !2747, !llvm.loop !2748

for.end.i:                                        ; preds = %for.cond.i
  store i32 0, i32* %retval.i, align 4, !dbg !2750
  br label %sbr_hf_apply_noise.exit, !dbg !2750

sbr_hf_apply_noise.exit:                          ; preds = %if.then10.i, %if.then36.i, %for.end.i
  %73 = load i32, i32* %retval.i, align 4, !dbg !2751
  ret void, !dbg !2752
}

; Function Attrs: nounwind uwtable
define internal void @sbr_hf_apply_noise_1([2 x i32]* %Y, %struct.SoftFloat* %s_m, %struct.SoftFloat* %q_filt, i32 %noise, i32 %kx, i32 %m_max) #2 !dbg !2753 {
entry:
  %retval.i = alloca i32, align 4
  %Y.addr.i = alloca [2 x i32]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %Y.addr.i, metadata !2550, metadata !94), !dbg !2754
  %s_m.addr.i = alloca %struct.SoftFloat*, align 8
  call void @llvm.dbg.declare(metadata %struct.SoftFloat** %s_m.addr.i, metadata !2556, metadata !94), !dbg !2756
  %q_filt.addr.i = alloca %struct.SoftFloat*, align 8
  call void @llvm.dbg.declare(metadata %struct.SoftFloat** %q_filt.addr.i, metadata !2558, metadata !94), !dbg !2757
  %noise.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %noise.addr.i, metadata !2560, metadata !94), !dbg !2758
  %phi_sign0.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %phi_sign0.addr.i, metadata !2562, metadata !94), !dbg !2759
  %phi_sign1.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %phi_sign1.addr.i, metadata !2564, metadata !94), !dbg !2760
  %m_max.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %m_max.addr.i, metadata !2566, metadata !94), !dbg !2761
  %m.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %m.i, metadata !2568, metadata !94), !dbg !2762
  %y0.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y0.i, metadata !2570, metadata !94), !dbg !2763
  %y1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.i, metadata !2575, metadata !94), !dbg !2764
  %shift.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.i, metadata !2577, metadata !94), !dbg !2765
  %round.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round.i, metadata !2581, metadata !94), !dbg !2766
  %shift28.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift28.i, metadata !2583, metadata !94), !dbg !2767
  %round29.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round29.i, metadata !2586, metadata !94), !dbg !2768
  %tmp.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %tmp.i, metadata !2588, metadata !94), !dbg !2769
  %accu.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu.i, metadata !2590, metadata !94), !dbg !2770
  %Y.addr = alloca [2 x i32]*, align 8
  %s_m.addr = alloca %struct.SoftFloat*, align 8
  %q_filt.addr = alloca %struct.SoftFloat*, align 8
  %noise.addr = alloca i32, align 4
  %kx.addr = alloca i32, align 4
  %m_max.addr = alloca i32, align 4
  %phi_sign = alloca i32, align 4
  store [2 x i32]* %Y, [2 x i32]** %Y.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %Y.addr, metadata !2771, metadata !94), !dbg !2772
  store %struct.SoftFloat* %s_m, %struct.SoftFloat** %s_m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SoftFloat** %s_m.addr, metadata !2773, metadata !94), !dbg !2774
  store %struct.SoftFloat* %q_filt, %struct.SoftFloat** %q_filt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SoftFloat** %q_filt.addr, metadata !2775, metadata !94), !dbg !2776
  store i32 %noise, i32* %noise.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %noise.addr, metadata !2777, metadata !94), !dbg !2778
  store i32 %kx, i32* %kx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %kx.addr, metadata !2779, metadata !94), !dbg !2780
  store i32 %m_max, i32* %m_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m_max.addr, metadata !2781, metadata !94), !dbg !2782
  call void @llvm.dbg.declare(metadata i32* %phi_sign, metadata !2783, metadata !94), !dbg !2784
  %0 = load i32, i32* %kx.addr, align 4, !dbg !2785
  %and = and i32 %0, 1, !dbg !2786
  %mul = mul nsw i32 2, %and, !dbg !2787
  %sub = sub nsw i32 1, %mul, !dbg !2788
  store i32 %sub, i32* %phi_sign, align 4, !dbg !2784
  %1 = load [2 x i32]*, [2 x i32]** %Y.addr, align 8, !dbg !2789
  %2 = load %struct.SoftFloat*, %struct.SoftFloat** %s_m.addr, align 8, !dbg !2790
  %3 = load %struct.SoftFloat*, %struct.SoftFloat** %q_filt.addr, align 8, !dbg !2791
  %4 = load i32, i32* %noise.addr, align 4, !dbg !2792
  %5 = load i32, i32* %phi_sign, align 4, !dbg !2793
  %6 = load i32, i32* %m_max.addr, align 4, !dbg !2794
  store [2 x i32]* %1, [2 x i32]** %Y.addr.i, align 8, !dbg !2795
  store %struct.SoftFloat* %2, %struct.SoftFloat** %s_m.addr.i, align 8, !dbg !2795
  store %struct.SoftFloat* %3, %struct.SoftFloat** %q_filt.addr.i, align 8, !dbg !2795
  store i32 %4, i32* %noise.addr.i, align 4, !dbg !2795
  store i32 0, i32* %phi_sign0.addr.i, align 4, !dbg !2795
  store i32 %5, i32* %phi_sign1.addr.i, align 4, !dbg !2795
  store i32 %6, i32* %m_max.addr.i, align 4, !dbg !2795
  store i32 0, i32* %m.i, align 4, !dbg !2796
  br label %for.cond.i, !dbg !2797

for.cond.i:                                       ; preds = %if.end73.i, %entry
  %7 = load i32, i32* %m.i, align 4, !dbg !2798
  %8 = load i32, i32* %m_max.addr.i, align 4, !dbg !2799
  %cmp.i = icmp slt i32 %7, %8, !dbg !2800
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !dbg !2801

for.body.i:                                       ; preds = %for.cond.i
  %9 = load i32, i32* %m.i, align 4, !dbg !2802
  %idxprom.i = sext i32 %9 to i64, !dbg !2803
  %10 = load [2 x i32]*, [2 x i32]** %Y.addr.i, align 8, !dbg !2803
  %arrayidx.i = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 %idxprom.i, !dbg !2803
  %arrayidx1.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx.i, i64 0, i64 0, !dbg !2803
  %11 = load i32, i32* %arrayidx1.i, align 4, !dbg !2803
  store i32 %11, i32* %y0.i, align 4, !dbg !2763
  %12 = load i32, i32* %m.i, align 4, !dbg !2804
  %idxprom2.i = sext i32 %12 to i64, !dbg !2805
  %13 = load [2 x i32]*, [2 x i32]** %Y.addr.i, align 8, !dbg !2805
  %arrayidx3.i = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %idxprom2.i, !dbg !2805
  %arrayidx4.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3.i, i64 0, i64 1, !dbg !2805
  %14 = load i32, i32* %arrayidx4.i, align 4, !dbg !2805
  store i32 %14, i32* %y1.i, align 4, !dbg !2764
  %15 = load i32, i32* %noise.addr.i, align 4, !dbg !2806
  %add.i = add nsw i32 %15, 1, !dbg !2807
  %and.i = and i32 %add.i, 511, !dbg !2808
  store i32 %and.i, i32* %noise.addr.i, align 4, !dbg !2809
  %16 = load i32, i32* %m.i, align 4, !dbg !2810
  %idxprom5.i = sext i32 %16 to i64, !dbg !2811
  %17 = load %struct.SoftFloat*, %struct.SoftFloat** %s_m.addr.i, align 8, !dbg !2811
  %arrayidx6.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %17, i64 %idxprom5.i, !dbg !2811
  %mant.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx6.i, i32 0, i32 0, !dbg !2812
  %18 = load i32, i32* %mant.i, align 4, !dbg !2812
  %tobool.i = icmp ne i32 %18, 0, !dbg !2811
  br i1 %tobool.i, label %if.then.i, label %if.else27.i, !dbg !2813

if.then.i:                                        ; preds = %for.body.i
  %19 = load i32, i32* %m.i, align 4, !dbg !2814
  %idxprom7.i = sext i32 %19 to i64, !dbg !2815
  %20 = load %struct.SoftFloat*, %struct.SoftFloat** %s_m.addr.i, align 8, !dbg !2815
  %arrayidx8.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %20, i64 %idxprom7.i, !dbg !2815
  %exp.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx8.i, i32 0, i32 1, !dbg !2816
  %21 = load i32, i32* %exp.i, align 4, !dbg !2816
  %sub.i = sub nsw i32 22, %21, !dbg !2817
  store i32 %sub.i, i32* %shift.i, align 4, !dbg !2818
  %22 = load i32, i32* %shift.i, align 4, !dbg !2819
  %cmp9.i = icmp slt i32 %22, 1, !dbg !2820
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i, !dbg !2821

if.then10.i:                                      ; preds = %if.then.i
  %23 = load i32, i32* %shift.i, align 4, !dbg !2822
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i32 0, i32 0), i32 %23) #7, !dbg !2823
  store i32 -34, i32* %retval.i, align 4, !dbg !2824
  br label %sbr_hf_apply_noise.exit, !dbg !2824

if.else.i:                                        ; preds = %if.then.i
  %24 = load i32, i32* %shift.i, align 4, !dbg !2825
  %cmp11.i = icmp slt i32 %24, 30, !dbg !2826
  br i1 %cmp11.i, label %if.then12.i, label %if.end.i, !dbg !2827

if.then12.i:                                      ; preds = %if.else.i
  %25 = load i32, i32* %shift.i, align 4, !dbg !2828
  %sub13.i = sub nsw i32 %25, 1, !dbg !2829
  %shl.i = shl i32 1, %sub13.i, !dbg !2830
  store i32 %shl.i, i32* %round.i, align 4, !dbg !2831
  %26 = load i32, i32* %m.i, align 4, !dbg !2832
  %idxprom14.i = sext i32 %26 to i64, !dbg !2833
  %27 = load %struct.SoftFloat*, %struct.SoftFloat** %s_m.addr.i, align 8, !dbg !2833
  %arrayidx15.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %27, i64 %idxprom14.i, !dbg !2833
  %mant16.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx15.i, i32 0, i32 0, !dbg !2834
  %28 = load i32, i32* %mant16.i, align 4, !dbg !2834
  %29 = load i32, i32* %phi_sign0.addr.i, align 4, !dbg !2835
  %mul.i = mul nsw i32 %28, %29, !dbg !2836
  %30 = load i32, i32* %round.i, align 4, !dbg !2837
  %add17.i = add nsw i32 %mul.i, %30, !dbg !2838
  %31 = load i32, i32* %shift.i, align 4, !dbg !2839
  %shr.i = ashr i32 %add17.i, %31, !dbg !2840
  %32 = load i32, i32* %y0.i, align 4, !dbg !2841
  %add18.i = add i32 %32, %shr.i, !dbg !2841
  store i32 %add18.i, i32* %y0.i, align 4, !dbg !2841
  %33 = load i32, i32* %m.i, align 4, !dbg !2842
  %idxprom19.i = sext i32 %33 to i64, !dbg !2843
  %34 = load %struct.SoftFloat*, %struct.SoftFloat** %s_m.addr.i, align 8, !dbg !2843
  %arrayidx20.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %34, i64 %idxprom19.i, !dbg !2843
  %mant21.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx20.i, i32 0, i32 0, !dbg !2844
  %35 = load i32, i32* %mant21.i, align 4, !dbg !2844
  %36 = load i32, i32* %phi_sign1.addr.i, align 4, !dbg !2845
  %mul22.i = mul nsw i32 %35, %36, !dbg !2846
  %37 = load i32, i32* %round.i, align 4, !dbg !2847
  %add23.i = add nsw i32 %mul22.i, %37, !dbg !2848
  %38 = load i32, i32* %shift.i, align 4, !dbg !2849
  %shr24.i = ashr i32 %add23.i, %38, !dbg !2850
  %39 = load i32, i32* %y1.i, align 4, !dbg !2851
  %add25.i = add i32 %39, %shr24.i, !dbg !2851
  store i32 %add25.i, i32* %y1.i, align 4, !dbg !2851
  br label %if.end.i, !dbg !2852

if.end.i:                                         ; preds = %if.then12.i, %if.else.i
  br label %if.end73.i, !dbg !2853

if.else27.i:                                      ; preds = %for.body.i
  %40 = load i32, i32* %m.i, align 4, !dbg !2854
  %idxprom31.i = sext i32 %40 to i64, !dbg !2855
  %41 = load %struct.SoftFloat*, %struct.SoftFloat** %q_filt.addr.i, align 8, !dbg !2855
  %arrayidx32.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %41, i64 %idxprom31.i, !dbg !2855
  %exp33.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx32.i, i32 0, i32 1, !dbg !2856
  %42 = load i32, i32* %exp33.i, align 4, !dbg !2856
  %sub34.i = sub nsw i32 22, %42, !dbg !2857
  store i32 %sub34.i, i32* %shift28.i, align 4, !dbg !2858
  %43 = load i32, i32* %shift28.i, align 4, !dbg !2859
  %cmp35.i = icmp slt i32 %43, 1, !dbg !2860
  br i1 %cmp35.i, label %if.then36.i, label %if.else37.i, !dbg !2861

if.then36.i:                                      ; preds = %if.else27.i
  %44 = load i32, i32* %shift28.i, align 4, !dbg !2862
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i32 0, i32 0), i32 %44) #7, !dbg !2863
  store i32 -34, i32* %retval.i, align 4, !dbg !2864
  br label %sbr_hf_apply_noise.exit, !dbg !2864

if.else37.i:                                      ; preds = %if.else27.i
  %45 = load i32, i32* %shift28.i, align 4, !dbg !2865
  %cmp38.i = icmp slt i32 %45, 30, !dbg !2866
  br i1 %cmp38.i, label %if.then39.i, label %if.end71.i, !dbg !2867

if.then39.i:                                      ; preds = %if.else37.i
  %46 = load i32, i32* %shift28.i, align 4, !dbg !2868
  %sub40.i = sub nsw i32 %46, 1, !dbg !2869
  %shl41.i = shl i32 1, %sub40.i, !dbg !2870
  store i32 %shl41.i, i32* %round29.i, align 4, !dbg !2871
  %47 = load i32, i32* %m.i, align 4, !dbg !2872
  %idxprom42.i = sext i32 %47 to i64, !dbg !2873
  %48 = load %struct.SoftFloat*, %struct.SoftFloat** %q_filt.addr.i, align 8, !dbg !2873
  %arrayidx43.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %48, i64 %idxprom42.i, !dbg !2873
  %mant44.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx43.i, i32 0, i32 0, !dbg !2874
  %49 = load i32, i32* %mant44.i, align 4, !dbg !2874
  %conv.i = sext i32 %49 to i64, !dbg !2875
  %50 = load i32, i32* %noise.addr.i, align 4, !dbg !2876
  %idxprom45.i = sext i32 %50 to i64, !dbg !2877
  %arrayidx46.i = getelementptr inbounds [0 x [2 x i32]], [0 x [2 x i32]]* @ff_sbr_noise_table_fixed, i64 0, i64 %idxprom45.i, !dbg !2877
  %arrayidx47.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46.i, i64 0, i64 0, !dbg !2877
  %51 = load i32, i32* %arrayidx47.i, align 4, !dbg !2877
  %conv48.i = sext i32 %51 to i64, !dbg !2877
  %mul49.i = mul nsw i64 %conv.i, %conv48.i, !dbg !2878
  store i64 %mul49.i, i64* %accu.i, align 8, !dbg !2879
  %52 = load i64, i64* %accu.i, align 8, !dbg !2880
  %add50.i = add nsw i64 %52, 1073741824, !dbg !2881
  %shr51.i = ashr i64 %add50.i, 31, !dbg !2882
  %conv52.i = trunc i64 %shr51.i to i32, !dbg !2883
  store i32 %conv52.i, i32* %tmp.i, align 4, !dbg !2884
  %53 = load i32, i32* %tmp.i, align 4, !dbg !2885
  %54 = load i32, i32* %round29.i, align 4, !dbg !2886
  %add53.i = add nsw i32 %53, %54, !dbg !2887
  %55 = load i32, i32* %shift28.i, align 4, !dbg !2888
  %shr54.i = ashr i32 %add53.i, %55, !dbg !2889
  %56 = load i32, i32* %y0.i, align 4, !dbg !2890
  %add55.i = add i32 %56, %shr54.i, !dbg !2890
  store i32 %add55.i, i32* %y0.i, align 4, !dbg !2890
  %57 = load i32, i32* %m.i, align 4, !dbg !2891
  %idxprom56.i = sext i32 %57 to i64, !dbg !2892
  %58 = load %struct.SoftFloat*, %struct.SoftFloat** %q_filt.addr.i, align 8, !dbg !2892
  %arrayidx57.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %58, i64 %idxprom56.i, !dbg !2892
  %mant58.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx57.i, i32 0, i32 0, !dbg !2893
  %59 = load i32, i32* %mant58.i, align 4, !dbg !2893
  %conv59.i = sext i32 %59 to i64, !dbg !2894
  %60 = load i32, i32* %noise.addr.i, align 4, !dbg !2895
  %idxprom60.i = sext i32 %60 to i64, !dbg !2896
  %arrayidx61.i = getelementptr inbounds [0 x [2 x i32]], [0 x [2 x i32]]* @ff_sbr_noise_table_fixed, i64 0, i64 %idxprom60.i, !dbg !2896
  %arrayidx62.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61.i, i64 0, i64 1, !dbg !2896
  %61 = load i32, i32* %arrayidx62.i, align 4, !dbg !2896
  %conv63.i = sext i32 %61 to i64, !dbg !2896
  %mul64.i = mul nsw i64 %conv59.i, %conv63.i, !dbg !2897
  store i64 %mul64.i, i64* %accu.i, align 8, !dbg !2898
  %62 = load i64, i64* %accu.i, align 8, !dbg !2899
  %add65.i = add nsw i64 %62, 1073741824, !dbg !2900
  %shr66.i = ashr i64 %add65.i, 31, !dbg !2901
  %conv67.i = trunc i64 %shr66.i to i32, !dbg !2902
  store i32 %conv67.i, i32* %tmp.i, align 4, !dbg !2903
  %63 = load i32, i32* %tmp.i, align 4, !dbg !2904
  %64 = load i32, i32* %round29.i, align 4, !dbg !2905
  %add68.i = add nsw i32 %63, %64, !dbg !2906
  %65 = load i32, i32* %shift28.i, align 4, !dbg !2907
  %shr69.i = ashr i32 %add68.i, %65, !dbg !2908
  %66 = load i32, i32* %y1.i, align 4, !dbg !2909
  %add70.i = add i32 %66, %shr69.i, !dbg !2909
  store i32 %add70.i, i32* %y1.i, align 4, !dbg !2909
  br label %if.end71.i, !dbg !2910

if.end71.i:                                       ; preds = %if.then39.i, %if.else37.i
  br label %if.end73.i, !dbg !2795

if.end73.i:                                       ; preds = %if.end71.i, %if.end.i
  %67 = load i32, i32* %y0.i, align 4, !dbg !2911
  %68 = load i32, i32* %m.i, align 4, !dbg !2912
  %idxprom74.i = sext i32 %68 to i64, !dbg !2913
  %69 = load [2 x i32]*, [2 x i32]** %Y.addr.i, align 8, !dbg !2913
  %arrayidx75.i = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 %idxprom74.i, !dbg !2913
  %arrayidx76.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75.i, i64 0, i64 0, !dbg !2913
  store i32 %67, i32* %arrayidx76.i, align 4, !dbg !2914
  %70 = load i32, i32* %y1.i, align 4, !dbg !2915
  %71 = load i32, i32* %m.i, align 4, !dbg !2916
  %idxprom77.i = sext i32 %71 to i64, !dbg !2917
  %72 = load [2 x i32]*, [2 x i32]** %Y.addr.i, align 8, !dbg !2917
  %arrayidx78.i = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 %idxprom77.i, !dbg !2917
  %arrayidx79.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78.i, i64 0, i64 1, !dbg !2917
  store i32 %70, i32* %arrayidx79.i, align 4, !dbg !2918
  %73 = load i32, i32* %phi_sign1.addr.i, align 4, !dbg !2919
  %sub80.i = sub nsw i32 0, %73, !dbg !2920
  store i32 %sub80.i, i32* %phi_sign1.addr.i, align 4, !dbg !2921
  %74 = load i32, i32* %m.i, align 4, !dbg !2922
  %inc.i = add nsw i32 %74, 1, !dbg !2922
  store i32 %inc.i, i32* %m.i, align 4, !dbg !2922
  br label %for.cond.i, !dbg !2923, !llvm.loop !2748

for.end.i:                                        ; preds = %for.cond.i
  store i32 0, i32* %retval.i, align 4, !dbg !2924
  br label %sbr_hf_apply_noise.exit, !dbg !2924

sbr_hf_apply_noise.exit:                          ; preds = %if.then10.i, %if.then36.i, %for.end.i
  %75 = load i32, i32* %retval.i, align 4, !dbg !2925
  ret void, !dbg !2926
}

; Function Attrs: nounwind uwtable
define internal void @sbr_hf_apply_noise_2([2 x i32]* %Y, %struct.SoftFloat* %s_m, %struct.SoftFloat* %q_filt, i32 %noise, i32 %kx, i32 %m_max) #2 !dbg !2927 {
entry:
  %retval.i = alloca i32, align 4
  %Y.addr.i = alloca [2 x i32]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %Y.addr.i, metadata !2550, metadata !94), !dbg !2928
  %s_m.addr.i = alloca %struct.SoftFloat*, align 8
  call void @llvm.dbg.declare(metadata %struct.SoftFloat** %s_m.addr.i, metadata !2556, metadata !94), !dbg !2930
  %q_filt.addr.i = alloca %struct.SoftFloat*, align 8
  call void @llvm.dbg.declare(metadata %struct.SoftFloat** %q_filt.addr.i, metadata !2558, metadata !94), !dbg !2931
  %noise.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %noise.addr.i, metadata !2560, metadata !94), !dbg !2932
  %phi_sign0.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %phi_sign0.addr.i, metadata !2562, metadata !94), !dbg !2933
  %phi_sign1.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %phi_sign1.addr.i, metadata !2564, metadata !94), !dbg !2934
  %m_max.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %m_max.addr.i, metadata !2566, metadata !94), !dbg !2935
  %m.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %m.i, metadata !2568, metadata !94), !dbg !2936
  %y0.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y0.i, metadata !2570, metadata !94), !dbg !2937
  %y1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.i, metadata !2575, metadata !94), !dbg !2938
  %shift.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.i, metadata !2577, metadata !94), !dbg !2939
  %round.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round.i, metadata !2581, metadata !94), !dbg !2940
  %shift28.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift28.i, metadata !2583, metadata !94), !dbg !2941
  %round29.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round29.i, metadata !2586, metadata !94), !dbg !2942
  %tmp.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %tmp.i, metadata !2588, metadata !94), !dbg !2943
  %accu.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu.i, metadata !2590, metadata !94), !dbg !2944
  %Y.addr = alloca [2 x i32]*, align 8
  %s_m.addr = alloca %struct.SoftFloat*, align 8
  %q_filt.addr = alloca %struct.SoftFloat*, align 8
  %noise.addr = alloca i32, align 4
  %kx.addr = alloca i32, align 4
  %m_max.addr = alloca i32, align 4
  store [2 x i32]* %Y, [2 x i32]** %Y.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %Y.addr, metadata !2945, metadata !94), !dbg !2946
  store %struct.SoftFloat* %s_m, %struct.SoftFloat** %s_m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SoftFloat** %s_m.addr, metadata !2947, metadata !94), !dbg !2948
  store %struct.SoftFloat* %q_filt, %struct.SoftFloat** %q_filt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SoftFloat** %q_filt.addr, metadata !2949, metadata !94), !dbg !2950
  store i32 %noise, i32* %noise.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %noise.addr, metadata !2951, metadata !94), !dbg !2952
  store i32 %kx, i32* %kx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %kx.addr, metadata !2953, metadata !94), !dbg !2954
  store i32 %m_max, i32* %m_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m_max.addr, metadata !2955, metadata !94), !dbg !2956
  %0 = load [2 x i32]*, [2 x i32]** %Y.addr, align 8, !dbg !2957
  %1 = load %struct.SoftFloat*, %struct.SoftFloat** %s_m.addr, align 8, !dbg !2958
  %2 = load %struct.SoftFloat*, %struct.SoftFloat** %q_filt.addr, align 8, !dbg !2959
  %3 = load i32, i32* %noise.addr, align 4, !dbg !2960
  %4 = load i32, i32* %m_max.addr, align 4, !dbg !2961
  store [2 x i32]* %0, [2 x i32]** %Y.addr.i, align 8, !dbg !2962
  store %struct.SoftFloat* %1, %struct.SoftFloat** %s_m.addr.i, align 8, !dbg !2962
  store %struct.SoftFloat* %2, %struct.SoftFloat** %q_filt.addr.i, align 8, !dbg !2962
  store i32 %3, i32* %noise.addr.i, align 4, !dbg !2962
  store i32 -1, i32* %phi_sign0.addr.i, align 4, !dbg !2962
  store i32 0, i32* %phi_sign1.addr.i, align 4, !dbg !2962
  store i32 %4, i32* %m_max.addr.i, align 4, !dbg !2962
  store i32 0, i32* %m.i, align 4, !dbg !2963
  br label %for.cond.i, !dbg !2964

for.cond.i:                                       ; preds = %if.end73.i, %entry
  %5 = load i32, i32* %m.i, align 4, !dbg !2965
  %6 = load i32, i32* %m_max.addr.i, align 4, !dbg !2966
  %cmp.i = icmp slt i32 %5, %6, !dbg !2967
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !dbg !2968

for.body.i:                                       ; preds = %for.cond.i
  %7 = load i32, i32* %m.i, align 4, !dbg !2969
  %idxprom.i = sext i32 %7 to i64, !dbg !2970
  %8 = load [2 x i32]*, [2 x i32]** %Y.addr.i, align 8, !dbg !2970
  %arrayidx.i = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 %idxprom.i, !dbg !2970
  %arrayidx1.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx.i, i64 0, i64 0, !dbg !2970
  %9 = load i32, i32* %arrayidx1.i, align 4, !dbg !2970
  store i32 %9, i32* %y0.i, align 4, !dbg !2937
  %10 = load i32, i32* %m.i, align 4, !dbg !2971
  %idxprom2.i = sext i32 %10 to i64, !dbg !2972
  %11 = load [2 x i32]*, [2 x i32]** %Y.addr.i, align 8, !dbg !2972
  %arrayidx3.i = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 %idxprom2.i, !dbg !2972
  %arrayidx4.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3.i, i64 0, i64 1, !dbg !2972
  %12 = load i32, i32* %arrayidx4.i, align 4, !dbg !2972
  store i32 %12, i32* %y1.i, align 4, !dbg !2938
  %13 = load i32, i32* %noise.addr.i, align 4, !dbg !2973
  %add.i = add nsw i32 %13, 1, !dbg !2974
  %and.i = and i32 %add.i, 511, !dbg !2975
  store i32 %and.i, i32* %noise.addr.i, align 4, !dbg !2976
  %14 = load i32, i32* %m.i, align 4, !dbg !2977
  %idxprom5.i = sext i32 %14 to i64, !dbg !2978
  %15 = load %struct.SoftFloat*, %struct.SoftFloat** %s_m.addr.i, align 8, !dbg !2978
  %arrayidx6.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %15, i64 %idxprom5.i, !dbg !2978
  %mant.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx6.i, i32 0, i32 0, !dbg !2979
  %16 = load i32, i32* %mant.i, align 4, !dbg !2979
  %tobool.i = icmp ne i32 %16, 0, !dbg !2978
  br i1 %tobool.i, label %if.then.i, label %if.else27.i, !dbg !2980

if.then.i:                                        ; preds = %for.body.i
  %17 = load i32, i32* %m.i, align 4, !dbg !2981
  %idxprom7.i = sext i32 %17 to i64, !dbg !2982
  %18 = load %struct.SoftFloat*, %struct.SoftFloat** %s_m.addr.i, align 8, !dbg !2982
  %arrayidx8.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %18, i64 %idxprom7.i, !dbg !2982
  %exp.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx8.i, i32 0, i32 1, !dbg !2983
  %19 = load i32, i32* %exp.i, align 4, !dbg !2983
  %sub.i = sub nsw i32 22, %19, !dbg !2984
  store i32 %sub.i, i32* %shift.i, align 4, !dbg !2985
  %20 = load i32, i32* %shift.i, align 4, !dbg !2986
  %cmp9.i = icmp slt i32 %20, 1, !dbg !2987
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i, !dbg !2988

if.then10.i:                                      ; preds = %if.then.i
  %21 = load i32, i32* %shift.i, align 4, !dbg !2989
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i32 0, i32 0), i32 %21) #7, !dbg !2990
  store i32 -34, i32* %retval.i, align 4, !dbg !2991
  br label %sbr_hf_apply_noise.exit, !dbg !2991

if.else.i:                                        ; preds = %if.then.i
  %22 = load i32, i32* %shift.i, align 4, !dbg !2992
  %cmp11.i = icmp slt i32 %22, 30, !dbg !2993
  br i1 %cmp11.i, label %if.then12.i, label %if.end.i, !dbg !2994

if.then12.i:                                      ; preds = %if.else.i
  %23 = load i32, i32* %shift.i, align 4, !dbg !2995
  %sub13.i = sub nsw i32 %23, 1, !dbg !2996
  %shl.i = shl i32 1, %sub13.i, !dbg !2997
  store i32 %shl.i, i32* %round.i, align 4, !dbg !2998
  %24 = load i32, i32* %m.i, align 4, !dbg !2999
  %idxprom14.i = sext i32 %24 to i64, !dbg !3000
  %25 = load %struct.SoftFloat*, %struct.SoftFloat** %s_m.addr.i, align 8, !dbg !3000
  %arrayidx15.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %25, i64 %idxprom14.i, !dbg !3000
  %mant16.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx15.i, i32 0, i32 0, !dbg !3001
  %26 = load i32, i32* %mant16.i, align 4, !dbg !3001
  %27 = load i32, i32* %phi_sign0.addr.i, align 4, !dbg !3002
  %mul.i = mul nsw i32 %26, %27, !dbg !3003
  %28 = load i32, i32* %round.i, align 4, !dbg !3004
  %add17.i = add nsw i32 %mul.i, %28, !dbg !3005
  %29 = load i32, i32* %shift.i, align 4, !dbg !3006
  %shr.i = ashr i32 %add17.i, %29, !dbg !3007
  %30 = load i32, i32* %y0.i, align 4, !dbg !3008
  %add18.i = add i32 %30, %shr.i, !dbg !3008
  store i32 %add18.i, i32* %y0.i, align 4, !dbg !3008
  %31 = load i32, i32* %m.i, align 4, !dbg !3009
  %idxprom19.i = sext i32 %31 to i64, !dbg !3010
  %32 = load %struct.SoftFloat*, %struct.SoftFloat** %s_m.addr.i, align 8, !dbg !3010
  %arrayidx20.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %32, i64 %idxprom19.i, !dbg !3010
  %mant21.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx20.i, i32 0, i32 0, !dbg !3011
  %33 = load i32, i32* %mant21.i, align 4, !dbg !3011
  %34 = load i32, i32* %phi_sign1.addr.i, align 4, !dbg !3012
  %mul22.i = mul nsw i32 %33, %34, !dbg !3013
  %35 = load i32, i32* %round.i, align 4, !dbg !3014
  %add23.i = add nsw i32 %mul22.i, %35, !dbg !3015
  %36 = load i32, i32* %shift.i, align 4, !dbg !3016
  %shr24.i = ashr i32 %add23.i, %36, !dbg !3017
  %37 = load i32, i32* %y1.i, align 4, !dbg !3018
  %add25.i = add i32 %37, %shr24.i, !dbg !3018
  store i32 %add25.i, i32* %y1.i, align 4, !dbg !3018
  br label %if.end.i, !dbg !3019

if.end.i:                                         ; preds = %if.then12.i, %if.else.i
  br label %if.end73.i, !dbg !3020

if.else27.i:                                      ; preds = %for.body.i
  %38 = load i32, i32* %m.i, align 4, !dbg !3021
  %idxprom31.i = sext i32 %38 to i64, !dbg !3022
  %39 = load %struct.SoftFloat*, %struct.SoftFloat** %q_filt.addr.i, align 8, !dbg !3022
  %arrayidx32.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %39, i64 %idxprom31.i, !dbg !3022
  %exp33.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx32.i, i32 0, i32 1, !dbg !3023
  %40 = load i32, i32* %exp33.i, align 4, !dbg !3023
  %sub34.i = sub nsw i32 22, %40, !dbg !3024
  store i32 %sub34.i, i32* %shift28.i, align 4, !dbg !3025
  %41 = load i32, i32* %shift28.i, align 4, !dbg !3026
  %cmp35.i = icmp slt i32 %41, 1, !dbg !3027
  br i1 %cmp35.i, label %if.then36.i, label %if.else37.i, !dbg !3028

if.then36.i:                                      ; preds = %if.else27.i
  %42 = load i32, i32* %shift28.i, align 4, !dbg !3029
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i32 0, i32 0), i32 %42) #7, !dbg !3030
  store i32 -34, i32* %retval.i, align 4, !dbg !3031
  br label %sbr_hf_apply_noise.exit, !dbg !3031

if.else37.i:                                      ; preds = %if.else27.i
  %43 = load i32, i32* %shift28.i, align 4, !dbg !3032
  %cmp38.i = icmp slt i32 %43, 30, !dbg !3033
  br i1 %cmp38.i, label %if.then39.i, label %if.end71.i, !dbg !3034

if.then39.i:                                      ; preds = %if.else37.i
  %44 = load i32, i32* %shift28.i, align 4, !dbg !3035
  %sub40.i = sub nsw i32 %44, 1, !dbg !3036
  %shl41.i = shl i32 1, %sub40.i, !dbg !3037
  store i32 %shl41.i, i32* %round29.i, align 4, !dbg !3038
  %45 = load i32, i32* %m.i, align 4, !dbg !3039
  %idxprom42.i = sext i32 %45 to i64, !dbg !3040
  %46 = load %struct.SoftFloat*, %struct.SoftFloat** %q_filt.addr.i, align 8, !dbg !3040
  %arrayidx43.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %46, i64 %idxprom42.i, !dbg !3040
  %mant44.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx43.i, i32 0, i32 0, !dbg !3041
  %47 = load i32, i32* %mant44.i, align 4, !dbg !3041
  %conv.i = sext i32 %47 to i64, !dbg !3042
  %48 = load i32, i32* %noise.addr.i, align 4, !dbg !3043
  %idxprom45.i = sext i32 %48 to i64, !dbg !3044
  %arrayidx46.i = getelementptr inbounds [0 x [2 x i32]], [0 x [2 x i32]]* @ff_sbr_noise_table_fixed, i64 0, i64 %idxprom45.i, !dbg !3044
  %arrayidx47.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46.i, i64 0, i64 0, !dbg !3044
  %49 = load i32, i32* %arrayidx47.i, align 4, !dbg !3044
  %conv48.i = sext i32 %49 to i64, !dbg !3044
  %mul49.i = mul nsw i64 %conv.i, %conv48.i, !dbg !3045
  store i64 %mul49.i, i64* %accu.i, align 8, !dbg !3046
  %50 = load i64, i64* %accu.i, align 8, !dbg !3047
  %add50.i = add nsw i64 %50, 1073741824, !dbg !3048
  %shr51.i = ashr i64 %add50.i, 31, !dbg !3049
  %conv52.i = trunc i64 %shr51.i to i32, !dbg !3050
  store i32 %conv52.i, i32* %tmp.i, align 4, !dbg !3051
  %51 = load i32, i32* %tmp.i, align 4, !dbg !3052
  %52 = load i32, i32* %round29.i, align 4, !dbg !3053
  %add53.i = add nsw i32 %51, %52, !dbg !3054
  %53 = load i32, i32* %shift28.i, align 4, !dbg !3055
  %shr54.i = ashr i32 %add53.i, %53, !dbg !3056
  %54 = load i32, i32* %y0.i, align 4, !dbg !3057
  %add55.i = add i32 %54, %shr54.i, !dbg !3057
  store i32 %add55.i, i32* %y0.i, align 4, !dbg !3057
  %55 = load i32, i32* %m.i, align 4, !dbg !3058
  %idxprom56.i = sext i32 %55 to i64, !dbg !3059
  %56 = load %struct.SoftFloat*, %struct.SoftFloat** %q_filt.addr.i, align 8, !dbg !3059
  %arrayidx57.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %56, i64 %idxprom56.i, !dbg !3059
  %mant58.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx57.i, i32 0, i32 0, !dbg !3060
  %57 = load i32, i32* %mant58.i, align 4, !dbg !3060
  %conv59.i = sext i32 %57 to i64, !dbg !3061
  %58 = load i32, i32* %noise.addr.i, align 4, !dbg !3062
  %idxprom60.i = sext i32 %58 to i64, !dbg !3063
  %arrayidx61.i = getelementptr inbounds [0 x [2 x i32]], [0 x [2 x i32]]* @ff_sbr_noise_table_fixed, i64 0, i64 %idxprom60.i, !dbg !3063
  %arrayidx62.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61.i, i64 0, i64 1, !dbg !3063
  %59 = load i32, i32* %arrayidx62.i, align 4, !dbg !3063
  %conv63.i = sext i32 %59 to i64, !dbg !3063
  %mul64.i = mul nsw i64 %conv59.i, %conv63.i, !dbg !3064
  store i64 %mul64.i, i64* %accu.i, align 8, !dbg !3065
  %60 = load i64, i64* %accu.i, align 8, !dbg !3066
  %add65.i = add nsw i64 %60, 1073741824, !dbg !3067
  %shr66.i = ashr i64 %add65.i, 31, !dbg !3068
  %conv67.i = trunc i64 %shr66.i to i32, !dbg !3069
  store i32 %conv67.i, i32* %tmp.i, align 4, !dbg !3070
  %61 = load i32, i32* %tmp.i, align 4, !dbg !3071
  %62 = load i32, i32* %round29.i, align 4, !dbg !3072
  %add68.i = add nsw i32 %61, %62, !dbg !3073
  %63 = load i32, i32* %shift28.i, align 4, !dbg !3074
  %shr69.i = ashr i32 %add68.i, %63, !dbg !3075
  %64 = load i32, i32* %y1.i, align 4, !dbg !3076
  %add70.i = add i32 %64, %shr69.i, !dbg !3076
  store i32 %add70.i, i32* %y1.i, align 4, !dbg !3076
  br label %if.end71.i, !dbg !3077

if.end71.i:                                       ; preds = %if.then39.i, %if.else37.i
  br label %if.end73.i, !dbg !2962

if.end73.i:                                       ; preds = %if.end71.i, %if.end.i
  %65 = load i32, i32* %y0.i, align 4, !dbg !3078
  %66 = load i32, i32* %m.i, align 4, !dbg !3079
  %idxprom74.i = sext i32 %66 to i64, !dbg !3080
  %67 = load [2 x i32]*, [2 x i32]** %Y.addr.i, align 8, !dbg !3080
  %arrayidx75.i = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 %idxprom74.i, !dbg !3080
  %arrayidx76.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75.i, i64 0, i64 0, !dbg !3080
  store i32 %65, i32* %arrayidx76.i, align 4, !dbg !3081
  %68 = load i32, i32* %y1.i, align 4, !dbg !3082
  %69 = load i32, i32* %m.i, align 4, !dbg !3083
  %idxprom77.i = sext i32 %69 to i64, !dbg !3084
  %70 = load [2 x i32]*, [2 x i32]** %Y.addr.i, align 8, !dbg !3084
  %arrayidx78.i = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 %idxprom77.i, !dbg !3084
  %arrayidx79.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78.i, i64 0, i64 1, !dbg !3084
  store i32 %68, i32* %arrayidx79.i, align 4, !dbg !3085
  %71 = load i32, i32* %phi_sign1.addr.i, align 4, !dbg !3086
  %sub80.i = sub nsw i32 0, %71, !dbg !3087
  store i32 %sub80.i, i32* %phi_sign1.addr.i, align 4, !dbg !3088
  %72 = load i32, i32* %m.i, align 4, !dbg !3089
  %inc.i = add nsw i32 %72, 1, !dbg !3089
  store i32 %inc.i, i32* %m.i, align 4, !dbg !3089
  br label %for.cond.i, !dbg !3090, !llvm.loop !2748

for.end.i:                                        ; preds = %for.cond.i
  store i32 0, i32* %retval.i, align 4, !dbg !3091
  br label %sbr_hf_apply_noise.exit, !dbg !3091

sbr_hf_apply_noise.exit:                          ; preds = %if.then10.i, %if.then36.i, %for.end.i
  %73 = load i32, i32* %retval.i, align 4, !dbg !3092
  ret void, !dbg !3093
}

; Function Attrs: nounwind uwtable
define internal void @sbr_hf_apply_noise_3([2 x i32]* %Y, %struct.SoftFloat* %s_m, %struct.SoftFloat* %q_filt, i32 %noise, i32 %kx, i32 %m_max) #2 !dbg !3094 {
entry:
  %retval.i = alloca i32, align 4
  %Y.addr.i = alloca [2 x i32]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %Y.addr.i, metadata !2550, metadata !94), !dbg !3095
  %s_m.addr.i = alloca %struct.SoftFloat*, align 8
  call void @llvm.dbg.declare(metadata %struct.SoftFloat** %s_m.addr.i, metadata !2556, metadata !94), !dbg !3097
  %q_filt.addr.i = alloca %struct.SoftFloat*, align 8
  call void @llvm.dbg.declare(metadata %struct.SoftFloat** %q_filt.addr.i, metadata !2558, metadata !94), !dbg !3098
  %noise.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %noise.addr.i, metadata !2560, metadata !94), !dbg !3099
  %phi_sign0.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %phi_sign0.addr.i, metadata !2562, metadata !94), !dbg !3100
  %phi_sign1.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %phi_sign1.addr.i, metadata !2564, metadata !94), !dbg !3101
  %m_max.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %m_max.addr.i, metadata !2566, metadata !94), !dbg !3102
  %m.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %m.i, metadata !2568, metadata !94), !dbg !3103
  %y0.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y0.i, metadata !2570, metadata !94), !dbg !3104
  %y1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.i, metadata !2575, metadata !94), !dbg !3105
  %shift.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.i, metadata !2577, metadata !94), !dbg !3106
  %round.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round.i, metadata !2581, metadata !94), !dbg !3107
  %shift28.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift28.i, metadata !2583, metadata !94), !dbg !3108
  %round29.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %round29.i, metadata !2586, metadata !94), !dbg !3109
  %tmp.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %tmp.i, metadata !2588, metadata !94), !dbg !3110
  %accu.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %accu.i, metadata !2590, metadata !94), !dbg !3111
  %Y.addr = alloca [2 x i32]*, align 8
  %s_m.addr = alloca %struct.SoftFloat*, align 8
  %q_filt.addr = alloca %struct.SoftFloat*, align 8
  %noise.addr = alloca i32, align 4
  %kx.addr = alloca i32, align 4
  %m_max.addr = alloca i32, align 4
  %phi_sign = alloca i32, align 4
  store [2 x i32]* %Y, [2 x i32]** %Y.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %Y.addr, metadata !3112, metadata !94), !dbg !3113
  store %struct.SoftFloat* %s_m, %struct.SoftFloat** %s_m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SoftFloat** %s_m.addr, metadata !3114, metadata !94), !dbg !3115
  store %struct.SoftFloat* %q_filt, %struct.SoftFloat** %q_filt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SoftFloat** %q_filt.addr, metadata !3116, metadata !94), !dbg !3117
  store i32 %noise, i32* %noise.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %noise.addr, metadata !3118, metadata !94), !dbg !3119
  store i32 %kx, i32* %kx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %kx.addr, metadata !3120, metadata !94), !dbg !3121
  store i32 %m_max, i32* %m_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m_max.addr, metadata !3122, metadata !94), !dbg !3123
  call void @llvm.dbg.declare(metadata i32* %phi_sign, metadata !3124, metadata !94), !dbg !3125
  %0 = load i32, i32* %kx.addr, align 4, !dbg !3126
  %and = and i32 %0, 1, !dbg !3127
  %mul = mul nsw i32 2, %and, !dbg !3128
  %sub = sub nsw i32 1, %mul, !dbg !3129
  store i32 %sub, i32* %phi_sign, align 4, !dbg !3125
  %1 = load [2 x i32]*, [2 x i32]** %Y.addr, align 8, !dbg !3130
  %2 = load %struct.SoftFloat*, %struct.SoftFloat** %s_m.addr, align 8, !dbg !3131
  %3 = load %struct.SoftFloat*, %struct.SoftFloat** %q_filt.addr, align 8, !dbg !3132
  %4 = load i32, i32* %noise.addr, align 4, !dbg !3133
  %5 = load i32, i32* %phi_sign, align 4, !dbg !3134
  %sub1 = sub nsw i32 0, %5, !dbg !3135
  %6 = load i32, i32* %m_max.addr, align 4, !dbg !3136
  store [2 x i32]* %1, [2 x i32]** %Y.addr.i, align 8, !dbg !3137
  store %struct.SoftFloat* %2, %struct.SoftFloat** %s_m.addr.i, align 8, !dbg !3137
  store %struct.SoftFloat* %3, %struct.SoftFloat** %q_filt.addr.i, align 8, !dbg !3137
  store i32 %4, i32* %noise.addr.i, align 4, !dbg !3137
  store i32 0, i32* %phi_sign0.addr.i, align 4, !dbg !3137
  store i32 %sub1, i32* %phi_sign1.addr.i, align 4, !dbg !3137
  store i32 %6, i32* %m_max.addr.i, align 4, !dbg !3137
  store i32 0, i32* %m.i, align 4, !dbg !3138
  br label %for.cond.i, !dbg !3139

for.cond.i:                                       ; preds = %if.end73.i, %entry
  %7 = load i32, i32* %m.i, align 4, !dbg !3140
  %8 = load i32, i32* %m_max.addr.i, align 4, !dbg !3141
  %cmp.i = icmp slt i32 %7, %8, !dbg !3142
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !dbg !3143

for.body.i:                                       ; preds = %for.cond.i
  %9 = load i32, i32* %m.i, align 4, !dbg !3144
  %idxprom.i = sext i32 %9 to i64, !dbg !3145
  %10 = load [2 x i32]*, [2 x i32]** %Y.addr.i, align 8, !dbg !3145
  %arrayidx.i = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 %idxprom.i, !dbg !3145
  %arrayidx1.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx.i, i64 0, i64 0, !dbg !3145
  %11 = load i32, i32* %arrayidx1.i, align 4, !dbg !3145
  store i32 %11, i32* %y0.i, align 4, !dbg !3104
  %12 = load i32, i32* %m.i, align 4, !dbg !3146
  %idxprom2.i = sext i32 %12 to i64, !dbg !3147
  %13 = load [2 x i32]*, [2 x i32]** %Y.addr.i, align 8, !dbg !3147
  %arrayidx3.i = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 %idxprom2.i, !dbg !3147
  %arrayidx4.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3.i, i64 0, i64 1, !dbg !3147
  %14 = load i32, i32* %arrayidx4.i, align 4, !dbg !3147
  store i32 %14, i32* %y1.i, align 4, !dbg !3105
  %15 = load i32, i32* %noise.addr.i, align 4, !dbg !3148
  %add.i = add nsw i32 %15, 1, !dbg !3149
  %and.i = and i32 %add.i, 511, !dbg !3150
  store i32 %and.i, i32* %noise.addr.i, align 4, !dbg !3151
  %16 = load i32, i32* %m.i, align 4, !dbg !3152
  %idxprom5.i = sext i32 %16 to i64, !dbg !3153
  %17 = load %struct.SoftFloat*, %struct.SoftFloat** %s_m.addr.i, align 8, !dbg !3153
  %arrayidx6.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %17, i64 %idxprom5.i, !dbg !3153
  %mant.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx6.i, i32 0, i32 0, !dbg !3154
  %18 = load i32, i32* %mant.i, align 4, !dbg !3154
  %tobool.i = icmp ne i32 %18, 0, !dbg !3153
  br i1 %tobool.i, label %if.then.i, label %if.else27.i, !dbg !3155

if.then.i:                                        ; preds = %for.body.i
  %19 = load i32, i32* %m.i, align 4, !dbg !3156
  %idxprom7.i = sext i32 %19 to i64, !dbg !3157
  %20 = load %struct.SoftFloat*, %struct.SoftFloat** %s_m.addr.i, align 8, !dbg !3157
  %arrayidx8.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %20, i64 %idxprom7.i, !dbg !3157
  %exp.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx8.i, i32 0, i32 1, !dbg !3158
  %21 = load i32, i32* %exp.i, align 4, !dbg !3158
  %sub.i = sub nsw i32 22, %21, !dbg !3159
  store i32 %sub.i, i32* %shift.i, align 4, !dbg !3160
  %22 = load i32, i32* %shift.i, align 4, !dbg !3161
  %cmp9.i = icmp slt i32 %22, 1, !dbg !3162
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i, !dbg !3163

if.then10.i:                                      ; preds = %if.then.i
  %23 = load i32, i32* %shift.i, align 4, !dbg !3164
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i32 0, i32 0), i32 %23) #7, !dbg !3165
  store i32 -34, i32* %retval.i, align 4, !dbg !3166
  br label %sbr_hf_apply_noise.exit, !dbg !3166

if.else.i:                                        ; preds = %if.then.i
  %24 = load i32, i32* %shift.i, align 4, !dbg !3167
  %cmp11.i = icmp slt i32 %24, 30, !dbg !3168
  br i1 %cmp11.i, label %if.then12.i, label %if.end.i, !dbg !3169

if.then12.i:                                      ; preds = %if.else.i
  %25 = load i32, i32* %shift.i, align 4, !dbg !3170
  %sub13.i = sub nsw i32 %25, 1, !dbg !3171
  %shl.i = shl i32 1, %sub13.i, !dbg !3172
  store i32 %shl.i, i32* %round.i, align 4, !dbg !3173
  %26 = load i32, i32* %m.i, align 4, !dbg !3174
  %idxprom14.i = sext i32 %26 to i64, !dbg !3175
  %27 = load %struct.SoftFloat*, %struct.SoftFloat** %s_m.addr.i, align 8, !dbg !3175
  %arrayidx15.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %27, i64 %idxprom14.i, !dbg !3175
  %mant16.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx15.i, i32 0, i32 0, !dbg !3176
  %28 = load i32, i32* %mant16.i, align 4, !dbg !3176
  %29 = load i32, i32* %phi_sign0.addr.i, align 4, !dbg !3177
  %mul.i = mul nsw i32 %28, %29, !dbg !3178
  %30 = load i32, i32* %round.i, align 4, !dbg !3179
  %add17.i = add nsw i32 %mul.i, %30, !dbg !3180
  %31 = load i32, i32* %shift.i, align 4, !dbg !3181
  %shr.i = ashr i32 %add17.i, %31, !dbg !3182
  %32 = load i32, i32* %y0.i, align 4, !dbg !3183
  %add18.i = add i32 %32, %shr.i, !dbg !3183
  store i32 %add18.i, i32* %y0.i, align 4, !dbg !3183
  %33 = load i32, i32* %m.i, align 4, !dbg !3184
  %idxprom19.i = sext i32 %33 to i64, !dbg !3185
  %34 = load %struct.SoftFloat*, %struct.SoftFloat** %s_m.addr.i, align 8, !dbg !3185
  %arrayidx20.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %34, i64 %idxprom19.i, !dbg !3185
  %mant21.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx20.i, i32 0, i32 0, !dbg !3186
  %35 = load i32, i32* %mant21.i, align 4, !dbg !3186
  %36 = load i32, i32* %phi_sign1.addr.i, align 4, !dbg !3187
  %mul22.i = mul nsw i32 %35, %36, !dbg !3188
  %37 = load i32, i32* %round.i, align 4, !dbg !3189
  %add23.i = add nsw i32 %mul22.i, %37, !dbg !3190
  %38 = load i32, i32* %shift.i, align 4, !dbg !3191
  %shr24.i = ashr i32 %add23.i, %38, !dbg !3192
  %39 = load i32, i32* %y1.i, align 4, !dbg !3193
  %add25.i = add i32 %39, %shr24.i, !dbg !3193
  store i32 %add25.i, i32* %y1.i, align 4, !dbg !3193
  br label %if.end.i, !dbg !3194

if.end.i:                                         ; preds = %if.then12.i, %if.else.i
  br label %if.end73.i, !dbg !3195

if.else27.i:                                      ; preds = %for.body.i
  %40 = load i32, i32* %m.i, align 4, !dbg !3196
  %idxprom31.i = sext i32 %40 to i64, !dbg !3197
  %41 = load %struct.SoftFloat*, %struct.SoftFloat** %q_filt.addr.i, align 8, !dbg !3197
  %arrayidx32.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %41, i64 %idxprom31.i, !dbg !3197
  %exp33.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx32.i, i32 0, i32 1, !dbg !3198
  %42 = load i32, i32* %exp33.i, align 4, !dbg !3198
  %sub34.i = sub nsw i32 22, %42, !dbg !3199
  store i32 %sub34.i, i32* %shift28.i, align 4, !dbg !3200
  %43 = load i32, i32* %shift28.i, align 4, !dbg !3201
  %cmp35.i = icmp slt i32 %43, 1, !dbg !3202
  br i1 %cmp35.i, label %if.then36.i, label %if.else37.i, !dbg !3203

if.then36.i:                                      ; preds = %if.else27.i
  %44 = load i32, i32* %shift28.i, align 4, !dbg !3204
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i32 0, i32 0), i32 %44) #7, !dbg !3205
  store i32 -34, i32* %retval.i, align 4, !dbg !3206
  br label %sbr_hf_apply_noise.exit, !dbg !3206

if.else37.i:                                      ; preds = %if.else27.i
  %45 = load i32, i32* %shift28.i, align 4, !dbg !3207
  %cmp38.i = icmp slt i32 %45, 30, !dbg !3208
  br i1 %cmp38.i, label %if.then39.i, label %if.end71.i, !dbg !3209

if.then39.i:                                      ; preds = %if.else37.i
  %46 = load i32, i32* %shift28.i, align 4, !dbg !3210
  %sub40.i = sub nsw i32 %46, 1, !dbg !3211
  %shl41.i = shl i32 1, %sub40.i, !dbg !3212
  store i32 %shl41.i, i32* %round29.i, align 4, !dbg !3213
  %47 = load i32, i32* %m.i, align 4, !dbg !3214
  %idxprom42.i = sext i32 %47 to i64, !dbg !3215
  %48 = load %struct.SoftFloat*, %struct.SoftFloat** %q_filt.addr.i, align 8, !dbg !3215
  %arrayidx43.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %48, i64 %idxprom42.i, !dbg !3215
  %mant44.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx43.i, i32 0, i32 0, !dbg !3216
  %49 = load i32, i32* %mant44.i, align 4, !dbg !3216
  %conv.i = sext i32 %49 to i64, !dbg !3217
  %50 = load i32, i32* %noise.addr.i, align 4, !dbg !3218
  %idxprom45.i = sext i32 %50 to i64, !dbg !3219
  %arrayidx46.i = getelementptr inbounds [0 x [2 x i32]], [0 x [2 x i32]]* @ff_sbr_noise_table_fixed, i64 0, i64 %idxprom45.i, !dbg !3219
  %arrayidx47.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46.i, i64 0, i64 0, !dbg !3219
  %51 = load i32, i32* %arrayidx47.i, align 4, !dbg !3219
  %conv48.i = sext i32 %51 to i64, !dbg !3219
  %mul49.i = mul nsw i64 %conv.i, %conv48.i, !dbg !3220
  store i64 %mul49.i, i64* %accu.i, align 8, !dbg !3221
  %52 = load i64, i64* %accu.i, align 8, !dbg !3222
  %add50.i = add nsw i64 %52, 1073741824, !dbg !3223
  %shr51.i = ashr i64 %add50.i, 31, !dbg !3224
  %conv52.i = trunc i64 %shr51.i to i32, !dbg !3225
  store i32 %conv52.i, i32* %tmp.i, align 4, !dbg !3226
  %53 = load i32, i32* %tmp.i, align 4, !dbg !3227
  %54 = load i32, i32* %round29.i, align 4, !dbg !3228
  %add53.i = add nsw i32 %53, %54, !dbg !3229
  %55 = load i32, i32* %shift28.i, align 4, !dbg !3230
  %shr54.i = ashr i32 %add53.i, %55, !dbg !3231
  %56 = load i32, i32* %y0.i, align 4, !dbg !3232
  %add55.i = add i32 %56, %shr54.i, !dbg !3232
  store i32 %add55.i, i32* %y0.i, align 4, !dbg !3232
  %57 = load i32, i32* %m.i, align 4, !dbg !3233
  %idxprom56.i = sext i32 %57 to i64, !dbg !3234
  %58 = load %struct.SoftFloat*, %struct.SoftFloat** %q_filt.addr.i, align 8, !dbg !3234
  %arrayidx57.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %58, i64 %idxprom56.i, !dbg !3234
  %mant58.i = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %arrayidx57.i, i32 0, i32 0, !dbg !3235
  %59 = load i32, i32* %mant58.i, align 4, !dbg !3235
  %conv59.i = sext i32 %59 to i64, !dbg !3236
  %60 = load i32, i32* %noise.addr.i, align 4, !dbg !3237
  %idxprom60.i = sext i32 %60 to i64, !dbg !3238
  %arrayidx61.i = getelementptr inbounds [0 x [2 x i32]], [0 x [2 x i32]]* @ff_sbr_noise_table_fixed, i64 0, i64 %idxprom60.i, !dbg !3238
  %arrayidx62.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61.i, i64 0, i64 1, !dbg !3238
  %61 = load i32, i32* %arrayidx62.i, align 4, !dbg !3238
  %conv63.i = sext i32 %61 to i64, !dbg !3238
  %mul64.i = mul nsw i64 %conv59.i, %conv63.i, !dbg !3239
  store i64 %mul64.i, i64* %accu.i, align 8, !dbg !3240
  %62 = load i64, i64* %accu.i, align 8, !dbg !3241
  %add65.i = add nsw i64 %62, 1073741824, !dbg !3242
  %shr66.i = ashr i64 %add65.i, 31, !dbg !3243
  %conv67.i = trunc i64 %shr66.i to i32, !dbg !3244
  store i32 %conv67.i, i32* %tmp.i, align 4, !dbg !3245
  %63 = load i32, i32* %tmp.i, align 4, !dbg !3246
  %64 = load i32, i32* %round29.i, align 4, !dbg !3247
  %add68.i = add nsw i32 %63, %64, !dbg !3248
  %65 = load i32, i32* %shift28.i, align 4, !dbg !3249
  %shr69.i = ashr i32 %add68.i, %65, !dbg !3250
  %66 = load i32, i32* %y1.i, align 4, !dbg !3251
  %add70.i = add i32 %66, %shr69.i, !dbg !3251
  store i32 %add70.i, i32* %y1.i, align 4, !dbg !3251
  br label %if.end71.i, !dbg !3252

if.end71.i:                                       ; preds = %if.then39.i, %if.else37.i
  br label %if.end73.i, !dbg !3137

if.end73.i:                                       ; preds = %if.end71.i, %if.end.i
  %67 = load i32, i32* %y0.i, align 4, !dbg !3253
  %68 = load i32, i32* %m.i, align 4, !dbg !3254
  %idxprom74.i = sext i32 %68 to i64, !dbg !3255
  %69 = load [2 x i32]*, [2 x i32]** %Y.addr.i, align 8, !dbg !3255
  %arrayidx75.i = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 %idxprom74.i, !dbg !3255
  %arrayidx76.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75.i, i64 0, i64 0, !dbg !3255
  store i32 %67, i32* %arrayidx76.i, align 4, !dbg !3256
  %70 = load i32, i32* %y1.i, align 4, !dbg !3257
  %71 = load i32, i32* %m.i, align 4, !dbg !3258
  %idxprom77.i = sext i32 %71 to i64, !dbg !3259
  %72 = load [2 x i32]*, [2 x i32]** %Y.addr.i, align 8, !dbg !3259
  %arrayidx78.i = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 %idxprom77.i, !dbg !3259
  %arrayidx79.i = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78.i, i64 0, i64 1, !dbg !3259
  store i32 %70, i32* %arrayidx79.i, align 4, !dbg !3260
  %73 = load i32, i32* %phi_sign1.addr.i, align 4, !dbg !3261
  %sub80.i = sub nsw i32 0, %73, !dbg !3262
  store i32 %sub80.i, i32* %phi_sign1.addr.i, align 4, !dbg !3263
  %74 = load i32, i32* %m.i, align 4, !dbg !3264
  %inc.i = add nsw i32 %74, 1, !dbg !3264
  store i32 %inc.i, i32* %m.i, align 4, !dbg !3264
  br label %for.cond.i, !dbg !3265, !llvm.loop !2748

for.end.i:                                        ; preds = %for.cond.i
  store i32 0, i32* %retval.i, align 4, !dbg !3266
  br label %sbr_hf_apply_noise.exit, !dbg !3266

sbr_hf_apply_noise.exit:                          ; preds = %if.then10.i, %if.then36.i, %for.end.i
  %75 = load i32, i32* %retval.i, align 4, !dbg !3267
  ret void, !dbg !3268
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_int2sf(i32 %v, i32 %frac_bits) #3 !dbg !3269 {
entry:
  %retval = alloca %struct.SoftFloat, align 4
  %v.addr = alloca i32, align 4
  %frac_bits.addr = alloca i32, align 4
  %exp_offset = alloca i32, align 4
  %agg.tmp = alloca %struct.SoftFloat, align 4
  %.compoundliteral = alloca %struct.SoftFloat, align 4
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !3272, metadata !94), !dbg !3273
  store i32 %frac_bits, i32* %frac_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frac_bits.addr, metadata !3274, metadata !94), !dbg !3275
  call void @llvm.dbg.declare(metadata i32* %exp_offset, metadata !3276, metadata !94), !dbg !3277
  store i32 0, i32* %exp_offset, align 4, !dbg !3277
  %0 = load i32, i32* %v.addr, align 4, !dbg !3278
  %cmp = icmp sle i32 %0, -2147483647, !dbg !3280
  br i1 %cmp, label %if.then, label %if.end, !dbg !3281

if.then:                                          ; preds = %entry
  store i32 1, i32* %exp_offset, align 4, !dbg !3282
  %1 = load i32, i32* %v.addr, align 4, !dbg !3284
  %shr = ashr i32 %1, 1, !dbg !3284
  store i32 %shr, i32* %v.addr, align 4, !dbg !3284
  br label %if.end, !dbg !3285

if.end:                                           ; preds = %if.then, %entry
  %mant = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %.compoundliteral, i32 0, i32 0, !dbg !3286
  %2 = load i32, i32* %v.addr, align 4, !dbg !3287
  store i32 %2, i32* %mant, align 4, !dbg !3286
  %exp = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %.compoundliteral, i32 0, i32 1, !dbg !3286
  %3 = load i32, i32* %frac_bits.addr, align 4, !dbg !3288
  %sub = sub nsw i32 30, %3, !dbg !3289
  %4 = load i32, i32* %exp_offset, align 4, !dbg !3290
  %add = add nsw i32 %sub, %4, !dbg !3291
  store i32 %add, i32* %exp, align 4, !dbg !3286
  %5 = bitcast %struct.SoftFloat* %.compoundliteral to i64*, !dbg !3292
  %6 = load i64, i64* %5, align 4, !dbg !3292
  %call = call i64 @av_normalize1_sf(i64 %6) #1, !dbg !3292
  %7 = bitcast %struct.SoftFloat* %agg.tmp to i64*, !dbg !3292
  store i64 %call, i64* %7, align 4, !dbg !3292
  %8 = bitcast %struct.SoftFloat* %agg.tmp to i64*, !dbg !3293
  %9 = load i64, i64* %8, align 4, !dbg !3293
  %call1 = call i64 @av_normalize_sf(i64 %9) #1, !dbg !3294
  %10 = bitcast %struct.SoftFloat* %retval to i64*, !dbg !3293
  store i64 %call1, i64* %10, align 4, !dbg !3293
  %11 = bitcast %struct.SoftFloat* %retval to i64*, !dbg !3296
  %12 = load i64, i64* %11, align 4, !dbg !3296
  ret i64 %12, !dbg !3296
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readnone uwtable
define internal i64 @av_normalize_sf(i64 %a.coerce) #5 !dbg !3297 {
entry:
  %retval = alloca %struct.SoftFloat, align 4
  %a = alloca %struct.SoftFloat, align 4
  %0 = bitcast %struct.SoftFloat* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.SoftFloat* %a, metadata !3300, metadata !94), !dbg !3301
  %mant = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %a, i32 0, i32 0, !dbg !3302
  %1 = load i32, i32* %mant, align 4, !dbg !3302
  %tobool = icmp ne i32 %1, 0, !dbg !3304
  br i1 %tobool, label %if.then, label %if.else, !dbg !3305

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !3306

while.cond:                                       ; preds = %while.body, %if.then
  %mant1 = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %a, i32 0, i32 0, !dbg !3308
  %2 = load i32, i32* %mant1, align 4, !dbg !3308
  %add = add i32 %2, 536870911, !dbg !3310
  %cmp = icmp ult i32 %add, 1073741823, !dbg !3311
  br i1 %cmp, label %while.body, label %while.end, !dbg !3312

while.body:                                       ; preds = %while.cond
  %mant2 = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %a, i32 0, i32 0, !dbg !3313
  %3 = load i32, i32* %mant2, align 4, !dbg !3313
  %mant3 = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %a, i32 0, i32 0, !dbg !3315
  %4 = load i32, i32* %mant3, align 4, !dbg !3316
  %add4 = add nsw i32 %4, %3, !dbg !3316
  store i32 %add4, i32* %mant3, align 4, !dbg !3316
  %exp = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %a, i32 0, i32 1, !dbg !3317
  %5 = load i32, i32* %exp, align 4, !dbg !3318
  %sub = sub nsw i32 %5, 1, !dbg !3318
  store i32 %sub, i32* %exp, align 4, !dbg !3318
  br label %while.cond, !dbg !3319, !llvm.loop !3321

while.end:                                        ; preds = %while.cond
  %exp5 = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %a, i32 0, i32 1, !dbg !3322
  %6 = load i32, i32* %exp5, align 4, !dbg !3322
  %cmp6 = icmp slt i32 %6, -149, !dbg !3324
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !3325

if.then7:                                         ; preds = %while.end
  %exp8 = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %a, i32 0, i32 1, !dbg !3326
  store i32 -149, i32* %exp8, align 4, !dbg !3328
  %mant9 = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %a, i32 0, i32 0, !dbg !3329
  store i32 0, i32* %mant9, align 4, !dbg !3330
  br label %if.end, !dbg !3331

if.end:                                           ; preds = %if.then7, %while.end
  br label %if.end11, !dbg !3332

if.else:                                          ; preds = %entry
  %exp10 = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %a, i32 0, i32 1, !dbg !3333
  store i32 -149, i32* %exp10, align 4, !dbg !3335
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end
  %7 = bitcast %struct.SoftFloat* %retval to i8*, !dbg !3336
  %8 = bitcast %struct.SoftFloat* %a to i8*, !dbg !3336
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 4, i1 false), !dbg !3336
  %9 = bitcast %struct.SoftFloat* %retval to i64*, !dbg !3337
  %10 = load i64, i64* %9, align 4, !dbg !3337
  ret i64 %10, !dbg !3337
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_normalize1_sf(i64 %a.coerce) #3 !dbg !3338 {
entry:
  %retval = alloca %struct.SoftFloat, align 4
  %a = alloca %struct.SoftFloat, align 4
  %0 = bitcast %struct.SoftFloat* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.SoftFloat* %a, metadata !3339, metadata !94), !dbg !3340
  %mant = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %a, i32 0, i32 0, !dbg !3341
  %1 = load i32, i32* %mant, align 4, !dbg !3341
  %add = add i32 %1, 1073741824, !dbg !3343
  %cmp = icmp sle i32 %add, 0, !dbg !3344
  br i1 %cmp, label %if.then, label %if.end, !dbg !3345

if.then:                                          ; preds = %entry
  %exp = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %a, i32 0, i32 1, !dbg !3346
  %2 = load i32, i32* %exp, align 4, !dbg !3348
  %inc = add nsw i32 %2, 1, !dbg !3348
  store i32 %inc, i32* %exp, align 4, !dbg !3348
  %mant1 = getelementptr inbounds %struct.SoftFloat, %struct.SoftFloat* %a, i32 0, i32 0, !dbg !3349
  %3 = load i32, i32* %mant1, align 4, !dbg !3350
  %shr = ashr i32 %3, 1, !dbg !3350
  store i32 %shr, i32* %mant1, align 4, !dbg !3350
  br label %if.end, !dbg !3351

if.end:                                           ; preds = %if.then, %entry
  %4 = bitcast %struct.SoftFloat* %retval to i8*, !dbg !3352
  %5 = bitcast %struct.SoftFloat* %a to i8*, !dbg !3352
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 8, i32 4, i1 false), !dbg !3352
  %6 = bitcast %struct.SoftFloat* %retval to i64*, !dbg !3353
  %7 = load i64, i64* %6, align 4, !dbg !3353
  ret i64 %7, !dbg !3353
}

declare void @av_log(i8*, i32, i8*, ...) #6

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--sbrdsp_fixed.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !7, !8, !9, !11, !13}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !5, line: 40, baseType: !6)
!5 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !5, line: 38, baseType: !8)
!8 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !5, line: 55, baseType: !10)
!10 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTFLOAT", file: !12, line: 37, baseType: !8)
!12 = !DIFile(filename: "libavcodec/aac_defines.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!17 = distinct !DISubprogram(name: "ff_sbrdsp_init_fixed", scope: !18, file: !18, line: 76, type: !19, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!18 = !DIFile(filename: "libavcodec/sbrdsp_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "SBRDSPContext", file: !23, line: 45, baseType: !24)
!23 = !DIFile(filename: "libavcodec/sbrdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SBRDSPContext", file: !23, line: 28, size: 896, align: 64, elements: !25)
!25 = !{!26, !31, !46, !47, !48, !54, !58, !62, !71, !75, !86}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "sum64x5", scope: !24, file: !23, line: 29, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "sum_square", scope: !24, file: !23, line: 30, baseType: !32, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !42, !8}
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "AAC_FLOAT", file: !12, line: 41, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "SoftFloat", file: !37, line: 37, baseType: !38)
!37 = !DIFile(filename: "./libavutil/softfloat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SoftFloat", file: !37, line: 34, size: 64, align: 32, elements: !39)
!39 = !{!40, !41}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "mant", scope: !38, file: !37, line: 35, baseType: !7, size: 32, align: 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !38, file: !37, line: 36, baseType: !7, size: 32, align: 32, offset: 32)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 64, align: 32, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 2)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "neg_odd_64", scope: !24, file: !23, line: 31, baseType: !27, size: 64, align: 64, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "qmf_pre_shuffle", scope: !24, file: !23, line: 32, baseType: !27, size: 64, align: 64, offset: 192)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "qmf_post_shuffle", scope: !24, file: !23, line: 33, baseType: !49, size: 64, align: 64, offset: 256)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !42, !52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "qmf_deint_neg", scope: !24, file: !23, line: 34, baseType: !55, size: 64, align: 64, offset: 320)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !30, !52}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "qmf_deint_bfly", scope: !24, file: !23, line: 35, baseType: !59, size: 64, align: 64, offset: 384)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !30, !52, !52}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "autocorrelate", scope: !24, file: !23, line: 36, baseType: !63, size: 64, align: 64, offset: 448)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !66, !68}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 64, align: 32, elements: !44)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 256, align: 32, elements: !70)
!70 = !{!45, !45}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "hf_gen", scope: !24, file: !23, line: 37, baseType: !72, size: 64, align: 64, offset: 512)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !42, !66, !52, !52, !11, !8, !8}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "hf_g_filt", scope: !24, file: !23, line: 40, baseType: !76, size: 64, align: 64, offset: 576)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !42, !79, !83, !8, !85}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 2560, align: 32, elements: !81)
!81 = !{!82, !45}
!82 = !DISubrange(count: 40)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !5, line: 119, baseType: !6)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "hf_apply_noise", scope: !24, file: !23, line: 42, baseType: !87, size: 256, align: 64, offset: 640)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 256, align: 64, elements: !91)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !42, !83, !83, !8, !8, !8}
!91 = !{!92}
!92 = !DISubrange(count: 4)
!93 = !DILocalVariable(name: "s", arg: 1, scope: !17, file: !18, line: 76, type: !21)
!94 = !DIExpression()
!95 = !DILocation(line: 76, column: 64, scope: !17)
!96 = !DILocation(line: 78, column: 5, scope: !17)
!97 = !DILocation(line: 78, column: 8, scope: !17)
!98 = !DILocation(line: 78, column: 16, scope: !17)
!99 = !DILocation(line: 79, column: 5, scope: !17)
!100 = !DILocation(line: 79, column: 8, scope: !17)
!101 = !DILocation(line: 79, column: 19, scope: !17)
!102 = !DILocation(line: 80, column: 5, scope: !17)
!103 = !DILocation(line: 80, column: 8, scope: !17)
!104 = !DILocation(line: 80, column: 19, scope: !17)
!105 = !DILocation(line: 81, column: 5, scope: !17)
!106 = !DILocation(line: 81, column: 8, scope: !17)
!107 = !DILocation(line: 81, column: 24, scope: !17)
!108 = !DILocation(line: 82, column: 5, scope: !17)
!109 = !DILocation(line: 82, column: 8, scope: !17)
!110 = !DILocation(line: 82, column: 25, scope: !17)
!111 = !DILocation(line: 83, column: 5, scope: !17)
!112 = !DILocation(line: 83, column: 8, scope: !17)
!113 = !DILocation(line: 83, column: 22, scope: !17)
!114 = !DILocation(line: 84, column: 5, scope: !17)
!115 = !DILocation(line: 84, column: 8, scope: !17)
!116 = !DILocation(line: 84, column: 23, scope: !17)
!117 = !DILocation(line: 85, column: 5, scope: !17)
!118 = !DILocation(line: 85, column: 8, scope: !17)
!119 = !DILocation(line: 85, column: 22, scope: !17)
!120 = !DILocation(line: 86, column: 5, scope: !17)
!121 = !DILocation(line: 86, column: 8, scope: !17)
!122 = !DILocation(line: 86, column: 15, scope: !17)
!123 = !DILocation(line: 87, column: 5, scope: !17)
!124 = !DILocation(line: 87, column: 8, scope: !17)
!125 = !DILocation(line: 87, column: 18, scope: !17)
!126 = !DILocation(line: 89, column: 5, scope: !17)
!127 = !DILocation(line: 89, column: 8, scope: !17)
!128 = !DILocation(line: 89, column: 26, scope: !17)
!129 = !DILocation(line: 90, column: 5, scope: !17)
!130 = !DILocation(line: 90, column: 8, scope: !17)
!131 = !DILocation(line: 90, column: 26, scope: !17)
!132 = !DILocation(line: 91, column: 5, scope: !17)
!133 = !DILocation(line: 91, column: 8, scope: !17)
!134 = !DILocation(line: 91, column: 26, scope: !17)
!135 = !DILocation(line: 92, column: 5, scope: !17)
!136 = !DILocation(line: 92, column: 8, scope: !17)
!137 = !DILocation(line: 92, column: 26, scope: !17)
!138 = !DILocation(line: 104, column: 1, scope: !17)
!139 = distinct !DISubprogram(name: "sbr_sum64x5_c", scope: !18, file: !18, line: 23, type: !28, isLocal: true, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!140 = !DILocalVariable(name: "z", arg: 1, scope: !139, file: !18, line: 23, type: !30)
!141 = !DILocation(line: 23, column: 37, scope: !139)
!142 = !DILocalVariable(name: "k", scope: !139, file: !18, line: 25, type: !8)
!143 = !DILocation(line: 25, column: 9, scope: !139)
!144 = !DILocation(line: 26, column: 12, scope: !145)
!145 = distinct !DILexicalBlock(scope: !139, file: !18, line: 26, column: 5)
!146 = !DILocation(line: 26, column: 10, scope: !145)
!147 = !DILocation(line: 26, column: 17, scope: !148)
!148 = !DILexicalBlockFile(scope: !149, file: !18, discriminator: 1)
!149 = distinct !DILexicalBlock(scope: !145, file: !18, line: 26, column: 5)
!150 = !DILocation(line: 26, column: 19, scope: !148)
!151 = !DILocation(line: 26, column: 5, scope: !148)
!152 = !DILocalVariable(name: "f", scope: !153, file: !18, line: 27, type: !11)
!153 = distinct !DILexicalBlock(scope: !149, file: !18, line: 26, column: 30)
!154 = !DILocation(line: 27, column: 18, scope: !153)
!155 = !DILocation(line: 27, column: 24, scope: !153)
!156 = !DILocation(line: 27, column: 22, scope: !153)
!157 = !DILocation(line: 27, column: 31, scope: !153)
!158 = !DILocation(line: 27, column: 33, scope: !153)
!159 = !DILocation(line: 27, column: 29, scope: !153)
!160 = !DILocation(line: 27, column: 27, scope: !153)
!161 = !DILocation(line: 27, column: 43, scope: !153)
!162 = !DILocation(line: 27, column: 45, scope: !153)
!163 = !DILocation(line: 27, column: 41, scope: !153)
!164 = !DILocation(line: 27, column: 39, scope: !153)
!165 = !DILocation(line: 27, column: 56, scope: !153)
!166 = !DILocation(line: 27, column: 58, scope: !153)
!167 = !DILocation(line: 27, column: 54, scope: !153)
!168 = !DILocation(line: 27, column: 52, scope: !153)
!169 = !DILocation(line: 27, column: 69, scope: !153)
!170 = !DILocation(line: 27, column: 71, scope: !153)
!171 = !DILocation(line: 27, column: 67, scope: !153)
!172 = !DILocation(line: 27, column: 65, scope: !153)
!173 = !DILocation(line: 28, column: 16, scope: !153)
!174 = !DILocation(line: 28, column: 11, scope: !153)
!175 = !DILocation(line: 28, column: 9, scope: !153)
!176 = !DILocation(line: 28, column: 14, scope: !153)
!177 = !DILocation(line: 29, column: 5, scope: !153)
!178 = !DILocation(line: 26, column: 26, scope: !179)
!179 = !DILexicalBlockFile(scope: !149, file: !18, discriminator: 2)
!180 = !DILocation(line: 26, column: 5, scope: !179)
!181 = distinct !{!181, !182}
!182 = !DILocation(line: 26, column: 5, scope: !139)
!183 = !DILocation(line: 30, column: 1, scope: !139)
!184 = distinct !DISubprogram(name: "sbr_sum_square_c", scope: !185, file: !185, line: 34, type: !186, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!185 = !DIFile(filename: "libavcodec/sbrdsp_fixed.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!186 = !DISubroutineType(types: !187)
!187 = !{!36, !188, !8}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 64, align: 32, elements: !44)
!190 = !DILocalVariable(name: "x", arg: 1, scope: !184, file: !185, line: 34, type: !188)
!191 = !DILocation(line: 34, column: 41, scope: !184)
!192 = !DILocalVariable(name: "n", arg: 2, scope: !184, file: !185, line: 34, type: !8)
!193 = !DILocation(line: 34, column: 52, scope: !184)
!194 = !DILocalVariable(name: "ret", scope: !184, file: !185, line: 36, type: !36)
!195 = !DILocation(line: 36, column: 15, scope: !184)
!196 = !DILocalVariable(name: "accu", scope: !184, file: !185, line: 37, type: !9)
!197 = !DILocation(line: 37, column: 14, scope: !184)
!198 = !DILocalVariable(name: "round", scope: !184, file: !185, line: 37, type: !9)
!199 = !DILocation(line: 37, column: 24, scope: !184)
!200 = !DILocalVariable(name: "accu0", scope: !184, file: !185, line: 38, type: !9)
!201 = !DILocation(line: 38, column: 14, scope: !184)
!202 = !DILocalVariable(name: "accu1", scope: !184, file: !185, line: 38, type: !9)
!203 = !DILocation(line: 38, column: 25, scope: !184)
!204 = !DILocalVariable(name: "accu2", scope: !184, file: !185, line: 38, type: !9)
!205 = !DILocation(line: 38, column: 36, scope: !184)
!206 = !DILocalVariable(name: "accu3", scope: !184, file: !185, line: 38, type: !9)
!207 = !DILocation(line: 38, column: 47, scope: !184)
!208 = !DILocalVariable(name: "i", scope: !184, file: !185, line: 39, type: !8)
!209 = !DILocation(line: 39, column: 9, scope: !184)
!210 = !DILocalVariable(name: "nz", scope: !184, file: !185, line: 39, type: !8)
!211 = !DILocation(line: 39, column: 12, scope: !184)
!212 = !DILocalVariable(name: "nz0", scope: !184, file: !185, line: 39, type: !8)
!213 = !DILocation(line: 39, column: 16, scope: !184)
!214 = !DILocalVariable(name: "u", scope: !184, file: !185, line: 40, type: !215)
!215 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!216 = !DILocation(line: 40, column: 14, scope: !184)
!217 = !DILocation(line: 42, column: 8, scope: !184)
!218 = !DILocation(line: 43, column: 12, scope: !219)
!219 = distinct !DILexicalBlock(scope: !184, file: !185, line: 43, column: 5)
!220 = !DILocation(line: 43, column: 10, scope: !219)
!221 = !DILocation(line: 43, column: 17, scope: !222)
!222 = !DILexicalBlockFile(scope: !223, file: !185, discriminator: 1)
!223 = distinct !DILexicalBlock(scope: !219, file: !185, line: 43, column: 5)
!224 = !DILocation(line: 43, column: 21, scope: !222)
!225 = !DILocation(line: 43, column: 19, scope: !222)
!226 = !DILocation(line: 43, column: 5, scope: !222)
!227 = !DILocation(line: 44, column: 29, scope: !228)
!228 = distinct !DILexicalBlock(scope: !223, file: !185, line: 43, column: 32)
!229 = !DILocation(line: 44, column: 31, scope: !228)
!230 = !DILocation(line: 44, column: 27, scope: !228)
!231 = !DILocation(line: 44, column: 18, scope: !228)
!232 = !DILocation(line: 44, column: 43, scope: !228)
!233 = !DILocation(line: 44, column: 45, scope: !228)
!234 = !DILocation(line: 44, column: 41, scope: !228)
!235 = !DILocation(line: 44, column: 39, scope: !228)
!236 = !DILocation(line: 44, column: 15, scope: !228)
!237 = !DILocation(line: 45, column: 29, scope: !228)
!238 = !DILocation(line: 45, column: 31, scope: !228)
!239 = !DILocation(line: 45, column: 27, scope: !228)
!240 = !DILocation(line: 45, column: 18, scope: !228)
!241 = !DILocation(line: 45, column: 43, scope: !228)
!242 = !DILocation(line: 45, column: 45, scope: !228)
!243 = !DILocation(line: 45, column: 41, scope: !228)
!244 = !DILocation(line: 45, column: 39, scope: !228)
!245 = !DILocation(line: 45, column: 15, scope: !228)
!246 = !DILocation(line: 46, column: 29, scope: !228)
!247 = !DILocation(line: 46, column: 31, scope: !228)
!248 = !DILocation(line: 46, column: 27, scope: !228)
!249 = !DILocation(line: 46, column: 18, scope: !228)
!250 = !DILocation(line: 46, column: 43, scope: !228)
!251 = !DILocation(line: 46, column: 45, scope: !228)
!252 = !DILocation(line: 46, column: 41, scope: !228)
!253 = !DILocation(line: 46, column: 39, scope: !228)
!254 = !DILocation(line: 46, column: 15, scope: !228)
!255 = !DILocation(line: 47, column: 29, scope: !228)
!256 = !DILocation(line: 47, column: 31, scope: !228)
!257 = !DILocation(line: 47, column: 27, scope: !228)
!258 = !DILocation(line: 47, column: 18, scope: !228)
!259 = !DILocation(line: 47, column: 43, scope: !228)
!260 = !DILocation(line: 47, column: 45, scope: !228)
!261 = !DILocation(line: 47, column: 41, scope: !228)
!262 = !DILocation(line: 47, column: 39, scope: !228)
!263 = !DILocation(line: 47, column: 15, scope: !228)
!264 = !DILocation(line: 48, column: 14, scope: !265)
!265 = distinct !DILexicalBlock(scope: !228, file: !185, line: 48, column: 13)
!266 = !DILocation(line: 48, column: 20, scope: !265)
!267 = !DILocation(line: 48, column: 19, scope: !265)
!268 = !DILocation(line: 48, column: 26, scope: !265)
!269 = !DILocation(line: 48, column: 25, scope: !265)
!270 = !DILocation(line: 48, column: 32, scope: !265)
!271 = !DILocation(line: 48, column: 31, scope: !265)
!272 = !DILocation(line: 48, column: 39, scope: !265)
!273 = !DILocation(line: 48, column: 82, scope: !265)
!274 = !DILocation(line: 48, column: 85, scope: !275)
!275 = !DILexicalBlockFile(scope: !265, file: !185, discriminator: 1)
!276 = !DILocation(line: 48, column: 86, scope: !275)
!277 = !DILocation(line: 48, column: 90, scope: !275)
!278 = !DILocation(line: 48, column: 88, scope: !275)
!279 = !DILocation(line: 48, column: 13, scope: !275)
!280 = !DILocation(line: 49, column: 23, scope: !281)
!281 = distinct !DILexicalBlock(scope: !265, file: !185, line: 48, column: 93)
!282 = !DILocation(line: 49, column: 19, scope: !281)
!283 = !DILocation(line: 50, column: 23, scope: !281)
!284 = !DILocation(line: 50, column: 19, scope: !281)
!285 = !DILocation(line: 51, column: 23, scope: !281)
!286 = !DILocation(line: 51, column: 19, scope: !281)
!287 = !DILocation(line: 52, column: 23, scope: !281)
!288 = !DILocation(line: 52, column: 19, scope: !281)
!289 = !DILocation(line: 53, column: 13, scope: !281)
!290 = !DILocation(line: 53, column: 21, scope: !291)
!291 = !DILexicalBlockFile(scope: !281, file: !185, discriminator: 1)
!292 = !DILocation(line: 53, column: 27, scope: !291)
!293 = !DILocation(line: 53, column: 26, scope: !291)
!294 = !DILocation(line: 53, column: 33, scope: !291)
!295 = !DILocation(line: 53, column: 32, scope: !291)
!296 = !DILocation(line: 53, column: 39, scope: !291)
!297 = !DILocation(line: 53, column: 38, scope: !291)
!298 = !DILocation(line: 53, column: 61, scope: !291)
!299 = !DILocation(line: 53, column: 59, scope: !291)
!300 = !DILocation(line: 53, column: 67, scope: !291)
!301 = !DILocation(line: 53, column: 46, scope: !291)
!302 = !DILocation(line: 53, column: 13, scope: !291)
!303 = !DILocation(line: 54, column: 23, scope: !304)
!304 = distinct !DILexicalBlock(scope: !281, file: !185, line: 53, column: 73)
!305 = !DILocation(line: 55, column: 23, scope: !304)
!306 = !DILocation(line: 56, column: 23, scope: !304)
!307 = !DILocation(line: 57, column: 23, scope: !304)
!308 = !DILocation(line: 58, column: 22, scope: !304)
!309 = !DILocation(line: 59, column: 20, scope: !304)
!310 = !DILocation(line: 53, column: 13, scope: !311)
!311 = !DILexicalBlockFile(scope: !281, file: !185, discriminator: 2)
!312 = distinct !{!312, !289}
!313 = !DILocation(line: 61, column: 21, scope: !281)
!314 = !DILocation(line: 61, column: 29, scope: !281)
!315 = !DILocation(line: 61, column: 27, scope: !281)
!316 = !DILocation(line: 61, column: 37, scope: !281)
!317 = !DILocation(line: 61, column: 35, scope: !281)
!318 = !DILocation(line: 61, column: 45, scope: !281)
!319 = !DILocation(line: 61, column: 43, scope: !281)
!320 = !DILocation(line: 61, column: 18, scope: !281)
!321 = !DILocation(line: 62, column: 43, scope: !281)
!322 = !DILocation(line: 62, column: 35, scope: !281)
!323 = !DILocation(line: 62, column: 27, scope: !281)
!324 = !DILocation(line: 62, column: 19, scope: !281)
!325 = !DILocation(line: 63, column: 9, scope: !281)
!326 = !DILocation(line: 64, column: 5, scope: !228)
!327 = !DILocation(line: 43, column: 26, scope: !328)
!328 = !DILexicalBlockFile(scope: !223, file: !185, discriminator: 2)
!329 = !DILocation(line: 43, column: 5, scope: !328)
!330 = distinct !{!330, !331}
!331 = !DILocation(line: 43, column: 5, scope: !184)
!332 = !DILocation(line: 66, column: 16, scope: !184)
!333 = !DILocation(line: 66, column: 14, scope: !184)
!334 = !DILocation(line: 66, column: 9, scope: !184)
!335 = !DILocation(line: 68, column: 9, scope: !184)
!336 = !DILocation(line: 68, column: 14, scope: !184)
!337 = !DILocation(line: 68, column: 7, scope: !184)
!338 = !DILocation(line: 69, column: 9, scope: !339)
!339 = distinct !DILexicalBlock(scope: !184, file: !185, line: 69, column: 9)
!340 = !DILocation(line: 69, column: 9, scope: !184)
!341 = !DILocation(line: 70, column: 12, scope: !342)
!342 = distinct !DILexicalBlock(scope: !339, file: !185, line: 69, column: 12)
!343 = !DILocation(line: 71, column: 9, scope: !342)
!344 = !DILocation(line: 71, column: 16, scope: !345)
!345 = !DILexicalBlockFile(scope: !342, file: !185, discriminator: 1)
!346 = !DILocation(line: 71, column: 18, scope: !345)
!347 = !DILocation(line: 71, column: 9, scope: !345)
!348 = !DILocation(line: 72, column: 15, scope: !349)
!349 = distinct !DILexicalBlock(scope: !342, file: !185, line: 71, column: 33)
!350 = !DILocation(line: 73, column: 15, scope: !349)
!351 = !DILocation(line: 71, column: 9, scope: !352)
!352 = !DILexicalBlockFile(scope: !342, file: !185, discriminator: 2)
!353 = distinct !{!353, !343}
!354 = !DILocation(line: 75, column: 5, scope: !342)
!355 = !DILocation(line: 76, column: 12, scope: !339)
!356 = !DILocation(line: 78, column: 22, scope: !184)
!357 = !DILocation(line: 78, column: 24, scope: !184)
!358 = !DILocation(line: 78, column: 18, scope: !184)
!359 = !DILocation(line: 78, column: 11, scope: !184)
!360 = !DILocation(line: 79, column: 11, scope: !184)
!361 = !DILocation(line: 79, column: 18, scope: !184)
!362 = !DILocation(line: 79, column: 16, scope: !184)
!363 = !DILocation(line: 79, column: 28, scope: !184)
!364 = !DILocation(line: 79, column: 25, scope: !184)
!365 = !DILocation(line: 79, column: 9, scope: !184)
!366 = !DILocation(line: 79, column: 7, scope: !184)
!367 = !DILocation(line: 80, column: 7, scope: !184)
!368 = !DILocation(line: 81, column: 21, scope: !184)
!369 = !DILocation(line: 81, column: 24, scope: !184)
!370 = !DILocation(line: 81, column: 30, scope: !184)
!371 = !DILocation(line: 81, column: 28, scope: !184)
!372 = !DILocation(line: 81, column: 11, scope: !184)
!373 = !DILocation(line: 81, column: 11, scope: !374)
!374 = !DILexicalBlockFile(scope: !184, file: !185, discriminator: 1)
!375 = !DILocation(line: 83, column: 12, scope: !184)
!376 = !DILocation(line: 83, column: 5, scope: !184)
!377 = distinct !DISubprogram(name: "sbr_neg_odd_64_c", scope: !185, file: !185, line: 86, type: !378, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !380}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!381 = !DILocalVariable(name: "x", arg: 1, scope: !377, file: !185, line: 86, type: !380)
!382 = !DILocation(line: 86, column: 35, scope: !377)
!383 = !DILocalVariable(name: "i", scope: !377, file: !185, line: 88, type: !8)
!384 = !DILocation(line: 88, column: 9, scope: !377)
!385 = !DILocation(line: 89, column: 12, scope: !386)
!386 = distinct !DILexicalBlock(scope: !377, file: !185, line: 89, column: 5)
!387 = !DILocation(line: 89, column: 10, scope: !386)
!388 = !DILocation(line: 89, column: 17, scope: !389)
!389 = !DILexicalBlockFile(scope: !390, file: !185, discriminator: 1)
!390 = distinct !DILexicalBlock(scope: !386, file: !185, line: 89, column: 5)
!391 = !DILocation(line: 89, column: 19, scope: !389)
!392 = !DILocation(line: 89, column: 5, scope: !389)
!393 = !DILocation(line: 90, column: 19, scope: !390)
!394 = !DILocation(line: 90, column: 17, scope: !390)
!395 = !DILocation(line: 90, column: 16, scope: !390)
!396 = !DILocation(line: 90, column: 11, scope: !390)
!397 = !DILocation(line: 90, column: 9, scope: !390)
!398 = !DILocation(line: 90, column: 14, scope: !390)
!399 = !DILocation(line: 89, column: 27, scope: !400)
!400 = !DILexicalBlockFile(scope: !390, file: !185, discriminator: 2)
!401 = !DILocation(line: 89, column: 5, scope: !400)
!402 = distinct !{!402, !403}
!403 = !DILocation(line: 89, column: 5, scope: !377)
!404 = !DILocation(line: 91, column: 1, scope: !377)
!405 = distinct !DISubprogram(name: "sbr_qmf_pre_shuffle_c", scope: !185, file: !185, line: 93, type: !378, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!406 = !DILocalVariable(name: "z", arg: 1, scope: !405, file: !185, line: 93, type: !380)
!407 = !DILocation(line: 93, column: 40, scope: !405)
!408 = !DILocalVariable(name: "k", scope: !405, file: !185, line: 95, type: !8)
!409 = !DILocation(line: 95, column: 9, scope: !405)
!410 = !DILocation(line: 96, column: 13, scope: !405)
!411 = !DILocation(line: 96, column: 5, scope: !405)
!412 = !DILocation(line: 96, column: 11, scope: !405)
!413 = !DILocation(line: 97, column: 13, scope: !405)
!414 = !DILocation(line: 97, column: 5, scope: !405)
!415 = !DILocation(line: 97, column: 11, scope: !405)
!416 = !DILocation(line: 98, column: 12, scope: !417)
!417 = distinct !DILexicalBlock(scope: !405, file: !185, line: 98, column: 5)
!418 = !DILocation(line: 98, column: 10, scope: !417)
!419 = !DILocation(line: 98, column: 17, scope: !420)
!420 = !DILexicalBlockFile(scope: !421, file: !185, discriminator: 1)
!421 = distinct !DILexicalBlock(scope: !417, file: !185, line: 98, column: 5)
!422 = !DILocation(line: 98, column: 19, scope: !420)
!423 = !DILocation(line: 98, column: 5, scope: !420)
!424 = !DILocation(line: 99, column: 30, scope: !425)
!425 = distinct !DILexicalBlock(scope: !421, file: !185, line: 98, column: 30)
!426 = !DILocation(line: 99, column: 28, scope: !425)
!427 = !DILocation(line: 99, column: 23, scope: !425)
!428 = !DILocation(line: 99, column: 22, scope: !425)
!429 = !DILocation(line: 99, column: 16, scope: !425)
!430 = !DILocation(line: 99, column: 15, scope: !425)
!431 = !DILocation(line: 99, column: 13, scope: !425)
!432 = !DILocation(line: 99, column: 9, scope: !425)
!433 = !DILocation(line: 99, column: 20, scope: !425)
!434 = !DILocation(line: 100, column: 26, scope: !425)
!435 = !DILocation(line: 100, column: 28, scope: !425)
!436 = !DILocation(line: 100, column: 23, scope: !425)
!437 = !DILocation(line: 100, column: 16, scope: !425)
!438 = !DILocation(line: 100, column: 15, scope: !425)
!439 = !DILocation(line: 100, column: 13, scope: !425)
!440 = !DILocation(line: 100, column: 17, scope: !425)
!441 = !DILocation(line: 100, column: 9, scope: !425)
!442 = !DILocation(line: 100, column: 21, scope: !425)
!443 = !DILocation(line: 101, column: 5, scope: !425)
!444 = !DILocation(line: 98, column: 26, scope: !445)
!445 = !DILexicalBlockFile(scope: !421, file: !185, discriminator: 2)
!446 = !DILocation(line: 98, column: 5, scope: !445)
!447 = distinct !{!447, !448}
!448 = !DILocation(line: 98, column: 5, scope: !405)
!449 = !DILocation(line: 102, column: 1, scope: !405)
!450 = distinct !DISubprogram(name: "sbr_qmf_post_shuffle_c", scope: !185, file: !185, line: 104, type: !451, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !188, !453}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64, align: 64)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!455 = !DILocalVariable(name: "W", arg: 1, scope: !450, file: !185, line: 104, type: !188)
!456 = !DILocation(line: 104, column: 40, scope: !450)
!457 = !DILocalVariable(name: "z", arg: 2, scope: !450, file: !185, line: 104, type: !453)
!458 = !DILocation(line: 104, column: 61, scope: !450)
!459 = !DILocalVariable(name: "k", scope: !450, file: !185, line: 106, type: !8)
!460 = !DILocation(line: 106, column: 9, scope: !450)
!461 = !DILocation(line: 107, column: 12, scope: !462)
!462 = distinct !DILexicalBlock(scope: !450, file: !185, line: 107, column: 5)
!463 = !DILocation(line: 107, column: 10, scope: !462)
!464 = !DILocation(line: 107, column: 17, scope: !465)
!465 = !DILexicalBlockFile(scope: !466, file: !185, discriminator: 1)
!466 = distinct !DILexicalBlock(scope: !462, file: !185, line: 107, column: 5)
!467 = !DILocation(line: 107, column: 19, scope: !465)
!468 = !DILocation(line: 107, column: 5, scope: !465)
!469 = !DILocation(line: 108, column: 25, scope: !470)
!470 = distinct !DILexicalBlock(scope: !466, file: !185, line: 107, column: 30)
!471 = !DILocation(line: 108, column: 24, scope: !470)
!472 = !DILocation(line: 108, column: 20, scope: !470)
!473 = !DILocation(line: 108, column: 19, scope: !470)
!474 = !DILocation(line: 108, column: 11, scope: !470)
!475 = !DILocation(line: 108, column: 9, scope: !470)
!476 = !DILocation(line: 108, column: 17, scope: !470)
!477 = !DILocation(line: 109, column: 21, scope: !470)
!478 = !DILocation(line: 109, column: 19, scope: !470)
!479 = !DILocation(line: 109, column: 11, scope: !470)
!480 = !DILocation(line: 109, column: 9, scope: !470)
!481 = !DILocation(line: 109, column: 17, scope: !470)
!482 = !DILocation(line: 110, column: 5, scope: !470)
!483 = !DILocation(line: 107, column: 26, scope: !484)
!484 = !DILexicalBlockFile(scope: !466, file: !185, discriminator: 2)
!485 = !DILocation(line: 107, column: 5, scope: !484)
!486 = distinct !{!486, !487}
!487 = !DILocation(line: 107, column: 5, scope: !450)
!488 = !DILocation(line: 111, column: 1, scope: !450)
!489 = distinct !DISubprogram(name: "sbr_qmf_deint_neg_c", scope: !185, file: !185, line: 113, type: !490, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !380, !453}
!492 = !DILocalVariable(name: "v", arg: 1, scope: !489, file: !185, line: 113, type: !380)
!493 = !DILocation(line: 113, column: 38, scope: !489)
!494 = !DILocalVariable(name: "src", arg: 2, scope: !489, file: !185, line: 113, type: !453)
!495 = !DILocation(line: 113, column: 52, scope: !489)
!496 = !DILocalVariable(name: "i", scope: !489, file: !185, line: 115, type: !8)
!497 = !DILocation(line: 115, column: 9, scope: !489)
!498 = !DILocation(line: 116, column: 12, scope: !499)
!499 = distinct !DILexicalBlock(scope: !489, file: !185, line: 116, column: 5)
!500 = !DILocation(line: 116, column: 10, scope: !499)
!501 = !DILocation(line: 116, column: 17, scope: !502)
!502 = !DILexicalBlockFile(scope: !503, file: !185, discriminator: 1)
!503 = distinct !DILexicalBlock(scope: !499, file: !185, line: 116, column: 5)
!504 = !DILocation(line: 116, column: 19, scope: !502)
!505 = !DILocation(line: 116, column: 5, scope: !502)
!506 = !DILocation(line: 117, column: 30, scope: !507)
!507 = distinct !DILexicalBlock(scope: !503, file: !185, line: 116, column: 30)
!508 = !DILocation(line: 117, column: 29, scope: !507)
!509 = !DILocation(line: 117, column: 26, scope: !507)
!510 = !DILocation(line: 117, column: 19, scope: !507)
!511 = !DILocation(line: 117, column: 34, scope: !507)
!512 = !DILocation(line: 117, column: 42, scope: !507)
!513 = !DILocation(line: 117, column: 12, scope: !507)
!514 = !DILocation(line: 117, column: 9, scope: !507)
!515 = !DILocation(line: 117, column: 15, scope: !507)
!516 = !DILocation(line: 118, column: 34, scope: !507)
!517 = !DILocation(line: 118, column: 33, scope: !507)
!518 = !DILocation(line: 118, column: 30, scope: !507)
!519 = !DILocation(line: 118, column: 36, scope: !507)
!520 = !DILocation(line: 118, column: 23, scope: !507)
!521 = !DILocation(line: 118, column: 22, scope: !507)
!522 = !DILocation(line: 118, column: 41, scope: !507)
!523 = !DILocation(line: 118, column: 49, scope: !507)
!524 = !DILocation(line: 118, column: 16, scope: !507)
!525 = !DILocation(line: 118, column: 14, scope: !507)
!526 = !DILocation(line: 118, column: 9, scope: !507)
!527 = !DILocation(line: 118, column: 19, scope: !507)
!528 = !DILocation(line: 119, column: 5, scope: !507)
!529 = !DILocation(line: 116, column: 26, scope: !530)
!530 = !DILexicalBlockFile(scope: !503, file: !185, discriminator: 2)
!531 = !DILocation(line: 116, column: 5, scope: !530)
!532 = distinct !{!532, !533}
!533 = !DILocation(line: 116, column: 5, scope: !489)
!534 = !DILocation(line: 120, column: 1, scope: !489)
!535 = distinct !DISubprogram(name: "sbr_qmf_deint_bfly_c", scope: !18, file: !18, line: 32, type: !60, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!536 = !DILocalVariable(name: "v", arg: 1, scope: !535, file: !18, line: 32, type: !30)
!537 = !DILocation(line: 32, column: 44, scope: !535)
!538 = !DILocalVariable(name: "src0", arg: 2, scope: !535, file: !18, line: 32, type: !52)
!539 = !DILocation(line: 32, column: 63, scope: !535)
!540 = !DILocalVariable(name: "src1", arg: 3, scope: !535, file: !18, line: 32, type: !52)
!541 = !DILocation(line: 32, column: 85, scope: !535)
!542 = !DILocalVariable(name: "i", scope: !535, file: !18, line: 34, type: !8)
!543 = !DILocation(line: 34, column: 9, scope: !535)
!544 = !DILocation(line: 35, column: 12, scope: !545)
!545 = distinct !DILexicalBlock(scope: !535, file: !18, line: 35, column: 5)
!546 = !DILocation(line: 35, column: 10, scope: !545)
!547 = !DILocation(line: 35, column: 17, scope: !548)
!548 = !DILexicalBlockFile(scope: !549, file: !18, discriminator: 1)
!549 = distinct !DILexicalBlock(scope: !545, file: !18, line: 35, column: 5)
!550 = !DILocation(line: 35, column: 19, scope: !548)
!551 = !DILocation(line: 35, column: 5, scope: !548)
!552 = !DILocation(line: 37, column: 36, scope: !553)
!553 = distinct !DILexicalBlock(scope: !549, file: !18, line: 35, column: 30)
!554 = !DILocation(line: 37, column: 31, scope: !553)
!555 = !DILocation(line: 37, column: 29, scope: !553)
!556 = !DILocation(line: 37, column: 51, scope: !553)
!557 = !DILocation(line: 37, column: 49, scope: !553)
!558 = !DILocation(line: 37, column: 41, scope: !553)
!559 = !DILocation(line: 37, column: 39, scope: !553)
!560 = !DILocation(line: 37, column: 55, scope: !553)
!561 = !DILocation(line: 37, column: 12, scope: !553)
!562 = !DILocation(line: 37, column: 9, scope: !553)
!563 = !DILocation(line: 37, column: 15, scope: !553)
!564 = !DILocation(line: 38, column: 41, scope: !553)
!565 = !DILocation(line: 38, column: 36, scope: !553)
!566 = !DILocation(line: 38, column: 34, scope: !553)
!567 = !DILocation(line: 38, column: 56, scope: !553)
!568 = !DILocation(line: 38, column: 54, scope: !553)
!569 = !DILocation(line: 38, column: 46, scope: !553)
!570 = !DILocation(line: 38, column: 44, scope: !553)
!571 = !DILocation(line: 38, column: 60, scope: !553)
!572 = !DILocation(line: 38, column: 17, scope: !553)
!573 = !DILocation(line: 38, column: 15, scope: !553)
!574 = !DILocation(line: 38, column: 9, scope: !553)
!575 = !DILocation(line: 38, column: 20, scope: !553)
!576 = !DILocation(line: 43, column: 5, scope: !553)
!577 = !DILocation(line: 35, column: 26, scope: !578)
!578 = !DILexicalBlockFile(scope: !549, file: !18, discriminator: 2)
!579 = !DILocation(line: 35, column: 5, scope: !578)
!580 = distinct !{!580, !581}
!581 = !DILocation(line: 35, column: 5, scope: !535)
!582 = !DILocation(line: 44, column: 1, scope: !535)
!583 = distinct !DISubprogram(name: "sbr_autocorrelate_c", scope: !185, file: !185, line: 201, type: !584, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !586, !588}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64, align: 64)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 64, align: 32, elements: !44)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64, align: 64)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 256, align: 32, elements: !70)
!590 = !DILocalVariable(name: "accu", arg: 1, scope: !591, file: !185, line: 122, type: !4)
!591 = distinct !DISubprogram(name: "autocorr_calc", scope: !185, file: !185, line: 122, type: !592, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!592 = !DISubroutineType(types: !593)
!593 = !{!36, !4}
!594 = !DILocation(line: 122, column: 78, scope: !591, inlinedAt: !595)
!595 = distinct !DILocation(line: 197, column: 24, scope: !596, inlinedAt: !601)
!596 = distinct !DILexicalBlock(scope: !597, file: !185, line: 182, column: 12)
!597 = distinct !DILexicalBlock(scope: !598, file: !185, line: 152, column: 9)
!598 = distinct !DISubprogram(name: "autocorrelate", scope: !185, file: !185, line: 146, type: !599, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !586, !588, !8}
!601 = distinct !DILocation(line: 205, column: 5, scope: !583)
!602 = !DILocalVariable(name: "nz", scope: !591, file: !185, line: 124, type: !8)
!603 = !DILocation(line: 124, column: 13, scope: !591, inlinedAt: !595)
!604 = !DILocalVariable(name: "mant", scope: !591, file: !185, line: 124, type: !8)
!605 = !DILocation(line: 124, column: 17, scope: !591, inlinedAt: !595)
!606 = !DILocalVariable(name: "expo", scope: !591, file: !185, line: 124, type: !8)
!607 = !DILocation(line: 124, column: 23, scope: !591, inlinedAt: !595)
!608 = !DILocalVariable(name: "round", scope: !591, file: !185, line: 125, type: !215)
!609 = !DILocation(line: 125, column: 18, scope: !591, inlinedAt: !595)
!610 = !DILocalVariable(name: "i", scope: !591, file: !185, line: 126, type: !8)
!611 = !DILocation(line: 126, column: 13, scope: !591, inlinedAt: !595)
!612 = !DILocation(line: 122, column: 78, scope: !591, inlinedAt: !613)
!613 = distinct !DILocation(line: 191, column: 24, scope: !596, inlinedAt: !601)
!614 = !DILocation(line: 124, column: 13, scope: !591, inlinedAt: !613)
!615 = !DILocation(line: 124, column: 17, scope: !591, inlinedAt: !613)
!616 = !DILocation(line: 124, column: 23, scope: !591, inlinedAt: !613)
!617 = !DILocation(line: 125, column: 18, scope: !591, inlinedAt: !613)
!618 = !DILocation(line: 126, column: 13, scope: !591, inlinedAt: !613)
!619 = !DILocation(line: 122, column: 78, scope: !591, inlinedAt: !620)
!620 = distinct !DILocation(line: 180, column: 28, scope: !621, inlinedAt: !601)
!621 = distinct !DILexicalBlock(scope: !622, file: !185, line: 171, column: 23)
!622 = distinct !DILexicalBlock(scope: !623, file: !185, line: 171, column: 13)
!623 = distinct !DILexicalBlock(scope: !597, file: !185, line: 152, column: 14)
!624 = !DILocation(line: 124, column: 13, scope: !591, inlinedAt: !620)
!625 = !DILocation(line: 124, column: 17, scope: !591, inlinedAt: !620)
!626 = !DILocation(line: 124, column: 23, scope: !591, inlinedAt: !620)
!627 = !DILocation(line: 125, column: 18, scope: !591, inlinedAt: !620)
!628 = !DILocation(line: 126, column: 13, scope: !591, inlinedAt: !620)
!629 = !DILocation(line: 122, column: 78, scope: !591, inlinedAt: !630)
!630 = distinct !DILocation(line: 179, column: 28, scope: !621, inlinedAt: !601)
!631 = !DILocation(line: 124, column: 13, scope: !591, inlinedAt: !630)
!632 = !DILocation(line: 124, column: 17, scope: !591, inlinedAt: !630)
!633 = !DILocation(line: 124, column: 23, scope: !591, inlinedAt: !630)
!634 = !DILocation(line: 125, column: 18, scope: !591, inlinedAt: !630)
!635 = !DILocation(line: 126, column: 13, scope: !591, inlinedAt: !630)
!636 = !DILocation(line: 122, column: 78, scope: !591, inlinedAt: !637)
!637 = distinct !DILocation(line: 169, column: 28, scope: !623, inlinedAt: !601)
!638 = !DILocation(line: 124, column: 13, scope: !591, inlinedAt: !637)
!639 = !DILocation(line: 124, column: 17, scope: !591, inlinedAt: !637)
!640 = !DILocation(line: 124, column: 23, scope: !591, inlinedAt: !637)
!641 = !DILocation(line: 125, column: 18, scope: !591, inlinedAt: !637)
!642 = !DILocation(line: 126, column: 13, scope: !591, inlinedAt: !637)
!643 = !DILocation(line: 122, column: 78, scope: !591, inlinedAt: !644)
!644 = distinct !DILocation(line: 168, column: 28, scope: !623, inlinedAt: !601)
!645 = !DILocation(line: 124, column: 13, scope: !591, inlinedAt: !644)
!646 = !DILocation(line: 124, column: 17, scope: !591, inlinedAt: !644)
!647 = !DILocation(line: 124, column: 23, scope: !591, inlinedAt: !644)
!648 = !DILocation(line: 125, column: 18, scope: !591, inlinedAt: !644)
!649 = !DILocation(line: 126, column: 13, scope: !591, inlinedAt: !644)
!650 = !DILocalVariable(name: "x", arg: 1, scope: !598, file: !185, line: 146, type: !586)
!651 = !DILocation(line: 146, column: 75, scope: !598, inlinedAt: !601)
!652 = !DILocalVariable(name: "phi", arg: 2, scope: !598, file: !185, line: 146, type: !588)
!653 = !DILocation(line: 146, column: 95, scope: !598, inlinedAt: !601)
!654 = !DILocalVariable(name: "lag", arg: 3, scope: !598, file: !185, line: 146, type: !8)
!655 = !DILocation(line: 146, column: 113, scope: !598, inlinedAt: !601)
!656 = !DILocalVariable(name: "i", scope: !598, file: !185, line: 148, type: !8)
!657 = !DILocation(line: 148, column: 9, scope: !598, inlinedAt: !601)
!658 = !DILocalVariable(name: "real_sum", scope: !598, file: !185, line: 149, type: !4)
!659 = !DILocation(line: 149, column: 13, scope: !598, inlinedAt: !601)
!660 = !DILocalVariable(name: "imag_sum", scope: !598, file: !185, line: 149, type: !4)
!661 = !DILocation(line: 149, column: 23, scope: !598, inlinedAt: !601)
!662 = !DILocalVariable(name: "accu_re", scope: !598, file: !185, line: 150, type: !4)
!663 = !DILocation(line: 150, column: 13, scope: !598, inlinedAt: !601)
!664 = !DILocalVariable(name: "accu_im", scope: !598, file: !185, line: 150, type: !4)
!665 = !DILocation(line: 150, column: 26, scope: !598, inlinedAt: !601)
!666 = !DILocation(line: 122, column: 78, scope: !591, inlinedAt: !667)
!667 = distinct !DILocation(line: 197, column: 24, scope: !596, inlinedAt: !668)
!668 = distinct !DILocation(line: 204, column: 5, scope: !583)
!669 = !DILocation(line: 124, column: 13, scope: !591, inlinedAt: !667)
!670 = !DILocation(line: 124, column: 17, scope: !591, inlinedAt: !667)
!671 = !DILocation(line: 124, column: 23, scope: !591, inlinedAt: !667)
!672 = !DILocation(line: 125, column: 18, scope: !591, inlinedAt: !667)
!673 = !DILocation(line: 126, column: 13, scope: !591, inlinedAt: !667)
!674 = !DILocation(line: 122, column: 78, scope: !591, inlinedAt: !675)
!675 = distinct !DILocation(line: 191, column: 24, scope: !596, inlinedAt: !668)
!676 = !DILocation(line: 124, column: 13, scope: !591, inlinedAt: !675)
!677 = !DILocation(line: 124, column: 17, scope: !591, inlinedAt: !675)
!678 = !DILocation(line: 124, column: 23, scope: !591, inlinedAt: !675)
!679 = !DILocation(line: 125, column: 18, scope: !591, inlinedAt: !675)
!680 = !DILocation(line: 126, column: 13, scope: !591, inlinedAt: !675)
!681 = !DILocation(line: 122, column: 78, scope: !591, inlinedAt: !682)
!682 = distinct !DILocation(line: 180, column: 28, scope: !621, inlinedAt: !668)
!683 = !DILocation(line: 124, column: 13, scope: !591, inlinedAt: !682)
!684 = !DILocation(line: 124, column: 17, scope: !591, inlinedAt: !682)
!685 = !DILocation(line: 124, column: 23, scope: !591, inlinedAt: !682)
!686 = !DILocation(line: 125, column: 18, scope: !591, inlinedAt: !682)
!687 = !DILocation(line: 126, column: 13, scope: !591, inlinedAt: !682)
!688 = !DILocation(line: 122, column: 78, scope: !591, inlinedAt: !689)
!689 = distinct !DILocation(line: 179, column: 28, scope: !621, inlinedAt: !668)
!690 = !DILocation(line: 124, column: 13, scope: !591, inlinedAt: !689)
!691 = !DILocation(line: 124, column: 17, scope: !591, inlinedAt: !689)
!692 = !DILocation(line: 124, column: 23, scope: !591, inlinedAt: !689)
!693 = !DILocation(line: 125, column: 18, scope: !591, inlinedAt: !689)
!694 = !DILocation(line: 126, column: 13, scope: !591, inlinedAt: !689)
!695 = !DILocation(line: 122, column: 78, scope: !591, inlinedAt: !696)
!696 = distinct !DILocation(line: 169, column: 28, scope: !623, inlinedAt: !668)
!697 = !DILocation(line: 124, column: 13, scope: !591, inlinedAt: !696)
!698 = !DILocation(line: 124, column: 17, scope: !591, inlinedAt: !696)
!699 = !DILocation(line: 124, column: 23, scope: !591, inlinedAt: !696)
!700 = !DILocation(line: 125, column: 18, scope: !591, inlinedAt: !696)
!701 = !DILocation(line: 126, column: 13, scope: !591, inlinedAt: !696)
!702 = !DILocation(line: 122, column: 78, scope: !591, inlinedAt: !703)
!703 = distinct !DILocation(line: 168, column: 28, scope: !623, inlinedAt: !668)
!704 = !DILocation(line: 124, column: 13, scope: !591, inlinedAt: !703)
!705 = !DILocation(line: 124, column: 17, scope: !591, inlinedAt: !703)
!706 = !DILocation(line: 124, column: 23, scope: !591, inlinedAt: !703)
!707 = !DILocation(line: 125, column: 18, scope: !591, inlinedAt: !703)
!708 = !DILocation(line: 126, column: 13, scope: !591, inlinedAt: !703)
!709 = !DILocation(line: 146, column: 75, scope: !598, inlinedAt: !668)
!710 = !DILocation(line: 146, column: 95, scope: !598, inlinedAt: !668)
!711 = !DILocation(line: 146, column: 113, scope: !598, inlinedAt: !668)
!712 = !DILocation(line: 148, column: 9, scope: !598, inlinedAt: !668)
!713 = !DILocation(line: 149, column: 13, scope: !598, inlinedAt: !668)
!714 = !DILocation(line: 149, column: 23, scope: !598, inlinedAt: !668)
!715 = !DILocation(line: 150, column: 13, scope: !598, inlinedAt: !668)
!716 = !DILocation(line: 150, column: 26, scope: !598, inlinedAt: !668)
!717 = !DILocation(line: 122, column: 78, scope: !591, inlinedAt: !718)
!718 = distinct !DILocation(line: 197, column: 24, scope: !596, inlinedAt: !719)
!719 = distinct !DILocation(line: 203, column: 5, scope: !583)
!720 = !DILocation(line: 124, column: 13, scope: !591, inlinedAt: !718)
!721 = !DILocation(line: 124, column: 17, scope: !591, inlinedAt: !718)
!722 = !DILocation(line: 124, column: 23, scope: !591, inlinedAt: !718)
!723 = !DILocation(line: 125, column: 18, scope: !591, inlinedAt: !718)
!724 = !DILocation(line: 126, column: 13, scope: !591, inlinedAt: !718)
!725 = !DILocation(line: 122, column: 78, scope: !591, inlinedAt: !726)
!726 = distinct !DILocation(line: 191, column: 24, scope: !596, inlinedAt: !719)
!727 = !DILocation(line: 124, column: 13, scope: !591, inlinedAt: !726)
!728 = !DILocation(line: 124, column: 17, scope: !591, inlinedAt: !726)
!729 = !DILocation(line: 124, column: 23, scope: !591, inlinedAt: !726)
!730 = !DILocation(line: 125, column: 18, scope: !591, inlinedAt: !726)
!731 = !DILocation(line: 126, column: 13, scope: !591, inlinedAt: !726)
!732 = !DILocation(line: 122, column: 78, scope: !591, inlinedAt: !733)
!733 = distinct !DILocation(line: 180, column: 28, scope: !621, inlinedAt: !719)
!734 = !DILocation(line: 124, column: 13, scope: !591, inlinedAt: !733)
!735 = !DILocation(line: 124, column: 17, scope: !591, inlinedAt: !733)
!736 = !DILocation(line: 124, column: 23, scope: !591, inlinedAt: !733)
!737 = !DILocation(line: 125, column: 18, scope: !591, inlinedAt: !733)
!738 = !DILocation(line: 126, column: 13, scope: !591, inlinedAt: !733)
!739 = !DILocation(line: 122, column: 78, scope: !591, inlinedAt: !740)
!740 = distinct !DILocation(line: 179, column: 28, scope: !621, inlinedAt: !719)
!741 = !DILocation(line: 124, column: 13, scope: !591, inlinedAt: !740)
!742 = !DILocation(line: 124, column: 17, scope: !591, inlinedAt: !740)
!743 = !DILocation(line: 124, column: 23, scope: !591, inlinedAt: !740)
!744 = !DILocation(line: 125, column: 18, scope: !591, inlinedAt: !740)
!745 = !DILocation(line: 126, column: 13, scope: !591, inlinedAt: !740)
!746 = !DILocation(line: 122, column: 78, scope: !591, inlinedAt: !747)
!747 = distinct !DILocation(line: 169, column: 28, scope: !623, inlinedAt: !719)
!748 = !DILocation(line: 124, column: 13, scope: !591, inlinedAt: !747)
!749 = !DILocation(line: 124, column: 17, scope: !591, inlinedAt: !747)
!750 = !DILocation(line: 124, column: 23, scope: !591, inlinedAt: !747)
!751 = !DILocation(line: 125, column: 18, scope: !591, inlinedAt: !747)
!752 = !DILocation(line: 126, column: 13, scope: !591, inlinedAt: !747)
!753 = !DILocation(line: 122, column: 78, scope: !591, inlinedAt: !754)
!754 = distinct !DILocation(line: 168, column: 28, scope: !623, inlinedAt: !719)
!755 = !DILocation(line: 124, column: 13, scope: !591, inlinedAt: !754)
!756 = !DILocation(line: 124, column: 17, scope: !591, inlinedAt: !754)
!757 = !DILocation(line: 124, column: 23, scope: !591, inlinedAt: !754)
!758 = !DILocation(line: 125, column: 18, scope: !591, inlinedAt: !754)
!759 = !DILocation(line: 126, column: 13, scope: !591, inlinedAt: !754)
!760 = !DILocation(line: 146, column: 75, scope: !598, inlinedAt: !719)
!761 = !DILocation(line: 146, column: 95, scope: !598, inlinedAt: !719)
!762 = !DILocation(line: 146, column: 113, scope: !598, inlinedAt: !719)
!763 = !DILocation(line: 148, column: 9, scope: !598, inlinedAt: !719)
!764 = !DILocation(line: 149, column: 13, scope: !598, inlinedAt: !719)
!765 = !DILocation(line: 149, column: 23, scope: !598, inlinedAt: !719)
!766 = !DILocation(line: 150, column: 13, scope: !598, inlinedAt: !719)
!767 = !DILocation(line: 150, column: 26, scope: !598, inlinedAt: !719)
!768 = !DILocalVariable(name: "x", arg: 1, scope: !583, file: !185, line: 201, type: !586)
!769 = !DILocation(line: 201, column: 43, scope: !583)
!770 = !DILocalVariable(name: "phi", arg: 2, scope: !583, file: !185, line: 201, type: !588)
!771 = !DILocation(line: 201, column: 63, scope: !583)
!772 = !DILocation(line: 203, column: 19, scope: !583)
!773 = !DILocation(line: 203, column: 22, scope: !583)
!774 = !DILocation(line: 203, column: 5, scope: !583)
!775 = !DILocation(line: 152, column: 9, scope: !597, inlinedAt: !719)
!776 = !DILocation(line: 152, column: 9, scope: !598, inlinedAt: !719)
!777 = !DILocation(line: 153, column: 16, scope: !778, inlinedAt: !719)
!778 = distinct !DILexicalBlock(scope: !623, file: !185, line: 153, column: 9)
!779 = !DILocation(line: 153, column: 14, scope: !778, inlinedAt: !719)
!780 = !DILocation(line: 153, column: 21, scope: !781, inlinedAt: !719)
!781 = !DILexicalBlockFile(scope: !782, file: !185, discriminator: 1)
!782 = distinct !DILexicalBlock(scope: !778, file: !185, line: 153, column: 9)
!783 = !DILocation(line: 153, column: 23, scope: !781, inlinedAt: !719)
!784 = !DILocation(line: 153, column: 9, scope: !781, inlinedAt: !719)
!785 = !DILocation(line: 154, column: 36, scope: !786, inlinedAt: !719)
!786 = distinct !DILexicalBlock(scope: !782, file: !185, line: 153, column: 34)
!787 = !DILocation(line: 154, column: 34, scope: !786, inlinedAt: !719)
!788 = !DILocation(line: 154, column: 24, scope: !786, inlinedAt: !719)
!789 = !DILocation(line: 154, column: 46, scope: !786, inlinedAt: !719)
!790 = !DILocation(line: 154, column: 48, scope: !786, inlinedAt: !719)
!791 = !DILocation(line: 154, column: 47, scope: !786, inlinedAt: !719)
!792 = !DILocation(line: 154, column: 44, scope: !786, inlinedAt: !719)
!793 = !DILocation(line: 154, column: 42, scope: !786, inlinedAt: !719)
!794 = !DILocation(line: 154, column: 21, scope: !786, inlinedAt: !719)
!795 = !DILocation(line: 155, column: 36, scope: !786, inlinedAt: !719)
!796 = !DILocation(line: 155, column: 34, scope: !786, inlinedAt: !719)
!797 = !DILocation(line: 155, column: 24, scope: !786, inlinedAt: !719)
!798 = !DILocation(line: 155, column: 46, scope: !786, inlinedAt: !719)
!799 = !DILocation(line: 155, column: 48, scope: !786, inlinedAt: !719)
!800 = !DILocation(line: 155, column: 47, scope: !786, inlinedAt: !719)
!801 = !DILocation(line: 155, column: 44, scope: !786, inlinedAt: !719)
!802 = !DILocation(line: 155, column: 42, scope: !786, inlinedAt: !719)
!803 = !DILocation(line: 155, column: 21, scope: !786, inlinedAt: !719)
!804 = !DILocation(line: 156, column: 36, scope: !786, inlinedAt: !719)
!805 = !DILocation(line: 156, column: 34, scope: !786, inlinedAt: !719)
!806 = !DILocation(line: 156, column: 24, scope: !786, inlinedAt: !719)
!807 = !DILocation(line: 156, column: 46, scope: !786, inlinedAt: !719)
!808 = !DILocation(line: 156, column: 48, scope: !786, inlinedAt: !719)
!809 = !DILocation(line: 156, column: 47, scope: !786, inlinedAt: !719)
!810 = !DILocation(line: 156, column: 44, scope: !786, inlinedAt: !719)
!811 = !DILocation(line: 156, column: 42, scope: !786, inlinedAt: !719)
!812 = !DILocation(line: 156, column: 21, scope: !786, inlinedAt: !719)
!813 = !DILocation(line: 157, column: 36, scope: !786, inlinedAt: !719)
!814 = !DILocation(line: 157, column: 34, scope: !786, inlinedAt: !719)
!815 = !DILocation(line: 157, column: 24, scope: !786, inlinedAt: !719)
!816 = !DILocation(line: 157, column: 46, scope: !786, inlinedAt: !719)
!817 = !DILocation(line: 157, column: 48, scope: !786, inlinedAt: !719)
!818 = !DILocation(line: 157, column: 47, scope: !786, inlinedAt: !719)
!819 = !DILocation(line: 157, column: 44, scope: !786, inlinedAt: !719)
!820 = !DILocation(line: 157, column: 42, scope: !786, inlinedAt: !719)
!821 = !DILocation(line: 157, column: 21, scope: !786, inlinedAt: !719)
!822 = !DILocation(line: 153, column: 30, scope: !823, inlinedAt: !719)
!823 = !DILexicalBlockFile(scope: !782, file: !185, discriminator: 2)
!824 = !DILocation(line: 153, column: 9, scope: !823, inlinedAt: !719)
!825 = distinct !{!825, !826}
!826 = !DILocation(line: 153, column: 9, scope: !623)
!827 = !DILocation(line: 160, column: 20, scope: !623, inlinedAt: !719)
!828 = !DILocation(line: 160, column: 18, scope: !623, inlinedAt: !719)
!829 = !DILocation(line: 161, column: 20, scope: !623, inlinedAt: !719)
!830 = !DILocation(line: 161, column: 18, scope: !623, inlinedAt: !719)
!831 = !DILocation(line: 163, column: 30, scope: !623, inlinedAt: !719)
!832 = !DILocation(line: 163, column: 20, scope: !623, inlinedAt: !719)
!833 = !DILocation(line: 163, column: 43, scope: !623, inlinedAt: !719)
!834 = !DILocation(line: 163, column: 41, scope: !623, inlinedAt: !719)
!835 = !DILocation(line: 163, column: 39, scope: !623, inlinedAt: !719)
!836 = !DILocation(line: 163, column: 17, scope: !623, inlinedAt: !719)
!837 = !DILocation(line: 164, column: 30, scope: !623, inlinedAt: !719)
!838 = !DILocation(line: 164, column: 20, scope: !623, inlinedAt: !719)
!839 = !DILocation(line: 164, column: 43, scope: !623, inlinedAt: !719)
!840 = !DILocation(line: 164, column: 41, scope: !623, inlinedAt: !719)
!841 = !DILocation(line: 164, column: 39, scope: !623, inlinedAt: !719)
!842 = !DILocation(line: 164, column: 17, scope: !623, inlinedAt: !719)
!843 = !DILocation(line: 165, column: 30, scope: !623, inlinedAt: !719)
!844 = !DILocation(line: 165, column: 20, scope: !623, inlinedAt: !719)
!845 = !DILocation(line: 165, column: 43, scope: !623, inlinedAt: !719)
!846 = !DILocation(line: 165, column: 41, scope: !623, inlinedAt: !719)
!847 = !DILocation(line: 165, column: 39, scope: !623, inlinedAt: !719)
!848 = !DILocation(line: 165, column: 17, scope: !623, inlinedAt: !719)
!849 = !DILocation(line: 166, column: 30, scope: !623, inlinedAt: !719)
!850 = !DILocation(line: 166, column: 20, scope: !623, inlinedAt: !719)
!851 = !DILocation(line: 166, column: 43, scope: !623, inlinedAt: !719)
!852 = !DILocation(line: 166, column: 41, scope: !623, inlinedAt: !719)
!853 = !DILocation(line: 166, column: 39, scope: !623, inlinedAt: !719)
!854 = !DILocation(line: 166, column: 17, scope: !623, inlinedAt: !719)
!855 = !DILocation(line: 168, column: 15, scope: !623, inlinedAt: !719)
!856 = !DILocation(line: 168, column: 14, scope: !623, inlinedAt: !719)
!857 = !DILocation(line: 168, column: 9, scope: !623, inlinedAt: !719)
!858 = !DILocation(line: 168, column: 42, scope: !623, inlinedAt: !719)
!859 = !DILocation(line: 168, column: 28, scope: !623, inlinedAt: !719)
!860 = !DILocation(line: 126, column: 23, scope: !591, inlinedAt: !754)
!861 = !DILocation(line: 126, column: 28, scope: !591, inlinedAt: !754)
!862 = !DILocation(line: 126, column: 17, scope: !591, inlinedAt: !754)
!863 = !DILocation(line: 127, column: 13, scope: !864, inlinedAt: !754)
!864 = distinct !DILexicalBlock(scope: !591, file: !185, line: 127, column: 13)
!865 = !DILocation(line: 127, column: 15, scope: !864, inlinedAt: !754)
!866 = !DILocation(line: 127, column: 13, scope: !591, inlinedAt: !754)
!867 = !DILocation(line: 128, column: 16, scope: !868, inlinedAt: !754)
!868 = distinct !DILexicalBlock(scope: !864, file: !185, line: 127, column: 21)
!869 = !DILocation(line: 129, column: 9, scope: !868, inlinedAt: !754)
!870 = !DILocation(line: 130, column: 16, scope: !871, inlinedAt: !754)
!871 = distinct !DILexicalBlock(scope: !864, file: !185, line: 129, column: 16)
!872 = !DILocation(line: 131, column: 13, scope: !871, inlinedAt: !754)
!873 = !DILocation(line: 131, column: 22, scope: !874, inlinedAt: !754)
!874 = !DILexicalBlockFile(scope: !871, file: !185, discriminator: 1)
!875 = !DILocation(line: 131, column: 25, scope: !874, inlinedAt: !754)
!876 = !DILocation(line: 131, column: 21, scope: !874, inlinedAt: !754)
!877 = !DILocation(line: 131, column: 33, scope: !878, inlinedAt: !754)
!878 = !DILexicalBlockFile(scope: !871, file: !185, discriminator: 2)
!879 = !DILocation(line: 131, column: 21, scope: !878, inlinedAt: !754)
!880 = !DILocation(line: 131, column: 41, scope: !881, inlinedAt: !754)
!881 = !DILexicalBlockFile(scope: !871, file: !185, discriminator: 3)
!882 = !DILocation(line: 131, column: 39, scope: !881, inlinedAt: !754)
!883 = !DILocation(line: 131, column: 21, scope: !881, inlinedAt: !754)
!884 = !DILocation(line: 131, column: 21, scope: !885, inlinedAt: !754)
!885 = !DILexicalBlockFile(scope: !871, file: !185, discriminator: 4)
!886 = !DILocation(line: 131, column: 46, scope: !885, inlinedAt: !754)
!887 = !DILocation(line: 131, column: 13, scope: !885, inlinedAt: !754)
!888 = !DILocation(line: 132, column: 19, scope: !889, inlinedAt: !754)
!889 = distinct !DILexicalBlock(scope: !871, file: !185, line: 131, column: 60)
!890 = !DILocation(line: 133, column: 19, scope: !889, inlinedAt: !754)
!891 = !DILocation(line: 131, column: 13, scope: !892, inlinedAt: !754)
!892 = !DILexicalBlockFile(scope: !871, file: !185, discriminator: 5)
!893 = distinct !{!893, !894}
!894 = !DILocation(line: 131, column: 13, scope: !871)
!895 = !DILocation(line: 135, column: 21, scope: !871, inlinedAt: !754)
!896 = !DILocation(line: 135, column: 20, scope: !871, inlinedAt: !754)
!897 = !DILocation(line: 135, column: 16, scope: !871, inlinedAt: !754)
!898 = !DILocation(line: 138, column: 24, scope: !591, inlinedAt: !754)
!899 = !DILocation(line: 138, column: 26, scope: !591, inlinedAt: !754)
!900 = !DILocation(line: 138, column: 20, scope: !591, inlinedAt: !754)
!901 = !DILocation(line: 138, column: 15, scope: !591, inlinedAt: !754)
!902 = !DILocation(line: 139, column: 23, scope: !591, inlinedAt: !754)
!903 = !DILocation(line: 139, column: 30, scope: !591, inlinedAt: !754)
!904 = !DILocation(line: 139, column: 28, scope: !591, inlinedAt: !754)
!905 = !DILocation(line: 139, column: 40, scope: !591, inlinedAt: !754)
!906 = !DILocation(line: 139, column: 37, scope: !591, inlinedAt: !754)
!907 = !DILocation(line: 139, column: 16, scope: !591, inlinedAt: !754)
!908 = !DILocation(line: 139, column: 14, scope: !591, inlinedAt: !754)
!909 = !DILocation(line: 140, column: 17, scope: !591, inlinedAt: !754)
!910 = !DILocation(line: 140, column: 22, scope: !591, inlinedAt: !754)
!911 = !DILocation(line: 140, column: 31, scope: !591, inlinedAt: !754)
!912 = !DILocation(line: 140, column: 16, scope: !591, inlinedAt: !754)
!913 = !DILocation(line: 140, column: 14, scope: !591, inlinedAt: !754)
!914 = !DILocation(line: 141, column: 14, scope: !591, inlinedAt: !754)
!915 = !DILocation(line: 142, column: 16, scope: !591, inlinedAt: !754)
!916 = !DILocation(line: 142, column: 19, scope: !591, inlinedAt: !754)
!917 = !DILocation(line: 142, column: 14, scope: !591, inlinedAt: !754)
!918 = !DILocation(line: 143, column: 26, scope: !591, inlinedAt: !754)
!919 = !DILocation(line: 143, column: 37, scope: !591, inlinedAt: !754)
!920 = !DILocation(line: 143, column: 35, scope: !591, inlinedAt: !754)
!921 = !DILocation(line: 143, column: 16, scope: !591, inlinedAt: !754)
!922 = !DILocation(line: 143, column: 9, scope: !591, inlinedAt: !754)
!923 = !DILocation(line: 168, column: 28, scope: !924, inlinedAt: !719)
!924 = !DILexicalBlockFile(scope: !623, file: !185, discriminator: 1)
!925 = !DILocation(line: 169, column: 15, scope: !623, inlinedAt: !719)
!926 = !DILocation(line: 169, column: 14, scope: !623, inlinedAt: !719)
!927 = !DILocation(line: 169, column: 9, scope: !623, inlinedAt: !719)
!928 = !DILocation(line: 169, column: 42, scope: !623, inlinedAt: !719)
!929 = !DILocation(line: 169, column: 28, scope: !623, inlinedAt: !719)
!930 = !DILocation(line: 126, column: 23, scope: !591, inlinedAt: !747)
!931 = !DILocation(line: 126, column: 28, scope: !591, inlinedAt: !747)
!932 = !DILocation(line: 126, column: 17, scope: !591, inlinedAt: !747)
!933 = !DILocation(line: 127, column: 13, scope: !864, inlinedAt: !747)
!934 = !DILocation(line: 127, column: 15, scope: !864, inlinedAt: !747)
!935 = !DILocation(line: 127, column: 13, scope: !591, inlinedAt: !747)
!936 = !DILocation(line: 128, column: 16, scope: !868, inlinedAt: !747)
!937 = !DILocation(line: 129, column: 9, scope: !868, inlinedAt: !747)
!938 = !DILocation(line: 130, column: 16, scope: !871, inlinedAt: !747)
!939 = !DILocation(line: 131, column: 13, scope: !871, inlinedAt: !747)
!940 = !DILocation(line: 131, column: 22, scope: !874, inlinedAt: !747)
!941 = !DILocation(line: 131, column: 25, scope: !874, inlinedAt: !747)
!942 = !DILocation(line: 131, column: 21, scope: !874, inlinedAt: !747)
!943 = !DILocation(line: 131, column: 33, scope: !878, inlinedAt: !747)
!944 = !DILocation(line: 131, column: 21, scope: !878, inlinedAt: !747)
!945 = !DILocation(line: 131, column: 41, scope: !881, inlinedAt: !747)
!946 = !DILocation(line: 131, column: 39, scope: !881, inlinedAt: !747)
!947 = !DILocation(line: 131, column: 21, scope: !881, inlinedAt: !747)
!948 = !DILocation(line: 131, column: 21, scope: !885, inlinedAt: !747)
!949 = !DILocation(line: 131, column: 46, scope: !885, inlinedAt: !747)
!950 = !DILocation(line: 131, column: 13, scope: !885, inlinedAt: !747)
!951 = !DILocation(line: 132, column: 19, scope: !889, inlinedAt: !747)
!952 = !DILocation(line: 133, column: 19, scope: !889, inlinedAt: !747)
!953 = !DILocation(line: 131, column: 13, scope: !892, inlinedAt: !747)
!954 = !DILocation(line: 135, column: 21, scope: !871, inlinedAt: !747)
!955 = !DILocation(line: 135, column: 20, scope: !871, inlinedAt: !747)
!956 = !DILocation(line: 135, column: 16, scope: !871, inlinedAt: !747)
!957 = !DILocation(line: 138, column: 24, scope: !591, inlinedAt: !747)
!958 = !DILocation(line: 138, column: 26, scope: !591, inlinedAt: !747)
!959 = !DILocation(line: 138, column: 20, scope: !591, inlinedAt: !747)
!960 = !DILocation(line: 138, column: 15, scope: !591, inlinedAt: !747)
!961 = !DILocation(line: 139, column: 23, scope: !591, inlinedAt: !747)
!962 = !DILocation(line: 139, column: 30, scope: !591, inlinedAt: !747)
!963 = !DILocation(line: 139, column: 28, scope: !591, inlinedAt: !747)
!964 = !DILocation(line: 139, column: 40, scope: !591, inlinedAt: !747)
!965 = !DILocation(line: 139, column: 37, scope: !591, inlinedAt: !747)
!966 = !DILocation(line: 139, column: 16, scope: !591, inlinedAt: !747)
!967 = !DILocation(line: 139, column: 14, scope: !591, inlinedAt: !747)
!968 = !DILocation(line: 140, column: 17, scope: !591, inlinedAt: !747)
!969 = !DILocation(line: 140, column: 22, scope: !591, inlinedAt: !747)
!970 = !DILocation(line: 140, column: 31, scope: !591, inlinedAt: !747)
!971 = !DILocation(line: 140, column: 16, scope: !591, inlinedAt: !747)
!972 = !DILocation(line: 140, column: 14, scope: !591, inlinedAt: !747)
!973 = !DILocation(line: 141, column: 14, scope: !591, inlinedAt: !747)
!974 = !DILocation(line: 142, column: 16, scope: !591, inlinedAt: !747)
!975 = !DILocation(line: 142, column: 19, scope: !591, inlinedAt: !747)
!976 = !DILocation(line: 142, column: 14, scope: !591, inlinedAt: !747)
!977 = !DILocation(line: 143, column: 26, scope: !591, inlinedAt: !747)
!978 = !DILocation(line: 143, column: 37, scope: !591, inlinedAt: !747)
!979 = !DILocation(line: 143, column: 35, scope: !591, inlinedAt: !747)
!980 = !DILocation(line: 143, column: 16, scope: !591, inlinedAt: !747)
!981 = !DILocation(line: 143, column: 9, scope: !591, inlinedAt: !747)
!982 = !DILocation(line: 169, column: 28, scope: !924, inlinedAt: !719)
!983 = !DILocation(line: 171, column: 13, scope: !622, inlinedAt: !719)
!984 = !DILocation(line: 171, column: 17, scope: !622, inlinedAt: !719)
!985 = !DILocation(line: 171, column: 13, scope: !623, inlinedAt: !719)
!986 = !DILocation(line: 172, column: 23, scope: !621, inlinedAt: !719)
!987 = !DILocation(line: 172, column: 21, scope: !621, inlinedAt: !719)
!988 = !DILocation(line: 173, column: 23, scope: !621, inlinedAt: !719)
!989 = !DILocation(line: 173, column: 21, scope: !621, inlinedAt: !719)
!990 = !DILocation(line: 174, column: 34, scope: !621, inlinedAt: !719)
!991 = !DILocation(line: 174, column: 24, scope: !621, inlinedAt: !719)
!992 = !DILocation(line: 174, column: 45, scope: !621, inlinedAt: !719)
!993 = !DILocation(line: 174, column: 43, scope: !621, inlinedAt: !719)
!994 = !DILocation(line: 174, column: 21, scope: !621, inlinedAt: !719)
!995 = !DILocation(line: 175, column: 34, scope: !621, inlinedAt: !719)
!996 = !DILocation(line: 175, column: 24, scope: !621, inlinedAt: !719)
!997 = !DILocation(line: 175, column: 45, scope: !621, inlinedAt: !719)
!998 = !DILocation(line: 175, column: 43, scope: !621, inlinedAt: !719)
!999 = !DILocation(line: 175, column: 21, scope: !621, inlinedAt: !719)
!1000 = !DILocation(line: 176, column: 34, scope: !621, inlinedAt: !719)
!1001 = !DILocation(line: 176, column: 24, scope: !621, inlinedAt: !719)
!1002 = !DILocation(line: 176, column: 45, scope: !621, inlinedAt: !719)
!1003 = !DILocation(line: 176, column: 43, scope: !621, inlinedAt: !719)
!1004 = !DILocation(line: 176, column: 21, scope: !621, inlinedAt: !719)
!1005 = !DILocation(line: 177, column: 34, scope: !621, inlinedAt: !719)
!1006 = !DILocation(line: 177, column: 24, scope: !621, inlinedAt: !719)
!1007 = !DILocation(line: 177, column: 45, scope: !621, inlinedAt: !719)
!1008 = !DILocation(line: 177, column: 43, scope: !621, inlinedAt: !719)
!1009 = !DILocation(line: 177, column: 21, scope: !621, inlinedAt: !719)
!1010 = !DILocation(line: 179, column: 13, scope: !621, inlinedAt: !719)
!1011 = !DILocation(line: 179, column: 42, scope: !621, inlinedAt: !719)
!1012 = !DILocation(line: 179, column: 28, scope: !621, inlinedAt: !719)
!1013 = !DILocation(line: 126, column: 23, scope: !591, inlinedAt: !740)
!1014 = !DILocation(line: 126, column: 28, scope: !591, inlinedAt: !740)
!1015 = !DILocation(line: 126, column: 17, scope: !591, inlinedAt: !740)
!1016 = !DILocation(line: 127, column: 13, scope: !864, inlinedAt: !740)
!1017 = !DILocation(line: 127, column: 15, scope: !864, inlinedAt: !740)
!1018 = !DILocation(line: 127, column: 13, scope: !591, inlinedAt: !740)
!1019 = !DILocation(line: 128, column: 16, scope: !868, inlinedAt: !740)
!1020 = !DILocation(line: 129, column: 9, scope: !868, inlinedAt: !740)
!1021 = !DILocation(line: 130, column: 16, scope: !871, inlinedAt: !740)
!1022 = !DILocation(line: 131, column: 13, scope: !871, inlinedAt: !740)
!1023 = !DILocation(line: 131, column: 22, scope: !874, inlinedAt: !740)
!1024 = !DILocation(line: 131, column: 25, scope: !874, inlinedAt: !740)
!1025 = !DILocation(line: 131, column: 21, scope: !874, inlinedAt: !740)
!1026 = !DILocation(line: 131, column: 33, scope: !878, inlinedAt: !740)
!1027 = !DILocation(line: 131, column: 21, scope: !878, inlinedAt: !740)
!1028 = !DILocation(line: 131, column: 41, scope: !881, inlinedAt: !740)
!1029 = !DILocation(line: 131, column: 39, scope: !881, inlinedAt: !740)
!1030 = !DILocation(line: 131, column: 21, scope: !881, inlinedAt: !740)
!1031 = !DILocation(line: 131, column: 21, scope: !885, inlinedAt: !740)
!1032 = !DILocation(line: 131, column: 46, scope: !885, inlinedAt: !740)
!1033 = !DILocation(line: 131, column: 13, scope: !885, inlinedAt: !740)
!1034 = !DILocation(line: 132, column: 19, scope: !889, inlinedAt: !740)
!1035 = !DILocation(line: 133, column: 19, scope: !889, inlinedAt: !740)
!1036 = !DILocation(line: 131, column: 13, scope: !892, inlinedAt: !740)
!1037 = !DILocation(line: 135, column: 21, scope: !871, inlinedAt: !740)
!1038 = !DILocation(line: 135, column: 20, scope: !871, inlinedAt: !740)
!1039 = !DILocation(line: 135, column: 16, scope: !871, inlinedAt: !740)
!1040 = !DILocation(line: 138, column: 24, scope: !591, inlinedAt: !740)
!1041 = !DILocation(line: 138, column: 26, scope: !591, inlinedAt: !740)
!1042 = !DILocation(line: 138, column: 20, scope: !591, inlinedAt: !740)
!1043 = !DILocation(line: 138, column: 15, scope: !591, inlinedAt: !740)
!1044 = !DILocation(line: 139, column: 23, scope: !591, inlinedAt: !740)
!1045 = !DILocation(line: 139, column: 30, scope: !591, inlinedAt: !740)
!1046 = !DILocation(line: 139, column: 28, scope: !591, inlinedAt: !740)
!1047 = !DILocation(line: 139, column: 40, scope: !591, inlinedAt: !740)
!1048 = !DILocation(line: 139, column: 37, scope: !591, inlinedAt: !740)
!1049 = !DILocation(line: 139, column: 16, scope: !591, inlinedAt: !740)
!1050 = !DILocation(line: 139, column: 14, scope: !591, inlinedAt: !740)
!1051 = !DILocation(line: 140, column: 17, scope: !591, inlinedAt: !740)
!1052 = !DILocation(line: 140, column: 22, scope: !591, inlinedAt: !740)
!1053 = !DILocation(line: 140, column: 31, scope: !591, inlinedAt: !740)
!1054 = !DILocation(line: 140, column: 16, scope: !591, inlinedAt: !740)
!1055 = !DILocation(line: 140, column: 14, scope: !591, inlinedAt: !740)
!1056 = !DILocation(line: 141, column: 14, scope: !591, inlinedAt: !740)
!1057 = !DILocation(line: 142, column: 16, scope: !591, inlinedAt: !740)
!1058 = !DILocation(line: 142, column: 19, scope: !591, inlinedAt: !740)
!1059 = !DILocation(line: 142, column: 14, scope: !591, inlinedAt: !740)
!1060 = !DILocation(line: 143, column: 26, scope: !591, inlinedAt: !740)
!1061 = !DILocation(line: 143, column: 37, scope: !591, inlinedAt: !740)
!1062 = !DILocation(line: 143, column: 35, scope: !591, inlinedAt: !740)
!1063 = !DILocation(line: 143, column: 16, scope: !591, inlinedAt: !740)
!1064 = !DILocation(line: 143, column: 9, scope: !591, inlinedAt: !740)
!1065 = !DILocation(line: 179, column: 28, scope: !1066, inlinedAt: !719)
!1066 = !DILexicalBlockFile(scope: !621, file: !185, discriminator: 1)
!1067 = !DILocation(line: 180, column: 13, scope: !621, inlinedAt: !719)
!1068 = !DILocation(line: 180, column: 42, scope: !621, inlinedAt: !719)
!1069 = !DILocation(line: 180, column: 28, scope: !621, inlinedAt: !719)
!1070 = !DILocation(line: 126, column: 23, scope: !591, inlinedAt: !733)
!1071 = !DILocation(line: 126, column: 28, scope: !591, inlinedAt: !733)
!1072 = !DILocation(line: 126, column: 17, scope: !591, inlinedAt: !733)
!1073 = !DILocation(line: 127, column: 13, scope: !864, inlinedAt: !733)
!1074 = !DILocation(line: 127, column: 15, scope: !864, inlinedAt: !733)
!1075 = !DILocation(line: 127, column: 13, scope: !591, inlinedAt: !733)
!1076 = !DILocation(line: 128, column: 16, scope: !868, inlinedAt: !733)
!1077 = !DILocation(line: 129, column: 9, scope: !868, inlinedAt: !733)
!1078 = !DILocation(line: 130, column: 16, scope: !871, inlinedAt: !733)
!1079 = !DILocation(line: 131, column: 13, scope: !871, inlinedAt: !733)
!1080 = !DILocation(line: 131, column: 22, scope: !874, inlinedAt: !733)
!1081 = !DILocation(line: 131, column: 25, scope: !874, inlinedAt: !733)
!1082 = !DILocation(line: 131, column: 21, scope: !874, inlinedAt: !733)
!1083 = !DILocation(line: 131, column: 33, scope: !878, inlinedAt: !733)
!1084 = !DILocation(line: 131, column: 21, scope: !878, inlinedAt: !733)
!1085 = !DILocation(line: 131, column: 41, scope: !881, inlinedAt: !733)
!1086 = !DILocation(line: 131, column: 39, scope: !881, inlinedAt: !733)
!1087 = !DILocation(line: 131, column: 21, scope: !881, inlinedAt: !733)
!1088 = !DILocation(line: 131, column: 21, scope: !885, inlinedAt: !733)
!1089 = !DILocation(line: 131, column: 46, scope: !885, inlinedAt: !733)
!1090 = !DILocation(line: 131, column: 13, scope: !885, inlinedAt: !733)
!1091 = !DILocation(line: 132, column: 19, scope: !889, inlinedAt: !733)
!1092 = !DILocation(line: 133, column: 19, scope: !889, inlinedAt: !733)
!1093 = !DILocation(line: 131, column: 13, scope: !892, inlinedAt: !733)
!1094 = !DILocation(line: 135, column: 21, scope: !871, inlinedAt: !733)
!1095 = !DILocation(line: 135, column: 20, scope: !871, inlinedAt: !733)
!1096 = !DILocation(line: 135, column: 16, scope: !871, inlinedAt: !733)
!1097 = !DILocation(line: 138, column: 24, scope: !591, inlinedAt: !733)
!1098 = !DILocation(line: 138, column: 26, scope: !591, inlinedAt: !733)
!1099 = !DILocation(line: 138, column: 20, scope: !591, inlinedAt: !733)
!1100 = !DILocation(line: 138, column: 15, scope: !591, inlinedAt: !733)
!1101 = !DILocation(line: 139, column: 23, scope: !591, inlinedAt: !733)
!1102 = !DILocation(line: 139, column: 30, scope: !591, inlinedAt: !733)
!1103 = !DILocation(line: 139, column: 28, scope: !591, inlinedAt: !733)
!1104 = !DILocation(line: 139, column: 40, scope: !591, inlinedAt: !733)
!1105 = !DILocation(line: 139, column: 37, scope: !591, inlinedAt: !733)
!1106 = !DILocation(line: 139, column: 16, scope: !591, inlinedAt: !733)
!1107 = !DILocation(line: 139, column: 14, scope: !591, inlinedAt: !733)
!1108 = !DILocation(line: 140, column: 17, scope: !591, inlinedAt: !733)
!1109 = !DILocation(line: 140, column: 22, scope: !591, inlinedAt: !733)
!1110 = !DILocation(line: 140, column: 31, scope: !591, inlinedAt: !733)
!1111 = !DILocation(line: 140, column: 16, scope: !591, inlinedAt: !733)
!1112 = !DILocation(line: 140, column: 14, scope: !591, inlinedAt: !733)
!1113 = !DILocation(line: 141, column: 14, scope: !591, inlinedAt: !733)
!1114 = !DILocation(line: 142, column: 16, scope: !591, inlinedAt: !733)
!1115 = !DILocation(line: 142, column: 19, scope: !591, inlinedAt: !733)
!1116 = !DILocation(line: 142, column: 14, scope: !591, inlinedAt: !733)
!1117 = !DILocation(line: 143, column: 26, scope: !591, inlinedAt: !733)
!1118 = !DILocation(line: 143, column: 37, scope: !591, inlinedAt: !733)
!1119 = !DILocation(line: 143, column: 35, scope: !591, inlinedAt: !733)
!1120 = !DILocation(line: 143, column: 16, scope: !591, inlinedAt: !733)
!1121 = !DILocation(line: 143, column: 9, scope: !591, inlinedAt: !733)
!1122 = !DILocation(line: 180, column: 28, scope: !1066, inlinedAt: !719)
!1123 = !DILocation(line: 181, column: 9, scope: !621, inlinedAt: !719)
!1124 = !DILocation(line: 182, column: 5, scope: !623, inlinedAt: !719)
!1125 = !DILocation(line: 183, column: 16, scope: !1126, inlinedAt: !719)
!1126 = distinct !DILexicalBlock(scope: !596, file: !185, line: 183, column: 9)
!1127 = !DILocation(line: 183, column: 14, scope: !1126, inlinedAt: !719)
!1128 = !DILocation(line: 183, column: 21, scope: !1129, inlinedAt: !719)
!1129 = !DILexicalBlockFile(scope: !1130, file: !185, discriminator: 1)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !185, line: 183, column: 9)
!1131 = !DILocation(line: 183, column: 23, scope: !1129, inlinedAt: !719)
!1132 = !DILocation(line: 183, column: 9, scope: !1129, inlinedAt: !719)
!1133 = !DILocation(line: 184, column: 36, scope: !1134, inlinedAt: !719)
!1134 = distinct !DILexicalBlock(scope: !1130, file: !185, line: 183, column: 34)
!1135 = !DILocation(line: 184, column: 34, scope: !1134, inlinedAt: !719)
!1136 = !DILocation(line: 184, column: 24, scope: !1134, inlinedAt: !719)
!1137 = !DILocation(line: 184, column: 46, scope: !1134, inlinedAt: !719)
!1138 = !DILocation(line: 184, column: 44, scope: !1134, inlinedAt: !719)
!1139 = !DILocation(line: 184, column: 42, scope: !1134, inlinedAt: !719)
!1140 = !DILocation(line: 184, column: 21, scope: !1134, inlinedAt: !719)
!1141 = !DILocation(line: 185, column: 36, scope: !1134, inlinedAt: !719)
!1142 = !DILocation(line: 185, column: 34, scope: !1134, inlinedAt: !719)
!1143 = !DILocation(line: 185, column: 24, scope: !1134, inlinedAt: !719)
!1144 = !DILocation(line: 185, column: 46, scope: !1134, inlinedAt: !719)
!1145 = !DILocation(line: 185, column: 44, scope: !1134, inlinedAt: !719)
!1146 = !DILocation(line: 185, column: 42, scope: !1134, inlinedAt: !719)
!1147 = !DILocation(line: 185, column: 21, scope: !1134, inlinedAt: !719)
!1148 = !DILocation(line: 183, column: 30, scope: !1149, inlinedAt: !719)
!1149 = !DILexicalBlockFile(scope: !1130, file: !185, discriminator: 2)
!1150 = !DILocation(line: 183, column: 9, scope: !1149, inlinedAt: !719)
!1151 = distinct !{!1151, !1152}
!1152 = !DILocation(line: 183, column: 9, scope: !596)
!1153 = !DILocation(line: 187, column: 20, scope: !596, inlinedAt: !719)
!1154 = !DILocation(line: 187, column: 18, scope: !596, inlinedAt: !719)
!1155 = !DILocation(line: 188, column: 30, scope: !596, inlinedAt: !719)
!1156 = !DILocation(line: 188, column: 20, scope: !596, inlinedAt: !719)
!1157 = !DILocation(line: 188, column: 41, scope: !596, inlinedAt: !719)
!1158 = !DILocation(line: 188, column: 39, scope: !596, inlinedAt: !719)
!1159 = !DILocation(line: 188, column: 17, scope: !596, inlinedAt: !719)
!1160 = !DILocation(line: 189, column: 30, scope: !596, inlinedAt: !719)
!1161 = !DILocation(line: 189, column: 20, scope: !596, inlinedAt: !719)
!1162 = !DILocation(line: 189, column: 41, scope: !596, inlinedAt: !719)
!1163 = !DILocation(line: 189, column: 39, scope: !596, inlinedAt: !719)
!1164 = !DILocation(line: 189, column: 17, scope: !596, inlinedAt: !719)
!1165 = !DILocation(line: 191, column: 9, scope: !596, inlinedAt: !719)
!1166 = !DILocation(line: 191, column: 38, scope: !596, inlinedAt: !719)
!1167 = !DILocation(line: 191, column: 24, scope: !596, inlinedAt: !719)
!1168 = !DILocation(line: 126, column: 23, scope: !591, inlinedAt: !726)
!1169 = !DILocation(line: 126, column: 28, scope: !591, inlinedAt: !726)
!1170 = !DILocation(line: 126, column: 17, scope: !591, inlinedAt: !726)
!1171 = !DILocation(line: 127, column: 13, scope: !864, inlinedAt: !726)
!1172 = !DILocation(line: 127, column: 15, scope: !864, inlinedAt: !726)
!1173 = !DILocation(line: 127, column: 13, scope: !591, inlinedAt: !726)
!1174 = !DILocation(line: 128, column: 16, scope: !868, inlinedAt: !726)
!1175 = !DILocation(line: 129, column: 9, scope: !868, inlinedAt: !726)
!1176 = !DILocation(line: 130, column: 16, scope: !871, inlinedAt: !726)
!1177 = !DILocation(line: 131, column: 13, scope: !871, inlinedAt: !726)
!1178 = !DILocation(line: 131, column: 22, scope: !874, inlinedAt: !726)
!1179 = !DILocation(line: 131, column: 25, scope: !874, inlinedAt: !726)
!1180 = !DILocation(line: 131, column: 21, scope: !874, inlinedAt: !726)
!1181 = !DILocation(line: 131, column: 33, scope: !878, inlinedAt: !726)
!1182 = !DILocation(line: 131, column: 21, scope: !878, inlinedAt: !726)
!1183 = !DILocation(line: 131, column: 41, scope: !881, inlinedAt: !726)
!1184 = !DILocation(line: 131, column: 39, scope: !881, inlinedAt: !726)
!1185 = !DILocation(line: 131, column: 21, scope: !881, inlinedAt: !726)
!1186 = !DILocation(line: 131, column: 21, scope: !885, inlinedAt: !726)
!1187 = !DILocation(line: 131, column: 46, scope: !885, inlinedAt: !726)
!1188 = !DILocation(line: 131, column: 13, scope: !885, inlinedAt: !726)
!1189 = !DILocation(line: 132, column: 19, scope: !889, inlinedAt: !726)
!1190 = !DILocation(line: 133, column: 19, scope: !889, inlinedAt: !726)
!1191 = !DILocation(line: 131, column: 13, scope: !892, inlinedAt: !726)
!1192 = !DILocation(line: 135, column: 21, scope: !871, inlinedAt: !726)
!1193 = !DILocation(line: 135, column: 20, scope: !871, inlinedAt: !726)
!1194 = !DILocation(line: 135, column: 16, scope: !871, inlinedAt: !726)
!1195 = !DILocation(line: 138, column: 24, scope: !591, inlinedAt: !726)
!1196 = !DILocation(line: 138, column: 26, scope: !591, inlinedAt: !726)
!1197 = !DILocation(line: 138, column: 20, scope: !591, inlinedAt: !726)
!1198 = !DILocation(line: 138, column: 15, scope: !591, inlinedAt: !726)
!1199 = !DILocation(line: 139, column: 23, scope: !591, inlinedAt: !726)
!1200 = !DILocation(line: 139, column: 30, scope: !591, inlinedAt: !726)
!1201 = !DILocation(line: 139, column: 28, scope: !591, inlinedAt: !726)
!1202 = !DILocation(line: 139, column: 40, scope: !591, inlinedAt: !726)
!1203 = !DILocation(line: 139, column: 37, scope: !591, inlinedAt: !726)
!1204 = !DILocation(line: 139, column: 16, scope: !591, inlinedAt: !726)
!1205 = !DILocation(line: 139, column: 14, scope: !591, inlinedAt: !726)
!1206 = !DILocation(line: 140, column: 17, scope: !591, inlinedAt: !726)
!1207 = !DILocation(line: 140, column: 22, scope: !591, inlinedAt: !726)
!1208 = !DILocation(line: 140, column: 31, scope: !591, inlinedAt: !726)
!1209 = !DILocation(line: 140, column: 16, scope: !591, inlinedAt: !726)
!1210 = !DILocation(line: 140, column: 14, scope: !591, inlinedAt: !726)
!1211 = !DILocation(line: 141, column: 14, scope: !591, inlinedAt: !726)
!1212 = !DILocation(line: 142, column: 16, scope: !591, inlinedAt: !726)
!1213 = !DILocation(line: 142, column: 19, scope: !591, inlinedAt: !726)
!1214 = !DILocation(line: 142, column: 14, scope: !591, inlinedAt: !726)
!1215 = !DILocation(line: 143, column: 26, scope: !591, inlinedAt: !726)
!1216 = !DILocation(line: 143, column: 37, scope: !591, inlinedAt: !726)
!1217 = !DILocation(line: 143, column: 35, scope: !591, inlinedAt: !726)
!1218 = !DILocation(line: 143, column: 16, scope: !591, inlinedAt: !726)
!1219 = !DILocation(line: 143, column: 9, scope: !591, inlinedAt: !726)
!1220 = !DILocation(line: 191, column: 24, scope: !1221, inlinedAt: !719)
!1221 = !DILexicalBlockFile(scope: !596, file: !185, discriminator: 1)
!1222 = !DILocation(line: 193, column: 19, scope: !596, inlinedAt: !719)
!1223 = !DILocation(line: 193, column: 17, scope: !596, inlinedAt: !719)
!1224 = !DILocation(line: 194, column: 30, scope: !596, inlinedAt: !719)
!1225 = !DILocation(line: 194, column: 20, scope: !596, inlinedAt: !719)
!1226 = !DILocation(line: 194, column: 41, scope: !596, inlinedAt: !719)
!1227 = !DILocation(line: 194, column: 39, scope: !596, inlinedAt: !719)
!1228 = !DILocation(line: 194, column: 17, scope: !596, inlinedAt: !719)
!1229 = !DILocation(line: 195, column: 30, scope: !596, inlinedAt: !719)
!1230 = !DILocation(line: 195, column: 20, scope: !596, inlinedAt: !719)
!1231 = !DILocation(line: 195, column: 41, scope: !596, inlinedAt: !719)
!1232 = !DILocation(line: 195, column: 39, scope: !596, inlinedAt: !719)
!1233 = !DILocation(line: 195, column: 17, scope: !596, inlinedAt: !719)
!1234 = !DILocation(line: 197, column: 9, scope: !596, inlinedAt: !719)
!1235 = !DILocation(line: 197, column: 38, scope: !596, inlinedAt: !719)
!1236 = !DILocation(line: 197, column: 24, scope: !596, inlinedAt: !719)
!1237 = !DILocation(line: 126, column: 23, scope: !591, inlinedAt: !718)
!1238 = !DILocation(line: 126, column: 28, scope: !591, inlinedAt: !718)
!1239 = !DILocation(line: 126, column: 17, scope: !591, inlinedAt: !718)
!1240 = !DILocation(line: 127, column: 13, scope: !864, inlinedAt: !718)
!1241 = !DILocation(line: 127, column: 15, scope: !864, inlinedAt: !718)
!1242 = !DILocation(line: 127, column: 13, scope: !591, inlinedAt: !718)
!1243 = !DILocation(line: 128, column: 16, scope: !868, inlinedAt: !718)
!1244 = !DILocation(line: 129, column: 9, scope: !868, inlinedAt: !718)
!1245 = !DILocation(line: 130, column: 16, scope: !871, inlinedAt: !718)
!1246 = !DILocation(line: 131, column: 13, scope: !871, inlinedAt: !718)
!1247 = !DILocation(line: 131, column: 22, scope: !874, inlinedAt: !718)
!1248 = !DILocation(line: 131, column: 25, scope: !874, inlinedAt: !718)
!1249 = !DILocation(line: 131, column: 21, scope: !874, inlinedAt: !718)
!1250 = !DILocation(line: 131, column: 33, scope: !878, inlinedAt: !718)
!1251 = !DILocation(line: 131, column: 21, scope: !878, inlinedAt: !718)
!1252 = !DILocation(line: 131, column: 41, scope: !881, inlinedAt: !718)
!1253 = !DILocation(line: 131, column: 39, scope: !881, inlinedAt: !718)
!1254 = !DILocation(line: 131, column: 21, scope: !881, inlinedAt: !718)
!1255 = !DILocation(line: 131, column: 21, scope: !885, inlinedAt: !718)
!1256 = !DILocation(line: 131, column: 46, scope: !885, inlinedAt: !718)
!1257 = !DILocation(line: 131, column: 13, scope: !885, inlinedAt: !718)
!1258 = !DILocation(line: 132, column: 19, scope: !889, inlinedAt: !718)
!1259 = !DILocation(line: 133, column: 19, scope: !889, inlinedAt: !718)
!1260 = !DILocation(line: 131, column: 13, scope: !892, inlinedAt: !718)
!1261 = !DILocation(line: 135, column: 21, scope: !871, inlinedAt: !718)
!1262 = !DILocation(line: 135, column: 20, scope: !871, inlinedAt: !718)
!1263 = !DILocation(line: 135, column: 16, scope: !871, inlinedAt: !718)
!1264 = !DILocation(line: 138, column: 24, scope: !591, inlinedAt: !718)
!1265 = !DILocation(line: 138, column: 26, scope: !591, inlinedAt: !718)
!1266 = !DILocation(line: 138, column: 20, scope: !591, inlinedAt: !718)
!1267 = !DILocation(line: 138, column: 15, scope: !591, inlinedAt: !718)
!1268 = !DILocation(line: 139, column: 23, scope: !591, inlinedAt: !718)
!1269 = !DILocation(line: 139, column: 30, scope: !591, inlinedAt: !718)
!1270 = !DILocation(line: 139, column: 28, scope: !591, inlinedAt: !718)
!1271 = !DILocation(line: 139, column: 40, scope: !591, inlinedAt: !718)
!1272 = !DILocation(line: 139, column: 37, scope: !591, inlinedAt: !718)
!1273 = !DILocation(line: 139, column: 16, scope: !591, inlinedAt: !718)
!1274 = !DILocation(line: 139, column: 14, scope: !591, inlinedAt: !718)
!1275 = !DILocation(line: 140, column: 17, scope: !591, inlinedAt: !718)
!1276 = !DILocation(line: 140, column: 22, scope: !591, inlinedAt: !718)
!1277 = !DILocation(line: 140, column: 31, scope: !591, inlinedAt: !718)
!1278 = !DILocation(line: 140, column: 16, scope: !591, inlinedAt: !718)
!1279 = !DILocation(line: 140, column: 14, scope: !591, inlinedAt: !718)
!1280 = !DILocation(line: 141, column: 14, scope: !591, inlinedAt: !718)
!1281 = !DILocation(line: 142, column: 16, scope: !591, inlinedAt: !718)
!1282 = !DILocation(line: 142, column: 19, scope: !591, inlinedAt: !718)
!1283 = !DILocation(line: 142, column: 14, scope: !591, inlinedAt: !718)
!1284 = !DILocation(line: 143, column: 26, scope: !591, inlinedAt: !718)
!1285 = !DILocation(line: 143, column: 37, scope: !591, inlinedAt: !718)
!1286 = !DILocation(line: 143, column: 35, scope: !591, inlinedAt: !718)
!1287 = !DILocation(line: 143, column: 16, scope: !591, inlinedAt: !718)
!1288 = !DILocation(line: 143, column: 9, scope: !591, inlinedAt: !718)
!1289 = !DILocation(line: 197, column: 24, scope: !1221, inlinedAt: !719)
!1290 = !DILocation(line: 204, column: 19, scope: !583)
!1291 = !DILocation(line: 204, column: 22, scope: !583)
!1292 = !DILocation(line: 204, column: 5, scope: !583)
!1293 = !DILocation(line: 152, column: 9, scope: !597, inlinedAt: !668)
!1294 = !DILocation(line: 152, column: 9, scope: !598, inlinedAt: !668)
!1295 = !DILocation(line: 153, column: 16, scope: !778, inlinedAt: !668)
!1296 = !DILocation(line: 153, column: 14, scope: !778, inlinedAt: !668)
!1297 = !DILocation(line: 153, column: 21, scope: !781, inlinedAt: !668)
!1298 = !DILocation(line: 153, column: 23, scope: !781, inlinedAt: !668)
!1299 = !DILocation(line: 153, column: 9, scope: !781, inlinedAt: !668)
!1300 = !DILocation(line: 154, column: 36, scope: !786, inlinedAt: !668)
!1301 = !DILocation(line: 154, column: 34, scope: !786, inlinedAt: !668)
!1302 = !DILocation(line: 154, column: 24, scope: !786, inlinedAt: !668)
!1303 = !DILocation(line: 154, column: 46, scope: !786, inlinedAt: !668)
!1304 = !DILocation(line: 154, column: 48, scope: !786, inlinedAt: !668)
!1305 = !DILocation(line: 154, column: 47, scope: !786, inlinedAt: !668)
!1306 = !DILocation(line: 154, column: 44, scope: !786, inlinedAt: !668)
!1307 = !DILocation(line: 154, column: 42, scope: !786, inlinedAt: !668)
!1308 = !DILocation(line: 154, column: 21, scope: !786, inlinedAt: !668)
!1309 = !DILocation(line: 155, column: 36, scope: !786, inlinedAt: !668)
!1310 = !DILocation(line: 155, column: 34, scope: !786, inlinedAt: !668)
!1311 = !DILocation(line: 155, column: 24, scope: !786, inlinedAt: !668)
!1312 = !DILocation(line: 155, column: 46, scope: !786, inlinedAt: !668)
!1313 = !DILocation(line: 155, column: 48, scope: !786, inlinedAt: !668)
!1314 = !DILocation(line: 155, column: 47, scope: !786, inlinedAt: !668)
!1315 = !DILocation(line: 155, column: 44, scope: !786, inlinedAt: !668)
!1316 = !DILocation(line: 155, column: 42, scope: !786, inlinedAt: !668)
!1317 = !DILocation(line: 155, column: 21, scope: !786, inlinedAt: !668)
!1318 = !DILocation(line: 156, column: 36, scope: !786, inlinedAt: !668)
!1319 = !DILocation(line: 156, column: 34, scope: !786, inlinedAt: !668)
!1320 = !DILocation(line: 156, column: 24, scope: !786, inlinedAt: !668)
!1321 = !DILocation(line: 156, column: 46, scope: !786, inlinedAt: !668)
!1322 = !DILocation(line: 156, column: 48, scope: !786, inlinedAt: !668)
!1323 = !DILocation(line: 156, column: 47, scope: !786, inlinedAt: !668)
!1324 = !DILocation(line: 156, column: 44, scope: !786, inlinedAt: !668)
!1325 = !DILocation(line: 156, column: 42, scope: !786, inlinedAt: !668)
!1326 = !DILocation(line: 156, column: 21, scope: !786, inlinedAt: !668)
!1327 = !DILocation(line: 157, column: 36, scope: !786, inlinedAt: !668)
!1328 = !DILocation(line: 157, column: 34, scope: !786, inlinedAt: !668)
!1329 = !DILocation(line: 157, column: 24, scope: !786, inlinedAt: !668)
!1330 = !DILocation(line: 157, column: 46, scope: !786, inlinedAt: !668)
!1331 = !DILocation(line: 157, column: 48, scope: !786, inlinedAt: !668)
!1332 = !DILocation(line: 157, column: 47, scope: !786, inlinedAt: !668)
!1333 = !DILocation(line: 157, column: 44, scope: !786, inlinedAt: !668)
!1334 = !DILocation(line: 157, column: 42, scope: !786, inlinedAt: !668)
!1335 = !DILocation(line: 157, column: 21, scope: !786, inlinedAt: !668)
!1336 = !DILocation(line: 153, column: 30, scope: !823, inlinedAt: !668)
!1337 = !DILocation(line: 153, column: 9, scope: !823, inlinedAt: !668)
!1338 = !DILocation(line: 160, column: 20, scope: !623, inlinedAt: !668)
!1339 = !DILocation(line: 160, column: 18, scope: !623, inlinedAt: !668)
!1340 = !DILocation(line: 161, column: 20, scope: !623, inlinedAt: !668)
!1341 = !DILocation(line: 161, column: 18, scope: !623, inlinedAt: !668)
!1342 = !DILocation(line: 163, column: 30, scope: !623, inlinedAt: !668)
!1343 = !DILocation(line: 163, column: 20, scope: !623, inlinedAt: !668)
!1344 = !DILocation(line: 163, column: 43, scope: !623, inlinedAt: !668)
!1345 = !DILocation(line: 163, column: 41, scope: !623, inlinedAt: !668)
!1346 = !DILocation(line: 163, column: 39, scope: !623, inlinedAt: !668)
!1347 = !DILocation(line: 163, column: 17, scope: !623, inlinedAt: !668)
!1348 = !DILocation(line: 164, column: 30, scope: !623, inlinedAt: !668)
!1349 = !DILocation(line: 164, column: 20, scope: !623, inlinedAt: !668)
!1350 = !DILocation(line: 164, column: 43, scope: !623, inlinedAt: !668)
!1351 = !DILocation(line: 164, column: 41, scope: !623, inlinedAt: !668)
!1352 = !DILocation(line: 164, column: 39, scope: !623, inlinedAt: !668)
!1353 = !DILocation(line: 164, column: 17, scope: !623, inlinedAt: !668)
!1354 = !DILocation(line: 165, column: 30, scope: !623, inlinedAt: !668)
!1355 = !DILocation(line: 165, column: 20, scope: !623, inlinedAt: !668)
!1356 = !DILocation(line: 165, column: 43, scope: !623, inlinedAt: !668)
!1357 = !DILocation(line: 165, column: 41, scope: !623, inlinedAt: !668)
!1358 = !DILocation(line: 165, column: 39, scope: !623, inlinedAt: !668)
!1359 = !DILocation(line: 165, column: 17, scope: !623, inlinedAt: !668)
!1360 = !DILocation(line: 166, column: 30, scope: !623, inlinedAt: !668)
!1361 = !DILocation(line: 166, column: 20, scope: !623, inlinedAt: !668)
!1362 = !DILocation(line: 166, column: 43, scope: !623, inlinedAt: !668)
!1363 = !DILocation(line: 166, column: 41, scope: !623, inlinedAt: !668)
!1364 = !DILocation(line: 166, column: 39, scope: !623, inlinedAt: !668)
!1365 = !DILocation(line: 166, column: 17, scope: !623, inlinedAt: !668)
!1366 = !DILocation(line: 168, column: 15, scope: !623, inlinedAt: !668)
!1367 = !DILocation(line: 168, column: 14, scope: !623, inlinedAt: !668)
!1368 = !DILocation(line: 168, column: 9, scope: !623, inlinedAt: !668)
!1369 = !DILocation(line: 168, column: 42, scope: !623, inlinedAt: !668)
!1370 = !DILocation(line: 168, column: 28, scope: !623, inlinedAt: !668)
!1371 = !DILocation(line: 126, column: 23, scope: !591, inlinedAt: !703)
!1372 = !DILocation(line: 126, column: 28, scope: !591, inlinedAt: !703)
!1373 = !DILocation(line: 126, column: 17, scope: !591, inlinedAt: !703)
!1374 = !DILocation(line: 127, column: 13, scope: !864, inlinedAt: !703)
!1375 = !DILocation(line: 127, column: 15, scope: !864, inlinedAt: !703)
!1376 = !DILocation(line: 127, column: 13, scope: !591, inlinedAt: !703)
!1377 = !DILocation(line: 128, column: 16, scope: !868, inlinedAt: !703)
!1378 = !DILocation(line: 129, column: 9, scope: !868, inlinedAt: !703)
!1379 = !DILocation(line: 130, column: 16, scope: !871, inlinedAt: !703)
!1380 = !DILocation(line: 131, column: 13, scope: !871, inlinedAt: !703)
!1381 = !DILocation(line: 131, column: 22, scope: !874, inlinedAt: !703)
!1382 = !DILocation(line: 131, column: 25, scope: !874, inlinedAt: !703)
!1383 = !DILocation(line: 131, column: 21, scope: !874, inlinedAt: !703)
!1384 = !DILocation(line: 131, column: 33, scope: !878, inlinedAt: !703)
!1385 = !DILocation(line: 131, column: 21, scope: !878, inlinedAt: !703)
!1386 = !DILocation(line: 131, column: 41, scope: !881, inlinedAt: !703)
!1387 = !DILocation(line: 131, column: 39, scope: !881, inlinedAt: !703)
!1388 = !DILocation(line: 131, column: 21, scope: !881, inlinedAt: !703)
!1389 = !DILocation(line: 131, column: 21, scope: !885, inlinedAt: !703)
!1390 = !DILocation(line: 131, column: 46, scope: !885, inlinedAt: !703)
!1391 = !DILocation(line: 131, column: 13, scope: !885, inlinedAt: !703)
!1392 = !DILocation(line: 132, column: 19, scope: !889, inlinedAt: !703)
!1393 = !DILocation(line: 133, column: 19, scope: !889, inlinedAt: !703)
!1394 = !DILocation(line: 131, column: 13, scope: !892, inlinedAt: !703)
!1395 = !DILocation(line: 135, column: 21, scope: !871, inlinedAt: !703)
!1396 = !DILocation(line: 135, column: 20, scope: !871, inlinedAt: !703)
!1397 = !DILocation(line: 135, column: 16, scope: !871, inlinedAt: !703)
!1398 = !DILocation(line: 138, column: 24, scope: !591, inlinedAt: !703)
!1399 = !DILocation(line: 138, column: 26, scope: !591, inlinedAt: !703)
!1400 = !DILocation(line: 138, column: 20, scope: !591, inlinedAt: !703)
!1401 = !DILocation(line: 138, column: 15, scope: !591, inlinedAt: !703)
!1402 = !DILocation(line: 139, column: 23, scope: !591, inlinedAt: !703)
!1403 = !DILocation(line: 139, column: 30, scope: !591, inlinedAt: !703)
!1404 = !DILocation(line: 139, column: 28, scope: !591, inlinedAt: !703)
!1405 = !DILocation(line: 139, column: 40, scope: !591, inlinedAt: !703)
!1406 = !DILocation(line: 139, column: 37, scope: !591, inlinedAt: !703)
!1407 = !DILocation(line: 139, column: 16, scope: !591, inlinedAt: !703)
!1408 = !DILocation(line: 139, column: 14, scope: !591, inlinedAt: !703)
!1409 = !DILocation(line: 140, column: 17, scope: !591, inlinedAt: !703)
!1410 = !DILocation(line: 140, column: 22, scope: !591, inlinedAt: !703)
!1411 = !DILocation(line: 140, column: 31, scope: !591, inlinedAt: !703)
!1412 = !DILocation(line: 140, column: 16, scope: !591, inlinedAt: !703)
!1413 = !DILocation(line: 140, column: 14, scope: !591, inlinedAt: !703)
!1414 = !DILocation(line: 141, column: 14, scope: !591, inlinedAt: !703)
!1415 = !DILocation(line: 142, column: 16, scope: !591, inlinedAt: !703)
!1416 = !DILocation(line: 142, column: 19, scope: !591, inlinedAt: !703)
!1417 = !DILocation(line: 142, column: 14, scope: !591, inlinedAt: !703)
!1418 = !DILocation(line: 143, column: 26, scope: !591, inlinedAt: !703)
!1419 = !DILocation(line: 143, column: 37, scope: !591, inlinedAt: !703)
!1420 = !DILocation(line: 143, column: 35, scope: !591, inlinedAt: !703)
!1421 = !DILocation(line: 143, column: 16, scope: !591, inlinedAt: !703)
!1422 = !DILocation(line: 143, column: 9, scope: !591, inlinedAt: !703)
!1423 = !DILocation(line: 168, column: 28, scope: !924, inlinedAt: !668)
!1424 = !DILocation(line: 169, column: 15, scope: !623, inlinedAt: !668)
!1425 = !DILocation(line: 169, column: 14, scope: !623, inlinedAt: !668)
!1426 = !DILocation(line: 169, column: 9, scope: !623, inlinedAt: !668)
!1427 = !DILocation(line: 169, column: 42, scope: !623, inlinedAt: !668)
!1428 = !DILocation(line: 169, column: 28, scope: !623, inlinedAt: !668)
!1429 = !DILocation(line: 126, column: 23, scope: !591, inlinedAt: !696)
!1430 = !DILocation(line: 126, column: 28, scope: !591, inlinedAt: !696)
!1431 = !DILocation(line: 126, column: 17, scope: !591, inlinedAt: !696)
!1432 = !DILocation(line: 127, column: 13, scope: !864, inlinedAt: !696)
!1433 = !DILocation(line: 127, column: 15, scope: !864, inlinedAt: !696)
!1434 = !DILocation(line: 127, column: 13, scope: !591, inlinedAt: !696)
!1435 = !DILocation(line: 128, column: 16, scope: !868, inlinedAt: !696)
!1436 = !DILocation(line: 129, column: 9, scope: !868, inlinedAt: !696)
!1437 = !DILocation(line: 130, column: 16, scope: !871, inlinedAt: !696)
!1438 = !DILocation(line: 131, column: 13, scope: !871, inlinedAt: !696)
!1439 = !DILocation(line: 131, column: 22, scope: !874, inlinedAt: !696)
!1440 = !DILocation(line: 131, column: 25, scope: !874, inlinedAt: !696)
!1441 = !DILocation(line: 131, column: 21, scope: !874, inlinedAt: !696)
!1442 = !DILocation(line: 131, column: 33, scope: !878, inlinedAt: !696)
!1443 = !DILocation(line: 131, column: 21, scope: !878, inlinedAt: !696)
!1444 = !DILocation(line: 131, column: 41, scope: !881, inlinedAt: !696)
!1445 = !DILocation(line: 131, column: 39, scope: !881, inlinedAt: !696)
!1446 = !DILocation(line: 131, column: 21, scope: !881, inlinedAt: !696)
!1447 = !DILocation(line: 131, column: 21, scope: !885, inlinedAt: !696)
!1448 = !DILocation(line: 131, column: 46, scope: !885, inlinedAt: !696)
!1449 = !DILocation(line: 131, column: 13, scope: !885, inlinedAt: !696)
!1450 = !DILocation(line: 132, column: 19, scope: !889, inlinedAt: !696)
!1451 = !DILocation(line: 133, column: 19, scope: !889, inlinedAt: !696)
!1452 = !DILocation(line: 131, column: 13, scope: !892, inlinedAt: !696)
!1453 = !DILocation(line: 135, column: 21, scope: !871, inlinedAt: !696)
!1454 = !DILocation(line: 135, column: 20, scope: !871, inlinedAt: !696)
!1455 = !DILocation(line: 135, column: 16, scope: !871, inlinedAt: !696)
!1456 = !DILocation(line: 138, column: 24, scope: !591, inlinedAt: !696)
!1457 = !DILocation(line: 138, column: 26, scope: !591, inlinedAt: !696)
!1458 = !DILocation(line: 138, column: 20, scope: !591, inlinedAt: !696)
!1459 = !DILocation(line: 138, column: 15, scope: !591, inlinedAt: !696)
!1460 = !DILocation(line: 139, column: 23, scope: !591, inlinedAt: !696)
!1461 = !DILocation(line: 139, column: 30, scope: !591, inlinedAt: !696)
!1462 = !DILocation(line: 139, column: 28, scope: !591, inlinedAt: !696)
!1463 = !DILocation(line: 139, column: 40, scope: !591, inlinedAt: !696)
!1464 = !DILocation(line: 139, column: 37, scope: !591, inlinedAt: !696)
!1465 = !DILocation(line: 139, column: 16, scope: !591, inlinedAt: !696)
!1466 = !DILocation(line: 139, column: 14, scope: !591, inlinedAt: !696)
!1467 = !DILocation(line: 140, column: 17, scope: !591, inlinedAt: !696)
!1468 = !DILocation(line: 140, column: 22, scope: !591, inlinedAt: !696)
!1469 = !DILocation(line: 140, column: 31, scope: !591, inlinedAt: !696)
!1470 = !DILocation(line: 140, column: 16, scope: !591, inlinedAt: !696)
!1471 = !DILocation(line: 140, column: 14, scope: !591, inlinedAt: !696)
!1472 = !DILocation(line: 141, column: 14, scope: !591, inlinedAt: !696)
!1473 = !DILocation(line: 142, column: 16, scope: !591, inlinedAt: !696)
!1474 = !DILocation(line: 142, column: 19, scope: !591, inlinedAt: !696)
!1475 = !DILocation(line: 142, column: 14, scope: !591, inlinedAt: !696)
!1476 = !DILocation(line: 143, column: 26, scope: !591, inlinedAt: !696)
!1477 = !DILocation(line: 143, column: 37, scope: !591, inlinedAt: !696)
!1478 = !DILocation(line: 143, column: 35, scope: !591, inlinedAt: !696)
!1479 = !DILocation(line: 143, column: 16, scope: !591, inlinedAt: !696)
!1480 = !DILocation(line: 143, column: 9, scope: !591, inlinedAt: !696)
!1481 = !DILocation(line: 169, column: 28, scope: !924, inlinedAt: !668)
!1482 = !DILocation(line: 171, column: 13, scope: !622, inlinedAt: !668)
!1483 = !DILocation(line: 171, column: 17, scope: !622, inlinedAt: !668)
!1484 = !DILocation(line: 171, column: 13, scope: !623, inlinedAt: !668)
!1485 = !DILocation(line: 172, column: 23, scope: !621, inlinedAt: !668)
!1486 = !DILocation(line: 172, column: 21, scope: !621, inlinedAt: !668)
!1487 = !DILocation(line: 173, column: 23, scope: !621, inlinedAt: !668)
!1488 = !DILocation(line: 173, column: 21, scope: !621, inlinedAt: !668)
!1489 = !DILocation(line: 174, column: 34, scope: !621, inlinedAt: !668)
!1490 = !DILocation(line: 174, column: 24, scope: !621, inlinedAt: !668)
!1491 = !DILocation(line: 174, column: 45, scope: !621, inlinedAt: !668)
!1492 = !DILocation(line: 174, column: 43, scope: !621, inlinedAt: !668)
!1493 = !DILocation(line: 174, column: 21, scope: !621, inlinedAt: !668)
!1494 = !DILocation(line: 175, column: 34, scope: !621, inlinedAt: !668)
!1495 = !DILocation(line: 175, column: 24, scope: !621, inlinedAt: !668)
!1496 = !DILocation(line: 175, column: 45, scope: !621, inlinedAt: !668)
!1497 = !DILocation(line: 175, column: 43, scope: !621, inlinedAt: !668)
!1498 = !DILocation(line: 175, column: 21, scope: !621, inlinedAt: !668)
!1499 = !DILocation(line: 176, column: 34, scope: !621, inlinedAt: !668)
!1500 = !DILocation(line: 176, column: 24, scope: !621, inlinedAt: !668)
!1501 = !DILocation(line: 176, column: 45, scope: !621, inlinedAt: !668)
!1502 = !DILocation(line: 176, column: 43, scope: !621, inlinedAt: !668)
!1503 = !DILocation(line: 176, column: 21, scope: !621, inlinedAt: !668)
!1504 = !DILocation(line: 177, column: 34, scope: !621, inlinedAt: !668)
!1505 = !DILocation(line: 177, column: 24, scope: !621, inlinedAt: !668)
!1506 = !DILocation(line: 177, column: 45, scope: !621, inlinedAt: !668)
!1507 = !DILocation(line: 177, column: 43, scope: !621, inlinedAt: !668)
!1508 = !DILocation(line: 177, column: 21, scope: !621, inlinedAt: !668)
!1509 = !DILocation(line: 179, column: 13, scope: !621, inlinedAt: !668)
!1510 = !DILocation(line: 179, column: 42, scope: !621, inlinedAt: !668)
!1511 = !DILocation(line: 179, column: 28, scope: !621, inlinedAt: !668)
!1512 = !DILocation(line: 126, column: 23, scope: !591, inlinedAt: !689)
!1513 = !DILocation(line: 126, column: 28, scope: !591, inlinedAt: !689)
!1514 = !DILocation(line: 126, column: 17, scope: !591, inlinedAt: !689)
!1515 = !DILocation(line: 127, column: 13, scope: !864, inlinedAt: !689)
!1516 = !DILocation(line: 127, column: 15, scope: !864, inlinedAt: !689)
!1517 = !DILocation(line: 127, column: 13, scope: !591, inlinedAt: !689)
!1518 = !DILocation(line: 128, column: 16, scope: !868, inlinedAt: !689)
!1519 = !DILocation(line: 129, column: 9, scope: !868, inlinedAt: !689)
!1520 = !DILocation(line: 130, column: 16, scope: !871, inlinedAt: !689)
!1521 = !DILocation(line: 131, column: 13, scope: !871, inlinedAt: !689)
!1522 = !DILocation(line: 131, column: 22, scope: !874, inlinedAt: !689)
!1523 = !DILocation(line: 131, column: 25, scope: !874, inlinedAt: !689)
!1524 = !DILocation(line: 131, column: 21, scope: !874, inlinedAt: !689)
!1525 = !DILocation(line: 131, column: 33, scope: !878, inlinedAt: !689)
!1526 = !DILocation(line: 131, column: 21, scope: !878, inlinedAt: !689)
!1527 = !DILocation(line: 131, column: 41, scope: !881, inlinedAt: !689)
!1528 = !DILocation(line: 131, column: 39, scope: !881, inlinedAt: !689)
!1529 = !DILocation(line: 131, column: 21, scope: !881, inlinedAt: !689)
!1530 = !DILocation(line: 131, column: 21, scope: !885, inlinedAt: !689)
!1531 = !DILocation(line: 131, column: 46, scope: !885, inlinedAt: !689)
!1532 = !DILocation(line: 131, column: 13, scope: !885, inlinedAt: !689)
!1533 = !DILocation(line: 132, column: 19, scope: !889, inlinedAt: !689)
!1534 = !DILocation(line: 133, column: 19, scope: !889, inlinedAt: !689)
!1535 = !DILocation(line: 131, column: 13, scope: !892, inlinedAt: !689)
!1536 = !DILocation(line: 135, column: 21, scope: !871, inlinedAt: !689)
!1537 = !DILocation(line: 135, column: 20, scope: !871, inlinedAt: !689)
!1538 = !DILocation(line: 135, column: 16, scope: !871, inlinedAt: !689)
!1539 = !DILocation(line: 138, column: 24, scope: !591, inlinedAt: !689)
!1540 = !DILocation(line: 138, column: 26, scope: !591, inlinedAt: !689)
!1541 = !DILocation(line: 138, column: 20, scope: !591, inlinedAt: !689)
!1542 = !DILocation(line: 138, column: 15, scope: !591, inlinedAt: !689)
!1543 = !DILocation(line: 139, column: 23, scope: !591, inlinedAt: !689)
!1544 = !DILocation(line: 139, column: 30, scope: !591, inlinedAt: !689)
!1545 = !DILocation(line: 139, column: 28, scope: !591, inlinedAt: !689)
!1546 = !DILocation(line: 139, column: 40, scope: !591, inlinedAt: !689)
!1547 = !DILocation(line: 139, column: 37, scope: !591, inlinedAt: !689)
!1548 = !DILocation(line: 139, column: 16, scope: !591, inlinedAt: !689)
!1549 = !DILocation(line: 139, column: 14, scope: !591, inlinedAt: !689)
!1550 = !DILocation(line: 140, column: 17, scope: !591, inlinedAt: !689)
!1551 = !DILocation(line: 140, column: 22, scope: !591, inlinedAt: !689)
!1552 = !DILocation(line: 140, column: 31, scope: !591, inlinedAt: !689)
!1553 = !DILocation(line: 140, column: 16, scope: !591, inlinedAt: !689)
!1554 = !DILocation(line: 140, column: 14, scope: !591, inlinedAt: !689)
!1555 = !DILocation(line: 141, column: 14, scope: !591, inlinedAt: !689)
!1556 = !DILocation(line: 142, column: 16, scope: !591, inlinedAt: !689)
!1557 = !DILocation(line: 142, column: 19, scope: !591, inlinedAt: !689)
!1558 = !DILocation(line: 142, column: 14, scope: !591, inlinedAt: !689)
!1559 = !DILocation(line: 143, column: 26, scope: !591, inlinedAt: !689)
!1560 = !DILocation(line: 143, column: 37, scope: !591, inlinedAt: !689)
!1561 = !DILocation(line: 143, column: 35, scope: !591, inlinedAt: !689)
!1562 = !DILocation(line: 143, column: 16, scope: !591, inlinedAt: !689)
!1563 = !DILocation(line: 143, column: 9, scope: !591, inlinedAt: !689)
!1564 = !DILocation(line: 179, column: 28, scope: !1066, inlinedAt: !668)
!1565 = !DILocation(line: 180, column: 13, scope: !621, inlinedAt: !668)
!1566 = !DILocation(line: 180, column: 42, scope: !621, inlinedAt: !668)
!1567 = !DILocation(line: 180, column: 28, scope: !621, inlinedAt: !668)
!1568 = !DILocation(line: 126, column: 23, scope: !591, inlinedAt: !682)
!1569 = !DILocation(line: 126, column: 28, scope: !591, inlinedAt: !682)
!1570 = !DILocation(line: 126, column: 17, scope: !591, inlinedAt: !682)
!1571 = !DILocation(line: 127, column: 13, scope: !864, inlinedAt: !682)
!1572 = !DILocation(line: 127, column: 15, scope: !864, inlinedAt: !682)
!1573 = !DILocation(line: 127, column: 13, scope: !591, inlinedAt: !682)
!1574 = !DILocation(line: 128, column: 16, scope: !868, inlinedAt: !682)
!1575 = !DILocation(line: 129, column: 9, scope: !868, inlinedAt: !682)
!1576 = !DILocation(line: 130, column: 16, scope: !871, inlinedAt: !682)
!1577 = !DILocation(line: 131, column: 13, scope: !871, inlinedAt: !682)
!1578 = !DILocation(line: 131, column: 22, scope: !874, inlinedAt: !682)
!1579 = !DILocation(line: 131, column: 25, scope: !874, inlinedAt: !682)
!1580 = !DILocation(line: 131, column: 21, scope: !874, inlinedAt: !682)
!1581 = !DILocation(line: 131, column: 33, scope: !878, inlinedAt: !682)
!1582 = !DILocation(line: 131, column: 21, scope: !878, inlinedAt: !682)
!1583 = !DILocation(line: 131, column: 41, scope: !881, inlinedAt: !682)
!1584 = !DILocation(line: 131, column: 39, scope: !881, inlinedAt: !682)
!1585 = !DILocation(line: 131, column: 21, scope: !881, inlinedAt: !682)
!1586 = !DILocation(line: 131, column: 21, scope: !885, inlinedAt: !682)
!1587 = !DILocation(line: 131, column: 46, scope: !885, inlinedAt: !682)
!1588 = !DILocation(line: 131, column: 13, scope: !885, inlinedAt: !682)
!1589 = !DILocation(line: 132, column: 19, scope: !889, inlinedAt: !682)
!1590 = !DILocation(line: 133, column: 19, scope: !889, inlinedAt: !682)
!1591 = !DILocation(line: 131, column: 13, scope: !892, inlinedAt: !682)
!1592 = !DILocation(line: 135, column: 21, scope: !871, inlinedAt: !682)
!1593 = !DILocation(line: 135, column: 20, scope: !871, inlinedAt: !682)
!1594 = !DILocation(line: 135, column: 16, scope: !871, inlinedAt: !682)
!1595 = !DILocation(line: 138, column: 24, scope: !591, inlinedAt: !682)
!1596 = !DILocation(line: 138, column: 26, scope: !591, inlinedAt: !682)
!1597 = !DILocation(line: 138, column: 20, scope: !591, inlinedAt: !682)
!1598 = !DILocation(line: 138, column: 15, scope: !591, inlinedAt: !682)
!1599 = !DILocation(line: 139, column: 23, scope: !591, inlinedAt: !682)
!1600 = !DILocation(line: 139, column: 30, scope: !591, inlinedAt: !682)
!1601 = !DILocation(line: 139, column: 28, scope: !591, inlinedAt: !682)
!1602 = !DILocation(line: 139, column: 40, scope: !591, inlinedAt: !682)
!1603 = !DILocation(line: 139, column: 37, scope: !591, inlinedAt: !682)
!1604 = !DILocation(line: 139, column: 16, scope: !591, inlinedAt: !682)
!1605 = !DILocation(line: 139, column: 14, scope: !591, inlinedAt: !682)
!1606 = !DILocation(line: 140, column: 17, scope: !591, inlinedAt: !682)
!1607 = !DILocation(line: 140, column: 22, scope: !591, inlinedAt: !682)
!1608 = !DILocation(line: 140, column: 31, scope: !591, inlinedAt: !682)
!1609 = !DILocation(line: 140, column: 16, scope: !591, inlinedAt: !682)
!1610 = !DILocation(line: 140, column: 14, scope: !591, inlinedAt: !682)
!1611 = !DILocation(line: 141, column: 14, scope: !591, inlinedAt: !682)
!1612 = !DILocation(line: 142, column: 16, scope: !591, inlinedAt: !682)
!1613 = !DILocation(line: 142, column: 19, scope: !591, inlinedAt: !682)
!1614 = !DILocation(line: 142, column: 14, scope: !591, inlinedAt: !682)
!1615 = !DILocation(line: 143, column: 26, scope: !591, inlinedAt: !682)
!1616 = !DILocation(line: 143, column: 37, scope: !591, inlinedAt: !682)
!1617 = !DILocation(line: 143, column: 35, scope: !591, inlinedAt: !682)
!1618 = !DILocation(line: 143, column: 16, scope: !591, inlinedAt: !682)
!1619 = !DILocation(line: 143, column: 9, scope: !591, inlinedAt: !682)
!1620 = !DILocation(line: 180, column: 28, scope: !1066, inlinedAt: !668)
!1621 = !DILocation(line: 181, column: 9, scope: !621, inlinedAt: !668)
!1622 = !DILocation(line: 182, column: 5, scope: !623, inlinedAt: !668)
!1623 = !DILocation(line: 183, column: 16, scope: !1126, inlinedAt: !668)
!1624 = !DILocation(line: 183, column: 14, scope: !1126, inlinedAt: !668)
!1625 = !DILocation(line: 183, column: 21, scope: !1129, inlinedAt: !668)
!1626 = !DILocation(line: 183, column: 23, scope: !1129, inlinedAt: !668)
!1627 = !DILocation(line: 183, column: 9, scope: !1129, inlinedAt: !668)
!1628 = !DILocation(line: 184, column: 36, scope: !1134, inlinedAt: !668)
!1629 = !DILocation(line: 184, column: 34, scope: !1134, inlinedAt: !668)
!1630 = !DILocation(line: 184, column: 24, scope: !1134, inlinedAt: !668)
!1631 = !DILocation(line: 184, column: 46, scope: !1134, inlinedAt: !668)
!1632 = !DILocation(line: 184, column: 44, scope: !1134, inlinedAt: !668)
!1633 = !DILocation(line: 184, column: 42, scope: !1134, inlinedAt: !668)
!1634 = !DILocation(line: 184, column: 21, scope: !1134, inlinedAt: !668)
!1635 = !DILocation(line: 185, column: 36, scope: !1134, inlinedAt: !668)
!1636 = !DILocation(line: 185, column: 34, scope: !1134, inlinedAt: !668)
!1637 = !DILocation(line: 185, column: 24, scope: !1134, inlinedAt: !668)
!1638 = !DILocation(line: 185, column: 46, scope: !1134, inlinedAt: !668)
!1639 = !DILocation(line: 185, column: 44, scope: !1134, inlinedAt: !668)
!1640 = !DILocation(line: 185, column: 42, scope: !1134, inlinedAt: !668)
!1641 = !DILocation(line: 185, column: 21, scope: !1134, inlinedAt: !668)
!1642 = !DILocation(line: 183, column: 30, scope: !1149, inlinedAt: !668)
!1643 = !DILocation(line: 183, column: 9, scope: !1149, inlinedAt: !668)
!1644 = !DILocation(line: 187, column: 20, scope: !596, inlinedAt: !668)
!1645 = !DILocation(line: 187, column: 18, scope: !596, inlinedAt: !668)
!1646 = !DILocation(line: 188, column: 30, scope: !596, inlinedAt: !668)
!1647 = !DILocation(line: 188, column: 20, scope: !596, inlinedAt: !668)
!1648 = !DILocation(line: 188, column: 41, scope: !596, inlinedAt: !668)
!1649 = !DILocation(line: 188, column: 39, scope: !596, inlinedAt: !668)
!1650 = !DILocation(line: 188, column: 17, scope: !596, inlinedAt: !668)
!1651 = !DILocation(line: 189, column: 30, scope: !596, inlinedAt: !668)
!1652 = !DILocation(line: 189, column: 20, scope: !596, inlinedAt: !668)
!1653 = !DILocation(line: 189, column: 41, scope: !596, inlinedAt: !668)
!1654 = !DILocation(line: 189, column: 39, scope: !596, inlinedAt: !668)
!1655 = !DILocation(line: 189, column: 17, scope: !596, inlinedAt: !668)
!1656 = !DILocation(line: 191, column: 9, scope: !596, inlinedAt: !668)
!1657 = !DILocation(line: 191, column: 38, scope: !596, inlinedAt: !668)
!1658 = !DILocation(line: 191, column: 24, scope: !596, inlinedAt: !668)
!1659 = !DILocation(line: 126, column: 23, scope: !591, inlinedAt: !675)
!1660 = !DILocation(line: 126, column: 28, scope: !591, inlinedAt: !675)
!1661 = !DILocation(line: 126, column: 17, scope: !591, inlinedAt: !675)
!1662 = !DILocation(line: 127, column: 13, scope: !864, inlinedAt: !675)
!1663 = !DILocation(line: 127, column: 15, scope: !864, inlinedAt: !675)
!1664 = !DILocation(line: 127, column: 13, scope: !591, inlinedAt: !675)
!1665 = !DILocation(line: 128, column: 16, scope: !868, inlinedAt: !675)
!1666 = !DILocation(line: 129, column: 9, scope: !868, inlinedAt: !675)
!1667 = !DILocation(line: 130, column: 16, scope: !871, inlinedAt: !675)
!1668 = !DILocation(line: 131, column: 13, scope: !871, inlinedAt: !675)
!1669 = !DILocation(line: 131, column: 22, scope: !874, inlinedAt: !675)
!1670 = !DILocation(line: 131, column: 25, scope: !874, inlinedAt: !675)
!1671 = !DILocation(line: 131, column: 21, scope: !874, inlinedAt: !675)
!1672 = !DILocation(line: 131, column: 33, scope: !878, inlinedAt: !675)
!1673 = !DILocation(line: 131, column: 21, scope: !878, inlinedAt: !675)
!1674 = !DILocation(line: 131, column: 41, scope: !881, inlinedAt: !675)
!1675 = !DILocation(line: 131, column: 39, scope: !881, inlinedAt: !675)
!1676 = !DILocation(line: 131, column: 21, scope: !881, inlinedAt: !675)
!1677 = !DILocation(line: 131, column: 21, scope: !885, inlinedAt: !675)
!1678 = !DILocation(line: 131, column: 46, scope: !885, inlinedAt: !675)
!1679 = !DILocation(line: 131, column: 13, scope: !885, inlinedAt: !675)
!1680 = !DILocation(line: 132, column: 19, scope: !889, inlinedAt: !675)
!1681 = !DILocation(line: 133, column: 19, scope: !889, inlinedAt: !675)
!1682 = !DILocation(line: 131, column: 13, scope: !892, inlinedAt: !675)
!1683 = !DILocation(line: 135, column: 21, scope: !871, inlinedAt: !675)
!1684 = !DILocation(line: 135, column: 20, scope: !871, inlinedAt: !675)
!1685 = !DILocation(line: 135, column: 16, scope: !871, inlinedAt: !675)
!1686 = !DILocation(line: 138, column: 24, scope: !591, inlinedAt: !675)
!1687 = !DILocation(line: 138, column: 26, scope: !591, inlinedAt: !675)
!1688 = !DILocation(line: 138, column: 20, scope: !591, inlinedAt: !675)
!1689 = !DILocation(line: 138, column: 15, scope: !591, inlinedAt: !675)
!1690 = !DILocation(line: 139, column: 23, scope: !591, inlinedAt: !675)
!1691 = !DILocation(line: 139, column: 30, scope: !591, inlinedAt: !675)
!1692 = !DILocation(line: 139, column: 28, scope: !591, inlinedAt: !675)
!1693 = !DILocation(line: 139, column: 40, scope: !591, inlinedAt: !675)
!1694 = !DILocation(line: 139, column: 37, scope: !591, inlinedAt: !675)
!1695 = !DILocation(line: 139, column: 16, scope: !591, inlinedAt: !675)
!1696 = !DILocation(line: 139, column: 14, scope: !591, inlinedAt: !675)
!1697 = !DILocation(line: 140, column: 17, scope: !591, inlinedAt: !675)
!1698 = !DILocation(line: 140, column: 22, scope: !591, inlinedAt: !675)
!1699 = !DILocation(line: 140, column: 31, scope: !591, inlinedAt: !675)
!1700 = !DILocation(line: 140, column: 16, scope: !591, inlinedAt: !675)
!1701 = !DILocation(line: 140, column: 14, scope: !591, inlinedAt: !675)
!1702 = !DILocation(line: 141, column: 14, scope: !591, inlinedAt: !675)
!1703 = !DILocation(line: 142, column: 16, scope: !591, inlinedAt: !675)
!1704 = !DILocation(line: 142, column: 19, scope: !591, inlinedAt: !675)
!1705 = !DILocation(line: 142, column: 14, scope: !591, inlinedAt: !675)
!1706 = !DILocation(line: 143, column: 26, scope: !591, inlinedAt: !675)
!1707 = !DILocation(line: 143, column: 37, scope: !591, inlinedAt: !675)
!1708 = !DILocation(line: 143, column: 35, scope: !591, inlinedAt: !675)
!1709 = !DILocation(line: 143, column: 16, scope: !591, inlinedAt: !675)
!1710 = !DILocation(line: 143, column: 9, scope: !591, inlinedAt: !675)
!1711 = !DILocation(line: 191, column: 24, scope: !1221, inlinedAt: !668)
!1712 = !DILocation(line: 193, column: 19, scope: !596, inlinedAt: !668)
!1713 = !DILocation(line: 193, column: 17, scope: !596, inlinedAt: !668)
!1714 = !DILocation(line: 194, column: 30, scope: !596, inlinedAt: !668)
!1715 = !DILocation(line: 194, column: 20, scope: !596, inlinedAt: !668)
!1716 = !DILocation(line: 194, column: 41, scope: !596, inlinedAt: !668)
!1717 = !DILocation(line: 194, column: 39, scope: !596, inlinedAt: !668)
!1718 = !DILocation(line: 194, column: 17, scope: !596, inlinedAt: !668)
!1719 = !DILocation(line: 195, column: 30, scope: !596, inlinedAt: !668)
!1720 = !DILocation(line: 195, column: 20, scope: !596, inlinedAt: !668)
!1721 = !DILocation(line: 195, column: 41, scope: !596, inlinedAt: !668)
!1722 = !DILocation(line: 195, column: 39, scope: !596, inlinedAt: !668)
!1723 = !DILocation(line: 195, column: 17, scope: !596, inlinedAt: !668)
!1724 = !DILocation(line: 197, column: 9, scope: !596, inlinedAt: !668)
!1725 = !DILocation(line: 197, column: 38, scope: !596, inlinedAt: !668)
!1726 = !DILocation(line: 197, column: 24, scope: !596, inlinedAt: !668)
!1727 = !DILocation(line: 126, column: 23, scope: !591, inlinedAt: !667)
!1728 = !DILocation(line: 126, column: 28, scope: !591, inlinedAt: !667)
!1729 = !DILocation(line: 126, column: 17, scope: !591, inlinedAt: !667)
!1730 = !DILocation(line: 127, column: 13, scope: !864, inlinedAt: !667)
!1731 = !DILocation(line: 127, column: 15, scope: !864, inlinedAt: !667)
!1732 = !DILocation(line: 127, column: 13, scope: !591, inlinedAt: !667)
!1733 = !DILocation(line: 128, column: 16, scope: !868, inlinedAt: !667)
!1734 = !DILocation(line: 129, column: 9, scope: !868, inlinedAt: !667)
!1735 = !DILocation(line: 130, column: 16, scope: !871, inlinedAt: !667)
!1736 = !DILocation(line: 131, column: 13, scope: !871, inlinedAt: !667)
!1737 = !DILocation(line: 131, column: 22, scope: !874, inlinedAt: !667)
!1738 = !DILocation(line: 131, column: 25, scope: !874, inlinedAt: !667)
!1739 = !DILocation(line: 131, column: 21, scope: !874, inlinedAt: !667)
!1740 = !DILocation(line: 131, column: 33, scope: !878, inlinedAt: !667)
!1741 = !DILocation(line: 131, column: 21, scope: !878, inlinedAt: !667)
!1742 = !DILocation(line: 131, column: 41, scope: !881, inlinedAt: !667)
!1743 = !DILocation(line: 131, column: 39, scope: !881, inlinedAt: !667)
!1744 = !DILocation(line: 131, column: 21, scope: !881, inlinedAt: !667)
!1745 = !DILocation(line: 131, column: 21, scope: !885, inlinedAt: !667)
!1746 = !DILocation(line: 131, column: 46, scope: !885, inlinedAt: !667)
!1747 = !DILocation(line: 131, column: 13, scope: !885, inlinedAt: !667)
!1748 = !DILocation(line: 132, column: 19, scope: !889, inlinedAt: !667)
!1749 = !DILocation(line: 133, column: 19, scope: !889, inlinedAt: !667)
!1750 = !DILocation(line: 131, column: 13, scope: !892, inlinedAt: !667)
!1751 = !DILocation(line: 135, column: 21, scope: !871, inlinedAt: !667)
!1752 = !DILocation(line: 135, column: 20, scope: !871, inlinedAt: !667)
!1753 = !DILocation(line: 135, column: 16, scope: !871, inlinedAt: !667)
!1754 = !DILocation(line: 138, column: 24, scope: !591, inlinedAt: !667)
!1755 = !DILocation(line: 138, column: 26, scope: !591, inlinedAt: !667)
!1756 = !DILocation(line: 138, column: 20, scope: !591, inlinedAt: !667)
!1757 = !DILocation(line: 138, column: 15, scope: !591, inlinedAt: !667)
!1758 = !DILocation(line: 139, column: 23, scope: !591, inlinedAt: !667)
!1759 = !DILocation(line: 139, column: 30, scope: !591, inlinedAt: !667)
!1760 = !DILocation(line: 139, column: 28, scope: !591, inlinedAt: !667)
!1761 = !DILocation(line: 139, column: 40, scope: !591, inlinedAt: !667)
!1762 = !DILocation(line: 139, column: 37, scope: !591, inlinedAt: !667)
!1763 = !DILocation(line: 139, column: 16, scope: !591, inlinedAt: !667)
!1764 = !DILocation(line: 139, column: 14, scope: !591, inlinedAt: !667)
!1765 = !DILocation(line: 140, column: 17, scope: !591, inlinedAt: !667)
!1766 = !DILocation(line: 140, column: 22, scope: !591, inlinedAt: !667)
!1767 = !DILocation(line: 140, column: 31, scope: !591, inlinedAt: !667)
!1768 = !DILocation(line: 140, column: 16, scope: !591, inlinedAt: !667)
!1769 = !DILocation(line: 140, column: 14, scope: !591, inlinedAt: !667)
!1770 = !DILocation(line: 141, column: 14, scope: !591, inlinedAt: !667)
!1771 = !DILocation(line: 142, column: 16, scope: !591, inlinedAt: !667)
!1772 = !DILocation(line: 142, column: 19, scope: !591, inlinedAt: !667)
!1773 = !DILocation(line: 142, column: 14, scope: !591, inlinedAt: !667)
!1774 = !DILocation(line: 143, column: 26, scope: !591, inlinedAt: !667)
!1775 = !DILocation(line: 143, column: 37, scope: !591, inlinedAt: !667)
!1776 = !DILocation(line: 143, column: 35, scope: !591, inlinedAt: !667)
!1777 = !DILocation(line: 143, column: 16, scope: !591, inlinedAt: !667)
!1778 = !DILocation(line: 143, column: 9, scope: !591, inlinedAt: !667)
!1779 = !DILocation(line: 197, column: 24, scope: !1221, inlinedAt: !668)
!1780 = !DILocation(line: 205, column: 19, scope: !583)
!1781 = !DILocation(line: 205, column: 22, scope: !583)
!1782 = !DILocation(line: 205, column: 5, scope: !583)
!1783 = !DILocation(line: 152, column: 9, scope: !597, inlinedAt: !601)
!1784 = !DILocation(line: 152, column: 9, scope: !598, inlinedAt: !601)
!1785 = !DILocation(line: 153, column: 16, scope: !778, inlinedAt: !601)
!1786 = !DILocation(line: 153, column: 14, scope: !778, inlinedAt: !601)
!1787 = !DILocation(line: 153, column: 21, scope: !781, inlinedAt: !601)
!1788 = !DILocation(line: 153, column: 23, scope: !781, inlinedAt: !601)
!1789 = !DILocation(line: 153, column: 9, scope: !781, inlinedAt: !601)
!1790 = !DILocation(line: 154, column: 36, scope: !786, inlinedAt: !601)
!1791 = !DILocation(line: 154, column: 34, scope: !786, inlinedAt: !601)
!1792 = !DILocation(line: 154, column: 24, scope: !786, inlinedAt: !601)
!1793 = !DILocation(line: 154, column: 46, scope: !786, inlinedAt: !601)
!1794 = !DILocation(line: 154, column: 48, scope: !786, inlinedAt: !601)
!1795 = !DILocation(line: 154, column: 47, scope: !786, inlinedAt: !601)
!1796 = !DILocation(line: 154, column: 44, scope: !786, inlinedAt: !601)
!1797 = !DILocation(line: 154, column: 42, scope: !786, inlinedAt: !601)
!1798 = !DILocation(line: 154, column: 21, scope: !786, inlinedAt: !601)
!1799 = !DILocation(line: 155, column: 36, scope: !786, inlinedAt: !601)
!1800 = !DILocation(line: 155, column: 34, scope: !786, inlinedAt: !601)
!1801 = !DILocation(line: 155, column: 24, scope: !786, inlinedAt: !601)
!1802 = !DILocation(line: 155, column: 46, scope: !786, inlinedAt: !601)
!1803 = !DILocation(line: 155, column: 48, scope: !786, inlinedAt: !601)
!1804 = !DILocation(line: 155, column: 47, scope: !786, inlinedAt: !601)
!1805 = !DILocation(line: 155, column: 44, scope: !786, inlinedAt: !601)
!1806 = !DILocation(line: 155, column: 42, scope: !786, inlinedAt: !601)
!1807 = !DILocation(line: 155, column: 21, scope: !786, inlinedAt: !601)
!1808 = !DILocation(line: 156, column: 36, scope: !786, inlinedAt: !601)
!1809 = !DILocation(line: 156, column: 34, scope: !786, inlinedAt: !601)
!1810 = !DILocation(line: 156, column: 24, scope: !786, inlinedAt: !601)
!1811 = !DILocation(line: 156, column: 46, scope: !786, inlinedAt: !601)
!1812 = !DILocation(line: 156, column: 48, scope: !786, inlinedAt: !601)
!1813 = !DILocation(line: 156, column: 47, scope: !786, inlinedAt: !601)
!1814 = !DILocation(line: 156, column: 44, scope: !786, inlinedAt: !601)
!1815 = !DILocation(line: 156, column: 42, scope: !786, inlinedAt: !601)
!1816 = !DILocation(line: 156, column: 21, scope: !786, inlinedAt: !601)
!1817 = !DILocation(line: 157, column: 36, scope: !786, inlinedAt: !601)
!1818 = !DILocation(line: 157, column: 34, scope: !786, inlinedAt: !601)
!1819 = !DILocation(line: 157, column: 24, scope: !786, inlinedAt: !601)
!1820 = !DILocation(line: 157, column: 46, scope: !786, inlinedAt: !601)
!1821 = !DILocation(line: 157, column: 48, scope: !786, inlinedAt: !601)
!1822 = !DILocation(line: 157, column: 47, scope: !786, inlinedAt: !601)
!1823 = !DILocation(line: 157, column: 44, scope: !786, inlinedAt: !601)
!1824 = !DILocation(line: 157, column: 42, scope: !786, inlinedAt: !601)
!1825 = !DILocation(line: 157, column: 21, scope: !786, inlinedAt: !601)
!1826 = !DILocation(line: 153, column: 30, scope: !823, inlinedAt: !601)
!1827 = !DILocation(line: 153, column: 9, scope: !823, inlinedAt: !601)
!1828 = !DILocation(line: 160, column: 20, scope: !623, inlinedAt: !601)
!1829 = !DILocation(line: 160, column: 18, scope: !623, inlinedAt: !601)
!1830 = !DILocation(line: 161, column: 20, scope: !623, inlinedAt: !601)
!1831 = !DILocation(line: 161, column: 18, scope: !623, inlinedAt: !601)
!1832 = !DILocation(line: 163, column: 30, scope: !623, inlinedAt: !601)
!1833 = !DILocation(line: 163, column: 20, scope: !623, inlinedAt: !601)
!1834 = !DILocation(line: 163, column: 43, scope: !623, inlinedAt: !601)
!1835 = !DILocation(line: 163, column: 41, scope: !623, inlinedAt: !601)
!1836 = !DILocation(line: 163, column: 39, scope: !623, inlinedAt: !601)
!1837 = !DILocation(line: 163, column: 17, scope: !623, inlinedAt: !601)
!1838 = !DILocation(line: 164, column: 30, scope: !623, inlinedAt: !601)
!1839 = !DILocation(line: 164, column: 20, scope: !623, inlinedAt: !601)
!1840 = !DILocation(line: 164, column: 43, scope: !623, inlinedAt: !601)
!1841 = !DILocation(line: 164, column: 41, scope: !623, inlinedAt: !601)
!1842 = !DILocation(line: 164, column: 39, scope: !623, inlinedAt: !601)
!1843 = !DILocation(line: 164, column: 17, scope: !623, inlinedAt: !601)
!1844 = !DILocation(line: 165, column: 30, scope: !623, inlinedAt: !601)
!1845 = !DILocation(line: 165, column: 20, scope: !623, inlinedAt: !601)
!1846 = !DILocation(line: 165, column: 43, scope: !623, inlinedAt: !601)
!1847 = !DILocation(line: 165, column: 41, scope: !623, inlinedAt: !601)
!1848 = !DILocation(line: 165, column: 39, scope: !623, inlinedAt: !601)
!1849 = !DILocation(line: 165, column: 17, scope: !623, inlinedAt: !601)
!1850 = !DILocation(line: 166, column: 30, scope: !623, inlinedAt: !601)
!1851 = !DILocation(line: 166, column: 20, scope: !623, inlinedAt: !601)
!1852 = !DILocation(line: 166, column: 43, scope: !623, inlinedAt: !601)
!1853 = !DILocation(line: 166, column: 41, scope: !623, inlinedAt: !601)
!1854 = !DILocation(line: 166, column: 39, scope: !623, inlinedAt: !601)
!1855 = !DILocation(line: 166, column: 17, scope: !623, inlinedAt: !601)
!1856 = !DILocation(line: 168, column: 15, scope: !623, inlinedAt: !601)
!1857 = !DILocation(line: 168, column: 14, scope: !623, inlinedAt: !601)
!1858 = !DILocation(line: 168, column: 9, scope: !623, inlinedAt: !601)
!1859 = !DILocation(line: 168, column: 42, scope: !623, inlinedAt: !601)
!1860 = !DILocation(line: 168, column: 28, scope: !623, inlinedAt: !601)
!1861 = !DILocation(line: 126, column: 23, scope: !591, inlinedAt: !644)
!1862 = !DILocation(line: 126, column: 28, scope: !591, inlinedAt: !644)
!1863 = !DILocation(line: 126, column: 17, scope: !591, inlinedAt: !644)
!1864 = !DILocation(line: 127, column: 13, scope: !864, inlinedAt: !644)
!1865 = !DILocation(line: 127, column: 15, scope: !864, inlinedAt: !644)
!1866 = !DILocation(line: 127, column: 13, scope: !591, inlinedAt: !644)
!1867 = !DILocation(line: 128, column: 16, scope: !868, inlinedAt: !644)
!1868 = !DILocation(line: 129, column: 9, scope: !868, inlinedAt: !644)
!1869 = !DILocation(line: 130, column: 16, scope: !871, inlinedAt: !644)
!1870 = !DILocation(line: 131, column: 13, scope: !871, inlinedAt: !644)
!1871 = !DILocation(line: 131, column: 22, scope: !874, inlinedAt: !644)
!1872 = !DILocation(line: 131, column: 25, scope: !874, inlinedAt: !644)
!1873 = !DILocation(line: 131, column: 21, scope: !874, inlinedAt: !644)
!1874 = !DILocation(line: 131, column: 33, scope: !878, inlinedAt: !644)
!1875 = !DILocation(line: 131, column: 21, scope: !878, inlinedAt: !644)
!1876 = !DILocation(line: 131, column: 41, scope: !881, inlinedAt: !644)
!1877 = !DILocation(line: 131, column: 39, scope: !881, inlinedAt: !644)
!1878 = !DILocation(line: 131, column: 21, scope: !881, inlinedAt: !644)
!1879 = !DILocation(line: 131, column: 21, scope: !885, inlinedAt: !644)
!1880 = !DILocation(line: 131, column: 46, scope: !885, inlinedAt: !644)
!1881 = !DILocation(line: 131, column: 13, scope: !885, inlinedAt: !644)
!1882 = !DILocation(line: 132, column: 19, scope: !889, inlinedAt: !644)
!1883 = !DILocation(line: 133, column: 19, scope: !889, inlinedAt: !644)
!1884 = !DILocation(line: 131, column: 13, scope: !892, inlinedAt: !644)
!1885 = !DILocation(line: 135, column: 21, scope: !871, inlinedAt: !644)
!1886 = !DILocation(line: 135, column: 20, scope: !871, inlinedAt: !644)
!1887 = !DILocation(line: 135, column: 16, scope: !871, inlinedAt: !644)
!1888 = !DILocation(line: 138, column: 24, scope: !591, inlinedAt: !644)
!1889 = !DILocation(line: 138, column: 26, scope: !591, inlinedAt: !644)
!1890 = !DILocation(line: 138, column: 20, scope: !591, inlinedAt: !644)
!1891 = !DILocation(line: 138, column: 15, scope: !591, inlinedAt: !644)
!1892 = !DILocation(line: 139, column: 23, scope: !591, inlinedAt: !644)
!1893 = !DILocation(line: 139, column: 30, scope: !591, inlinedAt: !644)
!1894 = !DILocation(line: 139, column: 28, scope: !591, inlinedAt: !644)
!1895 = !DILocation(line: 139, column: 40, scope: !591, inlinedAt: !644)
!1896 = !DILocation(line: 139, column: 37, scope: !591, inlinedAt: !644)
!1897 = !DILocation(line: 139, column: 16, scope: !591, inlinedAt: !644)
!1898 = !DILocation(line: 139, column: 14, scope: !591, inlinedAt: !644)
!1899 = !DILocation(line: 140, column: 17, scope: !591, inlinedAt: !644)
!1900 = !DILocation(line: 140, column: 22, scope: !591, inlinedAt: !644)
!1901 = !DILocation(line: 140, column: 31, scope: !591, inlinedAt: !644)
!1902 = !DILocation(line: 140, column: 16, scope: !591, inlinedAt: !644)
!1903 = !DILocation(line: 140, column: 14, scope: !591, inlinedAt: !644)
!1904 = !DILocation(line: 141, column: 14, scope: !591, inlinedAt: !644)
!1905 = !DILocation(line: 142, column: 16, scope: !591, inlinedAt: !644)
!1906 = !DILocation(line: 142, column: 19, scope: !591, inlinedAt: !644)
!1907 = !DILocation(line: 142, column: 14, scope: !591, inlinedAt: !644)
!1908 = !DILocation(line: 143, column: 26, scope: !591, inlinedAt: !644)
!1909 = !DILocation(line: 143, column: 37, scope: !591, inlinedAt: !644)
!1910 = !DILocation(line: 143, column: 35, scope: !591, inlinedAt: !644)
!1911 = !DILocation(line: 143, column: 16, scope: !591, inlinedAt: !644)
!1912 = !DILocation(line: 143, column: 9, scope: !591, inlinedAt: !644)
!1913 = !DILocation(line: 168, column: 28, scope: !924, inlinedAt: !601)
!1914 = !DILocation(line: 169, column: 15, scope: !623, inlinedAt: !601)
!1915 = !DILocation(line: 169, column: 14, scope: !623, inlinedAt: !601)
!1916 = !DILocation(line: 169, column: 9, scope: !623, inlinedAt: !601)
!1917 = !DILocation(line: 169, column: 42, scope: !623, inlinedAt: !601)
!1918 = !DILocation(line: 169, column: 28, scope: !623, inlinedAt: !601)
!1919 = !DILocation(line: 126, column: 23, scope: !591, inlinedAt: !637)
!1920 = !DILocation(line: 126, column: 28, scope: !591, inlinedAt: !637)
!1921 = !DILocation(line: 126, column: 17, scope: !591, inlinedAt: !637)
!1922 = !DILocation(line: 127, column: 13, scope: !864, inlinedAt: !637)
!1923 = !DILocation(line: 127, column: 15, scope: !864, inlinedAt: !637)
!1924 = !DILocation(line: 127, column: 13, scope: !591, inlinedAt: !637)
!1925 = !DILocation(line: 128, column: 16, scope: !868, inlinedAt: !637)
!1926 = !DILocation(line: 129, column: 9, scope: !868, inlinedAt: !637)
!1927 = !DILocation(line: 130, column: 16, scope: !871, inlinedAt: !637)
!1928 = !DILocation(line: 131, column: 13, scope: !871, inlinedAt: !637)
!1929 = !DILocation(line: 131, column: 22, scope: !874, inlinedAt: !637)
!1930 = !DILocation(line: 131, column: 25, scope: !874, inlinedAt: !637)
!1931 = !DILocation(line: 131, column: 21, scope: !874, inlinedAt: !637)
!1932 = !DILocation(line: 131, column: 33, scope: !878, inlinedAt: !637)
!1933 = !DILocation(line: 131, column: 21, scope: !878, inlinedAt: !637)
!1934 = !DILocation(line: 131, column: 41, scope: !881, inlinedAt: !637)
!1935 = !DILocation(line: 131, column: 39, scope: !881, inlinedAt: !637)
!1936 = !DILocation(line: 131, column: 21, scope: !881, inlinedAt: !637)
!1937 = !DILocation(line: 131, column: 21, scope: !885, inlinedAt: !637)
!1938 = !DILocation(line: 131, column: 46, scope: !885, inlinedAt: !637)
!1939 = !DILocation(line: 131, column: 13, scope: !885, inlinedAt: !637)
!1940 = !DILocation(line: 132, column: 19, scope: !889, inlinedAt: !637)
!1941 = !DILocation(line: 133, column: 19, scope: !889, inlinedAt: !637)
!1942 = !DILocation(line: 131, column: 13, scope: !892, inlinedAt: !637)
!1943 = !DILocation(line: 135, column: 21, scope: !871, inlinedAt: !637)
!1944 = !DILocation(line: 135, column: 20, scope: !871, inlinedAt: !637)
!1945 = !DILocation(line: 135, column: 16, scope: !871, inlinedAt: !637)
!1946 = !DILocation(line: 138, column: 24, scope: !591, inlinedAt: !637)
!1947 = !DILocation(line: 138, column: 26, scope: !591, inlinedAt: !637)
!1948 = !DILocation(line: 138, column: 20, scope: !591, inlinedAt: !637)
!1949 = !DILocation(line: 138, column: 15, scope: !591, inlinedAt: !637)
!1950 = !DILocation(line: 139, column: 23, scope: !591, inlinedAt: !637)
!1951 = !DILocation(line: 139, column: 30, scope: !591, inlinedAt: !637)
!1952 = !DILocation(line: 139, column: 28, scope: !591, inlinedAt: !637)
!1953 = !DILocation(line: 139, column: 40, scope: !591, inlinedAt: !637)
!1954 = !DILocation(line: 139, column: 37, scope: !591, inlinedAt: !637)
!1955 = !DILocation(line: 139, column: 16, scope: !591, inlinedAt: !637)
!1956 = !DILocation(line: 139, column: 14, scope: !591, inlinedAt: !637)
!1957 = !DILocation(line: 140, column: 17, scope: !591, inlinedAt: !637)
!1958 = !DILocation(line: 140, column: 22, scope: !591, inlinedAt: !637)
!1959 = !DILocation(line: 140, column: 31, scope: !591, inlinedAt: !637)
!1960 = !DILocation(line: 140, column: 16, scope: !591, inlinedAt: !637)
!1961 = !DILocation(line: 140, column: 14, scope: !591, inlinedAt: !637)
!1962 = !DILocation(line: 141, column: 14, scope: !591, inlinedAt: !637)
!1963 = !DILocation(line: 142, column: 16, scope: !591, inlinedAt: !637)
!1964 = !DILocation(line: 142, column: 19, scope: !591, inlinedAt: !637)
!1965 = !DILocation(line: 142, column: 14, scope: !591, inlinedAt: !637)
!1966 = !DILocation(line: 143, column: 26, scope: !591, inlinedAt: !637)
!1967 = !DILocation(line: 143, column: 37, scope: !591, inlinedAt: !637)
!1968 = !DILocation(line: 143, column: 35, scope: !591, inlinedAt: !637)
!1969 = !DILocation(line: 143, column: 16, scope: !591, inlinedAt: !637)
!1970 = !DILocation(line: 143, column: 9, scope: !591, inlinedAt: !637)
!1971 = !DILocation(line: 169, column: 28, scope: !924, inlinedAt: !601)
!1972 = !DILocation(line: 171, column: 13, scope: !622, inlinedAt: !601)
!1973 = !DILocation(line: 171, column: 17, scope: !622, inlinedAt: !601)
!1974 = !DILocation(line: 171, column: 13, scope: !623, inlinedAt: !601)
!1975 = !DILocation(line: 172, column: 23, scope: !621, inlinedAt: !601)
!1976 = !DILocation(line: 172, column: 21, scope: !621, inlinedAt: !601)
!1977 = !DILocation(line: 173, column: 23, scope: !621, inlinedAt: !601)
!1978 = !DILocation(line: 173, column: 21, scope: !621, inlinedAt: !601)
!1979 = !DILocation(line: 174, column: 34, scope: !621, inlinedAt: !601)
!1980 = !DILocation(line: 174, column: 24, scope: !621, inlinedAt: !601)
!1981 = !DILocation(line: 174, column: 45, scope: !621, inlinedAt: !601)
!1982 = !DILocation(line: 174, column: 43, scope: !621, inlinedAt: !601)
!1983 = !DILocation(line: 174, column: 21, scope: !621, inlinedAt: !601)
!1984 = !DILocation(line: 175, column: 34, scope: !621, inlinedAt: !601)
!1985 = !DILocation(line: 175, column: 24, scope: !621, inlinedAt: !601)
!1986 = !DILocation(line: 175, column: 45, scope: !621, inlinedAt: !601)
!1987 = !DILocation(line: 175, column: 43, scope: !621, inlinedAt: !601)
!1988 = !DILocation(line: 175, column: 21, scope: !621, inlinedAt: !601)
!1989 = !DILocation(line: 176, column: 34, scope: !621, inlinedAt: !601)
!1990 = !DILocation(line: 176, column: 24, scope: !621, inlinedAt: !601)
!1991 = !DILocation(line: 176, column: 45, scope: !621, inlinedAt: !601)
!1992 = !DILocation(line: 176, column: 43, scope: !621, inlinedAt: !601)
!1993 = !DILocation(line: 176, column: 21, scope: !621, inlinedAt: !601)
!1994 = !DILocation(line: 177, column: 34, scope: !621, inlinedAt: !601)
!1995 = !DILocation(line: 177, column: 24, scope: !621, inlinedAt: !601)
!1996 = !DILocation(line: 177, column: 45, scope: !621, inlinedAt: !601)
!1997 = !DILocation(line: 177, column: 43, scope: !621, inlinedAt: !601)
!1998 = !DILocation(line: 177, column: 21, scope: !621, inlinedAt: !601)
!1999 = !DILocation(line: 179, column: 13, scope: !621, inlinedAt: !601)
!2000 = !DILocation(line: 179, column: 42, scope: !621, inlinedAt: !601)
!2001 = !DILocation(line: 179, column: 28, scope: !621, inlinedAt: !601)
!2002 = !DILocation(line: 126, column: 23, scope: !591, inlinedAt: !630)
!2003 = !DILocation(line: 126, column: 28, scope: !591, inlinedAt: !630)
!2004 = !DILocation(line: 126, column: 17, scope: !591, inlinedAt: !630)
!2005 = !DILocation(line: 127, column: 13, scope: !864, inlinedAt: !630)
!2006 = !DILocation(line: 127, column: 15, scope: !864, inlinedAt: !630)
!2007 = !DILocation(line: 127, column: 13, scope: !591, inlinedAt: !630)
!2008 = !DILocation(line: 128, column: 16, scope: !868, inlinedAt: !630)
!2009 = !DILocation(line: 129, column: 9, scope: !868, inlinedAt: !630)
!2010 = !DILocation(line: 130, column: 16, scope: !871, inlinedAt: !630)
!2011 = !DILocation(line: 131, column: 13, scope: !871, inlinedAt: !630)
!2012 = !DILocation(line: 131, column: 22, scope: !874, inlinedAt: !630)
!2013 = !DILocation(line: 131, column: 25, scope: !874, inlinedAt: !630)
!2014 = !DILocation(line: 131, column: 21, scope: !874, inlinedAt: !630)
!2015 = !DILocation(line: 131, column: 33, scope: !878, inlinedAt: !630)
!2016 = !DILocation(line: 131, column: 21, scope: !878, inlinedAt: !630)
!2017 = !DILocation(line: 131, column: 41, scope: !881, inlinedAt: !630)
!2018 = !DILocation(line: 131, column: 39, scope: !881, inlinedAt: !630)
!2019 = !DILocation(line: 131, column: 21, scope: !881, inlinedAt: !630)
!2020 = !DILocation(line: 131, column: 21, scope: !885, inlinedAt: !630)
!2021 = !DILocation(line: 131, column: 46, scope: !885, inlinedAt: !630)
!2022 = !DILocation(line: 131, column: 13, scope: !885, inlinedAt: !630)
!2023 = !DILocation(line: 132, column: 19, scope: !889, inlinedAt: !630)
!2024 = !DILocation(line: 133, column: 19, scope: !889, inlinedAt: !630)
!2025 = !DILocation(line: 131, column: 13, scope: !892, inlinedAt: !630)
!2026 = !DILocation(line: 135, column: 21, scope: !871, inlinedAt: !630)
!2027 = !DILocation(line: 135, column: 20, scope: !871, inlinedAt: !630)
!2028 = !DILocation(line: 135, column: 16, scope: !871, inlinedAt: !630)
!2029 = !DILocation(line: 138, column: 24, scope: !591, inlinedAt: !630)
!2030 = !DILocation(line: 138, column: 26, scope: !591, inlinedAt: !630)
!2031 = !DILocation(line: 138, column: 20, scope: !591, inlinedAt: !630)
!2032 = !DILocation(line: 138, column: 15, scope: !591, inlinedAt: !630)
!2033 = !DILocation(line: 139, column: 23, scope: !591, inlinedAt: !630)
!2034 = !DILocation(line: 139, column: 30, scope: !591, inlinedAt: !630)
!2035 = !DILocation(line: 139, column: 28, scope: !591, inlinedAt: !630)
!2036 = !DILocation(line: 139, column: 40, scope: !591, inlinedAt: !630)
!2037 = !DILocation(line: 139, column: 37, scope: !591, inlinedAt: !630)
!2038 = !DILocation(line: 139, column: 16, scope: !591, inlinedAt: !630)
!2039 = !DILocation(line: 139, column: 14, scope: !591, inlinedAt: !630)
!2040 = !DILocation(line: 140, column: 17, scope: !591, inlinedAt: !630)
!2041 = !DILocation(line: 140, column: 22, scope: !591, inlinedAt: !630)
!2042 = !DILocation(line: 140, column: 31, scope: !591, inlinedAt: !630)
!2043 = !DILocation(line: 140, column: 16, scope: !591, inlinedAt: !630)
!2044 = !DILocation(line: 140, column: 14, scope: !591, inlinedAt: !630)
!2045 = !DILocation(line: 141, column: 14, scope: !591, inlinedAt: !630)
!2046 = !DILocation(line: 142, column: 16, scope: !591, inlinedAt: !630)
!2047 = !DILocation(line: 142, column: 19, scope: !591, inlinedAt: !630)
!2048 = !DILocation(line: 142, column: 14, scope: !591, inlinedAt: !630)
!2049 = !DILocation(line: 143, column: 26, scope: !591, inlinedAt: !630)
!2050 = !DILocation(line: 143, column: 37, scope: !591, inlinedAt: !630)
!2051 = !DILocation(line: 143, column: 35, scope: !591, inlinedAt: !630)
!2052 = !DILocation(line: 143, column: 16, scope: !591, inlinedAt: !630)
!2053 = !DILocation(line: 143, column: 9, scope: !591, inlinedAt: !630)
!2054 = !DILocation(line: 179, column: 28, scope: !1066, inlinedAt: !601)
!2055 = !DILocation(line: 180, column: 13, scope: !621, inlinedAt: !601)
!2056 = !DILocation(line: 180, column: 42, scope: !621, inlinedAt: !601)
!2057 = !DILocation(line: 180, column: 28, scope: !621, inlinedAt: !601)
!2058 = !DILocation(line: 126, column: 23, scope: !591, inlinedAt: !620)
!2059 = !DILocation(line: 126, column: 28, scope: !591, inlinedAt: !620)
!2060 = !DILocation(line: 126, column: 17, scope: !591, inlinedAt: !620)
!2061 = !DILocation(line: 127, column: 13, scope: !864, inlinedAt: !620)
!2062 = !DILocation(line: 127, column: 15, scope: !864, inlinedAt: !620)
!2063 = !DILocation(line: 127, column: 13, scope: !591, inlinedAt: !620)
!2064 = !DILocation(line: 128, column: 16, scope: !868, inlinedAt: !620)
!2065 = !DILocation(line: 129, column: 9, scope: !868, inlinedAt: !620)
!2066 = !DILocation(line: 130, column: 16, scope: !871, inlinedAt: !620)
!2067 = !DILocation(line: 131, column: 13, scope: !871, inlinedAt: !620)
!2068 = !DILocation(line: 131, column: 22, scope: !874, inlinedAt: !620)
!2069 = !DILocation(line: 131, column: 25, scope: !874, inlinedAt: !620)
!2070 = !DILocation(line: 131, column: 21, scope: !874, inlinedAt: !620)
!2071 = !DILocation(line: 131, column: 33, scope: !878, inlinedAt: !620)
!2072 = !DILocation(line: 131, column: 21, scope: !878, inlinedAt: !620)
!2073 = !DILocation(line: 131, column: 41, scope: !881, inlinedAt: !620)
!2074 = !DILocation(line: 131, column: 39, scope: !881, inlinedAt: !620)
!2075 = !DILocation(line: 131, column: 21, scope: !881, inlinedAt: !620)
!2076 = !DILocation(line: 131, column: 21, scope: !885, inlinedAt: !620)
!2077 = !DILocation(line: 131, column: 46, scope: !885, inlinedAt: !620)
!2078 = !DILocation(line: 131, column: 13, scope: !885, inlinedAt: !620)
!2079 = !DILocation(line: 132, column: 19, scope: !889, inlinedAt: !620)
!2080 = !DILocation(line: 133, column: 19, scope: !889, inlinedAt: !620)
!2081 = !DILocation(line: 131, column: 13, scope: !892, inlinedAt: !620)
!2082 = !DILocation(line: 135, column: 21, scope: !871, inlinedAt: !620)
!2083 = !DILocation(line: 135, column: 20, scope: !871, inlinedAt: !620)
!2084 = !DILocation(line: 135, column: 16, scope: !871, inlinedAt: !620)
!2085 = !DILocation(line: 138, column: 24, scope: !591, inlinedAt: !620)
!2086 = !DILocation(line: 138, column: 26, scope: !591, inlinedAt: !620)
!2087 = !DILocation(line: 138, column: 20, scope: !591, inlinedAt: !620)
!2088 = !DILocation(line: 138, column: 15, scope: !591, inlinedAt: !620)
!2089 = !DILocation(line: 139, column: 23, scope: !591, inlinedAt: !620)
!2090 = !DILocation(line: 139, column: 30, scope: !591, inlinedAt: !620)
!2091 = !DILocation(line: 139, column: 28, scope: !591, inlinedAt: !620)
!2092 = !DILocation(line: 139, column: 40, scope: !591, inlinedAt: !620)
!2093 = !DILocation(line: 139, column: 37, scope: !591, inlinedAt: !620)
!2094 = !DILocation(line: 139, column: 16, scope: !591, inlinedAt: !620)
!2095 = !DILocation(line: 139, column: 14, scope: !591, inlinedAt: !620)
!2096 = !DILocation(line: 140, column: 17, scope: !591, inlinedAt: !620)
!2097 = !DILocation(line: 140, column: 22, scope: !591, inlinedAt: !620)
!2098 = !DILocation(line: 140, column: 31, scope: !591, inlinedAt: !620)
!2099 = !DILocation(line: 140, column: 16, scope: !591, inlinedAt: !620)
!2100 = !DILocation(line: 140, column: 14, scope: !591, inlinedAt: !620)
!2101 = !DILocation(line: 141, column: 14, scope: !591, inlinedAt: !620)
!2102 = !DILocation(line: 142, column: 16, scope: !591, inlinedAt: !620)
!2103 = !DILocation(line: 142, column: 19, scope: !591, inlinedAt: !620)
!2104 = !DILocation(line: 142, column: 14, scope: !591, inlinedAt: !620)
!2105 = !DILocation(line: 143, column: 26, scope: !591, inlinedAt: !620)
!2106 = !DILocation(line: 143, column: 37, scope: !591, inlinedAt: !620)
!2107 = !DILocation(line: 143, column: 35, scope: !591, inlinedAt: !620)
!2108 = !DILocation(line: 143, column: 16, scope: !591, inlinedAt: !620)
!2109 = !DILocation(line: 143, column: 9, scope: !591, inlinedAt: !620)
!2110 = !DILocation(line: 180, column: 28, scope: !1066, inlinedAt: !601)
!2111 = !DILocation(line: 181, column: 9, scope: !621, inlinedAt: !601)
!2112 = !DILocation(line: 182, column: 5, scope: !623, inlinedAt: !601)
!2113 = !DILocation(line: 183, column: 16, scope: !1126, inlinedAt: !601)
!2114 = !DILocation(line: 183, column: 14, scope: !1126, inlinedAt: !601)
!2115 = !DILocation(line: 183, column: 21, scope: !1129, inlinedAt: !601)
!2116 = !DILocation(line: 183, column: 23, scope: !1129, inlinedAt: !601)
!2117 = !DILocation(line: 183, column: 9, scope: !1129, inlinedAt: !601)
!2118 = !DILocation(line: 184, column: 36, scope: !1134, inlinedAt: !601)
!2119 = !DILocation(line: 184, column: 34, scope: !1134, inlinedAt: !601)
!2120 = !DILocation(line: 184, column: 24, scope: !1134, inlinedAt: !601)
!2121 = !DILocation(line: 184, column: 46, scope: !1134, inlinedAt: !601)
!2122 = !DILocation(line: 184, column: 44, scope: !1134, inlinedAt: !601)
!2123 = !DILocation(line: 184, column: 42, scope: !1134, inlinedAt: !601)
!2124 = !DILocation(line: 184, column: 21, scope: !1134, inlinedAt: !601)
!2125 = !DILocation(line: 185, column: 36, scope: !1134, inlinedAt: !601)
!2126 = !DILocation(line: 185, column: 34, scope: !1134, inlinedAt: !601)
!2127 = !DILocation(line: 185, column: 24, scope: !1134, inlinedAt: !601)
!2128 = !DILocation(line: 185, column: 46, scope: !1134, inlinedAt: !601)
!2129 = !DILocation(line: 185, column: 44, scope: !1134, inlinedAt: !601)
!2130 = !DILocation(line: 185, column: 42, scope: !1134, inlinedAt: !601)
!2131 = !DILocation(line: 185, column: 21, scope: !1134, inlinedAt: !601)
!2132 = !DILocation(line: 183, column: 30, scope: !1149, inlinedAt: !601)
!2133 = !DILocation(line: 183, column: 9, scope: !1149, inlinedAt: !601)
!2134 = !DILocation(line: 187, column: 20, scope: !596, inlinedAt: !601)
!2135 = !DILocation(line: 187, column: 18, scope: !596, inlinedAt: !601)
!2136 = !DILocation(line: 188, column: 30, scope: !596, inlinedAt: !601)
!2137 = !DILocation(line: 188, column: 20, scope: !596, inlinedAt: !601)
!2138 = !DILocation(line: 188, column: 41, scope: !596, inlinedAt: !601)
!2139 = !DILocation(line: 188, column: 39, scope: !596, inlinedAt: !601)
!2140 = !DILocation(line: 188, column: 17, scope: !596, inlinedAt: !601)
!2141 = !DILocation(line: 189, column: 30, scope: !596, inlinedAt: !601)
!2142 = !DILocation(line: 189, column: 20, scope: !596, inlinedAt: !601)
!2143 = !DILocation(line: 189, column: 41, scope: !596, inlinedAt: !601)
!2144 = !DILocation(line: 189, column: 39, scope: !596, inlinedAt: !601)
!2145 = !DILocation(line: 189, column: 17, scope: !596, inlinedAt: !601)
!2146 = !DILocation(line: 191, column: 9, scope: !596, inlinedAt: !601)
!2147 = !DILocation(line: 191, column: 38, scope: !596, inlinedAt: !601)
!2148 = !DILocation(line: 191, column: 24, scope: !596, inlinedAt: !601)
!2149 = !DILocation(line: 126, column: 23, scope: !591, inlinedAt: !613)
!2150 = !DILocation(line: 126, column: 28, scope: !591, inlinedAt: !613)
!2151 = !DILocation(line: 126, column: 17, scope: !591, inlinedAt: !613)
!2152 = !DILocation(line: 127, column: 13, scope: !864, inlinedAt: !613)
!2153 = !DILocation(line: 127, column: 15, scope: !864, inlinedAt: !613)
!2154 = !DILocation(line: 127, column: 13, scope: !591, inlinedAt: !613)
!2155 = !DILocation(line: 128, column: 16, scope: !868, inlinedAt: !613)
!2156 = !DILocation(line: 129, column: 9, scope: !868, inlinedAt: !613)
!2157 = !DILocation(line: 130, column: 16, scope: !871, inlinedAt: !613)
!2158 = !DILocation(line: 131, column: 13, scope: !871, inlinedAt: !613)
!2159 = !DILocation(line: 131, column: 22, scope: !874, inlinedAt: !613)
!2160 = !DILocation(line: 131, column: 25, scope: !874, inlinedAt: !613)
!2161 = !DILocation(line: 131, column: 21, scope: !874, inlinedAt: !613)
!2162 = !DILocation(line: 131, column: 33, scope: !878, inlinedAt: !613)
!2163 = !DILocation(line: 131, column: 21, scope: !878, inlinedAt: !613)
!2164 = !DILocation(line: 131, column: 41, scope: !881, inlinedAt: !613)
!2165 = !DILocation(line: 131, column: 39, scope: !881, inlinedAt: !613)
!2166 = !DILocation(line: 131, column: 21, scope: !881, inlinedAt: !613)
!2167 = !DILocation(line: 131, column: 21, scope: !885, inlinedAt: !613)
!2168 = !DILocation(line: 131, column: 46, scope: !885, inlinedAt: !613)
!2169 = !DILocation(line: 131, column: 13, scope: !885, inlinedAt: !613)
!2170 = !DILocation(line: 132, column: 19, scope: !889, inlinedAt: !613)
!2171 = !DILocation(line: 133, column: 19, scope: !889, inlinedAt: !613)
!2172 = !DILocation(line: 131, column: 13, scope: !892, inlinedAt: !613)
!2173 = !DILocation(line: 135, column: 21, scope: !871, inlinedAt: !613)
!2174 = !DILocation(line: 135, column: 20, scope: !871, inlinedAt: !613)
!2175 = !DILocation(line: 135, column: 16, scope: !871, inlinedAt: !613)
!2176 = !DILocation(line: 138, column: 24, scope: !591, inlinedAt: !613)
!2177 = !DILocation(line: 138, column: 26, scope: !591, inlinedAt: !613)
!2178 = !DILocation(line: 138, column: 20, scope: !591, inlinedAt: !613)
!2179 = !DILocation(line: 138, column: 15, scope: !591, inlinedAt: !613)
!2180 = !DILocation(line: 139, column: 23, scope: !591, inlinedAt: !613)
!2181 = !DILocation(line: 139, column: 30, scope: !591, inlinedAt: !613)
!2182 = !DILocation(line: 139, column: 28, scope: !591, inlinedAt: !613)
!2183 = !DILocation(line: 139, column: 40, scope: !591, inlinedAt: !613)
!2184 = !DILocation(line: 139, column: 37, scope: !591, inlinedAt: !613)
!2185 = !DILocation(line: 139, column: 16, scope: !591, inlinedAt: !613)
!2186 = !DILocation(line: 139, column: 14, scope: !591, inlinedAt: !613)
!2187 = !DILocation(line: 140, column: 17, scope: !591, inlinedAt: !613)
!2188 = !DILocation(line: 140, column: 22, scope: !591, inlinedAt: !613)
!2189 = !DILocation(line: 140, column: 31, scope: !591, inlinedAt: !613)
!2190 = !DILocation(line: 140, column: 16, scope: !591, inlinedAt: !613)
!2191 = !DILocation(line: 140, column: 14, scope: !591, inlinedAt: !613)
!2192 = !DILocation(line: 141, column: 14, scope: !591, inlinedAt: !613)
!2193 = !DILocation(line: 142, column: 16, scope: !591, inlinedAt: !613)
!2194 = !DILocation(line: 142, column: 19, scope: !591, inlinedAt: !613)
!2195 = !DILocation(line: 142, column: 14, scope: !591, inlinedAt: !613)
!2196 = !DILocation(line: 143, column: 26, scope: !591, inlinedAt: !613)
!2197 = !DILocation(line: 143, column: 37, scope: !591, inlinedAt: !613)
!2198 = !DILocation(line: 143, column: 35, scope: !591, inlinedAt: !613)
!2199 = !DILocation(line: 143, column: 16, scope: !591, inlinedAt: !613)
!2200 = !DILocation(line: 143, column: 9, scope: !591, inlinedAt: !613)
!2201 = !DILocation(line: 191, column: 24, scope: !1221, inlinedAt: !601)
!2202 = !DILocation(line: 193, column: 19, scope: !596, inlinedAt: !601)
!2203 = !DILocation(line: 193, column: 17, scope: !596, inlinedAt: !601)
!2204 = !DILocation(line: 194, column: 30, scope: !596, inlinedAt: !601)
!2205 = !DILocation(line: 194, column: 20, scope: !596, inlinedAt: !601)
!2206 = !DILocation(line: 194, column: 41, scope: !596, inlinedAt: !601)
!2207 = !DILocation(line: 194, column: 39, scope: !596, inlinedAt: !601)
!2208 = !DILocation(line: 194, column: 17, scope: !596, inlinedAt: !601)
!2209 = !DILocation(line: 195, column: 30, scope: !596, inlinedAt: !601)
!2210 = !DILocation(line: 195, column: 20, scope: !596, inlinedAt: !601)
!2211 = !DILocation(line: 195, column: 41, scope: !596, inlinedAt: !601)
!2212 = !DILocation(line: 195, column: 39, scope: !596, inlinedAt: !601)
!2213 = !DILocation(line: 195, column: 17, scope: !596, inlinedAt: !601)
!2214 = !DILocation(line: 197, column: 9, scope: !596, inlinedAt: !601)
!2215 = !DILocation(line: 197, column: 38, scope: !596, inlinedAt: !601)
!2216 = !DILocation(line: 197, column: 24, scope: !596, inlinedAt: !601)
!2217 = !DILocation(line: 126, column: 23, scope: !591, inlinedAt: !595)
!2218 = !DILocation(line: 126, column: 28, scope: !591, inlinedAt: !595)
!2219 = !DILocation(line: 126, column: 17, scope: !591, inlinedAt: !595)
!2220 = !DILocation(line: 127, column: 13, scope: !864, inlinedAt: !595)
!2221 = !DILocation(line: 127, column: 15, scope: !864, inlinedAt: !595)
!2222 = !DILocation(line: 127, column: 13, scope: !591, inlinedAt: !595)
!2223 = !DILocation(line: 128, column: 16, scope: !868, inlinedAt: !595)
!2224 = !DILocation(line: 129, column: 9, scope: !868, inlinedAt: !595)
!2225 = !DILocation(line: 130, column: 16, scope: !871, inlinedAt: !595)
!2226 = !DILocation(line: 131, column: 13, scope: !871, inlinedAt: !595)
!2227 = !DILocation(line: 131, column: 22, scope: !874, inlinedAt: !595)
!2228 = !DILocation(line: 131, column: 25, scope: !874, inlinedAt: !595)
!2229 = !DILocation(line: 131, column: 21, scope: !874, inlinedAt: !595)
!2230 = !DILocation(line: 131, column: 33, scope: !878, inlinedAt: !595)
!2231 = !DILocation(line: 131, column: 21, scope: !878, inlinedAt: !595)
!2232 = !DILocation(line: 131, column: 41, scope: !881, inlinedAt: !595)
!2233 = !DILocation(line: 131, column: 39, scope: !881, inlinedAt: !595)
!2234 = !DILocation(line: 131, column: 21, scope: !881, inlinedAt: !595)
!2235 = !DILocation(line: 131, column: 21, scope: !885, inlinedAt: !595)
!2236 = !DILocation(line: 131, column: 46, scope: !885, inlinedAt: !595)
!2237 = !DILocation(line: 131, column: 13, scope: !885, inlinedAt: !595)
!2238 = !DILocation(line: 132, column: 19, scope: !889, inlinedAt: !595)
!2239 = !DILocation(line: 133, column: 19, scope: !889, inlinedAt: !595)
!2240 = !DILocation(line: 131, column: 13, scope: !892, inlinedAt: !595)
!2241 = !DILocation(line: 135, column: 21, scope: !871, inlinedAt: !595)
!2242 = !DILocation(line: 135, column: 20, scope: !871, inlinedAt: !595)
!2243 = !DILocation(line: 135, column: 16, scope: !871, inlinedAt: !595)
!2244 = !DILocation(line: 138, column: 24, scope: !591, inlinedAt: !595)
!2245 = !DILocation(line: 138, column: 26, scope: !591, inlinedAt: !595)
!2246 = !DILocation(line: 138, column: 20, scope: !591, inlinedAt: !595)
!2247 = !DILocation(line: 138, column: 15, scope: !591, inlinedAt: !595)
!2248 = !DILocation(line: 139, column: 23, scope: !591, inlinedAt: !595)
!2249 = !DILocation(line: 139, column: 30, scope: !591, inlinedAt: !595)
!2250 = !DILocation(line: 139, column: 28, scope: !591, inlinedAt: !595)
!2251 = !DILocation(line: 139, column: 40, scope: !591, inlinedAt: !595)
!2252 = !DILocation(line: 139, column: 37, scope: !591, inlinedAt: !595)
!2253 = !DILocation(line: 139, column: 16, scope: !591, inlinedAt: !595)
!2254 = !DILocation(line: 139, column: 14, scope: !591, inlinedAt: !595)
!2255 = !DILocation(line: 140, column: 17, scope: !591, inlinedAt: !595)
!2256 = !DILocation(line: 140, column: 22, scope: !591, inlinedAt: !595)
!2257 = !DILocation(line: 140, column: 31, scope: !591, inlinedAt: !595)
!2258 = !DILocation(line: 140, column: 16, scope: !591, inlinedAt: !595)
!2259 = !DILocation(line: 140, column: 14, scope: !591, inlinedAt: !595)
!2260 = !DILocation(line: 141, column: 14, scope: !591, inlinedAt: !595)
!2261 = !DILocation(line: 142, column: 16, scope: !591, inlinedAt: !595)
!2262 = !DILocation(line: 142, column: 19, scope: !591, inlinedAt: !595)
!2263 = !DILocation(line: 142, column: 14, scope: !591, inlinedAt: !595)
!2264 = !DILocation(line: 143, column: 26, scope: !591, inlinedAt: !595)
!2265 = !DILocation(line: 143, column: 37, scope: !591, inlinedAt: !595)
!2266 = !DILocation(line: 143, column: 35, scope: !591, inlinedAt: !595)
!2267 = !DILocation(line: 143, column: 16, scope: !591, inlinedAt: !595)
!2268 = !DILocation(line: 143, column: 9, scope: !591, inlinedAt: !595)
!2269 = !DILocation(line: 197, column: 24, scope: !1221, inlinedAt: !601)
!2270 = !DILocation(line: 206, column: 1, scope: !583)
!2271 = distinct !DISubprogram(name: "sbr_hf_gen_c", scope: !185, file: !185, line: 208, type: !2272, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{null, !188, !586, !453, !453, !8, !8, !8}
!2274 = !DILocalVariable(name: "X_high", arg: 1, scope: !2271, file: !185, line: 208, type: !188)
!2275 = !DILocation(line: 208, column: 32, scope: !2271)
!2276 = !DILocalVariable(name: "X_low", arg: 2, scope: !2271, file: !185, line: 208, type: !586)
!2277 = !DILocation(line: 208, column: 56, scope: !2271)
!2278 = !DILocalVariable(name: "alpha0", arg: 3, scope: !2271, file: !185, line: 209, type: !453)
!2279 = !DILocation(line: 209, column: 34, scope: !2271)
!2280 = !DILocalVariable(name: "alpha1", arg: 4, scope: !2271, file: !185, line: 209, type: !453)
!2281 = !DILocation(line: 209, column: 55, scope: !2271)
!2282 = !DILocalVariable(name: "bw", arg: 5, scope: !2271, file: !185, line: 210, type: !8)
!2283 = !DILocation(line: 210, column: 28, scope: !2271)
!2284 = !DILocalVariable(name: "start", arg: 6, scope: !2271, file: !185, line: 210, type: !8)
!2285 = !DILocation(line: 210, column: 36, scope: !2271)
!2286 = !DILocalVariable(name: "end", arg: 7, scope: !2271, file: !185, line: 210, type: !8)
!2287 = !DILocation(line: 210, column: 47, scope: !2271)
!2288 = !DILocalVariable(name: "alpha", scope: !2271, file: !185, line: 212, type: !2289)
!2289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 128, align: 32, elements: !91)
!2290 = !DILocation(line: 212, column: 9, scope: !2271)
!2291 = !DILocalVariable(name: "i", scope: !2271, file: !185, line: 213, type: !8)
!2292 = !DILocation(line: 213, column: 9, scope: !2271)
!2293 = !DILocalVariable(name: "accu", scope: !2271, file: !185, line: 214, type: !4)
!2294 = !DILocation(line: 214, column: 13, scope: !2271)
!2295 = !DILocation(line: 216, column: 21, scope: !2271)
!2296 = !DILocation(line: 216, column: 12, scope: !2271)
!2297 = !DILocation(line: 216, column: 33, scope: !2271)
!2298 = !DILocation(line: 216, column: 31, scope: !2271)
!2299 = !DILocation(line: 216, column: 10, scope: !2271)
!2300 = !DILocation(line: 217, column: 23, scope: !2271)
!2301 = !DILocation(line: 217, column: 28, scope: !2271)
!2302 = !DILocation(line: 217, column: 42, scope: !2271)
!2303 = !DILocation(line: 217, column: 16, scope: !2271)
!2304 = !DILocation(line: 217, column: 5, scope: !2271)
!2305 = !DILocation(line: 217, column: 14, scope: !2271)
!2306 = !DILocation(line: 218, column: 21, scope: !2271)
!2307 = !DILocation(line: 218, column: 12, scope: !2271)
!2308 = !DILocation(line: 218, column: 33, scope: !2271)
!2309 = !DILocation(line: 218, column: 31, scope: !2271)
!2310 = !DILocation(line: 218, column: 10, scope: !2271)
!2311 = !DILocation(line: 219, column: 23, scope: !2271)
!2312 = !DILocation(line: 219, column: 28, scope: !2271)
!2313 = !DILocation(line: 219, column: 42, scope: !2271)
!2314 = !DILocation(line: 219, column: 16, scope: !2271)
!2315 = !DILocation(line: 219, column: 5, scope: !2271)
!2316 = !DILocation(line: 219, column: 14, scope: !2271)
!2317 = !DILocation(line: 220, column: 21, scope: !2271)
!2318 = !DILocation(line: 220, column: 12, scope: !2271)
!2319 = !DILocation(line: 220, column: 26, scope: !2271)
!2320 = !DILocation(line: 220, column: 24, scope: !2271)
!2321 = !DILocation(line: 220, column: 10, scope: !2271)
!2322 = !DILocation(line: 221, column: 17, scope: !2271)
!2323 = !DILocation(line: 221, column: 22, scope: !2271)
!2324 = !DILocation(line: 221, column: 36, scope: !2271)
!2325 = !DILocation(line: 221, column: 10, scope: !2271)
!2326 = !DILocation(line: 221, column: 8, scope: !2271)
!2327 = !DILocation(line: 222, column: 21, scope: !2271)
!2328 = !DILocation(line: 222, column: 12, scope: !2271)
!2329 = !DILocation(line: 222, column: 33, scope: !2271)
!2330 = !DILocation(line: 222, column: 31, scope: !2271)
!2331 = !DILocation(line: 222, column: 10, scope: !2271)
!2332 = !DILocation(line: 223, column: 23, scope: !2271)
!2333 = !DILocation(line: 223, column: 28, scope: !2271)
!2334 = !DILocation(line: 223, column: 42, scope: !2271)
!2335 = !DILocation(line: 223, column: 16, scope: !2271)
!2336 = !DILocation(line: 223, column: 5, scope: !2271)
!2337 = !DILocation(line: 223, column: 14, scope: !2271)
!2338 = !DILocation(line: 224, column: 21, scope: !2271)
!2339 = !DILocation(line: 224, column: 12, scope: !2271)
!2340 = !DILocation(line: 224, column: 33, scope: !2271)
!2341 = !DILocation(line: 224, column: 31, scope: !2271)
!2342 = !DILocation(line: 224, column: 10, scope: !2271)
!2343 = !DILocation(line: 225, column: 23, scope: !2271)
!2344 = !DILocation(line: 225, column: 28, scope: !2271)
!2345 = !DILocation(line: 225, column: 42, scope: !2271)
!2346 = !DILocation(line: 225, column: 16, scope: !2271)
!2347 = !DILocation(line: 225, column: 5, scope: !2271)
!2348 = !DILocation(line: 225, column: 14, scope: !2271)
!2349 = !DILocation(line: 227, column: 14, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2271, file: !185, line: 227, column: 5)
!2351 = !DILocation(line: 227, column: 12, scope: !2350)
!2352 = !DILocation(line: 227, column: 10, scope: !2350)
!2353 = !DILocation(line: 227, column: 21, scope: !2354)
!2354 = !DILexicalBlockFile(scope: !2355, file: !185, discriminator: 1)
!2355 = distinct !DILexicalBlock(scope: !2350, file: !185, line: 227, column: 5)
!2356 = !DILocation(line: 227, column: 25, scope: !2354)
!2357 = !DILocation(line: 227, column: 23, scope: !2354)
!2358 = !DILocation(line: 227, column: 5, scope: !2354)
!2359 = !DILocation(line: 228, column: 31, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2355, file: !185, line: 227, column: 35)
!2361 = !DILocation(line: 228, column: 25, scope: !2360)
!2362 = !DILocation(line: 228, column: 16, scope: !2360)
!2363 = !DILocation(line: 228, column: 37, scope: !2360)
!2364 = !DILocation(line: 228, column: 14, scope: !2360)
!2365 = !DILocation(line: 229, column: 32, scope: !2360)
!2366 = !DILocation(line: 229, column: 34, scope: !2360)
!2367 = !DILocation(line: 229, column: 26, scope: !2360)
!2368 = !DILocation(line: 229, column: 17, scope: !2360)
!2369 = !DILocation(line: 229, column: 44, scope: !2360)
!2370 = !DILocation(line: 229, column: 42, scope: !2360)
!2371 = !DILocation(line: 229, column: 14, scope: !2360)
!2372 = !DILocation(line: 230, column: 32, scope: !2360)
!2373 = !DILocation(line: 230, column: 34, scope: !2360)
!2374 = !DILocation(line: 230, column: 26, scope: !2360)
!2375 = !DILocation(line: 230, column: 17, scope: !2360)
!2376 = !DILocation(line: 230, column: 44, scope: !2360)
!2377 = !DILocation(line: 230, column: 42, scope: !2360)
!2378 = !DILocation(line: 230, column: 14, scope: !2360)
!2379 = !DILocation(line: 231, column: 32, scope: !2360)
!2380 = !DILocation(line: 231, column: 34, scope: !2360)
!2381 = !DILocation(line: 231, column: 26, scope: !2360)
!2382 = !DILocation(line: 231, column: 17, scope: !2360)
!2383 = !DILocation(line: 231, column: 44, scope: !2360)
!2384 = !DILocation(line: 231, column: 42, scope: !2360)
!2385 = !DILocation(line: 231, column: 14, scope: !2360)
!2386 = !DILocation(line: 232, column: 32, scope: !2360)
!2387 = !DILocation(line: 232, column: 34, scope: !2360)
!2388 = !DILocation(line: 232, column: 26, scope: !2360)
!2389 = !DILocation(line: 232, column: 17, scope: !2360)
!2390 = !DILocation(line: 232, column: 44, scope: !2360)
!2391 = !DILocation(line: 232, column: 42, scope: !2360)
!2392 = !DILocation(line: 232, column: 14, scope: !2360)
!2393 = !DILocation(line: 233, column: 31, scope: !2360)
!2394 = !DILocation(line: 233, column: 36, scope: !2360)
!2395 = !DILocation(line: 233, column: 50, scope: !2360)
!2396 = !DILocation(line: 233, column: 24, scope: !2360)
!2397 = !DILocation(line: 233, column: 16, scope: !2360)
!2398 = !DILocation(line: 233, column: 9, scope: !2360)
!2399 = !DILocation(line: 233, column: 22, scope: !2360)
!2400 = !DILocation(line: 235, column: 31, scope: !2360)
!2401 = !DILocation(line: 235, column: 25, scope: !2360)
!2402 = !DILocation(line: 235, column: 16, scope: !2360)
!2403 = !DILocation(line: 235, column: 37, scope: !2360)
!2404 = !DILocation(line: 235, column: 14, scope: !2360)
!2405 = !DILocation(line: 236, column: 32, scope: !2360)
!2406 = !DILocation(line: 236, column: 34, scope: !2360)
!2407 = !DILocation(line: 236, column: 26, scope: !2360)
!2408 = !DILocation(line: 236, column: 17, scope: !2360)
!2409 = !DILocation(line: 236, column: 44, scope: !2360)
!2410 = !DILocation(line: 236, column: 42, scope: !2360)
!2411 = !DILocation(line: 236, column: 14, scope: !2360)
!2412 = !DILocation(line: 237, column: 32, scope: !2360)
!2413 = !DILocation(line: 237, column: 34, scope: !2360)
!2414 = !DILocation(line: 237, column: 26, scope: !2360)
!2415 = !DILocation(line: 237, column: 17, scope: !2360)
!2416 = !DILocation(line: 237, column: 44, scope: !2360)
!2417 = !DILocation(line: 237, column: 42, scope: !2360)
!2418 = !DILocation(line: 237, column: 14, scope: !2360)
!2419 = !DILocation(line: 238, column: 32, scope: !2360)
!2420 = !DILocation(line: 238, column: 34, scope: !2360)
!2421 = !DILocation(line: 238, column: 26, scope: !2360)
!2422 = !DILocation(line: 238, column: 17, scope: !2360)
!2423 = !DILocation(line: 238, column: 44, scope: !2360)
!2424 = !DILocation(line: 238, column: 42, scope: !2360)
!2425 = !DILocation(line: 238, column: 14, scope: !2360)
!2426 = !DILocation(line: 239, column: 32, scope: !2360)
!2427 = !DILocation(line: 239, column: 34, scope: !2360)
!2428 = !DILocation(line: 239, column: 26, scope: !2360)
!2429 = !DILocation(line: 239, column: 17, scope: !2360)
!2430 = !DILocation(line: 239, column: 44, scope: !2360)
!2431 = !DILocation(line: 239, column: 42, scope: !2360)
!2432 = !DILocation(line: 239, column: 14, scope: !2360)
!2433 = !DILocation(line: 240, column: 31, scope: !2360)
!2434 = !DILocation(line: 240, column: 36, scope: !2360)
!2435 = !DILocation(line: 240, column: 50, scope: !2360)
!2436 = !DILocation(line: 240, column: 24, scope: !2360)
!2437 = !DILocation(line: 240, column: 16, scope: !2360)
!2438 = !DILocation(line: 240, column: 9, scope: !2360)
!2439 = !DILocation(line: 240, column: 22, scope: !2360)
!2440 = !DILocation(line: 241, column: 5, scope: !2360)
!2441 = !DILocation(line: 227, column: 31, scope: !2442)
!2442 = !DILexicalBlockFile(scope: !2355, file: !185, discriminator: 2)
!2443 = !DILocation(line: 227, column: 5, scope: !2442)
!2444 = distinct !{!2444, !2445}
!2445 = !DILocation(line: 227, column: 5, scope: !2271)
!2446 = !DILocation(line: 242, column: 1, scope: !2271)
!2447 = distinct !DISubprogram(name: "sbr_hf_g_filt_c", scope: !185, file: !185, line: 244, type: !2448, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{null, !188, !2450, !2452, !8, !85}
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2451, size: 64, align: 64)
!2451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 2560, align: 32, elements: !81)
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2453, size: 64, align: 64)
!2453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!2454 = !DILocalVariable(name: "Y", arg: 1, scope: !2447, file: !185, line: 244, type: !188)
!2455 = !DILocation(line: 244, column: 35, scope: !2447)
!2456 = !DILocalVariable(name: "X_high", arg: 2, scope: !2447, file: !185, line: 244, type: !2450)
!2457 = !DILocation(line: 244, column: 54, scope: !2447)
!2458 = !DILocalVariable(name: "g_filt", arg: 3, scope: !2447, file: !185, line: 245, type: !2452)
!2459 = !DILocation(line: 245, column: 44, scope: !2447)
!2460 = !DILocalVariable(name: "m_max", arg: 4, scope: !2447, file: !185, line: 245, type: !8)
!2461 = !DILocation(line: 245, column: 56, scope: !2447)
!2462 = !DILocalVariable(name: "ixh", arg: 5, scope: !2447, file: !185, line: 245, type: !85)
!2463 = !DILocation(line: 245, column: 72, scope: !2447)
!2464 = !DILocalVariable(name: "m", scope: !2447, file: !185, line: 247, type: !8)
!2465 = !DILocation(line: 247, column: 9, scope: !2447)
!2466 = !DILocalVariable(name: "accu", scope: !2447, file: !185, line: 248, type: !4)
!2467 = !DILocation(line: 248, column: 13, scope: !2447)
!2468 = !DILocation(line: 250, column: 12, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2447, file: !185, line: 250, column: 5)
!2470 = !DILocation(line: 250, column: 10, scope: !2469)
!2471 = !DILocation(line: 250, column: 17, scope: !2472)
!2472 = !DILexicalBlockFile(scope: !2473, file: !185, discriminator: 1)
!2473 = distinct !DILexicalBlock(scope: !2469, file: !185, line: 250, column: 5)
!2474 = !DILocation(line: 250, column: 21, scope: !2472)
!2475 = !DILocation(line: 250, column: 19, scope: !2472)
!2476 = !DILocation(line: 250, column: 5, scope: !2472)
!2477 = !DILocation(line: 251, column: 25, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !185, line: 251, column: 13)
!2479 = distinct !DILexicalBlock(scope: !2473, file: !185, line: 250, column: 33)
!2480 = !DILocation(line: 251, column: 18, scope: !2478)
!2481 = !DILocation(line: 251, column: 28, scope: !2478)
!2482 = !DILocation(line: 251, column: 16, scope: !2478)
!2483 = !DILocation(line: 251, column: 32, scope: !2478)
!2484 = !DILocation(line: 251, column: 13, scope: !2479)
!2485 = !DILocalVariable(name: "r", scope: !2486, file: !185, line: 252, type: !4)
!2486 = distinct !DILexicalBlock(scope: !2478, file: !185, line: 251, column: 38)
!2487 = !DILocation(line: 252, column: 21, scope: !2486)
!2488 = !DILocation(line: 252, column: 43, scope: !2486)
!2489 = !DILocation(line: 252, column: 36, scope: !2486)
!2490 = !DILocation(line: 252, column: 46, scope: !2486)
!2491 = !DILocation(line: 252, column: 35, scope: !2486)
!2492 = !DILocation(line: 252, column: 29, scope: !2486)
!2493 = !DILocation(line: 253, column: 39, scope: !2486)
!2494 = !DILocation(line: 253, column: 36, scope: !2486)
!2495 = !DILocation(line: 253, column: 29, scope: !2486)
!2496 = !DILocation(line: 253, column: 20, scope: !2486)
!2497 = !DILocation(line: 253, column: 58, scope: !2486)
!2498 = !DILocation(line: 253, column: 51, scope: !2486)
!2499 = !DILocation(line: 253, column: 61, scope: !2486)
!2500 = !DILocation(line: 253, column: 66, scope: !2486)
!2501 = !DILocation(line: 253, column: 73, scope: !2486)
!2502 = !DILocation(line: 253, column: 49, scope: !2486)
!2503 = !DILocation(line: 253, column: 47, scope: !2486)
!2504 = !DILocation(line: 253, column: 18, scope: !2486)
!2505 = !DILocation(line: 254, column: 30, scope: !2486)
!2506 = !DILocation(line: 254, column: 37, scope: !2486)
!2507 = !DILocation(line: 254, column: 35, scope: !2486)
!2508 = !DILocation(line: 254, column: 54, scope: !2486)
!2509 = !DILocation(line: 254, column: 47, scope: !2486)
!2510 = !DILocation(line: 254, column: 57, scope: !2486)
!2511 = !DILocation(line: 254, column: 46, scope: !2486)
!2512 = !DILocation(line: 254, column: 40, scope: !2486)
!2513 = !DILocation(line: 254, column: 23, scope: !2486)
!2514 = !DILocation(line: 254, column: 15, scope: !2486)
!2515 = !DILocation(line: 254, column: 13, scope: !2486)
!2516 = !DILocation(line: 254, column: 21, scope: !2486)
!2517 = !DILocation(line: 256, column: 39, scope: !2486)
!2518 = !DILocation(line: 256, column: 36, scope: !2486)
!2519 = !DILocation(line: 256, column: 29, scope: !2486)
!2520 = !DILocation(line: 256, column: 20, scope: !2486)
!2521 = !DILocation(line: 256, column: 58, scope: !2486)
!2522 = !DILocation(line: 256, column: 51, scope: !2486)
!2523 = !DILocation(line: 256, column: 61, scope: !2486)
!2524 = !DILocation(line: 256, column: 66, scope: !2486)
!2525 = !DILocation(line: 256, column: 73, scope: !2486)
!2526 = !DILocation(line: 256, column: 49, scope: !2486)
!2527 = !DILocation(line: 256, column: 47, scope: !2486)
!2528 = !DILocation(line: 256, column: 18, scope: !2486)
!2529 = !DILocation(line: 257, column: 30, scope: !2486)
!2530 = !DILocation(line: 257, column: 37, scope: !2486)
!2531 = !DILocation(line: 257, column: 35, scope: !2486)
!2532 = !DILocation(line: 257, column: 54, scope: !2486)
!2533 = !DILocation(line: 257, column: 47, scope: !2486)
!2534 = !DILocation(line: 257, column: 57, scope: !2486)
!2535 = !DILocation(line: 257, column: 46, scope: !2486)
!2536 = !DILocation(line: 257, column: 40, scope: !2486)
!2537 = !DILocation(line: 257, column: 23, scope: !2486)
!2538 = !DILocation(line: 257, column: 15, scope: !2486)
!2539 = !DILocation(line: 257, column: 13, scope: !2486)
!2540 = !DILocation(line: 257, column: 21, scope: !2486)
!2541 = !DILocation(line: 258, column: 9, scope: !2486)
!2542 = !DILocation(line: 259, column: 5, scope: !2479)
!2543 = !DILocation(line: 250, column: 29, scope: !2544)
!2544 = !DILexicalBlockFile(scope: !2473, file: !185, discriminator: 2)
!2545 = !DILocation(line: 250, column: 5, scope: !2544)
!2546 = distinct !{!2546, !2547}
!2547 = !DILocation(line: 250, column: 5, scope: !2447)
!2548 = !DILocation(line: 260, column: 1, scope: !2447)
!2549 = distinct !DISubprogram(name: "sbr_hf_apply_noise_0", scope: !18, file: !18, line: 46, type: !89, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2550 = !DILocalVariable(name: "Y", arg: 1, scope: !2551, file: !185, line: 262, type: !188)
!2551 = distinct !DISubprogram(name: "sbr_hf_apply_noise", scope: !185, file: !185, line: 262, type: !2552, isLocal: true, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!8, !188, !2452, !2452, !8, !8, !8, !8}
!2554 = !DILocation(line: 262, column: 75, scope: !2551, inlinedAt: !2555)
!2555 = distinct !DILocation(line: 50, column: 5, scope: !2549)
!2556 = !DILocalVariable(name: "s_m", arg: 2, scope: !2551, file: !185, line: 263, type: !2452)
!2557 = !DILocation(line: 263, column: 66, scope: !2551, inlinedAt: !2555)
!2558 = !DILocalVariable(name: "q_filt", arg: 3, scope: !2551, file: !185, line: 264, type: !2452)
!2559 = !DILocation(line: 264, column: 66, scope: !2551, inlinedAt: !2555)
!2560 = !DILocalVariable(name: "noise", arg: 4, scope: !2551, file: !185, line: 265, type: !8)
!2561 = !DILocation(line: 265, column: 53, scope: !2551, inlinedAt: !2555)
!2562 = !DILocalVariable(name: "phi_sign0", arg: 5, scope: !2551, file: !185, line: 266, type: !8)
!2563 = !DILocation(line: 266, column: 53, scope: !2551, inlinedAt: !2555)
!2564 = !DILocalVariable(name: "phi_sign1", arg: 6, scope: !2551, file: !185, line: 267, type: !8)
!2565 = !DILocation(line: 267, column: 53, scope: !2551, inlinedAt: !2555)
!2566 = !DILocalVariable(name: "m_max", arg: 7, scope: !2551, file: !185, line: 268, type: !8)
!2567 = !DILocation(line: 268, column: 53, scope: !2551, inlinedAt: !2555)
!2568 = !DILocalVariable(name: "m", scope: !2551, file: !185, line: 270, type: !8)
!2569 = !DILocation(line: 270, column: 9, scope: !2551, inlinedAt: !2555)
!2570 = !DILocalVariable(name: "y0", scope: !2571, file: !185, line: 273, type: !215)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !185, line: 272, column: 33)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !185, line: 272, column: 5)
!2573 = distinct !DILexicalBlock(scope: !2551, file: !185, line: 272, column: 5)
!2574 = !DILocation(line: 273, column: 18, scope: !2571, inlinedAt: !2555)
!2575 = !DILocalVariable(name: "y1", scope: !2571, file: !185, line: 274, type: !215)
!2576 = !DILocation(line: 274, column: 18, scope: !2571, inlinedAt: !2555)
!2577 = !DILocalVariable(name: "shift", scope: !2578, file: !185, line: 277, type: !8)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !185, line: 276, column: 26)
!2579 = distinct !DILexicalBlock(scope: !2571, file: !185, line: 276, column: 13)
!2580 = !DILocation(line: 277, column: 17, scope: !2578, inlinedAt: !2555)
!2581 = !DILocalVariable(name: "round", scope: !2578, file: !185, line: 277, type: !8)
!2582 = !DILocation(line: 277, column: 24, scope: !2578, inlinedAt: !2555)
!2583 = !DILocalVariable(name: "shift", scope: !2584, file: !185, line: 289, type: !8)
!2584 = distinct !DILexicalBlock(scope: !2579, file: !185, line: 288, column: 16)
!2585 = !DILocation(line: 289, column: 17, scope: !2584, inlinedAt: !2555)
!2586 = !DILocalVariable(name: "round", scope: !2584, file: !185, line: 289, type: !8)
!2587 = !DILocation(line: 289, column: 24, scope: !2584, inlinedAt: !2555)
!2588 = !DILocalVariable(name: "tmp", scope: !2584, file: !185, line: 289, type: !8)
!2589 = !DILocation(line: 289, column: 31, scope: !2584, inlinedAt: !2555)
!2590 = !DILocalVariable(name: "accu", scope: !2584, file: !185, line: 290, type: !4)
!2591 = !DILocation(line: 290, column: 21, scope: !2584, inlinedAt: !2555)
!2592 = !DILocalVariable(name: "Y", arg: 1, scope: !2549, file: !18, line: 46, type: !42)
!2593 = !DILocation(line: 46, column: 45, scope: !2549)
!2594 = !DILocalVariable(name: "s_m", arg: 2, scope: !2549, file: !18, line: 46, type: !83)
!2595 = !DILocation(line: 46, column: 69, scope: !2549)
!2596 = !DILocalVariable(name: "q_filt", arg: 3, scope: !2549, file: !18, line: 47, type: !83)
!2597 = !DILocation(line: 47, column: 51, scope: !2549)
!2598 = !DILocalVariable(name: "noise", arg: 4, scope: !2549, file: !18, line: 47, type: !8)
!2599 = !DILocation(line: 47, column: 63, scope: !2549)
!2600 = !DILocalVariable(name: "kx", arg: 5, scope: !2549, file: !18, line: 48, type: !8)
!2601 = !DILocation(line: 48, column: 38, scope: !2549)
!2602 = !DILocalVariable(name: "m_max", arg: 6, scope: !2549, file: !18, line: 48, type: !8)
!2603 = !DILocation(line: 48, column: 46, scope: !2549)
!2604 = !DILocation(line: 50, column: 24, scope: !2549)
!2605 = !DILocation(line: 50, column: 27, scope: !2549)
!2606 = !DILocation(line: 50, column: 32, scope: !2549)
!2607 = !DILocation(line: 50, column: 40, scope: !2549)
!2608 = !DILocation(line: 50, column: 77, scope: !2549)
!2609 = !DILocation(line: 50, column: 5, scope: !2549)
!2610 = !DILocation(line: 272, column: 12, scope: !2573, inlinedAt: !2555)
!2611 = !DILocation(line: 272, column: 10, scope: !2573, inlinedAt: !2555)
!2612 = !DILocation(line: 272, column: 17, scope: !2613, inlinedAt: !2555)
!2613 = !DILexicalBlockFile(scope: !2572, file: !185, discriminator: 1)
!2614 = !DILocation(line: 272, column: 21, scope: !2613, inlinedAt: !2555)
!2615 = !DILocation(line: 272, column: 19, scope: !2613, inlinedAt: !2555)
!2616 = !DILocation(line: 272, column: 5, scope: !2613, inlinedAt: !2555)
!2617 = !DILocation(line: 273, column: 25, scope: !2571, inlinedAt: !2555)
!2618 = !DILocation(line: 273, column: 23, scope: !2571, inlinedAt: !2555)
!2619 = !DILocation(line: 274, column: 25, scope: !2571, inlinedAt: !2555)
!2620 = !DILocation(line: 274, column: 23, scope: !2571, inlinedAt: !2555)
!2621 = !DILocation(line: 275, column: 18, scope: !2571, inlinedAt: !2555)
!2622 = !DILocation(line: 275, column: 24, scope: !2571, inlinedAt: !2555)
!2623 = !DILocation(line: 275, column: 29, scope: !2571, inlinedAt: !2555)
!2624 = !DILocation(line: 275, column: 15, scope: !2571, inlinedAt: !2555)
!2625 = !DILocation(line: 276, column: 17, scope: !2579, inlinedAt: !2555)
!2626 = !DILocation(line: 276, column: 13, scope: !2579, inlinedAt: !2555)
!2627 = !DILocation(line: 276, column: 20, scope: !2579, inlinedAt: !2555)
!2628 = !DILocation(line: 276, column: 13, scope: !2571, inlinedAt: !2555)
!2629 = !DILocation(line: 279, column: 30, scope: !2578, inlinedAt: !2555)
!2630 = !DILocation(line: 279, column: 26, scope: !2578, inlinedAt: !2555)
!2631 = !DILocation(line: 279, column: 33, scope: !2578, inlinedAt: !2555)
!2632 = !DILocation(line: 279, column: 24, scope: !2578, inlinedAt: !2555)
!2633 = !DILocation(line: 279, column: 19, scope: !2578, inlinedAt: !2555)
!2634 = !DILocation(line: 280, column: 17, scope: !2635, inlinedAt: !2555)
!2635 = distinct !DILexicalBlock(scope: !2578, file: !185, line: 280, column: 17)
!2636 = !DILocation(line: 280, column: 23, scope: !2635, inlinedAt: !2555)
!2637 = !DILocation(line: 280, column: 17, scope: !2578, inlinedAt: !2555)
!2638 = !DILocation(line: 281, column: 79, scope: !2639, inlinedAt: !2555)
!2639 = distinct !DILexicalBlock(scope: !2635, file: !185, line: 280, column: 28)
!2640 = !DILocation(line: 281, column: 17, scope: !2639, inlinedAt: !2555)
!2641 = !DILocation(line: 282, column: 17, scope: !2639, inlinedAt: !2555)
!2642 = !DILocation(line: 283, column: 24, scope: !2643, inlinedAt: !2555)
!2643 = distinct !DILexicalBlock(scope: !2635, file: !185, line: 283, column: 24)
!2644 = !DILocation(line: 283, column: 30, scope: !2643, inlinedAt: !2555)
!2645 = !DILocation(line: 283, column: 24, scope: !2635, inlinedAt: !2555)
!2646 = !DILocation(line: 284, column: 31, scope: !2647, inlinedAt: !2555)
!2647 = distinct !DILexicalBlock(scope: !2643, file: !185, line: 283, column: 36)
!2648 = !DILocation(line: 284, column: 36, scope: !2647, inlinedAt: !2555)
!2649 = !DILocation(line: 284, column: 27, scope: !2647, inlinedAt: !2555)
!2650 = !DILocation(line: 284, column: 23, scope: !2647, inlinedAt: !2555)
!2651 = !DILocation(line: 285, column: 28, scope: !2647, inlinedAt: !2555)
!2652 = !DILocation(line: 285, column: 24, scope: !2647, inlinedAt: !2555)
!2653 = !DILocation(line: 285, column: 31, scope: !2647, inlinedAt: !2555)
!2654 = !DILocation(line: 285, column: 38, scope: !2647, inlinedAt: !2555)
!2655 = !DILocation(line: 285, column: 36, scope: !2647, inlinedAt: !2555)
!2656 = !DILocation(line: 285, column: 50, scope: !2647, inlinedAt: !2555)
!2657 = !DILocation(line: 285, column: 48, scope: !2647, inlinedAt: !2555)
!2658 = !DILocation(line: 285, column: 60, scope: !2647, inlinedAt: !2555)
!2659 = !DILocation(line: 285, column: 57, scope: !2647, inlinedAt: !2555)
!2660 = !DILocation(line: 285, column: 20, scope: !2647, inlinedAt: !2555)
!2661 = !DILocation(line: 286, column: 28, scope: !2647, inlinedAt: !2555)
!2662 = !DILocation(line: 286, column: 24, scope: !2647, inlinedAt: !2555)
!2663 = !DILocation(line: 286, column: 31, scope: !2647, inlinedAt: !2555)
!2664 = !DILocation(line: 286, column: 38, scope: !2647, inlinedAt: !2555)
!2665 = !DILocation(line: 286, column: 36, scope: !2647, inlinedAt: !2555)
!2666 = !DILocation(line: 286, column: 50, scope: !2647, inlinedAt: !2555)
!2667 = !DILocation(line: 286, column: 48, scope: !2647, inlinedAt: !2555)
!2668 = !DILocation(line: 286, column: 60, scope: !2647, inlinedAt: !2555)
!2669 = !DILocation(line: 286, column: 57, scope: !2647, inlinedAt: !2555)
!2670 = !DILocation(line: 286, column: 20, scope: !2647, inlinedAt: !2555)
!2671 = !DILocation(line: 287, column: 13, scope: !2647, inlinedAt: !2555)
!2672 = !DILocation(line: 288, column: 9, scope: !2578, inlinedAt: !2555)
!2673 = !DILocation(line: 292, column: 33, scope: !2584, inlinedAt: !2555)
!2674 = !DILocation(line: 292, column: 26, scope: !2584, inlinedAt: !2555)
!2675 = !DILocation(line: 292, column: 36, scope: !2584, inlinedAt: !2555)
!2676 = !DILocation(line: 292, column: 24, scope: !2584, inlinedAt: !2555)
!2677 = !DILocation(line: 292, column: 19, scope: !2584, inlinedAt: !2555)
!2678 = !DILocation(line: 293, column: 17, scope: !2679, inlinedAt: !2555)
!2679 = distinct !DILexicalBlock(scope: !2584, file: !185, line: 293, column: 17)
!2680 = !DILocation(line: 293, column: 23, scope: !2679, inlinedAt: !2555)
!2681 = !DILocation(line: 293, column: 17, scope: !2584, inlinedAt: !2555)
!2682 = !DILocation(line: 294, column: 79, scope: !2683, inlinedAt: !2555)
!2683 = distinct !DILexicalBlock(scope: !2679, file: !185, line: 293, column: 28)
!2684 = !DILocation(line: 294, column: 17, scope: !2683, inlinedAt: !2555)
!2685 = !DILocation(line: 295, column: 17, scope: !2683, inlinedAt: !2555)
!2686 = !DILocation(line: 296, column: 24, scope: !2687, inlinedAt: !2555)
!2687 = distinct !DILexicalBlock(scope: !2679, file: !185, line: 296, column: 24)
!2688 = !DILocation(line: 296, column: 30, scope: !2687, inlinedAt: !2555)
!2689 = !DILocation(line: 296, column: 24, scope: !2679, inlinedAt: !2555)
!2690 = !DILocation(line: 297, column: 31, scope: !2691, inlinedAt: !2555)
!2691 = distinct !DILexicalBlock(scope: !2687, file: !185, line: 296, column: 36)
!2692 = !DILocation(line: 297, column: 36, scope: !2691, inlinedAt: !2555)
!2693 = !DILocation(line: 297, column: 27, scope: !2691, inlinedAt: !2555)
!2694 = !DILocation(line: 297, column: 23, scope: !2691, inlinedAt: !2555)
!2695 = !DILocation(line: 299, column: 40, scope: !2691, inlinedAt: !2555)
!2696 = !DILocation(line: 299, column: 33, scope: !2691, inlinedAt: !2555)
!2697 = !DILocation(line: 299, column: 43, scope: !2691, inlinedAt: !2555)
!2698 = !DILocation(line: 299, column: 24, scope: !2691, inlinedAt: !2555)
!2699 = !DILocation(line: 299, column: 75, scope: !2691, inlinedAt: !2555)
!2700 = !DILocation(line: 299, column: 50, scope: !2691, inlinedAt: !2555)
!2701 = !DILocation(line: 299, column: 48, scope: !2691, inlinedAt: !2555)
!2702 = !DILocation(line: 299, column: 22, scope: !2691, inlinedAt: !2555)
!2703 = !DILocation(line: 300, column: 30, scope: !2691, inlinedAt: !2555)
!2704 = !DILocation(line: 300, column: 35, scope: !2691, inlinedAt: !2555)
!2705 = !DILocation(line: 300, column: 49, scope: !2691, inlinedAt: !2555)
!2706 = !DILocation(line: 300, column: 23, scope: !2691, inlinedAt: !2555)
!2707 = !DILocation(line: 300, column: 21, scope: !2691, inlinedAt: !2555)
!2708 = !DILocation(line: 301, column: 24, scope: !2691, inlinedAt: !2555)
!2709 = !DILocation(line: 301, column: 30, scope: !2691, inlinedAt: !2555)
!2710 = !DILocation(line: 301, column: 28, scope: !2691, inlinedAt: !2555)
!2711 = !DILocation(line: 301, column: 40, scope: !2691, inlinedAt: !2555)
!2712 = !DILocation(line: 301, column: 37, scope: !2691, inlinedAt: !2555)
!2713 = !DILocation(line: 301, column: 20, scope: !2691, inlinedAt: !2555)
!2714 = !DILocation(line: 303, column: 40, scope: !2691, inlinedAt: !2555)
!2715 = !DILocation(line: 303, column: 33, scope: !2691, inlinedAt: !2555)
!2716 = !DILocation(line: 303, column: 43, scope: !2691, inlinedAt: !2555)
!2717 = !DILocation(line: 303, column: 24, scope: !2691, inlinedAt: !2555)
!2718 = !DILocation(line: 303, column: 75, scope: !2691, inlinedAt: !2555)
!2719 = !DILocation(line: 303, column: 50, scope: !2691, inlinedAt: !2555)
!2720 = !DILocation(line: 303, column: 48, scope: !2691, inlinedAt: !2555)
!2721 = !DILocation(line: 303, column: 22, scope: !2691, inlinedAt: !2555)
!2722 = !DILocation(line: 304, column: 30, scope: !2691, inlinedAt: !2555)
!2723 = !DILocation(line: 304, column: 35, scope: !2691, inlinedAt: !2555)
!2724 = !DILocation(line: 304, column: 49, scope: !2691, inlinedAt: !2555)
!2725 = !DILocation(line: 304, column: 23, scope: !2691, inlinedAt: !2555)
!2726 = !DILocation(line: 304, column: 21, scope: !2691, inlinedAt: !2555)
!2727 = !DILocation(line: 305, column: 24, scope: !2691, inlinedAt: !2555)
!2728 = !DILocation(line: 305, column: 30, scope: !2691, inlinedAt: !2555)
!2729 = !DILocation(line: 305, column: 28, scope: !2691, inlinedAt: !2555)
!2730 = !DILocation(line: 305, column: 40, scope: !2691, inlinedAt: !2555)
!2731 = !DILocation(line: 305, column: 37, scope: !2691, inlinedAt: !2555)
!2732 = !DILocation(line: 305, column: 20, scope: !2691, inlinedAt: !2555)
!2733 = !DILocation(line: 306, column: 13, scope: !2691, inlinedAt: !2555)
!2734 = !DILocation(line: 308, column: 19, scope: !2571, inlinedAt: !2555)
!2735 = !DILocation(line: 308, column: 11, scope: !2571, inlinedAt: !2555)
!2736 = !DILocation(line: 308, column: 9, scope: !2571, inlinedAt: !2555)
!2737 = !DILocation(line: 308, column: 17, scope: !2571, inlinedAt: !2555)
!2738 = !DILocation(line: 309, column: 19, scope: !2571, inlinedAt: !2555)
!2739 = !DILocation(line: 309, column: 11, scope: !2571, inlinedAt: !2555)
!2740 = !DILocation(line: 309, column: 9, scope: !2571, inlinedAt: !2555)
!2741 = !DILocation(line: 309, column: 17, scope: !2571, inlinedAt: !2555)
!2742 = !DILocation(line: 310, column: 22, scope: !2571, inlinedAt: !2555)
!2743 = !DILocation(line: 310, column: 21, scope: !2571, inlinedAt: !2555)
!2744 = !DILocation(line: 310, column: 19, scope: !2571, inlinedAt: !2555)
!2745 = !DILocation(line: 272, column: 29, scope: !2746, inlinedAt: !2555)
!2746 = !DILexicalBlockFile(scope: !2572, file: !185, discriminator: 2)
!2747 = !DILocation(line: 272, column: 5, scope: !2746, inlinedAt: !2555)
!2748 = distinct !{!2748, !2749}
!2749 = !DILocation(line: 272, column: 5, scope: !2551)
!2750 = !DILocation(line: 312, column: 5, scope: !2551, inlinedAt: !2555)
!2751 = !DILocation(line: 313, column: 1, scope: !2551, inlinedAt: !2555)
!2752 = !DILocation(line: 51, column: 1, scope: !2549)
!2753 = distinct !DISubprogram(name: "sbr_hf_apply_noise_1", scope: !18, file: !18, line: 53, type: !89, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2754 = !DILocation(line: 262, column: 75, scope: !2551, inlinedAt: !2755)
!2755 = distinct !DILocation(line: 58, column: 5, scope: !2753)
!2756 = !DILocation(line: 263, column: 66, scope: !2551, inlinedAt: !2755)
!2757 = !DILocation(line: 264, column: 66, scope: !2551, inlinedAt: !2755)
!2758 = !DILocation(line: 265, column: 53, scope: !2551, inlinedAt: !2755)
!2759 = !DILocation(line: 266, column: 53, scope: !2551, inlinedAt: !2755)
!2760 = !DILocation(line: 267, column: 53, scope: !2551, inlinedAt: !2755)
!2761 = !DILocation(line: 268, column: 53, scope: !2551, inlinedAt: !2755)
!2762 = !DILocation(line: 270, column: 9, scope: !2551, inlinedAt: !2755)
!2763 = !DILocation(line: 273, column: 18, scope: !2571, inlinedAt: !2755)
!2764 = !DILocation(line: 274, column: 18, scope: !2571, inlinedAt: !2755)
!2765 = !DILocation(line: 277, column: 17, scope: !2578, inlinedAt: !2755)
!2766 = !DILocation(line: 277, column: 24, scope: !2578, inlinedAt: !2755)
!2767 = !DILocation(line: 289, column: 17, scope: !2584, inlinedAt: !2755)
!2768 = !DILocation(line: 289, column: 24, scope: !2584, inlinedAt: !2755)
!2769 = !DILocation(line: 289, column: 31, scope: !2584, inlinedAt: !2755)
!2770 = !DILocation(line: 290, column: 21, scope: !2584, inlinedAt: !2755)
!2771 = !DILocalVariable(name: "Y", arg: 1, scope: !2753, file: !18, line: 53, type: !42)
!2772 = !DILocation(line: 53, column: 45, scope: !2753)
!2773 = !DILocalVariable(name: "s_m", arg: 2, scope: !2753, file: !18, line: 53, type: !83)
!2774 = !DILocation(line: 53, column: 69, scope: !2753)
!2775 = !DILocalVariable(name: "q_filt", arg: 3, scope: !2753, file: !18, line: 54, type: !83)
!2776 = !DILocation(line: 54, column: 51, scope: !2753)
!2777 = !DILocalVariable(name: "noise", arg: 4, scope: !2753, file: !18, line: 54, type: !8)
!2778 = !DILocation(line: 54, column: 63, scope: !2753)
!2779 = !DILocalVariable(name: "kx", arg: 5, scope: !2753, file: !18, line: 55, type: !8)
!2780 = !DILocation(line: 55, column: 38, scope: !2753)
!2781 = !DILocalVariable(name: "m_max", arg: 6, scope: !2753, file: !18, line: 55, type: !8)
!2782 = !DILocation(line: 55, column: 46, scope: !2753)
!2783 = !DILocalVariable(name: "phi_sign", scope: !2753, file: !18, line: 57, type: !11)
!2784 = !DILocation(line: 57, column: 14, scope: !2753)
!2785 = !DILocation(line: 57, column: 34, scope: !2753)
!2786 = !DILocation(line: 57, column: 37, scope: !2753)
!2787 = !DILocation(line: 57, column: 31, scope: !2753)
!2788 = !DILocation(line: 57, column: 27, scope: !2753)
!2789 = !DILocation(line: 58, column: 24, scope: !2753)
!2790 = !DILocation(line: 58, column: 27, scope: !2753)
!2791 = !DILocation(line: 58, column: 32, scope: !2753)
!2792 = !DILocation(line: 58, column: 40, scope: !2753)
!2793 = !DILocation(line: 58, column: 62, scope: !2753)
!2794 = !DILocation(line: 58, column: 72, scope: !2753)
!2795 = !DILocation(line: 58, column: 5, scope: !2753)
!2796 = !DILocation(line: 272, column: 12, scope: !2573, inlinedAt: !2755)
!2797 = !DILocation(line: 272, column: 10, scope: !2573, inlinedAt: !2755)
!2798 = !DILocation(line: 272, column: 17, scope: !2613, inlinedAt: !2755)
!2799 = !DILocation(line: 272, column: 21, scope: !2613, inlinedAt: !2755)
!2800 = !DILocation(line: 272, column: 19, scope: !2613, inlinedAt: !2755)
!2801 = !DILocation(line: 272, column: 5, scope: !2613, inlinedAt: !2755)
!2802 = !DILocation(line: 273, column: 25, scope: !2571, inlinedAt: !2755)
!2803 = !DILocation(line: 273, column: 23, scope: !2571, inlinedAt: !2755)
!2804 = !DILocation(line: 274, column: 25, scope: !2571, inlinedAt: !2755)
!2805 = !DILocation(line: 274, column: 23, scope: !2571, inlinedAt: !2755)
!2806 = !DILocation(line: 275, column: 18, scope: !2571, inlinedAt: !2755)
!2807 = !DILocation(line: 275, column: 24, scope: !2571, inlinedAt: !2755)
!2808 = !DILocation(line: 275, column: 29, scope: !2571, inlinedAt: !2755)
!2809 = !DILocation(line: 275, column: 15, scope: !2571, inlinedAt: !2755)
!2810 = !DILocation(line: 276, column: 17, scope: !2579, inlinedAt: !2755)
!2811 = !DILocation(line: 276, column: 13, scope: !2579, inlinedAt: !2755)
!2812 = !DILocation(line: 276, column: 20, scope: !2579, inlinedAt: !2755)
!2813 = !DILocation(line: 276, column: 13, scope: !2571, inlinedAt: !2755)
!2814 = !DILocation(line: 279, column: 30, scope: !2578, inlinedAt: !2755)
!2815 = !DILocation(line: 279, column: 26, scope: !2578, inlinedAt: !2755)
!2816 = !DILocation(line: 279, column: 33, scope: !2578, inlinedAt: !2755)
!2817 = !DILocation(line: 279, column: 24, scope: !2578, inlinedAt: !2755)
!2818 = !DILocation(line: 279, column: 19, scope: !2578, inlinedAt: !2755)
!2819 = !DILocation(line: 280, column: 17, scope: !2635, inlinedAt: !2755)
!2820 = !DILocation(line: 280, column: 23, scope: !2635, inlinedAt: !2755)
!2821 = !DILocation(line: 280, column: 17, scope: !2578, inlinedAt: !2755)
!2822 = !DILocation(line: 281, column: 79, scope: !2639, inlinedAt: !2755)
!2823 = !DILocation(line: 281, column: 17, scope: !2639, inlinedAt: !2755)
!2824 = !DILocation(line: 282, column: 17, scope: !2639, inlinedAt: !2755)
!2825 = !DILocation(line: 283, column: 24, scope: !2643, inlinedAt: !2755)
!2826 = !DILocation(line: 283, column: 30, scope: !2643, inlinedAt: !2755)
!2827 = !DILocation(line: 283, column: 24, scope: !2635, inlinedAt: !2755)
!2828 = !DILocation(line: 284, column: 31, scope: !2647, inlinedAt: !2755)
!2829 = !DILocation(line: 284, column: 36, scope: !2647, inlinedAt: !2755)
!2830 = !DILocation(line: 284, column: 27, scope: !2647, inlinedAt: !2755)
!2831 = !DILocation(line: 284, column: 23, scope: !2647, inlinedAt: !2755)
!2832 = !DILocation(line: 285, column: 28, scope: !2647, inlinedAt: !2755)
!2833 = !DILocation(line: 285, column: 24, scope: !2647, inlinedAt: !2755)
!2834 = !DILocation(line: 285, column: 31, scope: !2647, inlinedAt: !2755)
!2835 = !DILocation(line: 285, column: 38, scope: !2647, inlinedAt: !2755)
!2836 = !DILocation(line: 285, column: 36, scope: !2647, inlinedAt: !2755)
!2837 = !DILocation(line: 285, column: 50, scope: !2647, inlinedAt: !2755)
!2838 = !DILocation(line: 285, column: 48, scope: !2647, inlinedAt: !2755)
!2839 = !DILocation(line: 285, column: 60, scope: !2647, inlinedAt: !2755)
!2840 = !DILocation(line: 285, column: 57, scope: !2647, inlinedAt: !2755)
!2841 = !DILocation(line: 285, column: 20, scope: !2647, inlinedAt: !2755)
!2842 = !DILocation(line: 286, column: 28, scope: !2647, inlinedAt: !2755)
!2843 = !DILocation(line: 286, column: 24, scope: !2647, inlinedAt: !2755)
!2844 = !DILocation(line: 286, column: 31, scope: !2647, inlinedAt: !2755)
!2845 = !DILocation(line: 286, column: 38, scope: !2647, inlinedAt: !2755)
!2846 = !DILocation(line: 286, column: 36, scope: !2647, inlinedAt: !2755)
!2847 = !DILocation(line: 286, column: 50, scope: !2647, inlinedAt: !2755)
!2848 = !DILocation(line: 286, column: 48, scope: !2647, inlinedAt: !2755)
!2849 = !DILocation(line: 286, column: 60, scope: !2647, inlinedAt: !2755)
!2850 = !DILocation(line: 286, column: 57, scope: !2647, inlinedAt: !2755)
!2851 = !DILocation(line: 286, column: 20, scope: !2647, inlinedAt: !2755)
!2852 = !DILocation(line: 287, column: 13, scope: !2647, inlinedAt: !2755)
!2853 = !DILocation(line: 288, column: 9, scope: !2578, inlinedAt: !2755)
!2854 = !DILocation(line: 292, column: 33, scope: !2584, inlinedAt: !2755)
!2855 = !DILocation(line: 292, column: 26, scope: !2584, inlinedAt: !2755)
!2856 = !DILocation(line: 292, column: 36, scope: !2584, inlinedAt: !2755)
!2857 = !DILocation(line: 292, column: 24, scope: !2584, inlinedAt: !2755)
!2858 = !DILocation(line: 292, column: 19, scope: !2584, inlinedAt: !2755)
!2859 = !DILocation(line: 293, column: 17, scope: !2679, inlinedAt: !2755)
!2860 = !DILocation(line: 293, column: 23, scope: !2679, inlinedAt: !2755)
!2861 = !DILocation(line: 293, column: 17, scope: !2584, inlinedAt: !2755)
!2862 = !DILocation(line: 294, column: 79, scope: !2683, inlinedAt: !2755)
!2863 = !DILocation(line: 294, column: 17, scope: !2683, inlinedAt: !2755)
!2864 = !DILocation(line: 295, column: 17, scope: !2683, inlinedAt: !2755)
!2865 = !DILocation(line: 296, column: 24, scope: !2687, inlinedAt: !2755)
!2866 = !DILocation(line: 296, column: 30, scope: !2687, inlinedAt: !2755)
!2867 = !DILocation(line: 296, column: 24, scope: !2679, inlinedAt: !2755)
!2868 = !DILocation(line: 297, column: 31, scope: !2691, inlinedAt: !2755)
!2869 = !DILocation(line: 297, column: 36, scope: !2691, inlinedAt: !2755)
!2870 = !DILocation(line: 297, column: 27, scope: !2691, inlinedAt: !2755)
!2871 = !DILocation(line: 297, column: 23, scope: !2691, inlinedAt: !2755)
!2872 = !DILocation(line: 299, column: 40, scope: !2691, inlinedAt: !2755)
!2873 = !DILocation(line: 299, column: 33, scope: !2691, inlinedAt: !2755)
!2874 = !DILocation(line: 299, column: 43, scope: !2691, inlinedAt: !2755)
!2875 = !DILocation(line: 299, column: 24, scope: !2691, inlinedAt: !2755)
!2876 = !DILocation(line: 299, column: 75, scope: !2691, inlinedAt: !2755)
!2877 = !DILocation(line: 299, column: 50, scope: !2691, inlinedAt: !2755)
!2878 = !DILocation(line: 299, column: 48, scope: !2691, inlinedAt: !2755)
!2879 = !DILocation(line: 299, column: 22, scope: !2691, inlinedAt: !2755)
!2880 = !DILocation(line: 300, column: 30, scope: !2691, inlinedAt: !2755)
!2881 = !DILocation(line: 300, column: 35, scope: !2691, inlinedAt: !2755)
!2882 = !DILocation(line: 300, column: 49, scope: !2691, inlinedAt: !2755)
!2883 = !DILocation(line: 300, column: 23, scope: !2691, inlinedAt: !2755)
!2884 = !DILocation(line: 300, column: 21, scope: !2691, inlinedAt: !2755)
!2885 = !DILocation(line: 301, column: 24, scope: !2691, inlinedAt: !2755)
!2886 = !DILocation(line: 301, column: 30, scope: !2691, inlinedAt: !2755)
!2887 = !DILocation(line: 301, column: 28, scope: !2691, inlinedAt: !2755)
!2888 = !DILocation(line: 301, column: 40, scope: !2691, inlinedAt: !2755)
!2889 = !DILocation(line: 301, column: 37, scope: !2691, inlinedAt: !2755)
!2890 = !DILocation(line: 301, column: 20, scope: !2691, inlinedAt: !2755)
!2891 = !DILocation(line: 303, column: 40, scope: !2691, inlinedAt: !2755)
!2892 = !DILocation(line: 303, column: 33, scope: !2691, inlinedAt: !2755)
!2893 = !DILocation(line: 303, column: 43, scope: !2691, inlinedAt: !2755)
!2894 = !DILocation(line: 303, column: 24, scope: !2691, inlinedAt: !2755)
!2895 = !DILocation(line: 303, column: 75, scope: !2691, inlinedAt: !2755)
!2896 = !DILocation(line: 303, column: 50, scope: !2691, inlinedAt: !2755)
!2897 = !DILocation(line: 303, column: 48, scope: !2691, inlinedAt: !2755)
!2898 = !DILocation(line: 303, column: 22, scope: !2691, inlinedAt: !2755)
!2899 = !DILocation(line: 304, column: 30, scope: !2691, inlinedAt: !2755)
!2900 = !DILocation(line: 304, column: 35, scope: !2691, inlinedAt: !2755)
!2901 = !DILocation(line: 304, column: 49, scope: !2691, inlinedAt: !2755)
!2902 = !DILocation(line: 304, column: 23, scope: !2691, inlinedAt: !2755)
!2903 = !DILocation(line: 304, column: 21, scope: !2691, inlinedAt: !2755)
!2904 = !DILocation(line: 305, column: 24, scope: !2691, inlinedAt: !2755)
!2905 = !DILocation(line: 305, column: 30, scope: !2691, inlinedAt: !2755)
!2906 = !DILocation(line: 305, column: 28, scope: !2691, inlinedAt: !2755)
!2907 = !DILocation(line: 305, column: 40, scope: !2691, inlinedAt: !2755)
!2908 = !DILocation(line: 305, column: 37, scope: !2691, inlinedAt: !2755)
!2909 = !DILocation(line: 305, column: 20, scope: !2691, inlinedAt: !2755)
!2910 = !DILocation(line: 306, column: 13, scope: !2691, inlinedAt: !2755)
!2911 = !DILocation(line: 308, column: 19, scope: !2571, inlinedAt: !2755)
!2912 = !DILocation(line: 308, column: 11, scope: !2571, inlinedAt: !2755)
!2913 = !DILocation(line: 308, column: 9, scope: !2571, inlinedAt: !2755)
!2914 = !DILocation(line: 308, column: 17, scope: !2571, inlinedAt: !2755)
!2915 = !DILocation(line: 309, column: 19, scope: !2571, inlinedAt: !2755)
!2916 = !DILocation(line: 309, column: 11, scope: !2571, inlinedAt: !2755)
!2917 = !DILocation(line: 309, column: 9, scope: !2571, inlinedAt: !2755)
!2918 = !DILocation(line: 309, column: 17, scope: !2571, inlinedAt: !2755)
!2919 = !DILocation(line: 310, column: 22, scope: !2571, inlinedAt: !2755)
!2920 = !DILocation(line: 310, column: 21, scope: !2571, inlinedAt: !2755)
!2921 = !DILocation(line: 310, column: 19, scope: !2571, inlinedAt: !2755)
!2922 = !DILocation(line: 272, column: 29, scope: !2746, inlinedAt: !2755)
!2923 = !DILocation(line: 272, column: 5, scope: !2746, inlinedAt: !2755)
!2924 = !DILocation(line: 312, column: 5, scope: !2551, inlinedAt: !2755)
!2925 = !DILocation(line: 313, column: 1, scope: !2551, inlinedAt: !2755)
!2926 = !DILocation(line: 59, column: 1, scope: !2753)
!2927 = distinct !DISubprogram(name: "sbr_hf_apply_noise_2", scope: !18, file: !18, line: 61, type: !89, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2928 = !DILocation(line: 262, column: 75, scope: !2551, inlinedAt: !2929)
!2929 = distinct !DILocation(line: 65, column: 5, scope: !2927)
!2930 = !DILocation(line: 263, column: 66, scope: !2551, inlinedAt: !2929)
!2931 = !DILocation(line: 264, column: 66, scope: !2551, inlinedAt: !2929)
!2932 = !DILocation(line: 265, column: 53, scope: !2551, inlinedAt: !2929)
!2933 = !DILocation(line: 266, column: 53, scope: !2551, inlinedAt: !2929)
!2934 = !DILocation(line: 267, column: 53, scope: !2551, inlinedAt: !2929)
!2935 = !DILocation(line: 268, column: 53, scope: !2551, inlinedAt: !2929)
!2936 = !DILocation(line: 270, column: 9, scope: !2551, inlinedAt: !2929)
!2937 = !DILocation(line: 273, column: 18, scope: !2571, inlinedAt: !2929)
!2938 = !DILocation(line: 274, column: 18, scope: !2571, inlinedAt: !2929)
!2939 = !DILocation(line: 277, column: 17, scope: !2578, inlinedAt: !2929)
!2940 = !DILocation(line: 277, column: 24, scope: !2578, inlinedAt: !2929)
!2941 = !DILocation(line: 289, column: 17, scope: !2584, inlinedAt: !2929)
!2942 = !DILocation(line: 289, column: 24, scope: !2584, inlinedAt: !2929)
!2943 = !DILocation(line: 289, column: 31, scope: !2584, inlinedAt: !2929)
!2944 = !DILocation(line: 290, column: 21, scope: !2584, inlinedAt: !2929)
!2945 = !DILocalVariable(name: "Y", arg: 1, scope: !2927, file: !18, line: 61, type: !42)
!2946 = !DILocation(line: 61, column: 45, scope: !2927)
!2947 = !DILocalVariable(name: "s_m", arg: 2, scope: !2927, file: !18, line: 61, type: !83)
!2948 = !DILocation(line: 61, column: 69, scope: !2927)
!2949 = !DILocalVariable(name: "q_filt", arg: 3, scope: !2927, file: !18, line: 62, type: !83)
!2950 = !DILocation(line: 62, column: 51, scope: !2927)
!2951 = !DILocalVariable(name: "noise", arg: 4, scope: !2927, file: !18, line: 62, type: !8)
!2952 = !DILocation(line: 62, column: 63, scope: !2927)
!2953 = !DILocalVariable(name: "kx", arg: 5, scope: !2927, file: !18, line: 63, type: !8)
!2954 = !DILocation(line: 63, column: 38, scope: !2927)
!2955 = !DILocalVariable(name: "m_max", arg: 6, scope: !2927, file: !18, line: 63, type: !8)
!2956 = !DILocation(line: 63, column: 46, scope: !2927)
!2957 = !DILocation(line: 65, column: 24, scope: !2927)
!2958 = !DILocation(line: 65, column: 27, scope: !2927)
!2959 = !DILocation(line: 65, column: 32, scope: !2927)
!2960 = !DILocation(line: 65, column: 40, scope: !2927)
!2961 = !DILocation(line: 65, column: 78, scope: !2927)
!2962 = !DILocation(line: 65, column: 5, scope: !2927)
!2963 = !DILocation(line: 272, column: 12, scope: !2573, inlinedAt: !2929)
!2964 = !DILocation(line: 272, column: 10, scope: !2573, inlinedAt: !2929)
!2965 = !DILocation(line: 272, column: 17, scope: !2613, inlinedAt: !2929)
!2966 = !DILocation(line: 272, column: 21, scope: !2613, inlinedAt: !2929)
!2967 = !DILocation(line: 272, column: 19, scope: !2613, inlinedAt: !2929)
!2968 = !DILocation(line: 272, column: 5, scope: !2613, inlinedAt: !2929)
!2969 = !DILocation(line: 273, column: 25, scope: !2571, inlinedAt: !2929)
!2970 = !DILocation(line: 273, column: 23, scope: !2571, inlinedAt: !2929)
!2971 = !DILocation(line: 274, column: 25, scope: !2571, inlinedAt: !2929)
!2972 = !DILocation(line: 274, column: 23, scope: !2571, inlinedAt: !2929)
!2973 = !DILocation(line: 275, column: 18, scope: !2571, inlinedAt: !2929)
!2974 = !DILocation(line: 275, column: 24, scope: !2571, inlinedAt: !2929)
!2975 = !DILocation(line: 275, column: 29, scope: !2571, inlinedAt: !2929)
!2976 = !DILocation(line: 275, column: 15, scope: !2571, inlinedAt: !2929)
!2977 = !DILocation(line: 276, column: 17, scope: !2579, inlinedAt: !2929)
!2978 = !DILocation(line: 276, column: 13, scope: !2579, inlinedAt: !2929)
!2979 = !DILocation(line: 276, column: 20, scope: !2579, inlinedAt: !2929)
!2980 = !DILocation(line: 276, column: 13, scope: !2571, inlinedAt: !2929)
!2981 = !DILocation(line: 279, column: 30, scope: !2578, inlinedAt: !2929)
!2982 = !DILocation(line: 279, column: 26, scope: !2578, inlinedAt: !2929)
!2983 = !DILocation(line: 279, column: 33, scope: !2578, inlinedAt: !2929)
!2984 = !DILocation(line: 279, column: 24, scope: !2578, inlinedAt: !2929)
!2985 = !DILocation(line: 279, column: 19, scope: !2578, inlinedAt: !2929)
!2986 = !DILocation(line: 280, column: 17, scope: !2635, inlinedAt: !2929)
!2987 = !DILocation(line: 280, column: 23, scope: !2635, inlinedAt: !2929)
!2988 = !DILocation(line: 280, column: 17, scope: !2578, inlinedAt: !2929)
!2989 = !DILocation(line: 281, column: 79, scope: !2639, inlinedAt: !2929)
!2990 = !DILocation(line: 281, column: 17, scope: !2639, inlinedAt: !2929)
!2991 = !DILocation(line: 282, column: 17, scope: !2639, inlinedAt: !2929)
!2992 = !DILocation(line: 283, column: 24, scope: !2643, inlinedAt: !2929)
!2993 = !DILocation(line: 283, column: 30, scope: !2643, inlinedAt: !2929)
!2994 = !DILocation(line: 283, column: 24, scope: !2635, inlinedAt: !2929)
!2995 = !DILocation(line: 284, column: 31, scope: !2647, inlinedAt: !2929)
!2996 = !DILocation(line: 284, column: 36, scope: !2647, inlinedAt: !2929)
!2997 = !DILocation(line: 284, column: 27, scope: !2647, inlinedAt: !2929)
!2998 = !DILocation(line: 284, column: 23, scope: !2647, inlinedAt: !2929)
!2999 = !DILocation(line: 285, column: 28, scope: !2647, inlinedAt: !2929)
!3000 = !DILocation(line: 285, column: 24, scope: !2647, inlinedAt: !2929)
!3001 = !DILocation(line: 285, column: 31, scope: !2647, inlinedAt: !2929)
!3002 = !DILocation(line: 285, column: 38, scope: !2647, inlinedAt: !2929)
!3003 = !DILocation(line: 285, column: 36, scope: !2647, inlinedAt: !2929)
!3004 = !DILocation(line: 285, column: 50, scope: !2647, inlinedAt: !2929)
!3005 = !DILocation(line: 285, column: 48, scope: !2647, inlinedAt: !2929)
!3006 = !DILocation(line: 285, column: 60, scope: !2647, inlinedAt: !2929)
!3007 = !DILocation(line: 285, column: 57, scope: !2647, inlinedAt: !2929)
!3008 = !DILocation(line: 285, column: 20, scope: !2647, inlinedAt: !2929)
!3009 = !DILocation(line: 286, column: 28, scope: !2647, inlinedAt: !2929)
!3010 = !DILocation(line: 286, column: 24, scope: !2647, inlinedAt: !2929)
!3011 = !DILocation(line: 286, column: 31, scope: !2647, inlinedAt: !2929)
!3012 = !DILocation(line: 286, column: 38, scope: !2647, inlinedAt: !2929)
!3013 = !DILocation(line: 286, column: 36, scope: !2647, inlinedAt: !2929)
!3014 = !DILocation(line: 286, column: 50, scope: !2647, inlinedAt: !2929)
!3015 = !DILocation(line: 286, column: 48, scope: !2647, inlinedAt: !2929)
!3016 = !DILocation(line: 286, column: 60, scope: !2647, inlinedAt: !2929)
!3017 = !DILocation(line: 286, column: 57, scope: !2647, inlinedAt: !2929)
!3018 = !DILocation(line: 286, column: 20, scope: !2647, inlinedAt: !2929)
!3019 = !DILocation(line: 287, column: 13, scope: !2647, inlinedAt: !2929)
!3020 = !DILocation(line: 288, column: 9, scope: !2578, inlinedAt: !2929)
!3021 = !DILocation(line: 292, column: 33, scope: !2584, inlinedAt: !2929)
!3022 = !DILocation(line: 292, column: 26, scope: !2584, inlinedAt: !2929)
!3023 = !DILocation(line: 292, column: 36, scope: !2584, inlinedAt: !2929)
!3024 = !DILocation(line: 292, column: 24, scope: !2584, inlinedAt: !2929)
!3025 = !DILocation(line: 292, column: 19, scope: !2584, inlinedAt: !2929)
!3026 = !DILocation(line: 293, column: 17, scope: !2679, inlinedAt: !2929)
!3027 = !DILocation(line: 293, column: 23, scope: !2679, inlinedAt: !2929)
!3028 = !DILocation(line: 293, column: 17, scope: !2584, inlinedAt: !2929)
!3029 = !DILocation(line: 294, column: 79, scope: !2683, inlinedAt: !2929)
!3030 = !DILocation(line: 294, column: 17, scope: !2683, inlinedAt: !2929)
!3031 = !DILocation(line: 295, column: 17, scope: !2683, inlinedAt: !2929)
!3032 = !DILocation(line: 296, column: 24, scope: !2687, inlinedAt: !2929)
!3033 = !DILocation(line: 296, column: 30, scope: !2687, inlinedAt: !2929)
!3034 = !DILocation(line: 296, column: 24, scope: !2679, inlinedAt: !2929)
!3035 = !DILocation(line: 297, column: 31, scope: !2691, inlinedAt: !2929)
!3036 = !DILocation(line: 297, column: 36, scope: !2691, inlinedAt: !2929)
!3037 = !DILocation(line: 297, column: 27, scope: !2691, inlinedAt: !2929)
!3038 = !DILocation(line: 297, column: 23, scope: !2691, inlinedAt: !2929)
!3039 = !DILocation(line: 299, column: 40, scope: !2691, inlinedAt: !2929)
!3040 = !DILocation(line: 299, column: 33, scope: !2691, inlinedAt: !2929)
!3041 = !DILocation(line: 299, column: 43, scope: !2691, inlinedAt: !2929)
!3042 = !DILocation(line: 299, column: 24, scope: !2691, inlinedAt: !2929)
!3043 = !DILocation(line: 299, column: 75, scope: !2691, inlinedAt: !2929)
!3044 = !DILocation(line: 299, column: 50, scope: !2691, inlinedAt: !2929)
!3045 = !DILocation(line: 299, column: 48, scope: !2691, inlinedAt: !2929)
!3046 = !DILocation(line: 299, column: 22, scope: !2691, inlinedAt: !2929)
!3047 = !DILocation(line: 300, column: 30, scope: !2691, inlinedAt: !2929)
!3048 = !DILocation(line: 300, column: 35, scope: !2691, inlinedAt: !2929)
!3049 = !DILocation(line: 300, column: 49, scope: !2691, inlinedAt: !2929)
!3050 = !DILocation(line: 300, column: 23, scope: !2691, inlinedAt: !2929)
!3051 = !DILocation(line: 300, column: 21, scope: !2691, inlinedAt: !2929)
!3052 = !DILocation(line: 301, column: 24, scope: !2691, inlinedAt: !2929)
!3053 = !DILocation(line: 301, column: 30, scope: !2691, inlinedAt: !2929)
!3054 = !DILocation(line: 301, column: 28, scope: !2691, inlinedAt: !2929)
!3055 = !DILocation(line: 301, column: 40, scope: !2691, inlinedAt: !2929)
!3056 = !DILocation(line: 301, column: 37, scope: !2691, inlinedAt: !2929)
!3057 = !DILocation(line: 301, column: 20, scope: !2691, inlinedAt: !2929)
!3058 = !DILocation(line: 303, column: 40, scope: !2691, inlinedAt: !2929)
!3059 = !DILocation(line: 303, column: 33, scope: !2691, inlinedAt: !2929)
!3060 = !DILocation(line: 303, column: 43, scope: !2691, inlinedAt: !2929)
!3061 = !DILocation(line: 303, column: 24, scope: !2691, inlinedAt: !2929)
!3062 = !DILocation(line: 303, column: 75, scope: !2691, inlinedAt: !2929)
!3063 = !DILocation(line: 303, column: 50, scope: !2691, inlinedAt: !2929)
!3064 = !DILocation(line: 303, column: 48, scope: !2691, inlinedAt: !2929)
!3065 = !DILocation(line: 303, column: 22, scope: !2691, inlinedAt: !2929)
!3066 = !DILocation(line: 304, column: 30, scope: !2691, inlinedAt: !2929)
!3067 = !DILocation(line: 304, column: 35, scope: !2691, inlinedAt: !2929)
!3068 = !DILocation(line: 304, column: 49, scope: !2691, inlinedAt: !2929)
!3069 = !DILocation(line: 304, column: 23, scope: !2691, inlinedAt: !2929)
!3070 = !DILocation(line: 304, column: 21, scope: !2691, inlinedAt: !2929)
!3071 = !DILocation(line: 305, column: 24, scope: !2691, inlinedAt: !2929)
!3072 = !DILocation(line: 305, column: 30, scope: !2691, inlinedAt: !2929)
!3073 = !DILocation(line: 305, column: 28, scope: !2691, inlinedAt: !2929)
!3074 = !DILocation(line: 305, column: 40, scope: !2691, inlinedAt: !2929)
!3075 = !DILocation(line: 305, column: 37, scope: !2691, inlinedAt: !2929)
!3076 = !DILocation(line: 305, column: 20, scope: !2691, inlinedAt: !2929)
!3077 = !DILocation(line: 306, column: 13, scope: !2691, inlinedAt: !2929)
!3078 = !DILocation(line: 308, column: 19, scope: !2571, inlinedAt: !2929)
!3079 = !DILocation(line: 308, column: 11, scope: !2571, inlinedAt: !2929)
!3080 = !DILocation(line: 308, column: 9, scope: !2571, inlinedAt: !2929)
!3081 = !DILocation(line: 308, column: 17, scope: !2571, inlinedAt: !2929)
!3082 = !DILocation(line: 309, column: 19, scope: !2571, inlinedAt: !2929)
!3083 = !DILocation(line: 309, column: 11, scope: !2571, inlinedAt: !2929)
!3084 = !DILocation(line: 309, column: 9, scope: !2571, inlinedAt: !2929)
!3085 = !DILocation(line: 309, column: 17, scope: !2571, inlinedAt: !2929)
!3086 = !DILocation(line: 310, column: 22, scope: !2571, inlinedAt: !2929)
!3087 = !DILocation(line: 310, column: 21, scope: !2571, inlinedAt: !2929)
!3088 = !DILocation(line: 310, column: 19, scope: !2571, inlinedAt: !2929)
!3089 = !DILocation(line: 272, column: 29, scope: !2746, inlinedAt: !2929)
!3090 = !DILocation(line: 272, column: 5, scope: !2746, inlinedAt: !2929)
!3091 = !DILocation(line: 312, column: 5, scope: !2551, inlinedAt: !2929)
!3092 = !DILocation(line: 313, column: 1, scope: !2551, inlinedAt: !2929)
!3093 = !DILocation(line: 66, column: 1, scope: !2927)
!3094 = distinct !DISubprogram(name: "sbr_hf_apply_noise_3", scope: !18, file: !18, line: 68, type: !89, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3095 = !DILocation(line: 262, column: 75, scope: !2551, inlinedAt: !3096)
!3096 = distinct !DILocation(line: 73, column: 5, scope: !3094)
!3097 = !DILocation(line: 263, column: 66, scope: !2551, inlinedAt: !3096)
!3098 = !DILocation(line: 264, column: 66, scope: !2551, inlinedAt: !3096)
!3099 = !DILocation(line: 265, column: 53, scope: !2551, inlinedAt: !3096)
!3100 = !DILocation(line: 266, column: 53, scope: !2551, inlinedAt: !3096)
!3101 = !DILocation(line: 267, column: 53, scope: !2551, inlinedAt: !3096)
!3102 = !DILocation(line: 268, column: 53, scope: !2551, inlinedAt: !3096)
!3103 = !DILocation(line: 270, column: 9, scope: !2551, inlinedAt: !3096)
!3104 = !DILocation(line: 273, column: 18, scope: !2571, inlinedAt: !3096)
!3105 = !DILocation(line: 274, column: 18, scope: !2571, inlinedAt: !3096)
!3106 = !DILocation(line: 277, column: 17, scope: !2578, inlinedAt: !3096)
!3107 = !DILocation(line: 277, column: 24, scope: !2578, inlinedAt: !3096)
!3108 = !DILocation(line: 289, column: 17, scope: !2584, inlinedAt: !3096)
!3109 = !DILocation(line: 289, column: 24, scope: !2584, inlinedAt: !3096)
!3110 = !DILocation(line: 289, column: 31, scope: !2584, inlinedAt: !3096)
!3111 = !DILocation(line: 290, column: 21, scope: !2584, inlinedAt: !3096)
!3112 = !DILocalVariable(name: "Y", arg: 1, scope: !3094, file: !18, line: 68, type: !42)
!3113 = !DILocation(line: 68, column: 45, scope: !3094)
!3114 = !DILocalVariable(name: "s_m", arg: 2, scope: !3094, file: !18, line: 68, type: !83)
!3115 = !DILocation(line: 68, column: 69, scope: !3094)
!3116 = !DILocalVariable(name: "q_filt", arg: 3, scope: !3094, file: !18, line: 69, type: !83)
!3117 = !DILocation(line: 69, column: 51, scope: !3094)
!3118 = !DILocalVariable(name: "noise", arg: 4, scope: !3094, file: !18, line: 69, type: !8)
!3119 = !DILocation(line: 69, column: 63, scope: !3094)
!3120 = !DILocalVariable(name: "kx", arg: 5, scope: !3094, file: !18, line: 70, type: !8)
!3121 = !DILocation(line: 70, column: 38, scope: !3094)
!3122 = !DILocalVariable(name: "m_max", arg: 6, scope: !3094, file: !18, line: 70, type: !8)
!3123 = !DILocation(line: 70, column: 46, scope: !3094)
!3124 = !DILocalVariable(name: "phi_sign", scope: !3094, file: !18, line: 72, type: !11)
!3125 = !DILocation(line: 72, column: 14, scope: !3094)
!3126 = !DILocation(line: 72, column: 34, scope: !3094)
!3127 = !DILocation(line: 72, column: 37, scope: !3094)
!3128 = !DILocation(line: 72, column: 31, scope: !3094)
!3129 = !DILocation(line: 72, column: 27, scope: !3094)
!3130 = !DILocation(line: 73, column: 24, scope: !3094)
!3131 = !DILocation(line: 73, column: 27, scope: !3094)
!3132 = !DILocation(line: 73, column: 32, scope: !3094)
!3133 = !DILocation(line: 73, column: 40, scope: !3094)
!3134 = !DILocation(line: 73, column: 63, scope: !3094)
!3135 = !DILocation(line: 73, column: 62, scope: !3094)
!3136 = !DILocation(line: 73, column: 73, scope: !3094)
!3137 = !DILocation(line: 73, column: 5, scope: !3094)
!3138 = !DILocation(line: 272, column: 12, scope: !2573, inlinedAt: !3096)
!3139 = !DILocation(line: 272, column: 10, scope: !2573, inlinedAt: !3096)
!3140 = !DILocation(line: 272, column: 17, scope: !2613, inlinedAt: !3096)
!3141 = !DILocation(line: 272, column: 21, scope: !2613, inlinedAt: !3096)
!3142 = !DILocation(line: 272, column: 19, scope: !2613, inlinedAt: !3096)
!3143 = !DILocation(line: 272, column: 5, scope: !2613, inlinedAt: !3096)
!3144 = !DILocation(line: 273, column: 25, scope: !2571, inlinedAt: !3096)
!3145 = !DILocation(line: 273, column: 23, scope: !2571, inlinedAt: !3096)
!3146 = !DILocation(line: 274, column: 25, scope: !2571, inlinedAt: !3096)
!3147 = !DILocation(line: 274, column: 23, scope: !2571, inlinedAt: !3096)
!3148 = !DILocation(line: 275, column: 18, scope: !2571, inlinedAt: !3096)
!3149 = !DILocation(line: 275, column: 24, scope: !2571, inlinedAt: !3096)
!3150 = !DILocation(line: 275, column: 29, scope: !2571, inlinedAt: !3096)
!3151 = !DILocation(line: 275, column: 15, scope: !2571, inlinedAt: !3096)
!3152 = !DILocation(line: 276, column: 17, scope: !2579, inlinedAt: !3096)
!3153 = !DILocation(line: 276, column: 13, scope: !2579, inlinedAt: !3096)
!3154 = !DILocation(line: 276, column: 20, scope: !2579, inlinedAt: !3096)
!3155 = !DILocation(line: 276, column: 13, scope: !2571, inlinedAt: !3096)
!3156 = !DILocation(line: 279, column: 30, scope: !2578, inlinedAt: !3096)
!3157 = !DILocation(line: 279, column: 26, scope: !2578, inlinedAt: !3096)
!3158 = !DILocation(line: 279, column: 33, scope: !2578, inlinedAt: !3096)
!3159 = !DILocation(line: 279, column: 24, scope: !2578, inlinedAt: !3096)
!3160 = !DILocation(line: 279, column: 19, scope: !2578, inlinedAt: !3096)
!3161 = !DILocation(line: 280, column: 17, scope: !2635, inlinedAt: !3096)
!3162 = !DILocation(line: 280, column: 23, scope: !2635, inlinedAt: !3096)
!3163 = !DILocation(line: 280, column: 17, scope: !2578, inlinedAt: !3096)
!3164 = !DILocation(line: 281, column: 79, scope: !2639, inlinedAt: !3096)
!3165 = !DILocation(line: 281, column: 17, scope: !2639, inlinedAt: !3096)
!3166 = !DILocation(line: 282, column: 17, scope: !2639, inlinedAt: !3096)
!3167 = !DILocation(line: 283, column: 24, scope: !2643, inlinedAt: !3096)
!3168 = !DILocation(line: 283, column: 30, scope: !2643, inlinedAt: !3096)
!3169 = !DILocation(line: 283, column: 24, scope: !2635, inlinedAt: !3096)
!3170 = !DILocation(line: 284, column: 31, scope: !2647, inlinedAt: !3096)
!3171 = !DILocation(line: 284, column: 36, scope: !2647, inlinedAt: !3096)
!3172 = !DILocation(line: 284, column: 27, scope: !2647, inlinedAt: !3096)
!3173 = !DILocation(line: 284, column: 23, scope: !2647, inlinedAt: !3096)
!3174 = !DILocation(line: 285, column: 28, scope: !2647, inlinedAt: !3096)
!3175 = !DILocation(line: 285, column: 24, scope: !2647, inlinedAt: !3096)
!3176 = !DILocation(line: 285, column: 31, scope: !2647, inlinedAt: !3096)
!3177 = !DILocation(line: 285, column: 38, scope: !2647, inlinedAt: !3096)
!3178 = !DILocation(line: 285, column: 36, scope: !2647, inlinedAt: !3096)
!3179 = !DILocation(line: 285, column: 50, scope: !2647, inlinedAt: !3096)
!3180 = !DILocation(line: 285, column: 48, scope: !2647, inlinedAt: !3096)
!3181 = !DILocation(line: 285, column: 60, scope: !2647, inlinedAt: !3096)
!3182 = !DILocation(line: 285, column: 57, scope: !2647, inlinedAt: !3096)
!3183 = !DILocation(line: 285, column: 20, scope: !2647, inlinedAt: !3096)
!3184 = !DILocation(line: 286, column: 28, scope: !2647, inlinedAt: !3096)
!3185 = !DILocation(line: 286, column: 24, scope: !2647, inlinedAt: !3096)
!3186 = !DILocation(line: 286, column: 31, scope: !2647, inlinedAt: !3096)
!3187 = !DILocation(line: 286, column: 38, scope: !2647, inlinedAt: !3096)
!3188 = !DILocation(line: 286, column: 36, scope: !2647, inlinedAt: !3096)
!3189 = !DILocation(line: 286, column: 50, scope: !2647, inlinedAt: !3096)
!3190 = !DILocation(line: 286, column: 48, scope: !2647, inlinedAt: !3096)
!3191 = !DILocation(line: 286, column: 60, scope: !2647, inlinedAt: !3096)
!3192 = !DILocation(line: 286, column: 57, scope: !2647, inlinedAt: !3096)
!3193 = !DILocation(line: 286, column: 20, scope: !2647, inlinedAt: !3096)
!3194 = !DILocation(line: 287, column: 13, scope: !2647, inlinedAt: !3096)
!3195 = !DILocation(line: 288, column: 9, scope: !2578, inlinedAt: !3096)
!3196 = !DILocation(line: 292, column: 33, scope: !2584, inlinedAt: !3096)
!3197 = !DILocation(line: 292, column: 26, scope: !2584, inlinedAt: !3096)
!3198 = !DILocation(line: 292, column: 36, scope: !2584, inlinedAt: !3096)
!3199 = !DILocation(line: 292, column: 24, scope: !2584, inlinedAt: !3096)
!3200 = !DILocation(line: 292, column: 19, scope: !2584, inlinedAt: !3096)
!3201 = !DILocation(line: 293, column: 17, scope: !2679, inlinedAt: !3096)
!3202 = !DILocation(line: 293, column: 23, scope: !2679, inlinedAt: !3096)
!3203 = !DILocation(line: 293, column: 17, scope: !2584, inlinedAt: !3096)
!3204 = !DILocation(line: 294, column: 79, scope: !2683, inlinedAt: !3096)
!3205 = !DILocation(line: 294, column: 17, scope: !2683, inlinedAt: !3096)
!3206 = !DILocation(line: 295, column: 17, scope: !2683, inlinedAt: !3096)
!3207 = !DILocation(line: 296, column: 24, scope: !2687, inlinedAt: !3096)
!3208 = !DILocation(line: 296, column: 30, scope: !2687, inlinedAt: !3096)
!3209 = !DILocation(line: 296, column: 24, scope: !2679, inlinedAt: !3096)
!3210 = !DILocation(line: 297, column: 31, scope: !2691, inlinedAt: !3096)
!3211 = !DILocation(line: 297, column: 36, scope: !2691, inlinedAt: !3096)
!3212 = !DILocation(line: 297, column: 27, scope: !2691, inlinedAt: !3096)
!3213 = !DILocation(line: 297, column: 23, scope: !2691, inlinedAt: !3096)
!3214 = !DILocation(line: 299, column: 40, scope: !2691, inlinedAt: !3096)
!3215 = !DILocation(line: 299, column: 33, scope: !2691, inlinedAt: !3096)
!3216 = !DILocation(line: 299, column: 43, scope: !2691, inlinedAt: !3096)
!3217 = !DILocation(line: 299, column: 24, scope: !2691, inlinedAt: !3096)
!3218 = !DILocation(line: 299, column: 75, scope: !2691, inlinedAt: !3096)
!3219 = !DILocation(line: 299, column: 50, scope: !2691, inlinedAt: !3096)
!3220 = !DILocation(line: 299, column: 48, scope: !2691, inlinedAt: !3096)
!3221 = !DILocation(line: 299, column: 22, scope: !2691, inlinedAt: !3096)
!3222 = !DILocation(line: 300, column: 30, scope: !2691, inlinedAt: !3096)
!3223 = !DILocation(line: 300, column: 35, scope: !2691, inlinedAt: !3096)
!3224 = !DILocation(line: 300, column: 49, scope: !2691, inlinedAt: !3096)
!3225 = !DILocation(line: 300, column: 23, scope: !2691, inlinedAt: !3096)
!3226 = !DILocation(line: 300, column: 21, scope: !2691, inlinedAt: !3096)
!3227 = !DILocation(line: 301, column: 24, scope: !2691, inlinedAt: !3096)
!3228 = !DILocation(line: 301, column: 30, scope: !2691, inlinedAt: !3096)
!3229 = !DILocation(line: 301, column: 28, scope: !2691, inlinedAt: !3096)
!3230 = !DILocation(line: 301, column: 40, scope: !2691, inlinedAt: !3096)
!3231 = !DILocation(line: 301, column: 37, scope: !2691, inlinedAt: !3096)
!3232 = !DILocation(line: 301, column: 20, scope: !2691, inlinedAt: !3096)
!3233 = !DILocation(line: 303, column: 40, scope: !2691, inlinedAt: !3096)
!3234 = !DILocation(line: 303, column: 33, scope: !2691, inlinedAt: !3096)
!3235 = !DILocation(line: 303, column: 43, scope: !2691, inlinedAt: !3096)
!3236 = !DILocation(line: 303, column: 24, scope: !2691, inlinedAt: !3096)
!3237 = !DILocation(line: 303, column: 75, scope: !2691, inlinedAt: !3096)
!3238 = !DILocation(line: 303, column: 50, scope: !2691, inlinedAt: !3096)
!3239 = !DILocation(line: 303, column: 48, scope: !2691, inlinedAt: !3096)
!3240 = !DILocation(line: 303, column: 22, scope: !2691, inlinedAt: !3096)
!3241 = !DILocation(line: 304, column: 30, scope: !2691, inlinedAt: !3096)
!3242 = !DILocation(line: 304, column: 35, scope: !2691, inlinedAt: !3096)
!3243 = !DILocation(line: 304, column: 49, scope: !2691, inlinedAt: !3096)
!3244 = !DILocation(line: 304, column: 23, scope: !2691, inlinedAt: !3096)
!3245 = !DILocation(line: 304, column: 21, scope: !2691, inlinedAt: !3096)
!3246 = !DILocation(line: 305, column: 24, scope: !2691, inlinedAt: !3096)
!3247 = !DILocation(line: 305, column: 30, scope: !2691, inlinedAt: !3096)
!3248 = !DILocation(line: 305, column: 28, scope: !2691, inlinedAt: !3096)
!3249 = !DILocation(line: 305, column: 40, scope: !2691, inlinedAt: !3096)
!3250 = !DILocation(line: 305, column: 37, scope: !2691, inlinedAt: !3096)
!3251 = !DILocation(line: 305, column: 20, scope: !2691, inlinedAt: !3096)
!3252 = !DILocation(line: 306, column: 13, scope: !2691, inlinedAt: !3096)
!3253 = !DILocation(line: 308, column: 19, scope: !2571, inlinedAt: !3096)
!3254 = !DILocation(line: 308, column: 11, scope: !2571, inlinedAt: !3096)
!3255 = !DILocation(line: 308, column: 9, scope: !2571, inlinedAt: !3096)
!3256 = !DILocation(line: 308, column: 17, scope: !2571, inlinedAt: !3096)
!3257 = !DILocation(line: 309, column: 19, scope: !2571, inlinedAt: !3096)
!3258 = !DILocation(line: 309, column: 11, scope: !2571, inlinedAt: !3096)
!3259 = !DILocation(line: 309, column: 9, scope: !2571, inlinedAt: !3096)
!3260 = !DILocation(line: 309, column: 17, scope: !2571, inlinedAt: !3096)
!3261 = !DILocation(line: 310, column: 22, scope: !2571, inlinedAt: !3096)
!3262 = !DILocation(line: 310, column: 21, scope: !2571, inlinedAt: !3096)
!3263 = !DILocation(line: 310, column: 19, scope: !2571, inlinedAt: !3096)
!3264 = !DILocation(line: 272, column: 29, scope: !2746, inlinedAt: !3096)
!3265 = !DILocation(line: 272, column: 5, scope: !2746, inlinedAt: !3096)
!3266 = !DILocation(line: 312, column: 5, scope: !2551, inlinedAt: !3096)
!3267 = !DILocation(line: 313, column: 1, scope: !2551, inlinedAt: !3096)
!3268 = !DILocation(line: 74, column: 1, scope: !3094)
!3269 = distinct !DISubprogram(name: "av_int2sf", scope: !37, file: !37, line: 185, type: !3270, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{!36, !8, !8}
!3272 = !DILocalVariable(name: "v", arg: 1, scope: !3269, file: !37, line: 185, type: !8)
!3273 = !DILocation(line: 185, column: 62, scope: !3269)
!3274 = !DILocalVariable(name: "frac_bits", arg: 2, scope: !3269, file: !37, line: 185, type: !8)
!3275 = !DILocation(line: 185, column: 69, scope: !3269)
!3276 = !DILocalVariable(name: "exp_offset", scope: !3269, file: !37, line: 186, type: !8)
!3277 = !DILocation(line: 186, column: 9, scope: !3269)
!3278 = !DILocation(line: 187, column: 8, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3269, file: !37, line: 187, column: 8)
!3280 = !DILocation(line: 187, column: 10, scope: !3279)
!3281 = !DILocation(line: 187, column: 8, scope: !3269)
!3282 = !DILocation(line: 188, column: 20, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3279, file: !37, line: 187, column: 24)
!3284 = !DILocation(line: 189, column: 10, scope: !3283)
!3285 = !DILocation(line: 190, column: 5, scope: !3283)
!3286 = !DILocation(line: 191, column: 56, scope: !3269)
!3287 = !DILocation(line: 191, column: 57, scope: !3269)
!3288 = !DILocation(line: 191, column: 69, scope: !3269)
!3289 = !DILocation(line: 191, column: 67, scope: !3269)
!3290 = !DILocation(line: 191, column: 81, scope: !3269)
!3291 = !DILocation(line: 191, column: 79, scope: !3269)
!3292 = !DILocation(line: 191, column: 28, scope: !3269)
!3293 = !DILocation(line: 191, column: 12, scope: !3269)
!3294 = !DILocation(line: 191, column: 12, scope: !3295)
!3295 = !DILexicalBlockFile(scope: !3269, file: !37, discriminator: 1)
!3296 = !DILocation(line: 191, column: 5, scope: !3269)
!3297 = distinct !DISubprogram(name: "av_normalize_sf", scope: !37, file: !37, line: 57, type: !3298, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{!36, !36}
!3300 = !DILocalVariable(name: "a", arg: 1, scope: !3297, file: !37, line: 57, type: !36)
!3301 = !DILocation(line: 57, column: 67, scope: !3297)
!3302 = !DILocation(line: 58, column: 10, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3297, file: !37, line: 58, column: 8)
!3304 = !DILocation(line: 58, column: 8, scope: !3303)
!3305 = !DILocation(line: 58, column: 8, scope: !3297)
!3306 = !DILocation(line: 60, column: 9, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3303, file: !37, line: 58, column: 15)
!3308 = !DILocation(line: 60, column: 18, scope: !3309)
!3309 = !DILexicalBlockFile(scope: !3307, file: !37, discriminator: 1)
!3310 = !DILocation(line: 60, column: 23, scope: !3309)
!3311 = !DILocation(line: 60, column: 37, scope: !3309)
!3312 = !DILocation(line: 60, column: 9, scope: !3309)
!3313 = !DILocation(line: 61, column: 25, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3307, file: !37, line: 60, column: 50)
!3315 = !DILocation(line: 61, column: 15, scope: !3314)
!3316 = !DILocation(line: 61, column: 20, scope: !3314)
!3317 = !DILocation(line: 62, column: 15, scope: !3314)
!3318 = !DILocation(line: 62, column: 19, scope: !3314)
!3319 = !DILocation(line: 60, column: 9, scope: !3320)
!3320 = !DILexicalBlockFile(scope: !3307, file: !37, discriminator: 2)
!3321 = distinct !{!3321, !3306}
!3322 = !DILocation(line: 69, column: 14, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3307, file: !37, line: 69, column: 12)
!3324 = !DILocation(line: 69, column: 18, scope: !3323)
!3325 = !DILocation(line: 69, column: 12, scope: !3307)
!3326 = !DILocation(line: 70, column: 15, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3323, file: !37, line: 69, column: 25)
!3328 = !DILocation(line: 70, column: 19, scope: !3327)
!3329 = !DILocation(line: 71, column: 15, scope: !3327)
!3330 = !DILocation(line: 71, column: 19, scope: !3327)
!3331 = !DILocation(line: 72, column: 9, scope: !3327)
!3332 = !DILocation(line: 73, column: 5, scope: !3307)
!3333 = !DILocation(line: 74, column: 11, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3303, file: !37, line: 73, column: 10)
!3335 = !DILocation(line: 74, column: 14, scope: !3334)
!3336 = !DILocation(line: 76, column: 12, scope: !3297)
!3337 = !DILocation(line: 76, column: 5, scope: !3297)
!3338 = distinct !DISubprogram(name: "av_normalize1_sf", scope: !37, file: !37, line: 79, type: !3298, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3339 = !DILocalVariable(name: "a", arg: 1, scope: !3338, file: !37, line: 79, type: !36)
!3340 = !DILocation(line: 79, column: 75, scope: !3338)
!3341 = !DILocation(line: 81, column: 20, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3338, file: !37, line: 81, column: 8)
!3343 = !DILocation(line: 81, column: 25, scope: !3342)
!3344 = !DILocation(line: 81, column: 40, scope: !3342)
!3345 = !DILocation(line: 81, column: 8, scope: !3338)
!3346 = !DILocation(line: 82, column: 11, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3342, file: !37, line: 81, column: 45)
!3348 = !DILocation(line: 82, column: 14, scope: !3347)
!3349 = !DILocation(line: 83, column: 11, scope: !3347)
!3350 = !DILocation(line: 83, column: 15, scope: !3347)
!3351 = !DILocation(line: 84, column: 5, scope: !3347)
!3352 = !DILocation(line: 87, column: 12, scope: !3338)
!3353 = !DILocation(line: 87, column: 5, scope: !3338)
