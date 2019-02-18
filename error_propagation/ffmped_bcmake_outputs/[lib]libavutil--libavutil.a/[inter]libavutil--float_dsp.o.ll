; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--float_dsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--float_dsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }

; Function Attrs: nounwind uwtable
define float @avpriv_scalarproduct_float_c(float* %v1, float* %v2, i32 %len) #0 !dbg !6 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %len.addr = alloca i32, align 4
  %p = alloca float, align 4
  %i = alloca i32, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !14, metadata !15), !dbg !16
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !17, metadata !15), !dbg !18
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !19, metadata !15), !dbg !20
  call void @llvm.dbg.declare(metadata float* %p, metadata !21, metadata !15), !dbg !22
  store float 0.000000e+00, float* %p, align 4, !dbg !22
  call void @llvm.dbg.declare(metadata i32* %i, metadata !23, metadata !15), !dbg !24
  store i32 0, i32* %i, align 4, !dbg !25
  br label %for.cond, !dbg !27

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !28
  %1 = load i32, i32* %len.addr, align 4, !dbg !31
  %cmp = icmp slt i32 %0, %1, !dbg !32
  br i1 %cmp, label %for.body, label %for.end, !dbg !33

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !34
  %idxprom = sext i32 %2 to i64, !dbg !35
  %3 = load float*, float** %v1.addr, align 8, !dbg !35
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !35
  %4 = load float, float* %arrayidx, align 4, !dbg !35
  %5 = load i32, i32* %i, align 4, !dbg !36
  %idxprom1 = sext i32 %5 to i64, !dbg !37
  %6 = load float*, float** %v2.addr, align 8, !dbg !37
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom1, !dbg !37
  %7 = load float, float* %arrayidx2, align 4, !dbg !37
  %mul = fmul float %4, %7, !dbg !38
  %8 = load float, float* %p, align 4, !dbg !39
  %add = fadd float %8, %mul, !dbg !39
  store float %add, float* %p, align 4, !dbg !39
  br label %for.inc, !dbg !40

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !41
  %inc = add nsw i32 %9, 1, !dbg !41
  store i32 %inc, i32* %i, align 4, !dbg !41
  br label %for.cond, !dbg !43, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %10 = load float, float* %p, align 4, !dbg !46
  ret float %10, !dbg !47
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: cold nounwind optsize uwtable
define %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32 %bit_exact) #2 !dbg !48 {
entry:
  %retval = alloca %struct.AVFloatDSPContext*, align 8
  %bit_exact.addr = alloca i32, align 4
  %fdsp = alloca %struct.AVFloatDSPContext*, align 8
  store i32 %bit_exact, i32* %bit_exact.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_exact.addr, metadata !92, metadata !15), !dbg !93
  call void @llvm.dbg.declare(metadata %struct.AVFloatDSPContext** %fdsp, metadata !94, metadata !15), !dbg !95
  %call = call noalias i8* @av_mallocz(i64 88), !dbg !96
  %0 = bitcast i8* %call to %struct.AVFloatDSPContext*, !dbg !96
  store %struct.AVFloatDSPContext* %0, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !95
  %1 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !97
  %tobool = icmp ne %struct.AVFloatDSPContext* %1, null, !dbg !97
  br i1 %tobool, label %if.end, label %if.then, !dbg !99

if.then:                                          ; preds = %entry
  store %struct.AVFloatDSPContext* null, %struct.AVFloatDSPContext** %retval, align 8, !dbg !100
  br label %return, !dbg !100

if.end:                                           ; preds = %entry
  %2 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !101
  %vector_fmul = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %2, i32 0, i32 0, !dbg !102
  store void (float*, float*, float*, i32)* @vector_fmul_c, void (float*, float*, float*, i32)** %vector_fmul, align 8, !dbg !103
  %3 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !104
  %vector_dmul = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %3, i32 0, i32 10, !dbg !105
  store void (double*, double*, double*, i32)* @vector_dmul_c, void (double*, double*, double*, i32)** %vector_dmul, align 8, !dbg !106
  %4 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !107
  %vector_fmac_scalar = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %4, i32 0, i32 1, !dbg !108
  store void (float*, float*, float, i32)* @vector_fmac_scalar_c, void (float*, float*, float, i32)** %vector_fmac_scalar, align 8, !dbg !109
  %5 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !110
  %vector_fmul_scalar = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %5, i32 0, i32 3, !dbg !111
  store void (float*, float*, float, i32)* @vector_fmul_scalar_c, void (float*, float*, float, i32)** %vector_fmul_scalar, align 8, !dbg !112
  %6 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !113
  %vector_dmac_scalar = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %6, i32 0, i32 2, !dbg !114
  store void (double*, double*, double, i32)* @vector_dmac_scalar_c, void (double*, double*, double, i32)** %vector_dmac_scalar, align 8, !dbg !115
  %7 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !116
  %vector_dmul_scalar = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %7, i32 0, i32 4, !dbg !117
  store void (double*, double*, double, i32)* @vector_dmul_scalar_c, void (double*, double*, double, i32)** %vector_dmul_scalar, align 8, !dbg !118
  %8 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !119
  %vector_fmul_window = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %8, i32 0, i32 5, !dbg !120
  store void (float*, float*, float*, float*, i32)* @vector_fmul_window_c, void (float*, float*, float*, float*, i32)** %vector_fmul_window, align 8, !dbg !121
  %9 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !122
  %vector_fmul_add = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %9, i32 0, i32 6, !dbg !123
  store void (float*, float*, float*, float*, i32)* @vector_fmul_add_c, void (float*, float*, float*, float*, i32)** %vector_fmul_add, align 8, !dbg !124
  %10 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !125
  %vector_fmul_reverse = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %10, i32 0, i32 7, !dbg !126
  store void (float*, float*, float*, i32)* @vector_fmul_reverse_c, void (float*, float*, float*, i32)** %vector_fmul_reverse, align 8, !dbg !127
  %11 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !128
  %butterflies_float = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %11, i32 0, i32 8, !dbg !129
  store void (float*, float*, i32)* @butterflies_float_c, void (float*, float*, i32)** %butterflies_float, align 8, !dbg !130
  %12 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !131
  %scalarproduct_float = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %12, i32 0, i32 9, !dbg !132
  store float (float*, float*, i32)* @avpriv_scalarproduct_float_c, float (float*, float*, i32)** %scalarproduct_float, align 8, !dbg !133
  %13 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !134
  call void @ff_float_dsp_init_x86(%struct.AVFloatDSPContext* %13), !dbg !136
  %14 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !137
  store %struct.AVFloatDSPContext* %14, %struct.AVFloatDSPContext** %retval, align 8, !dbg !138
  br label %return, !dbg !138

return:                                           ; preds = %if.end, %if.then
  %15 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %retval, align 8, !dbg !139
  ret %struct.AVFloatDSPContext* %15, !dbg !139
}

declare noalias i8* @av_mallocz(i64) #3

; Function Attrs: nounwind uwtable
define internal void @vector_fmul_c(float* %dst, float* %src0, float* %src1, i32 %len) #0 !dbg !140 {
entry:
  %dst.addr = alloca float*, align 8
  %src0.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !141, metadata !15), !dbg !142
  store float* %src0, float** %src0.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src0.addr, metadata !143, metadata !15), !dbg !144
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !145, metadata !15), !dbg !146
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !147, metadata !15), !dbg !148
  call void @llvm.dbg.declare(metadata i32* %i, metadata !149, metadata !15), !dbg !150
  store i32 0, i32* %i, align 4, !dbg !151
  br label %for.cond, !dbg !153

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !154
  %1 = load i32, i32* %len.addr, align 4, !dbg !157
  %cmp = icmp slt i32 %0, %1, !dbg !158
  br i1 %cmp, label %for.body, label %for.end, !dbg !159

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !160
  %idxprom = sext i32 %2 to i64, !dbg !161
  %3 = load float*, float** %src0.addr, align 8, !dbg !161
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !161
  %4 = load float, float* %arrayidx, align 4, !dbg !161
  %5 = load i32, i32* %i, align 4, !dbg !162
  %idxprom1 = sext i32 %5 to i64, !dbg !163
  %6 = load float*, float** %src1.addr, align 8, !dbg !163
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom1, !dbg !163
  %7 = load float, float* %arrayidx2, align 4, !dbg !163
  %mul = fmul float %4, %7, !dbg !164
  %8 = load i32, i32* %i, align 4, !dbg !165
  %idxprom3 = sext i32 %8 to i64, !dbg !166
  %9 = load float*, float** %dst.addr, align 8, !dbg !166
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 %idxprom3, !dbg !166
  store float %mul, float* %arrayidx4, align 4, !dbg !167
  br label %for.inc, !dbg !166

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !168
  %inc = add nsw i32 %10, 1, !dbg !168
  store i32 %inc, i32* %i, align 4, !dbg !168
  br label %for.cond, !dbg !170, !llvm.loop !171

for.end:                                          ; preds = %for.cond
  ret void, !dbg !173
}

; Function Attrs: nounwind uwtable
define internal void @vector_dmul_c(double* %dst, double* %src0, double* %src1, i32 %len) #0 !dbg !174 {
entry:
  %dst.addr = alloca double*, align 8
  %src0.addr = alloca double*, align 8
  %src1.addr = alloca double*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store double* %dst, double** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata double** %dst.addr, metadata !175, metadata !15), !dbg !176
  store double* %src0, double** %src0.addr, align 8
  call void @llvm.dbg.declare(metadata double** %src0.addr, metadata !177, metadata !15), !dbg !178
  store double* %src1, double** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %src1.addr, metadata !179, metadata !15), !dbg !180
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !181, metadata !15), !dbg !182
  call void @llvm.dbg.declare(metadata i32* %i, metadata !183, metadata !15), !dbg !184
  store i32 0, i32* %i, align 4, !dbg !185
  br label %for.cond, !dbg !187

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !188
  %1 = load i32, i32* %len.addr, align 4, !dbg !191
  %cmp = icmp slt i32 %0, %1, !dbg !192
  br i1 %cmp, label %for.body, label %for.end, !dbg !193

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !194
  %idxprom = sext i32 %2 to i64, !dbg !195
  %3 = load double*, double** %src0.addr, align 8, !dbg !195
  %arrayidx = getelementptr inbounds double, double* %3, i64 %idxprom, !dbg !195
  %4 = load double, double* %arrayidx, align 8, !dbg !195
  %5 = load i32, i32* %i, align 4, !dbg !196
  %idxprom1 = sext i32 %5 to i64, !dbg !197
  %6 = load double*, double** %src1.addr, align 8, !dbg !197
  %arrayidx2 = getelementptr inbounds double, double* %6, i64 %idxprom1, !dbg !197
  %7 = load double, double* %arrayidx2, align 8, !dbg !197
  %mul = fmul double %4, %7, !dbg !198
  %8 = load i32, i32* %i, align 4, !dbg !199
  %idxprom3 = sext i32 %8 to i64, !dbg !200
  %9 = load double*, double** %dst.addr, align 8, !dbg !200
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 %idxprom3, !dbg !200
  store double %mul, double* %arrayidx4, align 8, !dbg !201
  br label %for.inc, !dbg !200

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !202
  %inc = add nsw i32 %10, 1, !dbg !202
  store i32 %inc, i32* %i, align 4, !dbg !202
  br label %for.cond, !dbg !204, !llvm.loop !205

for.end:                                          ; preds = %for.cond
  ret void, !dbg !207
}

; Function Attrs: nounwind uwtable
define internal void @vector_fmac_scalar_c(float* %dst, float* %src, float %mul, i32 %len) #0 !dbg !208 {
entry:
  %dst.addr = alloca float*, align 8
  %src.addr = alloca float*, align 8
  %mul.addr = alloca float, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !209, metadata !15), !dbg !210
  store float* %src, float** %src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src.addr, metadata !211, metadata !15), !dbg !212
  store float %mul, float* %mul.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mul.addr, metadata !213, metadata !15), !dbg !214
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !215, metadata !15), !dbg !216
  call void @llvm.dbg.declare(metadata i32* %i, metadata !217, metadata !15), !dbg !218
  store i32 0, i32* %i, align 4, !dbg !219
  br label %for.cond, !dbg !221

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !222
  %1 = load i32, i32* %len.addr, align 4, !dbg !225
  %cmp = icmp slt i32 %0, %1, !dbg !226
  br i1 %cmp, label %for.body, label %for.end, !dbg !227

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !228
  %idxprom = sext i32 %2 to i64, !dbg !229
  %3 = load float*, float** %src.addr, align 8, !dbg !229
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !229
  %4 = load float, float* %arrayidx, align 4, !dbg !229
  %5 = load float, float* %mul.addr, align 4, !dbg !230
  %mul1 = fmul float %4, %5, !dbg !231
  %6 = load i32, i32* %i, align 4, !dbg !232
  %idxprom2 = sext i32 %6 to i64, !dbg !233
  %7 = load float*, float** %dst.addr, align 8, !dbg !233
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 %idxprom2, !dbg !233
  %8 = load float, float* %arrayidx3, align 4, !dbg !234
  %add = fadd float %8, %mul1, !dbg !234
  store float %add, float* %arrayidx3, align 4, !dbg !234
  br label %for.inc, !dbg !233

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !235
  %inc = add nsw i32 %9, 1, !dbg !235
  store i32 %inc, i32* %i, align 4, !dbg !235
  br label %for.cond, !dbg !237, !llvm.loop !238

for.end:                                          ; preds = %for.cond
  ret void, !dbg !240
}

; Function Attrs: nounwind uwtable
define internal void @vector_fmul_scalar_c(float* %dst, float* %src, float %mul, i32 %len) #0 !dbg !241 {
entry:
  %dst.addr = alloca float*, align 8
  %src.addr = alloca float*, align 8
  %mul.addr = alloca float, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !242, metadata !15), !dbg !243
  store float* %src, float** %src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src.addr, metadata !244, metadata !15), !dbg !245
  store float %mul, float* %mul.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mul.addr, metadata !246, metadata !15), !dbg !247
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !248, metadata !15), !dbg !249
  call void @llvm.dbg.declare(metadata i32* %i, metadata !250, metadata !15), !dbg !251
  store i32 0, i32* %i, align 4, !dbg !252
  br label %for.cond, !dbg !254

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !255
  %1 = load i32, i32* %len.addr, align 4, !dbg !258
  %cmp = icmp slt i32 %0, %1, !dbg !259
  br i1 %cmp, label %for.body, label %for.end, !dbg !260

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !261
  %idxprom = sext i32 %2 to i64, !dbg !262
  %3 = load float*, float** %src.addr, align 8, !dbg !262
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !262
  %4 = load float, float* %arrayidx, align 4, !dbg !262
  %5 = load float, float* %mul.addr, align 4, !dbg !263
  %mul1 = fmul float %4, %5, !dbg !264
  %6 = load i32, i32* %i, align 4, !dbg !265
  %idxprom2 = sext i32 %6 to i64, !dbg !266
  %7 = load float*, float** %dst.addr, align 8, !dbg !266
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 %idxprom2, !dbg !266
  store float %mul1, float* %arrayidx3, align 4, !dbg !267
  br label %for.inc, !dbg !266

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !268
  %inc = add nsw i32 %8, 1, !dbg !268
  store i32 %inc, i32* %i, align 4, !dbg !268
  br label %for.cond, !dbg !270, !llvm.loop !271

for.end:                                          ; preds = %for.cond
  ret void, !dbg !273
}

; Function Attrs: nounwind uwtable
define internal void @vector_dmac_scalar_c(double* %dst, double* %src, double %mul, i32 %len) #0 !dbg !274 {
entry:
  %dst.addr = alloca double*, align 8
  %src.addr = alloca double*, align 8
  %mul.addr = alloca double, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store double* %dst, double** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata double** %dst.addr, metadata !275, metadata !15), !dbg !276
  store double* %src, double** %src.addr, align 8
  call void @llvm.dbg.declare(metadata double** %src.addr, metadata !277, metadata !15), !dbg !278
  store double %mul, double* %mul.addr, align 8
  call void @llvm.dbg.declare(metadata double* %mul.addr, metadata !279, metadata !15), !dbg !280
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !281, metadata !15), !dbg !282
  call void @llvm.dbg.declare(metadata i32* %i, metadata !283, metadata !15), !dbg !284
  store i32 0, i32* %i, align 4, !dbg !285
  br label %for.cond, !dbg !287

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !288
  %1 = load i32, i32* %len.addr, align 4, !dbg !291
  %cmp = icmp slt i32 %0, %1, !dbg !292
  br i1 %cmp, label %for.body, label %for.end, !dbg !293

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !294
  %idxprom = sext i32 %2 to i64, !dbg !295
  %3 = load double*, double** %src.addr, align 8, !dbg !295
  %arrayidx = getelementptr inbounds double, double* %3, i64 %idxprom, !dbg !295
  %4 = load double, double* %arrayidx, align 8, !dbg !295
  %5 = load double, double* %mul.addr, align 8, !dbg !296
  %mul1 = fmul double %4, %5, !dbg !297
  %6 = load i32, i32* %i, align 4, !dbg !298
  %idxprom2 = sext i32 %6 to i64, !dbg !299
  %7 = load double*, double** %dst.addr, align 8, !dbg !299
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 %idxprom2, !dbg !299
  %8 = load double, double* %arrayidx3, align 8, !dbg !300
  %add = fadd double %8, %mul1, !dbg !300
  store double %add, double* %arrayidx3, align 8, !dbg !300
  br label %for.inc, !dbg !299

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !301
  %inc = add nsw i32 %9, 1, !dbg !301
  store i32 %inc, i32* %i, align 4, !dbg !301
  br label %for.cond, !dbg !303, !llvm.loop !304

for.end:                                          ; preds = %for.cond
  ret void, !dbg !306
}

; Function Attrs: nounwind uwtable
define internal void @vector_dmul_scalar_c(double* %dst, double* %src, double %mul, i32 %len) #0 !dbg !307 {
entry:
  %dst.addr = alloca double*, align 8
  %src.addr = alloca double*, align 8
  %mul.addr = alloca double, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store double* %dst, double** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata double** %dst.addr, metadata !308, metadata !15), !dbg !309
  store double* %src, double** %src.addr, align 8
  call void @llvm.dbg.declare(metadata double** %src.addr, metadata !310, metadata !15), !dbg !311
  store double %mul, double* %mul.addr, align 8
  call void @llvm.dbg.declare(metadata double* %mul.addr, metadata !312, metadata !15), !dbg !313
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !314, metadata !15), !dbg !315
  call void @llvm.dbg.declare(metadata i32* %i, metadata !316, metadata !15), !dbg !317
  store i32 0, i32* %i, align 4, !dbg !318
  br label %for.cond, !dbg !320

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !321
  %1 = load i32, i32* %len.addr, align 4, !dbg !324
  %cmp = icmp slt i32 %0, %1, !dbg !325
  br i1 %cmp, label %for.body, label %for.end, !dbg !326

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !327
  %idxprom = sext i32 %2 to i64, !dbg !328
  %3 = load double*, double** %src.addr, align 8, !dbg !328
  %arrayidx = getelementptr inbounds double, double* %3, i64 %idxprom, !dbg !328
  %4 = load double, double* %arrayidx, align 8, !dbg !328
  %5 = load double, double* %mul.addr, align 8, !dbg !329
  %mul1 = fmul double %4, %5, !dbg !330
  %6 = load i32, i32* %i, align 4, !dbg !331
  %idxprom2 = sext i32 %6 to i64, !dbg !332
  %7 = load double*, double** %dst.addr, align 8, !dbg !332
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 %idxprom2, !dbg !332
  store double %mul1, double* %arrayidx3, align 8, !dbg !333
  br label %for.inc, !dbg !332

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !334
  %inc = add nsw i32 %8, 1, !dbg !334
  store i32 %inc, i32* %i, align 4, !dbg !334
  br label %for.cond, !dbg !336, !llvm.loop !337

for.end:                                          ; preds = %for.cond
  ret void, !dbg !339
}

; Function Attrs: nounwind uwtable
define internal void @vector_fmul_window_c(float* %dst, float* %src0, float* %src1, float* %win, i32 %len) #0 !dbg !340 {
entry:
  %dst.addr = alloca float*, align 8
  %src0.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %win.addr = alloca float*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s0 = alloca float, align 4
  %s1 = alloca float, align 4
  %wi = alloca float, align 4
  %wj = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !341, metadata !15), !dbg !342
  store float* %src0, float** %src0.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src0.addr, metadata !343, metadata !15), !dbg !344
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !345, metadata !15), !dbg !346
  store float* %win, float** %win.addr, align 8
  call void @llvm.dbg.declare(metadata float** %win.addr, metadata !347, metadata !15), !dbg !348
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !349, metadata !15), !dbg !350
  call void @llvm.dbg.declare(metadata i32* %i, metadata !351, metadata !15), !dbg !352
  call void @llvm.dbg.declare(metadata i32* %j, metadata !353, metadata !15), !dbg !354
  %0 = load i32, i32* %len.addr, align 4, !dbg !355
  %1 = load float*, float** %dst.addr, align 8, !dbg !356
  %idx.ext = sext i32 %0 to i64, !dbg !356
  %add.ptr = getelementptr inbounds float, float* %1, i64 %idx.ext, !dbg !356
  store float* %add.ptr, float** %dst.addr, align 8, !dbg !356
  %2 = load i32, i32* %len.addr, align 4, !dbg !357
  %3 = load float*, float** %win.addr, align 8, !dbg !358
  %idx.ext1 = sext i32 %2 to i64, !dbg !358
  %add.ptr2 = getelementptr inbounds float, float* %3, i64 %idx.ext1, !dbg !358
  store float* %add.ptr2, float** %win.addr, align 8, !dbg !358
  %4 = load i32, i32* %len.addr, align 4, !dbg !359
  %5 = load float*, float** %src0.addr, align 8, !dbg !360
  %idx.ext3 = sext i32 %4 to i64, !dbg !360
  %add.ptr4 = getelementptr inbounds float, float* %5, i64 %idx.ext3, !dbg !360
  store float* %add.ptr4, float** %src0.addr, align 8, !dbg !360
  %6 = load i32, i32* %len.addr, align 4, !dbg !361
  %sub = sub nsw i32 0, %6, !dbg !363
  store i32 %sub, i32* %i, align 4, !dbg !364
  %7 = load i32, i32* %len.addr, align 4, !dbg !365
  %sub5 = sub nsw i32 %7, 1, !dbg !366
  store i32 %sub5, i32* %j, align 4, !dbg !367
  br label %for.cond, !dbg !368

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !369
  %cmp = icmp slt i32 %8, 0, !dbg !372
  br i1 %cmp, label %for.body, label %for.end, !dbg !373

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %s0, metadata !374, metadata !15), !dbg !376
  %9 = load i32, i32* %i, align 4, !dbg !377
  %idxprom = sext i32 %9 to i64, !dbg !378
  %10 = load float*, float** %src0.addr, align 8, !dbg !378
  %arrayidx = getelementptr inbounds float, float* %10, i64 %idxprom, !dbg !378
  %11 = load float, float* %arrayidx, align 4, !dbg !378
  store float %11, float* %s0, align 4, !dbg !376
  call void @llvm.dbg.declare(metadata float* %s1, metadata !379, metadata !15), !dbg !380
  %12 = load i32, i32* %j, align 4, !dbg !381
  %idxprom6 = sext i32 %12 to i64, !dbg !382
  %13 = load float*, float** %src1.addr, align 8, !dbg !382
  %arrayidx7 = getelementptr inbounds float, float* %13, i64 %idxprom6, !dbg !382
  %14 = load float, float* %arrayidx7, align 4, !dbg !382
  store float %14, float* %s1, align 4, !dbg !380
  call void @llvm.dbg.declare(metadata float* %wi, metadata !383, metadata !15), !dbg !384
  %15 = load i32, i32* %i, align 4, !dbg !385
  %idxprom8 = sext i32 %15 to i64, !dbg !386
  %16 = load float*, float** %win.addr, align 8, !dbg !386
  %arrayidx9 = getelementptr inbounds float, float* %16, i64 %idxprom8, !dbg !386
  %17 = load float, float* %arrayidx9, align 4, !dbg !386
  store float %17, float* %wi, align 4, !dbg !384
  call void @llvm.dbg.declare(metadata float* %wj, metadata !387, metadata !15), !dbg !388
  %18 = load i32, i32* %j, align 4, !dbg !389
  %idxprom10 = sext i32 %18 to i64, !dbg !390
  %19 = load float*, float** %win.addr, align 8, !dbg !390
  %arrayidx11 = getelementptr inbounds float, float* %19, i64 %idxprom10, !dbg !390
  %20 = load float, float* %arrayidx11, align 4, !dbg !390
  store float %20, float* %wj, align 4, !dbg !388
  %21 = load float, float* %s0, align 4, !dbg !391
  %22 = load float, float* %wj, align 4, !dbg !392
  %mul = fmul float %21, %22, !dbg !393
  %23 = load float, float* %s1, align 4, !dbg !394
  %24 = load float, float* %wi, align 4, !dbg !395
  %mul12 = fmul float %23, %24, !dbg !396
  %sub13 = fsub float %mul, %mul12, !dbg !397
  %25 = load i32, i32* %i, align 4, !dbg !398
  %idxprom14 = sext i32 %25 to i64, !dbg !399
  %26 = load float*, float** %dst.addr, align 8, !dbg !399
  %arrayidx15 = getelementptr inbounds float, float* %26, i64 %idxprom14, !dbg !399
  store float %sub13, float* %arrayidx15, align 4, !dbg !400
  %27 = load float, float* %s0, align 4, !dbg !401
  %28 = load float, float* %wi, align 4, !dbg !402
  %mul16 = fmul float %27, %28, !dbg !403
  %29 = load float, float* %s1, align 4, !dbg !404
  %30 = load float, float* %wj, align 4, !dbg !405
  %mul17 = fmul float %29, %30, !dbg !406
  %add = fadd float %mul16, %mul17, !dbg !407
  %31 = load i32, i32* %j, align 4, !dbg !408
  %idxprom18 = sext i32 %31 to i64, !dbg !409
  %32 = load float*, float** %dst.addr, align 8, !dbg !409
  %arrayidx19 = getelementptr inbounds float, float* %32, i64 %idxprom18, !dbg !409
  store float %add, float* %arrayidx19, align 4, !dbg !410
  br label %for.inc, !dbg !411

for.inc:                                          ; preds = %for.body
  %33 = load i32, i32* %i, align 4, !dbg !412
  %inc = add nsw i32 %33, 1, !dbg !412
  store i32 %inc, i32* %i, align 4, !dbg !412
  %34 = load i32, i32* %j, align 4, !dbg !414
  %dec = add nsw i32 %34, -1, !dbg !414
  store i32 %dec, i32* %j, align 4, !dbg !414
  br label %for.cond, !dbg !415, !llvm.loop !416

for.end:                                          ; preds = %for.cond
  ret void, !dbg !418
}

; Function Attrs: nounwind uwtable
define internal void @vector_fmul_add_c(float* %dst, float* %src0, float* %src1, float* %src2, i32 %len) #0 !dbg !419 {
entry:
  %dst.addr = alloca float*, align 8
  %src0.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !420, metadata !15), !dbg !421
  store float* %src0, float** %src0.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src0.addr, metadata !422, metadata !15), !dbg !423
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !424, metadata !15), !dbg !425
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !426, metadata !15), !dbg !427
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !428, metadata !15), !dbg !429
  call void @llvm.dbg.declare(metadata i32* %i, metadata !430, metadata !15), !dbg !431
  store i32 0, i32* %i, align 4, !dbg !432
  br label %for.cond, !dbg !434

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !435
  %1 = load i32, i32* %len.addr, align 4, !dbg !438
  %cmp = icmp slt i32 %0, %1, !dbg !439
  br i1 %cmp, label %for.body, label %for.end, !dbg !440

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !441
  %idxprom = sext i32 %2 to i64, !dbg !442
  %3 = load float*, float** %src0.addr, align 8, !dbg !442
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !442
  %4 = load float, float* %arrayidx, align 4, !dbg !442
  %5 = load i32, i32* %i, align 4, !dbg !443
  %idxprom1 = sext i32 %5 to i64, !dbg !444
  %6 = load float*, float** %src1.addr, align 8, !dbg !444
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom1, !dbg !444
  %7 = load float, float* %arrayidx2, align 4, !dbg !444
  %mul = fmul float %4, %7, !dbg !445
  %8 = load i32, i32* %i, align 4, !dbg !446
  %idxprom3 = sext i32 %8 to i64, !dbg !447
  %9 = load float*, float** %src2.addr, align 8, !dbg !447
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 %idxprom3, !dbg !447
  %10 = load float, float* %arrayidx4, align 4, !dbg !447
  %add = fadd float %mul, %10, !dbg !448
  %11 = load i32, i32* %i, align 4, !dbg !449
  %idxprom5 = sext i32 %11 to i64, !dbg !450
  %12 = load float*, float** %dst.addr, align 8, !dbg !450
  %arrayidx6 = getelementptr inbounds float, float* %12, i64 %idxprom5, !dbg !450
  store float %add, float* %arrayidx6, align 4, !dbg !451
  br label %for.inc, !dbg !450

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !452
  %inc = add nsw i32 %13, 1, !dbg !452
  store i32 %inc, i32* %i, align 4, !dbg !452
  br label %for.cond, !dbg !454, !llvm.loop !455

for.end:                                          ; preds = %for.cond
  ret void, !dbg !457
}

; Function Attrs: nounwind uwtable
define internal void @vector_fmul_reverse_c(float* %dst, float* %src0, float* %src1, i32 %len) #0 !dbg !458 {
entry:
  %dst.addr = alloca float*, align 8
  %src0.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !459, metadata !15), !dbg !460
  store float* %src0, float** %src0.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src0.addr, metadata !461, metadata !15), !dbg !462
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !463, metadata !15), !dbg !464
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !465, metadata !15), !dbg !466
  call void @llvm.dbg.declare(metadata i32* %i, metadata !467, metadata !15), !dbg !468
  %0 = load i32, i32* %len.addr, align 4, !dbg !469
  %sub = sub nsw i32 %0, 1, !dbg !470
  %1 = load float*, float** %src1.addr, align 8, !dbg !471
  %idx.ext = sext i32 %sub to i64, !dbg !471
  %add.ptr = getelementptr inbounds float, float* %1, i64 %idx.ext, !dbg !471
  store float* %add.ptr, float** %src1.addr, align 8, !dbg !471
  store i32 0, i32* %i, align 4, !dbg !472
  br label %for.cond, !dbg !474

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !475
  %3 = load i32, i32* %len.addr, align 4, !dbg !478
  %cmp = icmp slt i32 %2, %3, !dbg !479
  br i1 %cmp, label %for.body, label %for.end, !dbg !480

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !481
  %idxprom = sext i32 %4 to i64, !dbg !482
  %5 = load float*, float** %src0.addr, align 8, !dbg !482
  %arrayidx = getelementptr inbounds float, float* %5, i64 %idxprom, !dbg !482
  %6 = load float, float* %arrayidx, align 4, !dbg !482
  %7 = load i32, i32* %i, align 4, !dbg !483
  %sub1 = sub nsw i32 0, %7, !dbg !484
  %idxprom2 = sext i32 %sub1 to i64, !dbg !485
  %8 = load float*, float** %src1.addr, align 8, !dbg !485
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 %idxprom2, !dbg !485
  %9 = load float, float* %arrayidx3, align 4, !dbg !485
  %mul = fmul float %6, %9, !dbg !486
  %10 = load i32, i32* %i, align 4, !dbg !487
  %idxprom4 = sext i32 %10 to i64, !dbg !488
  %11 = load float*, float** %dst.addr, align 8, !dbg !488
  %arrayidx5 = getelementptr inbounds float, float* %11, i64 %idxprom4, !dbg !488
  store float %mul, float* %arrayidx5, align 4, !dbg !489
  br label %for.inc, !dbg !488

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !490
  %inc = add nsw i32 %12, 1, !dbg !490
  store i32 %inc, i32* %i, align 4, !dbg !490
  br label %for.cond, !dbg !492, !llvm.loop !493

for.end:                                          ; preds = %for.cond
  ret void, !dbg !495
}

; Function Attrs: nounwind uwtable
define internal void @butterflies_float_c(float* noalias %v1, float* noalias %v2, i32 %len) #0 !dbg !496 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !497, metadata !15), !dbg !498
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !499, metadata !15), !dbg !500
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !501, metadata !15), !dbg !502
  call void @llvm.dbg.declare(metadata i32* %i, metadata !503, metadata !15), !dbg !504
  store i32 0, i32* %i, align 4, !dbg !505
  br label %for.cond, !dbg !507

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !508
  %1 = load i32, i32* %len.addr, align 4, !dbg !511
  %cmp = icmp slt i32 %0, %1, !dbg !512
  br i1 %cmp, label %for.body, label %for.end, !dbg !513

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %t, metadata !514, metadata !15), !dbg !516
  %2 = load i32, i32* %i, align 4, !dbg !517
  %idxprom = sext i32 %2 to i64, !dbg !518
  %3 = load float*, float** %v1.addr, align 8, !dbg !518
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !518
  %4 = load float, float* %arrayidx, align 4, !dbg !518
  %5 = load i32, i32* %i, align 4, !dbg !519
  %idxprom1 = sext i32 %5 to i64, !dbg !520
  %6 = load float*, float** %v2.addr, align 8, !dbg !520
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom1, !dbg !520
  %7 = load float, float* %arrayidx2, align 4, !dbg !520
  %sub = fsub float %4, %7, !dbg !521
  store float %sub, float* %t, align 4, !dbg !516
  %8 = load i32, i32* %i, align 4, !dbg !522
  %idxprom3 = sext i32 %8 to i64, !dbg !523
  %9 = load float*, float** %v2.addr, align 8, !dbg !523
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 %idxprom3, !dbg !523
  %10 = load float, float* %arrayidx4, align 4, !dbg !523
  %11 = load i32, i32* %i, align 4, !dbg !524
  %idxprom5 = sext i32 %11 to i64, !dbg !525
  %12 = load float*, float** %v1.addr, align 8, !dbg !525
  %arrayidx6 = getelementptr inbounds float, float* %12, i64 %idxprom5, !dbg !525
  %13 = load float, float* %arrayidx6, align 4, !dbg !526
  %add = fadd float %13, %10, !dbg !526
  store float %add, float* %arrayidx6, align 4, !dbg !526
  %14 = load float, float* %t, align 4, !dbg !527
  %15 = load i32, i32* %i, align 4, !dbg !528
  %idxprom7 = sext i32 %15 to i64, !dbg !529
  %16 = load float*, float** %v2.addr, align 8, !dbg !529
  %arrayidx8 = getelementptr inbounds float, float* %16, i64 %idxprom7, !dbg !529
  store float %14, float* %arrayidx8, align 4, !dbg !530
  br label %for.inc, !dbg !531

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !532
  %inc = add nsw i32 %17, 1, !dbg !532
  store i32 %inc, i32* %i, align 4, !dbg !532
  br label %for.cond, !dbg !534, !llvm.loop !535

for.end:                                          ; preds = %for.cond
  ret void, !dbg !537
}

declare void @ff_float_dsp_init_x86(%struct.AVFloatDSPContext*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--float_dsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "avpriv_scalarproduct_float_c", scope: !7, file: !7, line: 124, type: !8, isLocal: false, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavutil/float_dsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !11, !11, !13}
!10 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!13 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!14 = !DILocalVariable(name: "v1", arg: 1, scope: !6, file: !7, line: 124, type: !11)
!15 = !DIExpression()
!16 = !DILocation(line: 124, column: 49, scope: !6)
!17 = !DILocalVariable(name: "v2", arg: 2, scope: !6, file: !7, line: 124, type: !11)
!18 = !DILocation(line: 124, column: 66, scope: !6)
!19 = !DILocalVariable(name: "len", arg: 3, scope: !6, file: !7, line: 124, type: !13)
!20 = !DILocation(line: 124, column: 74, scope: !6)
!21 = !DILocalVariable(name: "p", scope: !6, file: !7, line: 126, type: !10)
!22 = !DILocation(line: 126, column: 11, scope: !6)
!23 = !DILocalVariable(name: "i", scope: !6, file: !7, line: 127, type: !13)
!24 = !DILocation(line: 127, column: 9, scope: !6)
!25 = !DILocation(line: 129, column: 12, scope: !26)
!26 = distinct !DILexicalBlock(scope: !6, file: !7, line: 129, column: 5)
!27 = !DILocation(line: 129, column: 10, scope: !26)
!28 = !DILocation(line: 129, column: 17, scope: !29)
!29 = !DILexicalBlockFile(scope: !30, file: !7, discriminator: 1)
!30 = distinct !DILexicalBlock(scope: !26, file: !7, line: 129, column: 5)
!31 = !DILocation(line: 129, column: 21, scope: !29)
!32 = !DILocation(line: 129, column: 19, scope: !29)
!33 = !DILocation(line: 129, column: 5, scope: !29)
!34 = !DILocation(line: 130, column: 17, scope: !30)
!35 = !DILocation(line: 130, column: 14, scope: !30)
!36 = !DILocation(line: 130, column: 25, scope: !30)
!37 = !DILocation(line: 130, column: 22, scope: !30)
!38 = !DILocation(line: 130, column: 20, scope: !30)
!39 = !DILocation(line: 130, column: 11, scope: !30)
!40 = !DILocation(line: 130, column: 9, scope: !30)
!41 = !DILocation(line: 129, column: 27, scope: !42)
!42 = !DILexicalBlockFile(scope: !30, file: !7, discriminator: 2)
!43 = !DILocation(line: 129, column: 5, scope: !42)
!44 = distinct !{!44, !45}
!45 = !DILocation(line: 129, column: 5, scope: !6)
!46 = !DILocation(line: 132, column: 12, scope: !6)
!47 = !DILocation(line: 132, column: 5, scope: !6)
!48 = distinct !DISubprogram(name: "avpriv_float_dsp_alloc", scope: !7, file: !7, line: 135, type: !49, isLocal: false, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !13}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !53, line: 192, baseType: !54)
!53 = !DIFile(filename: "libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !53, line: 24, size: 704, align: 64, elements: !55)
!55 = !{!56, !61, !65, !73, !74, !75, !79, !80, !81, !86, !88}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !54, file: !53, line: 38, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !60, !11, !11, !13}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !54, file: !53, line: 54, baseType: !62, size: 64, align: 64, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !60, !11, !10, !13}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !54, file: !53, line: 70, baseType: !66, size: 64, align: 64, offset: 128)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !69, !71, !70, !13}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !54, file: !53, line: 85, baseType: !62, size: 64, align: 64, offset: 192)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !54, file: !53, line: 100, baseType: !66, size: 64, align: 64, offset: 256)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !54, file: !53, line: 119, baseType: !76, size: 64, align: 64, offset: 320)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !60, !11, !11, !11, !13}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !54, file: !53, line: 137, baseType: !76, size: 64, align: 64, offset: 384)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !54, file: !53, line: 154, baseType: !57, size: 64, align: 64, offset: 448)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !54, file: !53, line: 164, baseType: !82, size: 64, align: 64, offset: 512)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !85, !85, !13}
!85 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !60)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !54, file: !53, line: 175, baseType: !87, size: 64, align: 64, offset: 576)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !54, file: !53, line: 190, baseType: !89, size: 64, align: 64, offset: 640)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !69, !71, !71, !13}
!92 = !DILocalVariable(name: "bit_exact", arg: 1, scope: !48, file: !7, line: 135, type: !13)
!93 = !DILocation(line: 135, column: 69, scope: !48)
!94 = !DILocalVariable(name: "fdsp", scope: !48, file: !7, line: 137, type: !51)
!95 = !DILocation(line: 137, column: 24, scope: !48)
!96 = !DILocation(line: 137, column: 31, scope: !48)
!97 = !DILocation(line: 138, column: 10, scope: !98)
!98 = distinct !DILexicalBlock(scope: !48, file: !7, line: 138, column: 9)
!99 = !DILocation(line: 138, column: 9, scope: !48)
!100 = !DILocation(line: 139, column: 9, scope: !98)
!101 = !DILocation(line: 141, column: 5, scope: !48)
!102 = !DILocation(line: 141, column: 11, scope: !48)
!103 = !DILocation(line: 141, column: 23, scope: !48)
!104 = !DILocation(line: 142, column: 5, scope: !48)
!105 = !DILocation(line: 142, column: 11, scope: !48)
!106 = !DILocation(line: 142, column: 23, scope: !48)
!107 = !DILocation(line: 143, column: 5, scope: !48)
!108 = !DILocation(line: 143, column: 11, scope: !48)
!109 = !DILocation(line: 143, column: 30, scope: !48)
!110 = !DILocation(line: 144, column: 5, scope: !48)
!111 = !DILocation(line: 144, column: 11, scope: !48)
!112 = !DILocation(line: 144, column: 30, scope: !48)
!113 = !DILocation(line: 145, column: 5, scope: !48)
!114 = !DILocation(line: 145, column: 11, scope: !48)
!115 = !DILocation(line: 145, column: 30, scope: !48)
!116 = !DILocation(line: 146, column: 5, scope: !48)
!117 = !DILocation(line: 146, column: 11, scope: !48)
!118 = !DILocation(line: 146, column: 30, scope: !48)
!119 = !DILocation(line: 147, column: 5, scope: !48)
!120 = !DILocation(line: 147, column: 11, scope: !48)
!121 = !DILocation(line: 147, column: 30, scope: !48)
!122 = !DILocation(line: 148, column: 5, scope: !48)
!123 = !DILocation(line: 148, column: 11, scope: !48)
!124 = !DILocation(line: 148, column: 27, scope: !48)
!125 = !DILocation(line: 149, column: 5, scope: !48)
!126 = !DILocation(line: 149, column: 11, scope: !48)
!127 = !DILocation(line: 149, column: 31, scope: !48)
!128 = !DILocation(line: 150, column: 5, scope: !48)
!129 = !DILocation(line: 150, column: 11, scope: !48)
!130 = !DILocation(line: 150, column: 29, scope: !48)
!131 = !DILocation(line: 151, column: 5, scope: !48)
!132 = !DILocation(line: 151, column: 11, scope: !48)
!133 = !DILocation(line: 151, column: 31, scope: !48)
!134 = !DILocation(line: 160, column: 31, scope: !135)
!135 = distinct !DILexicalBlock(scope: !48, file: !7, line: 159, column: 9)
!136 = !DILocation(line: 160, column: 9, scope: !135)
!137 = !DILocation(line: 163, column: 12, scope: !48)
!138 = !DILocation(line: 163, column: 5, scope: !48)
!139 = !DILocation(line: 164, column: 1, scope: !48)
!140 = distinct !DISubprogram(name: "vector_fmul_c", scope: !7, file: !7, line: 27, type: !58, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!141 = !DILocalVariable(name: "dst", arg: 1, scope: !140, file: !7, line: 27, type: !60)
!142 = !DILocation(line: 27, column: 34, scope: !140)
!143 = !DILocalVariable(name: "src0", arg: 2, scope: !140, file: !7, line: 27, type: !11)
!144 = !DILocation(line: 27, column: 52, scope: !140)
!145 = !DILocalVariable(name: "src1", arg: 3, scope: !140, file: !7, line: 27, type: !11)
!146 = !DILocation(line: 27, column: 71, scope: !140)
!147 = !DILocalVariable(name: "len", arg: 4, scope: !140, file: !7, line: 28, type: !13)
!148 = !DILocation(line: 28, column: 31, scope: !140)
!149 = !DILocalVariable(name: "i", scope: !140, file: !7, line: 30, type: !13)
!150 = !DILocation(line: 30, column: 9, scope: !140)
!151 = !DILocation(line: 31, column: 12, scope: !152)
!152 = distinct !DILexicalBlock(scope: !140, file: !7, line: 31, column: 5)
!153 = !DILocation(line: 31, column: 10, scope: !152)
!154 = !DILocation(line: 31, column: 17, scope: !155)
!155 = !DILexicalBlockFile(scope: !156, file: !7, discriminator: 1)
!156 = distinct !DILexicalBlock(scope: !152, file: !7, line: 31, column: 5)
!157 = !DILocation(line: 31, column: 21, scope: !155)
!158 = !DILocation(line: 31, column: 19, scope: !155)
!159 = !DILocation(line: 31, column: 5, scope: !155)
!160 = !DILocation(line: 32, column: 23, scope: !156)
!161 = !DILocation(line: 32, column: 18, scope: !156)
!162 = !DILocation(line: 32, column: 33, scope: !156)
!163 = !DILocation(line: 32, column: 28, scope: !156)
!164 = !DILocation(line: 32, column: 26, scope: !156)
!165 = !DILocation(line: 32, column: 13, scope: !156)
!166 = !DILocation(line: 32, column: 9, scope: !156)
!167 = !DILocation(line: 32, column: 16, scope: !156)
!168 = !DILocation(line: 31, column: 27, scope: !169)
!169 = !DILexicalBlockFile(scope: !156, file: !7, discriminator: 2)
!170 = !DILocation(line: 31, column: 5, scope: !169)
!171 = distinct !{!171, !172}
!172 = !DILocation(line: 31, column: 5, scope: !140)
!173 = !DILocation(line: 33, column: 1, scope: !140)
!174 = distinct !DISubprogram(name: "vector_dmul_c", scope: !7, file: !7, line: 35, type: !90, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!175 = !DILocalVariable(name: "dst", arg: 1, scope: !174, file: !7, line: 35, type: !69)
!176 = !DILocation(line: 35, column: 35, scope: !174)
!177 = !DILocalVariable(name: "src0", arg: 2, scope: !174, file: !7, line: 35, type: !71)
!178 = !DILocation(line: 35, column: 54, scope: !174)
!179 = !DILocalVariable(name: "src1", arg: 3, scope: !174, file: !7, line: 35, type: !71)
!180 = !DILocation(line: 35, column: 74, scope: !174)
!181 = !DILocalVariable(name: "len", arg: 4, scope: !174, file: !7, line: 36, type: !13)
!182 = !DILocation(line: 36, column: 31, scope: !174)
!183 = !DILocalVariable(name: "i", scope: !174, file: !7, line: 38, type: !13)
!184 = !DILocation(line: 38, column: 9, scope: !174)
!185 = !DILocation(line: 39, column: 12, scope: !186)
!186 = distinct !DILexicalBlock(scope: !174, file: !7, line: 39, column: 5)
!187 = !DILocation(line: 39, column: 10, scope: !186)
!188 = !DILocation(line: 39, column: 17, scope: !189)
!189 = !DILexicalBlockFile(scope: !190, file: !7, discriminator: 1)
!190 = distinct !DILexicalBlock(scope: !186, file: !7, line: 39, column: 5)
!191 = !DILocation(line: 39, column: 21, scope: !189)
!192 = !DILocation(line: 39, column: 19, scope: !189)
!193 = !DILocation(line: 39, column: 5, scope: !189)
!194 = !DILocation(line: 40, column: 23, scope: !190)
!195 = !DILocation(line: 40, column: 18, scope: !190)
!196 = !DILocation(line: 40, column: 33, scope: !190)
!197 = !DILocation(line: 40, column: 28, scope: !190)
!198 = !DILocation(line: 40, column: 26, scope: !190)
!199 = !DILocation(line: 40, column: 13, scope: !190)
!200 = !DILocation(line: 40, column: 9, scope: !190)
!201 = !DILocation(line: 40, column: 16, scope: !190)
!202 = !DILocation(line: 39, column: 27, scope: !203)
!203 = !DILexicalBlockFile(scope: !190, file: !7, discriminator: 2)
!204 = !DILocation(line: 39, column: 5, scope: !203)
!205 = distinct !{!205, !206}
!206 = !DILocation(line: 39, column: 5, scope: !174)
!207 = !DILocation(line: 41, column: 1, scope: !174)
!208 = distinct !DISubprogram(name: "vector_fmac_scalar_c", scope: !7, file: !7, line: 43, type: !63, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!209 = !DILocalVariable(name: "dst", arg: 1, scope: !208, file: !7, line: 43, type: !60)
!210 = !DILocation(line: 43, column: 41, scope: !208)
!211 = !DILocalVariable(name: "src", arg: 2, scope: !208, file: !7, line: 43, type: !11)
!212 = !DILocation(line: 43, column: 59, scope: !208)
!213 = !DILocalVariable(name: "mul", arg: 3, scope: !208, file: !7, line: 43, type: !10)
!214 = !DILocation(line: 43, column: 70, scope: !208)
!215 = !DILocalVariable(name: "len", arg: 4, scope: !208, file: !7, line: 44, type: !13)
!216 = !DILocation(line: 44, column: 38, scope: !208)
!217 = !DILocalVariable(name: "i", scope: !208, file: !7, line: 46, type: !13)
!218 = !DILocation(line: 46, column: 9, scope: !208)
!219 = !DILocation(line: 47, column: 12, scope: !220)
!220 = distinct !DILexicalBlock(scope: !208, file: !7, line: 47, column: 5)
!221 = !DILocation(line: 47, column: 10, scope: !220)
!222 = !DILocation(line: 47, column: 17, scope: !223)
!223 = !DILexicalBlockFile(scope: !224, file: !7, discriminator: 1)
!224 = distinct !DILexicalBlock(scope: !220, file: !7, line: 47, column: 5)
!225 = !DILocation(line: 47, column: 21, scope: !223)
!226 = !DILocation(line: 47, column: 19, scope: !223)
!227 = !DILocation(line: 47, column: 5, scope: !223)
!228 = !DILocation(line: 48, column: 23, scope: !224)
!229 = !DILocation(line: 48, column: 19, scope: !224)
!230 = !DILocation(line: 48, column: 28, scope: !224)
!231 = !DILocation(line: 48, column: 26, scope: !224)
!232 = !DILocation(line: 48, column: 13, scope: !224)
!233 = !DILocation(line: 48, column: 9, scope: !224)
!234 = !DILocation(line: 48, column: 16, scope: !224)
!235 = !DILocation(line: 47, column: 27, scope: !236)
!236 = !DILexicalBlockFile(scope: !224, file: !7, discriminator: 2)
!237 = !DILocation(line: 47, column: 5, scope: !236)
!238 = distinct !{!238, !239}
!239 = !DILocation(line: 47, column: 5, scope: !208)
!240 = !DILocation(line: 49, column: 1, scope: !208)
!241 = distinct !DISubprogram(name: "vector_fmul_scalar_c", scope: !7, file: !7, line: 59, type: !63, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!242 = !DILocalVariable(name: "dst", arg: 1, scope: !241, file: !7, line: 59, type: !60)
!243 = !DILocation(line: 59, column: 41, scope: !241)
!244 = !DILocalVariable(name: "src", arg: 2, scope: !241, file: !7, line: 59, type: !11)
!245 = !DILocation(line: 59, column: 59, scope: !241)
!246 = !DILocalVariable(name: "mul", arg: 3, scope: !241, file: !7, line: 59, type: !10)
!247 = !DILocation(line: 59, column: 70, scope: !241)
!248 = !DILocalVariable(name: "len", arg: 4, scope: !241, file: !7, line: 60, type: !13)
!249 = !DILocation(line: 60, column: 38, scope: !241)
!250 = !DILocalVariable(name: "i", scope: !241, file: !7, line: 62, type: !13)
!251 = !DILocation(line: 62, column: 9, scope: !241)
!252 = !DILocation(line: 63, column: 12, scope: !253)
!253 = distinct !DILexicalBlock(scope: !241, file: !7, line: 63, column: 5)
!254 = !DILocation(line: 63, column: 10, scope: !253)
!255 = !DILocation(line: 63, column: 17, scope: !256)
!256 = !DILexicalBlockFile(scope: !257, file: !7, discriminator: 1)
!257 = distinct !DILexicalBlock(scope: !253, file: !7, line: 63, column: 5)
!258 = !DILocation(line: 63, column: 21, scope: !256)
!259 = !DILocation(line: 63, column: 19, scope: !256)
!260 = !DILocation(line: 63, column: 5, scope: !256)
!261 = !DILocation(line: 64, column: 22, scope: !257)
!262 = !DILocation(line: 64, column: 18, scope: !257)
!263 = !DILocation(line: 64, column: 27, scope: !257)
!264 = !DILocation(line: 64, column: 25, scope: !257)
!265 = !DILocation(line: 64, column: 13, scope: !257)
!266 = !DILocation(line: 64, column: 9, scope: !257)
!267 = !DILocation(line: 64, column: 16, scope: !257)
!268 = !DILocation(line: 63, column: 27, scope: !269)
!269 = !DILexicalBlockFile(scope: !257, file: !7, discriminator: 2)
!270 = !DILocation(line: 63, column: 5, scope: !269)
!271 = distinct !{!271, !272}
!272 = !DILocation(line: 63, column: 5, scope: !241)
!273 = !DILocation(line: 65, column: 1, scope: !241)
!274 = distinct !DISubprogram(name: "vector_dmac_scalar_c", scope: !7, file: !7, line: 51, type: !67, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!275 = !DILocalVariable(name: "dst", arg: 1, scope: !274, file: !7, line: 51, type: !69)
!276 = !DILocation(line: 51, column: 42, scope: !274)
!277 = !DILocalVariable(name: "src", arg: 2, scope: !274, file: !7, line: 51, type: !71)
!278 = !DILocation(line: 51, column: 61, scope: !274)
!279 = !DILocalVariable(name: "mul", arg: 3, scope: !274, file: !7, line: 51, type: !70)
!280 = !DILocation(line: 51, column: 73, scope: !274)
!281 = !DILocalVariable(name: "len", arg: 4, scope: !274, file: !7, line: 52, type: !13)
!282 = !DILocation(line: 52, column: 38, scope: !274)
!283 = !DILocalVariable(name: "i", scope: !274, file: !7, line: 54, type: !13)
!284 = !DILocation(line: 54, column: 9, scope: !274)
!285 = !DILocation(line: 55, column: 12, scope: !286)
!286 = distinct !DILexicalBlock(scope: !274, file: !7, line: 55, column: 5)
!287 = !DILocation(line: 55, column: 10, scope: !286)
!288 = !DILocation(line: 55, column: 17, scope: !289)
!289 = !DILexicalBlockFile(scope: !290, file: !7, discriminator: 1)
!290 = distinct !DILexicalBlock(scope: !286, file: !7, line: 55, column: 5)
!291 = !DILocation(line: 55, column: 21, scope: !289)
!292 = !DILocation(line: 55, column: 19, scope: !289)
!293 = !DILocation(line: 55, column: 5, scope: !289)
!294 = !DILocation(line: 56, column: 23, scope: !290)
!295 = !DILocation(line: 56, column: 19, scope: !290)
!296 = !DILocation(line: 56, column: 28, scope: !290)
!297 = !DILocation(line: 56, column: 26, scope: !290)
!298 = !DILocation(line: 56, column: 13, scope: !290)
!299 = !DILocation(line: 56, column: 9, scope: !290)
!300 = !DILocation(line: 56, column: 16, scope: !290)
!301 = !DILocation(line: 55, column: 27, scope: !302)
!302 = !DILexicalBlockFile(scope: !290, file: !7, discriminator: 2)
!303 = !DILocation(line: 55, column: 5, scope: !302)
!304 = distinct !{!304, !305}
!305 = !DILocation(line: 55, column: 5, scope: !274)
!306 = !DILocation(line: 57, column: 1, scope: !274)
!307 = distinct !DISubprogram(name: "vector_dmul_scalar_c", scope: !7, file: !7, line: 67, type: !67, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!308 = !DILocalVariable(name: "dst", arg: 1, scope: !307, file: !7, line: 67, type: !69)
!309 = !DILocation(line: 67, column: 42, scope: !307)
!310 = !DILocalVariable(name: "src", arg: 2, scope: !307, file: !7, line: 67, type: !71)
!311 = !DILocation(line: 67, column: 61, scope: !307)
!312 = !DILocalVariable(name: "mul", arg: 3, scope: !307, file: !7, line: 67, type: !70)
!313 = !DILocation(line: 67, column: 73, scope: !307)
!314 = !DILocalVariable(name: "len", arg: 4, scope: !307, file: !7, line: 68, type: !13)
!315 = !DILocation(line: 68, column: 38, scope: !307)
!316 = !DILocalVariable(name: "i", scope: !307, file: !7, line: 70, type: !13)
!317 = !DILocation(line: 70, column: 9, scope: !307)
!318 = !DILocation(line: 71, column: 12, scope: !319)
!319 = distinct !DILexicalBlock(scope: !307, file: !7, line: 71, column: 5)
!320 = !DILocation(line: 71, column: 10, scope: !319)
!321 = !DILocation(line: 71, column: 17, scope: !322)
!322 = !DILexicalBlockFile(scope: !323, file: !7, discriminator: 1)
!323 = distinct !DILexicalBlock(scope: !319, file: !7, line: 71, column: 5)
!324 = !DILocation(line: 71, column: 21, scope: !322)
!325 = !DILocation(line: 71, column: 19, scope: !322)
!326 = !DILocation(line: 71, column: 5, scope: !322)
!327 = !DILocation(line: 72, column: 22, scope: !323)
!328 = !DILocation(line: 72, column: 18, scope: !323)
!329 = !DILocation(line: 72, column: 27, scope: !323)
!330 = !DILocation(line: 72, column: 25, scope: !323)
!331 = !DILocation(line: 72, column: 13, scope: !323)
!332 = !DILocation(line: 72, column: 9, scope: !323)
!333 = !DILocation(line: 72, column: 16, scope: !323)
!334 = !DILocation(line: 71, column: 27, scope: !335)
!335 = !DILexicalBlockFile(scope: !323, file: !7, discriminator: 2)
!336 = !DILocation(line: 71, column: 5, scope: !335)
!337 = distinct !{!337, !338}
!338 = !DILocation(line: 71, column: 5, scope: !307)
!339 = !DILocation(line: 73, column: 1, scope: !307)
!340 = distinct !DISubprogram(name: "vector_fmul_window_c", scope: !7, file: !7, line: 75, type: !77, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!341 = !DILocalVariable(name: "dst", arg: 1, scope: !340, file: !7, line: 75, type: !60)
!342 = !DILocation(line: 75, column: 41, scope: !340)
!343 = !DILocalVariable(name: "src0", arg: 2, scope: !340, file: !7, line: 75, type: !11)
!344 = !DILocation(line: 75, column: 59, scope: !340)
!345 = !DILocalVariable(name: "src1", arg: 3, scope: !340, file: !7, line: 76, type: !11)
!346 = !DILocation(line: 76, column: 47, scope: !340)
!347 = !DILocalVariable(name: "win", arg: 4, scope: !340, file: !7, line: 76, type: !11)
!348 = !DILocation(line: 76, column: 66, scope: !340)
!349 = !DILocalVariable(name: "len", arg: 5, scope: !340, file: !7, line: 76, type: !13)
!350 = !DILocation(line: 76, column: 75, scope: !340)
!351 = !DILocalVariable(name: "i", scope: !340, file: !7, line: 78, type: !13)
!352 = !DILocation(line: 78, column: 9, scope: !340)
!353 = !DILocalVariable(name: "j", scope: !340, file: !7, line: 78, type: !13)
!354 = !DILocation(line: 78, column: 12, scope: !340)
!355 = !DILocation(line: 80, column: 12, scope: !340)
!356 = !DILocation(line: 80, column: 9, scope: !340)
!357 = !DILocation(line: 81, column: 12, scope: !340)
!358 = !DILocation(line: 81, column: 9, scope: !340)
!359 = !DILocation(line: 82, column: 13, scope: !340)
!360 = !DILocation(line: 82, column: 10, scope: !340)
!361 = !DILocation(line: 84, column: 15, scope: !362)
!362 = distinct !DILexicalBlock(scope: !340, file: !7, line: 84, column: 5)
!363 = !DILocation(line: 84, column: 14, scope: !362)
!364 = !DILocation(line: 84, column: 12, scope: !362)
!365 = !DILocation(line: 84, column: 24, scope: !362)
!366 = !DILocation(line: 84, column: 28, scope: !362)
!367 = !DILocation(line: 84, column: 22, scope: !362)
!368 = !DILocation(line: 84, column: 10, scope: !362)
!369 = !DILocation(line: 84, column: 33, scope: !370)
!370 = !DILexicalBlockFile(scope: !371, file: !7, discriminator: 1)
!371 = distinct !DILexicalBlock(scope: !362, file: !7, line: 84, column: 5)
!372 = !DILocation(line: 84, column: 35, scope: !370)
!373 = !DILocation(line: 84, column: 5, scope: !370)
!374 = !DILocalVariable(name: "s0", scope: !375, file: !7, line: 85, type: !10)
!375 = distinct !DILexicalBlock(scope: !371, file: !7, line: 84, column: 50)
!376 = !DILocation(line: 85, column: 15, scope: !375)
!377 = !DILocation(line: 85, column: 25, scope: !375)
!378 = !DILocation(line: 85, column: 20, scope: !375)
!379 = !DILocalVariable(name: "s1", scope: !375, file: !7, line: 86, type: !10)
!380 = !DILocation(line: 86, column: 15, scope: !375)
!381 = !DILocation(line: 86, column: 25, scope: !375)
!382 = !DILocation(line: 86, column: 20, scope: !375)
!383 = !DILocalVariable(name: "wi", scope: !375, file: !7, line: 87, type: !10)
!384 = !DILocation(line: 87, column: 15, scope: !375)
!385 = !DILocation(line: 87, column: 24, scope: !375)
!386 = !DILocation(line: 87, column: 20, scope: !375)
!387 = !DILocalVariable(name: "wj", scope: !375, file: !7, line: 88, type: !10)
!388 = !DILocation(line: 88, column: 15, scope: !375)
!389 = !DILocation(line: 88, column: 24, scope: !375)
!390 = !DILocation(line: 88, column: 20, scope: !375)
!391 = !DILocation(line: 89, column: 18, scope: !375)
!392 = !DILocation(line: 89, column: 23, scope: !375)
!393 = !DILocation(line: 89, column: 21, scope: !375)
!394 = !DILocation(line: 89, column: 28, scope: !375)
!395 = !DILocation(line: 89, column: 33, scope: !375)
!396 = !DILocation(line: 89, column: 31, scope: !375)
!397 = !DILocation(line: 89, column: 26, scope: !375)
!398 = !DILocation(line: 89, column: 13, scope: !375)
!399 = !DILocation(line: 89, column: 9, scope: !375)
!400 = !DILocation(line: 89, column: 16, scope: !375)
!401 = !DILocation(line: 90, column: 18, scope: !375)
!402 = !DILocation(line: 90, column: 23, scope: !375)
!403 = !DILocation(line: 90, column: 21, scope: !375)
!404 = !DILocation(line: 90, column: 28, scope: !375)
!405 = !DILocation(line: 90, column: 33, scope: !375)
!406 = !DILocation(line: 90, column: 31, scope: !375)
!407 = !DILocation(line: 90, column: 26, scope: !375)
!408 = !DILocation(line: 90, column: 13, scope: !375)
!409 = !DILocation(line: 90, column: 9, scope: !375)
!410 = !DILocation(line: 90, column: 16, scope: !375)
!411 = !DILocation(line: 91, column: 5, scope: !375)
!412 = !DILocation(line: 84, column: 41, scope: !413)
!413 = !DILexicalBlockFile(scope: !371, file: !7, discriminator: 2)
!414 = !DILocation(line: 84, column: 46, scope: !413)
!415 = !DILocation(line: 84, column: 5, scope: !413)
!416 = distinct !{!416, !417}
!417 = !DILocation(line: 84, column: 5, scope: !340)
!418 = !DILocation(line: 92, column: 1, scope: !340)
!419 = distinct !DISubprogram(name: "vector_fmul_add_c", scope: !7, file: !7, line: 94, type: !77, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!420 = !DILocalVariable(name: "dst", arg: 1, scope: !419, file: !7, line: 94, type: !60)
!421 = !DILocation(line: 94, column: 38, scope: !419)
!422 = !DILocalVariable(name: "src0", arg: 2, scope: !419, file: !7, line: 94, type: !11)
!423 = !DILocation(line: 94, column: 56, scope: !419)
!424 = !DILocalVariable(name: "src1", arg: 3, scope: !419, file: !7, line: 94, type: !11)
!425 = !DILocation(line: 94, column: 75, scope: !419)
!426 = !DILocalVariable(name: "src2", arg: 4, scope: !419, file: !7, line: 95, type: !11)
!427 = !DILocation(line: 95, column: 44, scope: !419)
!428 = !DILocalVariable(name: "len", arg: 5, scope: !419, file: !7, line: 95, type: !13)
!429 = !DILocation(line: 95, column: 54, scope: !419)
!430 = !DILocalVariable(name: "i", scope: !419, file: !7, line: 96, type: !13)
!431 = !DILocation(line: 96, column: 9, scope: !419)
!432 = !DILocation(line: 98, column: 12, scope: !433)
!433 = distinct !DILexicalBlock(scope: !419, file: !7, line: 98, column: 5)
!434 = !DILocation(line: 98, column: 10, scope: !433)
!435 = !DILocation(line: 98, column: 17, scope: !436)
!436 = !DILexicalBlockFile(scope: !437, file: !7, discriminator: 1)
!437 = distinct !DILexicalBlock(scope: !433, file: !7, line: 98, column: 5)
!438 = !DILocation(line: 98, column: 21, scope: !436)
!439 = !DILocation(line: 98, column: 19, scope: !436)
!440 = !DILocation(line: 98, column: 5, scope: !436)
!441 = !DILocation(line: 99, column: 23, scope: !437)
!442 = !DILocation(line: 99, column: 18, scope: !437)
!443 = !DILocation(line: 99, column: 33, scope: !437)
!444 = !DILocation(line: 99, column: 28, scope: !437)
!445 = !DILocation(line: 99, column: 26, scope: !437)
!446 = !DILocation(line: 99, column: 43, scope: !437)
!447 = !DILocation(line: 99, column: 38, scope: !437)
!448 = !DILocation(line: 99, column: 36, scope: !437)
!449 = !DILocation(line: 99, column: 13, scope: !437)
!450 = !DILocation(line: 99, column: 9, scope: !437)
!451 = !DILocation(line: 99, column: 16, scope: !437)
!452 = !DILocation(line: 98, column: 27, scope: !453)
!453 = !DILexicalBlockFile(scope: !437, file: !7, discriminator: 2)
!454 = !DILocation(line: 98, column: 5, scope: !453)
!455 = distinct !{!455, !456}
!456 = !DILocation(line: 98, column: 5, scope: !419)
!457 = !DILocation(line: 100, column: 1, scope: !419)
!458 = distinct !DISubprogram(name: "vector_fmul_reverse_c", scope: !7, file: !7, line: 102, type: !58, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!459 = !DILocalVariable(name: "dst", arg: 1, scope: !458, file: !7, line: 102, type: !60)
!460 = !DILocation(line: 102, column: 42, scope: !458)
!461 = !DILocalVariable(name: "src0", arg: 2, scope: !458, file: !7, line: 102, type: !11)
!462 = !DILocation(line: 102, column: 60, scope: !458)
!463 = !DILocalVariable(name: "src1", arg: 3, scope: !458, file: !7, line: 103, type: !11)
!464 = !DILocation(line: 103, column: 48, scope: !458)
!465 = !DILocalVariable(name: "len", arg: 4, scope: !458, file: !7, line: 103, type: !13)
!466 = !DILocation(line: 103, column: 58, scope: !458)
!467 = !DILocalVariable(name: "i", scope: !458, file: !7, line: 105, type: !13)
!468 = !DILocation(line: 105, column: 9, scope: !458)
!469 = !DILocation(line: 107, column: 13, scope: !458)
!470 = !DILocation(line: 107, column: 16, scope: !458)
!471 = !DILocation(line: 107, column: 10, scope: !458)
!472 = !DILocation(line: 108, column: 12, scope: !473)
!473 = distinct !DILexicalBlock(scope: !458, file: !7, line: 108, column: 5)
!474 = !DILocation(line: 108, column: 10, scope: !473)
!475 = !DILocation(line: 108, column: 17, scope: !476)
!476 = !DILexicalBlockFile(scope: !477, file: !7, discriminator: 1)
!477 = distinct !DILexicalBlock(scope: !473, file: !7, line: 108, column: 5)
!478 = !DILocation(line: 108, column: 21, scope: !476)
!479 = !DILocation(line: 108, column: 19, scope: !476)
!480 = !DILocation(line: 108, column: 5, scope: !476)
!481 = !DILocation(line: 109, column: 23, scope: !477)
!482 = !DILocation(line: 109, column: 18, scope: !477)
!483 = !DILocation(line: 109, column: 34, scope: !477)
!484 = !DILocation(line: 109, column: 33, scope: !477)
!485 = !DILocation(line: 109, column: 28, scope: !477)
!486 = !DILocation(line: 109, column: 26, scope: !477)
!487 = !DILocation(line: 109, column: 13, scope: !477)
!488 = !DILocation(line: 109, column: 9, scope: !477)
!489 = !DILocation(line: 109, column: 16, scope: !477)
!490 = !DILocation(line: 108, column: 27, scope: !491)
!491 = !DILexicalBlockFile(scope: !477, file: !7, discriminator: 2)
!492 = !DILocation(line: 108, column: 5, scope: !491)
!493 = distinct !{!493, !494}
!494 = !DILocation(line: 108, column: 5, scope: !458)
!495 = !DILocation(line: 110, column: 1, scope: !458)
!496 = distinct !DISubprogram(name: "butterflies_float_c", scope: !7, file: !7, line: 112, type: !83, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!497 = !DILocalVariable(name: "v1", arg: 1, scope: !496, file: !7, line: 112, type: !85)
!498 = !DILocation(line: 112, column: 49, scope: !496)
!499 = !DILocalVariable(name: "v2", arg: 2, scope: !496, file: !7, line: 112, type: !85)
!500 = !DILocation(line: 112, column: 69, scope: !496)
!501 = !DILocalVariable(name: "len", arg: 3, scope: !496, file: !7, line: 113, type: !13)
!502 = !DILocation(line: 113, column: 37, scope: !496)
!503 = !DILocalVariable(name: "i", scope: !496, file: !7, line: 115, type: !13)
!504 = !DILocation(line: 115, column: 9, scope: !496)
!505 = !DILocation(line: 117, column: 12, scope: !506)
!506 = distinct !DILexicalBlock(scope: !496, file: !7, line: 117, column: 5)
!507 = !DILocation(line: 117, column: 10, scope: !506)
!508 = !DILocation(line: 117, column: 17, scope: !509)
!509 = !DILexicalBlockFile(scope: !510, file: !7, discriminator: 1)
!510 = distinct !DILexicalBlock(scope: !506, file: !7, line: 117, column: 5)
!511 = !DILocation(line: 117, column: 21, scope: !509)
!512 = !DILocation(line: 117, column: 19, scope: !509)
!513 = !DILocation(line: 117, column: 5, scope: !509)
!514 = !DILocalVariable(name: "t", scope: !515, file: !7, line: 118, type: !10)
!515 = distinct !DILexicalBlock(scope: !510, file: !7, line: 117, column: 31)
!516 = !DILocation(line: 118, column: 15, scope: !515)
!517 = !DILocation(line: 118, column: 22, scope: !515)
!518 = !DILocation(line: 118, column: 19, scope: !515)
!519 = !DILocation(line: 118, column: 30, scope: !515)
!520 = !DILocation(line: 118, column: 27, scope: !515)
!521 = !DILocation(line: 118, column: 25, scope: !515)
!522 = !DILocation(line: 119, column: 21, scope: !515)
!523 = !DILocation(line: 119, column: 18, scope: !515)
!524 = !DILocation(line: 119, column: 12, scope: !515)
!525 = !DILocation(line: 119, column: 9, scope: !515)
!526 = !DILocation(line: 119, column: 15, scope: !515)
!527 = !DILocation(line: 120, column: 17, scope: !515)
!528 = !DILocation(line: 120, column: 12, scope: !515)
!529 = !DILocation(line: 120, column: 9, scope: !515)
!530 = !DILocation(line: 120, column: 15, scope: !515)
!531 = !DILocation(line: 121, column: 5, scope: !515)
!532 = !DILocation(line: 117, column: 27, scope: !533)
!533 = !DILexicalBlockFile(scope: !510, file: !7, discriminator: 2)
!534 = !DILocation(line: 117, column: 5, scope: !533)
!535 = distinct !{!535, !536}
!536 = !DILocation(line: 117, column: 5, scope: !496)
!537 = !DILocation(line: 122, column: 1, scope: !496)
