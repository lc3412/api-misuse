; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--fft_fixed_32.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--fft_fixed_32.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, i32*, i32*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, i32*, i32*)*, void (%struct.FFTContext*, i32*, i32*)*, void (%struct.FFTContext*, i32*, i32*)*, void (%struct.FFTContext*, i32*, i32*)*, i32, i32, i32* }
%struct.FFTComplex = type { i32, i32 }

@ff_fft_init_fixed_32.control = internal global i32 0, align 4
@ff_fft_offsets_lut = external global [0 x i16], align 2
@avx_tab = internal constant [16 x i32] [i32 0, i32 4, i32 1, i32 5, i32 8, i32 12, i32 9, i32 13, i32 2, i32 6, i32 3, i32 7, i32 10, i32 14, i32 11, i32 15], align 16
@ff_w_tab_sr = external constant [0 x i32], align 4

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_ff_cos_tabs_fixed_32(i32 %index) #0 !dbg !86 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !89, metadata !90), !dbg !91
  ret void, !dbg !92
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_fft_init_fixed_32(%struct.FFTContext* %s, i32 %nbits, i32 %inverse) #0 !dbg !22 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.FFTContext*, align 8
  %nbits.addr = alloca i32, align 4
  %inverse.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %k59 = alloca i32, align 4
  %k89 = alloca i32, align 4
  %k115 = alloca i32, align 4
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !93, metadata !90), !dbg !94
  store i32 %nbits, i32* %nbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbits.addr, metadata !95, metadata !90), !dbg !96
  store i32 %inverse, i32* %inverse.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inverse.addr, metadata !97, metadata !90), !dbg !98
  call void @llvm.dbg.declare(metadata i32* %i, metadata !99, metadata !90), !dbg !100
  call void @llvm.dbg.declare(metadata i32* %j, metadata !101, metadata !90), !dbg !102
  call void @llvm.dbg.declare(metadata i32* %n, metadata !103, metadata !90), !dbg !104
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !105
  %revtab = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 2, !dbg !106
  store i16* null, i16** %revtab, align 8, !dbg !107
  %1 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !108
  %revtab32 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %1, i32 0, i32 16, !dbg !109
  store i32* null, i32** %revtab32, align 8, !dbg !110
  %2 = load i32, i32* %nbits.addr, align 4, !dbg !111
  %cmp = icmp slt i32 %2, 2, !dbg !113
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !114

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %nbits.addr, align 4, !dbg !115
  %cmp1 = icmp sgt i32 %3, 17, !dbg !117
  br i1 %cmp1, label %if.then, label %if.end, !dbg !118

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %fail, !dbg !119

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, i32* %nbits.addr, align 4, !dbg !120
  %5 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !121
  %nbits2 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %5, i32 0, i32 0, !dbg !122
  store i32 %4, i32* %nbits2, align 8, !dbg !123
  %6 = load i32, i32* %nbits.addr, align 4, !dbg !124
  %shl = shl i32 1, %6, !dbg !125
  store i32 %shl, i32* %n, align 4, !dbg !126
  %7 = load i32, i32* %nbits.addr, align 4, !dbg !127
  %cmp3 = icmp sle i32 %7, 16, !dbg !129
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !130

if.then4:                                         ; preds = %if.end
  %8 = load i32, i32* %n, align 4, !dbg !131
  %conv = sext i32 %8 to i64, !dbg !131
  %mul = mul i64 %conv, 2, !dbg !133
  %call = call noalias i8* @av_malloc(i64 %mul), !dbg !134
  %9 = bitcast i8* %call to i16*, !dbg !134
  %10 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !135
  %revtab5 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %10, i32 0, i32 2, !dbg !136
  store i16* %9, i16** %revtab5, align 8, !dbg !137
  %11 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !138
  %revtab6 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %11, i32 0, i32 2, !dbg !140
  %12 = load i16*, i16** %revtab6, align 8, !dbg !140
  %tobool = icmp ne i16* %12, null, !dbg !138
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !141

if.then7:                                         ; preds = %if.then4
  br label %fail, !dbg !142

if.end8:                                          ; preds = %if.then4
  br label %if.end17, !dbg !143

if.else:                                          ; preds = %if.end
  %13 = load i32, i32* %n, align 4, !dbg !144
  %conv9 = sext i32 %13 to i64, !dbg !144
  %mul10 = mul i64 %conv9, 4, !dbg !146
  %call11 = call noalias i8* @av_malloc(i64 %mul10), !dbg !147
  %14 = bitcast i8* %call11 to i32*, !dbg !147
  %15 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !148
  %revtab3212 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %15, i32 0, i32 16, !dbg !149
  store i32* %14, i32** %revtab3212, align 8, !dbg !150
  %16 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !151
  %revtab3213 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %16, i32 0, i32 16, !dbg !153
  %17 = load i32*, i32** %revtab3213, align 8, !dbg !153
  %tobool14 = icmp ne i32* %17, null, !dbg !151
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !154

if.then15:                                        ; preds = %if.else
  br label %fail, !dbg !155

if.end16:                                         ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end8
  %18 = load i32, i32* %n, align 4, !dbg !156
  %conv18 = sext i32 %18 to i64, !dbg !156
  %mul19 = mul i64 %conv18, 8, !dbg !157
  %call20 = call noalias i8* @av_malloc(i64 %mul19), !dbg !158
  %19 = bitcast i8* %call20 to %struct.FFTComplex*, !dbg !158
  %20 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !159
  %tmp_buf = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %20, i32 0, i32 3, !dbg !160
  store %struct.FFTComplex* %19, %struct.FFTComplex** %tmp_buf, align 8, !dbg !161
  %21 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !162
  %tmp_buf21 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %21, i32 0, i32 3, !dbg !164
  %22 = load %struct.FFTComplex*, %struct.FFTComplex** %tmp_buf21, align 8, !dbg !164
  %tobool22 = icmp ne %struct.FFTComplex* %22, null, !dbg !162
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !165

if.then23:                                        ; preds = %if.end17
  br label %fail, !dbg !166

if.end24:                                         ; preds = %if.end17
  %23 = load i32, i32* %inverse.addr, align 4, !dbg !167
  %24 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !168
  %inverse25 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %24, i32 0, i32 1, !dbg !169
  store i32 %23, i32* %inverse25, align 4, !dbg !170
  %25 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !171
  %fft_permutation = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %25, i32 0, i32 14, !dbg !172
  store i32 0, i32* %fft_permutation, align 8, !dbg !173
  %26 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !174
  %fft_permute = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %26, i32 0, i32 8, !dbg !175
  store void (%struct.FFTContext*, %struct.FFTComplex*)* @fft_permute_c, void (%struct.FFTContext*, %struct.FFTComplex*)** %fft_permute, align 8, !dbg !176
  %27 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !177
  %fft_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %27, i32 0, i32 9, !dbg !178
  store void (%struct.FFTContext*, %struct.FFTComplex*)* @fft_calc_c, void (%struct.FFTContext*, %struct.FFTComplex*)** %fft_calc, align 8, !dbg !179
  %28 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !180
  %imdct_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %28, i32 0, i32 10, !dbg !181
  store void (%struct.FFTContext*, i32*, i32*)* @ff_imdct_calc_c_fixed_32, void (%struct.FFTContext*, i32*, i32*)** %imdct_calc, align 8, !dbg !182
  %29 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !183
  %imdct_half = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %29, i32 0, i32 11, !dbg !184
  store void (%struct.FFTContext*, i32*, i32*)* @ff_imdct_half_c_fixed_32, void (%struct.FFTContext*, i32*, i32*)** %imdct_half, align 8, !dbg !185
  %30 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !186
  %mdct_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %30, i32 0, i32 12, !dbg !187
  store void (%struct.FFTContext*, i32*, i32*)* @ff_mdct_calc_c_fixed_32, void (%struct.FFTContext*, i32*, i32*)** %mdct_calc, align 8, !dbg !188
  %call26 = call i32 @pthread_once(i32* @ff_fft_init_fixed_32.control, void ()* @fft_lut_init), !dbg !189
  %31 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !191
  %fft_permutation27 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %31, i32 0, i32 14, !dbg !193
  %32 = load i32, i32* %fft_permutation27, align 8, !dbg !193
  %cmp28 = icmp eq i32 %32, 2, !dbg !194
  br i1 %cmp28, label %if.then30, label %if.else31, !dbg !195

if.then30:                                        ; preds = %if.end24
  %33 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !196
  call void @fft_perm_avx(%struct.FFTContext* %33), !dbg !198
  br label %if.end131, !dbg !199

if.else31:                                        ; preds = %if.end24
  %34 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !200
  %revtab33 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %34, i32 0, i32 2, !dbg !203
  %35 = load i16*, i16** %revtab33, align 8, !dbg !203
  %tobool34 = icmp ne i16* %35, null, !dbg !200
  br i1 %tobool34, label %if.then35, label %if.end75, !dbg !204

if.then35:                                        ; preds = %if.else31
  br label %do.body, !dbg !205, !llvm.loop !206

do.body:                                          ; preds = %if.then35
  %36 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !207
  %fft_permutation36 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %36, i32 0, i32 14, !dbg !211
  %37 = load i32, i32* %fft_permutation36, align 8, !dbg !211
  %cmp37 = icmp eq i32 %37, 1, !dbg !212
  br i1 %cmp37, label %if.then39, label %if.else53, !dbg !207

if.then39:                                        ; preds = %do.body
  br label %do.body40, !dbg !213, !llvm.loop !216

do.body40:                                        ; preds = %if.then39
  store i32 0, i32* %i, align 4, !dbg !218
  br label %for.cond, !dbg !222

for.cond:                                         ; preds = %for.inc, %do.body40
  %38 = load i32, i32* %i, align 4, !dbg !223
  %39 = load i32, i32* %n, align 4, !dbg !226
  %cmp41 = icmp slt i32 %38, %39, !dbg !227
  br i1 %cmp41, label %for.body, label %for.end, !dbg !228

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %k, metadata !229, metadata !90), !dbg !231
  %40 = load i32, i32* %i, align 4, !dbg !232
  store i32 %40, i32* %j, align 4, !dbg !234
  %41 = load i32, i32* %j, align 4, !dbg !235
  %and = and i32 %41, -4, !dbg !236
  %42 = load i32, i32* %j, align 4, !dbg !237
  %shr = ashr i32 %42, 1, !dbg !238
  %and43 = and i32 %shr, 1, !dbg !239
  %or = or i32 %and, %and43, !dbg !240
  %43 = load i32, i32* %j, align 4, !dbg !241
  %shl44 = shl i32 %43, 1, !dbg !242
  %and45 = and i32 %shl44, 2, !dbg !243
  %or46 = or i32 %or, %and45, !dbg !244
  store i32 %or46, i32* %j, align 4, !dbg !245
  %44 = load i32, i32* %i, align 4, !dbg !246
  %45 = load i32, i32* %n, align 4, !dbg !247
  %46 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !248
  %inverse47 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %46, i32 0, i32 1, !dbg !249
  %47 = load i32, i32* %inverse47, align 4, !dbg !249
  %call48 = call i32 @split_radix_permutation(i32 %44, i32 %45, i32 %47), !dbg !250
  %sub = sub nsw i32 0, %call48, !dbg !251
  %48 = load i32, i32* %n, align 4, !dbg !252
  %sub49 = sub nsw i32 %48, 1, !dbg !253
  %and50 = and i32 %sub, %sub49, !dbg !254
  store i32 %and50, i32* %k, align 4, !dbg !255
  %49 = load i32, i32* %j, align 4, !dbg !256
  %conv51 = trunc i32 %49 to i16, !dbg !256
  %50 = load i32, i32* %k, align 4, !dbg !257
  %idxprom = sext i32 %50 to i64, !dbg !258
  %51 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !258
  %revtab52 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %51, i32 0, i32 2, !dbg !259
  %52 = load i16*, i16** %revtab52, align 8, !dbg !259
  %arrayidx = getelementptr inbounds i16, i16* %52, i64 %idxprom, !dbg !258
  store i16 %conv51, i16* %arrayidx, align 2, !dbg !260
  br label %for.inc, !dbg !261

for.inc:                                          ; preds = %for.body
  %53 = load i32, i32* %i, align 4, !dbg !262
  %inc = add nsw i32 %53, 1, !dbg !262
  store i32 %inc, i32* %i, align 4, !dbg !262
  br label %for.cond, !dbg !264, !llvm.loop !265

for.end:                                          ; preds = %for.cond
  br label %do.end, !dbg !267

do.end:                                           ; preds = %for.end
  br label %if.end73, !dbg !269

if.else53:                                        ; preds = %do.body
  br label %do.body54, !dbg !271, !llvm.loop !274

do.body54:                                        ; preds = %if.else53
  store i32 0, i32* %i, align 4, !dbg !276
  br label %for.cond55, !dbg !280

for.cond55:                                       ; preds = %for.inc69, %do.body54
  %54 = load i32, i32* %i, align 4, !dbg !281
  %55 = load i32, i32* %n, align 4, !dbg !284
  %cmp56 = icmp slt i32 %54, %55, !dbg !285
  br i1 %cmp56, label %for.body58, label %for.end71, !dbg !286

for.body58:                                       ; preds = %for.cond55
  call void @llvm.dbg.declare(metadata i32* %k59, metadata !287, metadata !90), !dbg !289
  %56 = load i32, i32* %i, align 4, !dbg !290
  store i32 %56, i32* %j, align 4, !dbg !292
  %57 = load i32, i32* %i, align 4, !dbg !293
  %58 = load i32, i32* %n, align 4, !dbg !294
  %59 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !295
  %inverse60 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %59, i32 0, i32 1, !dbg !296
  %60 = load i32, i32* %inverse60, align 4, !dbg !296
  %call61 = call i32 @split_radix_permutation(i32 %57, i32 %58, i32 %60), !dbg !297
  %sub62 = sub nsw i32 0, %call61, !dbg !298
  %61 = load i32, i32* %n, align 4, !dbg !299
  %sub63 = sub nsw i32 %61, 1, !dbg !300
  %and64 = and i32 %sub62, %sub63, !dbg !301
  store i32 %and64, i32* %k59, align 4, !dbg !302
  %62 = load i32, i32* %j, align 4, !dbg !303
  %conv65 = trunc i32 %62 to i16, !dbg !303
  %63 = load i32, i32* %k59, align 4, !dbg !304
  %idxprom66 = sext i32 %63 to i64, !dbg !305
  %64 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !305
  %revtab67 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %64, i32 0, i32 2, !dbg !306
  %65 = load i16*, i16** %revtab67, align 8, !dbg !306
  %arrayidx68 = getelementptr inbounds i16, i16* %65, i64 %idxprom66, !dbg !305
  store i16 %conv65, i16* %arrayidx68, align 2, !dbg !307
  br label %for.inc69, !dbg !308

for.inc69:                                        ; preds = %for.body58
  %66 = load i32, i32* %i, align 4, !dbg !309
  %inc70 = add nsw i32 %66, 1, !dbg !309
  store i32 %inc70, i32* %i, align 4, !dbg !309
  br label %for.cond55, !dbg !311, !llvm.loop !312

for.end71:                                        ; preds = %for.cond55
  br label %do.end72, !dbg !314

do.end72:                                         ; preds = %for.end71
  br label %if.end73

if.end73:                                         ; preds = %do.end72, %do.end
  br label %do.end74, !dbg !316

do.end74:                                         ; preds = %if.end73
  br label %if.end75, !dbg !318

if.end75:                                         ; preds = %do.end74, %if.else31
  %67 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !320
  %revtab3276 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %67, i32 0, i32 16, !dbg !322
  %68 = load i32*, i32** %revtab3276, align 8, !dbg !322
  %tobool77 = icmp ne i32* %68, null, !dbg !320
  br i1 %tobool77, label %if.then78, label %if.end130, !dbg !323

if.then78:                                        ; preds = %if.end75
  br label %do.body79, !dbg !324, !llvm.loop !325

do.body79:                                        ; preds = %if.then78
  %69 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !326
  %fft_permutation80 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %69, i32 0, i32 14, !dbg !330
  %70 = load i32, i32* %fft_permutation80, align 8, !dbg !330
  %cmp81 = icmp eq i32 %70, 1, !dbg !331
  br i1 %cmp81, label %if.then83, label %if.else109, !dbg !326

if.then83:                                        ; preds = %do.body79
  br label %do.body84, !dbg !332, !llvm.loop !335

do.body84:                                        ; preds = %if.then83
  store i32 0, i32* %i, align 4, !dbg !337
  br label %for.cond85, !dbg !341

for.cond85:                                       ; preds = %for.inc105, %do.body84
  %71 = load i32, i32* %i, align 4, !dbg !342
  %72 = load i32, i32* %n, align 4, !dbg !345
  %cmp86 = icmp slt i32 %71, %72, !dbg !346
  br i1 %cmp86, label %for.body88, label %for.end107, !dbg !347

for.body88:                                       ; preds = %for.cond85
  call void @llvm.dbg.declare(metadata i32* %k89, metadata !348, metadata !90), !dbg !350
  %73 = load i32, i32* %i, align 4, !dbg !351
  store i32 %73, i32* %j, align 4, !dbg !353
  %74 = load i32, i32* %j, align 4, !dbg !354
  %and90 = and i32 %74, -4, !dbg !355
  %75 = load i32, i32* %j, align 4, !dbg !356
  %shr91 = ashr i32 %75, 1, !dbg !357
  %and92 = and i32 %shr91, 1, !dbg !358
  %or93 = or i32 %and90, %and92, !dbg !359
  %76 = load i32, i32* %j, align 4, !dbg !360
  %shl94 = shl i32 %76, 1, !dbg !361
  %and95 = and i32 %shl94, 2, !dbg !362
  %or96 = or i32 %or93, %and95, !dbg !363
  store i32 %or96, i32* %j, align 4, !dbg !364
  %77 = load i32, i32* %i, align 4, !dbg !365
  %78 = load i32, i32* %n, align 4, !dbg !366
  %79 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !367
  %inverse97 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %79, i32 0, i32 1, !dbg !368
  %80 = load i32, i32* %inverse97, align 4, !dbg !368
  %call98 = call i32 @split_radix_permutation(i32 %77, i32 %78, i32 %80), !dbg !369
  %sub99 = sub nsw i32 0, %call98, !dbg !370
  %81 = load i32, i32* %n, align 4, !dbg !371
  %sub100 = sub nsw i32 %81, 1, !dbg !372
  %and101 = and i32 %sub99, %sub100, !dbg !373
  store i32 %and101, i32* %k89, align 4, !dbg !374
  %82 = load i32, i32* %j, align 4, !dbg !375
  %83 = load i32, i32* %k89, align 4, !dbg !376
  %idxprom102 = sext i32 %83 to i64, !dbg !377
  %84 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !377
  %revtab32103 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %84, i32 0, i32 16, !dbg !378
  %85 = load i32*, i32** %revtab32103, align 8, !dbg !378
  %arrayidx104 = getelementptr inbounds i32, i32* %85, i64 %idxprom102, !dbg !377
  store i32 %82, i32* %arrayidx104, align 4, !dbg !379
  br label %for.inc105, !dbg !380

for.inc105:                                       ; preds = %for.body88
  %86 = load i32, i32* %i, align 4, !dbg !381
  %inc106 = add nsw i32 %86, 1, !dbg !381
  store i32 %inc106, i32* %i, align 4, !dbg !381
  br label %for.cond85, !dbg !383, !llvm.loop !384

for.end107:                                       ; preds = %for.cond85
  br label %do.end108, !dbg !386

do.end108:                                        ; preds = %for.end107
  br label %if.end128, !dbg !388

if.else109:                                       ; preds = %do.body79
  br label %do.body110, !dbg !390, !llvm.loop !393

do.body110:                                       ; preds = %if.else109
  store i32 0, i32* %i, align 4, !dbg !395
  br label %for.cond111, !dbg !399

for.cond111:                                      ; preds = %for.inc124, %do.body110
  %87 = load i32, i32* %i, align 4, !dbg !400
  %88 = load i32, i32* %n, align 4, !dbg !403
  %cmp112 = icmp slt i32 %87, %88, !dbg !404
  br i1 %cmp112, label %for.body114, label %for.end126, !dbg !405

for.body114:                                      ; preds = %for.cond111
  call void @llvm.dbg.declare(metadata i32* %k115, metadata !406, metadata !90), !dbg !408
  %89 = load i32, i32* %i, align 4, !dbg !409
  store i32 %89, i32* %j, align 4, !dbg !411
  %90 = load i32, i32* %i, align 4, !dbg !412
  %91 = load i32, i32* %n, align 4, !dbg !413
  %92 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !414
  %inverse116 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %92, i32 0, i32 1, !dbg !415
  %93 = load i32, i32* %inverse116, align 4, !dbg !415
  %call117 = call i32 @split_radix_permutation(i32 %90, i32 %91, i32 %93), !dbg !416
  %sub118 = sub nsw i32 0, %call117, !dbg !417
  %94 = load i32, i32* %n, align 4, !dbg !418
  %sub119 = sub nsw i32 %94, 1, !dbg !419
  %and120 = and i32 %sub118, %sub119, !dbg !420
  store i32 %and120, i32* %k115, align 4, !dbg !421
  %95 = load i32, i32* %j, align 4, !dbg !422
  %96 = load i32, i32* %k115, align 4, !dbg !423
  %idxprom121 = sext i32 %96 to i64, !dbg !424
  %97 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !424
  %revtab32122 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %97, i32 0, i32 16, !dbg !425
  %98 = load i32*, i32** %revtab32122, align 8, !dbg !425
  %arrayidx123 = getelementptr inbounds i32, i32* %98, i64 %idxprom121, !dbg !424
  store i32 %95, i32* %arrayidx123, align 4, !dbg !426
  br label %for.inc124, !dbg !427

for.inc124:                                       ; preds = %for.body114
  %99 = load i32, i32* %i, align 4, !dbg !428
  %inc125 = add nsw i32 %99, 1, !dbg !428
  store i32 %inc125, i32* %i, align 4, !dbg !428
  br label %for.cond111, !dbg !430, !llvm.loop !431

for.end126:                                       ; preds = %for.cond111
  br label %do.end127, !dbg !433

do.end127:                                        ; preds = %for.end126
  br label %if.end128

if.end128:                                        ; preds = %do.end127, %do.end108
  br label %do.end129, !dbg !435

do.end129:                                        ; preds = %if.end128
  br label %if.end130, !dbg !437

if.end130:                                        ; preds = %do.end129, %if.end75
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then30
  store i32 0, i32* %retval, align 4, !dbg !439
  br label %return, !dbg !439

fail:                                             ; preds = %if.then23, %if.then15, %if.then7, %if.then
  %100 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !440
  %revtab132 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %100, i32 0, i32 2, !dbg !441
  %101 = bitcast i16** %revtab132 to i8*, !dbg !442
  call void @av_freep(i8* %101), !dbg !443
  %102 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !444
  %revtab32133 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %102, i32 0, i32 16, !dbg !445
  %103 = bitcast i32** %revtab32133 to i8*, !dbg !446
  call void @av_freep(i8* %103), !dbg !447
  %104 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !448
  %tmp_buf134 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %104, i32 0, i32 3, !dbg !449
  %105 = bitcast %struct.FFTComplex** %tmp_buf134 to i8*, !dbg !450
  call void @av_freep(i8* %105), !dbg !451
  store i32 -1, i32* %retval, align 4, !dbg !452
  br label %return, !dbg !452

return:                                           ; preds = %fail, %if.end131
  %106 = load i32, i32* %retval, align 4, !dbg !453
  ret i32 %106, !dbg !453
}

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: nounwind uwtable
define internal void @fft_permute_c(%struct.FFTContext* %s, %struct.FFTComplex* %z) #3 !dbg !454 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  %z.addr = alloca %struct.FFTComplex*, align 8
  %j = alloca i32, align 4
  %np = alloca i32, align 4
  %revtab = alloca i16*, align 8
  %revtab32 = alloca i32*, align 8
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !457, metadata !90), !dbg !458
  store %struct.FFTComplex* %z, %struct.FFTComplex** %z.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %z.addr, metadata !459, metadata !90), !dbg !460
  call void @llvm.dbg.declare(metadata i32* %j, metadata !461, metadata !90), !dbg !462
  call void @llvm.dbg.declare(metadata i32* %np, metadata !463, metadata !90), !dbg !464
  call void @llvm.dbg.declare(metadata i16** %revtab, metadata !465, metadata !90), !dbg !468
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !469
  %revtab1 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 2, !dbg !470
  %1 = load i16*, i16** %revtab1, align 8, !dbg !470
  store i16* %1, i16** %revtab, align 8, !dbg !468
  call void @llvm.dbg.declare(metadata i32** %revtab32, metadata !471, metadata !90), !dbg !474
  %2 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !475
  %revtab322 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %2, i32 0, i32 16, !dbg !476
  %3 = load i32*, i32** %revtab322, align 8, !dbg !476
  store i32* %3, i32** %revtab32, align 8, !dbg !474
  %4 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !477
  %nbits = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %4, i32 0, i32 0, !dbg !478
  %5 = load i32, i32* %nbits, align 8, !dbg !478
  %shl = shl i32 1, %5, !dbg !479
  store i32 %shl, i32* %np, align 4, !dbg !480
  %6 = load i16*, i16** %revtab, align 8, !dbg !481
  %tobool = icmp ne i16* %6, null, !dbg !481
  br i1 %tobool, label %if.then, label %if.else, !dbg !483

if.then:                                          ; preds = %entry
  store i32 0, i32* %j, align 4, !dbg !484
  br label %for.cond, !dbg !487

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, i32* %j, align 4, !dbg !488
  %8 = load i32, i32* %np, align 4, !dbg !491
  %cmp = icmp slt i32 %7, %8, !dbg !492
  br i1 %cmp, label %for.body, label %for.end, !dbg !493

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %j, align 4, !dbg !494
  %idxprom = sext i32 %9 to i64, !dbg !496
  %10 = load i16*, i16** %revtab, align 8, !dbg !496
  %arrayidx = getelementptr inbounds i16, i16* %10, i64 %idxprom, !dbg !496
  %11 = load i16, i16* %arrayidx, align 2, !dbg !496
  %idxprom3 = zext i16 %11 to i64, !dbg !497
  %12 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !497
  %tmp_buf = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %12, i32 0, i32 3, !dbg !498
  %13 = load %struct.FFTComplex*, %struct.FFTComplex** %tmp_buf, align 8, !dbg !498
  %arrayidx4 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %13, i64 %idxprom3, !dbg !497
  %14 = load i32, i32* %j, align 4, !dbg !499
  %idxprom5 = sext i32 %14 to i64, !dbg !500
  %15 = load %struct.FFTComplex*, %struct.FFTComplex** %z.addr, align 8, !dbg !500
  %arrayidx6 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %15, i64 %idxprom5, !dbg !500
  %16 = bitcast %struct.FFTComplex* %arrayidx4 to i8*, !dbg !500
  %17 = bitcast %struct.FFTComplex* %arrayidx6 to i8*, !dbg !500
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false), !dbg !500
  br label %for.inc, !dbg !497

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %j, align 4, !dbg !501
  %inc = add nsw i32 %18, 1, !dbg !501
  store i32 %inc, i32* %j, align 4, !dbg !501
  br label %for.cond, !dbg !503, !llvm.loop !504

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !506

if.else:                                          ; preds = %entry
  store i32 0, i32* %j, align 4, !dbg !507
  br label %for.cond7, !dbg !509

for.cond7:                                        ; preds = %for.inc17, %if.else
  %19 = load i32, i32* %j, align 4, !dbg !510
  %20 = load i32, i32* %np, align 4, !dbg !513
  %cmp8 = icmp slt i32 %19, %20, !dbg !514
  br i1 %cmp8, label %for.body9, label %for.end19, !dbg !515

for.body9:                                        ; preds = %for.cond7
  %21 = load i32, i32* %j, align 4, !dbg !516
  %idxprom10 = sext i32 %21 to i64, !dbg !518
  %22 = load i32*, i32** %revtab32, align 8, !dbg !518
  %arrayidx11 = getelementptr inbounds i32, i32* %22, i64 %idxprom10, !dbg !518
  %23 = load i32, i32* %arrayidx11, align 4, !dbg !518
  %idxprom12 = zext i32 %23 to i64, !dbg !519
  %24 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !519
  %tmp_buf13 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %24, i32 0, i32 3, !dbg !520
  %25 = load %struct.FFTComplex*, %struct.FFTComplex** %tmp_buf13, align 8, !dbg !520
  %arrayidx14 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %25, i64 %idxprom12, !dbg !519
  %26 = load i32, i32* %j, align 4, !dbg !521
  %idxprom15 = sext i32 %26 to i64, !dbg !522
  %27 = load %struct.FFTComplex*, %struct.FFTComplex** %z.addr, align 8, !dbg !522
  %arrayidx16 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %27, i64 %idxprom15, !dbg !522
  %28 = bitcast %struct.FFTComplex* %arrayidx14 to i8*, !dbg !522
  %29 = bitcast %struct.FFTComplex* %arrayidx16 to i8*, !dbg !522
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false), !dbg !522
  br label %for.inc17, !dbg !519

for.inc17:                                        ; preds = %for.body9
  %30 = load i32, i32* %j, align 4, !dbg !523
  %inc18 = add nsw i32 %30, 1, !dbg !523
  store i32 %inc18, i32* %j, align 4, !dbg !523
  br label %for.cond7, !dbg !525, !llvm.loop !526

for.end19:                                        ; preds = %for.cond7
  br label %if.end

if.end:                                           ; preds = %for.end19, %for.end
  %31 = load %struct.FFTComplex*, %struct.FFTComplex** %z.addr, align 8, !dbg !528
  %32 = bitcast %struct.FFTComplex* %31 to i8*, !dbg !529
  %33 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !530
  %tmp_buf20 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %33, i32 0, i32 3, !dbg !531
  %34 = load %struct.FFTComplex*, %struct.FFTComplex** %tmp_buf20, align 8, !dbg !531
  %35 = bitcast %struct.FFTComplex* %34 to i8*, !dbg !529
  %36 = load i32, i32* %np, align 4, !dbg !532
  %conv = sext i32 %36 to i64, !dbg !532
  %mul = mul i64 %conv, 8, !dbg !533
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %35, i64 %mul, i32 4, i1 false), !dbg !529
  ret void, !dbg !534
}

; Function Attrs: nounwind uwtable
define internal void @fft_calc_c(%struct.FFTContext* %s, %struct.FFTComplex* %z) #3 !dbg !535 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  %z.addr = alloca %struct.FFTComplex*, align 8
  %nbits = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %num_transforms = alloca i32, align 4
  %offset = alloca i32, align 4
  %step = alloca i32, align 4
  %n4 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n34 = alloca i32, align 4
  %tmp1 = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %tmp3 = alloca i32, align 4
  %tmp4 = alloca i32, align 4
  %tmp5 = alloca i32, align 4
  %tmp6 = alloca i32, align 4
  %tmp7 = alloca i32, align 4
  %tmp8 = alloca i32, align 4
  %tmpz = alloca %struct.FFTComplex*, align 8
  %fft_size = alloca i32, align 4
  %accu = alloca i64, align 8
  %w_re_ptr = alloca i32*, align 8
  %w_im_ptr = alloca i32*, align 8
  %w_re = alloca i32, align 4
  %w_im = alloca i32, align 4
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !536, metadata !90), !dbg !537
  store %struct.FFTComplex* %z, %struct.FFTComplex** %z.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %z.addr, metadata !538, metadata !90), !dbg !539
  call void @llvm.dbg.declare(metadata i32* %nbits, metadata !540, metadata !90), !dbg !541
  call void @llvm.dbg.declare(metadata i32* %i, metadata !542, metadata !90), !dbg !543
  call void @llvm.dbg.declare(metadata i32* %n, metadata !544, metadata !90), !dbg !545
  call void @llvm.dbg.declare(metadata i32* %num_transforms, metadata !546, metadata !90), !dbg !547
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !548, metadata !90), !dbg !549
  call void @llvm.dbg.declare(metadata i32* %step, metadata !550, metadata !90), !dbg !551
  call void @llvm.dbg.declare(metadata i32* %n4, metadata !552, metadata !90), !dbg !553
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !554, metadata !90), !dbg !555
  call void @llvm.dbg.declare(metadata i32* %n34, metadata !556, metadata !90), !dbg !557
  call void @llvm.dbg.declare(metadata i32* %tmp1, metadata !558, metadata !90), !dbg !559
  call void @llvm.dbg.declare(metadata i32* %tmp2, metadata !560, metadata !90), !dbg !561
  call void @llvm.dbg.declare(metadata i32* %tmp3, metadata !562, metadata !90), !dbg !563
  call void @llvm.dbg.declare(metadata i32* %tmp4, metadata !564, metadata !90), !dbg !565
  call void @llvm.dbg.declare(metadata i32* %tmp5, metadata !566, metadata !90), !dbg !567
  call void @llvm.dbg.declare(metadata i32* %tmp6, metadata !568, metadata !90), !dbg !569
  call void @llvm.dbg.declare(metadata i32* %tmp7, metadata !570, metadata !90), !dbg !571
  call void @llvm.dbg.declare(metadata i32* %tmp8, metadata !572, metadata !90), !dbg !573
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %tmpz, metadata !574, metadata !90), !dbg !575
  call void @llvm.dbg.declare(metadata i32* %fft_size, metadata !576, metadata !90), !dbg !577
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !578
  %nbits1 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 0, !dbg !579
  %1 = load i32, i32* %nbits1, align 8, !dbg !579
  %shl = shl i32 1, %1, !dbg !580
  store i32 %shl, i32* %fft_size, align 4, !dbg !577
  call void @llvm.dbg.declare(metadata i64* %accu, metadata !581, metadata !90), !dbg !582
  %2 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !583
  %nbits2 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %2, i32 0, i32 0, !dbg !584
  %3 = load i32, i32* %nbits2, align 8, !dbg !584
  %sub = sub nsw i32 16, %3, !dbg !585
  %shr = ashr i32 10923, %sub, !dbg !586
  %or = or i32 %shr, 1, !dbg !587
  store i32 %or, i32* %num_transforms, align 4, !dbg !588
  store i32 0, i32* %n, align 4, !dbg !589
  br label %for.cond, !dbg !591

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %n, align 4, !dbg !592
  %5 = load i32, i32* %num_transforms, align 4, !dbg !595
  %cmp = icmp slt i32 %4, %5, !dbg !596
  br i1 %cmp, label %for.body, label %for.end, !dbg !597

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %n, align 4, !dbg !598
  %idxprom = sext i32 %6 to i64, !dbg !600
  %arrayidx = getelementptr inbounds [0 x i16], [0 x i16]* @ff_fft_offsets_lut, i64 0, i64 %idxprom, !dbg !600
  %7 = load i16, i16* %arrayidx, align 2, !dbg !600
  %conv = zext i16 %7 to i32, !dbg !600
  %shl3 = shl i32 %conv, 2, !dbg !601
  store i32 %shl3, i32* %offset, align 4, !dbg !602
  %8 = load %struct.FFTComplex*, %struct.FFTComplex** %z.addr, align 8, !dbg !603
  %9 = load i32, i32* %offset, align 4, !dbg !604
  %idx.ext = sext i32 %9 to i64, !dbg !605
  %add.ptr = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %8, i64 %idx.ext, !dbg !605
  store %struct.FFTComplex* %add.ptr, %struct.FFTComplex** %tmpz, align 8, !dbg !606
  %10 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !607
  %arrayidx4 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %10, i64 0, !dbg !607
  %re = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx4, i32 0, i32 0, !dbg !608
  %11 = load i32, i32* %re, align 4, !dbg !608
  %12 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !609
  %arrayidx5 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %12, i64 1, !dbg !609
  %re6 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx5, i32 0, i32 0, !dbg !610
  %13 = load i32, i32* %re6, align 4, !dbg !610
  %add = add i32 %11, %13, !dbg !611
  store i32 %add, i32* %tmp1, align 4, !dbg !612
  %14 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !613
  %arrayidx7 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %14, i64 2, !dbg !613
  %re8 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx7, i32 0, i32 0, !dbg !614
  %15 = load i32, i32* %re8, align 4, !dbg !614
  %16 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !615
  %arrayidx9 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %16, i64 3, !dbg !615
  %re10 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx9, i32 0, i32 0, !dbg !616
  %17 = load i32, i32* %re10, align 4, !dbg !616
  %add11 = add i32 %15, %17, !dbg !617
  store i32 %add11, i32* %tmp5, align 4, !dbg !618
  %18 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !619
  %arrayidx12 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %18, i64 0, !dbg !619
  %im = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx12, i32 0, i32 1, !dbg !620
  %19 = load i32, i32* %im, align 4, !dbg !620
  %20 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !621
  %arrayidx13 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %20, i64 1, !dbg !621
  %im14 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx13, i32 0, i32 1, !dbg !622
  %21 = load i32, i32* %im14, align 4, !dbg !622
  %add15 = add i32 %19, %21, !dbg !623
  store i32 %add15, i32* %tmp2, align 4, !dbg !624
  %22 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !625
  %arrayidx16 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %22, i64 2, !dbg !625
  %im17 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx16, i32 0, i32 1, !dbg !626
  %23 = load i32, i32* %im17, align 4, !dbg !626
  %24 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !627
  %arrayidx18 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %24, i64 3, !dbg !627
  %im19 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx18, i32 0, i32 1, !dbg !628
  %25 = load i32, i32* %im19, align 4, !dbg !628
  %add20 = add i32 %23, %25, !dbg !629
  store i32 %add20, i32* %tmp6, align 4, !dbg !630
  %26 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !631
  %arrayidx21 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %26, i64 0, !dbg !631
  %re22 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx21, i32 0, i32 0, !dbg !632
  %27 = load i32, i32* %re22, align 4, !dbg !632
  %28 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !633
  %arrayidx23 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %28, i64 1, !dbg !633
  %re24 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx23, i32 0, i32 0, !dbg !634
  %29 = load i32, i32* %re24, align 4, !dbg !634
  %sub25 = sub i32 %27, %29, !dbg !635
  store i32 %sub25, i32* %tmp3, align 4, !dbg !636
  %30 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !637
  %arrayidx26 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %30, i64 2, !dbg !637
  %im27 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx26, i32 0, i32 1, !dbg !638
  %31 = load i32, i32* %im27, align 4, !dbg !638
  %32 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !639
  %arrayidx28 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %32, i64 3, !dbg !639
  %im29 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx28, i32 0, i32 1, !dbg !640
  %33 = load i32, i32* %im29, align 4, !dbg !640
  %sub30 = sub i32 %31, %33, !dbg !641
  store i32 %sub30, i32* %tmp8, align 4, !dbg !642
  %34 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !643
  %arrayidx31 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %34, i64 0, !dbg !643
  %im32 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx31, i32 0, i32 1, !dbg !644
  %35 = load i32, i32* %im32, align 4, !dbg !644
  %36 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !645
  %arrayidx33 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %36, i64 1, !dbg !645
  %im34 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx33, i32 0, i32 1, !dbg !646
  %37 = load i32, i32* %im34, align 4, !dbg !646
  %sub35 = sub i32 %35, %37, !dbg !647
  store i32 %sub35, i32* %tmp4, align 4, !dbg !648
  %38 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !649
  %arrayidx36 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %38, i64 2, !dbg !649
  %re37 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx36, i32 0, i32 0, !dbg !650
  %39 = load i32, i32* %re37, align 4, !dbg !650
  %40 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !651
  %arrayidx38 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %40, i64 3, !dbg !651
  %re39 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx38, i32 0, i32 0, !dbg !652
  %41 = load i32, i32* %re39, align 4, !dbg !652
  %sub40 = sub i32 %39, %41, !dbg !653
  store i32 %sub40, i32* %tmp7, align 4, !dbg !654
  %42 = load i32, i32* %tmp1, align 4, !dbg !655
  %43 = load i32, i32* %tmp5, align 4, !dbg !656
  %add41 = add i32 %42, %43, !dbg !657
  %44 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !658
  %arrayidx42 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %44, i64 0, !dbg !658
  %re43 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx42, i32 0, i32 0, !dbg !659
  store i32 %add41, i32* %re43, align 4, !dbg !660
  %45 = load i32, i32* %tmp1, align 4, !dbg !661
  %46 = load i32, i32* %tmp5, align 4, !dbg !662
  %sub44 = sub i32 %45, %46, !dbg !663
  %47 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !664
  %arrayidx45 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %47, i64 2, !dbg !664
  %re46 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx45, i32 0, i32 0, !dbg !665
  store i32 %sub44, i32* %re46, align 4, !dbg !666
  %48 = load i32, i32* %tmp2, align 4, !dbg !667
  %49 = load i32, i32* %tmp6, align 4, !dbg !668
  %add47 = add i32 %48, %49, !dbg !669
  %50 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !670
  %arrayidx48 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %50, i64 0, !dbg !670
  %im49 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx48, i32 0, i32 1, !dbg !671
  store i32 %add47, i32* %im49, align 4, !dbg !672
  %51 = load i32, i32* %tmp2, align 4, !dbg !673
  %52 = load i32, i32* %tmp6, align 4, !dbg !674
  %sub50 = sub i32 %51, %52, !dbg !675
  %53 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !676
  %arrayidx51 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %53, i64 2, !dbg !676
  %im52 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx51, i32 0, i32 1, !dbg !677
  store i32 %sub50, i32* %im52, align 4, !dbg !678
  %54 = load i32, i32* %tmp3, align 4, !dbg !679
  %55 = load i32, i32* %tmp8, align 4, !dbg !680
  %add53 = add i32 %54, %55, !dbg !681
  %56 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !682
  %arrayidx54 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %56, i64 1, !dbg !682
  %re55 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx54, i32 0, i32 0, !dbg !683
  store i32 %add53, i32* %re55, align 4, !dbg !684
  %57 = load i32, i32* %tmp3, align 4, !dbg !685
  %58 = load i32, i32* %tmp8, align 4, !dbg !686
  %sub56 = sub i32 %57, %58, !dbg !687
  %59 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !688
  %arrayidx57 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %59, i64 3, !dbg !688
  %re58 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx57, i32 0, i32 0, !dbg !689
  store i32 %sub56, i32* %re58, align 4, !dbg !690
  %60 = load i32, i32* %tmp4, align 4, !dbg !691
  %61 = load i32, i32* %tmp7, align 4, !dbg !692
  %sub59 = sub i32 %60, %61, !dbg !693
  %62 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !694
  %arrayidx60 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %62, i64 1, !dbg !694
  %im61 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx60, i32 0, i32 1, !dbg !695
  store i32 %sub59, i32* %im61, align 4, !dbg !696
  %63 = load i32, i32* %tmp4, align 4, !dbg !697
  %64 = load i32, i32* %tmp7, align 4, !dbg !698
  %add62 = add i32 %63, %64, !dbg !699
  %65 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !700
  %arrayidx63 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %65, i64 3, !dbg !700
  %im64 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx63, i32 0, i32 1, !dbg !701
  store i32 %add62, i32* %im64, align 4, !dbg !702
  br label %for.inc, !dbg !703

for.inc:                                          ; preds = %for.body
  %66 = load i32, i32* %n, align 4, !dbg !704
  %inc = add nsw i32 %66, 1, !dbg !704
  store i32 %inc, i32* %n, align 4, !dbg !704
  br label %for.cond, !dbg !706, !llvm.loop !707

for.end:                                          ; preds = %for.cond
  %67 = load i32, i32* %fft_size, align 4, !dbg !709
  %cmp65 = icmp slt i32 %67, 8, !dbg !711
  br i1 %cmp65, label %if.then, label %if.end, !dbg !712

if.then:                                          ; preds = %for.end
  br label %for.end497, !dbg !713

if.end:                                           ; preds = %for.end
  %68 = load i32, i32* %num_transforms, align 4, !dbg !714
  %shr67 = ashr i32 %68, 1, !dbg !715
  %or68 = or i32 %shr67, 1, !dbg !716
  store i32 %or68, i32* %num_transforms, align 4, !dbg !717
  store i32 0, i32* %n, align 4, !dbg !718
  br label %for.cond69, !dbg !720

for.cond69:                                       ; preds = %for.inc230, %if.end
  %69 = load i32, i32* %n, align 4, !dbg !721
  %70 = load i32, i32* %num_transforms, align 4, !dbg !724
  %cmp70 = icmp slt i32 %69, %70, !dbg !725
  br i1 %cmp70, label %for.body72, label %for.end232, !dbg !726

for.body72:                                       ; preds = %for.cond69
  %71 = load i32, i32* %n, align 4, !dbg !727
  %idxprom73 = sext i32 %71 to i64, !dbg !729
  %arrayidx74 = getelementptr inbounds [0 x i16], [0 x i16]* @ff_fft_offsets_lut, i64 0, i64 %idxprom73, !dbg !729
  %72 = load i16, i16* %arrayidx74, align 2, !dbg !729
  %conv75 = zext i16 %72 to i32, !dbg !729
  %shl76 = shl i32 %conv75, 3, !dbg !730
  store i32 %shl76, i32* %offset, align 4, !dbg !731
  %73 = load %struct.FFTComplex*, %struct.FFTComplex** %z.addr, align 8, !dbg !732
  %74 = load i32, i32* %offset, align 4, !dbg !733
  %idx.ext77 = sext i32 %74 to i64, !dbg !734
  %add.ptr78 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %73, i64 %idx.ext77, !dbg !734
  store %struct.FFTComplex* %add.ptr78, %struct.FFTComplex** %tmpz, align 8, !dbg !735
  %75 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !736
  %arrayidx79 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %75, i64 4, !dbg !736
  %re80 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx79, i32 0, i32 0, !dbg !737
  %76 = load i32, i32* %re80, align 4, !dbg !737
  %77 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !738
  %arrayidx81 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %77, i64 5, !dbg !738
  %re82 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx81, i32 0, i32 0, !dbg !739
  %78 = load i32, i32* %re82, align 4, !dbg !739
  %add83 = add i32 %76, %78, !dbg !740
  store i32 %add83, i32* %tmp1, align 4, !dbg !741
  %79 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !742
  %arrayidx84 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %79, i64 6, !dbg !742
  %re85 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx84, i32 0, i32 0, !dbg !743
  %80 = load i32, i32* %re85, align 4, !dbg !743
  %81 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !744
  %arrayidx86 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %81, i64 7, !dbg !744
  %re87 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx86, i32 0, i32 0, !dbg !745
  %82 = load i32, i32* %re87, align 4, !dbg !745
  %add88 = add i32 %80, %82, !dbg !746
  store i32 %add88, i32* %tmp3, align 4, !dbg !747
  %83 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !748
  %arrayidx89 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %83, i64 4, !dbg !748
  %im90 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx89, i32 0, i32 1, !dbg !749
  %84 = load i32, i32* %im90, align 4, !dbg !749
  %85 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !750
  %arrayidx91 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %85, i64 5, !dbg !750
  %im92 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx91, i32 0, i32 1, !dbg !751
  %86 = load i32, i32* %im92, align 4, !dbg !751
  %add93 = add i32 %84, %86, !dbg !752
  store i32 %add93, i32* %tmp2, align 4, !dbg !753
  %87 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !754
  %arrayidx94 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %87, i64 6, !dbg !754
  %im95 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx94, i32 0, i32 1, !dbg !755
  %88 = load i32, i32* %im95, align 4, !dbg !755
  %89 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !756
  %arrayidx96 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %89, i64 7, !dbg !756
  %im97 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx96, i32 0, i32 1, !dbg !757
  %90 = load i32, i32* %im97, align 4, !dbg !757
  %add98 = add i32 %88, %90, !dbg !758
  store i32 %add98, i32* %tmp4, align 4, !dbg !759
  %91 = load i32, i32* %tmp1, align 4, !dbg !760
  %92 = load i32, i32* %tmp3, align 4, !dbg !761
  %add99 = add i32 %91, %92, !dbg !762
  store i32 %add99, i32* %tmp5, align 4, !dbg !763
  %93 = load i32, i32* %tmp1, align 4, !dbg !764
  %94 = load i32, i32* %tmp3, align 4, !dbg !765
  %sub100 = sub i32 %93, %94, !dbg !766
  store i32 %sub100, i32* %tmp7, align 4, !dbg !767
  %95 = load i32, i32* %tmp2, align 4, !dbg !768
  %96 = load i32, i32* %tmp4, align 4, !dbg !769
  %add101 = add i32 %95, %96, !dbg !770
  store i32 %add101, i32* %tmp6, align 4, !dbg !771
  %97 = load i32, i32* %tmp2, align 4, !dbg !772
  %98 = load i32, i32* %tmp4, align 4, !dbg !773
  %sub102 = sub i32 %97, %98, !dbg !774
  store i32 %sub102, i32* %tmp8, align 4, !dbg !775
  %99 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !776
  %arrayidx103 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %99, i64 4, !dbg !776
  %re104 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx103, i32 0, i32 0, !dbg !777
  %100 = load i32, i32* %re104, align 4, !dbg !777
  %101 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !778
  %arrayidx105 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %101, i64 5, !dbg !778
  %re106 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx105, i32 0, i32 0, !dbg !779
  %102 = load i32, i32* %re106, align 4, !dbg !779
  %sub107 = sub i32 %100, %102, !dbg !780
  store i32 %sub107, i32* %tmp1, align 4, !dbg !781
  %103 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !782
  %arrayidx108 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %103, i64 4, !dbg !782
  %im109 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx108, i32 0, i32 1, !dbg !783
  %104 = load i32, i32* %im109, align 4, !dbg !783
  %105 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !784
  %arrayidx110 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %105, i64 5, !dbg !784
  %im111 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx110, i32 0, i32 1, !dbg !785
  %106 = load i32, i32* %im111, align 4, !dbg !785
  %sub112 = sub i32 %104, %106, !dbg !786
  store i32 %sub112, i32* %tmp2, align 4, !dbg !787
  %107 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !788
  %arrayidx113 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %107, i64 6, !dbg !788
  %re114 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx113, i32 0, i32 0, !dbg !789
  %108 = load i32, i32* %re114, align 4, !dbg !789
  %109 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !790
  %arrayidx115 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %109, i64 7, !dbg !790
  %re116 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx115, i32 0, i32 0, !dbg !791
  %110 = load i32, i32* %re116, align 4, !dbg !791
  %sub117 = sub i32 %108, %110, !dbg !792
  store i32 %sub117, i32* %tmp3, align 4, !dbg !793
  %111 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !794
  %arrayidx118 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %111, i64 6, !dbg !794
  %im119 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx118, i32 0, i32 1, !dbg !795
  %112 = load i32, i32* %im119, align 4, !dbg !795
  %113 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !796
  %arrayidx120 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %113, i64 7, !dbg !796
  %im121 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx120, i32 0, i32 1, !dbg !797
  %114 = load i32, i32* %im121, align 4, !dbg !797
  %sub122 = sub i32 %112, %114, !dbg !798
  store i32 %sub122, i32* %tmp4, align 4, !dbg !799
  %115 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !800
  %arrayidx123 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %115, i64 0, !dbg !800
  %re124 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx123, i32 0, i32 0, !dbg !801
  %116 = load i32, i32* %re124, align 4, !dbg !801
  %117 = load i32, i32* %tmp5, align 4, !dbg !802
  %sub125 = sub i32 %116, %117, !dbg !803
  %118 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !804
  %arrayidx126 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %118, i64 4, !dbg !804
  %re127 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx126, i32 0, i32 0, !dbg !805
  store i32 %sub125, i32* %re127, align 4, !dbg !806
  %119 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !807
  %arrayidx128 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %119, i64 0, !dbg !807
  %re129 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx128, i32 0, i32 0, !dbg !808
  %120 = load i32, i32* %re129, align 4, !dbg !808
  %121 = load i32, i32* %tmp5, align 4, !dbg !809
  %add130 = add i32 %120, %121, !dbg !810
  %122 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !811
  %arrayidx131 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %122, i64 0, !dbg !811
  %re132 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx131, i32 0, i32 0, !dbg !812
  store i32 %add130, i32* %re132, align 4, !dbg !813
  %123 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !814
  %arrayidx133 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %123, i64 0, !dbg !814
  %im134 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx133, i32 0, i32 1, !dbg !815
  %124 = load i32, i32* %im134, align 4, !dbg !815
  %125 = load i32, i32* %tmp6, align 4, !dbg !816
  %sub135 = sub i32 %124, %125, !dbg !817
  %126 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !818
  %arrayidx136 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %126, i64 4, !dbg !818
  %im137 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx136, i32 0, i32 1, !dbg !819
  store i32 %sub135, i32* %im137, align 4, !dbg !820
  %127 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !821
  %arrayidx138 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %127, i64 0, !dbg !821
  %im139 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx138, i32 0, i32 1, !dbg !822
  %128 = load i32, i32* %im139, align 4, !dbg !822
  %129 = load i32, i32* %tmp6, align 4, !dbg !823
  %add140 = add i32 %128, %129, !dbg !824
  %130 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !825
  %arrayidx141 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %130, i64 0, !dbg !825
  %im142 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx141, i32 0, i32 1, !dbg !826
  store i32 %add140, i32* %im142, align 4, !dbg !827
  %131 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !828
  %arrayidx143 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %131, i64 2, !dbg !828
  %re144 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx143, i32 0, i32 0, !dbg !829
  %132 = load i32, i32* %re144, align 4, !dbg !829
  %133 = load i32, i32* %tmp8, align 4, !dbg !830
  %sub145 = sub i32 %132, %133, !dbg !831
  %134 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !832
  %arrayidx146 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %134, i64 6, !dbg !832
  %re147 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx146, i32 0, i32 0, !dbg !833
  store i32 %sub145, i32* %re147, align 4, !dbg !834
  %135 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !835
  %arrayidx148 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %135, i64 2, !dbg !835
  %re149 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx148, i32 0, i32 0, !dbg !836
  %136 = load i32, i32* %re149, align 4, !dbg !836
  %137 = load i32, i32* %tmp8, align 4, !dbg !837
  %add150 = add i32 %136, %137, !dbg !838
  %138 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !839
  %arrayidx151 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %138, i64 2, !dbg !839
  %re152 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx151, i32 0, i32 0, !dbg !840
  store i32 %add150, i32* %re152, align 4, !dbg !841
  %139 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !842
  %arrayidx153 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %139, i64 2, !dbg !842
  %im154 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx153, i32 0, i32 1, !dbg !843
  %140 = load i32, i32* %im154, align 4, !dbg !843
  %141 = load i32, i32* %tmp7, align 4, !dbg !844
  %add155 = add i32 %140, %141, !dbg !845
  %142 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !846
  %arrayidx156 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %142, i64 6, !dbg !846
  %im157 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx156, i32 0, i32 1, !dbg !847
  store i32 %add155, i32* %im157, align 4, !dbg !848
  %143 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !849
  %arrayidx158 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %143, i64 2, !dbg !849
  %im159 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx158, i32 0, i32 1, !dbg !850
  %144 = load i32, i32* %im159, align 4, !dbg !850
  %145 = load i32, i32* %tmp7, align 4, !dbg !851
  %sub160 = sub i32 %144, %145, !dbg !852
  %146 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !853
  %arrayidx161 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %146, i64 2, !dbg !853
  %im162 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx161, i32 0, i32 1, !dbg !854
  store i32 %sub160, i32* %im162, align 4, !dbg !855
  %147 = load i32, i32* %tmp1, align 4, !dbg !856
  %148 = load i32, i32* %tmp2, align 4, !dbg !857
  %add163 = add i32 %147, %148, !dbg !858
  %conv164 = sext i32 %add163 to i64, !dbg !859
  %mul = mul nsw i64 1518500250, %conv164, !dbg !860
  store i64 %mul, i64* %accu, align 8, !dbg !861
  %149 = load i64, i64* %accu, align 8, !dbg !862
  %add165 = add nsw i64 %149, 1073741824, !dbg !863
  %shr166 = ashr i64 %add165, 31, !dbg !864
  %conv167 = trunc i64 %shr166 to i32, !dbg !865
  store i32 %conv167, i32* %tmp5, align 4, !dbg !866
  %150 = load i32, i32* %tmp3, align 4, !dbg !867
  %151 = load i32, i32* %tmp4, align 4, !dbg !868
  %sub168 = sub i32 %150, %151, !dbg !869
  %conv169 = sext i32 %sub168 to i64, !dbg !870
  %mul170 = mul nsw i64 1518500250, %conv169, !dbg !871
  store i64 %mul170, i64* %accu, align 8, !dbg !872
  %152 = load i64, i64* %accu, align 8, !dbg !873
  %add171 = add nsw i64 %152, 1073741824, !dbg !874
  %shr172 = ashr i64 %add171, 31, !dbg !875
  %conv173 = trunc i64 %shr172 to i32, !dbg !876
  store i32 %conv173, i32* %tmp7, align 4, !dbg !877
  %153 = load i32, i32* %tmp2, align 4, !dbg !878
  %154 = load i32, i32* %tmp1, align 4, !dbg !879
  %sub174 = sub i32 %153, %154, !dbg !880
  %conv175 = sext i32 %sub174 to i64, !dbg !881
  %mul176 = mul nsw i64 1518500250, %conv175, !dbg !882
  store i64 %mul176, i64* %accu, align 8, !dbg !883
  %155 = load i64, i64* %accu, align 8, !dbg !884
  %add177 = add nsw i64 %155, 1073741824, !dbg !885
  %shr178 = ashr i64 %add177, 31, !dbg !886
  %conv179 = trunc i64 %shr178 to i32, !dbg !887
  store i32 %conv179, i32* %tmp6, align 4, !dbg !888
  %156 = load i32, i32* %tmp3, align 4, !dbg !889
  %157 = load i32, i32* %tmp4, align 4, !dbg !890
  %add180 = add i32 %156, %157, !dbg !891
  %conv181 = sext i32 %add180 to i64, !dbg !892
  %mul182 = mul nsw i64 1518500250, %conv181, !dbg !893
  store i64 %mul182, i64* %accu, align 8, !dbg !894
  %158 = load i64, i64* %accu, align 8, !dbg !895
  %add183 = add nsw i64 %158, 1073741824, !dbg !896
  %shr184 = ashr i64 %add183, 31, !dbg !897
  %conv185 = trunc i64 %shr184 to i32, !dbg !898
  store i32 %conv185, i32* %tmp8, align 4, !dbg !899
  %159 = load i32, i32* %tmp5, align 4, !dbg !900
  %160 = load i32, i32* %tmp7, align 4, !dbg !901
  %add186 = add i32 %159, %160, !dbg !902
  store i32 %add186, i32* %tmp1, align 4, !dbg !903
  %161 = load i32, i32* %tmp5, align 4, !dbg !904
  %162 = load i32, i32* %tmp7, align 4, !dbg !905
  %sub187 = sub i32 %161, %162, !dbg !906
  store i32 %sub187, i32* %tmp3, align 4, !dbg !907
  %163 = load i32, i32* %tmp6, align 4, !dbg !908
  %164 = load i32, i32* %tmp8, align 4, !dbg !909
  %add188 = add i32 %163, %164, !dbg !910
  store i32 %add188, i32* %tmp2, align 4, !dbg !911
  %165 = load i32, i32* %tmp6, align 4, !dbg !912
  %166 = load i32, i32* %tmp8, align 4, !dbg !913
  %sub189 = sub i32 %165, %166, !dbg !914
  store i32 %sub189, i32* %tmp4, align 4, !dbg !915
  %167 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !916
  %arrayidx190 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %167, i64 1, !dbg !916
  %re191 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx190, i32 0, i32 0, !dbg !917
  %168 = load i32, i32* %re191, align 4, !dbg !917
  %169 = load i32, i32* %tmp1, align 4, !dbg !918
  %sub192 = sub i32 %168, %169, !dbg !919
  %170 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !920
  %arrayidx193 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %170, i64 5, !dbg !920
  %re194 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx193, i32 0, i32 0, !dbg !921
  store i32 %sub192, i32* %re194, align 4, !dbg !922
  %171 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !923
  %arrayidx195 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %171, i64 1, !dbg !923
  %re196 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx195, i32 0, i32 0, !dbg !924
  %172 = load i32, i32* %re196, align 4, !dbg !924
  %173 = load i32, i32* %tmp1, align 4, !dbg !925
  %add197 = add i32 %172, %173, !dbg !926
  %174 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !927
  %arrayidx198 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %174, i64 1, !dbg !927
  %re199 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx198, i32 0, i32 0, !dbg !928
  store i32 %add197, i32* %re199, align 4, !dbg !929
  %175 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !930
  %arrayidx200 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %175, i64 1, !dbg !930
  %im201 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx200, i32 0, i32 1, !dbg !931
  %176 = load i32, i32* %im201, align 4, !dbg !931
  %177 = load i32, i32* %tmp2, align 4, !dbg !932
  %sub202 = sub i32 %176, %177, !dbg !933
  %178 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !934
  %arrayidx203 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %178, i64 5, !dbg !934
  %im204 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx203, i32 0, i32 1, !dbg !935
  store i32 %sub202, i32* %im204, align 4, !dbg !936
  %179 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !937
  %arrayidx205 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %179, i64 1, !dbg !937
  %im206 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx205, i32 0, i32 1, !dbg !938
  %180 = load i32, i32* %im206, align 4, !dbg !938
  %181 = load i32, i32* %tmp2, align 4, !dbg !939
  %add207 = add i32 %180, %181, !dbg !940
  %182 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !941
  %arrayidx208 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %182, i64 1, !dbg !941
  %im209 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx208, i32 0, i32 1, !dbg !942
  store i32 %add207, i32* %im209, align 4, !dbg !943
  %183 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !944
  %arrayidx210 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %183, i64 3, !dbg !944
  %re211 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx210, i32 0, i32 0, !dbg !945
  %184 = load i32, i32* %re211, align 4, !dbg !945
  %185 = load i32, i32* %tmp4, align 4, !dbg !946
  %sub212 = sub i32 %184, %185, !dbg !947
  %186 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !948
  %arrayidx213 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %186, i64 7, !dbg !948
  %re214 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx213, i32 0, i32 0, !dbg !949
  store i32 %sub212, i32* %re214, align 4, !dbg !950
  %187 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !951
  %arrayidx215 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %187, i64 3, !dbg !951
  %re216 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx215, i32 0, i32 0, !dbg !952
  %188 = load i32, i32* %re216, align 4, !dbg !952
  %189 = load i32, i32* %tmp4, align 4, !dbg !953
  %add217 = add i32 %188, %189, !dbg !954
  %190 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !955
  %arrayidx218 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %190, i64 3, !dbg !955
  %re219 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx218, i32 0, i32 0, !dbg !956
  store i32 %add217, i32* %re219, align 4, !dbg !957
  %191 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !958
  %arrayidx220 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %191, i64 3, !dbg !958
  %im221 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx220, i32 0, i32 1, !dbg !959
  %192 = load i32, i32* %im221, align 4, !dbg !959
  %193 = load i32, i32* %tmp3, align 4, !dbg !960
  %add222 = add i32 %192, %193, !dbg !961
  %194 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !962
  %arrayidx223 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %194, i64 7, !dbg !962
  %im224 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx223, i32 0, i32 1, !dbg !963
  store i32 %add222, i32* %im224, align 4, !dbg !964
  %195 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !965
  %arrayidx225 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %195, i64 3, !dbg !965
  %im226 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx225, i32 0, i32 1, !dbg !966
  %196 = load i32, i32* %im226, align 4, !dbg !966
  %197 = load i32, i32* %tmp3, align 4, !dbg !967
  %sub227 = sub i32 %196, %197, !dbg !968
  %198 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !969
  %arrayidx228 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %198, i64 3, !dbg !969
  %im229 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx228, i32 0, i32 1, !dbg !970
  store i32 %sub227, i32* %im229, align 4, !dbg !971
  br label %for.inc230, !dbg !972

for.inc230:                                       ; preds = %for.body72
  %199 = load i32, i32* %n, align 4, !dbg !973
  %inc231 = add nsw i32 %199, 1, !dbg !973
  store i32 %inc231, i32* %n, align 4, !dbg !973
  br label %for.cond69, !dbg !975, !llvm.loop !976

for.end232:                                       ; preds = %for.cond69
  store i32 512, i32* %step, align 4, !dbg !978
  store i32 4, i32* %n4, align 4, !dbg !979
  store i32 4, i32* %nbits, align 4, !dbg !980
  br label %for.cond233, !dbg !982

for.cond233:                                      ; preds = %for.inc495, %for.end232
  %200 = load i32, i32* %nbits, align 4, !dbg !983
  %201 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !986
  %nbits234 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %201, i32 0, i32 0, !dbg !987
  %202 = load i32, i32* %nbits234, align 8, !dbg !987
  %cmp235 = icmp sle i32 %200, %202, !dbg !988
  br i1 %cmp235, label %for.body237, label %for.end497, !dbg !989

for.body237:                                      ; preds = %for.cond233
  %203 = load i32, i32* %n4, align 4, !dbg !990
  %mul238 = mul nsw i32 2, %203, !dbg !992
  store i32 %mul238, i32* %n2, align 4, !dbg !993
  %204 = load i32, i32* %n4, align 4, !dbg !994
  %mul239 = mul nsw i32 3, %204, !dbg !995
  store i32 %mul239, i32* %n34, align 4, !dbg !996
  %205 = load i32, i32* %num_transforms, align 4, !dbg !997
  %shr240 = ashr i32 %205, 1, !dbg !998
  %or241 = or i32 %shr240, 1, !dbg !999
  store i32 %or241, i32* %num_transforms, align 4, !dbg !1000
  store i32 0, i32* %n, align 4, !dbg !1001
  br label %for.cond242, !dbg !1003

for.cond242:                                      ; preds = %for.inc490, %for.body237
  %206 = load i32, i32* %n, align 4, !dbg !1004
  %207 = load i32, i32* %num_transforms, align 4, !dbg !1007
  %cmp243 = icmp slt i32 %206, %207, !dbg !1008
  br i1 %cmp243, label %for.body245, label %for.end492, !dbg !1009

for.body245:                                      ; preds = %for.cond242
  call void @llvm.dbg.declare(metadata i32** %w_re_ptr, metadata !1010, metadata !90), !dbg !1012
  %208 = load i32, i32* %step, align 4, !dbg !1013
  %idx.ext246 = sext i32 %208 to i64, !dbg !1014
  %add.ptr247 = getelementptr inbounds i32, i32* getelementptr inbounds ([0 x i32], [0 x i32]* @ff_w_tab_sr, i32 0, i32 0), i64 %idx.ext246, !dbg !1014
  store i32* %add.ptr247, i32** %w_re_ptr, align 8, !dbg !1012
  call void @llvm.dbg.declare(metadata i32** %w_im_ptr, metadata !1015, metadata !90), !dbg !1016
  %209 = load i32, i32* %step, align 4, !dbg !1017
  %idx.ext248 = sext i32 %209 to i64, !dbg !1018
  %idx.neg = sub i64 0, %idx.ext248, !dbg !1018
  %add.ptr249 = getelementptr inbounds i32, i32* getelementptr inbounds ([0 x i32], [0 x i32]* @ff_w_tab_sr, i32 0, i64 2048), i64 %idx.neg, !dbg !1018
  store i32* %add.ptr249, i32** %w_im_ptr, align 8, !dbg !1016
  %210 = load i32, i32* %n, align 4, !dbg !1019
  %idxprom250 = sext i32 %210 to i64, !dbg !1020
  %arrayidx251 = getelementptr inbounds [0 x i16], [0 x i16]* @ff_fft_offsets_lut, i64 0, i64 %idxprom250, !dbg !1020
  %211 = load i16, i16* %arrayidx251, align 2, !dbg !1020
  %conv252 = zext i16 %211 to i32, !dbg !1020
  %212 = load i32, i32* %nbits, align 4, !dbg !1021
  %shl253 = shl i32 %conv252, %212, !dbg !1022
  store i32 %shl253, i32* %offset, align 4, !dbg !1023
  %213 = load %struct.FFTComplex*, %struct.FFTComplex** %z.addr, align 8, !dbg !1024
  %214 = load i32, i32* %offset, align 4, !dbg !1025
  %idx.ext254 = sext i32 %214 to i64, !dbg !1026
  %add.ptr255 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %213, i64 %idx.ext254, !dbg !1026
  store %struct.FFTComplex* %add.ptr255, %struct.FFTComplex** %tmpz, align 8, !dbg !1027
  %215 = load i32, i32* %n2, align 4, !dbg !1028
  %idxprom256 = sext i32 %215 to i64, !dbg !1029
  %216 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1029
  %arrayidx257 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %216, i64 %idxprom256, !dbg !1029
  %re258 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx257, i32 0, i32 0, !dbg !1030
  %217 = load i32, i32* %re258, align 4, !dbg !1030
  %218 = load i32, i32* %n34, align 4, !dbg !1031
  %idxprom259 = sext i32 %218 to i64, !dbg !1032
  %219 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1032
  %arrayidx260 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %219, i64 %idxprom259, !dbg !1032
  %re261 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx260, i32 0, i32 0, !dbg !1033
  %220 = load i32, i32* %re261, align 4, !dbg !1033
  %add262 = add i32 %217, %220, !dbg !1034
  store i32 %add262, i32* %tmp5, align 4, !dbg !1035
  %221 = load i32, i32* %n2, align 4, !dbg !1036
  %idxprom263 = sext i32 %221 to i64, !dbg !1037
  %222 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1037
  %arrayidx264 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %222, i64 %idxprom263, !dbg !1037
  %re265 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx264, i32 0, i32 0, !dbg !1038
  %223 = load i32, i32* %re265, align 4, !dbg !1038
  %224 = load i32, i32* %n34, align 4, !dbg !1039
  %idxprom266 = sext i32 %224 to i64, !dbg !1040
  %225 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1040
  %arrayidx267 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %225, i64 %idxprom266, !dbg !1040
  %re268 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx267, i32 0, i32 0, !dbg !1041
  %226 = load i32, i32* %re268, align 4, !dbg !1041
  %sub269 = sub i32 %223, %226, !dbg !1042
  store i32 %sub269, i32* %tmp1, align 4, !dbg !1043
  %227 = load i32, i32* %n2, align 4, !dbg !1044
  %idxprom270 = sext i32 %227 to i64, !dbg !1045
  %228 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1045
  %arrayidx271 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %228, i64 %idxprom270, !dbg !1045
  %im272 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx271, i32 0, i32 1, !dbg !1046
  %229 = load i32, i32* %im272, align 4, !dbg !1046
  %230 = load i32, i32* %n34, align 4, !dbg !1047
  %idxprom273 = sext i32 %230 to i64, !dbg !1048
  %231 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1048
  %arrayidx274 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %231, i64 %idxprom273, !dbg !1048
  %im275 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx274, i32 0, i32 1, !dbg !1049
  %232 = load i32, i32* %im275, align 4, !dbg !1049
  %add276 = add i32 %229, %232, !dbg !1050
  store i32 %add276, i32* %tmp6, align 4, !dbg !1051
  %233 = load i32, i32* %n2, align 4, !dbg !1052
  %idxprom277 = sext i32 %233 to i64, !dbg !1053
  %234 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1053
  %arrayidx278 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %234, i64 %idxprom277, !dbg !1053
  %im279 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx278, i32 0, i32 1, !dbg !1054
  %235 = load i32, i32* %im279, align 4, !dbg !1054
  %236 = load i32, i32* %n34, align 4, !dbg !1055
  %idxprom280 = sext i32 %236 to i64, !dbg !1056
  %237 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1056
  %arrayidx281 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %237, i64 %idxprom280, !dbg !1056
  %im282 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx281, i32 0, i32 1, !dbg !1057
  %238 = load i32, i32* %im282, align 4, !dbg !1057
  %sub283 = sub i32 %235, %238, !dbg !1058
  store i32 %sub283, i32* %tmp2, align 4, !dbg !1059
  %239 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1060
  %arrayidx284 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %239, i64 0, !dbg !1060
  %re285 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx284, i32 0, i32 0, !dbg !1061
  %240 = load i32, i32* %re285, align 4, !dbg !1061
  %241 = load i32, i32* %tmp5, align 4, !dbg !1062
  %sub286 = sub i32 %240, %241, !dbg !1063
  %242 = load i32, i32* %n2, align 4, !dbg !1064
  %idxprom287 = sext i32 %242 to i64, !dbg !1065
  %243 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1065
  %arrayidx288 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %243, i64 %idxprom287, !dbg !1065
  %re289 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx288, i32 0, i32 0, !dbg !1066
  store i32 %sub286, i32* %re289, align 4, !dbg !1067
  %244 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1068
  %arrayidx290 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %244, i64 0, !dbg !1068
  %re291 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx290, i32 0, i32 0, !dbg !1069
  %245 = load i32, i32* %re291, align 4, !dbg !1069
  %246 = load i32, i32* %tmp5, align 4, !dbg !1070
  %add292 = add i32 %245, %246, !dbg !1071
  %247 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1072
  %arrayidx293 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %247, i64 0, !dbg !1072
  %re294 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx293, i32 0, i32 0, !dbg !1073
  store i32 %add292, i32* %re294, align 4, !dbg !1074
  %248 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1075
  %arrayidx295 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %248, i64 0, !dbg !1075
  %im296 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx295, i32 0, i32 1, !dbg !1076
  %249 = load i32, i32* %im296, align 4, !dbg !1076
  %250 = load i32, i32* %tmp6, align 4, !dbg !1077
  %sub297 = sub i32 %249, %250, !dbg !1078
  %251 = load i32, i32* %n2, align 4, !dbg !1079
  %idxprom298 = sext i32 %251 to i64, !dbg !1080
  %252 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1080
  %arrayidx299 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %252, i64 %idxprom298, !dbg !1080
  %im300 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx299, i32 0, i32 1, !dbg !1081
  store i32 %sub297, i32* %im300, align 4, !dbg !1082
  %253 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1083
  %arrayidx301 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %253, i64 0, !dbg !1083
  %im302 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx301, i32 0, i32 1, !dbg !1084
  %254 = load i32, i32* %im302, align 4, !dbg !1084
  %255 = load i32, i32* %tmp6, align 4, !dbg !1085
  %add303 = add i32 %254, %255, !dbg !1086
  %256 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1087
  %arrayidx304 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %256, i64 0, !dbg !1087
  %im305 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx304, i32 0, i32 1, !dbg !1088
  store i32 %add303, i32* %im305, align 4, !dbg !1089
  %257 = load i32, i32* %n4, align 4, !dbg !1090
  %idxprom306 = sext i32 %257 to i64, !dbg !1091
  %258 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1091
  %arrayidx307 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %258, i64 %idxprom306, !dbg !1091
  %re308 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx307, i32 0, i32 0, !dbg !1092
  %259 = load i32, i32* %re308, align 4, !dbg !1092
  %260 = load i32, i32* %tmp2, align 4, !dbg !1093
  %sub309 = sub i32 %259, %260, !dbg !1094
  %261 = load i32, i32* %n34, align 4, !dbg !1095
  %idxprom310 = sext i32 %261 to i64, !dbg !1096
  %262 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1096
  %arrayidx311 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %262, i64 %idxprom310, !dbg !1096
  %re312 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx311, i32 0, i32 0, !dbg !1097
  store i32 %sub309, i32* %re312, align 4, !dbg !1098
  %263 = load i32, i32* %n4, align 4, !dbg !1099
  %idxprom313 = sext i32 %263 to i64, !dbg !1100
  %264 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1100
  %arrayidx314 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %264, i64 %idxprom313, !dbg !1100
  %re315 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx314, i32 0, i32 0, !dbg !1101
  %265 = load i32, i32* %re315, align 4, !dbg !1101
  %266 = load i32, i32* %tmp2, align 4, !dbg !1102
  %add316 = add i32 %265, %266, !dbg !1103
  %267 = load i32, i32* %n4, align 4, !dbg !1104
  %idxprom317 = sext i32 %267 to i64, !dbg !1105
  %268 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1105
  %arrayidx318 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %268, i64 %idxprom317, !dbg !1105
  %re319 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx318, i32 0, i32 0, !dbg !1106
  store i32 %add316, i32* %re319, align 4, !dbg !1107
  %269 = load i32, i32* %n4, align 4, !dbg !1108
  %idxprom320 = sext i32 %269 to i64, !dbg !1109
  %270 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1109
  %arrayidx321 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %270, i64 %idxprom320, !dbg !1109
  %im322 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx321, i32 0, i32 1, !dbg !1110
  %271 = load i32, i32* %im322, align 4, !dbg !1110
  %272 = load i32, i32* %tmp1, align 4, !dbg !1111
  %add323 = add i32 %271, %272, !dbg !1112
  %273 = load i32, i32* %n34, align 4, !dbg !1113
  %idxprom324 = sext i32 %273 to i64, !dbg !1114
  %274 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1114
  %arrayidx325 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %274, i64 %idxprom324, !dbg !1114
  %im326 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx325, i32 0, i32 1, !dbg !1115
  store i32 %add323, i32* %im326, align 4, !dbg !1116
  %275 = load i32, i32* %n4, align 4, !dbg !1117
  %idxprom327 = sext i32 %275 to i64, !dbg !1118
  %276 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1118
  %arrayidx328 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %276, i64 %idxprom327, !dbg !1118
  %im329 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx328, i32 0, i32 1, !dbg !1119
  %277 = load i32, i32* %im329, align 4, !dbg !1119
  %278 = load i32, i32* %tmp1, align 4, !dbg !1120
  %sub330 = sub i32 %277, %278, !dbg !1121
  %279 = load i32, i32* %n4, align 4, !dbg !1122
  %idxprom331 = sext i32 %279 to i64, !dbg !1123
  %280 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1123
  %arrayidx332 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %280, i64 %idxprom331, !dbg !1123
  %im333 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx332, i32 0, i32 1, !dbg !1124
  store i32 %sub330, i32* %im333, align 4, !dbg !1125
  store i32 1, i32* %i, align 4, !dbg !1126
  br label %for.cond334, !dbg !1128

for.cond334:                                      ; preds = %for.inc487, %for.body245
  %281 = load i32, i32* %i, align 4, !dbg !1129
  %282 = load i32, i32* %n4, align 4, !dbg !1132
  %cmp335 = icmp slt i32 %281, %282, !dbg !1133
  br i1 %cmp335, label %for.body337, label %for.end489, !dbg !1134

for.body337:                                      ; preds = %for.cond334
  call void @llvm.dbg.declare(metadata i32* %w_re, metadata !1135, metadata !90), !dbg !1137
  %283 = load i32*, i32** %w_re_ptr, align 8, !dbg !1138
  %arrayidx338 = getelementptr inbounds i32, i32* %283, i64 0, !dbg !1138
  %284 = load i32, i32* %arrayidx338, align 4, !dbg !1138
  store i32 %284, i32* %w_re, align 4, !dbg !1137
  call void @llvm.dbg.declare(metadata i32* %w_im, metadata !1139, metadata !90), !dbg !1140
  %285 = load i32*, i32** %w_im_ptr, align 8, !dbg !1141
  %arrayidx339 = getelementptr inbounds i32, i32* %285, i64 0, !dbg !1141
  %286 = load i32, i32* %arrayidx339, align 4, !dbg !1141
  store i32 %286, i32* %w_im, align 4, !dbg !1140
  %287 = load i32, i32* %w_re, align 4, !dbg !1142
  %conv340 = sext i32 %287 to i64, !dbg !1143
  %288 = load i32, i32* %n2, align 4, !dbg !1144
  %289 = load i32, i32* %i, align 4, !dbg !1145
  %add341 = add nsw i32 %288, %289, !dbg !1146
  %idxprom342 = sext i32 %add341 to i64, !dbg !1147
  %290 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1147
  %arrayidx343 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %290, i64 %idxprom342, !dbg !1147
  %re344 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx343, i32 0, i32 0, !dbg !1148
  %291 = load i32, i32* %re344, align 4, !dbg !1148
  %conv345 = sext i32 %291 to i64, !dbg !1147
  %mul346 = mul nsw i64 %conv340, %conv345, !dbg !1149
  store i64 %mul346, i64* %accu, align 8, !dbg !1150
  %292 = load i32, i32* %w_im, align 4, !dbg !1151
  %conv347 = sext i32 %292 to i64, !dbg !1152
  %293 = load i32, i32* %n2, align 4, !dbg !1153
  %294 = load i32, i32* %i, align 4, !dbg !1154
  %add348 = add nsw i32 %293, %294, !dbg !1155
  %idxprom349 = sext i32 %add348 to i64, !dbg !1156
  %295 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1156
  %arrayidx350 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %295, i64 %idxprom349, !dbg !1156
  %im351 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx350, i32 0, i32 1, !dbg !1157
  %296 = load i32, i32* %im351, align 4, !dbg !1157
  %conv352 = sext i32 %296 to i64, !dbg !1156
  %mul353 = mul nsw i64 %conv347, %conv352, !dbg !1158
  %297 = load i64, i64* %accu, align 8, !dbg !1159
  %add354 = add nsw i64 %297, %mul353, !dbg !1159
  store i64 %add354, i64* %accu, align 8, !dbg !1159
  %298 = load i64, i64* %accu, align 8, !dbg !1160
  %add355 = add nsw i64 %298, 1073741824, !dbg !1161
  %shr356 = ashr i64 %add355, 31, !dbg !1162
  %conv357 = trunc i64 %shr356 to i32, !dbg !1163
  store i32 %conv357, i32* %tmp1, align 4, !dbg !1164
  %299 = load i32, i32* %w_re, align 4, !dbg !1165
  %conv358 = sext i32 %299 to i64, !dbg !1166
  %300 = load i32, i32* %n2, align 4, !dbg !1167
  %301 = load i32, i32* %i, align 4, !dbg !1168
  %add359 = add nsw i32 %300, %301, !dbg !1169
  %idxprom360 = sext i32 %add359 to i64, !dbg !1170
  %302 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1170
  %arrayidx361 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %302, i64 %idxprom360, !dbg !1170
  %im362 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx361, i32 0, i32 1, !dbg !1171
  %303 = load i32, i32* %im362, align 4, !dbg !1171
  %conv363 = sext i32 %303 to i64, !dbg !1170
  %mul364 = mul nsw i64 %conv358, %conv363, !dbg !1172
  store i64 %mul364, i64* %accu, align 8, !dbg !1173
  %304 = load i32, i32* %w_im, align 4, !dbg !1174
  %conv365 = sext i32 %304 to i64, !dbg !1175
  %305 = load i32, i32* %n2, align 4, !dbg !1176
  %306 = load i32, i32* %i, align 4, !dbg !1177
  %add366 = add nsw i32 %305, %306, !dbg !1178
  %idxprom367 = sext i32 %add366 to i64, !dbg !1179
  %307 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1179
  %arrayidx368 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %307, i64 %idxprom367, !dbg !1179
  %re369 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx368, i32 0, i32 0, !dbg !1180
  %308 = load i32, i32* %re369, align 4, !dbg !1180
  %conv370 = sext i32 %308 to i64, !dbg !1179
  %mul371 = mul nsw i64 %conv365, %conv370, !dbg !1181
  %309 = load i64, i64* %accu, align 8, !dbg !1182
  %sub372 = sub nsw i64 %309, %mul371, !dbg !1182
  store i64 %sub372, i64* %accu, align 8, !dbg !1182
  %310 = load i64, i64* %accu, align 8, !dbg !1183
  %add373 = add nsw i64 %310, 1073741824, !dbg !1184
  %shr374 = ashr i64 %add373, 31, !dbg !1185
  %conv375 = trunc i64 %shr374 to i32, !dbg !1186
  store i32 %conv375, i32* %tmp2, align 4, !dbg !1187
  %311 = load i32, i32* %w_re, align 4, !dbg !1188
  %conv376 = sext i32 %311 to i64, !dbg !1189
  %312 = load i32, i32* %n34, align 4, !dbg !1190
  %313 = load i32, i32* %i, align 4, !dbg !1191
  %add377 = add nsw i32 %312, %313, !dbg !1192
  %idxprom378 = sext i32 %add377 to i64, !dbg !1193
  %314 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1193
  %arrayidx379 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %314, i64 %idxprom378, !dbg !1193
  %re380 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx379, i32 0, i32 0, !dbg !1194
  %315 = load i32, i32* %re380, align 4, !dbg !1194
  %conv381 = sext i32 %315 to i64, !dbg !1193
  %mul382 = mul nsw i64 %conv376, %conv381, !dbg !1195
  store i64 %mul382, i64* %accu, align 8, !dbg !1196
  %316 = load i32, i32* %w_im, align 4, !dbg !1197
  %conv383 = sext i32 %316 to i64, !dbg !1198
  %317 = load i32, i32* %n34, align 4, !dbg !1199
  %318 = load i32, i32* %i, align 4, !dbg !1200
  %add384 = add nsw i32 %317, %318, !dbg !1201
  %idxprom385 = sext i32 %add384 to i64, !dbg !1202
  %319 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1202
  %arrayidx386 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %319, i64 %idxprom385, !dbg !1202
  %im387 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx386, i32 0, i32 1, !dbg !1203
  %320 = load i32, i32* %im387, align 4, !dbg !1203
  %conv388 = sext i32 %320 to i64, !dbg !1202
  %mul389 = mul nsw i64 %conv383, %conv388, !dbg !1204
  %321 = load i64, i64* %accu, align 8, !dbg !1205
  %sub390 = sub nsw i64 %321, %mul389, !dbg !1205
  store i64 %sub390, i64* %accu, align 8, !dbg !1205
  %322 = load i64, i64* %accu, align 8, !dbg !1206
  %add391 = add nsw i64 %322, 1073741824, !dbg !1207
  %shr392 = ashr i64 %add391, 31, !dbg !1208
  %conv393 = trunc i64 %shr392 to i32, !dbg !1209
  store i32 %conv393, i32* %tmp3, align 4, !dbg !1210
  %323 = load i32, i32* %w_re, align 4, !dbg !1211
  %conv394 = sext i32 %323 to i64, !dbg !1212
  %324 = load i32, i32* %n34, align 4, !dbg !1213
  %325 = load i32, i32* %i, align 4, !dbg !1214
  %add395 = add nsw i32 %324, %325, !dbg !1215
  %idxprom396 = sext i32 %add395 to i64, !dbg !1216
  %326 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1216
  %arrayidx397 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %326, i64 %idxprom396, !dbg !1216
  %im398 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx397, i32 0, i32 1, !dbg !1217
  %327 = load i32, i32* %im398, align 4, !dbg !1217
  %conv399 = sext i32 %327 to i64, !dbg !1216
  %mul400 = mul nsw i64 %conv394, %conv399, !dbg !1218
  store i64 %mul400, i64* %accu, align 8, !dbg !1219
  %328 = load i32, i32* %w_im, align 4, !dbg !1220
  %conv401 = sext i32 %328 to i64, !dbg !1221
  %329 = load i32, i32* %n34, align 4, !dbg !1222
  %330 = load i32, i32* %i, align 4, !dbg !1223
  %add402 = add nsw i32 %329, %330, !dbg !1224
  %idxprom403 = sext i32 %add402 to i64, !dbg !1225
  %331 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1225
  %arrayidx404 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %331, i64 %idxprom403, !dbg !1225
  %re405 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx404, i32 0, i32 0, !dbg !1226
  %332 = load i32, i32* %re405, align 4, !dbg !1226
  %conv406 = sext i32 %332 to i64, !dbg !1225
  %mul407 = mul nsw i64 %conv401, %conv406, !dbg !1227
  %333 = load i64, i64* %accu, align 8, !dbg !1228
  %add408 = add nsw i64 %333, %mul407, !dbg !1228
  store i64 %add408, i64* %accu, align 8, !dbg !1228
  %334 = load i64, i64* %accu, align 8, !dbg !1229
  %add409 = add nsw i64 %334, 1073741824, !dbg !1230
  %shr410 = ashr i64 %add409, 31, !dbg !1231
  %conv411 = trunc i64 %shr410 to i32, !dbg !1232
  store i32 %conv411, i32* %tmp4, align 4, !dbg !1233
  %335 = load i32, i32* %tmp1, align 4, !dbg !1234
  %336 = load i32, i32* %tmp3, align 4, !dbg !1235
  %add412 = add i32 %335, %336, !dbg !1236
  store i32 %add412, i32* %tmp5, align 4, !dbg !1237
  %337 = load i32, i32* %tmp1, align 4, !dbg !1238
  %338 = load i32, i32* %tmp3, align 4, !dbg !1239
  %sub413 = sub i32 %337, %338, !dbg !1240
  store i32 %sub413, i32* %tmp1, align 4, !dbg !1241
  %339 = load i32, i32* %tmp2, align 4, !dbg !1242
  %340 = load i32, i32* %tmp4, align 4, !dbg !1243
  %add414 = add i32 %339, %340, !dbg !1244
  store i32 %add414, i32* %tmp6, align 4, !dbg !1245
  %341 = load i32, i32* %tmp2, align 4, !dbg !1246
  %342 = load i32, i32* %tmp4, align 4, !dbg !1247
  %sub415 = sub i32 %341, %342, !dbg !1248
  store i32 %sub415, i32* %tmp2, align 4, !dbg !1249
  %343 = load i32, i32* %i, align 4, !dbg !1250
  %idxprom416 = sext i32 %343 to i64, !dbg !1251
  %344 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1251
  %arrayidx417 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %344, i64 %idxprom416, !dbg !1251
  %re418 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx417, i32 0, i32 0, !dbg !1252
  %345 = load i32, i32* %re418, align 4, !dbg !1252
  %346 = load i32, i32* %tmp5, align 4, !dbg !1253
  %sub419 = sub i32 %345, %346, !dbg !1254
  %347 = load i32, i32* %n2, align 4, !dbg !1255
  %348 = load i32, i32* %i, align 4, !dbg !1256
  %add420 = add nsw i32 %347, %348, !dbg !1257
  %idxprom421 = sext i32 %add420 to i64, !dbg !1258
  %349 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1258
  %arrayidx422 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %349, i64 %idxprom421, !dbg !1258
  %re423 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx422, i32 0, i32 0, !dbg !1259
  store i32 %sub419, i32* %re423, align 4, !dbg !1260
  %350 = load i32, i32* %i, align 4, !dbg !1261
  %idxprom424 = sext i32 %350 to i64, !dbg !1262
  %351 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1262
  %arrayidx425 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %351, i64 %idxprom424, !dbg !1262
  %re426 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx425, i32 0, i32 0, !dbg !1263
  %352 = load i32, i32* %re426, align 4, !dbg !1263
  %353 = load i32, i32* %tmp5, align 4, !dbg !1264
  %add427 = add i32 %352, %353, !dbg !1265
  %354 = load i32, i32* %i, align 4, !dbg !1266
  %idxprom428 = sext i32 %354 to i64, !dbg !1267
  %355 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1267
  %arrayidx429 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %355, i64 %idxprom428, !dbg !1267
  %re430 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx429, i32 0, i32 0, !dbg !1268
  store i32 %add427, i32* %re430, align 4, !dbg !1269
  %356 = load i32, i32* %i, align 4, !dbg !1270
  %idxprom431 = sext i32 %356 to i64, !dbg !1271
  %357 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1271
  %arrayidx432 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %357, i64 %idxprom431, !dbg !1271
  %im433 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx432, i32 0, i32 1, !dbg !1272
  %358 = load i32, i32* %im433, align 4, !dbg !1272
  %359 = load i32, i32* %tmp6, align 4, !dbg !1273
  %sub434 = sub i32 %358, %359, !dbg !1274
  %360 = load i32, i32* %n2, align 4, !dbg !1275
  %361 = load i32, i32* %i, align 4, !dbg !1276
  %add435 = add nsw i32 %360, %361, !dbg !1277
  %idxprom436 = sext i32 %add435 to i64, !dbg !1278
  %362 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1278
  %arrayidx437 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %362, i64 %idxprom436, !dbg !1278
  %im438 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx437, i32 0, i32 1, !dbg !1279
  store i32 %sub434, i32* %im438, align 4, !dbg !1280
  %363 = load i32, i32* %i, align 4, !dbg !1281
  %idxprom439 = sext i32 %363 to i64, !dbg !1282
  %364 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1282
  %arrayidx440 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %364, i64 %idxprom439, !dbg !1282
  %im441 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx440, i32 0, i32 1, !dbg !1283
  %365 = load i32, i32* %im441, align 4, !dbg !1283
  %366 = load i32, i32* %tmp6, align 4, !dbg !1284
  %add442 = add i32 %365, %366, !dbg !1285
  %367 = load i32, i32* %i, align 4, !dbg !1286
  %idxprom443 = sext i32 %367 to i64, !dbg !1287
  %368 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1287
  %arrayidx444 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %368, i64 %idxprom443, !dbg !1287
  %im445 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx444, i32 0, i32 1, !dbg !1288
  store i32 %add442, i32* %im445, align 4, !dbg !1289
  %369 = load i32, i32* %n4, align 4, !dbg !1290
  %370 = load i32, i32* %i, align 4, !dbg !1291
  %add446 = add nsw i32 %369, %370, !dbg !1292
  %idxprom447 = sext i32 %add446 to i64, !dbg !1293
  %371 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1293
  %arrayidx448 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %371, i64 %idxprom447, !dbg !1293
  %re449 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx448, i32 0, i32 0, !dbg !1294
  %372 = load i32, i32* %re449, align 4, !dbg !1294
  %373 = load i32, i32* %tmp2, align 4, !dbg !1295
  %sub450 = sub i32 %372, %373, !dbg !1296
  %374 = load i32, i32* %n34, align 4, !dbg !1297
  %375 = load i32, i32* %i, align 4, !dbg !1298
  %add451 = add nsw i32 %374, %375, !dbg !1299
  %idxprom452 = sext i32 %add451 to i64, !dbg !1300
  %376 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1300
  %arrayidx453 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %376, i64 %idxprom452, !dbg !1300
  %re454 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx453, i32 0, i32 0, !dbg !1301
  store i32 %sub450, i32* %re454, align 4, !dbg !1302
  %377 = load i32, i32* %n4, align 4, !dbg !1303
  %378 = load i32, i32* %i, align 4, !dbg !1304
  %add455 = add nsw i32 %377, %378, !dbg !1305
  %idxprom456 = sext i32 %add455 to i64, !dbg !1306
  %379 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1306
  %arrayidx457 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %379, i64 %idxprom456, !dbg !1306
  %re458 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx457, i32 0, i32 0, !dbg !1307
  %380 = load i32, i32* %re458, align 4, !dbg !1307
  %381 = load i32, i32* %tmp2, align 4, !dbg !1308
  %add459 = add i32 %380, %381, !dbg !1309
  %382 = load i32, i32* %n4, align 4, !dbg !1310
  %383 = load i32, i32* %i, align 4, !dbg !1311
  %add460 = add nsw i32 %382, %383, !dbg !1312
  %idxprom461 = sext i32 %add460 to i64, !dbg !1313
  %384 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1313
  %arrayidx462 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %384, i64 %idxprom461, !dbg !1313
  %re463 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx462, i32 0, i32 0, !dbg !1314
  store i32 %add459, i32* %re463, align 4, !dbg !1315
  %385 = load i32, i32* %n4, align 4, !dbg !1316
  %386 = load i32, i32* %i, align 4, !dbg !1317
  %add464 = add nsw i32 %385, %386, !dbg !1318
  %idxprom465 = sext i32 %add464 to i64, !dbg !1319
  %387 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1319
  %arrayidx466 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %387, i64 %idxprom465, !dbg !1319
  %im467 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx466, i32 0, i32 1, !dbg !1320
  %388 = load i32, i32* %im467, align 4, !dbg !1320
  %389 = load i32, i32* %tmp1, align 4, !dbg !1321
  %add468 = add i32 %388, %389, !dbg !1322
  %390 = load i32, i32* %n34, align 4, !dbg !1323
  %391 = load i32, i32* %i, align 4, !dbg !1324
  %add469 = add nsw i32 %390, %391, !dbg !1325
  %idxprom470 = sext i32 %add469 to i64, !dbg !1326
  %392 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1326
  %arrayidx471 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %392, i64 %idxprom470, !dbg !1326
  %im472 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx471, i32 0, i32 1, !dbg !1327
  store i32 %add468, i32* %im472, align 4, !dbg !1328
  %393 = load i32, i32* %n4, align 4, !dbg !1329
  %394 = load i32, i32* %i, align 4, !dbg !1330
  %add473 = add nsw i32 %393, %394, !dbg !1331
  %idxprom474 = sext i32 %add473 to i64, !dbg !1332
  %395 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1332
  %arrayidx475 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %395, i64 %idxprom474, !dbg !1332
  %im476 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx475, i32 0, i32 1, !dbg !1333
  %396 = load i32, i32* %im476, align 4, !dbg !1333
  %397 = load i32, i32* %tmp1, align 4, !dbg !1334
  %sub477 = sub i32 %396, %397, !dbg !1335
  %398 = load i32, i32* %n4, align 4, !dbg !1336
  %399 = load i32, i32* %i, align 4, !dbg !1337
  %add478 = add nsw i32 %398, %399, !dbg !1338
  %idxprom479 = sext i32 %add478 to i64, !dbg !1339
  %400 = load %struct.FFTComplex*, %struct.FFTComplex** %tmpz, align 8, !dbg !1339
  %arrayidx480 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %400, i64 %idxprom479, !dbg !1339
  %im481 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx480, i32 0, i32 1, !dbg !1340
  store i32 %sub477, i32* %im481, align 4, !dbg !1341
  %401 = load i32, i32* %step, align 4, !dbg !1342
  %402 = load i32*, i32** %w_re_ptr, align 8, !dbg !1343
  %idx.ext482 = sext i32 %401 to i64, !dbg !1343
  %add.ptr483 = getelementptr inbounds i32, i32* %402, i64 %idx.ext482, !dbg !1343
  store i32* %add.ptr483, i32** %w_re_ptr, align 8, !dbg !1343
  %403 = load i32, i32* %step, align 4, !dbg !1344
  %404 = load i32*, i32** %w_im_ptr, align 8, !dbg !1345
  %idx.ext484 = sext i32 %403 to i64, !dbg !1345
  %idx.neg485 = sub i64 0, %idx.ext484, !dbg !1345
  %add.ptr486 = getelementptr inbounds i32, i32* %404, i64 %idx.neg485, !dbg !1345
  store i32* %add.ptr486, i32** %w_im_ptr, align 8, !dbg !1345
  br label %for.inc487, !dbg !1346

for.inc487:                                       ; preds = %for.body337
  %405 = load i32, i32* %i, align 4, !dbg !1347
  %inc488 = add nsw i32 %405, 1, !dbg !1347
  store i32 %inc488, i32* %i, align 4, !dbg !1347
  br label %for.cond334, !dbg !1349, !llvm.loop !1350

for.end489:                                       ; preds = %for.cond334
  br label %for.inc490, !dbg !1352

for.inc490:                                       ; preds = %for.end489
  %406 = load i32, i32* %n, align 4, !dbg !1353
  %inc491 = add nsw i32 %406, 1, !dbg !1353
  store i32 %inc491, i32* %n, align 4, !dbg !1353
  br label %for.cond242, !dbg !1355, !llvm.loop !1356

for.end492:                                       ; preds = %for.cond242
  %407 = load i32, i32* %step, align 4, !dbg !1358
  %shr493 = ashr i32 %407, 1, !dbg !1358
  store i32 %shr493, i32* %step, align 4, !dbg !1358
  %408 = load i32, i32* %n4, align 4, !dbg !1359
  %shl494 = shl i32 %408, 1, !dbg !1359
  store i32 %shl494, i32* %n4, align 4, !dbg !1359
  br label %for.inc495, !dbg !1360

for.inc495:                                       ; preds = %for.end492
  %409 = load i32, i32* %nbits, align 4, !dbg !1361
  %inc496 = add nsw i32 %409, 1, !dbg !1361
  store i32 %inc496, i32* %nbits, align 4, !dbg !1361
  br label %for.cond233, !dbg !1363, !llvm.loop !1364

for.end497:                                       ; preds = %if.then, %for.cond233
  ret void, !dbg !1366
}

declare void @ff_imdct_calc_c_fixed_32(%struct.FFTContext*, i32*, i32*) #2

declare void @ff_imdct_half_c_fixed_32(%struct.FFTContext*, i32*, i32*) #2

declare void @ff_mdct_calc_c_fixed_32(%struct.FFTContext*, i32*, i32*) #2

declare i32 @pthread_once(i32*, void ()*) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @fft_lut_init() #0 !dbg !1367 {
entry:
  %n = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1370, metadata !90), !dbg !1371
  store i32 0, i32* %n, align 4, !dbg !1371
  call void @ff_fft_lut_init(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_fft_offsets_lut, i32 0, i32 0), i32 0, i32 131072, i32* %n), !dbg !1372
  ret void, !dbg !1373
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @fft_perm_avx(%struct.FFTContext* %s) #0 !dbg !1374 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !1377, metadata !90), !dbg !1378
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1379, metadata !90), !dbg !1380
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1381, metadata !90), !dbg !1382
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !1383
  %nbits = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 0, !dbg !1384
  %1 = load i32, i32* %nbits, align 8, !dbg !1384
  %shl = shl i32 1, %1, !dbg !1385
  store i32 %shl, i32* %n, align 4, !dbg !1382
  store i32 0, i32* %i, align 4, !dbg !1386
  br label %for.cond, !dbg !1388

for.cond:                                         ; preds = %for.inc32, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1389
  %3 = load i32, i32* %n, align 4, !dbg !1392
  %cmp = icmp slt i32 %2, %3, !dbg !1393
  br i1 %cmp, label %for.body, label %for.end34, !dbg !1394

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1395, metadata !90), !dbg !1397
  %4 = load i32, i32* %i, align 4, !dbg !1398
  %5 = load i32, i32* %n, align 4, !dbg !1400
  %call = call i32 @is_second_half_of_fft32(i32 %4, i32 %5), !dbg !1401
  %tobool = icmp ne i32 %call, 0, !dbg !1401
  br i1 %tobool, label %if.then, label %if.else, !dbg !1402

if.then:                                          ; preds = %for.body
  store i32 0, i32* %k, align 4, !dbg !1403
  br label %for.cond1, !dbg !1406

for.cond1:                                        ; preds = %for.inc, %if.then
  %6 = load i32, i32* %k, align 4, !dbg !1407
  %cmp2 = icmp slt i32 %6, 16, !dbg !1410
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1411

for.body3:                                        ; preds = %for.cond1
  %7 = load i32, i32* %i, align 4, !dbg !1412
  %8 = load i32, i32* %k, align 4, !dbg !1413
  %idxprom = sext i32 %8 to i64, !dbg !1414
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @avx_tab, i64 0, i64 %idxprom, !dbg !1414
  %9 = load i32, i32* %arrayidx, align 4, !dbg !1414
  %add = add nsw i32 %7, %9, !dbg !1415
  %conv = trunc i32 %add to i16, !dbg !1412
  %10 = load i32, i32* %i, align 4, !dbg !1416
  %11 = load i32, i32* %k, align 4, !dbg !1417
  %add4 = add nsw i32 %10, %11, !dbg !1418
  %12 = load i32, i32* %n, align 4, !dbg !1419
  %13 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !1420
  %inverse = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %13, i32 0, i32 1, !dbg !1421
  %14 = load i32, i32* %inverse, align 4, !dbg !1421
  %call5 = call i32 @split_radix_permutation(i32 %add4, i32 %12, i32 %14), !dbg !1422
  %sub = sub nsw i32 0, %call5, !dbg !1423
  %15 = load i32, i32* %n, align 4, !dbg !1424
  %sub6 = sub nsw i32 %15, 1, !dbg !1425
  %and = and i32 %sub, %sub6, !dbg !1426
  %idxprom7 = sext i32 %and to i64, !dbg !1427
  %16 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !1427
  %revtab = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %16, i32 0, i32 2, !dbg !1428
  %17 = load i16*, i16** %revtab, align 8, !dbg !1428
  %arrayidx8 = getelementptr inbounds i16, i16* %17, i64 %idxprom7, !dbg !1427
  store i16 %conv, i16* %arrayidx8, align 2, !dbg !1429
  br label %for.inc, !dbg !1427

for.inc:                                          ; preds = %for.body3
  %18 = load i32, i32* %k, align 4, !dbg !1430
  %inc = add nsw i32 %18, 1, !dbg !1430
  store i32 %inc, i32* %k, align 4, !dbg !1430
  br label %for.cond1, !dbg !1432, !llvm.loop !1433

for.end:                                          ; preds = %for.cond1
  br label %if.end, !dbg !1435

if.else:                                          ; preds = %for.body
  store i32 0, i32* %k, align 4, !dbg !1436
  br label %for.cond9, !dbg !1439

for.cond9:                                        ; preds = %for.inc29, %if.else
  %19 = load i32, i32* %k, align 4, !dbg !1440
  %cmp10 = icmp slt i32 %19, 16, !dbg !1443
  br i1 %cmp10, label %for.body12, label %for.end31, !dbg !1444

for.body12:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1445, metadata !90), !dbg !1447
  %20 = load i32, i32* %i, align 4, !dbg !1448
  %21 = load i32, i32* %k, align 4, !dbg !1449
  %add13 = add nsw i32 %20, %21, !dbg !1450
  store i32 %add13, i32* %j, align 4, !dbg !1447
  %22 = load i32, i32* %j, align 4, !dbg !1451
  %and14 = and i32 %22, -8, !dbg !1452
  %23 = load i32, i32* %j, align 4, !dbg !1453
  %shr = ashr i32 %23, 1, !dbg !1454
  %and15 = and i32 %shr, 3, !dbg !1455
  %or = or i32 %and14, %and15, !dbg !1456
  %24 = load i32, i32* %j, align 4, !dbg !1457
  %shl16 = shl i32 %24, 2, !dbg !1458
  %and17 = and i32 %shl16, 4, !dbg !1459
  %or18 = or i32 %or, %and17, !dbg !1460
  store i32 %or18, i32* %j, align 4, !dbg !1461
  %25 = load i32, i32* %j, align 4, !dbg !1462
  %conv19 = trunc i32 %25 to i16, !dbg !1462
  %26 = load i32, i32* %i, align 4, !dbg !1463
  %27 = load i32, i32* %k, align 4, !dbg !1464
  %add20 = add nsw i32 %26, %27, !dbg !1465
  %28 = load i32, i32* %n, align 4, !dbg !1466
  %29 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !1467
  %inverse21 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %29, i32 0, i32 1, !dbg !1468
  %30 = load i32, i32* %inverse21, align 4, !dbg !1468
  %call22 = call i32 @split_radix_permutation(i32 %add20, i32 %28, i32 %30), !dbg !1469
  %sub23 = sub nsw i32 0, %call22, !dbg !1470
  %31 = load i32, i32* %n, align 4, !dbg !1471
  %sub24 = sub nsw i32 %31, 1, !dbg !1472
  %and25 = and i32 %sub23, %sub24, !dbg !1473
  %idxprom26 = sext i32 %and25 to i64, !dbg !1474
  %32 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !1474
  %revtab27 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %32, i32 0, i32 2, !dbg !1475
  %33 = load i16*, i16** %revtab27, align 8, !dbg !1475
  %arrayidx28 = getelementptr inbounds i16, i16* %33, i64 %idxprom26, !dbg !1474
  store i16 %conv19, i16* %arrayidx28, align 2, !dbg !1476
  br label %for.inc29, !dbg !1477

for.inc29:                                        ; preds = %for.body12
  %34 = load i32, i32* %k, align 4, !dbg !1478
  %inc30 = add nsw i32 %34, 1, !dbg !1478
  store i32 %inc30, i32* %k, align 4, !dbg !1478
  br label %for.cond9, !dbg !1480, !llvm.loop !1481

for.end31:                                        ; preds = %for.cond9
  br label %if.end

if.end:                                           ; preds = %for.end31, %for.end
  br label %for.inc32, !dbg !1483

for.inc32:                                        ; preds = %if.end
  %35 = load i32, i32* %i, align 4, !dbg !1484
  %add33 = add nsw i32 %35, 16, !dbg !1484
  store i32 %add33, i32* %i, align 4, !dbg !1484
  br label %for.cond, !dbg !1486, !llvm.loop !1487

for.end34:                                        ; preds = %for.cond
  ret void, !dbg !1489
}

; Function Attrs: nounwind uwtable
define internal i32 @split_radix_permutation(i32 %i, i32 %n, i32 %inverse) #3 !dbg !1490 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %inverse.addr = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1493, metadata !90), !dbg !1494
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1495, metadata !90), !dbg !1496
  store i32 %inverse, i32* %inverse.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inverse.addr, metadata !1497, metadata !90), !dbg !1498
  call void @llvm.dbg.declare(metadata i32* %m, metadata !1499, metadata !90), !dbg !1500
  %0 = load i32, i32* %n.addr, align 4, !dbg !1501
  %cmp = icmp sle i32 %0, 2, !dbg !1503
  br i1 %cmp, label %if.then, label %if.end, !dbg !1504

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !1505
  %and = and i32 %1, 1, !dbg !1507
  store i32 %and, i32* %retval, align 4, !dbg !1508
  br label %return, !dbg !1508

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %n.addr, align 4, !dbg !1509
  %shr = ashr i32 %2, 1, !dbg !1510
  store i32 %shr, i32* %m, align 4, !dbg !1511
  %3 = load i32, i32* %i.addr, align 4, !dbg !1512
  %4 = load i32, i32* %m, align 4, !dbg !1514
  %and1 = and i32 %3, %4, !dbg !1515
  %tobool = icmp ne i32 %and1, 0, !dbg !1515
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !1516

if.then2:                                         ; preds = %if.end
  %5 = load i32, i32* %i.addr, align 4, !dbg !1517
  %6 = load i32, i32* %m, align 4, !dbg !1519
  %7 = load i32, i32* %inverse.addr, align 4, !dbg !1520
  %call = call i32 @split_radix_permutation(i32 %5, i32 %6, i32 %7), !dbg !1521
  %mul = mul nsw i32 %call, 2, !dbg !1522
  store i32 %mul, i32* %retval, align 4, !dbg !1523
  br label %return, !dbg !1523

if.end3:                                          ; preds = %if.end
  %8 = load i32, i32* %m, align 4, !dbg !1524
  %shr4 = ashr i32 %8, 1, !dbg !1524
  store i32 %shr4, i32* %m, align 4, !dbg !1524
  %9 = load i32, i32* %inverse.addr, align 4, !dbg !1525
  %10 = load i32, i32* %i.addr, align 4, !dbg !1527
  %11 = load i32, i32* %m, align 4, !dbg !1528
  %and5 = and i32 %10, %11, !dbg !1529
  %tobool6 = icmp ne i32 %and5, 0, !dbg !1530
  %lnot = xor i1 %tobool6, true, !dbg !1530
  %lnot.ext = zext i1 %lnot to i32, !dbg !1530
  %cmp7 = icmp eq i32 %9, %lnot.ext, !dbg !1531
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !1532

if.then8:                                         ; preds = %if.end3
  %12 = load i32, i32* %i.addr, align 4, !dbg !1533
  %13 = load i32, i32* %m, align 4, !dbg !1535
  %14 = load i32, i32* %inverse.addr, align 4, !dbg !1536
  %call9 = call i32 @split_radix_permutation(i32 %12, i32 %13, i32 %14), !dbg !1537
  %mul10 = mul nsw i32 %call9, 4, !dbg !1538
  %add = add nsw i32 %mul10, 1, !dbg !1539
  store i32 %add, i32* %retval, align 4, !dbg !1540
  br label %return, !dbg !1540

if.else:                                          ; preds = %if.end3
  %15 = load i32, i32* %i.addr, align 4, !dbg !1541
  %16 = load i32, i32* %m, align 4, !dbg !1542
  %17 = load i32, i32* %inverse.addr, align 4, !dbg !1543
  %call11 = call i32 @split_radix_permutation(i32 %15, i32 %16, i32 %17), !dbg !1544
  %mul12 = mul nsw i32 %call11, 4, !dbg !1545
  %sub = sub nsw i32 %mul12, 1, !dbg !1546
  store i32 %sub, i32* %retval, align 4, !dbg !1547
  br label %return, !dbg !1547

return:                                           ; preds = %if.else, %if.then8, %if.then2, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !1548
  ret i32 %18, !dbg !1548
}

declare void @av_freep(i8*) #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_fft_end_fixed_32(%struct.FFTContext* %s) #0 !dbg !1549 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !1550, metadata !90), !dbg !1551
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !1552
  %revtab = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 2, !dbg !1553
  %1 = bitcast i16** %revtab to i8*, !dbg !1554
  call void @av_freep(i8* %1), !dbg !1555
  %2 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !1556
  %revtab32 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %2, i32 0, i32 16, !dbg !1557
  %3 = bitcast i32** %revtab32 to i8*, !dbg !1558
  call void @av_freep(i8* %3), !dbg !1559
  %4 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !1560
  %tmp_buf = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %4, i32 0, i32 3, !dbg !1561
  %5 = bitcast %struct.FFTComplex** %tmp_buf to i8*, !dbg !1562
  call void @av_freep(i8* %5), !dbg !1563
  ret void, !dbg !1564
}

declare void @ff_fft_lut_init(i16*, i32, i32, i32*) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_second_half_of_fft32(i32 %i, i32 %n) #3 !dbg !1565 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1568, metadata !90), !dbg !1569
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1570, metadata !90), !dbg !1571
  %0 = load i32, i32* %n.addr, align 4, !dbg !1572
  %cmp = icmp sle i32 %0, 32, !dbg !1574
  br i1 %cmp, label %if.then, label %if.else, !dbg !1575

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !1576
  %cmp1 = icmp sge i32 %1, 16, !dbg !1577
  %conv = zext i1 %cmp1 to i32, !dbg !1577
  store i32 %conv, i32* %retval, align 4, !dbg !1578
  br label %return, !dbg !1578

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %i.addr, align 4, !dbg !1579
  %3 = load i32, i32* %n.addr, align 4, !dbg !1581
  %div = sdiv i32 %3, 2, !dbg !1582
  %cmp2 = icmp slt i32 %2, %div, !dbg !1583
  br i1 %cmp2, label %if.then4, label %if.else6, !dbg !1584

if.then4:                                         ; preds = %if.else
  %4 = load i32, i32* %i.addr, align 4, !dbg !1585
  %5 = load i32, i32* %n.addr, align 4, !dbg !1586
  %div5 = sdiv i32 %5, 2, !dbg !1587
  %call = call i32 @is_second_half_of_fft32(i32 %4, i32 %div5), !dbg !1588
  store i32 %call, i32* %retval, align 4, !dbg !1589
  br label %return, !dbg !1589

if.else6:                                         ; preds = %if.else
  %6 = load i32, i32* %i.addr, align 4, !dbg !1590
  %7 = load i32, i32* %n.addr, align 4, !dbg !1592
  %mul = mul nsw i32 3, %7, !dbg !1593
  %div7 = sdiv i32 %mul, 4, !dbg !1594
  %cmp8 = icmp slt i32 %6, %div7, !dbg !1595
  br i1 %cmp8, label %if.then10, label %if.else14, !dbg !1596

if.then10:                                        ; preds = %if.else6
  %8 = load i32, i32* %i.addr, align 4, !dbg !1597
  %9 = load i32, i32* %n.addr, align 4, !dbg !1598
  %div11 = sdiv i32 %9, 2, !dbg !1599
  %sub = sub nsw i32 %8, %div11, !dbg !1600
  %10 = load i32, i32* %n.addr, align 4, !dbg !1601
  %div12 = sdiv i32 %10, 4, !dbg !1602
  %call13 = call i32 @is_second_half_of_fft32(i32 %sub, i32 %div12), !dbg !1603
  store i32 %call13, i32* %retval, align 4, !dbg !1604
  br label %return, !dbg !1604

if.else14:                                        ; preds = %if.else6
  %11 = load i32, i32* %i.addr, align 4, !dbg !1605
  %12 = load i32, i32* %n.addr, align 4, !dbg !1606
  %mul15 = mul nsw i32 3, %12, !dbg !1607
  %div16 = sdiv i32 %mul15, 4, !dbg !1608
  %sub17 = sub nsw i32 %11, %div16, !dbg !1609
  %13 = load i32, i32* %n.addr, align 4, !dbg !1610
  %div18 = sdiv i32 %13, 4, !dbg !1611
  %call19 = call i32 @is_second_half_of_fft32(i32 %sub17, i32 %div18), !dbg !1612
  store i32 %call19, i32* %retval, align 4, !dbg !1613
  br label %return, !dbg !1613

return:                                           ; preds = %if.else14, %if.then10, %if.then4, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !1614
  ret i32 %14, !dbg !1614
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!83, !84}
!llvm.ident = !{!85}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13, globals: !20)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--fft_fixed_32.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !9}
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
!13 = !{!14, !15, !18, !19}
!14 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !16, line: 197, baseType: !17)
!16 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!17 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!18 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !16, line: 196, baseType: !18)
!20 = !{!21, !78}
!21 = distinct !DIGlobalVariable(name: "control", scope: !22, file: !23, line: 240, type: !76, isLocal: true, isDefinition: true, variable: i32* @ff_fft_init_fixed_32.control)
!22 = distinct !DISubprogram(name: "ff_fft_init_fixed_32", scope: !23, file: !23, line: 203, type: !24, isLocal: false, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !75)
!23 = !DIFile(filename: "libavcodec/fft_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!24 = !DISubroutineType(types: !25)
!25 = !{!18, !26, !18, !18}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !4, line: 67, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !4, line: 88, size: 896, align: 64, elements: !29)
!29 = !{!30, !31, !32, !37, !45, !46, !47, !49, !50, !55, !56, !62, !63, !64, !70, !71, !72}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !28, file: !4, line: 89, baseType: !18, size: 32, align: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !28, file: !4, line: 90, baseType: !18, size: 32, align: 32, offset: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !28, file: !4, line: 91, baseType: !33, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !35, line: 49, baseType: !36)
!35 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!36 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !28, file: !4, line: 92, baseType: !38, size: 64, align: 64, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !4, line: 64, baseType: !40)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !4, line: 62, size: 64, align: 32, elements: !41)
!41 = !{!42, !44}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !40, file: !4, line: 63, baseType: !43, size: 32, align: 32)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !4, line: 52, baseType: !19)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !40, file: !4, line: 63, baseType: !43, size: 32, align: 32, offset: 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !28, file: !4, line: 93, baseType: !18, size: 32, align: 32, offset: 192)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !28, file: !4, line: 94, baseType: !18, size: 32, align: 32, offset: 224)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !28, file: !4, line: 96, baseType: !48, size: 64, align: 64, offset: 256)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !28, file: !4, line: 97, baseType: !48, size: 64, align: 64, offset: 320)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !28, file: !4, line: 101, baseType: !51, size: 64, align: 64, offset: 384)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !54, !38}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !28, file: !4, line: 106, baseType: !51, size: 64, align: 64, offset: 448)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !28, file: !4, line: 107, baseType: !57, size: 64, align: 64, offset: 512)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !54, !48, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !28, file: !4, line: 108, baseType: !57, size: 64, align: 64, offset: 576)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !28, file: !4, line: 109, baseType: !57, size: 64, align: 64, offset: 640)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !28, file: !4, line: 110, baseType: !65, size: 64, align: 64, offset: 704)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !54, !68, !60}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !4, line: 66, baseType: !18)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !28, file: !4, line: 111, baseType: !3, size: 32, align: 32, offset: 768)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !28, file: !4, line: 112, baseType: !9, size: 32, align: 32, offset: 800)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !28, file: !4, line: 113, baseType: !73, size: 64, align: 64, offset: 832)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !35, line: 51, baseType: !14)
!75 = !{}
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !77, line: 168, baseType: !18)
!77 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!78 = distinct !DIGlobalVariable(name: "avx_tab", scope: !0, file: !23, line: 165, type: !79, isLocal: true, isDefinition: true, variable: [16 x i32]* @avx_tab)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 512, align: 32, elements: !81)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!81 = !{!82}
!82 = !DISubrange(count: 16)
!83 = !{i32 2, !"Dwarf Version", i32 4}
!84 = !{i32 2, !"Debug Info Version", i32 3}
!85 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!86 = distinct !DISubprogram(name: "ff_init_ff_cos_tabs_fixed_32", scope: !23, file: !23, line: 158, type: !87, isLocal: false, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !75)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !18}
!89 = !DILocalVariable(name: "index", arg: 1, scope: !86, file: !23, line: 158, type: !18)
!90 = !DIExpression()
!91 = !DILocation(line: 158, column: 61, scope: !86)
!92 = !DILocation(line: 163, column: 1, scope: !86)
!93 = !DILocalVariable(name: "s", arg: 1, scope: !22, file: !23, line: 203, type: !26)
!94 = !DILocation(line: 203, column: 60, scope: !22)
!95 = !DILocalVariable(name: "nbits", arg: 2, scope: !22, file: !23, line: 203, type: !18)
!96 = !DILocation(line: 203, column: 67, scope: !22)
!97 = !DILocalVariable(name: "inverse", arg: 3, scope: !22, file: !23, line: 203, type: !18)
!98 = !DILocation(line: 203, column: 78, scope: !22)
!99 = !DILocalVariable(name: "i", scope: !22, file: !23, line: 205, type: !18)
!100 = !DILocation(line: 205, column: 9, scope: !22)
!101 = !DILocalVariable(name: "j", scope: !22, file: !23, line: 205, type: !18)
!102 = !DILocation(line: 205, column: 12, scope: !22)
!103 = !DILocalVariable(name: "n", scope: !22, file: !23, line: 205, type: !18)
!104 = !DILocation(line: 205, column: 15, scope: !22)
!105 = !DILocation(line: 207, column: 5, scope: !22)
!106 = !DILocation(line: 207, column: 8, scope: !22)
!107 = !DILocation(line: 207, column: 15, scope: !22)
!108 = !DILocation(line: 208, column: 5, scope: !22)
!109 = !DILocation(line: 208, column: 8, scope: !22)
!110 = !DILocation(line: 208, column: 17, scope: !22)
!111 = !DILocation(line: 210, column: 9, scope: !112)
!112 = distinct !DILexicalBlock(scope: !22, file: !23, line: 210, column: 9)
!113 = !DILocation(line: 210, column: 15, scope: !112)
!114 = !DILocation(line: 210, column: 19, scope: !112)
!115 = !DILocation(line: 210, column: 22, scope: !116)
!116 = !DILexicalBlockFile(scope: !112, file: !23, discriminator: 1)
!117 = !DILocation(line: 210, column: 28, scope: !116)
!118 = !DILocation(line: 210, column: 9, scope: !116)
!119 = !DILocation(line: 211, column: 9, scope: !112)
!120 = !DILocation(line: 212, column: 16, scope: !22)
!121 = !DILocation(line: 212, column: 5, scope: !22)
!122 = !DILocation(line: 212, column: 8, scope: !22)
!123 = !DILocation(line: 212, column: 14, scope: !22)
!124 = !DILocation(line: 213, column: 14, scope: !22)
!125 = !DILocation(line: 213, column: 11, scope: !22)
!126 = !DILocation(line: 213, column: 7, scope: !22)
!127 = !DILocation(line: 215, column: 9, scope: !128)
!128 = distinct !DILexicalBlock(scope: !22, file: !23, line: 215, column: 9)
!129 = !DILocation(line: 215, column: 15, scope: !128)
!130 = !DILocation(line: 215, column: 9, scope: !22)
!131 = !DILocation(line: 216, column: 31, scope: !132)
!132 = distinct !DILexicalBlock(scope: !128, file: !23, line: 215, column: 22)
!133 = !DILocation(line: 216, column: 33, scope: !132)
!134 = !DILocation(line: 216, column: 21, scope: !132)
!135 = !DILocation(line: 216, column: 9, scope: !132)
!136 = !DILocation(line: 216, column: 12, scope: !132)
!137 = !DILocation(line: 216, column: 19, scope: !132)
!138 = !DILocation(line: 217, column: 14, scope: !139)
!139 = distinct !DILexicalBlock(scope: !132, file: !23, line: 217, column: 13)
!140 = !DILocation(line: 217, column: 17, scope: !139)
!141 = !DILocation(line: 217, column: 13, scope: !132)
!142 = !DILocation(line: 218, column: 13, scope: !139)
!143 = !DILocation(line: 219, column: 5, scope: !132)
!144 = !DILocation(line: 220, column: 33, scope: !145)
!145 = distinct !DILexicalBlock(scope: !128, file: !23, line: 219, column: 12)
!146 = !DILocation(line: 220, column: 35, scope: !145)
!147 = !DILocation(line: 220, column: 23, scope: !145)
!148 = !DILocation(line: 220, column: 9, scope: !145)
!149 = !DILocation(line: 220, column: 12, scope: !145)
!150 = !DILocation(line: 220, column: 21, scope: !145)
!151 = !DILocation(line: 221, column: 14, scope: !152)
!152 = distinct !DILexicalBlock(scope: !145, file: !23, line: 221, column: 13)
!153 = !DILocation(line: 221, column: 17, scope: !152)
!154 = !DILocation(line: 221, column: 13, scope: !145)
!155 = !DILocation(line: 222, column: 13, scope: !152)
!156 = !DILocation(line: 224, column: 28, scope: !22)
!157 = !DILocation(line: 224, column: 30, scope: !22)
!158 = !DILocation(line: 224, column: 18, scope: !22)
!159 = !DILocation(line: 224, column: 5, scope: !22)
!160 = !DILocation(line: 224, column: 8, scope: !22)
!161 = !DILocation(line: 224, column: 16, scope: !22)
!162 = !DILocation(line: 225, column: 10, scope: !163)
!163 = distinct !DILexicalBlock(scope: !22, file: !23, line: 225, column: 9)
!164 = !DILocation(line: 225, column: 13, scope: !163)
!165 = !DILocation(line: 225, column: 9, scope: !22)
!166 = !DILocation(line: 226, column: 9, scope: !163)
!167 = !DILocation(line: 227, column: 18, scope: !22)
!168 = !DILocation(line: 227, column: 5, scope: !22)
!169 = !DILocation(line: 227, column: 8, scope: !22)
!170 = !DILocation(line: 227, column: 16, scope: !22)
!171 = !DILocation(line: 228, column: 5, scope: !22)
!172 = !DILocation(line: 228, column: 8, scope: !22)
!173 = !DILocation(line: 228, column: 24, scope: !22)
!174 = !DILocation(line: 230, column: 5, scope: !22)
!175 = !DILocation(line: 230, column: 8, scope: !22)
!176 = !DILocation(line: 230, column: 20, scope: !22)
!177 = !DILocation(line: 231, column: 5, scope: !22)
!178 = !DILocation(line: 231, column: 8, scope: !22)
!179 = !DILocation(line: 231, column: 17, scope: !22)
!180 = !DILocation(line: 233, column: 5, scope: !22)
!181 = !DILocation(line: 233, column: 8, scope: !22)
!182 = !DILocation(line: 233, column: 19, scope: !22)
!183 = !DILocation(line: 234, column: 5, scope: !22)
!184 = !DILocation(line: 234, column: 8, scope: !22)
!185 = !DILocation(line: 234, column: 19, scope: !22)
!186 = !DILocation(line: 235, column: 5, scope: !22)
!187 = !DILocation(line: 235, column: 8, scope: !22)
!188 = !DILocation(line: 235, column: 18, scope: !22)
!189 = !DILocation(line: 241, column: 9, scope: !190)
!190 = distinct !DILexicalBlock(scope: !22, file: !23, line: 239, column: 5)
!191 = !DILocation(line: 261, column: 9, scope: !192)
!192 = distinct !DILexicalBlock(scope: !22, file: !23, line: 261, column: 9)
!193 = !DILocation(line: 261, column: 12, scope: !192)
!194 = !DILocation(line: 261, column: 28, scope: !192)
!195 = !DILocation(line: 261, column: 9, scope: !22)
!196 = !DILocation(line: 262, column: 22, scope: !197)
!197 = distinct !DILexicalBlock(scope: !192, file: !23, line: 261, column: 48)
!198 = !DILocation(line: 262, column: 9, scope: !197)
!199 = !DILocation(line: 263, column: 5, scope: !197)
!200 = !DILocation(line: 291, column: 9, scope: !201)
!201 = distinct !DILexicalBlock(scope: !202, file: !23, line: 291, column: 9)
!202 = distinct !DILexicalBlock(scope: !192, file: !23, line: 263, column: 12)
!203 = !DILocation(line: 291, column: 12, scope: !201)
!204 = !DILocation(line: 291, column: 9, scope: !202)
!205 = !DILocation(line: 292, column: 9, scope: !201)
!206 = distinct !{!206, !205}
!207 = !DILocation(line: 292, column: 18, scope: !208)
!208 = !DILexicalBlockFile(scope: !209, file: !23, discriminator: 1)
!209 = distinct !DILexicalBlock(scope: !210, file: !23, line: 292, column: 18)
!210 = distinct !DILexicalBlock(scope: !201, file: !23, line: 292, column: 12)
!211 = !DILocation(line: 292, column: 21, scope: !208)
!212 = !DILocation(line: 292, column: 37, scope: !208)
!213 = !DILocation(line: 292, column: 65, scope: !214)
!214 = !DILexicalBlockFile(scope: !215, file: !23, discriminator: 2)
!215 = distinct !DILexicalBlock(scope: !209, file: !23, line: 292, column: 63)
!216 = distinct !{!216, !217}
!217 = !DILocation(line: 292, column: 65, scope: !215)
!218 = !DILocation(line: 292, column: 76, scope: !219)
!219 = !DILexicalBlockFile(scope: !220, file: !23, discriminator: 3)
!220 = distinct !DILexicalBlock(scope: !221, file: !23, line: 292, column: 70)
!221 = distinct !DILexicalBlock(scope: !215, file: !23, line: 292, column: 68)
!222 = !DILocation(line: 292, column: 74, scope: !219)
!223 = !DILocation(line: 292, column: 81, scope: !224)
!224 = !DILexicalBlockFile(scope: !225, file: !23, discriminator: 4)
!225 = distinct !DILexicalBlock(scope: !220, file: !23, line: 292, column: 70)
!226 = !DILocation(line: 292, column: 85, scope: !224)
!227 = !DILocation(line: 292, column: 83, scope: !224)
!228 = !DILocation(line: 292, column: 70, scope: !224)
!229 = !DILocalVariable(name: "k", scope: !230, file: !23, line: 292, type: !18)
!230 = distinct !DILexicalBlock(scope: !225, file: !23, line: 292, column: 93)
!231 = !DILocation(line: 292, column: 99, scope: !230)
!232 = !DILocation(line: 292, column: 106, scope: !233)
!233 = !DILexicalBlockFile(scope: !230, file: !23, discriminator: 5)
!234 = !DILocation(line: 292, column: 104, scope: !233)
!235 = !DILocation(line: 292, column: 114, scope: !233)
!236 = !DILocation(line: 292, column: 116, scope: !233)
!237 = !DILocation(line: 292, column: 126, scope: !233)
!238 = !DILocation(line: 292, column: 128, scope: !233)
!239 = !DILocation(line: 292, column: 134, scope: !233)
!240 = !DILocation(line: 292, column: 122, scope: !233)
!241 = !DILocation(line: 292, column: 143, scope: !233)
!242 = !DILocation(line: 292, column: 145, scope: !233)
!243 = !DILocation(line: 292, column: 151, scope: !233)
!244 = !DILocation(line: 292, column: 139, scope: !233)
!245 = !DILocation(line: 292, column: 111, scope: !233)
!246 = !DILocation(line: 292, column: 186, scope: !233)
!247 = !DILocation(line: 292, column: 189, scope: !233)
!248 = !DILocation(line: 292, column: 192, scope: !233)
!249 = !DILocation(line: 292, column: 195, scope: !233)
!250 = !DILocation(line: 292, column: 162, scope: !233)
!251 = !DILocation(line: 292, column: 161, scope: !233)
!252 = !DILocation(line: 292, column: 207, scope: !233)
!253 = !DILocation(line: 292, column: 209, scope: !233)
!254 = !DILocation(line: 292, column: 204, scope: !233)
!255 = !DILocation(line: 292, column: 159, scope: !233)
!256 = !DILocation(line: 292, column: 230, scope: !233)
!257 = !DILocation(line: 292, column: 225, scope: !233)
!258 = !DILocation(line: 292, column: 215, scope: !233)
!259 = !DILocation(line: 292, column: 218, scope: !233)
!260 = !DILocation(line: 292, column: 228, scope: !233)
!261 = !DILocation(line: 292, column: 233, scope: !233)
!262 = !DILocation(line: 292, column: 89, scope: !263)
!263 = !DILexicalBlockFile(scope: !225, file: !23, discriminator: 6)
!264 = !DILocation(line: 292, column: 70, scope: !263)
!265 = distinct !{!265, !266}
!266 = !DILocation(line: 292, column: 70, scope: !221)
!267 = !DILocation(line: 292, column: 235, scope: !268)
!268 = !DILexicalBlockFile(scope: !221, file: !23, discriminator: 7)
!269 = !DILocation(line: 292, column: 247, scope: !270)
!270 = !DILexicalBlockFile(scope: !215, file: !23, discriminator: 8)
!271 = !DILocation(line: 292, column: 256, scope: !272)
!272 = !DILexicalBlockFile(scope: !273, file: !23, discriminator: 9)
!273 = distinct !DILexicalBlock(scope: !209, file: !23, line: 292, column: 254)
!274 = distinct !{!274, !275}
!275 = !DILocation(line: 292, column: 256, scope: !273)
!276 = !DILocation(line: 292, column: 267, scope: !277)
!277 = !DILexicalBlockFile(scope: !278, file: !23, discriminator: 10)
!278 = distinct !DILexicalBlock(scope: !279, file: !23, line: 292, column: 261)
!279 = distinct !DILexicalBlock(scope: !273, file: !23, line: 292, column: 259)
!280 = !DILocation(line: 292, column: 265, scope: !277)
!281 = !DILocation(line: 292, column: 272, scope: !282)
!282 = !DILexicalBlockFile(scope: !283, file: !23, discriminator: 11)
!283 = distinct !DILexicalBlock(scope: !278, file: !23, line: 292, column: 261)
!284 = !DILocation(line: 292, column: 276, scope: !282)
!285 = !DILocation(line: 292, column: 274, scope: !282)
!286 = !DILocation(line: 292, column: 261, scope: !282)
!287 = !DILocalVariable(name: "k", scope: !288, file: !23, line: 292, type: !18)
!288 = distinct !DILexicalBlock(scope: !283, file: !23, line: 292, column: 284)
!289 = !DILocation(line: 292, column: 290, scope: !288)
!290 = !DILocation(line: 292, column: 297, scope: !291)
!291 = !DILexicalBlockFile(scope: !288, file: !23, discriminator: 12)
!292 = !DILocation(line: 292, column: 295, scope: !291)
!293 = !DILocation(line: 292, column: 329, scope: !291)
!294 = !DILocation(line: 292, column: 332, scope: !291)
!295 = !DILocation(line: 292, column: 335, scope: !291)
!296 = !DILocation(line: 292, column: 338, scope: !291)
!297 = !DILocation(line: 292, column: 305, scope: !291)
!298 = !DILocation(line: 292, column: 304, scope: !291)
!299 = !DILocation(line: 292, column: 350, scope: !291)
!300 = !DILocation(line: 292, column: 352, scope: !291)
!301 = !DILocation(line: 292, column: 347, scope: !291)
!302 = !DILocation(line: 292, column: 302, scope: !291)
!303 = !DILocation(line: 292, column: 373, scope: !291)
!304 = !DILocation(line: 292, column: 368, scope: !291)
!305 = !DILocation(line: 292, column: 358, scope: !291)
!306 = !DILocation(line: 292, column: 361, scope: !291)
!307 = !DILocation(line: 292, column: 371, scope: !291)
!308 = !DILocation(line: 292, column: 376, scope: !291)
!309 = !DILocation(line: 292, column: 280, scope: !310)
!310 = !DILexicalBlockFile(scope: !283, file: !23, discriminator: 13)
!311 = !DILocation(line: 292, column: 261, scope: !310)
!312 = distinct !{!312, !313}
!313 = !DILocation(line: 292, column: 261, scope: !279)
!314 = !DILocation(line: 292, column: 378, scope: !315)
!315 = !DILexicalBlockFile(scope: !279, file: !23, discriminator: 14)
!316 = !DILocation(line: 292, column: 391, scope: !317)
!317 = !DILexicalBlockFile(scope: !210, file: !23, discriminator: 15)
!318 = !DILocation(line: 292, column: 391, scope: !319)
!319 = !DILexicalBlockFile(scope: !210, file: !23, discriminator: 16)
!320 = !DILocation(line: 293, column: 9, scope: !321)
!321 = distinct !DILexicalBlock(scope: !202, file: !23, line: 293, column: 9)
!322 = !DILocation(line: 293, column: 12, scope: !321)
!323 = !DILocation(line: 293, column: 9, scope: !202)
!324 = !DILocation(line: 294, column: 9, scope: !321)
!325 = distinct !{!325, !324}
!326 = !DILocation(line: 294, column: 18, scope: !327)
!327 = !DILexicalBlockFile(scope: !328, file: !23, discriminator: 1)
!328 = distinct !DILexicalBlock(scope: !329, file: !23, line: 294, column: 18)
!329 = distinct !DILexicalBlock(scope: !321, file: !23, line: 294, column: 12)
!330 = !DILocation(line: 294, column: 21, scope: !327)
!331 = !DILocation(line: 294, column: 37, scope: !327)
!332 = !DILocation(line: 294, column: 65, scope: !333)
!333 = !DILexicalBlockFile(scope: !334, file: !23, discriminator: 2)
!334 = distinct !DILexicalBlock(scope: !328, file: !23, line: 294, column: 63)
!335 = distinct !{!335, !336}
!336 = !DILocation(line: 294, column: 65, scope: !334)
!337 = !DILocation(line: 294, column: 76, scope: !338)
!338 = !DILexicalBlockFile(scope: !339, file: !23, discriminator: 3)
!339 = distinct !DILexicalBlock(scope: !340, file: !23, line: 294, column: 70)
!340 = distinct !DILexicalBlock(scope: !334, file: !23, line: 294, column: 68)
!341 = !DILocation(line: 294, column: 74, scope: !338)
!342 = !DILocation(line: 294, column: 81, scope: !343)
!343 = !DILexicalBlockFile(scope: !344, file: !23, discriminator: 4)
!344 = distinct !DILexicalBlock(scope: !339, file: !23, line: 294, column: 70)
!345 = !DILocation(line: 294, column: 85, scope: !343)
!346 = !DILocation(line: 294, column: 83, scope: !343)
!347 = !DILocation(line: 294, column: 70, scope: !343)
!348 = !DILocalVariable(name: "k", scope: !349, file: !23, line: 294, type: !18)
!349 = distinct !DILexicalBlock(scope: !344, file: !23, line: 294, column: 93)
!350 = !DILocation(line: 294, column: 99, scope: !349)
!351 = !DILocation(line: 294, column: 106, scope: !352)
!352 = !DILexicalBlockFile(scope: !349, file: !23, discriminator: 5)
!353 = !DILocation(line: 294, column: 104, scope: !352)
!354 = !DILocation(line: 294, column: 114, scope: !352)
!355 = !DILocation(line: 294, column: 116, scope: !352)
!356 = !DILocation(line: 294, column: 126, scope: !352)
!357 = !DILocation(line: 294, column: 128, scope: !352)
!358 = !DILocation(line: 294, column: 134, scope: !352)
!359 = !DILocation(line: 294, column: 122, scope: !352)
!360 = !DILocation(line: 294, column: 143, scope: !352)
!361 = !DILocation(line: 294, column: 145, scope: !352)
!362 = !DILocation(line: 294, column: 151, scope: !352)
!363 = !DILocation(line: 294, column: 139, scope: !352)
!364 = !DILocation(line: 294, column: 111, scope: !352)
!365 = !DILocation(line: 294, column: 186, scope: !352)
!366 = !DILocation(line: 294, column: 189, scope: !352)
!367 = !DILocation(line: 294, column: 192, scope: !352)
!368 = !DILocation(line: 294, column: 195, scope: !352)
!369 = !DILocation(line: 294, column: 162, scope: !352)
!370 = !DILocation(line: 294, column: 161, scope: !352)
!371 = !DILocation(line: 294, column: 207, scope: !352)
!372 = !DILocation(line: 294, column: 209, scope: !352)
!373 = !DILocation(line: 294, column: 204, scope: !352)
!374 = !DILocation(line: 294, column: 159, scope: !352)
!375 = !DILocation(line: 294, column: 232, scope: !352)
!376 = !DILocation(line: 294, column: 227, scope: !352)
!377 = !DILocation(line: 294, column: 215, scope: !352)
!378 = !DILocation(line: 294, column: 218, scope: !352)
!379 = !DILocation(line: 294, column: 230, scope: !352)
!380 = !DILocation(line: 294, column: 235, scope: !352)
!381 = !DILocation(line: 294, column: 89, scope: !382)
!382 = !DILexicalBlockFile(scope: !344, file: !23, discriminator: 6)
!383 = !DILocation(line: 294, column: 70, scope: !382)
!384 = distinct !{!384, !385}
!385 = !DILocation(line: 294, column: 70, scope: !340)
!386 = !DILocation(line: 294, column: 237, scope: !387)
!387 = !DILexicalBlockFile(scope: !340, file: !23, discriminator: 7)
!388 = !DILocation(line: 294, column: 249, scope: !389)
!389 = !DILexicalBlockFile(scope: !334, file: !23, discriminator: 8)
!390 = !DILocation(line: 294, column: 258, scope: !391)
!391 = !DILexicalBlockFile(scope: !392, file: !23, discriminator: 9)
!392 = distinct !DILexicalBlock(scope: !328, file: !23, line: 294, column: 256)
!393 = distinct !{!393, !394}
!394 = !DILocation(line: 294, column: 258, scope: !392)
!395 = !DILocation(line: 294, column: 269, scope: !396)
!396 = !DILexicalBlockFile(scope: !397, file: !23, discriminator: 10)
!397 = distinct !DILexicalBlock(scope: !398, file: !23, line: 294, column: 263)
!398 = distinct !DILexicalBlock(scope: !392, file: !23, line: 294, column: 261)
!399 = !DILocation(line: 294, column: 267, scope: !396)
!400 = !DILocation(line: 294, column: 274, scope: !401)
!401 = !DILexicalBlockFile(scope: !402, file: !23, discriminator: 11)
!402 = distinct !DILexicalBlock(scope: !397, file: !23, line: 294, column: 263)
!403 = !DILocation(line: 294, column: 278, scope: !401)
!404 = !DILocation(line: 294, column: 276, scope: !401)
!405 = !DILocation(line: 294, column: 263, scope: !401)
!406 = !DILocalVariable(name: "k", scope: !407, file: !23, line: 294, type: !18)
!407 = distinct !DILexicalBlock(scope: !402, file: !23, line: 294, column: 286)
!408 = !DILocation(line: 294, column: 292, scope: !407)
!409 = !DILocation(line: 294, column: 299, scope: !410)
!410 = !DILexicalBlockFile(scope: !407, file: !23, discriminator: 12)
!411 = !DILocation(line: 294, column: 297, scope: !410)
!412 = !DILocation(line: 294, column: 331, scope: !410)
!413 = !DILocation(line: 294, column: 334, scope: !410)
!414 = !DILocation(line: 294, column: 337, scope: !410)
!415 = !DILocation(line: 294, column: 340, scope: !410)
!416 = !DILocation(line: 294, column: 307, scope: !410)
!417 = !DILocation(line: 294, column: 306, scope: !410)
!418 = !DILocation(line: 294, column: 352, scope: !410)
!419 = !DILocation(line: 294, column: 354, scope: !410)
!420 = !DILocation(line: 294, column: 349, scope: !410)
!421 = !DILocation(line: 294, column: 304, scope: !410)
!422 = !DILocation(line: 294, column: 377, scope: !410)
!423 = !DILocation(line: 294, column: 372, scope: !410)
!424 = !DILocation(line: 294, column: 360, scope: !410)
!425 = !DILocation(line: 294, column: 363, scope: !410)
!426 = !DILocation(line: 294, column: 375, scope: !410)
!427 = !DILocation(line: 294, column: 380, scope: !410)
!428 = !DILocation(line: 294, column: 282, scope: !429)
!429 = !DILexicalBlockFile(scope: !402, file: !23, discriminator: 13)
!430 = !DILocation(line: 294, column: 263, scope: !429)
!431 = distinct !{!431, !432}
!432 = !DILocation(line: 294, column: 263, scope: !398)
!433 = !DILocation(line: 294, column: 382, scope: !434)
!434 = !DILexicalBlockFile(scope: !398, file: !23, discriminator: 14)
!435 = !DILocation(line: 294, column: 395, scope: !436)
!436 = !DILexicalBlockFile(scope: !329, file: !23, discriminator: 15)
!437 = !DILocation(line: 294, column: 395, scope: !438)
!438 = !DILexicalBlockFile(scope: !329, file: !23, discriminator: 16)
!439 = !DILocation(line: 301, column: 5, scope: !22)
!440 = !DILocation(line: 303, column: 15, scope: !22)
!441 = !DILocation(line: 303, column: 18, scope: !22)
!442 = !DILocation(line: 303, column: 14, scope: !22)
!443 = !DILocation(line: 303, column: 5, scope: !22)
!444 = !DILocation(line: 304, column: 15, scope: !22)
!445 = !DILocation(line: 304, column: 18, scope: !22)
!446 = !DILocation(line: 304, column: 14, scope: !22)
!447 = !DILocation(line: 304, column: 5, scope: !22)
!448 = !DILocation(line: 305, column: 15, scope: !22)
!449 = !DILocation(line: 305, column: 18, scope: !22)
!450 = !DILocation(line: 305, column: 14, scope: !22)
!451 = !DILocation(line: 305, column: 5, scope: !22)
!452 = !DILocation(line: 306, column: 5, scope: !22)
!453 = !DILocation(line: 307, column: 1, scope: !22)
!454 = distinct !DISubprogram(name: "fft_permute_c", scope: !23, file: !23, line: 309, type: !455, isLocal: true, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !75)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !26, !38}
!457 = !DILocalVariable(name: "s", arg: 1, scope: !454, file: !23, line: 309, type: !26)
!458 = !DILocation(line: 309, column: 39, scope: !454)
!459 = !DILocalVariable(name: "z", arg: 2, scope: !454, file: !23, line: 309, type: !38)
!460 = !DILocation(line: 309, column: 54, scope: !454)
!461 = !DILocalVariable(name: "j", scope: !454, file: !23, line: 311, type: !18)
!462 = !DILocation(line: 311, column: 9, scope: !454)
!463 = !DILocalVariable(name: "np", scope: !454, file: !23, line: 311, type: !18)
!464 = !DILocation(line: 311, column: 12, scope: !454)
!465 = !DILocalVariable(name: "revtab", scope: !454, file: !23, line: 312, type: !466)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64, align: 64)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!468 = !DILocation(line: 312, column: 21, scope: !454)
!469 = !DILocation(line: 312, column: 30, scope: !454)
!470 = !DILocation(line: 312, column: 33, scope: !454)
!471 = !DILocalVariable(name: "revtab32", scope: !454, file: !23, line: 313, type: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64, align: 64)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!474 = !DILocation(line: 313, column: 21, scope: !454)
!475 = !DILocation(line: 313, column: 32, scope: !454)
!476 = !DILocation(line: 313, column: 35, scope: !454)
!477 = !DILocation(line: 314, column: 15, scope: !454)
!478 = !DILocation(line: 314, column: 18, scope: !454)
!479 = !DILocation(line: 314, column: 12, scope: !454)
!480 = !DILocation(line: 314, column: 8, scope: !454)
!481 = !DILocation(line: 316, column: 9, scope: !482)
!482 = distinct !DILexicalBlock(scope: !454, file: !23, line: 316, column: 9)
!483 = !DILocation(line: 316, column: 9, scope: !454)
!484 = !DILocation(line: 317, column: 14, scope: !485)
!485 = distinct !DILexicalBlock(scope: !486, file: !23, line: 317, column: 9)
!486 = distinct !DILexicalBlock(scope: !482, file: !23, line: 316, column: 17)
!487 = !DILocation(line: 317, column: 13, scope: !485)
!488 = !DILocation(line: 317, column: 17, scope: !489)
!489 = !DILexicalBlockFile(scope: !490, file: !23, discriminator: 1)
!490 = distinct !DILexicalBlock(scope: !485, file: !23, line: 317, column: 9)
!491 = !DILocation(line: 317, column: 19, scope: !489)
!492 = !DILocation(line: 317, column: 18, scope: !489)
!493 = !DILocation(line: 317, column: 9, scope: !489)
!494 = !DILocation(line: 317, column: 45, scope: !495)
!495 = !DILexicalBlockFile(scope: !490, file: !23, discriminator: 2)
!496 = !DILocation(line: 317, column: 38, scope: !495)
!497 = !DILocation(line: 317, column: 27, scope: !495)
!498 = !DILocation(line: 317, column: 30, scope: !495)
!499 = !DILocation(line: 317, column: 53, scope: !495)
!500 = !DILocation(line: 317, column: 51, scope: !495)
!501 = !DILocation(line: 317, column: 23, scope: !502)
!502 = !DILexicalBlockFile(scope: !490, file: !23, discriminator: 3)
!503 = !DILocation(line: 317, column: 9, scope: !502)
!504 = distinct !{!504, !505}
!505 = !DILocation(line: 317, column: 9, scope: !486)
!506 = !DILocation(line: 318, column: 5, scope: !486)
!507 = !DILocation(line: 319, column: 14, scope: !508)
!508 = distinct !DILexicalBlock(scope: !482, file: !23, line: 319, column: 9)
!509 = !DILocation(line: 319, column: 13, scope: !508)
!510 = !DILocation(line: 319, column: 17, scope: !511)
!511 = !DILexicalBlockFile(scope: !512, file: !23, discriminator: 1)
!512 = distinct !DILexicalBlock(scope: !508, file: !23, line: 319, column: 9)
!513 = !DILocation(line: 319, column: 19, scope: !511)
!514 = !DILocation(line: 319, column: 18, scope: !511)
!515 = !DILocation(line: 319, column: 9, scope: !511)
!516 = !DILocation(line: 319, column: 47, scope: !517)
!517 = !DILexicalBlockFile(scope: !512, file: !23, discriminator: 2)
!518 = !DILocation(line: 319, column: 38, scope: !517)
!519 = !DILocation(line: 319, column: 27, scope: !517)
!520 = !DILocation(line: 319, column: 30, scope: !517)
!521 = !DILocation(line: 319, column: 55, scope: !517)
!522 = !DILocation(line: 319, column: 53, scope: !517)
!523 = !DILocation(line: 319, column: 23, scope: !524)
!524 = !DILexicalBlockFile(scope: !512, file: !23, discriminator: 3)
!525 = !DILocation(line: 319, column: 9, scope: !524)
!526 = distinct !{!526, !527}
!527 = !DILocation(line: 319, column: 9, scope: !482)
!528 = !DILocation(line: 321, column: 12, scope: !454)
!529 = !DILocation(line: 321, column: 5, scope: !454)
!530 = !DILocation(line: 321, column: 15, scope: !454)
!531 = !DILocation(line: 321, column: 18, scope: !454)
!532 = !DILocation(line: 321, column: 27, scope: !454)
!533 = !DILocation(line: 321, column: 30, scope: !454)
!534 = !DILocation(line: 322, column: 1, scope: !454)
!535 = distinct !DISubprogram(name: "fft_calc_c", scope: !23, file: !23, line: 333, type: !455, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !75)
!536 = !DILocalVariable(name: "s", arg: 1, scope: !535, file: !23, line: 333, type: !26)
!537 = !DILocation(line: 333, column: 36, scope: !535)
!538 = !DILocalVariable(name: "z", arg: 2, scope: !535, file: !23, line: 333, type: !38)
!539 = !DILocation(line: 333, column: 51, scope: !535)
!540 = !DILocalVariable(name: "nbits", scope: !535, file: !23, line: 335, type: !18)
!541 = !DILocation(line: 335, column: 9, scope: !535)
!542 = !DILocalVariable(name: "i", scope: !535, file: !23, line: 335, type: !18)
!543 = !DILocation(line: 335, column: 16, scope: !535)
!544 = !DILocalVariable(name: "n", scope: !535, file: !23, line: 335, type: !18)
!545 = !DILocation(line: 335, column: 19, scope: !535)
!546 = !DILocalVariable(name: "num_transforms", scope: !535, file: !23, line: 335, type: !18)
!547 = !DILocation(line: 335, column: 22, scope: !535)
!548 = !DILocalVariable(name: "offset", scope: !535, file: !23, line: 335, type: !18)
!549 = !DILocation(line: 335, column: 38, scope: !535)
!550 = !DILocalVariable(name: "step", scope: !535, file: !23, line: 335, type: !18)
!551 = !DILocation(line: 335, column: 46, scope: !535)
!552 = !DILocalVariable(name: "n4", scope: !535, file: !23, line: 336, type: !18)
!553 = !DILocation(line: 336, column: 9, scope: !535)
!554 = !DILocalVariable(name: "n2", scope: !535, file: !23, line: 336, type: !18)
!555 = !DILocation(line: 336, column: 13, scope: !535)
!556 = !DILocalVariable(name: "n34", scope: !535, file: !23, line: 336, type: !18)
!557 = !DILocation(line: 336, column: 17, scope: !535)
!558 = !DILocalVariable(name: "tmp1", scope: !535, file: !23, line: 337, type: !14)
!559 = !DILocation(line: 337, column: 14, scope: !535)
!560 = !DILocalVariable(name: "tmp2", scope: !535, file: !23, line: 337, type: !14)
!561 = !DILocation(line: 337, column: 20, scope: !535)
!562 = !DILocalVariable(name: "tmp3", scope: !535, file: !23, line: 337, type: !14)
!563 = !DILocation(line: 337, column: 26, scope: !535)
!564 = !DILocalVariable(name: "tmp4", scope: !535, file: !23, line: 337, type: !14)
!565 = !DILocation(line: 337, column: 32, scope: !535)
!566 = !DILocalVariable(name: "tmp5", scope: !535, file: !23, line: 337, type: !14)
!567 = !DILocation(line: 337, column: 38, scope: !535)
!568 = !DILocalVariable(name: "tmp6", scope: !535, file: !23, line: 337, type: !14)
!569 = !DILocation(line: 337, column: 44, scope: !535)
!570 = !DILocalVariable(name: "tmp7", scope: !535, file: !23, line: 337, type: !14)
!571 = !DILocation(line: 337, column: 50, scope: !535)
!572 = !DILocalVariable(name: "tmp8", scope: !535, file: !23, line: 337, type: !14)
!573 = !DILocation(line: 337, column: 56, scope: !535)
!574 = !DILocalVariable(name: "tmpz", scope: !535, file: !23, line: 338, type: !38)
!575 = !DILocation(line: 338, column: 17, scope: !535)
!576 = !DILocalVariable(name: "fft_size", scope: !535, file: !23, line: 339, type: !80)
!577 = !DILocation(line: 339, column: 15, scope: !535)
!578 = !DILocation(line: 339, column: 32, scope: !535)
!579 = !DILocation(line: 339, column: 35, scope: !535)
!580 = !DILocation(line: 339, column: 29, scope: !535)
!581 = !DILocalVariable(name: "accu", scope: !535, file: !23, line: 340, type: !15)
!582 = !DILocation(line: 340, column: 13, scope: !535)
!583 = !DILocation(line: 342, column: 39, scope: !535)
!584 = !DILocation(line: 342, column: 42, scope: !535)
!585 = !DILocation(line: 342, column: 37, scope: !535)
!586 = !DILocation(line: 342, column: 30, scope: !535)
!587 = !DILocation(line: 342, column: 50, scope: !535)
!588 = !DILocation(line: 342, column: 20, scope: !535)
!589 = !DILocation(line: 344, column: 11, scope: !590)
!590 = distinct !DILexicalBlock(scope: !535, file: !23, line: 344, column: 5)
!591 = !DILocation(line: 344, column: 10, scope: !590)
!592 = !DILocation(line: 344, column: 15, scope: !593)
!593 = !DILexicalBlockFile(scope: !594, file: !23, discriminator: 1)
!594 = distinct !DILexicalBlock(scope: !590, file: !23, line: 344, column: 5)
!595 = !DILocation(line: 344, column: 17, scope: !593)
!596 = !DILocation(line: 344, column: 16, scope: !593)
!597 = !DILocation(line: 344, column: 5, scope: !593)
!598 = !DILocation(line: 345, column: 37, scope: !599)
!599 = distinct !DILexicalBlock(scope: !594, file: !23, line: 344, column: 37)
!600 = !DILocation(line: 345, column: 18, scope: !599)
!601 = !DILocation(line: 345, column: 40, scope: !599)
!602 = !DILocation(line: 345, column: 16, scope: !599)
!603 = !DILocation(line: 346, column: 16, scope: !599)
!604 = !DILocation(line: 346, column: 20, scope: !599)
!605 = !DILocation(line: 346, column: 18, scope: !599)
!606 = !DILocation(line: 346, column: 14, scope: !599)
!607 = !DILocation(line: 348, column: 16, scope: !599)
!608 = !DILocation(line: 348, column: 24, scope: !599)
!609 = !DILocation(line: 348, column: 39, scope: !599)
!610 = !DILocation(line: 348, column: 47, scope: !599)
!611 = !DILocation(line: 348, column: 27, scope: !599)
!612 = !DILocation(line: 348, column: 14, scope: !599)
!613 = !DILocation(line: 349, column: 16, scope: !599)
!614 = !DILocation(line: 349, column: 24, scope: !599)
!615 = !DILocation(line: 349, column: 39, scope: !599)
!616 = !DILocation(line: 349, column: 47, scope: !599)
!617 = !DILocation(line: 349, column: 27, scope: !599)
!618 = !DILocation(line: 349, column: 14, scope: !599)
!619 = !DILocation(line: 350, column: 16, scope: !599)
!620 = !DILocation(line: 350, column: 24, scope: !599)
!621 = !DILocation(line: 350, column: 39, scope: !599)
!622 = !DILocation(line: 350, column: 47, scope: !599)
!623 = !DILocation(line: 350, column: 27, scope: !599)
!624 = !DILocation(line: 350, column: 14, scope: !599)
!625 = !DILocation(line: 351, column: 16, scope: !599)
!626 = !DILocation(line: 351, column: 24, scope: !599)
!627 = !DILocation(line: 351, column: 39, scope: !599)
!628 = !DILocation(line: 351, column: 47, scope: !599)
!629 = !DILocation(line: 351, column: 27, scope: !599)
!630 = !DILocation(line: 351, column: 14, scope: !599)
!631 = !DILocation(line: 352, column: 16, scope: !599)
!632 = !DILocation(line: 352, column: 24, scope: !599)
!633 = !DILocation(line: 352, column: 39, scope: !599)
!634 = !DILocation(line: 352, column: 47, scope: !599)
!635 = !DILocation(line: 352, column: 27, scope: !599)
!636 = !DILocation(line: 352, column: 14, scope: !599)
!637 = !DILocation(line: 353, column: 16, scope: !599)
!638 = !DILocation(line: 353, column: 24, scope: !599)
!639 = !DILocation(line: 353, column: 39, scope: !599)
!640 = !DILocation(line: 353, column: 47, scope: !599)
!641 = !DILocation(line: 353, column: 27, scope: !599)
!642 = !DILocation(line: 353, column: 14, scope: !599)
!643 = !DILocation(line: 354, column: 16, scope: !599)
!644 = !DILocation(line: 354, column: 24, scope: !599)
!645 = !DILocation(line: 354, column: 39, scope: !599)
!646 = !DILocation(line: 354, column: 47, scope: !599)
!647 = !DILocation(line: 354, column: 27, scope: !599)
!648 = !DILocation(line: 354, column: 14, scope: !599)
!649 = !DILocation(line: 355, column: 16, scope: !599)
!650 = !DILocation(line: 355, column: 24, scope: !599)
!651 = !DILocation(line: 355, column: 39, scope: !599)
!652 = !DILocation(line: 355, column: 47, scope: !599)
!653 = !DILocation(line: 355, column: 27, scope: !599)
!654 = !DILocation(line: 355, column: 14, scope: !599)
!655 = !DILocation(line: 357, column: 22, scope: !599)
!656 = !DILocation(line: 357, column: 29, scope: !599)
!657 = !DILocation(line: 357, column: 27, scope: !599)
!658 = !DILocation(line: 357, column: 9, scope: !599)
!659 = !DILocation(line: 357, column: 17, scope: !599)
!660 = !DILocation(line: 357, column: 20, scope: !599)
!661 = !DILocation(line: 358, column: 22, scope: !599)
!662 = !DILocation(line: 358, column: 29, scope: !599)
!663 = !DILocation(line: 358, column: 27, scope: !599)
!664 = !DILocation(line: 358, column: 9, scope: !599)
!665 = !DILocation(line: 358, column: 17, scope: !599)
!666 = !DILocation(line: 358, column: 20, scope: !599)
!667 = !DILocation(line: 359, column: 22, scope: !599)
!668 = !DILocation(line: 359, column: 29, scope: !599)
!669 = !DILocation(line: 359, column: 27, scope: !599)
!670 = !DILocation(line: 359, column: 9, scope: !599)
!671 = !DILocation(line: 359, column: 17, scope: !599)
!672 = !DILocation(line: 359, column: 20, scope: !599)
!673 = !DILocation(line: 360, column: 22, scope: !599)
!674 = !DILocation(line: 360, column: 29, scope: !599)
!675 = !DILocation(line: 360, column: 27, scope: !599)
!676 = !DILocation(line: 360, column: 9, scope: !599)
!677 = !DILocation(line: 360, column: 17, scope: !599)
!678 = !DILocation(line: 360, column: 20, scope: !599)
!679 = !DILocation(line: 361, column: 22, scope: !599)
!680 = !DILocation(line: 361, column: 29, scope: !599)
!681 = !DILocation(line: 361, column: 27, scope: !599)
!682 = !DILocation(line: 361, column: 9, scope: !599)
!683 = !DILocation(line: 361, column: 17, scope: !599)
!684 = !DILocation(line: 361, column: 20, scope: !599)
!685 = !DILocation(line: 362, column: 22, scope: !599)
!686 = !DILocation(line: 362, column: 29, scope: !599)
!687 = !DILocation(line: 362, column: 27, scope: !599)
!688 = !DILocation(line: 362, column: 9, scope: !599)
!689 = !DILocation(line: 362, column: 17, scope: !599)
!690 = !DILocation(line: 362, column: 20, scope: !599)
!691 = !DILocation(line: 363, column: 22, scope: !599)
!692 = !DILocation(line: 363, column: 29, scope: !599)
!693 = !DILocation(line: 363, column: 27, scope: !599)
!694 = !DILocation(line: 363, column: 9, scope: !599)
!695 = !DILocation(line: 363, column: 17, scope: !599)
!696 = !DILocation(line: 363, column: 20, scope: !599)
!697 = !DILocation(line: 364, column: 22, scope: !599)
!698 = !DILocation(line: 364, column: 29, scope: !599)
!699 = !DILocation(line: 364, column: 27, scope: !599)
!700 = !DILocation(line: 364, column: 9, scope: !599)
!701 = !DILocation(line: 364, column: 17, scope: !599)
!702 = !DILocation(line: 364, column: 20, scope: !599)
!703 = !DILocation(line: 365, column: 5, scope: !599)
!704 = !DILocation(line: 344, column: 34, scope: !705)
!705 = !DILexicalBlockFile(scope: !594, file: !23, discriminator: 2)
!706 = !DILocation(line: 344, column: 5, scope: !705)
!707 = distinct !{!707, !708}
!708 = !DILocation(line: 344, column: 5, scope: !535)
!709 = !DILocation(line: 367, column: 9, scope: !710)
!710 = distinct !DILexicalBlock(scope: !535, file: !23, line: 367, column: 9)
!711 = !DILocation(line: 367, column: 18, scope: !710)
!712 = !DILocation(line: 367, column: 9, scope: !535)
!713 = !DILocation(line: 368, column: 9, scope: !710)
!714 = !DILocation(line: 370, column: 23, scope: !535)
!715 = !DILocation(line: 370, column: 38, scope: !535)
!716 = !DILocation(line: 370, column: 44, scope: !535)
!717 = !DILocation(line: 370, column: 20, scope: !535)
!718 = !DILocation(line: 372, column: 11, scope: !719)
!719 = distinct !DILexicalBlock(scope: !535, file: !23, line: 372, column: 5)
!720 = !DILocation(line: 372, column: 10, scope: !719)
!721 = !DILocation(line: 372, column: 15, scope: !722)
!722 = !DILexicalBlockFile(scope: !723, file: !23, discriminator: 1)
!723 = distinct !DILexicalBlock(scope: !719, file: !23, line: 372, column: 5)
!724 = !DILocation(line: 372, column: 17, scope: !722)
!725 = !DILocation(line: 372, column: 16, scope: !722)
!726 = !DILocation(line: 372, column: 5, scope: !722)
!727 = !DILocation(line: 373, column: 37, scope: !728)
!728 = distinct !DILexicalBlock(scope: !723, file: !23, line: 372, column: 37)
!729 = !DILocation(line: 373, column: 18, scope: !728)
!730 = !DILocation(line: 373, column: 40, scope: !728)
!731 = !DILocation(line: 373, column: 16, scope: !728)
!732 = !DILocation(line: 374, column: 16, scope: !728)
!733 = !DILocation(line: 374, column: 20, scope: !728)
!734 = !DILocation(line: 374, column: 18, scope: !728)
!735 = !DILocation(line: 374, column: 14, scope: !728)
!736 = !DILocation(line: 376, column: 16, scope: !728)
!737 = !DILocation(line: 376, column: 24, scope: !728)
!738 = !DILocation(line: 376, column: 39, scope: !728)
!739 = !DILocation(line: 376, column: 47, scope: !728)
!740 = !DILocation(line: 376, column: 27, scope: !728)
!741 = !DILocation(line: 376, column: 14, scope: !728)
!742 = !DILocation(line: 377, column: 16, scope: !728)
!743 = !DILocation(line: 377, column: 24, scope: !728)
!744 = !DILocation(line: 377, column: 39, scope: !728)
!745 = !DILocation(line: 377, column: 47, scope: !728)
!746 = !DILocation(line: 377, column: 27, scope: !728)
!747 = !DILocation(line: 377, column: 14, scope: !728)
!748 = !DILocation(line: 378, column: 16, scope: !728)
!749 = !DILocation(line: 378, column: 24, scope: !728)
!750 = !DILocation(line: 378, column: 39, scope: !728)
!751 = !DILocation(line: 378, column: 47, scope: !728)
!752 = !DILocation(line: 378, column: 27, scope: !728)
!753 = !DILocation(line: 378, column: 14, scope: !728)
!754 = !DILocation(line: 379, column: 16, scope: !728)
!755 = !DILocation(line: 379, column: 24, scope: !728)
!756 = !DILocation(line: 379, column: 39, scope: !728)
!757 = !DILocation(line: 379, column: 47, scope: !728)
!758 = !DILocation(line: 379, column: 27, scope: !728)
!759 = !DILocation(line: 379, column: 14, scope: !728)
!760 = !DILocation(line: 380, column: 16, scope: !728)
!761 = !DILocation(line: 380, column: 23, scope: !728)
!762 = !DILocation(line: 380, column: 21, scope: !728)
!763 = !DILocation(line: 380, column: 14, scope: !728)
!764 = !DILocation(line: 381, column: 16, scope: !728)
!765 = !DILocation(line: 381, column: 23, scope: !728)
!766 = !DILocation(line: 381, column: 21, scope: !728)
!767 = !DILocation(line: 381, column: 14, scope: !728)
!768 = !DILocation(line: 382, column: 16, scope: !728)
!769 = !DILocation(line: 382, column: 23, scope: !728)
!770 = !DILocation(line: 382, column: 21, scope: !728)
!771 = !DILocation(line: 382, column: 14, scope: !728)
!772 = !DILocation(line: 383, column: 16, scope: !728)
!773 = !DILocation(line: 383, column: 23, scope: !728)
!774 = !DILocation(line: 383, column: 21, scope: !728)
!775 = !DILocation(line: 383, column: 14, scope: !728)
!776 = !DILocation(line: 385, column: 16, scope: !728)
!777 = !DILocation(line: 385, column: 24, scope: !728)
!778 = !DILocation(line: 385, column: 39, scope: !728)
!779 = !DILocation(line: 385, column: 47, scope: !728)
!780 = !DILocation(line: 385, column: 27, scope: !728)
!781 = !DILocation(line: 385, column: 14, scope: !728)
!782 = !DILocation(line: 386, column: 16, scope: !728)
!783 = !DILocation(line: 386, column: 24, scope: !728)
!784 = !DILocation(line: 386, column: 39, scope: !728)
!785 = !DILocation(line: 386, column: 47, scope: !728)
!786 = !DILocation(line: 386, column: 27, scope: !728)
!787 = !DILocation(line: 386, column: 14, scope: !728)
!788 = !DILocation(line: 387, column: 16, scope: !728)
!789 = !DILocation(line: 387, column: 24, scope: !728)
!790 = !DILocation(line: 387, column: 39, scope: !728)
!791 = !DILocation(line: 387, column: 47, scope: !728)
!792 = !DILocation(line: 387, column: 27, scope: !728)
!793 = !DILocation(line: 387, column: 14, scope: !728)
!794 = !DILocation(line: 388, column: 16, scope: !728)
!795 = !DILocation(line: 388, column: 24, scope: !728)
!796 = !DILocation(line: 388, column: 39, scope: !728)
!797 = !DILocation(line: 388, column: 47, scope: !728)
!798 = !DILocation(line: 388, column: 27, scope: !728)
!799 = !DILocation(line: 388, column: 14, scope: !728)
!800 = !DILocation(line: 390, column: 22, scope: !728)
!801 = !DILocation(line: 390, column: 30, scope: !728)
!802 = !DILocation(line: 390, column: 35, scope: !728)
!803 = !DILocation(line: 390, column: 33, scope: !728)
!804 = !DILocation(line: 390, column: 9, scope: !728)
!805 = !DILocation(line: 390, column: 17, scope: !728)
!806 = !DILocation(line: 390, column: 20, scope: !728)
!807 = !DILocation(line: 391, column: 22, scope: !728)
!808 = !DILocation(line: 391, column: 30, scope: !728)
!809 = !DILocation(line: 391, column: 35, scope: !728)
!810 = !DILocation(line: 391, column: 33, scope: !728)
!811 = !DILocation(line: 391, column: 9, scope: !728)
!812 = !DILocation(line: 391, column: 17, scope: !728)
!813 = !DILocation(line: 391, column: 20, scope: !728)
!814 = !DILocation(line: 392, column: 22, scope: !728)
!815 = !DILocation(line: 392, column: 30, scope: !728)
!816 = !DILocation(line: 392, column: 35, scope: !728)
!817 = !DILocation(line: 392, column: 33, scope: !728)
!818 = !DILocation(line: 392, column: 9, scope: !728)
!819 = !DILocation(line: 392, column: 17, scope: !728)
!820 = !DILocation(line: 392, column: 20, scope: !728)
!821 = !DILocation(line: 393, column: 22, scope: !728)
!822 = !DILocation(line: 393, column: 30, scope: !728)
!823 = !DILocation(line: 393, column: 35, scope: !728)
!824 = !DILocation(line: 393, column: 33, scope: !728)
!825 = !DILocation(line: 393, column: 9, scope: !728)
!826 = !DILocation(line: 393, column: 17, scope: !728)
!827 = !DILocation(line: 393, column: 20, scope: !728)
!828 = !DILocation(line: 394, column: 22, scope: !728)
!829 = !DILocation(line: 394, column: 30, scope: !728)
!830 = !DILocation(line: 394, column: 35, scope: !728)
!831 = !DILocation(line: 394, column: 33, scope: !728)
!832 = !DILocation(line: 394, column: 9, scope: !728)
!833 = !DILocation(line: 394, column: 17, scope: !728)
!834 = !DILocation(line: 394, column: 20, scope: !728)
!835 = !DILocation(line: 395, column: 22, scope: !728)
!836 = !DILocation(line: 395, column: 30, scope: !728)
!837 = !DILocation(line: 395, column: 35, scope: !728)
!838 = !DILocation(line: 395, column: 33, scope: !728)
!839 = !DILocation(line: 395, column: 9, scope: !728)
!840 = !DILocation(line: 395, column: 17, scope: !728)
!841 = !DILocation(line: 395, column: 20, scope: !728)
!842 = !DILocation(line: 396, column: 22, scope: !728)
!843 = !DILocation(line: 396, column: 30, scope: !728)
!844 = !DILocation(line: 396, column: 35, scope: !728)
!845 = !DILocation(line: 396, column: 33, scope: !728)
!846 = !DILocation(line: 396, column: 9, scope: !728)
!847 = !DILocation(line: 396, column: 17, scope: !728)
!848 = !DILocation(line: 396, column: 20, scope: !728)
!849 = !DILocation(line: 397, column: 22, scope: !728)
!850 = !DILocation(line: 397, column: 30, scope: !728)
!851 = !DILocation(line: 397, column: 35, scope: !728)
!852 = !DILocation(line: 397, column: 33, scope: !728)
!853 = !DILocation(line: 397, column: 9, scope: !728)
!854 = !DILocation(line: 397, column: 17, scope: !728)
!855 = !DILocation(line: 397, column: 20, scope: !728)
!856 = !DILocation(line: 399, column: 52, scope: !728)
!857 = !DILocation(line: 399, column: 59, scope: !728)
!858 = !DILocation(line: 399, column: 57, scope: !728)
!859 = !DILocation(line: 399, column: 46, scope: !728)
!860 = !DILocation(line: 399, column: 45, scope: !728)
!861 = !DILocation(line: 399, column: 14, scope: !728)
!862 = !DILocation(line: 400, column: 27, scope: !728)
!863 = !DILocation(line: 400, column: 32, scope: !728)
!864 = !DILocation(line: 400, column: 46, scope: !728)
!865 = !DILocation(line: 400, column: 16, scope: !728)
!866 = !DILocation(line: 400, column: 14, scope: !728)
!867 = !DILocation(line: 401, column: 52, scope: !728)
!868 = !DILocation(line: 401, column: 59, scope: !728)
!869 = !DILocation(line: 401, column: 57, scope: !728)
!870 = !DILocation(line: 401, column: 46, scope: !728)
!871 = !DILocation(line: 401, column: 45, scope: !728)
!872 = !DILocation(line: 401, column: 14, scope: !728)
!873 = !DILocation(line: 402, column: 27, scope: !728)
!874 = !DILocation(line: 402, column: 32, scope: !728)
!875 = !DILocation(line: 402, column: 46, scope: !728)
!876 = !DILocation(line: 402, column: 16, scope: !728)
!877 = !DILocation(line: 402, column: 14, scope: !728)
!878 = !DILocation(line: 403, column: 52, scope: !728)
!879 = !DILocation(line: 403, column: 59, scope: !728)
!880 = !DILocation(line: 403, column: 57, scope: !728)
!881 = !DILocation(line: 403, column: 46, scope: !728)
!882 = !DILocation(line: 403, column: 45, scope: !728)
!883 = !DILocation(line: 403, column: 14, scope: !728)
!884 = !DILocation(line: 404, column: 27, scope: !728)
!885 = !DILocation(line: 404, column: 32, scope: !728)
!886 = !DILocation(line: 404, column: 46, scope: !728)
!887 = !DILocation(line: 404, column: 16, scope: !728)
!888 = !DILocation(line: 404, column: 14, scope: !728)
!889 = !DILocation(line: 405, column: 52, scope: !728)
!890 = !DILocation(line: 405, column: 59, scope: !728)
!891 = !DILocation(line: 405, column: 57, scope: !728)
!892 = !DILocation(line: 405, column: 46, scope: !728)
!893 = !DILocation(line: 405, column: 45, scope: !728)
!894 = !DILocation(line: 405, column: 14, scope: !728)
!895 = !DILocation(line: 406, column: 27, scope: !728)
!896 = !DILocation(line: 406, column: 32, scope: !728)
!897 = !DILocation(line: 406, column: 46, scope: !728)
!898 = !DILocation(line: 406, column: 16, scope: !728)
!899 = !DILocation(line: 406, column: 14, scope: !728)
!900 = !DILocation(line: 407, column: 16, scope: !728)
!901 = !DILocation(line: 407, column: 23, scope: !728)
!902 = !DILocation(line: 407, column: 21, scope: !728)
!903 = !DILocation(line: 407, column: 14, scope: !728)
!904 = !DILocation(line: 408, column: 16, scope: !728)
!905 = !DILocation(line: 408, column: 23, scope: !728)
!906 = !DILocation(line: 408, column: 21, scope: !728)
!907 = !DILocation(line: 408, column: 14, scope: !728)
!908 = !DILocation(line: 409, column: 16, scope: !728)
!909 = !DILocation(line: 409, column: 23, scope: !728)
!910 = !DILocation(line: 409, column: 21, scope: !728)
!911 = !DILocation(line: 409, column: 14, scope: !728)
!912 = !DILocation(line: 410, column: 16, scope: !728)
!913 = !DILocation(line: 410, column: 23, scope: !728)
!914 = !DILocation(line: 410, column: 21, scope: !728)
!915 = !DILocation(line: 410, column: 14, scope: !728)
!916 = !DILocation(line: 412, column: 22, scope: !728)
!917 = !DILocation(line: 412, column: 30, scope: !728)
!918 = !DILocation(line: 412, column: 35, scope: !728)
!919 = !DILocation(line: 412, column: 33, scope: !728)
!920 = !DILocation(line: 412, column: 9, scope: !728)
!921 = !DILocation(line: 412, column: 17, scope: !728)
!922 = !DILocation(line: 412, column: 20, scope: !728)
!923 = !DILocation(line: 413, column: 22, scope: !728)
!924 = !DILocation(line: 413, column: 30, scope: !728)
!925 = !DILocation(line: 413, column: 35, scope: !728)
!926 = !DILocation(line: 413, column: 33, scope: !728)
!927 = !DILocation(line: 413, column: 9, scope: !728)
!928 = !DILocation(line: 413, column: 17, scope: !728)
!929 = !DILocation(line: 413, column: 20, scope: !728)
!930 = !DILocation(line: 414, column: 22, scope: !728)
!931 = !DILocation(line: 414, column: 30, scope: !728)
!932 = !DILocation(line: 414, column: 35, scope: !728)
!933 = !DILocation(line: 414, column: 33, scope: !728)
!934 = !DILocation(line: 414, column: 9, scope: !728)
!935 = !DILocation(line: 414, column: 17, scope: !728)
!936 = !DILocation(line: 414, column: 20, scope: !728)
!937 = !DILocation(line: 415, column: 22, scope: !728)
!938 = !DILocation(line: 415, column: 30, scope: !728)
!939 = !DILocation(line: 415, column: 35, scope: !728)
!940 = !DILocation(line: 415, column: 33, scope: !728)
!941 = !DILocation(line: 415, column: 9, scope: !728)
!942 = !DILocation(line: 415, column: 17, scope: !728)
!943 = !DILocation(line: 415, column: 20, scope: !728)
!944 = !DILocation(line: 416, column: 22, scope: !728)
!945 = !DILocation(line: 416, column: 30, scope: !728)
!946 = !DILocation(line: 416, column: 35, scope: !728)
!947 = !DILocation(line: 416, column: 33, scope: !728)
!948 = !DILocation(line: 416, column: 9, scope: !728)
!949 = !DILocation(line: 416, column: 17, scope: !728)
!950 = !DILocation(line: 416, column: 20, scope: !728)
!951 = !DILocation(line: 417, column: 22, scope: !728)
!952 = !DILocation(line: 417, column: 30, scope: !728)
!953 = !DILocation(line: 417, column: 35, scope: !728)
!954 = !DILocation(line: 417, column: 33, scope: !728)
!955 = !DILocation(line: 417, column: 9, scope: !728)
!956 = !DILocation(line: 417, column: 17, scope: !728)
!957 = !DILocation(line: 417, column: 20, scope: !728)
!958 = !DILocation(line: 418, column: 22, scope: !728)
!959 = !DILocation(line: 418, column: 30, scope: !728)
!960 = !DILocation(line: 418, column: 35, scope: !728)
!961 = !DILocation(line: 418, column: 33, scope: !728)
!962 = !DILocation(line: 418, column: 9, scope: !728)
!963 = !DILocation(line: 418, column: 17, scope: !728)
!964 = !DILocation(line: 418, column: 20, scope: !728)
!965 = !DILocation(line: 419, column: 22, scope: !728)
!966 = !DILocation(line: 419, column: 30, scope: !728)
!967 = !DILocation(line: 419, column: 35, scope: !728)
!968 = !DILocation(line: 419, column: 33, scope: !728)
!969 = !DILocation(line: 419, column: 9, scope: !728)
!970 = !DILocation(line: 419, column: 17, scope: !728)
!971 = !DILocation(line: 419, column: 20, scope: !728)
!972 = !DILocation(line: 420, column: 5, scope: !728)
!973 = !DILocation(line: 372, column: 34, scope: !974)
!974 = !DILexicalBlockFile(scope: !723, file: !23, discriminator: 2)
!975 = !DILocation(line: 372, column: 5, scope: !974)
!976 = distinct !{!976, !977}
!977 = !DILocation(line: 372, column: 5, scope: !535)
!978 = !DILocation(line: 422, column: 10, scope: !535)
!979 = !DILocation(line: 423, column: 8, scope: !535)
!980 = !DILocation(line: 425, column: 15, scope: !981)
!981 = distinct !DILexicalBlock(scope: !535, file: !23, line: 425, column: 5)
!982 = !DILocation(line: 425, column: 10, scope: !981)
!983 = !DILocation(line: 425, column: 19, scope: !984)
!984 = !DILexicalBlockFile(scope: !985, file: !23, discriminator: 1)
!985 = distinct !DILexicalBlock(scope: !981, file: !23, line: 425, column: 5)
!986 = !DILocation(line: 425, column: 26, scope: !984)
!987 = !DILocation(line: 425, column: 29, scope: !984)
!988 = !DILocation(line: 425, column: 24, scope: !984)
!989 = !DILocation(line: 425, column: 5, scope: !984)
!990 = !DILocation(line: 426, column: 16, scope: !991)
!991 = distinct !DILexicalBlock(scope: !985, file: !23, line: 425, column: 44)
!992 = !DILocation(line: 426, column: 15, scope: !991)
!993 = !DILocation(line: 426, column: 12, scope: !991)
!994 = !DILocation(line: 427, column: 17, scope: !991)
!995 = !DILocation(line: 427, column: 16, scope: !991)
!996 = !DILocation(line: 427, column: 13, scope: !991)
!997 = !DILocation(line: 428, column: 27, scope: !991)
!998 = !DILocation(line: 428, column: 42, scope: !991)
!999 = !DILocation(line: 428, column: 48, scope: !991)
!1000 = !DILocation(line: 428, column: 24, scope: !991)
!1001 = !DILocation(line: 430, column: 15, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !991, file: !23, line: 430, column: 9)
!1003 = !DILocation(line: 430, column: 14, scope: !1002)
!1004 = !DILocation(line: 430, column: 19, scope: !1005)
!1005 = !DILexicalBlockFile(scope: !1006, file: !23, discriminator: 1)
!1006 = distinct !DILexicalBlock(scope: !1002, file: !23, line: 430, column: 9)
!1007 = !DILocation(line: 430, column: 21, scope: !1005)
!1008 = !DILocation(line: 430, column: 20, scope: !1005)
!1009 = !DILocation(line: 430, column: 9, scope: !1005)
!1010 = !DILocalVariable(name: "w_re_ptr", scope: !1011, file: !23, line: 431, type: !60)
!1011 = distinct !DILexicalBlock(scope: !1006, file: !23, line: 430, column: 41)
!1012 = !DILocation(line: 431, column: 30, scope: !1011)
!1013 = !DILocation(line: 431, column: 55, scope: !1011)
!1014 = !DILocation(line: 431, column: 53, scope: !1011)
!1015 = !DILocalVariable(name: "w_im_ptr", scope: !1011, file: !23, line: 432, type: !60)
!1016 = !DILocation(line: 432, column: 30, scope: !1011)
!1017 = !DILocation(line: 432, column: 74, scope: !1011)
!1018 = !DILocation(line: 432, column: 72, scope: !1011)
!1019 = !DILocation(line: 433, column: 41, scope: !1011)
!1020 = !DILocation(line: 433, column: 22, scope: !1011)
!1021 = !DILocation(line: 433, column: 47, scope: !1011)
!1022 = !DILocation(line: 433, column: 44, scope: !1011)
!1023 = !DILocation(line: 433, column: 20, scope: !1011)
!1024 = !DILocation(line: 434, column: 20, scope: !1011)
!1025 = !DILocation(line: 434, column: 24, scope: !1011)
!1026 = !DILocation(line: 434, column: 22, scope: !1011)
!1027 = !DILocation(line: 434, column: 18, scope: !1011)
!1028 = !DILocation(line: 436, column: 26, scope: !1011)
!1029 = !DILocation(line: 436, column: 20, scope: !1011)
!1030 = !DILocation(line: 436, column: 30, scope: !1011)
!1031 = !DILocation(line: 436, column: 50, scope: !1011)
!1032 = !DILocation(line: 436, column: 45, scope: !1011)
!1033 = !DILocation(line: 436, column: 55, scope: !1011)
!1034 = !DILocation(line: 436, column: 33, scope: !1011)
!1035 = !DILocation(line: 436, column: 18, scope: !1011)
!1036 = !DILocation(line: 437, column: 26, scope: !1011)
!1037 = !DILocation(line: 437, column: 20, scope: !1011)
!1038 = !DILocation(line: 437, column: 30, scope: !1011)
!1039 = !DILocation(line: 437, column: 50, scope: !1011)
!1040 = !DILocation(line: 437, column: 45, scope: !1011)
!1041 = !DILocation(line: 437, column: 55, scope: !1011)
!1042 = !DILocation(line: 437, column: 33, scope: !1011)
!1043 = !DILocation(line: 437, column: 18, scope: !1011)
!1044 = !DILocation(line: 438, column: 26, scope: !1011)
!1045 = !DILocation(line: 438, column: 20, scope: !1011)
!1046 = !DILocation(line: 438, column: 30, scope: !1011)
!1047 = !DILocation(line: 438, column: 50, scope: !1011)
!1048 = !DILocation(line: 438, column: 45, scope: !1011)
!1049 = !DILocation(line: 438, column: 55, scope: !1011)
!1050 = !DILocation(line: 438, column: 33, scope: !1011)
!1051 = !DILocation(line: 438, column: 18, scope: !1011)
!1052 = !DILocation(line: 439, column: 26, scope: !1011)
!1053 = !DILocation(line: 439, column: 20, scope: !1011)
!1054 = !DILocation(line: 439, column: 30, scope: !1011)
!1055 = !DILocation(line: 439, column: 50, scope: !1011)
!1056 = !DILocation(line: 439, column: 45, scope: !1011)
!1057 = !DILocation(line: 439, column: 55, scope: !1011)
!1058 = !DILocation(line: 439, column: 33, scope: !1011)
!1059 = !DILocation(line: 439, column: 18, scope: !1011)
!1060 = !DILocation(line: 441, column: 28, scope: !1011)
!1061 = !DILocation(line: 441, column: 37, scope: !1011)
!1062 = !DILocation(line: 441, column: 42, scope: !1011)
!1063 = !DILocation(line: 441, column: 40, scope: !1011)
!1064 = !DILocation(line: 441, column: 19, scope: !1011)
!1065 = !DILocation(line: 441, column: 13, scope: !1011)
!1066 = !DILocation(line: 441, column: 23, scope: !1011)
!1067 = !DILocation(line: 441, column: 26, scope: !1011)
!1068 = !DILocation(line: 442, column: 27, scope: !1011)
!1069 = !DILocation(line: 442, column: 36, scope: !1011)
!1070 = !DILocation(line: 442, column: 41, scope: !1011)
!1071 = !DILocation(line: 442, column: 39, scope: !1011)
!1072 = !DILocation(line: 442, column: 13, scope: !1011)
!1073 = !DILocation(line: 442, column: 22, scope: !1011)
!1074 = !DILocation(line: 442, column: 25, scope: !1011)
!1075 = !DILocation(line: 443, column: 28, scope: !1011)
!1076 = !DILocation(line: 443, column: 37, scope: !1011)
!1077 = !DILocation(line: 443, column: 42, scope: !1011)
!1078 = !DILocation(line: 443, column: 40, scope: !1011)
!1079 = !DILocation(line: 443, column: 19, scope: !1011)
!1080 = !DILocation(line: 443, column: 13, scope: !1011)
!1081 = !DILocation(line: 443, column: 23, scope: !1011)
!1082 = !DILocation(line: 443, column: 26, scope: !1011)
!1083 = !DILocation(line: 444, column: 27, scope: !1011)
!1084 = !DILocation(line: 444, column: 36, scope: !1011)
!1085 = !DILocation(line: 444, column: 41, scope: !1011)
!1086 = !DILocation(line: 444, column: 39, scope: !1011)
!1087 = !DILocation(line: 444, column: 13, scope: !1011)
!1088 = !DILocation(line: 444, column: 22, scope: !1011)
!1089 = !DILocation(line: 444, column: 25, scope: !1011)
!1090 = !DILocation(line: 445, column: 33, scope: !1011)
!1091 = !DILocation(line: 445, column: 28, scope: !1011)
!1092 = !DILocation(line: 445, column: 37, scope: !1011)
!1093 = !DILocation(line: 445, column: 42, scope: !1011)
!1094 = !DILocation(line: 445, column: 40, scope: !1011)
!1095 = !DILocation(line: 445, column: 18, scope: !1011)
!1096 = !DILocation(line: 445, column: 13, scope: !1011)
!1097 = !DILocation(line: 445, column: 23, scope: !1011)
!1098 = !DILocation(line: 445, column: 26, scope: !1011)
!1099 = !DILocation(line: 446, column: 33, scope: !1011)
!1100 = !DILocation(line: 446, column: 28, scope: !1011)
!1101 = !DILocation(line: 446, column: 37, scope: !1011)
!1102 = !DILocation(line: 446, column: 42, scope: !1011)
!1103 = !DILocation(line: 446, column: 40, scope: !1011)
!1104 = !DILocation(line: 446, column: 19, scope: !1011)
!1105 = !DILocation(line: 446, column: 13, scope: !1011)
!1106 = !DILocation(line: 446, column: 23, scope: !1011)
!1107 = !DILocation(line: 446, column: 26, scope: !1011)
!1108 = !DILocation(line: 447, column: 33, scope: !1011)
!1109 = !DILocation(line: 447, column: 28, scope: !1011)
!1110 = !DILocation(line: 447, column: 37, scope: !1011)
!1111 = !DILocation(line: 447, column: 42, scope: !1011)
!1112 = !DILocation(line: 447, column: 40, scope: !1011)
!1113 = !DILocation(line: 447, column: 18, scope: !1011)
!1114 = !DILocation(line: 447, column: 13, scope: !1011)
!1115 = !DILocation(line: 447, column: 23, scope: !1011)
!1116 = !DILocation(line: 447, column: 26, scope: !1011)
!1117 = !DILocation(line: 448, column: 33, scope: !1011)
!1118 = !DILocation(line: 448, column: 28, scope: !1011)
!1119 = !DILocation(line: 448, column: 37, scope: !1011)
!1120 = !DILocation(line: 448, column: 42, scope: !1011)
!1121 = !DILocation(line: 448, column: 40, scope: !1011)
!1122 = !DILocation(line: 448, column: 19, scope: !1011)
!1123 = !DILocation(line: 448, column: 13, scope: !1011)
!1124 = !DILocation(line: 448, column: 23, scope: !1011)
!1125 = !DILocation(line: 448, column: 26, scope: !1011)
!1126 = !DILocation(line: 450, column: 19, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1011, file: !23, line: 450, column: 13)
!1128 = !DILocation(line: 450, column: 18, scope: !1127)
!1129 = !DILocation(line: 450, column: 23, scope: !1130)
!1130 = !DILexicalBlockFile(scope: !1131, file: !23, discriminator: 1)
!1131 = distinct !DILexicalBlock(scope: !1127, file: !23, line: 450, column: 13)
!1132 = !DILocation(line: 450, column: 25, scope: !1130)
!1133 = !DILocation(line: 450, column: 24, scope: !1130)
!1134 = !DILocation(line: 450, column: 13, scope: !1130)
!1135 = !DILocalVariable(name: "w_re", scope: !1136, file: !23, line: 451, type: !43)
!1136 = distinct !DILexicalBlock(scope: !1131, file: !23, line: 450, column: 33)
!1137 = !DILocation(line: 451, column: 27, scope: !1136)
!1138 = !DILocation(line: 451, column: 34, scope: !1136)
!1139 = !DILocalVariable(name: "w_im", scope: !1136, file: !23, line: 452, type: !43)
!1140 = !DILocation(line: 452, column: 27, scope: !1136)
!1141 = !DILocation(line: 452, column: 34, scope: !1136)
!1142 = !DILocation(line: 453, column: 33, scope: !1136)
!1143 = !DILocation(line: 453, column: 24, scope: !1136)
!1144 = !DILocation(line: 453, column: 44, scope: !1136)
!1145 = !DILocation(line: 453, column: 47, scope: !1136)
!1146 = !DILocation(line: 453, column: 46, scope: !1136)
!1147 = !DILocation(line: 453, column: 38, scope: !1136)
!1148 = !DILocation(line: 453, column: 50, scope: !1136)
!1149 = !DILocation(line: 453, column: 37, scope: !1136)
!1150 = !DILocation(line: 453, column: 22, scope: !1136)
!1151 = !DILocation(line: 454, column: 34, scope: !1136)
!1152 = !DILocation(line: 454, column: 25, scope: !1136)
!1153 = !DILocation(line: 454, column: 45, scope: !1136)
!1154 = !DILocation(line: 454, column: 48, scope: !1136)
!1155 = !DILocation(line: 454, column: 47, scope: !1136)
!1156 = !DILocation(line: 454, column: 39, scope: !1136)
!1157 = !DILocation(line: 454, column: 51, scope: !1136)
!1158 = !DILocation(line: 454, column: 38, scope: !1136)
!1159 = !DILocation(line: 454, column: 22, scope: !1136)
!1160 = !DILocation(line: 455, column: 35, scope: !1136)
!1161 = !DILocation(line: 455, column: 40, scope: !1136)
!1162 = !DILocation(line: 455, column: 54, scope: !1136)
!1163 = !DILocation(line: 455, column: 24, scope: !1136)
!1164 = !DILocation(line: 455, column: 22, scope: !1136)
!1165 = !DILocation(line: 456, column: 33, scope: !1136)
!1166 = !DILocation(line: 456, column: 24, scope: !1136)
!1167 = !DILocation(line: 456, column: 44, scope: !1136)
!1168 = !DILocation(line: 456, column: 47, scope: !1136)
!1169 = !DILocation(line: 456, column: 46, scope: !1136)
!1170 = !DILocation(line: 456, column: 38, scope: !1136)
!1171 = !DILocation(line: 456, column: 50, scope: !1136)
!1172 = !DILocation(line: 456, column: 37, scope: !1136)
!1173 = !DILocation(line: 456, column: 22, scope: !1136)
!1174 = !DILocation(line: 457, column: 34, scope: !1136)
!1175 = !DILocation(line: 457, column: 25, scope: !1136)
!1176 = !DILocation(line: 457, column: 45, scope: !1136)
!1177 = !DILocation(line: 457, column: 48, scope: !1136)
!1178 = !DILocation(line: 457, column: 47, scope: !1136)
!1179 = !DILocation(line: 457, column: 39, scope: !1136)
!1180 = !DILocation(line: 457, column: 51, scope: !1136)
!1181 = !DILocation(line: 457, column: 38, scope: !1136)
!1182 = !DILocation(line: 457, column: 22, scope: !1136)
!1183 = !DILocation(line: 458, column: 35, scope: !1136)
!1184 = !DILocation(line: 458, column: 40, scope: !1136)
!1185 = !DILocation(line: 458, column: 54, scope: !1136)
!1186 = !DILocation(line: 458, column: 24, scope: !1136)
!1187 = !DILocation(line: 458, column: 22, scope: !1136)
!1188 = !DILocation(line: 459, column: 33, scope: !1136)
!1189 = !DILocation(line: 459, column: 24, scope: !1136)
!1190 = !DILocation(line: 459, column: 43, scope: !1136)
!1191 = !DILocation(line: 459, column: 47, scope: !1136)
!1192 = !DILocation(line: 459, column: 46, scope: !1136)
!1193 = !DILocation(line: 459, column: 38, scope: !1136)
!1194 = !DILocation(line: 459, column: 50, scope: !1136)
!1195 = !DILocation(line: 459, column: 37, scope: !1136)
!1196 = !DILocation(line: 459, column: 22, scope: !1136)
!1197 = !DILocation(line: 460, column: 34, scope: !1136)
!1198 = !DILocation(line: 460, column: 25, scope: !1136)
!1199 = !DILocation(line: 460, column: 44, scope: !1136)
!1200 = !DILocation(line: 460, column: 48, scope: !1136)
!1201 = !DILocation(line: 460, column: 47, scope: !1136)
!1202 = !DILocation(line: 460, column: 39, scope: !1136)
!1203 = !DILocation(line: 460, column: 51, scope: !1136)
!1204 = !DILocation(line: 460, column: 38, scope: !1136)
!1205 = !DILocation(line: 460, column: 22, scope: !1136)
!1206 = !DILocation(line: 461, column: 35, scope: !1136)
!1207 = !DILocation(line: 461, column: 40, scope: !1136)
!1208 = !DILocation(line: 461, column: 54, scope: !1136)
!1209 = !DILocation(line: 461, column: 24, scope: !1136)
!1210 = !DILocation(line: 461, column: 22, scope: !1136)
!1211 = !DILocation(line: 462, column: 33, scope: !1136)
!1212 = !DILocation(line: 462, column: 24, scope: !1136)
!1213 = !DILocation(line: 462, column: 43, scope: !1136)
!1214 = !DILocation(line: 462, column: 47, scope: !1136)
!1215 = !DILocation(line: 462, column: 46, scope: !1136)
!1216 = !DILocation(line: 462, column: 38, scope: !1136)
!1217 = !DILocation(line: 462, column: 50, scope: !1136)
!1218 = !DILocation(line: 462, column: 37, scope: !1136)
!1219 = !DILocation(line: 462, column: 22, scope: !1136)
!1220 = !DILocation(line: 463, column: 34, scope: !1136)
!1221 = !DILocation(line: 463, column: 25, scope: !1136)
!1222 = !DILocation(line: 463, column: 44, scope: !1136)
!1223 = !DILocation(line: 463, column: 48, scope: !1136)
!1224 = !DILocation(line: 463, column: 47, scope: !1136)
!1225 = !DILocation(line: 463, column: 39, scope: !1136)
!1226 = !DILocation(line: 463, column: 51, scope: !1136)
!1227 = !DILocation(line: 463, column: 38, scope: !1136)
!1228 = !DILocation(line: 463, column: 22, scope: !1136)
!1229 = !DILocation(line: 464, column: 35, scope: !1136)
!1230 = !DILocation(line: 464, column: 40, scope: !1136)
!1231 = !DILocation(line: 464, column: 54, scope: !1136)
!1232 = !DILocation(line: 464, column: 24, scope: !1136)
!1233 = !DILocation(line: 464, column: 22, scope: !1136)
!1234 = !DILocation(line: 466, column: 24, scope: !1136)
!1235 = !DILocation(line: 466, column: 31, scope: !1136)
!1236 = !DILocation(line: 466, column: 29, scope: !1136)
!1237 = !DILocation(line: 466, column: 22, scope: !1136)
!1238 = !DILocation(line: 467, column: 24, scope: !1136)
!1239 = !DILocation(line: 467, column: 31, scope: !1136)
!1240 = !DILocation(line: 467, column: 29, scope: !1136)
!1241 = !DILocation(line: 467, column: 22, scope: !1136)
!1242 = !DILocation(line: 468, column: 24, scope: !1136)
!1243 = !DILocation(line: 468, column: 31, scope: !1136)
!1244 = !DILocation(line: 468, column: 29, scope: !1136)
!1245 = !DILocation(line: 468, column: 22, scope: !1136)
!1246 = !DILocation(line: 469, column: 24, scope: !1136)
!1247 = !DILocation(line: 469, column: 31, scope: !1136)
!1248 = !DILocation(line: 469, column: 29, scope: !1136)
!1249 = !DILocation(line: 469, column: 22, scope: !1136)
!1250 = !DILocation(line: 471, column: 40, scope: !1136)
!1251 = !DILocation(line: 471, column: 34, scope: !1136)
!1252 = !DILocation(line: 471, column: 43, scope: !1136)
!1253 = !DILocation(line: 471, column: 48, scope: !1136)
!1254 = !DILocation(line: 471, column: 46, scope: !1136)
!1255 = !DILocation(line: 471, column: 23, scope: !1136)
!1256 = !DILocation(line: 471, column: 26, scope: !1136)
!1257 = !DILocation(line: 471, column: 25, scope: !1136)
!1258 = !DILocation(line: 471, column: 17, scope: !1136)
!1259 = !DILocation(line: 471, column: 29, scope: !1136)
!1260 = !DILocation(line: 471, column: 32, scope: !1136)
!1261 = !DILocation(line: 472, column: 37, scope: !1136)
!1262 = !DILocation(line: 472, column: 31, scope: !1136)
!1263 = !DILocation(line: 472, column: 40, scope: !1136)
!1264 = !DILocation(line: 472, column: 45, scope: !1136)
!1265 = !DILocation(line: 472, column: 43, scope: !1136)
!1266 = !DILocation(line: 472, column: 23, scope: !1136)
!1267 = !DILocation(line: 472, column: 17, scope: !1136)
!1268 = !DILocation(line: 472, column: 26, scope: !1136)
!1269 = !DILocation(line: 472, column: 29, scope: !1136)
!1270 = !DILocation(line: 473, column: 40, scope: !1136)
!1271 = !DILocation(line: 473, column: 34, scope: !1136)
!1272 = !DILocation(line: 473, column: 43, scope: !1136)
!1273 = !DILocation(line: 473, column: 48, scope: !1136)
!1274 = !DILocation(line: 473, column: 46, scope: !1136)
!1275 = !DILocation(line: 473, column: 23, scope: !1136)
!1276 = !DILocation(line: 473, column: 26, scope: !1136)
!1277 = !DILocation(line: 473, column: 25, scope: !1136)
!1278 = !DILocation(line: 473, column: 17, scope: !1136)
!1279 = !DILocation(line: 473, column: 29, scope: !1136)
!1280 = !DILocation(line: 473, column: 32, scope: !1136)
!1281 = !DILocation(line: 474, column: 37, scope: !1136)
!1282 = !DILocation(line: 474, column: 31, scope: !1136)
!1283 = !DILocation(line: 474, column: 40, scope: !1136)
!1284 = !DILocation(line: 474, column: 45, scope: !1136)
!1285 = !DILocation(line: 474, column: 43, scope: !1136)
!1286 = !DILocation(line: 474, column: 23, scope: !1136)
!1287 = !DILocation(line: 474, column: 17, scope: !1136)
!1288 = !DILocation(line: 474, column: 26, scope: !1136)
!1289 = !DILocation(line: 474, column: 29, scope: !1136)
!1290 = !DILocation(line: 475, column: 39, scope: !1136)
!1291 = !DILocation(line: 475, column: 42, scope: !1136)
!1292 = !DILocation(line: 475, column: 41, scope: !1136)
!1293 = !DILocation(line: 475, column: 34, scope: !1136)
!1294 = !DILocation(line: 475, column: 45, scope: !1136)
!1295 = !DILocation(line: 475, column: 50, scope: !1136)
!1296 = !DILocation(line: 475, column: 48, scope: !1136)
!1297 = !DILocation(line: 475, column: 22, scope: !1136)
!1298 = !DILocation(line: 475, column: 26, scope: !1136)
!1299 = !DILocation(line: 475, column: 25, scope: !1136)
!1300 = !DILocation(line: 475, column: 17, scope: !1136)
!1301 = !DILocation(line: 475, column: 29, scope: !1136)
!1302 = !DILocation(line: 475, column: 32, scope: !1136)
!1303 = !DILocation(line: 476, column: 39, scope: !1136)
!1304 = !DILocation(line: 476, column: 42, scope: !1136)
!1305 = !DILocation(line: 476, column: 41, scope: !1136)
!1306 = !DILocation(line: 476, column: 34, scope: !1136)
!1307 = !DILocation(line: 476, column: 45, scope: !1136)
!1308 = !DILocation(line: 476, column: 50, scope: !1136)
!1309 = !DILocation(line: 476, column: 48, scope: !1136)
!1310 = !DILocation(line: 476, column: 23, scope: !1136)
!1311 = !DILocation(line: 476, column: 26, scope: !1136)
!1312 = !DILocation(line: 476, column: 25, scope: !1136)
!1313 = !DILocation(line: 476, column: 17, scope: !1136)
!1314 = !DILocation(line: 476, column: 29, scope: !1136)
!1315 = !DILocation(line: 476, column: 32, scope: !1136)
!1316 = !DILocation(line: 477, column: 39, scope: !1136)
!1317 = !DILocation(line: 477, column: 42, scope: !1136)
!1318 = !DILocation(line: 477, column: 41, scope: !1136)
!1319 = !DILocation(line: 477, column: 34, scope: !1136)
!1320 = !DILocation(line: 477, column: 45, scope: !1136)
!1321 = !DILocation(line: 477, column: 50, scope: !1136)
!1322 = !DILocation(line: 477, column: 48, scope: !1136)
!1323 = !DILocation(line: 477, column: 22, scope: !1136)
!1324 = !DILocation(line: 477, column: 26, scope: !1136)
!1325 = !DILocation(line: 477, column: 25, scope: !1136)
!1326 = !DILocation(line: 477, column: 17, scope: !1136)
!1327 = !DILocation(line: 477, column: 29, scope: !1136)
!1328 = !DILocation(line: 477, column: 32, scope: !1136)
!1329 = !DILocation(line: 478, column: 39, scope: !1136)
!1330 = !DILocation(line: 478, column: 42, scope: !1136)
!1331 = !DILocation(line: 478, column: 41, scope: !1136)
!1332 = !DILocation(line: 478, column: 34, scope: !1136)
!1333 = !DILocation(line: 478, column: 45, scope: !1136)
!1334 = !DILocation(line: 478, column: 50, scope: !1136)
!1335 = !DILocation(line: 478, column: 48, scope: !1136)
!1336 = !DILocation(line: 478, column: 23, scope: !1136)
!1337 = !DILocation(line: 478, column: 26, scope: !1136)
!1338 = !DILocation(line: 478, column: 25, scope: !1136)
!1339 = !DILocation(line: 478, column: 17, scope: !1136)
!1340 = !DILocation(line: 478, column: 29, scope: !1136)
!1341 = !DILocation(line: 478, column: 32, scope: !1136)
!1342 = !DILocation(line: 480, column: 29, scope: !1136)
!1343 = !DILocation(line: 480, column: 26, scope: !1136)
!1344 = !DILocation(line: 481, column: 29, scope: !1136)
!1345 = !DILocation(line: 481, column: 26, scope: !1136)
!1346 = !DILocation(line: 482, column: 13, scope: !1136)
!1347 = !DILocation(line: 450, column: 30, scope: !1348)
!1348 = !DILexicalBlockFile(scope: !1131, file: !23, discriminator: 2)
!1349 = !DILocation(line: 450, column: 13, scope: !1348)
!1350 = distinct !{!1350, !1351}
!1351 = !DILocation(line: 450, column: 13, scope: !1011)
!1352 = !DILocation(line: 483, column: 9, scope: !1011)
!1353 = !DILocation(line: 430, column: 38, scope: !1354)
!1354 = !DILexicalBlockFile(scope: !1006, file: !23, discriminator: 2)
!1355 = !DILocation(line: 430, column: 9, scope: !1354)
!1356 = distinct !{!1356, !1357}
!1357 = !DILocation(line: 430, column: 9, scope: !991)
!1358 = !DILocation(line: 484, column: 14, scope: !991)
!1359 = !DILocation(line: 485, column: 12, scope: !991)
!1360 = !DILocation(line: 486, column: 5, scope: !991)
!1361 = !DILocation(line: 425, column: 41, scope: !1362)
!1362 = !DILexicalBlockFile(scope: !985, file: !23, discriminator: 2)
!1363 = !DILocation(line: 425, column: 5, scope: !1362)
!1364 = distinct !{!1364, !1365}
!1365 = !DILocation(line: 425, column: 5, scope: !535)
!1366 = !DILocation(line: 487, column: 1, scope: !535)
!1367 = distinct !DISubprogram(name: "fft_lut_init", scope: !23, file: !23, line: 39, type: !1368, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !75)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null}
!1370 = !DILocalVariable(name: "n", scope: !1367, file: !23, line: 41, type: !18)
!1371 = !DILocation(line: 41, column: 9, scope: !1367)
!1372 = !DILocation(line: 42, column: 5, scope: !1367)
!1373 = !DILocation(line: 43, column: 1, scope: !1367)
!1374 = distinct !DISubprogram(name: "fft_perm_avx", scope: !23, file: !23, line: 181, type: !1375, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !75)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !26}
!1377 = !DILocalVariable(name: "s", arg: 1, scope: !1374, file: !23, line: 181, type: !26)
!1378 = !DILocation(line: 181, column: 60, scope: !1374)
!1379 = !DILocalVariable(name: "i", scope: !1374, file: !23, line: 183, type: !18)
!1380 = !DILocation(line: 183, column: 9, scope: !1374)
!1381 = !DILocalVariable(name: "n", scope: !1374, file: !23, line: 184, type: !18)
!1382 = !DILocation(line: 184, column: 9, scope: !1374)
!1383 = !DILocation(line: 184, column: 18, scope: !1374)
!1384 = !DILocation(line: 184, column: 21, scope: !1374)
!1385 = !DILocation(line: 184, column: 15, scope: !1374)
!1386 = !DILocation(line: 186, column: 12, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1374, file: !23, line: 186, column: 5)
!1388 = !DILocation(line: 186, column: 10, scope: !1387)
!1389 = !DILocation(line: 186, column: 17, scope: !1390)
!1390 = !DILexicalBlockFile(scope: !1391, file: !23, discriminator: 1)
!1391 = distinct !DILexicalBlock(scope: !1387, file: !23, line: 186, column: 5)
!1392 = !DILocation(line: 186, column: 21, scope: !1390)
!1393 = !DILocation(line: 186, column: 19, scope: !1390)
!1394 = !DILocation(line: 186, column: 5, scope: !1390)
!1395 = !DILocalVariable(name: "k", scope: !1396, file: !23, line: 187, type: !18)
!1396 = distinct !DILexicalBlock(scope: !1391, file: !23, line: 186, column: 33)
!1397 = !DILocation(line: 187, column: 13, scope: !1396)
!1398 = !DILocation(line: 188, column: 37, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1396, file: !23, line: 188, column: 13)
!1400 = !DILocation(line: 188, column: 40, scope: !1399)
!1401 = !DILocation(line: 188, column: 13, scope: !1399)
!1402 = !DILocation(line: 188, column: 13, scope: !1396)
!1403 = !DILocation(line: 189, column: 20, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !23, line: 189, column: 13)
!1405 = distinct !DILexicalBlock(scope: !1399, file: !23, line: 188, column: 44)
!1406 = !DILocation(line: 189, column: 18, scope: !1404)
!1407 = !DILocation(line: 189, column: 25, scope: !1408)
!1408 = !DILexicalBlockFile(scope: !1409, file: !23, discriminator: 1)
!1409 = distinct !DILexicalBlock(scope: !1404, file: !23, line: 189, column: 13)
!1410 = !DILocation(line: 189, column: 27, scope: !1408)
!1411 = !DILocation(line: 189, column: 13, scope: !1408)
!1412 = !DILocation(line: 191, column: 21, scope: !1409)
!1413 = !DILocation(line: 191, column: 33, scope: !1409)
!1414 = !DILocation(line: 191, column: 25, scope: !1409)
!1415 = !DILocation(line: 191, column: 23, scope: !1409)
!1416 = !DILocation(line: 190, column: 52, scope: !1409)
!1417 = !DILocation(line: 190, column: 56, scope: !1409)
!1418 = !DILocation(line: 190, column: 54, scope: !1409)
!1419 = !DILocation(line: 190, column: 59, scope: !1409)
!1420 = !DILocation(line: 190, column: 62, scope: !1409)
!1421 = !DILocation(line: 190, column: 65, scope: !1409)
!1422 = !DILocation(line: 190, column: 28, scope: !1409)
!1423 = !DILocation(line: 190, column: 27, scope: !1409)
!1424 = !DILocation(line: 190, column: 77, scope: !1409)
!1425 = !DILocation(line: 190, column: 79, scope: !1409)
!1426 = !DILocation(line: 190, column: 74, scope: !1409)
!1427 = !DILocation(line: 190, column: 17, scope: !1409)
!1428 = !DILocation(line: 190, column: 20, scope: !1409)
!1429 = !DILocation(line: 190, column: 85, scope: !1409)
!1430 = !DILocation(line: 189, column: 34, scope: !1431)
!1431 = !DILexicalBlockFile(scope: !1409, file: !23, discriminator: 2)
!1432 = !DILocation(line: 189, column: 13, scope: !1431)
!1433 = distinct !{!1433, !1434}
!1434 = !DILocation(line: 189, column: 13, scope: !1405)
!1435 = !DILocation(line: 193, column: 9, scope: !1405)
!1436 = !DILocation(line: 194, column: 20, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !23, line: 194, column: 13)
!1438 = distinct !DILexicalBlock(scope: !1399, file: !23, line: 193, column: 16)
!1439 = !DILocation(line: 194, column: 18, scope: !1437)
!1440 = !DILocation(line: 194, column: 25, scope: !1441)
!1441 = !DILexicalBlockFile(scope: !1442, file: !23, discriminator: 1)
!1442 = distinct !DILexicalBlock(scope: !1437, file: !23, line: 194, column: 13)
!1443 = !DILocation(line: 194, column: 27, scope: !1441)
!1444 = !DILocation(line: 194, column: 13, scope: !1441)
!1445 = !DILocalVariable(name: "j", scope: !1446, file: !23, line: 195, type: !18)
!1446 = distinct !DILexicalBlock(scope: !1442, file: !23, line: 194, column: 38)
!1447 = !DILocation(line: 195, column: 21, scope: !1446)
!1448 = !DILocation(line: 195, column: 25, scope: !1446)
!1449 = !DILocation(line: 195, column: 29, scope: !1446)
!1450 = !DILocation(line: 195, column: 27, scope: !1446)
!1451 = !DILocation(line: 196, column: 22, scope: !1446)
!1452 = !DILocation(line: 196, column: 24, scope: !1446)
!1453 = !DILocation(line: 196, column: 34, scope: !1446)
!1454 = !DILocation(line: 196, column: 36, scope: !1446)
!1455 = !DILocation(line: 196, column: 42, scope: !1446)
!1456 = !DILocation(line: 196, column: 30, scope: !1446)
!1457 = !DILocation(line: 196, column: 51, scope: !1446)
!1458 = !DILocation(line: 196, column: 53, scope: !1446)
!1459 = !DILocation(line: 196, column: 59, scope: !1446)
!1460 = !DILocation(line: 196, column: 47, scope: !1446)
!1461 = !DILocation(line: 196, column: 19, scope: !1446)
!1462 = !DILocation(line: 197, column: 87, scope: !1446)
!1463 = !DILocation(line: 197, column: 52, scope: !1446)
!1464 = !DILocation(line: 197, column: 56, scope: !1446)
!1465 = !DILocation(line: 197, column: 54, scope: !1446)
!1466 = !DILocation(line: 197, column: 59, scope: !1446)
!1467 = !DILocation(line: 197, column: 62, scope: !1446)
!1468 = !DILocation(line: 197, column: 65, scope: !1446)
!1469 = !DILocation(line: 197, column: 28, scope: !1446)
!1470 = !DILocation(line: 197, column: 27, scope: !1446)
!1471 = !DILocation(line: 197, column: 77, scope: !1446)
!1472 = !DILocation(line: 197, column: 79, scope: !1446)
!1473 = !DILocation(line: 197, column: 74, scope: !1446)
!1474 = !DILocation(line: 197, column: 17, scope: !1446)
!1475 = !DILocation(line: 197, column: 20, scope: !1446)
!1476 = !DILocation(line: 197, column: 85, scope: !1446)
!1477 = !DILocation(line: 198, column: 13, scope: !1446)
!1478 = !DILocation(line: 194, column: 34, scope: !1479)
!1479 = !DILexicalBlockFile(scope: !1442, file: !23, discriminator: 2)
!1480 = !DILocation(line: 194, column: 13, scope: !1479)
!1481 = distinct !{!1481, !1482}
!1482 = !DILocation(line: 194, column: 13, scope: !1438)
!1483 = !DILocation(line: 200, column: 5, scope: !1396)
!1484 = !DILocation(line: 186, column: 26, scope: !1485)
!1485 = !DILexicalBlockFile(scope: !1391, file: !23, discriminator: 2)
!1486 = !DILocation(line: 186, column: 5, scope: !1485)
!1487 = distinct !{!1487, !1488}
!1488 = !DILocation(line: 186, column: 5, scope: !1374)
!1489 = !DILocation(line: 201, column: 1, scope: !1374)
!1490 = distinct !DISubprogram(name: "split_radix_permutation", scope: !23, file: !23, line: 147, type: !1491, isLocal: true, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !75)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!18, !18, !18, !18}
!1493 = !DILocalVariable(name: "i", arg: 1, scope: !1490, file: !23, line: 147, type: !18)
!1494 = !DILocation(line: 147, column: 40, scope: !1490)
!1495 = !DILocalVariable(name: "n", arg: 2, scope: !1490, file: !23, line: 147, type: !18)
!1496 = !DILocation(line: 147, column: 47, scope: !1490)
!1497 = !DILocalVariable(name: "inverse", arg: 3, scope: !1490, file: !23, line: 147, type: !18)
!1498 = !DILocation(line: 147, column: 54, scope: !1490)
!1499 = !DILocalVariable(name: "m", scope: !1490, file: !23, line: 149, type: !18)
!1500 = !DILocation(line: 149, column: 9, scope: !1490)
!1501 = !DILocation(line: 150, column: 8, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1490, file: !23, line: 150, column: 8)
!1503 = !DILocation(line: 150, column: 10, scope: !1502)
!1504 = !DILocation(line: 150, column: 8, scope: !1490)
!1505 = !DILocation(line: 150, column: 23, scope: !1506)
!1506 = !DILexicalBlockFile(scope: !1502, file: !23, discriminator: 1)
!1507 = !DILocation(line: 150, column: 24, scope: !1506)
!1508 = !DILocation(line: 150, column: 16, scope: !1506)
!1509 = !DILocation(line: 151, column: 9, scope: !1490)
!1510 = !DILocation(line: 151, column: 11, scope: !1490)
!1511 = !DILocation(line: 151, column: 7, scope: !1490)
!1512 = !DILocation(line: 152, column: 10, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1490, file: !23, line: 152, column: 8)
!1514 = !DILocation(line: 152, column: 12, scope: !1513)
!1515 = !DILocation(line: 152, column: 11, scope: !1513)
!1516 = !DILocation(line: 152, column: 8, scope: !1490)
!1517 = !DILocation(line: 152, column: 47, scope: !1518)
!1518 = !DILexicalBlockFile(scope: !1513, file: !23, discriminator: 1)
!1519 = !DILocation(line: 152, column: 50, scope: !1518)
!1520 = !DILocation(line: 152, column: 53, scope: !1518)
!1521 = !DILocation(line: 152, column: 23, scope: !1518)
!1522 = !DILocation(line: 152, column: 61, scope: !1518)
!1523 = !DILocation(line: 152, column: 16, scope: !1518)
!1524 = !DILocation(line: 153, column: 7, scope: !1490)
!1525 = !DILocation(line: 154, column: 8, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1490, file: !23, line: 154, column: 8)
!1527 = !DILocation(line: 154, column: 21, scope: !1526)
!1528 = !DILocation(line: 154, column: 23, scope: !1526)
!1529 = !DILocation(line: 154, column: 22, scope: !1526)
!1530 = !DILocation(line: 154, column: 19, scope: !1526)
!1531 = !DILocation(line: 154, column: 16, scope: !1526)
!1532 = !DILocation(line: 154, column: 8, scope: !1490)
!1533 = !DILocation(line: 154, column: 58, scope: !1534)
!1534 = !DILexicalBlockFile(scope: !1526, file: !23, discriminator: 1)
!1535 = !DILocation(line: 154, column: 61, scope: !1534)
!1536 = !DILocation(line: 154, column: 64, scope: !1534)
!1537 = !DILocation(line: 154, column: 34, scope: !1534)
!1538 = !DILocation(line: 154, column: 72, scope: !1534)
!1539 = !DILocation(line: 154, column: 75, scope: !1534)
!1540 = !DILocation(line: 154, column: 27, scope: !1534)
!1541 = !DILocation(line: 155, column: 41, scope: !1526)
!1542 = !DILocation(line: 155, column: 44, scope: !1526)
!1543 = !DILocation(line: 155, column: 47, scope: !1526)
!1544 = !DILocation(line: 155, column: 17, scope: !1526)
!1545 = !DILocation(line: 155, column: 55, scope: !1526)
!1546 = !DILocation(line: 155, column: 58, scope: !1526)
!1547 = !DILocation(line: 155, column: 10, scope: !1526)
!1548 = !DILocation(line: 156, column: 1, scope: !1490)
!1549 = distinct !DISubprogram(name: "ff_fft_end_fixed_32", scope: !23, file: !23, line: 324, type: !1375, isLocal: false, isDefinition: true, scopeLine: 325, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !75)
!1550 = !DILocalVariable(name: "s", arg: 1, scope: !1549, file: !23, line: 324, type: !26)
!1551 = !DILocation(line: 324, column: 60, scope: !1549)
!1552 = !DILocation(line: 326, column: 15, scope: !1549)
!1553 = !DILocation(line: 326, column: 18, scope: !1549)
!1554 = !DILocation(line: 326, column: 14, scope: !1549)
!1555 = !DILocation(line: 326, column: 5, scope: !1549)
!1556 = !DILocation(line: 327, column: 15, scope: !1549)
!1557 = !DILocation(line: 327, column: 18, scope: !1549)
!1558 = !DILocation(line: 327, column: 14, scope: !1549)
!1559 = !DILocation(line: 327, column: 5, scope: !1549)
!1560 = !DILocation(line: 328, column: 15, scope: !1549)
!1561 = !DILocation(line: 328, column: 18, scope: !1549)
!1562 = !DILocation(line: 328, column: 14, scope: !1549)
!1563 = !DILocation(line: 328, column: 5, scope: !1549)
!1564 = !DILocation(line: 329, column: 1, scope: !1549)
!1565 = distinct !DISubprogram(name: "is_second_half_of_fft32", scope: !23, file: !23, line: 169, type: !1566, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !75)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!18, !18, !18}
!1568 = !DILocalVariable(name: "i", arg: 1, scope: !1565, file: !23, line: 169, type: !18)
!1569 = !DILocation(line: 169, column: 40, scope: !1565)
!1570 = !DILocalVariable(name: "n", arg: 2, scope: !1565, file: !23, line: 169, type: !18)
!1571 = !DILocation(line: 169, column: 47, scope: !1565)
!1572 = !DILocation(line: 171, column: 9, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1565, file: !23, line: 171, column: 9)
!1574 = !DILocation(line: 171, column: 11, scope: !1573)
!1575 = !DILocation(line: 171, column: 9, scope: !1565)
!1576 = !DILocation(line: 172, column: 16, scope: !1573)
!1577 = !DILocation(line: 172, column: 18, scope: !1573)
!1578 = !DILocation(line: 172, column: 9, scope: !1573)
!1579 = !DILocation(line: 173, column: 14, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1573, file: !23, line: 173, column: 14)
!1581 = !DILocation(line: 173, column: 18, scope: !1580)
!1582 = !DILocation(line: 173, column: 19, scope: !1580)
!1583 = !DILocation(line: 173, column: 16, scope: !1580)
!1584 = !DILocation(line: 173, column: 14, scope: !1573)
!1585 = !DILocation(line: 174, column: 40, scope: !1580)
!1586 = !DILocation(line: 174, column: 43, scope: !1580)
!1587 = !DILocation(line: 174, column: 44, scope: !1580)
!1588 = !DILocation(line: 174, column: 16, scope: !1580)
!1589 = !DILocation(line: 174, column: 9, scope: !1580)
!1590 = !DILocation(line: 175, column: 14, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1580, file: !23, line: 175, column: 14)
!1592 = !DILocation(line: 175, column: 20, scope: !1591)
!1593 = !DILocation(line: 175, column: 19, scope: !1591)
!1594 = !DILocation(line: 175, column: 21, scope: !1591)
!1595 = !DILocation(line: 175, column: 16, scope: !1591)
!1596 = !DILocation(line: 175, column: 14, scope: !1580)
!1597 = !DILocation(line: 176, column: 40, scope: !1591)
!1598 = !DILocation(line: 176, column: 44, scope: !1591)
!1599 = !DILocation(line: 176, column: 45, scope: !1591)
!1600 = !DILocation(line: 176, column: 42, scope: !1591)
!1601 = !DILocation(line: 176, column: 49, scope: !1591)
!1602 = !DILocation(line: 176, column: 50, scope: !1591)
!1603 = !DILocation(line: 176, column: 16, scope: !1591)
!1604 = !DILocation(line: 176, column: 9, scope: !1591)
!1605 = !DILocation(line: 178, column: 40, scope: !1591)
!1606 = !DILocation(line: 178, column: 46, scope: !1591)
!1607 = !DILocation(line: 178, column: 45, scope: !1591)
!1608 = !DILocation(line: 178, column: 47, scope: !1591)
!1609 = !DILocation(line: 178, column: 42, scope: !1591)
!1610 = !DILocation(line: 178, column: 51, scope: !1591)
!1611 = !DILocation(line: 178, column: 52, scope: !1591)
!1612 = !DILocation(line: 178, column: 16, scope: !1591)
!1613 = !DILocation(line: 178, column: 9, scope: !1591)
!1614 = !DILocation(line: 179, column: 1, scope: !1565)
