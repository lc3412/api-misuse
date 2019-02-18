; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mdct_fixed_32.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mdct_fixed_32.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, i32*, i32*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, i32*, i32*)*, void (%struct.FFTContext*, i32*, i32*)*, void (%struct.FFTContext*, i32*, i32*)*, void (%struct.FFTContext*, i32*, i32*)*, i32, i32, i32* }
%struct.FFTComplex = type { i32, i32 }

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_mdct_init_fixed_32(%struct.FFTContext* %s, i32 %nbits, i32 %inverse, double %scale) #0 !dbg !30 {
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
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !78, metadata !79), !dbg !80
  store i32 %nbits, i32* %nbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbits.addr, metadata !81, metadata !79), !dbg !82
  store i32 %inverse, i32* %inverse.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inverse.addr, metadata !83, metadata !79), !dbg !84
  store double %scale, double* %scale.addr, align 8
  call void @llvm.dbg.declare(metadata double* %scale.addr, metadata !85, metadata !79), !dbg !86
  call void @llvm.dbg.declare(metadata i32* %n, metadata !87, metadata !79), !dbg !88
  call void @llvm.dbg.declare(metadata i32* %n4, metadata !89, metadata !79), !dbg !90
  call void @llvm.dbg.declare(metadata i32* %i, metadata !91, metadata !79), !dbg !92
  call void @llvm.dbg.declare(metadata double* %alpha, metadata !93, metadata !79), !dbg !94
  call void @llvm.dbg.declare(metadata double* %theta, metadata !95, metadata !79), !dbg !96
  call void @llvm.dbg.declare(metadata i32* %tstep, metadata !97, metadata !79), !dbg !98
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !99
  %1 = bitcast %struct.FFTContext* %0 to i8*, !dbg !100
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 112, i32 8, i1 false), !dbg !100
  %2 = load i32, i32* %nbits.addr, align 4, !dbg !101
  %shl = shl i32 1, %2, !dbg !102
  store i32 %shl, i32* %n, align 4, !dbg !103
  %3 = load i32, i32* %nbits.addr, align 4, !dbg !104
  %4 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !105
  %mdct_bits = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %4, i32 0, i32 5, !dbg !106
  store i32 %3, i32* %mdct_bits, align 4, !dbg !107
  %5 = load i32, i32* %n, align 4, !dbg !108
  %6 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !109
  %mdct_size = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %6, i32 0, i32 4, !dbg !110
  store i32 %5, i32* %mdct_size, align 8, !dbg !111
  %7 = load i32, i32* %n, align 4, !dbg !112
  %shr = ashr i32 %7, 2, !dbg !113
  store i32 %shr, i32* %n4, align 4, !dbg !114
  %8 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !115
  %mdct_permutation = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %8, i32 0, i32 15, !dbg !116
  store i32 0, i32* %mdct_permutation, align 4, !dbg !117
  %9 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !118
  %10 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !120
  %mdct_bits1 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %10, i32 0, i32 5, !dbg !121
  %11 = load i32, i32* %mdct_bits1, align 4, !dbg !121
  %sub = sub nsw i32 %11, 2, !dbg !122
  %12 = load i32, i32* %inverse.addr, align 4, !dbg !123
  %call = call i32 @ff_fft_init_fixed_32(%struct.FFTContext* %9, i32 %sub, i32 %12), !dbg !124
  %cmp = icmp slt i32 %call, 0, !dbg !125
  br i1 %cmp, label %if.then, label %if.end, !dbg !126

if.then:                                          ; preds = %entry
  br label %fail, !dbg !127

if.end:                                           ; preds = %entry
  %13 = load i32, i32* %n, align 4, !dbg !128
  %div = sdiv i32 %13, 2, !dbg !129
  %conv = sext i32 %div to i64, !dbg !128
  %call2 = call i8* @av_malloc_array(i64 %conv, i64 4), !dbg !130
  %14 = bitcast i8* %call2 to i32*, !dbg !130
  %15 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !131
  %tcos = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %15, i32 0, i32 6, !dbg !132
  store i32* %14, i32** %tcos, align 8, !dbg !133
  %16 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !134
  %tcos3 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %16, i32 0, i32 6, !dbg !136
  %17 = load i32*, i32** %tcos3, align 8, !dbg !136
  %tobool = icmp ne i32* %17, null, !dbg !134
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !137

if.then4:                                         ; preds = %if.end
  br label %fail, !dbg !138

if.end5:                                          ; preds = %if.end
  %18 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !139
  %mdct_permutation6 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %18, i32 0, i32 15, !dbg !140
  %19 = load i32, i32* %mdct_permutation6, align 4, !dbg !140
  switch i32 %19, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
  ], !dbg !141

sw.bb:                                            ; preds = %if.end5
  %20 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !142
  %tcos7 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %20, i32 0, i32 6, !dbg !144
  %21 = load i32*, i32** %tcos7, align 8, !dbg !144
  %22 = load i32, i32* %n4, align 4, !dbg !145
  %idx.ext = sext i32 %22 to i64, !dbg !146
  %add.ptr = getelementptr inbounds i32, i32* %21, i64 %idx.ext, !dbg !146
  %23 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !147
  %tsin = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %23, i32 0, i32 7, !dbg !148
  store i32* %add.ptr, i32** %tsin, align 8, !dbg !149
  store i32 1, i32* %tstep, align 4, !dbg !150
  br label %sw.epilog, !dbg !151

sw.bb8:                                           ; preds = %if.end5
  %24 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !152
  %tcos9 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %24, i32 0, i32 6, !dbg !153
  %25 = load i32*, i32** %tcos9, align 8, !dbg !153
  %add.ptr10 = getelementptr inbounds i32, i32* %25, i64 1, !dbg !154
  %26 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !155
  %tsin11 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %26, i32 0, i32 7, !dbg !156
  store i32* %add.ptr10, i32** %tsin11, align 8, !dbg !157
  store i32 2, i32* %tstep, align 4, !dbg !158
  br label %sw.epilog, !dbg !159

sw.default:                                       ; preds = %if.end5
  br label %fail, !dbg !160

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb
  %27 = load double, double* %scale.addr, align 8, !dbg !161
  %cmp12 = fcmp olt double %27, 0.000000e+00, !dbg !162
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !161

cond.true:                                        ; preds = %sw.epilog
  %28 = load i32, i32* %n4, align 4, !dbg !163
  br label %cond.end, !dbg !165

cond.false:                                       ; preds = %sw.epilog
  br label %cond.end, !dbg !166

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %28, %cond.true ], [ 0, %cond.false ], !dbg !168
  %conv14 = sitofp i32 %cond to double, !dbg !170
  %add = fadd double 1.250000e-01, %conv14, !dbg !171
  store double %add, double* %theta, align 8, !dbg !172
  %29 = load double, double* %scale.addr, align 8, !dbg !173
  %call15 = call double @fabs(double %29) #1, !dbg !174
  %call16 = call double @sqrt(double %call15) #7, !dbg !175
  store double %call16, double* %scale.addr, align 8, !dbg !176
  store i32 0, i32* %i, align 4, !dbg !177
  br label %for.cond, !dbg !179

for.cond:                                         ; preds = %for.inc, %cond.end
  %30 = load i32, i32* %i, align 4, !dbg !180
  %31 = load i32, i32* %n4, align 4, !dbg !183
  %cmp17 = icmp slt i32 %30, %31, !dbg !184
  br i1 %cmp17, label %for.body, label %for.end, !dbg !185

for.body:                                         ; preds = %for.cond
  %32 = load i32, i32* %i, align 4, !dbg !186
  %conv19 = sitofp i32 %32 to double, !dbg !186
  %33 = load double, double* %theta, align 8, !dbg !188
  %add20 = fadd double %conv19, %33, !dbg !189
  %mul = fmul double 0x401921FB54442D18, %add20, !dbg !190
  %34 = load i32, i32* %n, align 4, !dbg !191
  %conv21 = sitofp i32 %34 to double, !dbg !191
  %div22 = fdiv double %mul, %conv21, !dbg !192
  store double %div22, double* %alpha, align 8, !dbg !193
  %35 = load double, double* %alpha, align 8, !dbg !194
  %call23 = call double @cos(double %35) #7, !dbg !195
  %sub24 = fsub double -0.000000e+00, %call23, !dbg !196
  %mul25 = fmul double %sub24, 0x41E0000000000000, !dbg !197
  %call26 = call i64 @lrint(double %mul25) #7, !dbg !198
  %conv27 = trunc i64 %call26 to i32, !dbg !200
  %36 = load i32, i32* %i, align 4, !dbg !201
  %37 = load i32, i32* %tstep, align 4, !dbg !202
  %mul28 = mul nsw i32 %36, %37, !dbg !203
  %idxprom = sext i32 %mul28 to i64, !dbg !204
  %38 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !204
  %tcos29 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %38, i32 0, i32 6, !dbg !205
  %39 = load i32*, i32** %tcos29, align 8, !dbg !205
  %arrayidx = getelementptr inbounds i32, i32* %39, i64 %idxprom, !dbg !204
  store i32 %conv27, i32* %arrayidx, align 4, !dbg !206
  %40 = load double, double* %alpha, align 8, !dbg !207
  %call30 = call double @sin(double %40) #7, !dbg !208
  %sub31 = fsub double -0.000000e+00, %call30, !dbg !209
  %mul32 = fmul double %sub31, 0x41E0000000000000, !dbg !210
  %call33 = call i64 @lrint(double %mul32) #7, !dbg !211
  %conv34 = trunc i64 %call33 to i32, !dbg !212
  %41 = load i32, i32* %i, align 4, !dbg !213
  %42 = load i32, i32* %tstep, align 4, !dbg !214
  %mul35 = mul nsw i32 %41, %42, !dbg !215
  %idxprom36 = sext i32 %mul35 to i64, !dbg !216
  %43 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !216
  %tsin37 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %43, i32 0, i32 7, !dbg !217
  %44 = load i32*, i32** %tsin37, align 8, !dbg !217
  %arrayidx38 = getelementptr inbounds i32, i32* %44, i64 %idxprom36, !dbg !216
  store i32 %conv34, i32* %arrayidx38, align 4, !dbg !218
  br label %for.inc, !dbg !219

for.inc:                                          ; preds = %for.body
  %45 = load i32, i32* %i, align 4, !dbg !220
  %inc = add nsw i32 %45, 1, !dbg !220
  store i32 %inc, i32* %i, align 4, !dbg !220
  br label %for.cond, !dbg !222, !llvm.loop !223

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !225
  br label %return, !dbg !225

fail:                                             ; preds = %sw.default, %if.then4, %if.then
  %46 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !226
  call void @ff_mdct_end_fixed_32(%struct.FFTContext* %46), !dbg !227
  store i32 -1, i32* %retval, align 4, !dbg !228
  br label %return, !dbg !228

return:                                           ; preds = %fail, %for.end
  %47 = load i32, i32* %retval, align 4, !dbg !229
  ret i32 %47, !dbg !229
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @ff_fft_init_fixed_32(%struct.FFTContext*, i32, i32) #3

declare i8* @av_malloc_array(i64, i64) #3

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: nounwind
declare i64 @lrint(double) #4

; Function Attrs: nounwind
declare double @cos(double) #4

; Function Attrs: nounwind
declare double @sin(double) #4

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mdct_end_fixed_32(%struct.FFTContext* %s) #0 !dbg !230 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !233, metadata !79), !dbg !234
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !235
  %tcos = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 6, !dbg !236
  %1 = bitcast i32** %tcos to i8*, !dbg !237
  call void @av_freep(i8* %1), !dbg !238
  %2 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !239
  call void @ff_fft_end_fixed_32(%struct.FFTContext* %2), !dbg !240
  ret void, !dbg !241
}

; Function Attrs: nounwind uwtable
define void @ff_imdct_half_c_fixed_32(%struct.FFTContext* %s, i32* %output, i32* %input) #6 !dbg !242 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  %output.addr = alloca i32*, align 8
  %input.addr = alloca i32*, align 8
  %k = alloca i32, align 4
  %n8 = alloca i32, align 4
  %n4 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %revtab = alloca i16*, align 8
  %tcos = alloca i32*, align 8
  %tsin = alloca i32*, align 8
  %in1 = alloca i32*, align 8
  %in2 = alloca i32*, align 8
  %z = alloca %struct.FFTComplex*, align 8
  %accu = alloca i64, align 8
  %r0 = alloca i32, align 4
  %i0 = alloca i32, align 4
  %r1 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %accu43 = alloca i64, align 8
  %accu102 = alloca i64, align 8
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !245, metadata !79), !dbg !246
  store i32* %output, i32** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %output.addr, metadata !247, metadata !79), !dbg !248
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !249, metadata !79), !dbg !250
  call void @llvm.dbg.declare(metadata i32* %k, metadata !251, metadata !79), !dbg !252
  call void @llvm.dbg.declare(metadata i32* %n8, metadata !253, metadata !79), !dbg !254
  call void @llvm.dbg.declare(metadata i32* %n4, metadata !255, metadata !79), !dbg !256
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !257, metadata !79), !dbg !258
  call void @llvm.dbg.declare(metadata i32* %n, metadata !259, metadata !79), !dbg !260
  call void @llvm.dbg.declare(metadata i32* %j, metadata !261, metadata !79), !dbg !262
  call void @llvm.dbg.declare(metadata i16** %revtab, metadata !263, metadata !79), !dbg !266
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !267
  %revtab1 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 2, !dbg !268
  %1 = load i16*, i16** %revtab1, align 8, !dbg !268
  store i16* %1, i16** %revtab, align 8, !dbg !266
  call void @llvm.dbg.declare(metadata i32** %tcos, metadata !269, metadata !79), !dbg !270
  %2 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !271
  %tcos2 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %2, i32 0, i32 6, !dbg !272
  %3 = load i32*, i32** %tcos2, align 8, !dbg !272
  store i32* %3, i32** %tcos, align 8, !dbg !270
  call void @llvm.dbg.declare(metadata i32** %tsin, metadata !273, metadata !79), !dbg !274
  %4 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !275
  %tsin3 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %4, i32 0, i32 7, !dbg !276
  %5 = load i32*, i32** %tsin3, align 8, !dbg !276
  store i32* %5, i32** %tsin, align 8, !dbg !274
  call void @llvm.dbg.declare(metadata i32** %in1, metadata !277, metadata !79), !dbg !278
  call void @llvm.dbg.declare(metadata i32** %in2, metadata !279, metadata !79), !dbg !280
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %z, metadata !281, metadata !79), !dbg !282
  %6 = load i32*, i32** %output.addr, align 8, !dbg !283
  %7 = bitcast i32* %6 to %struct.FFTComplex*, !dbg !284
  store %struct.FFTComplex* %7, %struct.FFTComplex** %z, align 8, !dbg !282
  %8 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !285
  %mdct_bits = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %8, i32 0, i32 5, !dbg !286
  %9 = load i32, i32* %mdct_bits, align 4, !dbg !286
  %shl = shl i32 1, %9, !dbg !287
  store i32 %shl, i32* %n, align 4, !dbg !288
  %10 = load i32, i32* %n, align 4, !dbg !289
  %shr = ashr i32 %10, 1, !dbg !290
  store i32 %shr, i32* %n2, align 4, !dbg !291
  %11 = load i32, i32* %n, align 4, !dbg !292
  %shr4 = ashr i32 %11, 2, !dbg !293
  store i32 %shr4, i32* %n4, align 4, !dbg !294
  %12 = load i32, i32* %n, align 4, !dbg !295
  %shr5 = ashr i32 %12, 3, !dbg !296
  store i32 %shr5, i32* %n8, align 4, !dbg !297
  %13 = load i32*, i32** %input.addr, align 8, !dbg !298
  store i32* %13, i32** %in1, align 8, !dbg !299
  %14 = load i32*, i32** %input.addr, align 8, !dbg !300
  %15 = load i32, i32* %n2, align 4, !dbg !301
  %idx.ext = sext i32 %15 to i64, !dbg !302
  %add.ptr = getelementptr inbounds i32, i32* %14, i64 %idx.ext, !dbg !302
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 -1, !dbg !303
  store i32* %add.ptr6, i32** %in2, align 8, !dbg !304
  store i32 0, i32* %k, align 4, !dbg !305
  br label %for.cond, !dbg !307

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, i32* %k, align 4, !dbg !308
  %17 = load i32, i32* %n4, align 4, !dbg !311
  %cmp = icmp slt i32 %16, %17, !dbg !312
  br i1 %cmp, label %for.body, label %for.end, !dbg !313

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %k, align 4, !dbg !314
  %idxprom = sext i32 %18 to i64, !dbg !316
  %19 = load i16*, i16** %revtab, align 8, !dbg !316
  %arrayidx = getelementptr inbounds i16, i16* %19, i64 %idxprom, !dbg !316
  %20 = load i16, i16* %arrayidx, align 2, !dbg !316
  %conv = zext i16 %20 to i32, !dbg !316
  store i32 %conv, i32* %j, align 4, !dbg !317
  br label %do.body, !dbg !318, !llvm.loop !319

do.body:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i64* %accu, metadata !320, metadata !79), !dbg !322
  %21 = load i32, i32* %k, align 4, !dbg !323
  %idxprom7 = sext i32 %21 to i64, !dbg !325
  %22 = load i32*, i32** %tcos, align 8, !dbg !325
  %arrayidx8 = getelementptr inbounds i32, i32* %22, i64 %idxprom7, !dbg !325
  %23 = load i32, i32* %arrayidx8, align 4, !dbg !325
  %conv9 = sext i32 %23 to i64, !dbg !326
  %24 = load i32*, i32** %in2, align 8, !dbg !327
  %25 = load i32, i32* %24, align 4, !dbg !328
  %conv10 = sext i32 %25 to i64, !dbg !329
  %mul = mul nsw i64 %conv9, %conv10, !dbg !330
  store i64 %mul, i64* %accu, align 8, !dbg !331
  %26 = load i32, i32* %k, align 4, !dbg !332
  %idxprom11 = sext i32 %26 to i64, !dbg !333
  %27 = load i32*, i32** %tsin, align 8, !dbg !333
  %arrayidx12 = getelementptr inbounds i32, i32* %27, i64 %idxprom11, !dbg !333
  %28 = load i32, i32* %arrayidx12, align 4, !dbg !333
  %conv13 = sext i32 %28 to i64, !dbg !334
  %29 = load i32*, i32** %in1, align 8, !dbg !335
  %30 = load i32, i32* %29, align 4, !dbg !336
  %conv14 = sext i32 %30 to i64, !dbg !337
  %mul15 = mul nsw i64 %conv13, %conv14, !dbg !338
  %31 = load i64, i64* %accu, align 8, !dbg !339
  %sub = sub nsw i64 %31, %mul15, !dbg !339
  store i64 %sub, i64* %accu, align 8, !dbg !339
  %32 = load i64, i64* %accu, align 8, !dbg !340
  %add = add nsw i64 %32, 1073741824, !dbg !341
  %shr16 = ashr i64 %add, 31, !dbg !342
  %conv17 = trunc i64 %shr16 to i32, !dbg !343
  %33 = load i32, i32* %j, align 4, !dbg !344
  %idxprom18 = sext i32 %33 to i64, !dbg !345
  %34 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !345
  %arrayidx19 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %34, i64 %idxprom18, !dbg !345
  %re = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx19, i32 0, i32 0, !dbg !346
  store i32 %conv17, i32* %re, align 4, !dbg !347
  %35 = load i32, i32* %k, align 4, !dbg !348
  %idxprom20 = sext i32 %35 to i64, !dbg !349
  %36 = load i32*, i32** %tcos, align 8, !dbg !349
  %arrayidx21 = getelementptr inbounds i32, i32* %36, i64 %idxprom20, !dbg !349
  %37 = load i32, i32* %arrayidx21, align 4, !dbg !349
  %conv22 = sext i32 %37 to i64, !dbg !350
  %38 = load i32*, i32** %in1, align 8, !dbg !351
  %39 = load i32, i32* %38, align 4, !dbg !352
  %conv23 = sext i32 %39 to i64, !dbg !353
  %mul24 = mul nsw i64 %conv22, %conv23, !dbg !354
  store i64 %mul24, i64* %accu, align 8, !dbg !355
  %40 = load i32, i32* %k, align 4, !dbg !356
  %idxprom25 = sext i32 %40 to i64, !dbg !357
  %41 = load i32*, i32** %tsin, align 8, !dbg !357
  %arrayidx26 = getelementptr inbounds i32, i32* %41, i64 %idxprom25, !dbg !357
  %42 = load i32, i32* %arrayidx26, align 4, !dbg !357
  %conv27 = sext i32 %42 to i64, !dbg !358
  %43 = load i32*, i32** %in2, align 8, !dbg !359
  %44 = load i32, i32* %43, align 4, !dbg !360
  %conv28 = sext i32 %44 to i64, !dbg !361
  %mul29 = mul nsw i64 %conv27, %conv28, !dbg !362
  %45 = load i64, i64* %accu, align 8, !dbg !363
  %add30 = add nsw i64 %45, %mul29, !dbg !363
  store i64 %add30, i64* %accu, align 8, !dbg !363
  %46 = load i64, i64* %accu, align 8, !dbg !364
  %add31 = add nsw i64 %46, 1073741824, !dbg !365
  %shr32 = ashr i64 %add31, 31, !dbg !366
  %conv33 = trunc i64 %shr32 to i32, !dbg !367
  %47 = load i32, i32* %j, align 4, !dbg !368
  %idxprom34 = sext i32 %47 to i64, !dbg !369
  %48 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !369
  %arrayidx35 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %48, i64 %idxprom34, !dbg !369
  %im = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx35, i32 0, i32 1, !dbg !370
  store i32 %conv33, i32* %im, align 4, !dbg !371
  br label %do.end, !dbg !372

do.end:                                           ; preds = %do.body
  %49 = load i32*, i32** %in1, align 8, !dbg !373
  %add.ptr36 = getelementptr inbounds i32, i32* %49, i64 2, !dbg !373
  store i32* %add.ptr36, i32** %in1, align 8, !dbg !373
  %50 = load i32*, i32** %in2, align 8, !dbg !374
  %add.ptr37 = getelementptr inbounds i32, i32* %50, i64 -2, !dbg !374
  store i32* %add.ptr37, i32** %in2, align 8, !dbg !374
  br label %for.inc, !dbg !375

for.inc:                                          ; preds = %do.end
  %51 = load i32, i32* %k, align 4, !dbg !376
  %inc = add nsw i32 %51, 1, !dbg !376
  store i32 %inc, i32* %k, align 4, !dbg !376
  br label %for.cond, !dbg !378, !llvm.loop !379

for.end:                                          ; preds = %for.cond
  %52 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !381
  %fft_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %52, i32 0, i32 9, !dbg !382
  %53 = load void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)** %fft_calc, align 8, !dbg !382
  %54 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !383
  %55 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !384
  call void %53(%struct.FFTContext* %54, %struct.FFTComplex* %55), !dbg !381
  store i32 0, i32* %k, align 4, !dbg !385
  br label %for.cond38, !dbg !387

for.cond38:                                       ; preds = %for.inc170, %for.end
  %56 = load i32, i32* %k, align 4, !dbg !388
  %57 = load i32, i32* %n8, align 4, !dbg !391
  %cmp39 = icmp slt i32 %56, %57, !dbg !392
  br i1 %cmp39, label %for.body41, label %for.end172, !dbg !393

for.body41:                                       ; preds = %for.cond38
  call void @llvm.dbg.declare(metadata i32* %r0, metadata !394, metadata !79), !dbg !396
  call void @llvm.dbg.declare(metadata i32* %i0, metadata !397, metadata !79), !dbg !398
  call void @llvm.dbg.declare(metadata i32* %r1, metadata !399, metadata !79), !dbg !400
  call void @llvm.dbg.declare(metadata i32* %i1, metadata !401, metadata !79), !dbg !402
  br label %do.body42, !dbg !403, !llvm.loop !404

do.body42:                                        ; preds = %for.body41
  call void @llvm.dbg.declare(metadata i64* %accu43, metadata !405, metadata !79), !dbg !407
  %58 = load i32, i32* %n8, align 4, !dbg !408
  %59 = load i32, i32* %k, align 4, !dbg !410
  %sub44 = sub nsw i32 %58, %59, !dbg !411
  %sub45 = sub nsw i32 %sub44, 1, !dbg !412
  %idxprom46 = sext i32 %sub45 to i64, !dbg !413
  %60 = load i32*, i32** %tsin, align 8, !dbg !413
  %arrayidx47 = getelementptr inbounds i32, i32* %60, i64 %idxprom46, !dbg !413
  %61 = load i32, i32* %arrayidx47, align 4, !dbg !413
  %conv48 = sext i32 %61 to i64, !dbg !414
  %62 = load i32, i32* %n8, align 4, !dbg !415
  %63 = load i32, i32* %k, align 4, !dbg !416
  %sub49 = sub nsw i32 %62, %63, !dbg !417
  %sub50 = sub nsw i32 %sub49, 1, !dbg !418
  %idxprom51 = sext i32 %sub50 to i64, !dbg !419
  %64 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !419
  %arrayidx52 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %64, i64 %idxprom51, !dbg !419
  %im53 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx52, i32 0, i32 1, !dbg !420
  %65 = load i32, i32* %im53, align 4, !dbg !420
  %conv54 = sext i32 %65 to i64, !dbg !421
  %mul55 = mul nsw i64 %conv48, %conv54, !dbg !422
  store i64 %mul55, i64* %accu43, align 8, !dbg !423
  %66 = load i32, i32* %n8, align 4, !dbg !424
  %67 = load i32, i32* %k, align 4, !dbg !425
  %sub56 = sub nsw i32 %66, %67, !dbg !426
  %sub57 = sub nsw i32 %sub56, 1, !dbg !427
  %idxprom58 = sext i32 %sub57 to i64, !dbg !428
  %68 = load i32*, i32** %tcos, align 8, !dbg !428
  %arrayidx59 = getelementptr inbounds i32, i32* %68, i64 %idxprom58, !dbg !428
  %69 = load i32, i32* %arrayidx59, align 4, !dbg !428
  %conv60 = sext i32 %69 to i64, !dbg !429
  %70 = load i32, i32* %n8, align 4, !dbg !430
  %71 = load i32, i32* %k, align 4, !dbg !431
  %sub61 = sub nsw i32 %70, %71, !dbg !432
  %sub62 = sub nsw i32 %sub61, 1, !dbg !433
  %idxprom63 = sext i32 %sub62 to i64, !dbg !434
  %72 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !434
  %arrayidx64 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %72, i64 %idxprom63, !dbg !434
  %re65 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx64, i32 0, i32 0, !dbg !435
  %73 = load i32, i32* %re65, align 4, !dbg !435
  %conv66 = sext i32 %73 to i64, !dbg !436
  %mul67 = mul nsw i64 %conv60, %conv66, !dbg !437
  %74 = load i64, i64* %accu43, align 8, !dbg !438
  %sub68 = sub nsw i64 %74, %mul67, !dbg !438
  store i64 %sub68, i64* %accu43, align 8, !dbg !438
  %75 = load i64, i64* %accu43, align 8, !dbg !439
  %add69 = add nsw i64 %75, 1073741824, !dbg !440
  %shr70 = ashr i64 %add69, 31, !dbg !441
  %conv71 = trunc i64 %shr70 to i32, !dbg !442
  store i32 %conv71, i32* %r0, align 4, !dbg !443
  %76 = load i32, i32* %n8, align 4, !dbg !444
  %77 = load i32, i32* %k, align 4, !dbg !445
  %sub72 = sub nsw i32 %76, %77, !dbg !446
  %sub73 = sub nsw i32 %sub72, 1, !dbg !447
  %idxprom74 = sext i32 %sub73 to i64, !dbg !448
  %78 = load i32*, i32** %tsin, align 8, !dbg !448
  %arrayidx75 = getelementptr inbounds i32, i32* %78, i64 %idxprom74, !dbg !448
  %79 = load i32, i32* %arrayidx75, align 4, !dbg !448
  %conv76 = sext i32 %79 to i64, !dbg !449
  %80 = load i32, i32* %n8, align 4, !dbg !450
  %81 = load i32, i32* %k, align 4, !dbg !451
  %sub77 = sub nsw i32 %80, %81, !dbg !452
  %sub78 = sub nsw i32 %sub77, 1, !dbg !453
  %idxprom79 = sext i32 %sub78 to i64, !dbg !454
  %82 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !454
  %arrayidx80 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %82, i64 %idxprom79, !dbg !454
  %re81 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx80, i32 0, i32 0, !dbg !455
  %83 = load i32, i32* %re81, align 4, !dbg !455
  %conv82 = sext i32 %83 to i64, !dbg !456
  %mul83 = mul nsw i64 %conv76, %conv82, !dbg !457
  store i64 %mul83, i64* %accu43, align 8, !dbg !458
  %84 = load i32, i32* %n8, align 4, !dbg !459
  %85 = load i32, i32* %k, align 4, !dbg !460
  %sub84 = sub nsw i32 %84, %85, !dbg !461
  %sub85 = sub nsw i32 %sub84, 1, !dbg !462
  %idxprom86 = sext i32 %sub85 to i64, !dbg !463
  %86 = load i32*, i32** %tcos, align 8, !dbg !463
  %arrayidx87 = getelementptr inbounds i32, i32* %86, i64 %idxprom86, !dbg !463
  %87 = load i32, i32* %arrayidx87, align 4, !dbg !463
  %conv88 = sext i32 %87 to i64, !dbg !464
  %88 = load i32, i32* %n8, align 4, !dbg !465
  %89 = load i32, i32* %k, align 4, !dbg !466
  %sub89 = sub nsw i32 %88, %89, !dbg !467
  %sub90 = sub nsw i32 %sub89, 1, !dbg !468
  %idxprom91 = sext i32 %sub90 to i64, !dbg !469
  %90 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !469
  %arrayidx92 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %90, i64 %idxprom91, !dbg !469
  %im93 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx92, i32 0, i32 1, !dbg !470
  %91 = load i32, i32* %im93, align 4, !dbg !470
  %conv94 = sext i32 %91 to i64, !dbg !471
  %mul95 = mul nsw i64 %conv88, %conv94, !dbg !472
  %92 = load i64, i64* %accu43, align 8, !dbg !473
  %add96 = add nsw i64 %92, %mul95, !dbg !473
  store i64 %add96, i64* %accu43, align 8, !dbg !473
  %93 = load i64, i64* %accu43, align 8, !dbg !474
  %add97 = add nsw i64 %93, 1073741824, !dbg !475
  %shr98 = ashr i64 %add97, 31, !dbg !476
  %conv99 = trunc i64 %shr98 to i32, !dbg !477
  store i32 %conv99, i32* %i1, align 4, !dbg !478
  br label %do.end100, !dbg !479

do.end100:                                        ; preds = %do.body42
  br label %do.body101, !dbg !480, !llvm.loop !481

do.body101:                                       ; preds = %do.end100
  call void @llvm.dbg.declare(metadata i64* %accu102, metadata !482, metadata !79), !dbg !484
  %94 = load i32, i32* %n8, align 4, !dbg !485
  %95 = load i32, i32* %k, align 4, !dbg !487
  %add103 = add nsw i32 %94, %95, !dbg !488
  %idxprom104 = sext i32 %add103 to i64, !dbg !489
  %96 = load i32*, i32** %tsin, align 8, !dbg !489
  %arrayidx105 = getelementptr inbounds i32, i32* %96, i64 %idxprom104, !dbg !489
  %97 = load i32, i32* %arrayidx105, align 4, !dbg !489
  %conv106 = sext i32 %97 to i64, !dbg !490
  %98 = load i32, i32* %n8, align 4, !dbg !491
  %99 = load i32, i32* %k, align 4, !dbg !492
  %add107 = add nsw i32 %98, %99, !dbg !493
  %idxprom108 = sext i32 %add107 to i64, !dbg !494
  %100 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !494
  %arrayidx109 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %100, i64 %idxprom108, !dbg !494
  %im110 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx109, i32 0, i32 1, !dbg !495
  %101 = load i32, i32* %im110, align 4, !dbg !495
  %conv111 = sext i32 %101 to i64, !dbg !496
  %mul112 = mul nsw i64 %conv106, %conv111, !dbg !497
  store i64 %mul112, i64* %accu102, align 8, !dbg !498
  %102 = load i32, i32* %n8, align 4, !dbg !499
  %103 = load i32, i32* %k, align 4, !dbg !500
  %add113 = add nsw i32 %102, %103, !dbg !501
  %idxprom114 = sext i32 %add113 to i64, !dbg !502
  %104 = load i32*, i32** %tcos, align 8, !dbg !502
  %arrayidx115 = getelementptr inbounds i32, i32* %104, i64 %idxprom114, !dbg !502
  %105 = load i32, i32* %arrayidx115, align 4, !dbg !502
  %conv116 = sext i32 %105 to i64, !dbg !503
  %106 = load i32, i32* %n8, align 4, !dbg !504
  %107 = load i32, i32* %k, align 4, !dbg !505
  %add117 = add nsw i32 %106, %107, !dbg !506
  %idxprom118 = sext i32 %add117 to i64, !dbg !507
  %108 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !507
  %arrayidx119 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %108, i64 %idxprom118, !dbg !507
  %re120 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx119, i32 0, i32 0, !dbg !508
  %109 = load i32, i32* %re120, align 4, !dbg !508
  %conv121 = sext i32 %109 to i64, !dbg !509
  %mul122 = mul nsw i64 %conv116, %conv121, !dbg !510
  %110 = load i64, i64* %accu102, align 8, !dbg !511
  %sub123 = sub nsw i64 %110, %mul122, !dbg !511
  store i64 %sub123, i64* %accu102, align 8, !dbg !511
  %111 = load i64, i64* %accu102, align 8, !dbg !512
  %add124 = add nsw i64 %111, 1073741824, !dbg !513
  %shr125 = ashr i64 %add124, 31, !dbg !514
  %conv126 = trunc i64 %shr125 to i32, !dbg !515
  store i32 %conv126, i32* %r1, align 4, !dbg !516
  %112 = load i32, i32* %n8, align 4, !dbg !517
  %113 = load i32, i32* %k, align 4, !dbg !518
  %add127 = add nsw i32 %112, %113, !dbg !519
  %idxprom128 = sext i32 %add127 to i64, !dbg !520
  %114 = load i32*, i32** %tsin, align 8, !dbg !520
  %arrayidx129 = getelementptr inbounds i32, i32* %114, i64 %idxprom128, !dbg !520
  %115 = load i32, i32* %arrayidx129, align 4, !dbg !520
  %conv130 = sext i32 %115 to i64, !dbg !521
  %116 = load i32, i32* %n8, align 4, !dbg !522
  %117 = load i32, i32* %k, align 4, !dbg !523
  %add131 = add nsw i32 %116, %117, !dbg !524
  %idxprom132 = sext i32 %add131 to i64, !dbg !525
  %118 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !525
  %arrayidx133 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %118, i64 %idxprom132, !dbg !525
  %re134 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx133, i32 0, i32 0, !dbg !526
  %119 = load i32, i32* %re134, align 4, !dbg !526
  %conv135 = sext i32 %119 to i64, !dbg !527
  %mul136 = mul nsw i64 %conv130, %conv135, !dbg !528
  store i64 %mul136, i64* %accu102, align 8, !dbg !529
  %120 = load i32, i32* %n8, align 4, !dbg !530
  %121 = load i32, i32* %k, align 4, !dbg !531
  %add137 = add nsw i32 %120, %121, !dbg !532
  %idxprom138 = sext i32 %add137 to i64, !dbg !533
  %122 = load i32*, i32** %tcos, align 8, !dbg !533
  %arrayidx139 = getelementptr inbounds i32, i32* %122, i64 %idxprom138, !dbg !533
  %123 = load i32, i32* %arrayidx139, align 4, !dbg !533
  %conv140 = sext i32 %123 to i64, !dbg !534
  %124 = load i32, i32* %n8, align 4, !dbg !535
  %125 = load i32, i32* %k, align 4, !dbg !536
  %add141 = add nsw i32 %124, %125, !dbg !537
  %idxprom142 = sext i32 %add141 to i64, !dbg !538
  %126 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !538
  %arrayidx143 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %126, i64 %idxprom142, !dbg !538
  %im144 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx143, i32 0, i32 1, !dbg !539
  %127 = load i32, i32* %im144, align 4, !dbg !539
  %conv145 = sext i32 %127 to i64, !dbg !540
  %mul146 = mul nsw i64 %conv140, %conv145, !dbg !541
  %128 = load i64, i64* %accu102, align 8, !dbg !542
  %add147 = add nsw i64 %128, %mul146, !dbg !542
  store i64 %add147, i64* %accu102, align 8, !dbg !542
  %129 = load i64, i64* %accu102, align 8, !dbg !543
  %add148 = add nsw i64 %129, 1073741824, !dbg !544
  %shr149 = ashr i64 %add148, 31, !dbg !545
  %conv150 = trunc i64 %shr149 to i32, !dbg !546
  store i32 %conv150, i32* %i0, align 4, !dbg !547
  br label %do.end151, !dbg !548

do.end151:                                        ; preds = %do.body101
  %130 = load i32, i32* %r0, align 4, !dbg !549
  %131 = load i32, i32* %n8, align 4, !dbg !550
  %132 = load i32, i32* %k, align 4, !dbg !551
  %sub152 = sub nsw i32 %131, %132, !dbg !552
  %sub153 = sub nsw i32 %sub152, 1, !dbg !553
  %idxprom154 = sext i32 %sub153 to i64, !dbg !554
  %133 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !554
  %arrayidx155 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %133, i64 %idxprom154, !dbg !554
  %re156 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx155, i32 0, i32 0, !dbg !555
  store i32 %130, i32* %re156, align 4, !dbg !556
  %134 = load i32, i32* %i0, align 4, !dbg !557
  %135 = load i32, i32* %n8, align 4, !dbg !558
  %136 = load i32, i32* %k, align 4, !dbg !559
  %sub157 = sub nsw i32 %135, %136, !dbg !560
  %sub158 = sub nsw i32 %sub157, 1, !dbg !561
  %idxprom159 = sext i32 %sub158 to i64, !dbg !562
  %137 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !562
  %arrayidx160 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %137, i64 %idxprom159, !dbg !562
  %im161 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx160, i32 0, i32 1, !dbg !563
  store i32 %134, i32* %im161, align 4, !dbg !564
  %138 = load i32, i32* %r1, align 4, !dbg !565
  %139 = load i32, i32* %n8, align 4, !dbg !566
  %140 = load i32, i32* %k, align 4, !dbg !567
  %add162 = add nsw i32 %139, %140, !dbg !568
  %idxprom163 = sext i32 %add162 to i64, !dbg !569
  %141 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !569
  %arrayidx164 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %141, i64 %idxprom163, !dbg !569
  %re165 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx164, i32 0, i32 0, !dbg !570
  store i32 %138, i32* %re165, align 4, !dbg !571
  %142 = load i32, i32* %i1, align 4, !dbg !572
  %143 = load i32, i32* %n8, align 4, !dbg !573
  %144 = load i32, i32* %k, align 4, !dbg !574
  %add166 = add nsw i32 %143, %144, !dbg !575
  %idxprom167 = sext i32 %add166 to i64, !dbg !576
  %145 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !576
  %arrayidx168 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %145, i64 %idxprom167, !dbg !576
  %im169 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx168, i32 0, i32 1, !dbg !577
  store i32 %142, i32* %im169, align 4, !dbg !578
  br label %for.inc170, !dbg !579

for.inc170:                                       ; preds = %do.end151
  %146 = load i32, i32* %k, align 4, !dbg !580
  %inc171 = add nsw i32 %146, 1, !dbg !580
  store i32 %inc171, i32* %k, align 4, !dbg !580
  br label %for.cond38, !dbg !582, !llvm.loop !583

for.end172:                                       ; preds = %for.cond38
  ret void, !dbg !585
}

; Function Attrs: nounwind uwtable
define void @ff_imdct_calc_c_fixed_32(%struct.FFTContext* %s, i32* %output, i32* %input) #6 !dbg !586 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  %output.addr = alloca i32*, align 8
  %input.addr = alloca i32*, align 8
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n4 = alloca i32, align 4
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !587, metadata !79), !dbg !588
  store i32* %output, i32** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %output.addr, metadata !589, metadata !79), !dbg !590
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !591, metadata !79), !dbg !592
  call void @llvm.dbg.declare(metadata i32* %k, metadata !593, metadata !79), !dbg !594
  call void @llvm.dbg.declare(metadata i32* %n, metadata !595, metadata !79), !dbg !596
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !597
  %mdct_bits = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 5, !dbg !598
  %1 = load i32, i32* %mdct_bits, align 4, !dbg !598
  %shl = shl i32 1, %1, !dbg !599
  store i32 %shl, i32* %n, align 4, !dbg !596
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !600, metadata !79), !dbg !601
  %2 = load i32, i32* %n, align 4, !dbg !602
  %shr = ashr i32 %2, 1, !dbg !603
  store i32 %shr, i32* %n2, align 4, !dbg !601
  call void @llvm.dbg.declare(metadata i32* %n4, metadata !604, metadata !79), !dbg !605
  %3 = load i32, i32* %n, align 4, !dbg !606
  %shr1 = ashr i32 %3, 2, !dbg !607
  store i32 %shr1, i32* %n4, align 4, !dbg !605
  %4 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !608
  %5 = load i32*, i32** %output.addr, align 8, !dbg !609
  %6 = load i32, i32* %n4, align 4, !dbg !610
  %idx.ext = sext i32 %6 to i64, !dbg !611
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 %idx.ext, !dbg !611
  %7 = load i32*, i32** %input.addr, align 8, !dbg !612
  call void @ff_imdct_half_c_fixed_32(%struct.FFTContext* %4, i32* %add.ptr, i32* %7), !dbg !613
  store i32 0, i32* %k, align 4, !dbg !614
  br label %for.cond, !dbg !616

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %k, align 4, !dbg !617
  %9 = load i32, i32* %n4, align 4, !dbg !620
  %cmp = icmp slt i32 %8, %9, !dbg !621
  br i1 %cmp, label %for.body, label %for.end, !dbg !622

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %n2, align 4, !dbg !623
  %11 = load i32, i32* %k, align 4, !dbg !625
  %sub = sub nsw i32 %10, %11, !dbg !626
  %sub2 = sub nsw i32 %sub, 1, !dbg !627
  %idxprom = sext i32 %sub2 to i64, !dbg !628
  %12 = load i32*, i32** %output.addr, align 8, !dbg !628
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom, !dbg !628
  %13 = load i32, i32* %arrayidx, align 4, !dbg !628
  %sub3 = sub nsw i32 0, %13, !dbg !629
  %14 = load i32, i32* %k, align 4, !dbg !630
  %idxprom4 = sext i32 %14 to i64, !dbg !631
  %15 = load i32*, i32** %output.addr, align 8, !dbg !631
  %arrayidx5 = getelementptr inbounds i32, i32* %15, i64 %idxprom4, !dbg !631
  store i32 %sub3, i32* %arrayidx5, align 4, !dbg !632
  %16 = load i32, i32* %n2, align 4, !dbg !633
  %17 = load i32, i32* %k, align 4, !dbg !634
  %add = add nsw i32 %16, %17, !dbg !635
  %idxprom6 = sext i32 %add to i64, !dbg !636
  %18 = load i32*, i32** %output.addr, align 8, !dbg !636
  %arrayidx7 = getelementptr inbounds i32, i32* %18, i64 %idxprom6, !dbg !636
  %19 = load i32, i32* %arrayidx7, align 4, !dbg !636
  %20 = load i32, i32* %n, align 4, !dbg !637
  %21 = load i32, i32* %k, align 4, !dbg !638
  %sub8 = sub nsw i32 %20, %21, !dbg !639
  %sub9 = sub nsw i32 %sub8, 1, !dbg !640
  %idxprom10 = sext i32 %sub9 to i64, !dbg !641
  %22 = load i32*, i32** %output.addr, align 8, !dbg !641
  %arrayidx11 = getelementptr inbounds i32, i32* %22, i64 %idxprom10, !dbg !641
  store i32 %19, i32* %arrayidx11, align 4, !dbg !642
  br label %for.inc, !dbg !643

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %k, align 4, !dbg !644
  %inc = add nsw i32 %23, 1, !dbg !644
  store i32 %inc, i32* %k, align 4, !dbg !644
  br label %for.cond, !dbg !646, !llvm.loop !647

for.end:                                          ; preds = %for.cond
  ret void, !dbg !649
}

; Function Attrs: nounwind uwtable
define void @ff_mdct_calc_c_fixed_32(%struct.FFTContext* %s, i32* %out, i32* %input) #6 !dbg !650 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  %out.addr = alloca i32*, align 8
  %input.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %n8 = alloca i32, align 4
  %n4 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %re = alloca i32, align 4
  %im = alloca i32, align 4
  %revtab = alloca i16*, align 8
  %tcos = alloca i32*, align 8
  %tsin = alloca i32*, align 8
  %x = alloca %struct.FFTComplex*, align 8
  %accu = alloca i64, align 8
  %accu98 = alloca i64, align 8
  %r0 = alloca i32, align 4
  %i0 = alloca i32, align 4
  %r1 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %accu145 = alloca i64, align 8
  %accu208 = alloca i64, align 8
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !651, metadata !79), !dbg !652
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !653, metadata !79), !dbg !654
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !655, metadata !79), !dbg !656
  call void @llvm.dbg.declare(metadata i32* %i, metadata !657, metadata !79), !dbg !658
  call void @llvm.dbg.declare(metadata i32* %j, metadata !659, metadata !79), !dbg !660
  call void @llvm.dbg.declare(metadata i32* %n, metadata !661, metadata !79), !dbg !662
  call void @llvm.dbg.declare(metadata i32* %n8, metadata !663, metadata !79), !dbg !664
  call void @llvm.dbg.declare(metadata i32* %n4, metadata !665, metadata !79), !dbg !666
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !667, metadata !79), !dbg !668
  call void @llvm.dbg.declare(metadata i32* %n3, metadata !669, metadata !79), !dbg !670
  call void @llvm.dbg.declare(metadata i32* %re, metadata !671, metadata !79), !dbg !672
  call void @llvm.dbg.declare(metadata i32* %im, metadata !673, metadata !79), !dbg !674
  call void @llvm.dbg.declare(metadata i16** %revtab, metadata !675, metadata !79), !dbg !676
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !677
  %revtab1 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 2, !dbg !678
  %1 = load i16*, i16** %revtab1, align 8, !dbg !678
  store i16* %1, i16** %revtab, align 8, !dbg !676
  call void @llvm.dbg.declare(metadata i32** %tcos, metadata !679, metadata !79), !dbg !680
  %2 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !681
  %tcos2 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %2, i32 0, i32 6, !dbg !682
  %3 = load i32*, i32** %tcos2, align 8, !dbg !682
  store i32* %3, i32** %tcos, align 8, !dbg !680
  call void @llvm.dbg.declare(metadata i32** %tsin, metadata !683, metadata !79), !dbg !684
  %4 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !685
  %tsin3 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %4, i32 0, i32 7, !dbg !686
  %5 = load i32*, i32** %tsin3, align 8, !dbg !686
  store i32* %5, i32** %tsin, align 8, !dbg !684
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %x, metadata !687, metadata !79), !dbg !688
  %6 = load i32*, i32** %out.addr, align 8, !dbg !689
  %7 = bitcast i32* %6 to %struct.FFTComplex*, !dbg !690
  store %struct.FFTComplex* %7, %struct.FFTComplex** %x, align 8, !dbg !688
  %8 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !691
  %mdct_bits = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %8, i32 0, i32 5, !dbg !692
  %9 = load i32, i32* %mdct_bits, align 4, !dbg !692
  %shl = shl i32 1, %9, !dbg !693
  store i32 %shl, i32* %n, align 4, !dbg !694
  %10 = load i32, i32* %n, align 4, !dbg !695
  %shr = ashr i32 %10, 1, !dbg !696
  store i32 %shr, i32* %n2, align 4, !dbg !697
  %11 = load i32, i32* %n, align 4, !dbg !698
  %shr4 = ashr i32 %11, 2, !dbg !699
  store i32 %shr4, i32* %n4, align 4, !dbg !700
  %12 = load i32, i32* %n, align 4, !dbg !701
  %shr5 = ashr i32 %12, 3, !dbg !702
  store i32 %shr5, i32* %n8, align 4, !dbg !703
  %13 = load i32, i32* %n4, align 4, !dbg !704
  %mul = mul nsw i32 3, %13, !dbg !705
  store i32 %mul, i32* %n3, align 4, !dbg !706
  store i32 0, i32* %i, align 4, !dbg !707
  br label %for.cond, !dbg !709

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, i32* %i, align 4, !dbg !710
  %15 = load i32, i32* %n8, align 4, !dbg !713
  %cmp = icmp slt i32 %14, %15, !dbg !714
  br i1 %cmp, label %for.body, label %for.end, !dbg !715

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %i, align 4, !dbg !716
  %mul6 = mul nsw i32 2, %16, !dbg !718
  %17 = load i32, i32* %n3, align 4, !dbg !719
  %add = add nsw i32 %mul6, %17, !dbg !720
  %idxprom = sext i32 %add to i64, !dbg !721
  %18 = load i32*, i32** %input.addr, align 8, !dbg !721
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom, !dbg !721
  %19 = load i32, i32* %arrayidx, align 4, !dbg !721
  %sub = sub nsw i32 0, %19, !dbg !722
  %20 = load i32, i32* %n3, align 4, !dbg !723
  %sub7 = sub nsw i32 %20, 1, !dbg !724
  %21 = load i32, i32* %i, align 4, !dbg !725
  %mul8 = mul nsw i32 2, %21, !dbg !726
  %sub9 = sub nsw i32 %sub7, %mul8, !dbg !727
  %idxprom10 = sext i32 %sub9 to i64, !dbg !728
  %22 = load i32*, i32** %input.addr, align 8, !dbg !728
  %arrayidx11 = getelementptr inbounds i32, i32* %22, i64 %idxprom10, !dbg !728
  %23 = load i32, i32* %arrayidx11, align 4, !dbg !728
  %sub12 = sub nsw i32 0, %23, !dbg !729
  %add13 = add i32 %sub, %sub12, !dbg !730
  %add14 = add i32 %add13, 32, !dbg !731
  %shr15 = ashr i32 %add14, 6, !dbg !732
  store i32 %shr15, i32* %re, align 4, !dbg !733
  %24 = load i32, i32* %n4, align 4, !dbg !734
  %25 = load i32, i32* %i, align 4, !dbg !735
  %mul16 = mul nsw i32 2, %25, !dbg !736
  %add17 = add nsw i32 %24, %mul16, !dbg !737
  %idxprom18 = sext i32 %add17 to i64, !dbg !738
  %26 = load i32*, i32** %input.addr, align 8, !dbg !738
  %arrayidx19 = getelementptr inbounds i32, i32* %26, i64 %idxprom18, !dbg !738
  %27 = load i32, i32* %arrayidx19, align 4, !dbg !738
  %sub20 = sub nsw i32 0, %27, !dbg !739
  %28 = load i32, i32* %n4, align 4, !dbg !740
  %sub21 = sub nsw i32 %28, 1, !dbg !741
  %29 = load i32, i32* %i, align 4, !dbg !742
  %mul22 = mul nsw i32 2, %29, !dbg !743
  %sub23 = sub nsw i32 %sub21, %mul22, !dbg !744
  %idxprom24 = sext i32 %sub23 to i64, !dbg !745
  %30 = load i32*, i32** %input.addr, align 8, !dbg !745
  %arrayidx25 = getelementptr inbounds i32, i32* %30, i64 %idxprom24, !dbg !745
  %31 = load i32, i32* %arrayidx25, align 4, !dbg !745
  %add26 = add i32 %sub20, %31, !dbg !746
  %add27 = add i32 %add26, 32, !dbg !747
  %shr28 = ashr i32 %add27, 6, !dbg !748
  store i32 %shr28, i32* %im, align 4, !dbg !749
  %32 = load i32, i32* %i, align 4, !dbg !750
  %idxprom29 = sext i32 %32 to i64, !dbg !751
  %33 = load i16*, i16** %revtab, align 8, !dbg !751
  %arrayidx30 = getelementptr inbounds i16, i16* %33, i64 %idxprom29, !dbg !751
  %34 = load i16, i16* %arrayidx30, align 2, !dbg !751
  %conv = zext i16 %34 to i32, !dbg !751
  store i32 %conv, i32* %j, align 4, !dbg !752
  br label %do.body, !dbg !753, !llvm.loop !754

do.body:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i64* %accu, metadata !755, metadata !79), !dbg !757
  %35 = load i32, i32* %i, align 4, !dbg !758
  %idxprom31 = sext i32 %35 to i64, !dbg !760
  %36 = load i32*, i32** %tcos, align 8, !dbg !760
  %arrayidx32 = getelementptr inbounds i32, i32* %36, i64 %idxprom31, !dbg !760
  %37 = load i32, i32* %arrayidx32, align 4, !dbg !760
  %sub33 = sub nsw i32 0, %37, !dbg !761
  %conv34 = sext i32 %sub33 to i64, !dbg !762
  %38 = load i32, i32* %re, align 4, !dbg !763
  %conv35 = sext i32 %38 to i64, !dbg !764
  %mul36 = mul nsw i64 %conv34, %conv35, !dbg !765
  store i64 %mul36, i64* %accu, align 8, !dbg !766
  %39 = load i32, i32* %i, align 4, !dbg !767
  %idxprom37 = sext i32 %39 to i64, !dbg !768
  %40 = load i32*, i32** %tsin, align 8, !dbg !768
  %arrayidx38 = getelementptr inbounds i32, i32* %40, i64 %idxprom37, !dbg !768
  %41 = load i32, i32* %arrayidx38, align 4, !dbg !768
  %conv39 = sext i32 %41 to i64, !dbg !769
  %42 = load i32, i32* %im, align 4, !dbg !770
  %conv40 = sext i32 %42 to i64, !dbg !771
  %mul41 = mul nsw i64 %conv39, %conv40, !dbg !772
  %43 = load i64, i64* %accu, align 8, !dbg !773
  %sub42 = sub nsw i64 %43, %mul41, !dbg !773
  store i64 %sub42, i64* %accu, align 8, !dbg !773
  %44 = load i64, i64* %accu, align 8, !dbg !774
  %add43 = add nsw i64 %44, 1073741824, !dbg !775
  %shr44 = ashr i64 %add43, 31, !dbg !776
  %conv45 = trunc i64 %shr44 to i32, !dbg !777
  %45 = load i32, i32* %j, align 4, !dbg !778
  %idxprom46 = sext i32 %45 to i64, !dbg !779
  %46 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !779
  %arrayidx47 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %46, i64 %idxprom46, !dbg !779
  %re48 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx47, i32 0, i32 0, !dbg !780
  store i32 %conv45, i32* %re48, align 4, !dbg !781
  %47 = load i32, i32* %i, align 4, !dbg !782
  %idxprom49 = sext i32 %47 to i64, !dbg !783
  %48 = load i32*, i32** %tcos, align 8, !dbg !783
  %arrayidx50 = getelementptr inbounds i32, i32* %48, i64 %idxprom49, !dbg !783
  %49 = load i32, i32* %arrayidx50, align 4, !dbg !783
  %sub51 = sub nsw i32 0, %49, !dbg !784
  %conv52 = sext i32 %sub51 to i64, !dbg !785
  %50 = load i32, i32* %im, align 4, !dbg !786
  %conv53 = sext i32 %50 to i64, !dbg !787
  %mul54 = mul nsw i64 %conv52, %conv53, !dbg !788
  store i64 %mul54, i64* %accu, align 8, !dbg !789
  %51 = load i32, i32* %i, align 4, !dbg !790
  %idxprom55 = sext i32 %51 to i64, !dbg !791
  %52 = load i32*, i32** %tsin, align 8, !dbg !791
  %arrayidx56 = getelementptr inbounds i32, i32* %52, i64 %idxprom55, !dbg !791
  %53 = load i32, i32* %arrayidx56, align 4, !dbg !791
  %conv57 = sext i32 %53 to i64, !dbg !792
  %54 = load i32, i32* %re, align 4, !dbg !793
  %conv58 = sext i32 %54 to i64, !dbg !794
  %mul59 = mul nsw i64 %conv57, %conv58, !dbg !795
  %55 = load i64, i64* %accu, align 8, !dbg !796
  %add60 = add nsw i64 %55, %mul59, !dbg !796
  store i64 %add60, i64* %accu, align 8, !dbg !796
  %56 = load i64, i64* %accu, align 8, !dbg !797
  %add61 = add nsw i64 %56, 1073741824, !dbg !798
  %shr62 = ashr i64 %add61, 31, !dbg !799
  %conv63 = trunc i64 %shr62 to i32, !dbg !800
  %57 = load i32, i32* %j, align 4, !dbg !801
  %idxprom64 = sext i32 %57 to i64, !dbg !802
  %58 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !802
  %arrayidx65 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %58, i64 %idxprom64, !dbg !802
  %im66 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx65, i32 0, i32 1, !dbg !803
  store i32 %conv63, i32* %im66, align 4, !dbg !804
  br label %do.end, !dbg !805

do.end:                                           ; preds = %do.body
  %59 = load i32, i32* %i, align 4, !dbg !806
  %mul67 = mul nsw i32 2, %59, !dbg !807
  %idxprom68 = sext i32 %mul67 to i64, !dbg !808
  %60 = load i32*, i32** %input.addr, align 8, !dbg !808
  %arrayidx69 = getelementptr inbounds i32, i32* %60, i64 %idxprom68, !dbg !808
  %61 = load i32, i32* %arrayidx69, align 4, !dbg !808
  %62 = load i32, i32* %n2, align 4, !dbg !809
  %sub70 = sub nsw i32 %62, 1, !dbg !810
  %63 = load i32, i32* %i, align 4, !dbg !811
  %mul71 = mul nsw i32 2, %63, !dbg !812
  %sub72 = sub nsw i32 %sub70, %mul71, !dbg !813
  %idxprom73 = sext i32 %sub72 to i64, !dbg !814
  %64 = load i32*, i32** %input.addr, align 8, !dbg !814
  %arrayidx74 = getelementptr inbounds i32, i32* %64, i64 %idxprom73, !dbg !814
  %65 = load i32, i32* %arrayidx74, align 4, !dbg !814
  %sub75 = sub nsw i32 0, %65, !dbg !815
  %add76 = add i32 %61, %sub75, !dbg !816
  %add77 = add i32 %add76, 32, !dbg !817
  %shr78 = ashr i32 %add77, 6, !dbg !818
  store i32 %shr78, i32* %re, align 4, !dbg !819
  %66 = load i32, i32* %n2, align 4, !dbg !820
  %67 = load i32, i32* %i, align 4, !dbg !821
  %mul79 = mul nsw i32 2, %67, !dbg !822
  %add80 = add nsw i32 %66, %mul79, !dbg !823
  %idxprom81 = sext i32 %add80 to i64, !dbg !824
  %68 = load i32*, i32** %input.addr, align 8, !dbg !824
  %arrayidx82 = getelementptr inbounds i32, i32* %68, i64 %idxprom81, !dbg !824
  %69 = load i32, i32* %arrayidx82, align 4, !dbg !824
  %sub83 = sub nsw i32 0, %69, !dbg !825
  %70 = load i32, i32* %n, align 4, !dbg !826
  %sub84 = sub nsw i32 %70, 1, !dbg !827
  %71 = load i32, i32* %i, align 4, !dbg !828
  %mul85 = mul nsw i32 2, %71, !dbg !829
  %sub86 = sub nsw i32 %sub84, %mul85, !dbg !830
  %idxprom87 = sext i32 %sub86 to i64, !dbg !831
  %72 = load i32*, i32** %input.addr, align 8, !dbg !831
  %arrayidx88 = getelementptr inbounds i32, i32* %72, i64 %idxprom87, !dbg !831
  %73 = load i32, i32* %arrayidx88, align 4, !dbg !831
  %sub89 = sub nsw i32 0, %73, !dbg !832
  %add90 = add i32 %sub83, %sub89, !dbg !833
  %add91 = add i32 %add90, 32, !dbg !834
  %shr92 = ashr i32 %add91, 6, !dbg !835
  store i32 %shr92, i32* %im, align 4, !dbg !836
  %74 = load i32, i32* %n8, align 4, !dbg !837
  %75 = load i32, i32* %i, align 4, !dbg !838
  %add93 = add nsw i32 %74, %75, !dbg !839
  %idxprom94 = sext i32 %add93 to i64, !dbg !840
  %76 = load i16*, i16** %revtab, align 8, !dbg !840
  %arrayidx95 = getelementptr inbounds i16, i16* %76, i64 %idxprom94, !dbg !840
  %77 = load i16, i16* %arrayidx95, align 2, !dbg !840
  %conv96 = zext i16 %77 to i32, !dbg !840
  store i32 %conv96, i32* %j, align 4, !dbg !841
  br label %do.body97, !dbg !842, !llvm.loop !843

do.body97:                                        ; preds = %do.end
  call void @llvm.dbg.declare(metadata i64* %accu98, metadata !844, metadata !79), !dbg !846
  %78 = load i32, i32* %n8, align 4, !dbg !847
  %79 = load i32, i32* %i, align 4, !dbg !849
  %add99 = add nsw i32 %78, %79, !dbg !850
  %idxprom100 = sext i32 %add99 to i64, !dbg !851
  %80 = load i32*, i32** %tcos, align 8, !dbg !851
  %arrayidx101 = getelementptr inbounds i32, i32* %80, i64 %idxprom100, !dbg !851
  %81 = load i32, i32* %arrayidx101, align 4, !dbg !851
  %sub102 = sub nsw i32 0, %81, !dbg !852
  %conv103 = sext i32 %sub102 to i64, !dbg !853
  %82 = load i32, i32* %re, align 4, !dbg !854
  %conv104 = sext i32 %82 to i64, !dbg !855
  %mul105 = mul nsw i64 %conv103, %conv104, !dbg !856
  store i64 %mul105, i64* %accu98, align 8, !dbg !857
  %83 = load i32, i32* %n8, align 4, !dbg !858
  %84 = load i32, i32* %i, align 4, !dbg !859
  %add106 = add nsw i32 %83, %84, !dbg !860
  %idxprom107 = sext i32 %add106 to i64, !dbg !861
  %85 = load i32*, i32** %tsin, align 8, !dbg !861
  %arrayidx108 = getelementptr inbounds i32, i32* %85, i64 %idxprom107, !dbg !861
  %86 = load i32, i32* %arrayidx108, align 4, !dbg !861
  %conv109 = sext i32 %86 to i64, !dbg !862
  %87 = load i32, i32* %im, align 4, !dbg !863
  %conv110 = sext i32 %87 to i64, !dbg !864
  %mul111 = mul nsw i64 %conv109, %conv110, !dbg !865
  %88 = load i64, i64* %accu98, align 8, !dbg !866
  %sub112 = sub nsw i64 %88, %mul111, !dbg !866
  store i64 %sub112, i64* %accu98, align 8, !dbg !866
  %89 = load i64, i64* %accu98, align 8, !dbg !867
  %add113 = add nsw i64 %89, 1073741824, !dbg !868
  %shr114 = ashr i64 %add113, 31, !dbg !869
  %conv115 = trunc i64 %shr114 to i32, !dbg !870
  %90 = load i32, i32* %j, align 4, !dbg !871
  %idxprom116 = sext i32 %90 to i64, !dbg !872
  %91 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !872
  %arrayidx117 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %91, i64 %idxprom116, !dbg !872
  %re118 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx117, i32 0, i32 0, !dbg !873
  store i32 %conv115, i32* %re118, align 4, !dbg !874
  %92 = load i32, i32* %n8, align 4, !dbg !875
  %93 = load i32, i32* %i, align 4, !dbg !876
  %add119 = add nsw i32 %92, %93, !dbg !877
  %idxprom120 = sext i32 %add119 to i64, !dbg !878
  %94 = load i32*, i32** %tcos, align 8, !dbg !878
  %arrayidx121 = getelementptr inbounds i32, i32* %94, i64 %idxprom120, !dbg !878
  %95 = load i32, i32* %arrayidx121, align 4, !dbg !878
  %sub122 = sub nsw i32 0, %95, !dbg !879
  %conv123 = sext i32 %sub122 to i64, !dbg !880
  %96 = load i32, i32* %im, align 4, !dbg !881
  %conv124 = sext i32 %96 to i64, !dbg !882
  %mul125 = mul nsw i64 %conv123, %conv124, !dbg !883
  store i64 %mul125, i64* %accu98, align 8, !dbg !884
  %97 = load i32, i32* %n8, align 4, !dbg !885
  %98 = load i32, i32* %i, align 4, !dbg !886
  %add126 = add nsw i32 %97, %98, !dbg !887
  %idxprom127 = sext i32 %add126 to i64, !dbg !888
  %99 = load i32*, i32** %tsin, align 8, !dbg !888
  %arrayidx128 = getelementptr inbounds i32, i32* %99, i64 %idxprom127, !dbg !888
  %100 = load i32, i32* %arrayidx128, align 4, !dbg !888
  %conv129 = sext i32 %100 to i64, !dbg !889
  %101 = load i32, i32* %re, align 4, !dbg !890
  %conv130 = sext i32 %101 to i64, !dbg !891
  %mul131 = mul nsw i64 %conv129, %conv130, !dbg !892
  %102 = load i64, i64* %accu98, align 8, !dbg !893
  %add132 = add nsw i64 %102, %mul131, !dbg !893
  store i64 %add132, i64* %accu98, align 8, !dbg !893
  %103 = load i64, i64* %accu98, align 8, !dbg !894
  %add133 = add nsw i64 %103, 1073741824, !dbg !895
  %shr134 = ashr i64 %add133, 31, !dbg !896
  %conv135 = trunc i64 %shr134 to i32, !dbg !897
  %104 = load i32, i32* %j, align 4, !dbg !898
  %idxprom136 = sext i32 %104 to i64, !dbg !899
  %105 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !899
  %arrayidx137 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %105, i64 %idxprom136, !dbg !899
  %im138 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx137, i32 0, i32 1, !dbg !900
  store i32 %conv135, i32* %im138, align 4, !dbg !901
  br label %do.end139, !dbg !902

do.end139:                                        ; preds = %do.body97
  br label %for.inc, !dbg !903

for.inc:                                          ; preds = %do.end139
  %106 = load i32, i32* %i, align 4, !dbg !904
  %inc = add nsw i32 %106, 1, !dbg !904
  store i32 %inc, i32* %i, align 4, !dbg !904
  br label %for.cond, !dbg !906, !llvm.loop !907

for.end:                                          ; preds = %for.cond
  %107 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !909
  %fft_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %107, i32 0, i32 9, !dbg !910
  %108 = load void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)** %fft_calc, align 8, !dbg !910
  %109 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !911
  %110 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !912
  call void %108(%struct.FFTContext* %109, %struct.FFTComplex* %110), !dbg !909
  store i32 0, i32* %i, align 4, !dbg !913
  br label %for.cond140, !dbg !915

for.cond140:                                      ; preds = %for.inc280, %for.end
  %111 = load i32, i32* %i, align 4, !dbg !916
  %112 = load i32, i32* %n8, align 4, !dbg !919
  %cmp141 = icmp slt i32 %111, %112, !dbg !920
  br i1 %cmp141, label %for.body143, label %for.end282, !dbg !921

for.body143:                                      ; preds = %for.cond140
  call void @llvm.dbg.declare(metadata i32* %r0, metadata !922, metadata !79), !dbg !924
  call void @llvm.dbg.declare(metadata i32* %i0, metadata !925, metadata !79), !dbg !926
  call void @llvm.dbg.declare(metadata i32* %r1, metadata !927, metadata !79), !dbg !928
  call void @llvm.dbg.declare(metadata i32* %i1, metadata !929, metadata !79), !dbg !930
  br label %do.body144, !dbg !931, !llvm.loop !932

do.body144:                                       ; preds = %for.body143
  call void @llvm.dbg.declare(metadata i64* %accu145, metadata !933, metadata !79), !dbg !935
  %113 = load i32, i32* %n8, align 4, !dbg !936
  %114 = load i32, i32* %i, align 4, !dbg !938
  %sub146 = sub nsw i32 %113, %114, !dbg !939
  %sub147 = sub nsw i32 %sub146, 1, !dbg !940
  %idxprom148 = sext i32 %sub147 to i64, !dbg !941
  %115 = load i32*, i32** %tsin, align 8, !dbg !941
  %arrayidx149 = getelementptr inbounds i32, i32* %115, i64 %idxprom148, !dbg !941
  %116 = load i32, i32* %arrayidx149, align 4, !dbg !941
  %sub150 = sub nsw i32 0, %116, !dbg !942
  %conv151 = sext i32 %sub150 to i64, !dbg !943
  %117 = load i32, i32* %n8, align 4, !dbg !944
  %118 = load i32, i32* %i, align 4, !dbg !945
  %sub152 = sub nsw i32 %117, %118, !dbg !946
  %sub153 = sub nsw i32 %sub152, 1, !dbg !947
  %idxprom154 = sext i32 %sub153 to i64, !dbg !948
  %119 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !948
  %arrayidx155 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %119, i64 %idxprom154, !dbg !948
  %re156 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx155, i32 0, i32 0, !dbg !949
  %120 = load i32, i32* %re156, align 4, !dbg !949
  %conv157 = sext i32 %120 to i64, !dbg !950
  %mul158 = mul nsw i64 %conv151, %conv157, !dbg !951
  store i64 %mul158, i64* %accu145, align 8, !dbg !952
  %121 = load i32, i32* %n8, align 4, !dbg !953
  %122 = load i32, i32* %i, align 4, !dbg !954
  %sub159 = sub nsw i32 %121, %122, !dbg !955
  %sub160 = sub nsw i32 %sub159, 1, !dbg !956
  %idxprom161 = sext i32 %sub160 to i64, !dbg !957
  %123 = load i32*, i32** %tcos, align 8, !dbg !957
  %arrayidx162 = getelementptr inbounds i32, i32* %123, i64 %idxprom161, !dbg !957
  %124 = load i32, i32* %arrayidx162, align 4, !dbg !957
  %sub163 = sub nsw i32 0, %124, !dbg !958
  %conv164 = sext i32 %sub163 to i64, !dbg !959
  %125 = load i32, i32* %n8, align 4, !dbg !960
  %126 = load i32, i32* %i, align 4, !dbg !961
  %sub165 = sub nsw i32 %125, %126, !dbg !962
  %sub166 = sub nsw i32 %sub165, 1, !dbg !963
  %idxprom167 = sext i32 %sub166 to i64, !dbg !964
  %127 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !964
  %arrayidx168 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %127, i64 %idxprom167, !dbg !964
  %im169 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx168, i32 0, i32 1, !dbg !965
  %128 = load i32, i32* %im169, align 4, !dbg !965
  %conv170 = sext i32 %128 to i64, !dbg !966
  %mul171 = mul nsw i64 %conv164, %conv170, !dbg !967
  %129 = load i64, i64* %accu145, align 8, !dbg !968
  %sub172 = sub nsw i64 %129, %mul171, !dbg !968
  store i64 %sub172, i64* %accu145, align 8, !dbg !968
  %130 = load i64, i64* %accu145, align 8, !dbg !969
  %add173 = add nsw i64 %130, 1073741824, !dbg !970
  %shr174 = ashr i64 %add173, 31, !dbg !971
  %conv175 = trunc i64 %shr174 to i32, !dbg !972
  store i32 %conv175, i32* %i1, align 4, !dbg !973
  %131 = load i32, i32* %n8, align 4, !dbg !974
  %132 = load i32, i32* %i, align 4, !dbg !975
  %sub176 = sub nsw i32 %131, %132, !dbg !976
  %sub177 = sub nsw i32 %sub176, 1, !dbg !977
  %idxprom178 = sext i32 %sub177 to i64, !dbg !978
  %133 = load i32*, i32** %tsin, align 8, !dbg !978
  %arrayidx179 = getelementptr inbounds i32, i32* %133, i64 %idxprom178, !dbg !978
  %134 = load i32, i32* %arrayidx179, align 4, !dbg !978
  %sub180 = sub nsw i32 0, %134, !dbg !979
  %conv181 = sext i32 %sub180 to i64, !dbg !980
  %135 = load i32, i32* %n8, align 4, !dbg !981
  %136 = load i32, i32* %i, align 4, !dbg !982
  %sub182 = sub nsw i32 %135, %136, !dbg !983
  %sub183 = sub nsw i32 %sub182, 1, !dbg !984
  %idxprom184 = sext i32 %sub183 to i64, !dbg !985
  %137 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !985
  %arrayidx185 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %137, i64 %idxprom184, !dbg !985
  %im186 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx185, i32 0, i32 1, !dbg !986
  %138 = load i32, i32* %im186, align 4, !dbg !986
  %conv187 = sext i32 %138 to i64, !dbg !987
  %mul188 = mul nsw i64 %conv181, %conv187, !dbg !988
  store i64 %mul188, i64* %accu145, align 8, !dbg !989
  %139 = load i32, i32* %n8, align 4, !dbg !990
  %140 = load i32, i32* %i, align 4, !dbg !991
  %sub189 = sub nsw i32 %139, %140, !dbg !992
  %sub190 = sub nsw i32 %sub189, 1, !dbg !993
  %idxprom191 = sext i32 %sub190 to i64, !dbg !994
  %141 = load i32*, i32** %tcos, align 8, !dbg !994
  %arrayidx192 = getelementptr inbounds i32, i32* %141, i64 %idxprom191, !dbg !994
  %142 = load i32, i32* %arrayidx192, align 4, !dbg !994
  %sub193 = sub nsw i32 0, %142, !dbg !995
  %conv194 = sext i32 %sub193 to i64, !dbg !996
  %143 = load i32, i32* %n8, align 4, !dbg !997
  %144 = load i32, i32* %i, align 4, !dbg !998
  %sub195 = sub nsw i32 %143, %144, !dbg !999
  %sub196 = sub nsw i32 %sub195, 1, !dbg !1000
  %idxprom197 = sext i32 %sub196 to i64, !dbg !1001
  %145 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1001
  %arrayidx198 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %145, i64 %idxprom197, !dbg !1001
  %re199 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx198, i32 0, i32 0, !dbg !1002
  %146 = load i32, i32* %re199, align 4, !dbg !1002
  %conv200 = sext i32 %146 to i64, !dbg !1003
  %mul201 = mul nsw i64 %conv194, %conv200, !dbg !1004
  %147 = load i64, i64* %accu145, align 8, !dbg !1005
  %add202 = add nsw i64 %147, %mul201, !dbg !1005
  store i64 %add202, i64* %accu145, align 8, !dbg !1005
  %148 = load i64, i64* %accu145, align 8, !dbg !1006
  %add203 = add nsw i64 %148, 1073741824, !dbg !1007
  %shr204 = ashr i64 %add203, 31, !dbg !1008
  %conv205 = trunc i64 %shr204 to i32, !dbg !1009
  store i32 %conv205, i32* %r0, align 4, !dbg !1010
  br label %do.end206, !dbg !1011

do.end206:                                        ; preds = %do.body144
  br label %do.body207, !dbg !1012, !llvm.loop !1013

do.body207:                                       ; preds = %do.end206
  call void @llvm.dbg.declare(metadata i64* %accu208, metadata !1014, metadata !79), !dbg !1016
  %149 = load i32, i32* %n8, align 4, !dbg !1017
  %150 = load i32, i32* %i, align 4, !dbg !1019
  %add209 = add nsw i32 %149, %150, !dbg !1020
  %idxprom210 = sext i32 %add209 to i64, !dbg !1021
  %151 = load i32*, i32** %tsin, align 8, !dbg !1021
  %arrayidx211 = getelementptr inbounds i32, i32* %151, i64 %idxprom210, !dbg !1021
  %152 = load i32, i32* %arrayidx211, align 4, !dbg !1021
  %sub212 = sub nsw i32 0, %152, !dbg !1022
  %conv213 = sext i32 %sub212 to i64, !dbg !1023
  %153 = load i32, i32* %n8, align 4, !dbg !1024
  %154 = load i32, i32* %i, align 4, !dbg !1025
  %add214 = add nsw i32 %153, %154, !dbg !1026
  %idxprom215 = sext i32 %add214 to i64, !dbg !1027
  %155 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1027
  %arrayidx216 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %155, i64 %idxprom215, !dbg !1027
  %re217 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx216, i32 0, i32 0, !dbg !1028
  %156 = load i32, i32* %re217, align 4, !dbg !1028
  %conv218 = sext i32 %156 to i64, !dbg !1029
  %mul219 = mul nsw i64 %conv213, %conv218, !dbg !1030
  store i64 %mul219, i64* %accu208, align 8, !dbg !1031
  %157 = load i32, i32* %n8, align 4, !dbg !1032
  %158 = load i32, i32* %i, align 4, !dbg !1033
  %add220 = add nsw i32 %157, %158, !dbg !1034
  %idxprom221 = sext i32 %add220 to i64, !dbg !1035
  %159 = load i32*, i32** %tcos, align 8, !dbg !1035
  %arrayidx222 = getelementptr inbounds i32, i32* %159, i64 %idxprom221, !dbg !1035
  %160 = load i32, i32* %arrayidx222, align 4, !dbg !1035
  %sub223 = sub nsw i32 0, %160, !dbg !1036
  %conv224 = sext i32 %sub223 to i64, !dbg !1037
  %161 = load i32, i32* %n8, align 4, !dbg !1038
  %162 = load i32, i32* %i, align 4, !dbg !1039
  %add225 = add nsw i32 %161, %162, !dbg !1040
  %idxprom226 = sext i32 %add225 to i64, !dbg !1041
  %163 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1041
  %arrayidx227 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %163, i64 %idxprom226, !dbg !1041
  %im228 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx227, i32 0, i32 1, !dbg !1042
  %164 = load i32, i32* %im228, align 4, !dbg !1042
  %conv229 = sext i32 %164 to i64, !dbg !1043
  %mul230 = mul nsw i64 %conv224, %conv229, !dbg !1044
  %165 = load i64, i64* %accu208, align 8, !dbg !1045
  %sub231 = sub nsw i64 %165, %mul230, !dbg !1045
  store i64 %sub231, i64* %accu208, align 8, !dbg !1045
  %166 = load i64, i64* %accu208, align 8, !dbg !1046
  %add232 = add nsw i64 %166, 1073741824, !dbg !1047
  %shr233 = ashr i64 %add232, 31, !dbg !1048
  %conv234 = trunc i64 %shr233 to i32, !dbg !1049
  store i32 %conv234, i32* %i0, align 4, !dbg !1050
  %167 = load i32, i32* %n8, align 4, !dbg !1051
  %168 = load i32, i32* %i, align 4, !dbg !1052
  %add235 = add nsw i32 %167, %168, !dbg !1053
  %idxprom236 = sext i32 %add235 to i64, !dbg !1054
  %169 = load i32*, i32** %tsin, align 8, !dbg !1054
  %arrayidx237 = getelementptr inbounds i32, i32* %169, i64 %idxprom236, !dbg !1054
  %170 = load i32, i32* %arrayidx237, align 4, !dbg !1054
  %sub238 = sub nsw i32 0, %170, !dbg !1055
  %conv239 = sext i32 %sub238 to i64, !dbg !1056
  %171 = load i32, i32* %n8, align 4, !dbg !1057
  %172 = load i32, i32* %i, align 4, !dbg !1058
  %add240 = add nsw i32 %171, %172, !dbg !1059
  %idxprom241 = sext i32 %add240 to i64, !dbg !1060
  %173 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1060
  %arrayidx242 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %173, i64 %idxprom241, !dbg !1060
  %im243 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx242, i32 0, i32 1, !dbg !1061
  %174 = load i32, i32* %im243, align 4, !dbg !1061
  %conv244 = sext i32 %174 to i64, !dbg !1062
  %mul245 = mul nsw i64 %conv239, %conv244, !dbg !1063
  store i64 %mul245, i64* %accu208, align 8, !dbg !1064
  %175 = load i32, i32* %n8, align 4, !dbg !1065
  %176 = load i32, i32* %i, align 4, !dbg !1066
  %add246 = add nsw i32 %175, %176, !dbg !1067
  %idxprom247 = sext i32 %add246 to i64, !dbg !1068
  %177 = load i32*, i32** %tcos, align 8, !dbg !1068
  %arrayidx248 = getelementptr inbounds i32, i32* %177, i64 %idxprom247, !dbg !1068
  %178 = load i32, i32* %arrayidx248, align 4, !dbg !1068
  %sub249 = sub nsw i32 0, %178, !dbg !1069
  %conv250 = sext i32 %sub249 to i64, !dbg !1070
  %179 = load i32, i32* %n8, align 4, !dbg !1071
  %180 = load i32, i32* %i, align 4, !dbg !1072
  %add251 = add nsw i32 %179, %180, !dbg !1073
  %idxprom252 = sext i32 %add251 to i64, !dbg !1074
  %181 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1074
  %arrayidx253 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %181, i64 %idxprom252, !dbg !1074
  %re254 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx253, i32 0, i32 0, !dbg !1075
  %182 = load i32, i32* %re254, align 4, !dbg !1075
  %conv255 = sext i32 %182 to i64, !dbg !1076
  %mul256 = mul nsw i64 %conv250, %conv255, !dbg !1077
  %183 = load i64, i64* %accu208, align 8, !dbg !1078
  %add257 = add nsw i64 %183, %mul256, !dbg !1078
  store i64 %add257, i64* %accu208, align 8, !dbg !1078
  %184 = load i64, i64* %accu208, align 8, !dbg !1079
  %add258 = add nsw i64 %184, 1073741824, !dbg !1080
  %shr259 = ashr i64 %add258, 31, !dbg !1081
  %conv260 = trunc i64 %shr259 to i32, !dbg !1082
  store i32 %conv260, i32* %r1, align 4, !dbg !1083
  br label %do.end261, !dbg !1084

do.end261:                                        ; preds = %do.body207
  %185 = load i32, i32* %r0, align 4, !dbg !1085
  %186 = load i32, i32* %n8, align 4, !dbg !1086
  %187 = load i32, i32* %i, align 4, !dbg !1087
  %sub262 = sub nsw i32 %186, %187, !dbg !1088
  %sub263 = sub nsw i32 %sub262, 1, !dbg !1089
  %idxprom264 = sext i32 %sub263 to i64, !dbg !1090
  %188 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1090
  %arrayidx265 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %188, i64 %idxprom264, !dbg !1090
  %re266 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx265, i32 0, i32 0, !dbg !1091
  store i32 %185, i32* %re266, align 4, !dbg !1092
  %189 = load i32, i32* %i0, align 4, !dbg !1093
  %190 = load i32, i32* %n8, align 4, !dbg !1094
  %191 = load i32, i32* %i, align 4, !dbg !1095
  %sub267 = sub nsw i32 %190, %191, !dbg !1096
  %sub268 = sub nsw i32 %sub267, 1, !dbg !1097
  %idxprom269 = sext i32 %sub268 to i64, !dbg !1098
  %192 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1098
  %arrayidx270 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %192, i64 %idxprom269, !dbg !1098
  %im271 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx270, i32 0, i32 1, !dbg !1099
  store i32 %189, i32* %im271, align 4, !dbg !1100
  %193 = load i32, i32* %r1, align 4, !dbg !1101
  %194 = load i32, i32* %n8, align 4, !dbg !1102
  %195 = load i32, i32* %i, align 4, !dbg !1103
  %add272 = add nsw i32 %194, %195, !dbg !1104
  %idxprom273 = sext i32 %add272 to i64, !dbg !1105
  %196 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1105
  %arrayidx274 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %196, i64 %idxprom273, !dbg !1105
  %re275 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx274, i32 0, i32 0, !dbg !1106
  store i32 %193, i32* %re275, align 4, !dbg !1107
  %197 = load i32, i32* %i1, align 4, !dbg !1108
  %198 = load i32, i32* %n8, align 4, !dbg !1109
  %199 = load i32, i32* %i, align 4, !dbg !1110
  %add276 = add nsw i32 %198, %199, !dbg !1111
  %idxprom277 = sext i32 %add276 to i64, !dbg !1112
  %200 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1112
  %arrayidx278 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %200, i64 %idxprom277, !dbg !1112
  %im279 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx278, i32 0, i32 1, !dbg !1113
  store i32 %197, i32* %im279, align 4, !dbg !1114
  br label %for.inc280, !dbg !1115

for.inc280:                                       ; preds = %do.end261
  %201 = load i32, i32* %i, align 4, !dbg !1116
  %inc281 = add nsw i32 %201, 1, !dbg !1116
  store i32 %inc281, i32* %i, align 4, !dbg !1116
  br label %for.cond140, !dbg !1118, !llvm.loop !1119

for.end282:                                       ; preds = %for.cond140
  ret void, !dbg !1121
}

declare void @av_freep(i8*) #3

declare void @ff_fft_end_fixed_32(%struct.FFTContext*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mdct_fixed_32.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!13 = !{!14, !24, !22, !26}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !4, line: 64, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !4, line: 62, size: 64, align: 32, elements: !17)
!17 = !{!18, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !16, file: !4, line: 63, baseType: !19, size: 32, align: 32)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !4, line: 52, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !21, line: 196, baseType: !22)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !16, file: !4, line: 63, baseType: !19, size: 32, align: 32, offset: 32)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !21, line: 197, baseType: !25)
!25 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!26 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!27 = !{i32 2, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!30 = distinct !DISubprogram(name: "ff_mdct_init_fixed_32", scope: !31, file: !31, line: 48, type: !32, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !77)
!31 = !DIFile(filename: "libavcodec/mdct_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!32 = !DISubroutineType(types: !33)
!33 = !{!22, !34, !22, !22, !76}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !4, line: 67, baseType: !36)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !4, line: 88, size: 896, align: 64, elements: !37)
!37 = !{!38, !39, !40, !45, !46, !47, !48, !50, !51, !56, !57, !63, !64, !65, !71, !72, !73}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !36, file: !4, line: 89, baseType: !22, size: 32, align: 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !36, file: !4, line: 90, baseType: !22, size: 32, align: 32, offset: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !36, file: !4, line: 91, baseType: !41, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !43, line: 49, baseType: !44)
!43 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!44 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !36, file: !4, line: 92, baseType: !14, size: 64, align: 64, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !36, file: !4, line: 93, baseType: !22, size: 32, align: 32, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !36, file: !4, line: 94, baseType: !22, size: 32, align: 32, offset: 224)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !36, file: !4, line: 96, baseType: !49, size: 64, align: 64, offset: 256)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !36, file: !4, line: 97, baseType: !49, size: 64, align: 64, offset: 320)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !36, file: !4, line: 101, baseType: !52, size: 64, align: 64, offset: 384)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !55, !14}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !36, file: !4, line: 106, baseType: !52, size: 64, align: 64, offset: 448)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !36, file: !4, line: 107, baseType: !58, size: 64, align: 64, offset: 512)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !55, !49, !61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !36, file: !4, line: 108, baseType: !58, size: 64, align: 64, offset: 576)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !36, file: !4, line: 109, baseType: !58, size: 64, align: 64, offset: 640)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !36, file: !4, line: 110, baseType: !66, size: 64, align: 64, offset: 704)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !55, !69, !61}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !4, line: 66, baseType: !22)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !36, file: !4, line: 111, baseType: !3, size: 32, align: 32, offset: 768)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !36, file: !4, line: 112, baseType: !9, size: 32, align: 32, offset: 800)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !36, file: !4, line: 113, baseType: !74, size: 64, align: 64, offset: 832)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !43, line: 51, baseType: !26)
!76 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!77 = !{}
!78 = !DILocalVariable(name: "s", arg: 1, scope: !30, file: !31, line: 48, type: !34)
!79 = !DIExpression()
!80 = !DILocation(line: 48, column: 61, scope: !30)
!81 = !DILocalVariable(name: "nbits", arg: 2, scope: !30, file: !31, line: 48, type: !22)
!82 = !DILocation(line: 48, column: 68, scope: !30)
!83 = !DILocalVariable(name: "inverse", arg: 3, scope: !30, file: !31, line: 48, type: !22)
!84 = !DILocation(line: 48, column: 79, scope: !30)
!85 = !DILocalVariable(name: "scale", arg: 4, scope: !30, file: !31, line: 48, type: !76)
!86 = !DILocation(line: 48, column: 95, scope: !30)
!87 = !DILocalVariable(name: "n", scope: !30, file: !31, line: 50, type: !22)
!88 = !DILocation(line: 50, column: 9, scope: !30)
!89 = !DILocalVariable(name: "n4", scope: !30, file: !31, line: 50, type: !22)
!90 = !DILocation(line: 50, column: 12, scope: !30)
!91 = !DILocalVariable(name: "i", scope: !30, file: !31, line: 50, type: !22)
!92 = !DILocation(line: 50, column: 16, scope: !30)
!93 = !DILocalVariable(name: "alpha", scope: !30, file: !31, line: 51, type: !76)
!94 = !DILocation(line: 51, column: 12, scope: !30)
!95 = !DILocalVariable(name: "theta", scope: !30, file: !31, line: 51, type: !76)
!96 = !DILocation(line: 51, column: 19, scope: !30)
!97 = !DILocalVariable(name: "tstep", scope: !30, file: !31, line: 52, type: !22)
!98 = !DILocation(line: 52, column: 9, scope: !30)
!99 = !DILocation(line: 54, column: 12, scope: !30)
!100 = !DILocation(line: 54, column: 5, scope: !30)
!101 = !DILocation(line: 55, column: 14, scope: !30)
!102 = !DILocation(line: 55, column: 11, scope: !30)
!103 = !DILocation(line: 55, column: 7, scope: !30)
!104 = !DILocation(line: 56, column: 20, scope: !30)
!105 = !DILocation(line: 56, column: 5, scope: !30)
!106 = !DILocation(line: 56, column: 8, scope: !30)
!107 = !DILocation(line: 56, column: 18, scope: !30)
!108 = !DILocation(line: 57, column: 20, scope: !30)
!109 = !DILocation(line: 57, column: 5, scope: !30)
!110 = !DILocation(line: 57, column: 8, scope: !30)
!111 = !DILocation(line: 57, column: 18, scope: !30)
!112 = !DILocation(line: 58, column: 10, scope: !30)
!113 = !DILocation(line: 58, column: 12, scope: !30)
!114 = !DILocation(line: 58, column: 8, scope: !30)
!115 = !DILocation(line: 59, column: 5, scope: !30)
!116 = !DILocation(line: 59, column: 8, scope: !30)
!117 = !DILocation(line: 59, column: 25, scope: !30)
!118 = !DILocation(line: 61, column: 30, scope: !119)
!119 = distinct !DILexicalBlock(scope: !30, file: !31, line: 61, column: 9)
!120 = !DILocation(line: 61, column: 33, scope: !119)
!121 = !DILocation(line: 61, column: 36, scope: !119)
!122 = !DILocation(line: 61, column: 46, scope: !119)
!123 = !DILocation(line: 61, column: 51, scope: !119)
!124 = !DILocation(line: 61, column: 9, scope: !119)
!125 = !DILocation(line: 61, column: 60, scope: !119)
!126 = !DILocation(line: 61, column: 9, scope: !30)
!127 = !DILocation(line: 62, column: 9, scope: !119)
!128 = !DILocation(line: 64, column: 31, scope: !30)
!129 = !DILocation(line: 64, column: 32, scope: !30)
!130 = !DILocation(line: 64, column: 15, scope: !30)
!131 = !DILocation(line: 64, column: 5, scope: !30)
!132 = !DILocation(line: 64, column: 8, scope: !30)
!133 = !DILocation(line: 64, column: 13, scope: !30)
!134 = !DILocation(line: 65, column: 10, scope: !135)
!135 = distinct !DILexicalBlock(scope: !30, file: !31, line: 65, column: 9)
!136 = !DILocation(line: 65, column: 13, scope: !135)
!137 = !DILocation(line: 65, column: 9, scope: !30)
!138 = !DILocation(line: 66, column: 9, scope: !135)
!139 = !DILocation(line: 68, column: 13, scope: !30)
!140 = !DILocation(line: 68, column: 16, scope: !30)
!141 = !DILocation(line: 68, column: 5, scope: !30)
!142 = !DILocation(line: 70, column: 19, scope: !143)
!143 = distinct !DILexicalBlock(scope: !30, file: !31, line: 68, column: 34)
!144 = !DILocation(line: 70, column: 22, scope: !143)
!145 = !DILocation(line: 70, column: 29, scope: !143)
!146 = !DILocation(line: 70, column: 27, scope: !143)
!147 = !DILocation(line: 70, column: 9, scope: !143)
!148 = !DILocation(line: 70, column: 12, scope: !143)
!149 = !DILocation(line: 70, column: 17, scope: !143)
!150 = !DILocation(line: 71, column: 15, scope: !143)
!151 = !DILocation(line: 72, column: 9, scope: !143)
!152 = !DILocation(line: 74, column: 19, scope: !143)
!153 = !DILocation(line: 74, column: 22, scope: !143)
!154 = !DILocation(line: 74, column: 27, scope: !143)
!155 = !DILocation(line: 74, column: 9, scope: !143)
!156 = !DILocation(line: 74, column: 12, scope: !143)
!157 = !DILocation(line: 74, column: 17, scope: !143)
!158 = !DILocation(line: 75, column: 15, scope: !143)
!159 = !DILocation(line: 76, column: 9, scope: !143)
!160 = !DILocation(line: 78, column: 9, scope: !143)
!161 = !DILocation(line: 81, column: 26, scope: !30)
!162 = !DILocation(line: 81, column: 32, scope: !30)
!163 = !DILocation(line: 81, column: 38, scope: !164)
!164 = !DILexicalBlockFile(scope: !30, file: !31, discriminator: 1)
!165 = !DILocation(line: 81, column: 26, scope: !164)
!166 = !DILocation(line: 81, column: 26, scope: !167)
!167 = !DILexicalBlockFile(scope: !30, file: !31, discriminator: 2)
!168 = !DILocation(line: 81, column: 26, scope: !169)
!169 = !DILexicalBlockFile(scope: !30, file: !31, discriminator: 3)
!170 = !DILocation(line: 81, column: 25, scope: !169)
!171 = !DILocation(line: 81, column: 23, scope: !169)
!172 = !DILocation(line: 81, column: 11, scope: !169)
!173 = !DILocation(line: 82, column: 23, scope: !30)
!174 = !DILocation(line: 82, column: 18, scope: !30)
!175 = !DILocation(line: 82, column: 13, scope: !164)
!176 = !DILocation(line: 82, column: 11, scope: !30)
!177 = !DILocation(line: 83, column: 10, scope: !178)
!178 = distinct !DILexicalBlock(scope: !30, file: !31, line: 83, column: 5)
!179 = !DILocation(line: 83, column: 9, scope: !178)
!180 = !DILocation(line: 83, column: 13, scope: !181)
!181 = !DILexicalBlockFile(scope: !182, file: !31, discriminator: 1)
!182 = distinct !DILexicalBlock(scope: !178, file: !31, line: 83, column: 5)
!183 = !DILocation(line: 83, column: 15, scope: !181)
!184 = !DILocation(line: 83, column: 14, scope: !181)
!185 = !DILocation(line: 83, column: 5, scope: !181)
!186 = !DILocation(line: 84, column: 28, scope: !187)
!187 = distinct !DILexicalBlock(scope: !182, file: !31, line: 83, column: 23)
!188 = !DILocation(line: 84, column: 32, scope: !187)
!189 = !DILocation(line: 84, column: 30, scope: !187)
!190 = !DILocation(line: 84, column: 25, scope: !187)
!191 = !DILocation(line: 84, column: 41, scope: !187)
!192 = !DILocation(line: 84, column: 39, scope: !187)
!193 = !DILocation(line: 84, column: 15, scope: !187)
!194 = !DILocation(line: 86, column: 39, scope: !187)
!195 = !DILocation(line: 86, column: 35, scope: !187)
!196 = !DILocation(line: 86, column: 34, scope: !187)
!197 = !DILocation(line: 86, column: 46, scope: !187)
!198 = !DILocation(line: 86, column: 28, scope: !199)
!199 = !DILexicalBlockFile(scope: !187, file: !31, discriminator: 1)
!200 = !DILocation(line: 86, column: 28, scope: !187)
!201 = !DILocation(line: 86, column: 17, scope: !187)
!202 = !DILocation(line: 86, column: 19, scope: !187)
!203 = !DILocation(line: 86, column: 18, scope: !187)
!204 = !DILocation(line: 86, column: 9, scope: !187)
!205 = !DILocation(line: 86, column: 12, scope: !187)
!206 = !DILocation(line: 86, column: 26, scope: !187)
!207 = !DILocation(line: 87, column: 39, scope: !187)
!208 = !DILocation(line: 87, column: 35, scope: !187)
!209 = !DILocation(line: 87, column: 34, scope: !187)
!210 = !DILocation(line: 87, column: 46, scope: !187)
!211 = !DILocation(line: 87, column: 28, scope: !199)
!212 = !DILocation(line: 87, column: 28, scope: !187)
!213 = !DILocation(line: 87, column: 17, scope: !187)
!214 = !DILocation(line: 87, column: 19, scope: !187)
!215 = !DILocation(line: 87, column: 18, scope: !187)
!216 = !DILocation(line: 87, column: 9, scope: !187)
!217 = !DILocation(line: 87, column: 12, scope: !187)
!218 = !DILocation(line: 87, column: 26, scope: !187)
!219 = !DILocation(line: 92, column: 5, scope: !187)
!220 = !DILocation(line: 83, column: 19, scope: !221)
!221 = !DILexicalBlockFile(scope: !182, file: !31, discriminator: 2)
!222 = !DILocation(line: 83, column: 5, scope: !221)
!223 = distinct !{!223, !224}
!224 = !DILocation(line: 83, column: 5, scope: !30)
!225 = !DILocation(line: 93, column: 5, scope: !30)
!226 = !DILocation(line: 95, column: 26, scope: !30)
!227 = !DILocation(line: 95, column: 5, scope: !30)
!228 = !DILocation(line: 96, column: 5, scope: !30)
!229 = !DILocation(line: 97, column: 1, scope: !30)
!230 = distinct !DISubprogram(name: "ff_mdct_end_fixed_32", scope: !31, file: !31, line: 209, type: !231, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !77)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !34}
!233 = !DILocalVariable(name: "s", arg: 1, scope: !230, file: !31, line: 209, type: !34)
!234 = !DILocation(line: 209, column: 61, scope: !230)
!235 = !DILocation(line: 211, column: 15, scope: !230)
!236 = !DILocation(line: 211, column: 18, scope: !230)
!237 = !DILocation(line: 211, column: 14, scope: !230)
!238 = !DILocation(line: 211, column: 5, scope: !230)
!239 = !DILocation(line: 212, column: 25, scope: !230)
!240 = !DILocation(line: 212, column: 5, scope: !230)
!241 = !DILocation(line: 213, column: 1, scope: !230)
!242 = distinct !DISubprogram(name: "ff_imdct_half_c_fixed_32", scope: !31, file: !31, line: 105, type: !243, isLocal: false, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !77)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !34, !49, !61}
!245 = !DILocalVariable(name: "s", arg: 1, scope: !242, file: !31, line: 105, type: !34)
!246 = !DILocation(line: 105, column: 43, scope: !242)
!247 = !DILocalVariable(name: "output", arg: 2, scope: !242, file: !31, line: 105, type: !49)
!248 = !DILocation(line: 105, column: 57, scope: !242)
!249 = !DILocalVariable(name: "input", arg: 3, scope: !242, file: !31, line: 105, type: !61)
!250 = !DILocation(line: 105, column: 82, scope: !242)
!251 = !DILocalVariable(name: "k", scope: !242, file: !31, line: 107, type: !22)
!252 = !DILocation(line: 107, column: 9, scope: !242)
!253 = !DILocalVariable(name: "n8", scope: !242, file: !31, line: 107, type: !22)
!254 = !DILocation(line: 107, column: 12, scope: !242)
!255 = !DILocalVariable(name: "n4", scope: !242, file: !31, line: 107, type: !22)
!256 = !DILocation(line: 107, column: 16, scope: !242)
!257 = !DILocalVariable(name: "n2", scope: !242, file: !31, line: 107, type: !22)
!258 = !DILocation(line: 107, column: 20, scope: !242)
!259 = !DILocalVariable(name: "n", scope: !242, file: !31, line: 107, type: !22)
!260 = !DILocation(line: 107, column: 24, scope: !242)
!261 = !DILocalVariable(name: "j", scope: !242, file: !31, line: 107, type: !22)
!262 = !DILocation(line: 107, column: 27, scope: !242)
!263 = !DILocalVariable(name: "revtab", scope: !242, file: !31, line: 108, type: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64, align: 64)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!266 = !DILocation(line: 108, column: 21, scope: !242)
!267 = !DILocation(line: 108, column: 30, scope: !242)
!268 = !DILocation(line: 108, column: 33, scope: !242)
!269 = !DILocalVariable(name: "tcos", scope: !242, file: !31, line: 109, type: !61)
!270 = !DILocation(line: 109, column: 22, scope: !242)
!271 = !DILocation(line: 109, column: 29, scope: !242)
!272 = !DILocation(line: 109, column: 32, scope: !242)
!273 = !DILocalVariable(name: "tsin", scope: !242, file: !31, line: 110, type: !61)
!274 = !DILocation(line: 110, column: 22, scope: !242)
!275 = !DILocation(line: 110, column: 29, scope: !242)
!276 = !DILocation(line: 110, column: 32, scope: !242)
!277 = !DILocalVariable(name: "in1", scope: !242, file: !31, line: 111, type: !61)
!278 = !DILocation(line: 111, column: 22, scope: !242)
!279 = !DILocalVariable(name: "in2", scope: !242, file: !31, line: 111, type: !61)
!280 = !DILocation(line: 111, column: 28, scope: !242)
!281 = !DILocalVariable(name: "z", scope: !242, file: !31, line: 112, type: !14)
!282 = !DILocation(line: 112, column: 17, scope: !242)
!283 = !DILocation(line: 112, column: 35, scope: !242)
!284 = !DILocation(line: 112, column: 21, scope: !242)
!285 = !DILocation(line: 114, column: 14, scope: !242)
!286 = !DILocation(line: 114, column: 17, scope: !242)
!287 = !DILocation(line: 114, column: 11, scope: !242)
!288 = !DILocation(line: 114, column: 7, scope: !242)
!289 = !DILocation(line: 115, column: 10, scope: !242)
!290 = !DILocation(line: 115, column: 12, scope: !242)
!291 = !DILocation(line: 115, column: 8, scope: !242)
!292 = !DILocation(line: 116, column: 10, scope: !242)
!293 = !DILocation(line: 116, column: 12, scope: !242)
!294 = !DILocation(line: 116, column: 8, scope: !242)
!295 = !DILocation(line: 117, column: 10, scope: !242)
!296 = !DILocation(line: 117, column: 12, scope: !242)
!297 = !DILocation(line: 117, column: 8, scope: !242)
!298 = !DILocation(line: 120, column: 11, scope: !242)
!299 = !DILocation(line: 120, column: 9, scope: !242)
!300 = !DILocation(line: 121, column: 11, scope: !242)
!301 = !DILocation(line: 121, column: 19, scope: !242)
!302 = !DILocation(line: 121, column: 17, scope: !242)
!303 = !DILocation(line: 121, column: 22, scope: !242)
!304 = !DILocation(line: 121, column: 9, scope: !242)
!305 = !DILocation(line: 122, column: 11, scope: !306)
!306 = distinct !DILexicalBlock(scope: !242, file: !31, line: 122, column: 5)
!307 = !DILocation(line: 122, column: 9, scope: !306)
!308 = !DILocation(line: 122, column: 16, scope: !309)
!309 = !DILexicalBlockFile(scope: !310, file: !31, discriminator: 1)
!310 = distinct !DILexicalBlock(scope: !306, file: !31, line: 122, column: 5)
!311 = !DILocation(line: 122, column: 20, scope: !309)
!312 = !DILocation(line: 122, column: 18, scope: !309)
!313 = !DILocation(line: 122, column: 5, scope: !309)
!314 = !DILocation(line: 123, column: 18, scope: !315)
!315 = distinct !DILexicalBlock(scope: !310, file: !31, line: 122, column: 29)
!316 = !DILocation(line: 123, column: 11, scope: !315)
!317 = !DILocation(line: 123, column: 10, scope: !315)
!318 = !DILocation(line: 124, column: 9, scope: !315)
!319 = distinct !{!319, !318}
!320 = !DILocalVariable(name: "accu", scope: !321, file: !31, line: 124, type: !24)
!321 = distinct !DILexicalBlock(scope: !315, file: !31, line: 124, column: 12)
!322 = !DILocation(line: 124, column: 22, scope: !321)
!323 = !DILocation(line: 124, column: 52, scope: !324)
!324 = !DILexicalBlockFile(scope: !321, file: !31, discriminator: 1)
!325 = !DILocation(line: 124, column: 47, scope: !324)
!326 = !DILocation(line: 124, column: 37, scope: !324)
!327 = !DILocation(line: 124, column: 60, scope: !324)
!328 = !DILocation(line: 124, column: 59, scope: !324)
!329 = !DILocation(line: 124, column: 58, scope: !324)
!330 = !DILocation(line: 124, column: 56, scope: !324)
!331 = !DILocation(line: 124, column: 35, scope: !324)
!332 = !DILocation(line: 124, column: 91, scope: !324)
!333 = !DILocation(line: 124, column: 86, scope: !324)
!334 = !DILocation(line: 124, column: 76, scope: !324)
!335 = !DILocation(line: 124, column: 99, scope: !324)
!336 = !DILocation(line: 124, column: 98, scope: !324)
!337 = !DILocation(line: 124, column: 97, scope: !324)
!338 = !DILocation(line: 124, column: 95, scope: !324)
!339 = !DILocation(line: 124, column: 73, scope: !324)
!340 = !DILocation(line: 124, column: 125, scope: !324)
!341 = !DILocation(line: 124, column: 131, scope: !324)
!342 = !DILocation(line: 124, column: 145, scope: !324)
!343 = !DILocation(line: 124, column: 117, scope: !324)
!344 = !DILocation(line: 124, column: 108, scope: !324)
!345 = !DILocation(line: 124, column: 106, scope: !324)
!346 = !DILocation(line: 124, column: 111, scope: !324)
!347 = !DILocation(line: 124, column: 115, scope: !324)
!348 = !DILocation(line: 124, column: 177, scope: !324)
!349 = !DILocation(line: 124, column: 172, scope: !324)
!350 = !DILocation(line: 124, column: 162, scope: !324)
!351 = !DILocation(line: 124, column: 185, scope: !324)
!352 = !DILocation(line: 124, column: 184, scope: !324)
!353 = !DILocation(line: 124, column: 183, scope: !324)
!354 = !DILocation(line: 124, column: 181, scope: !324)
!355 = !DILocation(line: 124, column: 160, scope: !324)
!356 = !DILocation(line: 124, column: 216, scope: !324)
!357 = !DILocation(line: 124, column: 211, scope: !324)
!358 = !DILocation(line: 124, column: 201, scope: !324)
!359 = !DILocation(line: 124, column: 224, scope: !324)
!360 = !DILocation(line: 124, column: 223, scope: !324)
!361 = !DILocation(line: 124, column: 222, scope: !324)
!362 = !DILocation(line: 124, column: 220, scope: !324)
!363 = !DILocation(line: 124, column: 198, scope: !324)
!364 = !DILocation(line: 124, column: 250, scope: !324)
!365 = !DILocation(line: 124, column: 256, scope: !324)
!366 = !DILocation(line: 124, column: 270, scope: !324)
!367 = !DILocation(line: 124, column: 242, scope: !324)
!368 = !DILocation(line: 124, column: 233, scope: !324)
!369 = !DILocation(line: 124, column: 231, scope: !324)
!370 = !DILocation(line: 124, column: 236, scope: !324)
!371 = !DILocation(line: 124, column: 240, scope: !324)
!372 = !DILocation(line: 124, column: 278, scope: !324)
!373 = !DILocation(line: 125, column: 13, scope: !315)
!374 = !DILocation(line: 126, column: 13, scope: !315)
!375 = !DILocation(line: 127, column: 5, scope: !315)
!376 = !DILocation(line: 122, column: 25, scope: !377)
!377 = !DILexicalBlockFile(scope: !310, file: !31, discriminator: 2)
!378 = !DILocation(line: 122, column: 5, scope: !377)
!379 = distinct !{!379, !380}
!380 = !DILocation(line: 122, column: 5, scope: !242)
!381 = !DILocation(line: 128, column: 5, scope: !242)
!382 = !DILocation(line: 128, column: 8, scope: !242)
!383 = !DILocation(line: 128, column: 17, scope: !242)
!384 = !DILocation(line: 128, column: 20, scope: !242)
!385 = !DILocation(line: 131, column: 11, scope: !386)
!386 = distinct !DILexicalBlock(scope: !242, file: !31, line: 131, column: 5)
!387 = !DILocation(line: 131, column: 9, scope: !386)
!388 = !DILocation(line: 131, column: 16, scope: !389)
!389 = !DILexicalBlockFile(scope: !390, file: !31, discriminator: 1)
!390 = distinct !DILexicalBlock(scope: !386, file: !31, line: 131, column: 5)
!391 = !DILocation(line: 131, column: 20, scope: !389)
!392 = !DILocation(line: 131, column: 18, scope: !389)
!393 = !DILocation(line: 131, column: 5, scope: !389)
!394 = !DILocalVariable(name: "r0", scope: !395, file: !31, line: 132, type: !19)
!395 = distinct !DILexicalBlock(scope: !390, file: !31, line: 131, column: 29)
!396 = !DILocation(line: 132, column: 19, scope: !395)
!397 = !DILocalVariable(name: "i0", scope: !395, file: !31, line: 132, type: !19)
!398 = !DILocation(line: 132, column: 23, scope: !395)
!399 = !DILocalVariable(name: "r1", scope: !395, file: !31, line: 132, type: !19)
!400 = !DILocation(line: 132, column: 27, scope: !395)
!401 = !DILocalVariable(name: "i1", scope: !395, file: !31, line: 132, type: !19)
!402 = !DILocation(line: 132, column: 31, scope: !395)
!403 = !DILocation(line: 133, column: 9, scope: !395)
!404 = distinct !{!404, !403}
!405 = !DILocalVariable(name: "accu", scope: !406, file: !31, line: 133, type: !24)
!406 = distinct !DILexicalBlock(scope: !395, file: !31, line: 133, column: 12)
!407 = !DILocation(line: 133, column: 22, scope: !406)
!408 = !DILocation(line: 133, column: 52, scope: !409)
!409 = !DILexicalBlockFile(scope: !406, file: !31, discriminator: 1)
!410 = !DILocation(line: 133, column: 55, scope: !409)
!411 = !DILocation(line: 133, column: 54, scope: !409)
!412 = !DILocation(line: 133, column: 56, scope: !409)
!413 = !DILocation(line: 133, column: 47, scope: !409)
!414 = !DILocation(line: 133, column: 37, scope: !409)
!415 = !DILocation(line: 133, column: 66, scope: !409)
!416 = !DILocation(line: 133, column: 69, scope: !409)
!417 = !DILocation(line: 133, column: 68, scope: !409)
!418 = !DILocation(line: 133, column: 70, scope: !409)
!419 = !DILocation(line: 133, column: 64, scope: !409)
!420 = !DILocation(line: 133, column: 74, scope: !409)
!421 = !DILocation(line: 133, column: 63, scope: !409)
!422 = !DILocation(line: 133, column: 61, scope: !409)
!423 = !DILocation(line: 133, column: 35, scope: !409)
!424 = !DILocation(line: 133, column: 104, scope: !409)
!425 = !DILocation(line: 133, column: 107, scope: !409)
!426 = !DILocation(line: 133, column: 106, scope: !409)
!427 = !DILocation(line: 133, column: 108, scope: !409)
!428 = !DILocation(line: 133, column: 99, scope: !409)
!429 = !DILocation(line: 133, column: 89, scope: !409)
!430 = !DILocation(line: 133, column: 118, scope: !409)
!431 = !DILocation(line: 133, column: 121, scope: !409)
!432 = !DILocation(line: 133, column: 120, scope: !409)
!433 = !DILocation(line: 133, column: 122, scope: !409)
!434 = !DILocation(line: 133, column: 116, scope: !409)
!435 = !DILocation(line: 133, column: 126, scope: !409)
!436 = !DILocation(line: 133, column: 115, scope: !409)
!437 = !DILocation(line: 133, column: 113, scope: !409)
!438 = !DILocation(line: 133, column: 86, scope: !409)
!439 = !DILocation(line: 133, column: 146, scope: !409)
!440 = !DILocation(line: 133, column: 152, scope: !409)
!441 = !DILocation(line: 133, column: 166, scope: !409)
!442 = !DILocation(line: 133, column: 138, scope: !409)
!443 = !DILocation(line: 133, column: 136, scope: !409)
!444 = !DILocation(line: 133, column: 198, scope: !409)
!445 = !DILocation(line: 133, column: 201, scope: !409)
!446 = !DILocation(line: 133, column: 200, scope: !409)
!447 = !DILocation(line: 133, column: 202, scope: !409)
!448 = !DILocation(line: 133, column: 193, scope: !409)
!449 = !DILocation(line: 133, column: 183, scope: !409)
!450 = !DILocation(line: 133, column: 212, scope: !409)
!451 = !DILocation(line: 133, column: 215, scope: !409)
!452 = !DILocation(line: 133, column: 214, scope: !409)
!453 = !DILocation(line: 133, column: 216, scope: !409)
!454 = !DILocation(line: 133, column: 210, scope: !409)
!455 = !DILocation(line: 133, column: 220, scope: !409)
!456 = !DILocation(line: 133, column: 209, scope: !409)
!457 = !DILocation(line: 133, column: 207, scope: !409)
!458 = !DILocation(line: 133, column: 181, scope: !409)
!459 = !DILocation(line: 133, column: 250, scope: !409)
!460 = !DILocation(line: 133, column: 253, scope: !409)
!461 = !DILocation(line: 133, column: 252, scope: !409)
!462 = !DILocation(line: 133, column: 254, scope: !409)
!463 = !DILocation(line: 133, column: 245, scope: !409)
!464 = !DILocation(line: 133, column: 235, scope: !409)
!465 = !DILocation(line: 133, column: 264, scope: !409)
!466 = !DILocation(line: 133, column: 267, scope: !409)
!467 = !DILocation(line: 133, column: 266, scope: !409)
!468 = !DILocation(line: 133, column: 268, scope: !409)
!469 = !DILocation(line: 133, column: 262, scope: !409)
!470 = !DILocation(line: 133, column: 272, scope: !409)
!471 = !DILocation(line: 133, column: 261, scope: !409)
!472 = !DILocation(line: 133, column: 259, scope: !409)
!473 = !DILocation(line: 133, column: 232, scope: !409)
!474 = !DILocation(line: 133, column: 292, scope: !409)
!475 = !DILocation(line: 133, column: 298, scope: !409)
!476 = !DILocation(line: 133, column: 312, scope: !409)
!477 = !DILocation(line: 133, column: 284, scope: !409)
!478 = !DILocation(line: 133, column: 282, scope: !409)
!479 = !DILocation(line: 133, column: 320, scope: !409)
!480 = !DILocation(line: 134, column: 9, scope: !395)
!481 = distinct !{!481, !480}
!482 = !DILocalVariable(name: "accu", scope: !483, file: !31, line: 134, type: !24)
!483 = distinct !DILexicalBlock(scope: !395, file: !31, line: 134, column: 12)
!484 = !DILocation(line: 134, column: 22, scope: !483)
!485 = !DILocation(line: 134, column: 52, scope: !486)
!486 = !DILexicalBlockFile(scope: !483, file: !31, discriminator: 1)
!487 = !DILocation(line: 134, column: 55, scope: !486)
!488 = !DILocation(line: 134, column: 54, scope: !486)
!489 = !DILocation(line: 134, column: 47, scope: !486)
!490 = !DILocation(line: 134, column: 37, scope: !486)
!491 = !DILocation(line: 134, column: 65, scope: !486)
!492 = !DILocation(line: 134, column: 68, scope: !486)
!493 = !DILocation(line: 134, column: 67, scope: !486)
!494 = !DILocation(line: 134, column: 63, scope: !486)
!495 = !DILocation(line: 134, column: 72, scope: !486)
!496 = !DILocation(line: 134, column: 62, scope: !486)
!497 = !DILocation(line: 134, column: 60, scope: !486)
!498 = !DILocation(line: 134, column: 35, scope: !486)
!499 = !DILocation(line: 134, column: 102, scope: !486)
!500 = !DILocation(line: 134, column: 105, scope: !486)
!501 = !DILocation(line: 134, column: 104, scope: !486)
!502 = !DILocation(line: 134, column: 97, scope: !486)
!503 = !DILocation(line: 134, column: 87, scope: !486)
!504 = !DILocation(line: 134, column: 115, scope: !486)
!505 = !DILocation(line: 134, column: 118, scope: !486)
!506 = !DILocation(line: 134, column: 117, scope: !486)
!507 = !DILocation(line: 134, column: 113, scope: !486)
!508 = !DILocation(line: 134, column: 122, scope: !486)
!509 = !DILocation(line: 134, column: 112, scope: !486)
!510 = !DILocation(line: 134, column: 110, scope: !486)
!511 = !DILocation(line: 134, column: 84, scope: !486)
!512 = !DILocation(line: 134, column: 142, scope: !486)
!513 = !DILocation(line: 134, column: 148, scope: !486)
!514 = !DILocation(line: 134, column: 162, scope: !486)
!515 = !DILocation(line: 134, column: 134, scope: !486)
!516 = !DILocation(line: 134, column: 132, scope: !486)
!517 = !DILocation(line: 134, column: 194, scope: !486)
!518 = !DILocation(line: 134, column: 197, scope: !486)
!519 = !DILocation(line: 134, column: 196, scope: !486)
!520 = !DILocation(line: 134, column: 189, scope: !486)
!521 = !DILocation(line: 134, column: 179, scope: !486)
!522 = !DILocation(line: 134, column: 207, scope: !486)
!523 = !DILocation(line: 134, column: 210, scope: !486)
!524 = !DILocation(line: 134, column: 209, scope: !486)
!525 = !DILocation(line: 134, column: 205, scope: !486)
!526 = !DILocation(line: 134, column: 214, scope: !486)
!527 = !DILocation(line: 134, column: 204, scope: !486)
!528 = !DILocation(line: 134, column: 202, scope: !486)
!529 = !DILocation(line: 134, column: 177, scope: !486)
!530 = !DILocation(line: 134, column: 244, scope: !486)
!531 = !DILocation(line: 134, column: 247, scope: !486)
!532 = !DILocation(line: 134, column: 246, scope: !486)
!533 = !DILocation(line: 134, column: 239, scope: !486)
!534 = !DILocation(line: 134, column: 229, scope: !486)
!535 = !DILocation(line: 134, column: 257, scope: !486)
!536 = !DILocation(line: 134, column: 260, scope: !486)
!537 = !DILocation(line: 134, column: 259, scope: !486)
!538 = !DILocation(line: 134, column: 255, scope: !486)
!539 = !DILocation(line: 134, column: 264, scope: !486)
!540 = !DILocation(line: 134, column: 254, scope: !486)
!541 = !DILocation(line: 134, column: 252, scope: !486)
!542 = !DILocation(line: 134, column: 226, scope: !486)
!543 = !DILocation(line: 134, column: 284, scope: !486)
!544 = !DILocation(line: 134, column: 290, scope: !486)
!545 = !DILocation(line: 134, column: 304, scope: !486)
!546 = !DILocation(line: 134, column: 276, scope: !486)
!547 = !DILocation(line: 134, column: 274, scope: !486)
!548 = !DILocation(line: 134, column: 312, scope: !486)
!549 = !DILocation(line: 135, column: 24, scope: !395)
!550 = !DILocation(line: 135, column: 11, scope: !395)
!551 = !DILocation(line: 135, column: 14, scope: !395)
!552 = !DILocation(line: 135, column: 13, scope: !395)
!553 = !DILocation(line: 135, column: 15, scope: !395)
!554 = !DILocation(line: 135, column: 9, scope: !395)
!555 = !DILocation(line: 135, column: 19, scope: !395)
!556 = !DILocation(line: 135, column: 22, scope: !395)
!557 = !DILocation(line: 136, column: 24, scope: !395)
!558 = !DILocation(line: 136, column: 11, scope: !395)
!559 = !DILocation(line: 136, column: 14, scope: !395)
!560 = !DILocation(line: 136, column: 13, scope: !395)
!561 = !DILocation(line: 136, column: 15, scope: !395)
!562 = !DILocation(line: 136, column: 9, scope: !395)
!563 = !DILocation(line: 136, column: 19, scope: !395)
!564 = !DILocation(line: 136, column: 22, scope: !395)
!565 = !DILocation(line: 137, column: 23, scope: !395)
!566 = !DILocation(line: 137, column: 11, scope: !395)
!567 = !DILocation(line: 137, column: 14, scope: !395)
!568 = !DILocation(line: 137, column: 13, scope: !395)
!569 = !DILocation(line: 137, column: 9, scope: !395)
!570 = !DILocation(line: 137, column: 18, scope: !395)
!571 = !DILocation(line: 137, column: 21, scope: !395)
!572 = !DILocation(line: 138, column: 23, scope: !395)
!573 = !DILocation(line: 138, column: 11, scope: !395)
!574 = !DILocation(line: 138, column: 14, scope: !395)
!575 = !DILocation(line: 138, column: 13, scope: !395)
!576 = !DILocation(line: 138, column: 9, scope: !395)
!577 = !DILocation(line: 138, column: 18, scope: !395)
!578 = !DILocation(line: 138, column: 21, scope: !395)
!579 = !DILocation(line: 139, column: 5, scope: !395)
!580 = !DILocation(line: 131, column: 25, scope: !581)
!581 = !DILexicalBlockFile(scope: !390, file: !31, discriminator: 2)
!582 = !DILocation(line: 131, column: 5, scope: !581)
!583 = distinct !{!583, !584}
!584 = !DILocation(line: 131, column: 5, scope: !242)
!585 = !DILocation(line: 140, column: 1, scope: !242)
!586 = distinct !DISubprogram(name: "ff_imdct_calc_c_fixed_32", scope: !31, file: !31, line: 147, type: !243, isLocal: false, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !77)
!587 = !DILocalVariable(name: "s", arg: 1, scope: !586, file: !31, line: 147, type: !34)
!588 = !DILocation(line: 147, column: 43, scope: !586)
!589 = !DILocalVariable(name: "output", arg: 2, scope: !586, file: !31, line: 147, type: !49)
!590 = !DILocation(line: 147, column: 57, scope: !586)
!591 = !DILocalVariable(name: "input", arg: 3, scope: !586, file: !31, line: 147, type: !61)
!592 = !DILocation(line: 147, column: 82, scope: !586)
!593 = !DILocalVariable(name: "k", scope: !586, file: !31, line: 149, type: !22)
!594 = !DILocation(line: 149, column: 9, scope: !586)
!595 = !DILocalVariable(name: "n", scope: !586, file: !31, line: 150, type: !22)
!596 = !DILocation(line: 150, column: 9, scope: !586)
!597 = !DILocation(line: 150, column: 18, scope: !586)
!598 = !DILocation(line: 150, column: 21, scope: !586)
!599 = !DILocation(line: 150, column: 15, scope: !586)
!600 = !DILocalVariable(name: "n2", scope: !586, file: !31, line: 151, type: !22)
!601 = !DILocation(line: 151, column: 9, scope: !586)
!602 = !DILocation(line: 151, column: 14, scope: !586)
!603 = !DILocation(line: 151, column: 16, scope: !586)
!604 = !DILocalVariable(name: "n4", scope: !586, file: !31, line: 152, type: !22)
!605 = !DILocation(line: 152, column: 9, scope: !586)
!606 = !DILocation(line: 152, column: 14, scope: !586)
!607 = !DILocation(line: 152, column: 16, scope: !586)
!608 = !DILocation(line: 154, column: 30, scope: !586)
!609 = !DILocation(line: 154, column: 33, scope: !586)
!610 = !DILocation(line: 154, column: 40, scope: !586)
!611 = !DILocation(line: 154, column: 39, scope: !586)
!612 = !DILocation(line: 154, column: 44, scope: !586)
!613 = !DILocation(line: 154, column: 5, scope: !586)
!614 = !DILocation(line: 156, column: 11, scope: !615)
!615 = distinct !DILexicalBlock(scope: !586, file: !31, line: 156, column: 5)
!616 = !DILocation(line: 156, column: 9, scope: !615)
!617 = !DILocation(line: 156, column: 16, scope: !618)
!618 = !DILexicalBlockFile(scope: !619, file: !31, discriminator: 1)
!619 = distinct !DILexicalBlock(scope: !615, file: !31, line: 156, column: 5)
!620 = !DILocation(line: 156, column: 20, scope: !618)
!621 = !DILocation(line: 156, column: 18, scope: !618)
!622 = !DILocation(line: 156, column: 5, scope: !618)
!623 = !DILocation(line: 157, column: 29, scope: !624)
!624 = distinct !DILexicalBlock(scope: !619, file: !31, line: 156, column: 29)
!625 = !DILocation(line: 157, column: 32, scope: !624)
!626 = !DILocation(line: 157, column: 31, scope: !624)
!627 = !DILocation(line: 157, column: 33, scope: !624)
!628 = !DILocation(line: 157, column: 22, scope: !624)
!629 = !DILocation(line: 157, column: 21, scope: !624)
!630 = !DILocation(line: 157, column: 16, scope: !624)
!631 = !DILocation(line: 157, column: 9, scope: !624)
!632 = !DILocation(line: 157, column: 19, scope: !624)
!633 = !DILocation(line: 158, column: 32, scope: !624)
!634 = !DILocation(line: 158, column: 35, scope: !624)
!635 = !DILocation(line: 158, column: 34, scope: !624)
!636 = !DILocation(line: 158, column: 25, scope: !624)
!637 = !DILocation(line: 158, column: 16, scope: !624)
!638 = !DILocation(line: 158, column: 18, scope: !624)
!639 = !DILocation(line: 158, column: 17, scope: !624)
!640 = !DILocation(line: 158, column: 19, scope: !624)
!641 = !DILocation(line: 158, column: 9, scope: !624)
!642 = !DILocation(line: 158, column: 23, scope: !624)
!643 = !DILocation(line: 159, column: 5, scope: !624)
!644 = !DILocation(line: 156, column: 25, scope: !645)
!645 = !DILexicalBlockFile(scope: !619, file: !31, discriminator: 2)
!646 = !DILocation(line: 156, column: 5, scope: !645)
!647 = distinct !{!647, !648}
!648 = !DILocation(line: 156, column: 5, scope: !586)
!649 = !DILocation(line: 160, column: 1, scope: !586)
!650 = distinct !DISubprogram(name: "ff_mdct_calc_c_fixed_32", scope: !31, file: !31, line: 167, type: !243, isLocal: false, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !77)
!651 = !DILocalVariable(name: "s", arg: 1, scope: !650, file: !31, line: 167, type: !34)
!652 = !DILocation(line: 167, column: 42, scope: !650)
!653 = !DILocalVariable(name: "out", arg: 2, scope: !650, file: !31, line: 167, type: !49)
!654 = !DILocation(line: 167, column: 56, scope: !650)
!655 = !DILocalVariable(name: "input", arg: 3, scope: !650, file: !31, line: 167, type: !61)
!656 = !DILocation(line: 167, column: 78, scope: !650)
!657 = !DILocalVariable(name: "i", scope: !650, file: !31, line: 169, type: !22)
!658 = !DILocation(line: 169, column: 9, scope: !650)
!659 = !DILocalVariable(name: "j", scope: !650, file: !31, line: 169, type: !22)
!660 = !DILocation(line: 169, column: 12, scope: !650)
!661 = !DILocalVariable(name: "n", scope: !650, file: !31, line: 169, type: !22)
!662 = !DILocation(line: 169, column: 15, scope: !650)
!663 = !DILocalVariable(name: "n8", scope: !650, file: !31, line: 169, type: !22)
!664 = !DILocation(line: 169, column: 18, scope: !650)
!665 = !DILocalVariable(name: "n4", scope: !650, file: !31, line: 169, type: !22)
!666 = !DILocation(line: 169, column: 22, scope: !650)
!667 = !DILocalVariable(name: "n2", scope: !650, file: !31, line: 169, type: !22)
!668 = !DILocation(line: 169, column: 26, scope: !650)
!669 = !DILocalVariable(name: "n3", scope: !650, file: !31, line: 169, type: !22)
!670 = !DILocation(line: 169, column: 30, scope: !650)
!671 = !DILocalVariable(name: "re", scope: !650, file: !31, line: 170, type: !70)
!672 = !DILocation(line: 170, column: 15, scope: !650)
!673 = !DILocalVariable(name: "im", scope: !650, file: !31, line: 170, type: !70)
!674 = !DILocation(line: 170, column: 19, scope: !650)
!675 = !DILocalVariable(name: "revtab", scope: !650, file: !31, line: 171, type: !264)
!676 = !DILocation(line: 171, column: 21, scope: !650)
!677 = !DILocation(line: 171, column: 30, scope: !650)
!678 = !DILocation(line: 171, column: 33, scope: !650)
!679 = !DILocalVariable(name: "tcos", scope: !650, file: !31, line: 172, type: !61)
!680 = !DILocation(line: 172, column: 22, scope: !650)
!681 = !DILocation(line: 172, column: 29, scope: !650)
!682 = !DILocation(line: 172, column: 32, scope: !650)
!683 = !DILocalVariable(name: "tsin", scope: !650, file: !31, line: 173, type: !61)
!684 = !DILocation(line: 173, column: 22, scope: !650)
!685 = !DILocation(line: 173, column: 29, scope: !650)
!686 = !DILocation(line: 173, column: 32, scope: !650)
!687 = !DILocalVariable(name: "x", scope: !650, file: !31, line: 174, type: !14)
!688 = !DILocation(line: 174, column: 17, scope: !650)
!689 = !DILocation(line: 174, column: 35, scope: !650)
!690 = !DILocation(line: 174, column: 21, scope: !650)
!691 = !DILocation(line: 176, column: 14, scope: !650)
!692 = !DILocation(line: 176, column: 17, scope: !650)
!693 = !DILocation(line: 176, column: 11, scope: !650)
!694 = !DILocation(line: 176, column: 7, scope: !650)
!695 = !DILocation(line: 177, column: 10, scope: !650)
!696 = !DILocation(line: 177, column: 12, scope: !650)
!697 = !DILocation(line: 177, column: 8, scope: !650)
!698 = !DILocation(line: 178, column: 10, scope: !650)
!699 = !DILocation(line: 178, column: 12, scope: !650)
!700 = !DILocation(line: 178, column: 8, scope: !650)
!701 = !DILocation(line: 179, column: 10, scope: !650)
!702 = !DILocation(line: 179, column: 12, scope: !650)
!703 = !DILocation(line: 179, column: 8, scope: !650)
!704 = !DILocation(line: 180, column: 14, scope: !650)
!705 = !DILocation(line: 180, column: 12, scope: !650)
!706 = !DILocation(line: 180, column: 8, scope: !650)
!707 = !DILocation(line: 183, column: 10, scope: !708)
!708 = distinct !DILexicalBlock(scope: !650, file: !31, line: 183, column: 5)
!709 = !DILocation(line: 183, column: 9, scope: !708)
!710 = !DILocation(line: 183, column: 13, scope: !711)
!711 = !DILexicalBlockFile(scope: !712, file: !31, discriminator: 1)
!712 = distinct !DILexicalBlock(scope: !708, file: !31, line: 183, column: 5)
!713 = !DILocation(line: 183, column: 15, scope: !711)
!714 = !DILocation(line: 183, column: 14, scope: !711)
!715 = !DILocation(line: 183, column: 5, scope: !711)
!716 = !DILocation(line: 184, column: 31, scope: !717)
!717 = distinct !DILexicalBlock(scope: !712, file: !31, line: 183, column: 23)
!718 = !DILocation(line: 184, column: 30, scope: !717)
!719 = !DILocation(line: 184, column: 33, scope: !717)
!720 = !DILocation(line: 184, column: 32, scope: !717)
!721 = !DILocation(line: 184, column: 23, scope: !717)
!722 = !DILocation(line: 184, column: 22, scope: !717)
!723 = !DILocation(line: 184, column: 59, scope: !717)
!724 = !DILocation(line: 184, column: 61, scope: !717)
!725 = !DILocation(line: 184, column: 66, scope: !717)
!726 = !DILocation(line: 184, column: 65, scope: !717)
!727 = !DILocation(line: 184, column: 63, scope: !717)
!728 = !DILocation(line: 184, column: 53, scope: !717)
!729 = !DILocation(line: 184, column: 51, scope: !717)
!730 = !DILocation(line: 184, column: 38, scope: !717)
!731 = !DILocation(line: 184, column: 70, scope: !717)
!732 = !DILocation(line: 184, column: 76, scope: !717)
!733 = !DILocation(line: 184, column: 12, scope: !717)
!734 = !DILocation(line: 185, column: 29, scope: !717)
!735 = !DILocation(line: 185, column: 34, scope: !717)
!736 = !DILocation(line: 185, column: 33, scope: !717)
!737 = !DILocation(line: 185, column: 31, scope: !717)
!738 = !DILocation(line: 185, column: 23, scope: !717)
!739 = !DILocation(line: 185, column: 22, scope: !717)
!740 = !DILocation(line: 185, column: 59, scope: !717)
!741 = !DILocation(line: 185, column: 61, scope: !717)
!742 = !DILocation(line: 185, column: 66, scope: !717)
!743 = !DILocation(line: 185, column: 65, scope: !717)
!744 = !DILocation(line: 185, column: 63, scope: !717)
!745 = !DILocation(line: 185, column: 53, scope: !717)
!746 = !DILocation(line: 185, column: 38, scope: !717)
!747 = !DILocation(line: 185, column: 70, scope: !717)
!748 = !DILocation(line: 185, column: 76, scope: !717)
!749 = !DILocation(line: 185, column: 12, scope: !717)
!750 = !DILocation(line: 186, column: 20, scope: !717)
!751 = !DILocation(line: 186, column: 13, scope: !717)
!752 = !DILocation(line: 186, column: 11, scope: !717)
!753 = !DILocation(line: 187, column: 9, scope: !717)
!754 = distinct !{!754, !753}
!755 = !DILocalVariable(name: "accu", scope: !756, file: !31, line: 187, type: !24)
!756 = distinct !DILexicalBlock(scope: !717, file: !31, line: 187, column: 12)
!757 = !DILocation(line: 187, column: 22, scope: !756)
!758 = !DILocation(line: 187, column: 53, scope: !759)
!759 = !DILexicalBlockFile(scope: !756, file: !31, discriminator: 1)
!760 = !DILocation(line: 187, column: 48, scope: !759)
!761 = !DILocation(line: 187, column: 47, scope: !759)
!762 = !DILocation(line: 187, column: 37, scope: !759)
!763 = !DILocation(line: 187, column: 60, scope: !759)
!764 = !DILocation(line: 187, column: 59, scope: !759)
!765 = !DILocation(line: 187, column: 57, scope: !759)
!766 = !DILocation(line: 187, column: 35, scope: !759)
!767 = !DILocation(line: 187, column: 90, scope: !759)
!768 = !DILocation(line: 187, column: 85, scope: !759)
!769 = !DILocation(line: 187, column: 75, scope: !759)
!770 = !DILocation(line: 187, column: 97, scope: !759)
!771 = !DILocation(line: 187, column: 96, scope: !759)
!772 = !DILocation(line: 187, column: 94, scope: !759)
!773 = !DILocation(line: 187, column: 72, scope: !759)
!774 = !DILocation(line: 187, column: 122, scope: !759)
!775 = !DILocation(line: 187, column: 128, scope: !759)
!776 = !DILocation(line: 187, column: 142, scope: !759)
!777 = !DILocation(line: 187, column: 114, scope: !759)
!778 = !DILocation(line: 187, column: 105, scope: !759)
!779 = !DILocation(line: 187, column: 103, scope: !759)
!780 = !DILocation(line: 187, column: 108, scope: !759)
!781 = !DILocation(line: 187, column: 112, scope: !759)
!782 = !DILocation(line: 187, column: 175, scope: !759)
!783 = !DILocation(line: 187, column: 170, scope: !759)
!784 = !DILocation(line: 187, column: 169, scope: !759)
!785 = !DILocation(line: 187, column: 159, scope: !759)
!786 = !DILocation(line: 187, column: 182, scope: !759)
!787 = !DILocation(line: 187, column: 181, scope: !759)
!788 = !DILocation(line: 187, column: 179, scope: !759)
!789 = !DILocation(line: 187, column: 157, scope: !759)
!790 = !DILocation(line: 187, column: 212, scope: !759)
!791 = !DILocation(line: 187, column: 207, scope: !759)
!792 = !DILocation(line: 187, column: 197, scope: !759)
!793 = !DILocation(line: 187, column: 219, scope: !759)
!794 = !DILocation(line: 187, column: 218, scope: !759)
!795 = !DILocation(line: 187, column: 216, scope: !759)
!796 = !DILocation(line: 187, column: 194, scope: !759)
!797 = !DILocation(line: 187, column: 244, scope: !759)
!798 = !DILocation(line: 187, column: 250, scope: !759)
!799 = !DILocation(line: 187, column: 264, scope: !759)
!800 = !DILocation(line: 187, column: 236, scope: !759)
!801 = !DILocation(line: 187, column: 227, scope: !759)
!802 = !DILocation(line: 187, column: 225, scope: !759)
!803 = !DILocation(line: 187, column: 230, scope: !759)
!804 = !DILocation(line: 187, column: 234, scope: !759)
!805 = !DILocation(line: 187, column: 272, scope: !759)
!806 = !DILocation(line: 189, column: 30, scope: !717)
!807 = !DILocation(line: 189, column: 29, scope: !717)
!808 = !DILocation(line: 189, column: 22, scope: !717)
!809 = !DILocation(line: 189, column: 55, scope: !717)
!810 = !DILocation(line: 189, column: 57, scope: !717)
!811 = !DILocation(line: 189, column: 62, scope: !717)
!812 = !DILocation(line: 189, column: 61, scope: !717)
!813 = !DILocation(line: 189, column: 59, scope: !717)
!814 = !DILocation(line: 189, column: 49, scope: !717)
!815 = !DILocation(line: 189, column: 47, scope: !717)
!816 = !DILocation(line: 189, column: 34, scope: !717)
!817 = !DILocation(line: 189, column: 66, scope: !717)
!818 = !DILocation(line: 189, column: 72, scope: !717)
!819 = !DILocation(line: 189, column: 12, scope: !717)
!820 = !DILocation(line: 190, column: 29, scope: !717)
!821 = !DILocation(line: 190, column: 34, scope: !717)
!822 = !DILocation(line: 190, column: 33, scope: !717)
!823 = !DILocation(line: 190, column: 31, scope: !717)
!824 = !DILocation(line: 190, column: 23, scope: !717)
!825 = !DILocation(line: 190, column: 22, scope: !717)
!826 = !DILocation(line: 190, column: 60, scope: !717)
!827 = !DILocation(line: 190, column: 61, scope: !717)
!828 = !DILocation(line: 190, column: 66, scope: !717)
!829 = !DILocation(line: 190, column: 65, scope: !717)
!830 = !DILocation(line: 190, column: 63, scope: !717)
!831 = !DILocation(line: 190, column: 53, scope: !717)
!832 = !DILocation(line: 190, column: 51, scope: !717)
!833 = !DILocation(line: 190, column: 38, scope: !717)
!834 = !DILocation(line: 190, column: 70, scope: !717)
!835 = !DILocation(line: 190, column: 76, scope: !717)
!836 = !DILocation(line: 190, column: 12, scope: !717)
!837 = !DILocation(line: 191, column: 20, scope: !717)
!838 = !DILocation(line: 191, column: 25, scope: !717)
!839 = !DILocation(line: 191, column: 23, scope: !717)
!840 = !DILocation(line: 191, column: 13, scope: !717)
!841 = !DILocation(line: 191, column: 11, scope: !717)
!842 = !DILocation(line: 192, column: 9, scope: !717)
!843 = distinct !{!843, !842}
!844 = !DILocalVariable(name: "accu", scope: !845, file: !31, line: 192, type: !24)
!845 = distinct !DILexicalBlock(scope: !717, file: !31, line: 192, column: 12)
!846 = !DILocation(line: 192, column: 22, scope: !845)
!847 = !DILocation(line: 192, column: 53, scope: !848)
!848 = !DILexicalBlockFile(scope: !845, file: !31, discriminator: 1)
!849 = !DILocation(line: 192, column: 58, scope: !848)
!850 = !DILocation(line: 192, column: 56, scope: !848)
!851 = !DILocation(line: 192, column: 48, scope: !848)
!852 = !DILocation(line: 192, column: 47, scope: !848)
!853 = !DILocation(line: 192, column: 37, scope: !848)
!854 = !DILocation(line: 192, column: 65, scope: !848)
!855 = !DILocation(line: 192, column: 64, scope: !848)
!856 = !DILocation(line: 192, column: 62, scope: !848)
!857 = !DILocation(line: 192, column: 35, scope: !848)
!858 = !DILocation(line: 192, column: 95, scope: !848)
!859 = !DILocation(line: 192, column: 100, scope: !848)
!860 = !DILocation(line: 192, column: 98, scope: !848)
!861 = !DILocation(line: 192, column: 90, scope: !848)
!862 = !DILocation(line: 192, column: 80, scope: !848)
!863 = !DILocation(line: 192, column: 107, scope: !848)
!864 = !DILocation(line: 192, column: 106, scope: !848)
!865 = !DILocation(line: 192, column: 104, scope: !848)
!866 = !DILocation(line: 192, column: 77, scope: !848)
!867 = !DILocation(line: 192, column: 132, scope: !848)
!868 = !DILocation(line: 192, column: 138, scope: !848)
!869 = !DILocation(line: 192, column: 152, scope: !848)
!870 = !DILocation(line: 192, column: 124, scope: !848)
!871 = !DILocation(line: 192, column: 115, scope: !848)
!872 = !DILocation(line: 192, column: 113, scope: !848)
!873 = !DILocation(line: 192, column: 118, scope: !848)
!874 = !DILocation(line: 192, column: 122, scope: !848)
!875 = !DILocation(line: 192, column: 185, scope: !848)
!876 = !DILocation(line: 192, column: 190, scope: !848)
!877 = !DILocation(line: 192, column: 188, scope: !848)
!878 = !DILocation(line: 192, column: 180, scope: !848)
!879 = !DILocation(line: 192, column: 179, scope: !848)
!880 = !DILocation(line: 192, column: 169, scope: !848)
!881 = !DILocation(line: 192, column: 197, scope: !848)
!882 = !DILocation(line: 192, column: 196, scope: !848)
!883 = !DILocation(line: 192, column: 194, scope: !848)
!884 = !DILocation(line: 192, column: 167, scope: !848)
!885 = !DILocation(line: 192, column: 227, scope: !848)
!886 = !DILocation(line: 192, column: 232, scope: !848)
!887 = !DILocation(line: 192, column: 230, scope: !848)
!888 = !DILocation(line: 192, column: 222, scope: !848)
!889 = !DILocation(line: 192, column: 212, scope: !848)
!890 = !DILocation(line: 192, column: 239, scope: !848)
!891 = !DILocation(line: 192, column: 238, scope: !848)
!892 = !DILocation(line: 192, column: 236, scope: !848)
!893 = !DILocation(line: 192, column: 209, scope: !848)
!894 = !DILocation(line: 192, column: 264, scope: !848)
!895 = !DILocation(line: 192, column: 270, scope: !848)
!896 = !DILocation(line: 192, column: 284, scope: !848)
!897 = !DILocation(line: 192, column: 256, scope: !848)
!898 = !DILocation(line: 192, column: 247, scope: !848)
!899 = !DILocation(line: 192, column: 245, scope: !848)
!900 = !DILocation(line: 192, column: 250, scope: !848)
!901 = !DILocation(line: 192, column: 254, scope: !848)
!902 = !DILocation(line: 192, column: 292, scope: !848)
!903 = !DILocation(line: 193, column: 5, scope: !717)
!904 = !DILocation(line: 183, column: 19, scope: !905)
!905 = !DILexicalBlockFile(scope: !712, file: !31, discriminator: 2)
!906 = !DILocation(line: 183, column: 5, scope: !905)
!907 = distinct !{!907, !908}
!908 = !DILocation(line: 183, column: 5, scope: !650)
!909 = !DILocation(line: 195, column: 5, scope: !650)
!910 = !DILocation(line: 195, column: 8, scope: !650)
!911 = !DILocation(line: 195, column: 17, scope: !650)
!912 = !DILocation(line: 195, column: 20, scope: !650)
!913 = !DILocation(line: 198, column: 10, scope: !914)
!914 = distinct !DILexicalBlock(scope: !650, file: !31, line: 198, column: 5)
!915 = !DILocation(line: 198, column: 9, scope: !914)
!916 = !DILocation(line: 198, column: 13, scope: !917)
!917 = !DILexicalBlockFile(scope: !918, file: !31, discriminator: 1)
!918 = distinct !DILexicalBlock(scope: !914, file: !31, line: 198, column: 5)
!919 = !DILocation(line: 198, column: 15, scope: !917)
!920 = !DILocation(line: 198, column: 14, scope: !917)
!921 = !DILocation(line: 198, column: 5, scope: !917)
!922 = !DILocalVariable(name: "r0", scope: !923, file: !31, line: 199, type: !19)
!923 = distinct !DILexicalBlock(scope: !918, file: !31, line: 198, column: 23)
!924 = !DILocation(line: 199, column: 19, scope: !923)
!925 = !DILocalVariable(name: "i0", scope: !923, file: !31, line: 199, type: !19)
!926 = !DILocation(line: 199, column: 23, scope: !923)
!927 = !DILocalVariable(name: "r1", scope: !923, file: !31, line: 199, type: !19)
!928 = !DILocation(line: 199, column: 27, scope: !923)
!929 = !DILocalVariable(name: "i1", scope: !923, file: !31, line: 199, type: !19)
!930 = !DILocation(line: 199, column: 31, scope: !923)
!931 = !DILocation(line: 200, column: 9, scope: !923)
!932 = distinct !{!932, !931}
!933 = !DILocalVariable(name: "accu", scope: !934, file: !31, line: 200, type: !24)
!934 = distinct !DILexicalBlock(scope: !923, file: !31, line: 200, column: 12)
!935 = !DILocation(line: 200, column: 22, scope: !934)
!936 = !DILocation(line: 200, column: 53, scope: !937)
!937 = !DILexicalBlockFile(scope: !934, file: !31, discriminator: 1)
!938 = !DILocation(line: 200, column: 56, scope: !937)
!939 = !DILocation(line: 200, column: 55, scope: !937)
!940 = !DILocation(line: 200, column: 57, scope: !937)
!941 = !DILocation(line: 200, column: 48, scope: !937)
!942 = !DILocation(line: 200, column: 47, scope: !937)
!943 = !DILocation(line: 200, column: 37, scope: !937)
!944 = !DILocation(line: 200, column: 67, scope: !937)
!945 = !DILocation(line: 200, column: 70, scope: !937)
!946 = !DILocation(line: 200, column: 69, scope: !937)
!947 = !DILocation(line: 200, column: 71, scope: !937)
!948 = !DILocation(line: 200, column: 65, scope: !937)
!949 = !DILocation(line: 200, column: 75, scope: !937)
!950 = !DILocation(line: 200, column: 64, scope: !937)
!951 = !DILocation(line: 200, column: 62, scope: !937)
!952 = !DILocation(line: 200, column: 35, scope: !937)
!953 = !DILocation(line: 200, column: 106, scope: !937)
!954 = !DILocation(line: 200, column: 109, scope: !937)
!955 = !DILocation(line: 200, column: 108, scope: !937)
!956 = !DILocation(line: 200, column: 110, scope: !937)
!957 = !DILocation(line: 200, column: 101, scope: !937)
!958 = !DILocation(line: 200, column: 100, scope: !937)
!959 = !DILocation(line: 200, column: 90, scope: !937)
!960 = !DILocation(line: 200, column: 120, scope: !937)
!961 = !DILocation(line: 200, column: 123, scope: !937)
!962 = !DILocation(line: 200, column: 122, scope: !937)
!963 = !DILocation(line: 200, column: 124, scope: !937)
!964 = !DILocation(line: 200, column: 118, scope: !937)
!965 = !DILocation(line: 200, column: 128, scope: !937)
!966 = !DILocation(line: 200, column: 117, scope: !937)
!967 = !DILocation(line: 200, column: 115, scope: !937)
!968 = !DILocation(line: 200, column: 87, scope: !937)
!969 = !DILocation(line: 200, column: 148, scope: !937)
!970 = !DILocation(line: 200, column: 154, scope: !937)
!971 = !DILocation(line: 200, column: 168, scope: !937)
!972 = !DILocation(line: 200, column: 140, scope: !937)
!973 = !DILocation(line: 200, column: 138, scope: !937)
!974 = !DILocation(line: 200, column: 201, scope: !937)
!975 = !DILocation(line: 200, column: 204, scope: !937)
!976 = !DILocation(line: 200, column: 203, scope: !937)
!977 = !DILocation(line: 200, column: 205, scope: !937)
!978 = !DILocation(line: 200, column: 196, scope: !937)
!979 = !DILocation(line: 200, column: 195, scope: !937)
!980 = !DILocation(line: 200, column: 185, scope: !937)
!981 = !DILocation(line: 200, column: 215, scope: !937)
!982 = !DILocation(line: 200, column: 218, scope: !937)
!983 = !DILocation(line: 200, column: 217, scope: !937)
!984 = !DILocation(line: 200, column: 219, scope: !937)
!985 = !DILocation(line: 200, column: 213, scope: !937)
!986 = !DILocation(line: 200, column: 223, scope: !937)
!987 = !DILocation(line: 200, column: 212, scope: !937)
!988 = !DILocation(line: 200, column: 210, scope: !937)
!989 = !DILocation(line: 200, column: 183, scope: !937)
!990 = !DILocation(line: 200, column: 254, scope: !937)
!991 = !DILocation(line: 200, column: 257, scope: !937)
!992 = !DILocation(line: 200, column: 256, scope: !937)
!993 = !DILocation(line: 200, column: 258, scope: !937)
!994 = !DILocation(line: 200, column: 249, scope: !937)
!995 = !DILocation(line: 200, column: 248, scope: !937)
!996 = !DILocation(line: 200, column: 238, scope: !937)
!997 = !DILocation(line: 200, column: 268, scope: !937)
!998 = !DILocation(line: 200, column: 271, scope: !937)
!999 = !DILocation(line: 200, column: 270, scope: !937)
!1000 = !DILocation(line: 200, column: 272, scope: !937)
!1001 = !DILocation(line: 200, column: 266, scope: !937)
!1002 = !DILocation(line: 200, column: 276, scope: !937)
!1003 = !DILocation(line: 200, column: 265, scope: !937)
!1004 = !DILocation(line: 200, column: 263, scope: !937)
!1005 = !DILocation(line: 200, column: 235, scope: !937)
!1006 = !DILocation(line: 200, column: 296, scope: !937)
!1007 = !DILocation(line: 200, column: 302, scope: !937)
!1008 = !DILocation(line: 200, column: 316, scope: !937)
!1009 = !DILocation(line: 200, column: 288, scope: !937)
!1010 = !DILocation(line: 200, column: 286, scope: !937)
!1011 = !DILocation(line: 200, column: 324, scope: !937)
!1012 = !DILocation(line: 201, column: 9, scope: !923)
!1013 = distinct !{!1013, !1012}
!1014 = !DILocalVariable(name: "accu", scope: !1015, file: !31, line: 201, type: !24)
!1015 = distinct !DILexicalBlock(scope: !923, file: !31, line: 201, column: 12)
!1016 = !DILocation(line: 201, column: 22, scope: !1015)
!1017 = !DILocation(line: 201, column: 53, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !1015, file: !31, discriminator: 1)
!1019 = !DILocation(line: 201, column: 56, scope: !1018)
!1020 = !DILocation(line: 201, column: 55, scope: !1018)
!1021 = !DILocation(line: 201, column: 48, scope: !1018)
!1022 = !DILocation(line: 201, column: 47, scope: !1018)
!1023 = !DILocation(line: 201, column: 37, scope: !1018)
!1024 = !DILocation(line: 201, column: 66, scope: !1018)
!1025 = !DILocation(line: 201, column: 69, scope: !1018)
!1026 = !DILocation(line: 201, column: 68, scope: !1018)
!1027 = !DILocation(line: 201, column: 64, scope: !1018)
!1028 = !DILocation(line: 201, column: 73, scope: !1018)
!1029 = !DILocation(line: 201, column: 63, scope: !1018)
!1030 = !DILocation(line: 201, column: 61, scope: !1018)
!1031 = !DILocation(line: 201, column: 35, scope: !1018)
!1032 = !DILocation(line: 201, column: 104, scope: !1018)
!1033 = !DILocation(line: 201, column: 107, scope: !1018)
!1034 = !DILocation(line: 201, column: 106, scope: !1018)
!1035 = !DILocation(line: 201, column: 99, scope: !1018)
!1036 = !DILocation(line: 201, column: 98, scope: !1018)
!1037 = !DILocation(line: 201, column: 88, scope: !1018)
!1038 = !DILocation(line: 201, column: 117, scope: !1018)
!1039 = !DILocation(line: 201, column: 120, scope: !1018)
!1040 = !DILocation(line: 201, column: 119, scope: !1018)
!1041 = !DILocation(line: 201, column: 115, scope: !1018)
!1042 = !DILocation(line: 201, column: 124, scope: !1018)
!1043 = !DILocation(line: 201, column: 114, scope: !1018)
!1044 = !DILocation(line: 201, column: 112, scope: !1018)
!1045 = !DILocation(line: 201, column: 85, scope: !1018)
!1046 = !DILocation(line: 201, column: 144, scope: !1018)
!1047 = !DILocation(line: 201, column: 150, scope: !1018)
!1048 = !DILocation(line: 201, column: 164, scope: !1018)
!1049 = !DILocation(line: 201, column: 136, scope: !1018)
!1050 = !DILocation(line: 201, column: 134, scope: !1018)
!1051 = !DILocation(line: 201, column: 197, scope: !1018)
!1052 = !DILocation(line: 201, column: 200, scope: !1018)
!1053 = !DILocation(line: 201, column: 199, scope: !1018)
!1054 = !DILocation(line: 201, column: 192, scope: !1018)
!1055 = !DILocation(line: 201, column: 191, scope: !1018)
!1056 = !DILocation(line: 201, column: 181, scope: !1018)
!1057 = !DILocation(line: 201, column: 210, scope: !1018)
!1058 = !DILocation(line: 201, column: 213, scope: !1018)
!1059 = !DILocation(line: 201, column: 212, scope: !1018)
!1060 = !DILocation(line: 201, column: 208, scope: !1018)
!1061 = !DILocation(line: 201, column: 217, scope: !1018)
!1062 = !DILocation(line: 201, column: 207, scope: !1018)
!1063 = !DILocation(line: 201, column: 205, scope: !1018)
!1064 = !DILocation(line: 201, column: 179, scope: !1018)
!1065 = !DILocation(line: 201, column: 248, scope: !1018)
!1066 = !DILocation(line: 201, column: 251, scope: !1018)
!1067 = !DILocation(line: 201, column: 250, scope: !1018)
!1068 = !DILocation(line: 201, column: 243, scope: !1018)
!1069 = !DILocation(line: 201, column: 242, scope: !1018)
!1070 = !DILocation(line: 201, column: 232, scope: !1018)
!1071 = !DILocation(line: 201, column: 261, scope: !1018)
!1072 = !DILocation(line: 201, column: 264, scope: !1018)
!1073 = !DILocation(line: 201, column: 263, scope: !1018)
!1074 = !DILocation(line: 201, column: 259, scope: !1018)
!1075 = !DILocation(line: 201, column: 268, scope: !1018)
!1076 = !DILocation(line: 201, column: 258, scope: !1018)
!1077 = !DILocation(line: 201, column: 256, scope: !1018)
!1078 = !DILocation(line: 201, column: 229, scope: !1018)
!1079 = !DILocation(line: 201, column: 288, scope: !1018)
!1080 = !DILocation(line: 201, column: 294, scope: !1018)
!1081 = !DILocation(line: 201, column: 308, scope: !1018)
!1082 = !DILocation(line: 201, column: 280, scope: !1018)
!1083 = !DILocation(line: 201, column: 278, scope: !1018)
!1084 = !DILocation(line: 201, column: 316, scope: !1018)
!1085 = !DILocation(line: 202, column: 24, scope: !923)
!1086 = !DILocation(line: 202, column: 11, scope: !923)
!1087 = !DILocation(line: 202, column: 14, scope: !923)
!1088 = !DILocation(line: 202, column: 13, scope: !923)
!1089 = !DILocation(line: 202, column: 15, scope: !923)
!1090 = !DILocation(line: 202, column: 9, scope: !923)
!1091 = !DILocation(line: 202, column: 19, scope: !923)
!1092 = !DILocation(line: 202, column: 22, scope: !923)
!1093 = !DILocation(line: 203, column: 24, scope: !923)
!1094 = !DILocation(line: 203, column: 11, scope: !923)
!1095 = !DILocation(line: 203, column: 14, scope: !923)
!1096 = !DILocation(line: 203, column: 13, scope: !923)
!1097 = !DILocation(line: 203, column: 15, scope: !923)
!1098 = !DILocation(line: 203, column: 9, scope: !923)
!1099 = !DILocation(line: 203, column: 19, scope: !923)
!1100 = !DILocation(line: 203, column: 22, scope: !923)
!1101 = !DILocation(line: 204, column: 23, scope: !923)
!1102 = !DILocation(line: 204, column: 11, scope: !923)
!1103 = !DILocation(line: 204, column: 14, scope: !923)
!1104 = !DILocation(line: 204, column: 13, scope: !923)
!1105 = !DILocation(line: 204, column: 9, scope: !923)
!1106 = !DILocation(line: 204, column: 18, scope: !923)
!1107 = !DILocation(line: 204, column: 21, scope: !923)
!1108 = !DILocation(line: 205, column: 23, scope: !923)
!1109 = !DILocation(line: 205, column: 11, scope: !923)
!1110 = !DILocation(line: 205, column: 14, scope: !923)
!1111 = !DILocation(line: 205, column: 13, scope: !923)
!1112 = !DILocation(line: 205, column: 9, scope: !923)
!1113 = !DILocation(line: 205, column: 18, scope: !923)
!1114 = !DILocation(line: 205, column: 21, scope: !923)
!1115 = !DILocation(line: 206, column: 5, scope: !923)
!1116 = !DILocation(line: 198, column: 19, scope: !1117)
!1117 = !DILexicalBlockFile(scope: !918, file: !31, discriminator: 2)
!1118 = !DILocation(line: 198, column: 5, scope: !1117)
!1119 = distinct !{!1119, !1120}
!1120 = !DILocation(line: 198, column: 5, scope: !650)
!1121 = !DILocation(line: 207, column: 1, scope: !650)
