; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mdct_fixed.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mdct_fixed.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, i16*, i16*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, i16*, i16*)*, void (%struct.FFTContext*, i16*, i16*)*, void (%struct.FFTContext*, i16*, i16*)*, void (%struct.FFTContext*, i32*, i16*)*, i32, i32, i32* }
%struct.FFTComplex = type { i16, i16 }
%struct.FFTDComplex = type { i32, i32 }

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_mdct_init_fixed(%struct.FFTContext* %s, i32 %nbits, i32 %inverse, double %scale) #0 !dbg !37 {
entry:
  %retval.i45 = alloca i32, align 4
  %a.addr.i46 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i46, metadata !83, metadata !88), !dbg !89
  %amin.addr.i47 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i47, metadata !95, metadata !88), !dbg !96
  %amax.addr.i48 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i48, metadata !97, metadata !88), !dbg !98
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !83, metadata !88), !dbg !99
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !95, metadata !88), !dbg !101
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !97, metadata !88), !dbg !102
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
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !103, metadata !88), !dbg !104
  store i32 %nbits, i32* %nbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbits.addr, metadata !105, metadata !88), !dbg !106
  store i32 %inverse, i32* %inverse.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inverse.addr, metadata !107, metadata !88), !dbg !108
  store double %scale, double* %scale.addr, align 8
  call void @llvm.dbg.declare(metadata double* %scale.addr, metadata !109, metadata !88), !dbg !110
  call void @llvm.dbg.declare(metadata i32* %n, metadata !111, metadata !88), !dbg !112
  call void @llvm.dbg.declare(metadata i32* %n4, metadata !113, metadata !88), !dbg !114
  call void @llvm.dbg.declare(metadata i32* %i, metadata !115, metadata !88), !dbg !116
  call void @llvm.dbg.declare(metadata double* %alpha, metadata !117, metadata !88), !dbg !118
  call void @llvm.dbg.declare(metadata double* %theta, metadata !119, metadata !88), !dbg !120
  call void @llvm.dbg.declare(metadata i32* %tstep, metadata !121, metadata !88), !dbg !122
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !123
  %1 = bitcast %struct.FFTContext* %0 to i8*, !dbg !124
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 112, i32 8, i1 false), !dbg !124
  %2 = load i32, i32* %nbits.addr, align 4, !dbg !125
  %shl = shl i32 1, %2, !dbg !126
  store i32 %shl, i32* %n, align 4, !dbg !127
  %3 = load i32, i32* %nbits.addr, align 4, !dbg !128
  %4 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !129
  %mdct_bits = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %4, i32 0, i32 5, !dbg !130
  store i32 %3, i32* %mdct_bits, align 4, !dbg !131
  %5 = load i32, i32* %n, align 4, !dbg !132
  %6 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !133
  %mdct_size = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %6, i32 0, i32 4, !dbg !134
  store i32 %5, i32* %mdct_size, align 8, !dbg !135
  %7 = load i32, i32* %n, align 4, !dbg !136
  %shr = ashr i32 %7, 2, !dbg !137
  store i32 %shr, i32* %n4, align 4, !dbg !138
  %8 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !139
  %mdct_permutation = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %8, i32 0, i32 15, !dbg !140
  store i32 0, i32* %mdct_permutation, align 4, !dbg !141
  %9 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !142
  %10 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !144
  %mdct_bits1 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %10, i32 0, i32 5, !dbg !145
  %11 = load i32, i32* %mdct_bits1, align 4, !dbg !145
  %sub = sub nsw i32 %11, 2, !dbg !146
  %12 = load i32, i32* %inverse.addr, align 4, !dbg !147
  %call = call i32 @ff_fft_init_fixed(%struct.FFTContext* %9, i32 %sub, i32 %12), !dbg !148
  %cmp = icmp slt i32 %call, 0, !dbg !149
  br i1 %cmp, label %if.then, label %if.end, !dbg !150

if.then:                                          ; preds = %entry
  br label %fail, !dbg !151

if.end:                                           ; preds = %entry
  %13 = load i32, i32* %n, align 4, !dbg !152
  %div = sdiv i32 %13, 2, !dbg !153
  %conv = sext i32 %div to i64, !dbg !152
  %call2 = call i8* @av_malloc_array(i64 %conv, i64 2), !dbg !154
  %14 = bitcast i8* %call2 to i16*, !dbg !154
  %15 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !155
  %tcos = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %15, i32 0, i32 6, !dbg !156
  store i16* %14, i16** %tcos, align 8, !dbg !157
  %16 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !158
  %tcos3 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %16, i32 0, i32 6, !dbg !160
  %17 = load i16*, i16** %tcos3, align 8, !dbg !160
  %tobool = icmp ne i16* %17, null, !dbg !158
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !161

if.then4:                                         ; preds = %if.end
  br label %fail, !dbg !162

if.end5:                                          ; preds = %if.end
  %18 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !163
  %mdct_permutation6 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %18, i32 0, i32 15, !dbg !164
  %19 = load i32, i32* %mdct_permutation6, align 4, !dbg !164
  switch i32 %19, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
  ], !dbg !165

sw.bb:                                            ; preds = %if.end5
  %20 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !166
  %tcos7 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %20, i32 0, i32 6, !dbg !168
  %21 = load i16*, i16** %tcos7, align 8, !dbg !168
  %22 = load i32, i32* %n4, align 4, !dbg !169
  %idx.ext = sext i32 %22 to i64, !dbg !170
  %add.ptr = getelementptr inbounds i16, i16* %21, i64 %idx.ext, !dbg !170
  %23 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !171
  %tsin = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %23, i32 0, i32 7, !dbg !172
  store i16* %add.ptr, i16** %tsin, align 8, !dbg !173
  store i32 1, i32* %tstep, align 4, !dbg !174
  br label %sw.epilog, !dbg !175

sw.bb8:                                           ; preds = %if.end5
  %24 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !176
  %tcos9 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %24, i32 0, i32 6, !dbg !177
  %25 = load i16*, i16** %tcos9, align 8, !dbg !177
  %add.ptr10 = getelementptr inbounds i16, i16* %25, i64 1, !dbg !178
  %26 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !179
  %tsin11 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %26, i32 0, i32 7, !dbg !180
  store i16* %add.ptr10, i16** %tsin11, align 8, !dbg !181
  store i32 2, i32* %tstep, align 4, !dbg !182
  br label %sw.epilog, !dbg !183

sw.default:                                       ; preds = %if.end5
  br label %fail, !dbg !184

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb
  %27 = load double, double* %scale.addr, align 8, !dbg !185
  %cmp12 = fcmp olt double %27, 0.000000e+00, !dbg !186
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !185

cond.true:                                        ; preds = %sw.epilog
  %28 = load i32, i32* %n4, align 4, !dbg !187
  br label %cond.end, !dbg !189

cond.false:                                       ; preds = %sw.epilog
  br label %cond.end, !dbg !190

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %28, %cond.true ], [ 0, %cond.false ], !dbg !192
  %conv14 = sitofp i32 %cond to double, !dbg !194
  %add = fadd double 1.250000e-01, %conv14, !dbg !195
  store double %add, double* %theta, align 8, !dbg !196
  %29 = load double, double* %scale.addr, align 8, !dbg !197
  %call15 = call double @fabs(double %29) #1, !dbg !198
  %call16 = call double @sqrt(double %call15) #7, !dbg !199
  store double %call16, double* %scale.addr, align 8, !dbg !200
  store i32 0, i32* %i, align 4, !dbg !201
  br label %for.cond, !dbg !202

for.cond:                                         ; preds = %for.inc, %cond.end
  %30 = load i32, i32* %i, align 4, !dbg !203
  %31 = load i32, i32* %n4, align 4, !dbg !205
  %cmp17 = icmp slt i32 %30, %31, !dbg !206
  br i1 %cmp17, label %for.body, label %for.end, !dbg !207

for.body:                                         ; preds = %for.cond
  %32 = load i32, i32* %i, align 4, !dbg !208
  %conv19 = sitofp i32 %32 to double, !dbg !208
  %33 = load double, double* %theta, align 8, !dbg !209
  %add20 = fadd double %conv19, %33, !dbg !210
  %mul = fmul double 0x401921FB54442D18, %add20, !dbg !211
  %34 = load i32, i32* %n, align 4, !dbg !212
  %conv21 = sitofp i32 %34 to double, !dbg !212
  %div22 = fdiv double %mul, %conv21, !dbg !213
  store double %div22, double* %alpha, align 8, !dbg !214
  %35 = load double, double* %alpha, align 8, !dbg !215
  %call23 = call double @cos(double %35) #7, !dbg !216
  %sub24 = fsub double -0.000000e+00, %call23, !dbg !217
  %36 = load double, double* %scale.addr, align 8, !dbg !218
  %mul25 = fmul double %sub24, %36, !dbg !219
  %mul26 = fmul double %mul25, 3.276800e+04, !dbg !220
  %call27 = call i64 @lrint(double %mul26) #7, !dbg !221
  %conv28 = trunc i64 %call27 to i32, !dbg !223
  store i32 %conv28, i32* %a.addr.i, align 4, !dbg !224
  store i32 -32767, i32* %amin.addr.i, align 4, !dbg !224
  store i32 32767, i32* %amax.addr.i, align 4, !dbg !224
  %37 = load i32, i32* %a.addr.i, align 4, !dbg !225
  %38 = load i32, i32* %amin.addr.i, align 4, !dbg !227
  %cmp.i = icmp slt i32 %37, %38, !dbg !228
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !229

if.then.i:                                        ; preds = %for.body
  %39 = load i32, i32* %amin.addr.i, align 4, !dbg !230
  store i32 %39, i32* %retval.i, align 4, !dbg !232
  br label %av_clip_c.exit, !dbg !232

if.else.i:                                        ; preds = %for.body
  %40 = load i32, i32* %a.addr.i, align 4, !dbg !233
  %41 = load i32, i32* %amax.addr.i, align 4, !dbg !235
  %cmp1.i = icmp sgt i32 %40, %41, !dbg !236
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !237

if.then2.i:                                       ; preds = %if.else.i
  %42 = load i32, i32* %amax.addr.i, align 4, !dbg !238
  store i32 %42, i32* %retval.i, align 4, !dbg !240
  br label %av_clip_c.exit, !dbg !240

if.else3.i:                                       ; preds = %if.else.i
  %43 = load i32, i32* %a.addr.i, align 4, !dbg !241
  store i32 %43, i32* %retval.i, align 4, !dbg !242
  br label %av_clip_c.exit, !dbg !242

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %44 = load i32, i32* %retval.i, align 4, !dbg !243
  %conv30 = trunc i32 %44 to i16, !dbg !244
  %45 = load i32, i32* %i, align 4, !dbg !245
  %46 = load i32, i32* %tstep, align 4, !dbg !246
  %mul31 = mul nsw i32 %45, %46, !dbg !247
  %idxprom = sext i32 %mul31 to i64, !dbg !248
  %47 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !248
  %tcos32 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %47, i32 0, i32 6, !dbg !249
  %48 = load i16*, i16** %tcos32, align 8, !dbg !249
  %arrayidx = getelementptr inbounds i16, i16* %48, i64 %idxprom, !dbg !248
  store i16 %conv30, i16* %arrayidx, align 2, !dbg !250
  %49 = load double, double* %alpha, align 8, !dbg !251
  %call33 = call double @sin(double %49) #7, !dbg !252
  %sub34 = fsub double -0.000000e+00, %call33, !dbg !253
  %50 = load double, double* %scale.addr, align 8, !dbg !254
  %mul35 = fmul double %sub34, %50, !dbg !255
  %mul36 = fmul double %mul35, 3.276800e+04, !dbg !256
  %call37 = call i64 @lrint(double %mul36) #7, !dbg !257
  %conv38 = trunc i64 %call37 to i32, !dbg !258
  store i32 %conv38, i32* %a.addr.i46, align 4, !dbg !259
  store i32 -32767, i32* %amin.addr.i47, align 4, !dbg !259
  store i32 32767, i32* %amax.addr.i48, align 4, !dbg !259
  %51 = load i32, i32* %a.addr.i46, align 4, !dbg !260
  %52 = load i32, i32* %amin.addr.i47, align 4, !dbg !261
  %cmp.i49 = icmp slt i32 %51, %52, !dbg !262
  br i1 %cmp.i49, label %if.then.i50, label %if.else.i52, !dbg !263

if.then.i50:                                      ; preds = %av_clip_c.exit
  %53 = load i32, i32* %amin.addr.i47, align 4, !dbg !264
  store i32 %53, i32* %retval.i45, align 4, !dbg !265
  br label %av_clip_c.exit55, !dbg !265

if.else.i52:                                      ; preds = %av_clip_c.exit
  %54 = load i32, i32* %a.addr.i46, align 4, !dbg !266
  %55 = load i32, i32* %amax.addr.i48, align 4, !dbg !267
  %cmp1.i51 = icmp sgt i32 %54, %55, !dbg !268
  br i1 %cmp1.i51, label %if.then2.i53, label %if.else3.i54, !dbg !269

if.then2.i53:                                     ; preds = %if.else.i52
  %56 = load i32, i32* %amax.addr.i48, align 4, !dbg !270
  store i32 %56, i32* %retval.i45, align 4, !dbg !271
  br label %av_clip_c.exit55, !dbg !271

if.else3.i54:                                     ; preds = %if.else.i52
  %57 = load i32, i32* %a.addr.i46, align 4, !dbg !272
  store i32 %57, i32* %retval.i45, align 4, !dbg !273
  br label %av_clip_c.exit55, !dbg !273

av_clip_c.exit55:                                 ; preds = %if.then.i50, %if.then2.i53, %if.else3.i54
  %58 = load i32, i32* %retval.i45, align 4, !dbg !274
  %conv40 = trunc i32 %58 to i16, !dbg !275
  %59 = load i32, i32* %i, align 4, !dbg !276
  %60 = load i32, i32* %tstep, align 4, !dbg !277
  %mul41 = mul nsw i32 %59, %60, !dbg !278
  %idxprom42 = sext i32 %mul41 to i64, !dbg !279
  %61 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !279
  %tsin43 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %61, i32 0, i32 7, !dbg !280
  %62 = load i16*, i16** %tsin43, align 8, !dbg !280
  %arrayidx44 = getelementptr inbounds i16, i16* %62, i64 %idxprom42, !dbg !279
  store i16 %conv40, i16* %arrayidx44, align 2, !dbg !281
  br label %for.inc, !dbg !282

for.inc:                                          ; preds = %av_clip_c.exit55
  %63 = load i32, i32* %i, align 4, !dbg !283
  %inc = add nsw i32 %63, 1, !dbg !283
  store i32 %inc, i32* %i, align 4, !dbg !283
  br label %for.cond, !dbg !285, !llvm.loop !286

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !288
  br label %return, !dbg !288

fail:                                             ; preds = %sw.default, %if.then4, %if.then
  %64 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !289
  call void @ff_mdct_end_fixed(%struct.FFTContext* %64), !dbg !290
  store i32 -1, i32* %retval, align 4, !dbg !291
  br label %return, !dbg !291

return:                                           ; preds = %fail, %for.end
  %65 = load i32, i32* %retval, align 4, !dbg !292
  ret i32 %65, !dbg !292
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @ff_fft_init_fixed(%struct.FFTContext*, i32, i32) #3

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
define void @ff_mdct_end_fixed(%struct.FFTContext* %s) #0 !dbg !293 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !296, metadata !88), !dbg !297
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !298
  %tcos = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 6, !dbg !299
  %1 = bitcast i16** %tcos to i8*, !dbg !300
  call void @av_freep(i8* %1), !dbg !301
  %2 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !302
  call void @ff_fft_end_fixed(%struct.FFTContext* %2), !dbg !303
  ret void, !dbg !304
}

; Function Attrs: nounwind uwtable
define void @ff_imdct_half_c_fixed(%struct.FFTContext* %s, i16* %output, i16* %input) #6 !dbg !305 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  %output.addr = alloca i16*, align 8
  %input.addr = alloca i16*, align 8
  %k = alloca i32, align 4
  %n8 = alloca i32, align 4
  %n4 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %revtab = alloca i16*, align 8
  %tcos = alloca i16*, align 8
  %tsin = alloca i16*, align 8
  %in1 = alloca i16*, align 8
  %in2 = alloca i16*, align 8
  %z = alloca %struct.FFTComplex*, align 8
  %r0 = alloca i16, align 2
  %i0 = alloca i16, align 2
  %r1 = alloca i16, align 2
  %i1 = alloca i16, align 2
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !308, metadata !88), !dbg !309
  store i16* %output, i16** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %output.addr, metadata !310, metadata !88), !dbg !311
  store i16* %input, i16** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %input.addr, metadata !312, metadata !88), !dbg !313
  call void @llvm.dbg.declare(metadata i32* %k, metadata !314, metadata !88), !dbg !315
  call void @llvm.dbg.declare(metadata i32* %n8, metadata !316, metadata !88), !dbg !317
  call void @llvm.dbg.declare(metadata i32* %n4, metadata !318, metadata !88), !dbg !319
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !320, metadata !88), !dbg !321
  call void @llvm.dbg.declare(metadata i32* %n, metadata !322, metadata !88), !dbg !323
  call void @llvm.dbg.declare(metadata i32* %j, metadata !324, metadata !88), !dbg !325
  call void @llvm.dbg.declare(metadata i16** %revtab, metadata !326, metadata !88), !dbg !329
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !330
  %revtab1 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 2, !dbg !331
  %1 = load i16*, i16** %revtab1, align 8, !dbg !331
  store i16* %1, i16** %revtab, align 8, !dbg !329
  call void @llvm.dbg.declare(metadata i16** %tcos, metadata !332, metadata !88), !dbg !333
  %2 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !334
  %tcos2 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %2, i32 0, i32 6, !dbg !335
  %3 = load i16*, i16** %tcos2, align 8, !dbg !335
  store i16* %3, i16** %tcos, align 8, !dbg !333
  call void @llvm.dbg.declare(metadata i16** %tsin, metadata !336, metadata !88), !dbg !337
  %4 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !338
  %tsin3 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %4, i32 0, i32 7, !dbg !339
  %5 = load i16*, i16** %tsin3, align 8, !dbg !339
  store i16* %5, i16** %tsin, align 8, !dbg !337
  call void @llvm.dbg.declare(metadata i16** %in1, metadata !340, metadata !88), !dbg !341
  call void @llvm.dbg.declare(metadata i16** %in2, metadata !342, metadata !88), !dbg !343
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %z, metadata !344, metadata !88), !dbg !345
  %6 = load i16*, i16** %output.addr, align 8, !dbg !346
  %7 = bitcast i16* %6 to %struct.FFTComplex*, !dbg !347
  store %struct.FFTComplex* %7, %struct.FFTComplex** %z, align 8, !dbg !345
  %8 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !348
  %mdct_bits = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %8, i32 0, i32 5, !dbg !349
  %9 = load i32, i32* %mdct_bits, align 4, !dbg !349
  %shl = shl i32 1, %9, !dbg !350
  store i32 %shl, i32* %n, align 4, !dbg !351
  %10 = load i32, i32* %n, align 4, !dbg !352
  %shr = ashr i32 %10, 1, !dbg !353
  store i32 %shr, i32* %n2, align 4, !dbg !354
  %11 = load i32, i32* %n, align 4, !dbg !355
  %shr4 = ashr i32 %11, 2, !dbg !356
  store i32 %shr4, i32* %n4, align 4, !dbg !357
  %12 = load i32, i32* %n, align 4, !dbg !358
  %shr5 = ashr i32 %12, 3, !dbg !359
  store i32 %shr5, i32* %n8, align 4, !dbg !360
  %13 = load i16*, i16** %input.addr, align 8, !dbg !361
  store i16* %13, i16** %in1, align 8, !dbg !362
  %14 = load i16*, i16** %input.addr, align 8, !dbg !363
  %15 = load i32, i32* %n2, align 4, !dbg !364
  %idx.ext = sext i32 %15 to i64, !dbg !365
  %add.ptr = getelementptr inbounds i16, i16* %14, i64 %idx.ext, !dbg !365
  %add.ptr6 = getelementptr inbounds i16, i16* %add.ptr, i64 -1, !dbg !366
  store i16* %add.ptr6, i16** %in2, align 8, !dbg !367
  store i32 0, i32* %k, align 4, !dbg !368
  br label %for.cond, !dbg !370

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, i32* %k, align 4, !dbg !371
  %17 = load i32, i32* %n4, align 4, !dbg !374
  %cmp = icmp slt i32 %16, %17, !dbg !375
  br i1 %cmp, label %for.body, label %for.end, !dbg !376

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %k, align 4, !dbg !377
  %idxprom = sext i32 %18 to i64, !dbg !379
  %19 = load i16*, i16** %revtab, align 8, !dbg !379
  %arrayidx = getelementptr inbounds i16, i16* %19, i64 %idxprom, !dbg !379
  %20 = load i16, i16* %arrayidx, align 2, !dbg !379
  %conv = zext i16 %20 to i32, !dbg !379
  store i32 %conv, i32* %j, align 4, !dbg !380
  br label %do.body, !dbg !381, !llvm.loop !382

do.body:                                          ; preds = %for.body
  %21 = load i16*, i16** %in2, align 8, !dbg !383
  %22 = load i16, i16* %21, align 2, !dbg !386
  %conv7 = sext i16 %22 to i32, !dbg !387
  %23 = load i32, i32* %k, align 4, !dbg !388
  %idxprom8 = sext i32 %23 to i64, !dbg !389
  %24 = load i16*, i16** %tcos, align 8, !dbg !389
  %arrayidx9 = getelementptr inbounds i16, i16* %24, i64 %idxprom8, !dbg !389
  %25 = load i16, i16* %arrayidx9, align 2, !dbg !389
  %conv10 = sext i16 %25 to i32, !dbg !390
  %mul = mul nsw i32 %conv7, %conv10, !dbg !391
  %26 = load i16*, i16** %in1, align 8, !dbg !392
  %27 = load i16, i16* %26, align 2, !dbg !393
  %conv11 = sext i16 %27 to i32, !dbg !394
  %28 = load i32, i32* %k, align 4, !dbg !395
  %idxprom12 = sext i32 %28 to i64, !dbg !396
  %29 = load i16*, i16** %tsin, align 8, !dbg !396
  %arrayidx13 = getelementptr inbounds i16, i16* %29, i64 %idxprom12, !dbg !396
  %30 = load i16, i16* %arrayidx13, align 2, !dbg !396
  %conv14 = sext i16 %30 to i32, !dbg !397
  %mul15 = mul nsw i32 %conv11, %conv14, !dbg !398
  %sub = sub nsw i32 %mul, %mul15, !dbg !399
  %shr16 = ashr i32 %sub, 15, !dbg !400
  %conv17 = trunc i32 %shr16 to i16, !dbg !401
  %31 = load i32, i32* %j, align 4, !dbg !402
  %idxprom18 = sext i32 %31 to i64, !dbg !403
  %32 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !403
  %arrayidx19 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %32, i64 %idxprom18, !dbg !403
  %re = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx19, i32 0, i32 0, !dbg !404
  store i16 %conv17, i16* %re, align 2, !dbg !405
  %33 = load i16*, i16** %in2, align 8, !dbg !406
  %34 = load i16, i16* %33, align 2, !dbg !407
  %conv20 = sext i16 %34 to i32, !dbg !408
  %35 = load i32, i32* %k, align 4, !dbg !409
  %idxprom21 = sext i32 %35 to i64, !dbg !410
  %36 = load i16*, i16** %tsin, align 8, !dbg !410
  %arrayidx22 = getelementptr inbounds i16, i16* %36, i64 %idxprom21, !dbg !410
  %37 = load i16, i16* %arrayidx22, align 2, !dbg !410
  %conv23 = sext i16 %37 to i32, !dbg !411
  %mul24 = mul nsw i32 %conv20, %conv23, !dbg !412
  %38 = load i16*, i16** %in1, align 8, !dbg !413
  %39 = load i16, i16* %38, align 2, !dbg !414
  %conv25 = sext i16 %39 to i32, !dbg !415
  %40 = load i32, i32* %k, align 4, !dbg !416
  %idxprom26 = sext i32 %40 to i64, !dbg !417
  %41 = load i16*, i16** %tcos, align 8, !dbg !417
  %arrayidx27 = getelementptr inbounds i16, i16* %41, i64 %idxprom26, !dbg !417
  %42 = load i16, i16* %arrayidx27, align 2, !dbg !417
  %conv28 = sext i16 %42 to i32, !dbg !418
  %mul29 = mul nsw i32 %conv25, %conv28, !dbg !419
  %add = add nsw i32 %mul24, %mul29, !dbg !420
  %shr30 = ashr i32 %add, 15, !dbg !421
  %conv31 = trunc i32 %shr30 to i16, !dbg !422
  %43 = load i32, i32* %j, align 4, !dbg !423
  %idxprom32 = sext i32 %43 to i64, !dbg !424
  %44 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !424
  %arrayidx33 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %44, i64 %idxprom32, !dbg !424
  %im = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx33, i32 0, i32 1, !dbg !425
  store i16 %conv31, i16* %im, align 2, !dbg !426
  br label %do.end, !dbg !427

do.end:                                           ; preds = %do.body
  %45 = load i16*, i16** %in1, align 8, !dbg !428
  %add.ptr34 = getelementptr inbounds i16, i16* %45, i64 2, !dbg !428
  store i16* %add.ptr34, i16** %in1, align 8, !dbg !428
  %46 = load i16*, i16** %in2, align 8, !dbg !429
  %add.ptr35 = getelementptr inbounds i16, i16* %46, i64 -2, !dbg !429
  store i16* %add.ptr35, i16** %in2, align 8, !dbg !429
  br label %for.inc, !dbg !430

for.inc:                                          ; preds = %do.end
  %47 = load i32, i32* %k, align 4, !dbg !431
  %inc = add nsw i32 %47, 1, !dbg !431
  store i32 %inc, i32* %k, align 4, !dbg !431
  br label %for.cond, !dbg !433, !llvm.loop !434

for.end:                                          ; preds = %for.cond
  %48 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !436
  %fft_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %48, i32 0, i32 9, !dbg !437
  %49 = load void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)** %fft_calc, align 8, !dbg !437
  %50 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !438
  %51 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !439
  call void %49(%struct.FFTContext* %50, %struct.FFTComplex* %51), !dbg !436
  store i32 0, i32* %k, align 4, !dbg !440
  br label %for.cond36, !dbg !442

for.cond36:                                       ; preds = %for.inc162, %for.end
  %52 = load i32, i32* %k, align 4, !dbg !443
  %53 = load i32, i32* %n8, align 4, !dbg !446
  %cmp37 = icmp slt i32 %52, %53, !dbg !447
  br i1 %cmp37, label %for.body39, label %for.end164, !dbg !448

for.body39:                                       ; preds = %for.cond36
  call void @llvm.dbg.declare(metadata i16* %r0, metadata !449, metadata !88), !dbg !451
  call void @llvm.dbg.declare(metadata i16* %i0, metadata !452, metadata !88), !dbg !453
  call void @llvm.dbg.declare(metadata i16* %r1, metadata !454, metadata !88), !dbg !455
  call void @llvm.dbg.declare(metadata i16* %i1, metadata !456, metadata !88), !dbg !457
  br label %do.body40, !dbg !458, !llvm.loop !459

do.body40:                                        ; preds = %for.body39
  %54 = load i32, i32* %n8, align 4, !dbg !460
  %55 = load i32, i32* %k, align 4, !dbg !463
  %sub41 = sub nsw i32 %54, %55, !dbg !464
  %sub42 = sub nsw i32 %sub41, 1, !dbg !465
  %idxprom43 = sext i32 %sub42 to i64, !dbg !466
  %56 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !466
  %arrayidx44 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %56, i64 %idxprom43, !dbg !466
  %im45 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx44, i32 0, i32 1, !dbg !467
  %57 = load i16, i16* %im45, align 2, !dbg !467
  %conv46 = sext i16 %57 to i32, !dbg !468
  %58 = load i32, i32* %n8, align 4, !dbg !469
  %59 = load i32, i32* %k, align 4, !dbg !470
  %sub47 = sub nsw i32 %58, %59, !dbg !471
  %sub48 = sub nsw i32 %sub47, 1, !dbg !472
  %idxprom49 = sext i32 %sub48 to i64, !dbg !473
  %60 = load i16*, i16** %tsin, align 8, !dbg !473
  %arrayidx50 = getelementptr inbounds i16, i16* %60, i64 %idxprom49, !dbg !473
  %61 = load i16, i16* %arrayidx50, align 2, !dbg !473
  %conv51 = sext i16 %61 to i32, !dbg !474
  %mul52 = mul nsw i32 %conv46, %conv51, !dbg !475
  %62 = load i32, i32* %n8, align 4, !dbg !476
  %63 = load i32, i32* %k, align 4, !dbg !477
  %sub53 = sub nsw i32 %62, %63, !dbg !478
  %sub54 = sub nsw i32 %sub53, 1, !dbg !479
  %idxprom55 = sext i32 %sub54 to i64, !dbg !480
  %64 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !480
  %arrayidx56 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %64, i64 %idxprom55, !dbg !480
  %re57 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx56, i32 0, i32 0, !dbg !481
  %65 = load i16, i16* %re57, align 2, !dbg !481
  %conv58 = sext i16 %65 to i32, !dbg !482
  %66 = load i32, i32* %n8, align 4, !dbg !483
  %67 = load i32, i32* %k, align 4, !dbg !484
  %sub59 = sub nsw i32 %66, %67, !dbg !485
  %sub60 = sub nsw i32 %sub59, 1, !dbg !486
  %idxprom61 = sext i32 %sub60 to i64, !dbg !487
  %68 = load i16*, i16** %tcos, align 8, !dbg !487
  %arrayidx62 = getelementptr inbounds i16, i16* %68, i64 %idxprom61, !dbg !487
  %69 = load i16, i16* %arrayidx62, align 2, !dbg !487
  %conv63 = sext i16 %69 to i32, !dbg !488
  %mul64 = mul nsw i32 %conv58, %conv63, !dbg !489
  %sub65 = sub nsw i32 %mul52, %mul64, !dbg !490
  %shr66 = ashr i32 %sub65, 15, !dbg !491
  %conv67 = trunc i32 %shr66 to i16, !dbg !492
  store i16 %conv67, i16* %r0, align 2, !dbg !493
  %70 = load i32, i32* %n8, align 4, !dbg !494
  %71 = load i32, i32* %k, align 4, !dbg !495
  %sub68 = sub nsw i32 %70, %71, !dbg !496
  %sub69 = sub nsw i32 %sub68, 1, !dbg !497
  %idxprom70 = sext i32 %sub69 to i64, !dbg !498
  %72 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !498
  %arrayidx71 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %72, i64 %idxprom70, !dbg !498
  %im72 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx71, i32 0, i32 1, !dbg !499
  %73 = load i16, i16* %im72, align 2, !dbg !499
  %conv73 = sext i16 %73 to i32, !dbg !500
  %74 = load i32, i32* %n8, align 4, !dbg !501
  %75 = load i32, i32* %k, align 4, !dbg !502
  %sub74 = sub nsw i32 %74, %75, !dbg !503
  %sub75 = sub nsw i32 %sub74, 1, !dbg !504
  %idxprom76 = sext i32 %sub75 to i64, !dbg !505
  %76 = load i16*, i16** %tcos, align 8, !dbg !505
  %arrayidx77 = getelementptr inbounds i16, i16* %76, i64 %idxprom76, !dbg !505
  %77 = load i16, i16* %arrayidx77, align 2, !dbg !505
  %conv78 = sext i16 %77 to i32, !dbg !506
  %mul79 = mul nsw i32 %conv73, %conv78, !dbg !507
  %78 = load i32, i32* %n8, align 4, !dbg !508
  %79 = load i32, i32* %k, align 4, !dbg !509
  %sub80 = sub nsw i32 %78, %79, !dbg !510
  %sub81 = sub nsw i32 %sub80, 1, !dbg !511
  %idxprom82 = sext i32 %sub81 to i64, !dbg !512
  %80 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !512
  %arrayidx83 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %80, i64 %idxprom82, !dbg !512
  %re84 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx83, i32 0, i32 0, !dbg !513
  %81 = load i16, i16* %re84, align 2, !dbg !513
  %conv85 = sext i16 %81 to i32, !dbg !514
  %82 = load i32, i32* %n8, align 4, !dbg !515
  %83 = load i32, i32* %k, align 4, !dbg !516
  %sub86 = sub nsw i32 %82, %83, !dbg !517
  %sub87 = sub nsw i32 %sub86, 1, !dbg !518
  %idxprom88 = sext i32 %sub87 to i64, !dbg !519
  %84 = load i16*, i16** %tsin, align 8, !dbg !519
  %arrayidx89 = getelementptr inbounds i16, i16* %84, i64 %idxprom88, !dbg !519
  %85 = load i16, i16* %arrayidx89, align 2, !dbg !519
  %conv90 = sext i16 %85 to i32, !dbg !520
  %mul91 = mul nsw i32 %conv85, %conv90, !dbg !521
  %add92 = add nsw i32 %mul79, %mul91, !dbg !522
  %shr93 = ashr i32 %add92, 15, !dbg !523
  %conv94 = trunc i32 %shr93 to i16, !dbg !524
  store i16 %conv94, i16* %i1, align 2, !dbg !525
  br label %do.end95, !dbg !526

do.end95:                                         ; preds = %do.body40
  br label %do.body96, !dbg !527, !llvm.loop !528

do.body96:                                        ; preds = %do.end95
  %86 = load i32, i32* %n8, align 4, !dbg !529
  %87 = load i32, i32* %k, align 4, !dbg !532
  %add97 = add nsw i32 %86, %87, !dbg !533
  %idxprom98 = sext i32 %add97 to i64, !dbg !534
  %88 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !534
  %arrayidx99 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %88, i64 %idxprom98, !dbg !534
  %im100 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx99, i32 0, i32 1, !dbg !535
  %89 = load i16, i16* %im100, align 2, !dbg !535
  %conv101 = sext i16 %89 to i32, !dbg !536
  %90 = load i32, i32* %n8, align 4, !dbg !537
  %91 = load i32, i32* %k, align 4, !dbg !538
  %add102 = add nsw i32 %90, %91, !dbg !539
  %idxprom103 = sext i32 %add102 to i64, !dbg !540
  %92 = load i16*, i16** %tsin, align 8, !dbg !540
  %arrayidx104 = getelementptr inbounds i16, i16* %92, i64 %idxprom103, !dbg !540
  %93 = load i16, i16* %arrayidx104, align 2, !dbg !540
  %conv105 = sext i16 %93 to i32, !dbg !541
  %mul106 = mul nsw i32 %conv101, %conv105, !dbg !542
  %94 = load i32, i32* %n8, align 4, !dbg !543
  %95 = load i32, i32* %k, align 4, !dbg !544
  %add107 = add nsw i32 %94, %95, !dbg !545
  %idxprom108 = sext i32 %add107 to i64, !dbg !546
  %96 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !546
  %arrayidx109 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %96, i64 %idxprom108, !dbg !546
  %re110 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx109, i32 0, i32 0, !dbg !547
  %97 = load i16, i16* %re110, align 2, !dbg !547
  %conv111 = sext i16 %97 to i32, !dbg !548
  %98 = load i32, i32* %n8, align 4, !dbg !549
  %99 = load i32, i32* %k, align 4, !dbg !550
  %add112 = add nsw i32 %98, %99, !dbg !551
  %idxprom113 = sext i32 %add112 to i64, !dbg !552
  %100 = load i16*, i16** %tcos, align 8, !dbg !552
  %arrayidx114 = getelementptr inbounds i16, i16* %100, i64 %idxprom113, !dbg !552
  %101 = load i16, i16* %arrayidx114, align 2, !dbg !552
  %conv115 = sext i16 %101 to i32, !dbg !553
  %mul116 = mul nsw i32 %conv111, %conv115, !dbg !554
  %sub117 = sub nsw i32 %mul106, %mul116, !dbg !555
  %shr118 = ashr i32 %sub117, 15, !dbg !556
  %conv119 = trunc i32 %shr118 to i16, !dbg !557
  store i16 %conv119, i16* %r1, align 2, !dbg !558
  %102 = load i32, i32* %n8, align 4, !dbg !559
  %103 = load i32, i32* %k, align 4, !dbg !560
  %add120 = add nsw i32 %102, %103, !dbg !561
  %idxprom121 = sext i32 %add120 to i64, !dbg !562
  %104 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !562
  %arrayidx122 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %104, i64 %idxprom121, !dbg !562
  %im123 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx122, i32 0, i32 1, !dbg !563
  %105 = load i16, i16* %im123, align 2, !dbg !563
  %conv124 = sext i16 %105 to i32, !dbg !564
  %106 = load i32, i32* %n8, align 4, !dbg !565
  %107 = load i32, i32* %k, align 4, !dbg !566
  %add125 = add nsw i32 %106, %107, !dbg !567
  %idxprom126 = sext i32 %add125 to i64, !dbg !568
  %108 = load i16*, i16** %tcos, align 8, !dbg !568
  %arrayidx127 = getelementptr inbounds i16, i16* %108, i64 %idxprom126, !dbg !568
  %109 = load i16, i16* %arrayidx127, align 2, !dbg !568
  %conv128 = sext i16 %109 to i32, !dbg !569
  %mul129 = mul nsw i32 %conv124, %conv128, !dbg !570
  %110 = load i32, i32* %n8, align 4, !dbg !571
  %111 = load i32, i32* %k, align 4, !dbg !572
  %add130 = add nsw i32 %110, %111, !dbg !573
  %idxprom131 = sext i32 %add130 to i64, !dbg !574
  %112 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !574
  %arrayidx132 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %112, i64 %idxprom131, !dbg !574
  %re133 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx132, i32 0, i32 0, !dbg !575
  %113 = load i16, i16* %re133, align 2, !dbg !575
  %conv134 = sext i16 %113 to i32, !dbg !576
  %114 = load i32, i32* %n8, align 4, !dbg !577
  %115 = load i32, i32* %k, align 4, !dbg !578
  %add135 = add nsw i32 %114, %115, !dbg !579
  %idxprom136 = sext i32 %add135 to i64, !dbg !580
  %116 = load i16*, i16** %tsin, align 8, !dbg !580
  %arrayidx137 = getelementptr inbounds i16, i16* %116, i64 %idxprom136, !dbg !580
  %117 = load i16, i16* %arrayidx137, align 2, !dbg !580
  %conv138 = sext i16 %117 to i32, !dbg !581
  %mul139 = mul nsw i32 %conv134, %conv138, !dbg !582
  %add140 = add nsw i32 %mul129, %mul139, !dbg !583
  %shr141 = ashr i32 %add140, 15, !dbg !584
  %conv142 = trunc i32 %shr141 to i16, !dbg !585
  store i16 %conv142, i16* %i0, align 2, !dbg !586
  br label %do.end143, !dbg !587

do.end143:                                        ; preds = %do.body96
  %118 = load i16, i16* %r0, align 2, !dbg !588
  %119 = load i32, i32* %n8, align 4, !dbg !589
  %120 = load i32, i32* %k, align 4, !dbg !590
  %sub144 = sub nsw i32 %119, %120, !dbg !591
  %sub145 = sub nsw i32 %sub144, 1, !dbg !592
  %idxprom146 = sext i32 %sub145 to i64, !dbg !593
  %121 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !593
  %arrayidx147 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %121, i64 %idxprom146, !dbg !593
  %re148 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx147, i32 0, i32 0, !dbg !594
  store i16 %118, i16* %re148, align 2, !dbg !595
  %122 = load i16, i16* %i0, align 2, !dbg !596
  %123 = load i32, i32* %n8, align 4, !dbg !597
  %124 = load i32, i32* %k, align 4, !dbg !598
  %sub149 = sub nsw i32 %123, %124, !dbg !599
  %sub150 = sub nsw i32 %sub149, 1, !dbg !600
  %idxprom151 = sext i32 %sub150 to i64, !dbg !601
  %125 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !601
  %arrayidx152 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %125, i64 %idxprom151, !dbg !601
  %im153 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx152, i32 0, i32 1, !dbg !602
  store i16 %122, i16* %im153, align 2, !dbg !603
  %126 = load i16, i16* %r1, align 2, !dbg !604
  %127 = load i32, i32* %n8, align 4, !dbg !605
  %128 = load i32, i32* %k, align 4, !dbg !606
  %add154 = add nsw i32 %127, %128, !dbg !607
  %idxprom155 = sext i32 %add154 to i64, !dbg !608
  %129 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !608
  %arrayidx156 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %129, i64 %idxprom155, !dbg !608
  %re157 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx156, i32 0, i32 0, !dbg !609
  store i16 %126, i16* %re157, align 2, !dbg !610
  %130 = load i16, i16* %i1, align 2, !dbg !611
  %131 = load i32, i32* %n8, align 4, !dbg !612
  %132 = load i32, i32* %k, align 4, !dbg !613
  %add158 = add nsw i32 %131, %132, !dbg !614
  %idxprom159 = sext i32 %add158 to i64, !dbg !615
  %133 = load %struct.FFTComplex*, %struct.FFTComplex** %z, align 8, !dbg !615
  %arrayidx160 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %133, i64 %idxprom159, !dbg !615
  %im161 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx160, i32 0, i32 1, !dbg !616
  store i16 %130, i16* %im161, align 2, !dbg !617
  br label %for.inc162, !dbg !618

for.inc162:                                       ; preds = %do.end143
  %134 = load i32, i32* %k, align 4, !dbg !619
  %inc163 = add nsw i32 %134, 1, !dbg !619
  store i32 %inc163, i32* %k, align 4, !dbg !619
  br label %for.cond36, !dbg !621, !llvm.loop !622

for.end164:                                       ; preds = %for.cond36
  ret void, !dbg !624
}

; Function Attrs: nounwind uwtable
define void @ff_imdct_calc_c_fixed(%struct.FFTContext* %s, i16* %output, i16* %input) #6 !dbg !625 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  %output.addr = alloca i16*, align 8
  %input.addr = alloca i16*, align 8
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n4 = alloca i32, align 4
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !626, metadata !88), !dbg !627
  store i16* %output, i16** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %output.addr, metadata !628, metadata !88), !dbg !629
  store i16* %input, i16** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %input.addr, metadata !630, metadata !88), !dbg !631
  call void @llvm.dbg.declare(metadata i32* %k, metadata !632, metadata !88), !dbg !633
  call void @llvm.dbg.declare(metadata i32* %n, metadata !634, metadata !88), !dbg !635
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !636
  %mdct_bits = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 5, !dbg !637
  %1 = load i32, i32* %mdct_bits, align 4, !dbg !637
  %shl = shl i32 1, %1, !dbg !638
  store i32 %shl, i32* %n, align 4, !dbg !635
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !639, metadata !88), !dbg !640
  %2 = load i32, i32* %n, align 4, !dbg !641
  %shr = ashr i32 %2, 1, !dbg !642
  store i32 %shr, i32* %n2, align 4, !dbg !640
  call void @llvm.dbg.declare(metadata i32* %n4, metadata !643, metadata !88), !dbg !644
  %3 = load i32, i32* %n, align 4, !dbg !645
  %shr1 = ashr i32 %3, 2, !dbg !646
  store i32 %shr1, i32* %n4, align 4, !dbg !644
  %4 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !647
  %5 = load i16*, i16** %output.addr, align 8, !dbg !648
  %6 = load i32, i32* %n4, align 4, !dbg !649
  %idx.ext = sext i32 %6 to i64, !dbg !650
  %add.ptr = getelementptr inbounds i16, i16* %5, i64 %idx.ext, !dbg !650
  %7 = load i16*, i16** %input.addr, align 8, !dbg !651
  call void @ff_imdct_half_c_fixed(%struct.FFTContext* %4, i16* %add.ptr, i16* %7), !dbg !652
  store i32 0, i32* %k, align 4, !dbg !653
  br label %for.cond, !dbg !655

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %k, align 4, !dbg !656
  %9 = load i32, i32* %n4, align 4, !dbg !659
  %cmp = icmp slt i32 %8, %9, !dbg !660
  br i1 %cmp, label %for.body, label %for.end, !dbg !661

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %n2, align 4, !dbg !662
  %11 = load i32, i32* %k, align 4, !dbg !664
  %sub = sub nsw i32 %10, %11, !dbg !665
  %sub2 = sub nsw i32 %sub, 1, !dbg !666
  %idxprom = sext i32 %sub2 to i64, !dbg !667
  %12 = load i16*, i16** %output.addr, align 8, !dbg !667
  %arrayidx = getelementptr inbounds i16, i16* %12, i64 %idxprom, !dbg !667
  %13 = load i16, i16* %arrayidx, align 2, !dbg !667
  %conv = sext i16 %13 to i32, !dbg !667
  %sub3 = sub nsw i32 0, %conv, !dbg !668
  %conv4 = trunc i32 %sub3 to i16, !dbg !668
  %14 = load i32, i32* %k, align 4, !dbg !669
  %idxprom5 = sext i32 %14 to i64, !dbg !670
  %15 = load i16*, i16** %output.addr, align 8, !dbg !670
  %arrayidx6 = getelementptr inbounds i16, i16* %15, i64 %idxprom5, !dbg !670
  store i16 %conv4, i16* %arrayidx6, align 2, !dbg !671
  %16 = load i32, i32* %n2, align 4, !dbg !672
  %17 = load i32, i32* %k, align 4, !dbg !673
  %add = add nsw i32 %16, %17, !dbg !674
  %idxprom7 = sext i32 %add to i64, !dbg !675
  %18 = load i16*, i16** %output.addr, align 8, !dbg !675
  %arrayidx8 = getelementptr inbounds i16, i16* %18, i64 %idxprom7, !dbg !675
  %19 = load i16, i16* %arrayidx8, align 2, !dbg !675
  %20 = load i32, i32* %n, align 4, !dbg !676
  %21 = load i32, i32* %k, align 4, !dbg !677
  %sub9 = sub nsw i32 %20, %21, !dbg !678
  %sub10 = sub nsw i32 %sub9, 1, !dbg !679
  %idxprom11 = sext i32 %sub10 to i64, !dbg !680
  %22 = load i16*, i16** %output.addr, align 8, !dbg !680
  %arrayidx12 = getelementptr inbounds i16, i16* %22, i64 %idxprom11, !dbg !680
  store i16 %19, i16* %arrayidx12, align 2, !dbg !681
  br label %for.inc, !dbg !682

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %k, align 4, !dbg !683
  %inc = add nsw i32 %23, 1, !dbg !683
  store i32 %inc, i32* %k, align 4, !dbg !683
  br label %for.cond, !dbg !685, !llvm.loop !686

for.end:                                          ; preds = %for.cond
  ret void, !dbg !688
}

; Function Attrs: nounwind uwtable
define void @ff_mdct_calc_c_fixed(%struct.FFTContext* %s, i16* %out, i16* %input) #6 !dbg !689 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  %out.addr = alloca i16*, align 8
  %input.addr = alloca i16*, align 8
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
  %tcos = alloca i16*, align 8
  %tsin = alloca i16*, align 8
  %x = alloca %struct.FFTComplex*, align 8
  %r0 = alloca i16, align 2
  %i0 = alloca i16, align 2
  %r1 = alloca i16, align 2
  %i1 = alloca i16, align 2
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !690, metadata !88), !dbg !691
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !692, metadata !88), !dbg !693
  store i16* %input, i16** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %input.addr, metadata !694, metadata !88), !dbg !695
  call void @llvm.dbg.declare(metadata i32* %i, metadata !696, metadata !88), !dbg !697
  call void @llvm.dbg.declare(metadata i32* %j, metadata !698, metadata !88), !dbg !699
  call void @llvm.dbg.declare(metadata i32* %n, metadata !700, metadata !88), !dbg !701
  call void @llvm.dbg.declare(metadata i32* %n8, metadata !702, metadata !88), !dbg !703
  call void @llvm.dbg.declare(metadata i32* %n4, metadata !704, metadata !88), !dbg !705
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !706, metadata !88), !dbg !707
  call void @llvm.dbg.declare(metadata i32* %n3, metadata !708, metadata !88), !dbg !709
  call void @llvm.dbg.declare(metadata i32* %re, metadata !710, metadata !88), !dbg !711
  call void @llvm.dbg.declare(metadata i32* %im, metadata !712, metadata !88), !dbg !713
  call void @llvm.dbg.declare(metadata i16** %revtab, metadata !714, metadata !88), !dbg !715
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !716
  %revtab1 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 2, !dbg !717
  %1 = load i16*, i16** %revtab1, align 8, !dbg !717
  store i16* %1, i16** %revtab, align 8, !dbg !715
  call void @llvm.dbg.declare(metadata i16** %tcos, metadata !718, metadata !88), !dbg !719
  %2 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !720
  %tcos2 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %2, i32 0, i32 6, !dbg !721
  %3 = load i16*, i16** %tcos2, align 8, !dbg !721
  store i16* %3, i16** %tcos, align 8, !dbg !719
  call void @llvm.dbg.declare(metadata i16** %tsin, metadata !722, metadata !88), !dbg !723
  %4 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !724
  %tsin3 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %4, i32 0, i32 7, !dbg !725
  %5 = load i16*, i16** %tsin3, align 8, !dbg !725
  store i16* %5, i16** %tsin, align 8, !dbg !723
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %x, metadata !726, metadata !88), !dbg !727
  %6 = load i16*, i16** %out.addr, align 8, !dbg !728
  %7 = bitcast i16* %6 to %struct.FFTComplex*, !dbg !729
  store %struct.FFTComplex* %7, %struct.FFTComplex** %x, align 8, !dbg !727
  %8 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !730
  %mdct_bits = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %8, i32 0, i32 5, !dbg !731
  %9 = load i32, i32* %mdct_bits, align 4, !dbg !731
  %shl = shl i32 1, %9, !dbg !732
  store i32 %shl, i32* %n, align 4, !dbg !733
  %10 = load i32, i32* %n, align 4, !dbg !734
  %shr = ashr i32 %10, 1, !dbg !735
  store i32 %shr, i32* %n2, align 4, !dbg !736
  %11 = load i32, i32* %n, align 4, !dbg !737
  %shr4 = ashr i32 %11, 2, !dbg !738
  store i32 %shr4, i32* %n4, align 4, !dbg !739
  %12 = load i32, i32* %n, align 4, !dbg !740
  %shr5 = ashr i32 %12, 3, !dbg !741
  store i32 %shr5, i32* %n8, align 4, !dbg !742
  %13 = load i32, i32* %n4, align 4, !dbg !743
  %mul = mul nsw i32 3, %13, !dbg !744
  store i32 %mul, i32* %n3, align 4, !dbg !745
  store i32 0, i32* %i, align 4, !dbg !746
  br label %for.cond, !dbg !748

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, i32* %i, align 4, !dbg !749
  %15 = load i32, i32* %n8, align 4, !dbg !752
  %cmp = icmp slt i32 %14, %15, !dbg !753
  br i1 %cmp, label %for.body, label %for.end, !dbg !754

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %i, align 4, !dbg !755
  %mul6 = mul nsw i32 2, %16, !dbg !757
  %17 = load i32, i32* %n3, align 4, !dbg !758
  %add = add nsw i32 %mul6, %17, !dbg !759
  %idxprom = sext i32 %add to i64, !dbg !760
  %18 = load i16*, i16** %input.addr, align 8, !dbg !760
  %arrayidx = getelementptr inbounds i16, i16* %18, i64 %idxprom, !dbg !760
  %19 = load i16, i16* %arrayidx, align 2, !dbg !760
  %conv = sext i16 %19 to i32, !dbg !760
  %sub = sub nsw i32 0, %conv, !dbg !761
  %20 = load i32, i32* %n3, align 4, !dbg !762
  %sub7 = sub nsw i32 %20, 1, !dbg !763
  %21 = load i32, i32* %i, align 4, !dbg !764
  %mul8 = mul nsw i32 2, %21, !dbg !765
  %sub9 = sub nsw i32 %sub7, %mul8, !dbg !766
  %idxprom10 = sext i32 %sub9 to i64, !dbg !767
  %22 = load i16*, i16** %input.addr, align 8, !dbg !767
  %arrayidx11 = getelementptr inbounds i16, i16* %22, i64 %idxprom10, !dbg !767
  %23 = load i16, i16* %arrayidx11, align 2, !dbg !767
  %conv12 = sext i16 %23 to i32, !dbg !767
  %sub13 = sub nsw i32 0, %conv12, !dbg !768
  %add14 = add i32 %sub, %sub13, !dbg !769
  %shr15 = ashr i32 %add14, 1, !dbg !770
  store i32 %shr15, i32* %re, align 4, !dbg !771
  %24 = load i32, i32* %n4, align 4, !dbg !772
  %25 = load i32, i32* %i, align 4, !dbg !773
  %mul16 = mul nsw i32 2, %25, !dbg !774
  %add17 = add nsw i32 %24, %mul16, !dbg !775
  %idxprom18 = sext i32 %add17 to i64, !dbg !776
  %26 = load i16*, i16** %input.addr, align 8, !dbg !776
  %arrayidx19 = getelementptr inbounds i16, i16* %26, i64 %idxprom18, !dbg !776
  %27 = load i16, i16* %arrayidx19, align 2, !dbg !776
  %conv20 = sext i16 %27 to i32, !dbg !776
  %sub21 = sub nsw i32 0, %conv20, !dbg !777
  %28 = load i32, i32* %n4, align 4, !dbg !778
  %sub22 = sub nsw i32 %28, 1, !dbg !779
  %29 = load i32, i32* %i, align 4, !dbg !780
  %mul23 = mul nsw i32 2, %29, !dbg !781
  %sub24 = sub nsw i32 %sub22, %mul23, !dbg !782
  %idxprom25 = sext i32 %sub24 to i64, !dbg !783
  %30 = load i16*, i16** %input.addr, align 8, !dbg !783
  %arrayidx26 = getelementptr inbounds i16, i16* %30, i64 %idxprom25, !dbg !783
  %31 = load i16, i16* %arrayidx26, align 2, !dbg !783
  %conv27 = sext i16 %31 to i32, !dbg !783
  %add28 = add i32 %sub21, %conv27, !dbg !784
  %shr29 = ashr i32 %add28, 1, !dbg !785
  store i32 %shr29, i32* %im, align 4, !dbg !786
  %32 = load i32, i32* %i, align 4, !dbg !787
  %idxprom30 = sext i32 %32 to i64, !dbg !788
  %33 = load i16*, i16** %revtab, align 8, !dbg !788
  %arrayidx31 = getelementptr inbounds i16, i16* %33, i64 %idxprom30, !dbg !788
  %34 = load i16, i16* %arrayidx31, align 2, !dbg !788
  %conv32 = zext i16 %34 to i32, !dbg !788
  store i32 %conv32, i32* %j, align 4, !dbg !789
  br label %do.body, !dbg !790, !llvm.loop !791

do.body:                                          ; preds = %for.body
  %35 = load i32, i32* %re, align 4, !dbg !792
  %36 = load i32, i32* %i, align 4, !dbg !795
  %idxprom33 = sext i32 %36 to i64, !dbg !796
  %37 = load i16*, i16** %tcos, align 8, !dbg !796
  %arrayidx34 = getelementptr inbounds i16, i16* %37, i64 %idxprom33, !dbg !796
  %38 = load i16, i16* %arrayidx34, align 2, !dbg !796
  %conv35 = sext i16 %38 to i32, !dbg !796
  %sub36 = sub nsw i32 0, %conv35, !dbg !797
  %mul37 = mul nsw i32 %35, %sub36, !dbg !798
  %39 = load i32, i32* %im, align 4, !dbg !799
  %40 = load i32, i32* %i, align 4, !dbg !800
  %idxprom38 = sext i32 %40 to i64, !dbg !801
  %41 = load i16*, i16** %tsin, align 8, !dbg !801
  %arrayidx39 = getelementptr inbounds i16, i16* %41, i64 %idxprom38, !dbg !801
  %42 = load i16, i16* %arrayidx39, align 2, !dbg !801
  %conv40 = sext i16 %42 to i32, !dbg !802
  %mul41 = mul nsw i32 %39, %conv40, !dbg !803
  %sub42 = sub nsw i32 %mul37, %mul41, !dbg !804
  %shr43 = ashr i32 %sub42, 15, !dbg !805
  %conv44 = trunc i32 %shr43 to i16, !dbg !806
  %43 = load i32, i32* %j, align 4, !dbg !807
  %idxprom45 = sext i32 %43 to i64, !dbg !808
  %44 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !808
  %arrayidx46 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %44, i64 %idxprom45, !dbg !808
  %re47 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx46, i32 0, i32 0, !dbg !809
  store i16 %conv44, i16* %re47, align 2, !dbg !810
  %45 = load i32, i32* %re, align 4, !dbg !811
  %46 = load i32, i32* %i, align 4, !dbg !812
  %idxprom48 = sext i32 %46 to i64, !dbg !813
  %47 = load i16*, i16** %tsin, align 8, !dbg !813
  %arrayidx49 = getelementptr inbounds i16, i16* %47, i64 %idxprom48, !dbg !813
  %48 = load i16, i16* %arrayidx49, align 2, !dbg !813
  %conv50 = sext i16 %48 to i32, !dbg !814
  %mul51 = mul nsw i32 %45, %conv50, !dbg !815
  %49 = load i32, i32* %im, align 4, !dbg !816
  %50 = load i32, i32* %i, align 4, !dbg !817
  %idxprom52 = sext i32 %50 to i64, !dbg !818
  %51 = load i16*, i16** %tcos, align 8, !dbg !818
  %arrayidx53 = getelementptr inbounds i16, i16* %51, i64 %idxprom52, !dbg !818
  %52 = load i16, i16* %arrayidx53, align 2, !dbg !818
  %conv54 = sext i16 %52 to i32, !dbg !818
  %sub55 = sub nsw i32 0, %conv54, !dbg !819
  %mul56 = mul nsw i32 %49, %sub55, !dbg !820
  %add57 = add nsw i32 %mul51, %mul56, !dbg !821
  %shr58 = ashr i32 %add57, 15, !dbg !822
  %conv59 = trunc i32 %shr58 to i16, !dbg !823
  %53 = load i32, i32* %j, align 4, !dbg !824
  %idxprom60 = sext i32 %53 to i64, !dbg !825
  %54 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !825
  %arrayidx61 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %54, i64 %idxprom60, !dbg !825
  %im62 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx61, i32 0, i32 1, !dbg !826
  store i16 %conv59, i16* %im62, align 2, !dbg !827
  br label %do.end, !dbg !828

do.end:                                           ; preds = %do.body
  %55 = load i32, i32* %i, align 4, !dbg !829
  %mul63 = mul nsw i32 2, %55, !dbg !830
  %idxprom64 = sext i32 %mul63 to i64, !dbg !831
  %56 = load i16*, i16** %input.addr, align 8, !dbg !831
  %arrayidx65 = getelementptr inbounds i16, i16* %56, i64 %idxprom64, !dbg !831
  %57 = load i16, i16* %arrayidx65, align 2, !dbg !831
  %conv66 = sext i16 %57 to i32, !dbg !832
  %58 = load i32, i32* %n2, align 4, !dbg !833
  %sub67 = sub nsw i32 %58, 1, !dbg !834
  %59 = load i32, i32* %i, align 4, !dbg !835
  %mul68 = mul nsw i32 2, %59, !dbg !836
  %sub69 = sub nsw i32 %sub67, %mul68, !dbg !837
  %idxprom70 = sext i32 %sub69 to i64, !dbg !838
  %60 = load i16*, i16** %input.addr, align 8, !dbg !838
  %arrayidx71 = getelementptr inbounds i16, i16* %60, i64 %idxprom70, !dbg !838
  %61 = load i16, i16* %arrayidx71, align 2, !dbg !838
  %conv72 = sext i16 %61 to i32, !dbg !838
  %sub73 = sub nsw i32 0, %conv72, !dbg !839
  %add74 = add i32 %conv66, %sub73, !dbg !840
  %shr75 = ashr i32 %add74, 1, !dbg !841
  store i32 %shr75, i32* %re, align 4, !dbg !842
  %62 = load i32, i32* %n2, align 4, !dbg !843
  %63 = load i32, i32* %i, align 4, !dbg !844
  %mul76 = mul nsw i32 2, %63, !dbg !845
  %add77 = add nsw i32 %62, %mul76, !dbg !846
  %idxprom78 = sext i32 %add77 to i64, !dbg !847
  %64 = load i16*, i16** %input.addr, align 8, !dbg !847
  %arrayidx79 = getelementptr inbounds i16, i16* %64, i64 %idxprom78, !dbg !847
  %65 = load i16, i16* %arrayidx79, align 2, !dbg !847
  %conv80 = sext i16 %65 to i32, !dbg !847
  %sub81 = sub nsw i32 0, %conv80, !dbg !848
  %66 = load i32, i32* %n, align 4, !dbg !849
  %sub82 = sub nsw i32 %66, 1, !dbg !850
  %67 = load i32, i32* %i, align 4, !dbg !851
  %mul83 = mul nsw i32 2, %67, !dbg !852
  %sub84 = sub nsw i32 %sub82, %mul83, !dbg !853
  %idxprom85 = sext i32 %sub84 to i64, !dbg !854
  %68 = load i16*, i16** %input.addr, align 8, !dbg !854
  %arrayidx86 = getelementptr inbounds i16, i16* %68, i64 %idxprom85, !dbg !854
  %69 = load i16, i16* %arrayidx86, align 2, !dbg !854
  %conv87 = sext i16 %69 to i32, !dbg !854
  %sub88 = sub nsw i32 0, %conv87, !dbg !855
  %add89 = add i32 %sub81, %sub88, !dbg !856
  %shr90 = ashr i32 %add89, 1, !dbg !857
  store i32 %shr90, i32* %im, align 4, !dbg !858
  %70 = load i32, i32* %n8, align 4, !dbg !859
  %71 = load i32, i32* %i, align 4, !dbg !860
  %add91 = add nsw i32 %70, %71, !dbg !861
  %idxprom92 = sext i32 %add91 to i64, !dbg !862
  %72 = load i16*, i16** %revtab, align 8, !dbg !862
  %arrayidx93 = getelementptr inbounds i16, i16* %72, i64 %idxprom92, !dbg !862
  %73 = load i16, i16* %arrayidx93, align 2, !dbg !862
  %conv94 = zext i16 %73 to i32, !dbg !862
  store i32 %conv94, i32* %j, align 4, !dbg !863
  br label %do.body95, !dbg !864, !llvm.loop !865

do.body95:                                        ; preds = %do.end
  %74 = load i32, i32* %re, align 4, !dbg !866
  %75 = load i32, i32* %n8, align 4, !dbg !869
  %76 = load i32, i32* %i, align 4, !dbg !870
  %add96 = add nsw i32 %75, %76, !dbg !871
  %idxprom97 = sext i32 %add96 to i64, !dbg !872
  %77 = load i16*, i16** %tcos, align 8, !dbg !872
  %arrayidx98 = getelementptr inbounds i16, i16* %77, i64 %idxprom97, !dbg !872
  %78 = load i16, i16* %arrayidx98, align 2, !dbg !872
  %conv99 = sext i16 %78 to i32, !dbg !872
  %sub100 = sub nsw i32 0, %conv99, !dbg !873
  %mul101 = mul nsw i32 %74, %sub100, !dbg !874
  %79 = load i32, i32* %im, align 4, !dbg !875
  %80 = load i32, i32* %n8, align 4, !dbg !876
  %81 = load i32, i32* %i, align 4, !dbg !877
  %add102 = add nsw i32 %80, %81, !dbg !878
  %idxprom103 = sext i32 %add102 to i64, !dbg !879
  %82 = load i16*, i16** %tsin, align 8, !dbg !879
  %arrayidx104 = getelementptr inbounds i16, i16* %82, i64 %idxprom103, !dbg !879
  %83 = load i16, i16* %arrayidx104, align 2, !dbg !879
  %conv105 = sext i16 %83 to i32, !dbg !880
  %mul106 = mul nsw i32 %79, %conv105, !dbg !881
  %sub107 = sub nsw i32 %mul101, %mul106, !dbg !882
  %shr108 = ashr i32 %sub107, 15, !dbg !883
  %conv109 = trunc i32 %shr108 to i16, !dbg !884
  %84 = load i32, i32* %j, align 4, !dbg !885
  %idxprom110 = sext i32 %84 to i64, !dbg !886
  %85 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !886
  %arrayidx111 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %85, i64 %idxprom110, !dbg !886
  %re112 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx111, i32 0, i32 0, !dbg !887
  store i16 %conv109, i16* %re112, align 2, !dbg !888
  %86 = load i32, i32* %re, align 4, !dbg !889
  %87 = load i32, i32* %n8, align 4, !dbg !890
  %88 = load i32, i32* %i, align 4, !dbg !891
  %add113 = add nsw i32 %87, %88, !dbg !892
  %idxprom114 = sext i32 %add113 to i64, !dbg !893
  %89 = load i16*, i16** %tsin, align 8, !dbg !893
  %arrayidx115 = getelementptr inbounds i16, i16* %89, i64 %idxprom114, !dbg !893
  %90 = load i16, i16* %arrayidx115, align 2, !dbg !893
  %conv116 = sext i16 %90 to i32, !dbg !894
  %mul117 = mul nsw i32 %86, %conv116, !dbg !895
  %91 = load i32, i32* %im, align 4, !dbg !896
  %92 = load i32, i32* %n8, align 4, !dbg !897
  %93 = load i32, i32* %i, align 4, !dbg !898
  %add118 = add nsw i32 %92, %93, !dbg !899
  %idxprom119 = sext i32 %add118 to i64, !dbg !900
  %94 = load i16*, i16** %tcos, align 8, !dbg !900
  %arrayidx120 = getelementptr inbounds i16, i16* %94, i64 %idxprom119, !dbg !900
  %95 = load i16, i16* %arrayidx120, align 2, !dbg !900
  %conv121 = sext i16 %95 to i32, !dbg !900
  %sub122 = sub nsw i32 0, %conv121, !dbg !901
  %mul123 = mul nsw i32 %91, %sub122, !dbg !902
  %add124 = add nsw i32 %mul117, %mul123, !dbg !903
  %shr125 = ashr i32 %add124, 15, !dbg !904
  %conv126 = trunc i32 %shr125 to i16, !dbg !905
  %96 = load i32, i32* %j, align 4, !dbg !906
  %idxprom127 = sext i32 %96 to i64, !dbg !907
  %97 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !907
  %arrayidx128 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %97, i64 %idxprom127, !dbg !907
  %im129 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx128, i32 0, i32 1, !dbg !908
  store i16 %conv126, i16* %im129, align 2, !dbg !909
  br label %do.end130, !dbg !910

do.end130:                                        ; preds = %do.body95
  br label %for.inc, !dbg !911

for.inc:                                          ; preds = %do.end130
  %98 = load i32, i32* %i, align 4, !dbg !912
  %inc = add nsw i32 %98, 1, !dbg !912
  store i32 %inc, i32* %i, align 4, !dbg !912
  br label %for.cond, !dbg !914, !llvm.loop !915

for.end:                                          ; preds = %for.cond
  %99 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !917
  %fft_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %99, i32 0, i32 9, !dbg !918
  %100 = load void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)** %fft_calc, align 8, !dbg !918
  %101 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !919
  %102 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !920
  call void %100(%struct.FFTContext* %101, %struct.FFTComplex* %102), !dbg !917
  store i32 0, i32* %i, align 4, !dbg !921
  br label %for.cond131, !dbg !923

for.cond131:                                      ; preds = %for.inc265, %for.end
  %103 = load i32, i32* %i, align 4, !dbg !924
  %104 = load i32, i32* %n8, align 4, !dbg !927
  %cmp132 = icmp slt i32 %103, %104, !dbg !928
  br i1 %cmp132, label %for.body134, label %for.end267, !dbg !929

for.body134:                                      ; preds = %for.cond131
  call void @llvm.dbg.declare(metadata i16* %r0, metadata !930, metadata !88), !dbg !932
  call void @llvm.dbg.declare(metadata i16* %i0, metadata !933, metadata !88), !dbg !934
  call void @llvm.dbg.declare(metadata i16* %r1, metadata !935, metadata !88), !dbg !936
  call void @llvm.dbg.declare(metadata i16* %i1, metadata !937, metadata !88), !dbg !938
  br label %do.body135, !dbg !939, !llvm.loop !940

do.body135:                                       ; preds = %for.body134
  %105 = load i32, i32* %n8, align 4, !dbg !941
  %106 = load i32, i32* %i, align 4, !dbg !944
  %sub136 = sub nsw i32 %105, %106, !dbg !945
  %sub137 = sub nsw i32 %sub136, 1, !dbg !946
  %idxprom138 = sext i32 %sub137 to i64, !dbg !947
  %107 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !947
  %arrayidx139 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %107, i64 %idxprom138, !dbg !947
  %re140 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx139, i32 0, i32 0, !dbg !948
  %108 = load i16, i16* %re140, align 2, !dbg !948
  %conv141 = sext i16 %108 to i32, !dbg !949
  %109 = load i32, i32* %n8, align 4, !dbg !950
  %110 = load i32, i32* %i, align 4, !dbg !951
  %sub142 = sub nsw i32 %109, %110, !dbg !952
  %sub143 = sub nsw i32 %sub142, 1, !dbg !953
  %idxprom144 = sext i32 %sub143 to i64, !dbg !954
  %111 = load i16*, i16** %tsin, align 8, !dbg !954
  %arrayidx145 = getelementptr inbounds i16, i16* %111, i64 %idxprom144, !dbg !954
  %112 = load i16, i16* %arrayidx145, align 2, !dbg !954
  %conv146 = sext i16 %112 to i32, !dbg !954
  %sub147 = sub nsw i32 0, %conv146, !dbg !955
  %mul148 = mul nsw i32 %conv141, %sub147, !dbg !956
  %113 = load i32, i32* %n8, align 4, !dbg !957
  %114 = load i32, i32* %i, align 4, !dbg !958
  %sub149 = sub nsw i32 %113, %114, !dbg !959
  %sub150 = sub nsw i32 %sub149, 1, !dbg !960
  %idxprom151 = sext i32 %sub150 to i64, !dbg !961
  %115 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !961
  %arrayidx152 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %115, i64 %idxprom151, !dbg !961
  %im153 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx152, i32 0, i32 1, !dbg !962
  %116 = load i16, i16* %im153, align 2, !dbg !962
  %conv154 = sext i16 %116 to i32, !dbg !963
  %117 = load i32, i32* %n8, align 4, !dbg !964
  %118 = load i32, i32* %i, align 4, !dbg !965
  %sub155 = sub nsw i32 %117, %118, !dbg !966
  %sub156 = sub nsw i32 %sub155, 1, !dbg !967
  %idxprom157 = sext i32 %sub156 to i64, !dbg !968
  %119 = load i16*, i16** %tcos, align 8, !dbg !968
  %arrayidx158 = getelementptr inbounds i16, i16* %119, i64 %idxprom157, !dbg !968
  %120 = load i16, i16* %arrayidx158, align 2, !dbg !968
  %conv159 = sext i16 %120 to i32, !dbg !968
  %sub160 = sub nsw i32 0, %conv159, !dbg !969
  %mul161 = mul nsw i32 %conv154, %sub160, !dbg !970
  %sub162 = sub nsw i32 %mul148, %mul161, !dbg !971
  %shr163 = ashr i32 %sub162, 15, !dbg !972
  %conv164 = trunc i32 %shr163 to i16, !dbg !973
  store i16 %conv164, i16* %i1, align 2, !dbg !974
  %121 = load i32, i32* %n8, align 4, !dbg !975
  %122 = load i32, i32* %i, align 4, !dbg !976
  %sub165 = sub nsw i32 %121, %122, !dbg !977
  %sub166 = sub nsw i32 %sub165, 1, !dbg !978
  %idxprom167 = sext i32 %sub166 to i64, !dbg !979
  %123 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !979
  %arrayidx168 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %123, i64 %idxprom167, !dbg !979
  %re169 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx168, i32 0, i32 0, !dbg !980
  %124 = load i16, i16* %re169, align 2, !dbg !980
  %conv170 = sext i16 %124 to i32, !dbg !981
  %125 = load i32, i32* %n8, align 4, !dbg !982
  %126 = load i32, i32* %i, align 4, !dbg !983
  %sub171 = sub nsw i32 %125, %126, !dbg !984
  %sub172 = sub nsw i32 %sub171, 1, !dbg !985
  %idxprom173 = sext i32 %sub172 to i64, !dbg !986
  %127 = load i16*, i16** %tcos, align 8, !dbg !986
  %arrayidx174 = getelementptr inbounds i16, i16* %127, i64 %idxprom173, !dbg !986
  %128 = load i16, i16* %arrayidx174, align 2, !dbg !986
  %conv175 = sext i16 %128 to i32, !dbg !986
  %sub176 = sub nsw i32 0, %conv175, !dbg !987
  %mul177 = mul nsw i32 %conv170, %sub176, !dbg !988
  %129 = load i32, i32* %n8, align 4, !dbg !989
  %130 = load i32, i32* %i, align 4, !dbg !990
  %sub178 = sub nsw i32 %129, %130, !dbg !991
  %sub179 = sub nsw i32 %sub178, 1, !dbg !992
  %idxprom180 = sext i32 %sub179 to i64, !dbg !993
  %131 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !993
  %arrayidx181 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %131, i64 %idxprom180, !dbg !993
  %im182 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx181, i32 0, i32 1, !dbg !994
  %132 = load i16, i16* %im182, align 2, !dbg !994
  %conv183 = sext i16 %132 to i32, !dbg !995
  %133 = load i32, i32* %n8, align 4, !dbg !996
  %134 = load i32, i32* %i, align 4, !dbg !997
  %sub184 = sub nsw i32 %133, %134, !dbg !998
  %sub185 = sub nsw i32 %sub184, 1, !dbg !999
  %idxprom186 = sext i32 %sub185 to i64, !dbg !1000
  %135 = load i16*, i16** %tsin, align 8, !dbg !1000
  %arrayidx187 = getelementptr inbounds i16, i16* %135, i64 %idxprom186, !dbg !1000
  %136 = load i16, i16* %arrayidx187, align 2, !dbg !1000
  %conv188 = sext i16 %136 to i32, !dbg !1000
  %sub189 = sub nsw i32 0, %conv188, !dbg !1001
  %mul190 = mul nsw i32 %conv183, %sub189, !dbg !1002
  %add191 = add nsw i32 %mul177, %mul190, !dbg !1003
  %shr192 = ashr i32 %add191, 15, !dbg !1004
  %conv193 = trunc i32 %shr192 to i16, !dbg !1005
  store i16 %conv193, i16* %r0, align 2, !dbg !1006
  br label %do.end194, !dbg !1007

do.end194:                                        ; preds = %do.body135
  br label %do.body195, !dbg !1008, !llvm.loop !1009

do.body195:                                       ; preds = %do.end194
  %137 = load i32, i32* %n8, align 4, !dbg !1010
  %138 = load i32, i32* %i, align 4, !dbg !1013
  %add196 = add nsw i32 %137, %138, !dbg !1014
  %idxprom197 = sext i32 %add196 to i64, !dbg !1015
  %139 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1015
  %arrayidx198 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %139, i64 %idxprom197, !dbg !1015
  %re199 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx198, i32 0, i32 0, !dbg !1016
  %140 = load i16, i16* %re199, align 2, !dbg !1016
  %conv200 = sext i16 %140 to i32, !dbg !1017
  %141 = load i32, i32* %n8, align 4, !dbg !1018
  %142 = load i32, i32* %i, align 4, !dbg !1019
  %add201 = add nsw i32 %141, %142, !dbg !1020
  %idxprom202 = sext i32 %add201 to i64, !dbg !1021
  %143 = load i16*, i16** %tsin, align 8, !dbg !1021
  %arrayidx203 = getelementptr inbounds i16, i16* %143, i64 %idxprom202, !dbg !1021
  %144 = load i16, i16* %arrayidx203, align 2, !dbg !1021
  %conv204 = sext i16 %144 to i32, !dbg !1021
  %sub205 = sub nsw i32 0, %conv204, !dbg !1022
  %mul206 = mul nsw i32 %conv200, %sub205, !dbg !1023
  %145 = load i32, i32* %n8, align 4, !dbg !1024
  %146 = load i32, i32* %i, align 4, !dbg !1025
  %add207 = add nsw i32 %145, %146, !dbg !1026
  %idxprom208 = sext i32 %add207 to i64, !dbg !1027
  %147 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1027
  %arrayidx209 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %147, i64 %idxprom208, !dbg !1027
  %im210 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx209, i32 0, i32 1, !dbg !1028
  %148 = load i16, i16* %im210, align 2, !dbg !1028
  %conv211 = sext i16 %148 to i32, !dbg !1029
  %149 = load i32, i32* %n8, align 4, !dbg !1030
  %150 = load i32, i32* %i, align 4, !dbg !1031
  %add212 = add nsw i32 %149, %150, !dbg !1032
  %idxprom213 = sext i32 %add212 to i64, !dbg !1033
  %151 = load i16*, i16** %tcos, align 8, !dbg !1033
  %arrayidx214 = getelementptr inbounds i16, i16* %151, i64 %idxprom213, !dbg !1033
  %152 = load i16, i16* %arrayidx214, align 2, !dbg !1033
  %conv215 = sext i16 %152 to i32, !dbg !1033
  %sub216 = sub nsw i32 0, %conv215, !dbg !1034
  %mul217 = mul nsw i32 %conv211, %sub216, !dbg !1035
  %sub218 = sub nsw i32 %mul206, %mul217, !dbg !1036
  %shr219 = ashr i32 %sub218, 15, !dbg !1037
  %conv220 = trunc i32 %shr219 to i16, !dbg !1038
  store i16 %conv220, i16* %i0, align 2, !dbg !1039
  %153 = load i32, i32* %n8, align 4, !dbg !1040
  %154 = load i32, i32* %i, align 4, !dbg !1041
  %add221 = add nsw i32 %153, %154, !dbg !1042
  %idxprom222 = sext i32 %add221 to i64, !dbg !1043
  %155 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1043
  %arrayidx223 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %155, i64 %idxprom222, !dbg !1043
  %re224 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx223, i32 0, i32 0, !dbg !1044
  %156 = load i16, i16* %re224, align 2, !dbg !1044
  %conv225 = sext i16 %156 to i32, !dbg !1045
  %157 = load i32, i32* %n8, align 4, !dbg !1046
  %158 = load i32, i32* %i, align 4, !dbg !1047
  %add226 = add nsw i32 %157, %158, !dbg !1048
  %idxprom227 = sext i32 %add226 to i64, !dbg !1049
  %159 = load i16*, i16** %tcos, align 8, !dbg !1049
  %arrayidx228 = getelementptr inbounds i16, i16* %159, i64 %idxprom227, !dbg !1049
  %160 = load i16, i16* %arrayidx228, align 2, !dbg !1049
  %conv229 = sext i16 %160 to i32, !dbg !1049
  %sub230 = sub nsw i32 0, %conv229, !dbg !1050
  %mul231 = mul nsw i32 %conv225, %sub230, !dbg !1051
  %161 = load i32, i32* %n8, align 4, !dbg !1052
  %162 = load i32, i32* %i, align 4, !dbg !1053
  %add232 = add nsw i32 %161, %162, !dbg !1054
  %idxprom233 = sext i32 %add232 to i64, !dbg !1055
  %163 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1055
  %arrayidx234 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %163, i64 %idxprom233, !dbg !1055
  %im235 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx234, i32 0, i32 1, !dbg !1056
  %164 = load i16, i16* %im235, align 2, !dbg !1056
  %conv236 = sext i16 %164 to i32, !dbg !1057
  %165 = load i32, i32* %n8, align 4, !dbg !1058
  %166 = load i32, i32* %i, align 4, !dbg !1059
  %add237 = add nsw i32 %165, %166, !dbg !1060
  %idxprom238 = sext i32 %add237 to i64, !dbg !1061
  %167 = load i16*, i16** %tsin, align 8, !dbg !1061
  %arrayidx239 = getelementptr inbounds i16, i16* %167, i64 %idxprom238, !dbg !1061
  %168 = load i16, i16* %arrayidx239, align 2, !dbg !1061
  %conv240 = sext i16 %168 to i32, !dbg !1061
  %sub241 = sub nsw i32 0, %conv240, !dbg !1062
  %mul242 = mul nsw i32 %conv236, %sub241, !dbg !1063
  %add243 = add nsw i32 %mul231, %mul242, !dbg !1064
  %shr244 = ashr i32 %add243, 15, !dbg !1065
  %conv245 = trunc i32 %shr244 to i16, !dbg !1066
  store i16 %conv245, i16* %r1, align 2, !dbg !1067
  br label %do.end246, !dbg !1068

do.end246:                                        ; preds = %do.body195
  %169 = load i16, i16* %r0, align 2, !dbg !1069
  %170 = load i32, i32* %n8, align 4, !dbg !1070
  %171 = load i32, i32* %i, align 4, !dbg !1071
  %sub247 = sub nsw i32 %170, %171, !dbg !1072
  %sub248 = sub nsw i32 %sub247, 1, !dbg !1073
  %idxprom249 = sext i32 %sub248 to i64, !dbg !1074
  %172 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1074
  %arrayidx250 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %172, i64 %idxprom249, !dbg !1074
  %re251 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx250, i32 0, i32 0, !dbg !1075
  store i16 %169, i16* %re251, align 2, !dbg !1076
  %173 = load i16, i16* %i0, align 2, !dbg !1077
  %174 = load i32, i32* %n8, align 4, !dbg !1078
  %175 = load i32, i32* %i, align 4, !dbg !1079
  %sub252 = sub nsw i32 %174, %175, !dbg !1080
  %sub253 = sub nsw i32 %sub252, 1, !dbg !1081
  %idxprom254 = sext i32 %sub253 to i64, !dbg !1082
  %176 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1082
  %arrayidx255 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %176, i64 %idxprom254, !dbg !1082
  %im256 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx255, i32 0, i32 1, !dbg !1083
  store i16 %173, i16* %im256, align 2, !dbg !1084
  %177 = load i16, i16* %r1, align 2, !dbg !1085
  %178 = load i32, i32* %n8, align 4, !dbg !1086
  %179 = load i32, i32* %i, align 4, !dbg !1087
  %add257 = add nsw i32 %178, %179, !dbg !1088
  %idxprom258 = sext i32 %add257 to i64, !dbg !1089
  %180 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1089
  %arrayidx259 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %180, i64 %idxprom258, !dbg !1089
  %re260 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx259, i32 0, i32 0, !dbg !1090
  store i16 %177, i16* %re260, align 2, !dbg !1091
  %181 = load i16, i16* %i1, align 2, !dbg !1092
  %182 = load i32, i32* %n8, align 4, !dbg !1093
  %183 = load i32, i32* %i, align 4, !dbg !1094
  %add261 = add nsw i32 %182, %183, !dbg !1095
  %idxprom262 = sext i32 %add261 to i64, !dbg !1096
  %184 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1096
  %arrayidx263 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %184, i64 %idxprom262, !dbg !1096
  %im264 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx263, i32 0, i32 1, !dbg !1097
  store i16 %181, i16* %im264, align 2, !dbg !1098
  br label %for.inc265, !dbg !1099

for.inc265:                                       ; preds = %do.end246
  %185 = load i32, i32* %i, align 4, !dbg !1100
  %inc266 = add nsw i32 %185, 1, !dbg !1100
  store i32 %inc266, i32* %i, align 4, !dbg !1100
  br label %for.cond131, !dbg !1102, !llvm.loop !1103

for.end267:                                       ; preds = %for.cond131
  ret void, !dbg !1105
}

declare void @av_freep(i8*) #3

declare void @ff_fft_end_fixed(%struct.FFTContext*) #3

; Function Attrs: nounwind uwtable
define void @ff_mdct_calcw_c(%struct.FFTContext* %s, i32* %out, i16* %input) #6 !dbg !1106 {
entry:
  %s.addr = alloca %struct.FFTContext*, align 8
  %out.addr = alloca i32*, align 8
  %input.addr = alloca i16*, align 8
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
  %tcos = alloca i16*, align 8
  %tsin = alloca i16*, align 8
  %x = alloca %struct.FFTComplex*, align 8
  %o = alloca %struct.FFTDComplex*, align 8
  %r0 = alloca i32, align 4
  %i0 = alloca i32, align 4
  %r1 = alloca i32, align 4
  %i1 = alloca i32, align 4
  store %struct.FFTContext* %s, %struct.FFTContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %s.addr, metadata !1110, metadata !88), !dbg !1111
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !1112, metadata !88), !dbg !1113
  store i16* %input, i16** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %input.addr, metadata !1114, metadata !88), !dbg !1115
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1116, metadata !88), !dbg !1117
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1118, metadata !88), !dbg !1119
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1120, metadata !88), !dbg !1121
  call void @llvm.dbg.declare(metadata i32* %n8, metadata !1122, metadata !88), !dbg !1123
  call void @llvm.dbg.declare(metadata i32* %n4, metadata !1124, metadata !88), !dbg !1125
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !1126, metadata !88), !dbg !1127
  call void @llvm.dbg.declare(metadata i32* %n3, metadata !1128, metadata !88), !dbg !1129
  call void @llvm.dbg.declare(metadata i32* %re, metadata !1130, metadata !88), !dbg !1131
  call void @llvm.dbg.declare(metadata i32* %im, metadata !1132, metadata !88), !dbg !1133
  call void @llvm.dbg.declare(metadata i16** %revtab, metadata !1134, metadata !88), !dbg !1135
  %0 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !1136
  %revtab1 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %0, i32 0, i32 2, !dbg !1137
  %1 = load i16*, i16** %revtab1, align 8, !dbg !1137
  store i16* %1, i16** %revtab, align 8, !dbg !1135
  call void @llvm.dbg.declare(metadata i16** %tcos, metadata !1138, metadata !88), !dbg !1139
  %2 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !1140
  %tcos2 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %2, i32 0, i32 6, !dbg !1141
  %3 = load i16*, i16** %tcos2, align 8, !dbg !1141
  store i16* %3, i16** %tcos, align 8, !dbg !1139
  call void @llvm.dbg.declare(metadata i16** %tsin, metadata !1142, metadata !88), !dbg !1143
  %4 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !1144
  %tsin3 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %4, i32 0, i32 7, !dbg !1145
  %5 = load i16*, i16** %tsin3, align 8, !dbg !1145
  store i16* %5, i16** %tsin, align 8, !dbg !1143
  call void @llvm.dbg.declare(metadata %struct.FFTComplex** %x, metadata !1146, metadata !88), !dbg !1147
  %6 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !1148
  %tmp_buf = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %6, i32 0, i32 3, !dbg !1149
  %7 = load %struct.FFTComplex*, %struct.FFTComplex** %tmp_buf, align 8, !dbg !1149
  store %struct.FFTComplex* %7, %struct.FFTComplex** %x, align 8, !dbg !1147
  call void @llvm.dbg.declare(metadata %struct.FFTDComplex** %o, metadata !1150, metadata !88), !dbg !1151
  %8 = load i32*, i32** %out.addr, align 8, !dbg !1152
  %9 = bitcast i32* %8 to %struct.FFTDComplex*, !dbg !1153
  store %struct.FFTDComplex* %9, %struct.FFTDComplex** %o, align 8, !dbg !1151
  %10 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !1154
  %mdct_bits = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %10, i32 0, i32 5, !dbg !1155
  %11 = load i32, i32* %mdct_bits, align 4, !dbg !1155
  %shl = shl i32 1, %11, !dbg !1156
  store i32 %shl, i32* %n, align 4, !dbg !1157
  %12 = load i32, i32* %n, align 4, !dbg !1158
  %shr = ashr i32 %12, 1, !dbg !1159
  store i32 %shr, i32* %n2, align 4, !dbg !1160
  %13 = load i32, i32* %n, align 4, !dbg !1161
  %shr4 = ashr i32 %13, 2, !dbg !1162
  store i32 %shr4, i32* %n4, align 4, !dbg !1163
  %14 = load i32, i32* %n, align 4, !dbg !1164
  %shr5 = ashr i32 %14, 3, !dbg !1165
  store i32 %shr5, i32* %n8, align 4, !dbg !1166
  %15 = load i32, i32* %n4, align 4, !dbg !1167
  %mul = mul nsw i32 3, %15, !dbg !1168
  store i32 %mul, i32* %n3, align 4, !dbg !1169
  store i32 0, i32* %i, align 4, !dbg !1170
  br label %for.cond, !dbg !1172

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, i32* %i, align 4, !dbg !1173
  %17 = load i32, i32* %n8, align 4, !dbg !1176
  %cmp = icmp slt i32 %16, %17, !dbg !1177
  br i1 %cmp, label %for.body, label %for.end, !dbg !1178

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %i, align 4, !dbg !1179
  %mul6 = mul nsw i32 2, %18, !dbg !1181
  %19 = load i32, i32* %n3, align 4, !dbg !1182
  %add = add nsw i32 %mul6, %19, !dbg !1183
  %idxprom = sext i32 %add to i64, !dbg !1184
  %20 = load i16*, i16** %input.addr, align 8, !dbg !1184
  %arrayidx = getelementptr inbounds i16, i16* %20, i64 %idxprom, !dbg !1184
  %21 = load i16, i16* %arrayidx, align 2, !dbg !1184
  %conv = sext i16 %21 to i32, !dbg !1184
  %sub = sub nsw i32 0, %conv, !dbg !1185
  %22 = load i32, i32* %n3, align 4, !dbg !1186
  %sub7 = sub nsw i32 %22, 1, !dbg !1187
  %23 = load i32, i32* %i, align 4, !dbg !1188
  %mul8 = mul nsw i32 2, %23, !dbg !1189
  %sub9 = sub nsw i32 %sub7, %mul8, !dbg !1190
  %idxprom10 = sext i32 %sub9 to i64, !dbg !1191
  %24 = load i16*, i16** %input.addr, align 8, !dbg !1191
  %arrayidx11 = getelementptr inbounds i16, i16* %24, i64 %idxprom10, !dbg !1191
  %25 = load i16, i16* %arrayidx11, align 2, !dbg !1191
  %conv12 = sext i16 %25 to i32, !dbg !1191
  %sub13 = sub nsw i32 0, %conv12, !dbg !1192
  %add14 = add i32 %sub, %sub13, !dbg !1193
  %shr15 = ashr i32 %add14, 1, !dbg !1194
  store i32 %shr15, i32* %re, align 4, !dbg !1195
  %26 = load i32, i32* %n4, align 4, !dbg !1196
  %27 = load i32, i32* %i, align 4, !dbg !1197
  %mul16 = mul nsw i32 2, %27, !dbg !1198
  %add17 = add nsw i32 %26, %mul16, !dbg !1199
  %idxprom18 = sext i32 %add17 to i64, !dbg !1200
  %28 = load i16*, i16** %input.addr, align 8, !dbg !1200
  %arrayidx19 = getelementptr inbounds i16, i16* %28, i64 %idxprom18, !dbg !1200
  %29 = load i16, i16* %arrayidx19, align 2, !dbg !1200
  %conv20 = sext i16 %29 to i32, !dbg !1200
  %sub21 = sub nsw i32 0, %conv20, !dbg !1201
  %30 = load i32, i32* %n4, align 4, !dbg !1202
  %sub22 = sub nsw i32 %30, 1, !dbg !1203
  %31 = load i32, i32* %i, align 4, !dbg !1204
  %mul23 = mul nsw i32 2, %31, !dbg !1205
  %sub24 = sub nsw i32 %sub22, %mul23, !dbg !1206
  %idxprom25 = sext i32 %sub24 to i64, !dbg !1207
  %32 = load i16*, i16** %input.addr, align 8, !dbg !1207
  %arrayidx26 = getelementptr inbounds i16, i16* %32, i64 %idxprom25, !dbg !1207
  %33 = load i16, i16* %arrayidx26, align 2, !dbg !1207
  %conv27 = sext i16 %33 to i32, !dbg !1207
  %add28 = add i32 %sub21, %conv27, !dbg !1208
  %shr29 = ashr i32 %add28, 1, !dbg !1209
  store i32 %shr29, i32* %im, align 4, !dbg !1210
  %34 = load i32, i32* %i, align 4, !dbg !1211
  %idxprom30 = sext i32 %34 to i64, !dbg !1212
  %35 = load i16*, i16** %revtab, align 8, !dbg !1212
  %arrayidx31 = getelementptr inbounds i16, i16* %35, i64 %idxprom30, !dbg !1212
  %36 = load i16, i16* %arrayidx31, align 2, !dbg !1212
  %conv32 = zext i16 %36 to i32, !dbg !1212
  store i32 %conv32, i32* %j, align 4, !dbg !1213
  br label %do.body, !dbg !1214, !llvm.loop !1215

do.body:                                          ; preds = %for.body
  %37 = load i32, i32* %re, align 4, !dbg !1216
  %38 = load i32, i32* %i, align 4, !dbg !1219
  %idxprom33 = sext i32 %38 to i64, !dbg !1220
  %39 = load i16*, i16** %tcos, align 8, !dbg !1220
  %arrayidx34 = getelementptr inbounds i16, i16* %39, i64 %idxprom33, !dbg !1220
  %40 = load i16, i16* %arrayidx34, align 2, !dbg !1220
  %conv35 = sext i16 %40 to i32, !dbg !1220
  %sub36 = sub nsw i32 0, %conv35, !dbg !1221
  %mul37 = mul nsw i32 %37, %sub36, !dbg !1222
  %41 = load i32, i32* %im, align 4, !dbg !1223
  %42 = load i32, i32* %i, align 4, !dbg !1224
  %idxprom38 = sext i32 %42 to i64, !dbg !1225
  %43 = load i16*, i16** %tsin, align 8, !dbg !1225
  %arrayidx39 = getelementptr inbounds i16, i16* %43, i64 %idxprom38, !dbg !1225
  %44 = load i16, i16* %arrayidx39, align 2, !dbg !1225
  %conv40 = sext i16 %44 to i32, !dbg !1226
  %mul41 = mul nsw i32 %41, %conv40, !dbg !1227
  %sub42 = sub nsw i32 %mul37, %mul41, !dbg !1228
  %shr43 = ashr i32 %sub42, 15, !dbg !1229
  %conv44 = trunc i32 %shr43 to i16, !dbg !1230
  %45 = load i32, i32* %j, align 4, !dbg !1231
  %idxprom45 = sext i32 %45 to i64, !dbg !1232
  %46 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1232
  %arrayidx46 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %46, i64 %idxprom45, !dbg !1232
  %re47 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx46, i32 0, i32 0, !dbg !1233
  store i16 %conv44, i16* %re47, align 2, !dbg !1234
  %47 = load i32, i32* %re, align 4, !dbg !1235
  %48 = load i32, i32* %i, align 4, !dbg !1236
  %idxprom48 = sext i32 %48 to i64, !dbg !1237
  %49 = load i16*, i16** %tsin, align 8, !dbg !1237
  %arrayidx49 = getelementptr inbounds i16, i16* %49, i64 %idxprom48, !dbg !1237
  %50 = load i16, i16* %arrayidx49, align 2, !dbg !1237
  %conv50 = sext i16 %50 to i32, !dbg !1238
  %mul51 = mul nsw i32 %47, %conv50, !dbg !1239
  %51 = load i32, i32* %im, align 4, !dbg !1240
  %52 = load i32, i32* %i, align 4, !dbg !1241
  %idxprom52 = sext i32 %52 to i64, !dbg !1242
  %53 = load i16*, i16** %tcos, align 8, !dbg !1242
  %arrayidx53 = getelementptr inbounds i16, i16* %53, i64 %idxprom52, !dbg !1242
  %54 = load i16, i16* %arrayidx53, align 2, !dbg !1242
  %conv54 = sext i16 %54 to i32, !dbg !1242
  %sub55 = sub nsw i32 0, %conv54, !dbg !1243
  %mul56 = mul nsw i32 %51, %sub55, !dbg !1244
  %add57 = add nsw i32 %mul51, %mul56, !dbg !1245
  %shr58 = ashr i32 %add57, 15, !dbg !1246
  %conv59 = trunc i32 %shr58 to i16, !dbg !1247
  %55 = load i32, i32* %j, align 4, !dbg !1248
  %idxprom60 = sext i32 %55 to i64, !dbg !1249
  %56 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1249
  %arrayidx61 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %56, i64 %idxprom60, !dbg !1249
  %im62 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx61, i32 0, i32 1, !dbg !1250
  store i16 %conv59, i16* %im62, align 2, !dbg !1251
  br label %do.end, !dbg !1252

do.end:                                           ; preds = %do.body
  %57 = load i32, i32* %i, align 4, !dbg !1253
  %mul63 = mul nsw i32 2, %57, !dbg !1254
  %idxprom64 = sext i32 %mul63 to i64, !dbg !1255
  %58 = load i16*, i16** %input.addr, align 8, !dbg !1255
  %arrayidx65 = getelementptr inbounds i16, i16* %58, i64 %idxprom64, !dbg !1255
  %59 = load i16, i16* %arrayidx65, align 2, !dbg !1255
  %conv66 = sext i16 %59 to i32, !dbg !1256
  %60 = load i32, i32* %n2, align 4, !dbg !1257
  %sub67 = sub nsw i32 %60, 1, !dbg !1258
  %61 = load i32, i32* %i, align 4, !dbg !1259
  %mul68 = mul nsw i32 2, %61, !dbg !1260
  %sub69 = sub nsw i32 %sub67, %mul68, !dbg !1261
  %idxprom70 = sext i32 %sub69 to i64, !dbg !1262
  %62 = load i16*, i16** %input.addr, align 8, !dbg !1262
  %arrayidx71 = getelementptr inbounds i16, i16* %62, i64 %idxprom70, !dbg !1262
  %63 = load i16, i16* %arrayidx71, align 2, !dbg !1262
  %conv72 = sext i16 %63 to i32, !dbg !1262
  %sub73 = sub nsw i32 0, %conv72, !dbg !1263
  %add74 = add i32 %conv66, %sub73, !dbg !1264
  %shr75 = ashr i32 %add74, 1, !dbg !1265
  store i32 %shr75, i32* %re, align 4, !dbg !1266
  %64 = load i32, i32* %n2, align 4, !dbg !1267
  %65 = load i32, i32* %i, align 4, !dbg !1268
  %mul76 = mul nsw i32 2, %65, !dbg !1269
  %add77 = add nsw i32 %64, %mul76, !dbg !1270
  %idxprom78 = sext i32 %add77 to i64, !dbg !1271
  %66 = load i16*, i16** %input.addr, align 8, !dbg !1271
  %arrayidx79 = getelementptr inbounds i16, i16* %66, i64 %idxprom78, !dbg !1271
  %67 = load i16, i16* %arrayidx79, align 2, !dbg !1271
  %conv80 = sext i16 %67 to i32, !dbg !1271
  %sub81 = sub nsw i32 0, %conv80, !dbg !1272
  %68 = load i32, i32* %n, align 4, !dbg !1273
  %sub82 = sub nsw i32 %68, 1, !dbg !1274
  %69 = load i32, i32* %i, align 4, !dbg !1275
  %mul83 = mul nsw i32 2, %69, !dbg !1276
  %sub84 = sub nsw i32 %sub82, %mul83, !dbg !1277
  %idxprom85 = sext i32 %sub84 to i64, !dbg !1278
  %70 = load i16*, i16** %input.addr, align 8, !dbg !1278
  %arrayidx86 = getelementptr inbounds i16, i16* %70, i64 %idxprom85, !dbg !1278
  %71 = load i16, i16* %arrayidx86, align 2, !dbg !1278
  %conv87 = sext i16 %71 to i32, !dbg !1278
  %sub88 = sub nsw i32 0, %conv87, !dbg !1279
  %add89 = add i32 %sub81, %sub88, !dbg !1280
  %shr90 = ashr i32 %add89, 1, !dbg !1281
  store i32 %shr90, i32* %im, align 4, !dbg !1282
  %72 = load i32, i32* %n8, align 4, !dbg !1283
  %73 = load i32, i32* %i, align 4, !dbg !1284
  %add91 = add nsw i32 %72, %73, !dbg !1285
  %idxprom92 = sext i32 %add91 to i64, !dbg !1286
  %74 = load i16*, i16** %revtab, align 8, !dbg !1286
  %arrayidx93 = getelementptr inbounds i16, i16* %74, i64 %idxprom92, !dbg !1286
  %75 = load i16, i16* %arrayidx93, align 2, !dbg !1286
  %conv94 = zext i16 %75 to i32, !dbg !1286
  store i32 %conv94, i32* %j, align 4, !dbg !1287
  br label %do.body95, !dbg !1288, !llvm.loop !1289

do.body95:                                        ; preds = %do.end
  %76 = load i32, i32* %re, align 4, !dbg !1290
  %77 = load i32, i32* %n8, align 4, !dbg !1293
  %78 = load i32, i32* %i, align 4, !dbg !1294
  %add96 = add nsw i32 %77, %78, !dbg !1295
  %idxprom97 = sext i32 %add96 to i64, !dbg !1296
  %79 = load i16*, i16** %tcos, align 8, !dbg !1296
  %arrayidx98 = getelementptr inbounds i16, i16* %79, i64 %idxprom97, !dbg !1296
  %80 = load i16, i16* %arrayidx98, align 2, !dbg !1296
  %conv99 = sext i16 %80 to i32, !dbg !1296
  %sub100 = sub nsw i32 0, %conv99, !dbg !1297
  %mul101 = mul nsw i32 %76, %sub100, !dbg !1298
  %81 = load i32, i32* %im, align 4, !dbg !1299
  %82 = load i32, i32* %n8, align 4, !dbg !1300
  %83 = load i32, i32* %i, align 4, !dbg !1301
  %add102 = add nsw i32 %82, %83, !dbg !1302
  %idxprom103 = sext i32 %add102 to i64, !dbg !1303
  %84 = load i16*, i16** %tsin, align 8, !dbg !1303
  %arrayidx104 = getelementptr inbounds i16, i16* %84, i64 %idxprom103, !dbg !1303
  %85 = load i16, i16* %arrayidx104, align 2, !dbg !1303
  %conv105 = sext i16 %85 to i32, !dbg !1304
  %mul106 = mul nsw i32 %81, %conv105, !dbg !1305
  %sub107 = sub nsw i32 %mul101, %mul106, !dbg !1306
  %shr108 = ashr i32 %sub107, 15, !dbg !1307
  %conv109 = trunc i32 %shr108 to i16, !dbg !1308
  %86 = load i32, i32* %j, align 4, !dbg !1309
  %idxprom110 = sext i32 %86 to i64, !dbg !1310
  %87 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1310
  %arrayidx111 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %87, i64 %idxprom110, !dbg !1310
  %re112 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx111, i32 0, i32 0, !dbg !1311
  store i16 %conv109, i16* %re112, align 2, !dbg !1312
  %88 = load i32, i32* %re, align 4, !dbg !1313
  %89 = load i32, i32* %n8, align 4, !dbg !1314
  %90 = load i32, i32* %i, align 4, !dbg !1315
  %add113 = add nsw i32 %89, %90, !dbg !1316
  %idxprom114 = sext i32 %add113 to i64, !dbg !1317
  %91 = load i16*, i16** %tsin, align 8, !dbg !1317
  %arrayidx115 = getelementptr inbounds i16, i16* %91, i64 %idxprom114, !dbg !1317
  %92 = load i16, i16* %arrayidx115, align 2, !dbg !1317
  %conv116 = sext i16 %92 to i32, !dbg !1318
  %mul117 = mul nsw i32 %88, %conv116, !dbg !1319
  %93 = load i32, i32* %im, align 4, !dbg !1320
  %94 = load i32, i32* %n8, align 4, !dbg !1321
  %95 = load i32, i32* %i, align 4, !dbg !1322
  %add118 = add nsw i32 %94, %95, !dbg !1323
  %idxprom119 = sext i32 %add118 to i64, !dbg !1324
  %96 = load i16*, i16** %tcos, align 8, !dbg !1324
  %arrayidx120 = getelementptr inbounds i16, i16* %96, i64 %idxprom119, !dbg !1324
  %97 = load i16, i16* %arrayidx120, align 2, !dbg !1324
  %conv121 = sext i16 %97 to i32, !dbg !1324
  %sub122 = sub nsw i32 0, %conv121, !dbg !1325
  %mul123 = mul nsw i32 %93, %sub122, !dbg !1326
  %add124 = add nsw i32 %mul117, %mul123, !dbg !1327
  %shr125 = ashr i32 %add124, 15, !dbg !1328
  %conv126 = trunc i32 %shr125 to i16, !dbg !1329
  %98 = load i32, i32* %j, align 4, !dbg !1330
  %idxprom127 = sext i32 %98 to i64, !dbg !1331
  %99 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1331
  %arrayidx128 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %99, i64 %idxprom127, !dbg !1331
  %im129 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx128, i32 0, i32 1, !dbg !1332
  store i16 %conv126, i16* %im129, align 2, !dbg !1333
  br label %do.end130, !dbg !1334

do.end130:                                        ; preds = %do.body95
  br label %for.inc, !dbg !1335

for.inc:                                          ; preds = %do.end130
  %100 = load i32, i32* %i, align 4, !dbg !1336
  %inc = add nsw i32 %100, 1, !dbg !1336
  store i32 %inc, i32* %i, align 4, !dbg !1336
  br label %for.cond, !dbg !1338, !llvm.loop !1339

for.end:                                          ; preds = %for.cond
  %101 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !1341
  %fft_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %101, i32 0, i32 9, !dbg !1342
  %102 = load void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)** %fft_calc, align 8, !dbg !1342
  %103 = load %struct.FFTContext*, %struct.FFTContext** %s.addr, align 8, !dbg !1343
  %104 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1344
  call void %102(%struct.FFTContext* %103, %struct.FFTComplex* %104), !dbg !1341
  store i32 0, i32* %i, align 4, !dbg !1345
  br label %for.cond131, !dbg !1347

for.cond131:                                      ; preds = %for.inc261, %for.end
  %105 = load i32, i32* %i, align 4, !dbg !1348
  %106 = load i32, i32* %n8, align 4, !dbg !1351
  %cmp132 = icmp slt i32 %105, %106, !dbg !1352
  br i1 %cmp132, label %for.body134, label %for.end263, !dbg !1353

for.body134:                                      ; preds = %for.cond131
  call void @llvm.dbg.declare(metadata i32* %r0, metadata !1354, metadata !88), !dbg !1356
  call void @llvm.dbg.declare(metadata i32* %i0, metadata !1357, metadata !88), !dbg !1358
  call void @llvm.dbg.declare(metadata i32* %r1, metadata !1359, metadata !88), !dbg !1360
  call void @llvm.dbg.declare(metadata i32* %i1, metadata !1361, metadata !88), !dbg !1362
  br label %do.body135, !dbg !1363, !llvm.loop !1364

do.body135:                                       ; preds = %for.body134
  %107 = load i32, i32* %n8, align 4, !dbg !1365
  %108 = load i32, i32* %i, align 4, !dbg !1368
  %sub136 = sub nsw i32 %107, %108, !dbg !1369
  %sub137 = sub nsw i32 %sub136, 1, !dbg !1370
  %idxprom138 = sext i32 %sub137 to i64, !dbg !1371
  %109 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1371
  %arrayidx139 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %109, i64 %idxprom138, !dbg !1371
  %re140 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx139, i32 0, i32 0, !dbg !1372
  %110 = load i16, i16* %re140, align 2, !dbg !1372
  %conv141 = sext i16 %110 to i32, !dbg !1373
  %111 = load i32, i32* %n8, align 4, !dbg !1374
  %112 = load i32, i32* %i, align 4, !dbg !1375
  %sub142 = sub nsw i32 %111, %112, !dbg !1376
  %sub143 = sub nsw i32 %sub142, 1, !dbg !1377
  %idxprom144 = sext i32 %sub143 to i64, !dbg !1378
  %113 = load i16*, i16** %tsin, align 8, !dbg !1378
  %arrayidx145 = getelementptr inbounds i16, i16* %113, i64 %idxprom144, !dbg !1378
  %114 = load i16, i16* %arrayidx145, align 2, !dbg !1378
  %conv146 = sext i16 %114 to i32, !dbg !1378
  %sub147 = sub nsw i32 0, %conv146, !dbg !1379
  %mul148 = mul nsw i32 %conv141, %sub147, !dbg !1380
  %115 = load i32, i32* %n8, align 4, !dbg !1381
  %116 = load i32, i32* %i, align 4, !dbg !1382
  %sub149 = sub nsw i32 %115, %116, !dbg !1383
  %sub150 = sub nsw i32 %sub149, 1, !dbg !1384
  %idxprom151 = sext i32 %sub150 to i64, !dbg !1385
  %117 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1385
  %arrayidx152 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %117, i64 %idxprom151, !dbg !1385
  %im153 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx152, i32 0, i32 1, !dbg !1386
  %118 = load i16, i16* %im153, align 2, !dbg !1386
  %conv154 = sext i16 %118 to i32, !dbg !1387
  %119 = load i32, i32* %n8, align 4, !dbg !1388
  %120 = load i32, i32* %i, align 4, !dbg !1389
  %sub155 = sub nsw i32 %119, %120, !dbg !1390
  %sub156 = sub nsw i32 %sub155, 1, !dbg !1391
  %idxprom157 = sext i32 %sub156 to i64, !dbg !1392
  %121 = load i16*, i16** %tcos, align 8, !dbg !1392
  %arrayidx158 = getelementptr inbounds i16, i16* %121, i64 %idxprom157, !dbg !1392
  %122 = load i16, i16* %arrayidx158, align 2, !dbg !1392
  %conv159 = sext i16 %122 to i32, !dbg !1392
  %sub160 = sub nsw i32 0, %conv159, !dbg !1393
  %mul161 = mul nsw i32 %conv154, %sub160, !dbg !1394
  %sub162 = sub nsw i32 %mul148, %mul161, !dbg !1395
  %shr163 = ashr i32 %sub162, 0, !dbg !1396
  store i32 %shr163, i32* %i1, align 4, !dbg !1397
  %123 = load i32, i32* %n8, align 4, !dbg !1398
  %124 = load i32, i32* %i, align 4, !dbg !1399
  %sub164 = sub nsw i32 %123, %124, !dbg !1400
  %sub165 = sub nsw i32 %sub164, 1, !dbg !1401
  %idxprom166 = sext i32 %sub165 to i64, !dbg !1402
  %125 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1402
  %arrayidx167 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %125, i64 %idxprom166, !dbg !1402
  %re168 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx167, i32 0, i32 0, !dbg !1403
  %126 = load i16, i16* %re168, align 2, !dbg !1403
  %conv169 = sext i16 %126 to i32, !dbg !1404
  %127 = load i32, i32* %n8, align 4, !dbg !1405
  %128 = load i32, i32* %i, align 4, !dbg !1406
  %sub170 = sub nsw i32 %127, %128, !dbg !1407
  %sub171 = sub nsw i32 %sub170, 1, !dbg !1408
  %idxprom172 = sext i32 %sub171 to i64, !dbg !1409
  %129 = load i16*, i16** %tcos, align 8, !dbg !1409
  %arrayidx173 = getelementptr inbounds i16, i16* %129, i64 %idxprom172, !dbg !1409
  %130 = load i16, i16* %arrayidx173, align 2, !dbg !1409
  %conv174 = sext i16 %130 to i32, !dbg !1409
  %sub175 = sub nsw i32 0, %conv174, !dbg !1410
  %mul176 = mul nsw i32 %conv169, %sub175, !dbg !1411
  %131 = load i32, i32* %n8, align 4, !dbg !1412
  %132 = load i32, i32* %i, align 4, !dbg !1413
  %sub177 = sub nsw i32 %131, %132, !dbg !1414
  %sub178 = sub nsw i32 %sub177, 1, !dbg !1415
  %idxprom179 = sext i32 %sub178 to i64, !dbg !1416
  %133 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1416
  %arrayidx180 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %133, i64 %idxprom179, !dbg !1416
  %im181 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx180, i32 0, i32 1, !dbg !1417
  %134 = load i16, i16* %im181, align 2, !dbg !1417
  %conv182 = sext i16 %134 to i32, !dbg !1418
  %135 = load i32, i32* %n8, align 4, !dbg !1419
  %136 = load i32, i32* %i, align 4, !dbg !1420
  %sub183 = sub nsw i32 %135, %136, !dbg !1421
  %sub184 = sub nsw i32 %sub183, 1, !dbg !1422
  %idxprom185 = sext i32 %sub184 to i64, !dbg !1423
  %137 = load i16*, i16** %tsin, align 8, !dbg !1423
  %arrayidx186 = getelementptr inbounds i16, i16* %137, i64 %idxprom185, !dbg !1423
  %138 = load i16, i16* %arrayidx186, align 2, !dbg !1423
  %conv187 = sext i16 %138 to i32, !dbg !1423
  %sub188 = sub nsw i32 0, %conv187, !dbg !1424
  %mul189 = mul nsw i32 %conv182, %sub188, !dbg !1425
  %add190 = add nsw i32 %mul176, %mul189, !dbg !1426
  %shr191 = ashr i32 %add190, 0, !dbg !1427
  store i32 %shr191, i32* %r0, align 4, !dbg !1428
  br label %do.end192, !dbg !1429

do.end192:                                        ; preds = %do.body135
  br label %do.body193, !dbg !1430, !llvm.loop !1431

do.body193:                                       ; preds = %do.end192
  %139 = load i32, i32* %n8, align 4, !dbg !1432
  %140 = load i32, i32* %i, align 4, !dbg !1435
  %add194 = add nsw i32 %139, %140, !dbg !1436
  %idxprom195 = sext i32 %add194 to i64, !dbg !1437
  %141 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1437
  %arrayidx196 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %141, i64 %idxprom195, !dbg !1437
  %re197 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx196, i32 0, i32 0, !dbg !1438
  %142 = load i16, i16* %re197, align 2, !dbg !1438
  %conv198 = sext i16 %142 to i32, !dbg !1439
  %143 = load i32, i32* %n8, align 4, !dbg !1440
  %144 = load i32, i32* %i, align 4, !dbg !1441
  %add199 = add nsw i32 %143, %144, !dbg !1442
  %idxprom200 = sext i32 %add199 to i64, !dbg !1443
  %145 = load i16*, i16** %tsin, align 8, !dbg !1443
  %arrayidx201 = getelementptr inbounds i16, i16* %145, i64 %idxprom200, !dbg !1443
  %146 = load i16, i16* %arrayidx201, align 2, !dbg !1443
  %conv202 = sext i16 %146 to i32, !dbg !1443
  %sub203 = sub nsw i32 0, %conv202, !dbg !1444
  %mul204 = mul nsw i32 %conv198, %sub203, !dbg !1445
  %147 = load i32, i32* %n8, align 4, !dbg !1446
  %148 = load i32, i32* %i, align 4, !dbg !1447
  %add205 = add nsw i32 %147, %148, !dbg !1448
  %idxprom206 = sext i32 %add205 to i64, !dbg !1449
  %149 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1449
  %arrayidx207 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %149, i64 %idxprom206, !dbg !1449
  %im208 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx207, i32 0, i32 1, !dbg !1450
  %150 = load i16, i16* %im208, align 2, !dbg !1450
  %conv209 = sext i16 %150 to i32, !dbg !1451
  %151 = load i32, i32* %n8, align 4, !dbg !1452
  %152 = load i32, i32* %i, align 4, !dbg !1453
  %add210 = add nsw i32 %151, %152, !dbg !1454
  %idxprom211 = sext i32 %add210 to i64, !dbg !1455
  %153 = load i16*, i16** %tcos, align 8, !dbg !1455
  %arrayidx212 = getelementptr inbounds i16, i16* %153, i64 %idxprom211, !dbg !1455
  %154 = load i16, i16* %arrayidx212, align 2, !dbg !1455
  %conv213 = sext i16 %154 to i32, !dbg !1455
  %sub214 = sub nsw i32 0, %conv213, !dbg !1456
  %mul215 = mul nsw i32 %conv209, %sub214, !dbg !1457
  %sub216 = sub nsw i32 %mul204, %mul215, !dbg !1458
  %shr217 = ashr i32 %sub216, 0, !dbg !1459
  store i32 %shr217, i32* %i0, align 4, !dbg !1460
  %155 = load i32, i32* %n8, align 4, !dbg !1461
  %156 = load i32, i32* %i, align 4, !dbg !1462
  %add218 = add nsw i32 %155, %156, !dbg !1463
  %idxprom219 = sext i32 %add218 to i64, !dbg !1464
  %157 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1464
  %arrayidx220 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %157, i64 %idxprom219, !dbg !1464
  %re221 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx220, i32 0, i32 0, !dbg !1465
  %158 = load i16, i16* %re221, align 2, !dbg !1465
  %conv222 = sext i16 %158 to i32, !dbg !1466
  %159 = load i32, i32* %n8, align 4, !dbg !1467
  %160 = load i32, i32* %i, align 4, !dbg !1468
  %add223 = add nsw i32 %159, %160, !dbg !1469
  %idxprom224 = sext i32 %add223 to i64, !dbg !1470
  %161 = load i16*, i16** %tcos, align 8, !dbg !1470
  %arrayidx225 = getelementptr inbounds i16, i16* %161, i64 %idxprom224, !dbg !1470
  %162 = load i16, i16* %arrayidx225, align 2, !dbg !1470
  %conv226 = sext i16 %162 to i32, !dbg !1470
  %sub227 = sub nsw i32 0, %conv226, !dbg !1471
  %mul228 = mul nsw i32 %conv222, %sub227, !dbg !1472
  %163 = load i32, i32* %n8, align 4, !dbg !1473
  %164 = load i32, i32* %i, align 4, !dbg !1474
  %add229 = add nsw i32 %163, %164, !dbg !1475
  %idxprom230 = sext i32 %add229 to i64, !dbg !1476
  %165 = load %struct.FFTComplex*, %struct.FFTComplex** %x, align 8, !dbg !1476
  %arrayidx231 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %165, i64 %idxprom230, !dbg !1476
  %im232 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx231, i32 0, i32 1, !dbg !1477
  %166 = load i16, i16* %im232, align 2, !dbg !1477
  %conv233 = sext i16 %166 to i32, !dbg !1478
  %167 = load i32, i32* %n8, align 4, !dbg !1479
  %168 = load i32, i32* %i, align 4, !dbg !1480
  %add234 = add nsw i32 %167, %168, !dbg !1481
  %idxprom235 = sext i32 %add234 to i64, !dbg !1482
  %169 = load i16*, i16** %tsin, align 8, !dbg !1482
  %arrayidx236 = getelementptr inbounds i16, i16* %169, i64 %idxprom235, !dbg !1482
  %170 = load i16, i16* %arrayidx236, align 2, !dbg !1482
  %conv237 = sext i16 %170 to i32, !dbg !1482
  %sub238 = sub nsw i32 0, %conv237, !dbg !1483
  %mul239 = mul nsw i32 %conv233, %sub238, !dbg !1484
  %add240 = add nsw i32 %mul228, %mul239, !dbg !1485
  %shr241 = ashr i32 %add240, 0, !dbg !1486
  store i32 %shr241, i32* %r1, align 4, !dbg !1487
  br label %do.end242, !dbg !1488

do.end242:                                        ; preds = %do.body193
  %171 = load i32, i32* %r0, align 4, !dbg !1489
  %172 = load i32, i32* %n8, align 4, !dbg !1490
  %173 = load i32, i32* %i, align 4, !dbg !1491
  %sub243 = sub nsw i32 %172, %173, !dbg !1492
  %sub244 = sub nsw i32 %sub243, 1, !dbg !1493
  %idxprom245 = sext i32 %sub244 to i64, !dbg !1494
  %174 = load %struct.FFTDComplex*, %struct.FFTDComplex** %o, align 8, !dbg !1494
  %arrayidx246 = getelementptr inbounds %struct.FFTDComplex, %struct.FFTDComplex* %174, i64 %idxprom245, !dbg !1494
  %re247 = getelementptr inbounds %struct.FFTDComplex, %struct.FFTDComplex* %arrayidx246, i32 0, i32 0, !dbg !1495
  store i32 %171, i32* %re247, align 4, !dbg !1496
  %175 = load i32, i32* %i0, align 4, !dbg !1497
  %176 = load i32, i32* %n8, align 4, !dbg !1498
  %177 = load i32, i32* %i, align 4, !dbg !1499
  %sub248 = sub nsw i32 %176, %177, !dbg !1500
  %sub249 = sub nsw i32 %sub248, 1, !dbg !1501
  %idxprom250 = sext i32 %sub249 to i64, !dbg !1502
  %178 = load %struct.FFTDComplex*, %struct.FFTDComplex** %o, align 8, !dbg !1502
  %arrayidx251 = getelementptr inbounds %struct.FFTDComplex, %struct.FFTDComplex* %178, i64 %idxprom250, !dbg !1502
  %im252 = getelementptr inbounds %struct.FFTDComplex, %struct.FFTDComplex* %arrayidx251, i32 0, i32 1, !dbg !1503
  store i32 %175, i32* %im252, align 4, !dbg !1504
  %179 = load i32, i32* %r1, align 4, !dbg !1505
  %180 = load i32, i32* %n8, align 4, !dbg !1506
  %181 = load i32, i32* %i, align 4, !dbg !1507
  %add253 = add nsw i32 %180, %181, !dbg !1508
  %idxprom254 = sext i32 %add253 to i64, !dbg !1509
  %182 = load %struct.FFTDComplex*, %struct.FFTDComplex** %o, align 8, !dbg !1509
  %arrayidx255 = getelementptr inbounds %struct.FFTDComplex, %struct.FFTDComplex* %182, i64 %idxprom254, !dbg !1509
  %re256 = getelementptr inbounds %struct.FFTDComplex, %struct.FFTDComplex* %arrayidx255, i32 0, i32 0, !dbg !1510
  store i32 %179, i32* %re256, align 4, !dbg !1511
  %183 = load i32, i32* %i1, align 4, !dbg !1512
  %184 = load i32, i32* %n8, align 4, !dbg !1513
  %185 = load i32, i32* %i, align 4, !dbg !1514
  %add257 = add nsw i32 %184, %185, !dbg !1515
  %idxprom258 = sext i32 %add257 to i64, !dbg !1516
  %186 = load %struct.FFTDComplex*, %struct.FFTDComplex** %o, align 8, !dbg !1516
  %arrayidx259 = getelementptr inbounds %struct.FFTDComplex, %struct.FFTDComplex* %186, i64 %idxprom258, !dbg !1516
  %im260 = getelementptr inbounds %struct.FFTDComplex, %struct.FFTDComplex* %arrayidx259, i32 0, i32 1, !dbg !1517
  store i32 %183, i32* %im260, align 4, !dbg !1518
  br label %for.inc261, !dbg !1519

for.inc261:                                       ; preds = %do.end242
  %187 = load i32, i32* %i, align 4, !dbg !1520
  %inc262 = add nsw i32 %187, 1, !dbg !1520
  store i32 %inc262, i32* %i, align 4, !dbg !1520
  br label %for.cond131, !dbg !1522, !llvm.loop !1523

for.end263:                                       ; preds = %for.cond131
  ret void, !dbg !1525
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!34, !35}
!llvm.ident = !{!36}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mdct_fixed.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!13 = !{!14, !15, !25, !26, !27}
!14 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !4, line: 64, baseType: !17)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !4, line: 62, size: 32, align: 16, elements: !18)
!18 = !{!19, !24}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !17, file: !4, line: 63, baseType: !20, size: 16, align: 16)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !4, line: 58, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !22, line: 195, baseType: !23)
!22 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!23 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !17, file: !4, line: 63, baseType: !20, size: 16, align: 16, offset: 16)
!25 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!26 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDComplex", file: !4, line: 73, baseType: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTDComplex", file: !4, line: 71, size: 64, align: 32, elements: !30)
!30 = !{!31, !33}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !29, file: !4, line: 72, baseType: !32, size: 32, align: 32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !4, line: 66, baseType: !25)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !29, file: !4, line: 72, baseType: !32, size: 32, align: 32, offset: 32)
!34 = !{i32 2, !"Dwarf Version", i32 4}
!35 = !{i32 2, !"Debug Info Version", i32 3}
!36 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!37 = distinct !DISubprogram(name: "ff_mdct_init_fixed", scope: !38, file: !38, line: 48, type: !39, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !82)
!38 = !DIFile(filename: "libavcodec/mdct_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!39 = !DISubroutineType(types: !40)
!40 = !{!25, !41, !25, !25, !14}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !4, line: 67, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !4, line: 88, size: 896, align: 64, elements: !44)
!44 = !{!45, !46, !47, !52, !53, !54, !55, !57, !58, !63, !64, !70, !71, !72, !77, !78, !79}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !43, file: !4, line: 89, baseType: !25, size: 32, align: 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !43, file: !4, line: 90, baseType: !25, size: 32, align: 32, offset: 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !43, file: !4, line: 91, baseType: !48, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !50, line: 49, baseType: !51)
!50 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!51 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !43, file: !4, line: 92, baseType: !15, size: 64, align: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !43, file: !4, line: 93, baseType: !25, size: 32, align: 32, offset: 192)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !43, file: !4, line: 94, baseType: !25, size: 32, align: 32, offset: 224)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !43, file: !4, line: 96, baseType: !56, size: 64, align: 64, offset: 256)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !43, file: !4, line: 97, baseType: !56, size: 64, align: 64, offset: 320)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !43, file: !4, line: 101, baseType: !59, size: 64, align: 64, offset: 384)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !62, !15}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !43, file: !4, line: 106, baseType: !59, size: 64, align: 64, offset: 448)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !43, file: !4, line: 107, baseType: !65, size: 64, align: 64, offset: 512)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !62, !56, !68}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !43, file: !4, line: 108, baseType: !65, size: 64, align: 64, offset: 576)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !43, file: !4, line: 109, baseType: !65, size: 64, align: 64, offset: 640)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !43, file: !4, line: 110, baseType: !73, size: 64, align: 64, offset: 704)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !62, !76, !68}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !43, file: !4, line: 111, baseType: !3, size: 32, align: 32, offset: 768)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !43, file: !4, line: 112, baseType: !9, size: 32, align: 32, offset: 800)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !43, file: !4, line: 113, baseType: !80, size: 64, align: 64, offset: 832)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !50, line: 51, baseType: !26)
!82 = !{}
!83 = !DILocalVariable(name: "a", arg: 1, scope: !84, file: !85, line: 127, type: !25)
!84 = distinct !DISubprogram(name: "av_clip_c", scope: !85, file: !85, line: 127, type: !86, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !82)
!85 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!86 = !DISubroutineType(types: !87)
!87 = !{!25, !25, !25, !25}
!88 = !DIExpression()
!89 = !DILocation(line: 127, column: 87, scope: !84, inlinedAt: !90)
!90 = distinct !DILocation(line: 90, column: 28, scope: !91)
!91 = !DILexicalBlockFile(scope: !92, file: !38, discriminator: 2)
!92 = distinct !DILexicalBlock(scope: !93, file: !38, line: 83, column: 23)
!93 = distinct !DILexicalBlock(scope: !94, file: !38, line: 83, column: 5)
!94 = distinct !DILexicalBlock(scope: !37, file: !38, line: 83, column: 5)
!95 = !DILocalVariable(name: "amin", arg: 2, scope: !84, file: !85, line: 127, type: !25)
!96 = !DILocation(line: 127, column: 94, scope: !84, inlinedAt: !90)
!97 = !DILocalVariable(name: "amax", arg: 3, scope: !84, file: !85, line: 127, type: !25)
!98 = !DILocation(line: 127, column: 104, scope: !84, inlinedAt: !90)
!99 = !DILocation(line: 127, column: 87, scope: !84, inlinedAt: !100)
!100 = distinct !DILocation(line: 89, column: 28, scope: !91)
!101 = !DILocation(line: 127, column: 94, scope: !84, inlinedAt: !100)
!102 = !DILocation(line: 127, column: 104, scope: !84, inlinedAt: !100)
!103 = !DILocalVariable(name: "s", arg: 1, scope: !37, file: !38, line: 48, type: !41)
!104 = !DILocation(line: 48, column: 58, scope: !37)
!105 = !DILocalVariable(name: "nbits", arg: 2, scope: !37, file: !38, line: 48, type: !25)
!106 = !DILocation(line: 48, column: 65, scope: !37)
!107 = !DILocalVariable(name: "inverse", arg: 3, scope: !37, file: !38, line: 48, type: !25)
!108 = !DILocation(line: 48, column: 76, scope: !37)
!109 = !DILocalVariable(name: "scale", arg: 4, scope: !37, file: !38, line: 48, type: !14)
!110 = !DILocation(line: 48, column: 92, scope: !37)
!111 = !DILocalVariable(name: "n", scope: !37, file: !38, line: 50, type: !25)
!112 = !DILocation(line: 50, column: 9, scope: !37)
!113 = !DILocalVariable(name: "n4", scope: !37, file: !38, line: 50, type: !25)
!114 = !DILocation(line: 50, column: 12, scope: !37)
!115 = !DILocalVariable(name: "i", scope: !37, file: !38, line: 50, type: !25)
!116 = !DILocation(line: 50, column: 16, scope: !37)
!117 = !DILocalVariable(name: "alpha", scope: !37, file: !38, line: 51, type: !14)
!118 = !DILocation(line: 51, column: 12, scope: !37)
!119 = !DILocalVariable(name: "theta", scope: !37, file: !38, line: 51, type: !14)
!120 = !DILocation(line: 51, column: 19, scope: !37)
!121 = !DILocalVariable(name: "tstep", scope: !37, file: !38, line: 52, type: !25)
!122 = !DILocation(line: 52, column: 9, scope: !37)
!123 = !DILocation(line: 54, column: 12, scope: !37)
!124 = !DILocation(line: 54, column: 5, scope: !37)
!125 = !DILocation(line: 55, column: 14, scope: !37)
!126 = !DILocation(line: 55, column: 11, scope: !37)
!127 = !DILocation(line: 55, column: 7, scope: !37)
!128 = !DILocation(line: 56, column: 20, scope: !37)
!129 = !DILocation(line: 56, column: 5, scope: !37)
!130 = !DILocation(line: 56, column: 8, scope: !37)
!131 = !DILocation(line: 56, column: 18, scope: !37)
!132 = !DILocation(line: 57, column: 20, scope: !37)
!133 = !DILocation(line: 57, column: 5, scope: !37)
!134 = !DILocation(line: 57, column: 8, scope: !37)
!135 = !DILocation(line: 57, column: 18, scope: !37)
!136 = !DILocation(line: 58, column: 10, scope: !37)
!137 = !DILocation(line: 58, column: 12, scope: !37)
!138 = !DILocation(line: 58, column: 8, scope: !37)
!139 = !DILocation(line: 59, column: 5, scope: !37)
!140 = !DILocation(line: 59, column: 8, scope: !37)
!141 = !DILocation(line: 59, column: 25, scope: !37)
!142 = !DILocation(line: 61, column: 27, scope: !143)
!143 = distinct !DILexicalBlock(scope: !37, file: !38, line: 61, column: 9)
!144 = !DILocation(line: 61, column: 30, scope: !143)
!145 = !DILocation(line: 61, column: 33, scope: !143)
!146 = !DILocation(line: 61, column: 43, scope: !143)
!147 = !DILocation(line: 61, column: 48, scope: !143)
!148 = !DILocation(line: 61, column: 9, scope: !143)
!149 = !DILocation(line: 61, column: 57, scope: !143)
!150 = !DILocation(line: 61, column: 9, scope: !37)
!151 = !DILocation(line: 62, column: 9, scope: !143)
!152 = !DILocation(line: 64, column: 31, scope: !37)
!153 = !DILocation(line: 64, column: 32, scope: !37)
!154 = !DILocation(line: 64, column: 15, scope: !37)
!155 = !DILocation(line: 64, column: 5, scope: !37)
!156 = !DILocation(line: 64, column: 8, scope: !37)
!157 = !DILocation(line: 64, column: 13, scope: !37)
!158 = !DILocation(line: 65, column: 10, scope: !159)
!159 = distinct !DILexicalBlock(scope: !37, file: !38, line: 65, column: 9)
!160 = !DILocation(line: 65, column: 13, scope: !159)
!161 = !DILocation(line: 65, column: 9, scope: !37)
!162 = !DILocation(line: 66, column: 9, scope: !159)
!163 = !DILocation(line: 68, column: 13, scope: !37)
!164 = !DILocation(line: 68, column: 16, scope: !37)
!165 = !DILocation(line: 68, column: 5, scope: !37)
!166 = !DILocation(line: 70, column: 19, scope: !167)
!167 = distinct !DILexicalBlock(scope: !37, file: !38, line: 68, column: 34)
!168 = !DILocation(line: 70, column: 22, scope: !167)
!169 = !DILocation(line: 70, column: 29, scope: !167)
!170 = !DILocation(line: 70, column: 27, scope: !167)
!171 = !DILocation(line: 70, column: 9, scope: !167)
!172 = !DILocation(line: 70, column: 12, scope: !167)
!173 = !DILocation(line: 70, column: 17, scope: !167)
!174 = !DILocation(line: 71, column: 15, scope: !167)
!175 = !DILocation(line: 72, column: 9, scope: !167)
!176 = !DILocation(line: 74, column: 19, scope: !167)
!177 = !DILocation(line: 74, column: 22, scope: !167)
!178 = !DILocation(line: 74, column: 27, scope: !167)
!179 = !DILocation(line: 74, column: 9, scope: !167)
!180 = !DILocation(line: 74, column: 12, scope: !167)
!181 = !DILocation(line: 74, column: 17, scope: !167)
!182 = !DILocation(line: 75, column: 15, scope: !167)
!183 = !DILocation(line: 76, column: 9, scope: !167)
!184 = !DILocation(line: 78, column: 9, scope: !167)
!185 = !DILocation(line: 81, column: 26, scope: !37)
!186 = !DILocation(line: 81, column: 32, scope: !37)
!187 = !DILocation(line: 81, column: 38, scope: !188)
!188 = !DILexicalBlockFile(scope: !37, file: !38, discriminator: 1)
!189 = !DILocation(line: 81, column: 26, scope: !188)
!190 = !DILocation(line: 81, column: 26, scope: !191)
!191 = !DILexicalBlockFile(scope: !37, file: !38, discriminator: 2)
!192 = !DILocation(line: 81, column: 26, scope: !193)
!193 = !DILexicalBlockFile(scope: !37, file: !38, discriminator: 3)
!194 = !DILocation(line: 81, column: 25, scope: !193)
!195 = !DILocation(line: 81, column: 23, scope: !193)
!196 = !DILocation(line: 81, column: 11, scope: !193)
!197 = !DILocation(line: 82, column: 23, scope: !37)
!198 = !DILocation(line: 82, column: 18, scope: !37)
!199 = !DILocation(line: 82, column: 13, scope: !188)
!200 = !DILocation(line: 82, column: 11, scope: !37)
!201 = !DILocation(line: 83, column: 10, scope: !94)
!202 = !DILocation(line: 83, column: 9, scope: !94)
!203 = !DILocation(line: 83, column: 13, scope: !204)
!204 = !DILexicalBlockFile(scope: !93, file: !38, discriminator: 1)
!205 = !DILocation(line: 83, column: 15, scope: !204)
!206 = !DILocation(line: 83, column: 14, scope: !204)
!207 = !DILocation(line: 83, column: 5, scope: !204)
!208 = !DILocation(line: 84, column: 28, scope: !92)
!209 = !DILocation(line: 84, column: 32, scope: !92)
!210 = !DILocation(line: 84, column: 30, scope: !92)
!211 = !DILocation(line: 84, column: 25, scope: !92)
!212 = !DILocation(line: 84, column: 41, scope: !92)
!213 = !DILocation(line: 84, column: 39, scope: !92)
!214 = !DILocation(line: 84, column: 15, scope: !92)
!215 = !DILocation(line: 89, column: 50, scope: !92)
!216 = !DILocation(line: 89, column: 46, scope: !92)
!217 = !DILocation(line: 89, column: 45, scope: !92)
!218 = !DILocation(line: 89, column: 59, scope: !92)
!219 = !DILocation(line: 89, column: 57, scope: !92)
!220 = !DILocation(line: 89, column: 66, scope: !92)
!221 = !DILocation(line: 89, column: 38, scope: !222)
!222 = !DILexicalBlockFile(scope: !92, file: !38, discriminator: 1)
!223 = !DILocation(line: 89, column: 38, scope: !92)
!224 = !DILocation(line: 89, column: 28, scope: !91)
!225 = !DILocation(line: 132, column: 9, scope: !226, inlinedAt: !100)
!226 = distinct !DILexicalBlock(scope: !84, file: !85, line: 132, column: 9)
!227 = !DILocation(line: 132, column: 13, scope: !226, inlinedAt: !100)
!228 = !DILocation(line: 132, column: 11, scope: !226, inlinedAt: !100)
!229 = !DILocation(line: 132, column: 9, scope: !84, inlinedAt: !100)
!230 = !DILocation(line: 132, column: 26, scope: !231, inlinedAt: !100)
!231 = !DILexicalBlockFile(scope: !226, file: !85, discriminator: 1)
!232 = !DILocation(line: 132, column: 19, scope: !231, inlinedAt: !100)
!233 = !DILocation(line: 133, column: 14, scope: !234, inlinedAt: !100)
!234 = distinct !DILexicalBlock(scope: !226, file: !85, line: 133, column: 14)
!235 = !DILocation(line: 133, column: 18, scope: !234, inlinedAt: !100)
!236 = !DILocation(line: 133, column: 16, scope: !234, inlinedAt: !100)
!237 = !DILocation(line: 133, column: 14, scope: !226, inlinedAt: !100)
!238 = !DILocation(line: 133, column: 31, scope: !239, inlinedAt: !100)
!239 = !DILexicalBlockFile(scope: !234, file: !85, discriminator: 1)
!240 = !DILocation(line: 133, column: 24, scope: !239, inlinedAt: !100)
!241 = !DILocation(line: 134, column: 17, scope: !234, inlinedAt: !100)
!242 = !DILocation(line: 134, column: 10, scope: !234, inlinedAt: !100)
!243 = !DILocation(line: 135, column: 1, scope: !84, inlinedAt: !100)
!244 = !DILocation(line: 89, column: 28, scope: !92)
!245 = !DILocation(line: 89, column: 17, scope: !92)
!246 = !DILocation(line: 89, column: 19, scope: !92)
!247 = !DILocation(line: 89, column: 18, scope: !92)
!248 = !DILocation(line: 89, column: 9, scope: !92)
!249 = !DILocation(line: 89, column: 12, scope: !92)
!250 = !DILocation(line: 89, column: 26, scope: !92)
!251 = !DILocation(line: 90, column: 50, scope: !92)
!252 = !DILocation(line: 90, column: 46, scope: !92)
!253 = !DILocation(line: 90, column: 45, scope: !92)
!254 = !DILocation(line: 90, column: 59, scope: !92)
!255 = !DILocation(line: 90, column: 57, scope: !92)
!256 = !DILocation(line: 90, column: 66, scope: !92)
!257 = !DILocation(line: 90, column: 38, scope: !222)
!258 = !DILocation(line: 90, column: 38, scope: !92)
!259 = !DILocation(line: 90, column: 28, scope: !91)
!260 = !DILocation(line: 132, column: 9, scope: !226, inlinedAt: !90)
!261 = !DILocation(line: 132, column: 13, scope: !226, inlinedAt: !90)
!262 = !DILocation(line: 132, column: 11, scope: !226, inlinedAt: !90)
!263 = !DILocation(line: 132, column: 9, scope: !84, inlinedAt: !90)
!264 = !DILocation(line: 132, column: 26, scope: !231, inlinedAt: !90)
!265 = !DILocation(line: 132, column: 19, scope: !231, inlinedAt: !90)
!266 = !DILocation(line: 133, column: 14, scope: !234, inlinedAt: !90)
!267 = !DILocation(line: 133, column: 18, scope: !234, inlinedAt: !90)
!268 = !DILocation(line: 133, column: 16, scope: !234, inlinedAt: !90)
!269 = !DILocation(line: 133, column: 14, scope: !226, inlinedAt: !90)
!270 = !DILocation(line: 133, column: 31, scope: !239, inlinedAt: !90)
!271 = !DILocation(line: 133, column: 24, scope: !239, inlinedAt: !90)
!272 = !DILocation(line: 134, column: 17, scope: !234, inlinedAt: !90)
!273 = !DILocation(line: 134, column: 10, scope: !234, inlinedAt: !90)
!274 = !DILocation(line: 135, column: 1, scope: !84, inlinedAt: !90)
!275 = !DILocation(line: 90, column: 28, scope: !92)
!276 = !DILocation(line: 90, column: 17, scope: !92)
!277 = !DILocation(line: 90, column: 19, scope: !92)
!278 = !DILocation(line: 90, column: 18, scope: !92)
!279 = !DILocation(line: 90, column: 9, scope: !92)
!280 = !DILocation(line: 90, column: 12, scope: !92)
!281 = !DILocation(line: 90, column: 26, scope: !92)
!282 = !DILocation(line: 92, column: 5, scope: !92)
!283 = !DILocation(line: 83, column: 19, scope: !284)
!284 = !DILexicalBlockFile(scope: !93, file: !38, discriminator: 2)
!285 = !DILocation(line: 83, column: 5, scope: !284)
!286 = distinct !{!286, !287}
!287 = !DILocation(line: 83, column: 5, scope: !37)
!288 = !DILocation(line: 93, column: 5, scope: !37)
!289 = !DILocation(line: 95, column: 23, scope: !37)
!290 = !DILocation(line: 95, column: 5, scope: !37)
!291 = !DILocation(line: 96, column: 5, scope: !37)
!292 = !DILocation(line: 97, column: 1, scope: !37)
!293 = distinct !DISubprogram(name: "ff_mdct_end_fixed", scope: !38, file: !38, line: 209, type: !294, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !82)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !41}
!296 = !DILocalVariable(name: "s", arg: 1, scope: !293, file: !38, line: 209, type: !41)
!297 = !DILocation(line: 209, column: 58, scope: !293)
!298 = !DILocation(line: 211, column: 15, scope: !293)
!299 = !DILocation(line: 211, column: 18, scope: !293)
!300 = !DILocation(line: 211, column: 14, scope: !293)
!301 = !DILocation(line: 211, column: 5, scope: !293)
!302 = !DILocation(line: 212, column: 22, scope: !293)
!303 = !DILocation(line: 212, column: 5, scope: !293)
!304 = !DILocation(line: 213, column: 1, scope: !293)
!305 = distinct !DISubprogram(name: "ff_imdct_half_c_fixed", scope: !38, file: !38, line: 105, type: !306, isLocal: false, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !82)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !41, !56, !68}
!308 = !DILocalVariable(name: "s", arg: 1, scope: !305, file: !38, line: 105, type: !41)
!309 = !DILocation(line: 105, column: 40, scope: !305)
!310 = !DILocalVariable(name: "output", arg: 2, scope: !305, file: !38, line: 105, type: !56)
!311 = !DILocation(line: 105, column: 54, scope: !305)
!312 = !DILocalVariable(name: "input", arg: 3, scope: !305, file: !38, line: 105, type: !68)
!313 = !DILocation(line: 105, column: 79, scope: !305)
!314 = !DILocalVariable(name: "k", scope: !305, file: !38, line: 107, type: !25)
!315 = !DILocation(line: 107, column: 9, scope: !305)
!316 = !DILocalVariable(name: "n8", scope: !305, file: !38, line: 107, type: !25)
!317 = !DILocation(line: 107, column: 12, scope: !305)
!318 = !DILocalVariable(name: "n4", scope: !305, file: !38, line: 107, type: !25)
!319 = !DILocation(line: 107, column: 16, scope: !305)
!320 = !DILocalVariable(name: "n2", scope: !305, file: !38, line: 107, type: !25)
!321 = !DILocation(line: 107, column: 20, scope: !305)
!322 = !DILocalVariable(name: "n", scope: !305, file: !38, line: 107, type: !25)
!323 = !DILocation(line: 107, column: 24, scope: !305)
!324 = !DILocalVariable(name: "j", scope: !305, file: !38, line: 107, type: !25)
!325 = !DILocation(line: 107, column: 27, scope: !305)
!326 = !DILocalVariable(name: "revtab", scope: !305, file: !38, line: 108, type: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, align: 64)
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!329 = !DILocation(line: 108, column: 21, scope: !305)
!330 = !DILocation(line: 108, column: 30, scope: !305)
!331 = !DILocation(line: 108, column: 33, scope: !305)
!332 = !DILocalVariable(name: "tcos", scope: !305, file: !38, line: 109, type: !68)
!333 = !DILocation(line: 109, column: 22, scope: !305)
!334 = !DILocation(line: 109, column: 29, scope: !305)
!335 = !DILocation(line: 109, column: 32, scope: !305)
!336 = !DILocalVariable(name: "tsin", scope: !305, file: !38, line: 110, type: !68)
!337 = !DILocation(line: 110, column: 22, scope: !305)
!338 = !DILocation(line: 110, column: 29, scope: !305)
!339 = !DILocation(line: 110, column: 32, scope: !305)
!340 = !DILocalVariable(name: "in1", scope: !305, file: !38, line: 111, type: !68)
!341 = !DILocation(line: 111, column: 22, scope: !305)
!342 = !DILocalVariable(name: "in2", scope: !305, file: !38, line: 111, type: !68)
!343 = !DILocation(line: 111, column: 28, scope: !305)
!344 = !DILocalVariable(name: "z", scope: !305, file: !38, line: 112, type: !15)
!345 = !DILocation(line: 112, column: 17, scope: !305)
!346 = !DILocation(line: 112, column: 35, scope: !305)
!347 = !DILocation(line: 112, column: 21, scope: !305)
!348 = !DILocation(line: 114, column: 14, scope: !305)
!349 = !DILocation(line: 114, column: 17, scope: !305)
!350 = !DILocation(line: 114, column: 11, scope: !305)
!351 = !DILocation(line: 114, column: 7, scope: !305)
!352 = !DILocation(line: 115, column: 10, scope: !305)
!353 = !DILocation(line: 115, column: 12, scope: !305)
!354 = !DILocation(line: 115, column: 8, scope: !305)
!355 = !DILocation(line: 116, column: 10, scope: !305)
!356 = !DILocation(line: 116, column: 12, scope: !305)
!357 = !DILocation(line: 116, column: 8, scope: !305)
!358 = !DILocation(line: 117, column: 10, scope: !305)
!359 = !DILocation(line: 117, column: 12, scope: !305)
!360 = !DILocation(line: 117, column: 8, scope: !305)
!361 = !DILocation(line: 120, column: 11, scope: !305)
!362 = !DILocation(line: 120, column: 9, scope: !305)
!363 = !DILocation(line: 121, column: 11, scope: !305)
!364 = !DILocation(line: 121, column: 19, scope: !305)
!365 = !DILocation(line: 121, column: 17, scope: !305)
!366 = !DILocation(line: 121, column: 22, scope: !305)
!367 = !DILocation(line: 121, column: 9, scope: !305)
!368 = !DILocation(line: 122, column: 11, scope: !369)
!369 = distinct !DILexicalBlock(scope: !305, file: !38, line: 122, column: 5)
!370 = !DILocation(line: 122, column: 9, scope: !369)
!371 = !DILocation(line: 122, column: 16, scope: !372)
!372 = !DILexicalBlockFile(scope: !373, file: !38, discriminator: 1)
!373 = distinct !DILexicalBlock(scope: !369, file: !38, line: 122, column: 5)
!374 = !DILocation(line: 122, column: 20, scope: !372)
!375 = !DILocation(line: 122, column: 18, scope: !372)
!376 = !DILocation(line: 122, column: 5, scope: !372)
!377 = !DILocation(line: 123, column: 18, scope: !378)
!378 = distinct !DILexicalBlock(scope: !373, file: !38, line: 122, column: 29)
!379 = !DILocation(line: 123, column: 11, scope: !378)
!380 = !DILocation(line: 123, column: 10, scope: !378)
!381 = !DILocation(line: 124, column: 9, scope: !378)
!382 = distinct !{!382, !381}
!383 = !DILocation(line: 124, column: 30, scope: !384)
!384 = !DILexicalBlockFile(scope: !385, file: !38, discriminator: 1)
!385 = distinct !DILexicalBlock(scope: !378, file: !38, line: 124, column: 12)
!386 = !DILocation(line: 124, column: 29, scope: !384)
!387 = !DILocation(line: 124, column: 28, scope: !384)
!388 = !DILocation(line: 124, column: 43, scope: !384)
!389 = !DILocation(line: 124, column: 38, scope: !384)
!390 = !DILocation(line: 124, column: 37, scope: !384)
!391 = !DILocation(line: 124, column: 35, scope: !384)
!392 = !DILocation(line: 124, column: 53, scope: !384)
!393 = !DILocation(line: 124, column: 52, scope: !384)
!394 = !DILocation(line: 124, column: 51, scope: !384)
!395 = !DILocation(line: 124, column: 66, scope: !384)
!396 = !DILocation(line: 124, column: 61, scope: !384)
!397 = !DILocation(line: 124, column: 60, scope: !384)
!398 = !DILocation(line: 124, column: 58, scope: !384)
!399 = !DILocation(line: 124, column: 48, scope: !384)
!400 = !DILocation(line: 124, column: 72, scope: !384)
!401 = !DILocation(line: 124, column: 26, scope: !384)
!402 = !DILocation(line: 124, column: 17, scope: !384)
!403 = !DILocation(line: 124, column: 15, scope: !384)
!404 = !DILocation(line: 124, column: 20, scope: !384)
!405 = !DILocation(line: 124, column: 24, scope: !384)
!406 = !DILocation(line: 124, column: 95, scope: !384)
!407 = !DILocation(line: 124, column: 94, scope: !384)
!408 = !DILocation(line: 124, column: 93, scope: !384)
!409 = !DILocation(line: 124, column: 108, scope: !384)
!410 = !DILocation(line: 124, column: 103, scope: !384)
!411 = !DILocation(line: 124, column: 102, scope: !384)
!412 = !DILocation(line: 124, column: 100, scope: !384)
!413 = !DILocation(line: 124, column: 118, scope: !384)
!414 = !DILocation(line: 124, column: 117, scope: !384)
!415 = !DILocation(line: 124, column: 116, scope: !384)
!416 = !DILocation(line: 124, column: 131, scope: !384)
!417 = !DILocation(line: 124, column: 126, scope: !384)
!418 = !DILocation(line: 124, column: 125, scope: !384)
!419 = !DILocation(line: 124, column: 123, scope: !384)
!420 = !DILocation(line: 124, column: 113, scope: !384)
!421 = !DILocation(line: 124, column: 137, scope: !384)
!422 = !DILocation(line: 124, column: 91, scope: !384)
!423 = !DILocation(line: 124, column: 82, scope: !384)
!424 = !DILocation(line: 124, column: 80, scope: !384)
!425 = !DILocation(line: 124, column: 85, scope: !384)
!426 = !DILocation(line: 124, column: 89, scope: !384)
!427 = !DILocation(line: 124, column: 144, scope: !384)
!428 = !DILocation(line: 125, column: 13, scope: !378)
!429 = !DILocation(line: 126, column: 13, scope: !378)
!430 = !DILocation(line: 127, column: 5, scope: !378)
!431 = !DILocation(line: 122, column: 25, scope: !432)
!432 = !DILexicalBlockFile(scope: !373, file: !38, discriminator: 2)
!433 = !DILocation(line: 122, column: 5, scope: !432)
!434 = distinct !{!434, !435}
!435 = !DILocation(line: 122, column: 5, scope: !305)
!436 = !DILocation(line: 128, column: 5, scope: !305)
!437 = !DILocation(line: 128, column: 8, scope: !305)
!438 = !DILocation(line: 128, column: 17, scope: !305)
!439 = !DILocation(line: 128, column: 20, scope: !305)
!440 = !DILocation(line: 131, column: 11, scope: !441)
!441 = distinct !DILexicalBlock(scope: !305, file: !38, line: 131, column: 5)
!442 = !DILocation(line: 131, column: 9, scope: !441)
!443 = !DILocation(line: 131, column: 16, scope: !444)
!444 = !DILexicalBlockFile(scope: !445, file: !38, discriminator: 1)
!445 = distinct !DILexicalBlock(scope: !441, file: !38, line: 131, column: 5)
!446 = !DILocation(line: 131, column: 20, scope: !444)
!447 = !DILocation(line: 131, column: 18, scope: !444)
!448 = !DILocation(line: 131, column: 5, scope: !444)
!449 = !DILocalVariable(name: "r0", scope: !450, file: !38, line: 132, type: !20)
!450 = distinct !DILexicalBlock(scope: !445, file: !38, line: 131, column: 29)
!451 = !DILocation(line: 132, column: 19, scope: !450)
!452 = !DILocalVariable(name: "i0", scope: !450, file: !38, line: 132, type: !20)
!453 = !DILocation(line: 132, column: 23, scope: !450)
!454 = !DILocalVariable(name: "r1", scope: !450, file: !38, line: 132, type: !20)
!455 = !DILocation(line: 132, column: 27, scope: !450)
!456 = !DILocalVariable(name: "i1", scope: !450, file: !38, line: 132, type: !20)
!457 = !DILocation(line: 132, column: 31, scope: !450)
!458 = !DILocation(line: 133, column: 9, scope: !450)
!459 = distinct !{!459, !458}
!460 = !DILocation(line: 133, column: 26, scope: !461)
!461 = !DILexicalBlockFile(scope: !462, file: !38, discriminator: 1)
!462 = distinct !DILexicalBlock(scope: !450, file: !38, line: 133, column: 12)
!463 = !DILocation(line: 133, column: 29, scope: !461)
!464 = !DILocation(line: 133, column: 28, scope: !461)
!465 = !DILocation(line: 133, column: 30, scope: !461)
!466 = !DILocation(line: 133, column: 24, scope: !461)
!467 = !DILocation(line: 133, column: 34, scope: !461)
!468 = !DILocation(line: 133, column: 23, scope: !461)
!469 = !DILocation(line: 133, column: 46, scope: !461)
!470 = !DILocation(line: 133, column: 49, scope: !461)
!471 = !DILocation(line: 133, column: 48, scope: !461)
!472 = !DILocation(line: 133, column: 50, scope: !461)
!473 = !DILocation(line: 133, column: 41, scope: !461)
!474 = !DILocation(line: 133, column: 40, scope: !461)
!475 = !DILocation(line: 133, column: 38, scope: !461)
!476 = !DILocation(line: 133, column: 62, scope: !461)
!477 = !DILocation(line: 133, column: 65, scope: !461)
!478 = !DILocation(line: 133, column: 64, scope: !461)
!479 = !DILocation(line: 133, column: 66, scope: !461)
!480 = !DILocation(line: 133, column: 60, scope: !461)
!481 = !DILocation(line: 133, column: 70, scope: !461)
!482 = !DILocation(line: 133, column: 59, scope: !461)
!483 = !DILocation(line: 133, column: 82, scope: !461)
!484 = !DILocation(line: 133, column: 85, scope: !461)
!485 = !DILocation(line: 133, column: 84, scope: !461)
!486 = !DILocation(line: 133, column: 86, scope: !461)
!487 = !DILocation(line: 133, column: 77, scope: !461)
!488 = !DILocation(line: 133, column: 76, scope: !461)
!489 = !DILocation(line: 133, column: 74, scope: !461)
!490 = !DILocation(line: 133, column: 56, scope: !461)
!491 = !DILocation(line: 133, column: 93, scope: !461)
!492 = !DILocation(line: 133, column: 21, scope: !461)
!493 = !DILocation(line: 133, column: 19, scope: !461)
!494 = !DILocation(line: 133, column: 112, scope: !461)
!495 = !DILocation(line: 133, column: 115, scope: !461)
!496 = !DILocation(line: 133, column: 114, scope: !461)
!497 = !DILocation(line: 133, column: 116, scope: !461)
!498 = !DILocation(line: 133, column: 110, scope: !461)
!499 = !DILocation(line: 133, column: 120, scope: !461)
!500 = !DILocation(line: 133, column: 109, scope: !461)
!501 = !DILocation(line: 133, column: 132, scope: !461)
!502 = !DILocation(line: 133, column: 135, scope: !461)
!503 = !DILocation(line: 133, column: 134, scope: !461)
!504 = !DILocation(line: 133, column: 136, scope: !461)
!505 = !DILocation(line: 133, column: 127, scope: !461)
!506 = !DILocation(line: 133, column: 126, scope: !461)
!507 = !DILocation(line: 133, column: 124, scope: !461)
!508 = !DILocation(line: 133, column: 148, scope: !461)
!509 = !DILocation(line: 133, column: 151, scope: !461)
!510 = !DILocation(line: 133, column: 150, scope: !461)
!511 = !DILocation(line: 133, column: 152, scope: !461)
!512 = !DILocation(line: 133, column: 146, scope: !461)
!513 = !DILocation(line: 133, column: 156, scope: !461)
!514 = !DILocation(line: 133, column: 145, scope: !461)
!515 = !DILocation(line: 133, column: 168, scope: !461)
!516 = !DILocation(line: 133, column: 171, scope: !461)
!517 = !DILocation(line: 133, column: 170, scope: !461)
!518 = !DILocation(line: 133, column: 172, scope: !461)
!519 = !DILocation(line: 133, column: 163, scope: !461)
!520 = !DILocation(line: 133, column: 162, scope: !461)
!521 = !DILocation(line: 133, column: 160, scope: !461)
!522 = !DILocation(line: 133, column: 142, scope: !461)
!523 = !DILocation(line: 133, column: 179, scope: !461)
!524 = !DILocation(line: 133, column: 107, scope: !461)
!525 = !DILocation(line: 133, column: 105, scope: !461)
!526 = !DILocation(line: 133, column: 186, scope: !461)
!527 = !DILocation(line: 134, column: 9, scope: !450)
!528 = distinct !{!528, !527}
!529 = !DILocation(line: 134, column: 26, scope: !530)
!530 = !DILexicalBlockFile(scope: !531, file: !38, discriminator: 1)
!531 = distinct !DILexicalBlock(scope: !450, file: !38, line: 134, column: 12)
!532 = !DILocation(line: 134, column: 29, scope: !530)
!533 = !DILocation(line: 134, column: 28, scope: !530)
!534 = !DILocation(line: 134, column: 24, scope: !530)
!535 = !DILocation(line: 134, column: 33, scope: !530)
!536 = !DILocation(line: 134, column: 23, scope: !530)
!537 = !DILocation(line: 134, column: 45, scope: !530)
!538 = !DILocation(line: 134, column: 48, scope: !530)
!539 = !DILocation(line: 134, column: 47, scope: !530)
!540 = !DILocation(line: 134, column: 40, scope: !530)
!541 = !DILocation(line: 134, column: 39, scope: !530)
!542 = !DILocation(line: 134, column: 37, scope: !530)
!543 = !DILocation(line: 134, column: 60, scope: !530)
!544 = !DILocation(line: 134, column: 63, scope: !530)
!545 = !DILocation(line: 134, column: 62, scope: !530)
!546 = !DILocation(line: 134, column: 58, scope: !530)
!547 = !DILocation(line: 134, column: 67, scope: !530)
!548 = !DILocation(line: 134, column: 57, scope: !530)
!549 = !DILocation(line: 134, column: 79, scope: !530)
!550 = !DILocation(line: 134, column: 82, scope: !530)
!551 = !DILocation(line: 134, column: 81, scope: !530)
!552 = !DILocation(line: 134, column: 74, scope: !530)
!553 = !DILocation(line: 134, column: 73, scope: !530)
!554 = !DILocation(line: 134, column: 71, scope: !530)
!555 = !DILocation(line: 134, column: 54, scope: !530)
!556 = !DILocation(line: 134, column: 89, scope: !530)
!557 = !DILocation(line: 134, column: 21, scope: !530)
!558 = !DILocation(line: 134, column: 19, scope: !530)
!559 = !DILocation(line: 134, column: 108, scope: !530)
!560 = !DILocation(line: 134, column: 111, scope: !530)
!561 = !DILocation(line: 134, column: 110, scope: !530)
!562 = !DILocation(line: 134, column: 106, scope: !530)
!563 = !DILocation(line: 134, column: 115, scope: !530)
!564 = !DILocation(line: 134, column: 105, scope: !530)
!565 = !DILocation(line: 134, column: 127, scope: !530)
!566 = !DILocation(line: 134, column: 130, scope: !530)
!567 = !DILocation(line: 134, column: 129, scope: !530)
!568 = !DILocation(line: 134, column: 122, scope: !530)
!569 = !DILocation(line: 134, column: 121, scope: !530)
!570 = !DILocation(line: 134, column: 119, scope: !530)
!571 = !DILocation(line: 134, column: 142, scope: !530)
!572 = !DILocation(line: 134, column: 145, scope: !530)
!573 = !DILocation(line: 134, column: 144, scope: !530)
!574 = !DILocation(line: 134, column: 140, scope: !530)
!575 = !DILocation(line: 134, column: 149, scope: !530)
!576 = !DILocation(line: 134, column: 139, scope: !530)
!577 = !DILocation(line: 134, column: 161, scope: !530)
!578 = !DILocation(line: 134, column: 164, scope: !530)
!579 = !DILocation(line: 134, column: 163, scope: !530)
!580 = !DILocation(line: 134, column: 156, scope: !530)
!581 = !DILocation(line: 134, column: 155, scope: !530)
!582 = !DILocation(line: 134, column: 153, scope: !530)
!583 = !DILocation(line: 134, column: 136, scope: !530)
!584 = !DILocation(line: 134, column: 171, scope: !530)
!585 = !DILocation(line: 134, column: 103, scope: !530)
!586 = !DILocation(line: 134, column: 101, scope: !530)
!587 = !DILocation(line: 134, column: 178, scope: !530)
!588 = !DILocation(line: 135, column: 24, scope: !450)
!589 = !DILocation(line: 135, column: 11, scope: !450)
!590 = !DILocation(line: 135, column: 14, scope: !450)
!591 = !DILocation(line: 135, column: 13, scope: !450)
!592 = !DILocation(line: 135, column: 15, scope: !450)
!593 = !DILocation(line: 135, column: 9, scope: !450)
!594 = !DILocation(line: 135, column: 19, scope: !450)
!595 = !DILocation(line: 135, column: 22, scope: !450)
!596 = !DILocation(line: 136, column: 24, scope: !450)
!597 = !DILocation(line: 136, column: 11, scope: !450)
!598 = !DILocation(line: 136, column: 14, scope: !450)
!599 = !DILocation(line: 136, column: 13, scope: !450)
!600 = !DILocation(line: 136, column: 15, scope: !450)
!601 = !DILocation(line: 136, column: 9, scope: !450)
!602 = !DILocation(line: 136, column: 19, scope: !450)
!603 = !DILocation(line: 136, column: 22, scope: !450)
!604 = !DILocation(line: 137, column: 23, scope: !450)
!605 = !DILocation(line: 137, column: 11, scope: !450)
!606 = !DILocation(line: 137, column: 14, scope: !450)
!607 = !DILocation(line: 137, column: 13, scope: !450)
!608 = !DILocation(line: 137, column: 9, scope: !450)
!609 = !DILocation(line: 137, column: 18, scope: !450)
!610 = !DILocation(line: 137, column: 21, scope: !450)
!611 = !DILocation(line: 138, column: 23, scope: !450)
!612 = !DILocation(line: 138, column: 11, scope: !450)
!613 = !DILocation(line: 138, column: 14, scope: !450)
!614 = !DILocation(line: 138, column: 13, scope: !450)
!615 = !DILocation(line: 138, column: 9, scope: !450)
!616 = !DILocation(line: 138, column: 18, scope: !450)
!617 = !DILocation(line: 138, column: 21, scope: !450)
!618 = !DILocation(line: 139, column: 5, scope: !450)
!619 = !DILocation(line: 131, column: 25, scope: !620)
!620 = !DILexicalBlockFile(scope: !445, file: !38, discriminator: 2)
!621 = !DILocation(line: 131, column: 5, scope: !620)
!622 = distinct !{!622, !623}
!623 = !DILocation(line: 131, column: 5, scope: !305)
!624 = !DILocation(line: 140, column: 1, scope: !305)
!625 = distinct !DISubprogram(name: "ff_imdct_calc_c_fixed", scope: !38, file: !38, line: 147, type: !306, isLocal: false, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !82)
!626 = !DILocalVariable(name: "s", arg: 1, scope: !625, file: !38, line: 147, type: !41)
!627 = !DILocation(line: 147, column: 40, scope: !625)
!628 = !DILocalVariable(name: "output", arg: 2, scope: !625, file: !38, line: 147, type: !56)
!629 = !DILocation(line: 147, column: 54, scope: !625)
!630 = !DILocalVariable(name: "input", arg: 3, scope: !625, file: !38, line: 147, type: !68)
!631 = !DILocation(line: 147, column: 79, scope: !625)
!632 = !DILocalVariable(name: "k", scope: !625, file: !38, line: 149, type: !25)
!633 = !DILocation(line: 149, column: 9, scope: !625)
!634 = !DILocalVariable(name: "n", scope: !625, file: !38, line: 150, type: !25)
!635 = !DILocation(line: 150, column: 9, scope: !625)
!636 = !DILocation(line: 150, column: 18, scope: !625)
!637 = !DILocation(line: 150, column: 21, scope: !625)
!638 = !DILocation(line: 150, column: 15, scope: !625)
!639 = !DILocalVariable(name: "n2", scope: !625, file: !38, line: 151, type: !25)
!640 = !DILocation(line: 151, column: 9, scope: !625)
!641 = !DILocation(line: 151, column: 14, scope: !625)
!642 = !DILocation(line: 151, column: 16, scope: !625)
!643 = !DILocalVariable(name: "n4", scope: !625, file: !38, line: 152, type: !25)
!644 = !DILocation(line: 152, column: 9, scope: !625)
!645 = !DILocation(line: 152, column: 14, scope: !625)
!646 = !DILocation(line: 152, column: 16, scope: !625)
!647 = !DILocation(line: 154, column: 27, scope: !625)
!648 = !DILocation(line: 154, column: 30, scope: !625)
!649 = !DILocation(line: 154, column: 37, scope: !625)
!650 = !DILocation(line: 154, column: 36, scope: !625)
!651 = !DILocation(line: 154, column: 41, scope: !625)
!652 = !DILocation(line: 154, column: 5, scope: !625)
!653 = !DILocation(line: 156, column: 11, scope: !654)
!654 = distinct !DILexicalBlock(scope: !625, file: !38, line: 156, column: 5)
!655 = !DILocation(line: 156, column: 9, scope: !654)
!656 = !DILocation(line: 156, column: 16, scope: !657)
!657 = !DILexicalBlockFile(scope: !658, file: !38, discriminator: 1)
!658 = distinct !DILexicalBlock(scope: !654, file: !38, line: 156, column: 5)
!659 = !DILocation(line: 156, column: 20, scope: !657)
!660 = !DILocation(line: 156, column: 18, scope: !657)
!661 = !DILocation(line: 156, column: 5, scope: !657)
!662 = !DILocation(line: 157, column: 29, scope: !663)
!663 = distinct !DILexicalBlock(scope: !658, file: !38, line: 156, column: 29)
!664 = !DILocation(line: 157, column: 32, scope: !663)
!665 = !DILocation(line: 157, column: 31, scope: !663)
!666 = !DILocation(line: 157, column: 33, scope: !663)
!667 = !DILocation(line: 157, column: 22, scope: !663)
!668 = !DILocation(line: 157, column: 21, scope: !663)
!669 = !DILocation(line: 157, column: 16, scope: !663)
!670 = !DILocation(line: 157, column: 9, scope: !663)
!671 = !DILocation(line: 157, column: 19, scope: !663)
!672 = !DILocation(line: 158, column: 32, scope: !663)
!673 = !DILocation(line: 158, column: 35, scope: !663)
!674 = !DILocation(line: 158, column: 34, scope: !663)
!675 = !DILocation(line: 158, column: 25, scope: !663)
!676 = !DILocation(line: 158, column: 16, scope: !663)
!677 = !DILocation(line: 158, column: 18, scope: !663)
!678 = !DILocation(line: 158, column: 17, scope: !663)
!679 = !DILocation(line: 158, column: 19, scope: !663)
!680 = !DILocation(line: 158, column: 9, scope: !663)
!681 = !DILocation(line: 158, column: 23, scope: !663)
!682 = !DILocation(line: 159, column: 5, scope: !663)
!683 = !DILocation(line: 156, column: 25, scope: !684)
!684 = !DILexicalBlockFile(scope: !658, file: !38, discriminator: 2)
!685 = !DILocation(line: 156, column: 5, scope: !684)
!686 = distinct !{!686, !687}
!687 = !DILocation(line: 156, column: 5, scope: !625)
!688 = !DILocation(line: 160, column: 1, scope: !625)
!689 = distinct !DISubprogram(name: "ff_mdct_calc_c_fixed", scope: !38, file: !38, line: 167, type: !306, isLocal: false, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !82)
!690 = !DILocalVariable(name: "s", arg: 1, scope: !689, file: !38, line: 167, type: !41)
!691 = !DILocation(line: 167, column: 39, scope: !689)
!692 = !DILocalVariable(name: "out", arg: 2, scope: !689, file: !38, line: 167, type: !56)
!693 = !DILocation(line: 167, column: 53, scope: !689)
!694 = !DILocalVariable(name: "input", arg: 3, scope: !689, file: !38, line: 167, type: !68)
!695 = !DILocation(line: 167, column: 75, scope: !689)
!696 = !DILocalVariable(name: "i", scope: !689, file: !38, line: 169, type: !25)
!697 = !DILocation(line: 169, column: 9, scope: !689)
!698 = !DILocalVariable(name: "j", scope: !689, file: !38, line: 169, type: !25)
!699 = !DILocation(line: 169, column: 12, scope: !689)
!700 = !DILocalVariable(name: "n", scope: !689, file: !38, line: 169, type: !25)
!701 = !DILocation(line: 169, column: 15, scope: !689)
!702 = !DILocalVariable(name: "n8", scope: !689, file: !38, line: 169, type: !25)
!703 = !DILocation(line: 169, column: 18, scope: !689)
!704 = !DILocalVariable(name: "n4", scope: !689, file: !38, line: 169, type: !25)
!705 = !DILocation(line: 169, column: 22, scope: !689)
!706 = !DILocalVariable(name: "n2", scope: !689, file: !38, line: 169, type: !25)
!707 = !DILocation(line: 169, column: 26, scope: !689)
!708 = !DILocalVariable(name: "n3", scope: !689, file: !38, line: 169, type: !25)
!709 = !DILocation(line: 169, column: 30, scope: !689)
!710 = !DILocalVariable(name: "re", scope: !689, file: !38, line: 170, type: !32)
!711 = !DILocation(line: 170, column: 15, scope: !689)
!712 = !DILocalVariable(name: "im", scope: !689, file: !38, line: 170, type: !32)
!713 = !DILocation(line: 170, column: 19, scope: !689)
!714 = !DILocalVariable(name: "revtab", scope: !689, file: !38, line: 171, type: !327)
!715 = !DILocation(line: 171, column: 21, scope: !689)
!716 = !DILocation(line: 171, column: 30, scope: !689)
!717 = !DILocation(line: 171, column: 33, scope: !689)
!718 = !DILocalVariable(name: "tcos", scope: !689, file: !38, line: 172, type: !68)
!719 = !DILocation(line: 172, column: 22, scope: !689)
!720 = !DILocation(line: 172, column: 29, scope: !689)
!721 = !DILocation(line: 172, column: 32, scope: !689)
!722 = !DILocalVariable(name: "tsin", scope: !689, file: !38, line: 173, type: !68)
!723 = !DILocation(line: 173, column: 22, scope: !689)
!724 = !DILocation(line: 173, column: 29, scope: !689)
!725 = !DILocation(line: 173, column: 32, scope: !689)
!726 = !DILocalVariable(name: "x", scope: !689, file: !38, line: 174, type: !15)
!727 = !DILocation(line: 174, column: 17, scope: !689)
!728 = !DILocation(line: 174, column: 35, scope: !689)
!729 = !DILocation(line: 174, column: 21, scope: !689)
!730 = !DILocation(line: 176, column: 14, scope: !689)
!731 = !DILocation(line: 176, column: 17, scope: !689)
!732 = !DILocation(line: 176, column: 11, scope: !689)
!733 = !DILocation(line: 176, column: 7, scope: !689)
!734 = !DILocation(line: 177, column: 10, scope: !689)
!735 = !DILocation(line: 177, column: 12, scope: !689)
!736 = !DILocation(line: 177, column: 8, scope: !689)
!737 = !DILocation(line: 178, column: 10, scope: !689)
!738 = !DILocation(line: 178, column: 12, scope: !689)
!739 = !DILocation(line: 178, column: 8, scope: !689)
!740 = !DILocation(line: 179, column: 10, scope: !689)
!741 = !DILocation(line: 179, column: 12, scope: !689)
!742 = !DILocation(line: 179, column: 8, scope: !689)
!743 = !DILocation(line: 180, column: 14, scope: !689)
!744 = !DILocation(line: 180, column: 12, scope: !689)
!745 = !DILocation(line: 180, column: 8, scope: !689)
!746 = !DILocation(line: 183, column: 10, scope: !747)
!747 = distinct !DILexicalBlock(scope: !689, file: !38, line: 183, column: 5)
!748 = !DILocation(line: 183, column: 9, scope: !747)
!749 = !DILocation(line: 183, column: 13, scope: !750)
!750 = !DILexicalBlockFile(scope: !751, file: !38, discriminator: 1)
!751 = distinct !DILexicalBlock(scope: !747, file: !38, line: 183, column: 5)
!752 = !DILocation(line: 183, column: 15, scope: !750)
!753 = !DILocation(line: 183, column: 14, scope: !750)
!754 = !DILocation(line: 183, column: 5, scope: !750)
!755 = !DILocation(line: 184, column: 31, scope: !756)
!756 = distinct !DILexicalBlock(scope: !751, file: !38, line: 183, column: 23)
!757 = !DILocation(line: 184, column: 30, scope: !756)
!758 = !DILocation(line: 184, column: 33, scope: !756)
!759 = !DILocation(line: 184, column: 32, scope: !756)
!760 = !DILocation(line: 184, column: 23, scope: !756)
!761 = !DILocation(line: 184, column: 22, scope: !756)
!762 = !DILocation(line: 184, column: 59, scope: !756)
!763 = !DILocation(line: 184, column: 61, scope: !756)
!764 = !DILocation(line: 184, column: 66, scope: !756)
!765 = !DILocation(line: 184, column: 65, scope: !756)
!766 = !DILocation(line: 184, column: 63, scope: !756)
!767 = !DILocation(line: 184, column: 53, scope: !756)
!768 = !DILocation(line: 184, column: 51, scope: !756)
!769 = !DILocation(line: 184, column: 38, scope: !756)
!770 = !DILocation(line: 184, column: 71, scope: !756)
!771 = !DILocation(line: 184, column: 12, scope: !756)
!772 = !DILocation(line: 185, column: 29, scope: !756)
!773 = !DILocation(line: 185, column: 34, scope: !756)
!774 = !DILocation(line: 185, column: 33, scope: !756)
!775 = !DILocation(line: 185, column: 31, scope: !756)
!776 = !DILocation(line: 185, column: 23, scope: !756)
!777 = !DILocation(line: 185, column: 22, scope: !756)
!778 = !DILocation(line: 185, column: 59, scope: !756)
!779 = !DILocation(line: 185, column: 61, scope: !756)
!780 = !DILocation(line: 185, column: 66, scope: !756)
!781 = !DILocation(line: 185, column: 65, scope: !756)
!782 = !DILocation(line: 185, column: 63, scope: !756)
!783 = !DILocation(line: 185, column: 53, scope: !756)
!784 = !DILocation(line: 185, column: 38, scope: !756)
!785 = !DILocation(line: 185, column: 71, scope: !756)
!786 = !DILocation(line: 185, column: 12, scope: !756)
!787 = !DILocation(line: 186, column: 20, scope: !756)
!788 = !DILocation(line: 186, column: 13, scope: !756)
!789 = !DILocation(line: 186, column: 11, scope: !756)
!790 = !DILocation(line: 187, column: 9, scope: !756)
!791 = distinct !{!791, !790}
!792 = !DILocation(line: 187, column: 29, scope: !793)
!793 = !DILexicalBlockFile(scope: !794, file: !38, discriminator: 1)
!794 = distinct !DILexicalBlock(scope: !756, file: !38, line: 187, column: 12)
!795 = !DILocation(line: 187, column: 42, scope: !793)
!796 = !DILocation(line: 187, column: 37, scope: !793)
!797 = !DILocation(line: 187, column: 36, scope: !793)
!798 = !DILocation(line: 187, column: 33, scope: !793)
!799 = !DILocation(line: 187, column: 51, scope: !793)
!800 = !DILocation(line: 187, column: 63, scope: !793)
!801 = !DILocation(line: 187, column: 58, scope: !793)
!802 = !DILocation(line: 187, column: 57, scope: !793)
!803 = !DILocation(line: 187, column: 55, scope: !793)
!804 = !DILocation(line: 187, column: 47, scope: !793)
!805 = !DILocation(line: 187, column: 69, scope: !793)
!806 = !DILocation(line: 187, column: 26, scope: !793)
!807 = !DILocation(line: 187, column: 17, scope: !793)
!808 = !DILocation(line: 187, column: 15, scope: !793)
!809 = !DILocation(line: 187, column: 20, scope: !793)
!810 = !DILocation(line: 187, column: 24, scope: !793)
!811 = !DILocation(line: 187, column: 91, scope: !793)
!812 = !DILocation(line: 187, column: 103, scope: !793)
!813 = !DILocation(line: 187, column: 98, scope: !793)
!814 = !DILocation(line: 187, column: 97, scope: !793)
!815 = !DILocation(line: 187, column: 95, scope: !793)
!816 = !DILocation(line: 187, column: 112, scope: !793)
!817 = !DILocation(line: 187, column: 125, scope: !793)
!818 = !DILocation(line: 187, column: 120, scope: !793)
!819 = !DILocation(line: 187, column: 119, scope: !793)
!820 = !DILocation(line: 187, column: 116, scope: !793)
!821 = !DILocation(line: 187, column: 108, scope: !793)
!822 = !DILocation(line: 187, column: 131, scope: !793)
!823 = !DILocation(line: 187, column: 88, scope: !793)
!824 = !DILocation(line: 187, column: 79, scope: !793)
!825 = !DILocation(line: 187, column: 77, scope: !793)
!826 = !DILocation(line: 187, column: 82, scope: !793)
!827 = !DILocation(line: 187, column: 86, scope: !793)
!828 = !DILocation(line: 187, column: 138, scope: !793)
!829 = !DILocation(line: 189, column: 30, scope: !756)
!830 = !DILocation(line: 189, column: 29, scope: !756)
!831 = !DILocation(line: 189, column: 22, scope: !756)
!832 = !DILocation(line: 189, column: 21, scope: !756)
!833 = !DILocation(line: 189, column: 55, scope: !756)
!834 = !DILocation(line: 189, column: 57, scope: !756)
!835 = !DILocation(line: 189, column: 62, scope: !756)
!836 = !DILocation(line: 189, column: 61, scope: !756)
!837 = !DILocation(line: 189, column: 59, scope: !756)
!838 = !DILocation(line: 189, column: 49, scope: !756)
!839 = !DILocation(line: 189, column: 47, scope: !756)
!840 = !DILocation(line: 189, column: 34, scope: !756)
!841 = !DILocation(line: 189, column: 67, scope: !756)
!842 = !DILocation(line: 189, column: 12, scope: !756)
!843 = !DILocation(line: 190, column: 29, scope: !756)
!844 = !DILocation(line: 190, column: 34, scope: !756)
!845 = !DILocation(line: 190, column: 33, scope: !756)
!846 = !DILocation(line: 190, column: 31, scope: !756)
!847 = !DILocation(line: 190, column: 23, scope: !756)
!848 = !DILocation(line: 190, column: 22, scope: !756)
!849 = !DILocation(line: 190, column: 60, scope: !756)
!850 = !DILocation(line: 190, column: 61, scope: !756)
!851 = !DILocation(line: 190, column: 66, scope: !756)
!852 = !DILocation(line: 190, column: 65, scope: !756)
!853 = !DILocation(line: 190, column: 63, scope: !756)
!854 = !DILocation(line: 190, column: 53, scope: !756)
!855 = !DILocation(line: 190, column: 51, scope: !756)
!856 = !DILocation(line: 190, column: 38, scope: !756)
!857 = !DILocation(line: 190, column: 71, scope: !756)
!858 = !DILocation(line: 190, column: 12, scope: !756)
!859 = !DILocation(line: 191, column: 20, scope: !756)
!860 = !DILocation(line: 191, column: 25, scope: !756)
!861 = !DILocation(line: 191, column: 23, scope: !756)
!862 = !DILocation(line: 191, column: 13, scope: !756)
!863 = !DILocation(line: 191, column: 11, scope: !756)
!864 = !DILocation(line: 192, column: 9, scope: !756)
!865 = distinct !{!865, !864}
!866 = !DILocation(line: 192, column: 29, scope: !867)
!867 = !DILexicalBlockFile(scope: !868, file: !38, discriminator: 1)
!868 = distinct !DILexicalBlock(scope: !756, file: !38, line: 192, column: 12)
!869 = !DILocation(line: 192, column: 42, scope: !867)
!870 = !DILocation(line: 192, column: 47, scope: !867)
!871 = !DILocation(line: 192, column: 45, scope: !867)
!872 = !DILocation(line: 192, column: 37, scope: !867)
!873 = !DILocation(line: 192, column: 36, scope: !867)
!874 = !DILocation(line: 192, column: 33, scope: !867)
!875 = !DILocation(line: 192, column: 56, scope: !867)
!876 = !DILocation(line: 192, column: 68, scope: !867)
!877 = !DILocation(line: 192, column: 73, scope: !867)
!878 = !DILocation(line: 192, column: 71, scope: !867)
!879 = !DILocation(line: 192, column: 63, scope: !867)
!880 = !DILocation(line: 192, column: 62, scope: !867)
!881 = !DILocation(line: 192, column: 60, scope: !867)
!882 = !DILocation(line: 192, column: 52, scope: !867)
!883 = !DILocation(line: 192, column: 79, scope: !867)
!884 = !DILocation(line: 192, column: 26, scope: !867)
!885 = !DILocation(line: 192, column: 17, scope: !867)
!886 = !DILocation(line: 192, column: 15, scope: !867)
!887 = !DILocation(line: 192, column: 20, scope: !867)
!888 = !DILocation(line: 192, column: 24, scope: !867)
!889 = !DILocation(line: 192, column: 101, scope: !867)
!890 = !DILocation(line: 192, column: 113, scope: !867)
!891 = !DILocation(line: 192, column: 118, scope: !867)
!892 = !DILocation(line: 192, column: 116, scope: !867)
!893 = !DILocation(line: 192, column: 108, scope: !867)
!894 = !DILocation(line: 192, column: 107, scope: !867)
!895 = !DILocation(line: 192, column: 105, scope: !867)
!896 = !DILocation(line: 192, column: 127, scope: !867)
!897 = !DILocation(line: 192, column: 140, scope: !867)
!898 = !DILocation(line: 192, column: 145, scope: !867)
!899 = !DILocation(line: 192, column: 143, scope: !867)
!900 = !DILocation(line: 192, column: 135, scope: !867)
!901 = !DILocation(line: 192, column: 134, scope: !867)
!902 = !DILocation(line: 192, column: 131, scope: !867)
!903 = !DILocation(line: 192, column: 123, scope: !867)
!904 = !DILocation(line: 192, column: 151, scope: !867)
!905 = !DILocation(line: 192, column: 98, scope: !867)
!906 = !DILocation(line: 192, column: 89, scope: !867)
!907 = !DILocation(line: 192, column: 87, scope: !867)
!908 = !DILocation(line: 192, column: 92, scope: !867)
!909 = !DILocation(line: 192, column: 96, scope: !867)
!910 = !DILocation(line: 192, column: 158, scope: !867)
!911 = !DILocation(line: 193, column: 5, scope: !756)
!912 = !DILocation(line: 183, column: 19, scope: !913)
!913 = !DILexicalBlockFile(scope: !751, file: !38, discriminator: 2)
!914 = !DILocation(line: 183, column: 5, scope: !913)
!915 = distinct !{!915, !916}
!916 = !DILocation(line: 183, column: 5, scope: !689)
!917 = !DILocation(line: 195, column: 5, scope: !689)
!918 = !DILocation(line: 195, column: 8, scope: !689)
!919 = !DILocation(line: 195, column: 17, scope: !689)
!920 = !DILocation(line: 195, column: 20, scope: !689)
!921 = !DILocation(line: 198, column: 10, scope: !922)
!922 = distinct !DILexicalBlock(scope: !689, file: !38, line: 198, column: 5)
!923 = !DILocation(line: 198, column: 9, scope: !922)
!924 = !DILocation(line: 198, column: 13, scope: !925)
!925 = !DILexicalBlockFile(scope: !926, file: !38, discriminator: 1)
!926 = distinct !DILexicalBlock(scope: !922, file: !38, line: 198, column: 5)
!927 = !DILocation(line: 198, column: 15, scope: !925)
!928 = !DILocation(line: 198, column: 14, scope: !925)
!929 = !DILocation(line: 198, column: 5, scope: !925)
!930 = !DILocalVariable(name: "r0", scope: !931, file: !38, line: 199, type: !20)
!931 = distinct !DILexicalBlock(scope: !926, file: !38, line: 198, column: 23)
!932 = !DILocation(line: 199, column: 19, scope: !931)
!933 = !DILocalVariable(name: "i0", scope: !931, file: !38, line: 199, type: !20)
!934 = !DILocation(line: 199, column: 23, scope: !931)
!935 = !DILocalVariable(name: "r1", scope: !931, file: !38, line: 199, type: !20)
!936 = !DILocation(line: 199, column: 27, scope: !931)
!937 = !DILocalVariable(name: "i1", scope: !931, file: !38, line: 199, type: !20)
!938 = !DILocation(line: 199, column: 31, scope: !931)
!939 = !DILocation(line: 200, column: 9, scope: !931)
!940 = distinct !{!940, !939}
!941 = !DILocation(line: 200, column: 26, scope: !942)
!942 = !DILexicalBlockFile(scope: !943, file: !38, discriminator: 1)
!943 = distinct !DILexicalBlock(scope: !931, file: !38, line: 200, column: 12)
!944 = !DILocation(line: 200, column: 29, scope: !942)
!945 = !DILocation(line: 200, column: 28, scope: !942)
!946 = !DILocation(line: 200, column: 30, scope: !942)
!947 = !DILocation(line: 200, column: 24, scope: !942)
!948 = !DILocation(line: 200, column: 34, scope: !942)
!949 = !DILocation(line: 200, column: 23, scope: !942)
!950 = !DILocation(line: 200, column: 47, scope: !942)
!951 = !DILocation(line: 200, column: 50, scope: !942)
!952 = !DILocation(line: 200, column: 49, scope: !942)
!953 = !DILocation(line: 200, column: 51, scope: !942)
!954 = !DILocation(line: 200, column: 42, scope: !942)
!955 = !DILocation(line: 200, column: 41, scope: !942)
!956 = !DILocation(line: 200, column: 38, scope: !942)
!957 = !DILocation(line: 200, column: 63, scope: !942)
!958 = !DILocation(line: 200, column: 66, scope: !942)
!959 = !DILocation(line: 200, column: 65, scope: !942)
!960 = !DILocation(line: 200, column: 67, scope: !942)
!961 = !DILocation(line: 200, column: 61, scope: !942)
!962 = !DILocation(line: 200, column: 71, scope: !942)
!963 = !DILocation(line: 200, column: 60, scope: !942)
!964 = !DILocation(line: 200, column: 84, scope: !942)
!965 = !DILocation(line: 200, column: 87, scope: !942)
!966 = !DILocation(line: 200, column: 86, scope: !942)
!967 = !DILocation(line: 200, column: 88, scope: !942)
!968 = !DILocation(line: 200, column: 79, scope: !942)
!969 = !DILocation(line: 200, column: 78, scope: !942)
!970 = !DILocation(line: 200, column: 75, scope: !942)
!971 = !DILocation(line: 200, column: 57, scope: !942)
!972 = !DILocation(line: 200, column: 95, scope: !942)
!973 = !DILocation(line: 200, column: 21, scope: !942)
!974 = !DILocation(line: 200, column: 19, scope: !942)
!975 = !DILocation(line: 200, column: 114, scope: !942)
!976 = !DILocation(line: 200, column: 117, scope: !942)
!977 = !DILocation(line: 200, column: 116, scope: !942)
!978 = !DILocation(line: 200, column: 118, scope: !942)
!979 = !DILocation(line: 200, column: 112, scope: !942)
!980 = !DILocation(line: 200, column: 122, scope: !942)
!981 = !DILocation(line: 200, column: 111, scope: !942)
!982 = !DILocation(line: 200, column: 135, scope: !942)
!983 = !DILocation(line: 200, column: 138, scope: !942)
!984 = !DILocation(line: 200, column: 137, scope: !942)
!985 = !DILocation(line: 200, column: 139, scope: !942)
!986 = !DILocation(line: 200, column: 130, scope: !942)
!987 = !DILocation(line: 200, column: 129, scope: !942)
!988 = !DILocation(line: 200, column: 126, scope: !942)
!989 = !DILocation(line: 200, column: 151, scope: !942)
!990 = !DILocation(line: 200, column: 154, scope: !942)
!991 = !DILocation(line: 200, column: 153, scope: !942)
!992 = !DILocation(line: 200, column: 155, scope: !942)
!993 = !DILocation(line: 200, column: 149, scope: !942)
!994 = !DILocation(line: 200, column: 159, scope: !942)
!995 = !DILocation(line: 200, column: 148, scope: !942)
!996 = !DILocation(line: 200, column: 172, scope: !942)
!997 = !DILocation(line: 200, column: 175, scope: !942)
!998 = !DILocation(line: 200, column: 174, scope: !942)
!999 = !DILocation(line: 200, column: 176, scope: !942)
!1000 = !DILocation(line: 200, column: 167, scope: !942)
!1001 = !DILocation(line: 200, column: 166, scope: !942)
!1002 = !DILocation(line: 200, column: 163, scope: !942)
!1003 = !DILocation(line: 200, column: 145, scope: !942)
!1004 = !DILocation(line: 200, column: 183, scope: !942)
!1005 = !DILocation(line: 200, column: 109, scope: !942)
!1006 = !DILocation(line: 200, column: 107, scope: !942)
!1007 = !DILocation(line: 200, column: 190, scope: !942)
!1008 = !DILocation(line: 201, column: 9, scope: !931)
!1009 = distinct !{!1009, !1008}
!1010 = !DILocation(line: 201, column: 26, scope: !1011)
!1011 = !DILexicalBlockFile(scope: !1012, file: !38, discriminator: 1)
!1012 = distinct !DILexicalBlock(scope: !931, file: !38, line: 201, column: 12)
!1013 = !DILocation(line: 201, column: 29, scope: !1011)
!1014 = !DILocation(line: 201, column: 28, scope: !1011)
!1015 = !DILocation(line: 201, column: 24, scope: !1011)
!1016 = !DILocation(line: 201, column: 33, scope: !1011)
!1017 = !DILocation(line: 201, column: 23, scope: !1011)
!1018 = !DILocation(line: 201, column: 46, scope: !1011)
!1019 = !DILocation(line: 201, column: 49, scope: !1011)
!1020 = !DILocation(line: 201, column: 48, scope: !1011)
!1021 = !DILocation(line: 201, column: 41, scope: !1011)
!1022 = !DILocation(line: 201, column: 40, scope: !1011)
!1023 = !DILocation(line: 201, column: 37, scope: !1011)
!1024 = !DILocation(line: 201, column: 61, scope: !1011)
!1025 = !DILocation(line: 201, column: 64, scope: !1011)
!1026 = !DILocation(line: 201, column: 63, scope: !1011)
!1027 = !DILocation(line: 201, column: 59, scope: !1011)
!1028 = !DILocation(line: 201, column: 68, scope: !1011)
!1029 = !DILocation(line: 201, column: 58, scope: !1011)
!1030 = !DILocation(line: 201, column: 81, scope: !1011)
!1031 = !DILocation(line: 201, column: 84, scope: !1011)
!1032 = !DILocation(line: 201, column: 83, scope: !1011)
!1033 = !DILocation(line: 201, column: 76, scope: !1011)
!1034 = !DILocation(line: 201, column: 75, scope: !1011)
!1035 = !DILocation(line: 201, column: 72, scope: !1011)
!1036 = !DILocation(line: 201, column: 55, scope: !1011)
!1037 = !DILocation(line: 201, column: 91, scope: !1011)
!1038 = !DILocation(line: 201, column: 21, scope: !1011)
!1039 = !DILocation(line: 201, column: 19, scope: !1011)
!1040 = !DILocation(line: 201, column: 110, scope: !1011)
!1041 = !DILocation(line: 201, column: 113, scope: !1011)
!1042 = !DILocation(line: 201, column: 112, scope: !1011)
!1043 = !DILocation(line: 201, column: 108, scope: !1011)
!1044 = !DILocation(line: 201, column: 117, scope: !1011)
!1045 = !DILocation(line: 201, column: 107, scope: !1011)
!1046 = !DILocation(line: 201, column: 130, scope: !1011)
!1047 = !DILocation(line: 201, column: 133, scope: !1011)
!1048 = !DILocation(line: 201, column: 132, scope: !1011)
!1049 = !DILocation(line: 201, column: 125, scope: !1011)
!1050 = !DILocation(line: 201, column: 124, scope: !1011)
!1051 = !DILocation(line: 201, column: 121, scope: !1011)
!1052 = !DILocation(line: 201, column: 145, scope: !1011)
!1053 = !DILocation(line: 201, column: 148, scope: !1011)
!1054 = !DILocation(line: 201, column: 147, scope: !1011)
!1055 = !DILocation(line: 201, column: 143, scope: !1011)
!1056 = !DILocation(line: 201, column: 152, scope: !1011)
!1057 = !DILocation(line: 201, column: 142, scope: !1011)
!1058 = !DILocation(line: 201, column: 165, scope: !1011)
!1059 = !DILocation(line: 201, column: 168, scope: !1011)
!1060 = !DILocation(line: 201, column: 167, scope: !1011)
!1061 = !DILocation(line: 201, column: 160, scope: !1011)
!1062 = !DILocation(line: 201, column: 159, scope: !1011)
!1063 = !DILocation(line: 201, column: 156, scope: !1011)
!1064 = !DILocation(line: 201, column: 139, scope: !1011)
!1065 = !DILocation(line: 201, column: 175, scope: !1011)
!1066 = !DILocation(line: 201, column: 105, scope: !1011)
!1067 = !DILocation(line: 201, column: 103, scope: !1011)
!1068 = !DILocation(line: 201, column: 182, scope: !1011)
!1069 = !DILocation(line: 202, column: 24, scope: !931)
!1070 = !DILocation(line: 202, column: 11, scope: !931)
!1071 = !DILocation(line: 202, column: 14, scope: !931)
!1072 = !DILocation(line: 202, column: 13, scope: !931)
!1073 = !DILocation(line: 202, column: 15, scope: !931)
!1074 = !DILocation(line: 202, column: 9, scope: !931)
!1075 = !DILocation(line: 202, column: 19, scope: !931)
!1076 = !DILocation(line: 202, column: 22, scope: !931)
!1077 = !DILocation(line: 203, column: 24, scope: !931)
!1078 = !DILocation(line: 203, column: 11, scope: !931)
!1079 = !DILocation(line: 203, column: 14, scope: !931)
!1080 = !DILocation(line: 203, column: 13, scope: !931)
!1081 = !DILocation(line: 203, column: 15, scope: !931)
!1082 = !DILocation(line: 203, column: 9, scope: !931)
!1083 = !DILocation(line: 203, column: 19, scope: !931)
!1084 = !DILocation(line: 203, column: 22, scope: !931)
!1085 = !DILocation(line: 204, column: 23, scope: !931)
!1086 = !DILocation(line: 204, column: 11, scope: !931)
!1087 = !DILocation(line: 204, column: 14, scope: !931)
!1088 = !DILocation(line: 204, column: 13, scope: !931)
!1089 = !DILocation(line: 204, column: 9, scope: !931)
!1090 = !DILocation(line: 204, column: 18, scope: !931)
!1091 = !DILocation(line: 204, column: 21, scope: !931)
!1092 = !DILocation(line: 205, column: 23, scope: !931)
!1093 = !DILocation(line: 205, column: 11, scope: !931)
!1094 = !DILocation(line: 205, column: 14, scope: !931)
!1095 = !DILocation(line: 205, column: 13, scope: !931)
!1096 = !DILocation(line: 205, column: 9, scope: !931)
!1097 = !DILocation(line: 205, column: 18, scope: !931)
!1098 = !DILocation(line: 205, column: 21, scope: !931)
!1099 = !DILocation(line: 206, column: 5, scope: !931)
!1100 = !DILocation(line: 198, column: 19, scope: !1101)
!1101 = !DILexicalBlockFile(scope: !926, file: !38, discriminator: 2)
!1102 = !DILocation(line: 198, column: 5, scope: !1101)
!1103 = distinct !{!1103, !1104}
!1104 = !DILocation(line: 198, column: 5, scope: !689)
!1105 = !DILocation(line: 207, column: 1, scope: !689)
!1106 = distinct !DISubprogram(name: "ff_mdct_calcw_c", scope: !1107, file: !1107, line: 24, type: !1108, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !82)
!1107 = !DIFile(filename: "libavcodec/mdct_fixed.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !41, !76, !68}
!1110 = !DILocalVariable(name: "s", arg: 1, scope: !1106, file: !1107, line: 24, type: !41)
!1111 = !DILocation(line: 24, column: 34, scope: !1106)
!1112 = !DILocalVariable(name: "out", arg: 2, scope: !1106, file: !1107, line: 24, type: !76)
!1113 = !DILocation(line: 24, column: 48, scope: !1106)
!1114 = !DILocalVariable(name: "input", arg: 3, scope: !1106, file: !1107, line: 24, type: !68)
!1115 = !DILocation(line: 24, column: 70, scope: !1106)
!1116 = !DILocalVariable(name: "i", scope: !1106, file: !1107, line: 26, type: !25)
!1117 = !DILocation(line: 26, column: 9, scope: !1106)
!1118 = !DILocalVariable(name: "j", scope: !1106, file: !1107, line: 26, type: !25)
!1119 = !DILocation(line: 26, column: 12, scope: !1106)
!1120 = !DILocalVariable(name: "n", scope: !1106, file: !1107, line: 26, type: !25)
!1121 = !DILocation(line: 26, column: 15, scope: !1106)
!1122 = !DILocalVariable(name: "n8", scope: !1106, file: !1107, line: 26, type: !25)
!1123 = !DILocation(line: 26, column: 18, scope: !1106)
!1124 = !DILocalVariable(name: "n4", scope: !1106, file: !1107, line: 26, type: !25)
!1125 = !DILocation(line: 26, column: 22, scope: !1106)
!1126 = !DILocalVariable(name: "n2", scope: !1106, file: !1107, line: 26, type: !25)
!1127 = !DILocation(line: 26, column: 26, scope: !1106)
!1128 = !DILocalVariable(name: "n3", scope: !1106, file: !1107, line: 26, type: !25)
!1129 = !DILocation(line: 26, column: 30, scope: !1106)
!1130 = !DILocalVariable(name: "re", scope: !1106, file: !1107, line: 27, type: !32)
!1131 = !DILocation(line: 27, column: 15, scope: !1106)
!1132 = !DILocalVariable(name: "im", scope: !1106, file: !1107, line: 27, type: !32)
!1133 = !DILocation(line: 27, column: 19, scope: !1106)
!1134 = !DILocalVariable(name: "revtab", scope: !1106, file: !1107, line: 28, type: !327)
!1135 = !DILocation(line: 28, column: 21, scope: !1106)
!1136 = !DILocation(line: 28, column: 30, scope: !1106)
!1137 = !DILocation(line: 28, column: 33, scope: !1106)
!1138 = !DILocalVariable(name: "tcos", scope: !1106, file: !1107, line: 29, type: !68)
!1139 = !DILocation(line: 29, column: 22, scope: !1106)
!1140 = !DILocation(line: 29, column: 29, scope: !1106)
!1141 = !DILocation(line: 29, column: 32, scope: !1106)
!1142 = !DILocalVariable(name: "tsin", scope: !1106, file: !1107, line: 30, type: !68)
!1143 = !DILocation(line: 30, column: 22, scope: !1106)
!1144 = !DILocation(line: 30, column: 29, scope: !1106)
!1145 = !DILocation(line: 30, column: 32, scope: !1106)
!1146 = !DILocalVariable(name: "x", scope: !1106, file: !1107, line: 31, type: !15)
!1147 = !DILocation(line: 31, column: 17, scope: !1106)
!1148 = !DILocation(line: 31, column: 21, scope: !1106)
!1149 = !DILocation(line: 31, column: 24, scope: !1106)
!1150 = !DILocalVariable(name: "o", scope: !1106, file: !1107, line: 32, type: !27)
!1151 = !DILocation(line: 32, column: 18, scope: !1106)
!1152 = !DILocation(line: 32, column: 37, scope: !1106)
!1153 = !DILocation(line: 32, column: 22, scope: !1106)
!1154 = !DILocation(line: 34, column: 14, scope: !1106)
!1155 = !DILocation(line: 34, column: 17, scope: !1106)
!1156 = !DILocation(line: 34, column: 11, scope: !1106)
!1157 = !DILocation(line: 34, column: 7, scope: !1106)
!1158 = !DILocation(line: 35, column: 10, scope: !1106)
!1159 = !DILocation(line: 35, column: 12, scope: !1106)
!1160 = !DILocation(line: 35, column: 8, scope: !1106)
!1161 = !DILocation(line: 36, column: 10, scope: !1106)
!1162 = !DILocation(line: 36, column: 12, scope: !1106)
!1163 = !DILocation(line: 36, column: 8, scope: !1106)
!1164 = !DILocation(line: 37, column: 10, scope: !1106)
!1165 = !DILocation(line: 37, column: 12, scope: !1106)
!1166 = !DILocation(line: 37, column: 8, scope: !1106)
!1167 = !DILocation(line: 38, column: 14, scope: !1106)
!1168 = !DILocation(line: 38, column: 12, scope: !1106)
!1169 = !DILocation(line: 38, column: 8, scope: !1106)
!1170 = !DILocation(line: 41, column: 10, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1106, file: !1107, line: 41, column: 5)
!1172 = !DILocation(line: 41, column: 9, scope: !1171)
!1173 = !DILocation(line: 41, column: 13, scope: !1174)
!1174 = !DILexicalBlockFile(scope: !1175, file: !1107, discriminator: 1)
!1175 = distinct !DILexicalBlock(scope: !1171, file: !1107, line: 41, column: 5)
!1176 = !DILocation(line: 41, column: 15, scope: !1174)
!1177 = !DILocation(line: 41, column: 14, scope: !1174)
!1178 = !DILocation(line: 41, column: 5, scope: !1174)
!1179 = !DILocation(line: 42, column: 31, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1175, file: !1107, line: 41, column: 23)
!1181 = !DILocation(line: 42, column: 30, scope: !1180)
!1182 = !DILocation(line: 42, column: 33, scope: !1180)
!1183 = !DILocation(line: 42, column: 32, scope: !1180)
!1184 = !DILocation(line: 42, column: 23, scope: !1180)
!1185 = !DILocation(line: 42, column: 22, scope: !1180)
!1186 = !DILocation(line: 42, column: 59, scope: !1180)
!1187 = !DILocation(line: 42, column: 61, scope: !1180)
!1188 = !DILocation(line: 42, column: 66, scope: !1180)
!1189 = !DILocation(line: 42, column: 65, scope: !1180)
!1190 = !DILocation(line: 42, column: 63, scope: !1180)
!1191 = !DILocation(line: 42, column: 53, scope: !1180)
!1192 = !DILocation(line: 42, column: 51, scope: !1180)
!1193 = !DILocation(line: 42, column: 38, scope: !1180)
!1194 = !DILocation(line: 42, column: 71, scope: !1180)
!1195 = !DILocation(line: 42, column: 12, scope: !1180)
!1196 = !DILocation(line: 43, column: 29, scope: !1180)
!1197 = !DILocation(line: 43, column: 34, scope: !1180)
!1198 = !DILocation(line: 43, column: 33, scope: !1180)
!1199 = !DILocation(line: 43, column: 31, scope: !1180)
!1200 = !DILocation(line: 43, column: 23, scope: !1180)
!1201 = !DILocation(line: 43, column: 22, scope: !1180)
!1202 = !DILocation(line: 43, column: 59, scope: !1180)
!1203 = !DILocation(line: 43, column: 61, scope: !1180)
!1204 = !DILocation(line: 43, column: 66, scope: !1180)
!1205 = !DILocation(line: 43, column: 65, scope: !1180)
!1206 = !DILocation(line: 43, column: 63, scope: !1180)
!1207 = !DILocation(line: 43, column: 53, scope: !1180)
!1208 = !DILocation(line: 43, column: 38, scope: !1180)
!1209 = !DILocation(line: 43, column: 71, scope: !1180)
!1210 = !DILocation(line: 43, column: 12, scope: !1180)
!1211 = !DILocation(line: 44, column: 20, scope: !1180)
!1212 = !DILocation(line: 44, column: 13, scope: !1180)
!1213 = !DILocation(line: 44, column: 11, scope: !1180)
!1214 = !DILocation(line: 45, column: 9, scope: !1180)
!1215 = distinct !{!1215, !1214}
!1216 = !DILocation(line: 45, column: 29, scope: !1217)
!1217 = !DILexicalBlockFile(scope: !1218, file: !1107, discriminator: 1)
!1218 = distinct !DILexicalBlock(scope: !1180, file: !1107, line: 45, column: 12)
!1219 = !DILocation(line: 45, column: 42, scope: !1217)
!1220 = !DILocation(line: 45, column: 37, scope: !1217)
!1221 = !DILocation(line: 45, column: 36, scope: !1217)
!1222 = !DILocation(line: 45, column: 33, scope: !1217)
!1223 = !DILocation(line: 45, column: 51, scope: !1217)
!1224 = !DILocation(line: 45, column: 63, scope: !1217)
!1225 = !DILocation(line: 45, column: 58, scope: !1217)
!1226 = !DILocation(line: 45, column: 57, scope: !1217)
!1227 = !DILocation(line: 45, column: 55, scope: !1217)
!1228 = !DILocation(line: 45, column: 47, scope: !1217)
!1229 = !DILocation(line: 45, column: 69, scope: !1217)
!1230 = !DILocation(line: 45, column: 26, scope: !1217)
!1231 = !DILocation(line: 45, column: 17, scope: !1217)
!1232 = !DILocation(line: 45, column: 15, scope: !1217)
!1233 = !DILocation(line: 45, column: 20, scope: !1217)
!1234 = !DILocation(line: 45, column: 24, scope: !1217)
!1235 = !DILocation(line: 45, column: 91, scope: !1217)
!1236 = !DILocation(line: 45, column: 103, scope: !1217)
!1237 = !DILocation(line: 45, column: 98, scope: !1217)
!1238 = !DILocation(line: 45, column: 97, scope: !1217)
!1239 = !DILocation(line: 45, column: 95, scope: !1217)
!1240 = !DILocation(line: 45, column: 112, scope: !1217)
!1241 = !DILocation(line: 45, column: 125, scope: !1217)
!1242 = !DILocation(line: 45, column: 120, scope: !1217)
!1243 = !DILocation(line: 45, column: 119, scope: !1217)
!1244 = !DILocation(line: 45, column: 116, scope: !1217)
!1245 = !DILocation(line: 45, column: 108, scope: !1217)
!1246 = !DILocation(line: 45, column: 131, scope: !1217)
!1247 = !DILocation(line: 45, column: 88, scope: !1217)
!1248 = !DILocation(line: 45, column: 79, scope: !1217)
!1249 = !DILocation(line: 45, column: 77, scope: !1217)
!1250 = !DILocation(line: 45, column: 82, scope: !1217)
!1251 = !DILocation(line: 45, column: 86, scope: !1217)
!1252 = !DILocation(line: 45, column: 138, scope: !1217)
!1253 = !DILocation(line: 47, column: 30, scope: !1180)
!1254 = !DILocation(line: 47, column: 29, scope: !1180)
!1255 = !DILocation(line: 47, column: 22, scope: !1180)
!1256 = !DILocation(line: 47, column: 21, scope: !1180)
!1257 = !DILocation(line: 47, column: 55, scope: !1180)
!1258 = !DILocation(line: 47, column: 57, scope: !1180)
!1259 = !DILocation(line: 47, column: 62, scope: !1180)
!1260 = !DILocation(line: 47, column: 61, scope: !1180)
!1261 = !DILocation(line: 47, column: 59, scope: !1180)
!1262 = !DILocation(line: 47, column: 49, scope: !1180)
!1263 = !DILocation(line: 47, column: 47, scope: !1180)
!1264 = !DILocation(line: 47, column: 34, scope: !1180)
!1265 = !DILocation(line: 47, column: 67, scope: !1180)
!1266 = !DILocation(line: 47, column: 12, scope: !1180)
!1267 = !DILocation(line: 48, column: 29, scope: !1180)
!1268 = !DILocation(line: 48, column: 34, scope: !1180)
!1269 = !DILocation(line: 48, column: 33, scope: !1180)
!1270 = !DILocation(line: 48, column: 31, scope: !1180)
!1271 = !DILocation(line: 48, column: 23, scope: !1180)
!1272 = !DILocation(line: 48, column: 22, scope: !1180)
!1273 = !DILocation(line: 48, column: 60, scope: !1180)
!1274 = !DILocation(line: 48, column: 61, scope: !1180)
!1275 = !DILocation(line: 48, column: 66, scope: !1180)
!1276 = !DILocation(line: 48, column: 65, scope: !1180)
!1277 = !DILocation(line: 48, column: 63, scope: !1180)
!1278 = !DILocation(line: 48, column: 53, scope: !1180)
!1279 = !DILocation(line: 48, column: 51, scope: !1180)
!1280 = !DILocation(line: 48, column: 38, scope: !1180)
!1281 = !DILocation(line: 48, column: 71, scope: !1180)
!1282 = !DILocation(line: 48, column: 12, scope: !1180)
!1283 = !DILocation(line: 49, column: 20, scope: !1180)
!1284 = !DILocation(line: 49, column: 25, scope: !1180)
!1285 = !DILocation(line: 49, column: 23, scope: !1180)
!1286 = !DILocation(line: 49, column: 13, scope: !1180)
!1287 = !DILocation(line: 49, column: 11, scope: !1180)
!1288 = !DILocation(line: 50, column: 9, scope: !1180)
!1289 = distinct !{!1289, !1288}
!1290 = !DILocation(line: 50, column: 29, scope: !1291)
!1291 = !DILexicalBlockFile(scope: !1292, file: !1107, discriminator: 1)
!1292 = distinct !DILexicalBlock(scope: !1180, file: !1107, line: 50, column: 12)
!1293 = !DILocation(line: 50, column: 42, scope: !1291)
!1294 = !DILocation(line: 50, column: 47, scope: !1291)
!1295 = !DILocation(line: 50, column: 45, scope: !1291)
!1296 = !DILocation(line: 50, column: 37, scope: !1291)
!1297 = !DILocation(line: 50, column: 36, scope: !1291)
!1298 = !DILocation(line: 50, column: 33, scope: !1291)
!1299 = !DILocation(line: 50, column: 56, scope: !1291)
!1300 = !DILocation(line: 50, column: 68, scope: !1291)
!1301 = !DILocation(line: 50, column: 73, scope: !1291)
!1302 = !DILocation(line: 50, column: 71, scope: !1291)
!1303 = !DILocation(line: 50, column: 63, scope: !1291)
!1304 = !DILocation(line: 50, column: 62, scope: !1291)
!1305 = !DILocation(line: 50, column: 60, scope: !1291)
!1306 = !DILocation(line: 50, column: 52, scope: !1291)
!1307 = !DILocation(line: 50, column: 79, scope: !1291)
!1308 = !DILocation(line: 50, column: 26, scope: !1291)
!1309 = !DILocation(line: 50, column: 17, scope: !1291)
!1310 = !DILocation(line: 50, column: 15, scope: !1291)
!1311 = !DILocation(line: 50, column: 20, scope: !1291)
!1312 = !DILocation(line: 50, column: 24, scope: !1291)
!1313 = !DILocation(line: 50, column: 101, scope: !1291)
!1314 = !DILocation(line: 50, column: 113, scope: !1291)
!1315 = !DILocation(line: 50, column: 118, scope: !1291)
!1316 = !DILocation(line: 50, column: 116, scope: !1291)
!1317 = !DILocation(line: 50, column: 108, scope: !1291)
!1318 = !DILocation(line: 50, column: 107, scope: !1291)
!1319 = !DILocation(line: 50, column: 105, scope: !1291)
!1320 = !DILocation(line: 50, column: 127, scope: !1291)
!1321 = !DILocation(line: 50, column: 140, scope: !1291)
!1322 = !DILocation(line: 50, column: 145, scope: !1291)
!1323 = !DILocation(line: 50, column: 143, scope: !1291)
!1324 = !DILocation(line: 50, column: 135, scope: !1291)
!1325 = !DILocation(line: 50, column: 134, scope: !1291)
!1326 = !DILocation(line: 50, column: 131, scope: !1291)
!1327 = !DILocation(line: 50, column: 123, scope: !1291)
!1328 = !DILocation(line: 50, column: 151, scope: !1291)
!1329 = !DILocation(line: 50, column: 98, scope: !1291)
!1330 = !DILocation(line: 50, column: 89, scope: !1291)
!1331 = !DILocation(line: 50, column: 87, scope: !1291)
!1332 = !DILocation(line: 50, column: 92, scope: !1291)
!1333 = !DILocation(line: 50, column: 96, scope: !1291)
!1334 = !DILocation(line: 50, column: 158, scope: !1291)
!1335 = !DILocation(line: 51, column: 5, scope: !1180)
!1336 = !DILocation(line: 41, column: 19, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1175, file: !1107, discriminator: 2)
!1338 = !DILocation(line: 41, column: 5, scope: !1337)
!1339 = distinct !{!1339, !1340}
!1340 = !DILocation(line: 41, column: 5, scope: !1106)
!1341 = !DILocation(line: 53, column: 5, scope: !1106)
!1342 = !DILocation(line: 53, column: 8, scope: !1106)
!1343 = !DILocation(line: 53, column: 17, scope: !1106)
!1344 = !DILocation(line: 53, column: 20, scope: !1106)
!1345 = !DILocation(line: 56, column: 10, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1106, file: !1107, line: 56, column: 5)
!1347 = !DILocation(line: 56, column: 9, scope: !1346)
!1348 = !DILocation(line: 56, column: 13, scope: !1349)
!1349 = !DILexicalBlockFile(scope: !1350, file: !1107, discriminator: 1)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !1107, line: 56, column: 5)
!1351 = !DILocation(line: 56, column: 15, scope: !1349)
!1352 = !DILocation(line: 56, column: 14, scope: !1349)
!1353 = !DILocation(line: 56, column: 5, scope: !1349)
!1354 = !DILocalVariable(name: "r0", scope: !1355, file: !1107, line: 57, type: !32)
!1355 = distinct !DILexicalBlock(scope: !1350, file: !1107, line: 56, column: 23)
!1356 = !DILocation(line: 57, column: 19, scope: !1355)
!1357 = !DILocalVariable(name: "i0", scope: !1355, file: !1107, line: 57, type: !32)
!1358 = !DILocation(line: 57, column: 23, scope: !1355)
!1359 = !DILocalVariable(name: "r1", scope: !1355, file: !1107, line: 57, type: !32)
!1360 = !DILocation(line: 57, column: 27, scope: !1355)
!1361 = !DILocalVariable(name: "i1", scope: !1355, file: !1107, line: 57, type: !32)
!1362 = !DILocation(line: 57, column: 31, scope: !1355)
!1363 = !DILocation(line: 58, column: 9, scope: !1355)
!1364 = distinct !{!1364, !1363}
!1365 = !DILocation(line: 58, column: 26, scope: !1366)
!1366 = !DILexicalBlockFile(scope: !1367, file: !1107, discriminator: 1)
!1367 = distinct !DILexicalBlock(scope: !1355, file: !1107, line: 58, column: 12)
!1368 = !DILocation(line: 58, column: 29, scope: !1366)
!1369 = !DILocation(line: 58, column: 28, scope: !1366)
!1370 = !DILocation(line: 58, column: 30, scope: !1366)
!1371 = !DILocation(line: 58, column: 24, scope: !1366)
!1372 = !DILocation(line: 58, column: 34, scope: !1366)
!1373 = !DILocation(line: 58, column: 23, scope: !1366)
!1374 = !DILocation(line: 58, column: 47, scope: !1366)
!1375 = !DILocation(line: 58, column: 50, scope: !1366)
!1376 = !DILocation(line: 58, column: 49, scope: !1366)
!1377 = !DILocation(line: 58, column: 51, scope: !1366)
!1378 = !DILocation(line: 58, column: 42, scope: !1366)
!1379 = !DILocation(line: 58, column: 41, scope: !1366)
!1380 = !DILocation(line: 58, column: 38, scope: !1366)
!1381 = !DILocation(line: 58, column: 63, scope: !1366)
!1382 = !DILocation(line: 58, column: 66, scope: !1366)
!1383 = !DILocation(line: 58, column: 65, scope: !1366)
!1384 = !DILocation(line: 58, column: 67, scope: !1366)
!1385 = !DILocation(line: 58, column: 61, scope: !1366)
!1386 = !DILocation(line: 58, column: 71, scope: !1366)
!1387 = !DILocation(line: 58, column: 60, scope: !1366)
!1388 = !DILocation(line: 58, column: 84, scope: !1366)
!1389 = !DILocation(line: 58, column: 87, scope: !1366)
!1390 = !DILocation(line: 58, column: 86, scope: !1366)
!1391 = !DILocation(line: 58, column: 88, scope: !1366)
!1392 = !DILocation(line: 58, column: 79, scope: !1366)
!1393 = !DILocation(line: 58, column: 78, scope: !1366)
!1394 = !DILocation(line: 58, column: 75, scope: !1366)
!1395 = !DILocation(line: 58, column: 57, scope: !1366)
!1396 = !DILocation(line: 58, column: 95, scope: !1366)
!1397 = !DILocation(line: 58, column: 19, scope: !1366)
!1398 = !DILocation(line: 58, column: 113, scope: !1366)
!1399 = !DILocation(line: 58, column: 116, scope: !1366)
!1400 = !DILocation(line: 58, column: 115, scope: !1366)
!1401 = !DILocation(line: 58, column: 117, scope: !1366)
!1402 = !DILocation(line: 58, column: 111, scope: !1366)
!1403 = !DILocation(line: 58, column: 121, scope: !1366)
!1404 = !DILocation(line: 58, column: 110, scope: !1366)
!1405 = !DILocation(line: 58, column: 134, scope: !1366)
!1406 = !DILocation(line: 58, column: 137, scope: !1366)
!1407 = !DILocation(line: 58, column: 136, scope: !1366)
!1408 = !DILocation(line: 58, column: 138, scope: !1366)
!1409 = !DILocation(line: 58, column: 129, scope: !1366)
!1410 = !DILocation(line: 58, column: 128, scope: !1366)
!1411 = !DILocation(line: 58, column: 125, scope: !1366)
!1412 = !DILocation(line: 58, column: 150, scope: !1366)
!1413 = !DILocation(line: 58, column: 153, scope: !1366)
!1414 = !DILocation(line: 58, column: 152, scope: !1366)
!1415 = !DILocation(line: 58, column: 154, scope: !1366)
!1416 = !DILocation(line: 58, column: 148, scope: !1366)
!1417 = !DILocation(line: 58, column: 158, scope: !1366)
!1418 = !DILocation(line: 58, column: 147, scope: !1366)
!1419 = !DILocation(line: 58, column: 171, scope: !1366)
!1420 = !DILocation(line: 58, column: 174, scope: !1366)
!1421 = !DILocation(line: 58, column: 173, scope: !1366)
!1422 = !DILocation(line: 58, column: 175, scope: !1366)
!1423 = !DILocation(line: 58, column: 166, scope: !1366)
!1424 = !DILocation(line: 58, column: 165, scope: !1366)
!1425 = !DILocation(line: 58, column: 162, scope: !1366)
!1426 = !DILocation(line: 58, column: 144, scope: !1366)
!1427 = !DILocation(line: 58, column: 182, scope: !1366)
!1428 = !DILocation(line: 58, column: 106, scope: !1366)
!1429 = !DILocation(line: 58, column: 188, scope: !1366)
!1430 = !DILocation(line: 59, column: 9, scope: !1355)
!1431 = distinct !{!1431, !1430}
!1432 = !DILocation(line: 59, column: 26, scope: !1433)
!1433 = !DILexicalBlockFile(scope: !1434, file: !1107, discriminator: 1)
!1434 = distinct !DILexicalBlock(scope: !1355, file: !1107, line: 59, column: 12)
!1435 = !DILocation(line: 59, column: 29, scope: !1433)
!1436 = !DILocation(line: 59, column: 28, scope: !1433)
!1437 = !DILocation(line: 59, column: 24, scope: !1433)
!1438 = !DILocation(line: 59, column: 33, scope: !1433)
!1439 = !DILocation(line: 59, column: 23, scope: !1433)
!1440 = !DILocation(line: 59, column: 46, scope: !1433)
!1441 = !DILocation(line: 59, column: 49, scope: !1433)
!1442 = !DILocation(line: 59, column: 48, scope: !1433)
!1443 = !DILocation(line: 59, column: 41, scope: !1433)
!1444 = !DILocation(line: 59, column: 40, scope: !1433)
!1445 = !DILocation(line: 59, column: 37, scope: !1433)
!1446 = !DILocation(line: 59, column: 61, scope: !1433)
!1447 = !DILocation(line: 59, column: 64, scope: !1433)
!1448 = !DILocation(line: 59, column: 63, scope: !1433)
!1449 = !DILocation(line: 59, column: 59, scope: !1433)
!1450 = !DILocation(line: 59, column: 68, scope: !1433)
!1451 = !DILocation(line: 59, column: 58, scope: !1433)
!1452 = !DILocation(line: 59, column: 81, scope: !1433)
!1453 = !DILocation(line: 59, column: 84, scope: !1433)
!1454 = !DILocation(line: 59, column: 83, scope: !1433)
!1455 = !DILocation(line: 59, column: 76, scope: !1433)
!1456 = !DILocation(line: 59, column: 75, scope: !1433)
!1457 = !DILocation(line: 59, column: 72, scope: !1433)
!1458 = !DILocation(line: 59, column: 55, scope: !1433)
!1459 = !DILocation(line: 59, column: 91, scope: !1433)
!1460 = !DILocation(line: 59, column: 19, scope: !1433)
!1461 = !DILocation(line: 59, column: 109, scope: !1433)
!1462 = !DILocation(line: 59, column: 112, scope: !1433)
!1463 = !DILocation(line: 59, column: 111, scope: !1433)
!1464 = !DILocation(line: 59, column: 107, scope: !1433)
!1465 = !DILocation(line: 59, column: 116, scope: !1433)
!1466 = !DILocation(line: 59, column: 106, scope: !1433)
!1467 = !DILocation(line: 59, column: 129, scope: !1433)
!1468 = !DILocation(line: 59, column: 132, scope: !1433)
!1469 = !DILocation(line: 59, column: 131, scope: !1433)
!1470 = !DILocation(line: 59, column: 124, scope: !1433)
!1471 = !DILocation(line: 59, column: 123, scope: !1433)
!1472 = !DILocation(line: 59, column: 120, scope: !1433)
!1473 = !DILocation(line: 59, column: 144, scope: !1433)
!1474 = !DILocation(line: 59, column: 147, scope: !1433)
!1475 = !DILocation(line: 59, column: 146, scope: !1433)
!1476 = !DILocation(line: 59, column: 142, scope: !1433)
!1477 = !DILocation(line: 59, column: 151, scope: !1433)
!1478 = !DILocation(line: 59, column: 141, scope: !1433)
!1479 = !DILocation(line: 59, column: 164, scope: !1433)
!1480 = !DILocation(line: 59, column: 167, scope: !1433)
!1481 = !DILocation(line: 59, column: 166, scope: !1433)
!1482 = !DILocation(line: 59, column: 159, scope: !1433)
!1483 = !DILocation(line: 59, column: 158, scope: !1433)
!1484 = !DILocation(line: 59, column: 155, scope: !1433)
!1485 = !DILocation(line: 59, column: 138, scope: !1433)
!1486 = !DILocation(line: 59, column: 174, scope: !1433)
!1487 = !DILocation(line: 59, column: 102, scope: !1433)
!1488 = !DILocation(line: 59, column: 180, scope: !1433)
!1489 = !DILocation(line: 60, column: 24, scope: !1355)
!1490 = !DILocation(line: 60, column: 11, scope: !1355)
!1491 = !DILocation(line: 60, column: 14, scope: !1355)
!1492 = !DILocation(line: 60, column: 13, scope: !1355)
!1493 = !DILocation(line: 60, column: 15, scope: !1355)
!1494 = !DILocation(line: 60, column: 9, scope: !1355)
!1495 = !DILocation(line: 60, column: 19, scope: !1355)
!1496 = !DILocation(line: 60, column: 22, scope: !1355)
!1497 = !DILocation(line: 61, column: 24, scope: !1355)
!1498 = !DILocation(line: 61, column: 11, scope: !1355)
!1499 = !DILocation(line: 61, column: 14, scope: !1355)
!1500 = !DILocation(line: 61, column: 13, scope: !1355)
!1501 = !DILocation(line: 61, column: 15, scope: !1355)
!1502 = !DILocation(line: 61, column: 9, scope: !1355)
!1503 = !DILocation(line: 61, column: 19, scope: !1355)
!1504 = !DILocation(line: 61, column: 22, scope: !1355)
!1505 = !DILocation(line: 62, column: 23, scope: !1355)
!1506 = !DILocation(line: 62, column: 11, scope: !1355)
!1507 = !DILocation(line: 62, column: 14, scope: !1355)
!1508 = !DILocation(line: 62, column: 13, scope: !1355)
!1509 = !DILocation(line: 62, column: 9, scope: !1355)
!1510 = !DILocation(line: 62, column: 18, scope: !1355)
!1511 = !DILocation(line: 62, column: 21, scope: !1355)
!1512 = !DILocation(line: 63, column: 23, scope: !1355)
!1513 = !DILocation(line: 63, column: 11, scope: !1355)
!1514 = !DILocation(line: 63, column: 14, scope: !1355)
!1515 = !DILocation(line: 63, column: 13, scope: !1355)
!1516 = !DILocation(line: 63, column: 9, scope: !1355)
!1517 = !DILocation(line: 63, column: 18, scope: !1355)
!1518 = !DILocation(line: 63, column: 21, scope: !1355)
!1519 = !DILocation(line: 64, column: 5, scope: !1355)
!1520 = !DILocation(line: 56, column: 19, scope: !1521)
!1521 = !DILexicalBlockFile(scope: !1350, file: !1107, discriminator: 2)
!1522 = !DILocation(line: 56, column: 5, scope: !1521)
!1523 = distinct !{!1523, !1524}
!1524 = !DILocation(line: 56, column: 5, scope: !1106)
!1525 = !DILocation(line: 65, column: 1, scope: !1106)
