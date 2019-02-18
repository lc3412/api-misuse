; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mdct_float.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mdct_float.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_mdct_init(%struct.FFTContext* %s, i32 %nbits, i32 %inverse, double %scale) #0 !dbg !26 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.FFTContext*, align 8
  %nbits.addr = alloca i32, align 4
  %inverse.addr = alloca i32, align 4
  %scale.addr = alloca double, align 8
  %n = alloca i32, align 4
  %n4 = alloca i32, align 4
  %i = alloca i32, align 4
  %alpha = alloca double, align 8
  %theta = alloca double, align 8
  %tstep = alloca i32, align 4
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !76, metadata !77), !dbg !78
  store i32 %nbits, i32* %nbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbits.addr, metadata !79, metadata !77), !dbg !80
  store i32 %inverse, i32* %inverse.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inverse.addr, metadata !81, metadata !77), !dbg !82
  store double %scale, double* %scale.addr, align 8
  call void @llvm.dbg.declare(metadata double* %scale.addr, metadata !83, metadata !77), !dbg !84
  call void @llvm.dbg.declare(metadata i32* %n, metadata !85, metadata !77), !dbg !86
  call void @llvm.dbg.declare(metadata i32* %n4, metadata !87, metadata !77), !dbg !88
  call void @llvm.dbg.declare(metadata i32* %i, metadata !89, metadata !77), !dbg !90
  call void @llvm.dbg.declare(metadata double* %alpha, metadata !91, metadata !77), !dbg !92
  call void @llvm.dbg.declare(metadata double* %theta, metadata !93, metadata !77), !dbg !94
  call void @llvm.dbg.declare(metadata i32* %tstep, metadata !95, metadata !77), !dbg !96
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !97
  %1 = bitcast %struct.FFTContext* %0 to i8*, !dbg !98
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 112, i32 8, i1 false), !dbg !98
  %2 = load i32, i32* %nbits.addr, align 4, !dbg !99
  %shl = shl i32 1, %2, !dbg !100
  store i32 %shl, i32* %n, align 4, !dbg !101
  %3 = load i32, i32* %nbits.addr, align 4, !dbg !102
  %4 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !103
  %mdct_bits = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %4, i32 0, i32 5, !dbg !104
  store i32 %3, i32* %mdct_bits, align 4, !dbg !105
  %5 = load i32, i32* %n, align 4, !dbg !106
  %6 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !107
  %mdct_size = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %6, i32 0, i32 4, !dbg !108
  store i32 %5, i32* %mdct_size, align 8, !dbg !109
  %7 = load i32, i32* %n, align 4, !dbg !110
  %shr = ashr i32 %7, 2, !dbg !111
  store i32 %shr, i32* %n4, align 4, !dbg !112
  %8 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !113
  %mdct_permutation = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %8, i32 0, i32 15, !dbg !114
  store i32 0, i32* %mdct_permutation, align 4, !dbg !115
  %9 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !116
  %10 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !118
  %mdct_bits1 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %10, i32 0, i32 5, !dbg !119
  %11 = load i32, i32* %mdct_bits1, align 4, !dbg !119
  %sub = sub nsw i32 %11, 2, !dbg !120
  %12 = load i32, i32* %inverse.addr, align 4, !dbg !121
  %call = call i32 @ff_fft_init(%struct.FFTContext* %9, i32 %sub, i32 %12), !dbg !122
  %cmp = icmp slt i32 %call, 0, !dbg !123
  br i1 %cmp, label %if.then, label %if.end, !dbg !124

if.then:                                          ; preds = %entry
  br label %fail, !dbg !125

if.end:                                           ; preds = %entry
  %13 = load i32, i32* %n, align 4, !dbg !126
  %div = sdiv i32 %13, 2, !dbg !127
  %conv = sext i32 %div to i64, !dbg !126
  %call2 = call i8* @av_malloc_array(i64 %conv, i64 4), !dbg !128
  %14 = bitcast i8* %call2 to float*, !dbg !128
  %15 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !129
  %tcos = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %15, i32 0, i32 6, !dbg !130
  store float* %14, float** %tcos, align 8, !dbg !131
  %16 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !132
  %tcos3 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %16, i32 0, i32 6, !dbg !134
  %17 = load float*, float** %tcos3, align 8, !dbg !134
  %tobool = icmp ne float* %17, null, !dbg !132
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !135

if.then4:                                         ; preds = %if.end
  br label %fail, !dbg !136

if.end5:                                          ; preds = %if.end
  %18 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !137
  %mdct_permutation6 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %18, i32 0, i32 15, !dbg !138
  %19 = load i32, i32* %mdct_permutation6, align 4, !dbg !138
  switch i32 %19, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
  ], !dbg !139

sw.bb:                                            ; preds = %if.end5
  %20 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !140
  %tcos7 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %20, i32 0, i32 6, !dbg !142
  %21 = load float*, float** %tcos7, align 8, !dbg !142
  %22 = load i32, i32* %n4, align 4, !dbg !143
  %idx.ext = sext i32 %22 to i64, !dbg !144
  %add.ptr = getelementptr inbounds float, float* %21, i64 %idx.ext, !dbg !144
  %23 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !145
  %tsin = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %23, i32 0, i32 7, !dbg !146
  store float* %add.ptr, float** %tsin, align 8, !dbg !147
  store i32 1, i32* %tstep, align 4, !dbg !148
  br label %sw.epilog, !dbg !149

sw.bb8:                                           ; preds = %if.end5
  %24 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !150
  %tcos9 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %24, i32 0, i32 6, !dbg !151
  %25 = load float*, float** %tcos9, align 8, !dbg !151
  %add.ptr10 = getelementptr inbounds float, float* %25, i64 1, !dbg !152
  %26 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !153
  %tsin11 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %26, i32 0, i32 7, !dbg !154
  store float* %add.ptr10, float** %tsin11, align 8, !dbg !155
  store i32 2, i32* %tstep, align 4, !dbg !156
  br label %sw.epilog, !dbg !157

sw.default:                                       ; preds = %if.end5
  br label %fail, !dbg !158

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb
  %27 = load double, double* %scale.addr, align 8, !dbg !159
  %cmp12 = fcmp olt double %27, 0.000000e+00, !dbg !160
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !159

cond.true:                                        ; preds = %sw.epilog
  %28 = load i32, i32* %n4, align 4, !dbg !161
  br label %cond.end, !dbg !163

cond.false:                                       ; preds = %sw.epilog
  br label %cond.end, !dbg !164

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %28, %cond.true ], [ 0, %cond.false ], !dbg !166
  %conv14 = sitofp i32 %cond to double, !dbg !168
  %add = fadd double 1.250000e-01, %conv14, !dbg !169
  store double %add, double* %theta, align 8, !dbg !170
  %29 = load double, double* %scale.addr, align 8, !dbg !171
  %call15 = call double @fabs(double %29) #1, !dbg !172
  %call16 = call double @sqrt(double %call15) #7, !dbg !173
  store double %call16, double* %scale.addr, align 8, !dbg !174
  store i32 0, i32* %i, align 4, !dbg !175
  br label %for.cond, !dbg !177

for.cond:                                         ; preds = %for.inc, %cond.end
  %30 = load i32, i32* %i, align 4, !dbg !178
  %31 = load i32, i32* %n4, align 4, !dbg !181
  %cmp17 = icmp slt i32 %30, %31, !dbg !182
  br i1 %cmp17, label %for.body, label %for.end, !dbg !183

for.body:                                         ; preds = %for.cond
  %32 = load i32, i32* %i, align 4, !dbg !184
  %conv19 = sitofp i32 %32 to double, !dbg !184
  %33 = load double, double* %theta, align 8, !dbg !186
  %add20 = fadd double %conv19, %33, !dbg !187
  %mul = fmul double 0x401921FB54442D18, %add20, !dbg !188
  %34 = load i32, i32* %n, align 4, !dbg !189
  %conv21 = sitofp i32 %34 to double, !dbg !189
  %div22 = fdiv double %mul, %conv21, !dbg !190
  store double %div22, double* %alpha, align 8, !dbg !191
  %35 = load double, double* %alpha, align 8, !dbg !192
  %call23 = call double @cos(double %35) #7, !dbg !193
  %sub24 = fsub double -0.000000e+00, %call23, !dbg !194
  %36 = load double, double* %scale.addr, align 8, !dbg !195
  %mul25 = fmul double %sub24, %36, !dbg !196
  %conv26 = fptrunc double %mul25 to float, !dbg !197
  %37 = load i32, i32* %i, align 4, !dbg !198
  %38 = load i32, i32* %tstep, align 4, !dbg !199
  %mul27 = mul nsw i32 %37, %38, !dbg !200
  %idxprom = sext i32 %mul27 to i64, !dbg !201
  %39 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !201
  %tcos28 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %39, i32 0, i32 6, !dbg !202
  %40 = load float*, float** %tcos28, align 8, !dbg !202
  %arrayidx = getelementptr inbounds float, float* %40, i64 %idxprom, !dbg !201
  store float %conv26, float* %arrayidx, align 4, !dbg !203
  %41 = load double, double* %alpha, align 8, !dbg !204
  %call29 = call double @sin(double %41) #7, !dbg !205
  %sub30 = fsub double -0.000000e+00, %call29, !dbg !206
  %42 = load double, double* %scale.addr, align 8, !dbg !207
  %mul31 = fmul double %sub30, %42, !dbg !208
  %conv32 = fptrunc double %mul31 to float, !dbg !209
  %43 = load i32, i32* %i, align 4, !dbg !210
  %44 = load i32, i32* %tstep, align 4, !dbg !211
  %mul33 = mul nsw i32 %43, %44, !dbg !212
  %idxprom34 = sext i32 %mul33 to i64, !dbg !213
  %45 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !213
  %tsin35 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %45, i32 0, i32 7, !dbg !214
  %46 = load float*, float** %tsin35, align 8, !dbg !214
  %arrayidx36 = getelementptr inbounds float, float* %46, i64 %idxprom34, !dbg !213
  store float %conv32, float* %arrayidx36, align 4, !dbg !215
  br label %for.inc, !dbg !216

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %i, align 4, !dbg !217
  %inc = add nsw i32 %47, 1, !dbg !217
  store i32 %inc, i32* %i, align 4, !dbg !217
  br label %for.cond, !dbg !219, !llvm.loop !220

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !222
  br label %return, !dbg !222

fail:                                             ; preds = %sw.default, %if.then4, %if.then
  %48 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !223
  call void @ff_mdct_end(%struct.FFTContext* %48), !dbg !224
  store i32 -1, i32* %retval, align 4, !dbg !225
  br label %return, !dbg !225

return:                                           ; preds = %fail, %for.end
  %49 = load i32, i32* %retval, align 4, !dbg !226
  ret i32 %49, !dbg !226
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @ff_fft_init(%struct.FFTContext*, i32, i32) #3

declare i8* @av_malloc_array(i64, i64) #3

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: nounwind
declare double @cos(double) #4

; Function Attrs: nounwind
declare double @sin(double) #4

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mdct_end(%struct.FFTContext* %s) #0 !dbg !227 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !230, metadata !77), !dbg !231
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !232
  %tcos = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 6, !dbg !233
  %1 = bitcast float** %tcos to i8*, !dbg !234
  call void @av_freep(i8* %1), !dbg !235
  %2 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !236
  call void @ff_fft_end(%struct.FFTContext* %2), !dbg !237
  ret void, !dbg !238
}

; Function Attrs: nounwind uwtable
define void @ff_imdct_half_c(%struct.FFTContext* %s, float* %output, float* %input) #6 !dbg !239 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  %output.addr = alloca float*, align 8
  %input.addr = alloca float*, align 8
  %k = alloca i32, align 4
  %n8 = alloca i32, align 4
  %n4 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %revtab = alloca i16*, align 8
  %tcos = alloca float*, align 8
  %tsin = alloca float*, align 8
  %in1 = alloca float*, align 8
  %in2 = alloca float*, align 8
  %z = alloca %struct.FFTComplex*, align 8
  %r0 = alloca float, align 4
  %i0 = alloca float, align 4
  %r1 = alloca float, align 4
  %i1 = alloca float, align 4
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !242, metadata !77), !dbg !243
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !244, metadata !77), !dbg !245
  store float* %input, float** %input.addr, align 8
  call void @llvm.dbg.declare(metadata float** %input.addr, metadata !246, metadata !77), !dbg !247
  call void @llvm.dbg.declare(metadata i32* %k, metadata !248, metadata !77), !dbg !249
  call void @llvm.dbg.declare(metadata i32* %n8, metadata !250, metadata !77), !dbg !251
  call void @llvm.dbg.declare(metadata i32* %n4, metadata !252, metadata !77), !dbg !253
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !254, metadata !77), !dbg !255
  call void @llvm.dbg.declare(metadata i32* %n, metadata !256, metadata !77), !dbg !257
  call void @llvm.dbg.declare(metadata i32* %j, metadata !258, metadata !77), !dbg !259
  call void @llvm.dbg.declare(metadata i16** %revtab, metadata !260, metadata !77), !dbg !263
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !264
  %revtab1 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 2, !dbg !265
  %1 = load i16*, i16** %revtab1, align 8, !dbg !265
  store i16* %1, i16** %revtab, align 8, !dbg !263
  call void @llvm.dbg.declare(metadata float** %tcos, metadata !266, metadata !77), !dbg !267
  %2 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !268
  %tcos2 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %2, i32 0, i32 6, !dbg !269
  %3 = load float*, float** %tcos2, align 8, !dbg !269
  store float* %3, float** %tcos, align 8, !dbg !267
  call void @llvm.dbg.declare(metadata float** %tsin, metadata !270, metadata !77), !dbg !271
  %4 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !272
  %tsin3 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %4, i32 0, i32 7, !dbg !273
  %5 = load float*, float** %tsin3, align 8, !dbg !273
  store float* %5, float** %tsin, align 8, !dbg !271
  call void @llvm.dbg.declare(metadata float** %in1, metadata !274, metadata !77), !dbg !275
  call void @llvm.dbg.declare(metadata float** %in2, metadata !276, metadata !77), !dbg !277
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %z, metadata !278, metadata !77), !dbg !279
  %6 = load float*, float** %output.addr, align 8, !dbg !280
  %7 = bitcast float* %6 to %struct.FFTComplex*, !dbg !281
  store %struct.FFTComplex* %7, %struct.FFTComplex** %z, align 8, !dbg !279
  %8 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !282
  %mdct_bits = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %8, i32 0, i32 5, !dbg !283
  %9 = load i32, i32* %mdct_bits, align 4, !dbg !283
  %shl = shl i32 1, %9, !dbg !284
  store i32 %shl, i32* %n, align 4, !dbg !285
  %10 = load i32, i32* %n, align 4, !dbg !286
  %shr = ashr i32 %10, 1, !dbg !287
  store i32 %shr, i32* %n2, align 4, !dbg !288
  %11 = load i32, i32* %n, align 4, !dbg !289
  %shr4 = ashr i32 %11, 2, !dbg !290
  store i32 %shr4, i32* %n4, align 4, !dbg !291
  %12 = load i32, i32* %n, align 4, !dbg !292
  %shr5 = ashr i32 %12, 3, !dbg !293
  store i32 %shr5, i32* %n8, align 4, !dbg !294
  %13 = load float*, float** %input.addr, align 8, !dbg !295
  store float* %13, float** %in1, align 8, !dbg !296
  %14 = load float*, float** %input.addr, align 8, !dbg !297
  %15 = load i32, i32* %n2, align 4, !dbg !298
  %idx.ext = sext i32 %15 to i64, !dbg !299
  %add.ptr = getelementptr inbounds float, float* %14, i64 %idx.ext, !dbg !299
  %add.ptr6 = getelementptr inbounds float, float* %add.ptr, i64 -1, !dbg !300
  store float* %add.ptr6, float** %in2, align 8, !dbg !301
  store i32 0, i32* %k, align 4, !dbg !302
  br label %for.cond, !dbg !304

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, i32* %k, align 4, !dbg !305
  %17 = load i32, i32* %n4, align 4, !dbg !308
  %cmp = icmp slt i32 %16, %17, !dbg !309
  br i1 %cmp, label %for.body, label %for.end, !dbg !310

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %k, align 4, !dbg !311
  %idxprom = sext i32 %18 to i64, !dbg !313
  %19 = load i16*, i16** %revtab, align 8, !dbg !313
  %arrayidx = getelementptr inbounds i16, i16* %19, i64 %idxprom, !dbg !313
  %20 = load i16, i16* %arrayidx, align 2, !dbg !313
  %conv = zext i16 %20 to i32, !dbg !313
  store i32 %conv, i32* %j, align 4, !dbg !314
  br label %do.body, !dbg !315, !llvm.loop !316

do.body:                                          ; preds = %for.body
  %21 = load float*, float** %in2, align 8, !dbg !317
  %22 = load float, float* %21, align 4, !dbg !320
  %23 = load i32, i32* %k, align 4, !dbg !321
  %idxprom7 = sext i32 %23 to i64, !dbg !322
  %24 = load float*, float** %tcos, align 8, !dbg !322
  %arrayidx8 = getelementptr inbounds float, float* %24, i64 %idxprom7, !dbg !322
  %25 = load float, float* %arrayidx8, align 4, !dbg !322
  %mul = fmul float %22, %25, !dbg !323
  %26 = load float*, float** %in1, align 8, !dbg !324
  %27 = load float, float* %26, align 4, !dbg !325
  %28 = load i32, i32* %k, align 4, !dbg !326
  %idxprom9 = sext i32 %28 to i64, !dbg !327
  %29 = load float*, float** %tsin, align 8, !dbg !327
  %arrayidx10 = getelementptr inbounds float, float* %29, i64 %idxprom9, !dbg !327
  %30 = load float, float* %arrayidx10, align 4, !dbg !327
  %mul11 = fmul float %27, %30, !dbg !328
  %sub = fsub float %mul, %mul11, !dbg !329
  %31 = load i32, i32* %j, align 4, !dbg !330
  %idxprom12 = sext i32 %31 to i64, !dbg !331
  %32 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !331
  %arrayidx13 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %32, i64 %idxprom12, !dbg !331
  %re = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx13, i32 0, i32 0, !dbg !332
  store float %sub, float* %re, align 4, !dbg !333
  %33 = load float*, float** %in2, align 8, !dbg !334
  %34 = load float, float* %33, align 4, !dbg !335
  %35 = load i32, i32* %k, align 4, !dbg !336
  %idxprom14 = sext i32 %35 to i64, !dbg !337
  %36 = load float*, float** %tsin, align 8, !dbg !337
  %arrayidx15 = getelementptr inbounds float, float* %36, i64 %idxprom14, !dbg !337
  %37 = load float, float* %arrayidx15, align 4, !dbg !337
  %mul16 = fmul float %34, %37, !dbg !338
  %38 = load float*, float** %in1, align 8, !dbg !339
  %39 = load float, float* %38, align 4, !dbg !340
  %40 = load i32, i32* %k, align 4, !dbg !341
  %idxprom17 = sext i32 %40 to i64, !dbg !342
  %41 = load float*, float** %tcos, align 8, !dbg !342
  %arrayidx18 = getelementptr inbounds float, float* %41, i64 %idxprom17, !dbg !342
  %42 = load float, float* %arrayidx18, align 4, !dbg !342
  %mul19 = fmul float %39, %42, !dbg !343
  %add = fadd float %mul16, %mul19, !dbg !344
  %43 = load i32, i32* %j, align 4, !dbg !345
  %idxprom20 = sext i32 %43 to i64, !dbg !346
  %44 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !346
  %arrayidx21 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %44, i64 %idxprom20, !dbg !346
  %im = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx21, i32 0, i32 1, !dbg !347
  store float %add, float* %im, align 4, !dbg !348
  br label %do.end, !dbg !349

do.end:                                           ; preds = %do.body
  %45 = load float*, float** %in1, align 8, !dbg !350
  %add.ptr22 = getelementptr inbounds float, float* %45, i64 2, !dbg !350
  store float* %add.ptr22, float** %in1, align 8, !dbg !350
  %46 = load float*, float** %in2, align 8, !dbg !351
  %add.ptr23 = getelementptr inbounds float, float* %46, i64 -2, !dbg !351
  store float* %add.ptr23, float** %in2, align 8, !dbg !351
  br label %for.inc, !dbg !352

for.inc:                                          ; preds = %do.end
  %47 = load i32, i32* %k, align 4, !dbg !353
  %inc = add nsw i32 %47, 1, !dbg !353
  store i32 %inc, i32* %k, align 4, !dbg !353
  br label %for.cond, !dbg !355, !llvm.loop !356

for.end:                                          ; preds = %for.cond
  %48 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !358
  %fft_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %48, i32 0, i32 9, !dbg !359
  %49 = load void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)** %fft_calc, align 8, !dbg !359
  %50 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !360
  %51 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !361
  call void %49(%struct.FFTContext* %50, %struct.FFTComplex* %51), !dbg !358
  store i32 0, i32* %k, align 4, !dbg !362
  br label %for.cond24, !dbg !364

for.cond24:                                       ; preds = %for.inc126, %for.end
  %52 = load i32, i32* %k, align 4, !dbg !365
  %53 = load i32, i32* %n8, align 4, !dbg !368
  %cmp25 = icmp slt i32 %52, %53, !dbg !369
  br i1 %cmp25, label %for.body27, label %for.end128, !dbg !370

for.body27:                                       ; preds = %for.cond24
  call void @llvm.dbg.declare(metadata float* %r0, metadata !371, metadata !77), !dbg !373
  call void @llvm.dbg.declare(metadata float* %i0, metadata !374, metadata !77), !dbg !375
  call void @llvm.dbg.declare(metadata float* %r1, metadata !376, metadata !77), !dbg !377
  call void @llvm.dbg.declare(metadata float* %i1, metadata !378, metadata !77), !dbg !379
  br label %do.body28, !dbg !380, !llvm.loop !381

do.body28:                                        ; preds = %for.body27
  %54 = load i32, i32* %n8, align 4, !dbg !382
  %55 = load i32, i32* %k, align 4, !dbg !385
  %sub29 = sub nsw i32 %54, %55, !dbg !386
  %sub30 = sub nsw i32 %sub29, 1, !dbg !387
  %idxprom31 = sext i32 %sub30 to i64, !dbg !388
  %56 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !388
  %arrayidx32 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %56, i64 %idxprom31, !dbg !388
  %im33 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx32, i32 0, i32 1, !dbg !389
  %57 = load float, float* %im33, align 4, !dbg !389
  %58 = load i32, i32* %n8, align 4, !dbg !390
  %59 = load i32, i32* %k, align 4, !dbg !391
  %sub34 = sub nsw i32 %58, %59, !dbg !392
  %sub35 = sub nsw i32 %sub34, 1, !dbg !393
  %idxprom36 = sext i32 %sub35 to i64, !dbg !394
  %60 = load float*, float** %tsin, align 8, !dbg !394
  %arrayidx37 = getelementptr inbounds float, float* %60, i64 %idxprom36, !dbg !394
  %61 = load float, float* %arrayidx37, align 4, !dbg !394
  %mul38 = fmul float %57, %61, !dbg !395
  %62 = load i32, i32* %n8, align 4, !dbg !396
  %63 = load i32, i32* %k, align 4, !dbg !397
  %sub39 = sub nsw i32 %62, %63, !dbg !398
  %sub40 = sub nsw i32 %sub39, 1, !dbg !399
  %idxprom41 = sext i32 %sub40 to i64, !dbg !400
  %64 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !400
  %arrayidx42 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %64, i64 %idxprom41, !dbg !400
  %re43 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx42, i32 0, i32 0, !dbg !401
  %65 = load float, float* %re43, align 4, !dbg !401
  %66 = load i32, i32* %n8, align 4, !dbg !402
  %67 = load i32, i32* %k, align 4, !dbg !403
  %sub44 = sub nsw i32 %66, %67, !dbg !404
  %sub45 = sub nsw i32 %sub44, 1, !dbg !405
  %idxprom46 = sext i32 %sub45 to i64, !dbg !406
  %68 = load float*, float** %tcos, align 8, !dbg !406
  %arrayidx47 = getelementptr inbounds float, float* %68, i64 %idxprom46, !dbg !406
  %69 = load float, float* %arrayidx47, align 4, !dbg !406
  %mul48 = fmul float %65, %69, !dbg !407
  %sub49 = fsub float %mul38, %mul48, !dbg !408
  store float %sub49, float* %r0, align 4, !dbg !409
  %70 = load i32, i32* %n8, align 4, !dbg !410
  %71 = load i32, i32* %k, align 4, !dbg !411
  %sub50 = sub nsw i32 %70, %71, !dbg !412
  %sub51 = sub nsw i32 %sub50, 1, !dbg !413
  %idxprom52 = sext i32 %sub51 to i64, !dbg !414
  %72 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !414
  %arrayidx53 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %72, i64 %idxprom52, !dbg !414
  %im54 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx53, i32 0, i32 1, !dbg !415
  %73 = load float, float* %im54, align 4, !dbg !415
  %74 = load i32, i32* %n8, align 4, !dbg !416
  %75 = load i32, i32* %k, align 4, !dbg !417
  %sub55 = sub nsw i32 %74, %75, !dbg !418
  %sub56 = sub nsw i32 %sub55, 1, !dbg !419
  %idxprom57 = sext i32 %sub56 to i64, !dbg !420
  %76 = load float*, float** %tcos, align 8, !dbg !420
  %arrayidx58 = getelementptr inbounds float, float* %76, i64 %idxprom57, !dbg !420
  %77 = load float, float* %arrayidx58, align 4, !dbg !420
  %mul59 = fmul float %73, %77, !dbg !421
  %78 = load i32, i32* %n8, align 4, !dbg !422
  %79 = load i32, i32* %k, align 4, !dbg !423
  %sub60 = sub nsw i32 %78, %79, !dbg !424
  %sub61 = sub nsw i32 %sub60, 1, !dbg !425
  %idxprom62 = sext i32 %sub61 to i64, !dbg !426
  %80 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !426
  %arrayidx63 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %80, i64 %idxprom62, !dbg !426
  %re64 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx63, i32 0, i32 0, !dbg !427
  %81 = load float, float* %re64, align 4, !dbg !427
  %82 = load i32, i32* %n8, align 4, !dbg !428
  %83 = load i32, i32* %k, align 4, !dbg !429
  %sub65 = sub nsw i32 %82, %83, !dbg !430
  %sub66 = sub nsw i32 %sub65, 1, !dbg !431
  %idxprom67 = sext i32 %sub66 to i64, !dbg !432
  %84 = load float*, float** %tsin, align 8, !dbg !432
  %arrayidx68 = getelementptr inbounds float, float* %84, i64 %idxprom67, !dbg !432
  %85 = load float, float* %arrayidx68, align 4, !dbg !432
  %mul69 = fmul float %81, %85, !dbg !433
  %add70 = fadd float %mul59, %mul69, !dbg !434
  store float %add70, float* %i1, align 4, !dbg !435
  br label %do.end71, !dbg !436

do.end71:                                         ; preds = %do.body28
  br label %do.body72, !dbg !437, !llvm.loop !438

do.body72:                                        ; preds = %do.end71
  %86 = load i32, i32* %n8, align 4, !dbg !439
  %87 = load i32, i32* %k, align 4, !dbg !442
  %add73 = add nsw i32 %86, %87, !dbg !443
  %idxprom74 = sext i32 %add73 to i64, !dbg !444
  %88 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !444
  %arrayidx75 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %88, i64 %idxprom74, !dbg !444
  %im76 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx75, i32 0, i32 1, !dbg !445
  %89 = load float, float* %im76, align 4, !dbg !445
  %90 = load i32, i32* %n8, align 4, !dbg !446
  %91 = load i32, i32* %k, align 4, !dbg !447
  %add77 = add nsw i32 %90, %91, !dbg !448
  %idxprom78 = sext i32 %add77 to i64, !dbg !449
  %92 = load float*, float** %tsin, align 8, !dbg !449
  %arrayidx79 = getelementptr inbounds float, float* %92, i64 %idxprom78, !dbg !449
  %93 = load float, float* %arrayidx79, align 4, !dbg !449
  %mul80 = fmul float %89, %93, !dbg !450
  %94 = load i32, i32* %n8, align 4, !dbg !451
  %95 = load i32, i32* %k, align 4, !dbg !452
  %add81 = add nsw i32 %94, %95, !dbg !453
  %idxprom82 = sext i32 %add81 to i64, !dbg !454
  %96 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !454
  %arrayidx83 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %96, i64 %idxprom82, !dbg !454
  %re84 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx83, i32 0, i32 0, !dbg !455
  %97 = load float, float* %re84, align 4, !dbg !455
  %98 = load i32, i32* %n8, align 4, !dbg !456
  %99 = load i32, i32* %k, align 4, !dbg !457
  %add85 = add nsw i32 %98, %99, !dbg !458
  %idxprom86 = sext i32 %add85 to i64, !dbg !459
  %100 = load float*, float** %tcos, align 8, !dbg !459
  %arrayidx87 = getelementptr inbounds float, float* %100, i64 %idxprom86, !dbg !459
  %101 = load float, float* %arrayidx87, align 4, !dbg !459
  %mul88 = fmul float %97, %101, !dbg !460
  %sub89 = fsub float %mul80, %mul88, !dbg !461
  store float %sub89, float* %r1, align 4, !dbg !462
  %102 = load i32, i32* %n8, align 4, !dbg !463
  %103 = load i32, i32* %k, align 4, !dbg !464
  %add90 = add nsw i32 %102, %103, !dbg !465
  %idxprom91 = sext i32 %add90 to i64, !dbg !466
  %104 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !466
  %arrayidx92 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %104, i64 %idxprom91, !dbg !466
  %im93 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx92, i32 0, i32 1, !dbg !467
  %105 = load float, float* %im93, align 4, !dbg !467
  %106 = load i32, i32* %n8, align 4, !dbg !468
  %107 = load i32, i32* %k, align 4, !dbg !469
  %add94 = add nsw i32 %106, %107, !dbg !470
  %idxprom95 = sext i32 %add94 to i64, !dbg !471
  %108 = load float*, float** %tcos, align 8, !dbg !471
  %arrayidx96 = getelementptr inbounds float, float* %108, i64 %idxprom95, !dbg !471
  %109 = load float, float* %arrayidx96, align 4, !dbg !471
  %mul97 = fmul float %105, %109, !dbg !472
  %110 = load i32, i32* %n8, align 4, !dbg !473
  %111 = load i32, i32* %k, align 4, !dbg !474
  %add98 = add nsw i32 %110, %111, !dbg !475
  %idxprom99 = sext i32 %add98 to i64, !dbg !476
  %112 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !476
  %arrayidx100 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %112, i64 %idxprom99, !dbg !476
  %re101 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx100, i32 0, i32 0, !dbg !477
  %113 = load float, float* %re101, align 4, !dbg !477
  %114 = load i32, i32* %n8, align 4, !dbg !478
  %115 = load i32, i32* %k, align 4, !dbg !479
  %add102 = add nsw i32 %114, %115, !dbg !480
  %idxprom103 = sext i32 %add102 to i64, !dbg !481
  %116 = load float*, float** %tsin, align 8, !dbg !481
  %arrayidx104 = getelementptr inbounds float, float* %116, i64 %idxprom103, !dbg !481
  %117 = load float, float* %arrayidx104, align 4, !dbg !481
  %mul105 = fmul float %113, %117, !dbg !482
  %add106 = fadd float %mul97, %mul105, !dbg !483
  store float %add106, float* %i0, align 4, !dbg !484
  br label %do.end107, !dbg !485

do.end107:                                        ; preds = %do.body72
  %118 = load float, float* %r0, align 4, !dbg !486
  %119 = load i32, i32* %n8, align 4, !dbg !487
  %120 = load i32, i32* %k, align 4, !dbg !488
  %sub108 = sub nsw i32 %119, %120, !dbg !489
  %sub109 = sub nsw i32 %sub108, 1, !dbg !490
  %idxprom110 = sext i32 %sub109 to i64, !dbg !491
  %121 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !491
  %arrayidx111 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %121, i64 %idxprom110, !dbg !491
  %re112 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx111, i32 0, i32 0, !dbg !492
  store float %118, float* %re112, align 4, !dbg !493
  %122 = load float, float* %i0, align 4, !dbg !494
  %123 = load i32, i32* %n8, align 4, !dbg !495
  %124 = load i32, i32* %k, align 4, !dbg !496
  %sub113 = sub nsw i32 %123, %124, !dbg !497
  %sub114 = sub nsw i32 %sub113, 1, !dbg !498
  %idxprom115 = sext i32 %sub114 to i64, !dbg !499
  %125 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !499
  %arrayidx116 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %125, i64 %idxprom115, !dbg !499
  %im117 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx116, i32 0, i32 1, !dbg !500
  store float %122, float* %im117, align 4, !dbg !501
  %126 = load float, float* %r1, align 4, !dbg !502
  %127 = load i32, i32* %n8, align 4, !dbg !503
  %128 = load i32, i32* %k, align 4, !dbg !504
  %add118 = add nsw i32 %127, %128, !dbg !505
  %idxprom119 = sext i32 %add118 to i64, !dbg !506
  %129 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !506
  %arrayidx120 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %129, i64 %idxprom119, !dbg !506
  %re121 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx120, i32 0, i32 0, !dbg !507
  store float %126, float* %re121, align 4, !dbg !508
  %130 = load float, float* %i1, align 4, !dbg !509
  %131 = load i32, i32* %n8, align 4, !dbg !510
  %132 = load i32, i32* %k, align 4, !dbg !511
  %add122 = add nsw i32 %131, %132, !dbg !512
  %idxprom123 = sext i32 %add122 to i64, !dbg !513
  %133 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !513
  %arrayidx124 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %133, i64 %idxprom123, !dbg !513
  %im125 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx124, i32 0, i32 1, !dbg !514
  store float %130, float* %im125, align 4, !dbg !515
  br label %for.inc126, !dbg !516

for.inc126:                                       ; preds = %do.end107
  %134 = load i32, i32* %k, align 4, !dbg !517
  %inc127 = add nsw i32 %134, 1, !dbg !517
  store i32 %inc127, i32* %k, align 4, !dbg !517
  br label %for.cond24, !dbg !519, !llvm.loop !520

for.end128:                                       ; preds = %for.cond24
  ret void, !dbg !522
}

; Function Attrs: nounwind uwtable
define void @ff_imdct_calc_c(%struct.FFTContext* %s, float* %output, float* %input) #6 !dbg !523 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  %output.addr = alloca float*, align 8
  %input.addr = alloca float*, align 8
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n4 = alloca i32, align 4
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !524, metadata !77), !dbg !525
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !526, metadata !77), !dbg !527
  store float* %input, float** %input.addr, align 8
  call void @llvm.dbg.declare(metadata float** %input.addr, metadata !528, metadata !77), !dbg !529
  call void @llvm.dbg.declare(metadata i32* %k, metadata !530, metadata !77), !dbg !531
  call void @llvm.dbg.declare(metadata i32* %n, metadata !532, metadata !77), !dbg !533
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !534
  %mdct_bits = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 5, !dbg !535
  %1 = load i32, i32* %mdct_bits, align 4, !dbg !535
  %shl = shl i32 1, %1, !dbg !536
  store i32 %shl, i32* %n, align 4, !dbg !533
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !537, metadata !77), !dbg !538
  %2 = load i32, i32* %n, align 4, !dbg !539
  %shr = ashr i32 %2, 1, !dbg !540
  store i32 %shr, i32* %n2, align 4, !dbg !538
  call void @llvm.dbg.declare(metadata i32* %n4, metadata !541, metadata !77), !dbg !542
  %3 = load i32, i32* %n, align 4, !dbg !543
  %shr1 = ashr i32 %3, 2, !dbg !544
  store i32 %shr1, i32* %n4, align 4, !dbg !542
  %4 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !545
  %5 = load float*, float** %output.addr, align 8, !dbg !546
  %6 = load i32, i32* %n4, align 4, !dbg !547
  %idx.ext = sext i32 %6 to i64, !dbg !548
  %add.ptr = getelementptr inbounds float, float* %5, i64 %idx.ext, !dbg !548
  %7 = load float*, float** %input.addr, align 8, !dbg !549
  call void @ff_imdct_half_c(%struct.FFTContext* %4, float* %add.ptr, float* %7), !dbg !550
  store i32 0, i32* %k, align 4, !dbg !551
  br label %for.cond, !dbg !553

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %k, align 4, !dbg !554
  %9 = load i32, i32* %n4, align 4, !dbg !557
  %cmp = icmp slt i32 %8, %9, !dbg !558
  br i1 %cmp, label %for.body, label %for.end, !dbg !559

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %n2, align 4, !dbg !560
  %11 = load i32, i32* %k, align 4, !dbg !562
  %sub = sub nsw i32 %10, %11, !dbg !563
  %sub2 = sub nsw i32 %sub, 1, !dbg !564
  %idxprom = sext i32 %sub2 to i64, !dbg !565
  %12 = load float*, float** %output.addr, align 8, !dbg !565
  %arrayidx = getelementptr inbounds float, float* %12, i64 %idxprom, !dbg !565
  %13 = load float, float* %arrayidx, align 4, !dbg !565
  %sub3 = fsub float -0.000000e+00, %13, !dbg !566
  %14 = load i32, i32* %k, align 4, !dbg !567
  %idxprom4 = sext i32 %14 to i64, !dbg !568
  %15 = load float*, float** %output.addr, align 8, !dbg !568
  %arrayidx5 = getelementptr inbounds float, float* %15, i64 %idxprom4, !dbg !568
  store float %sub3, float* %arrayidx5, align 4, !dbg !569
  %16 = load i32, i32* %n2, align 4, !dbg !570
  %17 = load i32, i32* %k, align 4, !dbg !571
  %add = add nsw i32 %16, %17, !dbg !572
  %idxprom6 = sext i32 %add to i64, !dbg !573
  %18 = load float*, float** %output.addr, align 8, !dbg !573
  %arrayidx7 = getelementptr inbounds float, float* %18, i64 %idxprom6, !dbg !573
  %19 = load float, float* %arrayidx7, align 4, !dbg !573
  %20 = load i32, i32* %n, align 4, !dbg !574
  %21 = load i32, i32* %k, align 4, !dbg !575
  %sub8 = sub nsw i32 %20, %21, !dbg !576
  %sub9 = sub nsw i32 %sub8, 1, !dbg !577
  %idxprom10 = sext i32 %sub9 to i64, !dbg !578
  %22 = load float*, float** %output.addr, align 8, !dbg !578
  %arrayidx11 = getelementptr inbounds float, float* %22, i64 %idxprom10, !dbg !578
  store float %19, float* %arrayidx11, align 4, !dbg !579
  br label %for.inc, !dbg !580

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %k, align 4, !dbg !581
  %inc = add nsw i32 %23, 1, !dbg !581
  store i32 %inc, i32* %k, align 4, !dbg !581
  br label %for.cond, !dbg !583, !llvm.loop !584

for.end:                                          ; preds = %for.cond
  ret void, !dbg !586
}

; Function Attrs: nounwind uwtable
define void @ff_mdct_calc_c(%struct.FFTContext* %s, float* %out, float* %input) #6 !dbg !587 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  %out.addr = alloca float*, align 8
  %input.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %n8 = alloca i32, align 4
  %n4 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %re = alloca float, align 4
  %im = alloca float, align 4
  %revtab = alloca i16*, align 8
  %tcos = alloca float*, align 8
  %tsin = alloca float*, align 8
  %x = alloca %struct.FFTComplex*, align 8
  %r0 = alloca float, align 4
  %i0 = alloca float, align 4
  %r1 = alloca float, align 4
  %i1 = alloca float, align 4
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !588, metadata !77), !dbg !589
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !590, metadata !77), !dbg !591
  store float* %input, float** %input.addr, align 8
  call void @llvm.dbg.declare(metadata float** %input.addr, metadata !592, metadata !77), !dbg !593
  call void @llvm.dbg.declare(metadata i32* %i, metadata !594, metadata !77), !dbg !595
  call void @llvm.dbg.declare(metadata i32* %j, metadata !596, metadata !77), !dbg !597
  call void @llvm.dbg.declare(metadata i32* %n, metadata !598, metadata !77), !dbg !599
  call void @llvm.dbg.declare(metadata i32* %n8, metadata !600, metadata !77), !dbg !601
  call void @llvm.dbg.declare(metadata i32* %n4, metadata !602, metadata !77), !dbg !603
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !604, metadata !77), !dbg !605
  call void @llvm.dbg.declare(metadata i32* %n3, metadata !606, metadata !77), !dbg !607
  call void @llvm.dbg.declare(metadata float* %re, metadata !608, metadata !77), !dbg !609
  call void @llvm.dbg.declare(metadata float* %im, metadata !610, metadata !77), !dbg !611
  call void @llvm.dbg.declare(metadata i16** %revtab, metadata !612, metadata !77), !dbg !613
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !614
  %revtab1 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 2, !dbg !615
  %1 = load i16*, i16** %revtab1, align 8, !dbg !615
  store i16* %1, i16** %revtab, align 8, !dbg !613
  call void @llvm.dbg.declare(metadata float** %tcos, metadata !616, metadata !77), !dbg !617
  %2 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !618
  %tcos2 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %2, i32 0, i32 6, !dbg !619
  %3 = load float*, float** %tcos2, align 8, !dbg !619
  store float* %3, float** %tcos, align 8, !dbg !617
  call void @llvm.dbg.declare(metadata float** %tsin, metadata !620, metadata !77), !dbg !621
  %4 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !622
  %tsin3 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %4, i32 0, i32 7, !dbg !623
  %5 = load float*, float** %tsin3, align 8, !dbg !623
  store float* %5, float** %tsin, align 8, !dbg !621
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %x, metadata !624, metadata !77), !dbg !625
  %6 = load float*, float** %out.addr, align 8, !dbg !626
  %7 = bitcast float* %6 to %struct.FFTComplex*, !dbg !627
  store %struct.FFTComplex* %7, %struct.FFTComplex** %x, align 8, !dbg !625
  %8 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !628
  %mdct_bits = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %8, i32 0, i32 5, !dbg !629
  %9 = load i32, i32* %mdct_bits, align 4, !dbg !629
  %shl = shl i32 1, %9, !dbg !630
  store i32 %shl, i32* %n, align 4, !dbg !631
  %10 = load i32, i32* %n, align 4, !dbg !632
  %shr = ashr i32 %10, 1, !dbg !633
  store i32 %shr, i32* %n2, align 4, !dbg !634
  %11 = load i32, i32* %n, align 4, !dbg !635
  %shr4 = ashr i32 %11, 2, !dbg !636
  store i32 %shr4, i32* %n4, align 4, !dbg !637
  %12 = load i32, i32* %n, align 4, !dbg !638
  %shr5 = ashr i32 %12, 3, !dbg !639
  store i32 %shr5, i32* %n8, align 4, !dbg !640
  %13 = load i32, i32* %n4, align 4, !dbg !641
  %mul = mul nsw i32 3, %13, !dbg !642
  store i32 %mul, i32* %n3, align 4, !dbg !643
  store i32 0, i32* %i, align 4, !dbg !644
  br label %for.cond, !dbg !646

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, i32* %i, align 4, !dbg !647
  %15 = load i32, i32* %n8, align 4, !dbg !650
  %cmp = icmp slt i32 %14, %15, !dbg !651
  br i1 %cmp, label %for.body, label %for.end, !dbg !652

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %i, align 4, !dbg !653
  %mul6 = mul nsw i32 2, %16, !dbg !655
  %17 = load i32, i32* %n3, align 4, !dbg !656
  %add = add nsw i32 %mul6, %17, !dbg !657
  %idxprom = sext i32 %add to i64, !dbg !658
  %18 = load float*, float** %input.addr, align 8, !dbg !658
  %arrayidx = getelementptr inbounds float, float* %18, i64 %idxprom, !dbg !658
  %19 = load float, float* %arrayidx, align 4, !dbg !658
  %sub = fsub float -0.000000e+00, %19, !dbg !659
  %20 = load i32, i32* %n3, align 4, !dbg !660
  %sub7 = sub nsw i32 %20, 1, !dbg !661
  %21 = load i32, i32* %i, align 4, !dbg !662
  %mul8 = mul nsw i32 2, %21, !dbg !663
  %sub9 = sub nsw i32 %sub7, %mul8, !dbg !664
  %idxprom10 = sext i32 %sub9 to i64, !dbg !665
  %22 = load float*, float** %input.addr, align 8, !dbg !665
  %arrayidx11 = getelementptr inbounds float, float* %22, i64 %idxprom10, !dbg !665
  %23 = load float, float* %arrayidx11, align 4, !dbg !665
  %sub12 = fsub float -0.000000e+00, %23, !dbg !666
  %add13 = fadd float %sub, %sub12, !dbg !667
  store float %add13, float* %re, align 4, !dbg !668
  %24 = load i32, i32* %n4, align 4, !dbg !669
  %25 = load i32, i32* %i, align 4, !dbg !670
  %mul14 = mul nsw i32 2, %25, !dbg !671
  %add15 = add nsw i32 %24, %mul14, !dbg !672
  %idxprom16 = sext i32 %add15 to i64, !dbg !673
  %26 = load float*, float** %input.addr, align 8, !dbg !673
  %arrayidx17 = getelementptr inbounds float, float* %26, i64 %idxprom16, !dbg !673
  %27 = load float, float* %arrayidx17, align 4, !dbg !673
  %sub18 = fsub float -0.000000e+00, %27, !dbg !674
  %28 = load i32, i32* %n4, align 4, !dbg !675
  %sub19 = sub nsw i32 %28, 1, !dbg !676
  %29 = load i32, i32* %i, align 4, !dbg !677
  %mul20 = mul nsw i32 2, %29, !dbg !678
  %sub21 = sub nsw i32 %sub19, %mul20, !dbg !679
  %idxprom22 = sext i32 %sub21 to i64, !dbg !680
  %30 = load float*, float** %input.addr, align 8, !dbg !680
  %arrayidx23 = getelementptr inbounds float, float* %30, i64 %idxprom22, !dbg !680
  %31 = load float, float* %arrayidx23, align 4, !dbg !680
  %add24 = fadd float %sub18, %31, !dbg !681
  store float %add24, float* %im, align 4, !dbg !682
  %32 = load i32, i32* %i, align 4, !dbg !683
  %idxprom25 = sext i32 %32 to i64, !dbg !684
  %33 = load i16*, i16** %revtab, align 8, !dbg !684
  %arrayidx26 = getelementptr inbounds i16, i16* %33, i64 %idxprom25, !dbg !684
  %34 = load i16, i16* %arrayidx26, align 2, !dbg !684
  %conv = zext i16 %34 to i32, !dbg !684
  store i32 %conv, i32* %j, align 4, !dbg !685
  br label %do.body, !dbg !686, !llvm.loop !687

do.body:                                          ; preds = %for.body
  %35 = load float, float* %re, align 4, !dbg !688
  %36 = load i32, i32* %i, align 4, !dbg !691
  %idxprom27 = sext i32 %36 to i64, !dbg !692
  %37 = load float*, float** %tcos, align 8, !dbg !692
  %arrayidx28 = getelementptr inbounds float, float* %37, i64 %idxprom27, !dbg !692
  %38 = load float, float* %arrayidx28, align 4, !dbg !692
  %sub29 = fsub float -0.000000e+00, %38, !dbg !693
  %mul30 = fmul float %35, %sub29, !dbg !694
  %39 = load float, float* %im, align 4, !dbg !695
  %40 = load i32, i32* %i, align 4, !dbg !696
  %idxprom31 = sext i32 %40 to i64, !dbg !697
  %41 = load float*, float** %tsin, align 8, !dbg !697
  %arrayidx32 = getelementptr inbounds float, float* %41, i64 %idxprom31, !dbg !697
  %42 = load float, float* %arrayidx32, align 4, !dbg !697
  %mul33 = fmul float %39, %42, !dbg !698
  %sub34 = fsub float %mul30, %mul33, !dbg !699
  %43 = load i32, i32* %j, align 4, !dbg !700
  %idxprom35 = sext i32 %43 to i64, !dbg !701
  %44 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !701
  %arrayidx36 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %44, i64 %idxprom35, !dbg !701
  %re37 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx36, i32 0, i32 0, !dbg !702
  store float %sub34, float* %re37, align 4, !dbg !703
  %45 = load float, float* %re, align 4, !dbg !704
  %46 = load i32, i32* %i, align 4, !dbg !705
  %idxprom38 = sext i32 %46 to i64, !dbg !706
  %47 = load float*, float** %tsin, align 8, !dbg !706
  %arrayidx39 = getelementptr inbounds float, float* %47, i64 %idxprom38, !dbg !706
  %48 = load float, float* %arrayidx39, align 4, !dbg !706
  %mul40 = fmul float %45, %48, !dbg !707
  %49 = load float, float* %im, align 4, !dbg !708
  %50 = load i32, i32* %i, align 4, !dbg !709
  %idxprom41 = sext i32 %50 to i64, !dbg !710
  %51 = load float*, float** %tcos, align 8, !dbg !710
  %arrayidx42 = getelementptr inbounds float, float* %51, i64 %idxprom41, !dbg !710
  %52 = load float, float* %arrayidx42, align 4, !dbg !710
  %sub43 = fsub float -0.000000e+00, %52, !dbg !711
  %mul44 = fmul float %49, %sub43, !dbg !712
  %add45 = fadd float %mul40, %mul44, !dbg !713
  %53 = load i32, i32* %j, align 4, !dbg !714
  %idxprom46 = sext i32 %53 to i64, !dbg !715
  %54 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !715
  %arrayidx47 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %54, i64 %idxprom46, !dbg !715
  %im48 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx47, i32 0, i32 1, !dbg !716
  store float %add45, float* %im48, align 4, !dbg !717
  br label %do.end, !dbg !718

do.end:                                           ; preds = %do.body
  %55 = load i32, i32* %i, align 4, !dbg !719
  %mul49 = mul nsw i32 2, %55, !dbg !720
  %idxprom50 = sext i32 %mul49 to i64, !dbg !721
  %56 = load float*, float** %input.addr, align 8, !dbg !721
  %arrayidx51 = getelementptr inbounds float, float* %56, i64 %idxprom50, !dbg !721
  %57 = load float, float* %arrayidx51, align 4, !dbg !721
  %58 = load i32, i32* %n2, align 4, !dbg !722
  %sub52 = sub nsw i32 %58, 1, !dbg !723
  %59 = load i32, i32* %i, align 4, !dbg !724
  %mul53 = mul nsw i32 2, %59, !dbg !725
  %sub54 = sub nsw i32 %sub52, %mul53, !dbg !726
  %idxprom55 = sext i32 %sub54 to i64, !dbg !727
  %60 = load float*, float** %input.addr, align 8, !dbg !727
  %arrayidx56 = getelementptr inbounds float, float* %60, i64 %idxprom55, !dbg !727
  %61 = load float, float* %arrayidx56, align 4, !dbg !727
  %sub57 = fsub float -0.000000e+00, %61, !dbg !728
  %add58 = fadd float %57, %sub57, !dbg !729
  store float %add58, float* %re, align 4, !dbg !730
  %62 = load i32, i32* %n2, align 4, !dbg !731
  %63 = load i32, i32* %i, align 4, !dbg !732
  %mul59 = mul nsw i32 2, %63, !dbg !733
  %add60 = add nsw i32 %62, %mul59, !dbg !734
  %idxprom61 = sext i32 %add60 to i64, !dbg !735
  %64 = load float*, float** %input.addr, align 8, !dbg !735
  %arrayidx62 = getelementptr inbounds float, float* %64, i64 %idxprom61, !dbg !735
  %65 = load float, float* %arrayidx62, align 4, !dbg !735
  %sub63 = fsub float -0.000000e+00, %65, !dbg !736
  %66 = load i32, i32* %n, align 4, !dbg !737
  %sub64 = sub nsw i32 %66, 1, !dbg !738
  %67 = load i32, i32* %i, align 4, !dbg !739
  %mul65 = mul nsw i32 2, %67, !dbg !740
  %sub66 = sub nsw i32 %sub64, %mul65, !dbg !741
  %idxprom67 = sext i32 %sub66 to i64, !dbg !742
  %68 = load float*, float** %input.addr, align 8, !dbg !742
  %arrayidx68 = getelementptr inbounds float, float* %68, i64 %idxprom67, !dbg !742
  %69 = load float, float* %arrayidx68, align 4, !dbg !742
  %sub69 = fsub float -0.000000e+00, %69, !dbg !743
  %add70 = fadd float %sub63, %sub69, !dbg !744
  store float %add70, float* %im, align 4, !dbg !745
  %70 = load i32, i32* %n8, align 4, !dbg !746
  %71 = load i32, i32* %i, align 4, !dbg !747
  %add71 = add nsw i32 %70, %71, !dbg !748
  %idxprom72 = sext i32 %add71 to i64, !dbg !749
  %72 = load i16*, i16** %revtab, align 8, !dbg !749
  %arrayidx73 = getelementptr inbounds i16, i16* %72, i64 %idxprom72, !dbg !749
  %73 = load i16, i16* %arrayidx73, align 2, !dbg !749
  %conv74 = zext i16 %73 to i32, !dbg !749
  store i32 %conv74, i32* %j, align 4, !dbg !750
  br label %do.body75, !dbg !751, !llvm.loop !752

do.body75:                                        ; preds = %do.end
  %74 = load float, float* %re, align 4, !dbg !753
  %75 = load i32, i32* %n8, align 4, !dbg !756
  %76 = load i32, i32* %i, align 4, !dbg !757
  %add76 = add nsw i32 %75, %76, !dbg !758
  %idxprom77 = sext i32 %add76 to i64, !dbg !759
  %77 = load float*, float** %tcos, align 8, !dbg !759
  %arrayidx78 = getelementptr inbounds float, float* %77, i64 %idxprom77, !dbg !759
  %78 = load float, float* %arrayidx78, align 4, !dbg !759
  %sub79 = fsub float -0.000000e+00, %78, !dbg !760
  %mul80 = fmul float %74, %sub79, !dbg !761
  %79 = load float, float* %im, align 4, !dbg !762
  %80 = load i32, i32* %n8, align 4, !dbg !763
  %81 = load i32, i32* %i, align 4, !dbg !764
  %add81 = add nsw i32 %80, %81, !dbg !765
  %idxprom82 = sext i32 %add81 to i64, !dbg !766
  %82 = load float*, float** %tsin, align 8, !dbg !766
  %arrayidx83 = getelementptr inbounds float, float* %82, i64 %idxprom82, !dbg !766
  %83 = load float, float* %arrayidx83, align 4, !dbg !766
  %mul84 = fmul float %79, %83, !dbg !767
  %sub85 = fsub float %mul80, %mul84, !dbg !768
  %84 = load i32, i32* %j, align 4, !dbg !769
  %idxprom86 = sext i32 %84 to i64, !dbg !770
  %85 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !770
  %arrayidx87 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %85, i64 %idxprom86, !dbg !770
  %re88 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx87, i32 0, i32 0, !dbg !771
  store float %sub85, float* %re88, align 4, !dbg !772
  %86 = load float, float* %re, align 4, !dbg !773
  %87 = load i32, i32* %n8, align 4, !dbg !774
  %88 = load i32, i32* %i, align 4, !dbg !775
  %add89 = add nsw i32 %87, %88, !dbg !776
  %idxprom90 = sext i32 %add89 to i64, !dbg !777
  %89 = load float*, float** %tsin, align 8, !dbg !777
  %arrayidx91 = getelementptr inbounds float, float* %89, i64 %idxprom90, !dbg !777
  %90 = load float, float* %arrayidx91, align 4, !dbg !777
  %mul92 = fmul float %86, %90, !dbg !778
  %91 = load float, float* %im, align 4, !dbg !779
  %92 = load i32, i32* %n8, align 4, !dbg !780
  %93 = load i32, i32* %i, align 4, !dbg !781
  %add93 = add nsw i32 %92, %93, !dbg !782
  %idxprom94 = sext i32 %add93 to i64, !dbg !783
  %94 = load float*, float** %tcos, align 8, !dbg !783
  %arrayidx95 = getelementptr inbounds float, float* %94, i64 %idxprom94, !dbg !783
  %95 = load float, float* %arrayidx95, align 4, !dbg !783
  %sub96 = fsub float -0.000000e+00, %95, !dbg !784
  %mul97 = fmul float %91, %sub96, !dbg !785
  %add98 = fadd float %mul92, %mul97, !dbg !786
  %96 = load i32, i32* %j, align 4, !dbg !787
  %idxprom99 = sext i32 %96 to i64, !dbg !788
  %97 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !788
  %arrayidx100 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %97, i64 %idxprom99, !dbg !788
  %im101 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx100, i32 0, i32 1, !dbg !789
  store float %add98, float* %im101, align 4, !dbg !790
  br label %do.end102, !dbg !791

do.end102:                                        ; preds = %do.body75
  br label %for.inc, !dbg !792

for.inc:                                          ; preds = %do.end102
  %98 = load i32, i32* %i, align 4, !dbg !793
  %inc = add nsw i32 %98, 1, !dbg !793
  store i32 %inc, i32* %i, align 4, !dbg !793
  br label %for.cond, !dbg !795, !llvm.loop !796

for.end:                                          ; preds = %for.cond
  %99 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !798
  %fft_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %99, i32 0, i32 9, !dbg !799
  %100 = load void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)** %fft_calc, align 8, !dbg !799
  %101 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !800
  %102 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !801
  call void %100(%struct.FFTContext* %101, %struct.FFTComplex* %102), !dbg !798
  store i32 0, i32* %i, align 4, !dbg !802
  br label %for.cond103, !dbg !804

for.cond103:                                      ; preds = %for.inc213, %for.end
  %103 = load i32, i32* %i, align 4, !dbg !805
  %104 = load i32, i32* %n8, align 4, !dbg !808
  %cmp104 = icmp slt i32 %103, %104, !dbg !809
  br i1 %cmp104, label %for.body106, label %for.end215, !dbg !810

for.body106:                                      ; preds = %for.cond103
  call void @llvm.dbg.declare(metadata float* %r0, metadata !811, metadata !77), !dbg !813
  call void @llvm.dbg.declare(metadata float* %i0, metadata !814, metadata !77), !dbg !815
  call void @llvm.dbg.declare(metadata float* %r1, metadata !816, metadata !77), !dbg !817
  call void @llvm.dbg.declare(metadata float* %i1, metadata !818, metadata !77), !dbg !819
  br label %do.body107, !dbg !820, !llvm.loop !821

do.body107:                                       ; preds = %for.body106
  %105 = load i32, i32* %n8, align 4, !dbg !822
  %106 = load i32, i32* %i, align 4, !dbg !825
  %sub108 = sub nsw i32 %105, %106, !dbg !826
  %sub109 = sub nsw i32 %sub108, 1, !dbg !827
  %idxprom110 = sext i32 %sub109 to i64, !dbg !828
  %107 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !828
  %arrayidx111 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %107, i64 %idxprom110, !dbg !828
  %re112 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx111, i32 0, i32 0, !dbg !829
  %108 = load float, float* %re112, align 4, !dbg !829
  %109 = load i32, i32* %n8, align 4, !dbg !830
  %110 = load i32, i32* %i, align 4, !dbg !831
  %sub113 = sub nsw i32 %109, %110, !dbg !832
  %sub114 = sub nsw i32 %sub113, 1, !dbg !833
  %idxprom115 = sext i32 %sub114 to i64, !dbg !834
  %111 = load float*, float** %tsin, align 8, !dbg !834
  %arrayidx116 = getelementptr inbounds float, float* %111, i64 %idxprom115, !dbg !834
  %112 = load float, float* %arrayidx116, align 4, !dbg !834
  %sub117 = fsub float -0.000000e+00, %112, !dbg !835
  %mul118 = fmul float %108, %sub117, !dbg !836
  %113 = load i32, i32* %n8, align 4, !dbg !837
  %114 = load i32, i32* %i, align 4, !dbg !838
  %sub119 = sub nsw i32 %113, %114, !dbg !839
  %sub120 = sub nsw i32 %sub119, 1, !dbg !840
  %idxprom121 = sext i32 %sub120 to i64, !dbg !841
  %115 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !841
  %arrayidx122 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %115, i64 %idxprom121, !dbg !841
  %im123 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx122, i32 0, i32 1, !dbg !842
  %116 = load float, float* %im123, align 4, !dbg !842
  %117 = load i32, i32* %n8, align 4, !dbg !843
  %118 = load i32, i32* %i, align 4, !dbg !844
  %sub124 = sub nsw i32 %117, %118, !dbg !845
  %sub125 = sub nsw i32 %sub124, 1, !dbg !846
  %idxprom126 = sext i32 %sub125 to i64, !dbg !847
  %119 = load float*, float** %tcos, align 8, !dbg !847
  %arrayidx127 = getelementptr inbounds float, float* %119, i64 %idxprom126, !dbg !847
  %120 = load float, float* %arrayidx127, align 4, !dbg !847
  %sub128 = fsub float -0.000000e+00, %120, !dbg !848
  %mul129 = fmul float %116, %sub128, !dbg !849
  %sub130 = fsub float %mul118, %mul129, !dbg !850
  store float %sub130, float* %i1, align 4, !dbg !851
  %121 = load i32, i32* %n8, align 4, !dbg !852
  %122 = load i32, i32* %i, align 4, !dbg !853
  %sub131 = sub nsw i32 %121, %122, !dbg !854
  %sub132 = sub nsw i32 %sub131, 1, !dbg !855
  %idxprom133 = sext i32 %sub132 to i64, !dbg !856
  %123 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !856
  %arrayidx134 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %123, i64 %idxprom133, !dbg !856
  %re135 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx134, i32 0, i32 0, !dbg !857
  %124 = load float, float* %re135, align 4, !dbg !857
  %125 = load i32, i32* %n8, align 4, !dbg !858
  %126 = load i32, i32* %i, align 4, !dbg !859
  %sub136 = sub nsw i32 %125, %126, !dbg !860
  %sub137 = sub nsw i32 %sub136, 1, !dbg !861
  %idxprom138 = sext i32 %sub137 to i64, !dbg !862
  %127 = load float*, float** %tcos, align 8, !dbg !862
  %arrayidx139 = getelementptr inbounds float, float* %127, i64 %idxprom138, !dbg !862
  %128 = load float, float* %arrayidx139, align 4, !dbg !862
  %sub140 = fsub float -0.000000e+00, %128, !dbg !863
  %mul141 = fmul float %124, %sub140, !dbg !864
  %129 = load i32, i32* %n8, align 4, !dbg !865
  %130 = load i32, i32* %i, align 4, !dbg !866
  %sub142 = sub nsw i32 %129, %130, !dbg !867
  %sub143 = sub nsw i32 %sub142, 1, !dbg !868
  %idxprom144 = sext i32 %sub143 to i64, !dbg !869
  %131 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !869
  %arrayidx145 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %131, i64 %idxprom144, !dbg !869
  %im146 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx145, i32 0, i32 1, !dbg !870
  %132 = load float, float* %im146, align 4, !dbg !870
  %133 = load i32, i32* %n8, align 4, !dbg !871
  %134 = load i32, i32* %i, align 4, !dbg !872
  %sub147 = sub nsw i32 %133, %134, !dbg !873
  %sub148 = sub nsw i32 %sub147, 1, !dbg !874
  %idxprom149 = sext i32 %sub148 to i64, !dbg !875
  %135 = load float*, float** %tsin, align 8, !dbg !875
  %arrayidx150 = getelementptr inbounds float, float* %135, i64 %idxprom149, !dbg !875
  %136 = load float, float* %arrayidx150, align 4, !dbg !875
  %sub151 = fsub float -0.000000e+00, %136, !dbg !876
  %mul152 = fmul float %132, %sub151, !dbg !877
  %add153 = fadd float %mul141, %mul152, !dbg !878
  store float %add153, float* %r0, align 4, !dbg !879
  br label %do.end154, !dbg !880

do.end154:                                        ; preds = %do.body107
  br label %do.body155, !dbg !881, !llvm.loop !882

do.body155:                                       ; preds = %do.end154
  %137 = load i32, i32* %n8, align 4, !dbg !883
  %138 = load i32, i32* %i, align 4, !dbg !886
  %add156 = add nsw i32 %137, %138, !dbg !887
  %idxprom157 = sext i32 %add156 to i64, !dbg !888
  %139 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !888
  %arrayidx158 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %139, i64 %idxprom157, !dbg !888
  %re159 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx158, i32 0, i32 0, !dbg !889
  %140 = load float, float* %re159, align 4, !dbg !889
  %141 = load i32, i32* %n8, align 4, !dbg !890
  %142 = load i32, i32* %i, align 4, !dbg !891
  %add160 = add nsw i32 %141, %142, !dbg !892
  %idxprom161 = sext i32 %add160 to i64, !dbg !893
  %143 = load float*, float** %tsin, align 8, !dbg !893
  %arrayidx162 = getelementptr inbounds float, float* %143, i64 %idxprom161, !dbg !893
  %144 = load float, float* %arrayidx162, align 4, !dbg !893
  %sub163 = fsub float -0.000000e+00, %144, !dbg !894
  %mul164 = fmul float %140, %sub163, !dbg !895
  %145 = load i32, i32* %n8, align 4, !dbg !896
  %146 = load i32, i32* %i, align 4, !dbg !897
  %add165 = add nsw i32 %145, %146, !dbg !898
  %idxprom166 = sext i32 %add165 to i64, !dbg !899
  %147 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !899
  %arrayidx167 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %147, i64 %idxprom166, !dbg !899
  %im168 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx167, i32 0, i32 1, !dbg !900
  %148 = load float, float* %im168, align 4, !dbg !900
  %149 = load i32, i32* %n8, align 4, !dbg !901
  %150 = load i32, i32* %i, align 4, !dbg !902
  %add169 = add nsw i32 %149, %150, !dbg !903
  %idxprom170 = sext i32 %add169 to i64, !dbg !904
  %151 = load float*, float** %tcos, align 8, !dbg !904
  %arrayidx171 = getelementptr inbounds float, float* %151, i64 %idxprom170, !dbg !904
  %152 = load float, float* %arrayidx171, align 4, !dbg !904
  %sub172 = fsub float -0.000000e+00, %152, !dbg !905
  %mul173 = fmul float %148, %sub172, !dbg !906
  %sub174 = fsub float %mul164, %mul173, !dbg !907
  store float %sub174, float* %i0, align 4, !dbg !908
  %153 = load i32, i32* %n8, align 4, !dbg !909
  %154 = load i32, i32* %i, align 4, !dbg !910
  %add175 = add nsw i32 %153, %154, !dbg !911
  %idxprom176 = sext i32 %add175 to i64, !dbg !912
  %155 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !912
  %arrayidx177 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %155, i64 %idxprom176, !dbg !912
  %re178 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx177, i32 0, i32 0, !dbg !913
  %156 = load float, float* %re178, align 4, !dbg !913
  %157 = load i32, i32* %n8, align 4, !dbg !914
  %158 = load i32, i32* %i, align 4, !dbg !915
  %add179 = add nsw i32 %157, %158, !dbg !916
  %idxprom180 = sext i32 %add179 to i64, !dbg !917
  %159 = load float*, float** %tcos, align 8, !dbg !917
  %arrayidx181 = getelementptr inbounds float, float* %159, i64 %idxprom180, !dbg !917
  %160 = load float, float* %arrayidx181, align 4, !dbg !917
  %sub182 = fsub float -0.000000e+00, %160, !dbg !918
  %mul183 = fmul float %156, %sub182, !dbg !919
  %161 = load i32, i32* %n8, align 4, !dbg !920
  %162 = load i32, i32* %i, align 4, !dbg !921
  %add184 = add nsw i32 %161, %162, !dbg !922
  %idxprom185 = sext i32 %add184 to i64, !dbg !923
  %163 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !923
  %arrayidx186 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %163, i64 %idxprom185, !dbg !923
  %im187 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx186, i32 0, i32 1, !dbg !924
  %164 = load float, float* %im187, align 4, !dbg !924
  %165 = load i32, i32* %n8, align 4, !dbg !925
  %166 = load i32, i32* %i, align 4, !dbg !926
  %add188 = add nsw i32 %165, %166, !dbg !927
  %idxprom189 = sext i32 %add188 to i64, !dbg !928
  %167 = load float*, float** %tsin, align 8, !dbg !928
  %arrayidx190 = getelementptr inbounds float, float* %167, i64 %idxprom189, !dbg !928
  %168 = load float, float* %arrayidx190, align 4, !dbg !928
  %sub191 = fsub float -0.000000e+00, %168, !dbg !929
  %mul192 = fmul float %164, %sub191, !dbg !930
  %add193 = fadd float %mul183, %mul192, !dbg !931
  store float %add193, float* %r1, align 4, !dbg !932
  br label %do.end194, !dbg !933

do.end194:                                        ; preds = %do.body155
  %169 = load float, float* %r0, align 4, !dbg !934
  %170 = load i32, i32* %n8, align 4, !dbg !935
  %171 = load i32, i32* %i, align 4, !dbg !936
  %sub195 = sub nsw i32 %170, %171, !dbg !937
  %sub196 = sub nsw i32 %sub195, 1, !dbg !938
  %idxprom197 = sext i32 %sub196 to i64, !dbg !939
  %172 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !939
  %arrayidx198 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %172, i64 %idxprom197, !dbg !939
  %re199 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx198, i32 0, i32 0, !dbg !940
  store float %169, float* %re199, align 4, !dbg !941
  %173 = load float, float* %i0, align 4, !dbg !942
  %174 = load i32, i32* %n8, align 4, !dbg !943
  %175 = load i32, i32* %i, align 4, !dbg !944
  %sub200 = sub nsw i32 %174, %175, !dbg !945
  %sub201 = sub nsw i32 %sub200, 1, !dbg !946
  %idxprom202 = sext i32 %sub201 to i64, !dbg !947
  %176 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !947
  %arrayidx203 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %176, i64 %idxprom202, !dbg !947
  %im204 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx203, i32 0, i32 1, !dbg !948
  store float %173, float* %im204, align 4, !dbg !949
  %177 = load float, float* %r1, align 4, !dbg !950
  %178 = load i32, i32* %n8, align 4, !dbg !951
  %179 = load i32, i32* %i, align 4, !dbg !952
  %add205 = add nsw i32 %178, %179, !dbg !953
  %idxprom206 = sext i32 %add205 to i64, !dbg !954
  %180 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !954
  %arrayidx207 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %180, i64 %idxprom206, !dbg !954
  %re208 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx207, i32 0, i32 0, !dbg !955
  store float %177, float* %re208, align 4, !dbg !956
  %181 = load float, float* %i1, align 4, !dbg !957
  %182 = load i32, i32* %n8, align 4, !dbg !958
  %183 = load i32, i32* %i, align 4, !dbg !959
  %add209 = add nsw i32 %182, %183, !dbg !960
  %idxprom210 = sext i32 %add209 to i64, !dbg !961
  %184 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !961
  %arrayidx211 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %184, i64 %idxprom210, !dbg !961
  %im212 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx211, i32 0, i32 1, !dbg !962
  store float %181, float* %im212, align 4, !dbg !963
  br label %for.inc213, !dbg !964

for.inc213:                                       ; preds = %do.end194
  %185 = load i32, i32* %i, align 4, !dbg !965
  %inc214 = add nsw i32 %185, 1, !dbg !965
  store i32 %inc214, i32* %i, align 4, !dbg !965
  br label %for.cond103, !dbg !967, !llvm.loop !968

for.end215:                                       ; preds = %for.cond103
  ret void, !dbg !970
}

declare void @av_freep(i8*) #3

declare void @ff_fft_end(%struct.FFTContext*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mdct_float.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !4, line: 77, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!7 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!8 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !4, line: 83, size: 32, align: 32, elements: !10)
!10 = !{!11, !12}
!11 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!12 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!13 = !{!14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !16, line: 39, baseType: !17)
!16 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !16, line: 37, size: 64, align: 32, elements: !18)
!18 = !{!19, !22}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !17, file: !16, line: 38, baseType: !20, size: 32, align: 32)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !16, line: 35, baseType: !21)
!21 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !17, file: !16, line: 38, baseType: !20, size: 32, align: 32, offset: 32)
!23 = !{i32 2, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!26 = distinct !DISubprogram(name: "ff_mdct_init", scope: !27, file: !27, line: 48, type: !28, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !75)
!27 = !DIFile(filename: "libavcodec/mdct_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !31, !30, !30, !74}
!30 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !16, line: 41, baseType: !33)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !4, line: 88, size: 896, align: 64, elements: !34)
!34 = !{!35, !36, !37, !42, !43, !44, !45, !47, !48, !53, !54, !60, !61, !62, !68, !69, !70}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !33, file: !4, line: 89, baseType: !30, size: 32, align: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !33, file: !4, line: 90, baseType: !30, size: 32, align: 32, offset: 32)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !33, file: !4, line: 91, baseType: !38, size: 64, align: 64, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !40, line: 49, baseType: !41)
!40 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!41 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !33, file: !4, line: 92, baseType: !14, size: 64, align: 64, offset: 128)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !33, file: !4, line: 93, baseType: !30, size: 32, align: 32, offset: 192)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !33, file: !4, line: 94, baseType: !30, size: 32, align: 32, offset: 224)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !33, file: !4, line: 96, baseType: !46, size: 64, align: 64, offset: 256)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !33, file: !4, line: 97, baseType: !46, size: 64, align: 64, offset: 320)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !33, file: !4, line: 101, baseType: !49, size: 64, align: 64, offset: 384)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52, !14}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !33, file: !4, line: 106, baseType: !49, size: 64, align: 64, offset: 448)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !33, file: !4, line: 107, baseType: !55, size: 64, align: 64, offset: 512)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !52, !46, !58}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !33, file: !4, line: 108, baseType: !55, size: 64, align: 64, offset: 576)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !33, file: !4, line: 109, baseType: !55, size: 64, align: 64, offset: 640)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !33, file: !4, line: 110, baseType: !63, size: 64, align: 64, offset: 704)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !52, !66, !58}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !4, line: 43, baseType: !21)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !33, file: !4, line: 111, baseType: !3, size: 32, align: 32, offset: 768)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !33, file: !4, line: 112, baseType: !9, size: 32, align: 32, offset: 800)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !33, file: !4, line: 113, baseType: !71, size: 64, align: 64, offset: 832)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !40, line: 51, baseType: !73)
!73 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!74 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!75 = !{}
!76 = !DILocalVariable(name: "s", arg: 1, scope: !26, file: !27, line: 48, type: !31)
!77 = !DIExpression()
!78 = !DILocation(line: 48, column: 52, scope: !26)
!79 = !DILocalVariable(name: "nbits", arg: 2, scope: !26, file: !27, line: 48, type: !30)
!80 = !DILocation(line: 48, column: 59, scope: !26)
!81 = !DILocalVariable(name: "inverse", arg: 3, scope: !26, file: !27, line: 48, type: !30)
!82 = !DILocation(line: 48, column: 70, scope: !26)
!83 = !DILocalVariable(name: "scale", arg: 4, scope: !26, file: !27, line: 48, type: !74)
!84 = !DILocation(line: 48, column: 86, scope: !26)
!85 = !DILocalVariable(name: "n", scope: !26, file: !27, line: 50, type: !30)
!86 = !DILocation(line: 50, column: 9, scope: !26)
!87 = !DILocalVariable(name: "n4", scope: !26, file: !27, line: 50, type: !30)
!88 = !DILocation(line: 50, column: 12, scope: !26)
!89 = !DILocalVariable(name: "i", scope: !26, file: !27, line: 50, type: !30)
!90 = !DILocation(line: 50, column: 16, scope: !26)
!91 = !DILocalVariable(name: "alpha", scope: !26, file: !27, line: 51, type: !74)
!92 = !DILocation(line: 51, column: 12, scope: !26)
!93 = !DILocalVariable(name: "theta", scope: !26, file: !27, line: 51, type: !74)
!94 = !DILocation(line: 51, column: 19, scope: !26)
!95 = !DILocalVariable(name: "tstep", scope: !26, file: !27, line: 52, type: !30)
!96 = !DILocation(line: 52, column: 9, scope: !26)
!97 = !DILocation(line: 54, column: 12, scope: !26)
!98 = !DILocation(line: 54, column: 5, scope: !26)
!99 = !DILocation(line: 55, column: 14, scope: !26)
!100 = !DILocation(line: 55, column: 11, scope: !26)
!101 = !DILocation(line: 55, column: 7, scope: !26)
!102 = !DILocation(line: 56, column: 20, scope: !26)
!103 = !DILocation(line: 56, column: 5, scope: !26)
!104 = !DILocation(line: 56, column: 8, scope: !26)
!105 = !DILocation(line: 56, column: 18, scope: !26)
!106 = !DILocation(line: 57, column: 20, scope: !26)
!107 = !DILocation(line: 57, column: 5, scope: !26)
!108 = !DILocation(line: 57, column: 8, scope: !26)
!109 = !DILocation(line: 57, column: 18, scope: !26)
!110 = !DILocation(line: 58, column: 10, scope: !26)
!111 = !DILocation(line: 58, column: 12, scope: !26)
!112 = !DILocation(line: 58, column: 8, scope: !26)
!113 = !DILocation(line: 59, column: 5, scope: !26)
!114 = !DILocation(line: 59, column: 8, scope: !26)
!115 = !DILocation(line: 59, column: 25, scope: !26)
!116 = !DILocation(line: 61, column: 21, scope: !117)
!117 = distinct !DILexicalBlock(scope: !26, file: !27, line: 61, column: 9)
!118 = !DILocation(line: 61, column: 24, scope: !117)
!119 = !DILocation(line: 61, column: 27, scope: !117)
!120 = !DILocation(line: 61, column: 37, scope: !117)
!121 = !DILocation(line: 61, column: 42, scope: !117)
!122 = !DILocation(line: 61, column: 9, scope: !117)
!123 = !DILocation(line: 61, column: 51, scope: !117)
!124 = !DILocation(line: 61, column: 9, scope: !26)
!125 = !DILocation(line: 62, column: 9, scope: !117)
!126 = !DILocation(line: 64, column: 31, scope: !26)
!127 = !DILocation(line: 64, column: 32, scope: !26)
!128 = !DILocation(line: 64, column: 15, scope: !26)
!129 = !DILocation(line: 64, column: 5, scope: !26)
!130 = !DILocation(line: 64, column: 8, scope: !26)
!131 = !DILocation(line: 64, column: 13, scope: !26)
!132 = !DILocation(line: 65, column: 10, scope: !133)
!133 = distinct !DILexicalBlock(scope: !26, file: !27, line: 65, column: 9)
!134 = !DILocation(line: 65, column: 13, scope: !133)
!135 = !DILocation(line: 65, column: 9, scope: !26)
!136 = !DILocation(line: 66, column: 9, scope: !133)
!137 = !DILocation(line: 68, column: 13, scope: !26)
!138 = !DILocation(line: 68, column: 16, scope: !26)
!139 = !DILocation(line: 68, column: 5, scope: !26)
!140 = !DILocation(line: 70, column: 19, scope: !141)
!141 = distinct !DILexicalBlock(scope: !26, file: !27, line: 68, column: 34)
!142 = !DILocation(line: 70, column: 22, scope: !141)
!143 = !DILocation(line: 70, column: 29, scope: !141)
!144 = !DILocation(line: 70, column: 27, scope: !141)
!145 = !DILocation(line: 70, column: 9, scope: !141)
!146 = !DILocation(line: 70, column: 12, scope: !141)
!147 = !DILocation(line: 70, column: 17, scope: !141)
!148 = !DILocation(line: 71, column: 15, scope: !141)
!149 = !DILocation(line: 72, column: 9, scope: !141)
!150 = !DILocation(line: 74, column: 19, scope: !141)
!151 = !DILocation(line: 74, column: 22, scope: !141)
!152 = !DILocation(line: 74, column: 27, scope: !141)
!153 = !DILocation(line: 74, column: 9, scope: !141)
!154 = !DILocation(line: 74, column: 12, scope: !141)
!155 = !DILocation(line: 74, column: 17, scope: !141)
!156 = !DILocation(line: 75, column: 15, scope: !141)
!157 = !DILocation(line: 76, column: 9, scope: !141)
!158 = !DILocation(line: 78, column: 9, scope: !141)
!159 = !DILocation(line: 81, column: 26, scope: !26)
!160 = !DILocation(line: 81, column: 32, scope: !26)
!161 = !DILocation(line: 81, column: 38, scope: !162)
!162 = !DILexicalBlockFile(scope: !26, file: !27, discriminator: 1)
!163 = !DILocation(line: 81, column: 26, scope: !162)
!164 = !DILocation(line: 81, column: 26, scope: !165)
!165 = !DILexicalBlockFile(scope: !26, file: !27, discriminator: 2)
!166 = !DILocation(line: 81, column: 26, scope: !167)
!167 = !DILexicalBlockFile(scope: !26, file: !27, discriminator: 3)
!168 = !DILocation(line: 81, column: 25, scope: !167)
!169 = !DILocation(line: 81, column: 23, scope: !167)
!170 = !DILocation(line: 81, column: 11, scope: !167)
!171 = !DILocation(line: 82, column: 23, scope: !26)
!172 = !DILocation(line: 82, column: 18, scope: !26)
!173 = !DILocation(line: 82, column: 13, scope: !162)
!174 = !DILocation(line: 82, column: 11, scope: !26)
!175 = !DILocation(line: 83, column: 10, scope: !176)
!176 = distinct !DILexicalBlock(scope: !26, file: !27, line: 83, column: 5)
!177 = !DILocation(line: 83, column: 9, scope: !176)
!178 = !DILocation(line: 83, column: 13, scope: !179)
!179 = !DILexicalBlockFile(scope: !180, file: !27, discriminator: 1)
!180 = distinct !DILexicalBlock(scope: !176, file: !27, line: 83, column: 5)
!181 = !DILocation(line: 83, column: 15, scope: !179)
!182 = !DILocation(line: 83, column: 14, scope: !179)
!183 = !DILocation(line: 83, column: 5, scope: !179)
!184 = !DILocation(line: 84, column: 28, scope: !185)
!185 = distinct !DILexicalBlock(scope: !180, file: !27, line: 83, column: 23)
!186 = !DILocation(line: 84, column: 32, scope: !185)
!187 = !DILocation(line: 84, column: 30, scope: !185)
!188 = !DILocation(line: 84, column: 25, scope: !185)
!189 = !DILocation(line: 84, column: 41, scope: !185)
!190 = !DILocation(line: 84, column: 39, scope: !185)
!191 = !DILocation(line: 84, column: 15, scope: !185)
!192 = !DILocation(line: 89, column: 34, scope: !185)
!193 = !DILocation(line: 89, column: 30, scope: !185)
!194 = !DILocation(line: 89, column: 29, scope: !185)
!195 = !DILocation(line: 89, column: 43, scope: !185)
!196 = !DILocation(line: 89, column: 41, scope: !185)
!197 = !DILocation(line: 89, column: 28, scope: !185)
!198 = !DILocation(line: 89, column: 17, scope: !185)
!199 = !DILocation(line: 89, column: 19, scope: !185)
!200 = !DILocation(line: 89, column: 18, scope: !185)
!201 = !DILocation(line: 89, column: 9, scope: !185)
!202 = !DILocation(line: 89, column: 12, scope: !185)
!203 = !DILocation(line: 89, column: 26, scope: !185)
!204 = !DILocation(line: 90, column: 34, scope: !185)
!205 = !DILocation(line: 90, column: 30, scope: !185)
!206 = !DILocation(line: 90, column: 29, scope: !185)
!207 = !DILocation(line: 90, column: 43, scope: !185)
!208 = !DILocation(line: 90, column: 41, scope: !185)
!209 = !DILocation(line: 90, column: 28, scope: !185)
!210 = !DILocation(line: 90, column: 17, scope: !185)
!211 = !DILocation(line: 90, column: 19, scope: !185)
!212 = !DILocation(line: 90, column: 18, scope: !185)
!213 = !DILocation(line: 90, column: 9, scope: !185)
!214 = !DILocation(line: 90, column: 12, scope: !185)
!215 = !DILocation(line: 90, column: 26, scope: !185)
!216 = !DILocation(line: 92, column: 5, scope: !185)
!217 = !DILocation(line: 83, column: 19, scope: !218)
!218 = !DILexicalBlockFile(scope: !180, file: !27, discriminator: 2)
!219 = !DILocation(line: 83, column: 5, scope: !218)
!220 = distinct !{!220, !221}
!221 = !DILocation(line: 83, column: 5, scope: !26)
!222 = !DILocation(line: 93, column: 5, scope: !26)
!223 = !DILocation(line: 95, column: 17, scope: !26)
!224 = !DILocation(line: 95, column: 5, scope: !26)
!225 = !DILocation(line: 96, column: 5, scope: !26)
!226 = !DILocation(line: 97, column: 1, scope: !26)
!227 = distinct !DISubprogram(name: "ff_mdct_end", scope: !27, file: !27, line: 209, type: !228, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !75)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !31}
!230 = !DILocalVariable(name: "s", arg: 1, scope: !227, file: !27, line: 209, type: !31)
!231 = !DILocation(line: 209, column: 52, scope: !227)
!232 = !DILocation(line: 211, column: 15, scope: !227)
!233 = !DILocation(line: 211, column: 18, scope: !227)
!234 = !DILocation(line: 211, column: 14, scope: !227)
!235 = !DILocation(line: 211, column: 5, scope: !227)
!236 = !DILocation(line: 212, column: 16, scope: !227)
!237 = !DILocation(line: 212, column: 5, scope: !227)
!238 = !DILocation(line: 213, column: 1, scope: !227)
!239 = distinct !DISubprogram(name: "ff_imdct_half_c", scope: !27, file: !27, line: 105, type: !240, isLocal: false, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !75)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !31, !46, !58}
!242 = !DILocalVariable(name: "s", arg: 1, scope: !239, file: !27, line: 105, type: !31)
!243 = !DILocation(line: 105, column: 34, scope: !239)
!244 = !DILocalVariable(name: "output", arg: 2, scope: !239, file: !27, line: 105, type: !46)
!245 = !DILocation(line: 105, column: 48, scope: !239)
!246 = !DILocalVariable(name: "input", arg: 3, scope: !239, file: !27, line: 105, type: !58)
!247 = !DILocation(line: 105, column: 73, scope: !239)
!248 = !DILocalVariable(name: "k", scope: !239, file: !27, line: 107, type: !30)
!249 = !DILocation(line: 107, column: 9, scope: !239)
!250 = !DILocalVariable(name: "n8", scope: !239, file: !27, line: 107, type: !30)
!251 = !DILocation(line: 107, column: 12, scope: !239)
!252 = !DILocalVariable(name: "n4", scope: !239, file: !27, line: 107, type: !30)
!253 = !DILocation(line: 107, column: 16, scope: !239)
!254 = !DILocalVariable(name: "n2", scope: !239, file: !27, line: 107, type: !30)
!255 = !DILocation(line: 107, column: 20, scope: !239)
!256 = !DILocalVariable(name: "n", scope: !239, file: !27, line: 107, type: !30)
!257 = !DILocation(line: 107, column: 24, scope: !239)
!258 = !DILocalVariable(name: "j", scope: !239, file: !27, line: 107, type: !30)
!259 = !DILocation(line: 107, column: 27, scope: !239)
!260 = !DILocalVariable(name: "revtab", scope: !239, file: !27, line: 108, type: !261)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, align: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!263 = !DILocation(line: 108, column: 21, scope: !239)
!264 = !DILocation(line: 108, column: 30, scope: !239)
!265 = !DILocation(line: 108, column: 33, scope: !239)
!266 = !DILocalVariable(name: "tcos", scope: !239, file: !27, line: 109, type: !58)
!267 = !DILocation(line: 109, column: 22, scope: !239)
!268 = !DILocation(line: 109, column: 29, scope: !239)
!269 = !DILocation(line: 109, column: 32, scope: !239)
!270 = !DILocalVariable(name: "tsin", scope: !239, file: !27, line: 110, type: !58)
!271 = !DILocation(line: 110, column: 22, scope: !239)
!272 = !DILocation(line: 110, column: 29, scope: !239)
!273 = !DILocation(line: 110, column: 32, scope: !239)
!274 = !DILocalVariable(name: "in1", scope: !239, file: !27, line: 111, type: !58)
!275 = !DILocation(line: 111, column: 22, scope: !239)
!276 = !DILocalVariable(name: "in2", scope: !239, file: !27, line: 111, type: !58)
!277 = !DILocation(line: 111, column: 28, scope: !239)
!278 = !DILocalVariable(name: "z", scope: !239, file: !27, line: 112, type: !14)
!279 = !DILocation(line: 112, column: 17, scope: !239)
!280 = !DILocation(line: 112, column: 35, scope: !239)
!281 = !DILocation(line: 112, column: 21, scope: !239)
!282 = !DILocation(line: 114, column: 14, scope: !239)
!283 = !DILocation(line: 114, column: 17, scope: !239)
!284 = !DILocation(line: 114, column: 11, scope: !239)
!285 = !DILocation(line: 114, column: 7, scope: !239)
!286 = !DILocation(line: 115, column: 10, scope: !239)
!287 = !DILocation(line: 115, column: 12, scope: !239)
!288 = !DILocation(line: 115, column: 8, scope: !239)
!289 = !DILocation(line: 116, column: 10, scope: !239)
!290 = !DILocation(line: 116, column: 12, scope: !239)
!291 = !DILocation(line: 116, column: 8, scope: !239)
!292 = !DILocation(line: 117, column: 10, scope: !239)
!293 = !DILocation(line: 117, column: 12, scope: !239)
!294 = !DILocation(line: 117, column: 8, scope: !239)
!295 = !DILocation(line: 120, column: 11, scope: !239)
!296 = !DILocation(line: 120, column: 9, scope: !239)
!297 = !DILocation(line: 121, column: 11, scope: !239)
!298 = !DILocation(line: 121, column: 19, scope: !239)
!299 = !DILocation(line: 121, column: 17, scope: !239)
!300 = !DILocation(line: 121, column: 22, scope: !239)
!301 = !DILocation(line: 121, column: 9, scope: !239)
!302 = !DILocation(line: 122, column: 11, scope: !303)
!303 = distinct !DILexicalBlock(scope: !239, file: !27, line: 122, column: 5)
!304 = !DILocation(line: 122, column: 9, scope: !303)
!305 = !DILocation(line: 122, column: 16, scope: !306)
!306 = !DILexicalBlockFile(scope: !307, file: !27, discriminator: 1)
!307 = distinct !DILexicalBlock(scope: !303, file: !27, line: 122, column: 5)
!308 = !DILocation(line: 122, column: 20, scope: !306)
!309 = !DILocation(line: 122, column: 18, scope: !306)
!310 = !DILocation(line: 122, column: 5, scope: !306)
!311 = !DILocation(line: 123, column: 18, scope: !312)
!312 = distinct !DILexicalBlock(scope: !307, file: !27, line: 122, column: 29)
!313 = !DILocation(line: 123, column: 11, scope: !312)
!314 = !DILocation(line: 123, column: 10, scope: !312)
!315 = !DILocation(line: 124, column: 9, scope: !312)
!316 = distinct !{!316, !315}
!317 = !DILocation(line: 124, column: 28, scope: !318)
!318 = !DILexicalBlockFile(scope: !319, file: !27, discriminator: 1)
!319 = distinct !DILexicalBlock(scope: !312, file: !27, line: 124, column: 12)
!320 = !DILocation(line: 124, column: 27, scope: !318)
!321 = !DILocation(line: 124, column: 41, scope: !318)
!322 = !DILocation(line: 124, column: 36, scope: !318)
!323 = !DILocation(line: 124, column: 33, scope: !318)
!324 = !DILocation(line: 124, column: 49, scope: !318)
!325 = !DILocation(line: 124, column: 48, scope: !318)
!326 = !DILocation(line: 124, column: 62, scope: !318)
!327 = !DILocation(line: 124, column: 57, scope: !318)
!328 = !DILocation(line: 124, column: 54, scope: !318)
!329 = !DILocation(line: 124, column: 45, scope: !318)
!330 = !DILocation(line: 124, column: 17, scope: !318)
!331 = !DILocation(line: 124, column: 15, scope: !318)
!332 = !DILocation(line: 124, column: 20, scope: !318)
!333 = !DILocation(line: 124, column: 24, scope: !318)
!334 = !DILocation(line: 124, column: 81, scope: !318)
!335 = !DILocation(line: 124, column: 80, scope: !318)
!336 = !DILocation(line: 124, column: 94, scope: !318)
!337 = !DILocation(line: 124, column: 89, scope: !318)
!338 = !DILocation(line: 124, column: 86, scope: !318)
!339 = !DILocation(line: 124, column: 102, scope: !318)
!340 = !DILocation(line: 124, column: 101, scope: !318)
!341 = !DILocation(line: 124, column: 115, scope: !318)
!342 = !DILocation(line: 124, column: 110, scope: !318)
!343 = !DILocation(line: 124, column: 107, scope: !318)
!344 = !DILocation(line: 124, column: 98, scope: !318)
!345 = !DILocation(line: 124, column: 70, scope: !318)
!346 = !DILocation(line: 124, column: 68, scope: !318)
!347 = !DILocation(line: 124, column: 73, scope: !318)
!348 = !DILocation(line: 124, column: 77, scope: !318)
!349 = !DILocation(line: 124, column: 120, scope: !318)
!350 = !DILocation(line: 125, column: 13, scope: !312)
!351 = !DILocation(line: 126, column: 13, scope: !312)
!352 = !DILocation(line: 127, column: 5, scope: !312)
!353 = !DILocation(line: 122, column: 25, scope: !354)
!354 = !DILexicalBlockFile(scope: !307, file: !27, discriminator: 2)
!355 = !DILocation(line: 122, column: 5, scope: !354)
!356 = distinct !{!356, !357}
!357 = !DILocation(line: 122, column: 5, scope: !239)
!358 = !DILocation(line: 128, column: 5, scope: !239)
!359 = !DILocation(line: 128, column: 8, scope: !239)
!360 = !DILocation(line: 128, column: 17, scope: !239)
!361 = !DILocation(line: 128, column: 20, scope: !239)
!362 = !DILocation(line: 131, column: 11, scope: !363)
!363 = distinct !DILexicalBlock(scope: !239, file: !27, line: 131, column: 5)
!364 = !DILocation(line: 131, column: 9, scope: !363)
!365 = !DILocation(line: 131, column: 16, scope: !366)
!366 = !DILexicalBlockFile(scope: !367, file: !27, discriminator: 1)
!367 = distinct !DILexicalBlock(scope: !363, file: !27, line: 131, column: 5)
!368 = !DILocation(line: 131, column: 20, scope: !366)
!369 = !DILocation(line: 131, column: 18, scope: !366)
!370 = !DILocation(line: 131, column: 5, scope: !366)
!371 = !DILocalVariable(name: "r0", scope: !372, file: !27, line: 132, type: !20)
!372 = distinct !DILexicalBlock(scope: !367, file: !27, line: 131, column: 29)
!373 = !DILocation(line: 132, column: 19, scope: !372)
!374 = !DILocalVariable(name: "i0", scope: !372, file: !27, line: 132, type: !20)
!375 = !DILocation(line: 132, column: 23, scope: !372)
!376 = !DILocalVariable(name: "r1", scope: !372, file: !27, line: 132, type: !20)
!377 = !DILocation(line: 132, column: 27, scope: !372)
!378 = !DILocalVariable(name: "i1", scope: !372, file: !27, line: 132, type: !20)
!379 = !DILocation(line: 132, column: 31, scope: !372)
!380 = !DILocation(line: 133, column: 9, scope: !372)
!381 = distinct !{!381, !380}
!382 = !DILocation(line: 133, column: 24, scope: !383)
!383 = !DILexicalBlockFile(scope: !384, file: !27, discriminator: 1)
!384 = distinct !DILexicalBlock(scope: !372, file: !27, line: 133, column: 12)
!385 = !DILocation(line: 133, column: 27, scope: !383)
!386 = !DILocation(line: 133, column: 26, scope: !383)
!387 = !DILocation(line: 133, column: 28, scope: !383)
!388 = !DILocation(line: 133, column: 22, scope: !383)
!389 = !DILocation(line: 133, column: 32, scope: !383)
!390 = !DILocation(line: 133, column: 44, scope: !383)
!391 = !DILocation(line: 133, column: 47, scope: !383)
!392 = !DILocation(line: 133, column: 46, scope: !383)
!393 = !DILocation(line: 133, column: 48, scope: !383)
!394 = !DILocation(line: 133, column: 39, scope: !383)
!395 = !DILocation(line: 133, column: 36, scope: !383)
!396 = !DILocation(line: 133, column: 58, scope: !383)
!397 = !DILocation(line: 133, column: 61, scope: !383)
!398 = !DILocation(line: 133, column: 60, scope: !383)
!399 = !DILocation(line: 133, column: 62, scope: !383)
!400 = !DILocation(line: 133, column: 56, scope: !383)
!401 = !DILocation(line: 133, column: 66, scope: !383)
!402 = !DILocation(line: 133, column: 78, scope: !383)
!403 = !DILocation(line: 133, column: 81, scope: !383)
!404 = !DILocation(line: 133, column: 80, scope: !383)
!405 = !DILocation(line: 133, column: 82, scope: !383)
!406 = !DILocation(line: 133, column: 73, scope: !383)
!407 = !DILocation(line: 133, column: 70, scope: !383)
!408 = !DILocation(line: 133, column: 53, scope: !383)
!409 = !DILocation(line: 133, column: 19, scope: !383)
!410 = !DILocation(line: 133, column: 98, scope: !383)
!411 = !DILocation(line: 133, column: 101, scope: !383)
!412 = !DILocation(line: 133, column: 100, scope: !383)
!413 = !DILocation(line: 133, column: 102, scope: !383)
!414 = !DILocation(line: 133, column: 96, scope: !383)
!415 = !DILocation(line: 133, column: 106, scope: !383)
!416 = !DILocation(line: 133, column: 118, scope: !383)
!417 = !DILocation(line: 133, column: 121, scope: !383)
!418 = !DILocation(line: 133, column: 120, scope: !383)
!419 = !DILocation(line: 133, column: 122, scope: !383)
!420 = !DILocation(line: 133, column: 113, scope: !383)
!421 = !DILocation(line: 133, column: 110, scope: !383)
!422 = !DILocation(line: 133, column: 132, scope: !383)
!423 = !DILocation(line: 133, column: 135, scope: !383)
!424 = !DILocation(line: 133, column: 134, scope: !383)
!425 = !DILocation(line: 133, column: 136, scope: !383)
!426 = !DILocation(line: 133, column: 130, scope: !383)
!427 = !DILocation(line: 133, column: 140, scope: !383)
!428 = !DILocation(line: 133, column: 152, scope: !383)
!429 = !DILocation(line: 133, column: 155, scope: !383)
!430 = !DILocation(line: 133, column: 154, scope: !383)
!431 = !DILocation(line: 133, column: 156, scope: !383)
!432 = !DILocation(line: 133, column: 147, scope: !383)
!433 = !DILocation(line: 133, column: 144, scope: !383)
!434 = !DILocation(line: 133, column: 127, scope: !383)
!435 = !DILocation(line: 133, column: 93, scope: !383)
!436 = !DILocation(line: 133, column: 162, scope: !383)
!437 = !DILocation(line: 134, column: 9, scope: !372)
!438 = distinct !{!438, !437}
!439 = !DILocation(line: 134, column: 24, scope: !440)
!440 = !DILexicalBlockFile(scope: !441, file: !27, discriminator: 1)
!441 = distinct !DILexicalBlock(scope: !372, file: !27, line: 134, column: 12)
!442 = !DILocation(line: 134, column: 27, scope: !440)
!443 = !DILocation(line: 134, column: 26, scope: !440)
!444 = !DILocation(line: 134, column: 22, scope: !440)
!445 = !DILocation(line: 134, column: 31, scope: !440)
!446 = !DILocation(line: 134, column: 43, scope: !440)
!447 = !DILocation(line: 134, column: 46, scope: !440)
!448 = !DILocation(line: 134, column: 45, scope: !440)
!449 = !DILocation(line: 134, column: 38, scope: !440)
!450 = !DILocation(line: 134, column: 35, scope: !440)
!451 = !DILocation(line: 134, column: 56, scope: !440)
!452 = !DILocation(line: 134, column: 59, scope: !440)
!453 = !DILocation(line: 134, column: 58, scope: !440)
!454 = !DILocation(line: 134, column: 54, scope: !440)
!455 = !DILocation(line: 134, column: 63, scope: !440)
!456 = !DILocation(line: 134, column: 75, scope: !440)
!457 = !DILocation(line: 134, column: 78, scope: !440)
!458 = !DILocation(line: 134, column: 77, scope: !440)
!459 = !DILocation(line: 134, column: 70, scope: !440)
!460 = !DILocation(line: 134, column: 67, scope: !440)
!461 = !DILocation(line: 134, column: 51, scope: !440)
!462 = !DILocation(line: 134, column: 19, scope: !440)
!463 = !DILocation(line: 134, column: 94, scope: !440)
!464 = !DILocation(line: 134, column: 97, scope: !440)
!465 = !DILocation(line: 134, column: 96, scope: !440)
!466 = !DILocation(line: 134, column: 92, scope: !440)
!467 = !DILocation(line: 134, column: 101, scope: !440)
!468 = !DILocation(line: 134, column: 113, scope: !440)
!469 = !DILocation(line: 134, column: 116, scope: !440)
!470 = !DILocation(line: 134, column: 115, scope: !440)
!471 = !DILocation(line: 134, column: 108, scope: !440)
!472 = !DILocation(line: 134, column: 105, scope: !440)
!473 = !DILocation(line: 134, column: 126, scope: !440)
!474 = !DILocation(line: 134, column: 129, scope: !440)
!475 = !DILocation(line: 134, column: 128, scope: !440)
!476 = !DILocation(line: 134, column: 124, scope: !440)
!477 = !DILocation(line: 134, column: 133, scope: !440)
!478 = !DILocation(line: 134, column: 145, scope: !440)
!479 = !DILocation(line: 134, column: 148, scope: !440)
!480 = !DILocation(line: 134, column: 147, scope: !440)
!481 = !DILocation(line: 134, column: 140, scope: !440)
!482 = !DILocation(line: 134, column: 137, scope: !440)
!483 = !DILocation(line: 134, column: 121, scope: !440)
!484 = !DILocation(line: 134, column: 89, scope: !440)
!485 = !DILocation(line: 134, column: 154, scope: !440)
!486 = !DILocation(line: 135, column: 24, scope: !372)
!487 = !DILocation(line: 135, column: 11, scope: !372)
!488 = !DILocation(line: 135, column: 14, scope: !372)
!489 = !DILocation(line: 135, column: 13, scope: !372)
!490 = !DILocation(line: 135, column: 15, scope: !372)
!491 = !DILocation(line: 135, column: 9, scope: !372)
!492 = !DILocation(line: 135, column: 19, scope: !372)
!493 = !DILocation(line: 135, column: 22, scope: !372)
!494 = !DILocation(line: 136, column: 24, scope: !372)
!495 = !DILocation(line: 136, column: 11, scope: !372)
!496 = !DILocation(line: 136, column: 14, scope: !372)
!497 = !DILocation(line: 136, column: 13, scope: !372)
!498 = !DILocation(line: 136, column: 15, scope: !372)
!499 = !DILocation(line: 136, column: 9, scope: !372)
!500 = !DILocation(line: 136, column: 19, scope: !372)
!501 = !DILocation(line: 136, column: 22, scope: !372)
!502 = !DILocation(line: 137, column: 23, scope: !372)
!503 = !DILocation(line: 137, column: 11, scope: !372)
!504 = !DILocation(line: 137, column: 14, scope: !372)
!505 = !DILocation(line: 137, column: 13, scope: !372)
!506 = !DILocation(line: 137, column: 9, scope: !372)
!507 = !DILocation(line: 137, column: 18, scope: !372)
!508 = !DILocation(line: 137, column: 21, scope: !372)
!509 = !DILocation(line: 138, column: 23, scope: !372)
!510 = !DILocation(line: 138, column: 11, scope: !372)
!511 = !DILocation(line: 138, column: 14, scope: !372)
!512 = !DILocation(line: 138, column: 13, scope: !372)
!513 = !DILocation(line: 138, column: 9, scope: !372)
!514 = !DILocation(line: 138, column: 18, scope: !372)
!515 = !DILocation(line: 138, column: 21, scope: !372)
!516 = !DILocation(line: 139, column: 5, scope: !372)
!517 = !DILocation(line: 131, column: 25, scope: !518)
!518 = !DILexicalBlockFile(scope: !367, file: !27, discriminator: 2)
!519 = !DILocation(line: 131, column: 5, scope: !518)
!520 = distinct !{!520, !521}
!521 = !DILocation(line: 131, column: 5, scope: !239)
!522 = !DILocation(line: 140, column: 1, scope: !239)
!523 = distinct !DISubprogram(name: "ff_imdct_calc_c", scope: !27, file: !27, line: 147, type: !240, isLocal: false, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !75)
!524 = !DILocalVariable(name: "s", arg: 1, scope: !523, file: !27, line: 147, type: !31)
!525 = !DILocation(line: 147, column: 34, scope: !523)
!526 = !DILocalVariable(name: "output", arg: 2, scope: !523, file: !27, line: 147, type: !46)
!527 = !DILocation(line: 147, column: 48, scope: !523)
!528 = !DILocalVariable(name: "input", arg: 3, scope: !523, file: !27, line: 147, type: !58)
!529 = !DILocation(line: 147, column: 73, scope: !523)
!530 = !DILocalVariable(name: "k", scope: !523, file: !27, line: 149, type: !30)
!531 = !DILocation(line: 149, column: 9, scope: !523)
!532 = !DILocalVariable(name: "n", scope: !523, file: !27, line: 150, type: !30)
!533 = !DILocation(line: 150, column: 9, scope: !523)
!534 = !DILocation(line: 150, column: 18, scope: !523)
!535 = !DILocation(line: 150, column: 21, scope: !523)
!536 = !DILocation(line: 150, column: 15, scope: !523)
!537 = !DILocalVariable(name: "n2", scope: !523, file: !27, line: 151, type: !30)
!538 = !DILocation(line: 151, column: 9, scope: !523)
!539 = !DILocation(line: 151, column: 14, scope: !523)
!540 = !DILocation(line: 151, column: 16, scope: !523)
!541 = !DILocalVariable(name: "n4", scope: !523, file: !27, line: 152, type: !30)
!542 = !DILocation(line: 152, column: 9, scope: !523)
!543 = !DILocation(line: 152, column: 14, scope: !523)
!544 = !DILocation(line: 152, column: 16, scope: !523)
!545 = !DILocation(line: 154, column: 21, scope: !523)
!546 = !DILocation(line: 154, column: 24, scope: !523)
!547 = !DILocation(line: 154, column: 31, scope: !523)
!548 = !DILocation(line: 154, column: 30, scope: !523)
!549 = !DILocation(line: 154, column: 35, scope: !523)
!550 = !DILocation(line: 154, column: 5, scope: !523)
!551 = !DILocation(line: 156, column: 11, scope: !552)
!552 = distinct !DILexicalBlock(scope: !523, file: !27, line: 156, column: 5)
!553 = !DILocation(line: 156, column: 9, scope: !552)
!554 = !DILocation(line: 156, column: 16, scope: !555)
!555 = !DILexicalBlockFile(scope: !556, file: !27, discriminator: 1)
!556 = distinct !DILexicalBlock(scope: !552, file: !27, line: 156, column: 5)
!557 = !DILocation(line: 156, column: 20, scope: !555)
!558 = !DILocation(line: 156, column: 18, scope: !555)
!559 = !DILocation(line: 156, column: 5, scope: !555)
!560 = !DILocation(line: 157, column: 29, scope: !561)
!561 = distinct !DILexicalBlock(scope: !556, file: !27, line: 156, column: 29)
!562 = !DILocation(line: 157, column: 32, scope: !561)
!563 = !DILocation(line: 157, column: 31, scope: !561)
!564 = !DILocation(line: 157, column: 33, scope: !561)
!565 = !DILocation(line: 157, column: 22, scope: !561)
!566 = !DILocation(line: 157, column: 21, scope: !561)
!567 = !DILocation(line: 157, column: 16, scope: !561)
!568 = !DILocation(line: 157, column: 9, scope: !561)
!569 = !DILocation(line: 157, column: 19, scope: !561)
!570 = !DILocation(line: 158, column: 32, scope: !561)
!571 = !DILocation(line: 158, column: 35, scope: !561)
!572 = !DILocation(line: 158, column: 34, scope: !561)
!573 = !DILocation(line: 158, column: 25, scope: !561)
!574 = !DILocation(line: 158, column: 16, scope: !561)
!575 = !DILocation(line: 158, column: 18, scope: !561)
!576 = !DILocation(line: 158, column: 17, scope: !561)
!577 = !DILocation(line: 158, column: 19, scope: !561)
!578 = !DILocation(line: 158, column: 9, scope: !561)
!579 = !DILocation(line: 158, column: 23, scope: !561)
!580 = !DILocation(line: 159, column: 5, scope: !561)
!581 = !DILocation(line: 156, column: 25, scope: !582)
!582 = !DILexicalBlockFile(scope: !556, file: !27, discriminator: 2)
!583 = !DILocation(line: 156, column: 5, scope: !582)
!584 = distinct !{!584, !585}
!585 = !DILocation(line: 156, column: 5, scope: !523)
!586 = !DILocation(line: 160, column: 1, scope: !523)
!587 = distinct !DISubprogram(name: "ff_mdct_calc_c", scope: !27, file: !27, line: 167, type: !240, isLocal: false, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !75)
!588 = !DILocalVariable(name: "s", arg: 1, scope: !587, file: !27, line: 167, type: !31)
!589 = !DILocation(line: 167, column: 33, scope: !587)
!590 = !DILocalVariable(name: "out", arg: 2, scope: !587, file: !27, line: 167, type: !46)
!591 = !DILocation(line: 167, column: 47, scope: !587)
!592 = !DILocalVariable(name: "input", arg: 3, scope: !587, file: !27, line: 167, type: !58)
!593 = !DILocation(line: 167, column: 69, scope: !587)
!594 = !DILocalVariable(name: "i", scope: !587, file: !27, line: 169, type: !30)
!595 = !DILocation(line: 169, column: 9, scope: !587)
!596 = !DILocalVariable(name: "j", scope: !587, file: !27, line: 169, type: !30)
!597 = !DILocation(line: 169, column: 12, scope: !587)
!598 = !DILocalVariable(name: "n", scope: !587, file: !27, line: 169, type: !30)
!599 = !DILocation(line: 169, column: 15, scope: !587)
!600 = !DILocalVariable(name: "n8", scope: !587, file: !27, line: 169, type: !30)
!601 = !DILocation(line: 169, column: 18, scope: !587)
!602 = !DILocalVariable(name: "n4", scope: !587, file: !27, line: 169, type: !30)
!603 = !DILocation(line: 169, column: 22, scope: !587)
!604 = !DILocalVariable(name: "n2", scope: !587, file: !27, line: 169, type: !30)
!605 = !DILocation(line: 169, column: 26, scope: !587)
!606 = !DILocalVariable(name: "n3", scope: !587, file: !27, line: 169, type: !30)
!607 = !DILocation(line: 169, column: 30, scope: !587)
!608 = !DILocalVariable(name: "re", scope: !587, file: !27, line: 170, type: !67)
!609 = !DILocation(line: 170, column: 15, scope: !587)
!610 = !DILocalVariable(name: "im", scope: !587, file: !27, line: 170, type: !67)
!611 = !DILocation(line: 170, column: 19, scope: !587)
!612 = !DILocalVariable(name: "revtab", scope: !587, file: !27, line: 171, type: !261)
!613 = !DILocation(line: 171, column: 21, scope: !587)
!614 = !DILocation(line: 171, column: 30, scope: !587)
!615 = !DILocation(line: 171, column: 33, scope: !587)
!616 = !DILocalVariable(name: "tcos", scope: !587, file: !27, line: 172, type: !58)
!617 = !DILocation(line: 172, column: 22, scope: !587)
!618 = !DILocation(line: 172, column: 29, scope: !587)
!619 = !DILocation(line: 172, column: 32, scope: !587)
!620 = !DILocalVariable(name: "tsin", scope: !587, file: !27, line: 173, type: !58)
!621 = !DILocation(line: 173, column: 22, scope: !587)
!622 = !DILocation(line: 173, column: 29, scope: !587)
!623 = !DILocation(line: 173, column: 32, scope: !587)
!624 = !DILocalVariable(name: "x", scope: !587, file: !27, line: 174, type: !14)
!625 = !DILocation(line: 174, column: 17, scope: !587)
!626 = !DILocation(line: 174, column: 35, scope: !587)
!627 = !DILocation(line: 174, column: 21, scope: !587)
!628 = !DILocation(line: 176, column: 14, scope: !587)
!629 = !DILocation(line: 176, column: 17, scope: !587)
!630 = !DILocation(line: 176, column: 11, scope: !587)
!631 = !DILocation(line: 176, column: 7, scope: !587)
!632 = !DILocation(line: 177, column: 10, scope: !587)
!633 = !DILocation(line: 177, column: 12, scope: !587)
!634 = !DILocation(line: 177, column: 8, scope: !587)
!635 = !DILocation(line: 178, column: 10, scope: !587)
!636 = !DILocation(line: 178, column: 12, scope: !587)
!637 = !DILocation(line: 178, column: 8, scope: !587)
!638 = !DILocation(line: 179, column: 10, scope: !587)
!639 = !DILocation(line: 179, column: 12, scope: !587)
!640 = !DILocation(line: 179, column: 8, scope: !587)
!641 = !DILocation(line: 180, column: 14, scope: !587)
!642 = !DILocation(line: 180, column: 12, scope: !587)
!643 = !DILocation(line: 180, column: 8, scope: !587)
!644 = !DILocation(line: 183, column: 10, scope: !645)
!645 = distinct !DILexicalBlock(scope: !587, file: !27, line: 183, column: 5)
!646 = !DILocation(line: 183, column: 9, scope: !645)
!647 = !DILocation(line: 183, column: 13, scope: !648)
!648 = !DILexicalBlockFile(scope: !649, file: !27, discriminator: 1)
!649 = distinct !DILexicalBlock(scope: !645, file: !27, line: 183, column: 5)
!650 = !DILocation(line: 183, column: 15, scope: !648)
!651 = !DILocation(line: 183, column: 14, scope: !648)
!652 = !DILocation(line: 183, column: 5, scope: !648)
!653 = !DILocation(line: 184, column: 25, scope: !654)
!654 = distinct !DILexicalBlock(scope: !649, file: !27, line: 183, column: 23)
!655 = !DILocation(line: 184, column: 24, scope: !654)
!656 = !DILocation(line: 184, column: 27, scope: !654)
!657 = !DILocation(line: 184, column: 26, scope: !654)
!658 = !DILocation(line: 184, column: 17, scope: !654)
!659 = !DILocation(line: 184, column: 16, scope: !654)
!660 = !DILocation(line: 184, column: 43, scope: !654)
!661 = !DILocation(line: 184, column: 45, scope: !654)
!662 = !DILocation(line: 184, column: 50, scope: !654)
!663 = !DILocation(line: 184, column: 49, scope: !654)
!664 = !DILocation(line: 184, column: 47, scope: !654)
!665 = !DILocation(line: 184, column: 37, scope: !654)
!666 = !DILocation(line: 184, column: 35, scope: !654)
!667 = !DILocation(line: 184, column: 32, scope: !654)
!668 = !DILocation(line: 184, column: 12, scope: !654)
!669 = !DILocation(line: 185, column: 23, scope: !654)
!670 = !DILocation(line: 185, column: 28, scope: !654)
!671 = !DILocation(line: 185, column: 27, scope: !654)
!672 = !DILocation(line: 185, column: 25, scope: !654)
!673 = !DILocation(line: 185, column: 17, scope: !654)
!674 = !DILocation(line: 185, column: 16, scope: !654)
!675 = !DILocation(line: 185, column: 43, scope: !654)
!676 = !DILocation(line: 185, column: 45, scope: !654)
!677 = !DILocation(line: 185, column: 50, scope: !654)
!678 = !DILocation(line: 185, column: 49, scope: !654)
!679 = !DILocation(line: 185, column: 47, scope: !654)
!680 = !DILocation(line: 185, column: 37, scope: !654)
!681 = !DILocation(line: 185, column: 32, scope: !654)
!682 = !DILocation(line: 185, column: 12, scope: !654)
!683 = !DILocation(line: 186, column: 20, scope: !654)
!684 = !DILocation(line: 186, column: 13, scope: !654)
!685 = !DILocation(line: 186, column: 11, scope: !654)
!686 = !DILocation(line: 187, column: 9, scope: !654)
!687 = distinct !{!687, !686}
!688 = !DILocation(line: 187, column: 27, scope: !689)
!689 = !DILexicalBlockFile(scope: !690, file: !27, discriminator: 1)
!690 = distinct !DILexicalBlock(scope: !654, file: !27, line: 187, column: 12)
!691 = !DILocation(line: 187, column: 40, scope: !689)
!692 = !DILocation(line: 187, column: 35, scope: !689)
!693 = !DILocation(line: 187, column: 34, scope: !689)
!694 = !DILocation(line: 187, column: 31, scope: !689)
!695 = !DILocation(line: 187, column: 47, scope: !689)
!696 = !DILocation(line: 187, column: 59, scope: !689)
!697 = !DILocation(line: 187, column: 54, scope: !689)
!698 = !DILocation(line: 187, column: 51, scope: !689)
!699 = !DILocation(line: 187, column: 44, scope: !689)
!700 = !DILocation(line: 187, column: 17, scope: !689)
!701 = !DILocation(line: 187, column: 15, scope: !689)
!702 = !DILocation(line: 187, column: 20, scope: !689)
!703 = !DILocation(line: 187, column: 24, scope: !689)
!704 = !DILocation(line: 187, column: 77, scope: !689)
!705 = !DILocation(line: 187, column: 89, scope: !689)
!706 = !DILocation(line: 187, column: 84, scope: !689)
!707 = !DILocation(line: 187, column: 81, scope: !689)
!708 = !DILocation(line: 187, column: 96, scope: !689)
!709 = !DILocation(line: 187, column: 109, scope: !689)
!710 = !DILocation(line: 187, column: 104, scope: !689)
!711 = !DILocation(line: 187, column: 103, scope: !689)
!712 = !DILocation(line: 187, column: 100, scope: !689)
!713 = !DILocation(line: 187, column: 93, scope: !689)
!714 = !DILocation(line: 187, column: 67, scope: !689)
!715 = !DILocation(line: 187, column: 65, scope: !689)
!716 = !DILocation(line: 187, column: 70, scope: !689)
!717 = !DILocation(line: 187, column: 74, scope: !689)
!718 = !DILocation(line: 187, column: 114, scope: !689)
!719 = !DILocation(line: 189, column: 24, scope: !654)
!720 = !DILocation(line: 189, column: 23, scope: !654)
!721 = !DILocation(line: 189, column: 16, scope: !654)
!722 = !DILocation(line: 189, column: 39, scope: !654)
!723 = !DILocation(line: 189, column: 41, scope: !654)
!724 = !DILocation(line: 189, column: 46, scope: !654)
!725 = !DILocation(line: 189, column: 45, scope: !654)
!726 = !DILocation(line: 189, column: 43, scope: !654)
!727 = !DILocation(line: 189, column: 33, scope: !654)
!728 = !DILocation(line: 189, column: 31, scope: !654)
!729 = !DILocation(line: 189, column: 28, scope: !654)
!730 = !DILocation(line: 189, column: 12, scope: !654)
!731 = !DILocation(line: 190, column: 23, scope: !654)
!732 = !DILocation(line: 190, column: 28, scope: !654)
!733 = !DILocation(line: 190, column: 27, scope: !654)
!734 = !DILocation(line: 190, column: 25, scope: !654)
!735 = !DILocation(line: 190, column: 17, scope: !654)
!736 = !DILocation(line: 190, column: 16, scope: !654)
!737 = !DILocation(line: 190, column: 44, scope: !654)
!738 = !DILocation(line: 190, column: 45, scope: !654)
!739 = !DILocation(line: 190, column: 50, scope: !654)
!740 = !DILocation(line: 190, column: 49, scope: !654)
!741 = !DILocation(line: 190, column: 47, scope: !654)
!742 = !DILocation(line: 190, column: 37, scope: !654)
!743 = !DILocation(line: 190, column: 35, scope: !654)
!744 = !DILocation(line: 190, column: 32, scope: !654)
!745 = !DILocation(line: 190, column: 12, scope: !654)
!746 = !DILocation(line: 191, column: 20, scope: !654)
!747 = !DILocation(line: 191, column: 25, scope: !654)
!748 = !DILocation(line: 191, column: 23, scope: !654)
!749 = !DILocation(line: 191, column: 13, scope: !654)
!750 = !DILocation(line: 191, column: 11, scope: !654)
!751 = !DILocation(line: 192, column: 9, scope: !654)
!752 = distinct !{!752, !751}
!753 = !DILocation(line: 192, column: 27, scope: !754)
!754 = !DILexicalBlockFile(scope: !755, file: !27, discriminator: 1)
!755 = distinct !DILexicalBlock(scope: !654, file: !27, line: 192, column: 12)
!756 = !DILocation(line: 192, column: 40, scope: !754)
!757 = !DILocation(line: 192, column: 45, scope: !754)
!758 = !DILocation(line: 192, column: 43, scope: !754)
!759 = !DILocation(line: 192, column: 35, scope: !754)
!760 = !DILocation(line: 192, column: 34, scope: !754)
!761 = !DILocation(line: 192, column: 31, scope: !754)
!762 = !DILocation(line: 192, column: 52, scope: !754)
!763 = !DILocation(line: 192, column: 64, scope: !754)
!764 = !DILocation(line: 192, column: 69, scope: !754)
!765 = !DILocation(line: 192, column: 67, scope: !754)
!766 = !DILocation(line: 192, column: 59, scope: !754)
!767 = !DILocation(line: 192, column: 56, scope: !754)
!768 = !DILocation(line: 192, column: 49, scope: !754)
!769 = !DILocation(line: 192, column: 17, scope: !754)
!770 = !DILocation(line: 192, column: 15, scope: !754)
!771 = !DILocation(line: 192, column: 20, scope: !754)
!772 = !DILocation(line: 192, column: 24, scope: !754)
!773 = !DILocation(line: 192, column: 87, scope: !754)
!774 = !DILocation(line: 192, column: 99, scope: !754)
!775 = !DILocation(line: 192, column: 104, scope: !754)
!776 = !DILocation(line: 192, column: 102, scope: !754)
!777 = !DILocation(line: 192, column: 94, scope: !754)
!778 = !DILocation(line: 192, column: 91, scope: !754)
!779 = !DILocation(line: 192, column: 111, scope: !754)
!780 = !DILocation(line: 192, column: 124, scope: !754)
!781 = !DILocation(line: 192, column: 129, scope: !754)
!782 = !DILocation(line: 192, column: 127, scope: !754)
!783 = !DILocation(line: 192, column: 119, scope: !754)
!784 = !DILocation(line: 192, column: 118, scope: !754)
!785 = !DILocation(line: 192, column: 115, scope: !754)
!786 = !DILocation(line: 192, column: 108, scope: !754)
!787 = !DILocation(line: 192, column: 77, scope: !754)
!788 = !DILocation(line: 192, column: 75, scope: !754)
!789 = !DILocation(line: 192, column: 80, scope: !754)
!790 = !DILocation(line: 192, column: 84, scope: !754)
!791 = !DILocation(line: 192, column: 134, scope: !754)
!792 = !DILocation(line: 193, column: 5, scope: !654)
!793 = !DILocation(line: 183, column: 19, scope: !794)
!794 = !DILexicalBlockFile(scope: !649, file: !27, discriminator: 2)
!795 = !DILocation(line: 183, column: 5, scope: !794)
!796 = distinct !{!796, !797}
!797 = !DILocation(line: 183, column: 5, scope: !587)
!798 = !DILocation(line: 195, column: 5, scope: !587)
!799 = !DILocation(line: 195, column: 8, scope: !587)
!800 = !DILocation(line: 195, column: 17, scope: !587)
!801 = !DILocation(line: 195, column: 20, scope: !587)
!802 = !DILocation(line: 198, column: 10, scope: !803)
!803 = distinct !DILexicalBlock(scope: !587, file: !27, line: 198, column: 5)
!804 = !DILocation(line: 198, column: 9, scope: !803)
!805 = !DILocation(line: 198, column: 13, scope: !806)
!806 = !DILexicalBlockFile(scope: !807, file: !27, discriminator: 1)
!807 = distinct !DILexicalBlock(scope: !803, file: !27, line: 198, column: 5)
!808 = !DILocation(line: 198, column: 15, scope: !806)
!809 = !DILocation(line: 198, column: 14, scope: !806)
!810 = !DILocation(line: 198, column: 5, scope: !806)
!811 = !DILocalVariable(name: "r0", scope: !812, file: !27, line: 199, type: !20)
!812 = distinct !DILexicalBlock(scope: !807, file: !27, line: 198, column: 23)
!813 = !DILocation(line: 199, column: 19, scope: !812)
!814 = !DILocalVariable(name: "i0", scope: !812, file: !27, line: 199, type: !20)
!815 = !DILocation(line: 199, column: 23, scope: !812)
!816 = !DILocalVariable(name: "r1", scope: !812, file: !27, line: 199, type: !20)
!817 = !DILocation(line: 199, column: 27, scope: !812)
!818 = !DILocalVariable(name: "i1", scope: !812, file: !27, line: 199, type: !20)
!819 = !DILocation(line: 199, column: 31, scope: !812)
!820 = !DILocation(line: 200, column: 9, scope: !812)
!821 = distinct !{!821, !820}
!822 = !DILocation(line: 200, column: 24, scope: !823)
!823 = !DILexicalBlockFile(scope: !824, file: !27, discriminator: 1)
!824 = distinct !DILexicalBlock(scope: !812, file: !27, line: 200, column: 12)
!825 = !DILocation(line: 200, column: 27, scope: !823)
!826 = !DILocation(line: 200, column: 26, scope: !823)
!827 = !DILocation(line: 200, column: 28, scope: !823)
!828 = !DILocation(line: 200, column: 22, scope: !823)
!829 = !DILocation(line: 200, column: 32, scope: !823)
!830 = !DILocation(line: 200, column: 45, scope: !823)
!831 = !DILocation(line: 200, column: 48, scope: !823)
!832 = !DILocation(line: 200, column: 47, scope: !823)
!833 = !DILocation(line: 200, column: 49, scope: !823)
!834 = !DILocation(line: 200, column: 40, scope: !823)
!835 = !DILocation(line: 200, column: 39, scope: !823)
!836 = !DILocation(line: 200, column: 36, scope: !823)
!837 = !DILocation(line: 200, column: 59, scope: !823)
!838 = !DILocation(line: 200, column: 62, scope: !823)
!839 = !DILocation(line: 200, column: 61, scope: !823)
!840 = !DILocation(line: 200, column: 63, scope: !823)
!841 = !DILocation(line: 200, column: 57, scope: !823)
!842 = !DILocation(line: 200, column: 67, scope: !823)
!843 = !DILocation(line: 200, column: 80, scope: !823)
!844 = !DILocation(line: 200, column: 83, scope: !823)
!845 = !DILocation(line: 200, column: 82, scope: !823)
!846 = !DILocation(line: 200, column: 84, scope: !823)
!847 = !DILocation(line: 200, column: 75, scope: !823)
!848 = !DILocation(line: 200, column: 74, scope: !823)
!849 = !DILocation(line: 200, column: 71, scope: !823)
!850 = !DILocation(line: 200, column: 54, scope: !823)
!851 = !DILocation(line: 200, column: 19, scope: !823)
!852 = !DILocation(line: 200, column: 100, scope: !823)
!853 = !DILocation(line: 200, column: 103, scope: !823)
!854 = !DILocation(line: 200, column: 102, scope: !823)
!855 = !DILocation(line: 200, column: 104, scope: !823)
!856 = !DILocation(line: 200, column: 98, scope: !823)
!857 = !DILocation(line: 200, column: 108, scope: !823)
!858 = !DILocation(line: 200, column: 121, scope: !823)
!859 = !DILocation(line: 200, column: 124, scope: !823)
!860 = !DILocation(line: 200, column: 123, scope: !823)
!861 = !DILocation(line: 200, column: 125, scope: !823)
!862 = !DILocation(line: 200, column: 116, scope: !823)
!863 = !DILocation(line: 200, column: 115, scope: !823)
!864 = !DILocation(line: 200, column: 112, scope: !823)
!865 = !DILocation(line: 200, column: 135, scope: !823)
!866 = !DILocation(line: 200, column: 138, scope: !823)
!867 = !DILocation(line: 200, column: 137, scope: !823)
!868 = !DILocation(line: 200, column: 139, scope: !823)
!869 = !DILocation(line: 200, column: 133, scope: !823)
!870 = !DILocation(line: 200, column: 143, scope: !823)
!871 = !DILocation(line: 200, column: 156, scope: !823)
!872 = !DILocation(line: 200, column: 159, scope: !823)
!873 = !DILocation(line: 200, column: 158, scope: !823)
!874 = !DILocation(line: 200, column: 160, scope: !823)
!875 = !DILocation(line: 200, column: 151, scope: !823)
!876 = !DILocation(line: 200, column: 150, scope: !823)
!877 = !DILocation(line: 200, column: 147, scope: !823)
!878 = !DILocation(line: 200, column: 130, scope: !823)
!879 = !DILocation(line: 200, column: 95, scope: !823)
!880 = !DILocation(line: 200, column: 166, scope: !823)
!881 = !DILocation(line: 201, column: 9, scope: !812)
!882 = distinct !{!882, !881}
!883 = !DILocation(line: 201, column: 24, scope: !884)
!884 = !DILexicalBlockFile(scope: !885, file: !27, discriminator: 1)
!885 = distinct !DILexicalBlock(scope: !812, file: !27, line: 201, column: 12)
!886 = !DILocation(line: 201, column: 27, scope: !884)
!887 = !DILocation(line: 201, column: 26, scope: !884)
!888 = !DILocation(line: 201, column: 22, scope: !884)
!889 = !DILocation(line: 201, column: 31, scope: !884)
!890 = !DILocation(line: 201, column: 44, scope: !884)
!891 = !DILocation(line: 201, column: 47, scope: !884)
!892 = !DILocation(line: 201, column: 46, scope: !884)
!893 = !DILocation(line: 201, column: 39, scope: !884)
!894 = !DILocation(line: 201, column: 38, scope: !884)
!895 = !DILocation(line: 201, column: 35, scope: !884)
!896 = !DILocation(line: 201, column: 57, scope: !884)
!897 = !DILocation(line: 201, column: 60, scope: !884)
!898 = !DILocation(line: 201, column: 59, scope: !884)
!899 = !DILocation(line: 201, column: 55, scope: !884)
!900 = !DILocation(line: 201, column: 64, scope: !884)
!901 = !DILocation(line: 201, column: 77, scope: !884)
!902 = !DILocation(line: 201, column: 80, scope: !884)
!903 = !DILocation(line: 201, column: 79, scope: !884)
!904 = !DILocation(line: 201, column: 72, scope: !884)
!905 = !DILocation(line: 201, column: 71, scope: !884)
!906 = !DILocation(line: 201, column: 68, scope: !884)
!907 = !DILocation(line: 201, column: 52, scope: !884)
!908 = !DILocation(line: 201, column: 19, scope: !884)
!909 = !DILocation(line: 201, column: 96, scope: !884)
!910 = !DILocation(line: 201, column: 99, scope: !884)
!911 = !DILocation(line: 201, column: 98, scope: !884)
!912 = !DILocation(line: 201, column: 94, scope: !884)
!913 = !DILocation(line: 201, column: 103, scope: !884)
!914 = !DILocation(line: 201, column: 116, scope: !884)
!915 = !DILocation(line: 201, column: 119, scope: !884)
!916 = !DILocation(line: 201, column: 118, scope: !884)
!917 = !DILocation(line: 201, column: 111, scope: !884)
!918 = !DILocation(line: 201, column: 110, scope: !884)
!919 = !DILocation(line: 201, column: 107, scope: !884)
!920 = !DILocation(line: 201, column: 129, scope: !884)
!921 = !DILocation(line: 201, column: 132, scope: !884)
!922 = !DILocation(line: 201, column: 131, scope: !884)
!923 = !DILocation(line: 201, column: 127, scope: !884)
!924 = !DILocation(line: 201, column: 136, scope: !884)
!925 = !DILocation(line: 201, column: 149, scope: !884)
!926 = !DILocation(line: 201, column: 152, scope: !884)
!927 = !DILocation(line: 201, column: 151, scope: !884)
!928 = !DILocation(line: 201, column: 144, scope: !884)
!929 = !DILocation(line: 201, column: 143, scope: !884)
!930 = !DILocation(line: 201, column: 140, scope: !884)
!931 = !DILocation(line: 201, column: 124, scope: !884)
!932 = !DILocation(line: 201, column: 91, scope: !884)
!933 = !DILocation(line: 201, column: 158, scope: !884)
!934 = !DILocation(line: 202, column: 24, scope: !812)
!935 = !DILocation(line: 202, column: 11, scope: !812)
!936 = !DILocation(line: 202, column: 14, scope: !812)
!937 = !DILocation(line: 202, column: 13, scope: !812)
!938 = !DILocation(line: 202, column: 15, scope: !812)
!939 = !DILocation(line: 202, column: 9, scope: !812)
!940 = !DILocation(line: 202, column: 19, scope: !812)
!941 = !DILocation(line: 202, column: 22, scope: !812)
!942 = !DILocation(line: 203, column: 24, scope: !812)
!943 = !DILocation(line: 203, column: 11, scope: !812)
!944 = !DILocation(line: 203, column: 14, scope: !812)
!945 = !DILocation(line: 203, column: 13, scope: !812)
!946 = !DILocation(line: 203, column: 15, scope: !812)
!947 = !DILocation(line: 203, column: 9, scope: !812)
!948 = !DILocation(line: 203, column: 19, scope: !812)
!949 = !DILocation(line: 203, column: 22, scope: !812)
!950 = !DILocation(line: 204, column: 23, scope: !812)
!951 = !DILocation(line: 204, column: 11, scope: !812)
!952 = !DILocation(line: 204, column: 14, scope: !812)
!953 = !DILocation(line: 204, column: 13, scope: !812)
!954 = !DILocation(line: 204, column: 9, scope: !812)
!955 = !DILocation(line: 204, column: 18, scope: !812)
!956 = !DILocation(line: 204, column: 21, scope: !812)
!957 = !DILocation(line: 205, column: 23, scope: !812)
!958 = !DILocation(line: 205, column: 11, scope: !812)
!959 = !DILocation(line: 205, column: 14, scope: !812)
!960 = !DILocation(line: 205, column: 13, scope: !812)
!961 = !DILocation(line: 205, column: 9, scope: !812)
!962 = !DILocation(line: 205, column: 18, scope: !812)
!963 = !DILocation(line: 205, column: 21, scope: !812)
!964 = !DILocation(line: 206, column: 5, scope: !812)
!965 = !DILocation(line: 198, column: 19, scope: !966)
!966 = !DILexicalBlockFile(scope: !807, file: !27, discriminator: 2)
!967 = !DILocation(line: 198, column: 5, scope: !966)
!968 = distinct !{!968, !969}
!969 = !DILocation(line: 198, column: 5, scope: !587)
!970 = !DILocation(line: 207, column: 1, scope: !587)
