; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rdft.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rdft.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RDFTContext = type { i32, i32, i32, float*, float*, i32, %struct.FFTContext, void (%struct.RDFTContext*, float*)* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }

@ff_cos_tabs = external constant [18 x float*], align 16

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_rdft_init(%struct.RDFTContext* %s, i32 %nbits, i32 %trans) #0 !dbg !32 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.RDFTContext*, align 8
  %nbits.addr = alloca i32, align 4
  %trans.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.RDFTContext* %s, %struct.RDFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RDFTContext** %s.addr, metadata !97, metadata !98), !dbg !99
  store i32 %nbits, i32* %nbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbits.addr, metadata !100, metadata !98), !dbg !101
  store i32 %trans, i32* %trans.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %trans.addr, metadata !102, metadata !98), !dbg !103
  call void @llvm.dbg.declare(metadata i32* %n, metadata !104, metadata !98), !dbg !105
  %0 = load i32, i32* %nbits.addr, align 4, !dbg !106
  %shl = shl i32 1, %0, !dbg !107
  store i32 %shl, i32* %n, align 4, !dbg !105
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !108, metadata !98), !dbg !109
  %1 = load i32, i32* %nbits.addr, align 4, !dbg !110
  %2 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !111
  %nbits1 = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %2, i32 0, i32 0, !dbg !112
  store i32 %1, i32* %nbits1, align 8, !dbg !113
  %3 = load i32, i32* %trans.addr, align 4, !dbg !114
  %cmp = icmp eq i32 %3, 1, !dbg !115
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !116

lor.rhs:                                          ; preds = %entry
  %4 = load i32, i32* %trans.addr, align 4, !dbg !117
  %cmp2 = icmp eq i32 %4, 3, !dbg !119
  br label %lor.end, !dbg !120

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32, !dbg !121
  %6 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !123
  %inverse = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %6, i32 0, i32 1, !dbg !124
  store i32 %lor.ext, i32* %inverse, align 4, !dbg !125
  %7 = load i32, i32* %trans.addr, align 4, !dbg !126
  %cmp3 = icmp eq i32 %7, 2, !dbg !127
  br i1 %cmp3, label %lor.end6, label %lor.rhs4, !dbg !128

lor.rhs4:                                         ; preds = %lor.end
  %8 = load i32, i32* %trans.addr, align 4, !dbg !129
  %cmp5 = icmp eq i32 %8, 3, !dbg !130
  br label %lor.end6, !dbg !131

lor.end6:                                         ; preds = %lor.rhs4, %lor.end
  %9 = phi i1 [ true, %lor.end ], [ %cmp5, %lor.rhs4 ]
  %cond = select i1 %9, i32 1, i32 -1, !dbg !132
  %10 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !133
  %sign_convention = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %10, i32 0, i32 2, !dbg !134
  store i32 %cond, i32* %sign_convention, align 8, !dbg !135
  %11 = load i32, i32* %trans.addr, align 4, !dbg !136
  %cmp8 = icmp eq i32 %11, 3, !dbg !137
  br i1 %cmp8, label %lor.end11, label %lor.rhs9, !dbg !138

lor.rhs9:                                         ; preds = %lor.end6
  %12 = load i32, i32* %trans.addr, align 4, !dbg !139
  %cmp10 = icmp eq i32 %12, 0, !dbg !140
  br label %lor.end11, !dbg !141

lor.end11:                                        ; preds = %lor.rhs9, %lor.end6
  %13 = phi i1 [ true, %lor.end6 ], [ %cmp10, %lor.rhs9 ]
  %lor.ext12 = zext i1 %13 to i32, !dbg !142
  %14 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !143
  %negative_sin = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %14, i32 0, i32 5, !dbg !144
  store i32 %lor.ext12, i32* %negative_sin, align 8, !dbg !145
  %15 = load i32, i32* %nbits.addr, align 4, !dbg !146
  %cmp13 = icmp slt i32 %15, 4, !dbg !148
  br i1 %cmp13, label %if.then, label %lor.lhs.false, !dbg !149

lor.lhs.false:                                    ; preds = %lor.end11
  %16 = load i32, i32* %nbits.addr, align 4, !dbg !150
  %cmp14 = icmp sgt i32 %16, 16, !dbg !152
  br i1 %cmp14, label %if.then, label %if.end, !dbg !153

if.then:                                          ; preds = %lor.lhs.false, %lor.end11
  store i32 -22, i32* %retval, align 4, !dbg !154
  br label %return, !dbg !154

if.end:                                           ; preds = %lor.lhs.false
  %17 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !155
  %fft = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %17, i32 0, i32 6, !dbg !157
  %18 = load i32, i32* %nbits.addr, align 4, !dbg !158
  %sub = sub nsw i32 %18, 1, !dbg !159
  %19 = load i32, i32* %trans.addr, align 4, !dbg !160
  %cmp15 = icmp eq i32 %19, 1, !dbg !161
  br i1 %cmp15, label %lor.end18, label %lor.rhs16, !dbg !162

lor.rhs16:                                        ; preds = %if.end
  %20 = load i32, i32* %trans.addr, align 4, !dbg !163
  %cmp17 = icmp eq i32 %20, 2, !dbg !165
  br label %lor.end18, !dbg !166

lor.end18:                                        ; preds = %lor.rhs16, %if.end
  %21 = phi i1 [ true, %if.end ], [ %cmp17, %lor.rhs16 ]
  %lor.ext19 = zext i1 %21 to i32, !dbg !167
  %call = call i32 @ff_fft_init(%struct.FFTContext* %fft, i32 %sub, i32 %lor.ext19), !dbg !169
  store i32 %call, i32* %ret, align 4, !dbg !170
  %cmp20 = icmp slt i32 %call, 0, !dbg !171
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !172

if.then21:                                        ; preds = %lor.end18
  %22 = load i32, i32* %ret, align 4, !dbg !173
  store i32 %22, i32* %retval, align 4, !dbg !174
  br label %return, !dbg !174

if.end22:                                         ; preds = %lor.end18
  %23 = load i32, i32* %nbits.addr, align 4, !dbg !175
  call void @ff_init_ff_cos_tabs(i32 %23), !dbg !176
  %24 = load i32, i32* %nbits.addr, align 4, !dbg !177
  %idxprom = sext i32 %24 to i64, !dbg !178
  %arrayidx = getelementptr inbounds [18 x float*], [18 x float*]* @ff_cos_tabs, i64 0, i64 %idxprom, !dbg !178
  %25 = load float*, float** %arrayidx, align 8, !dbg !178
  %26 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !179
  %tcos = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %26, i32 0, i32 3, !dbg !180
  store float* %25, float** %tcos, align 8, !dbg !181
  %27 = load i32, i32* %nbits.addr, align 4, !dbg !182
  %idxprom23 = sext i32 %27 to i64, !dbg !183
  %arrayidx24 = getelementptr inbounds [18 x float*], [18 x float*]* @ff_cos_tabs, i64 0, i64 %idxprom23, !dbg !183
  %28 = load float*, float** %arrayidx24, align 8, !dbg !183
  %29 = load i32, i32* %n, align 4, !dbg !184
  %shr = ashr i32 %29, 2, !dbg !185
  %idx.ext = sext i32 %shr to i64, !dbg !186
  %add.ptr = getelementptr inbounds float, float* %28, i64 %idx.ext, !dbg !186
  %30 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !187
  %tsin = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %30, i32 0, i32 4, !dbg !188
  store float* %add.ptr, float** %tsin, align 8, !dbg !189
  %31 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !190
  %rdft_calc = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %31, i32 0, i32 7, !dbg !191
  store void (%struct.RDFTContext*, float*)* @rdft_calc_c, void (%struct.RDFTContext*, float*)** %rdft_calc, align 8, !dbg !192
  store i32 0, i32* %retval, align 4, !dbg !193
  br label %return, !dbg !193

return:                                           ; preds = %if.end22, %if.then21, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !194
  ret i32 %32, !dbg !194
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_fft_init(%struct.FFTContext*, i32, i32) #2

declare void @ff_init_ff_cos_tabs(i32) #2

; Function Attrs: nounwind uwtable
define internal void @rdft_calc_c(%struct.RDFTContext* %s, float* %data) #3 !dbg !195 {
entry:
  %s.addr = alloca %struct.RDFTContext*, align 8
  %data.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %ev = alloca %struct.FFTComplex, align 4
  %od = alloca %struct.FFTComplex, align 4
  %odsum = alloca %struct.FFTComplex, align 4
  %n = alloca i32, align 4
  %k1 = alloca float, align 4
  %k2 = alloca float, align 4
  %tcos = alloca float*, align 8
  %tsin = alloca float*, align 8
  store %struct.RDFTContext* %s, %struct.RDFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RDFTContext** %s.addr, metadata !198, metadata !98), !dbg !199
  store float* %data, float** %data.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data.addr, metadata !200, metadata !98), !dbg !201
  call void @llvm.dbg.declare(metadata i32* %i, metadata !202, metadata !98), !dbg !203
  call void @llvm.dbg.declare(metadata i32* %i1, metadata !204, metadata !98), !dbg !205
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !206, metadata !98), !dbg !207
  call void @llvm.dbg.declare(metadata %struct.FFTComplex* %ev, metadata !208, metadata !98), !dbg !209
  call void @llvm.dbg.declare(metadata %struct.FFTComplex* %od, metadata !210, metadata !98), !dbg !211
  call void @llvm.dbg.declare(metadata %struct.FFTComplex* %odsum, metadata !212, metadata !98), !dbg !213
  call void @llvm.dbg.declare(metadata i32* %n, metadata !214, metadata !98), !dbg !216
  %0 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !217
  %nbits = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %0, i32 0, i32 0, !dbg !218
  %1 = load i32, i32* %nbits, align 8, !dbg !218
  %shl = shl i32 1, %1, !dbg !219
  store i32 %shl, i32* %n, align 4, !dbg !216
  call void @llvm.dbg.declare(metadata float* %k1, metadata !220, metadata !98), !dbg !222
  store float 5.000000e-01, float* %k1, align 4, !dbg !222
  call void @llvm.dbg.declare(metadata float* %k2, metadata !223, metadata !98), !dbg !224
  %2 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !225
  %inverse = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %2, i32 0, i32 1, !dbg !226
  %3 = load i32, i32* %inverse, align 4, !dbg !226
  %conv = sitofp i32 %3 to double, !dbg !225
  %sub = fsub double 5.000000e-01, %conv, !dbg !227
  %conv1 = fptrunc double %sub to float, !dbg !228
  store float %conv1, float* %k2, align 4, !dbg !224
  call void @llvm.dbg.declare(metadata float** %tcos, metadata !229, metadata !98), !dbg !230
  %4 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !231
  %tcos2 = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %4, i32 0, i32 3, !dbg !232
  %5 = load float*, float** %tcos2, align 8, !dbg !232
  store float* %5, float** %tcos, align 8, !dbg !230
  call void @llvm.dbg.declare(metadata float** %tsin, metadata !233, metadata !98), !dbg !234
  %6 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !235
  %tsin3 = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %6, i32 0, i32 4, !dbg !236
  %7 = load float*, float** %tsin3, align 8, !dbg !236
  store float* %7, float** %tsin, align 8, !dbg !234
  %8 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !237
  %inverse4 = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %8, i32 0, i32 1, !dbg !239
  %9 = load i32, i32* %inverse4, align 4, !dbg !239
  %tobool = icmp ne i32 %9, 0, !dbg !237
  br i1 %tobool, label %if.end, label %if.then, !dbg !240

if.then:                                          ; preds = %entry
  %10 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !241
  %fft = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %10, i32 0, i32 6, !dbg !243
  %fft_permute = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %fft, i32 0, i32 8, !dbg !244
  %11 = load void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)** %fft_permute, align 8, !dbg !244
  %12 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !245
  %fft5 = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %12, i32 0, i32 6, !dbg !246
  %13 = load float*, float** %data.addr, align 8, !dbg !247
  %14 = bitcast float* %13 to %struct.FFTComplex*, !dbg !248
  call void %11(%struct.FFTContext* %fft5, %struct.FFTComplex* %14), !dbg !241
  %15 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !249
  %fft6 = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %15, i32 0, i32 6, !dbg !250
  %fft_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %fft6, i32 0, i32 9, !dbg !251
  %16 = load void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)** %fft_calc, align 8, !dbg !251
  %17 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !252
  %fft7 = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %17, i32 0, i32 6, !dbg !253
  %18 = load float*, float** %data.addr, align 8, !dbg !254
  %19 = bitcast float* %18 to %struct.FFTComplex*, !dbg !255
  call void %16(%struct.FFTContext* %fft7, %struct.FFTComplex* %19), !dbg !249
  br label %if.end, !dbg !256

if.end:                                           ; preds = %if.then, %entry
  %20 = load float*, float** %data.addr, align 8, !dbg !257
  %arrayidx = getelementptr inbounds float, float* %20, i64 0, !dbg !257
  %21 = load float, float* %arrayidx, align 4, !dbg !257
  %re = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %ev, i32 0, i32 0, !dbg !258
  store float %21, float* %re, align 4, !dbg !259
  %re8 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %ev, i32 0, i32 0, !dbg !260
  %22 = load float, float* %re8, align 4, !dbg !260
  %23 = load float*, float** %data.addr, align 8, !dbg !261
  %arrayidx9 = getelementptr inbounds float, float* %23, i64 1, !dbg !261
  %24 = load float, float* %arrayidx9, align 4, !dbg !261
  %add = fadd float %22, %24, !dbg !262
  %25 = load float*, float** %data.addr, align 8, !dbg !263
  %arrayidx10 = getelementptr inbounds float, float* %25, i64 0, !dbg !263
  store float %add, float* %arrayidx10, align 4, !dbg !264
  %re11 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %ev, i32 0, i32 0, !dbg !265
  %26 = load float, float* %re11, align 4, !dbg !265
  %27 = load float*, float** %data.addr, align 8, !dbg !266
  %arrayidx12 = getelementptr inbounds float, float* %27, i64 1, !dbg !266
  %28 = load float, float* %arrayidx12, align 4, !dbg !266
  %sub13 = fsub float %26, %28, !dbg !267
  %29 = load float*, float** %data.addr, align 8, !dbg !268
  %arrayidx14 = getelementptr inbounds float, float* %29, i64 1, !dbg !268
  store float %sub13, float* %arrayidx14, align 4, !dbg !269
  %30 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !270
  %negative_sin = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %30, i32 0, i32 5, !dbg !272
  %31 = load i32, i32* %negative_sin, align 8, !dbg !272
  %tobool15 = icmp ne i32 %31, 0, !dbg !270
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !273

if.then16:                                        ; preds = %if.end
  store i32 1, i32* %i, align 4, !dbg !274
  br label %for.cond, !dbg !277

for.cond:                                         ; preds = %for.inc, %if.then16
  %32 = load i32, i32* %i, align 4, !dbg !278
  %33 = load i32, i32* %n, align 4, !dbg !281
  %shr = ashr i32 %33, 2, !dbg !282
  %cmp = icmp slt i32 %32, %shr, !dbg !283
  br i1 %cmp, label %for.body, label %for.end, !dbg !284

for.body:                                         ; preds = %for.cond
  %34 = load i32, i32* %i, align 4, !dbg !285
  %mul = mul nsw i32 2, %34, !dbg !288
  store i32 %mul, i32* %i1, align 4, !dbg !289
  %35 = load i32, i32* %n, align 4, !dbg !290
  %36 = load i32, i32* %i1, align 4, !dbg !291
  %sub18 = sub nsw i32 %35, %36, !dbg !292
  store i32 %sub18, i32* %i2, align 4, !dbg !293
  %37 = load i32, i32* %i1, align 4, !dbg !294
  %idxprom = sext i32 %37 to i64, !dbg !295
  %38 = load float*, float** %data.addr, align 8, !dbg !295
  %arrayidx19 = getelementptr inbounds float, float* %38, i64 %idxprom, !dbg !295
  %39 = load float, float* %arrayidx19, align 4, !dbg !295
  %40 = load i32, i32* %i2, align 4, !dbg !296
  %idxprom20 = sext i32 %40 to i64, !dbg !297
  %41 = load float*, float** %data.addr, align 8, !dbg !297
  %arrayidx21 = getelementptr inbounds float, float* %41, i64 %idxprom20, !dbg !297
  %42 = load float, float* %arrayidx21, align 4, !dbg !297
  %add22 = fadd float %39, %42, !dbg !298
  %mul23 = fmul float 5.000000e-01, %add22, !dbg !299
  %re24 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %ev, i32 0, i32 0, !dbg !300
  store float %mul23, float* %re24, align 4, !dbg !301
  %43 = load float, float* %k2, align 4, !dbg !302
  %44 = load i32, i32* %i2, align 4, !dbg !303
  %idxprom25 = sext i32 %44 to i64, !dbg !304
  %45 = load float*, float** %data.addr, align 8, !dbg !304
  %arrayidx26 = getelementptr inbounds float, float* %45, i64 %idxprom25, !dbg !304
  %46 = load float, float* %arrayidx26, align 4, !dbg !304
  %47 = load i32, i32* %i1, align 4, !dbg !305
  %idxprom27 = sext i32 %47 to i64, !dbg !306
  %48 = load float*, float** %data.addr, align 8, !dbg !306
  %arrayidx28 = getelementptr inbounds float, float* %48, i64 %idxprom27, !dbg !306
  %49 = load float, float* %arrayidx28, align 4, !dbg !306
  %sub29 = fsub float %46, %49, !dbg !307
  %mul30 = fmul float %43, %sub29, !dbg !308
  %im = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %od, i32 0, i32 1, !dbg !309
  store float %mul30, float* %im, align 4, !dbg !310
  %50 = load i32, i32* %i1, align 4, !dbg !311
  %add31 = add nsw i32 %50, 1, !dbg !312
  %idxprom32 = sext i32 %add31 to i64, !dbg !313
  %51 = load float*, float** %data.addr, align 8, !dbg !313
  %arrayidx33 = getelementptr inbounds float, float* %51, i64 %idxprom32, !dbg !313
  %52 = load float, float* %arrayidx33, align 4, !dbg !313
  %53 = load i32, i32* %i2, align 4, !dbg !314
  %add34 = add nsw i32 %53, 1, !dbg !315
  %idxprom35 = sext i32 %add34 to i64, !dbg !316
  %54 = load float*, float** %data.addr, align 8, !dbg !316
  %arrayidx36 = getelementptr inbounds float, float* %54, i64 %idxprom35, !dbg !316
  %55 = load float, float* %arrayidx36, align 4, !dbg !316
  %sub37 = fsub float %52, %55, !dbg !317
  %mul38 = fmul float 5.000000e-01, %sub37, !dbg !318
  %im39 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %ev, i32 0, i32 1, !dbg !319
  store float %mul38, float* %im39, align 4, !dbg !320
  %56 = load float, float* %k2, align 4, !dbg !321
  %57 = load i32, i32* %i1, align 4, !dbg !322
  %add40 = add nsw i32 %57, 1, !dbg !323
  %idxprom41 = sext i32 %add40 to i64, !dbg !324
  %58 = load float*, float** %data.addr, align 8, !dbg !324
  %arrayidx42 = getelementptr inbounds float, float* %58, i64 %idxprom41, !dbg !324
  %59 = load float, float* %arrayidx42, align 4, !dbg !324
  %60 = load i32, i32* %i2, align 4, !dbg !325
  %add43 = add nsw i32 %60, 1, !dbg !326
  %idxprom44 = sext i32 %add43 to i64, !dbg !327
  %61 = load float*, float** %data.addr, align 8, !dbg !327
  %arrayidx45 = getelementptr inbounds float, float* %61, i64 %idxprom44, !dbg !327
  %62 = load float, float* %arrayidx45, align 4, !dbg !327
  %add46 = fadd float %59, %62, !dbg !328
  %mul47 = fmul float %56, %add46, !dbg !329
  %re48 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %od, i32 0, i32 0, !dbg !330
  store float %mul47, float* %re48, align 4, !dbg !331
  %re49 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %od, i32 0, i32 0, !dbg !332
  %63 = load float, float* %re49, align 4, !dbg !332
  %64 = load i32, i32* %i, align 4, !dbg !333
  %idxprom50 = sext i32 %64 to i64, !dbg !334
  %65 = load float*, float** %tcos, align 8, !dbg !334
  %arrayidx51 = getelementptr inbounds float, float* %65, i64 %idxprom50, !dbg !334
  %66 = load float, float* %arrayidx51, align 4, !dbg !334
  %mul52 = fmul float %63, %66, !dbg !335
  %im53 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %od, i32 0, i32 1, !dbg !336
  %67 = load float, float* %im53, align 4, !dbg !336
  %68 = load i32, i32* %i, align 4, !dbg !337
  %idxprom54 = sext i32 %68 to i64, !dbg !338
  %69 = load float*, float** %tsin, align 8, !dbg !338
  %arrayidx55 = getelementptr inbounds float, float* %69, i64 %idxprom54, !dbg !338
  %70 = load float, float* %arrayidx55, align 4, !dbg !338
  %mul56 = fmul float %67, %70, !dbg !339
  %add57 = fadd float %mul52, %mul56, !dbg !340
  %re58 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %odsum, i32 0, i32 0, !dbg !341
  store float %add57, float* %re58, align 4, !dbg !342
  %im59 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %od, i32 0, i32 1, !dbg !343
  %71 = load float, float* %im59, align 4, !dbg !343
  %72 = load i32, i32* %i, align 4, !dbg !344
  %idxprom60 = sext i32 %72 to i64, !dbg !345
  %73 = load float*, float** %tcos, align 8, !dbg !345
  %arrayidx61 = getelementptr inbounds float, float* %73, i64 %idxprom60, !dbg !345
  %74 = load float, float* %arrayidx61, align 4, !dbg !345
  %mul62 = fmul float %71, %74, !dbg !346
  %re63 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %od, i32 0, i32 0, !dbg !347
  %75 = load float, float* %re63, align 4, !dbg !347
  %76 = load i32, i32* %i, align 4, !dbg !348
  %idxprom64 = sext i32 %76 to i64, !dbg !349
  %77 = load float*, float** %tsin, align 8, !dbg !349
  %arrayidx65 = getelementptr inbounds float, float* %77, i64 %idxprom64, !dbg !349
  %78 = load float, float* %arrayidx65, align 4, !dbg !349
  %mul66 = fmul float %75, %78, !dbg !350
  %sub67 = fsub float %mul62, %mul66, !dbg !351
  %im68 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %odsum, i32 0, i32 1, !dbg !352
  store float %sub67, float* %im68, align 4, !dbg !353
  %re69 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %ev, i32 0, i32 0, !dbg !354
  %79 = load float, float* %re69, align 4, !dbg !354
  %re70 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %odsum, i32 0, i32 0, !dbg !355
  %80 = load float, float* %re70, align 4, !dbg !355
  %add71 = fadd float %79, %80, !dbg !356
  %81 = load i32, i32* %i1, align 4, !dbg !357
  %idxprom72 = sext i32 %81 to i64, !dbg !358
  %82 = load float*, float** %data.addr, align 8, !dbg !358
  %arrayidx73 = getelementptr inbounds float, float* %82, i64 %idxprom72, !dbg !358
  store float %add71, float* %arrayidx73, align 4, !dbg !359
  %im74 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %ev, i32 0, i32 1, !dbg !360
  %83 = load float, float* %im74, align 4, !dbg !360
  %im75 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %odsum, i32 0, i32 1, !dbg !361
  %84 = load float, float* %im75, align 4, !dbg !361
  %add76 = fadd float %83, %84, !dbg !362
  %85 = load i32, i32* %i1, align 4, !dbg !363
  %add77 = add nsw i32 %85, 1, !dbg !364
  %idxprom78 = sext i32 %add77 to i64, !dbg !365
  %86 = load float*, float** %data.addr, align 8, !dbg !365
  %arrayidx79 = getelementptr inbounds float, float* %86, i64 %idxprom78, !dbg !365
  store float %add76, float* %arrayidx79, align 4, !dbg !366
  %re80 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %ev, i32 0, i32 0, !dbg !367
  %87 = load float, float* %re80, align 4, !dbg !367
  %re81 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %odsum, i32 0, i32 0, !dbg !368
  %88 = load float, float* %re81, align 4, !dbg !368
  %sub82 = fsub float %87, %88, !dbg !369
  %89 = load i32, i32* %i2, align 4, !dbg !370
  %idxprom83 = sext i32 %89 to i64, !dbg !371
  %90 = load float*, float** %data.addr, align 8, !dbg !371
  %arrayidx84 = getelementptr inbounds float, float* %90, i64 %idxprom83, !dbg !371
  store float %sub82, float* %arrayidx84, align 4, !dbg !372
  %im85 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %odsum, i32 0, i32 1, !dbg !373
  %91 = load float, float* %im85, align 4, !dbg !373
  %im86 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %ev, i32 0, i32 1, !dbg !374
  %92 = load float, float* %im86, align 4, !dbg !374
  %sub87 = fsub float %91, %92, !dbg !375
  %93 = load i32, i32* %i2, align 4, !dbg !376
  %add88 = add nsw i32 %93, 1, !dbg !377
  %idxprom89 = sext i32 %add88 to i64, !dbg !378
  %94 = load float*, float** %data.addr, align 8, !dbg !378
  %arrayidx90 = getelementptr inbounds float, float* %94, i64 %idxprom89, !dbg !378
  store float %sub87, float* %arrayidx90, align 4, !dbg !379
  br label %for.inc, !dbg !380

for.inc:                                          ; preds = %for.body
  %95 = load i32, i32* %i, align 4, !dbg !381
  %inc = add nsw i32 %95, 1, !dbg !381
  store i32 %inc, i32* %i, align 4, !dbg !381
  br label %for.cond, !dbg !383, !llvm.loop !384

for.end:                                          ; preds = %for.cond
  br label %if.end175, !dbg !386

if.else:                                          ; preds = %if.end
  store i32 1, i32* %i, align 4, !dbg !387
  br label %for.cond91, !dbg !390

for.cond91:                                       ; preds = %for.inc172, %if.else
  %96 = load i32, i32* %i, align 4, !dbg !391
  %97 = load i32, i32* %n, align 4, !dbg !394
  %shr92 = ashr i32 %97, 2, !dbg !395
  %cmp93 = icmp slt i32 %96, %shr92, !dbg !396
  br i1 %cmp93, label %for.body95, label %for.end174, !dbg !397

for.body95:                                       ; preds = %for.cond91
  %98 = load i32, i32* %i, align 4, !dbg !398
  %mul96 = mul nsw i32 2, %98, !dbg !401
  store i32 %mul96, i32* %i1, align 4, !dbg !402
  %99 = load i32, i32* %n, align 4, !dbg !403
  %100 = load i32, i32* %i1, align 4, !dbg !404
  %sub97 = sub nsw i32 %99, %100, !dbg !405
  store i32 %sub97, i32* %i2, align 4, !dbg !406
  %101 = load i32, i32* %i1, align 4, !dbg !407
  %idxprom98 = sext i32 %101 to i64, !dbg !408
  %102 = load float*, float** %data.addr, align 8, !dbg !408
  %arrayidx99 = getelementptr inbounds float, float* %102, i64 %idxprom98, !dbg !408
  %103 = load float, float* %arrayidx99, align 4, !dbg !408
  %104 = load i32, i32* %i2, align 4, !dbg !409
  %idxprom100 = sext i32 %104 to i64, !dbg !410
  %105 = load float*, float** %data.addr, align 8, !dbg !410
  %arrayidx101 = getelementptr inbounds float, float* %105, i64 %idxprom100, !dbg !410
  %106 = load float, float* %arrayidx101, align 4, !dbg !410
  %add102 = fadd float %103, %106, !dbg !411
  %mul103 = fmul float 5.000000e-01, %add102, !dbg !412
  %re104 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %ev, i32 0, i32 0, !dbg !413
  store float %mul103, float* %re104, align 4, !dbg !414
  %107 = load float, float* %k2, align 4, !dbg !415
  %108 = load i32, i32* %i2, align 4, !dbg !416
  %idxprom105 = sext i32 %108 to i64, !dbg !417
  %109 = load float*, float** %data.addr, align 8, !dbg !417
  %arrayidx106 = getelementptr inbounds float, float* %109, i64 %idxprom105, !dbg !417
  %110 = load float, float* %arrayidx106, align 4, !dbg !417
  %111 = load i32, i32* %i1, align 4, !dbg !418
  %idxprom107 = sext i32 %111 to i64, !dbg !419
  %112 = load float*, float** %data.addr, align 8, !dbg !419
  %arrayidx108 = getelementptr inbounds float, float* %112, i64 %idxprom107, !dbg !419
  %113 = load float, float* %arrayidx108, align 4, !dbg !419
  %sub109 = fsub float %110, %113, !dbg !420
  %mul110 = fmul float %107, %sub109, !dbg !421
  %im111 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %od, i32 0, i32 1, !dbg !422
  store float %mul110, float* %im111, align 4, !dbg !423
  %114 = load i32, i32* %i1, align 4, !dbg !424
  %add112 = add nsw i32 %114, 1, !dbg !425
  %idxprom113 = sext i32 %add112 to i64, !dbg !426
  %115 = load float*, float** %data.addr, align 8, !dbg !426
  %arrayidx114 = getelementptr inbounds float, float* %115, i64 %idxprom113, !dbg !426
  %116 = load float, float* %arrayidx114, align 4, !dbg !426
  %117 = load i32, i32* %i2, align 4, !dbg !427
  %add115 = add nsw i32 %117, 1, !dbg !428
  %idxprom116 = sext i32 %add115 to i64, !dbg !429
  %118 = load float*, float** %data.addr, align 8, !dbg !429
  %arrayidx117 = getelementptr inbounds float, float* %118, i64 %idxprom116, !dbg !429
  %119 = load float, float* %arrayidx117, align 4, !dbg !429
  %sub118 = fsub float %116, %119, !dbg !430
  %mul119 = fmul float 5.000000e-01, %sub118, !dbg !431
  %im120 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %ev, i32 0, i32 1, !dbg !432
  store float %mul119, float* %im120, align 4, !dbg !433
  %120 = load float, float* %k2, align 4, !dbg !434
  %121 = load i32, i32* %i1, align 4, !dbg !435
  %add121 = add nsw i32 %121, 1, !dbg !436
  %idxprom122 = sext i32 %add121 to i64, !dbg !437
  %122 = load float*, float** %data.addr, align 8, !dbg !437
  %arrayidx123 = getelementptr inbounds float, float* %122, i64 %idxprom122, !dbg !437
  %123 = load float, float* %arrayidx123, align 4, !dbg !437
  %124 = load i32, i32* %i2, align 4, !dbg !438
  %add124 = add nsw i32 %124, 1, !dbg !439
  %idxprom125 = sext i32 %add124 to i64, !dbg !440
  %125 = load float*, float** %data.addr, align 8, !dbg !440
  %arrayidx126 = getelementptr inbounds float, float* %125, i64 %idxprom125, !dbg !440
  %126 = load float, float* %arrayidx126, align 4, !dbg !440
  %add127 = fadd float %123, %126, !dbg !441
  %mul128 = fmul float %120, %add127, !dbg !442
  %re129 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %od, i32 0, i32 0, !dbg !443
  store float %mul128, float* %re129, align 4, !dbg !444
  %re130 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %od, i32 0, i32 0, !dbg !445
  %127 = load float, float* %re130, align 4, !dbg !445
  %128 = load i32, i32* %i, align 4, !dbg !446
  %idxprom131 = sext i32 %128 to i64, !dbg !447
  %129 = load float*, float** %tcos, align 8, !dbg !447
  %arrayidx132 = getelementptr inbounds float, float* %129, i64 %idxprom131, !dbg !447
  %130 = load float, float* %arrayidx132, align 4, !dbg !447
  %mul133 = fmul float %127, %130, !dbg !448
  %im134 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %od, i32 0, i32 1, !dbg !449
  %131 = load float, float* %im134, align 4, !dbg !449
  %132 = load i32, i32* %i, align 4, !dbg !450
  %idxprom135 = sext i32 %132 to i64, !dbg !451
  %133 = load float*, float** %tsin, align 8, !dbg !451
  %arrayidx136 = getelementptr inbounds float, float* %133, i64 %idxprom135, !dbg !451
  %134 = load float, float* %arrayidx136, align 4, !dbg !451
  %mul137 = fmul float %131, %134, !dbg !452
  %sub138 = fsub float %mul133, %mul137, !dbg !453
  %re139 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %odsum, i32 0, i32 0, !dbg !454
  store float %sub138, float* %re139, align 4, !dbg !455
  %im140 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %od, i32 0, i32 1, !dbg !456
  %135 = load float, float* %im140, align 4, !dbg !456
  %136 = load i32, i32* %i, align 4, !dbg !457
  %idxprom141 = sext i32 %136 to i64, !dbg !458
  %137 = load float*, float** %tcos, align 8, !dbg !458
  %arrayidx142 = getelementptr inbounds float, float* %137, i64 %idxprom141, !dbg !458
  %138 = load float, float* %arrayidx142, align 4, !dbg !458
  %mul143 = fmul float %135, %138, !dbg !459
  %re144 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %od, i32 0, i32 0, !dbg !460
  %139 = load float, float* %re144, align 4, !dbg !460
  %140 = load i32, i32* %i, align 4, !dbg !461
  %idxprom145 = sext i32 %140 to i64, !dbg !462
  %141 = load float*, float** %tsin, align 8, !dbg !462
  %arrayidx146 = getelementptr inbounds float, float* %141, i64 %idxprom145, !dbg !462
  %142 = load float, float* %arrayidx146, align 4, !dbg !462
  %mul147 = fmul float %139, %142, !dbg !463
  %add148 = fadd float %mul143, %mul147, !dbg !464
  %im149 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %odsum, i32 0, i32 1, !dbg !465
  store float %add148, float* %im149, align 4, !dbg !466
  %re150 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %ev, i32 0, i32 0, !dbg !467
  %143 = load float, float* %re150, align 4, !dbg !467
  %re151 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %odsum, i32 0, i32 0, !dbg !468
  %144 = load float, float* %re151, align 4, !dbg !468
  %add152 = fadd float %143, %144, !dbg !469
  %145 = load i32, i32* %i1, align 4, !dbg !470
  %idxprom153 = sext i32 %145 to i64, !dbg !471
  %146 = load float*, float** %data.addr, align 8, !dbg !471
  %arrayidx154 = getelementptr inbounds float, float* %146, i64 %idxprom153, !dbg !471
  store float %add152, float* %arrayidx154, align 4, !dbg !472
  %im155 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %ev, i32 0, i32 1, !dbg !473
  %147 = load float, float* %im155, align 4, !dbg !473
  %im156 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %odsum, i32 0, i32 1, !dbg !474
  %148 = load float, float* %im156, align 4, !dbg !474
  %add157 = fadd float %147, %148, !dbg !475
  %149 = load i32, i32* %i1, align 4, !dbg !476
  %add158 = add nsw i32 %149, 1, !dbg !477
  %idxprom159 = sext i32 %add158 to i64, !dbg !478
  %150 = load float*, float** %data.addr, align 8, !dbg !478
  %arrayidx160 = getelementptr inbounds float, float* %150, i64 %idxprom159, !dbg !478
  store float %add157, float* %arrayidx160, align 4, !dbg !479
  %re161 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %ev, i32 0, i32 0, !dbg !480
  %151 = load float, float* %re161, align 4, !dbg !480
  %re162 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %odsum, i32 0, i32 0, !dbg !481
  %152 = load float, float* %re162, align 4, !dbg !481
  %sub163 = fsub float %151, %152, !dbg !482
  %153 = load i32, i32* %i2, align 4, !dbg !483
  %idxprom164 = sext i32 %153 to i64, !dbg !484
  %154 = load float*, float** %data.addr, align 8, !dbg !484
  %arrayidx165 = getelementptr inbounds float, float* %154, i64 %idxprom164, !dbg !484
  store float %sub163, float* %arrayidx165, align 4, !dbg !485
  %im166 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %odsum, i32 0, i32 1, !dbg !486
  %155 = load float, float* %im166, align 4, !dbg !486
  %im167 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %ev, i32 0, i32 1, !dbg !487
  %156 = load float, float* %im167, align 4, !dbg !487
  %sub168 = fsub float %155, %156, !dbg !488
  %157 = load i32, i32* %i2, align 4, !dbg !489
  %add169 = add nsw i32 %157, 1, !dbg !490
  %idxprom170 = sext i32 %add169 to i64, !dbg !491
  %158 = load float*, float** %data.addr, align 8, !dbg !491
  %arrayidx171 = getelementptr inbounds float, float* %158, i64 %idxprom170, !dbg !491
  store float %sub168, float* %arrayidx171, align 4, !dbg !492
  br label %for.inc172, !dbg !493

for.inc172:                                       ; preds = %for.body95
  %159 = load i32, i32* %i, align 4, !dbg !494
  %inc173 = add nsw i32 %159, 1, !dbg !494
  store i32 %inc173, i32* %i, align 4, !dbg !494
  br label %for.cond91, !dbg !496, !llvm.loop !497

for.end174:                                       ; preds = %for.cond91
  br label %if.end175

if.end175:                                        ; preds = %for.end174, %for.end
  %160 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !499
  %sign_convention = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %160, i32 0, i32 2, !dbg !500
  %161 = load i32, i32* %sign_convention, align 8, !dbg !500
  %conv176 = sitofp i32 %161 to float, !dbg !499
  %162 = load i32, i32* %i, align 4, !dbg !501
  %mul177 = mul nsw i32 2, %162, !dbg !502
  %add178 = add nsw i32 %mul177, 1, !dbg !503
  %idxprom179 = sext i32 %add178 to i64, !dbg !504
  %163 = load float*, float** %data.addr, align 8, !dbg !504
  %arrayidx180 = getelementptr inbounds float, float* %163, i64 %idxprom179, !dbg !504
  %164 = load float, float* %arrayidx180, align 4, !dbg !504
  %mul181 = fmul float %conv176, %164, !dbg !505
  %165 = load i32, i32* %i, align 4, !dbg !506
  %mul182 = mul nsw i32 2, %165, !dbg !507
  %add183 = add nsw i32 %mul182, 1, !dbg !508
  %idxprom184 = sext i32 %add183 to i64, !dbg !509
  %166 = load float*, float** %data.addr, align 8, !dbg !509
  %arrayidx185 = getelementptr inbounds float, float* %166, i64 %idxprom184, !dbg !509
  store float %mul181, float* %arrayidx185, align 4, !dbg !510
  %167 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !511
  %inverse186 = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %167, i32 0, i32 1, !dbg !513
  %168 = load i32, i32* %inverse186, align 4, !dbg !513
  %tobool187 = icmp ne i32 %168, 0, !dbg !511
  br i1 %tobool187, label %if.then188, label %if.end199, !dbg !514

if.then188:                                       ; preds = %if.end175
  %169 = load float*, float** %data.addr, align 8, !dbg !515
  %arrayidx189 = getelementptr inbounds float, float* %169, i64 0, !dbg !515
  %170 = load float, float* %arrayidx189, align 4, !dbg !517
  %mul190 = fmul float %170, 5.000000e-01, !dbg !517
  store float %mul190, float* %arrayidx189, align 4, !dbg !517
  %171 = load float*, float** %data.addr, align 8, !dbg !518
  %arrayidx191 = getelementptr inbounds float, float* %171, i64 1, !dbg !518
  %172 = load float, float* %arrayidx191, align 4, !dbg !519
  %mul192 = fmul float %172, 5.000000e-01, !dbg !519
  store float %mul192, float* %arrayidx191, align 4, !dbg !519
  %173 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !520
  %fft193 = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %173, i32 0, i32 6, !dbg !521
  %fft_permute194 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %fft193, i32 0, i32 8, !dbg !522
  %174 = load void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)** %fft_permute194, align 8, !dbg !522
  %175 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !523
  %fft195 = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %175, i32 0, i32 6, !dbg !524
  %176 = load float*, float** %data.addr, align 8, !dbg !525
  %177 = bitcast float* %176 to %struct.FFTComplex*, !dbg !526
  call void %174(%struct.FFTContext* %fft195, %struct.FFTComplex* %177), !dbg !520
  %178 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !527
  %fft196 = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %178, i32 0, i32 6, !dbg !528
  %fft_calc197 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %fft196, i32 0, i32 9, !dbg !529
  %179 = load void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)** %fft_calc197, align 8, !dbg !529
  %180 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !530
  %fft198 = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %180, i32 0, i32 6, !dbg !531
  %181 = load float*, float** %data.addr, align 8, !dbg !532
  %182 = bitcast float* %181 to %struct.FFTComplex*, !dbg !533
  call void %179(%struct.FFTContext* %fft198, %struct.FFTComplex* %182), !dbg !527
  br label %if.end199, !dbg !534

if.end199:                                        ; preds = %if.then188, %if.end175
  ret void, !dbg !535
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_rdft_end(%struct.RDFTContext* %s) #0 !dbg !536 {
entry:
  %s.addr = alloca %struct.RDFTContext*, align 8
  store %struct.RDFTContext* %s, %struct.RDFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RDFTContext** %s.addr, metadata !539, metadata !98), !dbg !540
  %0 = load %struct.RDFTContext*, %struct.RDFTContext** %s.addr, align 8, !dbg !541
  %fft = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %0, i32 0, i32 6, !dbg !542
  call void @ff_fft_end(%struct.FFTContext* %fft), !dbg !543
  ret void, !dbg !544
}

declare void @ff_fft_end(%struct.FFTContext*) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!29, !30}
!llvm.ident = !{!31}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !20)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rdft.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !9, !13}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !4, line: 77, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!7 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!8 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !4, line: 83, size: 32, align: 32, elements: !10)
!10 = !{!11, !12}
!11 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!12 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RDFTransformType", file: !14, line: 71, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!15 = !{!16, !17, !18, !19}
!16 = !DIEnumerator(name: "DFT_R2C", value: 0)
!17 = !DIEnumerator(name: "IDFT_C2R", value: 1)
!18 = !DIEnumerator(name: "IDFT_R2C", value: 2)
!19 = !DIEnumerator(name: "DFT_C2R", value: 3)
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !14, line: 39, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !14, line: 37, size: 64, align: 32, elements: !24)
!24 = !{!25, !28}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !23, file: !14, line: 38, baseType: !26, size: 32, align: 32)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !14, line: 35, baseType: !27)
!27 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !23, file: !14, line: 38, baseType: !26, size: 32, align: 32, offset: 32)
!29 = !{i32 2, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!32 = distinct !DISubprogram(name: "ff_rdft_init", scope: !33, file: !33, line: 88, type: !34, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !96)
!33 = !DIFile(filename: "libavcodec/rdft.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !37, !36, !13}
!36 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "RDFTContext", file: !14, line: 78, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RDFTContext", file: !40, line: 28, size: 1280, align: 64, elements: !41)
!40 = !DIFile(filename: "libavcodec/rdft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!41 = !{!42, !43, !44, !45, !48, !49, !50, !91}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !39, file: !40, line: 29, baseType: !36, size: 32, align: 32)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !39, file: !40, line: 30, baseType: !36, size: 32, align: 32, offset: 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "sign_convention", scope: !39, file: !40, line: 31, baseType: !36, size: 32, align: 32, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !39, file: !40, line: 34, baseType: !46, size: 64, align: 64, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !39, file: !40, line: 35, baseType: !46, size: 64, align: 64, offset: 192)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "negative_sin", scope: !39, file: !40, line: 36, baseType: !36, size: 32, align: 32, offset: 256)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "fft", scope: !39, file: !40, line: 37, baseType: !51, size: 896, align: 64, offset: 320)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !14, line: 41, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !4, line: 88, size: 896, align: 64, elements: !53)
!53 = !{!54, !55, !56, !61, !62, !63, !64, !66, !67, !72, !73, !77, !78, !79, !85, !86, !87}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !52, file: !4, line: 89, baseType: !36, size: 32, align: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !52, file: !4, line: 90, baseType: !36, size: 32, align: 32, offset: 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !52, file: !4, line: 91, baseType: !57, size: 64, align: 64, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !59, line: 49, baseType: !60)
!59 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!60 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !52, file: !4, line: 92, baseType: !21, size: 64, align: 64, offset: 128)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !52, file: !4, line: 93, baseType: !36, size: 32, align: 32, offset: 192)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !52, file: !4, line: 94, baseType: !36, size: 32, align: 32, offset: 224)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !52, file: !4, line: 96, baseType: !65, size: 64, align: 64, offset: 256)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !52, file: !4, line: 97, baseType: !65, size: 64, align: 64, offset: 320)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !52, file: !4, line: 101, baseType: !68, size: 64, align: 64, offset: 384)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !71, !21}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !52, file: !4, line: 106, baseType: !68, size: 64, align: 64, offset: 448)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !52, file: !4, line: 107, baseType: !74, size: 64, align: 64, offset: 512)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !71, !65, !46}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !52, file: !4, line: 108, baseType: !74, size: 64, align: 64, offset: 576)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !52, file: !4, line: 109, baseType: !74, size: 64, align: 64, offset: 640)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !52, file: !4, line: 110, baseType: !80, size: 64, align: 64, offset: 704)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !71, !83, !46}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !4, line: 43, baseType: !27)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !52, file: !4, line: 111, baseType: !3, size: 32, align: 32, offset: 768)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !52, file: !4, line: 112, baseType: !9, size: 32, align: 32, offset: 800)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !52, file: !4, line: 113, baseType: !88, size: 64, align: 64, offset: 832)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !59, line: 51, baseType: !90)
!90 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "rdft_calc", scope: !39, file: !40, line: 38, baseType: !92, size: 64, align: 64, offset: 1216)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !95, !65}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!96 = !{}
!97 = !DILocalVariable(name: "s", arg: 1, scope: !32, file: !33, line: 88, type: !37)
!98 = !DIExpression()
!99 = !DILocation(line: 88, column: 53, scope: !32)
!100 = !DILocalVariable(name: "nbits", arg: 2, scope: !32, file: !33, line: 88, type: !36)
!101 = !DILocation(line: 88, column: 60, scope: !32)
!102 = !DILocalVariable(name: "trans", arg: 3, scope: !32, file: !33, line: 88, type: !13)
!103 = !DILocation(line: 88, column: 89, scope: !32)
!104 = !DILocalVariable(name: "n", scope: !32, file: !33, line: 90, type: !36)
!105 = !DILocation(line: 90, column: 9, scope: !32)
!106 = !DILocation(line: 90, column: 18, scope: !32)
!107 = !DILocation(line: 90, column: 15, scope: !32)
!108 = !DILocalVariable(name: "ret", scope: !32, file: !33, line: 91, type: !36)
!109 = !DILocation(line: 91, column: 9, scope: !32)
!110 = !DILocation(line: 93, column: 16, scope: !32)
!111 = !DILocation(line: 93, column: 5, scope: !32)
!112 = !DILocation(line: 93, column: 8, scope: !32)
!113 = !DILocation(line: 93, column: 14, scope: !32)
!114 = !DILocation(line: 94, column: 18, scope: !32)
!115 = !DILocation(line: 94, column: 24, scope: !32)
!116 = !DILocation(line: 94, column: 36, scope: !32)
!117 = !DILocation(line: 94, column: 39, scope: !118)
!118 = !DILexicalBlockFile(scope: !32, file: !33, discriminator: 1)
!119 = !DILocation(line: 94, column: 45, scope: !118)
!120 = !DILocation(line: 94, column: 36, scope: !118)
!121 = !DILocation(line: 94, column: 36, scope: !122)
!122 = !DILexicalBlockFile(scope: !32, file: !33, discriminator: 2)
!123 = !DILocation(line: 94, column: 5, scope: !122)
!124 = !DILocation(line: 94, column: 8, scope: !122)
!125 = !DILocation(line: 94, column: 16, scope: !122)
!126 = !DILocation(line: 95, column: 26, scope: !32)
!127 = !DILocation(line: 95, column: 32, scope: !32)
!128 = !DILocation(line: 95, column: 44, scope: !32)
!129 = !DILocation(line: 95, column: 47, scope: !118)
!130 = !DILocation(line: 95, column: 53, scope: !118)
!131 = !DILocation(line: 95, column: 44, scope: !118)
!132 = !DILocation(line: 95, column: 26, scope: !122)
!133 = !DILocation(line: 95, column: 5, scope: !122)
!134 = !DILocation(line: 95, column: 8, scope: !122)
!135 = !DILocation(line: 95, column: 24, scope: !122)
!136 = !DILocation(line: 96, column: 23, scope: !32)
!137 = !DILocation(line: 96, column: 29, scope: !32)
!138 = !DILocation(line: 96, column: 40, scope: !32)
!139 = !DILocation(line: 96, column: 43, scope: !118)
!140 = !DILocation(line: 96, column: 49, scope: !118)
!141 = !DILocation(line: 96, column: 40, scope: !118)
!142 = !DILocation(line: 96, column: 40, scope: !122)
!143 = !DILocation(line: 96, column: 5, scope: !122)
!144 = !DILocation(line: 96, column: 8, scope: !122)
!145 = !DILocation(line: 96, column: 21, scope: !122)
!146 = !DILocation(line: 98, column: 9, scope: !147)
!147 = distinct !DILexicalBlock(scope: !32, file: !33, line: 98, column: 9)
!148 = !DILocation(line: 98, column: 15, scope: !147)
!149 = !DILocation(line: 98, column: 19, scope: !147)
!150 = !DILocation(line: 98, column: 22, scope: !151)
!151 = !DILexicalBlockFile(scope: !147, file: !33, discriminator: 1)
!152 = !DILocation(line: 98, column: 28, scope: !151)
!153 = !DILocation(line: 98, column: 9, scope: !151)
!154 = !DILocation(line: 99, column: 9, scope: !147)
!155 = !DILocation(line: 101, column: 29, scope: !156)
!156 = distinct !DILexicalBlock(scope: !32, file: !33, line: 101, column: 9)
!157 = !DILocation(line: 101, column: 32, scope: !156)
!158 = !DILocation(line: 101, column: 37, scope: !156)
!159 = !DILocation(line: 101, column: 42, scope: !156)
!160 = !DILocation(line: 101, column: 46, scope: !156)
!161 = !DILocation(line: 101, column: 52, scope: !156)
!162 = !DILocation(line: 101, column: 64, scope: !156)
!163 = !DILocation(line: 101, column: 67, scope: !164)
!164 = !DILexicalBlockFile(scope: !156, file: !33, discriminator: 1)
!165 = !DILocation(line: 101, column: 73, scope: !164)
!166 = !DILocation(line: 101, column: 64, scope: !164)
!167 = !DILocation(line: 101, column: 64, scope: !168)
!168 = !DILexicalBlockFile(scope: !156, file: !33, discriminator: 2)
!169 = !DILocation(line: 101, column: 16, scope: !168)
!170 = !DILocation(line: 101, column: 14, scope: !168)
!171 = !DILocation(line: 101, column: 87, scope: !168)
!172 = !DILocation(line: 101, column: 9, scope: !168)
!173 = !DILocation(line: 102, column: 16, scope: !156)
!174 = !DILocation(line: 102, column: 9, scope: !156)
!175 = !DILocation(line: 104, column: 25, scope: !32)
!176 = !DILocation(line: 104, column: 5, scope: !32)
!177 = !DILocation(line: 105, column: 27, scope: !32)
!178 = !DILocation(line: 105, column: 15, scope: !32)
!179 = !DILocation(line: 105, column: 5, scope: !32)
!180 = !DILocation(line: 105, column: 8, scope: !32)
!181 = !DILocation(line: 105, column: 13, scope: !32)
!182 = !DILocation(line: 106, column: 27, scope: !32)
!183 = !DILocation(line: 106, column: 15, scope: !32)
!184 = !DILocation(line: 106, column: 37, scope: !32)
!185 = !DILocation(line: 106, column: 39, scope: !32)
!186 = !DILocation(line: 106, column: 34, scope: !32)
!187 = !DILocation(line: 106, column: 5, scope: !32)
!188 = !DILocation(line: 106, column: 8, scope: !32)
!189 = !DILocation(line: 106, column: 13, scope: !32)
!190 = !DILocation(line: 107, column: 5, scope: !32)
!191 = !DILocation(line: 107, column: 8, scope: !32)
!192 = !DILocation(line: 107, column: 18, scope: !32)
!193 = !DILocation(line: 111, column: 5, scope: !32)
!194 = !DILocation(line: 112, column: 1, scope: !32)
!195 = distinct !DISubprogram(name: "rdft_calc_c", scope: !33, file: !33, line: 35, type: !196, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !96)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !37, !65}
!198 = !DILocalVariable(name: "s", arg: 1, scope: !195, file: !33, line: 35, type: !37)
!199 = !DILocation(line: 35, column: 38, scope: !195)
!200 = !DILocalVariable(name: "data", arg: 2, scope: !195, file: !33, line: 35, type: !65)
!201 = !DILocation(line: 35, column: 52, scope: !195)
!202 = !DILocalVariable(name: "i", scope: !195, file: !33, line: 37, type: !36)
!203 = !DILocation(line: 37, column: 9, scope: !195)
!204 = !DILocalVariable(name: "i1", scope: !195, file: !33, line: 37, type: !36)
!205 = !DILocation(line: 37, column: 12, scope: !195)
!206 = !DILocalVariable(name: "i2", scope: !195, file: !33, line: 37, type: !36)
!207 = !DILocation(line: 37, column: 16, scope: !195)
!208 = !DILocalVariable(name: "ev", scope: !195, file: !33, line: 38, type: !22)
!209 = !DILocation(line: 38, column: 16, scope: !195)
!210 = !DILocalVariable(name: "od", scope: !195, file: !33, line: 38, type: !22)
!211 = !DILocation(line: 38, column: 20, scope: !195)
!212 = !DILocalVariable(name: "odsum", scope: !195, file: !33, line: 38, type: !22)
!213 = !DILocation(line: 38, column: 24, scope: !195)
!214 = !DILocalVariable(name: "n", scope: !195, file: !33, line: 39, type: !215)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!216 = !DILocation(line: 39, column: 15, scope: !195)
!217 = !DILocation(line: 39, column: 24, scope: !195)
!218 = !DILocation(line: 39, column: 27, scope: !195)
!219 = !DILocation(line: 39, column: 21, scope: !195)
!220 = !DILocalVariable(name: "k1", scope: !195, file: !33, line: 40, type: !221)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!222 = !DILocation(line: 40, column: 17, scope: !195)
!223 = !DILocalVariable(name: "k2", scope: !195, file: !33, line: 41, type: !221)
!224 = !DILocation(line: 41, column: 17, scope: !195)
!225 = !DILocation(line: 41, column: 28, scope: !195)
!226 = !DILocation(line: 41, column: 31, scope: !195)
!227 = !DILocation(line: 41, column: 26, scope: !195)
!228 = !DILocation(line: 41, column: 22, scope: !195)
!229 = !DILocalVariable(name: "tcos", scope: !195, file: !33, line: 42, type: !46)
!230 = !DILocation(line: 42, column: 22, scope: !195)
!231 = !DILocation(line: 42, column: 29, scope: !195)
!232 = !DILocation(line: 42, column: 32, scope: !195)
!233 = !DILocalVariable(name: "tsin", scope: !195, file: !33, line: 43, type: !46)
!234 = !DILocation(line: 43, column: 22, scope: !195)
!235 = !DILocation(line: 43, column: 29, scope: !195)
!236 = !DILocation(line: 43, column: 32, scope: !195)
!237 = !DILocation(line: 45, column: 10, scope: !238)
!238 = distinct !DILexicalBlock(scope: !195, file: !33, line: 45, column: 9)
!239 = !DILocation(line: 45, column: 13, scope: !238)
!240 = !DILocation(line: 45, column: 9, scope: !195)
!241 = !DILocation(line: 46, column: 9, scope: !242)
!242 = distinct !DILexicalBlock(scope: !238, file: !33, line: 45, column: 22)
!243 = !DILocation(line: 46, column: 12, scope: !242)
!244 = !DILocation(line: 46, column: 16, scope: !242)
!245 = !DILocation(line: 46, column: 29, scope: !242)
!246 = !DILocation(line: 46, column: 32, scope: !242)
!247 = !DILocation(line: 46, column: 50, scope: !242)
!248 = !DILocation(line: 46, column: 37, scope: !242)
!249 = !DILocation(line: 47, column: 9, scope: !242)
!250 = !DILocation(line: 47, column: 12, scope: !242)
!251 = !DILocation(line: 47, column: 16, scope: !242)
!252 = !DILocation(line: 47, column: 26, scope: !242)
!253 = !DILocation(line: 47, column: 29, scope: !242)
!254 = !DILocation(line: 47, column: 47, scope: !242)
!255 = !DILocation(line: 47, column: 34, scope: !242)
!256 = !DILocation(line: 48, column: 5, scope: !242)
!257 = !DILocation(line: 51, column: 13, scope: !195)
!258 = !DILocation(line: 51, column: 8, scope: !195)
!259 = !DILocation(line: 51, column: 11, scope: !195)
!260 = !DILocation(line: 52, column: 18, scope: !195)
!261 = !DILocation(line: 52, column: 21, scope: !195)
!262 = !DILocation(line: 52, column: 20, scope: !195)
!263 = !DILocation(line: 52, column: 5, scope: !195)
!264 = !DILocation(line: 52, column: 13, scope: !195)
!265 = !DILocation(line: 53, column: 18, scope: !195)
!266 = !DILocation(line: 53, column: 21, scope: !195)
!267 = !DILocation(line: 53, column: 20, scope: !195)
!268 = !DILocation(line: 53, column: 5, scope: !195)
!269 = !DILocation(line: 53, column: 13, scope: !195)
!270 = !DILocation(line: 73, column: 9, scope: !271)
!271 = distinct !DILexicalBlock(scope: !195, file: !33, line: 73, column: 9)
!272 = !DILocation(line: 73, column: 12, scope: !271)
!273 = !DILocation(line: 73, column: 9, scope: !195)
!274 = !DILocation(line: 74, column: 16, scope: !275)
!275 = distinct !DILexicalBlock(scope: !276, file: !33, line: 74, column: 9)
!276 = distinct !DILexicalBlock(scope: !271, file: !33, line: 73, column: 26)
!277 = !DILocation(line: 74, column: 14, scope: !275)
!278 = !DILocation(line: 74, column: 21, scope: !279)
!279 = !DILexicalBlockFile(scope: !280, file: !33, discriminator: 1)
!280 = distinct !DILexicalBlock(scope: !275, file: !33, line: 74, column: 9)
!281 = !DILocation(line: 74, column: 26, scope: !279)
!282 = !DILocation(line: 74, column: 27, scope: !279)
!283 = !DILocation(line: 74, column: 23, scope: !279)
!284 = !DILocation(line: 74, column: 9, scope: !279)
!285 = !DILocation(line: 74, column: 47, scope: !286)
!286 = !DILexicalBlockFile(scope: !287, file: !33, discriminator: 2)
!287 = distinct !DILexicalBlock(scope: !280, file: !33, line: 74, column: 38)
!288 = !DILocation(line: 74, column: 46, scope: !286)
!289 = !DILocation(line: 74, column: 43, scope: !286)
!290 = !DILocation(line: 74, column: 55, scope: !286)
!291 = !DILocation(line: 74, column: 57, scope: !286)
!292 = !DILocation(line: 74, column: 56, scope: !286)
!293 = !DILocation(line: 74, column: 53, scope: !286)
!294 = !DILocation(line: 74, column: 78, scope: !286)
!295 = !DILocation(line: 74, column: 73, scope: !286)
!296 = !DILocation(line: 74, column: 88, scope: !286)
!297 = !DILocation(line: 74, column: 83, scope: !286)
!298 = !DILocation(line: 74, column: 82, scope: !286)
!299 = !DILocation(line: 74, column: 71, scope: !286)
!300 = !DILocation(line: 74, column: 64, scope: !286)
!301 = !DILocation(line: 74, column: 67, scope: !286)
!302 = !DILocation(line: 74, column: 103, scope: !286)
!303 = !DILocation(line: 74, column: 112, scope: !286)
!304 = !DILocation(line: 74, column: 107, scope: !286)
!305 = !DILocation(line: 74, column: 122, scope: !286)
!306 = !DILocation(line: 74, column: 117, scope: !286)
!307 = !DILocation(line: 74, column: 116, scope: !286)
!308 = !DILocation(line: 74, column: 105, scope: !286)
!309 = !DILocation(line: 74, column: 98, scope: !286)
!310 = !DILocation(line: 74, column: 101, scope: !286)
!311 = !DILocation(line: 74, column: 146, scope: !286)
!312 = !DILocation(line: 74, column: 148, scope: !286)
!313 = !DILocation(line: 74, column: 141, scope: !286)
!314 = !DILocation(line: 74, column: 157, scope: !286)
!315 = !DILocation(line: 74, column: 159, scope: !286)
!316 = !DILocation(line: 74, column: 152, scope: !286)
!317 = !DILocation(line: 74, column: 151, scope: !286)
!318 = !DILocation(line: 74, column: 139, scope: !286)
!319 = !DILocation(line: 74, column: 132, scope: !286)
!320 = !DILocation(line: 74, column: 135, scope: !286)
!321 = !DILocation(line: 74, column: 173, scope: !286)
!322 = !DILocation(line: 74, column: 182, scope: !286)
!323 = !DILocation(line: 74, column: 184, scope: !286)
!324 = !DILocation(line: 74, column: 177, scope: !286)
!325 = !DILocation(line: 74, column: 193, scope: !286)
!326 = !DILocation(line: 74, column: 195, scope: !286)
!327 = !DILocation(line: 74, column: 188, scope: !286)
!328 = !DILocation(line: 74, column: 187, scope: !286)
!329 = !DILocation(line: 74, column: 175, scope: !286)
!330 = !DILocation(line: 74, column: 168, scope: !286)
!331 = !DILocation(line: 74, column: 171, scope: !286)
!332 = !DILocation(line: 74, column: 215, scope: !286)
!333 = !DILocation(line: 74, column: 223, scope: !286)
!334 = !DILocation(line: 74, column: 218, scope: !286)
!335 = !DILocation(line: 74, column: 217, scope: !286)
!336 = !DILocation(line: 74, column: 231, scope: !286)
!337 = !DILocation(line: 74, column: 239, scope: !286)
!338 = !DILocation(line: 74, column: 234, scope: !286)
!339 = !DILocation(line: 74, column: 233, scope: !286)
!340 = !DILocation(line: 74, column: 226, scope: !286)
!341 = !DILocation(line: 74, column: 207, scope: !286)
!342 = !DILocation(line: 74, column: 210, scope: !286)
!343 = !DILocation(line: 74, column: 257, scope: !286)
!344 = !DILocation(line: 74, column: 265, scope: !286)
!345 = !DILocation(line: 74, column: 260, scope: !286)
!346 = !DILocation(line: 74, column: 259, scope: !286)
!347 = !DILocation(line: 74, column: 273, scope: !286)
!348 = !DILocation(line: 74, column: 281, scope: !286)
!349 = !DILocation(line: 74, column: 276, scope: !286)
!350 = !DILocation(line: 74, column: 275, scope: !286)
!351 = !DILocation(line: 74, column: 268, scope: !286)
!352 = !DILocation(line: 74, column: 249, scope: !286)
!353 = !DILocation(line: 74, column: 252, scope: !286)
!354 = !DILocation(line: 74, column: 300, scope: !286)
!355 = !DILocation(line: 74, column: 311, scope: !286)
!356 = !DILocation(line: 74, column: 303, scope: !286)
!357 = !DILocation(line: 74, column: 290, scope: !286)
!358 = !DILocation(line: 74, column: 285, scope: !286)
!359 = !DILocation(line: 74, column: 295, scope: !286)
!360 = !DILocation(line: 74, column: 331, scope: !286)
!361 = !DILocation(line: 74, column: 342, scope: !286)
!362 = !DILocation(line: 74, column: 334, scope: !286)
!363 = !DILocation(line: 74, column: 320, scope: !286)
!364 = !DILocation(line: 74, column: 322, scope: !286)
!365 = !DILocation(line: 74, column: 315, scope: !286)
!366 = !DILocation(line: 74, column: 326, scope: !286)
!367 = !DILocation(line: 74, column: 361, scope: !286)
!368 = !DILocation(line: 74, column: 372, scope: !286)
!369 = !DILocation(line: 74, column: 364, scope: !286)
!370 = !DILocation(line: 74, column: 351, scope: !286)
!371 = !DILocation(line: 74, column: 346, scope: !286)
!372 = !DILocation(line: 74, column: 356, scope: !286)
!373 = !DILocation(line: 74, column: 395, scope: !286)
!374 = !DILocation(line: 74, column: 403, scope: !286)
!375 = !DILocation(line: 74, column: 398, scope: !286)
!376 = !DILocation(line: 74, column: 381, scope: !286)
!377 = !DILocation(line: 74, column: 383, scope: !286)
!378 = !DILocation(line: 74, column: 376, scope: !286)
!379 = !DILocation(line: 74, column: 387, scope: !286)
!380 = !DILocation(line: 74, column: 407, scope: !286)
!381 = !DILocation(line: 74, column: 34, scope: !382)
!382 = !DILexicalBlockFile(scope: !280, file: !33, discriminator: 3)
!383 = !DILocation(line: 74, column: 9, scope: !382)
!384 = distinct !{!384, !385}
!385 = !DILocation(line: 74, column: 9, scope: !276)
!386 = !DILocation(line: 75, column: 5, scope: !276)
!387 = !DILocation(line: 76, column: 16, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !33, line: 76, column: 9)
!389 = distinct !DILexicalBlock(scope: !271, file: !33, line: 75, column: 12)
!390 = !DILocation(line: 76, column: 14, scope: !388)
!391 = !DILocation(line: 76, column: 21, scope: !392)
!392 = !DILexicalBlockFile(scope: !393, file: !33, discriminator: 1)
!393 = distinct !DILexicalBlock(scope: !388, file: !33, line: 76, column: 9)
!394 = !DILocation(line: 76, column: 26, scope: !392)
!395 = !DILocation(line: 76, column: 27, scope: !392)
!396 = !DILocation(line: 76, column: 23, scope: !392)
!397 = !DILocation(line: 76, column: 9, scope: !392)
!398 = !DILocation(line: 76, column: 47, scope: !399)
!399 = !DILexicalBlockFile(scope: !400, file: !33, discriminator: 2)
!400 = distinct !DILexicalBlock(scope: !393, file: !33, line: 76, column: 38)
!401 = !DILocation(line: 76, column: 46, scope: !399)
!402 = !DILocation(line: 76, column: 43, scope: !399)
!403 = !DILocation(line: 76, column: 55, scope: !399)
!404 = !DILocation(line: 76, column: 57, scope: !399)
!405 = !DILocation(line: 76, column: 56, scope: !399)
!406 = !DILocation(line: 76, column: 53, scope: !399)
!407 = !DILocation(line: 76, column: 78, scope: !399)
!408 = !DILocation(line: 76, column: 73, scope: !399)
!409 = !DILocation(line: 76, column: 88, scope: !399)
!410 = !DILocation(line: 76, column: 83, scope: !399)
!411 = !DILocation(line: 76, column: 82, scope: !399)
!412 = !DILocation(line: 76, column: 71, scope: !399)
!413 = !DILocation(line: 76, column: 64, scope: !399)
!414 = !DILocation(line: 76, column: 67, scope: !399)
!415 = !DILocation(line: 76, column: 103, scope: !399)
!416 = !DILocation(line: 76, column: 112, scope: !399)
!417 = !DILocation(line: 76, column: 107, scope: !399)
!418 = !DILocation(line: 76, column: 122, scope: !399)
!419 = !DILocation(line: 76, column: 117, scope: !399)
!420 = !DILocation(line: 76, column: 116, scope: !399)
!421 = !DILocation(line: 76, column: 105, scope: !399)
!422 = !DILocation(line: 76, column: 98, scope: !399)
!423 = !DILocation(line: 76, column: 101, scope: !399)
!424 = !DILocation(line: 76, column: 146, scope: !399)
!425 = !DILocation(line: 76, column: 148, scope: !399)
!426 = !DILocation(line: 76, column: 141, scope: !399)
!427 = !DILocation(line: 76, column: 157, scope: !399)
!428 = !DILocation(line: 76, column: 159, scope: !399)
!429 = !DILocation(line: 76, column: 152, scope: !399)
!430 = !DILocation(line: 76, column: 151, scope: !399)
!431 = !DILocation(line: 76, column: 139, scope: !399)
!432 = !DILocation(line: 76, column: 132, scope: !399)
!433 = !DILocation(line: 76, column: 135, scope: !399)
!434 = !DILocation(line: 76, column: 173, scope: !399)
!435 = !DILocation(line: 76, column: 182, scope: !399)
!436 = !DILocation(line: 76, column: 184, scope: !399)
!437 = !DILocation(line: 76, column: 177, scope: !399)
!438 = !DILocation(line: 76, column: 193, scope: !399)
!439 = !DILocation(line: 76, column: 195, scope: !399)
!440 = !DILocation(line: 76, column: 188, scope: !399)
!441 = !DILocation(line: 76, column: 187, scope: !399)
!442 = !DILocation(line: 76, column: 175, scope: !399)
!443 = !DILocation(line: 76, column: 168, scope: !399)
!444 = !DILocation(line: 76, column: 171, scope: !399)
!445 = !DILocation(line: 76, column: 215, scope: !399)
!446 = !DILocation(line: 76, column: 223, scope: !399)
!447 = !DILocation(line: 76, column: 218, scope: !399)
!448 = !DILocation(line: 76, column: 217, scope: !399)
!449 = !DILocation(line: 76, column: 231, scope: !399)
!450 = !DILocation(line: 76, column: 239, scope: !399)
!451 = !DILocation(line: 76, column: 234, scope: !399)
!452 = !DILocation(line: 76, column: 233, scope: !399)
!453 = !DILocation(line: 76, column: 226, scope: !399)
!454 = !DILocation(line: 76, column: 207, scope: !399)
!455 = !DILocation(line: 76, column: 210, scope: !399)
!456 = !DILocation(line: 76, column: 257, scope: !399)
!457 = !DILocation(line: 76, column: 265, scope: !399)
!458 = !DILocation(line: 76, column: 260, scope: !399)
!459 = !DILocation(line: 76, column: 259, scope: !399)
!460 = !DILocation(line: 76, column: 273, scope: !399)
!461 = !DILocation(line: 76, column: 281, scope: !399)
!462 = !DILocation(line: 76, column: 276, scope: !399)
!463 = !DILocation(line: 76, column: 275, scope: !399)
!464 = !DILocation(line: 76, column: 268, scope: !399)
!465 = !DILocation(line: 76, column: 249, scope: !399)
!466 = !DILocation(line: 76, column: 252, scope: !399)
!467 = !DILocation(line: 76, column: 300, scope: !399)
!468 = !DILocation(line: 76, column: 311, scope: !399)
!469 = !DILocation(line: 76, column: 303, scope: !399)
!470 = !DILocation(line: 76, column: 290, scope: !399)
!471 = !DILocation(line: 76, column: 285, scope: !399)
!472 = !DILocation(line: 76, column: 295, scope: !399)
!473 = !DILocation(line: 76, column: 331, scope: !399)
!474 = !DILocation(line: 76, column: 342, scope: !399)
!475 = !DILocation(line: 76, column: 334, scope: !399)
!476 = !DILocation(line: 76, column: 320, scope: !399)
!477 = !DILocation(line: 76, column: 322, scope: !399)
!478 = !DILocation(line: 76, column: 315, scope: !399)
!479 = !DILocation(line: 76, column: 326, scope: !399)
!480 = !DILocation(line: 76, column: 361, scope: !399)
!481 = !DILocation(line: 76, column: 372, scope: !399)
!482 = !DILocation(line: 76, column: 364, scope: !399)
!483 = !DILocation(line: 76, column: 351, scope: !399)
!484 = !DILocation(line: 76, column: 346, scope: !399)
!485 = !DILocation(line: 76, column: 356, scope: !399)
!486 = !DILocation(line: 76, column: 395, scope: !399)
!487 = !DILocation(line: 76, column: 403, scope: !399)
!488 = !DILocation(line: 76, column: 398, scope: !399)
!489 = !DILocation(line: 76, column: 381, scope: !399)
!490 = !DILocation(line: 76, column: 383, scope: !399)
!491 = !DILocation(line: 76, column: 376, scope: !399)
!492 = !DILocation(line: 76, column: 387, scope: !399)
!493 = !DILocation(line: 76, column: 407, scope: !399)
!494 = !DILocation(line: 76, column: 34, scope: !495)
!495 = !DILexicalBlockFile(scope: !393, file: !33, discriminator: 3)
!496 = !DILocation(line: 76, column: 9, scope: !495)
!497 = distinct !{!497, !498}
!498 = !DILocation(line: 76, column: 9, scope: !389)
!499 = !DILocation(line: 79, column: 17, scope: !195)
!500 = !DILocation(line: 79, column: 20, scope: !195)
!501 = !DILocation(line: 79, column: 43, scope: !195)
!502 = !DILocation(line: 79, column: 42, scope: !195)
!503 = !DILocation(line: 79, column: 44, scope: !195)
!504 = !DILocation(line: 79, column: 36, scope: !195)
!505 = !DILocation(line: 79, column: 35, scope: !195)
!506 = !DILocation(line: 79, column: 12, scope: !195)
!507 = !DILocation(line: 79, column: 11, scope: !195)
!508 = !DILocation(line: 79, column: 13, scope: !195)
!509 = !DILocation(line: 79, column: 5, scope: !195)
!510 = !DILocation(line: 79, column: 16, scope: !195)
!511 = !DILocation(line: 80, column: 9, scope: !512)
!512 = distinct !DILexicalBlock(scope: !195, file: !33, line: 80, column: 9)
!513 = !DILocation(line: 80, column: 12, scope: !512)
!514 = !DILocation(line: 80, column: 9, scope: !195)
!515 = !DILocation(line: 81, column: 9, scope: !516)
!516 = distinct !DILexicalBlock(scope: !512, file: !33, line: 80, column: 21)
!517 = !DILocation(line: 81, column: 17, scope: !516)
!518 = !DILocation(line: 82, column: 9, scope: !516)
!519 = !DILocation(line: 82, column: 17, scope: !516)
!520 = !DILocation(line: 83, column: 9, scope: !516)
!521 = !DILocation(line: 83, column: 12, scope: !516)
!522 = !DILocation(line: 83, column: 16, scope: !516)
!523 = !DILocation(line: 83, column: 29, scope: !516)
!524 = !DILocation(line: 83, column: 32, scope: !516)
!525 = !DILocation(line: 83, column: 50, scope: !516)
!526 = !DILocation(line: 83, column: 37, scope: !516)
!527 = !DILocation(line: 84, column: 9, scope: !516)
!528 = !DILocation(line: 84, column: 12, scope: !516)
!529 = !DILocation(line: 84, column: 16, scope: !516)
!530 = !DILocation(line: 84, column: 26, scope: !516)
!531 = !DILocation(line: 84, column: 29, scope: !516)
!532 = !DILocation(line: 84, column: 47, scope: !516)
!533 = !DILocation(line: 84, column: 34, scope: !516)
!534 = !DILocation(line: 85, column: 5, scope: !516)
!535 = !DILocation(line: 86, column: 1, scope: !195)
!536 = distinct !DISubprogram(name: "ff_rdft_end", scope: !33, file: !33, line: 114, type: !537, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !96)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !37}
!539 = !DILocalVariable(name: "s", arg: 1, scope: !536, file: !33, line: 114, type: !37)
!540 = !DILocation(line: 114, column: 53, scope: !536)
!541 = !DILocation(line: 116, column: 17, scope: !536)
!542 = !DILocation(line: 116, column: 20, scope: !536)
!543 = !DILocation(line: 116, column: 5, scope: !536)
!544 = !DILocation(line: 117, column: 1, scope: !536)
