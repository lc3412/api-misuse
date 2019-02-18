; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--colorspace.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--colorspace.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PrimaryCoefficients = type { double, double, double, double, double, double }
%struct.WhitepointCoefficients = type { double, double }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVContentLightMetadata = type { i32, i32 }
%struct.AVMasteringDisplayMetadata = type { [3 x [2 x %struct.AVRational]], [2 x %struct.AVRational], %struct.AVRational, %struct.AVRational, i32, i32 }

; Function Attrs: nounwind uwtable
define void @ff_matrix_invert_3x3([3 x double]* %in, [3 x double]* %out) #0 !dbg !152 {
entry:
  %in.addr = alloca [3 x double]*, align 8
  %out.addr = alloca [3 x double]*, align 8
  %m00 = alloca double, align 8
  %m01 = alloca double, align 8
  %m02 = alloca double, align 8
  %m10 = alloca double, align 8
  %m11 = alloca double, align 8
  %m12 = alloca double, align 8
  %m20 = alloca double, align 8
  %m21 = alloca double, align 8
  %m22 = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %det = alloca double, align 8
  store [3 x double]* %in, [3 x double]** %in.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %in.addr, metadata !163, metadata !164), !dbg !165
  store [3 x double]* %out, [3 x double]** %out.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %out.addr, metadata !166, metadata !164), !dbg !167
  call void @llvm.dbg.declare(metadata double* %m00, metadata !168, metadata !164), !dbg !169
  %0 = load [3 x double]*, [3 x double]** %in.addr, align 8, !dbg !170
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %0, i64 0, !dbg !170
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !170
  %1 = load double, double* %arrayidx1, align 8, !dbg !170
  store double %1, double* %m00, align 8, !dbg !169
  call void @llvm.dbg.declare(metadata double* %m01, metadata !171, metadata !164), !dbg !172
  %2 = load [3 x double]*, [3 x double]** %in.addr, align 8, !dbg !173
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, !dbg !173
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx2, i64 0, i64 1, !dbg !173
  %3 = load double, double* %arrayidx3, align 8, !dbg !173
  store double %3, double* %m01, align 8, !dbg !172
  call void @llvm.dbg.declare(metadata double* %m02, metadata !174, metadata !164), !dbg !175
  %4 = load [3 x double]*, [3 x double]** %in.addr, align 8, !dbg !176
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, !dbg !176
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx4, i64 0, i64 2, !dbg !176
  %5 = load double, double* %arrayidx5, align 8, !dbg !176
  store double %5, double* %m02, align 8, !dbg !175
  call void @llvm.dbg.declare(metadata double* %m10, metadata !177, metadata !164), !dbg !178
  %6 = load [3 x double]*, [3 x double]** %in.addr, align 8, !dbg !179
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 1, !dbg !179
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx6, i64 0, i64 0, !dbg !179
  %7 = load double, double* %arrayidx7, align 8, !dbg !179
  store double %7, double* %m10, align 8, !dbg !178
  call void @llvm.dbg.declare(metadata double* %m11, metadata !180, metadata !164), !dbg !181
  %8 = load [3 x double]*, [3 x double]** %in.addr, align 8, !dbg !182
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 1, !dbg !182
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx8, i64 0, i64 1, !dbg !182
  %9 = load double, double* %arrayidx9, align 8, !dbg !182
  store double %9, double* %m11, align 8, !dbg !181
  call void @llvm.dbg.declare(metadata double* %m12, metadata !183, metadata !164), !dbg !184
  %10 = load [3 x double]*, [3 x double]** %in.addr, align 8, !dbg !185
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 1, !dbg !185
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx10, i64 0, i64 2, !dbg !185
  %11 = load double, double* %arrayidx11, align 8, !dbg !185
  store double %11, double* %m12, align 8, !dbg !184
  call void @llvm.dbg.declare(metadata double* %m20, metadata !186, metadata !164), !dbg !187
  %12 = load [3 x double]*, [3 x double]** %in.addr, align 8, !dbg !188
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 2, !dbg !188
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx12, i64 0, i64 0, !dbg !188
  %13 = load double, double* %arrayidx13, align 8, !dbg !188
  store double %13, double* %m20, align 8, !dbg !187
  call void @llvm.dbg.declare(metadata double* %m21, metadata !189, metadata !164), !dbg !190
  %14 = load [3 x double]*, [3 x double]** %in.addr, align 8, !dbg !191
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 2, !dbg !191
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14, i64 0, i64 1, !dbg !191
  %15 = load double, double* %arrayidx15, align 8, !dbg !191
  store double %15, double* %m21, align 8, !dbg !190
  call void @llvm.dbg.declare(metadata double* %m22, metadata !192, metadata !164), !dbg !193
  %16 = load [3 x double]*, [3 x double]** %in.addr, align 8, !dbg !194
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 2, !dbg !194
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 2, !dbg !194
  %17 = load double, double* %arrayidx17, align 8, !dbg !194
  store double %17, double* %m22, align 8, !dbg !193
  call void @llvm.dbg.declare(metadata i32* %i, metadata !195, metadata !164), !dbg !196
  call void @llvm.dbg.declare(metadata i32* %j, metadata !197, metadata !164), !dbg !198
  call void @llvm.dbg.declare(metadata double* %det, metadata !199, metadata !164), !dbg !200
  %18 = load double, double* %m11, align 8, !dbg !201
  %19 = load double, double* %m22, align 8, !dbg !202
  %mul = fmul double %18, %19, !dbg !203
  %20 = load double, double* %m21, align 8, !dbg !204
  %21 = load double, double* %m12, align 8, !dbg !205
  %mul18 = fmul double %20, %21, !dbg !206
  %sub = fsub double %mul, %mul18, !dbg !207
  %22 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !208
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, !dbg !208
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19, i64 0, i64 0, !dbg !208
  store double %sub, double* %arrayidx20, align 8, !dbg !209
  %23 = load double, double* %m01, align 8, !dbg !210
  %24 = load double, double* %m22, align 8, !dbg !211
  %mul21 = fmul double %23, %24, !dbg !212
  %25 = load double, double* %m21, align 8, !dbg !213
  %26 = load double, double* %m02, align 8, !dbg !214
  %mul22 = fmul double %25, %26, !dbg !215
  %sub23 = fsub double %mul21, %mul22, !dbg !216
  %sub24 = fsub double -0.000000e+00, %sub23, !dbg !217
  %27 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !218
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, !dbg !218
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx25, i64 0, i64 1, !dbg !218
  store double %sub24, double* %arrayidx26, align 8, !dbg !219
  %28 = load double, double* %m01, align 8, !dbg !220
  %29 = load double, double* %m12, align 8, !dbg !221
  %mul27 = fmul double %28, %29, !dbg !222
  %30 = load double, double* %m11, align 8, !dbg !223
  %31 = load double, double* %m02, align 8, !dbg !224
  %mul28 = fmul double %30, %31, !dbg !225
  %sub29 = fsub double %mul27, %mul28, !dbg !226
  %32 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !227
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %32, i64 0, !dbg !227
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx30, i64 0, i64 2, !dbg !227
  store double %sub29, double* %arrayidx31, align 8, !dbg !228
  %33 = load double, double* %m10, align 8, !dbg !229
  %34 = load double, double* %m22, align 8, !dbg !230
  %mul32 = fmul double %33, %34, !dbg !231
  %35 = load double, double* %m20, align 8, !dbg !232
  %36 = load double, double* %m12, align 8, !dbg !233
  %mul33 = fmul double %35, %36, !dbg !234
  %sub34 = fsub double %mul32, %mul33, !dbg !235
  %sub35 = fsub double -0.000000e+00, %sub34, !dbg !236
  %37 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !237
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %37, i64 1, !dbg !237
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx36, i64 0, i64 0, !dbg !237
  store double %sub35, double* %arrayidx37, align 8, !dbg !238
  %38 = load double, double* %m00, align 8, !dbg !239
  %39 = load double, double* %m22, align 8, !dbg !240
  %mul38 = fmul double %38, %39, !dbg !241
  %40 = load double, double* %m20, align 8, !dbg !242
  %41 = load double, double* %m02, align 8, !dbg !243
  %mul39 = fmul double %40, %41, !dbg !244
  %sub40 = fsub double %mul38, %mul39, !dbg !245
  %42 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !246
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %42, i64 1, !dbg !246
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx41, i64 0, i64 1, !dbg !246
  store double %sub40, double* %arrayidx42, align 8, !dbg !247
  %43 = load double, double* %m00, align 8, !dbg !248
  %44 = load double, double* %m12, align 8, !dbg !249
  %mul43 = fmul double %43, %44, !dbg !250
  %45 = load double, double* %m10, align 8, !dbg !251
  %46 = load double, double* %m02, align 8, !dbg !252
  %mul44 = fmul double %45, %46, !dbg !253
  %sub45 = fsub double %mul43, %mul44, !dbg !254
  %sub46 = fsub double -0.000000e+00, %sub45, !dbg !255
  %47 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !256
  %arrayidx47 = getelementptr inbounds [3 x double], [3 x double]* %47, i64 1, !dbg !256
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx47, i64 0, i64 2, !dbg !256
  store double %sub46, double* %arrayidx48, align 8, !dbg !257
  %48 = load double, double* %m10, align 8, !dbg !258
  %49 = load double, double* %m21, align 8, !dbg !259
  %mul49 = fmul double %48, %49, !dbg !260
  %50 = load double, double* %m20, align 8, !dbg !261
  %51 = load double, double* %m11, align 8, !dbg !262
  %mul50 = fmul double %50, %51, !dbg !263
  %sub51 = fsub double %mul49, %mul50, !dbg !264
  %52 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !265
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %52, i64 2, !dbg !265
  %arrayidx53 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx52, i64 0, i64 0, !dbg !265
  store double %sub51, double* %arrayidx53, align 8, !dbg !266
  %53 = load double, double* %m00, align 8, !dbg !267
  %54 = load double, double* %m21, align 8, !dbg !268
  %mul54 = fmul double %53, %54, !dbg !269
  %55 = load double, double* %m20, align 8, !dbg !270
  %56 = load double, double* %m01, align 8, !dbg !271
  %mul55 = fmul double %55, %56, !dbg !272
  %sub56 = fsub double %mul54, %mul55, !dbg !273
  %sub57 = fsub double -0.000000e+00, %sub56, !dbg !274
  %57 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !275
  %arrayidx58 = getelementptr inbounds [3 x double], [3 x double]* %57, i64 2, !dbg !275
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx58, i64 0, i64 1, !dbg !275
  store double %sub57, double* %arrayidx59, align 8, !dbg !276
  %58 = load double, double* %m00, align 8, !dbg !277
  %59 = load double, double* %m11, align 8, !dbg !278
  %mul60 = fmul double %58, %59, !dbg !279
  %60 = load double, double* %m10, align 8, !dbg !280
  %61 = load double, double* %m01, align 8, !dbg !281
  %mul61 = fmul double %60, %61, !dbg !282
  %sub62 = fsub double %mul60, %mul61, !dbg !283
  %62 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !284
  %arrayidx63 = getelementptr inbounds [3 x double], [3 x double]* %62, i64 2, !dbg !284
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx63, i64 0, i64 2, !dbg !284
  store double %sub62, double* %arrayidx64, align 8, !dbg !285
  %63 = load double, double* %m00, align 8, !dbg !286
  %64 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !287
  %arrayidx65 = getelementptr inbounds [3 x double], [3 x double]* %64, i64 0, !dbg !287
  %arrayidx66 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx65, i64 0, i64 0, !dbg !287
  %65 = load double, double* %arrayidx66, align 8, !dbg !287
  %mul67 = fmul double %63, %65, !dbg !288
  %66 = load double, double* %m10, align 8, !dbg !289
  %67 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !290
  %arrayidx68 = getelementptr inbounds [3 x double], [3 x double]* %67, i64 0, !dbg !290
  %arrayidx69 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx68, i64 0, i64 1, !dbg !290
  %68 = load double, double* %arrayidx69, align 8, !dbg !290
  %mul70 = fmul double %66, %68, !dbg !291
  %add = fadd double %mul67, %mul70, !dbg !292
  %69 = load double, double* %m20, align 8, !dbg !293
  %70 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !294
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %70, i64 0, !dbg !294
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx71, i64 0, i64 2, !dbg !294
  %71 = load double, double* %arrayidx72, align 8, !dbg !294
  %mul73 = fmul double %69, %71, !dbg !295
  %add74 = fadd double %add, %mul73, !dbg !296
  store double %add74, double* %det, align 8, !dbg !297
  %72 = load double, double* %det, align 8, !dbg !298
  %div = fdiv double 1.000000e+00, %72, !dbg !299
  store double %div, double* %det, align 8, !dbg !300
  store i32 0, i32* %i, align 4, !dbg !301
  br label %for.cond, !dbg !303

for.cond:                                         ; preds = %for.inc82, %entry
  %73 = load i32, i32* %i, align 4, !dbg !304
  %cmp = icmp slt i32 %73, 3, !dbg !307
  br i1 %cmp, label %for.body, label %for.end84, !dbg !308

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !309
  br label %for.cond75, !dbg !312

for.cond75:                                       ; preds = %for.inc, %for.body
  %74 = load i32, i32* %j, align 4, !dbg !313
  %cmp76 = icmp slt i32 %74, 3, !dbg !316
  br i1 %cmp76, label %for.body77, label %for.end, !dbg !317

for.body77:                                       ; preds = %for.cond75
  %75 = load double, double* %det, align 8, !dbg !318
  %76 = load i32, i32* %j, align 4, !dbg !319
  %idxprom = sext i32 %76 to i64, !dbg !320
  %77 = load i32, i32* %i, align 4, !dbg !321
  %idxprom78 = sext i32 %77 to i64, !dbg !320
  %78 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !320
  %arrayidx79 = getelementptr inbounds [3 x double], [3 x double]* %78, i64 %idxprom78, !dbg !320
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx79, i64 0, i64 %idxprom, !dbg !320
  %79 = load double, double* %arrayidx80, align 8, !dbg !322
  %mul81 = fmul double %79, %75, !dbg !322
  store double %mul81, double* %arrayidx80, align 8, !dbg !322
  br label %for.inc, !dbg !320

for.inc:                                          ; preds = %for.body77
  %80 = load i32, i32* %j, align 4, !dbg !323
  %inc = add nsw i32 %80, 1, !dbg !323
  store i32 %inc, i32* %j, align 4, !dbg !323
  br label %for.cond75, !dbg !325, !llvm.loop !326

for.end:                                          ; preds = %for.cond75
  br label %for.inc82, !dbg !328

for.inc82:                                        ; preds = %for.end
  %81 = load i32, i32* %i, align 4, !dbg !329
  %inc83 = add nsw i32 %81, 1, !dbg !329
  store i32 %inc83, i32* %i, align 4, !dbg !329
  br label %for.cond, !dbg !331, !llvm.loop !332

for.end84:                                        ; preds = %for.cond
  ret void, !dbg !334
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @ff_matrix_mul_3x3([3 x double]* %dst, [3 x double]* %src1, [3 x double]* %src2) #0 !dbg !335 {
entry:
  %dst.addr = alloca [3 x double]*, align 8
  %src1.addr = alloca [3 x double]*, align 8
  %src2.addr = alloca [3 x double]*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store [3 x double]* %dst, [3 x double]** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %dst.addr, metadata !338, metadata !164), !dbg !339
  store [3 x double]* %src1, [3 x double]** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %src1.addr, metadata !340, metadata !164), !dbg !341
  store [3 x double]* %src2, [3 x double]** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %src2.addr, metadata !342, metadata !164), !dbg !343
  call void @llvm.dbg.declare(metadata i32* %m, metadata !344, metadata !164), !dbg !345
  call void @llvm.dbg.declare(metadata i32* %n, metadata !346, metadata !164), !dbg !347
  store i32 0, i32* %m, align 4, !dbg !348
  br label %for.cond, !dbg !350

for.cond:                                         ; preds = %for.inc27, %entry
  %0 = load i32, i32* %m, align 4, !dbg !351
  %cmp = icmp slt i32 %0, 3, !dbg !354
  br i1 %cmp, label %for.body, label %for.end29, !dbg !355

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %n, align 4, !dbg !356
  br label %for.cond1, !dbg !358

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %n, align 4, !dbg !359
  %cmp2 = icmp slt i32 %1, 3, !dbg !362
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !363

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %m, align 4, !dbg !364
  %idxprom = sext i32 %2 to i64, !dbg !365
  %3 = load [3 x double]*, [3 x double]** %src2.addr, align 8, !dbg !365
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %3, i64 %idxprom, !dbg !365
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !365
  %4 = load double, double* %arrayidx4, align 8, !dbg !365
  %5 = load i32, i32* %n, align 4, !dbg !366
  %idxprom5 = sext i32 %5 to i64, !dbg !367
  %6 = load [3 x double]*, [3 x double]** %src1.addr, align 8, !dbg !367
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, !dbg !367
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx6, i64 0, i64 %idxprom5, !dbg !367
  %7 = load double, double* %arrayidx7, align 8, !dbg !367
  %mul = fmul double %4, %7, !dbg !368
  %8 = load i32, i32* %m, align 4, !dbg !369
  %idxprom8 = sext i32 %8 to i64, !dbg !370
  %9 = load [3 x double]*, [3 x double]** %src2.addr, align 8, !dbg !370
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 %idxprom8, !dbg !370
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx9, i64 0, i64 1, !dbg !370
  %10 = load double, double* %arrayidx10, align 8, !dbg !370
  %11 = load i32, i32* %n, align 4, !dbg !371
  %idxprom11 = sext i32 %11 to i64, !dbg !372
  %12 = load [3 x double]*, [3 x double]** %src1.addr, align 8, !dbg !372
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 1, !dbg !372
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx12, i64 0, i64 %idxprom11, !dbg !372
  %13 = load double, double* %arrayidx13, align 8, !dbg !372
  %mul14 = fmul double %10, %13, !dbg !373
  %add = fadd double %mul, %mul14, !dbg !374
  %14 = load i32, i32* %m, align 4, !dbg !375
  %idxprom15 = sext i32 %14 to i64, !dbg !376
  %15 = load [3 x double]*, [3 x double]** %src2.addr, align 8, !dbg !376
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %idxprom15, !dbg !376
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 2, !dbg !376
  %16 = load double, double* %arrayidx17, align 8, !dbg !376
  %17 = load i32, i32* %n, align 4, !dbg !377
  %idxprom18 = sext i32 %17 to i64, !dbg !378
  %18 = load [3 x double]*, [3 x double]** %src1.addr, align 8, !dbg !378
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 2, !dbg !378
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19, i64 0, i64 %idxprom18, !dbg !378
  %19 = load double, double* %arrayidx20, align 8, !dbg !378
  %mul21 = fmul double %16, %19, !dbg !379
  %add22 = fadd double %add, %mul21, !dbg !380
  %20 = load i32, i32* %n, align 4, !dbg !381
  %idxprom23 = sext i32 %20 to i64, !dbg !382
  %21 = load i32, i32* %m, align 4, !dbg !383
  %idxprom24 = sext i32 %21 to i64, !dbg !382
  %22 = load [3 x double]*, [3 x double]** %dst.addr, align 8, !dbg !382
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 %idxprom24, !dbg !382
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx25, i64 0, i64 %idxprom23, !dbg !382
  store double %add22, double* %arrayidx26, align 8, !dbg !384
  br label %for.inc, !dbg !382

for.inc:                                          ; preds = %for.body3
  %23 = load i32, i32* %n, align 4, !dbg !385
  %inc = add nsw i32 %23, 1, !dbg !385
  store i32 %inc, i32* %n, align 4, !dbg !385
  br label %for.cond1, !dbg !387, !llvm.loop !388

for.end:                                          ; preds = %for.cond1
  br label %for.inc27, !dbg !390

for.inc27:                                        ; preds = %for.end
  %24 = load i32, i32* %m, align 4, !dbg !392
  %inc28 = add nsw i32 %24, 1, !dbg !392
  store i32 %inc28, i32* %m, align 4, !dbg !392
  br label %for.cond, !dbg !394, !llvm.loop !395

for.end29:                                        ; preds = %for.cond
  ret void, !dbg !397
}

; Function Attrs: nounwind uwtable
define void @ff_fill_rgb2xyz_table(%struct.PrimaryCoefficients* %coeffs, %struct.WhitepointCoefficients* %wp, [3 x double]* %rgb2xyz) #0 !dbg !398 {
entry:
  %coeffs.addr = alloca %struct.PrimaryCoefficients*, align 8
  %wp.addr = alloca %struct.WhitepointCoefficients*, align 8
  %rgb2xyz.addr = alloca [3 x double]*, align 8
  %i = alloca [3 x [3 x double]], align 16
  %sr = alloca double, align 8
  %sg = alloca double, align 8
  %sb = alloca double, align 8
  %zw = alloca double, align 8
  store %struct.PrimaryCoefficients* %coeffs, %struct.PrimaryCoefficients** %coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PrimaryCoefficients** %coeffs.addr, metadata !418, metadata !164), !dbg !419
  store %struct.WhitepointCoefficients* %wp, %struct.WhitepointCoefficients** %wp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WhitepointCoefficients** %wp.addr, metadata !420, metadata !164), !dbg !421
  store [3 x double]* %rgb2xyz, [3 x double]** %rgb2xyz.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %rgb2xyz.addr, metadata !422, metadata !164), !dbg !423
  call void @llvm.dbg.declare(metadata [3 x [3 x double]]* %i, metadata !424, metadata !164), !dbg !427
  call void @llvm.dbg.declare(metadata double* %sr, metadata !428, metadata !164), !dbg !429
  call void @llvm.dbg.declare(metadata double* %sg, metadata !430, metadata !164), !dbg !431
  call void @llvm.dbg.declare(metadata double* %sb, metadata !432, metadata !164), !dbg !433
  call void @llvm.dbg.declare(metadata double* %zw, metadata !434, metadata !164), !dbg !435
  %0 = load %struct.PrimaryCoefficients*, %struct.PrimaryCoefficients** %coeffs.addr, align 8, !dbg !436
  %xr = getelementptr inbounds %struct.PrimaryCoefficients, %struct.PrimaryCoefficients* %0, i32 0, i32 0, !dbg !437
  %1 = load double, double* %xr, align 8, !dbg !437
  %2 = load %struct.PrimaryCoefficients*, %struct.PrimaryCoefficients** %coeffs.addr, align 8, !dbg !438
  %yr = getelementptr inbounds %struct.PrimaryCoefficients, %struct.PrimaryCoefficients* %2, i32 0, i32 1, !dbg !439
  %3 = load double, double* %yr, align 8, !dbg !439
  %div = fdiv double %1, %3, !dbg !440
  %4 = load [3 x double]*, [3 x double]** %rgb2xyz.addr, align 8, !dbg !441
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, !dbg !441
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !441
  store double %div, double* %arrayidx1, align 8, !dbg !442
  %5 = load %struct.PrimaryCoefficients*, %struct.PrimaryCoefficients** %coeffs.addr, align 8, !dbg !443
  %xg = getelementptr inbounds %struct.PrimaryCoefficients, %struct.PrimaryCoefficients* %5, i32 0, i32 2, !dbg !444
  %6 = load double, double* %xg, align 8, !dbg !444
  %7 = load %struct.PrimaryCoefficients*, %struct.PrimaryCoefficients** %coeffs.addr, align 8, !dbg !445
  %yg = getelementptr inbounds %struct.PrimaryCoefficients, %struct.PrimaryCoefficients* %7, i32 0, i32 3, !dbg !446
  %8 = load double, double* %yg, align 8, !dbg !446
  %div2 = fdiv double %6, %8, !dbg !447
  %9 = load [3 x double]*, [3 x double]** %rgb2xyz.addr, align 8, !dbg !448
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, !dbg !448
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3, i64 0, i64 1, !dbg !448
  store double %div2, double* %arrayidx4, align 8, !dbg !449
  %10 = load %struct.PrimaryCoefficients*, %struct.PrimaryCoefficients** %coeffs.addr, align 8, !dbg !450
  %xb = getelementptr inbounds %struct.PrimaryCoefficients, %struct.PrimaryCoefficients* %10, i32 0, i32 4, !dbg !451
  %11 = load double, double* %xb, align 8, !dbg !451
  %12 = load %struct.PrimaryCoefficients*, %struct.PrimaryCoefficients** %coeffs.addr, align 8, !dbg !452
  %yb = getelementptr inbounds %struct.PrimaryCoefficients, %struct.PrimaryCoefficients* %12, i32 0, i32 5, !dbg !453
  %13 = load double, double* %yb, align 8, !dbg !453
  %div5 = fdiv double %11, %13, !dbg !454
  %14 = load [3 x double]*, [3 x double]** %rgb2xyz.addr, align 8, !dbg !455
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, !dbg !455
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx6, i64 0, i64 2, !dbg !455
  store double %div5, double* %arrayidx7, align 8, !dbg !456
  %15 = load [3 x double]*, [3 x double]** %rgb2xyz.addr, align 8, !dbg !457
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 1, !dbg !457
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx8, i64 0, i64 2, !dbg !457
  store double 1.000000e+00, double* %arrayidx9, align 8, !dbg !458
  %16 = load [3 x double]*, [3 x double]** %rgb2xyz.addr, align 8, !dbg !459
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 1, !dbg !459
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx10, i64 0, i64 1, !dbg !459
  store double 1.000000e+00, double* %arrayidx11, align 8, !dbg !460
  %17 = load [3 x double]*, [3 x double]** %rgb2xyz.addr, align 8, !dbg !461
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 1, !dbg !461
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx12, i64 0, i64 0, !dbg !461
  store double 1.000000e+00, double* %arrayidx13, align 8, !dbg !462
  %18 = load %struct.PrimaryCoefficients*, %struct.PrimaryCoefficients** %coeffs.addr, align 8, !dbg !463
  %xr14 = getelementptr inbounds %struct.PrimaryCoefficients, %struct.PrimaryCoefficients* %18, i32 0, i32 0, !dbg !464
  %19 = load double, double* %xr14, align 8, !dbg !464
  %sub = fsub double 1.000000e+00, %19, !dbg !465
  %20 = load %struct.PrimaryCoefficients*, %struct.PrimaryCoefficients** %coeffs.addr, align 8, !dbg !466
  %yr15 = getelementptr inbounds %struct.PrimaryCoefficients, %struct.PrimaryCoefficients* %20, i32 0, i32 1, !dbg !467
  %21 = load double, double* %yr15, align 8, !dbg !467
  %sub16 = fsub double %sub, %21, !dbg !468
  %22 = load %struct.PrimaryCoefficients*, %struct.PrimaryCoefficients** %coeffs.addr, align 8, !dbg !469
  %yr17 = getelementptr inbounds %struct.PrimaryCoefficients, %struct.PrimaryCoefficients* %22, i32 0, i32 1, !dbg !470
  %23 = load double, double* %yr17, align 8, !dbg !470
  %div18 = fdiv double %sub16, %23, !dbg !471
  %24 = load [3 x double]*, [3 x double]** %rgb2xyz.addr, align 8, !dbg !472
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 2, !dbg !472
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19, i64 0, i64 0, !dbg !472
  store double %div18, double* %arrayidx20, align 8, !dbg !473
  %25 = load %struct.PrimaryCoefficients*, %struct.PrimaryCoefficients** %coeffs.addr, align 8, !dbg !474
  %xg21 = getelementptr inbounds %struct.PrimaryCoefficients, %struct.PrimaryCoefficients* %25, i32 0, i32 2, !dbg !475
  %26 = load double, double* %xg21, align 8, !dbg !475
  %sub22 = fsub double 1.000000e+00, %26, !dbg !476
  %27 = load %struct.PrimaryCoefficients*, %struct.PrimaryCoefficients** %coeffs.addr, align 8, !dbg !477
  %yg23 = getelementptr inbounds %struct.PrimaryCoefficients, %struct.PrimaryCoefficients* %27, i32 0, i32 3, !dbg !478
  %28 = load double, double* %yg23, align 8, !dbg !478
  %sub24 = fsub double %sub22, %28, !dbg !479
  %29 = load %struct.PrimaryCoefficients*, %struct.PrimaryCoefficients** %coeffs.addr, align 8, !dbg !480
  %yg25 = getelementptr inbounds %struct.PrimaryCoefficients, %struct.PrimaryCoefficients* %29, i32 0, i32 3, !dbg !481
  %30 = load double, double* %yg25, align 8, !dbg !481
  %div26 = fdiv double %sub24, %30, !dbg !482
  %31 = load [3 x double]*, [3 x double]** %rgb2xyz.addr, align 8, !dbg !483
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %31, i64 2, !dbg !483
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx27, i64 0, i64 1, !dbg !483
  store double %div26, double* %arrayidx28, align 8, !dbg !484
  %32 = load %struct.PrimaryCoefficients*, %struct.PrimaryCoefficients** %coeffs.addr, align 8, !dbg !485
  %xb29 = getelementptr inbounds %struct.PrimaryCoefficients, %struct.PrimaryCoefficients* %32, i32 0, i32 4, !dbg !486
  %33 = load double, double* %xb29, align 8, !dbg !486
  %sub30 = fsub double 1.000000e+00, %33, !dbg !487
  %34 = load %struct.PrimaryCoefficients*, %struct.PrimaryCoefficients** %coeffs.addr, align 8, !dbg !488
  %yb31 = getelementptr inbounds %struct.PrimaryCoefficients, %struct.PrimaryCoefficients* %34, i32 0, i32 5, !dbg !489
  %35 = load double, double* %yb31, align 8, !dbg !489
  %sub32 = fsub double %sub30, %35, !dbg !490
  %36 = load %struct.PrimaryCoefficients*, %struct.PrimaryCoefficients** %coeffs.addr, align 8, !dbg !491
  %yb33 = getelementptr inbounds %struct.PrimaryCoefficients, %struct.PrimaryCoefficients* %36, i32 0, i32 5, !dbg !492
  %37 = load double, double* %yb33, align 8, !dbg !492
  %div34 = fdiv double %sub32, %37, !dbg !493
  %38 = load [3 x double]*, [3 x double]** %rgb2xyz.addr, align 8, !dbg !494
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %38, i64 2, !dbg !494
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx35, i64 0, i64 2, !dbg !494
  store double %div34, double* %arrayidx36, align 8, !dbg !495
  %39 = load [3 x double]*, [3 x double]** %rgb2xyz.addr, align 8, !dbg !496
  %arraydecay = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %i, i32 0, i32 0, !dbg !497
  call void @ff_matrix_invert_3x3([3 x double]* %39, [3 x double]* %arraydecay), !dbg !498
  %40 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp.addr, align 8, !dbg !499
  %xw = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %40, i32 0, i32 0, !dbg !500
  %41 = load double, double* %xw, align 8, !dbg !500
  %sub37 = fsub double 1.000000e+00, %41, !dbg !501
  %42 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp.addr, align 8, !dbg !502
  %yw = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %42, i32 0, i32 1, !dbg !503
  %43 = load double, double* %yw, align 8, !dbg !503
  %sub38 = fsub double %sub37, %43, !dbg !504
  store double %sub38, double* %zw, align 8, !dbg !505
  %arrayidx39 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %i, i64 0, i64 0, !dbg !506
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx39, i64 0, i64 0, !dbg !506
  %44 = load double, double* %arrayidx40, align 16, !dbg !506
  %45 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp.addr, align 8, !dbg !507
  %xw41 = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %45, i32 0, i32 0, !dbg !508
  %46 = load double, double* %xw41, align 8, !dbg !508
  %mul = fmul double %44, %46, !dbg !509
  %arrayidx42 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %i, i64 0, i64 0, !dbg !510
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx42, i64 0, i64 1, !dbg !510
  %47 = load double, double* %arrayidx43, align 8, !dbg !510
  %48 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp.addr, align 8, !dbg !511
  %yw44 = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %48, i32 0, i32 1, !dbg !512
  %49 = load double, double* %yw44, align 8, !dbg !512
  %mul45 = fmul double %47, %49, !dbg !513
  %add = fadd double %mul, %mul45, !dbg !514
  %arrayidx46 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %i, i64 0, i64 0, !dbg !515
  %arrayidx47 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx46, i64 0, i64 2, !dbg !515
  %50 = load double, double* %arrayidx47, align 16, !dbg !515
  %51 = load double, double* %zw, align 8, !dbg !516
  %mul48 = fmul double %50, %51, !dbg !517
  %add49 = fadd double %add, %mul48, !dbg !518
  store double %add49, double* %sr, align 8, !dbg !519
  %arrayidx50 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %i, i64 0, i64 1, !dbg !520
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx50, i64 0, i64 0, !dbg !520
  %52 = load double, double* %arrayidx51, align 8, !dbg !520
  %53 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp.addr, align 8, !dbg !521
  %xw52 = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %53, i32 0, i32 0, !dbg !522
  %54 = load double, double* %xw52, align 8, !dbg !522
  %mul53 = fmul double %52, %54, !dbg !523
  %arrayidx54 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %i, i64 0, i64 1, !dbg !524
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx54, i64 0, i64 1, !dbg !524
  %55 = load double, double* %arrayidx55, align 8, !dbg !524
  %56 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp.addr, align 8, !dbg !525
  %yw56 = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %56, i32 0, i32 1, !dbg !526
  %57 = load double, double* %yw56, align 8, !dbg !526
  %mul57 = fmul double %55, %57, !dbg !527
  %add58 = fadd double %mul53, %mul57, !dbg !528
  %arrayidx59 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %i, i64 0, i64 1, !dbg !529
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx59, i64 0, i64 2, !dbg !529
  %58 = load double, double* %arrayidx60, align 8, !dbg !529
  %59 = load double, double* %zw, align 8, !dbg !530
  %mul61 = fmul double %58, %59, !dbg !531
  %add62 = fadd double %add58, %mul61, !dbg !532
  store double %add62, double* %sg, align 8, !dbg !533
  %arrayidx63 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %i, i64 0, i64 2, !dbg !534
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx63, i64 0, i64 0, !dbg !534
  %60 = load double, double* %arrayidx64, align 16, !dbg !534
  %61 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp.addr, align 8, !dbg !535
  %xw65 = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %61, i32 0, i32 0, !dbg !536
  %62 = load double, double* %xw65, align 8, !dbg !536
  %mul66 = fmul double %60, %62, !dbg !537
  %arrayidx67 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %i, i64 0, i64 2, !dbg !538
  %arrayidx68 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx67, i64 0, i64 1, !dbg !538
  %63 = load double, double* %arrayidx68, align 8, !dbg !538
  %64 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp.addr, align 8, !dbg !539
  %yw69 = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %64, i32 0, i32 1, !dbg !540
  %65 = load double, double* %yw69, align 8, !dbg !540
  %mul70 = fmul double %63, %65, !dbg !541
  %add71 = fadd double %mul66, %mul70, !dbg !542
  %arrayidx72 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %i, i64 0, i64 2, !dbg !543
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx72, i64 0, i64 2, !dbg !543
  %66 = load double, double* %arrayidx73, align 16, !dbg !543
  %67 = load double, double* %zw, align 8, !dbg !544
  %mul74 = fmul double %66, %67, !dbg !545
  %add75 = fadd double %add71, %mul74, !dbg !546
  store double %add75, double* %sb, align 8, !dbg !547
  %68 = load double, double* %sr, align 8, !dbg !548
  %69 = load [3 x double]*, [3 x double]** %rgb2xyz.addr, align 8, !dbg !549
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %69, i64 0, !dbg !549
  %arrayidx77 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx76, i64 0, i64 0, !dbg !549
  %70 = load double, double* %arrayidx77, align 8, !dbg !550
  %mul78 = fmul double %70, %68, !dbg !550
  store double %mul78, double* %arrayidx77, align 8, !dbg !550
  %71 = load double, double* %sg, align 8, !dbg !551
  %72 = load [3 x double]*, [3 x double]** %rgb2xyz.addr, align 8, !dbg !552
  %arrayidx79 = getelementptr inbounds [3 x double], [3 x double]* %72, i64 0, !dbg !552
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx79, i64 0, i64 1, !dbg !552
  %73 = load double, double* %arrayidx80, align 8, !dbg !553
  %mul81 = fmul double %73, %71, !dbg !553
  store double %mul81, double* %arrayidx80, align 8, !dbg !553
  %74 = load double, double* %sb, align 8, !dbg !554
  %75 = load [3 x double]*, [3 x double]** %rgb2xyz.addr, align 8, !dbg !555
  %arrayidx82 = getelementptr inbounds [3 x double], [3 x double]* %75, i64 0, !dbg !555
  %arrayidx83 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx82, i64 0, i64 2, !dbg !555
  %76 = load double, double* %arrayidx83, align 8, !dbg !556
  %mul84 = fmul double %76, %74, !dbg !556
  store double %mul84, double* %arrayidx83, align 8, !dbg !556
  %77 = load double, double* %sr, align 8, !dbg !557
  %78 = load [3 x double]*, [3 x double]** %rgb2xyz.addr, align 8, !dbg !558
  %arrayidx85 = getelementptr inbounds [3 x double], [3 x double]* %78, i64 1, !dbg !558
  %arrayidx86 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx85, i64 0, i64 0, !dbg !558
  %79 = load double, double* %arrayidx86, align 8, !dbg !559
  %mul87 = fmul double %79, %77, !dbg !559
  store double %mul87, double* %arrayidx86, align 8, !dbg !559
  %80 = load double, double* %sg, align 8, !dbg !560
  %81 = load [3 x double]*, [3 x double]** %rgb2xyz.addr, align 8, !dbg !561
  %arrayidx88 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 1, !dbg !561
  %arrayidx89 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx88, i64 0, i64 1, !dbg !561
  %82 = load double, double* %arrayidx89, align 8, !dbg !562
  %mul90 = fmul double %82, %80, !dbg !562
  store double %mul90, double* %arrayidx89, align 8, !dbg !562
  %83 = load double, double* %sb, align 8, !dbg !563
  %84 = load [3 x double]*, [3 x double]** %rgb2xyz.addr, align 8, !dbg !564
  %arrayidx91 = getelementptr inbounds [3 x double], [3 x double]* %84, i64 1, !dbg !564
  %arrayidx92 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx91, i64 0, i64 2, !dbg !564
  %85 = load double, double* %arrayidx92, align 8, !dbg !565
  %mul93 = fmul double %85, %83, !dbg !565
  store double %mul93, double* %arrayidx92, align 8, !dbg !565
  %86 = load double, double* %sr, align 8, !dbg !566
  %87 = load [3 x double]*, [3 x double]** %rgb2xyz.addr, align 8, !dbg !567
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %87, i64 2, !dbg !567
  %arrayidx95 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx94, i64 0, i64 0, !dbg !567
  %88 = load double, double* %arrayidx95, align 8, !dbg !568
  %mul96 = fmul double %88, %86, !dbg !568
  store double %mul96, double* %arrayidx95, align 8, !dbg !568
  %89 = load double, double* %sg, align 8, !dbg !569
  %90 = load [3 x double]*, [3 x double]** %rgb2xyz.addr, align 8, !dbg !570
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %90, i64 2, !dbg !570
  %arrayidx98 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx97, i64 0, i64 1, !dbg !570
  %91 = load double, double* %arrayidx98, align 8, !dbg !571
  %mul99 = fmul double %91, %89, !dbg !571
  store double %mul99, double* %arrayidx98, align 8, !dbg !571
  %92 = load double, double* %sb, align 8, !dbg !572
  %93 = load [3 x double]*, [3 x double]** %rgb2xyz.addr, align 8, !dbg !573
  %arrayidx100 = getelementptr inbounds [3 x double], [3 x double]* %93, i64 2, !dbg !573
  %arrayidx101 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx100, i64 0, i64 2, !dbg !573
  %94 = load double, double* %arrayidx101, align 8, !dbg !574
  %mul102 = fmul double %94, %92, !dbg !574
  store double %mul102, double* %arrayidx101, align 8, !dbg !574
  ret void, !dbg !575
}

; Function Attrs: nounwind uwtable
define double @ff_determine_signal_peak(%struct.AVFrame* %in) #0 !dbg !576 {
entry:
  %in.addr = alloca %struct.AVFrame*, align 8
  %sd = alloca %struct.AVFrameSideData*, align 8
  %peak = alloca double, align 8
  %clm = alloca %struct.AVContentLightMetadata*, align 8
  %metadata = alloca %struct.AVMasteringDisplayMetadata*, align 8
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !684, metadata !164), !dbg !685
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %sd, metadata !686, metadata !164), !dbg !687
  %0 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !688
  %call = call %struct.AVFrameSideData* @av_frame_get_side_data(%struct.AVFrame* %0, i32 14), !dbg !689
  store %struct.AVFrameSideData* %call, %struct.AVFrameSideData** %sd, align 8, !dbg !687
  call void @llvm.dbg.declare(metadata double* %peak, metadata !690, metadata !164), !dbg !691
  store double 0.000000e+00, double* %peak, align 8, !dbg !691
  %1 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !692
  %tobool = icmp ne %struct.AVFrameSideData* %1, null, !dbg !692
  br i1 %tobool, label %if.then, label %if.end, !dbg !694

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVContentLightMetadata** %clm, metadata !695, metadata !164), !dbg !697
  %2 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !698
  %data = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %2, i32 0, i32 1, !dbg !699
  %3 = load i8*, i8** %data, align 8, !dbg !699
  %4 = bitcast i8* %3 to %struct.AVContentLightMetadata*, !dbg !700
  store %struct.AVContentLightMetadata* %4, %struct.AVContentLightMetadata** %clm, align 8, !dbg !697
  %5 = load %struct.AVContentLightMetadata*, %struct.AVContentLightMetadata** %clm, align 8, !dbg !701
  %MaxCLL = getelementptr inbounds %struct.AVContentLightMetadata, %struct.AVContentLightMetadata* %5, i32 0, i32 0, !dbg !702
  %6 = load i32, i32* %MaxCLL, align 4, !dbg !702
  %conv = uitofp i32 %6 to float, !dbg !701
  %div = fdiv float %conv, 1.000000e+02, !dbg !703
  %conv1 = fpext float %div to double, !dbg !701
  store double %conv1, double* %peak, align 8, !dbg !704
  br label %if.end, !dbg !705

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !706
  %call2 = call %struct.AVFrameSideData* @av_frame_get_side_data(%struct.AVFrame* %7, i32 11), !dbg !707
  store %struct.AVFrameSideData* %call2, %struct.AVFrameSideData** %sd, align 8, !dbg !708
  %8 = load double, double* %peak, align 8, !dbg !709
  %tobool3 = fcmp une double %8, 0.000000e+00, !dbg !709
  br i1 %tobool3, label %if.end12, label %land.lhs.true, !dbg !711

land.lhs.true:                                    ; preds = %if.end
  %9 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !712
  %tobool4 = icmp ne %struct.AVFrameSideData* %9, null, !dbg !712
  br i1 %tobool4, label %if.then5, label %if.end12, !dbg !714

if.then5:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.AVMasteringDisplayMetadata** %metadata, metadata !715, metadata !164), !dbg !717
  %10 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !718
  %data6 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %10, i32 0, i32 1, !dbg !719
  %11 = load i8*, i8** %data6, align 8, !dbg !719
  %12 = bitcast i8* %11 to %struct.AVMasteringDisplayMetadata*, !dbg !720
  store %struct.AVMasteringDisplayMetadata* %12, %struct.AVMasteringDisplayMetadata** %metadata, align 8, !dbg !717
  %13 = load %struct.AVMasteringDisplayMetadata*, %struct.AVMasteringDisplayMetadata** %metadata, align 8, !dbg !721
  %has_luminance = getelementptr inbounds %struct.AVMasteringDisplayMetadata, %struct.AVMasteringDisplayMetadata* %13, i32 0, i32 5, !dbg !723
  %14 = load i32, i32* %has_luminance, align 4, !dbg !723
  %tobool7 = icmp ne i32 %14, 0, !dbg !721
  br i1 %tobool7, label %if.then8, label %if.end11, !dbg !724

if.then8:                                         ; preds = %if.then5
  %15 = load %struct.AVMasteringDisplayMetadata*, %struct.AVMasteringDisplayMetadata** %metadata, align 8, !dbg !725
  %max_luminance = getelementptr inbounds %struct.AVMasteringDisplayMetadata, %struct.AVMasteringDisplayMetadata* %15, i32 0, i32 3, !dbg !726
  %16 = bitcast %struct.AVRational* %max_luminance to i64*, !dbg !727
  %17 = load i64, i64* %16, align 4, !dbg !727
  %call9 = call double @av_q2d(i64 %17), !dbg !727
  %div10 = fdiv double %call9, 1.000000e+02, !dbg !728
  store double %div10, double* %peak, align 8, !dbg !729
  br label %if.end11, !dbg !730

if.end11:                                         ; preds = %if.then8, %if.then5
  br label %if.end12, !dbg !731

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %if.end
  %18 = load double, double* %peak, align 8, !dbg !732
  %tobool13 = fcmp une double %18, 0.000000e+00, !dbg !732
  br i1 %tobool13, label %if.end17, label %if.then14, !dbg !734

if.then14:                                        ; preds = %if.end12
  %19 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !735
  %color_trc = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 33, !dbg !736
  %20 = load i32, i32* %color_trc, align 8, !dbg !736
  %cmp = icmp eq i32 %20, 16, !dbg !737
  %cond = select i1 %cmp, float 1.000000e+02, float 1.000000e+01, !dbg !735
  %conv16 = fpext float %cond to double, !dbg !735
  store double %conv16, double* %peak, align 8, !dbg !738
  br label %if.end17, !dbg !739

if.end17:                                         ; preds = %if.then14, %if.end12
  %21 = load double, double* %peak, align 8, !dbg !740
  ret double %21, !dbg !741
}

declare %struct.AVFrameSideData* @av_frame_get_side_data(%struct.AVFrame*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #3 !dbg !742 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !745, metadata !164), !dbg !746
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !747
  %1 = load i32, i32* %num, align 4, !dbg !747
  %conv = sitofp i32 %1 to double, !dbg !748
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !749
  %2 = load i32, i32* %den, align 4, !dbg !749
  %conv1 = sitofp i32 %2 to double, !dbg !750
  %div = fdiv double %conv, %conv1, !dbg !751
  ret double %div, !dbg !752
}

; Function Attrs: nounwind uwtable
define void @ff_update_hdr_metadata(%struct.AVFrame* %in, double %peak) #0 !dbg !753 {
entry:
  %in.addr = alloca %struct.AVFrame*, align 8
  %peak.addr = alloca double, align 8
  %sd = alloca %struct.AVFrameSideData*, align 8
  %clm = alloca %struct.AVContentLightMetadata*, align 8
  %metadata = alloca %struct.AVMasteringDisplayMetadata*, align 8
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !756, metadata !164), !dbg !757
  store double %peak, double* %peak.addr, align 8
  call void @llvm.dbg.declare(metadata double* %peak.addr, metadata !758, metadata !164), !dbg !759
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %sd, metadata !760, metadata !164), !dbg !761
  %0 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !762
  %call = call %struct.AVFrameSideData* @av_frame_get_side_data(%struct.AVFrame* %0, i32 14), !dbg !763
  store %struct.AVFrameSideData* %call, %struct.AVFrameSideData** %sd, align 8, !dbg !761
  %1 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !764
  %tobool = icmp ne %struct.AVFrameSideData* %1, null, !dbg !764
  br i1 %tobool, label %if.then, label %if.end, !dbg !766

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVContentLightMetadata** %clm, metadata !767, metadata !164), !dbg !769
  %2 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !770
  %data = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %2, i32 0, i32 1, !dbg !771
  %3 = load i8*, i8** %data, align 8, !dbg !771
  %4 = bitcast i8* %3 to %struct.AVContentLightMetadata*, !dbg !772
  store %struct.AVContentLightMetadata* %4, %struct.AVContentLightMetadata** %clm, align 8, !dbg !769
  %5 = load double, double* %peak.addr, align 8, !dbg !773
  %mul = fmul double %5, 1.000000e+02, !dbg !774
  %conv = fptoui double %mul to i32, !dbg !775
  %6 = load %struct.AVContentLightMetadata*, %struct.AVContentLightMetadata** %clm, align 8, !dbg !776
  %MaxCLL = getelementptr inbounds %struct.AVContentLightMetadata, %struct.AVContentLightMetadata* %6, i32 0, i32 0, !dbg !777
  store i32 %conv, i32* %MaxCLL, align 4, !dbg !778
  br label %if.end, !dbg !779

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !780
  %call1 = call %struct.AVFrameSideData* @av_frame_get_side_data(%struct.AVFrame* %7, i32 11), !dbg !781
  store %struct.AVFrameSideData* %call1, %struct.AVFrameSideData** %sd, align 8, !dbg !782
  %8 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !783
  %tobool2 = icmp ne %struct.AVFrameSideData* %8, null, !dbg !783
  br i1 %tobool2, label %if.then3, label %if.end10, !dbg !785

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.AVMasteringDisplayMetadata** %metadata, metadata !786, metadata !164), !dbg !788
  %9 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !789
  %data4 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %9, i32 0, i32 1, !dbg !790
  %10 = load i8*, i8** %data4, align 8, !dbg !790
  %11 = bitcast i8* %10 to %struct.AVMasteringDisplayMetadata*, !dbg !791
  store %struct.AVMasteringDisplayMetadata* %11, %struct.AVMasteringDisplayMetadata** %metadata, align 8, !dbg !788
  %12 = load %struct.AVMasteringDisplayMetadata*, %struct.AVMasteringDisplayMetadata** %metadata, align 8, !dbg !792
  %has_luminance = getelementptr inbounds %struct.AVMasteringDisplayMetadata, %struct.AVMasteringDisplayMetadata* %12, i32 0, i32 5, !dbg !794
  %13 = load i32, i32* %has_luminance, align 4, !dbg !794
  %tobool5 = icmp ne i32 %13, 0, !dbg !792
  br i1 %tobool5, label %if.then6, label %if.end9, !dbg !795

if.then6:                                         ; preds = %if.then3
  %14 = load %struct.AVMasteringDisplayMetadata*, %struct.AVMasteringDisplayMetadata** %metadata, align 8, !dbg !796
  %max_luminance = getelementptr inbounds %struct.AVMasteringDisplayMetadata, %struct.AVMasteringDisplayMetadata* %14, i32 0, i32 3, !dbg !797
  %15 = load double, double* %peak.addr, align 8, !dbg !798
  %mul7 = fmul double %15, 1.000000e+02, !dbg !799
  %call8 = call i64 @av_d2q(double %mul7, i32 10000) #1, !dbg !800
  %16 = bitcast %struct.AVRational* %coerce to i64*, !dbg !800
  store i64 %call8, i64* %16, align 4, !dbg !800
  %17 = bitcast %struct.AVRational* %max_luminance to i8*, !dbg !800
  %18 = bitcast %struct.AVRational* %coerce to i8*, !dbg !800
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false), !dbg !801
  br label %if.end9, !dbg !796

if.end9:                                          ; preds = %if.then6, %if.then3
  br label %if.end10, !dbg !803

if.end10:                                         ; preds = %if.end9, %if.end
  ret void, !dbg !804
}

; Function Attrs: nounwind readnone
declare i64 @av_d2q(double, i32) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!149, !150}
!llvm.ident = !{!151}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !116)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--colorspace.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !14, !38, !45, !63, !87, !106}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13}
!6 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!7 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!8 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!9 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!10 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!11 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!12 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!13 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !15, line: 48, size: 32, align: 32, elements: !16)
!15 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!17 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!18 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!19 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!20 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!21 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!22 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!23 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!24 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!25 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!26 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!27 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!28 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!29 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!30 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!31 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!32 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!33 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!34 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!35 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!36 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!37 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !39, line: 516, size: 32, align: 32, elements: !40)
!39 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!40 = !{!41, !42, !43, !44}
!41 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!42 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!43 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!44 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !39, line: 440, size: 32, align: 32, elements: !46)
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62}
!47 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!48 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!49 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!50 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!51 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!52 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!53 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!54 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!55 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!56 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!57 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!58 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!59 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!60 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!61 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!62 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !39, line: 464, size: 32, align: 32, elements: !64)
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86}
!65 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!66 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!67 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!68 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!69 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!70 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!71 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!72 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!73 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!74 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!75 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!76 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!77 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!78 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!79 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!80 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!81 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!82 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!83 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!84 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!85 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!86 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !39, line: 493, size: 32, align: 32, elements: !88)
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105}
!89 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!90 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!91 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!92 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!93 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!94 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!95 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!96 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!97 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!98 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!99 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!100 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!101 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!102 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!103 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!104 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!105 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !39, line: 538, size: 32, align: 32, elements: !107)
!107 = !{!108, !109, !110, !111, !112, !113, !114, !115}
!108 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!109 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!110 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!111 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!112 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!113 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!114 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!115 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!116 = !{!117, !125, !123, !148}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVContentLightMetadata", file: !119, line: 108, baseType: !120)
!119 = !DIFile(filename: "./libavutil/mastering_display_metadata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVContentLightMetadata", file: !119, line: 98, size: 64, align: 32, elements: !121)
!121 = !{!122, !124}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "MaxCLL", scope: !120, file: !119, line: 102, baseType: !123, size: 32, align: 32)
!123 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "MaxFALL", scope: !120, file: !119, line: 107, baseType: !123, size: 32, align: 32, offset: 32)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVMasteringDisplayMetadata", file: !119, line: 69, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVMasteringDisplayMetadata", file: !119, line: 38, size: 704, align: 32, elements: !128)
!128 = !{!129, !141, !144, !145, !146, !147}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "display_primaries", scope: !127, file: !119, line: 42, baseType: !130, size: 384, align: 32)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 384, align: 32, elements: !138)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !132, line: 61, baseType: !133)
!132 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !132, line: 58, size: 64, align: 32, elements: !134)
!134 = !{!135, !137}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !133, file: !132, line: 59, baseType: !136, size: 32, align: 32)
!136 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !133, file: !132, line: 60, baseType: !136, size: 32, align: 32, offset: 32)
!138 = !{!139, !140}
!139 = !DISubrange(count: 3)
!140 = !DISubrange(count: 2)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !127, file: !119, line: 47, baseType: !142, size: 128, align: 32, offset: 384)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 128, align: 32, elements: !143)
!143 = !{!140}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "min_luminance", scope: !127, file: !119, line: 52, baseType: !131, size: 64, align: 32, offset: 512)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "max_luminance", scope: !127, file: !119, line: 57, baseType: !131, size: 64, align: 32, offset: 576)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "has_primaries", scope: !127, file: !119, line: 62, baseType: !136, size: 32, align: 32, offset: 640)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "has_luminance", scope: !127, file: !119, line: 67, baseType: !136, size: 32, align: 32, offset: 672)
!148 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!149 = !{i32 2, !"Dwarf Version", i32 4}
!150 = !{i32 2, !"Debug Info Version", i32 3}
!151 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!152 = distinct !DISubprogram(name: "ff_matrix_invert_3x3", scope: !153, file: !153, line: 27, type: !154, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !162)
!153 = !DIFile(filename: "libavfilter/colorspace.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!154 = !DISubroutineType(types: !155)
!155 = !{null, !156, !160}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 192, align: 64, elements: !159)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!159 = !{!139}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 192, align: 64, elements: !159)
!162 = !{}
!163 = !DILocalVariable(name: "in", arg: 1, scope: !152, file: !153, line: 27, type: !156)
!164 = !DIExpression()
!165 = !DILocation(line: 27, column: 40, scope: !152)
!166 = !DILocalVariable(name: "out", arg: 2, scope: !152, file: !153, line: 27, type: !160)
!167 = !DILocation(line: 27, column: 57, scope: !152)
!168 = !DILocalVariable(name: "m00", scope: !152, file: !153, line: 29, type: !148)
!169 = !DILocation(line: 29, column: 12, scope: !152)
!170 = !DILocation(line: 29, column: 18, scope: !152)
!171 = !DILocalVariable(name: "m01", scope: !152, file: !153, line: 29, type: !148)
!172 = !DILocation(line: 29, column: 28, scope: !152)
!173 = !DILocation(line: 29, column: 34, scope: !152)
!174 = !DILocalVariable(name: "m02", scope: !152, file: !153, line: 29, type: !148)
!175 = !DILocation(line: 29, column: 44, scope: !152)
!176 = !DILocation(line: 29, column: 50, scope: !152)
!177 = !DILocalVariable(name: "m10", scope: !152, file: !153, line: 30, type: !148)
!178 = !DILocation(line: 30, column: 12, scope: !152)
!179 = !DILocation(line: 30, column: 18, scope: !152)
!180 = !DILocalVariable(name: "m11", scope: !152, file: !153, line: 30, type: !148)
!181 = !DILocation(line: 30, column: 28, scope: !152)
!182 = !DILocation(line: 30, column: 34, scope: !152)
!183 = !DILocalVariable(name: "m12", scope: !152, file: !153, line: 30, type: !148)
!184 = !DILocation(line: 30, column: 44, scope: !152)
!185 = !DILocation(line: 30, column: 50, scope: !152)
!186 = !DILocalVariable(name: "m20", scope: !152, file: !153, line: 31, type: !148)
!187 = !DILocation(line: 31, column: 12, scope: !152)
!188 = !DILocation(line: 31, column: 18, scope: !152)
!189 = !DILocalVariable(name: "m21", scope: !152, file: !153, line: 31, type: !148)
!190 = !DILocation(line: 31, column: 28, scope: !152)
!191 = !DILocation(line: 31, column: 34, scope: !152)
!192 = !DILocalVariable(name: "m22", scope: !152, file: !153, line: 31, type: !148)
!193 = !DILocation(line: 31, column: 44, scope: !152)
!194 = !DILocation(line: 31, column: 50, scope: !152)
!195 = !DILocalVariable(name: "i", scope: !152, file: !153, line: 32, type: !136)
!196 = !DILocation(line: 32, column: 9, scope: !152)
!197 = !DILocalVariable(name: "j", scope: !152, file: !153, line: 32, type: !136)
!198 = !DILocation(line: 32, column: 12, scope: !152)
!199 = !DILocalVariable(name: "det", scope: !152, file: !153, line: 33, type: !148)
!200 = !DILocation(line: 33, column: 12, scope: !152)
!201 = !DILocation(line: 35, column: 18, scope: !152)
!202 = !DILocation(line: 35, column: 24, scope: !152)
!203 = !DILocation(line: 35, column: 22, scope: !152)
!204 = !DILocation(line: 35, column: 30, scope: !152)
!205 = !DILocation(line: 35, column: 36, scope: !152)
!206 = !DILocation(line: 35, column: 34, scope: !152)
!207 = !DILocation(line: 35, column: 28, scope: !152)
!208 = !DILocation(line: 35, column: 5, scope: !152)
!209 = !DILocation(line: 35, column: 15, scope: !152)
!210 = !DILocation(line: 36, column: 19, scope: !152)
!211 = !DILocation(line: 36, column: 25, scope: !152)
!212 = !DILocation(line: 36, column: 23, scope: !152)
!213 = !DILocation(line: 36, column: 31, scope: !152)
!214 = !DILocation(line: 36, column: 37, scope: !152)
!215 = !DILocation(line: 36, column: 35, scope: !152)
!216 = !DILocation(line: 36, column: 29, scope: !152)
!217 = !DILocation(line: 36, column: 17, scope: !152)
!218 = !DILocation(line: 36, column: 5, scope: !152)
!219 = !DILocation(line: 36, column: 15, scope: !152)
!220 = !DILocation(line: 37, column: 18, scope: !152)
!221 = !DILocation(line: 37, column: 24, scope: !152)
!222 = !DILocation(line: 37, column: 22, scope: !152)
!223 = !DILocation(line: 37, column: 30, scope: !152)
!224 = !DILocation(line: 37, column: 36, scope: !152)
!225 = !DILocation(line: 37, column: 34, scope: !152)
!226 = !DILocation(line: 37, column: 28, scope: !152)
!227 = !DILocation(line: 37, column: 5, scope: !152)
!228 = !DILocation(line: 37, column: 15, scope: !152)
!229 = !DILocation(line: 38, column: 19, scope: !152)
!230 = !DILocation(line: 38, column: 25, scope: !152)
!231 = !DILocation(line: 38, column: 23, scope: !152)
!232 = !DILocation(line: 38, column: 31, scope: !152)
!233 = !DILocation(line: 38, column: 37, scope: !152)
!234 = !DILocation(line: 38, column: 35, scope: !152)
!235 = !DILocation(line: 38, column: 29, scope: !152)
!236 = !DILocation(line: 38, column: 17, scope: !152)
!237 = !DILocation(line: 38, column: 5, scope: !152)
!238 = !DILocation(line: 38, column: 15, scope: !152)
!239 = !DILocation(line: 39, column: 18, scope: !152)
!240 = !DILocation(line: 39, column: 24, scope: !152)
!241 = !DILocation(line: 39, column: 22, scope: !152)
!242 = !DILocation(line: 39, column: 30, scope: !152)
!243 = !DILocation(line: 39, column: 36, scope: !152)
!244 = !DILocation(line: 39, column: 34, scope: !152)
!245 = !DILocation(line: 39, column: 28, scope: !152)
!246 = !DILocation(line: 39, column: 5, scope: !152)
!247 = !DILocation(line: 39, column: 15, scope: !152)
!248 = !DILocation(line: 40, column: 19, scope: !152)
!249 = !DILocation(line: 40, column: 25, scope: !152)
!250 = !DILocation(line: 40, column: 23, scope: !152)
!251 = !DILocation(line: 40, column: 31, scope: !152)
!252 = !DILocation(line: 40, column: 37, scope: !152)
!253 = !DILocation(line: 40, column: 35, scope: !152)
!254 = !DILocation(line: 40, column: 29, scope: !152)
!255 = !DILocation(line: 40, column: 17, scope: !152)
!256 = !DILocation(line: 40, column: 5, scope: !152)
!257 = !DILocation(line: 40, column: 15, scope: !152)
!258 = !DILocation(line: 41, column: 18, scope: !152)
!259 = !DILocation(line: 41, column: 24, scope: !152)
!260 = !DILocation(line: 41, column: 22, scope: !152)
!261 = !DILocation(line: 41, column: 30, scope: !152)
!262 = !DILocation(line: 41, column: 36, scope: !152)
!263 = !DILocation(line: 41, column: 34, scope: !152)
!264 = !DILocation(line: 41, column: 28, scope: !152)
!265 = !DILocation(line: 41, column: 5, scope: !152)
!266 = !DILocation(line: 41, column: 15, scope: !152)
!267 = !DILocation(line: 42, column: 19, scope: !152)
!268 = !DILocation(line: 42, column: 25, scope: !152)
!269 = !DILocation(line: 42, column: 23, scope: !152)
!270 = !DILocation(line: 42, column: 31, scope: !152)
!271 = !DILocation(line: 42, column: 37, scope: !152)
!272 = !DILocation(line: 42, column: 35, scope: !152)
!273 = !DILocation(line: 42, column: 29, scope: !152)
!274 = !DILocation(line: 42, column: 17, scope: !152)
!275 = !DILocation(line: 42, column: 5, scope: !152)
!276 = !DILocation(line: 42, column: 15, scope: !152)
!277 = !DILocation(line: 43, column: 18, scope: !152)
!278 = !DILocation(line: 43, column: 24, scope: !152)
!279 = !DILocation(line: 43, column: 22, scope: !152)
!280 = !DILocation(line: 43, column: 30, scope: !152)
!281 = !DILocation(line: 43, column: 36, scope: !152)
!282 = !DILocation(line: 43, column: 34, scope: !152)
!283 = !DILocation(line: 43, column: 28, scope: !152)
!284 = !DILocation(line: 43, column: 5, scope: !152)
!285 = !DILocation(line: 43, column: 15, scope: !152)
!286 = !DILocation(line: 45, column: 11, scope: !152)
!287 = !DILocation(line: 45, column: 17, scope: !152)
!288 = !DILocation(line: 45, column: 15, scope: !152)
!289 = !DILocation(line: 45, column: 29, scope: !152)
!290 = !DILocation(line: 45, column: 35, scope: !152)
!291 = !DILocation(line: 45, column: 33, scope: !152)
!292 = !DILocation(line: 45, column: 27, scope: !152)
!293 = !DILocation(line: 45, column: 47, scope: !152)
!294 = !DILocation(line: 45, column: 53, scope: !152)
!295 = !DILocation(line: 45, column: 51, scope: !152)
!296 = !DILocation(line: 45, column: 45, scope: !152)
!297 = !DILocation(line: 45, column: 9, scope: !152)
!298 = !DILocation(line: 46, column: 17, scope: !152)
!299 = !DILocation(line: 46, column: 15, scope: !152)
!300 = !DILocation(line: 46, column: 9, scope: !152)
!301 = !DILocation(line: 48, column: 12, scope: !302)
!302 = distinct !DILexicalBlock(scope: !152, file: !153, line: 48, column: 5)
!303 = !DILocation(line: 48, column: 10, scope: !302)
!304 = !DILocation(line: 48, column: 17, scope: !305)
!305 = !DILexicalBlockFile(scope: !306, file: !153, discriminator: 1)
!306 = distinct !DILexicalBlock(scope: !302, file: !153, line: 48, column: 5)
!307 = !DILocation(line: 48, column: 19, scope: !305)
!308 = !DILocation(line: 48, column: 5, scope: !305)
!309 = !DILocation(line: 49, column: 16, scope: !310)
!310 = distinct !DILexicalBlock(scope: !311, file: !153, line: 49, column: 9)
!311 = distinct !DILexicalBlock(scope: !306, file: !153, line: 48, column: 29)
!312 = !DILocation(line: 49, column: 14, scope: !310)
!313 = !DILocation(line: 49, column: 21, scope: !314)
!314 = !DILexicalBlockFile(scope: !315, file: !153, discriminator: 1)
!315 = distinct !DILexicalBlock(scope: !310, file: !153, line: 49, column: 9)
!316 = !DILocation(line: 49, column: 23, scope: !314)
!317 = !DILocation(line: 49, column: 9, scope: !314)
!318 = !DILocation(line: 50, column: 26, scope: !315)
!319 = !DILocation(line: 50, column: 20, scope: !315)
!320 = !DILocation(line: 50, column: 13, scope: !315)
!321 = !DILocation(line: 50, column: 17, scope: !315)
!322 = !DILocation(line: 50, column: 23, scope: !315)
!323 = !DILocation(line: 49, column: 29, scope: !324)
!324 = !DILexicalBlockFile(scope: !315, file: !153, discriminator: 2)
!325 = !DILocation(line: 49, column: 9, scope: !324)
!326 = distinct !{!326, !327}
!327 = !DILocation(line: 49, column: 9, scope: !311)
!328 = !DILocation(line: 51, column: 5, scope: !311)
!329 = !DILocation(line: 48, column: 25, scope: !330)
!330 = !DILexicalBlockFile(scope: !306, file: !153, discriminator: 2)
!331 = !DILocation(line: 48, column: 5, scope: !330)
!332 = distinct !{!332, !333}
!333 = !DILocation(line: 48, column: 5, scope: !152)
!334 = !DILocation(line: 52, column: 1, scope: !152)
!335 = distinct !DISubprogram(name: "ff_matrix_mul_3x3", scope: !153, file: !153, line: 54, type: !336, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !162)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !160, !156, !156}
!338 = !DILocalVariable(name: "dst", arg: 1, scope: !335, file: !153, line: 54, type: !160)
!339 = !DILocation(line: 54, column: 31, scope: !335)
!340 = !DILocalVariable(name: "src1", arg: 2, scope: !335, file: !153, line: 55, type: !156)
!341 = !DILocation(line: 55, column: 29, scope: !335)
!342 = !DILocalVariable(name: "src2", arg: 3, scope: !335, file: !153, line: 55, type: !156)
!343 = !DILocation(line: 55, column: 54, scope: !335)
!344 = !DILocalVariable(name: "m", scope: !335, file: !153, line: 57, type: !136)
!345 = !DILocation(line: 57, column: 9, scope: !335)
!346 = !DILocalVariable(name: "n", scope: !335, file: !153, line: 57, type: !136)
!347 = !DILocation(line: 57, column: 12, scope: !335)
!348 = !DILocation(line: 59, column: 12, scope: !349)
!349 = distinct !DILexicalBlock(scope: !335, file: !153, line: 59, column: 5)
!350 = !DILocation(line: 59, column: 10, scope: !349)
!351 = !DILocation(line: 59, column: 17, scope: !352)
!352 = !DILexicalBlockFile(scope: !353, file: !153, discriminator: 1)
!353 = distinct !DILexicalBlock(scope: !349, file: !153, line: 59, column: 5)
!354 = !DILocation(line: 59, column: 19, scope: !352)
!355 = !DILocation(line: 59, column: 5, scope: !352)
!356 = !DILocation(line: 60, column: 16, scope: !357)
!357 = distinct !DILexicalBlock(scope: !353, file: !153, line: 60, column: 9)
!358 = !DILocation(line: 60, column: 14, scope: !357)
!359 = !DILocation(line: 60, column: 21, scope: !360)
!360 = !DILexicalBlockFile(scope: !361, file: !153, discriminator: 1)
!361 = distinct !DILexicalBlock(scope: !357, file: !153, line: 60, column: 9)
!362 = !DILocation(line: 60, column: 23, scope: !360)
!363 = !DILocation(line: 60, column: 9, scope: !360)
!364 = !DILocation(line: 61, column: 30, scope: !361)
!365 = !DILocation(line: 61, column: 25, scope: !361)
!366 = !DILocation(line: 61, column: 46, scope: !361)
!367 = !DILocation(line: 61, column: 38, scope: !361)
!368 = !DILocation(line: 61, column: 36, scope: !361)
!369 = !DILocation(line: 62, column: 30, scope: !361)
!370 = !DILocation(line: 62, column: 25, scope: !361)
!371 = !DILocation(line: 62, column: 46, scope: !361)
!372 = !DILocation(line: 62, column: 38, scope: !361)
!373 = !DILocation(line: 62, column: 36, scope: !361)
!374 = !DILocation(line: 61, column: 49, scope: !361)
!375 = !DILocation(line: 63, column: 30, scope: !361)
!376 = !DILocation(line: 63, column: 25, scope: !361)
!377 = !DILocation(line: 63, column: 46, scope: !361)
!378 = !DILocation(line: 63, column: 38, scope: !361)
!379 = !DILocation(line: 63, column: 36, scope: !361)
!380 = !DILocation(line: 62, column: 49, scope: !361)
!381 = !DILocation(line: 61, column: 20, scope: !361)
!382 = !DILocation(line: 61, column: 13, scope: !361)
!383 = !DILocation(line: 61, column: 17, scope: !361)
!384 = !DILocation(line: 61, column: 23, scope: !361)
!385 = !DILocation(line: 60, column: 29, scope: !386)
!386 = !DILexicalBlockFile(scope: !361, file: !153, discriminator: 2)
!387 = !DILocation(line: 60, column: 9, scope: !386)
!388 = distinct !{!388, !389}
!389 = !DILocation(line: 60, column: 9, scope: !353)
!390 = !DILocation(line: 63, column: 47, scope: !391)
!391 = !DILexicalBlockFile(scope: !357, file: !153, discriminator: 1)
!392 = !DILocation(line: 59, column: 25, scope: !393)
!393 = !DILexicalBlockFile(scope: !353, file: !153, discriminator: 2)
!394 = !DILocation(line: 59, column: 5, scope: !393)
!395 = distinct !{!395, !396}
!396 = !DILocation(line: 59, column: 5, scope: !335)
!397 = !DILocation(line: 64, column: 1, scope: !335)
!398 = distinct !DISubprogram(name: "ff_fill_rgb2xyz_table", scope: !153, file: !153, line: 68, type: !399, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !162)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !401, !412, !160}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64, align: 64)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !403)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PrimaryCoefficients", file: !404, line: 32, size: 384, align: 64, elements: !405)
!404 = !DIFile(filename: "libavfilter/colorspace.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!405 = !{!406, !407, !408, !409, !410, !411}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "xr", scope: !403, file: !404, line: 33, baseType: !148, size: 64, align: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "yr", scope: !403, file: !404, line: 33, baseType: !148, size: 64, align: 64, offset: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "xg", scope: !403, file: !404, line: 33, baseType: !148, size: 64, align: 64, offset: 128)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "yg", scope: !403, file: !404, line: 33, baseType: !148, size: 64, align: 64, offset: 192)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "xb", scope: !403, file: !404, line: 33, baseType: !148, size: 64, align: 64, offset: 256)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "yb", scope: !403, file: !404, line: 33, baseType: !148, size: 64, align: 64, offset: 320)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64, align: 64)
!413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !414)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WhitepointCoefficients", file: !404, line: 36, size: 128, align: 64, elements: !415)
!415 = !{!416, !417}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "xw", scope: !414, file: !404, line: 37, baseType: !148, size: 64, align: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "yw", scope: !414, file: !404, line: 37, baseType: !148, size: 64, align: 64, offset: 64)
!418 = !DILocalVariable(name: "coeffs", arg: 1, scope: !398, file: !153, line: 68, type: !401)
!419 = !DILocation(line: 68, column: 62, scope: !398)
!420 = !DILocalVariable(name: "wp", arg: 2, scope: !398, file: !153, line: 69, type: !412)
!421 = !DILocation(line: 69, column: 65, scope: !398)
!422 = !DILocalVariable(name: "rgb2xyz", arg: 3, scope: !398, file: !153, line: 70, type: !160)
!423 = !DILocation(line: 70, column: 35, scope: !398)
!424 = !DILocalVariable(name: "i", scope: !398, file: !153, line: 72, type: !425)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 576, align: 64, elements: !426)
!426 = !{!139, !139}
!427 = !DILocation(line: 72, column: 12, scope: !398)
!428 = !DILocalVariable(name: "sr", scope: !398, file: !153, line: 72, type: !148)
!429 = !DILocation(line: 72, column: 21, scope: !398)
!430 = !DILocalVariable(name: "sg", scope: !398, file: !153, line: 72, type: !148)
!431 = !DILocation(line: 72, column: 25, scope: !398)
!432 = !DILocalVariable(name: "sb", scope: !398, file: !153, line: 72, type: !148)
!433 = !DILocation(line: 72, column: 29, scope: !398)
!434 = !DILocalVariable(name: "zw", scope: !398, file: !153, line: 72, type: !148)
!435 = !DILocation(line: 72, column: 33, scope: !398)
!436 = !DILocation(line: 74, column: 21, scope: !398)
!437 = !DILocation(line: 74, column: 29, scope: !398)
!438 = !DILocation(line: 74, column: 34, scope: !398)
!439 = !DILocation(line: 74, column: 42, scope: !398)
!440 = !DILocation(line: 74, column: 32, scope: !398)
!441 = !DILocation(line: 74, column: 5, scope: !398)
!442 = !DILocation(line: 74, column: 19, scope: !398)
!443 = !DILocation(line: 75, column: 21, scope: !398)
!444 = !DILocation(line: 75, column: 29, scope: !398)
!445 = !DILocation(line: 75, column: 34, scope: !398)
!446 = !DILocation(line: 75, column: 42, scope: !398)
!447 = !DILocation(line: 75, column: 32, scope: !398)
!448 = !DILocation(line: 75, column: 5, scope: !398)
!449 = !DILocation(line: 75, column: 19, scope: !398)
!450 = !DILocation(line: 76, column: 21, scope: !398)
!451 = !DILocation(line: 76, column: 29, scope: !398)
!452 = !DILocation(line: 76, column: 34, scope: !398)
!453 = !DILocation(line: 76, column: 42, scope: !398)
!454 = !DILocation(line: 76, column: 32, scope: !398)
!455 = !DILocation(line: 76, column: 5, scope: !398)
!456 = !DILocation(line: 76, column: 19, scope: !398)
!457 = !DILocation(line: 77, column: 37, scope: !398)
!458 = !DILocation(line: 77, column: 51, scope: !398)
!459 = !DILocation(line: 77, column: 21, scope: !398)
!460 = !DILocation(line: 77, column: 35, scope: !398)
!461 = !DILocation(line: 77, column: 5, scope: !398)
!462 = !DILocation(line: 77, column: 19, scope: !398)
!463 = !DILocation(line: 78, column: 28, scope: !398)
!464 = !DILocation(line: 78, column: 36, scope: !398)
!465 = !DILocation(line: 78, column: 26, scope: !398)
!466 = !DILocation(line: 78, column: 41, scope: !398)
!467 = !DILocation(line: 78, column: 49, scope: !398)
!468 = !DILocation(line: 78, column: 39, scope: !398)
!469 = !DILocation(line: 78, column: 55, scope: !398)
!470 = !DILocation(line: 78, column: 63, scope: !398)
!471 = !DILocation(line: 78, column: 53, scope: !398)
!472 = !DILocation(line: 78, column: 5, scope: !398)
!473 = !DILocation(line: 78, column: 19, scope: !398)
!474 = !DILocation(line: 79, column: 28, scope: !398)
!475 = !DILocation(line: 79, column: 36, scope: !398)
!476 = !DILocation(line: 79, column: 26, scope: !398)
!477 = !DILocation(line: 79, column: 41, scope: !398)
!478 = !DILocation(line: 79, column: 49, scope: !398)
!479 = !DILocation(line: 79, column: 39, scope: !398)
!480 = !DILocation(line: 79, column: 55, scope: !398)
!481 = !DILocation(line: 79, column: 63, scope: !398)
!482 = !DILocation(line: 79, column: 53, scope: !398)
!483 = !DILocation(line: 79, column: 5, scope: !398)
!484 = !DILocation(line: 79, column: 19, scope: !398)
!485 = !DILocation(line: 80, column: 28, scope: !398)
!486 = !DILocation(line: 80, column: 36, scope: !398)
!487 = !DILocation(line: 80, column: 26, scope: !398)
!488 = !DILocation(line: 80, column: 41, scope: !398)
!489 = !DILocation(line: 80, column: 49, scope: !398)
!490 = !DILocation(line: 80, column: 39, scope: !398)
!491 = !DILocation(line: 80, column: 55, scope: !398)
!492 = !DILocation(line: 80, column: 63, scope: !398)
!493 = !DILocation(line: 80, column: 53, scope: !398)
!494 = !DILocation(line: 80, column: 5, scope: !398)
!495 = !DILocation(line: 80, column: 19, scope: !398)
!496 = !DILocation(line: 81, column: 26, scope: !398)
!497 = !DILocation(line: 81, column: 35, scope: !398)
!498 = !DILocation(line: 81, column: 5, scope: !398)
!499 = !DILocation(line: 82, column: 16, scope: !398)
!500 = !DILocation(line: 82, column: 20, scope: !398)
!501 = !DILocation(line: 82, column: 14, scope: !398)
!502 = !DILocation(line: 82, column: 25, scope: !398)
!503 = !DILocation(line: 82, column: 29, scope: !398)
!504 = !DILocation(line: 82, column: 23, scope: !398)
!505 = !DILocation(line: 82, column: 8, scope: !398)
!506 = !DILocation(line: 83, column: 10, scope: !398)
!507 = !DILocation(line: 83, column: 20, scope: !398)
!508 = !DILocation(line: 83, column: 24, scope: !398)
!509 = !DILocation(line: 83, column: 18, scope: !398)
!510 = !DILocation(line: 83, column: 29, scope: !398)
!511 = !DILocation(line: 83, column: 39, scope: !398)
!512 = !DILocation(line: 83, column: 43, scope: !398)
!513 = !DILocation(line: 83, column: 37, scope: !398)
!514 = !DILocation(line: 83, column: 27, scope: !398)
!515 = !DILocation(line: 83, column: 48, scope: !398)
!516 = !DILocation(line: 83, column: 58, scope: !398)
!517 = !DILocation(line: 83, column: 56, scope: !398)
!518 = !DILocation(line: 83, column: 46, scope: !398)
!519 = !DILocation(line: 83, column: 8, scope: !398)
!520 = !DILocation(line: 84, column: 10, scope: !398)
!521 = !DILocation(line: 84, column: 20, scope: !398)
!522 = !DILocation(line: 84, column: 24, scope: !398)
!523 = !DILocation(line: 84, column: 18, scope: !398)
!524 = !DILocation(line: 84, column: 29, scope: !398)
!525 = !DILocation(line: 84, column: 39, scope: !398)
!526 = !DILocation(line: 84, column: 43, scope: !398)
!527 = !DILocation(line: 84, column: 37, scope: !398)
!528 = !DILocation(line: 84, column: 27, scope: !398)
!529 = !DILocation(line: 84, column: 48, scope: !398)
!530 = !DILocation(line: 84, column: 58, scope: !398)
!531 = !DILocation(line: 84, column: 56, scope: !398)
!532 = !DILocation(line: 84, column: 46, scope: !398)
!533 = !DILocation(line: 84, column: 8, scope: !398)
!534 = !DILocation(line: 85, column: 10, scope: !398)
!535 = !DILocation(line: 85, column: 20, scope: !398)
!536 = !DILocation(line: 85, column: 24, scope: !398)
!537 = !DILocation(line: 85, column: 18, scope: !398)
!538 = !DILocation(line: 85, column: 29, scope: !398)
!539 = !DILocation(line: 85, column: 39, scope: !398)
!540 = !DILocation(line: 85, column: 43, scope: !398)
!541 = !DILocation(line: 85, column: 37, scope: !398)
!542 = !DILocation(line: 85, column: 27, scope: !398)
!543 = !DILocation(line: 85, column: 48, scope: !398)
!544 = !DILocation(line: 85, column: 58, scope: !398)
!545 = !DILocation(line: 85, column: 56, scope: !398)
!546 = !DILocation(line: 85, column: 46, scope: !398)
!547 = !DILocation(line: 85, column: 8, scope: !398)
!548 = !DILocation(line: 86, column: 22, scope: !398)
!549 = !DILocation(line: 86, column: 5, scope: !398)
!550 = !DILocation(line: 86, column: 19, scope: !398)
!551 = !DILocation(line: 87, column: 22, scope: !398)
!552 = !DILocation(line: 87, column: 5, scope: !398)
!553 = !DILocation(line: 87, column: 19, scope: !398)
!554 = !DILocation(line: 88, column: 22, scope: !398)
!555 = !DILocation(line: 88, column: 5, scope: !398)
!556 = !DILocation(line: 88, column: 19, scope: !398)
!557 = !DILocation(line: 89, column: 22, scope: !398)
!558 = !DILocation(line: 89, column: 5, scope: !398)
!559 = !DILocation(line: 89, column: 19, scope: !398)
!560 = !DILocation(line: 90, column: 22, scope: !398)
!561 = !DILocation(line: 90, column: 5, scope: !398)
!562 = !DILocation(line: 90, column: 19, scope: !398)
!563 = !DILocation(line: 91, column: 22, scope: !398)
!564 = !DILocation(line: 91, column: 5, scope: !398)
!565 = !DILocation(line: 91, column: 19, scope: !398)
!566 = !DILocation(line: 92, column: 22, scope: !398)
!567 = !DILocation(line: 92, column: 5, scope: !398)
!568 = !DILocation(line: 92, column: 19, scope: !398)
!569 = !DILocation(line: 93, column: 22, scope: !398)
!570 = !DILocation(line: 93, column: 5, scope: !398)
!571 = !DILocation(line: 93, column: 19, scope: !398)
!572 = !DILocation(line: 94, column: 22, scope: !398)
!573 = !DILocation(line: 94, column: 5, scope: !398)
!574 = !DILocation(line: 94, column: 19, scope: !398)
!575 = !DILocation(line: 95, column: 1, scope: !398)
!576 = distinct !DISubprogram(name: "ff_determine_signal_peak", scope: !153, file: !153, line: 97, type: !577, isLocal: false, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !162)
!577 = !DISubroutineType(types: !578)
!578 = !{!148, !579}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64, align: 64)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !15, line: 646, baseType: !581)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !15, line: 268, size: 4288, align: 64, elements: !582)
!582 = !{!583, !591, !593, !595, !596, !597, !598, !599, !600, !601, !602, !605, !606, !607, !608, !609, !610, !612, !616, !617, !618, !619, !620, !621, !622, !623, !636, !638, !639, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !672, !673, !674, !675, !676, !677, !680, !681, !682, !683}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !581, file: !15, line: 282, baseType: !584, size: 512, align: 64)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !585, size: 512, align: 64, elements: !589)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64, align: 64)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !587, line: 48, baseType: !588)
!587 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!588 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!589 = !{!590}
!590 = !DISubrange(count: 8)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !581, file: !15, line: 299, baseType: !592, size: 256, align: 32, offset: 512)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 256, align: 32, elements: !589)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !581, file: !15, line: 315, baseType: !594, size: 64, align: 64, offset: 768)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64, align: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !581, file: !15, line: 326, baseType: !136, size: 32, align: 32, offset: 832)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !581, file: !15, line: 326, baseType: !136, size: 32, align: 32, offset: 864)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !581, file: !15, line: 334, baseType: !136, size: 32, align: 32, offset: 896)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !581, file: !15, line: 341, baseType: !136, size: 32, align: 32, offset: 928)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !581, file: !15, line: 346, baseType: !136, size: 32, align: 32, offset: 960)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !581, file: !15, line: 351, baseType: !3, size: 32, align: 32, offset: 992)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !581, file: !15, line: 356, baseType: !131, size: 64, align: 32, offset: 1024)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !581, file: !15, line: 361, baseType: !603, size: 64, align: 64, offset: 1088)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !587, line: 40, baseType: !604)
!604 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !581, file: !15, line: 369, baseType: !603, size: 64, align: 64, offset: 1152)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !581, file: !15, line: 377, baseType: !603, size: 64, align: 64, offset: 1216)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !581, file: !15, line: 382, baseType: !136, size: 32, align: 32, offset: 1280)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !581, file: !15, line: 386, baseType: !136, size: 32, align: 32, offset: 1312)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !581, file: !15, line: 391, baseType: !136, size: 32, align: 32, offset: 1344)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !581, file: !15, line: 396, baseType: !611, size: 64, align: 64, offset: 1408)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !581, file: !15, line: 403, baseType: !613, size: 512, align: 64, offset: 1472)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !614, size: 512, align: 64, elements: !589)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !587, line: 55, baseType: !615)
!615 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !581, file: !15, line: 410, baseType: !136, size: 32, align: 32, offset: 1984)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !581, file: !15, line: 415, baseType: !136, size: 32, align: 32, offset: 2016)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !581, file: !15, line: 420, baseType: !136, size: 32, align: 32, offset: 2048)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !581, file: !15, line: 425, baseType: !136, size: 32, align: 32, offset: 2080)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !581, file: !15, line: 435, baseType: !603, size: 64, align: 64, offset: 2112)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !581, file: !15, line: 440, baseType: !136, size: 32, align: 32, offset: 2176)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !581, file: !15, line: 445, baseType: !614, size: 64, align: 64, offset: 2240)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !581, file: !15, line: 459, baseType: !624, size: 512, align: 64, offset: 2304)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 512, align: 64, elements: !589)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, align: 64)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !627, line: 94, baseType: !628)
!627 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !627, line: 81, size: 192, align: 64, elements: !629)
!629 = !{!630, !634, !635}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !628, file: !627, line: 82, baseType: !631, size: 64, align: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64, align: 64)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !627, line: 73, baseType: !633)
!633 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !627, line: 73, flags: DIFlagFwdDecl)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !628, file: !627, line: 89, baseType: !585, size: 64, align: 64, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !628, file: !627, line: 93, baseType: !136, size: 32, align: 32, offset: 128)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !581, file: !15, line: 473, baseType: !637, size: 64, align: 64, offset: 2816)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64, align: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !581, file: !15, line: 477, baseType: !136, size: 32, align: 32, offset: 2880)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !581, file: !15, line: 479, baseType: !640, size: 64, align: 64, offset: 2944)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64, align: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64, align: 64)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !15, line: 207, baseType: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !15, line: 201, size: 320, align: 64, elements: !644)
!644 = !{!645, !646, !647, !648, !653}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !643, file: !15, line: 202, baseType: !14, size: 32, align: 32)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !643, file: !15, line: 203, baseType: !585, size: 64, align: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !643, file: !15, line: 204, baseType: !136, size: 32, align: 32, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !643, file: !15, line: 205, baseType: !649, size: 64, align: 64, offset: 192)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64, align: 64)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !651, line: 86, baseType: !652)
!651 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!652 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !651, line: 86, flags: DIFlagFwdDecl)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !643, file: !15, line: 206, baseType: !625, size: 64, align: 64, offset: 256)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !581, file: !15, line: 480, baseType: !136, size: 32, align: 32, offset: 3008)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !581, file: !15, line: 505, baseType: !136, size: 32, align: 32, offset: 3040)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !581, file: !15, line: 512, baseType: !38, size: 32, align: 32, offset: 3072)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !581, file: !15, line: 514, baseType: !45, size: 32, align: 32, offset: 3104)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !581, file: !15, line: 516, baseType: !63, size: 32, align: 32, offset: 3136)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !581, file: !15, line: 523, baseType: !87, size: 32, align: 32, offset: 3168)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !581, file: !15, line: 525, baseType: !106, size: 32, align: 32, offset: 3200)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !581, file: !15, line: 532, baseType: !603, size: 64, align: 64, offset: 3264)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !581, file: !15, line: 539, baseType: !603, size: 64, align: 64, offset: 3328)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !581, file: !15, line: 547, baseType: !603, size: 64, align: 64, offset: 3392)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !581, file: !15, line: 554, baseType: !649, size: 64, align: 64, offset: 3456)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !581, file: !15, line: 563, baseType: !136, size: 32, align: 32, offset: 3520)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !581, file: !15, line: 572, baseType: !136, size: 32, align: 32, offset: 3552)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !581, file: !15, line: 581, baseType: !136, size: 32, align: 32, offset: 3584)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !581, file: !15, line: 588, baseType: !669, size: 64, align: 64, offset: 3648)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64, align: 64)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !587, line: 36, baseType: !671)
!671 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !581, file: !15, line: 593, baseType: !136, size: 32, align: 32, offset: 3712)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !581, file: !15, line: 596, baseType: !136, size: 32, align: 32, offset: 3744)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !581, file: !15, line: 599, baseType: !625, size: 64, align: 64, offset: 3776)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !581, file: !15, line: 605, baseType: !625, size: 64, align: 64, offset: 3840)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !581, file: !15, line: 616, baseType: !625, size: 64, align: 64, offset: 3904)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !581, file: !15, line: 626, baseType: !678, size: 64, align: 64, offset: 3968)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !679, line: 216, baseType: !615)
!679 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!680 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !581, file: !15, line: 627, baseType: !678, size: 64, align: 64, offset: 4032)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !581, file: !15, line: 628, baseType: !678, size: 64, align: 64, offset: 4096)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !581, file: !15, line: 629, baseType: !678, size: 64, align: 64, offset: 4160)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !581, file: !15, line: 645, baseType: !625, size: 64, align: 64, offset: 4224)
!684 = !DILocalVariable(name: "in", arg: 1, scope: !576, file: !153, line: 97, type: !579)
!685 = !DILocation(line: 97, column: 42, scope: !576)
!686 = !DILocalVariable(name: "sd", scope: !576, file: !153, line: 99, type: !641)
!687 = !DILocation(line: 99, column: 22, scope: !576)
!688 = !DILocation(line: 99, column: 50, scope: !576)
!689 = !DILocation(line: 99, column: 27, scope: !576)
!690 = !DILocalVariable(name: "peak", scope: !576, file: !153, line: 100, type: !148)
!691 = !DILocation(line: 100, column: 12, scope: !576)
!692 = !DILocation(line: 102, column: 9, scope: !693)
!693 = distinct !DILexicalBlock(scope: !576, file: !153, line: 102, column: 9)
!694 = !DILocation(line: 102, column: 9, scope: !576)
!695 = !DILocalVariable(name: "clm", scope: !696, file: !153, line: 103, type: !117)
!696 = distinct !DILexicalBlock(scope: !693, file: !153, line: 102, column: 13)
!697 = !DILocation(line: 103, column: 33, scope: !696)
!698 = !DILocation(line: 103, column: 65, scope: !696)
!699 = !DILocation(line: 103, column: 69, scope: !696)
!700 = !DILocation(line: 103, column: 39, scope: !696)
!701 = !DILocation(line: 104, column: 16, scope: !696)
!702 = !DILocation(line: 104, column: 21, scope: !696)
!703 = !DILocation(line: 104, column: 28, scope: !696)
!704 = !DILocation(line: 104, column: 14, scope: !696)
!705 = !DILocation(line: 105, column: 5, scope: !696)
!706 = !DILocation(line: 107, column: 33, scope: !576)
!707 = !DILocation(line: 107, column: 10, scope: !576)
!708 = !DILocation(line: 107, column: 8, scope: !576)
!709 = !DILocation(line: 108, column: 10, scope: !710)
!710 = distinct !DILexicalBlock(scope: !576, file: !153, line: 108, column: 9)
!711 = !DILocation(line: 108, column: 15, scope: !710)
!712 = !DILocation(line: 108, column: 18, scope: !713)
!713 = !DILexicalBlockFile(scope: !710, file: !153, discriminator: 1)
!714 = !DILocation(line: 108, column: 9, scope: !713)
!715 = !DILocalVariable(name: "metadata", scope: !716, file: !153, line: 109, type: !125)
!716 = distinct !DILexicalBlock(scope: !710, file: !153, line: 108, column: 22)
!717 = !DILocation(line: 109, column: 37, scope: !716)
!718 = !DILocation(line: 109, column: 78, scope: !716)
!719 = !DILocation(line: 109, column: 82, scope: !716)
!720 = !DILocation(line: 109, column: 48, scope: !716)
!721 = !DILocation(line: 110, column: 13, scope: !722)
!722 = distinct !DILexicalBlock(scope: !716, file: !153, line: 110, column: 13)
!723 = !DILocation(line: 110, column: 23, scope: !722)
!724 = !DILocation(line: 110, column: 13, scope: !716)
!725 = !DILocation(line: 111, column: 27, scope: !722)
!726 = !DILocation(line: 111, column: 37, scope: !722)
!727 = !DILocation(line: 111, column: 20, scope: !722)
!728 = !DILocation(line: 111, column: 52, scope: !722)
!729 = !DILocation(line: 111, column: 18, scope: !722)
!730 = !DILocation(line: 111, column: 13, scope: !722)
!731 = !DILocation(line: 112, column: 5, scope: !716)
!732 = !DILocation(line: 116, column: 10, scope: !733)
!733 = distinct !DILexicalBlock(scope: !576, file: !153, line: 116, column: 9)
!734 = !DILocation(line: 116, column: 9, scope: !576)
!735 = !DILocation(line: 117, column: 16, scope: !733)
!736 = !DILocation(line: 117, column: 20, scope: !733)
!737 = !DILocation(line: 117, column: 30, scope: !733)
!738 = !DILocation(line: 117, column: 14, scope: !733)
!739 = !DILocation(line: 117, column: 9, scope: !733)
!740 = !DILocation(line: 119, column: 12, scope: !576)
!741 = !DILocation(line: 119, column: 5, scope: !576)
!742 = distinct !DISubprogram(name: "av_q2d", scope: !132, file: !132, line: 104, type: !743, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !162)
!743 = !DISubroutineType(types: !744)
!744 = !{!148, !131}
!745 = !DILocalVariable(name: "a", arg: 1, scope: !742, file: !132, line: 104, type: !131)
!746 = !DILocation(line: 104, column: 40, scope: !742)
!747 = !DILocation(line: 105, column: 14, scope: !742)
!748 = !DILocation(line: 105, column: 12, scope: !742)
!749 = !DILocation(line: 105, column: 31, scope: !742)
!750 = !DILocation(line: 105, column: 20, scope: !742)
!751 = !DILocation(line: 105, column: 18, scope: !742)
!752 = !DILocation(line: 105, column: 5, scope: !742)
!753 = distinct !DISubprogram(name: "ff_update_hdr_metadata", scope: !153, file: !153, line: 122, type: !754, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !162)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !579, !148}
!756 = !DILocalVariable(name: "in", arg: 1, scope: !753, file: !153, line: 122, type: !579)
!757 = !DILocation(line: 122, column: 38, scope: !753)
!758 = !DILocalVariable(name: "peak", arg: 2, scope: !753, file: !153, line: 122, type: !148)
!759 = !DILocation(line: 122, column: 49, scope: !753)
!760 = !DILocalVariable(name: "sd", scope: !753, file: !153, line: 124, type: !641)
!761 = !DILocation(line: 124, column: 22, scope: !753)
!762 = !DILocation(line: 124, column: 50, scope: !753)
!763 = !DILocation(line: 124, column: 27, scope: !753)
!764 = !DILocation(line: 126, column: 9, scope: !765)
!765 = distinct !DILexicalBlock(scope: !753, file: !153, line: 126, column: 9)
!766 = !DILocation(line: 126, column: 9, scope: !753)
!767 = !DILocalVariable(name: "clm", scope: !768, file: !153, line: 127, type: !117)
!768 = distinct !DILexicalBlock(scope: !765, file: !153, line: 126, column: 13)
!769 = !DILocation(line: 127, column: 33, scope: !768)
!770 = !DILocation(line: 127, column: 65, scope: !768)
!771 = !DILocation(line: 127, column: 69, scope: !768)
!772 = !DILocation(line: 127, column: 39, scope: !768)
!773 = !DILocation(line: 128, column: 34, scope: !768)
!774 = !DILocation(line: 128, column: 39, scope: !768)
!775 = !DILocation(line: 128, column: 23, scope: !768)
!776 = !DILocation(line: 128, column: 9, scope: !768)
!777 = !DILocation(line: 128, column: 14, scope: !768)
!778 = !DILocation(line: 128, column: 21, scope: !768)
!779 = !DILocation(line: 129, column: 5, scope: !768)
!780 = !DILocation(line: 131, column: 33, scope: !753)
!781 = !DILocation(line: 131, column: 10, scope: !753)
!782 = !DILocation(line: 131, column: 8, scope: !753)
!783 = !DILocation(line: 132, column: 9, scope: !784)
!784 = distinct !DILexicalBlock(scope: !753, file: !153, line: 132, column: 9)
!785 = !DILocation(line: 132, column: 9, scope: !753)
!786 = !DILocalVariable(name: "metadata", scope: !787, file: !153, line: 133, type: !125)
!787 = distinct !DILexicalBlock(scope: !784, file: !153, line: 132, column: 13)
!788 = !DILocation(line: 133, column: 37, scope: !787)
!789 = !DILocation(line: 133, column: 78, scope: !787)
!790 = !DILocation(line: 133, column: 82, scope: !787)
!791 = !DILocation(line: 133, column: 48, scope: !787)
!792 = !DILocation(line: 134, column: 13, scope: !793)
!793 = distinct !DILexicalBlock(scope: !787, file: !153, line: 134, column: 13)
!794 = !DILocation(line: 134, column: 23, scope: !793)
!795 = !DILocation(line: 134, column: 13, scope: !787)
!796 = !DILocation(line: 135, column: 13, scope: !793)
!797 = !DILocation(line: 135, column: 23, scope: !793)
!798 = !DILocation(line: 135, column: 46, scope: !793)
!799 = !DILocation(line: 135, column: 51, scope: !793)
!800 = !DILocation(line: 135, column: 39, scope: !793)
!801 = !DILocation(line: 135, column: 39, scope: !802)
!802 = !DILexicalBlockFile(scope: !793, file: !153, discriminator: 1)
!803 = !DILocation(line: 136, column: 5, scope: !787)
!804 = !DILocation(line: 137, column: 1, scope: !753)
