; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--jpeg2000dsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--jpeg2000dsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Jpeg2000DSPContext = type { [3 x void (i8*, i8*, i8*, i32)*] }

@f_ict_params = internal constant [4 x float] [float 0x3FF66E9780000000, float 0x3FD60639E0000000, float 0x3FE6DA3C20000000, float 0x3FFC5A1CA0000000], align 16
@i_ict_params = internal constant [4 x i32] [i32 91881, i32 22553, i32 46802, i32 116130], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_jpeg2000dsp_init(%struct.Jpeg2000DSPContext* %c) #0 !dbg !27 {
entry:
  %c.addr = alloca %struct.Jpeg2000DSPContext*, align 8
  store %struct.Jpeg2000DSPContext* %c, %struct.Jpeg2000DSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000DSPContext** %c.addr, metadata !44, metadata !45), !dbg !46
  %0 = load %struct.Jpeg2000DSPContext*, %struct.Jpeg2000DSPContext** %c.addr, align 8, !dbg !47
  %mct_decode = getelementptr inbounds %struct.Jpeg2000DSPContext, %struct.Jpeg2000DSPContext* %0, i32 0, i32 0, !dbg !48
  %arrayidx = getelementptr inbounds [3 x void (i8*, i8*, i8*, i32)*], [3 x void (i8*, i8*, i8*, i32)*]* %mct_decode, i64 0, i64 0, !dbg !47
  store void (i8*, i8*, i8*, i32)* @ict_float, void (i8*, i8*, i8*, i32)** %arrayidx, align 8, !dbg !49
  %1 = load %struct.Jpeg2000DSPContext*, %struct.Jpeg2000DSPContext** %c.addr, align 8, !dbg !50
  %mct_decode1 = getelementptr inbounds %struct.Jpeg2000DSPContext, %struct.Jpeg2000DSPContext* %1, i32 0, i32 0, !dbg !51
  %arrayidx2 = getelementptr inbounds [3 x void (i8*, i8*, i8*, i32)*], [3 x void (i8*, i8*, i8*, i32)*]* %mct_decode1, i64 0, i64 1, !dbg !50
  store void (i8*, i8*, i8*, i32)* @rct_int, void (i8*, i8*, i8*, i32)** %arrayidx2, align 8, !dbg !52
  %2 = load %struct.Jpeg2000DSPContext*, %struct.Jpeg2000DSPContext** %c.addr, align 8, !dbg !53
  %mct_decode3 = getelementptr inbounds %struct.Jpeg2000DSPContext, %struct.Jpeg2000DSPContext* %2, i32 0, i32 0, !dbg !54
  %arrayidx4 = getelementptr inbounds [3 x void (i8*, i8*, i8*, i32)*], [3 x void (i8*, i8*, i8*, i32)*]* %mct_decode3, i64 0, i64 2, !dbg !53
  store void (i8*, i8*, i8*, i32)* @ict_int, void (i8*, i8*, i8*, i32)** %arrayidx4, align 8, !dbg !55
  %3 = load %struct.Jpeg2000DSPContext*, %struct.Jpeg2000DSPContext** %c.addr, align 8, !dbg !56
  call void @ff_jpeg2000dsp_init_x86(%struct.Jpeg2000DSPContext* %3), !dbg !58
  ret void, !dbg !59
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @ict_float(i8* %_src0, i8* %_src1, i8* %_src2, i32 %csize) #2 !dbg !60 {
entry:
  %_src0.addr = alloca i8*, align 8
  %_src1.addr = alloca i8*, align 8
  %_src2.addr = alloca i8*, align 8
  %csize.addr = alloca i32, align 4
  %src0 = alloca float*, align 8
  %src1 = alloca float*, align 8
  %src2 = alloca float*, align 8
  %i0f = alloca float, align 4
  %i1f = alloca float, align 4
  %i2f = alloca float, align 4
  %i = alloca i32, align 4
  store i8* %_src0, i8** %_src0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_src0.addr, metadata !61, metadata !45), !dbg !62
  store i8* %_src1, i8** %_src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_src1.addr, metadata !63, metadata !45), !dbg !64
  store i8* %_src2, i8** %_src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_src2.addr, metadata !65, metadata !45), !dbg !66
  store i32 %csize, i32* %csize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %csize.addr, metadata !67, metadata !45), !dbg !68
  call void @llvm.dbg.declare(metadata float** %src0, metadata !69, metadata !45), !dbg !71
  %0 = load i8*, i8** %_src0.addr, align 8, !dbg !72
  %1 = bitcast i8* %0 to float*, !dbg !72
  store float* %1, float** %src0, align 8, !dbg !71
  call void @llvm.dbg.declare(metadata float** %src1, metadata !73, metadata !45), !dbg !74
  %2 = load i8*, i8** %_src1.addr, align 8, !dbg !75
  %3 = bitcast i8* %2 to float*, !dbg !75
  store float* %3, float** %src1, align 8, !dbg !74
  call void @llvm.dbg.declare(metadata float** %src2, metadata !76, metadata !45), !dbg !77
  %4 = load i8*, i8** %_src2.addr, align 8, !dbg !78
  %5 = bitcast i8* %4 to float*, !dbg !78
  store float* %5, float** %src2, align 8, !dbg !77
  call void @llvm.dbg.declare(metadata float* %i0f, metadata !79, metadata !45), !dbg !80
  call void @llvm.dbg.declare(metadata float* %i1f, metadata !81, metadata !45), !dbg !82
  call void @llvm.dbg.declare(metadata float* %i2f, metadata !83, metadata !45), !dbg !84
  call void @llvm.dbg.declare(metadata i32* %i, metadata !85, metadata !45), !dbg !86
  store i32 0, i32* %i, align 4, !dbg !87
  br label %for.cond, !dbg !89

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !90
  %7 = load i32, i32* %csize.addr, align 4, !dbg !93
  %cmp = icmp slt i32 %6, %7, !dbg !94
  br i1 %cmp, label %for.body, label %for.end, !dbg !95

for.body:                                         ; preds = %for.cond
  %8 = load float*, float** %src0, align 8, !dbg !96
  %9 = load float, float* %8, align 4, !dbg !98
  %10 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @f_ict_params, i64 0, i64 0), align 16, !dbg !99
  %11 = load float*, float** %src2, align 8, !dbg !100
  %12 = load float, float* %11, align 4, !dbg !101
  %mul = fmul float %10, %12, !dbg !102
  %add = fadd float %9, %mul, !dbg !103
  store float %add, float* %i0f, align 4, !dbg !104
  %13 = load float*, float** %src0, align 8, !dbg !105
  %14 = load float, float* %13, align 4, !dbg !106
  %15 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @f_ict_params, i64 0, i64 1), align 4, !dbg !107
  %16 = load float*, float** %src1, align 8, !dbg !108
  %17 = load float, float* %16, align 4, !dbg !109
  %mul1 = fmul float %15, %17, !dbg !110
  %sub = fsub float %14, %mul1, !dbg !111
  %18 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @f_ict_params, i64 0, i64 2), align 8, !dbg !112
  %19 = load float*, float** %src2, align 8, !dbg !113
  %20 = load float, float* %19, align 4, !dbg !114
  %mul2 = fmul float %18, %20, !dbg !115
  %sub3 = fsub float %sub, %mul2, !dbg !116
  store float %sub3, float* %i1f, align 4, !dbg !117
  %21 = load float*, float** %src0, align 8, !dbg !118
  %22 = load float, float* %21, align 4, !dbg !119
  %23 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @f_ict_params, i64 0, i64 3), align 4, !dbg !120
  %24 = load float*, float** %src1, align 8, !dbg !121
  %25 = load float, float* %24, align 4, !dbg !122
  %mul4 = fmul float %23, %25, !dbg !123
  %add5 = fadd float %22, %mul4, !dbg !124
  store float %add5, float* %i2f, align 4, !dbg !125
  %26 = load float, float* %i0f, align 4, !dbg !126
  %27 = load float*, float** %src0, align 8, !dbg !127
  %incdec.ptr = getelementptr inbounds float, float* %27, i32 1, !dbg !127
  store float* %incdec.ptr, float** %src0, align 8, !dbg !127
  store float %26, float* %27, align 4, !dbg !128
  %28 = load float, float* %i1f, align 4, !dbg !129
  %29 = load float*, float** %src1, align 8, !dbg !130
  %incdec.ptr6 = getelementptr inbounds float, float* %29, i32 1, !dbg !130
  store float* %incdec.ptr6, float** %src1, align 8, !dbg !130
  store float %28, float* %29, align 4, !dbg !131
  %30 = load float, float* %i2f, align 4, !dbg !132
  %31 = load float*, float** %src2, align 8, !dbg !133
  %incdec.ptr7 = getelementptr inbounds float, float* %31, i32 1, !dbg !133
  store float* %incdec.ptr7, float** %src2, align 8, !dbg !133
  store float %30, float* %31, align 4, !dbg !134
  br label %for.inc, !dbg !135

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %i, align 4, !dbg !136
  %inc = add nsw i32 %32, 1, !dbg !136
  store i32 %inc, i32* %i, align 4, !dbg !136
  br label %for.cond, !dbg !138, !llvm.loop !139

for.end:                                          ; preds = %for.cond
  ret void, !dbg !141
}

; Function Attrs: nounwind uwtable
define internal void @rct_int(i8* %_src0, i8* %_src1, i8* %_src2, i32 %csize) #2 !dbg !142 {
entry:
  %_src0.addr = alloca i8*, align 8
  %_src1.addr = alloca i8*, align 8
  %_src2.addr = alloca i8*, align 8
  %csize.addr = alloca i32, align 4
  %src0 = alloca i32*, align 8
  %src1 = alloca i32*, align 8
  %src2 = alloca i32*, align 8
  %i0 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %_src0, i8** %_src0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_src0.addr, metadata !143, metadata !45), !dbg !144
  store i8* %_src1, i8** %_src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_src1.addr, metadata !145, metadata !45), !dbg !146
  store i8* %_src2, i8** %_src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_src2.addr, metadata !147, metadata !45), !dbg !148
  store i32 %csize, i32* %csize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %csize.addr, metadata !149, metadata !45), !dbg !150
  call void @llvm.dbg.declare(metadata i32** %src0, metadata !151, metadata !45), !dbg !155
  %0 = load i8*, i8** %_src0.addr, align 8, !dbg !156
  %1 = bitcast i8* %0 to i32*, !dbg !156
  store i32* %1, i32** %src0, align 8, !dbg !155
  call void @llvm.dbg.declare(metadata i32** %src1, metadata !157, metadata !45), !dbg !158
  %2 = load i8*, i8** %_src1.addr, align 8, !dbg !159
  %3 = bitcast i8* %2 to i32*, !dbg !159
  store i32* %3, i32** %src1, align 8, !dbg !158
  call void @llvm.dbg.declare(metadata i32** %src2, metadata !160, metadata !45), !dbg !161
  %4 = load i8*, i8** %_src2.addr, align 8, !dbg !162
  %5 = bitcast i8* %4 to i32*, !dbg !162
  store i32* %5, i32** %src2, align 8, !dbg !161
  call void @llvm.dbg.declare(metadata i32* %i0, metadata !163, metadata !45), !dbg !164
  call void @llvm.dbg.declare(metadata i32* %i1, metadata !165, metadata !45), !dbg !166
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !167, metadata !45), !dbg !168
  call void @llvm.dbg.declare(metadata i32* %i, metadata !169, metadata !45), !dbg !170
  store i32 0, i32* %i, align 4, !dbg !171
  br label %for.cond, !dbg !173

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !174
  %7 = load i32, i32* %csize.addr, align 4, !dbg !177
  %cmp = icmp slt i32 %6, %7, !dbg !178
  br i1 %cmp, label %for.body, label %for.end, !dbg !179

for.body:                                         ; preds = %for.cond
  %8 = load i32*, i32** %src0, align 8, !dbg !180
  %9 = load i32, i32* %8, align 4, !dbg !182
  %10 = load i32*, i32** %src2, align 8, !dbg !183
  %11 = load i32, i32* %10, align 4, !dbg !184
  %12 = load i32*, i32** %src1, align 8, !dbg !185
  %13 = load i32, i32* %12, align 4, !dbg !186
  %add = add nsw i32 %11, %13, !dbg !187
  %shr = ashr i32 %add, 2, !dbg !188
  %sub = sub nsw i32 %9, %shr, !dbg !189
  store i32 %sub, i32* %i1, align 4, !dbg !190
  %14 = load i32, i32* %i1, align 4, !dbg !191
  %15 = load i32*, i32** %src2, align 8, !dbg !192
  %16 = load i32, i32* %15, align 4, !dbg !193
  %add1 = add nsw i32 %14, %16, !dbg !194
  store i32 %add1, i32* %i0, align 4, !dbg !195
  %17 = load i32, i32* %i1, align 4, !dbg !196
  %18 = load i32*, i32** %src1, align 8, !dbg !197
  %19 = load i32, i32* %18, align 4, !dbg !198
  %add2 = add nsw i32 %17, %19, !dbg !199
  store i32 %add2, i32* %i2, align 4, !dbg !200
  %20 = load i32, i32* %i0, align 4, !dbg !201
  %21 = load i32*, i32** %src0, align 8, !dbg !202
  %incdec.ptr = getelementptr inbounds i32, i32* %21, i32 1, !dbg !202
  store i32* %incdec.ptr, i32** %src0, align 8, !dbg !202
  store i32 %20, i32* %21, align 4, !dbg !203
  %22 = load i32, i32* %i1, align 4, !dbg !204
  %23 = load i32*, i32** %src1, align 8, !dbg !205
  %incdec.ptr3 = getelementptr inbounds i32, i32* %23, i32 1, !dbg !205
  store i32* %incdec.ptr3, i32** %src1, align 8, !dbg !205
  store i32 %22, i32* %23, align 4, !dbg !206
  %24 = load i32, i32* %i2, align 4, !dbg !207
  %25 = load i32*, i32** %src2, align 8, !dbg !208
  %incdec.ptr4 = getelementptr inbounds i32, i32* %25, i32 1, !dbg !208
  store i32* %incdec.ptr4, i32** %src2, align 8, !dbg !208
  store i32 %24, i32* %25, align 4, !dbg !209
  br label %for.inc, !dbg !210

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !211
  %inc = add nsw i32 %26, 1, !dbg !211
  store i32 %inc, i32* %i, align 4, !dbg !211
  br label %for.cond, !dbg !213, !llvm.loop !214

for.end:                                          ; preds = %for.cond
  ret void, !dbg !216
}

; Function Attrs: nounwind uwtable
define internal void @ict_int(i8* %_src0, i8* %_src1, i8* %_src2, i32 %csize) #2 !dbg !217 {
entry:
  %_src0.addr = alloca i8*, align 8
  %_src1.addr = alloca i8*, align 8
  %_src2.addr = alloca i8*, align 8
  %csize.addr = alloca i32, align 4
  %src0 = alloca i32*, align 8
  %src1 = alloca i32*, align 8
  %src2 = alloca i32*, align 8
  %i0 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %_src0, i8** %_src0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_src0.addr, metadata !218, metadata !45), !dbg !219
  store i8* %_src1, i8** %_src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_src1.addr, metadata !220, metadata !45), !dbg !221
  store i8* %_src2, i8** %_src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_src2.addr, metadata !222, metadata !45), !dbg !223
  store i32 %csize, i32* %csize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %csize.addr, metadata !224, metadata !45), !dbg !225
  call void @llvm.dbg.declare(metadata i32** %src0, metadata !226, metadata !45), !dbg !227
  %0 = load i8*, i8** %_src0.addr, align 8, !dbg !228
  %1 = bitcast i8* %0 to i32*, !dbg !228
  store i32* %1, i32** %src0, align 8, !dbg !227
  call void @llvm.dbg.declare(metadata i32** %src1, metadata !229, metadata !45), !dbg !230
  %2 = load i8*, i8** %_src1.addr, align 8, !dbg !231
  %3 = bitcast i8* %2 to i32*, !dbg !231
  store i32* %3, i32** %src1, align 8, !dbg !230
  call void @llvm.dbg.declare(metadata i32** %src2, metadata !232, metadata !45), !dbg !233
  %4 = load i8*, i8** %_src2.addr, align 8, !dbg !234
  %5 = bitcast i8* %4 to i32*, !dbg !234
  store i32* %5, i32** %src2, align 8, !dbg !233
  call void @llvm.dbg.declare(metadata i32* %i0, metadata !235, metadata !45), !dbg !236
  call void @llvm.dbg.declare(metadata i32* %i1, metadata !237, metadata !45), !dbg !238
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !239, metadata !45), !dbg !240
  call void @llvm.dbg.declare(metadata i32* %i, metadata !241, metadata !45), !dbg !242
  store i32 0, i32* %i, align 4, !dbg !243
  br label %for.cond, !dbg !245

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !246
  %7 = load i32, i32* %csize.addr, align 4, !dbg !249
  %cmp = icmp slt i32 %6, %7, !dbg !250
  br i1 %cmp, label %for.body, label %for.end, !dbg !251

for.body:                                         ; preds = %for.cond
  %8 = load i32*, i32** %src0, align 8, !dbg !252
  %9 = load i32, i32* %8, align 4, !dbg !254
  %10 = load i32*, i32** %src2, align 8, !dbg !255
  %11 = load i32, i32* %10, align 4, !dbg !256
  %add = add nsw i32 %9, %11, !dbg !257
  %12 = load i32*, i32** %src2, align 8, !dbg !258
  %13 = load i32, i32* %12, align 4, !dbg !259
  %mul = mul i32 26345, %13, !dbg !260
  %add1 = add i32 %mul, 32768, !dbg !261
  %shr = ashr i32 %add1, 16, !dbg !262
  %add2 = add nsw i32 %add, %shr, !dbg !263
  store i32 %add2, i32* %i0, align 4, !dbg !264
  %14 = load i32*, i32** %src0, align 8, !dbg !265
  %15 = load i32, i32* %14, align 4, !dbg !266
  %16 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @i_ict_params, i64 0, i64 1), align 4, !dbg !267
  %17 = load i32*, i32** %src1, align 8, !dbg !268
  %18 = load i32, i32* %17, align 4, !dbg !269
  %mul3 = mul i32 %16, %18, !dbg !270
  %add4 = add i32 %mul3, 32768, !dbg !271
  %shr5 = ashr i32 %add4, 16, !dbg !272
  %sub = sub nsw i32 %15, %shr5, !dbg !273
  %19 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @i_ict_params, i64 0, i64 2), align 8, !dbg !274
  %20 = load i32*, i32** %src2, align 8, !dbg !275
  %21 = load i32, i32* %20, align 4, !dbg !276
  %mul6 = mul i32 %19, %21, !dbg !277
  %add7 = add i32 %mul6, 32768, !dbg !278
  %shr8 = ashr i32 %add7, 16, !dbg !279
  %sub9 = sub nsw i32 %sub, %shr8, !dbg !280
  store i32 %sub9, i32* %i1, align 4, !dbg !281
  %22 = load i32*, i32** %src0, align 8, !dbg !282
  %23 = load i32, i32* %22, align 4, !dbg !283
  %24 = load i32*, i32** %src1, align 8, !dbg !284
  %25 = load i32, i32* %24, align 4, !dbg !285
  %mul10 = mul nsw i32 2, %25, !dbg !286
  %add11 = add nsw i32 %23, %mul10, !dbg !287
  %26 = load i32*, i32** %src1, align 8, !dbg !288
  %27 = load i32, i32* %26, align 4, !dbg !289
  %mul12 = mul i32 -14942, %27, !dbg !290
  %add13 = add i32 %mul12, 32768, !dbg !291
  %shr14 = ashr i32 %add13, 16, !dbg !292
  %add15 = add nsw i32 %add11, %shr14, !dbg !293
  store i32 %add15, i32* %i2, align 4, !dbg !294
  %28 = load i32, i32* %i0, align 4, !dbg !295
  %29 = load i32*, i32** %src0, align 8, !dbg !296
  %incdec.ptr = getelementptr inbounds i32, i32* %29, i32 1, !dbg !296
  store i32* %incdec.ptr, i32** %src0, align 8, !dbg !296
  store i32 %28, i32* %29, align 4, !dbg !297
  %30 = load i32, i32* %i1, align 4, !dbg !298
  %31 = load i32*, i32** %src1, align 8, !dbg !299
  %incdec.ptr16 = getelementptr inbounds i32, i32* %31, i32 1, !dbg !299
  store i32* %incdec.ptr16, i32** %src1, align 8, !dbg !299
  store i32 %30, i32* %31, align 4, !dbg !300
  %32 = load i32, i32* %i2, align 4, !dbg !301
  %33 = load i32*, i32** %src2, align 8, !dbg !302
  %incdec.ptr17 = getelementptr inbounds i32, i32* %33, i32 1, !dbg !302
  store i32* %incdec.ptr17, i32** %src2, align 8, !dbg !302
  store i32 %32, i32* %33, align 4, !dbg !303
  br label %for.inc, !dbg !304

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !305
  %inc = add nsw i32 %34, 1, !dbg !305
  store i32 %inc, i32* %i, align 4, !dbg !305
  br label %for.cond, !dbg !307, !llvm.loop !308

for.end:                                          ; preds = %for.cond
  ret void, !dbg !310
}

declare void @ff_jpeg2000dsp_init_x86(%struct.Jpeg2000DSPContext*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25}
!llvm.ident = !{!26}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, globals: !13)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--jpeg2000dsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DWTType", file: !4, line: 36, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/jpeg2000dwt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9}
!6 = !DIEnumerator(name: "FF_DWT97", value: 0)
!7 = !DIEnumerator(name: "FF_DWT53", value: 1)
!8 = !DIEnumerator(name: "FF_DWT97_INT", value: 2)
!9 = !DIEnumerator(name: "FF_DWT_NB", value: 3)
!10 = !{!11, !12}
!11 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!12 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !21}
!14 = distinct !DIGlobalVariable(name: "f_ict_params", scope: !0, file: !15, line: 29, type: !16, isLocal: true, isDefinition: true, variable: [4 x float]* @f_ict_params)
!15 = !DIFile(filename: "libavcodec/jpeg2000dsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 128, align: 32, elements: !19)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!19 = !{!20}
!20 = !DISubrange(count: 4)
!21 = distinct !DIGlobalVariable(name: "i_ict_params", scope: !0, file: !15, line: 36, type: !22, isLocal: true, isDefinition: true, variable: [4 x i32]* @i_ict_params)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 128, align: 32, elements: !19)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!24 = !{i32 2, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!27 = distinct !DISubprogram(name: "ff_jpeg2000dsp_init", scope: !15, file: !15, line: 93, type: !28, isLocal: false, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !43)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "Jpeg2000DSPContext", file: !32, line: 31, baseType: !33)
!32 = !DIFile(filename: "libavcodec/jpeg2000dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Jpeg2000DSPContext", file: !32, line: 29, size: 192, align: 64, elements: !34)
!34 = !{!35}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "mct_decode", scope: !33, file: !32, line: 30, baseType: !36, size: 192, align: 64)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 192, align: 64, elements: !41)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40, !40, !40, !11}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!41 = !{!42}
!42 = !DISubrange(count: 3)
!43 = !{}
!44 = !DILocalVariable(name: "c", arg: 1, scope: !27, file: !15, line: 93, type: !30)
!45 = !DIExpression()
!46 = !DILocation(line: 93, column: 68, scope: !27)
!47 = !DILocation(line: 95, column: 5, scope: !27)
!48 = !DILocation(line: 95, column: 8, scope: !27)
!49 = !DILocation(line: 95, column: 29, scope: !27)
!50 = !DILocation(line: 96, column: 5, scope: !27)
!51 = !DILocation(line: 96, column: 8, scope: !27)
!52 = !DILocation(line: 96, column: 29, scope: !27)
!53 = !DILocation(line: 97, column: 5, scope: !27)
!54 = !DILocation(line: 97, column: 8, scope: !27)
!55 = !DILocation(line: 97, column: 33, scope: !27)
!56 = !DILocation(line: 100, column: 33, scope: !57)
!57 = distinct !DILexicalBlock(scope: !27, file: !15, line: 99, column: 9)
!58 = !DILocation(line: 100, column: 9, scope: !57)
!59 = !DILocation(line: 101, column: 1, scope: !27)
!60 = distinct !DISubprogram(name: "ict_float", scope: !15, file: !15, line: 43, type: !38, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !43)
!61 = !DILocalVariable(name: "_src0", arg: 1, scope: !60, file: !15, line: 43, type: !40)
!62 = !DILocation(line: 43, column: 29, scope: !60)
!63 = !DILocalVariable(name: "_src1", arg: 2, scope: !60, file: !15, line: 43, type: !40)
!64 = !DILocation(line: 43, column: 42, scope: !60)
!65 = !DILocalVariable(name: "_src2", arg: 3, scope: !60, file: !15, line: 43, type: !40)
!66 = !DILocation(line: 43, column: 55, scope: !60)
!67 = !DILocalVariable(name: "csize", arg: 4, scope: !60, file: !15, line: 43, type: !11)
!68 = !DILocation(line: 43, column: 66, scope: !60)
!69 = !DILocalVariable(name: "src0", scope: !60, file: !15, line: 45, type: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!71 = !DILocation(line: 45, column: 12, scope: !60)
!72 = !DILocation(line: 45, column: 19, scope: !60)
!73 = !DILocalVariable(name: "src1", scope: !60, file: !15, line: 45, type: !70)
!74 = !DILocation(line: 45, column: 27, scope: !60)
!75 = !DILocation(line: 45, column: 34, scope: !60)
!76 = !DILocalVariable(name: "src2", scope: !60, file: !15, line: 45, type: !70)
!77 = !DILocation(line: 45, column: 42, scope: !60)
!78 = !DILocation(line: 45, column: 49, scope: !60)
!79 = !DILocalVariable(name: "i0f", scope: !60, file: !15, line: 46, type: !18)
!80 = !DILocation(line: 46, column: 11, scope: !60)
!81 = !DILocalVariable(name: "i1f", scope: !60, file: !15, line: 46, type: !18)
!82 = !DILocation(line: 46, column: 16, scope: !60)
!83 = !DILocalVariable(name: "i2f", scope: !60, file: !15, line: 46, type: !18)
!84 = !DILocation(line: 46, column: 21, scope: !60)
!85 = !DILocalVariable(name: "i", scope: !60, file: !15, line: 47, type: !11)
!86 = !DILocation(line: 47, column: 9, scope: !60)
!87 = !DILocation(line: 49, column: 12, scope: !88)
!88 = distinct !DILexicalBlock(scope: !60, file: !15, line: 49, column: 5)
!89 = !DILocation(line: 49, column: 10, scope: !88)
!90 = !DILocation(line: 49, column: 17, scope: !91)
!91 = !DILexicalBlockFile(scope: !92, file: !15, discriminator: 1)
!92 = distinct !DILexicalBlock(scope: !88, file: !15, line: 49, column: 5)
!93 = !DILocation(line: 49, column: 21, scope: !91)
!94 = !DILocation(line: 49, column: 19, scope: !91)
!95 = !DILocation(line: 49, column: 5, scope: !91)
!96 = !DILocation(line: 50, column: 16, scope: !97)
!97 = distinct !DILexicalBlock(scope: !92, file: !15, line: 49, column: 33)
!98 = !DILocation(line: 50, column: 15, scope: !97)
!99 = !DILocation(line: 50, column: 24, scope: !97)
!100 = !DILocation(line: 50, column: 43, scope: !97)
!101 = !DILocation(line: 50, column: 42, scope: !97)
!102 = !DILocation(line: 50, column: 40, scope: !97)
!103 = !DILocation(line: 50, column: 21, scope: !97)
!104 = !DILocation(line: 50, column: 13, scope: !97)
!105 = !DILocation(line: 51, column: 16, scope: !97)
!106 = !DILocation(line: 51, column: 15, scope: !97)
!107 = !DILocation(line: 51, column: 24, scope: !97)
!108 = !DILocation(line: 51, column: 43, scope: !97)
!109 = !DILocation(line: 51, column: 42, scope: !97)
!110 = !DILocation(line: 51, column: 40, scope: !97)
!111 = !DILocation(line: 51, column: 21, scope: !97)
!112 = !DILocation(line: 52, column: 24, scope: !97)
!113 = !DILocation(line: 52, column: 43, scope: !97)
!114 = !DILocation(line: 52, column: 42, scope: !97)
!115 = !DILocation(line: 52, column: 40, scope: !97)
!116 = !DILocation(line: 52, column: 21, scope: !97)
!117 = !DILocation(line: 51, column: 13, scope: !97)
!118 = !DILocation(line: 53, column: 16, scope: !97)
!119 = !DILocation(line: 53, column: 15, scope: !97)
!120 = !DILocation(line: 53, column: 24, scope: !97)
!121 = !DILocation(line: 53, column: 43, scope: !97)
!122 = !DILocation(line: 53, column: 42, scope: !97)
!123 = !DILocation(line: 53, column: 40, scope: !97)
!124 = !DILocation(line: 53, column: 21, scope: !97)
!125 = !DILocation(line: 53, column: 13, scope: !97)
!126 = !DILocation(line: 54, column: 19, scope: !97)
!127 = !DILocation(line: 54, column: 14, scope: !97)
!128 = !DILocation(line: 54, column: 17, scope: !97)
!129 = !DILocation(line: 55, column: 19, scope: !97)
!130 = !DILocation(line: 55, column: 14, scope: !97)
!131 = !DILocation(line: 55, column: 17, scope: !97)
!132 = !DILocation(line: 56, column: 19, scope: !97)
!133 = !DILocation(line: 56, column: 14, scope: !97)
!134 = !DILocation(line: 56, column: 17, scope: !97)
!135 = !DILocation(line: 57, column: 5, scope: !97)
!136 = !DILocation(line: 49, column: 29, scope: !137)
!137 = !DILexicalBlockFile(scope: !92, file: !15, discriminator: 2)
!138 = !DILocation(line: 49, column: 5, scope: !137)
!139 = distinct !{!139, !140}
!140 = !DILocation(line: 49, column: 5, scope: !60)
!141 = !DILocation(line: 58, column: 1, scope: !60)
!142 = distinct !DISubprogram(name: "rct_int", scope: !15, file: !15, line: 77, type: !38, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !43)
!143 = !DILocalVariable(name: "_src0", arg: 1, scope: !142, file: !15, line: 77, type: !40)
!144 = !DILocation(line: 77, column: 27, scope: !142)
!145 = !DILocalVariable(name: "_src1", arg: 2, scope: !142, file: !15, line: 77, type: !40)
!146 = !DILocation(line: 77, column: 40, scope: !142)
!147 = !DILocalVariable(name: "_src2", arg: 3, scope: !142, file: !15, line: 77, type: !40)
!148 = !DILocation(line: 77, column: 53, scope: !142)
!149 = !DILocalVariable(name: "csize", arg: 4, scope: !142, file: !15, line: 77, type: !11)
!150 = !DILocation(line: 77, column: 64, scope: !142)
!151 = !DILocalVariable(name: "src0", scope: !142, file: !15, line: 79, type: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !154, line: 38, baseType: !11)
!154 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!155 = !DILocation(line: 79, column: 14, scope: !142)
!156 = !DILocation(line: 79, column: 21, scope: !142)
!157 = !DILocalVariable(name: "src1", scope: !142, file: !15, line: 79, type: !152)
!158 = !DILocation(line: 79, column: 29, scope: !142)
!159 = !DILocation(line: 79, column: 36, scope: !142)
!160 = !DILocalVariable(name: "src2", scope: !142, file: !15, line: 79, type: !152)
!161 = !DILocation(line: 79, column: 44, scope: !142)
!162 = !DILocation(line: 79, column: 51, scope: !142)
!163 = !DILocalVariable(name: "i0", scope: !142, file: !15, line: 80, type: !153)
!164 = !DILocation(line: 80, column: 13, scope: !142)
!165 = !DILocalVariable(name: "i1", scope: !142, file: !15, line: 80, type: !153)
!166 = !DILocation(line: 80, column: 17, scope: !142)
!167 = !DILocalVariable(name: "i2", scope: !142, file: !15, line: 80, type: !153)
!168 = !DILocation(line: 80, column: 21, scope: !142)
!169 = !DILocalVariable(name: "i", scope: !142, file: !15, line: 81, type: !11)
!170 = !DILocation(line: 81, column: 9, scope: !142)
!171 = !DILocation(line: 83, column: 12, scope: !172)
!172 = distinct !DILexicalBlock(scope: !142, file: !15, line: 83, column: 5)
!173 = !DILocation(line: 83, column: 10, scope: !172)
!174 = !DILocation(line: 83, column: 17, scope: !175)
!175 = !DILexicalBlockFile(scope: !176, file: !15, discriminator: 1)
!176 = distinct !DILexicalBlock(scope: !172, file: !15, line: 83, column: 5)
!177 = !DILocation(line: 83, column: 21, scope: !175)
!178 = !DILocation(line: 83, column: 19, scope: !175)
!179 = !DILocation(line: 83, column: 5, scope: !175)
!180 = !DILocation(line: 84, column: 15, scope: !181)
!181 = distinct !DILexicalBlock(scope: !176, file: !15, line: 83, column: 33)
!182 = !DILocation(line: 84, column: 14, scope: !181)
!183 = !DILocation(line: 84, column: 24, scope: !181)
!184 = !DILocation(line: 84, column: 23, scope: !181)
!185 = !DILocation(line: 84, column: 32, scope: !181)
!186 = !DILocation(line: 84, column: 31, scope: !181)
!187 = !DILocation(line: 84, column: 29, scope: !181)
!188 = !DILocation(line: 84, column: 37, scope: !181)
!189 = !DILocation(line: 84, column: 20, scope: !181)
!190 = !DILocation(line: 84, column: 12, scope: !181)
!191 = !DILocation(line: 85, column: 14, scope: !181)
!192 = !DILocation(line: 85, column: 20, scope: !181)
!193 = !DILocation(line: 85, column: 19, scope: !181)
!194 = !DILocation(line: 85, column: 17, scope: !181)
!195 = !DILocation(line: 85, column: 12, scope: !181)
!196 = !DILocation(line: 86, column: 14, scope: !181)
!197 = !DILocation(line: 86, column: 20, scope: !181)
!198 = !DILocation(line: 86, column: 19, scope: !181)
!199 = !DILocation(line: 86, column: 17, scope: !181)
!200 = !DILocation(line: 86, column: 12, scope: !181)
!201 = !DILocation(line: 87, column: 19, scope: !181)
!202 = !DILocation(line: 87, column: 14, scope: !181)
!203 = !DILocation(line: 87, column: 17, scope: !181)
!204 = !DILocation(line: 88, column: 19, scope: !181)
!205 = !DILocation(line: 88, column: 14, scope: !181)
!206 = !DILocation(line: 88, column: 17, scope: !181)
!207 = !DILocation(line: 89, column: 19, scope: !181)
!208 = !DILocation(line: 89, column: 14, scope: !181)
!209 = !DILocation(line: 89, column: 17, scope: !181)
!210 = !DILocation(line: 90, column: 5, scope: !181)
!211 = !DILocation(line: 83, column: 29, scope: !212)
!212 = !DILexicalBlockFile(scope: !176, file: !15, discriminator: 2)
!213 = !DILocation(line: 83, column: 5, scope: !212)
!214 = distinct !{!214, !215}
!215 = !DILocation(line: 83, column: 5, scope: !142)
!216 = !DILocation(line: 91, column: 1, scope: !142)
!217 = distinct !DISubprogram(name: "ict_int", scope: !15, file: !15, line: 60, type: !38, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !43)
!218 = !DILocalVariable(name: "_src0", arg: 1, scope: !217, file: !15, line: 60, type: !40)
!219 = !DILocation(line: 60, column: 27, scope: !217)
!220 = !DILocalVariable(name: "_src1", arg: 2, scope: !217, file: !15, line: 60, type: !40)
!221 = !DILocation(line: 60, column: 40, scope: !217)
!222 = !DILocalVariable(name: "_src2", arg: 3, scope: !217, file: !15, line: 60, type: !40)
!223 = !DILocation(line: 60, column: 53, scope: !217)
!224 = !DILocalVariable(name: "csize", arg: 4, scope: !217, file: !15, line: 60, type: !11)
!225 = !DILocation(line: 60, column: 64, scope: !217)
!226 = !DILocalVariable(name: "src0", scope: !217, file: !15, line: 62, type: !152)
!227 = !DILocation(line: 62, column: 14, scope: !217)
!228 = !DILocation(line: 62, column: 21, scope: !217)
!229 = !DILocalVariable(name: "src1", scope: !217, file: !15, line: 62, type: !152)
!230 = !DILocation(line: 62, column: 29, scope: !217)
!231 = !DILocation(line: 62, column: 36, scope: !217)
!232 = !DILocalVariable(name: "src2", scope: !217, file: !15, line: 62, type: !152)
!233 = !DILocation(line: 62, column: 44, scope: !217)
!234 = !DILocation(line: 62, column: 51, scope: !217)
!235 = !DILocalVariable(name: "i0", scope: !217, file: !15, line: 63, type: !153)
!236 = !DILocation(line: 63, column: 13, scope: !217)
!237 = !DILocalVariable(name: "i1", scope: !217, file: !15, line: 63, type: !153)
!238 = !DILocation(line: 63, column: 17, scope: !217)
!239 = !DILocalVariable(name: "i2", scope: !217, file: !15, line: 63, type: !153)
!240 = !DILocation(line: 63, column: 21, scope: !217)
!241 = !DILocalVariable(name: "i", scope: !217, file: !15, line: 64, type: !11)
!242 = !DILocation(line: 64, column: 9, scope: !217)
!243 = !DILocation(line: 66, column: 12, scope: !244)
!244 = distinct !DILexicalBlock(scope: !217, file: !15, line: 66, column: 5)
!245 = !DILocation(line: 66, column: 10, scope: !244)
!246 = !DILocation(line: 66, column: 17, scope: !247)
!247 = !DILexicalBlockFile(scope: !248, file: !15, discriminator: 1)
!248 = distinct !DILexicalBlock(scope: !244, file: !15, line: 66, column: 5)
!249 = !DILocation(line: 66, column: 21, scope: !247)
!250 = !DILocation(line: 66, column: 19, scope: !247)
!251 = !DILocation(line: 66, column: 5, scope: !247)
!252 = !DILocation(line: 67, column: 15, scope: !253)
!253 = distinct !DILexicalBlock(scope: !248, file: !15, line: 66, column: 33)
!254 = !DILocation(line: 67, column: 14, scope: !253)
!255 = !DILocation(line: 67, column: 23, scope: !253)
!256 = !DILocation(line: 67, column: 22, scope: !253)
!257 = !DILocation(line: 67, column: 20, scope: !253)
!258 = !DILocation(line: 67, column: 48, scope: !253)
!259 = !DILocation(line: 67, column: 47, scope: !253)
!260 = !DILocation(line: 67, column: 45, scope: !253)
!261 = !DILocation(line: 67, column: 54, scope: !253)
!262 = !DILocation(line: 67, column: 67, scope: !253)
!263 = !DILocation(line: 67, column: 28, scope: !253)
!264 = !DILocation(line: 67, column: 12, scope: !253)
!265 = !DILocation(line: 68, column: 15, scope: !253)
!266 = !DILocation(line: 68, column: 14, scope: !253)
!267 = !DILocation(line: 68, column: 40, scope: !253)
!268 = !DILocation(line: 68, column: 59, scope: !253)
!269 = !DILocation(line: 68, column: 58, scope: !253)
!270 = !DILocation(line: 68, column: 56, scope: !253)
!271 = !DILocation(line: 68, column: 65, scope: !253)
!272 = !DILocation(line: 68, column: 78, scope: !253)
!273 = !DILocation(line: 68, column: 20, scope: !253)
!274 = !DILocation(line: 69, column: 40, scope: !253)
!275 = !DILocation(line: 69, column: 59, scope: !253)
!276 = !DILocation(line: 69, column: 58, scope: !253)
!277 = !DILocation(line: 69, column: 56, scope: !253)
!278 = !DILocation(line: 69, column: 65, scope: !253)
!279 = !DILocation(line: 69, column: 78, scope: !253)
!280 = !DILocation(line: 69, column: 20, scope: !253)
!281 = !DILocation(line: 68, column: 12, scope: !253)
!282 = !DILocation(line: 70, column: 15, scope: !253)
!283 = !DILocation(line: 70, column: 14, scope: !253)
!284 = !DILocation(line: 70, column: 28, scope: !253)
!285 = !DILocation(line: 70, column: 27, scope: !253)
!286 = !DILocation(line: 70, column: 25, scope: !253)
!287 = !DILocation(line: 70, column: 20, scope: !253)
!288 = !DILocation(line: 70, column: 55, scope: !253)
!289 = !DILocation(line: 70, column: 54, scope: !253)
!290 = !DILocation(line: 70, column: 52, scope: !253)
!291 = !DILocation(line: 70, column: 61, scope: !253)
!292 = !DILocation(line: 70, column: 74, scope: !253)
!293 = !DILocation(line: 70, column: 34, scope: !253)
!294 = !DILocation(line: 70, column: 12, scope: !253)
!295 = !DILocation(line: 71, column: 19, scope: !253)
!296 = !DILocation(line: 71, column: 14, scope: !253)
!297 = !DILocation(line: 71, column: 17, scope: !253)
!298 = !DILocation(line: 72, column: 19, scope: !253)
!299 = !DILocation(line: 72, column: 14, scope: !253)
!300 = !DILocation(line: 72, column: 17, scope: !253)
!301 = !DILocation(line: 73, column: 19, scope: !253)
!302 = !DILocation(line: 73, column: 14, scope: !253)
!303 = !DILocation(line: 73, column: 17, scope: !253)
!304 = !DILocation(line: 74, column: 5, scope: !253)
!305 = !DILocation(line: 66, column: 29, scope: !306)
!306 = !DILexicalBlockFile(scope: !248, file: !15, discriminator: 2)
!307 = !DILocation(line: 66, column: 5, scope: !306)
!308 = distinct !{!308, !309}
!309 = !DILocation(line: 66, column: 5, scope: !217)
!310 = !DILocation(line: 75, column: 1, scope: !217)
