; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--lpc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--lpc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LPCContext = type { i32, i32, i32, double*, double*, void (i32*, i32, double*)*, void (double*, i32, i32, double*)*, [16 x i8], [2 x %struct.LLSModel] }
%struct.LLSModel = type { [36 x [36 x double]], [32 x [32 x double]], [32 x double], i32, void (%struct.LLSModel*, double*)*, double (%struct.LLSModel*, double*, i32)*, [8 x i8] }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"lpc_type == FF_LPC_TYPE_CHOLESKY || lpc_type == FF_LPC_TYPE_LEVINSON\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"libavcodec/lpc.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_lpc_calc_ref_coefs(%struct.LPCContext* %s, i32* %samples, i32 %order, double* %ref) #0 !dbg !20 {
entry:
  %s.addr = alloca %struct.LPCContext*, align 8
  %samples.addr = alloca i32*, align 8
  %order.addr = alloca i32, align 4
  %ref.addr = alloca double*, align 8
  %autoc = alloca [33 x double], align 16
  store %struct.LPCContext* %s, %struct.LPCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LPCContext** %s.addr, metadata !79, metadata !80), !dbg !81
  store i32* %samples, i32** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %samples.addr, metadata !82, metadata !80), !dbg !83
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !84, metadata !80), !dbg !85
  store double* %ref, double** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata double** %ref.addr, metadata !86, metadata !80), !dbg !87
  call void @llvm.dbg.declare(metadata [33 x double]* %autoc, metadata !88, metadata !80), !dbg !92
  %0 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !93
  %lpc_apply_welch_window = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %0, i32 0, i32 5, !dbg !94
  %1 = load void (i32*, i32, double*)*, void (i32*, i32, double*)** %lpc_apply_welch_window, align 32, !dbg !94
  %2 = load i32*, i32** %samples.addr, align 8, !dbg !95
  %3 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !96
  %blocksize = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %3, i32 0, i32 0, !dbg !97
  %4 = load i32, i32* %blocksize, align 32, !dbg !97
  %5 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !98
  %windowed_samples = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %5, i32 0, i32 4, !dbg !99
  %6 = load double*, double** %windowed_samples, align 8, !dbg !99
  call void %1(i32* %2, i32 %4, double* %6), !dbg !93
  %7 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !100
  %lpc_compute_autocorr = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %7, i32 0, i32 6, !dbg !101
  %8 = load void (double*, i32, i32, double*)*, void (double*, i32, i32, double*)** %lpc_compute_autocorr, align 8, !dbg !101
  %9 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !102
  %windowed_samples1 = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %9, i32 0, i32 4, !dbg !103
  %10 = load double*, double** %windowed_samples1, align 8, !dbg !103
  %11 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !104
  %blocksize2 = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %11, i32 0, i32 0, !dbg !105
  %12 = load i32, i32* %blocksize2, align 32, !dbg !105
  %13 = load i32, i32* %order.addr, align 4, !dbg !106
  %arraydecay = getelementptr inbounds [33 x double], [33 x double]* %autoc, i32 0, i32 0, !dbg !107
  call void %8(double* %10, i32 %12, i32 %13, double* %arraydecay), !dbg !100
  %arraydecay3 = getelementptr inbounds [33 x double], [33 x double]* %autoc, i32 0, i32 0, !dbg !108
  %14 = load i32, i32* %order.addr, align 4, !dbg !109
  %15 = load double*, double** %ref.addr, align 8, !dbg !110
  call void @compute_ref_coefs(double* %arraydecay3, i32 %14, double* %15, double* null), !dbg !111
  %16 = load i32, i32* %order.addr, align 4, !dbg !112
  ret i32 %16, !dbg !113
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @compute_ref_coefs(double* %autoc, i32 %max_order, double* %ref, double* %error) #2 !dbg !114 {
entry:
  %autoc.addr = alloca double*, align 8
  %max_order.addr = alloca i32, align 4
  %ref.addr = alloca double*, align 8
  %error.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %err = alloca double, align 8
  %gen0 = alloca [32 x double], align 16
  %gen1 = alloca [32 x double], align 16
  store double* %autoc, double** %autoc.addr, align 8
  call void @llvm.dbg.declare(metadata double** %autoc.addr, metadata !121, metadata !80), !dbg !122
  store i32 %max_order, i32* %max_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_order.addr, metadata !123, metadata !80), !dbg !124
  store double* %ref, double** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata double** %ref.addr, metadata !125, metadata !80), !dbg !126
  store double* %error, double** %error.addr, align 8
  call void @llvm.dbg.declare(metadata double** %error.addr, metadata !127, metadata !80), !dbg !128
  call void @llvm.dbg.declare(metadata i32* %i, metadata !129, metadata !80), !dbg !130
  call void @llvm.dbg.declare(metadata i32* %j, metadata !131, metadata !80), !dbg !132
  call void @llvm.dbg.declare(metadata double* %err, metadata !133, metadata !80), !dbg !134
  call void @llvm.dbg.declare(metadata [32 x double]* %gen0, metadata !135, metadata !80), !dbg !137
  call void @llvm.dbg.declare(metadata [32 x double]* %gen1, metadata !138, metadata !80), !dbg !139
  store i32 0, i32* %i, align 4, !dbg !140
  br label %for.cond, !dbg !142

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !143
  %1 = load i32, i32* %max_order.addr, align 4, !dbg !146
  %cmp = icmp slt i32 %0, %1, !dbg !147
  br i1 %cmp, label %for.body, label %for.end, !dbg !148

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !149
  %add = add nsw i32 %2, 1, !dbg !150
  %idxprom = sext i32 %add to i64, !dbg !151
  %3 = load double*, double** %autoc.addr, align 8, !dbg !151
  %arrayidx = getelementptr inbounds double, double* %3, i64 %idxprom, !dbg !151
  %4 = load double, double* %arrayidx, align 8, !dbg !151
  %5 = load i32, i32* %i, align 4, !dbg !152
  %idxprom1 = sext i32 %5 to i64, !dbg !153
  %arrayidx2 = getelementptr inbounds [32 x double], [32 x double]* %gen1, i64 0, i64 %idxprom1, !dbg !153
  store double %4, double* %arrayidx2, align 8, !dbg !154
  %6 = load i32, i32* %i, align 4, !dbg !155
  %idxprom3 = sext i32 %6 to i64, !dbg !156
  %arrayidx4 = getelementptr inbounds [32 x double], [32 x double]* %gen0, i64 0, i64 %idxprom3, !dbg !156
  store double %4, double* %arrayidx4, align 8, !dbg !157
  br label %for.inc, !dbg !156

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !158
  %inc = add nsw i32 %7, 1, !dbg !158
  store i32 %inc, i32* %i, align 4, !dbg !158
  br label %for.cond, !dbg !160, !llvm.loop !161

for.end:                                          ; preds = %for.cond
  %8 = load double*, double** %autoc.addr, align 8, !dbg !163
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 0, !dbg !163
  %9 = load double, double* %arrayidx5, align 8, !dbg !163
  store double %9, double* %err, align 8, !dbg !164
  %arrayidx6 = getelementptr inbounds [32 x double], [32 x double]* %gen1, i64 0, i64 0, !dbg !165
  %10 = load double, double* %arrayidx6, align 16, !dbg !165
  %sub = fsub double -0.000000e+00, %10, !dbg !166
  %11 = load double, double* %err, align 8, !dbg !167
  %div = fdiv double %sub, %11, !dbg !168
  %12 = load double*, double** %ref.addr, align 8, !dbg !169
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 0, !dbg !169
  store double %div, double* %arrayidx7, align 8, !dbg !170
  %arrayidx8 = getelementptr inbounds [32 x double], [32 x double]* %gen1, i64 0, i64 0, !dbg !171
  %13 = load double, double* %arrayidx8, align 16, !dbg !171
  %14 = load double*, double** %ref.addr, align 8, !dbg !172
  %arrayidx9 = getelementptr inbounds double, double* %14, i64 0, !dbg !172
  %15 = load double, double* %arrayidx9, align 8, !dbg !172
  %mul = fmul double %13, %15, !dbg !173
  %16 = load double, double* %err, align 8, !dbg !174
  %add10 = fadd double %16, %mul, !dbg !174
  store double %add10, double* %err, align 8, !dbg !174
  %17 = load double*, double** %error.addr, align 8, !dbg !175
  %tobool = icmp ne double* %17, null, !dbg !175
  br i1 %tobool, label %if.then, label %if.end, !dbg !177

if.then:                                          ; preds = %for.end
  %18 = load double, double* %err, align 8, !dbg !178
  %19 = load double*, double** %error.addr, align 8, !dbg !179
  %arrayidx11 = getelementptr inbounds double, double* %19, i64 0, !dbg !179
  store double %18, double* %arrayidx11, align 8, !dbg !180
  br label %if.end, !dbg !179

if.end:                                           ; preds = %if.then, %for.end
  store i32 1, i32* %i, align 4, !dbg !181
  br label %for.cond12, !dbg !183

for.cond12:                                       ; preds = %for.inc61, %if.end
  %20 = load i32, i32* %i, align 4, !dbg !184
  %21 = load i32, i32* %max_order.addr, align 4, !dbg !187
  %cmp13 = icmp slt i32 %20, %21, !dbg !188
  br i1 %cmp13, label %for.body14, label %for.end63, !dbg !189

for.body14:                                       ; preds = %for.cond12
  store i32 0, i32* %j, align 4, !dbg !190
  br label %for.cond15, !dbg !193

for.cond15:                                       ; preds = %for.inc43, %for.body14
  %22 = load i32, i32* %j, align 4, !dbg !194
  %23 = load i32, i32* %max_order.addr, align 4, !dbg !197
  %24 = load i32, i32* %i, align 4, !dbg !198
  %sub16 = sub nsw i32 %23, %24, !dbg !199
  %cmp17 = icmp slt i32 %22, %sub16, !dbg !200
  br i1 %cmp17, label %for.body18, label %for.end45, !dbg !201

for.body18:                                       ; preds = %for.cond15
  %25 = load i32, i32* %j, align 4, !dbg !202
  %add19 = add nsw i32 %25, 1, !dbg !204
  %idxprom20 = sext i32 %add19 to i64, !dbg !205
  %arrayidx21 = getelementptr inbounds [32 x double], [32 x double]* %gen1, i64 0, i64 %idxprom20, !dbg !205
  %26 = load double, double* %arrayidx21, align 8, !dbg !205
  %27 = load i32, i32* %i, align 4, !dbg !206
  %sub22 = sub nsw i32 %27, 1, !dbg !207
  %idxprom23 = sext i32 %sub22 to i64, !dbg !208
  %28 = load double*, double** %ref.addr, align 8, !dbg !208
  %arrayidx24 = getelementptr inbounds double, double* %28, i64 %idxprom23, !dbg !208
  %29 = load double, double* %arrayidx24, align 8, !dbg !208
  %30 = load i32, i32* %j, align 4, !dbg !209
  %idxprom25 = sext i32 %30 to i64, !dbg !210
  %arrayidx26 = getelementptr inbounds [32 x double], [32 x double]* %gen0, i64 0, i64 %idxprom25, !dbg !210
  %31 = load double, double* %arrayidx26, align 8, !dbg !210
  %mul27 = fmul double %29, %31, !dbg !211
  %add28 = fadd double %26, %mul27, !dbg !212
  %32 = load i32, i32* %j, align 4, !dbg !213
  %idxprom29 = sext i32 %32 to i64, !dbg !214
  %arrayidx30 = getelementptr inbounds [32 x double], [32 x double]* %gen1, i64 0, i64 %idxprom29, !dbg !214
  store double %add28, double* %arrayidx30, align 8, !dbg !215
  %33 = load i32, i32* %j, align 4, !dbg !216
  %add31 = add nsw i32 %33, 1, !dbg !217
  %idxprom32 = sext i32 %add31 to i64, !dbg !218
  %arrayidx33 = getelementptr inbounds [32 x double], [32 x double]* %gen1, i64 0, i64 %idxprom32, !dbg !218
  %34 = load double, double* %arrayidx33, align 8, !dbg !218
  %35 = load i32, i32* %i, align 4, !dbg !219
  %sub34 = sub nsw i32 %35, 1, !dbg !220
  %idxprom35 = sext i32 %sub34 to i64, !dbg !221
  %36 = load double*, double** %ref.addr, align 8, !dbg !221
  %arrayidx36 = getelementptr inbounds double, double* %36, i64 %idxprom35, !dbg !221
  %37 = load double, double* %arrayidx36, align 8, !dbg !221
  %mul37 = fmul double %34, %37, !dbg !222
  %38 = load i32, i32* %j, align 4, !dbg !223
  %idxprom38 = sext i32 %38 to i64, !dbg !224
  %arrayidx39 = getelementptr inbounds [32 x double], [32 x double]* %gen0, i64 0, i64 %idxprom38, !dbg !224
  %39 = load double, double* %arrayidx39, align 8, !dbg !224
  %add40 = fadd double %mul37, %39, !dbg !225
  %40 = load i32, i32* %j, align 4, !dbg !226
  %idxprom41 = sext i32 %40 to i64, !dbg !227
  %arrayidx42 = getelementptr inbounds [32 x double], [32 x double]* %gen0, i64 0, i64 %idxprom41, !dbg !227
  store double %add40, double* %arrayidx42, align 8, !dbg !228
  br label %for.inc43, !dbg !229

for.inc43:                                        ; preds = %for.body18
  %41 = load i32, i32* %j, align 4, !dbg !230
  %inc44 = add nsw i32 %41, 1, !dbg !230
  store i32 %inc44, i32* %j, align 4, !dbg !230
  br label %for.cond15, !dbg !232, !llvm.loop !233

for.end45:                                        ; preds = %for.cond15
  %arrayidx46 = getelementptr inbounds [32 x double], [32 x double]* %gen1, i64 0, i64 0, !dbg !235
  %42 = load double, double* %arrayidx46, align 16, !dbg !235
  %sub47 = fsub double -0.000000e+00, %42, !dbg !236
  %43 = load double, double* %err, align 8, !dbg !237
  %div48 = fdiv double %sub47, %43, !dbg !238
  %44 = load i32, i32* %i, align 4, !dbg !239
  %idxprom49 = sext i32 %44 to i64, !dbg !240
  %45 = load double*, double** %ref.addr, align 8, !dbg !240
  %arrayidx50 = getelementptr inbounds double, double* %45, i64 %idxprom49, !dbg !240
  store double %div48, double* %arrayidx50, align 8, !dbg !241
  %arrayidx51 = getelementptr inbounds [32 x double], [32 x double]* %gen1, i64 0, i64 0, !dbg !242
  %46 = load double, double* %arrayidx51, align 16, !dbg !242
  %47 = load i32, i32* %i, align 4, !dbg !243
  %idxprom52 = sext i32 %47 to i64, !dbg !244
  %48 = load double*, double** %ref.addr, align 8, !dbg !244
  %arrayidx53 = getelementptr inbounds double, double* %48, i64 %idxprom52, !dbg !244
  %49 = load double, double* %arrayidx53, align 8, !dbg !244
  %mul54 = fmul double %46, %49, !dbg !245
  %50 = load double, double* %err, align 8, !dbg !246
  %add55 = fadd double %50, %mul54, !dbg !246
  store double %add55, double* %err, align 8, !dbg !246
  %51 = load double*, double** %error.addr, align 8, !dbg !247
  %tobool56 = icmp ne double* %51, null, !dbg !247
  br i1 %tobool56, label %if.then57, label %if.end60, !dbg !249

if.then57:                                        ; preds = %for.end45
  %52 = load double, double* %err, align 8, !dbg !250
  %53 = load i32, i32* %i, align 4, !dbg !251
  %idxprom58 = sext i32 %53 to i64, !dbg !252
  %54 = load double*, double** %error.addr, align 8, !dbg !252
  %arrayidx59 = getelementptr inbounds double, double* %54, i64 %idxprom58, !dbg !252
  store double %52, double* %arrayidx59, align 8, !dbg !253
  br label %if.end60, !dbg !252

if.end60:                                         ; preds = %if.then57, %for.end45
  br label %for.inc61, !dbg !254

for.inc61:                                        ; preds = %if.end60
  %55 = load i32, i32* %i, align 4, !dbg !255
  %inc62 = add nsw i32 %55, 1, !dbg !255
  store i32 %inc62, i32* %i, align 4, !dbg !255
  br label %for.cond12, !dbg !257, !llvm.loop !258

for.end63:                                        ; preds = %for.cond12
  ret void, !dbg !260
}

; Function Attrs: nounwind uwtable
define double @ff_lpc_calc_ref_coefs_f(%struct.LPCContext* %s, float* %samples, i32 %len, i32 %order, double* %ref) #0 !dbg !261 {
entry:
  %s.addr = alloca %struct.LPCContext*, align 8
  %samples.addr = alloca float*, align 8
  %len.addr = alloca i32, align 4
  %order.addr = alloca i32, align 4
  %ref.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %signal = alloca double, align 8
  %avg_err = alloca double, align 8
  %autoc = alloca [33 x double], align 16
  %error = alloca [33 x double], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %weight = alloca double, align 8
  store %struct.LPCContext* %s, %struct.LPCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LPCContext** %s.addr, metadata !266, metadata !80), !dbg !267
  store float* %samples, float** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata float** %samples.addr, metadata !268, metadata !80), !dbg !269
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !270, metadata !80), !dbg !271
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !272, metadata !80), !dbg !273
  store double* %ref, double** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata double** %ref.addr, metadata !274, metadata !80), !dbg !275
  call void @llvm.dbg.declare(metadata i32* %i, metadata !276, metadata !80), !dbg !277
  call void @llvm.dbg.declare(metadata double* %signal, metadata !278, metadata !80), !dbg !279
  store double 0.000000e+00, double* %signal, align 8, !dbg !279
  call void @llvm.dbg.declare(metadata double* %avg_err, metadata !280, metadata !80), !dbg !281
  store double 0.000000e+00, double* %avg_err, align 8, !dbg !281
  call void @llvm.dbg.declare(metadata [33 x double]* %autoc, metadata !282, metadata !80), !dbg !283
  %0 = bitcast [33 x double]* %autoc to i8*, !dbg !283
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 264, i32 16, i1 false), !dbg !283
  call void @llvm.dbg.declare(metadata [33 x double]* %error, metadata !284, metadata !80), !dbg !285
  %1 = bitcast [33 x double]* %error to i8*, !dbg !285
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 264, i32 16, i1 false), !dbg !286
  call void @llvm.dbg.declare(metadata double* %a, metadata !288, metadata !80), !dbg !289
  store double 5.000000e-01, double* %a, align 8, !dbg !289
  call void @llvm.dbg.declare(metadata double* %b, metadata !290, metadata !80), !dbg !291
  store double 5.000000e-01, double* %b, align 8, !dbg !291
  store i32 0, i32* %i, align 4, !dbg !292
  br label %for.cond, !dbg !294

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !295
  %3 = load i32, i32* %len.addr, align 4, !dbg !298
  %div = sdiv i32 %3, 2, !dbg !299
  %cmp = icmp sle i32 %2, %div, !dbg !300
  br i1 %cmp, label %for.body, label %for.end, !dbg !301

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %weight, metadata !302, metadata !80), !dbg !304
  %4 = load i32, i32* %i, align 4, !dbg !305
  %conv = sitofp i32 %4 to double, !dbg !305
  %mul = fmul double 0x401921FB54442D18, %conv, !dbg !306
  %5 = load i32, i32* %len.addr, align 4, !dbg !307
  %sub = sub nsw i32 %5, 1, !dbg !308
  %conv1 = sitofp i32 %sub to double, !dbg !309
  %div2 = fdiv double %mul, %conv1, !dbg !310
  %call = call double @cos(double %div2) #9, !dbg !311
  %mul3 = fmul double 5.000000e-01, %call, !dbg !312
  %sub4 = fsub double 5.000000e-01, %mul3, !dbg !313
  store double %sub4, double* %weight, align 8, !dbg !304
  %6 = load double, double* %weight, align 8, !dbg !314
  %7 = load i32, i32* %i, align 4, !dbg !315
  %idxprom = sext i32 %7 to i64, !dbg !316
  %8 = load float*, float** %samples.addr, align 8, !dbg !316
  %arrayidx = getelementptr inbounds float, float* %8, i64 %idxprom, !dbg !316
  %9 = load float, float* %arrayidx, align 4, !dbg !316
  %conv5 = fpext float %9 to double, !dbg !316
  %mul6 = fmul double %6, %conv5, !dbg !317
  %10 = load i32, i32* %i, align 4, !dbg !318
  %idxprom7 = sext i32 %10 to i64, !dbg !319
  %11 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !319
  %windowed_samples = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %11, i32 0, i32 4, !dbg !320
  %12 = load double*, double** %windowed_samples, align 8, !dbg !320
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 %idxprom7, !dbg !319
  store double %mul6, double* %arrayidx8, align 8, !dbg !321
  %13 = load double, double* %weight, align 8, !dbg !322
  %14 = load i32, i32* %len.addr, align 4, !dbg !323
  %sub9 = sub nsw i32 %14, 1, !dbg !324
  %15 = load i32, i32* %i, align 4, !dbg !325
  %sub10 = sub nsw i32 %sub9, %15, !dbg !326
  %idxprom11 = sext i32 %sub10 to i64, !dbg !327
  %16 = load float*, float** %samples.addr, align 8, !dbg !327
  %arrayidx12 = getelementptr inbounds float, float* %16, i64 %idxprom11, !dbg !327
  %17 = load float, float* %arrayidx12, align 4, !dbg !327
  %conv13 = fpext float %17 to double, !dbg !327
  %mul14 = fmul double %13, %conv13, !dbg !328
  %18 = load i32, i32* %len.addr, align 4, !dbg !329
  %sub15 = sub nsw i32 %18, 1, !dbg !330
  %19 = load i32, i32* %i, align 4, !dbg !331
  %sub16 = sub nsw i32 %sub15, %19, !dbg !332
  %idxprom17 = sext i32 %sub16 to i64, !dbg !333
  %20 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !333
  %windowed_samples18 = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %20, i32 0, i32 4, !dbg !334
  %21 = load double*, double** %windowed_samples18, align 8, !dbg !334
  %arrayidx19 = getelementptr inbounds double, double* %21, i64 %idxprom17, !dbg !333
  store double %mul14, double* %arrayidx19, align 8, !dbg !335
  br label %for.inc, !dbg !336

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !337
  %inc = add nsw i32 %22, 1, !dbg !337
  store i32 %inc, i32* %i, align 4, !dbg !337
  br label %for.cond, !dbg !339, !llvm.loop !340

for.end:                                          ; preds = %for.cond
  %23 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !342
  %lpc_compute_autocorr = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %23, i32 0, i32 6, !dbg !343
  %24 = load void (double*, i32, i32, double*)*, void (double*, i32, i32, double*)** %lpc_compute_autocorr, align 8, !dbg !343
  %25 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !344
  %windowed_samples20 = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %25, i32 0, i32 4, !dbg !345
  %26 = load double*, double** %windowed_samples20, align 8, !dbg !345
  %27 = load i32, i32* %len.addr, align 4, !dbg !346
  %28 = load i32, i32* %order.addr, align 4, !dbg !347
  %arraydecay = getelementptr inbounds [33 x double], [33 x double]* %autoc, i32 0, i32 0, !dbg !348
  call void %24(double* %26, i32 %27, i32 %28, double* %arraydecay), !dbg !342
  %arrayidx21 = getelementptr inbounds [33 x double], [33 x double]* %autoc, i64 0, i64 0, !dbg !349
  %29 = load double, double* %arrayidx21, align 16, !dbg !349
  store double %29, double* %signal, align 8, !dbg !350
  %arraydecay22 = getelementptr inbounds [33 x double], [33 x double]* %autoc, i32 0, i32 0, !dbg !351
  %30 = load i32, i32* %order.addr, align 4, !dbg !352
  %31 = load double*, double** %ref.addr, align 8, !dbg !353
  %arraydecay23 = getelementptr inbounds [33 x double], [33 x double]* %error, i32 0, i32 0, !dbg !354
  call void @compute_ref_coefs(double* %arraydecay22, i32 %30, double* %31, double* %arraydecay23), !dbg !355
  store i32 0, i32* %i, align 4, !dbg !356
  br label %for.cond24, !dbg !358

for.cond24:                                       ; preds = %for.inc31, %for.end
  %32 = load i32, i32* %i, align 4, !dbg !359
  %33 = load i32, i32* %order.addr, align 4, !dbg !362
  %cmp25 = icmp slt i32 %32, %33, !dbg !363
  br i1 %cmp25, label %for.body27, label %for.end33, !dbg !364

for.body27:                                       ; preds = %for.cond24
  %34 = load double, double* %avg_err, align 8, !dbg !365
  %35 = load i32, i32* %i, align 4, !dbg !366
  %idxprom28 = sext i32 %35 to i64, !dbg !367
  %arrayidx29 = getelementptr inbounds [33 x double], [33 x double]* %error, i64 0, i64 %idxprom28, !dbg !367
  %36 = load double, double* %arrayidx29, align 8, !dbg !367
  %add = fadd double %34, %36, !dbg !368
  %div30 = fdiv double %add, 2.000000e+00, !dbg !369
  store double %div30, double* %avg_err, align 8, !dbg !370
  br label %for.inc31, !dbg !371

for.inc31:                                        ; preds = %for.body27
  %37 = load i32, i32* %i, align 4, !dbg !372
  %inc32 = add nsw i32 %37, 1, !dbg !372
  store i32 %inc32, i32* %i, align 4, !dbg !372
  br label %for.cond24, !dbg !374, !llvm.loop !375

for.end33:                                        ; preds = %for.cond24
  %38 = load double, double* %signal, align 8, !dbg !377
  %39 = load double, double* %avg_err, align 8, !dbg !378
  %div34 = fdiv double %38, %39, !dbg !379
  ret double %div34, !dbg !380
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare double @cos(double) #4

; Function Attrs: nounwind uwtable
define i32 @ff_lpc_calc_coefs(%struct.LPCContext* %s, i32* %samples, i32 %blocksize, i32 %min_order, i32 %max_order, i32 %precision, [32 x i32]* %coefs, i32* %shift, i32 %lpc_type, i32 %lpc_passes, i32 %omethod, i32 %min_shift, i32 %max_shift, i32 %zero_shift) #0 !dbg !381 {
entry:
  %s.addr = alloca %struct.LPCContext*, align 8
  %samples.addr = alloca i32*, align 8
  %blocksize.addr = alloca i32, align 4
  %min_order.addr = alloca i32, align 4
  %max_order.addr = alloca i32, align 4
  %precision.addr = alloca i32, align 4
  %coefs.addr = alloca [32 x i32]*, align 8
  %shift.addr = alloca i32*, align 8
  %lpc_type.addr = alloca i32, align 4
  %lpc_passes.addr = alloca i32, align 4
  %omethod.addr = alloca i32, align 4
  %min_shift.addr = alloca i32, align 4
  %max_shift.addr = alloca i32, align 4
  %zero_shift.addr = alloca i32, align 4
  %autoc = alloca [33 x double], align 16
  %ref = alloca [32 x double], align 16
  %lpc = alloca [32 x [32 x double]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pass = alloca i32, align 4
  %opt_order = alloca i32, align 4
  %m = alloca %struct.LLSModel*, align 8
  %la_var = alloca [36 x double], align 32
  %var = alloca double*, align 8
  %weight = alloca double, align 8
  %eval = alloca double, align 8
  %inv = alloca double, align 8
  %rinv = alloca double, align 8
  store %struct.LPCContext* %s, %struct.LPCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LPCContext** %s.addr, metadata !387, metadata !80), !dbg !388
  store i32* %samples, i32** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %samples.addr, metadata !389, metadata !80), !dbg !390
  store i32 %blocksize, i32* %blocksize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocksize.addr, metadata !391, metadata !80), !dbg !392
  store i32 %min_order, i32* %min_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_order.addr, metadata !393, metadata !80), !dbg !394
  store i32 %max_order, i32* %max_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_order.addr, metadata !395, metadata !80), !dbg !396
  store i32 %precision, i32* %precision.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %precision.addr, metadata !397, metadata !80), !dbg !398
  store [32 x i32]* %coefs, [32 x i32]** %coefs.addr, align 8
  call void @llvm.dbg.declare(metadata [32 x i32]** %coefs.addr, metadata !399, metadata !80), !dbg !400
  store i32* %shift, i32** %shift.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %shift.addr, metadata !401, metadata !80), !dbg !402
  store i32 %lpc_type, i32* %lpc_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lpc_type.addr, metadata !403, metadata !80), !dbg !404
  store i32 %lpc_passes, i32* %lpc_passes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lpc_passes.addr, metadata !405, metadata !80), !dbg !406
  store i32 %omethod, i32* %omethod.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %omethod.addr, metadata !407, metadata !80), !dbg !408
  store i32 %min_shift, i32* %min_shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_shift.addr, metadata !409, metadata !80), !dbg !410
  store i32 %max_shift, i32* %max_shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_shift.addr, metadata !411, metadata !80), !dbg !412
  store i32 %zero_shift, i32* %zero_shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %zero_shift.addr, metadata !413, metadata !80), !dbg !414
  call void @llvm.dbg.declare(metadata [33 x double]* %autoc, metadata !415, metadata !80), !dbg !416
  call void @llvm.dbg.declare(metadata [32 x double]* %ref, metadata !417, metadata !80), !dbg !418
  %0 = bitcast [32 x double]* %ref to i8*, !dbg !418
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false), !dbg !418
  call void @llvm.dbg.declare(metadata [32 x [32 x double]]* %lpc, metadata !419, metadata !80), !dbg !420
  call void @llvm.dbg.declare(metadata i32* %i, metadata !421, metadata !80), !dbg !422
  call void @llvm.dbg.declare(metadata i32* %j, metadata !423, metadata !80), !dbg !424
  call void @llvm.dbg.declare(metadata i32* %pass, metadata !425, metadata !80), !dbg !426
  store i32 0, i32* %pass, align 4, !dbg !426
  call void @llvm.dbg.declare(metadata i32* %opt_order, metadata !427, metadata !80), !dbg !428
  br label %do.body, !dbg !429, !llvm.loop !430

do.body:                                          ; preds = %entry
  %1 = load i32, i32* %lpc_type.addr, align 4, !dbg !431
  %cmp = icmp eq i32 %1, 3, !dbg !435
  br i1 %cmp, label %if.end, label %lor.lhs.false, !dbg !436

lor.lhs.false:                                    ; preds = %do.body
  %2 = load i32, i32* %lpc_type.addr, align 4, !dbg !437
  %cmp1 = icmp eq i32 %2, 2, !dbg !439
  br i1 %cmp1, label %if.end, label %if.then, !dbg !440

if.then:                                          ; preds = %lor.lhs.false
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 215), !dbg !441
  call void @abort() #10, !dbg !444
  unreachable, !dbg !446

if.end:                                           ; preds = %lor.lhs.false, %do.body
  br label %do.end, !dbg !447

do.end:                                           ; preds = %if.end
  %3 = load i32, i32* %blocksize.addr, align 4, !dbg !449
  %4 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !451
  %blocksize2 = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %4, i32 0, i32 0, !dbg !452
  %5 = load i32, i32* %blocksize2, align 32, !dbg !452
  %cmp3 = icmp ne i32 %3, %5, !dbg !453
  br i1 %cmp3, label %if.then10, label %lor.lhs.false4, !dbg !454

lor.lhs.false4:                                   ; preds = %do.end
  %6 = load i32, i32* %max_order.addr, align 4, !dbg !455
  %7 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !457
  %max_order5 = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %7, i32 0, i32 1, !dbg !458
  %8 = load i32, i32* %max_order5, align 4, !dbg !458
  %cmp6 = icmp ne i32 %6, %8, !dbg !459
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7, !dbg !460

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %9 = load i32, i32* %lpc_type.addr, align 4, !dbg !461
  %10 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !462
  %lpc_type8 = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %10, i32 0, i32 2, !dbg !463
  %11 = load i32, i32* %lpc_type8, align 8, !dbg !463
  %cmp9 = icmp ne i32 %9, %11, !dbg !464
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !465

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %do.end
  %12 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !467
  call void @ff_lpc_end(%struct.LPCContext* %12), !dbg !469
  %13 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !470
  %14 = load i32, i32* %blocksize.addr, align 4, !dbg !471
  %15 = load i32, i32* %max_order.addr, align 4, !dbg !472
  %16 = load i32, i32* %lpc_type.addr, align 4, !dbg !473
  %call = call i32 @ff_lpc_init(%struct.LPCContext* %13, i32 %14, i32 %15, i32 %16), !dbg !474
  br label %if.end11, !dbg !475

if.end11:                                         ; preds = %if.then10, %lor.lhs.false7
  %17 = load i32, i32* %lpc_passes.addr, align 4, !dbg !476
  %cmp12 = icmp sle i32 %17, 0, !dbg !478
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !479

if.then13:                                        ; preds = %if.end11
  store i32 2, i32* %lpc_passes.addr, align 4, !dbg !480
  br label %if.end14, !dbg !481

if.end14:                                         ; preds = %if.then13, %if.end11
  %18 = load i32, i32* %lpc_type.addr, align 4, !dbg !482
  %cmp15 = icmp eq i32 %18, 2, !dbg !484
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16, !dbg !485

lor.lhs.false16:                                  ; preds = %if.end14
  %19 = load i32, i32* %lpc_type.addr, align 4, !dbg !486
  %cmp17 = icmp eq i32 %19, 3, !dbg !488
  br i1 %cmp17, label %land.lhs.true, label %if.end32, !dbg !489

land.lhs.true:                                    ; preds = %lor.lhs.false16
  %20 = load i32, i32* %lpc_passes.addr, align 4, !dbg !490
  %cmp18 = icmp sgt i32 %20, 1, !dbg !492
  br i1 %cmp18, label %if.then19, label %if.end32, !dbg !493

if.then19:                                        ; preds = %land.lhs.true, %if.end14
  %21 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !494
  %lpc_apply_welch_window = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %21, i32 0, i32 5, !dbg !496
  %22 = load void (i32*, i32, double*)*, void (i32*, i32, double*)** %lpc_apply_welch_window, align 32, !dbg !496
  %23 = load i32*, i32** %samples.addr, align 8, !dbg !497
  %24 = load i32, i32* %blocksize.addr, align 4, !dbg !498
  %25 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !499
  %windowed_samples = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %25, i32 0, i32 4, !dbg !500
  %26 = load double*, double** %windowed_samples, align 8, !dbg !500
  call void %22(i32* %23, i32 %24, double* %26), !dbg !494
  %27 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !501
  %lpc_compute_autocorr = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %27, i32 0, i32 6, !dbg !502
  %28 = load void (double*, i32, i32, double*)*, void (double*, i32, i32, double*)** %lpc_compute_autocorr, align 8, !dbg !502
  %29 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !503
  %windowed_samples20 = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %29, i32 0, i32 4, !dbg !504
  %30 = load double*, double** %windowed_samples20, align 8, !dbg !504
  %31 = load i32, i32* %blocksize.addr, align 4, !dbg !505
  %32 = load i32, i32* %max_order.addr, align 4, !dbg !506
  %arraydecay = getelementptr inbounds [33 x double], [33 x double]* %autoc, i32 0, i32 0, !dbg !507
  call void %28(double* %30, i32 %31, i32 %32, double* %arraydecay), !dbg !501
  %arraydecay21 = getelementptr inbounds [33 x double], [33 x double]* %autoc, i32 0, i32 0, !dbg !508
  %33 = load i32, i32* %max_order.addr, align 4, !dbg !509
  %arrayidx = getelementptr inbounds [32 x [32 x double]], [32 x [32 x double]]* %lpc, i64 0, i64 0, !dbg !510
  %arrayidx22 = getelementptr inbounds [32 x double], [32 x double]* %arrayidx, i64 0, i64 0, !dbg !510
  %call23 = call i32 @compute_lpc_coefs(double* %arraydecay21, i32 %33, double* %arrayidx22, i32 32, i32 0, i32 1), !dbg !511
  store i32 0, i32* %i, align 4, !dbg !512
  br label %for.cond, !dbg !514

for.cond:                                         ; preds = %for.inc, %if.then19
  %34 = load i32, i32* %i, align 4, !dbg !515
  %35 = load i32, i32* %max_order.addr, align 4, !dbg !518
  %cmp24 = icmp slt i32 %34, %35, !dbg !519
  br i1 %cmp24, label %for.body, label %for.end, !dbg !520

for.body:                                         ; preds = %for.cond
  %36 = load i32, i32* %i, align 4, !dbg !521
  %idxprom = sext i32 %36 to i64, !dbg !522
  %37 = load i32, i32* %i, align 4, !dbg !523
  %idxprom25 = sext i32 %37 to i64, !dbg !522
  %arrayidx26 = getelementptr inbounds [32 x [32 x double]], [32 x [32 x double]]* %lpc, i64 0, i64 %idxprom25, !dbg !522
  %arrayidx27 = getelementptr inbounds [32 x double], [32 x double]* %arrayidx26, i64 0, i64 %idxprom, !dbg !522
  %38 = load double, double* %arrayidx27, align 8, !dbg !522
  %call28 = call double @fabs(double %38) #1, !dbg !524
  %39 = load i32, i32* %i, align 4, !dbg !525
  %idxprom29 = sext i32 %39 to i64, !dbg !526
  %arrayidx30 = getelementptr inbounds [32 x double], [32 x double]* %ref, i64 0, i64 %idxprom29, !dbg !526
  store double %call28, double* %arrayidx30, align 8, !dbg !527
  br label %for.inc, !dbg !526

for.inc:                                          ; preds = %for.body
  %40 = load i32, i32* %i, align 4, !dbg !528
  %inc = add nsw i32 %40, 1, !dbg !528
  store i32 %inc, i32* %i, align 4, !dbg !528
  br label %for.cond, !dbg !530, !llvm.loop !531

for.end:                                          ; preds = %for.cond
  %41 = load i32, i32* %pass, align 4, !dbg !533
  %inc31 = add nsw i32 %41, 1, !dbg !533
  store i32 %inc31, i32* %pass, align 4, !dbg !533
  br label %if.end32, !dbg !534

if.end32:                                         ; preds = %for.end, %land.lhs.true, %lor.lhs.false16
  %42 = load i32, i32* %lpc_type.addr, align 4, !dbg !535
  %cmp33 = icmp eq i32 %42, 3, !dbg !537
  br i1 %cmp33, label %if.then34, label %if.end172, !dbg !538

if.then34:                                        ; preds = %if.end32
  call void @llvm.dbg.declare(metadata %struct.LLSModel** %m, metadata !539, metadata !80), !dbg !542
  %43 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !543
  %lls_models = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %43, i32 0, i32 8, !dbg !544
  %arraydecay35 = getelementptr inbounds [2 x %struct.LLSModel], [2 x %struct.LLSModel]* %lls_models, i32 0, i32 0, !dbg !543
  store %struct.LLSModel* %arraydecay35, %struct.LLSModel** %m, align 8, !dbg !542
  call void @llvm.dbg.declare(metadata [36 x double]* %la_var, metadata !545, metadata !80), !dbg !548
  call void @llvm.dbg.declare(metadata double** %var, metadata !549, metadata !80), !dbg !550
  %arraydecay36 = getelementptr inbounds [36 x double], [36 x double]* %la_var, i32 0, i32 0, !dbg !551
  store double* %arraydecay36, double** %var, align 8, !dbg !550
  call void @llvm.dbg.declare(metadata double* %weight, metadata !552, metadata !80), !dbg !553
  %44 = load double, double* %weight, align 8, !dbg !554
  store double %44, double* %weight, align 8, !dbg !553
  %45 = load double*, double** %var, align 8, !dbg !555
  %46 = bitcast double* %45 to i8*, !dbg !556
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 288, i32 8, i1 false), !dbg !556
  store i32 0, i32* %j, align 4, !dbg !557
  br label %for.cond37, !dbg !559

for.cond37:                                       ; preds = %for.inc51, %if.then34
  %47 = load i32, i32* %j, align 4, !dbg !560
  %48 = load i32, i32* %max_order.addr, align 4, !dbg !563
  %cmp38 = icmp slt i32 %47, %48, !dbg !564
  br i1 %cmp38, label %for.body39, label %for.end53, !dbg !565

for.body39:                                       ; preds = %for.cond37
  %49 = load i32, i32* %j, align 4, !dbg !566
  %idxprom40 = sext i32 %49 to i64, !dbg !567
  %50 = load i32, i32* %max_order.addr, align 4, !dbg !568
  %sub = sub nsw i32 %50, 1, !dbg !569
  %idxprom41 = sext i32 %sub to i64, !dbg !567
  %arrayidx42 = getelementptr inbounds [32 x [32 x double]], [32 x [32 x double]]* %lpc, i64 0, i64 %idxprom41, !dbg !567
  %arrayidx43 = getelementptr inbounds [32 x double], [32 x double]* %arrayidx42, i64 0, i64 %idxprom40, !dbg !567
  %51 = load double, double* %arrayidx43, align 8, !dbg !567
  %sub44 = fsub double -0.000000e+00, %51, !dbg !570
  %52 = load i32, i32* %j, align 4, !dbg !571
  %idxprom45 = sext i32 %52 to i64, !dbg !572
  %53 = load i32, i32* %max_order.addr, align 4, !dbg !573
  %sub46 = sub nsw i32 %53, 1, !dbg !574
  %idxprom47 = sext i32 %sub46 to i64, !dbg !572
  %54 = load %struct.LLSModel*, %struct.LLSModel** %m, align 8, !dbg !572
  %arrayidx48 = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %54, i64 0, !dbg !572
  %coeff = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %arrayidx48, i32 0, i32 1, !dbg !575
  %arrayidx49 = getelementptr inbounds [32 x [32 x double]], [32 x [32 x double]]* %coeff, i64 0, i64 %idxprom47, !dbg !572
  %arrayidx50 = getelementptr inbounds [32 x double], [32 x double]* %arrayidx49, i64 0, i64 %idxprom45, !dbg !572
  store double %sub44, double* %arrayidx50, align 8, !dbg !576
  br label %for.inc51, !dbg !572

for.inc51:                                        ; preds = %for.body39
  %55 = load i32, i32* %j, align 4, !dbg !577
  %inc52 = add nsw i32 %55, 1, !dbg !577
  store i32 %inc52, i32* %j, align 4, !dbg !577
  br label %for.cond37, !dbg !579, !llvm.loop !580

for.end53:                                        ; preds = %for.cond37
  br label %for.cond54, !dbg !582

for.cond54:                                       ; preds = %for.inc112, %for.end53
  %56 = load i32, i32* %pass, align 4, !dbg !583
  %57 = load i32, i32* %lpc_passes.addr, align 4, !dbg !587
  %cmp55 = icmp slt i32 %56, %57, !dbg !588
  br i1 %cmp55, label %for.body56, label %for.end114, !dbg !589

for.body56:                                       ; preds = %for.cond54
  %58 = load i32, i32* %pass, align 4, !dbg !590
  %and = and i32 %58, 1, !dbg !592
  %idxprom57 = sext i32 %and to i64, !dbg !593
  %59 = load %struct.LLSModel*, %struct.LLSModel** %m, align 8, !dbg !593
  %arrayidx58 = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %59, i64 %idxprom57, !dbg !593
  %60 = load i32, i32* %max_order.addr, align 4, !dbg !594
  call void @avpriv_init_lls(%struct.LLSModel* %arrayidx58, i32 %60), !dbg !595
  store double 0.000000e+00, double* %weight, align 8, !dbg !596
  %61 = load i32, i32* %max_order.addr, align 4, !dbg !597
  store i32 %61, i32* %i, align 4, !dbg !599
  br label %for.cond59, !dbg !600

for.cond59:                                       ; preds = %for.inc106, %for.body56
  %62 = load i32, i32* %i, align 4, !dbg !601
  %63 = load i32, i32* %blocksize.addr, align 4, !dbg !604
  %cmp60 = icmp slt i32 %62, %63, !dbg !605
  br i1 %cmp60, label %for.body61, label %for.end108, !dbg !606

for.body61:                                       ; preds = %for.cond59
  store i32 0, i32* %j, align 4, !dbg !607
  br label %for.cond62, !dbg !610

for.cond62:                                       ; preds = %for.inc70, %for.body61
  %64 = load i32, i32* %j, align 4, !dbg !611
  %65 = load i32, i32* %max_order.addr, align 4, !dbg !614
  %cmp63 = icmp sle i32 %64, %65, !dbg !615
  br i1 %cmp63, label %for.body64, label %for.end72, !dbg !616

for.body64:                                       ; preds = %for.cond62
  %66 = load i32, i32* %i, align 4, !dbg !617
  %67 = load i32, i32* %j, align 4, !dbg !618
  %sub65 = sub nsw i32 %66, %67, !dbg !619
  %idxprom66 = sext i32 %sub65 to i64, !dbg !620
  %68 = load i32*, i32** %samples.addr, align 8, !dbg !620
  %arrayidx67 = getelementptr inbounds i32, i32* %68, i64 %idxprom66, !dbg !620
  %69 = load i32, i32* %arrayidx67, align 4, !dbg !620
  %conv = sitofp i32 %69 to double, !dbg !620
  %70 = load i32, i32* %j, align 4, !dbg !621
  %idxprom68 = sext i32 %70 to i64, !dbg !622
  %71 = load double*, double** %var, align 8, !dbg !622
  %arrayidx69 = getelementptr inbounds double, double* %71, i64 %idxprom68, !dbg !622
  store double %conv, double* %arrayidx69, align 8, !dbg !623
  br label %for.inc70, !dbg !622

for.inc70:                                        ; preds = %for.body64
  %72 = load i32, i32* %j, align 4, !dbg !624
  %inc71 = add nsw i32 %72, 1, !dbg !624
  store i32 %inc71, i32* %j, align 4, !dbg !624
  br label %for.cond62, !dbg !626, !llvm.loop !627

for.end72:                                        ; preds = %for.cond62
  %73 = load i32, i32* %pass, align 4, !dbg !629
  %tobool = icmp ne i32 %73, 0, !dbg !629
  br i1 %tobool, label %if.then73, label %if.else, !dbg !631

if.then73:                                        ; preds = %for.end72
  call void @llvm.dbg.declare(metadata double* %eval, metadata !632, metadata !80), !dbg !634
  call void @llvm.dbg.declare(metadata double* %inv, metadata !635, metadata !80), !dbg !636
  call void @llvm.dbg.declare(metadata double* %rinv, metadata !637, metadata !80), !dbg !638
  %74 = load i32, i32* %pass, align 4, !dbg !639
  %and74 = and i32 %74, 1, !dbg !640
  %idxprom75 = sext i32 %and74 to i64, !dbg !641
  %75 = load %struct.LLSModel*, %struct.LLSModel** %m, align 8, !dbg !641
  %arrayidx76 = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %75, i64 %idxprom75, !dbg !641
  %evaluate_lls = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %arrayidx76, i32 0, i32 5, !dbg !642
  %76 = load double (%struct.LLSModel*, double*, i32)*, double (%struct.LLSModel*, double*, i32)** %evaluate_lls, align 16, !dbg !642
  %77 = load i32, i32* %pass, align 4, !dbg !643
  %sub77 = sub nsw i32 %77, 1, !dbg !644
  %and78 = and i32 %sub77, 1, !dbg !645
  %idxprom79 = sext i32 %and78 to i64, !dbg !646
  %78 = load %struct.LLSModel*, %struct.LLSModel** %m, align 8, !dbg !646
  %arrayidx80 = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %78, i64 %idxprom79, !dbg !646
  %79 = load double*, double** %var, align 8, !dbg !647
  %add.ptr = getelementptr inbounds double, double* %79, i64 1, !dbg !648
  %80 = load i32, i32* %max_order.addr, align 4, !dbg !649
  %sub81 = sub nsw i32 %80, 1, !dbg !650
  %call82 = call double %76(%struct.LLSModel* %arrayidx80, double* %add.ptr, i32 %sub81), !dbg !641
  store double %call82, double* %eval, align 8, !dbg !651
  %81 = load i32, i32* %pass, align 4, !dbg !652
  %shr = ashr i32 512, %81, !dbg !653
  %conv83 = sitofp i32 %shr to double, !dbg !654
  %82 = load double, double* %eval, align 8, !dbg !655
  %83 = load double*, double** %var, align 8, !dbg !656
  %arrayidx84 = getelementptr inbounds double, double* %83, i64 0, !dbg !656
  %84 = load double, double* %arrayidx84, align 8, !dbg !656
  %sub85 = fsub double %82, %84, !dbg !657
  %call86 = call double @fabs(double %sub85) #1, !dbg !658
  %add = fadd double %conv83, %call86, !dbg !659
  store double %add, double* %eval, align 8, !dbg !660
  %85 = load double, double* %eval, align 8, !dbg !661
  %div = fdiv double 1.000000e+00, %85, !dbg !662
  store double %div, double* %inv, align 8, !dbg !663
  %86 = load double, double* %inv, align 8, !dbg !664
  %call87 = call double @sqrt(double %86) #9, !dbg !665
  store double %call87, double* %rinv, align 8, !dbg !666
  store i32 0, i32* %j, align 4, !dbg !667
  br label %for.cond88, !dbg !669

for.cond88:                                       ; preds = %for.inc94, %if.then73
  %87 = load i32, i32* %j, align 4, !dbg !670
  %88 = load i32, i32* %max_order.addr, align 4, !dbg !673
  %cmp89 = icmp sle i32 %87, %88, !dbg !674
  br i1 %cmp89, label %for.body91, label %for.end96, !dbg !675

for.body91:                                       ; preds = %for.cond88
  %89 = load double, double* %rinv, align 8, !dbg !676
  %90 = load i32, i32* %j, align 4, !dbg !677
  %idxprom92 = sext i32 %90 to i64, !dbg !678
  %91 = load double*, double** %var, align 8, !dbg !678
  %arrayidx93 = getelementptr inbounds double, double* %91, i64 %idxprom92, !dbg !678
  %92 = load double, double* %arrayidx93, align 8, !dbg !679
  %mul = fmul double %92, %89, !dbg !679
  store double %mul, double* %arrayidx93, align 8, !dbg !679
  br label %for.inc94, !dbg !678

for.inc94:                                        ; preds = %for.body91
  %93 = load i32, i32* %j, align 4, !dbg !680
  %inc95 = add nsw i32 %93, 1, !dbg !680
  store i32 %inc95, i32* %j, align 4, !dbg !680
  br label %for.cond88, !dbg !682, !llvm.loop !683

for.end96:                                        ; preds = %for.cond88
  %94 = load double, double* %inv, align 8, !dbg !685
  %95 = load double, double* %weight, align 8, !dbg !686
  %add97 = fadd double %95, %94, !dbg !686
  store double %add97, double* %weight, align 8, !dbg !686
  br label %if.end99, !dbg !687

if.else:                                          ; preds = %for.end72
  %96 = load double, double* %weight, align 8, !dbg !688
  %inc98 = fadd double %96, 1.000000e+00, !dbg !688
  store double %inc98, double* %weight, align 8, !dbg !688
  br label %if.end99

if.end99:                                         ; preds = %if.else, %for.end96
  %97 = load i32, i32* %pass, align 4, !dbg !689
  %and100 = and i32 %97, 1, !dbg !690
  %idxprom101 = sext i32 %and100 to i64, !dbg !691
  %98 = load %struct.LLSModel*, %struct.LLSModel** %m, align 8, !dbg !691
  %arrayidx102 = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %98, i64 %idxprom101, !dbg !691
  %update_lls = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %arrayidx102, i32 0, i32 4, !dbg !692
  %99 = load void (%struct.LLSModel*, double*)*, void (%struct.LLSModel*, double*)** %update_lls, align 8, !dbg !692
  %100 = load i32, i32* %pass, align 4, !dbg !693
  %and103 = and i32 %100, 1, !dbg !694
  %idxprom104 = sext i32 %and103 to i64, !dbg !695
  %101 = load %struct.LLSModel*, %struct.LLSModel** %m, align 8, !dbg !695
  %arrayidx105 = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %101, i64 %idxprom104, !dbg !695
  %102 = load double*, double** %var, align 8, !dbg !696
  call void %99(%struct.LLSModel* %arrayidx105, double* %102), !dbg !691
  br label %for.inc106, !dbg !697

for.inc106:                                       ; preds = %if.end99
  %103 = load i32, i32* %i, align 4, !dbg !698
  %inc107 = add nsw i32 %103, 1, !dbg !698
  store i32 %inc107, i32* %i, align 4, !dbg !698
  br label %for.cond59, !dbg !700, !llvm.loop !701

for.end108:                                       ; preds = %for.cond59
  %104 = load i32, i32* %pass, align 4, !dbg !703
  %and109 = and i32 %104, 1, !dbg !704
  %idxprom110 = sext i32 %and109 to i64, !dbg !705
  %105 = load %struct.LLSModel*, %struct.LLSModel** %m, align 8, !dbg !705
  %arrayidx111 = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %105, i64 %idxprom110, !dbg !705
  call void @avpriv_solve_lls(%struct.LLSModel* %arrayidx111, double 1.000000e-03, i16 zeroext 0), !dbg !706
  br label %for.inc112, !dbg !707

for.inc112:                                       ; preds = %for.end108
  %106 = load i32, i32* %pass, align 4, !dbg !708
  %inc113 = add nsw i32 %106, 1, !dbg !708
  store i32 %inc113, i32* %pass, align 4, !dbg !708
  br label %for.cond54, !dbg !710, !llvm.loop !711

for.end114:                                       ; preds = %for.cond54
  store i32 0, i32* %i, align 4, !dbg !712
  br label %for.cond115, !dbg !714

for.cond115:                                      ; preds = %for.inc154, %for.end114
  %107 = load i32, i32* %i, align 4, !dbg !715
  %108 = load i32, i32* %max_order.addr, align 4, !dbg !718
  %cmp116 = icmp slt i32 %107, %108, !dbg !719
  br i1 %cmp116, label %for.body118, label %for.end156, !dbg !720

for.body118:                                      ; preds = %for.cond115
  store i32 0, i32* %j, align 4, !dbg !721
  br label %for.cond119, !dbg !724

for.cond119:                                      ; preds = %for.inc137, %for.body118
  %109 = load i32, i32* %j, align 4, !dbg !725
  %110 = load i32, i32* %max_order.addr, align 4, !dbg !728
  %cmp120 = icmp slt i32 %109, %110, !dbg !729
  br i1 %cmp120, label %for.body122, label %for.end139, !dbg !730

for.body122:                                      ; preds = %for.cond119
  %111 = load i32, i32* %j, align 4, !dbg !731
  %idxprom123 = sext i32 %111 to i64, !dbg !732
  %112 = load i32, i32* %i, align 4, !dbg !733
  %idxprom124 = sext i32 %112 to i64, !dbg !732
  %113 = load i32, i32* %pass, align 4, !dbg !734
  %sub125 = sub nsw i32 %113, 1, !dbg !735
  %and126 = and i32 %sub125, 1, !dbg !736
  %idxprom127 = sext i32 %and126 to i64, !dbg !732
  %114 = load %struct.LLSModel*, %struct.LLSModel** %m, align 8, !dbg !732
  %arrayidx128 = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %114, i64 %idxprom127, !dbg !732
  %coeff129 = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %arrayidx128, i32 0, i32 1, !dbg !737
  %arrayidx130 = getelementptr inbounds [32 x [32 x double]], [32 x [32 x double]]* %coeff129, i64 0, i64 %idxprom124, !dbg !732
  %arrayidx131 = getelementptr inbounds [32 x double], [32 x double]* %arrayidx130, i64 0, i64 %idxprom123, !dbg !732
  %115 = load double, double* %arrayidx131, align 8, !dbg !732
  %sub132 = fsub double -0.000000e+00, %115, !dbg !738
  %116 = load i32, i32* %j, align 4, !dbg !739
  %idxprom133 = sext i32 %116 to i64, !dbg !740
  %117 = load i32, i32* %i, align 4, !dbg !741
  %idxprom134 = sext i32 %117 to i64, !dbg !740
  %arrayidx135 = getelementptr inbounds [32 x [32 x double]], [32 x [32 x double]]* %lpc, i64 0, i64 %idxprom134, !dbg !740
  %arrayidx136 = getelementptr inbounds [32 x double], [32 x double]* %arrayidx135, i64 0, i64 %idxprom133, !dbg !740
  store double %sub132, double* %arrayidx136, align 8, !dbg !742
  br label %for.inc137, !dbg !740

for.inc137:                                       ; preds = %for.body122
  %118 = load i32, i32* %j, align 4, !dbg !743
  %inc138 = add nsw i32 %118, 1, !dbg !743
  store i32 %inc138, i32* %j, align 4, !dbg !743
  br label %for.cond119, !dbg !745, !llvm.loop !746

for.end139:                                       ; preds = %for.cond119
  %119 = load i32, i32* %i, align 4, !dbg !748
  %idxprom140 = sext i32 %119 to i64, !dbg !749
  %120 = load i32, i32* %pass, align 4, !dbg !750
  %sub141 = sub nsw i32 %120, 1, !dbg !751
  %and142 = and i32 %sub141, 1, !dbg !752
  %idxprom143 = sext i32 %and142 to i64, !dbg !749
  %121 = load %struct.LLSModel*, %struct.LLSModel** %m, align 8, !dbg !749
  %arrayidx144 = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %121, i64 %idxprom143, !dbg !749
  %variance = getelementptr inbounds %struct.LLSModel, %struct.LLSModel* %arrayidx144, i32 0, i32 2, !dbg !753
  %arrayidx145 = getelementptr inbounds [32 x double], [32 x double]* %variance, i64 0, i64 %idxprom140, !dbg !749
  %122 = load double, double* %arrayidx145, align 8, !dbg !749
  %123 = load double, double* %weight, align 8, !dbg !754
  %div146 = fdiv double %122, %123, !dbg !755
  %call147 = call double @sqrt(double %div146) #9, !dbg !756
  %124 = load i32, i32* %blocksize.addr, align 4, !dbg !757
  %125 = load i32, i32* %max_order.addr, align 4, !dbg !758
  %sub148 = sub nsw i32 %124, %125, !dbg !759
  %conv149 = sitofp i32 %sub148 to double, !dbg !760
  %mul150 = fmul double %call147, %conv149, !dbg !761
  %div151 = fdiv double %mul150, 4.000000e+03, !dbg !762
  %126 = load i32, i32* %i, align 4, !dbg !763
  %idxprom152 = sext i32 %126 to i64, !dbg !764
  %arrayidx153 = getelementptr inbounds [32 x double], [32 x double]* %ref, i64 0, i64 %idxprom152, !dbg !764
  store double %div151, double* %arrayidx153, align 8, !dbg !765
  br label %for.inc154, !dbg !766

for.inc154:                                       ; preds = %for.end139
  %127 = load i32, i32* %i, align 4, !dbg !767
  %inc155 = add nsw i32 %127, 1, !dbg !767
  store i32 %inc155, i32* %i, align 4, !dbg !767
  br label %for.cond115, !dbg !769, !llvm.loop !770

for.end156:                                       ; preds = %for.cond115
  %128 = load i32, i32* %max_order.addr, align 4, !dbg !772
  %sub157 = sub nsw i32 %128, 1, !dbg !774
  store i32 %sub157, i32* %i, align 4, !dbg !775
  br label %for.cond158, !dbg !776

for.cond158:                                      ; preds = %for.inc170, %for.end156
  %129 = load i32, i32* %i, align 4, !dbg !777
  %cmp159 = icmp sgt i32 %129, 0, !dbg !780
  br i1 %cmp159, label %for.body161, label %for.end171, !dbg !781

for.body161:                                      ; preds = %for.cond158
  %130 = load i32, i32* %i, align 4, !dbg !782
  %sub162 = sub nsw i32 %130, 1, !dbg !783
  %idxprom163 = sext i32 %sub162 to i64, !dbg !784
  %arrayidx164 = getelementptr inbounds [32 x double], [32 x double]* %ref, i64 0, i64 %idxprom163, !dbg !784
  %131 = load double, double* %arrayidx164, align 8, !dbg !784
  %132 = load i32, i32* %i, align 4, !dbg !785
  %idxprom165 = sext i32 %132 to i64, !dbg !786
  %arrayidx166 = getelementptr inbounds [32 x double], [32 x double]* %ref, i64 0, i64 %idxprom165, !dbg !786
  %133 = load double, double* %arrayidx166, align 8, !dbg !786
  %sub167 = fsub double %131, %133, !dbg !787
  %134 = load i32, i32* %i, align 4, !dbg !788
  %idxprom168 = sext i32 %134 to i64, !dbg !789
  %arrayidx169 = getelementptr inbounds [32 x double], [32 x double]* %ref, i64 0, i64 %idxprom168, !dbg !789
  store double %sub167, double* %arrayidx169, align 8, !dbg !790
  br label %for.inc170, !dbg !789

for.inc170:                                       ; preds = %for.body161
  %135 = load i32, i32* %i, align 4, !dbg !791
  %dec = add nsw i32 %135, -1, !dbg !791
  store i32 %dec, i32* %i, align 4, !dbg !791
  br label %for.cond158, !dbg !793, !llvm.loop !794

for.end171:                                       ; preds = %for.cond158
  br label %if.end172, !dbg !796

if.end172:                                        ; preds = %for.end171, %if.end32
  %136 = load i32, i32* %max_order.addr, align 4, !dbg !797
  store i32 %136, i32* %opt_order, align 4, !dbg !798
  %137 = load i32, i32* %omethod.addr, align 4, !dbg !799
  %cmp173 = icmp eq i32 %137, 0, !dbg !801
  br i1 %cmp173, label %if.then175, label %if.else188, !dbg !802

if.then175:                                       ; preds = %if.end172
  %arraydecay176 = getelementptr inbounds [32 x double], [32 x double]* %ref, i32 0, i32 0, !dbg !803
  %138 = load i32, i32* %min_order.addr, align 4, !dbg !805
  %139 = load i32, i32* %max_order.addr, align 4, !dbg !806
  %call177 = call i32 @estimate_best_order(double* %arraydecay176, i32 %138, i32 %139), !dbg !807
  store i32 %call177, i32* %opt_order, align 4, !dbg !808
  %140 = load i32, i32* %opt_order, align 4, !dbg !809
  %sub178 = sub nsw i32 %140, 1, !dbg !810
  store i32 %sub178, i32* %i, align 4, !dbg !811
  %141 = load i32, i32* %i, align 4, !dbg !812
  %idxprom179 = sext i32 %141 to i64, !dbg !813
  %arrayidx180 = getelementptr inbounds [32 x [32 x double]], [32 x [32 x double]]* %lpc, i64 0, i64 %idxprom179, !dbg !813
  %arraydecay181 = getelementptr inbounds [32 x double], [32 x double]* %arrayidx180, i32 0, i32 0, !dbg !813
  %142 = load i32, i32* %i, align 4, !dbg !814
  %add182 = add nsw i32 %142, 1, !dbg !815
  %143 = load i32, i32* %precision.addr, align 4, !dbg !816
  %144 = load i32, i32* %i, align 4, !dbg !817
  %idxprom183 = sext i32 %144 to i64, !dbg !818
  %145 = load [32 x i32]*, [32 x i32]** %coefs.addr, align 8, !dbg !818
  %arrayidx184 = getelementptr inbounds [32 x i32], [32 x i32]* %145, i64 %idxprom183, !dbg !818
  %arraydecay185 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx184, i32 0, i32 0, !dbg !818
  %146 = load i32, i32* %i, align 4, !dbg !819
  %idxprom186 = sext i32 %146 to i64, !dbg !820
  %147 = load i32*, i32** %shift.addr, align 8, !dbg !820
  %arrayidx187 = getelementptr inbounds i32, i32* %147, i64 %idxprom186, !dbg !820
  %148 = load i32, i32* %min_shift.addr, align 4, !dbg !821
  %149 = load i32, i32* %max_shift.addr, align 4, !dbg !822
  %150 = load i32, i32* %zero_shift.addr, align 4, !dbg !823
  call void @quantize_lpc_coefs(double* %arraydecay181, i32 %add182, i32 %143, i32* %arraydecay185, i32* %arrayidx187, i32 %148, i32 %149, i32 %150), !dbg !824
  br label %if.end206, !dbg !825

if.else188:                                       ; preds = %if.end172
  %151 = load i32, i32* %min_order.addr, align 4, !dbg !826
  %sub189 = sub nsw i32 %151, 1, !dbg !829
  store i32 %sub189, i32* %i, align 4, !dbg !830
  br label %for.cond190, !dbg !831

for.cond190:                                      ; preds = %for.inc203, %if.else188
  %152 = load i32, i32* %i, align 4, !dbg !832
  %153 = load i32, i32* %max_order.addr, align 4, !dbg !835
  %cmp191 = icmp slt i32 %152, %153, !dbg !836
  br i1 %cmp191, label %for.body193, label %for.end205, !dbg !837

for.body193:                                      ; preds = %for.cond190
  %154 = load i32, i32* %i, align 4, !dbg !838
  %idxprom194 = sext i32 %154 to i64, !dbg !840
  %arrayidx195 = getelementptr inbounds [32 x [32 x double]], [32 x [32 x double]]* %lpc, i64 0, i64 %idxprom194, !dbg !840
  %arraydecay196 = getelementptr inbounds [32 x double], [32 x double]* %arrayidx195, i32 0, i32 0, !dbg !840
  %155 = load i32, i32* %i, align 4, !dbg !841
  %add197 = add nsw i32 %155, 1, !dbg !842
  %156 = load i32, i32* %precision.addr, align 4, !dbg !843
  %157 = load i32, i32* %i, align 4, !dbg !844
  %idxprom198 = sext i32 %157 to i64, !dbg !845
  %158 = load [32 x i32]*, [32 x i32]** %coefs.addr, align 8, !dbg !845
  %arrayidx199 = getelementptr inbounds [32 x i32], [32 x i32]* %158, i64 %idxprom198, !dbg !845
  %arraydecay200 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx199, i32 0, i32 0, !dbg !845
  %159 = load i32, i32* %i, align 4, !dbg !846
  %idxprom201 = sext i32 %159 to i64, !dbg !847
  %160 = load i32*, i32** %shift.addr, align 8, !dbg !847
  %arrayidx202 = getelementptr inbounds i32, i32* %160, i64 %idxprom201, !dbg !847
  %161 = load i32, i32* %min_shift.addr, align 4, !dbg !848
  %162 = load i32, i32* %max_shift.addr, align 4, !dbg !849
  %163 = load i32, i32* %zero_shift.addr, align 4, !dbg !850
  call void @quantize_lpc_coefs(double* %arraydecay196, i32 %add197, i32 %156, i32* %arraydecay200, i32* %arrayidx202, i32 %161, i32 %162, i32 %163), !dbg !851
  br label %for.inc203, !dbg !852

for.inc203:                                       ; preds = %for.body193
  %164 = load i32, i32* %i, align 4, !dbg !853
  %inc204 = add nsw i32 %164, 1, !dbg !853
  store i32 %inc204, i32* %i, align 4, !dbg !853
  br label %for.cond190, !dbg !855, !llvm.loop !856

for.end205:                                       ; preds = %for.cond190
  br label %if.end206

if.end206:                                        ; preds = %for.end205, %if.then175
  %165 = load i32, i32* %opt_order, align 4, !dbg !858
  ret i32 %165, !dbg !859
}

declare void @av_log(i8*, i32, i8*, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: cold nounwind optsize uwtable
define void @ff_lpc_end(%struct.LPCContext* %s) #7 !dbg !860 {
entry:
  %s.addr = alloca %struct.LPCContext*, align 8
  store %struct.LPCContext* %s, %struct.LPCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LPCContext** %s.addr, metadata !863, metadata !80), !dbg !864
  %0 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !865
  %windowed_buffer = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %0, i32 0, i32 3, !dbg !866
  %1 = bitcast double** %windowed_buffer to i8*, !dbg !867
  call void @av_freep(i8* %1), !dbg !868
  ret void, !dbg !869
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_lpc_init(%struct.LPCContext* %s, i32 %blocksize, i32 %max_order, i32 %lpc_type) #7 !dbg !870 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.LPCContext*, align 8
  %blocksize.addr = alloca i32, align 4
  %max_order.addr = alloca i32, align 4
  %lpc_type.addr = alloca i32, align 4
  store %struct.LPCContext* %s, %struct.LPCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LPCContext** %s.addr, metadata !873, metadata !80), !dbg !874
  store i32 %blocksize, i32* %blocksize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocksize.addr, metadata !875, metadata !80), !dbg !876
  store i32 %max_order, i32* %max_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_order.addr, metadata !877, metadata !80), !dbg !878
  store i32 %lpc_type, i32* %lpc_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lpc_type.addr, metadata !879, metadata !80), !dbg !880
  %0 = load i32, i32* %blocksize.addr, align 4, !dbg !881
  %1 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !882
  %blocksize1 = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %1, i32 0, i32 0, !dbg !883
  store i32 %0, i32* %blocksize1, align 32, !dbg !884
  %2 = load i32, i32* %max_order.addr, align 4, !dbg !885
  %3 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !886
  %max_order2 = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %3, i32 0, i32 1, !dbg !887
  store i32 %2, i32* %max_order2, align 4, !dbg !888
  %4 = load i32, i32* %lpc_type.addr, align 4, !dbg !889
  %5 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !890
  %lpc_type3 = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %5, i32 0, i32 2, !dbg !891
  store i32 %4, i32* %lpc_type3, align 8, !dbg !892
  %6 = load i32, i32* %blocksize.addr, align 4, !dbg !893
  %add = add nsw i32 %6, 2, !dbg !894
  %7 = load i32, i32* %max_order.addr, align 4, !dbg !895
  %add4 = add nsw i32 %7, 4, !dbg !896
  %sub = sub nsw i32 %add4, 1, !dbg !897
  %and = and i32 %sub, -4, !dbg !898
  %add5 = add nsw i32 %add, %and, !dbg !899
  %conv = sext i32 %add5 to i64, !dbg !900
  %mul = mul i64 %conv, 8, !dbg !901
  %call = call noalias i8* @av_mallocz(i64 %mul), !dbg !902
  %8 = bitcast i8* %call to double*, !dbg !902
  %9 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !903
  %windowed_buffer = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %9, i32 0, i32 3, !dbg !904
  store double* %8, double** %windowed_buffer, align 16, !dbg !905
  %10 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !906
  %windowed_buffer6 = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %10, i32 0, i32 3, !dbg !908
  %11 = load double*, double** %windowed_buffer6, align 16, !dbg !908
  %tobool = icmp ne double* %11, null, !dbg !906
  br i1 %tobool, label %if.end, label %if.then, !dbg !909

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !910
  br label %return, !dbg !910

if.end:                                           ; preds = %entry
  %12 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !911
  %windowed_buffer7 = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %12, i32 0, i32 3, !dbg !912
  %13 = load double*, double** %windowed_buffer7, align 16, !dbg !912
  %14 = load i32, i32* %max_order.addr, align 4, !dbg !913
  %add8 = add nsw i32 %14, 4, !dbg !914
  %sub9 = sub nsw i32 %add8, 1, !dbg !915
  %and10 = and i32 %sub9, -4, !dbg !916
  %idx.ext = sext i32 %and10 to i64, !dbg !917
  %add.ptr = getelementptr inbounds double, double* %13, i64 %idx.ext, !dbg !917
  %15 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !918
  %windowed_samples = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %15, i32 0, i32 4, !dbg !919
  store double* %add.ptr, double** %windowed_samples, align 8, !dbg !920
  %16 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !921
  %lpc_apply_welch_window = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %16, i32 0, i32 5, !dbg !922
  store void (i32*, i32, double*)* @lpc_apply_welch_window_c, void (i32*, i32, double*)** %lpc_apply_welch_window, align 32, !dbg !923
  %17 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !924
  %lpc_compute_autocorr = getelementptr inbounds %struct.LPCContext, %struct.LPCContext* %17, i32 0, i32 6, !dbg !925
  store void (double*, i32, i32, double*)* @lpc_compute_autocorr_c, void (double*, i32, i32, double*)** %lpc_compute_autocorr, align 8, !dbg !926
  %18 = load %struct.LPCContext*, %struct.LPCContext** %s.addr, align 8, !dbg !927
  call void @ff_lpc_init_x86(%struct.LPCContext* %18), !dbg !929
  store i32 0, i32* %retval, align 4, !dbg !930
  br label %return, !dbg !930

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !931
  ret i32 %19, !dbg !931
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compute_lpc_coefs(double* %autoc, i32 %max_order, double* %lpc, i32 %lpc_stride, i32 %fail, i32 %normalize) #2 !dbg !932 {
entry:
  %retval = alloca i32, align 4
  %autoc.addr = alloca double*, align 8
  %max_order.addr = alloca i32, align 4
  %lpc.addr = alloca double*, align 8
  %lpc_stride.addr = alloca i32, align 4
  %fail.addr = alloca i32, align 4
  %normalize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %err = alloca double, align 8
  %lpc_last = alloca double*, align 8
  %r = alloca double, align 8
  %f = alloca double, align 8
  %b = alloca double, align 8
  store double* %autoc, double** %autoc.addr, align 8
  call void @llvm.dbg.declare(metadata double** %autoc.addr, metadata !935, metadata !80), !dbg !936
  store i32 %max_order, i32* %max_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_order.addr, metadata !937, metadata !80), !dbg !938
  store double* %lpc, double** %lpc.addr, align 8
  call void @llvm.dbg.declare(metadata double** %lpc.addr, metadata !939, metadata !80), !dbg !940
  store i32 %lpc_stride, i32* %lpc_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lpc_stride.addr, metadata !941, metadata !80), !dbg !942
  store i32 %fail, i32* %fail.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fail.addr, metadata !943, metadata !80), !dbg !944
  store i32 %normalize, i32* %normalize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %normalize.addr, metadata !945, metadata !80), !dbg !946
  call void @llvm.dbg.declare(metadata i32* %i, metadata !947, metadata !80), !dbg !948
  call void @llvm.dbg.declare(metadata i32* %j, metadata !949, metadata !80), !dbg !950
  call void @llvm.dbg.declare(metadata double* %err, metadata !951, metadata !80), !dbg !952
  store double 0.000000e+00, double* %err, align 8, !dbg !952
  call void @llvm.dbg.declare(metadata double** %lpc_last, metadata !953, metadata !80), !dbg !954
  %0 = load double*, double** %lpc.addr, align 8, !dbg !955
  store double* %0, double** %lpc_last, align 8, !dbg !954
  %1 = load i32, i32* %normalize.addr, align 4, !dbg !956
  %tobool = icmp ne i32 %1, 0, !dbg !956
  br i1 %tobool, label %if.then, label %if.end, !dbg !958

if.then:                                          ; preds = %entry
  %2 = load double*, double** %autoc.addr, align 8, !dbg !959
  %incdec.ptr = getelementptr inbounds double, double* %2, i32 1, !dbg !959
  store double* %incdec.ptr, double** %autoc.addr, align 8, !dbg !959
  %3 = load double, double* %2, align 8, !dbg !960
  store double %3, double* %err, align 8, !dbg !961
  br label %if.end, !dbg !962

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %fail.addr, align 4, !dbg !963
  %tobool1 = icmp ne i32 %4, 0, !dbg !963
  br i1 %tobool1, label %land.lhs.true, label %if.end4, !dbg !965

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, i32* %max_order.addr, align 4, !dbg !966
  %sub = sub nsw i32 %5, 1, !dbg !968
  %idxprom = sext i32 %sub to i64, !dbg !969
  %6 = load double*, double** %autoc.addr, align 8, !dbg !969
  %arrayidx = getelementptr inbounds double, double* %6, i64 %idxprom, !dbg !969
  %7 = load double, double* %arrayidx, align 8, !dbg !969
  %cmp = fcmp oeq double %7, 0.000000e+00, !dbg !970
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !971

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load double, double* %err, align 8, !dbg !972
  %cmp2 = fcmp ole double %8, 0.000000e+00, !dbg !974
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !975

if.then3:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !976
  br label %return, !dbg !976

if.end4:                                          ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %i, align 4, !dbg !977
  br label %for.cond, !dbg !979

for.cond:                                         ; preds = %for.inc54, %if.end4
  %9 = load i32, i32* %i, align 4, !dbg !980
  %10 = load i32, i32* %max_order.addr, align 4, !dbg !983
  %cmp5 = icmp slt i32 %9, %10, !dbg !984
  br i1 %cmp5, label %for.body, label %for.end56, !dbg !985

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %r, metadata !986, metadata !80), !dbg !988
  %11 = load i32, i32* %i, align 4, !dbg !989
  %idxprom6 = sext i32 %11 to i64, !dbg !990
  %12 = load double*, double** %autoc.addr, align 8, !dbg !990
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 %idxprom6, !dbg !990
  %13 = load double, double* %arrayidx7, align 8, !dbg !990
  %sub8 = fsub double -0.000000e+00, %13, !dbg !991
  store double %sub8, double* %r, align 8, !dbg !988
  %14 = load i32, i32* %normalize.addr, align 4, !dbg !992
  %tobool9 = icmp ne i32 %14, 0, !dbg !992
  br i1 %tobool9, label %if.then10, label %if.end24, !dbg !994

if.then10:                                        ; preds = %for.body
  store i32 0, i32* %j, align 4, !dbg !995
  br label %for.cond11, !dbg !998

for.cond11:                                       ; preds = %for.inc, %if.then10
  %15 = load i32, i32* %j, align 4, !dbg !999
  %16 = load i32, i32* %i, align 4, !dbg !1002
  %cmp12 = icmp slt i32 %15, %16, !dbg !1003
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !1004

for.body13:                                       ; preds = %for.cond11
  %17 = load i32, i32* %j, align 4, !dbg !1005
  %idxprom14 = sext i32 %17 to i64, !dbg !1006
  %18 = load double*, double** %lpc_last, align 8, !dbg !1006
  %arrayidx15 = getelementptr inbounds double, double* %18, i64 %idxprom14, !dbg !1006
  %19 = load double, double* %arrayidx15, align 8, !dbg !1006
  %20 = load i32, i32* %i, align 4, !dbg !1007
  %21 = load i32, i32* %j, align 4, !dbg !1008
  %sub16 = sub nsw i32 %20, %21, !dbg !1009
  %sub17 = sub nsw i32 %sub16, 1, !dbg !1010
  %idxprom18 = sext i32 %sub17 to i64, !dbg !1011
  %22 = load double*, double** %autoc.addr, align 8, !dbg !1011
  %arrayidx19 = getelementptr inbounds double, double* %22, i64 %idxprom18, !dbg !1011
  %23 = load double, double* %arrayidx19, align 8, !dbg !1011
  %mul = fmul double %19, %23, !dbg !1012
  %24 = load double, double* %r, align 8, !dbg !1013
  %sub20 = fsub double %24, %mul, !dbg !1013
  store double %sub20, double* %r, align 8, !dbg !1013
  br label %for.inc, !dbg !1014

for.inc:                                          ; preds = %for.body13
  %25 = load i32, i32* %j, align 4, !dbg !1015
  %inc = add nsw i32 %25, 1, !dbg !1015
  store i32 %inc, i32* %j, align 4, !dbg !1015
  br label %for.cond11, !dbg !1017, !llvm.loop !1018

for.end:                                          ; preds = %for.cond11
  %26 = load double, double* %err, align 8, !dbg !1020
  %27 = load double, double* %r, align 8, !dbg !1021
  %div = fdiv double %27, %26, !dbg !1021
  store double %div, double* %r, align 8, !dbg !1021
  %28 = load double, double* %r, align 8, !dbg !1022
  %29 = load double, double* %r, align 8, !dbg !1023
  %mul21 = fmul double %28, %29, !dbg !1024
  %sub22 = fsub double 1.000000e+00, %mul21, !dbg !1025
  %30 = load double, double* %err, align 8, !dbg !1026
  %mul23 = fmul double %30, %sub22, !dbg !1026
  store double %mul23, double* %err, align 8, !dbg !1026
  br label %if.end24, !dbg !1027

if.end24:                                         ; preds = %for.end, %for.body
  %31 = load double, double* %r, align 8, !dbg !1028
  %32 = load i32, i32* %i, align 4, !dbg !1029
  %idxprom25 = sext i32 %32 to i64, !dbg !1030
  %33 = load double*, double** %lpc.addr, align 8, !dbg !1030
  %arrayidx26 = getelementptr inbounds double, double* %33, i64 %idxprom25, !dbg !1030
  store double %31, double* %arrayidx26, align 8, !dbg !1031
  store i32 0, i32* %j, align 4, !dbg !1032
  br label %for.cond27, !dbg !1034

for.cond27:                                       ; preds = %for.inc46, %if.end24
  %34 = load i32, i32* %j, align 4, !dbg !1035
  %35 = load i32, i32* %i, align 4, !dbg !1038
  %add = add nsw i32 %35, 1, !dbg !1039
  %shr = ashr i32 %add, 1, !dbg !1040
  %cmp28 = icmp slt i32 %34, %shr, !dbg !1041
  br i1 %cmp28, label %for.body29, label %for.end48, !dbg !1042

for.body29:                                       ; preds = %for.cond27
  call void @llvm.dbg.declare(metadata double* %f, metadata !1043, metadata !80), !dbg !1045
  %36 = load i32, i32* %j, align 4, !dbg !1046
  %idxprom30 = sext i32 %36 to i64, !dbg !1047
  %37 = load double*, double** %lpc_last, align 8, !dbg !1047
  %arrayidx31 = getelementptr inbounds double, double* %37, i64 %idxprom30, !dbg !1047
  %38 = load double, double* %arrayidx31, align 8, !dbg !1047
  store double %38, double* %f, align 8, !dbg !1045
  call void @llvm.dbg.declare(metadata double* %b, metadata !1048, metadata !80), !dbg !1049
  %39 = load i32, i32* %i, align 4, !dbg !1050
  %sub32 = sub nsw i32 %39, 1, !dbg !1051
  %40 = load i32, i32* %j, align 4, !dbg !1052
  %sub33 = sub nsw i32 %sub32, %40, !dbg !1053
  %idxprom34 = sext i32 %sub33 to i64, !dbg !1054
  %41 = load double*, double** %lpc_last, align 8, !dbg !1054
  %arrayidx35 = getelementptr inbounds double, double* %41, i64 %idxprom34, !dbg !1054
  %42 = load double, double* %arrayidx35, align 8, !dbg !1054
  store double %42, double* %b, align 8, !dbg !1049
  %43 = load double, double* %f, align 8, !dbg !1055
  %44 = load double, double* %r, align 8, !dbg !1056
  %45 = load double, double* %b, align 8, !dbg !1057
  %mul36 = fmul double %44, %45, !dbg !1058
  %add37 = fadd double %43, %mul36, !dbg !1059
  %46 = load i32, i32* %j, align 4, !dbg !1060
  %idxprom38 = sext i32 %46 to i64, !dbg !1061
  %47 = load double*, double** %lpc.addr, align 8, !dbg !1061
  %arrayidx39 = getelementptr inbounds double, double* %47, i64 %idxprom38, !dbg !1061
  store double %add37, double* %arrayidx39, align 8, !dbg !1062
  %48 = load double, double* %b, align 8, !dbg !1063
  %49 = load double, double* %r, align 8, !dbg !1064
  %50 = load double, double* %f, align 8, !dbg !1065
  %mul40 = fmul double %49, %50, !dbg !1066
  %add41 = fadd double %48, %mul40, !dbg !1067
  %51 = load i32, i32* %i, align 4, !dbg !1068
  %sub42 = sub nsw i32 %51, 1, !dbg !1069
  %52 = load i32, i32* %j, align 4, !dbg !1070
  %sub43 = sub nsw i32 %sub42, %52, !dbg !1071
  %idxprom44 = sext i32 %sub43 to i64, !dbg !1072
  %53 = load double*, double** %lpc.addr, align 8, !dbg !1072
  %arrayidx45 = getelementptr inbounds double, double* %53, i64 %idxprom44, !dbg !1072
  store double %add41, double* %arrayidx45, align 8, !dbg !1073
  br label %for.inc46, !dbg !1074

for.inc46:                                        ; preds = %for.body29
  %54 = load i32, i32* %j, align 4, !dbg !1075
  %inc47 = add nsw i32 %54, 1, !dbg !1075
  store i32 %inc47, i32* %j, align 4, !dbg !1075
  br label %for.cond27, !dbg !1077, !llvm.loop !1078

for.end48:                                        ; preds = %for.cond27
  %55 = load i32, i32* %fail.addr, align 4, !dbg !1080
  %tobool49 = icmp ne i32 %55, 0, !dbg !1080
  br i1 %tobool49, label %land.lhs.true50, label %if.end53, !dbg !1082

land.lhs.true50:                                  ; preds = %for.end48
  %56 = load double, double* %err, align 8, !dbg !1083
  %cmp51 = fcmp olt double %56, 0.000000e+00, !dbg !1085
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !1086

if.then52:                                        ; preds = %land.lhs.true50
  store i32 -1, i32* %retval, align 4, !dbg !1087
  br label %return, !dbg !1087

if.end53:                                         ; preds = %land.lhs.true50, %for.end48
  %57 = load double*, double** %lpc.addr, align 8, !dbg !1088
  store double* %57, double** %lpc_last, align 8, !dbg !1089
  %58 = load i32, i32* %lpc_stride.addr, align 4, !dbg !1090
  %59 = load double*, double** %lpc.addr, align 8, !dbg !1091
  %idx.ext = sext i32 %58 to i64, !dbg !1091
  %add.ptr = getelementptr inbounds double, double* %59, i64 %idx.ext, !dbg !1091
  store double* %add.ptr, double** %lpc.addr, align 8, !dbg !1091
  br label %for.inc54, !dbg !1092

for.inc54:                                        ; preds = %if.end53
  %60 = load i32, i32* %i, align 4, !dbg !1093
  %inc55 = add nsw i32 %60, 1, !dbg !1093
  store i32 %inc55, i32* %i, align 4, !dbg !1093
  br label %for.cond, !dbg !1095, !llvm.loop !1096

for.end56:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1098
  br label %return, !dbg !1098

return:                                           ; preds = %for.end56, %if.then52, %if.then3
  %61 = load i32, i32* %retval, align 4, !dbg !1099
  ret i32 %61, !dbg !1099
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #8

declare void @avpriv_init_lls(%struct.LLSModel*, i32) #5

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare void @avpriv_solve_lls(%struct.LLSModel*, double, i16 zeroext) #5

; Function Attrs: nounwind uwtable
define internal i32 @estimate_best_order(double* %ref, i32 %min_order, i32 %max_order) #0 !dbg !1100 {
entry:
  %ref.addr = alloca double*, align 8
  %min_order.addr = alloca i32, align 4
  %max_order.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %est = alloca i32, align 4
  store double* %ref, double** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata double** %ref.addr, metadata !1103, metadata !80), !dbg !1104
  store i32 %min_order, i32* %min_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_order.addr, metadata !1105, metadata !80), !dbg !1106
  store i32 %max_order, i32* %max_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_order.addr, metadata !1107, metadata !80), !dbg !1108
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1109, metadata !80), !dbg !1110
  call void @llvm.dbg.declare(metadata i32* %est, metadata !1111, metadata !80), !dbg !1112
  %0 = load i32, i32* %min_order.addr, align 4, !dbg !1113
  store i32 %0, i32* %est, align 4, !dbg !1114
  %1 = load i32, i32* %max_order.addr, align 4, !dbg !1115
  %sub = sub nsw i32 %1, 1, !dbg !1117
  store i32 %sub, i32* %i, align 4, !dbg !1118
  br label %for.cond, !dbg !1119

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1120
  %3 = load i32, i32* %min_order.addr, align 4, !dbg !1123
  %sub1 = sub nsw i32 %3, 1, !dbg !1124
  %cmp = icmp sge i32 %2, %sub1, !dbg !1125
  br i1 %cmp, label %for.body, label %for.end, !dbg !1126

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !1127
  %idxprom = sext i32 %4 to i64, !dbg !1130
  %5 = load double*, double** %ref.addr, align 8, !dbg !1130
  %arrayidx = getelementptr inbounds double, double* %5, i64 %idxprom, !dbg !1130
  %6 = load double, double* %arrayidx, align 8, !dbg !1130
  %cmp2 = fcmp ogt double %6, 1.000000e-01, !dbg !1131
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1132

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1133
  %add = add nsw i32 %7, 1, !dbg !1135
  store i32 %add, i32* %est, align 4, !dbg !1136
  br label %for.end, !dbg !1137

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1138

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !1139
  %dec = add nsw i32 %8, -1, !dbg !1139
  store i32 %dec, i32* %i, align 4, !dbg !1139
  br label %for.cond, !dbg !1141, !llvm.loop !1142

for.end:                                          ; preds = %if.then, %for.cond
  %9 = load i32, i32* %est, align 4, !dbg !1144
  ret i32 %9, !dbg !1145
}

; Function Attrs: nounwind uwtable
define internal void @quantize_lpc_coefs(double* %lpc_in, i32 %order, i32 %precision, i32* %lpc_out, i32* %shift, i32 %min_shift, i32 %max_shift, i32 %zero_shift) #0 !dbg !1146 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1150, metadata !80), !dbg !1155
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1161, metadata !80), !dbg !1162
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1163, metadata !80), !dbg !1164
  %lpc_in.addr = alloca double*, align 8
  %order.addr = alloca i32, align 4
  %precision.addr = alloca i32, align 4
  %lpc_out.addr = alloca i32*, align 8
  %shift.addr = alloca i32*, align 8
  %min_shift.addr = alloca i32, align 4
  %max_shift.addr = alloca i32, align 4
  %zero_shift.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %cmax = alloca double, align 8
  %error = alloca double, align 8
  %qmax = alloca i32, align 4
  %sh = alloca i32, align 4
  %scale = alloca double, align 8
  store double* %lpc_in, double** %lpc_in.addr, align 8
  call void @llvm.dbg.declare(metadata double** %lpc_in.addr, metadata !1165, metadata !80), !dbg !1166
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !1167, metadata !80), !dbg !1168
  store i32 %precision, i32* %precision.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %precision.addr, metadata !1169, metadata !80), !dbg !1170
  store i32* %lpc_out, i32** %lpc_out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lpc_out.addr, metadata !1171, metadata !80), !dbg !1172
  store i32* %shift, i32** %shift.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %shift.addr, metadata !1173, metadata !80), !dbg !1174
  store i32 %min_shift, i32* %min_shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_shift.addr, metadata !1175, metadata !80), !dbg !1176
  store i32 %max_shift, i32* %max_shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_shift.addr, metadata !1177, metadata !80), !dbg !1178
  store i32 %zero_shift, i32* %zero_shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %zero_shift.addr, metadata !1179, metadata !80), !dbg !1180
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1181, metadata !80), !dbg !1182
  call void @llvm.dbg.declare(metadata double* %cmax, metadata !1183, metadata !80), !dbg !1184
  call void @llvm.dbg.declare(metadata double* %error, metadata !1185, metadata !80), !dbg !1186
  call void @llvm.dbg.declare(metadata i32* %qmax, metadata !1187, metadata !80), !dbg !1188
  call void @llvm.dbg.declare(metadata i32* %sh, metadata !1189, metadata !80), !dbg !1190
  %0 = load i32, i32* %precision.addr, align 4, !dbg !1191
  %sub = sub nsw i32 %0, 1, !dbg !1192
  %shl = shl i32 1, %sub, !dbg !1193
  %sub1 = sub nsw i32 %shl, 1, !dbg !1194
  store i32 %sub1, i32* %qmax, align 4, !dbg !1195
  store double 0.000000e+00, double* %cmax, align 8, !dbg !1196
  store i32 0, i32* %i, align 4, !dbg !1197
  br label %for.cond, !dbg !1199

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1200
  %2 = load i32, i32* %order.addr, align 4, !dbg !1203
  %cmp = icmp slt i32 %1, %2, !dbg !1204
  br i1 %cmp, label %for.body, label %for.end, !dbg !1205

for.body:                                         ; preds = %for.cond
  %3 = load double, double* %cmax, align 8, !dbg !1206
  %4 = load i32, i32* %i, align 4, !dbg !1208
  %idxprom = sext i32 %4 to i64, !dbg !1209
  %5 = load double*, double** %lpc_in.addr, align 8, !dbg !1209
  %arrayidx = getelementptr inbounds double, double* %5, i64 %idxprom, !dbg !1209
  %6 = load double, double* %arrayidx, align 8, !dbg !1209
  %call = call double @fabs(double %6) #1, !dbg !1210
  %cmp2 = fcmp ogt double %3, %call, !dbg !1211
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !1212

cond.true:                                        ; preds = %for.body
  %7 = load double, double* %cmax, align 8, !dbg !1213
  br label %cond.end, !dbg !1215

cond.false:                                       ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1216
  %idxprom3 = sext i32 %8 to i64, !dbg !1218
  %9 = load double*, double** %lpc_in.addr, align 8, !dbg !1218
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 %idxprom3, !dbg !1218
  %10 = load double, double* %arrayidx4, align 8, !dbg !1218
  %call5 = call double @fabs(double %10) #1, !dbg !1219
  br label %cond.end, !dbg !1220

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %7, %cond.true ], [ %call5, %cond.false ], !dbg !1221
  store double %cond, double* %cmax, align 8, !dbg !1223
  br label %for.inc, !dbg !1224

for.inc:                                          ; preds = %cond.end
  %11 = load i32, i32* %i, align 4, !dbg !1225
  %inc = add nsw i32 %11, 1, !dbg !1225
  store i32 %inc, i32* %i, align 4, !dbg !1225
  br label %for.cond, !dbg !1227, !llvm.loop !1228

for.end:                                          ; preds = %for.cond
  %12 = load double, double* %cmax, align 8, !dbg !1230
  %13 = load i32, i32* %max_shift.addr, align 4, !dbg !1232
  %shl6 = shl i32 1, %13, !dbg !1233
  %conv = sitofp i32 %shl6 to double, !dbg !1234
  %mul = fmul double %12, %conv, !dbg !1235
  %cmp7 = fcmp olt double %mul, 1.000000e+00, !dbg !1236
  br i1 %cmp7, label %if.then, label %if.end, !dbg !1237

if.then:                                          ; preds = %for.end
  %14 = load i32, i32* %zero_shift.addr, align 4, !dbg !1238
  %15 = load i32*, i32** %shift.addr, align 8, !dbg !1240
  store i32 %14, i32* %15, align 4, !dbg !1241
  %16 = load i32*, i32** %lpc_out.addr, align 8, !dbg !1242
  %17 = bitcast i32* %16 to i8*, !dbg !1243
  %18 = load i32, i32* %order.addr, align 4, !dbg !1244
  %conv9 = sext i32 %18 to i64, !dbg !1244
  %mul10 = mul i64 4, %conv9, !dbg !1245
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 %mul10, i32 4, i1 false), !dbg !1243
  br label %return, !dbg !1246

if.end:                                           ; preds = %for.end
  %19 = load i32, i32* %max_shift.addr, align 4, !dbg !1247
  store i32 %19, i32* %sh, align 4, !dbg !1248
  br label %while.cond, !dbg !1249

while.cond:                                       ; preds = %while.body, %if.end
  %20 = load double, double* %cmax, align 8, !dbg !1250
  %21 = load i32, i32* %sh, align 4, !dbg !1252
  %shl11 = shl i32 1, %21, !dbg !1253
  %conv12 = sitofp i32 %shl11 to double, !dbg !1254
  %mul13 = fmul double %20, %conv12, !dbg !1255
  %22 = load i32, i32* %qmax, align 4, !dbg !1256
  %conv14 = sitofp i32 %22 to double, !dbg !1256
  %cmp15 = fcmp ogt double %mul13, %conv14, !dbg !1257
  br i1 %cmp15, label %land.rhs, label %land.end, !dbg !1258

land.rhs:                                         ; preds = %while.cond
  %23 = load i32, i32* %sh, align 4, !dbg !1259
  %24 = load i32, i32* %min_shift.addr, align 4, !dbg !1261
  %cmp17 = icmp sgt i32 %23, %24, !dbg !1262
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %25 = phi i1 [ false, %while.cond ], [ %cmp17, %land.rhs ]
  br i1 %25, label %while.body, label %while.end, !dbg !1263

while.body:                                       ; preds = %land.end
  %26 = load i32, i32* %sh, align 4, !dbg !1265
  %dec = add nsw i32 %26, -1, !dbg !1265
  store i32 %dec, i32* %sh, align 4, !dbg !1265
  br label %while.cond, !dbg !1267, !llvm.loop !1269

while.end:                                        ; preds = %land.end
  %27 = load i32, i32* %sh, align 4, !dbg !1270
  %cmp19 = icmp eq i32 %27, 0, !dbg !1272
  br i1 %cmp19, label %land.lhs.true, label %if.end36, !dbg !1273

land.lhs.true:                                    ; preds = %while.end
  %28 = load double, double* %cmax, align 8, !dbg !1274
  %29 = load i32, i32* %qmax, align 4, !dbg !1276
  %conv21 = sitofp i32 %29 to double, !dbg !1276
  %cmp22 = fcmp ogt double %28, %conv21, !dbg !1277
  br i1 %cmp22, label %if.then24, label %if.end36, !dbg !1278

if.then24:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata double* %scale, metadata !1279, metadata !80), !dbg !1281
  %30 = load i32, i32* %qmax, align 4, !dbg !1282
  %conv25 = sitofp i32 %30 to double, !dbg !1283
  %31 = load double, double* %cmax, align 8, !dbg !1284
  %div = fdiv double %conv25, %31, !dbg !1285
  store double %div, double* %scale, align 8, !dbg !1281
  store i32 0, i32* %i, align 4, !dbg !1286
  br label %for.cond26, !dbg !1288

for.cond26:                                       ; preds = %for.inc33, %if.then24
  %32 = load i32, i32* %i, align 4, !dbg !1289
  %33 = load i32, i32* %order.addr, align 4, !dbg !1292
  %cmp27 = icmp slt i32 %32, %33, !dbg !1293
  br i1 %cmp27, label %for.body29, label %for.end35, !dbg !1294

for.body29:                                       ; preds = %for.cond26
  %34 = load double, double* %scale, align 8, !dbg !1295
  %35 = load i32, i32* %i, align 4, !dbg !1297
  %idxprom30 = sext i32 %35 to i64, !dbg !1298
  %36 = load double*, double** %lpc_in.addr, align 8, !dbg !1298
  %arrayidx31 = getelementptr inbounds double, double* %36, i64 %idxprom30, !dbg !1298
  %37 = load double, double* %arrayidx31, align 8, !dbg !1299
  %mul32 = fmul double %37, %34, !dbg !1299
  store double %mul32, double* %arrayidx31, align 8, !dbg !1299
  br label %for.inc33, !dbg !1300

for.inc33:                                        ; preds = %for.body29
  %38 = load i32, i32* %i, align 4, !dbg !1301
  %inc34 = add nsw i32 %38, 1, !dbg !1301
  store i32 %inc34, i32* %i, align 4, !dbg !1301
  br label %for.cond26, !dbg !1303, !llvm.loop !1304

for.end35:                                        ; preds = %for.cond26
  br label %if.end36, !dbg !1306

if.end36:                                         ; preds = %for.end35, %land.lhs.true, %while.end
  store double 0.000000e+00, double* %error, align 8, !dbg !1307
  store i32 0, i32* %i, align 4, !dbg !1308
  br label %for.cond37, !dbg !1309

for.cond37:                                       ; preds = %for.inc58, %if.end36
  %39 = load i32, i32* %i, align 4, !dbg !1310
  %40 = load i32, i32* %order.addr, align 4, !dbg !1312
  %cmp38 = icmp slt i32 %39, %40, !dbg !1313
  br i1 %cmp38, label %for.body40, label %for.end60, !dbg !1314

for.body40:                                       ; preds = %for.cond37
  %41 = load i32, i32* %i, align 4, !dbg !1315
  %idxprom41 = sext i32 %41 to i64, !dbg !1316
  %42 = load double*, double** %lpc_in.addr, align 8, !dbg !1316
  %arrayidx42 = getelementptr inbounds double, double* %42, i64 %idxprom41, !dbg !1316
  %43 = load double, double* %arrayidx42, align 8, !dbg !1316
  %44 = load i32, i32* %sh, align 4, !dbg !1317
  %shl43 = shl i32 1, %44, !dbg !1318
  %conv44 = sitofp i32 %shl43 to double, !dbg !1319
  %mul45 = fmul double %43, %conv44, !dbg !1320
  %45 = load double, double* %error, align 8, !dbg !1321
  %sub46 = fsub double %45, %mul45, !dbg !1321
  store double %sub46, double* %error, align 8, !dbg !1321
  %46 = load double, double* %error, align 8, !dbg !1322
  %conv47 = fptrunc double %46 to float, !dbg !1322
  %call48 = call i64 @lrintf(float %conv47) #9, !dbg !1323
  %conv49 = trunc i64 %call48 to i32, !dbg !1323
  %47 = load i32, i32* %qmax, align 4, !dbg !1324
  %sub50 = sub nsw i32 0, %47, !dbg !1325
  %48 = load i32, i32* %qmax, align 4, !dbg !1326
  store i32 %conv49, i32* %a.addr.i, align 4, !dbg !1327
  store i32 %sub50, i32* %amin.addr.i, align 4, !dbg !1327
  store i32 %48, i32* %amax.addr.i, align 4, !dbg !1327
  %49 = load i32, i32* %a.addr.i, align 4, !dbg !1328
  %50 = load i32, i32* %amin.addr.i, align 4, !dbg !1330
  %cmp.i = icmp slt i32 %49, %50, !dbg !1331
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1332

if.then.i:                                        ; preds = %for.body40
  %51 = load i32, i32* %amin.addr.i, align 4, !dbg !1333
  store i32 %51, i32* %retval.i, align 4, !dbg !1335
  br label %av_clip_c.exit, !dbg !1335

if.else.i:                                        ; preds = %for.body40
  %52 = load i32, i32* %a.addr.i, align 4, !dbg !1336
  %53 = load i32, i32* %amax.addr.i, align 4, !dbg !1338
  %cmp1.i = icmp sgt i32 %52, %53, !dbg !1339
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1340

if.then2.i:                                       ; preds = %if.else.i
  %54 = load i32, i32* %amax.addr.i, align 4, !dbg !1341
  store i32 %54, i32* %retval.i, align 4, !dbg !1343
  br label %av_clip_c.exit, !dbg !1343

if.else3.i:                                       ; preds = %if.else.i
  %55 = load i32, i32* %a.addr.i, align 4, !dbg !1344
  store i32 %55, i32* %retval.i, align 4, !dbg !1345
  br label %av_clip_c.exit, !dbg !1345

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %56 = load i32, i32* %retval.i, align 4, !dbg !1346
  %57 = load i32, i32* %i, align 4, !dbg !1347
  %idxprom52 = sext i32 %57 to i64, !dbg !1348
  %58 = load i32*, i32** %lpc_out.addr, align 8, !dbg !1348
  %arrayidx53 = getelementptr inbounds i32, i32* %58, i64 %idxprom52, !dbg !1348
  store i32 %56, i32* %arrayidx53, align 4, !dbg !1349
  %59 = load i32, i32* %i, align 4, !dbg !1350
  %idxprom54 = sext i32 %59 to i64, !dbg !1351
  %60 = load i32*, i32** %lpc_out.addr, align 8, !dbg !1351
  %arrayidx55 = getelementptr inbounds i32, i32* %60, i64 %idxprom54, !dbg !1351
  %61 = load i32, i32* %arrayidx55, align 4, !dbg !1351
  %conv56 = sitofp i32 %61 to double, !dbg !1351
  %62 = load double, double* %error, align 8, !dbg !1352
  %sub57 = fsub double %62, %conv56, !dbg !1352
  store double %sub57, double* %error, align 8, !dbg !1352
  br label %for.inc58, !dbg !1353

for.inc58:                                        ; preds = %av_clip_c.exit
  %63 = load i32, i32* %i, align 4, !dbg !1354
  %inc59 = add nsw i32 %63, 1, !dbg !1354
  store i32 %inc59, i32* %i, align 4, !dbg !1354
  br label %for.cond37, !dbg !1356, !llvm.loop !1357

for.end60:                                        ; preds = %for.cond37
  %64 = load i32, i32* %sh, align 4, !dbg !1359
  %65 = load i32*, i32** %shift.addr, align 8, !dbg !1360
  store i32 %64, i32* %65, align 4, !dbg !1361
  br label %return, !dbg !1362

return:                                           ; preds = %for.end60, %if.then
  ret void, !dbg !1363
}

declare noalias i8* @av_mallocz(i64) #5

; Function Attrs: nounwind uwtable
define internal void @lpc_apply_welch_window_c(i32* %data, i32 %len, double* %w_data) #0 !dbg !1364 {
entry:
  %data.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %w_data.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %n2 = alloca i32, align 4
  %w = alloca double, align 8
  %c = alloca double, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !1365, metadata !80), !dbg !1366
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1367, metadata !80), !dbg !1368
  store double* %w_data, double** %w_data.addr, align 8
  call void @llvm.dbg.declare(metadata double** %w_data.addr, metadata !1369, metadata !80), !dbg !1370
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1371, metadata !80), !dbg !1372
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !1373, metadata !80), !dbg !1374
  call void @llvm.dbg.declare(metadata double* %w, metadata !1375, metadata !80), !dbg !1376
  call void @llvm.dbg.declare(metadata double* %c, metadata !1377, metadata !80), !dbg !1378
  %0 = load i32, i32* %len.addr, align 4, !dbg !1379
  %shr = ashr i32 %0, 1, !dbg !1380
  store i32 %shr, i32* %n2, align 4, !dbg !1381
  %1 = load i32, i32* %len.addr, align 4, !dbg !1382
  %conv = sitofp i32 %1 to double, !dbg !1382
  %sub = fsub double %conv, 1.000000e+00, !dbg !1383
  %div = fdiv double 2.000000e+00, %sub, !dbg !1384
  store double %div, double* %c, align 8, !dbg !1385
  %2 = load i32, i32* %len.addr, align 4, !dbg !1386
  %and = and i32 %2, 1, !dbg !1388
  %tobool = icmp ne i32 %and, 0, !dbg !1388
  br i1 %tobool, label %if.then, label %if.end, !dbg !1389

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1390
  br label %for.cond, !dbg !1393

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %i, align 4, !dbg !1394
  %4 = load i32, i32* %n2, align 4, !dbg !1397
  %cmp = icmp slt i32 %3, %4, !dbg !1398
  br i1 %cmp, label %for.body, label %for.end, !dbg !1399

for.body:                                         ; preds = %for.cond
  %5 = load double, double* %c, align 8, !dbg !1400
  %6 = load i32, i32* %i, align 4, !dbg !1402
  %conv2 = sitofp i32 %6 to double, !dbg !1402
  %sub3 = fsub double %5, %conv2, !dbg !1403
  %sub4 = fsub double %sub3, 1.000000e+00, !dbg !1404
  store double %sub4, double* %w, align 8, !dbg !1405
  %7 = load double, double* %w, align 8, !dbg !1406
  %8 = load double, double* %w, align 8, !dbg !1407
  %mul = fmul double %7, %8, !dbg !1408
  %sub5 = fsub double 1.000000e+00, %mul, !dbg !1409
  store double %sub5, double* %w, align 8, !dbg !1410
  %9 = load i32, i32* %i, align 4, !dbg !1411
  %idxprom = sext i32 %9 to i64, !dbg !1412
  %10 = load i32*, i32** %data.addr, align 8, !dbg !1412
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom, !dbg !1412
  %11 = load i32, i32* %arrayidx, align 4, !dbg !1412
  %conv6 = sitofp i32 %11 to double, !dbg !1412
  %12 = load double, double* %w, align 8, !dbg !1413
  %mul7 = fmul double %conv6, %12, !dbg !1414
  %13 = load i32, i32* %i, align 4, !dbg !1415
  %idxprom8 = sext i32 %13 to i64, !dbg !1416
  %14 = load double*, double** %w_data.addr, align 8, !dbg !1416
  %arrayidx9 = getelementptr inbounds double, double* %14, i64 %idxprom8, !dbg !1416
  store double %mul7, double* %arrayidx9, align 8, !dbg !1417
  %15 = load i32, i32* %len.addr, align 4, !dbg !1418
  %sub10 = sub nsw i32 %15, 1, !dbg !1419
  %16 = load i32, i32* %i, align 4, !dbg !1420
  %sub11 = sub nsw i32 %sub10, %16, !dbg !1421
  %idxprom12 = sext i32 %sub11 to i64, !dbg !1422
  %17 = load i32*, i32** %data.addr, align 8, !dbg !1422
  %arrayidx13 = getelementptr inbounds i32, i32* %17, i64 %idxprom12, !dbg !1422
  %18 = load i32, i32* %arrayidx13, align 4, !dbg !1422
  %conv14 = sitofp i32 %18 to double, !dbg !1422
  %19 = load double, double* %w, align 8, !dbg !1423
  %mul15 = fmul double %conv14, %19, !dbg !1424
  %20 = load i32, i32* %len.addr, align 4, !dbg !1425
  %sub16 = sub nsw i32 %20, 1, !dbg !1426
  %21 = load i32, i32* %i, align 4, !dbg !1427
  %sub17 = sub nsw i32 %sub16, %21, !dbg !1428
  %idxprom18 = sext i32 %sub17 to i64, !dbg !1429
  %22 = load double*, double** %w_data.addr, align 8, !dbg !1429
  %arrayidx19 = getelementptr inbounds double, double* %22, i64 %idxprom18, !dbg !1429
  store double %mul15, double* %arrayidx19, align 8, !dbg !1430
  br label %for.inc, !dbg !1431

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !1432
  %inc = add nsw i32 %23, 1, !dbg !1432
  store i32 %inc, i32* %i, align 4, !dbg !1432
  br label %for.cond, !dbg !1434, !llvm.loop !1435

for.end:                                          ; preds = %for.cond
  br label %for.end49, !dbg !1437

if.end:                                           ; preds = %entry
  %24 = load i32, i32* %n2, align 4, !dbg !1438
  %25 = load double*, double** %w_data.addr, align 8, !dbg !1439
  %idx.ext = sext i32 %24 to i64, !dbg !1439
  %add.ptr = getelementptr inbounds double, double* %25, i64 %idx.ext, !dbg !1439
  store double* %add.ptr, double** %w_data.addr, align 8, !dbg !1439
  %26 = load i32, i32* %n2, align 4, !dbg !1440
  %27 = load i32*, i32** %data.addr, align 8, !dbg !1441
  %idx.ext20 = sext i32 %26 to i64, !dbg !1441
  %add.ptr21 = getelementptr inbounds i32, i32* %27, i64 %idx.ext20, !dbg !1441
  store i32* %add.ptr21, i32** %data.addr, align 8, !dbg !1441
  store i32 0, i32* %i, align 4, !dbg !1442
  br label %for.cond22, !dbg !1444

for.cond22:                                       ; preds = %for.inc47, %if.end
  %28 = load i32, i32* %i, align 4, !dbg !1445
  %29 = load i32, i32* %n2, align 4, !dbg !1448
  %cmp23 = icmp slt i32 %28, %29, !dbg !1449
  br i1 %cmp23, label %for.body25, label %for.end49, !dbg !1450

for.body25:                                       ; preds = %for.cond22
  %30 = load double, double* %c, align 8, !dbg !1451
  %31 = load i32, i32* %n2, align 4, !dbg !1453
  %conv26 = sitofp i32 %31 to double, !dbg !1453
  %sub27 = fsub double %30, %conv26, !dbg !1454
  %32 = load i32, i32* %i, align 4, !dbg !1455
  %conv28 = sitofp i32 %32 to double, !dbg !1455
  %add = fadd double %sub27, %conv28, !dbg !1456
  store double %add, double* %w, align 8, !dbg !1457
  %33 = load double, double* %w, align 8, !dbg !1458
  %34 = load double, double* %w, align 8, !dbg !1459
  %mul29 = fmul double %33, %34, !dbg !1460
  %sub30 = fsub double 1.000000e+00, %mul29, !dbg !1461
  store double %sub30, double* %w, align 8, !dbg !1462
  %35 = load i32, i32* %i, align 4, !dbg !1463
  %sub31 = sub nsw i32 0, %35, !dbg !1464
  %sub32 = sub nsw i32 %sub31, 1, !dbg !1465
  %idxprom33 = sext i32 %sub32 to i64, !dbg !1466
  %36 = load i32*, i32** %data.addr, align 8, !dbg !1466
  %arrayidx34 = getelementptr inbounds i32, i32* %36, i64 %idxprom33, !dbg !1466
  %37 = load i32, i32* %arrayidx34, align 4, !dbg !1466
  %conv35 = sitofp i32 %37 to double, !dbg !1466
  %38 = load double, double* %w, align 8, !dbg !1467
  %mul36 = fmul double %conv35, %38, !dbg !1468
  %39 = load i32, i32* %i, align 4, !dbg !1469
  %sub37 = sub nsw i32 0, %39, !dbg !1470
  %sub38 = sub nsw i32 %sub37, 1, !dbg !1471
  %idxprom39 = sext i32 %sub38 to i64, !dbg !1472
  %40 = load double*, double** %w_data.addr, align 8, !dbg !1472
  %arrayidx40 = getelementptr inbounds double, double* %40, i64 %idxprom39, !dbg !1472
  store double %mul36, double* %arrayidx40, align 8, !dbg !1473
  %41 = load i32, i32* %i, align 4, !dbg !1474
  %idxprom41 = sext i32 %41 to i64, !dbg !1475
  %42 = load i32*, i32** %data.addr, align 8, !dbg !1475
  %arrayidx42 = getelementptr inbounds i32, i32* %42, i64 %idxprom41, !dbg !1475
  %43 = load i32, i32* %arrayidx42, align 4, !dbg !1475
  %conv43 = sitofp i32 %43 to double, !dbg !1475
  %44 = load double, double* %w, align 8, !dbg !1476
  %mul44 = fmul double %conv43, %44, !dbg !1477
  %45 = load i32, i32* %i, align 4, !dbg !1478
  %idxprom45 = sext i32 %45 to i64, !dbg !1479
  %46 = load double*, double** %w_data.addr, align 8, !dbg !1479
  %arrayidx46 = getelementptr inbounds double, double* %46, i64 %idxprom45, !dbg !1479
  store double %mul44, double* %arrayidx46, align 8, !dbg !1480
  br label %for.inc47, !dbg !1481

for.inc47:                                        ; preds = %for.body25
  %47 = load i32, i32* %i, align 4, !dbg !1482
  %inc48 = add nsw i32 %47, 1, !dbg !1482
  store i32 %inc48, i32* %i, align 4, !dbg !1482
  br label %for.cond22, !dbg !1484, !llvm.loop !1485

for.end49:                                        ; preds = %for.end, %for.cond22
  ret void, !dbg !1487
}

; Function Attrs: nounwind uwtable
define internal void @lpc_compute_autocorr_c(double* %data, i32 %len, i32 %lag, double* %autoc) #0 !dbg !1488 {
entry:
  %data.addr = alloca double*, align 8
  %len.addr = alloca i32, align 4
  %lag.addr = alloca i32, align 4
  %autoc.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum0 = alloca double, align 8
  %sum1 = alloca double, align 8
  %sum = alloca double, align 8
  store double* %data, double** %data.addr, align 8
  call void @llvm.dbg.declare(metadata double** %data.addr, metadata !1489, metadata !80), !dbg !1490
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1491, metadata !80), !dbg !1492
  store i32 %lag, i32* %lag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lag.addr, metadata !1493, metadata !80), !dbg !1494
  store double* %autoc, double** %autoc.addr, align 8
  call void @llvm.dbg.declare(metadata double** %autoc.addr, metadata !1495, metadata !80), !dbg !1496
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1497, metadata !80), !dbg !1498
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1499, metadata !80), !dbg !1500
  store i32 0, i32* %j, align 4, !dbg !1501
  br label %for.cond, !dbg !1503

for.cond:                                         ; preds = %for.inc19, %entry
  %0 = load i32, i32* %j, align 4, !dbg !1504
  %1 = load i32, i32* %lag.addr, align 4, !dbg !1507
  %cmp = icmp slt i32 %0, %1, !dbg !1508
  br i1 %cmp, label %for.body, label %for.end21, !dbg !1509

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %sum0, metadata !1510, metadata !80), !dbg !1512
  store double 1.000000e+00, double* %sum0, align 8, !dbg !1512
  call void @llvm.dbg.declare(metadata double* %sum1, metadata !1513, metadata !80), !dbg !1514
  store double 1.000000e+00, double* %sum1, align 8, !dbg !1514
  %2 = load i32, i32* %j, align 4, !dbg !1515
  store i32 %2, i32* %i, align 4, !dbg !1517
  br label %for.cond1, !dbg !1518

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4, !dbg !1519
  %4 = load i32, i32* %len.addr, align 4, !dbg !1522
  %cmp2 = icmp slt i32 %3, %4, !dbg !1523
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1524

for.body3:                                        ; preds = %for.cond1
  %5 = load i32, i32* %i, align 4, !dbg !1525
  %idxprom = sext i32 %5 to i64, !dbg !1527
  %6 = load double*, double** %data.addr, align 8, !dbg !1527
  %arrayidx = getelementptr inbounds double, double* %6, i64 %idxprom, !dbg !1527
  %7 = load double, double* %arrayidx, align 8, !dbg !1527
  %8 = load i32, i32* %i, align 4, !dbg !1528
  %9 = load i32, i32* %j, align 4, !dbg !1529
  %sub = sub nsw i32 %8, %9, !dbg !1530
  %idxprom4 = sext i32 %sub to i64, !dbg !1531
  %10 = load double*, double** %data.addr, align 8, !dbg !1531
  %arrayidx5 = getelementptr inbounds double, double* %10, i64 %idxprom4, !dbg !1531
  %11 = load double, double* %arrayidx5, align 8, !dbg !1531
  %mul = fmul double %7, %11, !dbg !1532
  %12 = load double, double* %sum0, align 8, !dbg !1533
  %add = fadd double %12, %mul, !dbg !1533
  store double %add, double* %sum0, align 8, !dbg !1533
  %13 = load i32, i32* %i, align 4, !dbg !1534
  %idxprom6 = sext i32 %13 to i64, !dbg !1535
  %14 = load double*, double** %data.addr, align 8, !dbg !1535
  %arrayidx7 = getelementptr inbounds double, double* %14, i64 %idxprom6, !dbg !1535
  %15 = load double, double* %arrayidx7, align 8, !dbg !1535
  %16 = load i32, i32* %i, align 4, !dbg !1536
  %17 = load i32, i32* %j, align 4, !dbg !1537
  %sub8 = sub nsw i32 %16, %17, !dbg !1538
  %sub9 = sub nsw i32 %sub8, 1, !dbg !1539
  %idxprom10 = sext i32 %sub9 to i64, !dbg !1540
  %18 = load double*, double** %data.addr, align 8, !dbg !1540
  %arrayidx11 = getelementptr inbounds double, double* %18, i64 %idxprom10, !dbg !1540
  %19 = load double, double* %arrayidx11, align 8, !dbg !1540
  %mul12 = fmul double %15, %19, !dbg !1541
  %20 = load double, double* %sum1, align 8, !dbg !1542
  %add13 = fadd double %20, %mul12, !dbg !1542
  store double %add13, double* %sum1, align 8, !dbg !1542
  br label %for.inc, !dbg !1543

for.inc:                                          ; preds = %for.body3
  %21 = load i32, i32* %i, align 4, !dbg !1544
  %inc = add nsw i32 %21, 1, !dbg !1544
  store i32 %inc, i32* %i, align 4, !dbg !1544
  br label %for.cond1, !dbg !1546, !llvm.loop !1547

for.end:                                          ; preds = %for.cond1
  %22 = load double, double* %sum0, align 8, !dbg !1549
  %23 = load i32, i32* %j, align 4, !dbg !1550
  %idxprom14 = sext i32 %23 to i64, !dbg !1551
  %24 = load double*, double** %autoc.addr, align 8, !dbg !1551
  %arrayidx15 = getelementptr inbounds double, double* %24, i64 %idxprom14, !dbg !1551
  store double %22, double* %arrayidx15, align 8, !dbg !1552
  %25 = load double, double* %sum1, align 8, !dbg !1553
  %26 = load i32, i32* %j, align 4, !dbg !1554
  %add16 = add nsw i32 %26, 1, !dbg !1555
  %idxprom17 = sext i32 %add16 to i64, !dbg !1556
  %27 = load double*, double** %autoc.addr, align 8, !dbg !1556
  %arrayidx18 = getelementptr inbounds double, double* %27, i64 %idxprom17, !dbg !1556
  store double %25, double* %arrayidx18, align 8, !dbg !1557
  br label %for.inc19, !dbg !1558

for.inc19:                                        ; preds = %for.end
  %28 = load i32, i32* %j, align 4, !dbg !1559
  %add20 = add nsw i32 %28, 2, !dbg !1559
  store i32 %add20, i32* %j, align 4, !dbg !1559
  br label %for.cond, !dbg !1561, !llvm.loop !1562

for.end21:                                        ; preds = %for.cond
  %29 = load i32, i32* %j, align 4, !dbg !1564
  %30 = load i32, i32* %lag.addr, align 4, !dbg !1566
  %cmp22 = icmp eq i32 %29, %30, !dbg !1567
  br i1 %cmp22, label %if.then, label %if.end, !dbg !1568

if.then:                                          ; preds = %for.end21
  call void @llvm.dbg.declare(metadata double* %sum, metadata !1569, metadata !80), !dbg !1571
  store double 1.000000e+00, double* %sum, align 8, !dbg !1571
  %31 = load i32, i32* %j, align 4, !dbg !1572
  %sub23 = sub nsw i32 %31, 1, !dbg !1574
  store i32 %sub23, i32* %i, align 4, !dbg !1575
  br label %for.cond24, !dbg !1576

for.cond24:                                       ; preds = %for.inc43, %if.then
  %32 = load i32, i32* %i, align 4, !dbg !1577
  %33 = load i32, i32* %len.addr, align 4, !dbg !1580
  %cmp25 = icmp slt i32 %32, %33, !dbg !1581
  br i1 %cmp25, label %for.body26, label %for.end45, !dbg !1582

for.body26:                                       ; preds = %for.cond24
  %34 = load i32, i32* %i, align 4, !dbg !1583
  %idxprom27 = sext i32 %34 to i64, !dbg !1585
  %35 = load double*, double** %data.addr, align 8, !dbg !1585
  %arrayidx28 = getelementptr inbounds double, double* %35, i64 %idxprom27, !dbg !1585
  %36 = load double, double* %arrayidx28, align 8, !dbg !1585
  %37 = load i32, i32* %i, align 4, !dbg !1586
  %38 = load i32, i32* %j, align 4, !dbg !1587
  %sub29 = sub nsw i32 %37, %38, !dbg !1588
  %idxprom30 = sext i32 %sub29 to i64, !dbg !1589
  %39 = load double*, double** %data.addr, align 8, !dbg !1589
  %arrayidx31 = getelementptr inbounds double, double* %39, i64 %idxprom30, !dbg !1589
  %40 = load double, double* %arrayidx31, align 8, !dbg !1589
  %mul32 = fmul double %36, %40, !dbg !1590
  %41 = load i32, i32* %i, align 4, !dbg !1591
  %add33 = add nsw i32 %41, 1, !dbg !1592
  %idxprom34 = sext i32 %add33 to i64, !dbg !1593
  %42 = load double*, double** %data.addr, align 8, !dbg !1593
  %arrayidx35 = getelementptr inbounds double, double* %42, i64 %idxprom34, !dbg !1593
  %43 = load double, double* %arrayidx35, align 8, !dbg !1593
  %44 = load i32, i32* %i, align 4, !dbg !1594
  %45 = load i32, i32* %j, align 4, !dbg !1595
  %sub36 = sub nsw i32 %44, %45, !dbg !1596
  %add37 = add nsw i32 %sub36, 1, !dbg !1597
  %idxprom38 = sext i32 %add37 to i64, !dbg !1598
  %46 = load double*, double** %data.addr, align 8, !dbg !1598
  %arrayidx39 = getelementptr inbounds double, double* %46, i64 %idxprom38, !dbg !1598
  %47 = load double, double* %arrayidx39, align 8, !dbg !1598
  %mul40 = fmul double %43, %47, !dbg !1599
  %add41 = fadd double %mul32, %mul40, !dbg !1600
  %48 = load double, double* %sum, align 8, !dbg !1601
  %add42 = fadd double %48, %add41, !dbg !1601
  store double %add42, double* %sum, align 8, !dbg !1601
  br label %for.inc43, !dbg !1602

for.inc43:                                        ; preds = %for.body26
  %49 = load i32, i32* %i, align 4, !dbg !1603
  %add44 = add nsw i32 %49, 2, !dbg !1603
  store i32 %add44, i32* %i, align 4, !dbg !1603
  br label %for.cond24, !dbg !1605, !llvm.loop !1606

for.end45:                                        ; preds = %for.cond24
  %50 = load double, double* %sum, align 8, !dbg !1608
  %51 = load i32, i32* %j, align 4, !dbg !1609
  %idxprom46 = sext i32 %51 to i64, !dbg !1610
  %52 = load double*, double** %autoc.addr, align 8, !dbg !1610
  %arrayidx47 = getelementptr inbounds double, double* %52, i64 %idxprom46, !dbg !1610
  store double %50, double* %arrayidx47, align 8, !dbg !1611
  br label %if.end, !dbg !1612

if.end:                                           ; preds = %for.end45, %for.end21
  ret void, !dbg !1613
}

declare void @ff_lpc_init_x86(%struct.LPCContext*) #5

declare void @av_freep(i8*) #5

; Function Attrs: nounwind
declare i64 @lrintf(float) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--lpc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FFLPCType", file: !4, line: 43, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/lpc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "FF_LPC_TYPE_DEFAULT", value: -1)
!7 = !DIEnumerator(name: "FF_LPC_TYPE_NONE", value: 0)
!8 = !DIEnumerator(name: "FF_LPC_TYPE_FIXED", value: 1)
!9 = !DIEnumerator(name: "FF_LPC_TYPE_LEVINSON", value: 2)
!10 = !DIEnumerator(name: "FF_LPC_TYPE_CHOLESKY", value: 3)
!11 = !DIEnumerator(name: "FF_LPC_TYPE_NB", value: 4)
!12 = !{!13, !14, !15, !16}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!14 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "LPC_TYPE_U", file: !4, line: 124, baseType: !16)
!16 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!17 = !{i32 2, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!20 = distinct !DISubprogram(name: "ff_lpc_calc_ref_coefs", scope: !21, file: !21, line: 159, type: !22, isLocal: false, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!21 = !DIFile(filename: "libavcodec/lpc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !25, !39, !24, !33}
!24 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "LPCContext", file: !4, line: 87, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LPCContext", file: !4, line: 52, size: 302080, align: 256, elements: !28)
!28 = !{!29, !30, !31, !32, !34, !35, !43, !49}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !27, file: !4, line: 53, baseType: !24, size: 32, align: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "max_order", scope: !27, file: !4, line: 54, baseType: !24, size: 32, align: 32, offset: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_type", scope: !27, file: !4, line: 55, baseType: !3, size: 32, align: 32, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "windowed_buffer", scope: !27, file: !4, line: 56, baseType: !33, size: 64, align: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "windowed_samples", scope: !27, file: !4, line: 57, baseType: !33, size: 64, align: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_apply_welch_window", scope: !27, file: !4, line: 67, baseType: !36, size: 64, align: 64, offset: 256)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !39, !24, !33}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !42, line: 38, baseType: !24)
!42 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!43 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_compute_autocorr", scope: !27, file: !4, line: 82, baseType: !44, size: 64, align: 64, offset: 320)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !47, !24, !24, !33}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "lls_models", scope: !27, file: !4, line: 86, baseType: !50, size: 301568, align: 256, offset: 512)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 301568, align: 256, elements: !76)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "LLSModel", file: !52, line: 58, baseType: !53)
!52 = !DIFile(filename: "./libavutil/lls.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LLSModel", file: !52, line: 38, size: 150784, align: 256, elements: !54)
!54 = !{!55, !59, !63, !66, !67, !72}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "covariance", scope: !53, file: !52, line: 39, baseType: !56, size: 82944, align: 64)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 82944, align: 64, elements: !57)
!57 = !{!58, !58}
!58 = !DISubrange(count: 36)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !53, file: !52, line: 40, baseType: !60, size: 65536, align: 64, offset: 82944)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 65536, align: 64, elements: !61)
!61 = !{!62, !62}
!62 = !DISubrange(count: 32)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "variance", scope: !53, file: !52, line: 41, baseType: !64, size: 2048, align: 64, offset: 148480)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 2048, align: 64, elements: !65)
!65 = !{!62}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "indep_count", scope: !53, file: !52, line: 42, baseType: !24, size: 32, align: 32, offset: 150528)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "update_lls", scope: !53, file: !52, line: 50, baseType: !68, size: 64, align: 64, offset: 150592)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !71, !47}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_lls", scope: !53, file: !52, line: 57, baseType: !73, size: 64, align: 64, offset: 150656)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{!16, !71, !47, !24}
!76 = !{!77}
!77 = !DISubrange(count: 2)
!78 = !{}
!79 = !DILocalVariable(name: "s", arg: 1, scope: !20, file: !21, line: 159, type: !25)
!80 = !DIExpression()
!81 = !DILocation(line: 159, column: 39, scope: !20)
!82 = !DILocalVariable(name: "samples", arg: 2, scope: !20, file: !21, line: 160, type: !39)
!83 = !DILocation(line: 160, column: 42, scope: !20)
!84 = !DILocalVariable(name: "order", arg: 3, scope: !20, file: !21, line: 160, type: !24)
!85 = !DILocation(line: 160, column: 55, scope: !20)
!86 = !DILocalVariable(name: "ref", arg: 4, scope: !20, file: !21, line: 160, type: !33)
!87 = !DILocation(line: 160, column: 70, scope: !20)
!88 = !DILocalVariable(name: "autoc", scope: !20, file: !21, line: 162, type: !89)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 2112, align: 64, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 33)
!92 = !DILocation(line: 162, column: 12, scope: !20)
!93 = !DILocation(line: 164, column: 5, scope: !20)
!94 = !DILocation(line: 164, column: 8, scope: !20)
!95 = !DILocation(line: 164, column: 31, scope: !20)
!96 = !DILocation(line: 164, column: 40, scope: !20)
!97 = !DILocation(line: 164, column: 43, scope: !20)
!98 = !DILocation(line: 164, column: 54, scope: !20)
!99 = !DILocation(line: 164, column: 57, scope: !20)
!100 = !DILocation(line: 165, column: 5, scope: !20)
!101 = !DILocation(line: 165, column: 8, scope: !20)
!102 = !DILocation(line: 165, column: 29, scope: !20)
!103 = !DILocation(line: 165, column: 32, scope: !20)
!104 = !DILocation(line: 165, column: 50, scope: !20)
!105 = !DILocation(line: 165, column: 53, scope: !20)
!106 = !DILocation(line: 165, column: 64, scope: !20)
!107 = !DILocation(line: 165, column: 71, scope: !20)
!108 = !DILocation(line: 166, column: 23, scope: !20)
!109 = !DILocation(line: 166, column: 30, scope: !20)
!110 = !DILocation(line: 166, column: 37, scope: !20)
!111 = !DILocation(line: 166, column: 5, scope: !20)
!112 = !DILocation(line: 168, column: 12, scope: !20)
!113 = !DILocation(line: 168, column: 5, scope: !20)
!114 = distinct !DISubprogram(name: "compute_ref_coefs", scope: !4, file: !4, line: 135, type: !115, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !117, !24, !120, !120}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "LPC_TYPE", file: !4, line: 123, baseType: !16)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!121 = !DILocalVariable(name: "autoc", arg: 1, scope: !114, file: !4, line: 135, type: !117)
!122 = !DILocation(line: 135, column: 54, scope: !114)
!123 = !DILocalVariable(name: "max_order", arg: 2, scope: !114, file: !4, line: 135, type: !24)
!124 = !DILocation(line: 135, column: 65, scope: !114)
!125 = !DILocalVariable(name: "ref", arg: 3, scope: !114, file: !4, line: 136, type: !120)
!126 = !DILocation(line: 136, column: 48, scope: !114)
!127 = !DILocalVariable(name: "error", arg: 4, scope: !114, file: !4, line: 136, type: !120)
!128 = !DILocation(line: 136, column: 63, scope: !114)
!129 = !DILocalVariable(name: "i", scope: !114, file: !4, line: 138, type: !24)
!130 = !DILocation(line: 138, column: 9, scope: !114)
!131 = !DILocalVariable(name: "j", scope: !114, file: !4, line: 138, type: !24)
!132 = !DILocation(line: 138, column: 12, scope: !114)
!133 = !DILocalVariable(name: "err", scope: !114, file: !4, line: 139, type: !119)
!134 = !DILocation(line: 139, column: 14, scope: !114)
!135 = !DILocalVariable(name: "gen0", scope: !114, file: !4, line: 140, type: !136)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 2048, align: 64, elements: !65)
!137 = !DILocation(line: 140, column: 14, scope: !114)
!138 = !DILocalVariable(name: "gen1", scope: !114, file: !4, line: 140, type: !136)
!139 = !DILocation(line: 140, column: 24, scope: !114)
!140 = !DILocation(line: 142, column: 12, scope: !141)
!141 = distinct !DILexicalBlock(scope: !114, file: !4, line: 142, column: 5)
!142 = !DILocation(line: 142, column: 10, scope: !141)
!143 = !DILocation(line: 142, column: 17, scope: !144)
!144 = !DILexicalBlockFile(scope: !145, file: !4, discriminator: 1)
!145 = distinct !DILexicalBlock(scope: !141, file: !4, line: 142, column: 5)
!146 = !DILocation(line: 142, column: 21, scope: !144)
!147 = !DILocation(line: 142, column: 19, scope: !144)
!148 = !DILocation(line: 142, column: 5, scope: !144)
!149 = !DILocation(line: 143, column: 35, scope: !145)
!150 = !DILocation(line: 143, column: 37, scope: !145)
!151 = !DILocation(line: 143, column: 29, scope: !145)
!152 = !DILocation(line: 143, column: 24, scope: !145)
!153 = !DILocation(line: 143, column: 19, scope: !145)
!154 = !DILocation(line: 143, column: 27, scope: !145)
!155 = !DILocation(line: 143, column: 14, scope: !145)
!156 = !DILocation(line: 143, column: 9, scope: !145)
!157 = !DILocation(line: 143, column: 17, scope: !145)
!158 = !DILocation(line: 142, column: 33, scope: !159)
!159 = !DILexicalBlockFile(scope: !145, file: !4, discriminator: 2)
!160 = !DILocation(line: 142, column: 5, scope: !159)
!161 = distinct !{!161, !162}
!162 = !DILocation(line: 142, column: 5, scope: !114)
!163 = !DILocation(line: 145, column: 11, scope: !114)
!164 = !DILocation(line: 145, column: 9, scope: !114)
!165 = !DILocation(line: 146, column: 15, scope: !114)
!166 = !DILocation(line: 146, column: 14, scope: !114)
!167 = !DILocation(line: 146, column: 25, scope: !114)
!168 = !DILocation(line: 146, column: 23, scope: !114)
!169 = !DILocation(line: 146, column: 5, scope: !114)
!170 = !DILocation(line: 146, column: 12, scope: !114)
!171 = !DILocation(line: 147, column: 12, scope: !114)
!172 = !DILocation(line: 147, column: 22, scope: !114)
!173 = !DILocation(line: 147, column: 20, scope: !114)
!174 = !DILocation(line: 147, column: 9, scope: !114)
!175 = !DILocation(line: 148, column: 9, scope: !176)
!176 = distinct !DILexicalBlock(scope: !114, file: !4, line: 148, column: 9)
!177 = !DILocation(line: 148, column: 9, scope: !114)
!178 = !DILocation(line: 149, column: 20, scope: !176)
!179 = !DILocation(line: 149, column: 9, scope: !176)
!180 = !DILocation(line: 149, column: 18, scope: !176)
!181 = !DILocation(line: 150, column: 12, scope: !182)
!182 = distinct !DILexicalBlock(scope: !114, file: !4, line: 150, column: 5)
!183 = !DILocation(line: 150, column: 10, scope: !182)
!184 = !DILocation(line: 150, column: 17, scope: !185)
!185 = !DILexicalBlockFile(scope: !186, file: !4, discriminator: 1)
!186 = distinct !DILexicalBlock(scope: !182, file: !4, line: 150, column: 5)
!187 = !DILocation(line: 150, column: 21, scope: !185)
!188 = !DILocation(line: 150, column: 19, scope: !185)
!189 = !DILocation(line: 150, column: 5, scope: !185)
!190 = !DILocation(line: 151, column: 16, scope: !191)
!191 = distinct !DILexicalBlock(scope: !192, file: !4, line: 151, column: 9)
!192 = distinct !DILexicalBlock(scope: !186, file: !4, line: 150, column: 37)
!193 = !DILocation(line: 151, column: 14, scope: !191)
!194 = !DILocation(line: 151, column: 21, scope: !195)
!195 = !DILexicalBlockFile(scope: !196, file: !4, discriminator: 1)
!196 = distinct !DILexicalBlock(scope: !191, file: !4, line: 151, column: 9)
!197 = !DILocation(line: 151, column: 25, scope: !195)
!198 = !DILocation(line: 151, column: 37, scope: !195)
!199 = !DILocation(line: 151, column: 35, scope: !195)
!200 = !DILocation(line: 151, column: 23, scope: !195)
!201 = !DILocation(line: 151, column: 9, scope: !195)
!202 = !DILocation(line: 152, column: 28, scope: !203)
!203 = distinct !DILexicalBlock(scope: !196, file: !4, line: 151, column: 45)
!204 = !DILocation(line: 152, column: 30, scope: !203)
!205 = !DILocation(line: 152, column: 23, scope: !203)
!206 = !DILocation(line: 152, column: 41, scope: !203)
!207 = !DILocation(line: 152, column: 43, scope: !203)
!208 = !DILocation(line: 152, column: 37, scope: !203)
!209 = !DILocation(line: 152, column: 55, scope: !203)
!210 = !DILocation(line: 152, column: 50, scope: !203)
!211 = !DILocation(line: 152, column: 48, scope: !203)
!212 = !DILocation(line: 152, column: 35, scope: !203)
!213 = !DILocation(line: 152, column: 18, scope: !203)
!214 = !DILocation(line: 152, column: 13, scope: !203)
!215 = !DILocation(line: 152, column: 21, scope: !203)
!216 = !DILocation(line: 153, column: 28, scope: !203)
!217 = !DILocation(line: 153, column: 30, scope: !203)
!218 = !DILocation(line: 153, column: 23, scope: !203)
!219 = !DILocation(line: 153, column: 41, scope: !203)
!220 = !DILocation(line: 153, column: 43, scope: !203)
!221 = !DILocation(line: 153, column: 37, scope: !203)
!222 = !DILocation(line: 153, column: 35, scope: !203)
!223 = !DILocation(line: 153, column: 55, scope: !203)
!224 = !DILocation(line: 153, column: 50, scope: !203)
!225 = !DILocation(line: 153, column: 48, scope: !203)
!226 = !DILocation(line: 153, column: 18, scope: !203)
!227 = !DILocation(line: 153, column: 13, scope: !203)
!228 = !DILocation(line: 153, column: 21, scope: !203)
!229 = !DILocation(line: 154, column: 9, scope: !203)
!230 = !DILocation(line: 151, column: 41, scope: !231)
!231 = !DILexicalBlockFile(scope: !196, file: !4, discriminator: 2)
!232 = !DILocation(line: 151, column: 9, scope: !231)
!233 = distinct !{!233, !234}
!234 = !DILocation(line: 151, column: 9, scope: !192)
!235 = !DILocation(line: 155, column: 19, scope: !192)
!236 = !DILocation(line: 155, column: 18, scope: !192)
!237 = !DILocation(line: 155, column: 29, scope: !192)
!238 = !DILocation(line: 155, column: 27, scope: !192)
!239 = !DILocation(line: 155, column: 13, scope: !192)
!240 = !DILocation(line: 155, column: 9, scope: !192)
!241 = !DILocation(line: 155, column: 16, scope: !192)
!242 = !DILocation(line: 156, column: 16, scope: !192)
!243 = !DILocation(line: 156, column: 30, scope: !192)
!244 = !DILocation(line: 156, column: 26, scope: !192)
!245 = !DILocation(line: 156, column: 24, scope: !192)
!246 = !DILocation(line: 156, column: 13, scope: !192)
!247 = !DILocation(line: 157, column: 13, scope: !248)
!248 = distinct !DILexicalBlock(scope: !192, file: !4, line: 157, column: 13)
!249 = !DILocation(line: 157, column: 13, scope: !192)
!250 = !DILocation(line: 158, column: 24, scope: !248)
!251 = !DILocation(line: 158, column: 19, scope: !248)
!252 = !DILocation(line: 158, column: 13, scope: !248)
!253 = !DILocation(line: 158, column: 22, scope: !248)
!254 = !DILocation(line: 159, column: 5, scope: !192)
!255 = !DILocation(line: 150, column: 33, scope: !256)
!256 = !DILexicalBlockFile(scope: !186, file: !4, discriminator: 2)
!257 = !DILocation(line: 150, column: 5, scope: !256)
!258 = distinct !{!258, !259}
!259 = !DILocation(line: 150, column: 5, scope: !114)
!260 = !DILocation(line: 160, column: 1, scope: !114)
!261 = distinct !DISubprogram(name: "ff_lpc_calc_ref_coefs_f", scope: !21, file: !21, line: 171, type: !262, isLocal: false, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!262 = !DISubroutineType(types: !263)
!263 = !{!16, !25, !264, !24, !24, !33}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64, align: 64)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!266 = !DILocalVariable(name: "s", arg: 1, scope: !261, file: !21, line: 171, type: !25)
!267 = !DILocation(line: 171, column: 44, scope: !261)
!268 = !DILocalVariable(name: "samples", arg: 2, scope: !261, file: !21, line: 171, type: !264)
!269 = !DILocation(line: 171, column: 60, scope: !261)
!270 = !DILocalVariable(name: "len", arg: 3, scope: !261, file: !21, line: 171, type: !24)
!271 = !DILocation(line: 171, column: 73, scope: !261)
!272 = !DILocalVariable(name: "order", arg: 4, scope: !261, file: !21, line: 172, type: !24)
!273 = !DILocation(line: 172, column: 36, scope: !261)
!274 = !DILocalVariable(name: "ref", arg: 5, scope: !261, file: !21, line: 172, type: !33)
!275 = !DILocation(line: 172, column: 51, scope: !261)
!276 = !DILocalVariable(name: "i", scope: !261, file: !21, line: 174, type: !24)
!277 = !DILocation(line: 174, column: 9, scope: !261)
!278 = !DILocalVariable(name: "signal", scope: !261, file: !21, line: 175, type: !16)
!279 = !DILocation(line: 175, column: 12, scope: !261)
!280 = !DILocalVariable(name: "avg_err", scope: !261, file: !21, line: 175, type: !16)
!281 = !DILocation(line: 175, column: 27, scope: !261)
!282 = !DILocalVariable(name: "autoc", scope: !261, file: !21, line: 176, type: !89)
!283 = !DILocation(line: 176, column: 12, scope: !261)
!284 = !DILocalVariable(name: "error", scope: !261, file: !21, line: 176, type: !89)
!285 = !DILocation(line: 176, column: 32, scope: !261)
!286 = !DILocation(line: 176, column: 32, scope: !287)
!287 = !DILexicalBlockFile(scope: !261, file: !21, discriminator: 1)
!288 = !DILocalVariable(name: "a", scope: !261, file: !21, line: 177, type: !48)
!289 = !DILocation(line: 177, column: 18, scope: !261)
!290 = !DILocalVariable(name: "b", scope: !261, file: !21, line: 177, type: !48)
!291 = !DILocation(line: 177, column: 28, scope: !261)
!292 = !DILocation(line: 180, column: 12, scope: !293)
!293 = distinct !DILexicalBlock(scope: !261, file: !21, line: 180, column: 5)
!294 = !DILocation(line: 180, column: 10, scope: !293)
!295 = !DILocation(line: 180, column: 17, scope: !296)
!296 = !DILexicalBlockFile(scope: !297, file: !21, discriminator: 1)
!297 = distinct !DILexicalBlock(scope: !293, file: !21, line: 180, column: 5)
!298 = !DILocation(line: 180, column: 22, scope: !296)
!299 = !DILocation(line: 180, column: 26, scope: !296)
!300 = !DILocation(line: 180, column: 19, scope: !296)
!301 = !DILocation(line: 180, column: 5, scope: !296)
!302 = !DILocalVariable(name: "weight", scope: !303, file: !21, line: 181, type: !16)
!303 = distinct !DILexicalBlock(scope: !297, file: !21, line: 180, column: 36)
!304 = !DILocation(line: 181, column: 16, scope: !303)
!305 = !DILocation(line: 181, column: 42, scope: !303)
!306 = !DILocation(line: 181, column: 41, scope: !303)
!307 = !DILocation(line: 181, column: 46, scope: !303)
!308 = !DILocation(line: 181, column: 50, scope: !303)
!309 = !DILocation(line: 181, column: 45, scope: !303)
!310 = !DILocation(line: 181, column: 44, scope: !303)
!311 = !DILocation(line: 181, column: 31, scope: !303)
!312 = !DILocation(line: 181, column: 30, scope: !303)
!313 = !DILocation(line: 181, column: 27, scope: !303)
!314 = !DILocation(line: 182, column: 34, scope: !303)
!315 = !DILocation(line: 182, column: 49, scope: !303)
!316 = !DILocation(line: 182, column: 41, scope: !303)
!317 = !DILocation(line: 182, column: 40, scope: !303)
!318 = !DILocation(line: 182, column: 29, scope: !303)
!319 = !DILocation(line: 182, column: 9, scope: !303)
!320 = !DILocation(line: 182, column: 12, scope: !303)
!321 = !DILocation(line: 182, column: 32, scope: !303)
!322 = !DILocation(line: 183, column: 40, scope: !303)
!323 = !DILocation(line: 183, column: 55, scope: !303)
!324 = !DILocation(line: 183, column: 58, scope: !303)
!325 = !DILocation(line: 183, column: 61, scope: !303)
!326 = !DILocation(line: 183, column: 60, scope: !303)
!327 = !DILocation(line: 183, column: 47, scope: !303)
!328 = !DILocation(line: 183, column: 46, scope: !303)
!329 = !DILocation(line: 183, column: 29, scope: !303)
!330 = !DILocation(line: 183, column: 32, scope: !303)
!331 = !DILocation(line: 183, column: 35, scope: !303)
!332 = !DILocation(line: 183, column: 34, scope: !303)
!333 = !DILocation(line: 183, column: 9, scope: !303)
!334 = !DILocation(line: 183, column: 12, scope: !303)
!335 = !DILocation(line: 183, column: 38, scope: !303)
!336 = !DILocation(line: 184, column: 5, scope: !303)
!337 = !DILocation(line: 180, column: 32, scope: !338)
!338 = !DILexicalBlockFile(scope: !297, file: !21, discriminator: 2)
!339 = !DILocation(line: 180, column: 5, scope: !338)
!340 = distinct !{!340, !341}
!341 = !DILocation(line: 180, column: 5, scope: !261)
!342 = !DILocation(line: 186, column: 5, scope: !261)
!343 = !DILocation(line: 186, column: 8, scope: !261)
!344 = !DILocation(line: 186, column: 29, scope: !261)
!345 = !DILocation(line: 186, column: 32, scope: !261)
!346 = !DILocation(line: 186, column: 50, scope: !261)
!347 = !DILocation(line: 186, column: 55, scope: !261)
!348 = !DILocation(line: 186, column: 62, scope: !261)
!349 = !DILocation(line: 187, column: 14, scope: !261)
!350 = !DILocation(line: 187, column: 12, scope: !261)
!351 = !DILocation(line: 188, column: 23, scope: !261)
!352 = !DILocation(line: 188, column: 30, scope: !261)
!353 = !DILocation(line: 188, column: 37, scope: !261)
!354 = !DILocation(line: 188, column: 42, scope: !261)
!355 = !DILocation(line: 188, column: 5, scope: !261)
!356 = !DILocation(line: 189, column: 12, scope: !357)
!357 = distinct !DILexicalBlock(scope: !261, file: !21, line: 189, column: 5)
!358 = !DILocation(line: 189, column: 10, scope: !357)
!359 = !DILocation(line: 189, column: 17, scope: !360)
!360 = !DILexicalBlockFile(scope: !361, file: !21, discriminator: 1)
!361 = distinct !DILexicalBlock(scope: !357, file: !21, line: 189, column: 5)
!362 = !DILocation(line: 189, column: 21, scope: !360)
!363 = !DILocation(line: 189, column: 19, scope: !360)
!364 = !DILocation(line: 189, column: 5, scope: !360)
!365 = !DILocation(line: 190, column: 20, scope: !361)
!366 = !DILocation(line: 190, column: 36, scope: !361)
!367 = !DILocation(line: 190, column: 30, scope: !361)
!368 = !DILocation(line: 190, column: 28, scope: !361)
!369 = !DILocation(line: 190, column: 39, scope: !361)
!370 = !DILocation(line: 190, column: 17, scope: !361)
!371 = !DILocation(line: 190, column: 9, scope: !361)
!372 = !DILocation(line: 189, column: 29, scope: !373)
!373 = !DILexicalBlockFile(scope: !361, file: !21, discriminator: 2)
!374 = !DILocation(line: 189, column: 5, scope: !373)
!375 = distinct !{!375, !376}
!376 = !DILocation(line: 189, column: 5, scope: !261)
!377 = !DILocation(line: 191, column: 12, scope: !261)
!378 = !DILocation(line: 191, column: 19, scope: !261)
!379 = !DILocation(line: 191, column: 18, scope: !261)
!380 = !DILocation(line: 191, column: 5, scope: !261)
!381 = distinct !DISubprogram(name: "ff_lpc_calc_coefs", scope: !21, file: !21, line: 200, type: !382, isLocal: false, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!382 = !DISubroutineType(types: !383)
!383 = !{!24, !25, !39, !24, !24, !24, !24, !384, !386, !3, !24, !24, !24, !24, !24}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64, align: 64)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 1024, align: 32, elements: !65)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!387 = !DILocalVariable(name: "s", arg: 1, scope: !381, file: !21, line: 200, type: !25)
!388 = !DILocation(line: 200, column: 35, scope: !381)
!389 = !DILocalVariable(name: "samples", arg: 2, scope: !381, file: !21, line: 201, type: !39)
!390 = !DILocation(line: 201, column: 38, scope: !381)
!391 = !DILocalVariable(name: "blocksize", arg: 3, scope: !381, file: !21, line: 201, type: !24)
!392 = !DILocation(line: 201, column: 51, scope: !381)
!393 = !DILocalVariable(name: "min_order", arg: 4, scope: !381, file: !21, line: 201, type: !24)
!394 = !DILocation(line: 201, column: 66, scope: !381)
!395 = !DILocalVariable(name: "max_order", arg: 5, scope: !381, file: !21, line: 202, type: !24)
!396 = !DILocation(line: 202, column: 27, scope: !381)
!397 = !DILocalVariable(name: "precision", arg: 6, scope: !381, file: !21, line: 202, type: !24)
!398 = !DILocation(line: 202, column: 42, scope: !381)
!399 = !DILocalVariable(name: "coefs", arg: 7, scope: !381, file: !21, line: 203, type: !384)
!400 = !DILocation(line: 203, column: 31, scope: !381)
!401 = !DILocalVariable(name: "shift", arg: 8, scope: !381, file: !21, line: 203, type: !386)
!402 = !DILocation(line: 203, column: 49, scope: !381)
!403 = !DILocalVariable(name: "lpc_type", arg: 9, scope: !381, file: !21, line: 204, type: !3)
!404 = !DILocation(line: 204, column: 38, scope: !381)
!405 = !DILocalVariable(name: "lpc_passes", arg: 10, scope: !381, file: !21, line: 204, type: !24)
!406 = !DILocation(line: 204, column: 52, scope: !381)
!407 = !DILocalVariable(name: "omethod", arg: 11, scope: !381, file: !21, line: 205, type: !24)
!408 = !DILocation(line: 205, column: 27, scope: !381)
!409 = !DILocalVariable(name: "min_shift", arg: 12, scope: !381, file: !21, line: 205, type: !24)
!410 = !DILocation(line: 205, column: 40, scope: !381)
!411 = !DILocalVariable(name: "max_shift", arg: 13, scope: !381, file: !21, line: 205, type: !24)
!412 = !DILocation(line: 205, column: 55, scope: !381)
!413 = !DILocalVariable(name: "zero_shift", arg: 14, scope: !381, file: !21, line: 205, type: !24)
!414 = !DILocation(line: 205, column: 70, scope: !381)
!415 = !DILocalVariable(name: "autoc", scope: !381, file: !21, line: 207, type: !89)
!416 = !DILocation(line: 207, column: 12, scope: !381)
!417 = !DILocalVariable(name: "ref", scope: !381, file: !21, line: 208, type: !64)
!418 = !DILocation(line: 208, column: 12, scope: !381)
!419 = !DILocalVariable(name: "lpc", scope: !381, file: !21, line: 209, type: !60)
!420 = !DILocation(line: 209, column: 12, scope: !381)
!421 = !DILocalVariable(name: "i", scope: !381, file: !21, line: 210, type: !24)
!422 = !DILocation(line: 210, column: 9, scope: !381)
!423 = !DILocalVariable(name: "j", scope: !381, file: !21, line: 210, type: !24)
!424 = !DILocation(line: 210, column: 12, scope: !381)
!425 = !DILocalVariable(name: "pass", scope: !381, file: !21, line: 210, type: !24)
!426 = !DILocation(line: 210, column: 15, scope: !381)
!427 = !DILocalVariable(name: "opt_order", scope: !381, file: !21, line: 211, type: !24)
!428 = !DILocation(line: 211, column: 9, scope: !381)
!429 = !DILocation(line: 215, column: 5, scope: !381)
!430 = distinct !{!430, !429}
!431 = !DILocation(line: 215, column: 16, scope: !432)
!432 = !DILexicalBlockFile(scope: !433, file: !21, discriminator: 1)
!433 = distinct !DILexicalBlock(scope: !434, file: !21, line: 215, column: 14)
!434 = distinct !DILexicalBlock(scope: !381, file: !21, line: 215, column: 8)
!435 = !DILocation(line: 215, column: 25, scope: !432)
!436 = !DILocation(line: 215, column: 49, scope: !432)
!437 = !DILocation(line: 215, column: 52, scope: !438)
!438 = !DILexicalBlockFile(scope: !433, file: !21, discriminator: 2)
!439 = !DILocation(line: 215, column: 61, scope: !438)
!440 = !DILocation(line: 215, column: 14, scope: !438)
!441 = !DILocation(line: 215, column: 89, scope: !442)
!442 = !DILexicalBlockFile(scope: !443, file: !21, discriminator: 3)
!443 = distinct !DILexicalBlock(scope: !433, file: !21, line: 215, column: 87)
!444 = !DILocation(line: 215, column: 141, scope: !445)
!445 = !DILexicalBlockFile(scope: !442, file: !21, discriminator: 5)
!446 = !DILocation(line: 215, column: 141, scope: !442)
!447 = !DILocation(line: 215, column: 152, scope: !448)
!448 = !DILexicalBlockFile(scope: !434, file: !21, discriminator: 4)
!449 = !DILocation(line: 218, column: 9, scope: !450)
!450 = distinct !DILexicalBlock(scope: !381, file: !21, line: 218, column: 9)
!451 = !DILocation(line: 218, column: 22, scope: !450)
!452 = !DILocation(line: 218, column: 25, scope: !450)
!453 = !DILocation(line: 218, column: 19, scope: !450)
!454 = !DILocation(line: 218, column: 35, scope: !450)
!455 = !DILocation(line: 218, column: 38, scope: !456)
!456 = !DILexicalBlockFile(scope: !450, file: !21, discriminator: 1)
!457 = !DILocation(line: 218, column: 51, scope: !456)
!458 = !DILocation(line: 218, column: 54, scope: !456)
!459 = !DILocation(line: 218, column: 48, scope: !456)
!460 = !DILocation(line: 218, column: 64, scope: !456)
!461 = !DILocation(line: 219, column: 9, scope: !450)
!462 = !DILocation(line: 219, column: 21, scope: !450)
!463 = !DILocation(line: 219, column: 24, scope: !450)
!464 = !DILocation(line: 219, column: 18, scope: !450)
!465 = !DILocation(line: 218, column: 9, scope: !466)
!466 = !DILexicalBlockFile(scope: !381, file: !21, discriminator: 2)
!467 = !DILocation(line: 220, column: 20, scope: !468)
!468 = distinct !DILexicalBlock(scope: !450, file: !21, line: 219, column: 34)
!469 = !DILocation(line: 220, column: 9, scope: !468)
!470 = !DILocation(line: 221, column: 21, scope: !468)
!471 = !DILocation(line: 221, column: 24, scope: !468)
!472 = !DILocation(line: 221, column: 35, scope: !468)
!473 = !DILocation(line: 221, column: 46, scope: !468)
!474 = !DILocation(line: 221, column: 9, scope: !468)
!475 = !DILocation(line: 222, column: 5, scope: !468)
!476 = !DILocation(line: 224, column: 8, scope: !477)
!477 = distinct !DILexicalBlock(scope: !381, file: !21, line: 224, column: 8)
!478 = !DILocation(line: 224, column: 19, scope: !477)
!479 = !DILocation(line: 224, column: 8, scope: !381)
!480 = !DILocation(line: 225, column: 20, scope: !477)
!481 = !DILocation(line: 225, column: 9, scope: !477)
!482 = !DILocation(line: 227, column: 9, scope: !483)
!483 = distinct !DILexicalBlock(scope: !381, file: !21, line: 227, column: 9)
!484 = !DILocation(line: 227, column: 18, scope: !483)
!485 = !DILocation(line: 227, column: 42, scope: !483)
!486 = !DILocation(line: 227, column: 46, scope: !487)
!487 = !DILexicalBlockFile(scope: !483, file: !21, discriminator: 1)
!488 = !DILocation(line: 227, column: 55, scope: !487)
!489 = !DILocation(line: 227, column: 79, scope: !487)
!490 = !DILocation(line: 227, column: 82, scope: !491)
!491 = !DILexicalBlockFile(scope: !483, file: !21, discriminator: 2)
!492 = !DILocation(line: 227, column: 93, scope: !491)
!493 = !DILocation(line: 227, column: 9, scope: !491)
!494 = !DILocation(line: 228, column: 9, scope: !495)
!495 = distinct !DILexicalBlock(scope: !483, file: !21, line: 227, column: 99)
!496 = !DILocation(line: 228, column: 12, scope: !495)
!497 = !DILocation(line: 228, column: 35, scope: !495)
!498 = !DILocation(line: 228, column: 44, scope: !495)
!499 = !DILocation(line: 228, column: 55, scope: !495)
!500 = !DILocation(line: 228, column: 58, scope: !495)
!501 = !DILocation(line: 230, column: 9, scope: !495)
!502 = !DILocation(line: 230, column: 12, scope: !495)
!503 = !DILocation(line: 230, column: 33, scope: !495)
!504 = !DILocation(line: 230, column: 36, scope: !495)
!505 = !DILocation(line: 230, column: 54, scope: !495)
!506 = !DILocation(line: 230, column: 65, scope: !495)
!507 = !DILocation(line: 230, column: 76, scope: !495)
!508 = !DILocation(line: 232, column: 27, scope: !495)
!509 = !DILocation(line: 232, column: 34, scope: !495)
!510 = !DILocation(line: 232, column: 46, scope: !495)
!511 = !DILocation(line: 232, column: 9, scope: !495)
!512 = !DILocation(line: 234, column: 14, scope: !513)
!513 = distinct !DILexicalBlock(scope: !495, file: !21, line: 234, column: 9)
!514 = !DILocation(line: 234, column: 13, scope: !513)
!515 = !DILocation(line: 234, column: 18, scope: !516)
!516 = !DILexicalBlockFile(scope: !517, file: !21, discriminator: 1)
!517 = distinct !DILexicalBlock(scope: !513, file: !21, line: 234, column: 9)
!518 = !DILocation(line: 234, column: 20, scope: !516)
!519 = !DILocation(line: 234, column: 19, scope: !516)
!520 = !DILocation(line: 234, column: 9, scope: !516)
!521 = !DILocation(line: 235, column: 34, scope: !517)
!522 = !DILocation(line: 235, column: 27, scope: !517)
!523 = !DILocation(line: 235, column: 31, scope: !517)
!524 = !DILocation(line: 235, column: 22, scope: !517)
!525 = !DILocation(line: 235, column: 17, scope: !517)
!526 = !DILocation(line: 235, column: 13, scope: !517)
!527 = !DILocation(line: 235, column: 20, scope: !517)
!528 = !DILocation(line: 234, column: 32, scope: !529)
!529 = !DILexicalBlockFile(scope: !517, file: !21, discriminator: 2)
!530 = !DILocation(line: 234, column: 9, scope: !529)
!531 = distinct !{!531, !532}
!532 = !DILocation(line: 234, column: 9, scope: !495)
!533 = !DILocation(line: 237, column: 13, scope: !495)
!534 = !DILocation(line: 238, column: 5, scope: !495)
!535 = !DILocation(line: 240, column: 9, scope: !536)
!536 = distinct !DILexicalBlock(scope: !381, file: !21, line: 240, column: 9)
!537 = !DILocation(line: 240, column: 18, scope: !536)
!538 = !DILocation(line: 240, column: 9, scope: !381)
!539 = !DILocalVariable(name: "m", scope: !540, file: !21, line: 241, type: !541)
!540 = distinct !DILexicalBlock(scope: !536, file: !21, line: 240, column: 43)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!542 = !DILocation(line: 241, column: 19, scope: !540)
!543 = !DILocation(line: 241, column: 23, scope: !540)
!544 = !DILocation(line: 241, column: 26, scope: !540)
!545 = !DILocalVariable(name: "la_var", scope: !540, file: !21, line: 242, type: !546)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 2304, align: 64, elements: !547)
!547 = !{!58}
!548 = !DILocation(line: 242, column: 47, scope: !540)
!549 = !DILocalVariable(name: "var", scope: !540, file: !21, line: 242, type: !33)
!550 = !DILocation(line: 242, column: 94, scope: !540)
!551 = !DILocation(line: 242, column: 101, scope: !540)
!552 = !DILocalVariable(name: "weight", scope: !540, file: !21, line: 243, type: !16)
!553 = !DILocation(line: 243, column: 16, scope: !540)
!554 = !DILocation(line: 243, column: 23, scope: !540)
!555 = !DILocation(line: 244, column: 16, scope: !540)
!556 = !DILocation(line: 244, column: 9, scope: !540)
!557 = !DILocation(line: 246, column: 14, scope: !558)
!558 = distinct !DILexicalBlock(scope: !540, file: !21, line: 246, column: 9)
!559 = !DILocation(line: 246, column: 13, scope: !558)
!560 = !DILocation(line: 246, column: 18, scope: !561)
!561 = !DILexicalBlockFile(scope: !562, file: !21, discriminator: 1)
!562 = distinct !DILexicalBlock(scope: !558, file: !21, line: 246, column: 9)
!563 = !DILocation(line: 246, column: 20, scope: !561)
!564 = !DILocation(line: 246, column: 19, scope: !561)
!565 = !DILocation(line: 246, column: 9, scope: !561)
!566 = !DILocation(line: 247, column: 60, scope: !562)
!567 = !DILocation(line: 247, column: 43, scope: !562)
!568 = !DILocation(line: 247, column: 47, scope: !562)
!569 = !DILocation(line: 247, column: 56, scope: !562)
!570 = !DILocation(line: 247, column: 42, scope: !562)
!571 = !DILocation(line: 247, column: 37, scope: !562)
!572 = !DILocation(line: 247, column: 13, scope: !562)
!573 = !DILocation(line: 247, column: 24, scope: !562)
!574 = !DILocation(line: 247, column: 33, scope: !562)
!575 = !DILocation(line: 247, column: 18, scope: !562)
!576 = !DILocation(line: 247, column: 40, scope: !562)
!577 = !DILocation(line: 246, column: 32, scope: !578)
!578 = !DILexicalBlockFile(scope: !562, file: !21, discriminator: 2)
!579 = !DILocation(line: 246, column: 9, scope: !578)
!580 = distinct !{!580, !581}
!581 = !DILocation(line: 246, column: 9, scope: !540)
!582 = !DILocation(line: 249, column: 9, scope: !540)
!583 = !DILocation(line: 249, column: 15, scope: !584)
!584 = !DILexicalBlockFile(scope: !585, file: !21, discriminator: 1)
!585 = distinct !DILexicalBlock(scope: !586, file: !21, line: 249, column: 9)
!586 = distinct !DILexicalBlock(scope: !540, file: !21, line: 249, column: 9)
!587 = !DILocation(line: 249, column: 20, scope: !584)
!588 = !DILocation(line: 249, column: 19, scope: !584)
!589 = !DILocation(line: 249, column: 9, scope: !584)
!590 = !DILocation(line: 250, column: 32, scope: !591)
!591 = distinct !DILexicalBlock(scope: !585, file: !21, line: 249, column: 39)
!592 = !DILocation(line: 250, column: 36, scope: !591)
!593 = !DILocation(line: 250, column: 30, scope: !591)
!594 = !DILocation(line: 250, column: 41, scope: !591)
!595 = !DILocation(line: 250, column: 13, scope: !591)
!596 = !DILocation(line: 252, column: 19, scope: !591)
!597 = !DILocation(line: 253, column: 19, scope: !598)
!598 = distinct !DILexicalBlock(scope: !591, file: !21, line: 253, column: 13)
!599 = !DILocation(line: 253, column: 18, scope: !598)
!600 = !DILocation(line: 253, column: 17, scope: !598)
!601 = !DILocation(line: 253, column: 30, scope: !602)
!602 = !DILexicalBlockFile(scope: !603, file: !21, discriminator: 1)
!603 = distinct !DILexicalBlock(scope: !598, file: !21, line: 253, column: 13)
!604 = !DILocation(line: 253, column: 32, scope: !602)
!605 = !DILocation(line: 253, column: 31, scope: !602)
!606 = !DILocation(line: 253, column: 13, scope: !602)
!607 = !DILocation(line: 254, column: 22, scope: !608)
!608 = distinct !DILexicalBlock(scope: !609, file: !21, line: 254, column: 17)
!609 = distinct !DILexicalBlock(scope: !603, file: !21, line: 253, column: 47)
!610 = !DILocation(line: 254, column: 21, scope: !608)
!611 = !DILocation(line: 254, column: 26, scope: !612)
!612 = !DILexicalBlockFile(scope: !613, file: !21, discriminator: 1)
!613 = distinct !DILexicalBlock(scope: !608, file: !21, line: 254, column: 17)
!614 = !DILocation(line: 254, column: 29, scope: !612)
!615 = !DILocation(line: 254, column: 27, scope: !612)
!616 = !DILocation(line: 254, column: 17, scope: !612)
!617 = !DILocation(line: 255, column: 37, scope: !613)
!618 = !DILocation(line: 255, column: 39, scope: !613)
!619 = !DILocation(line: 255, column: 38, scope: !613)
!620 = !DILocation(line: 255, column: 29, scope: !613)
!621 = !DILocation(line: 255, column: 25, scope: !613)
!622 = !DILocation(line: 255, column: 21, scope: !613)
!623 = !DILocation(line: 255, column: 27, scope: !613)
!624 = !DILocation(line: 254, column: 41, scope: !625)
!625 = !DILexicalBlockFile(scope: !613, file: !21, discriminator: 2)
!626 = !DILocation(line: 254, column: 17, scope: !625)
!627 = distinct !{!627, !628}
!628 = !DILocation(line: 254, column: 17, scope: !609)
!629 = !DILocation(line: 257, column: 20, scope: !630)
!630 = distinct !DILexicalBlock(scope: !609, file: !21, line: 257, column: 20)
!631 = !DILocation(line: 257, column: 20, scope: !609)
!632 = !DILocalVariable(name: "eval", scope: !633, file: !21, line: 258, type: !16)
!633 = distinct !DILexicalBlock(scope: !630, file: !21, line: 257, column: 25)
!634 = !DILocation(line: 258, column: 28, scope: !633)
!635 = !DILocalVariable(name: "inv", scope: !633, file: !21, line: 258, type: !16)
!636 = !DILocation(line: 258, column: 34, scope: !633)
!637 = !DILocalVariable(name: "rinv", scope: !633, file: !21, line: 258, type: !16)
!638 = !DILocation(line: 258, column: 39, scope: !633)
!639 = !DILocation(line: 259, column: 29, scope: !633)
!640 = !DILocation(line: 259, column: 33, scope: !633)
!641 = !DILocation(line: 259, column: 27, scope: !633)
!642 = !DILocation(line: 259, column: 37, scope: !633)
!643 = !DILocation(line: 259, column: 54, scope: !633)
!644 = !DILocation(line: 259, column: 58, scope: !633)
!645 = !DILocation(line: 259, column: 61, scope: !633)
!646 = !DILocation(line: 259, column: 51, scope: !633)
!647 = !DILocation(line: 259, column: 66, scope: !633)
!648 = !DILocation(line: 259, column: 69, scope: !633)
!649 = !DILocation(line: 259, column: 73, scope: !633)
!650 = !DILocation(line: 259, column: 82, scope: !633)
!651 = !DILocation(line: 259, column: 25, scope: !633)
!652 = !DILocation(line: 260, column: 33, scope: !633)
!653 = !DILocation(line: 260, column: 31, scope: !633)
!654 = !DILocation(line: 260, column: 27, scope: !633)
!655 = !DILocation(line: 260, column: 46, scope: !633)
!656 = !DILocation(line: 260, column: 53, scope: !633)
!657 = !DILocation(line: 260, column: 51, scope: !633)
!658 = !DILocation(line: 260, column: 41, scope: !633)
!659 = !DILocation(line: 260, column: 39, scope: !633)
!660 = !DILocation(line: 260, column: 25, scope: !633)
!661 = !DILocation(line: 261, column: 29, scope: !633)
!662 = !DILocation(line: 261, column: 28, scope: !633)
!663 = !DILocation(line: 261, column: 25, scope: !633)
!664 = !DILocation(line: 262, column: 33, scope: !633)
!665 = !DILocation(line: 262, column: 28, scope: !633)
!666 = !DILocation(line: 262, column: 26, scope: !633)
!667 = !DILocation(line: 263, column: 26, scope: !668)
!668 = distinct !DILexicalBlock(scope: !633, file: !21, line: 263, column: 21)
!669 = !DILocation(line: 263, column: 25, scope: !668)
!670 = !DILocation(line: 263, column: 30, scope: !671)
!671 = !DILexicalBlockFile(scope: !672, file: !21, discriminator: 1)
!672 = distinct !DILexicalBlock(scope: !668, file: !21, line: 263, column: 21)
!673 = !DILocation(line: 263, column: 33, scope: !671)
!674 = !DILocation(line: 263, column: 31, scope: !671)
!675 = !DILocation(line: 263, column: 21, scope: !671)
!676 = !DILocation(line: 264, column: 35, scope: !672)
!677 = !DILocation(line: 264, column: 29, scope: !672)
!678 = !DILocation(line: 264, column: 25, scope: !672)
!679 = !DILocation(line: 264, column: 32, scope: !672)
!680 = !DILocation(line: 263, column: 45, scope: !681)
!681 = !DILexicalBlockFile(scope: !672, file: !21, discriminator: 2)
!682 = !DILocation(line: 263, column: 21, scope: !681)
!683 = distinct !{!683, !684}
!684 = !DILocation(line: 263, column: 21, scope: !633)
!685 = !DILocation(line: 265, column: 31, scope: !633)
!686 = !DILocation(line: 265, column: 28, scope: !633)
!687 = !DILocation(line: 266, column: 17, scope: !633)
!688 = !DILocation(line: 267, column: 27, scope: !630)
!689 = !DILocation(line: 269, column: 19, scope: !609)
!690 = !DILocation(line: 269, column: 23, scope: !609)
!691 = !DILocation(line: 269, column: 17, scope: !609)
!692 = !DILocation(line: 269, column: 27, scope: !609)
!693 = !DILocation(line: 269, column: 41, scope: !609)
!694 = !DILocation(line: 269, column: 45, scope: !609)
!695 = !DILocation(line: 269, column: 39, scope: !609)
!696 = !DILocation(line: 269, column: 50, scope: !609)
!697 = !DILocation(line: 270, column: 13, scope: !609)
!698 = !DILocation(line: 253, column: 44, scope: !699)
!699 = !DILexicalBlockFile(scope: !603, file: !21, discriminator: 2)
!700 = !DILocation(line: 253, column: 13, scope: !699)
!701 = distinct !{!701, !702}
!702 = !DILocation(line: 253, column: 13, scope: !591)
!703 = !DILocation(line: 271, column: 33, scope: !591)
!704 = !DILocation(line: 271, column: 37, scope: !591)
!705 = !DILocation(line: 271, column: 31, scope: !591)
!706 = !DILocation(line: 271, column: 13, scope: !591)
!707 = !DILocation(line: 272, column: 9, scope: !591)
!708 = !DILocation(line: 249, column: 36, scope: !709)
!709 = !DILexicalBlockFile(scope: !585, file: !21, discriminator: 2)
!710 = !DILocation(line: 249, column: 9, scope: !709)
!711 = distinct !{!711, !582}
!712 = !DILocation(line: 274, column: 14, scope: !713)
!713 = distinct !DILexicalBlock(scope: !540, file: !21, line: 274, column: 9)
!714 = !DILocation(line: 274, column: 13, scope: !713)
!715 = !DILocation(line: 274, column: 18, scope: !716)
!716 = !DILexicalBlockFile(scope: !717, file: !21, discriminator: 1)
!717 = distinct !DILexicalBlock(scope: !713, file: !21, line: 274, column: 9)
!718 = !DILocation(line: 274, column: 20, scope: !716)
!719 = !DILocation(line: 274, column: 19, scope: !716)
!720 = !DILocation(line: 274, column: 9, scope: !716)
!721 = !DILocation(line: 275, column: 18, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !21, line: 275, column: 13)
!723 = distinct !DILexicalBlock(scope: !717, file: !21, line: 274, column: 35)
!724 = !DILocation(line: 275, column: 17, scope: !722)
!725 = !DILocation(line: 275, column: 22, scope: !726)
!726 = !DILexicalBlockFile(scope: !727, file: !21, discriminator: 1)
!727 = distinct !DILexicalBlock(scope: !722, file: !21, line: 275, column: 13)
!728 = !DILocation(line: 275, column: 24, scope: !726)
!729 = !DILocation(line: 275, column: 23, scope: !726)
!730 = !DILocation(line: 275, column: 13, scope: !726)
!731 = !DILocation(line: 276, column: 51, scope: !727)
!732 = !DILocation(line: 276, column: 28, scope: !727)
!733 = !DILocation(line: 276, column: 48, scope: !727)
!734 = !DILocation(line: 276, column: 31, scope: !727)
!735 = !DILocation(line: 276, column: 35, scope: !727)
!736 = !DILocation(line: 276, column: 38, scope: !727)
!737 = !DILocation(line: 276, column: 42, scope: !727)
!738 = !DILocation(line: 276, column: 27, scope: !727)
!739 = !DILocation(line: 276, column: 24, scope: !727)
!740 = !DILocation(line: 276, column: 17, scope: !727)
!741 = !DILocation(line: 276, column: 21, scope: !727)
!742 = !DILocation(line: 276, column: 26, scope: !727)
!743 = !DILocation(line: 275, column: 36, scope: !744)
!744 = !DILexicalBlockFile(scope: !727, file: !21, discriminator: 2)
!745 = !DILocation(line: 275, column: 13, scope: !744)
!746 = distinct !{!746, !747}
!747 = !DILocation(line: 275, column: 13, scope: !723)
!748 = !DILocation(line: 277, column: 49, scope: !723)
!749 = !DILocation(line: 277, column: 26, scope: !723)
!750 = !DILocation(line: 277, column: 29, scope: !723)
!751 = !DILocation(line: 277, column: 33, scope: !723)
!752 = !DILocation(line: 277, column: 36, scope: !723)
!753 = !DILocation(line: 277, column: 40, scope: !723)
!754 = !DILocation(line: 277, column: 54, scope: !723)
!755 = !DILocation(line: 277, column: 52, scope: !723)
!756 = !DILocation(line: 277, column: 21, scope: !723)
!757 = !DILocation(line: 277, column: 65, scope: !723)
!758 = !DILocation(line: 277, column: 77, scope: !723)
!759 = !DILocation(line: 277, column: 75, scope: !723)
!760 = !DILocation(line: 277, column: 64, scope: !723)
!761 = !DILocation(line: 277, column: 62, scope: !723)
!762 = !DILocation(line: 277, column: 88, scope: !723)
!763 = !DILocation(line: 277, column: 17, scope: !723)
!764 = !DILocation(line: 277, column: 13, scope: !723)
!765 = !DILocation(line: 277, column: 19, scope: !723)
!766 = !DILocation(line: 278, column: 9, scope: !723)
!767 = !DILocation(line: 274, column: 32, scope: !768)
!768 = !DILexicalBlockFile(scope: !717, file: !21, discriminator: 2)
!769 = !DILocation(line: 274, column: 9, scope: !768)
!770 = distinct !{!770, !771}
!771 = !DILocation(line: 274, column: 9, scope: !540)
!772 = !DILocation(line: 279, column: 15, scope: !773)
!773 = distinct !DILexicalBlock(scope: !540, file: !21, line: 279, column: 9)
!774 = !DILocation(line: 279, column: 24, scope: !773)
!775 = !DILocation(line: 279, column: 14, scope: !773)
!776 = !DILocation(line: 279, column: 13, scope: !773)
!777 = !DILocation(line: 279, column: 28, scope: !778)
!778 = !DILexicalBlockFile(scope: !779, file: !21, discriminator: 1)
!779 = distinct !DILexicalBlock(scope: !773, file: !21, line: 279, column: 9)
!780 = !DILocation(line: 279, column: 29, scope: !778)
!781 = !DILocation(line: 279, column: 9, scope: !778)
!782 = !DILocation(line: 280, column: 26, scope: !779)
!783 = !DILocation(line: 280, column: 27, scope: !779)
!784 = !DILocation(line: 280, column: 22, scope: !779)
!785 = !DILocation(line: 280, column: 37, scope: !779)
!786 = !DILocation(line: 280, column: 33, scope: !779)
!787 = !DILocation(line: 280, column: 31, scope: !779)
!788 = !DILocation(line: 280, column: 17, scope: !779)
!789 = !DILocation(line: 280, column: 13, scope: !779)
!790 = !DILocation(line: 280, column: 20, scope: !779)
!791 = !DILocation(line: 279, column: 34, scope: !792)
!792 = !DILexicalBlockFile(scope: !779, file: !21, discriminator: 2)
!793 = !DILocation(line: 279, column: 9, scope: !792)
!794 = distinct !{!794, !795}
!795 = !DILocation(line: 279, column: 9, scope: !540)
!796 = !DILocation(line: 281, column: 5, scope: !540)
!797 = !DILocation(line: 283, column: 17, scope: !381)
!798 = !DILocation(line: 283, column: 15, scope: !381)
!799 = !DILocation(line: 285, column: 8, scope: !800)
!800 = distinct !DILexicalBlock(scope: !381, file: !21, line: 285, column: 8)
!801 = !DILocation(line: 285, column: 16, scope: !800)
!802 = !DILocation(line: 285, column: 8, scope: !381)
!803 = !DILocation(line: 286, column: 41, scope: !804)
!804 = distinct !DILexicalBlock(scope: !800, file: !21, line: 285, column: 22)
!805 = !DILocation(line: 286, column: 46, scope: !804)
!806 = !DILocation(line: 286, column: 57, scope: !804)
!807 = !DILocation(line: 286, column: 21, scope: !804)
!808 = !DILocation(line: 286, column: 19, scope: !804)
!809 = !DILocation(line: 287, column: 13, scope: !804)
!810 = !DILocation(line: 287, column: 22, scope: !804)
!811 = !DILocation(line: 287, column: 11, scope: !804)
!812 = !DILocation(line: 288, column: 32, scope: !804)
!813 = !DILocation(line: 288, column: 28, scope: !804)
!814 = !DILocation(line: 288, column: 36, scope: !804)
!815 = !DILocation(line: 288, column: 37, scope: !804)
!816 = !DILocation(line: 288, column: 41, scope: !804)
!817 = !DILocation(line: 288, column: 58, scope: !804)
!818 = !DILocation(line: 288, column: 52, scope: !804)
!819 = !DILocation(line: 288, column: 69, scope: !804)
!820 = !DILocation(line: 288, column: 63, scope: !804)
!821 = !DILocation(line: 289, column: 28, scope: !804)
!822 = !DILocation(line: 289, column: 39, scope: !804)
!823 = !DILocation(line: 289, column: 50, scope: !804)
!824 = !DILocation(line: 288, column: 9, scope: !804)
!825 = !DILocation(line: 290, column: 5, scope: !804)
!826 = !DILocation(line: 291, column: 15, scope: !827)
!827 = distinct !DILexicalBlock(scope: !828, file: !21, line: 291, column: 9)
!828 = distinct !DILexicalBlock(scope: !800, file: !21, line: 290, column: 12)
!829 = !DILocation(line: 291, column: 24, scope: !827)
!830 = !DILocation(line: 291, column: 14, scope: !827)
!831 = !DILocation(line: 291, column: 13, scope: !827)
!832 = !DILocation(line: 291, column: 28, scope: !833)
!833 = !DILexicalBlockFile(scope: !834, file: !21, discriminator: 1)
!834 = distinct !DILexicalBlock(scope: !827, file: !21, line: 291, column: 9)
!835 = !DILocation(line: 291, column: 30, scope: !833)
!836 = !DILocation(line: 291, column: 29, scope: !833)
!837 = !DILocation(line: 291, column: 9, scope: !833)
!838 = !DILocation(line: 292, column: 36, scope: !839)
!839 = distinct !DILexicalBlock(scope: !834, file: !21, line: 291, column: 46)
!840 = !DILocation(line: 292, column: 32, scope: !839)
!841 = !DILocation(line: 292, column: 40, scope: !839)
!842 = !DILocation(line: 292, column: 41, scope: !839)
!843 = !DILocation(line: 292, column: 45, scope: !839)
!844 = !DILocation(line: 292, column: 62, scope: !839)
!845 = !DILocation(line: 292, column: 56, scope: !839)
!846 = !DILocation(line: 292, column: 73, scope: !839)
!847 = !DILocation(line: 292, column: 67, scope: !839)
!848 = !DILocation(line: 293, column: 32, scope: !839)
!849 = !DILocation(line: 293, column: 43, scope: !839)
!850 = !DILocation(line: 293, column: 54, scope: !839)
!851 = !DILocation(line: 292, column: 13, scope: !839)
!852 = !DILocation(line: 294, column: 9, scope: !839)
!853 = !DILocation(line: 291, column: 42, scope: !854)
!854 = !DILexicalBlockFile(scope: !834, file: !21, discriminator: 2)
!855 = !DILocation(line: 291, column: 9, scope: !854)
!856 = distinct !{!856, !857}
!857 = !DILocation(line: 291, column: 9, scope: !828)
!858 = !DILocation(line: 297, column: 12, scope: !381)
!859 = !DILocation(line: 297, column: 5, scope: !381)
!860 = distinct !DISubprogram(name: "ff_lpc_end", scope: !21, file: !21, line: 322, type: !861, isLocal: false, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !25}
!863 = !DILocalVariable(name: "s", arg: 1, scope: !860, file: !21, line: 322, type: !25)
!864 = !DILocation(line: 322, column: 51, scope: !860)
!865 = !DILocation(line: 324, column: 15, scope: !860)
!866 = !DILocation(line: 324, column: 18, scope: !860)
!867 = !DILocation(line: 324, column: 14, scope: !860)
!868 = !DILocation(line: 324, column: 5, scope: !860)
!869 = !DILocation(line: 325, column: 1, scope: !860)
!870 = distinct !DISubprogram(name: "ff_lpc_init", scope: !21, file: !21, line: 300, type: !871, isLocal: false, isDefinition: true, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!871 = !DISubroutineType(types: !872)
!872 = !{!24, !25, !24, !24, !3}
!873 = !DILocalVariable(name: "s", arg: 1, scope: !870, file: !21, line: 300, type: !25)
!874 = !DILocation(line: 300, column: 51, scope: !870)
!875 = !DILocalVariable(name: "blocksize", arg: 2, scope: !870, file: !21, line: 300, type: !24)
!876 = !DILocation(line: 300, column: 58, scope: !870)
!877 = !DILocalVariable(name: "max_order", arg: 3, scope: !870, file: !21, line: 300, type: !24)
!878 = !DILocation(line: 300, column: 73, scope: !870)
!879 = !DILocalVariable(name: "lpc_type", arg: 4, scope: !870, file: !21, line: 301, type: !3)
!880 = !DILocation(line: 301, column: 40, scope: !870)
!881 = !DILocation(line: 303, column: 20, scope: !870)
!882 = !DILocation(line: 303, column: 5, scope: !870)
!883 = !DILocation(line: 303, column: 8, scope: !870)
!884 = !DILocation(line: 303, column: 18, scope: !870)
!885 = !DILocation(line: 304, column: 20, scope: !870)
!886 = !DILocation(line: 304, column: 5, scope: !870)
!887 = !DILocation(line: 304, column: 8, scope: !870)
!888 = !DILocation(line: 304, column: 18, scope: !870)
!889 = !DILocation(line: 305, column: 19, scope: !870)
!890 = !DILocation(line: 305, column: 5, scope: !870)
!891 = !DILocation(line: 305, column: 8, scope: !870)
!892 = !DILocation(line: 305, column: 17, scope: !870)
!893 = !DILocation(line: 307, column: 38, scope: !870)
!894 = !DILocation(line: 307, column: 48, scope: !870)
!895 = !DILocation(line: 307, column: 57, scope: !870)
!896 = !DILocation(line: 307, column: 67, scope: !870)
!897 = !DILocation(line: 307, column: 71, scope: !870)
!898 = !DILocation(line: 307, column: 74, scope: !870)
!899 = !DILocation(line: 307, column: 52, scope: !870)
!900 = !DILocation(line: 307, column: 37, scope: !870)
!901 = !DILocation(line: 307, column: 86, scope: !870)
!902 = !DILocation(line: 307, column: 26, scope: !870)
!903 = !DILocation(line: 307, column: 5, scope: !870)
!904 = !DILocation(line: 307, column: 8, scope: !870)
!905 = !DILocation(line: 307, column: 24, scope: !870)
!906 = !DILocation(line: 309, column: 10, scope: !907)
!907 = distinct !DILexicalBlock(scope: !870, file: !21, line: 309, column: 9)
!908 = !DILocation(line: 309, column: 13, scope: !907)
!909 = !DILocation(line: 309, column: 9, scope: !870)
!910 = !DILocation(line: 310, column: 9, scope: !907)
!911 = !DILocation(line: 311, column: 27, scope: !870)
!912 = !DILocation(line: 311, column: 30, scope: !870)
!913 = !DILocation(line: 311, column: 51, scope: !870)
!914 = !DILocation(line: 311, column: 61, scope: !870)
!915 = !DILocation(line: 311, column: 65, scope: !870)
!916 = !DILocation(line: 311, column: 68, scope: !870)
!917 = !DILocation(line: 311, column: 46, scope: !870)
!918 = !DILocation(line: 311, column: 5, scope: !870)
!919 = !DILocation(line: 311, column: 8, scope: !870)
!920 = !DILocation(line: 311, column: 25, scope: !870)
!921 = !DILocation(line: 313, column: 5, scope: !870)
!922 = !DILocation(line: 313, column: 8, scope: !870)
!923 = !DILocation(line: 313, column: 31, scope: !870)
!924 = !DILocation(line: 314, column: 5, scope: !870)
!925 = !DILocation(line: 314, column: 8, scope: !870)
!926 = !DILocation(line: 314, column: 29, scope: !870)
!927 = !DILocation(line: 317, column: 25, scope: !928)
!928 = distinct !DILexicalBlock(scope: !870, file: !21, line: 316, column: 9)
!929 = !DILocation(line: 317, column: 9, scope: !928)
!930 = !DILocation(line: 319, column: 5, scope: !870)
!931 = !DILocation(line: 320, column: 1, scope: !870)
!932 = distinct !DISubprogram(name: "compute_lpc_coefs", scope: !4, file: !4, line: 166, type: !933, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!933 = !DISubroutineType(types: !934)
!934 = !{!24, !117, !24, !120, !24, !24, !24}
!935 = !DILocalVariable(name: "autoc", arg: 1, scope: !932, file: !4, line: 166, type: !117)
!936 = !DILocation(line: 166, column: 53, scope: !932)
!937 = !DILocalVariable(name: "max_order", arg: 2, scope: !932, file: !4, line: 166, type: !24)
!938 = !DILocation(line: 166, column: 64, scope: !932)
!939 = !DILocalVariable(name: "lpc", arg: 3, scope: !932, file: !4, line: 167, type: !120)
!940 = !DILocation(line: 167, column: 47, scope: !932)
!941 = !DILocalVariable(name: "lpc_stride", arg: 4, scope: !932, file: !4, line: 167, type: !24)
!942 = !DILocation(line: 167, column: 56, scope: !932)
!943 = !DILocalVariable(name: "fail", arg: 5, scope: !932, file: !4, line: 167, type: !24)
!944 = !DILocation(line: 167, column: 72, scope: !932)
!945 = !DILocalVariable(name: "normalize", arg: 6, scope: !932, file: !4, line: 168, type: !24)
!946 = !DILocation(line: 168, column: 41, scope: !932)
!947 = !DILocalVariable(name: "i", scope: !932, file: !4, line: 170, type: !24)
!948 = !DILocation(line: 170, column: 9, scope: !932)
!949 = !DILocalVariable(name: "j", scope: !932, file: !4, line: 170, type: !24)
!950 = !DILocation(line: 170, column: 12, scope: !932)
!951 = !DILocalVariable(name: "err", scope: !932, file: !4, line: 171, type: !119)
!952 = !DILocation(line: 171, column: 14, scope: !932)
!953 = !DILocalVariable(name: "lpc_last", scope: !932, file: !4, line: 172, type: !120)
!954 = !DILocation(line: 172, column: 15, scope: !932)
!955 = !DILocation(line: 172, column: 26, scope: !932)
!956 = !DILocation(line: 176, column: 9, scope: !957)
!957 = distinct !DILexicalBlock(scope: !932, file: !4, line: 176, column: 9)
!958 = !DILocation(line: 176, column: 9, scope: !932)
!959 = !DILocation(line: 177, column: 21, scope: !957)
!960 = !DILocation(line: 177, column: 15, scope: !957)
!961 = !DILocation(line: 177, column: 13, scope: !957)
!962 = !DILocation(line: 177, column: 9, scope: !957)
!963 = !DILocation(line: 179, column: 9, scope: !964)
!964 = distinct !DILexicalBlock(scope: !932, file: !4, line: 179, column: 9)
!965 = !DILocation(line: 179, column: 14, scope: !964)
!966 = !DILocation(line: 179, column: 24, scope: !967)
!967 = !DILexicalBlockFile(scope: !964, file: !4, discriminator: 1)
!968 = !DILocation(line: 179, column: 34, scope: !967)
!969 = !DILocation(line: 179, column: 18, scope: !967)
!970 = !DILocation(line: 179, column: 39, scope: !967)
!971 = !DILocation(line: 179, column: 44, scope: !967)
!972 = !DILocation(line: 179, column: 47, scope: !973)
!973 = !DILexicalBlockFile(scope: !964, file: !4, discriminator: 2)
!974 = !DILocation(line: 179, column: 51, scope: !973)
!975 = !DILocation(line: 179, column: 9, scope: !973)
!976 = !DILocation(line: 180, column: 9, scope: !964)
!977 = !DILocation(line: 182, column: 10, scope: !978)
!978 = distinct !DILexicalBlock(scope: !932, file: !4, line: 182, column: 5)
!979 = !DILocation(line: 182, column: 9, scope: !978)
!980 = !DILocation(line: 182, column: 14, scope: !981)
!981 = !DILexicalBlockFile(scope: !982, file: !4, discriminator: 1)
!982 = distinct !DILexicalBlock(scope: !978, file: !4, line: 182, column: 5)
!983 = !DILocation(line: 182, column: 16, scope: !981)
!984 = !DILocation(line: 182, column: 15, scope: !981)
!985 = !DILocation(line: 182, column: 5, scope: !981)
!986 = !DILocalVariable(name: "r", scope: !987, file: !4, line: 183, type: !119)
!987 = distinct !DILexicalBlock(scope: !982, file: !4, line: 182, column: 32)
!988 = !DILocation(line: 183, column: 18, scope: !987)
!989 = !DILocation(line: 183, column: 30, scope: !987)
!990 = !DILocation(line: 183, column: 24, scope: !987)
!991 = !DILocation(line: 183, column: 23, scope: !987)
!992 = !DILocation(line: 185, column: 13, scope: !993)
!993 = distinct !DILexicalBlock(scope: !987, file: !4, line: 185, column: 13)
!994 = !DILocation(line: 185, column: 13, scope: !987)
!995 = !DILocation(line: 186, column: 18, scope: !996)
!996 = distinct !DILexicalBlock(scope: !997, file: !4, line: 186, column: 13)
!997 = distinct !DILexicalBlock(scope: !993, file: !4, line: 185, column: 24)
!998 = !DILocation(line: 186, column: 17, scope: !996)
!999 = !DILocation(line: 186, column: 22, scope: !1000)
!1000 = !DILexicalBlockFile(scope: !1001, file: !4, discriminator: 1)
!1001 = distinct !DILexicalBlock(scope: !996, file: !4, line: 186, column: 13)
!1002 = !DILocation(line: 186, column: 24, scope: !1000)
!1003 = !DILocation(line: 186, column: 23, scope: !1000)
!1004 = !DILocation(line: 186, column: 13, scope: !1000)
!1005 = !DILocation(line: 187, column: 31, scope: !1001)
!1006 = !DILocation(line: 187, column: 22, scope: !1001)
!1007 = !DILocation(line: 187, column: 42, scope: !1001)
!1008 = !DILocation(line: 187, column: 44, scope: !1001)
!1009 = !DILocation(line: 187, column: 43, scope: !1001)
!1010 = !DILocation(line: 187, column: 45, scope: !1001)
!1011 = !DILocation(line: 187, column: 36, scope: !1001)
!1012 = !DILocation(line: 187, column: 34, scope: !1001)
!1013 = !DILocation(line: 187, column: 19, scope: !1001)
!1014 = !DILocation(line: 187, column: 17, scope: !1001)
!1015 = !DILocation(line: 186, column: 28, scope: !1016)
!1016 = !DILexicalBlockFile(scope: !1001, file: !4, discriminator: 2)
!1017 = !DILocation(line: 186, column: 13, scope: !1016)
!1018 = distinct !{!1018, !1019}
!1019 = !DILocation(line: 186, column: 13, scope: !997)
!1020 = !DILocation(line: 189, column: 18, scope: !997)
!1021 = !DILocation(line: 189, column: 15, scope: !997)
!1022 = !DILocation(line: 190, column: 38, scope: !997)
!1023 = !DILocation(line: 190, column: 42, scope: !997)
!1024 = !DILocation(line: 190, column: 40, scope: !997)
!1025 = !DILocation(line: 190, column: 35, scope: !997)
!1026 = !DILocation(line: 190, column: 17, scope: !997)
!1027 = !DILocation(line: 191, column: 9, scope: !997)
!1028 = !DILocation(line: 193, column: 18, scope: !987)
!1029 = !DILocation(line: 193, column: 13, scope: !987)
!1030 = !DILocation(line: 193, column: 9, scope: !987)
!1031 = !DILocation(line: 193, column: 16, scope: !987)
!1032 = !DILocation(line: 195, column: 14, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !987, file: !4, line: 195, column: 9)
!1034 = !DILocation(line: 195, column: 13, scope: !1033)
!1035 = !DILocation(line: 195, column: 18, scope: !1036)
!1036 = !DILexicalBlockFile(scope: !1037, file: !4, discriminator: 1)
!1037 = distinct !DILexicalBlock(scope: !1033, file: !4, line: 195, column: 9)
!1038 = !DILocation(line: 195, column: 23, scope: !1036)
!1039 = !DILocation(line: 195, column: 24, scope: !1036)
!1040 = !DILocation(line: 195, column: 27, scope: !1036)
!1041 = !DILocation(line: 195, column: 20, scope: !1036)
!1042 = !DILocation(line: 195, column: 9, scope: !1036)
!1043 = !DILocalVariable(name: "f", scope: !1044, file: !4, line: 196, type: !119)
!1044 = distinct !DILexicalBlock(scope: !1037, file: !4, line: 195, column: 37)
!1045 = !DILocation(line: 196, column: 22, scope: !1044)
!1046 = !DILocation(line: 196, column: 36, scope: !1044)
!1047 = !DILocation(line: 196, column: 26, scope: !1044)
!1048 = !DILocalVariable(name: "b", scope: !1044, file: !4, line: 197, type: !119)
!1049 = !DILocation(line: 197, column: 22, scope: !1044)
!1050 = !DILocation(line: 197, column: 35, scope: !1044)
!1051 = !DILocation(line: 197, column: 36, scope: !1044)
!1052 = !DILocation(line: 197, column: 39, scope: !1044)
!1053 = !DILocation(line: 197, column: 38, scope: !1044)
!1054 = !DILocation(line: 197, column: 26, scope: !1044)
!1055 = !DILocation(line: 198, column: 23, scope: !1044)
!1056 = !DILocation(line: 198, column: 41, scope: !1044)
!1057 = !DILocation(line: 198, column: 47, scope: !1044)
!1058 = !DILocation(line: 198, column: 44, scope: !1044)
!1059 = !DILocation(line: 198, column: 25, scope: !1044)
!1060 = !DILocation(line: 198, column: 18, scope: !1044)
!1061 = !DILocation(line: 198, column: 13, scope: !1044)
!1062 = !DILocation(line: 198, column: 21, scope: !1044)
!1063 = !DILocation(line: 199, column: 26, scope: !1044)
!1064 = !DILocation(line: 199, column: 44, scope: !1044)
!1065 = !DILocation(line: 199, column: 50, scope: !1044)
!1066 = !DILocation(line: 199, column: 47, scope: !1044)
!1067 = !DILocation(line: 199, column: 28, scope: !1044)
!1068 = !DILocation(line: 199, column: 17, scope: !1044)
!1069 = !DILocation(line: 199, column: 18, scope: !1044)
!1070 = !DILocation(line: 199, column: 21, scope: !1044)
!1071 = !DILocation(line: 199, column: 20, scope: !1044)
!1072 = !DILocation(line: 199, column: 13, scope: !1044)
!1073 = !DILocation(line: 199, column: 24, scope: !1044)
!1074 = !DILocation(line: 200, column: 9, scope: !1044)
!1075 = !DILocation(line: 195, column: 33, scope: !1076)
!1076 = !DILexicalBlockFile(scope: !1037, file: !4, discriminator: 2)
!1077 = !DILocation(line: 195, column: 9, scope: !1076)
!1078 = distinct !{!1078, !1079}
!1079 = !DILocation(line: 195, column: 9, scope: !987)
!1080 = !DILocation(line: 202, column: 13, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !987, file: !4, line: 202, column: 13)
!1082 = !DILocation(line: 202, column: 18, scope: !1081)
!1083 = !DILocation(line: 202, column: 21, scope: !1084)
!1084 = !DILexicalBlockFile(scope: !1081, file: !4, discriminator: 1)
!1085 = !DILocation(line: 202, column: 25, scope: !1084)
!1086 = !DILocation(line: 202, column: 13, scope: !1084)
!1087 = !DILocation(line: 203, column: 13, scope: !1081)
!1088 = !DILocation(line: 205, column: 20, scope: !987)
!1089 = !DILocation(line: 205, column: 18, scope: !987)
!1090 = !DILocation(line: 206, column: 16, scope: !987)
!1091 = !DILocation(line: 206, column: 13, scope: !987)
!1092 = !DILocation(line: 207, column: 5, scope: !987)
!1093 = !DILocation(line: 182, column: 28, scope: !1094)
!1094 = !DILexicalBlockFile(scope: !982, file: !4, discriminator: 2)
!1095 = !DILocation(line: 182, column: 5, scope: !1094)
!1096 = distinct !{!1096, !1097}
!1097 = !DILocation(line: 182, column: 5, scope: !932)
!1098 = !DILocation(line: 209, column: 5, scope: !932)
!1099 = !DILocation(line: 210, column: 1, scope: !932)
!1100 = distinct !DISubprogram(name: "estimate_best_order", scope: !21, file: !21, line: 145, type: !1101, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!24, !33, !24, !24}
!1103 = !DILocalVariable(name: "ref", arg: 1, scope: !1100, file: !21, line: 145, type: !33)
!1104 = !DILocation(line: 145, column: 40, scope: !1100)
!1105 = !DILocalVariable(name: "min_order", arg: 2, scope: !1100, file: !21, line: 145, type: !24)
!1106 = !DILocation(line: 145, column: 49, scope: !1100)
!1107 = !DILocalVariable(name: "max_order", arg: 3, scope: !1100, file: !21, line: 145, type: !24)
!1108 = !DILocation(line: 145, column: 64, scope: !1100)
!1109 = !DILocalVariable(name: "i", scope: !1100, file: !21, line: 147, type: !24)
!1110 = !DILocation(line: 147, column: 9, scope: !1100)
!1111 = !DILocalVariable(name: "est", scope: !1100, file: !21, line: 147, type: !24)
!1112 = !DILocation(line: 147, column: 12, scope: !1100)
!1113 = !DILocation(line: 149, column: 11, scope: !1100)
!1114 = !DILocation(line: 149, column: 9, scope: !1100)
!1115 = !DILocation(line: 150, column: 11, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1100, file: !21, line: 150, column: 5)
!1117 = !DILocation(line: 150, column: 20, scope: !1116)
!1118 = !DILocation(line: 150, column: 10, scope: !1116)
!1119 = !DILocation(line: 150, column: 9, scope: !1116)
!1120 = !DILocation(line: 150, column: 24, scope: !1121)
!1121 = !DILexicalBlockFile(scope: !1122, file: !21, discriminator: 1)
!1122 = distinct !DILexicalBlock(scope: !1116, file: !21, line: 150, column: 5)
!1123 = !DILocation(line: 150, column: 27, scope: !1121)
!1124 = !DILocation(line: 150, column: 36, scope: !1121)
!1125 = !DILocation(line: 150, column: 25, scope: !1121)
!1126 = !DILocation(line: 150, column: 5, scope: !1121)
!1127 = !DILocation(line: 151, column: 16, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !21, line: 151, column: 12)
!1129 = distinct !DILexicalBlock(scope: !1122, file: !21, line: 150, column: 45)
!1130 = !DILocation(line: 151, column: 12, scope: !1128)
!1131 = !DILocation(line: 151, column: 19, scope: !1128)
!1132 = !DILocation(line: 151, column: 12, scope: !1129)
!1133 = !DILocation(line: 152, column: 19, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1128, file: !21, line: 151, column: 27)
!1135 = !DILocation(line: 152, column: 20, scope: !1134)
!1136 = !DILocation(line: 152, column: 17, scope: !1134)
!1137 = !DILocation(line: 153, column: 13, scope: !1134)
!1138 = !DILocation(line: 155, column: 5, scope: !1129)
!1139 = !DILocation(line: 150, column: 41, scope: !1140)
!1140 = !DILexicalBlockFile(scope: !1122, file: !21, discriminator: 2)
!1141 = !DILocation(line: 150, column: 5, scope: !1140)
!1142 = distinct !{!1142, !1143}
!1143 = !DILocation(line: 150, column: 5, scope: !1100)
!1144 = !DILocation(line: 156, column: 12, scope: !1100)
!1145 = !DILocation(line: 156, column: 5, scope: !1100)
!1146 = distinct !DISubprogram(name: "quantize_lpc_coefs", scope: !21, file: !21, line: 95, type: !1147, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !33, !24, !24, !1149, !386, !24, !24, !24}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!1150 = !DILocalVariable(name: "a", arg: 1, scope: !1151, file: !1152, line: 127, type: !24)
!1151 = distinct !DISubprogram(name: "av_clip_c", scope: !1152, file: !1152, line: 127, type: !1153, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!1152 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!24, !24, !24, !24}
!1155 = !DILocation(line: 127, column: 87, scope: !1151, inlinedAt: !1156)
!1156 = distinct !DILocation(line: 139, column: 22, scope: !1157)
!1157 = !DILexicalBlockFile(scope: !1158, file: !21, discriminator: 1)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !21, line: 137, column: 28)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !21, line: 137, column: 5)
!1160 = distinct !DILexicalBlock(scope: !1146, file: !21, line: 137, column: 5)
!1161 = !DILocalVariable(name: "amin", arg: 2, scope: !1151, file: !1152, line: 127, type: !24)
!1162 = !DILocation(line: 127, column: 94, scope: !1151, inlinedAt: !1156)
!1163 = !DILocalVariable(name: "amax", arg: 3, scope: !1151, file: !1152, line: 127, type: !24)
!1164 = !DILocation(line: 127, column: 104, scope: !1151, inlinedAt: !1156)
!1165 = !DILocalVariable(name: "lpc_in", arg: 1, scope: !1146, file: !21, line: 95, type: !33)
!1166 = !DILocation(line: 95, column: 40, scope: !1146)
!1167 = !DILocalVariable(name: "order", arg: 2, scope: !1146, file: !21, line: 95, type: !24)
!1168 = !DILocation(line: 95, column: 52, scope: !1146)
!1169 = !DILocalVariable(name: "precision", arg: 3, scope: !1146, file: !21, line: 95, type: !24)
!1170 = !DILocation(line: 95, column: 63, scope: !1146)
!1171 = !DILocalVariable(name: "lpc_out", arg: 4, scope: !1146, file: !21, line: 96, type: !1149)
!1172 = !DILocation(line: 96, column: 41, scope: !1146)
!1173 = !DILocalVariable(name: "shift", arg: 5, scope: !1146, file: !21, line: 96, type: !386)
!1174 = !DILocation(line: 96, column: 55, scope: !1146)
!1175 = !DILocalVariable(name: "min_shift", arg: 6, scope: !1146, file: !21, line: 96, type: !24)
!1176 = !DILocation(line: 96, column: 66, scope: !1146)
!1177 = !DILocalVariable(name: "max_shift", arg: 7, scope: !1146, file: !21, line: 97, type: !24)
!1178 = !DILocation(line: 97, column: 36, scope: !1146)
!1179 = !DILocalVariable(name: "zero_shift", arg: 8, scope: !1146, file: !21, line: 97, type: !24)
!1180 = !DILocation(line: 97, column: 51, scope: !1146)
!1181 = !DILocalVariable(name: "i", scope: !1146, file: !21, line: 99, type: !24)
!1182 = !DILocation(line: 99, column: 9, scope: !1146)
!1183 = !DILocalVariable(name: "cmax", scope: !1146, file: !21, line: 100, type: !16)
!1184 = !DILocation(line: 100, column: 12, scope: !1146)
!1185 = !DILocalVariable(name: "error", scope: !1146, file: !21, line: 100, type: !16)
!1186 = !DILocation(line: 100, column: 18, scope: !1146)
!1187 = !DILocalVariable(name: "qmax", scope: !1146, file: !21, line: 101, type: !41)
!1188 = !DILocation(line: 101, column: 13, scope: !1146)
!1189 = !DILocalVariable(name: "sh", scope: !1146, file: !21, line: 102, type: !24)
!1190 = !DILocation(line: 102, column: 9, scope: !1146)
!1191 = !DILocation(line: 105, column: 19, scope: !1146)
!1192 = !DILocation(line: 105, column: 29, scope: !1146)
!1193 = !DILocation(line: 105, column: 15, scope: !1146)
!1194 = !DILocation(line: 105, column: 35, scope: !1146)
!1195 = !DILocation(line: 105, column: 10, scope: !1146)
!1196 = !DILocation(line: 108, column: 10, scope: !1146)
!1197 = !DILocation(line: 109, column: 10, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1146, file: !21, line: 109, column: 5)
!1199 = !DILocation(line: 109, column: 9, scope: !1198)
!1200 = !DILocation(line: 109, column: 14, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1202, file: !21, discriminator: 1)
!1202 = distinct !DILexicalBlock(scope: !1198, file: !21, line: 109, column: 5)
!1203 = !DILocation(line: 109, column: 16, scope: !1201)
!1204 = !DILocation(line: 109, column: 15, scope: !1201)
!1205 = !DILocation(line: 109, column: 5, scope: !1201)
!1206 = !DILocation(line: 110, column: 17, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1202, file: !21, line: 109, column: 28)
!1208 = !DILocation(line: 110, column: 38, scope: !1207)
!1209 = !DILocation(line: 110, column: 31, scope: !1207)
!1210 = !DILocation(line: 110, column: 26, scope: !1207)
!1211 = !DILocation(line: 110, column: 23, scope: !1207)
!1212 = !DILocation(line: 110, column: 16, scope: !1207)
!1213 = !DILocation(line: 110, column: 46, scope: !1214)
!1214 = !DILexicalBlockFile(scope: !1207, file: !21, discriminator: 1)
!1215 = !DILocation(line: 110, column: 16, scope: !1214)
!1216 = !DILocation(line: 110, column: 67, scope: !1217)
!1217 = !DILexicalBlockFile(scope: !1207, file: !21, discriminator: 2)
!1218 = !DILocation(line: 110, column: 60, scope: !1217)
!1219 = !DILocation(line: 110, column: 55, scope: !1217)
!1220 = !DILocation(line: 110, column: 16, scope: !1217)
!1221 = !DILocation(line: 110, column: 16, scope: !1222)
!1222 = !DILexicalBlockFile(scope: !1207, file: !21, discriminator: 3)
!1223 = !DILocation(line: 110, column: 13, scope: !1222)
!1224 = !DILocation(line: 111, column: 5, scope: !1207)
!1225 = !DILocation(line: 109, column: 24, scope: !1226)
!1226 = !DILexicalBlockFile(scope: !1202, file: !21, discriminator: 2)
!1227 = !DILocation(line: 109, column: 5, scope: !1226)
!1228 = distinct !{!1228, !1229}
!1229 = !DILocation(line: 109, column: 5, scope: !1146)
!1230 = !DILocation(line: 114, column: 8, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1146, file: !21, line: 114, column: 8)
!1232 = !DILocation(line: 114, column: 21, scope: !1231)
!1233 = !DILocation(line: 114, column: 18, scope: !1231)
!1234 = !DILocation(line: 114, column: 15, scope: !1231)
!1235 = !DILocation(line: 114, column: 13, scope: !1231)
!1236 = !DILocation(line: 114, column: 32, scope: !1231)
!1237 = !DILocation(line: 114, column: 8, scope: !1146)
!1238 = !DILocation(line: 115, column: 18, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1231, file: !21, line: 114, column: 39)
!1240 = !DILocation(line: 115, column: 10, scope: !1239)
!1241 = !DILocation(line: 115, column: 16, scope: !1239)
!1242 = !DILocation(line: 116, column: 16, scope: !1239)
!1243 = !DILocation(line: 116, column: 9, scope: !1239)
!1244 = !DILocation(line: 116, column: 46, scope: !1239)
!1245 = !DILocation(line: 116, column: 44, scope: !1239)
!1246 = !DILocation(line: 117, column: 9, scope: !1239)
!1247 = !DILocation(line: 121, column: 10, scope: !1146)
!1248 = !DILocation(line: 121, column: 8, scope: !1146)
!1249 = !DILocation(line: 122, column: 5, scope: !1146)
!1250 = !DILocation(line: 122, column: 12, scope: !1251)
!1251 = !DILexicalBlockFile(scope: !1146, file: !21, discriminator: 1)
!1252 = !DILocation(line: 122, column: 25, scope: !1251)
!1253 = !DILocation(line: 122, column: 22, scope: !1251)
!1254 = !DILocation(line: 122, column: 19, scope: !1251)
!1255 = !DILocation(line: 122, column: 17, scope: !1251)
!1256 = !DILocation(line: 122, column: 31, scope: !1251)
!1257 = !DILocation(line: 122, column: 29, scope: !1251)
!1258 = !DILocation(line: 122, column: 37, scope: !1251)
!1259 = !DILocation(line: 122, column: 41, scope: !1260)
!1260 = !DILexicalBlockFile(scope: !1146, file: !21, discriminator: 2)
!1261 = !DILocation(line: 122, column: 46, scope: !1260)
!1262 = !DILocation(line: 122, column: 44, scope: !1260)
!1263 = !DILocation(line: 122, column: 5, scope: !1264)
!1264 = !DILexicalBlockFile(scope: !1146, file: !21, discriminator: 3)
!1265 = !DILocation(line: 123, column: 11, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1146, file: !21, line: 122, column: 58)
!1267 = !DILocation(line: 122, column: 5, scope: !1268)
!1268 = !DILexicalBlockFile(scope: !1146, file: !21, discriminator: 4)
!1269 = distinct !{!1269, !1249}
!1270 = !DILocation(line: 128, column: 8, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1146, file: !21, line: 128, column: 8)
!1272 = !DILocation(line: 128, column: 11, scope: !1271)
!1273 = !DILocation(line: 128, column: 16, scope: !1271)
!1274 = !DILocation(line: 128, column: 19, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1271, file: !21, discriminator: 1)
!1276 = !DILocation(line: 128, column: 26, scope: !1275)
!1277 = !DILocation(line: 128, column: 24, scope: !1275)
!1278 = !DILocation(line: 128, column: 8, scope: !1275)
!1279 = !DILocalVariable(name: "scale", scope: !1280, file: !21, line: 129, type: !16)
!1280 = distinct !DILexicalBlock(scope: !1271, file: !21, line: 128, column: 32)
!1281 = !DILocation(line: 129, column: 16, scope: !1280)
!1282 = !DILocation(line: 129, column: 33, scope: !1280)
!1283 = !DILocation(line: 129, column: 25, scope: !1280)
!1284 = !DILocation(line: 129, column: 41, scope: !1280)
!1285 = !DILocation(line: 129, column: 39, scope: !1280)
!1286 = !DILocation(line: 130, column: 14, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1280, file: !21, line: 130, column: 9)
!1288 = !DILocation(line: 130, column: 13, scope: !1287)
!1289 = !DILocation(line: 130, column: 18, scope: !1290)
!1290 = !DILexicalBlockFile(scope: !1291, file: !21, discriminator: 1)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !21, line: 130, column: 9)
!1292 = !DILocation(line: 130, column: 20, scope: !1290)
!1293 = !DILocation(line: 130, column: 19, scope: !1290)
!1294 = !DILocation(line: 130, column: 9, scope: !1290)
!1295 = !DILocation(line: 131, column: 26, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1291, file: !21, line: 130, column: 32)
!1297 = !DILocation(line: 131, column: 20, scope: !1296)
!1298 = !DILocation(line: 131, column: 13, scope: !1296)
!1299 = !DILocation(line: 131, column: 23, scope: !1296)
!1300 = !DILocation(line: 132, column: 9, scope: !1296)
!1301 = !DILocation(line: 130, column: 28, scope: !1302)
!1302 = !DILexicalBlockFile(scope: !1291, file: !21, discriminator: 2)
!1303 = !DILocation(line: 130, column: 9, scope: !1302)
!1304 = distinct !{!1304, !1305}
!1305 = !DILocation(line: 130, column: 9, scope: !1280)
!1306 = !DILocation(line: 133, column: 5, scope: !1280)
!1307 = !DILocation(line: 136, column: 10, scope: !1146)
!1308 = !DILocation(line: 137, column: 10, scope: !1160)
!1309 = !DILocation(line: 137, column: 9, scope: !1160)
!1310 = !DILocation(line: 137, column: 14, scope: !1311)
!1311 = !DILexicalBlockFile(scope: !1159, file: !21, discriminator: 1)
!1312 = !DILocation(line: 137, column: 16, scope: !1311)
!1313 = !DILocation(line: 137, column: 15, scope: !1311)
!1314 = !DILocation(line: 137, column: 5, scope: !1311)
!1315 = !DILocation(line: 138, column: 25, scope: !1158)
!1316 = !DILocation(line: 138, column: 18, scope: !1158)
!1317 = !DILocation(line: 138, column: 36, scope: !1158)
!1318 = !DILocation(line: 138, column: 33, scope: !1158)
!1319 = !DILocation(line: 138, column: 30, scope: !1158)
!1320 = !DILocation(line: 138, column: 28, scope: !1158)
!1321 = !DILocation(line: 138, column: 15, scope: !1158)
!1322 = !DILocation(line: 139, column: 39, scope: !1158)
!1323 = !DILocation(line: 139, column: 32, scope: !1158)
!1324 = !DILocation(line: 139, column: 48, scope: !1158)
!1325 = !DILocation(line: 139, column: 47, scope: !1158)
!1326 = !DILocation(line: 139, column: 54, scope: !1158)
!1327 = !DILocation(line: 139, column: 22, scope: !1157)
!1328 = !DILocation(line: 132, column: 9, scope: !1329, inlinedAt: !1156)
!1329 = distinct !DILexicalBlock(scope: !1151, file: !1152, line: 132, column: 9)
!1330 = !DILocation(line: 132, column: 13, scope: !1329, inlinedAt: !1156)
!1331 = !DILocation(line: 132, column: 11, scope: !1329, inlinedAt: !1156)
!1332 = !DILocation(line: 132, column: 9, scope: !1151, inlinedAt: !1156)
!1333 = !DILocation(line: 132, column: 26, scope: !1334, inlinedAt: !1156)
!1334 = !DILexicalBlockFile(scope: !1329, file: !1152, discriminator: 1)
!1335 = !DILocation(line: 132, column: 19, scope: !1334, inlinedAt: !1156)
!1336 = !DILocation(line: 133, column: 14, scope: !1337, inlinedAt: !1156)
!1337 = distinct !DILexicalBlock(scope: !1329, file: !1152, line: 133, column: 14)
!1338 = !DILocation(line: 133, column: 18, scope: !1337, inlinedAt: !1156)
!1339 = !DILocation(line: 133, column: 16, scope: !1337, inlinedAt: !1156)
!1340 = !DILocation(line: 133, column: 14, scope: !1329, inlinedAt: !1156)
!1341 = !DILocation(line: 133, column: 31, scope: !1342, inlinedAt: !1156)
!1342 = !DILexicalBlockFile(scope: !1337, file: !1152, discriminator: 1)
!1343 = !DILocation(line: 133, column: 24, scope: !1342, inlinedAt: !1156)
!1344 = !DILocation(line: 134, column: 17, scope: !1337, inlinedAt: !1156)
!1345 = !DILocation(line: 134, column: 10, scope: !1337, inlinedAt: !1156)
!1346 = !DILocation(line: 135, column: 1, scope: !1151, inlinedAt: !1156)
!1347 = !DILocation(line: 139, column: 17, scope: !1158)
!1348 = !DILocation(line: 139, column: 9, scope: !1158)
!1349 = !DILocation(line: 139, column: 20, scope: !1158)
!1350 = !DILocation(line: 140, column: 26, scope: !1158)
!1351 = !DILocation(line: 140, column: 18, scope: !1158)
!1352 = !DILocation(line: 140, column: 15, scope: !1158)
!1353 = !DILocation(line: 141, column: 5, scope: !1158)
!1354 = !DILocation(line: 137, column: 24, scope: !1355)
!1355 = !DILexicalBlockFile(scope: !1159, file: !21, discriminator: 2)
!1356 = !DILocation(line: 137, column: 5, scope: !1355)
!1357 = distinct !{!1357, !1358}
!1358 = !DILocation(line: 137, column: 5, scope: !1146)
!1359 = !DILocation(line: 142, column: 14, scope: !1146)
!1360 = !DILocation(line: 142, column: 6, scope: !1146)
!1361 = !DILocation(line: 142, column: 12, scope: !1146)
!1362 = !DILocation(line: 143, column: 1, scope: !1146)
!1363 = !DILocation(line: 143, column: 1, scope: !1251)
!1364 = distinct !DISubprogram(name: "lpc_apply_welch_window_c", scope: !21, file: !21, line: 33, type: !37, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!1365 = !DILocalVariable(name: "data", arg: 1, scope: !1364, file: !21, line: 33, type: !39)
!1366 = !DILocation(line: 33, column: 53, scope: !1364)
!1367 = !DILocalVariable(name: "len", arg: 2, scope: !1364, file: !21, line: 33, type: !24)
!1368 = !DILocation(line: 33, column: 63, scope: !1364)
!1369 = !DILocalVariable(name: "w_data", arg: 3, scope: !1364, file: !21, line: 34, type: !33)
!1370 = !DILocation(line: 34, column: 46, scope: !1364)
!1371 = !DILocalVariable(name: "i", scope: !1364, file: !21, line: 36, type: !24)
!1372 = !DILocation(line: 36, column: 9, scope: !1364)
!1373 = !DILocalVariable(name: "n2", scope: !1364, file: !21, line: 36, type: !24)
!1374 = !DILocation(line: 36, column: 12, scope: !1364)
!1375 = !DILocalVariable(name: "w", scope: !1364, file: !21, line: 37, type: !16)
!1376 = !DILocation(line: 37, column: 12, scope: !1364)
!1377 = !DILocalVariable(name: "c", scope: !1364, file: !21, line: 38, type: !16)
!1378 = !DILocation(line: 38, column: 12, scope: !1364)
!1379 = !DILocation(line: 40, column: 11, scope: !1364)
!1380 = !DILocation(line: 40, column: 15, scope: !1364)
!1381 = !DILocation(line: 40, column: 8, scope: !1364)
!1382 = !DILocation(line: 41, column: 16, scope: !1364)
!1383 = !DILocation(line: 41, column: 20, scope: !1364)
!1384 = !DILocation(line: 41, column: 13, scope: !1364)
!1385 = !DILocation(line: 41, column: 7, scope: !1364)
!1386 = !DILocation(line: 43, column: 9, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1364, file: !21, line: 43, column: 9)
!1388 = !DILocation(line: 43, column: 13, scope: !1387)
!1389 = !DILocation(line: 43, column: 9, scope: !1364)
!1390 = !DILocation(line: 44, column: 14, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !21, line: 44, column: 9)
!1392 = distinct !DILexicalBlock(scope: !1387, file: !21, line: 43, column: 18)
!1393 = !DILocation(line: 44, column: 13, scope: !1391)
!1394 = !DILocation(line: 44, column: 18, scope: !1395)
!1395 = !DILexicalBlockFile(scope: !1396, file: !21, discriminator: 1)
!1396 = distinct !DILexicalBlock(scope: !1391, file: !21, line: 44, column: 9)
!1397 = !DILocation(line: 44, column: 20, scope: !1395)
!1398 = !DILocation(line: 44, column: 19, scope: !1395)
!1399 = !DILocation(line: 44, column: 9, scope: !1395)
!1400 = !DILocation(line: 45, column: 17, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1396, file: !21, line: 44, column: 29)
!1402 = !DILocation(line: 45, column: 21, scope: !1401)
!1403 = !DILocation(line: 45, column: 19, scope: !1401)
!1404 = !DILocation(line: 45, column: 23, scope: !1401)
!1405 = !DILocation(line: 45, column: 15, scope: !1401)
!1406 = !DILocation(line: 46, column: 24, scope: !1401)
!1407 = !DILocation(line: 46, column: 28, scope: !1401)
!1408 = !DILocation(line: 46, column: 26, scope: !1401)
!1409 = !DILocation(line: 46, column: 21, scope: !1401)
!1410 = !DILocation(line: 46, column: 15, scope: !1401)
!1411 = !DILocation(line: 47, column: 30, scope: !1401)
!1412 = !DILocation(line: 47, column: 25, scope: !1401)
!1413 = !DILocation(line: 47, column: 35, scope: !1401)
!1414 = !DILocation(line: 47, column: 33, scope: !1401)
!1415 = !DILocation(line: 47, column: 20, scope: !1401)
!1416 = !DILocation(line: 47, column: 13, scope: !1401)
!1417 = !DILocation(line: 47, column: 23, scope: !1401)
!1418 = !DILocation(line: 48, column: 36, scope: !1401)
!1419 = !DILocation(line: 48, column: 39, scope: !1401)
!1420 = !DILocation(line: 48, column: 42, scope: !1401)
!1421 = !DILocation(line: 48, column: 41, scope: !1401)
!1422 = !DILocation(line: 48, column: 31, scope: !1401)
!1423 = !DILocation(line: 48, column: 47, scope: !1401)
!1424 = !DILocation(line: 48, column: 45, scope: !1401)
!1425 = !DILocation(line: 48, column: 20, scope: !1401)
!1426 = !DILocation(line: 48, column: 23, scope: !1401)
!1427 = !DILocation(line: 48, column: 26, scope: !1401)
!1428 = !DILocation(line: 48, column: 25, scope: !1401)
!1429 = !DILocation(line: 48, column: 13, scope: !1401)
!1430 = !DILocation(line: 48, column: 29, scope: !1401)
!1431 = !DILocation(line: 49, column: 9, scope: !1401)
!1432 = !DILocation(line: 44, column: 25, scope: !1433)
!1433 = !DILexicalBlockFile(scope: !1396, file: !21, discriminator: 2)
!1434 = !DILocation(line: 44, column: 9, scope: !1433)
!1435 = distinct !{!1435, !1436}
!1436 = !DILocation(line: 44, column: 9, scope: !1392)
!1437 = !DILocation(line: 50, column: 9, scope: !1392)
!1438 = !DILocation(line: 53, column: 13, scope: !1364)
!1439 = !DILocation(line: 53, column: 11, scope: !1364)
!1440 = !DILocation(line: 54, column: 13, scope: !1364)
!1441 = !DILocation(line: 54, column: 11, scope: !1364)
!1442 = !DILocation(line: 55, column: 10, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1364, file: !21, line: 55, column: 5)
!1444 = !DILocation(line: 55, column: 9, scope: !1443)
!1445 = !DILocation(line: 55, column: 14, scope: !1446)
!1446 = !DILexicalBlockFile(scope: !1447, file: !21, discriminator: 1)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !21, line: 55, column: 5)
!1448 = !DILocation(line: 55, column: 16, scope: !1446)
!1449 = !DILocation(line: 55, column: 15, scope: !1446)
!1450 = !DILocation(line: 55, column: 5, scope: !1446)
!1451 = !DILocation(line: 56, column: 13, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1447, file: !21, line: 55, column: 25)
!1453 = !DILocation(line: 56, column: 17, scope: !1452)
!1454 = !DILocation(line: 56, column: 15, scope: !1452)
!1455 = !DILocation(line: 56, column: 22, scope: !1452)
!1456 = !DILocation(line: 56, column: 20, scope: !1452)
!1457 = !DILocation(line: 56, column: 11, scope: !1452)
!1458 = !DILocation(line: 57, column: 20, scope: !1452)
!1459 = !DILocation(line: 57, column: 24, scope: !1452)
!1460 = !DILocation(line: 57, column: 22, scope: !1452)
!1461 = !DILocation(line: 57, column: 17, scope: !1452)
!1462 = !DILocation(line: 57, column: 11, scope: !1452)
!1463 = !DILocation(line: 58, column: 30, scope: !1452)
!1464 = !DILocation(line: 58, column: 29, scope: !1452)
!1465 = !DILocation(line: 58, column: 31, scope: !1452)
!1466 = !DILocation(line: 58, column: 24, scope: !1452)
!1467 = !DILocation(line: 58, column: 37, scope: !1452)
!1468 = !DILocation(line: 58, column: 35, scope: !1452)
!1469 = !DILocation(line: 58, column: 17, scope: !1452)
!1470 = !DILocation(line: 58, column: 16, scope: !1452)
!1471 = !DILocation(line: 58, column: 18, scope: !1452)
!1472 = !DILocation(line: 58, column: 9, scope: !1452)
!1473 = !DILocation(line: 58, column: 22, scope: !1452)
!1474 = !DILocation(line: 59, column: 29, scope: !1452)
!1475 = !DILocation(line: 59, column: 23, scope: !1452)
!1476 = !DILocation(line: 59, column: 35, scope: !1452)
!1477 = !DILocation(line: 59, column: 33, scope: !1452)
!1478 = !DILocation(line: 59, column: 17, scope: !1452)
!1479 = !DILocation(line: 59, column: 9, scope: !1452)
!1480 = !DILocation(line: 59, column: 21, scope: !1452)
!1481 = !DILocation(line: 60, column: 5, scope: !1452)
!1482 = !DILocation(line: 55, column: 21, scope: !1483)
!1483 = !DILexicalBlockFile(scope: !1447, file: !21, discriminator: 2)
!1484 = !DILocation(line: 55, column: 5, scope: !1483)
!1485 = distinct !{!1485, !1486}
!1486 = !DILocation(line: 55, column: 5, scope: !1364)
!1487 = !DILocation(line: 61, column: 1, scope: !1364)
!1488 = distinct !DISubprogram(name: "lpc_compute_autocorr_c", scope: !21, file: !21, line: 67, type: !45, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!1489 = !DILocalVariable(name: "data", arg: 1, scope: !1488, file: !21, line: 67, type: !47)
!1490 = !DILocation(line: 67, column: 50, scope: !1488)
!1491 = !DILocalVariable(name: "len", arg: 2, scope: !1488, file: !21, line: 67, type: !24)
!1492 = !DILocation(line: 67, column: 60, scope: !1488)
!1493 = !DILocalVariable(name: "lag", arg: 3, scope: !1488, file: !21, line: 67, type: !24)
!1494 = !DILocation(line: 67, column: 69, scope: !1488)
!1495 = !DILocalVariable(name: "autoc", arg: 4, scope: !1488, file: !21, line: 68, type: !33)
!1496 = !DILocation(line: 68, column: 44, scope: !1488)
!1497 = !DILocalVariable(name: "i", scope: !1488, file: !21, line: 70, type: !24)
!1498 = !DILocation(line: 70, column: 9, scope: !1488)
!1499 = !DILocalVariable(name: "j", scope: !1488, file: !21, line: 70, type: !24)
!1500 = !DILocation(line: 70, column: 12, scope: !1488)
!1501 = !DILocation(line: 72, column: 10, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1488, file: !21, line: 72, column: 5)
!1503 = !DILocation(line: 72, column: 9, scope: !1502)
!1504 = !DILocation(line: 72, column: 14, scope: !1505)
!1505 = !DILexicalBlockFile(scope: !1506, file: !21, discriminator: 1)
!1506 = distinct !DILexicalBlock(scope: !1502, file: !21, line: 72, column: 5)
!1507 = !DILocation(line: 72, column: 16, scope: !1505)
!1508 = !DILocation(line: 72, column: 15, scope: !1505)
!1509 = !DILocation(line: 72, column: 5, scope: !1505)
!1510 = !DILocalVariable(name: "sum0", scope: !1511, file: !21, line: 73, type: !16)
!1511 = distinct !DILexicalBlock(scope: !1506, file: !21, line: 72, column: 26)
!1512 = !DILocation(line: 73, column: 16, scope: !1511)
!1513 = !DILocalVariable(name: "sum1", scope: !1511, file: !21, line: 73, type: !16)
!1514 = !DILocation(line: 73, column: 28, scope: !1511)
!1515 = !DILocation(line: 74, column: 15, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1511, file: !21, line: 74, column: 9)
!1517 = !DILocation(line: 74, column: 14, scope: !1516)
!1518 = !DILocation(line: 74, column: 13, scope: !1516)
!1519 = !DILocation(line: 74, column: 18, scope: !1520)
!1520 = !DILexicalBlockFile(scope: !1521, file: !21, discriminator: 1)
!1521 = distinct !DILexicalBlock(scope: !1516, file: !21, line: 74, column: 9)
!1522 = !DILocation(line: 74, column: 20, scope: !1520)
!1523 = !DILocation(line: 74, column: 19, scope: !1520)
!1524 = !DILocation(line: 74, column: 9, scope: !1520)
!1525 = !DILocation(line: 75, column: 26, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1521, file: !21, line: 74, column: 29)
!1527 = !DILocation(line: 75, column: 21, scope: !1526)
!1528 = !DILocation(line: 75, column: 36, scope: !1526)
!1529 = !DILocation(line: 75, column: 38, scope: !1526)
!1530 = !DILocation(line: 75, column: 37, scope: !1526)
!1531 = !DILocation(line: 75, column: 31, scope: !1526)
!1532 = !DILocation(line: 75, column: 29, scope: !1526)
!1533 = !DILocation(line: 75, column: 18, scope: !1526)
!1534 = !DILocation(line: 76, column: 26, scope: !1526)
!1535 = !DILocation(line: 76, column: 21, scope: !1526)
!1536 = !DILocation(line: 76, column: 36, scope: !1526)
!1537 = !DILocation(line: 76, column: 38, scope: !1526)
!1538 = !DILocation(line: 76, column: 37, scope: !1526)
!1539 = !DILocation(line: 76, column: 39, scope: !1526)
!1540 = !DILocation(line: 76, column: 31, scope: !1526)
!1541 = !DILocation(line: 76, column: 29, scope: !1526)
!1542 = !DILocation(line: 76, column: 18, scope: !1526)
!1543 = !DILocation(line: 77, column: 9, scope: !1526)
!1544 = !DILocation(line: 74, column: 26, scope: !1545)
!1545 = !DILexicalBlockFile(scope: !1521, file: !21, discriminator: 2)
!1546 = !DILocation(line: 74, column: 9, scope: !1545)
!1547 = distinct !{!1547, !1548}
!1548 = !DILocation(line: 74, column: 9, scope: !1511)
!1549 = !DILocation(line: 78, column: 21, scope: !1511)
!1550 = !DILocation(line: 78, column: 15, scope: !1511)
!1551 = !DILocation(line: 78, column: 9, scope: !1511)
!1552 = !DILocation(line: 78, column: 19, scope: !1511)
!1553 = !DILocation(line: 79, column: 22, scope: !1511)
!1554 = !DILocation(line: 79, column: 15, scope: !1511)
!1555 = !DILocation(line: 79, column: 16, scope: !1511)
!1556 = !DILocation(line: 79, column: 9, scope: !1511)
!1557 = !DILocation(line: 79, column: 20, scope: !1511)
!1558 = !DILocation(line: 80, column: 5, scope: !1511)
!1559 = !DILocation(line: 72, column: 22, scope: !1560)
!1560 = !DILexicalBlockFile(scope: !1506, file: !21, discriminator: 2)
!1561 = !DILocation(line: 72, column: 5, scope: !1560)
!1562 = distinct !{!1562, !1563}
!1563 = !DILocation(line: 72, column: 5, scope: !1488)
!1564 = !DILocation(line: 82, column: 8, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1488, file: !21, line: 82, column: 8)
!1566 = !DILocation(line: 82, column: 11, scope: !1565)
!1567 = !DILocation(line: 82, column: 9, scope: !1565)
!1568 = !DILocation(line: 82, column: 8, scope: !1488)
!1569 = !DILocalVariable(name: "sum", scope: !1570, file: !21, line: 83, type: !16)
!1570 = distinct !DILexicalBlock(scope: !1565, file: !21, line: 82, column: 15)
!1571 = !DILocation(line: 83, column: 16, scope: !1570)
!1572 = !DILocation(line: 84, column: 15, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1570, file: !21, line: 84, column: 9)
!1574 = !DILocation(line: 84, column: 16, scope: !1573)
!1575 = !DILocation(line: 84, column: 14, scope: !1573)
!1576 = !DILocation(line: 84, column: 13, scope: !1573)
!1577 = !DILocation(line: 84, column: 20, scope: !1578)
!1578 = !DILexicalBlockFile(scope: !1579, file: !21, discriminator: 1)
!1579 = distinct !DILexicalBlock(scope: !1573, file: !21, line: 84, column: 9)
!1580 = !DILocation(line: 84, column: 22, scope: !1578)
!1581 = !DILocation(line: 84, column: 21, scope: !1578)
!1582 = !DILocation(line: 84, column: 9, scope: !1578)
!1583 = !DILocation(line: 85, column: 25, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1579, file: !21, line: 84, column: 32)
!1585 = !DILocation(line: 85, column: 20, scope: !1584)
!1586 = !DILocation(line: 85, column: 36, scope: !1584)
!1587 = !DILocation(line: 85, column: 38, scope: !1584)
!1588 = !DILocation(line: 85, column: 37, scope: !1584)
!1589 = !DILocation(line: 85, column: 31, scope: !1584)
!1590 = !DILocation(line: 85, column: 29, scope: !1584)
!1591 = !DILocation(line: 86, column: 25, scope: !1584)
!1592 = !DILocation(line: 86, column: 26, scope: !1584)
!1593 = !DILocation(line: 86, column: 20, scope: !1584)
!1594 = !DILocation(line: 86, column: 37, scope: !1584)
!1595 = !DILocation(line: 86, column: 39, scope: !1584)
!1596 = !DILocation(line: 86, column: 38, scope: !1584)
!1597 = !DILocation(line: 86, column: 40, scope: !1584)
!1598 = !DILocation(line: 86, column: 32, scope: !1584)
!1599 = !DILocation(line: 86, column: 30, scope: !1584)
!1600 = !DILocation(line: 86, column: 18, scope: !1584)
!1601 = !DILocation(line: 85, column: 17, scope: !1584)
!1602 = !DILocation(line: 87, column: 9, scope: !1584)
!1603 = !DILocation(line: 84, column: 28, scope: !1604)
!1604 = !DILexicalBlockFile(scope: !1579, file: !21, discriminator: 2)
!1605 = !DILocation(line: 84, column: 9, scope: !1604)
!1606 = distinct !{!1606, !1607}
!1607 = !DILocation(line: 84, column: 9, scope: !1570)
!1608 = !DILocation(line: 88, column: 20, scope: !1570)
!1609 = !DILocation(line: 88, column: 15, scope: !1570)
!1610 = !DILocation(line: 88, column: 9, scope: !1570)
!1611 = !DILocation(line: 88, column: 18, scope: !1570)
!1612 = !DILocation(line: 89, column: 5, scope: !1570)
!1613 = !DILocation(line: 90, column: 1, scope: !1488)
