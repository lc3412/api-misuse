; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--synth_filter.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--synth_filter.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SynthFilterContext = type { void (%struct.FFTContext*, float*, i32*, float*, float*, float*, float*, float)*, void (%struct.FFTContext*, float*, i32*, float*, float*, float*, float*, float)*, void (%struct.DCADCTContext*, i32*, i32*, i32*, i32*, i32*, i32*)*, void (%struct.DCADCTContext*, i32*, i32*, i32*, i32*, i32*, i32*)* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%struct.DCADCTContext = type { [2 x void (i32*, i32*)*] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_synth_filter_init(%struct.SynthFilterContext* %c) #0 !dbg !23 {
entry:
  %c.addr = alloca %struct.SynthFilterContext*, align 8
  store %struct.SynthFilterContext* %c, %struct.SynthFilterContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SynthFilterContext** %c.addr, metadata !112, metadata !113), !dbg !114
  %0 = load %struct.SynthFilterContext*, %struct.SynthFilterContext** %c.addr, align 8, !dbg !115
  %synth_filter_float = getelementptr inbounds %struct.SynthFilterContext, %struct.SynthFilterContext* %0, i32 0, i32 0, !dbg !116
  store void (%struct.FFTContext*, float*, i32*, float*, float*, float*, float*, float)* @synth_filter_float, void (%struct.FFTContext*, float*, i32*, float*, float*, float*, float*, float)** %synth_filter_float, align 8, !dbg !117
  %1 = load %struct.SynthFilterContext*, %struct.SynthFilterContext** %c.addr, align 8, !dbg !118
  %synth_filter_float_64 = getelementptr inbounds %struct.SynthFilterContext, %struct.SynthFilterContext* %1, i32 0, i32 1, !dbg !119
  store void (%struct.FFTContext*, float*, i32*, float*, float*, float*, float*, float)* @synth_filter_float_64, void (%struct.FFTContext*, float*, i32*, float*, float*, float*, float*, float)** %synth_filter_float_64, align 8, !dbg !120
  %2 = load %struct.SynthFilterContext*, %struct.SynthFilterContext** %c.addr, align 8, !dbg !121
  %synth_filter_fixed = getelementptr inbounds %struct.SynthFilterContext, %struct.SynthFilterContext* %2, i32 0, i32 2, !dbg !122
  store void (%struct.DCADCTContext*, i32*, i32*, i32*, i32*, i32*, i32*)* @synth_filter_fixed, void (%struct.DCADCTContext*, i32*, i32*, i32*, i32*, i32*, i32*)** %synth_filter_fixed, align 8, !dbg !123
  %3 = load %struct.SynthFilterContext*, %struct.SynthFilterContext** %c.addr, align 8, !dbg !124
  %synth_filter_fixed_64 = getelementptr inbounds %struct.SynthFilterContext, %struct.SynthFilterContext* %3, i32 0, i32 3, !dbg !125
  store void (%struct.DCADCTContext*, i32*, i32*, i32*, i32*, i32*, i32*)* @synth_filter_fixed_64, void (%struct.DCADCTContext*, i32*, i32*, i32*, i32*, i32*, i32*)** %synth_filter_fixed_64, align 8, !dbg !126
  %4 = load %struct.SynthFilterContext*, %struct.SynthFilterContext** %c.addr, align 8, !dbg !127
  call void @ff_synth_filter_init_x86(%struct.SynthFilterContext* %4), !dbg !129
  ret void, !dbg !130
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @synth_filter_float(%struct.FFTContext* %imdct, float* %synth_buf_ptr, i32* %synth_buf_offset, float* %synth_buf2, float* %window, float* %out, float* %in, float %scale) #2 !dbg !131 {
entry:
  %imdct.addr = alloca %struct.FFTContext*, align 8
  %synth_buf_ptr.addr = alloca float*, align 8
  %synth_buf_offset.addr = alloca i32*, align 8
  %synth_buf2.addr = alloca float*, align 8
  %window.addr = alloca float*, align 8
  %out.addr = alloca float*, align 8
  %in.addr = alloca float*, align 8
  %scale.addr = alloca float, align 4
  %synth_buf = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store %struct.FFTContext* %imdct, %struct.FFTContext** %imdct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %imdct.addr, metadata !132, metadata !113), !dbg !133
  store float* %synth_buf_ptr, float** %synth_buf_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %synth_buf_ptr.addr, metadata !134, metadata !113), !dbg !135
  store i32* %synth_buf_offset, i32** %synth_buf_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %synth_buf_offset.addr, metadata !136, metadata !113), !dbg !137
  store float* %synth_buf2, float** %synth_buf2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %synth_buf2.addr, metadata !138, metadata !113), !dbg !139
  store float* %window, float** %window.addr, align 8
  call void @llvm.dbg.declare(metadata float** %window.addr, metadata !140, metadata !113), !dbg !141
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !142, metadata !113), !dbg !143
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !144, metadata !113), !dbg !145
  store float %scale, float* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale.addr, metadata !146, metadata !113), !dbg !147
  call void @llvm.dbg.declare(metadata float** %synth_buf, metadata !148, metadata !113), !dbg !149
  %0 = load float*, float** %synth_buf_ptr.addr, align 8, !dbg !150
  %1 = load i32*, i32** %synth_buf_offset.addr, align 8, !dbg !151
  %2 = load i32, i32* %1, align 4, !dbg !152
  %idx.ext = sext i32 %2 to i64, !dbg !153
  %add.ptr = getelementptr inbounds float, float* %0, i64 %idx.ext, !dbg !153
  store float* %add.ptr, float** %synth_buf, align 8, !dbg !149
  call void @llvm.dbg.declare(metadata i32* %i, metadata !154, metadata !113), !dbg !155
  call void @llvm.dbg.declare(metadata i32* %j, metadata !156, metadata !113), !dbg !157
  %3 = load %struct.FFTContext*, %struct.FFTContext** %imdct.addr, align 8, !dbg !158
  %imdct_half = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %3, i32 0, i32 11, !dbg !159
  %4 = load void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)** %imdct_half, align 8, !dbg !159
  %5 = load %struct.FFTContext*, %struct.FFTContext** %imdct.addr, align 8, !dbg !160
  %6 = load float*, float** %synth_buf, align 8, !dbg !161
  %7 = load float*, float** %in.addr, align 8, !dbg !162
  call void %4(%struct.FFTContext* %5, float* %6, float* %7), !dbg !158
  store i32 0, i32* %i, align 4, !dbg !163
  br label %for.cond, !dbg !165

for.cond:                                         ; preds = %for.inc106, %entry
  %8 = load i32, i32* %i, align 4, !dbg !166
  %cmp = icmp slt i32 %8, 16, !dbg !169
  br i1 %cmp, label %for.body, label %for.end107, !dbg !170

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %a, metadata !171, metadata !113), !dbg !173
  %9 = load i32, i32* %i, align 4, !dbg !174
  %idxprom = sext i32 %9 to i64, !dbg !175
  %10 = load float*, float** %synth_buf2.addr, align 8, !dbg !175
  %arrayidx = getelementptr inbounds float, float* %10, i64 %idxprom, !dbg !175
  %11 = load float, float* %arrayidx, align 4, !dbg !175
  store float %11, float* %a, align 4, !dbg !173
  call void @llvm.dbg.declare(metadata float* %b, metadata !176, metadata !113), !dbg !177
  %12 = load i32, i32* %i, align 4, !dbg !178
  %add = add nsw i32 %12, 16, !dbg !179
  %idxprom1 = sext i32 %add to i64, !dbg !180
  %13 = load float*, float** %synth_buf2.addr, align 8, !dbg !180
  %arrayidx2 = getelementptr inbounds float, float* %13, i64 %idxprom1, !dbg !180
  %14 = load float, float* %arrayidx2, align 4, !dbg !180
  store float %14, float* %b, align 4, !dbg !177
  call void @llvm.dbg.declare(metadata float* %c, metadata !181, metadata !113), !dbg !182
  store float 0.000000e+00, float* %c, align 4, !dbg !182
  call void @llvm.dbg.declare(metadata float* %d, metadata !183, metadata !113), !dbg !184
  store float 0.000000e+00, float* %d, align 4, !dbg !184
  store i32 0, i32* %j, align 4, !dbg !185
  br label %for.cond3, !dbg !187

for.cond3:                                        ; preds = %for.inc, %for.body
  %15 = load i32, i32* %j, align 4, !dbg !188
  %16 = load i32*, i32** %synth_buf_offset.addr, align 8, !dbg !191
  %17 = load i32, i32* %16, align 4, !dbg !192
  %sub = sub nsw i32 512, %17, !dbg !193
  %cmp4 = icmp slt i32 %15, %sub, !dbg !194
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !195

for.body5:                                        ; preds = %for.cond3
  %18 = load i32, i32* %i, align 4, !dbg !196
  %19 = load i32, i32* %j, align 4, !dbg !198
  %add6 = add nsw i32 %18, %19, !dbg !199
  %idxprom7 = sext i32 %add6 to i64, !dbg !200
  %20 = load float*, float** %window.addr, align 8, !dbg !200
  %arrayidx8 = getelementptr inbounds float, float* %20, i64 %idxprom7, !dbg !200
  %21 = load float, float* %arrayidx8, align 4, !dbg !200
  %22 = load i32, i32* %i, align 4, !dbg !201
  %sub9 = sub nsw i32 15, %22, !dbg !202
  %23 = load i32, i32* %j, align 4, !dbg !203
  %add10 = add nsw i32 %sub9, %23, !dbg !204
  %idxprom11 = sext i32 %add10 to i64, !dbg !205
  %24 = load float*, float** %synth_buf, align 8, !dbg !205
  %arrayidx12 = getelementptr inbounds float, float* %24, i64 %idxprom11, !dbg !205
  %25 = load float, float* %arrayidx12, align 4, !dbg !205
  %sub13 = fsub float -0.000000e+00, %25, !dbg !206
  %mul = fmul float %21, %sub13, !dbg !207
  %26 = load float, float* %a, align 4, !dbg !208
  %add14 = fadd float %26, %mul, !dbg !208
  store float %add14, float* %a, align 4, !dbg !208
  %27 = load i32, i32* %i, align 4, !dbg !209
  %28 = load i32, i32* %j, align 4, !dbg !210
  %add15 = add nsw i32 %27, %28, !dbg !211
  %add16 = add nsw i32 %add15, 16, !dbg !212
  %idxprom17 = sext i32 %add16 to i64, !dbg !213
  %29 = load float*, float** %window.addr, align 8, !dbg !213
  %arrayidx18 = getelementptr inbounds float, float* %29, i64 %idxprom17, !dbg !213
  %30 = load float, float* %arrayidx18, align 4, !dbg !213
  %31 = load i32, i32* %i, align 4, !dbg !214
  %32 = load i32, i32* %j, align 4, !dbg !215
  %add19 = add nsw i32 %31, %32, !dbg !216
  %idxprom20 = sext i32 %add19 to i64, !dbg !217
  %33 = load float*, float** %synth_buf, align 8, !dbg !217
  %arrayidx21 = getelementptr inbounds float, float* %33, i64 %idxprom20, !dbg !217
  %34 = load float, float* %arrayidx21, align 4, !dbg !217
  %mul22 = fmul float %30, %34, !dbg !218
  %35 = load float, float* %b, align 4, !dbg !219
  %add23 = fadd float %35, %mul22, !dbg !219
  store float %add23, float* %b, align 4, !dbg !219
  %36 = load i32, i32* %i, align 4, !dbg !220
  %37 = load i32, i32* %j, align 4, !dbg !221
  %add24 = add nsw i32 %36, %37, !dbg !222
  %add25 = add nsw i32 %add24, 32, !dbg !223
  %idxprom26 = sext i32 %add25 to i64, !dbg !224
  %38 = load float*, float** %window.addr, align 8, !dbg !224
  %arrayidx27 = getelementptr inbounds float, float* %38, i64 %idxprom26, !dbg !224
  %39 = load float, float* %arrayidx27, align 4, !dbg !224
  %40 = load i32, i32* %i, align 4, !dbg !225
  %add28 = add nsw i32 16, %40, !dbg !226
  %41 = load i32, i32* %j, align 4, !dbg !227
  %add29 = add nsw i32 %add28, %41, !dbg !228
  %idxprom30 = sext i32 %add29 to i64, !dbg !229
  %42 = load float*, float** %synth_buf, align 8, !dbg !229
  %arrayidx31 = getelementptr inbounds float, float* %42, i64 %idxprom30, !dbg !229
  %43 = load float, float* %arrayidx31, align 4, !dbg !229
  %mul32 = fmul float %39, %43, !dbg !230
  %44 = load float, float* %c, align 4, !dbg !231
  %add33 = fadd float %44, %mul32, !dbg !231
  store float %add33, float* %c, align 4, !dbg !231
  %45 = load i32, i32* %i, align 4, !dbg !232
  %46 = load i32, i32* %j, align 4, !dbg !233
  %add34 = add nsw i32 %45, %46, !dbg !234
  %add35 = add nsw i32 %add34, 48, !dbg !235
  %idxprom36 = sext i32 %add35 to i64, !dbg !236
  %47 = load float*, float** %window.addr, align 8, !dbg !236
  %arrayidx37 = getelementptr inbounds float, float* %47, i64 %idxprom36, !dbg !236
  %48 = load float, float* %arrayidx37, align 4, !dbg !236
  %49 = load i32, i32* %i, align 4, !dbg !237
  %sub38 = sub nsw i32 31, %49, !dbg !238
  %50 = load i32, i32* %j, align 4, !dbg !239
  %add39 = add nsw i32 %sub38, %50, !dbg !240
  %idxprom40 = sext i32 %add39 to i64, !dbg !241
  %51 = load float*, float** %synth_buf, align 8, !dbg !241
  %arrayidx41 = getelementptr inbounds float, float* %51, i64 %idxprom40, !dbg !241
  %52 = load float, float* %arrayidx41, align 4, !dbg !241
  %mul42 = fmul float %48, %52, !dbg !242
  %53 = load float, float* %d, align 4, !dbg !243
  %add43 = fadd float %53, %mul42, !dbg !243
  store float %add43, float* %d, align 4, !dbg !243
  br label %for.inc, !dbg !244

for.inc:                                          ; preds = %for.body5
  %54 = load i32, i32* %j, align 4, !dbg !245
  %add44 = add nsw i32 %54, 64, !dbg !245
  store i32 %add44, i32* %j, align 4, !dbg !245
  br label %for.cond3, !dbg !247, !llvm.loop !248

for.end:                                          ; preds = %for.cond3
  br label %for.cond45, !dbg !250

for.cond45:                                       ; preds = %for.inc91, %for.end
  %55 = load i32, i32* %j, align 4, !dbg !251
  %cmp46 = icmp slt i32 %55, 512, !dbg !255
  br i1 %cmp46, label %for.body47, label %for.end93, !dbg !256

for.body47:                                       ; preds = %for.cond45
  %56 = load i32, i32* %i, align 4, !dbg !257
  %57 = load i32, i32* %j, align 4, !dbg !259
  %add48 = add nsw i32 %56, %57, !dbg !260
  %idxprom49 = sext i32 %add48 to i64, !dbg !261
  %58 = load float*, float** %window.addr, align 8, !dbg !261
  %arrayidx50 = getelementptr inbounds float, float* %58, i64 %idxprom49, !dbg !261
  %59 = load float, float* %arrayidx50, align 4, !dbg !261
  %60 = load i32, i32* %i, align 4, !dbg !262
  %sub51 = sub nsw i32 15, %60, !dbg !263
  %61 = load i32, i32* %j, align 4, !dbg !264
  %add52 = add nsw i32 %sub51, %61, !dbg !265
  %sub53 = sub nsw i32 %add52, 512, !dbg !266
  %idxprom54 = sext i32 %sub53 to i64, !dbg !267
  %62 = load float*, float** %synth_buf, align 8, !dbg !267
  %arrayidx55 = getelementptr inbounds float, float* %62, i64 %idxprom54, !dbg !267
  %63 = load float, float* %arrayidx55, align 4, !dbg !267
  %sub56 = fsub float -0.000000e+00, %63, !dbg !268
  %mul57 = fmul float %59, %sub56, !dbg !269
  %64 = load float, float* %a, align 4, !dbg !270
  %add58 = fadd float %64, %mul57, !dbg !270
  store float %add58, float* %a, align 4, !dbg !270
  %65 = load i32, i32* %i, align 4, !dbg !271
  %66 = load i32, i32* %j, align 4, !dbg !272
  %add59 = add nsw i32 %65, %66, !dbg !273
  %add60 = add nsw i32 %add59, 16, !dbg !274
  %idxprom61 = sext i32 %add60 to i64, !dbg !275
  %67 = load float*, float** %window.addr, align 8, !dbg !275
  %arrayidx62 = getelementptr inbounds float, float* %67, i64 %idxprom61, !dbg !275
  %68 = load float, float* %arrayidx62, align 4, !dbg !275
  %69 = load i32, i32* %i, align 4, !dbg !276
  %70 = load i32, i32* %j, align 4, !dbg !277
  %add63 = add nsw i32 %69, %70, !dbg !278
  %sub64 = sub nsw i32 %add63, 512, !dbg !279
  %idxprom65 = sext i32 %sub64 to i64, !dbg !280
  %71 = load float*, float** %synth_buf, align 8, !dbg !280
  %arrayidx66 = getelementptr inbounds float, float* %71, i64 %idxprom65, !dbg !280
  %72 = load float, float* %arrayidx66, align 4, !dbg !280
  %mul67 = fmul float %68, %72, !dbg !281
  %73 = load float, float* %b, align 4, !dbg !282
  %add68 = fadd float %73, %mul67, !dbg !282
  store float %add68, float* %b, align 4, !dbg !282
  %74 = load i32, i32* %i, align 4, !dbg !283
  %75 = load i32, i32* %j, align 4, !dbg !284
  %add69 = add nsw i32 %74, %75, !dbg !285
  %add70 = add nsw i32 %add69, 32, !dbg !286
  %idxprom71 = sext i32 %add70 to i64, !dbg !287
  %76 = load float*, float** %window.addr, align 8, !dbg !287
  %arrayidx72 = getelementptr inbounds float, float* %76, i64 %idxprom71, !dbg !287
  %77 = load float, float* %arrayidx72, align 4, !dbg !287
  %78 = load i32, i32* %i, align 4, !dbg !288
  %add73 = add nsw i32 16, %78, !dbg !289
  %79 = load i32, i32* %j, align 4, !dbg !290
  %add74 = add nsw i32 %add73, %79, !dbg !291
  %sub75 = sub nsw i32 %add74, 512, !dbg !292
  %idxprom76 = sext i32 %sub75 to i64, !dbg !293
  %80 = load float*, float** %synth_buf, align 8, !dbg !293
  %arrayidx77 = getelementptr inbounds float, float* %80, i64 %idxprom76, !dbg !293
  %81 = load float, float* %arrayidx77, align 4, !dbg !293
  %mul78 = fmul float %77, %81, !dbg !294
  %82 = load float, float* %c, align 4, !dbg !295
  %add79 = fadd float %82, %mul78, !dbg !295
  store float %add79, float* %c, align 4, !dbg !295
  %83 = load i32, i32* %i, align 4, !dbg !296
  %84 = load i32, i32* %j, align 4, !dbg !297
  %add80 = add nsw i32 %83, %84, !dbg !298
  %add81 = add nsw i32 %add80, 48, !dbg !299
  %idxprom82 = sext i32 %add81 to i64, !dbg !300
  %85 = load float*, float** %window.addr, align 8, !dbg !300
  %arrayidx83 = getelementptr inbounds float, float* %85, i64 %idxprom82, !dbg !300
  %86 = load float, float* %arrayidx83, align 4, !dbg !300
  %87 = load i32, i32* %i, align 4, !dbg !301
  %sub84 = sub nsw i32 31, %87, !dbg !302
  %88 = load i32, i32* %j, align 4, !dbg !303
  %add85 = add nsw i32 %sub84, %88, !dbg !304
  %sub86 = sub nsw i32 %add85, 512, !dbg !305
  %idxprom87 = sext i32 %sub86 to i64, !dbg !306
  %89 = load float*, float** %synth_buf, align 8, !dbg !306
  %arrayidx88 = getelementptr inbounds float, float* %89, i64 %idxprom87, !dbg !306
  %90 = load float, float* %arrayidx88, align 4, !dbg !306
  %mul89 = fmul float %86, %90, !dbg !307
  %91 = load float, float* %d, align 4, !dbg !308
  %add90 = fadd float %91, %mul89, !dbg !308
  store float %add90, float* %d, align 4, !dbg !308
  br label %for.inc91, !dbg !309

for.inc91:                                        ; preds = %for.body47
  %92 = load i32, i32* %j, align 4, !dbg !310
  %add92 = add nsw i32 %92, 64, !dbg !310
  store i32 %add92, i32* %j, align 4, !dbg !310
  br label %for.cond45, !dbg !312, !llvm.loop !313

for.end93:                                        ; preds = %for.cond45
  %93 = load float, float* %a, align 4, !dbg !314
  %94 = load float, float* %scale.addr, align 4, !dbg !315
  %mul94 = fmul float %93, %94, !dbg !316
  %95 = load i32, i32* %i, align 4, !dbg !317
  %idxprom95 = sext i32 %95 to i64, !dbg !318
  %96 = load float*, float** %out.addr, align 8, !dbg !318
  %arrayidx96 = getelementptr inbounds float, float* %96, i64 %idxprom95, !dbg !318
  store float %mul94, float* %arrayidx96, align 4, !dbg !319
  %97 = load float, float* %b, align 4, !dbg !320
  %98 = load float, float* %scale.addr, align 4, !dbg !321
  %mul97 = fmul float %97, %98, !dbg !322
  %99 = load i32, i32* %i, align 4, !dbg !323
  %add98 = add nsw i32 %99, 16, !dbg !324
  %idxprom99 = sext i32 %add98 to i64, !dbg !325
  %100 = load float*, float** %out.addr, align 8, !dbg !325
  %arrayidx100 = getelementptr inbounds float, float* %100, i64 %idxprom99, !dbg !325
  store float %mul97, float* %arrayidx100, align 4, !dbg !326
  %101 = load float, float* %c, align 4, !dbg !327
  %102 = load i32, i32* %i, align 4, !dbg !328
  %idxprom101 = sext i32 %102 to i64, !dbg !329
  %103 = load float*, float** %synth_buf2.addr, align 8, !dbg !329
  %arrayidx102 = getelementptr inbounds float, float* %103, i64 %idxprom101, !dbg !329
  store float %101, float* %arrayidx102, align 4, !dbg !330
  %104 = load float, float* %d, align 4, !dbg !331
  %105 = load i32, i32* %i, align 4, !dbg !332
  %add103 = add nsw i32 %105, 16, !dbg !333
  %idxprom104 = sext i32 %add103 to i64, !dbg !334
  %106 = load float*, float** %synth_buf2.addr, align 8, !dbg !334
  %arrayidx105 = getelementptr inbounds float, float* %106, i64 %idxprom104, !dbg !334
  store float %104, float* %arrayidx105, align 4, !dbg !335
  br label %for.inc106, !dbg !336

for.inc106:                                       ; preds = %for.end93
  %107 = load i32, i32* %i, align 4, !dbg !337
  %inc = add nsw i32 %107, 1, !dbg !337
  store i32 %inc, i32* %i, align 4, !dbg !337
  br label %for.cond, !dbg !339, !llvm.loop !340

for.end107:                                       ; preds = %for.cond
  %108 = load i32*, i32** %synth_buf_offset.addr, align 8, !dbg !342
  %109 = load i32, i32* %108, align 4, !dbg !343
  %sub108 = sub nsw i32 %109, 32, !dbg !344
  %and = and i32 %sub108, 511, !dbg !345
  %110 = load i32*, i32** %synth_buf_offset.addr, align 8, !dbg !346
  store i32 %and, i32* %110, align 4, !dbg !347
  ret void, !dbg !348
}

; Function Attrs: nounwind uwtable
define internal void @synth_filter_float_64(%struct.FFTContext* %imdct, float* %synth_buf_ptr, i32* %synth_buf_offset, float* %synth_buf2, float* %window, float* %out, float* %in, float %scale) #2 !dbg !349 {
entry:
  %imdct.addr = alloca %struct.FFTContext*, align 8
  %synth_buf_ptr.addr = alloca float*, align 8
  %synth_buf_offset.addr = alloca i32*, align 8
  %synth_buf2.addr = alloca float*, align 8
  %window.addr = alloca float*, align 8
  %out.addr = alloca float*, align 8
  %in.addr = alloca float*, align 8
  %scale.addr = alloca float, align 4
  %synth_buf = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store %struct.FFTContext* %imdct, %struct.FFTContext** %imdct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %imdct.addr, metadata !350, metadata !113), !dbg !351
  store float* %synth_buf_ptr, float** %synth_buf_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %synth_buf_ptr.addr, metadata !352, metadata !113), !dbg !353
  store i32* %synth_buf_offset, i32** %synth_buf_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %synth_buf_offset.addr, metadata !354, metadata !113), !dbg !355
  store float* %synth_buf2, float** %synth_buf2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %synth_buf2.addr, metadata !356, metadata !113), !dbg !357
  store float* %window, float** %window.addr, align 8
  call void @llvm.dbg.declare(metadata float** %window.addr, metadata !358, metadata !113), !dbg !359
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !360, metadata !113), !dbg !361
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !362, metadata !113), !dbg !363
  store float %scale, float* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale.addr, metadata !364, metadata !113), !dbg !365
  call void @llvm.dbg.declare(metadata float** %synth_buf, metadata !366, metadata !113), !dbg !367
  %0 = load float*, float** %synth_buf_ptr.addr, align 8, !dbg !368
  %1 = load i32*, i32** %synth_buf_offset.addr, align 8, !dbg !369
  %2 = load i32, i32* %1, align 4, !dbg !370
  %idx.ext = sext i32 %2 to i64, !dbg !371
  %add.ptr = getelementptr inbounds float, float* %0, i64 %idx.ext, !dbg !371
  store float* %add.ptr, float** %synth_buf, align 8, !dbg !367
  call void @llvm.dbg.declare(metadata i32* %i, metadata !372, metadata !113), !dbg !373
  call void @llvm.dbg.declare(metadata i32* %j, metadata !374, metadata !113), !dbg !375
  %3 = load %struct.FFTContext*, %struct.FFTContext** %imdct.addr, align 8, !dbg !376
  %imdct_half = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %3, i32 0, i32 11, !dbg !377
  %4 = load void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)** %imdct_half, align 8, !dbg !377
  %5 = load %struct.FFTContext*, %struct.FFTContext** %imdct.addr, align 8, !dbg !378
  %6 = load float*, float** %synth_buf, align 8, !dbg !379
  %7 = load float*, float** %in.addr, align 8, !dbg !380
  call void %4(%struct.FFTContext* %5, float* %6, float* %7), !dbg !376
  store i32 0, i32* %i, align 4, !dbg !381
  br label %for.cond, !dbg !383

for.cond:                                         ; preds = %for.inc106, %entry
  %8 = load i32, i32* %i, align 4, !dbg !384
  %cmp = icmp slt i32 %8, 32, !dbg !387
  br i1 %cmp, label %for.body, label %for.end107, !dbg !388

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %a, metadata !389, metadata !113), !dbg !391
  %9 = load i32, i32* %i, align 4, !dbg !392
  %idxprom = sext i32 %9 to i64, !dbg !393
  %10 = load float*, float** %synth_buf2.addr, align 8, !dbg !393
  %arrayidx = getelementptr inbounds float, float* %10, i64 %idxprom, !dbg !393
  %11 = load float, float* %arrayidx, align 4, !dbg !393
  store float %11, float* %a, align 4, !dbg !391
  call void @llvm.dbg.declare(metadata float* %b, metadata !394, metadata !113), !dbg !395
  %12 = load i32, i32* %i, align 4, !dbg !396
  %add = add nsw i32 %12, 32, !dbg !397
  %idxprom1 = sext i32 %add to i64, !dbg !398
  %13 = load float*, float** %synth_buf2.addr, align 8, !dbg !398
  %arrayidx2 = getelementptr inbounds float, float* %13, i64 %idxprom1, !dbg !398
  %14 = load float, float* %arrayidx2, align 4, !dbg !398
  store float %14, float* %b, align 4, !dbg !395
  call void @llvm.dbg.declare(metadata float* %c, metadata !399, metadata !113), !dbg !400
  store float 0.000000e+00, float* %c, align 4, !dbg !400
  call void @llvm.dbg.declare(metadata float* %d, metadata !401, metadata !113), !dbg !402
  store float 0.000000e+00, float* %d, align 4, !dbg !402
  store i32 0, i32* %j, align 4, !dbg !403
  br label %for.cond3, !dbg !405

for.cond3:                                        ; preds = %for.inc, %for.body
  %15 = load i32, i32* %j, align 4, !dbg !406
  %16 = load i32*, i32** %synth_buf_offset.addr, align 8, !dbg !409
  %17 = load i32, i32* %16, align 4, !dbg !410
  %sub = sub nsw i32 1024, %17, !dbg !411
  %cmp4 = icmp slt i32 %15, %sub, !dbg !412
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !413

for.body5:                                        ; preds = %for.cond3
  %18 = load i32, i32* %i, align 4, !dbg !414
  %19 = load i32, i32* %j, align 4, !dbg !416
  %add6 = add nsw i32 %18, %19, !dbg !417
  %idxprom7 = sext i32 %add6 to i64, !dbg !418
  %20 = load float*, float** %window.addr, align 8, !dbg !418
  %arrayidx8 = getelementptr inbounds float, float* %20, i64 %idxprom7, !dbg !418
  %21 = load float, float* %arrayidx8, align 4, !dbg !418
  %22 = load i32, i32* %i, align 4, !dbg !419
  %sub9 = sub nsw i32 31, %22, !dbg !420
  %23 = load i32, i32* %j, align 4, !dbg !421
  %add10 = add nsw i32 %sub9, %23, !dbg !422
  %idxprom11 = sext i32 %add10 to i64, !dbg !423
  %24 = load float*, float** %synth_buf, align 8, !dbg !423
  %arrayidx12 = getelementptr inbounds float, float* %24, i64 %idxprom11, !dbg !423
  %25 = load float, float* %arrayidx12, align 4, !dbg !423
  %sub13 = fsub float -0.000000e+00, %25, !dbg !424
  %mul = fmul float %21, %sub13, !dbg !425
  %26 = load float, float* %a, align 4, !dbg !426
  %add14 = fadd float %26, %mul, !dbg !426
  store float %add14, float* %a, align 4, !dbg !426
  %27 = load i32, i32* %i, align 4, !dbg !427
  %28 = load i32, i32* %j, align 4, !dbg !428
  %add15 = add nsw i32 %27, %28, !dbg !429
  %add16 = add nsw i32 %add15, 32, !dbg !430
  %idxprom17 = sext i32 %add16 to i64, !dbg !431
  %29 = load float*, float** %window.addr, align 8, !dbg !431
  %arrayidx18 = getelementptr inbounds float, float* %29, i64 %idxprom17, !dbg !431
  %30 = load float, float* %arrayidx18, align 4, !dbg !431
  %31 = load i32, i32* %i, align 4, !dbg !432
  %32 = load i32, i32* %j, align 4, !dbg !433
  %add19 = add nsw i32 %31, %32, !dbg !434
  %idxprom20 = sext i32 %add19 to i64, !dbg !435
  %33 = load float*, float** %synth_buf, align 8, !dbg !435
  %arrayidx21 = getelementptr inbounds float, float* %33, i64 %idxprom20, !dbg !435
  %34 = load float, float* %arrayidx21, align 4, !dbg !435
  %mul22 = fmul float %30, %34, !dbg !436
  %35 = load float, float* %b, align 4, !dbg !437
  %add23 = fadd float %35, %mul22, !dbg !437
  store float %add23, float* %b, align 4, !dbg !437
  %36 = load i32, i32* %i, align 4, !dbg !438
  %37 = load i32, i32* %j, align 4, !dbg !439
  %add24 = add nsw i32 %36, %37, !dbg !440
  %add25 = add nsw i32 %add24, 64, !dbg !441
  %idxprom26 = sext i32 %add25 to i64, !dbg !442
  %38 = load float*, float** %window.addr, align 8, !dbg !442
  %arrayidx27 = getelementptr inbounds float, float* %38, i64 %idxprom26, !dbg !442
  %39 = load float, float* %arrayidx27, align 4, !dbg !442
  %40 = load i32, i32* %i, align 4, !dbg !443
  %add28 = add nsw i32 32, %40, !dbg !444
  %41 = load i32, i32* %j, align 4, !dbg !445
  %add29 = add nsw i32 %add28, %41, !dbg !446
  %idxprom30 = sext i32 %add29 to i64, !dbg !447
  %42 = load float*, float** %synth_buf, align 8, !dbg !447
  %arrayidx31 = getelementptr inbounds float, float* %42, i64 %idxprom30, !dbg !447
  %43 = load float, float* %arrayidx31, align 4, !dbg !447
  %mul32 = fmul float %39, %43, !dbg !448
  %44 = load float, float* %c, align 4, !dbg !449
  %add33 = fadd float %44, %mul32, !dbg !449
  store float %add33, float* %c, align 4, !dbg !449
  %45 = load i32, i32* %i, align 4, !dbg !450
  %46 = load i32, i32* %j, align 4, !dbg !451
  %add34 = add nsw i32 %45, %46, !dbg !452
  %add35 = add nsw i32 %add34, 96, !dbg !453
  %idxprom36 = sext i32 %add35 to i64, !dbg !454
  %47 = load float*, float** %window.addr, align 8, !dbg !454
  %arrayidx37 = getelementptr inbounds float, float* %47, i64 %idxprom36, !dbg !454
  %48 = load float, float* %arrayidx37, align 4, !dbg !454
  %49 = load i32, i32* %i, align 4, !dbg !455
  %sub38 = sub nsw i32 63, %49, !dbg !456
  %50 = load i32, i32* %j, align 4, !dbg !457
  %add39 = add nsw i32 %sub38, %50, !dbg !458
  %idxprom40 = sext i32 %add39 to i64, !dbg !459
  %51 = load float*, float** %synth_buf, align 8, !dbg !459
  %arrayidx41 = getelementptr inbounds float, float* %51, i64 %idxprom40, !dbg !459
  %52 = load float, float* %arrayidx41, align 4, !dbg !459
  %mul42 = fmul float %48, %52, !dbg !460
  %53 = load float, float* %d, align 4, !dbg !461
  %add43 = fadd float %53, %mul42, !dbg !461
  store float %add43, float* %d, align 4, !dbg !461
  br label %for.inc, !dbg !462

for.inc:                                          ; preds = %for.body5
  %54 = load i32, i32* %j, align 4, !dbg !463
  %add44 = add nsw i32 %54, 128, !dbg !463
  store i32 %add44, i32* %j, align 4, !dbg !463
  br label %for.cond3, !dbg !465, !llvm.loop !466

for.end:                                          ; preds = %for.cond3
  br label %for.cond45, !dbg !468

for.cond45:                                       ; preds = %for.inc91, %for.end
  %55 = load i32, i32* %j, align 4, !dbg !469
  %cmp46 = icmp slt i32 %55, 1024, !dbg !473
  br i1 %cmp46, label %for.body47, label %for.end93, !dbg !474

for.body47:                                       ; preds = %for.cond45
  %56 = load i32, i32* %i, align 4, !dbg !475
  %57 = load i32, i32* %j, align 4, !dbg !477
  %add48 = add nsw i32 %56, %57, !dbg !478
  %idxprom49 = sext i32 %add48 to i64, !dbg !479
  %58 = load float*, float** %window.addr, align 8, !dbg !479
  %arrayidx50 = getelementptr inbounds float, float* %58, i64 %idxprom49, !dbg !479
  %59 = load float, float* %arrayidx50, align 4, !dbg !479
  %60 = load i32, i32* %i, align 4, !dbg !480
  %sub51 = sub nsw i32 31, %60, !dbg !481
  %61 = load i32, i32* %j, align 4, !dbg !482
  %add52 = add nsw i32 %sub51, %61, !dbg !483
  %sub53 = sub nsw i32 %add52, 1024, !dbg !484
  %idxprom54 = sext i32 %sub53 to i64, !dbg !485
  %62 = load float*, float** %synth_buf, align 8, !dbg !485
  %arrayidx55 = getelementptr inbounds float, float* %62, i64 %idxprom54, !dbg !485
  %63 = load float, float* %arrayidx55, align 4, !dbg !485
  %sub56 = fsub float -0.000000e+00, %63, !dbg !486
  %mul57 = fmul float %59, %sub56, !dbg !487
  %64 = load float, float* %a, align 4, !dbg !488
  %add58 = fadd float %64, %mul57, !dbg !488
  store float %add58, float* %a, align 4, !dbg !488
  %65 = load i32, i32* %i, align 4, !dbg !489
  %66 = load i32, i32* %j, align 4, !dbg !490
  %add59 = add nsw i32 %65, %66, !dbg !491
  %add60 = add nsw i32 %add59, 32, !dbg !492
  %idxprom61 = sext i32 %add60 to i64, !dbg !493
  %67 = load float*, float** %window.addr, align 8, !dbg !493
  %arrayidx62 = getelementptr inbounds float, float* %67, i64 %idxprom61, !dbg !493
  %68 = load float, float* %arrayidx62, align 4, !dbg !493
  %69 = load i32, i32* %i, align 4, !dbg !494
  %70 = load i32, i32* %j, align 4, !dbg !495
  %add63 = add nsw i32 %69, %70, !dbg !496
  %sub64 = sub nsw i32 %add63, 1024, !dbg !497
  %idxprom65 = sext i32 %sub64 to i64, !dbg !498
  %71 = load float*, float** %synth_buf, align 8, !dbg !498
  %arrayidx66 = getelementptr inbounds float, float* %71, i64 %idxprom65, !dbg !498
  %72 = load float, float* %arrayidx66, align 4, !dbg !498
  %mul67 = fmul float %68, %72, !dbg !499
  %73 = load float, float* %b, align 4, !dbg !500
  %add68 = fadd float %73, %mul67, !dbg !500
  store float %add68, float* %b, align 4, !dbg !500
  %74 = load i32, i32* %i, align 4, !dbg !501
  %75 = load i32, i32* %j, align 4, !dbg !502
  %add69 = add nsw i32 %74, %75, !dbg !503
  %add70 = add nsw i32 %add69, 64, !dbg !504
  %idxprom71 = sext i32 %add70 to i64, !dbg !505
  %76 = load float*, float** %window.addr, align 8, !dbg !505
  %arrayidx72 = getelementptr inbounds float, float* %76, i64 %idxprom71, !dbg !505
  %77 = load float, float* %arrayidx72, align 4, !dbg !505
  %78 = load i32, i32* %i, align 4, !dbg !506
  %add73 = add nsw i32 32, %78, !dbg !507
  %79 = load i32, i32* %j, align 4, !dbg !508
  %add74 = add nsw i32 %add73, %79, !dbg !509
  %sub75 = sub nsw i32 %add74, 1024, !dbg !510
  %idxprom76 = sext i32 %sub75 to i64, !dbg !511
  %80 = load float*, float** %synth_buf, align 8, !dbg !511
  %arrayidx77 = getelementptr inbounds float, float* %80, i64 %idxprom76, !dbg !511
  %81 = load float, float* %arrayidx77, align 4, !dbg !511
  %mul78 = fmul float %77, %81, !dbg !512
  %82 = load float, float* %c, align 4, !dbg !513
  %add79 = fadd float %82, %mul78, !dbg !513
  store float %add79, float* %c, align 4, !dbg !513
  %83 = load i32, i32* %i, align 4, !dbg !514
  %84 = load i32, i32* %j, align 4, !dbg !515
  %add80 = add nsw i32 %83, %84, !dbg !516
  %add81 = add nsw i32 %add80, 96, !dbg !517
  %idxprom82 = sext i32 %add81 to i64, !dbg !518
  %85 = load float*, float** %window.addr, align 8, !dbg !518
  %arrayidx83 = getelementptr inbounds float, float* %85, i64 %idxprom82, !dbg !518
  %86 = load float, float* %arrayidx83, align 4, !dbg !518
  %87 = load i32, i32* %i, align 4, !dbg !519
  %sub84 = sub nsw i32 63, %87, !dbg !520
  %88 = load i32, i32* %j, align 4, !dbg !521
  %add85 = add nsw i32 %sub84, %88, !dbg !522
  %sub86 = sub nsw i32 %add85, 1024, !dbg !523
  %idxprom87 = sext i32 %sub86 to i64, !dbg !524
  %89 = load float*, float** %synth_buf, align 8, !dbg !524
  %arrayidx88 = getelementptr inbounds float, float* %89, i64 %idxprom87, !dbg !524
  %90 = load float, float* %arrayidx88, align 4, !dbg !524
  %mul89 = fmul float %86, %90, !dbg !525
  %91 = load float, float* %d, align 4, !dbg !526
  %add90 = fadd float %91, %mul89, !dbg !526
  store float %add90, float* %d, align 4, !dbg !526
  br label %for.inc91, !dbg !527

for.inc91:                                        ; preds = %for.body47
  %92 = load i32, i32* %j, align 4, !dbg !528
  %add92 = add nsw i32 %92, 128, !dbg !528
  store i32 %add92, i32* %j, align 4, !dbg !528
  br label %for.cond45, !dbg !530, !llvm.loop !531

for.end93:                                        ; preds = %for.cond45
  %93 = load float, float* %a, align 4, !dbg !532
  %94 = load float, float* %scale.addr, align 4, !dbg !533
  %mul94 = fmul float %93, %94, !dbg !534
  %95 = load i32, i32* %i, align 4, !dbg !535
  %idxprom95 = sext i32 %95 to i64, !dbg !536
  %96 = load float*, float** %out.addr, align 8, !dbg !536
  %arrayidx96 = getelementptr inbounds float, float* %96, i64 %idxprom95, !dbg !536
  store float %mul94, float* %arrayidx96, align 4, !dbg !537
  %97 = load float, float* %b, align 4, !dbg !538
  %98 = load float, float* %scale.addr, align 4, !dbg !539
  %mul97 = fmul float %97, %98, !dbg !540
  %99 = load i32, i32* %i, align 4, !dbg !541
  %add98 = add nsw i32 %99, 32, !dbg !542
  %idxprom99 = sext i32 %add98 to i64, !dbg !543
  %100 = load float*, float** %out.addr, align 8, !dbg !543
  %arrayidx100 = getelementptr inbounds float, float* %100, i64 %idxprom99, !dbg !543
  store float %mul97, float* %arrayidx100, align 4, !dbg !544
  %101 = load float, float* %c, align 4, !dbg !545
  %102 = load i32, i32* %i, align 4, !dbg !546
  %idxprom101 = sext i32 %102 to i64, !dbg !547
  %103 = load float*, float** %synth_buf2.addr, align 8, !dbg !547
  %arrayidx102 = getelementptr inbounds float, float* %103, i64 %idxprom101, !dbg !547
  store float %101, float* %arrayidx102, align 4, !dbg !548
  %104 = load float, float* %d, align 4, !dbg !549
  %105 = load i32, i32* %i, align 4, !dbg !550
  %add103 = add nsw i32 %105, 32, !dbg !551
  %idxprom104 = sext i32 %add103 to i64, !dbg !552
  %106 = load float*, float** %synth_buf2.addr, align 8, !dbg !552
  %arrayidx105 = getelementptr inbounds float, float* %106, i64 %idxprom104, !dbg !552
  store float %104, float* %arrayidx105, align 4, !dbg !553
  br label %for.inc106, !dbg !554

for.inc106:                                       ; preds = %for.end93
  %107 = load i32, i32* %i, align 4, !dbg !555
  %inc = add nsw i32 %107, 1, !dbg !555
  store i32 %inc, i32* %i, align 4, !dbg !555
  br label %for.cond, !dbg !557, !llvm.loop !558

for.end107:                                       ; preds = %for.cond
  %108 = load i32*, i32** %synth_buf_offset.addr, align 8, !dbg !560
  %109 = load i32, i32* %108, align 4, !dbg !561
  %sub108 = sub nsw i32 %109, 64, !dbg !562
  %and = and i32 %sub108, 1023, !dbg !563
  %110 = load i32*, i32** %synth_buf_offset.addr, align 8, !dbg !564
  store i32 %and, i32* %110, align 4, !dbg !565
  ret void, !dbg !566
}

; Function Attrs: nounwind uwtable
define internal void @synth_filter_fixed(%struct.DCADCTContext* %imdct, i32* %synth_buf_ptr, i32* %synth_buf_offset, i32* %synth_buf2, i32* %window, i32* %out, i32* %in) #2 !dbg !567 {
entry:
  %imdct.addr = alloca %struct.DCADCTContext*, align 8
  %synth_buf_ptr.addr = alloca i32*, align 8
  %synth_buf_offset.addr = alloca i32*, align 8
  %synth_buf2.addr = alloca i32*, align 8
  %window.addr = alloca i32*, align 8
  %out.addr = alloca i32*, align 8
  %in.addr = alloca i32*, align 8
  %synth_buf = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  store %struct.DCADCTContext* %imdct, %struct.DCADCTContext** %imdct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCADCTContext** %imdct.addr, metadata !568, metadata !113), !dbg !569
  store i32* %synth_buf_ptr, i32** %synth_buf_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %synth_buf_ptr.addr, metadata !570, metadata !113), !dbg !571
  store i32* %synth_buf_offset, i32** %synth_buf_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %synth_buf_offset.addr, metadata !572, metadata !113), !dbg !573
  store i32* %synth_buf2, i32** %synth_buf2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %synth_buf2.addr, metadata !574, metadata !113), !dbg !575
  store i32* %window, i32** %window.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %window.addr, metadata !576, metadata !113), !dbg !577
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !578, metadata !113), !dbg !579
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !580, metadata !113), !dbg !581
  call void @llvm.dbg.declare(metadata i32** %synth_buf, metadata !582, metadata !113), !dbg !583
  %0 = load i32*, i32** %synth_buf_ptr.addr, align 8, !dbg !584
  %1 = load i32*, i32** %synth_buf_offset.addr, align 8, !dbg !585
  %2 = load i32, i32* %1, align 4, !dbg !586
  %idx.ext = sext i32 %2 to i64, !dbg !587
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext, !dbg !587
  store i32* %add.ptr, i32** %synth_buf, align 8, !dbg !583
  call void @llvm.dbg.declare(metadata i32* %i, metadata !588, metadata !113), !dbg !589
  call void @llvm.dbg.declare(metadata i32* %j, metadata !590, metadata !113), !dbg !591
  %3 = load %struct.DCADCTContext*, %struct.DCADCTContext** %imdct.addr, align 8, !dbg !592
  %imdct_half = getelementptr inbounds %struct.DCADCTContext, %struct.DCADCTContext* %3, i32 0, i32 0, !dbg !593
  %arrayidx = getelementptr inbounds [2 x void (i32*, i32*)*], [2 x void (i32*, i32*)*]* %imdct_half, i64 0, i64 0, !dbg !592
  %4 = load void (i32*, i32*)*, void (i32*, i32*)** %arrayidx, align 8, !dbg !592
  %5 = load i32*, i32** %synth_buf, align 8, !dbg !594
  %6 = load i32*, i32** %in.addr, align 8, !dbg !595
  call void %4(i32* %5, i32* %6), !dbg !592
  store i32 0, i32* %i, align 4, !dbg !596
  br label %for.cond, !dbg !598

for.cond:                                         ; preds = %for.inc129, %entry
  %7 = load i32, i32* %i, align 4, !dbg !599
  %cmp = icmp slt i32 %7, 16, !dbg !602
  br i1 %cmp, label %for.body, label %for.end130, !dbg !603

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %a, metadata !604, metadata !113), !dbg !606
  %8 = load i32, i32* %i, align 4, !dbg !607
  %idxprom = sext i32 %8 to i64, !dbg !608
  %9 = load i32*, i32** %synth_buf2.addr, align 8, !dbg !608
  %arrayidx1 = getelementptr inbounds i32, i32* %9, i64 %idxprom, !dbg !608
  %10 = load i32, i32* %arrayidx1, align 4, !dbg !608
  %conv = sext i32 %10 to i64, !dbg !608
  %mul = mul nsw i64 %conv, 2097152, !dbg !609
  store i64 %mul, i64* %a, align 8, !dbg !606
  call void @llvm.dbg.declare(metadata i64* %b, metadata !610, metadata !113), !dbg !611
  %11 = load i32, i32* %i, align 4, !dbg !612
  %add = add nsw i32 %11, 16, !dbg !613
  %idxprom2 = sext i32 %add to i64, !dbg !614
  %12 = load i32*, i32** %synth_buf2.addr, align 8, !dbg !614
  %arrayidx3 = getelementptr inbounds i32, i32* %12, i64 %idxprom2, !dbg !614
  %13 = load i32, i32* %arrayidx3, align 4, !dbg !614
  %conv4 = sext i32 %13 to i64, !dbg !614
  %mul5 = mul nsw i64 %conv4, 2097152, !dbg !615
  store i64 %mul5, i64* %b, align 8, !dbg !611
  call void @llvm.dbg.declare(metadata i64* %c, metadata !616, metadata !113), !dbg !617
  store i64 0, i64* %c, align 8, !dbg !617
  call void @llvm.dbg.declare(metadata i64* %d, metadata !618, metadata !113), !dbg !619
  store i64 0, i64* %d, align 8, !dbg !619
  store i32 0, i32* %j, align 4, !dbg !620
  br label %for.cond6, !dbg !622

for.cond6:                                        ; preds = %for.inc, %for.body
  %14 = load i32, i32* %j, align 4, !dbg !623
  %15 = load i32*, i32** %synth_buf_offset.addr, align 8, !dbg !626
  %16 = load i32, i32* %15, align 4, !dbg !627
  %sub = sub nsw i32 512, %16, !dbg !628
  %cmp7 = icmp slt i32 %14, %sub, !dbg !629
  br i1 %cmp7, label %for.body9, label %for.end, !dbg !630

for.body9:                                        ; preds = %for.cond6
  %17 = load i32, i32* %i, align 4, !dbg !631
  %18 = load i32, i32* %j, align 4, !dbg !633
  %add10 = add nsw i32 %17, %18, !dbg !634
  %idxprom11 = sext i32 %add10 to i64, !dbg !635
  %19 = load i32*, i32** %window.addr, align 8, !dbg !635
  %arrayidx12 = getelementptr inbounds i32, i32* %19, i64 %idxprom11, !dbg !635
  %20 = load i32, i32* %arrayidx12, align 4, !dbg !635
  %conv13 = sext i32 %20 to i64, !dbg !636
  %21 = load i32, i32* %i, align 4, !dbg !637
  %22 = load i32, i32* %j, align 4, !dbg !638
  %add14 = add nsw i32 %21, %22, !dbg !639
  %idxprom15 = sext i32 %add14 to i64, !dbg !640
  %23 = load i32*, i32** %synth_buf, align 8, !dbg !640
  %arrayidx16 = getelementptr inbounds i32, i32* %23, i64 %idxprom15, !dbg !640
  %24 = load i32, i32* %arrayidx16, align 4, !dbg !640
  %conv17 = sext i32 %24 to i64, !dbg !640
  %mul18 = mul nsw i64 %conv13, %conv17, !dbg !641
  %25 = load i64, i64* %a, align 8, !dbg !642
  %add19 = add nsw i64 %25, %mul18, !dbg !642
  store i64 %add19, i64* %a, align 8, !dbg !642
  %26 = load i32, i32* %i, align 4, !dbg !643
  %27 = load i32, i32* %j, align 4, !dbg !644
  %add20 = add nsw i32 %26, %27, !dbg !645
  %add21 = add nsw i32 %add20, 16, !dbg !646
  %idxprom22 = sext i32 %add21 to i64, !dbg !647
  %28 = load i32*, i32** %window.addr, align 8, !dbg !647
  %arrayidx23 = getelementptr inbounds i32, i32* %28, i64 %idxprom22, !dbg !647
  %29 = load i32, i32* %arrayidx23, align 4, !dbg !647
  %conv24 = sext i32 %29 to i64, !dbg !648
  %30 = load i32, i32* %i, align 4, !dbg !649
  %sub25 = sub nsw i32 15, %30, !dbg !650
  %31 = load i32, i32* %j, align 4, !dbg !651
  %add26 = add nsw i32 %sub25, %31, !dbg !652
  %idxprom27 = sext i32 %add26 to i64, !dbg !653
  %32 = load i32*, i32** %synth_buf, align 8, !dbg !653
  %arrayidx28 = getelementptr inbounds i32, i32* %32, i64 %idxprom27, !dbg !653
  %33 = load i32, i32* %arrayidx28, align 4, !dbg !653
  %conv29 = sext i32 %33 to i64, !dbg !653
  %mul30 = mul nsw i64 %conv24, %conv29, !dbg !654
  %34 = load i64, i64* %b, align 8, !dbg !655
  %add31 = add nsw i64 %34, %mul30, !dbg !655
  store i64 %add31, i64* %b, align 8, !dbg !655
  %35 = load i32, i32* %i, align 4, !dbg !656
  %36 = load i32, i32* %j, align 4, !dbg !657
  %add32 = add nsw i32 %35, %36, !dbg !658
  %add33 = add nsw i32 %add32, 32, !dbg !659
  %idxprom34 = sext i32 %add33 to i64, !dbg !660
  %37 = load i32*, i32** %window.addr, align 8, !dbg !660
  %arrayidx35 = getelementptr inbounds i32, i32* %37, i64 %idxprom34, !dbg !660
  %38 = load i32, i32* %arrayidx35, align 4, !dbg !660
  %conv36 = sext i32 %38 to i64, !dbg !661
  %39 = load i32, i32* %i, align 4, !dbg !662
  %add37 = add nsw i32 16, %39, !dbg !663
  %40 = load i32, i32* %j, align 4, !dbg !664
  %add38 = add nsw i32 %add37, %40, !dbg !665
  %idxprom39 = sext i32 %add38 to i64, !dbg !666
  %41 = load i32*, i32** %synth_buf, align 8, !dbg !666
  %arrayidx40 = getelementptr inbounds i32, i32* %41, i64 %idxprom39, !dbg !666
  %42 = load i32, i32* %arrayidx40, align 4, !dbg !666
  %conv41 = sext i32 %42 to i64, !dbg !666
  %mul42 = mul nsw i64 %conv36, %conv41, !dbg !667
  %43 = load i64, i64* %c, align 8, !dbg !668
  %add43 = add nsw i64 %43, %mul42, !dbg !668
  store i64 %add43, i64* %c, align 8, !dbg !668
  %44 = load i32, i32* %i, align 4, !dbg !669
  %45 = load i32, i32* %j, align 4, !dbg !670
  %add44 = add nsw i32 %44, %45, !dbg !671
  %add45 = add nsw i32 %add44, 48, !dbg !672
  %idxprom46 = sext i32 %add45 to i64, !dbg !673
  %46 = load i32*, i32** %window.addr, align 8, !dbg !673
  %arrayidx47 = getelementptr inbounds i32, i32* %46, i64 %idxprom46, !dbg !673
  %47 = load i32, i32* %arrayidx47, align 4, !dbg !673
  %conv48 = sext i32 %47 to i64, !dbg !674
  %48 = load i32, i32* %i, align 4, !dbg !675
  %sub49 = sub nsw i32 31, %48, !dbg !676
  %49 = load i32, i32* %j, align 4, !dbg !677
  %add50 = add nsw i32 %sub49, %49, !dbg !678
  %idxprom51 = sext i32 %add50 to i64, !dbg !679
  %50 = load i32*, i32** %synth_buf, align 8, !dbg !679
  %arrayidx52 = getelementptr inbounds i32, i32* %50, i64 %idxprom51, !dbg !679
  %51 = load i32, i32* %arrayidx52, align 4, !dbg !679
  %conv53 = sext i32 %51 to i64, !dbg !679
  %mul54 = mul nsw i64 %conv48, %conv53, !dbg !680
  %52 = load i64, i64* %d, align 8, !dbg !681
  %add55 = add nsw i64 %52, %mul54, !dbg !681
  store i64 %add55, i64* %d, align 8, !dbg !681
  br label %for.inc, !dbg !682

for.inc:                                          ; preds = %for.body9
  %53 = load i32, i32* %j, align 4, !dbg !683
  %add56 = add nsw i32 %53, 64, !dbg !683
  store i32 %add56, i32* %j, align 4, !dbg !683
  br label %for.cond6, !dbg !685, !llvm.loop !686

for.end:                                          ; preds = %for.cond6
  br label %for.cond57, !dbg !688

for.cond57:                                       ; preds = %for.inc111, %for.end
  %54 = load i32, i32* %j, align 4, !dbg !689
  %cmp58 = icmp slt i32 %54, 512, !dbg !693
  br i1 %cmp58, label %for.body60, label %for.end113, !dbg !694

for.body60:                                       ; preds = %for.cond57
  %55 = load i32, i32* %i, align 4, !dbg !695
  %56 = load i32, i32* %j, align 4, !dbg !697
  %add61 = add nsw i32 %55, %56, !dbg !698
  %idxprom62 = sext i32 %add61 to i64, !dbg !699
  %57 = load i32*, i32** %window.addr, align 8, !dbg !699
  %arrayidx63 = getelementptr inbounds i32, i32* %57, i64 %idxprom62, !dbg !699
  %58 = load i32, i32* %arrayidx63, align 4, !dbg !699
  %conv64 = sext i32 %58 to i64, !dbg !700
  %59 = load i32, i32* %i, align 4, !dbg !701
  %60 = load i32, i32* %j, align 4, !dbg !702
  %add65 = add nsw i32 %59, %60, !dbg !703
  %sub66 = sub nsw i32 %add65, 512, !dbg !704
  %idxprom67 = sext i32 %sub66 to i64, !dbg !705
  %61 = load i32*, i32** %synth_buf, align 8, !dbg !705
  %arrayidx68 = getelementptr inbounds i32, i32* %61, i64 %idxprom67, !dbg !705
  %62 = load i32, i32* %arrayidx68, align 4, !dbg !705
  %conv69 = sext i32 %62 to i64, !dbg !705
  %mul70 = mul nsw i64 %conv64, %conv69, !dbg !706
  %63 = load i64, i64* %a, align 8, !dbg !707
  %add71 = add nsw i64 %63, %mul70, !dbg !707
  store i64 %add71, i64* %a, align 8, !dbg !707
  %64 = load i32, i32* %i, align 4, !dbg !708
  %65 = load i32, i32* %j, align 4, !dbg !709
  %add72 = add nsw i32 %64, %65, !dbg !710
  %add73 = add nsw i32 %add72, 16, !dbg !711
  %idxprom74 = sext i32 %add73 to i64, !dbg !712
  %66 = load i32*, i32** %window.addr, align 8, !dbg !712
  %arrayidx75 = getelementptr inbounds i32, i32* %66, i64 %idxprom74, !dbg !712
  %67 = load i32, i32* %arrayidx75, align 4, !dbg !712
  %conv76 = sext i32 %67 to i64, !dbg !713
  %68 = load i32, i32* %i, align 4, !dbg !714
  %sub77 = sub nsw i32 15, %68, !dbg !715
  %69 = load i32, i32* %j, align 4, !dbg !716
  %add78 = add nsw i32 %sub77, %69, !dbg !717
  %sub79 = sub nsw i32 %add78, 512, !dbg !718
  %idxprom80 = sext i32 %sub79 to i64, !dbg !719
  %70 = load i32*, i32** %synth_buf, align 8, !dbg !719
  %arrayidx81 = getelementptr inbounds i32, i32* %70, i64 %idxprom80, !dbg !719
  %71 = load i32, i32* %arrayidx81, align 4, !dbg !719
  %conv82 = sext i32 %71 to i64, !dbg !719
  %mul83 = mul nsw i64 %conv76, %conv82, !dbg !720
  %72 = load i64, i64* %b, align 8, !dbg !721
  %add84 = add nsw i64 %72, %mul83, !dbg !721
  store i64 %add84, i64* %b, align 8, !dbg !721
  %73 = load i32, i32* %i, align 4, !dbg !722
  %74 = load i32, i32* %j, align 4, !dbg !723
  %add85 = add nsw i32 %73, %74, !dbg !724
  %add86 = add nsw i32 %add85, 32, !dbg !725
  %idxprom87 = sext i32 %add86 to i64, !dbg !726
  %75 = load i32*, i32** %window.addr, align 8, !dbg !726
  %arrayidx88 = getelementptr inbounds i32, i32* %75, i64 %idxprom87, !dbg !726
  %76 = load i32, i32* %arrayidx88, align 4, !dbg !726
  %conv89 = sext i32 %76 to i64, !dbg !727
  %77 = load i32, i32* %i, align 4, !dbg !728
  %add90 = add nsw i32 16, %77, !dbg !729
  %78 = load i32, i32* %j, align 4, !dbg !730
  %add91 = add nsw i32 %add90, %78, !dbg !731
  %sub92 = sub nsw i32 %add91, 512, !dbg !732
  %idxprom93 = sext i32 %sub92 to i64, !dbg !733
  %79 = load i32*, i32** %synth_buf, align 8, !dbg !733
  %arrayidx94 = getelementptr inbounds i32, i32* %79, i64 %idxprom93, !dbg !733
  %80 = load i32, i32* %arrayidx94, align 4, !dbg !733
  %conv95 = sext i32 %80 to i64, !dbg !733
  %mul96 = mul nsw i64 %conv89, %conv95, !dbg !734
  %81 = load i64, i64* %c, align 8, !dbg !735
  %add97 = add nsw i64 %81, %mul96, !dbg !735
  store i64 %add97, i64* %c, align 8, !dbg !735
  %82 = load i32, i32* %i, align 4, !dbg !736
  %83 = load i32, i32* %j, align 4, !dbg !737
  %add98 = add nsw i32 %82, %83, !dbg !738
  %add99 = add nsw i32 %add98, 48, !dbg !739
  %idxprom100 = sext i32 %add99 to i64, !dbg !740
  %84 = load i32*, i32** %window.addr, align 8, !dbg !740
  %arrayidx101 = getelementptr inbounds i32, i32* %84, i64 %idxprom100, !dbg !740
  %85 = load i32, i32* %arrayidx101, align 4, !dbg !740
  %conv102 = sext i32 %85 to i64, !dbg !741
  %86 = load i32, i32* %i, align 4, !dbg !742
  %sub103 = sub nsw i32 31, %86, !dbg !743
  %87 = load i32, i32* %j, align 4, !dbg !744
  %add104 = add nsw i32 %sub103, %87, !dbg !745
  %sub105 = sub nsw i32 %add104, 512, !dbg !746
  %idxprom106 = sext i32 %sub105 to i64, !dbg !747
  %88 = load i32*, i32** %synth_buf, align 8, !dbg !747
  %arrayidx107 = getelementptr inbounds i32, i32* %88, i64 %idxprom106, !dbg !747
  %89 = load i32, i32* %arrayidx107, align 4, !dbg !747
  %conv108 = sext i32 %89 to i64, !dbg !747
  %mul109 = mul nsw i64 %conv102, %conv108, !dbg !748
  %90 = load i64, i64* %d, align 8, !dbg !749
  %add110 = add nsw i64 %90, %mul109, !dbg !749
  store i64 %add110, i64* %d, align 8, !dbg !749
  br label %for.inc111, !dbg !750

for.inc111:                                       ; preds = %for.body60
  %91 = load i32, i32* %j, align 4, !dbg !751
  %add112 = add nsw i32 %91, 64, !dbg !751
  store i32 %add112, i32* %j, align 4, !dbg !751
  br label %for.cond57, !dbg !753, !llvm.loop !754

for.end113:                                       ; preds = %for.cond57
  %92 = load i64, i64* %a, align 8, !dbg !755
  %call = call i32 @norm21(i64 %92), !dbg !756
  %call114 = call i32 @clip23(i32 %call), !dbg !757
  %93 = load i32, i32* %i, align 4, !dbg !759
  %idxprom115 = sext i32 %93 to i64, !dbg !760
  %94 = load i32*, i32** %out.addr, align 8, !dbg !760
  %arrayidx116 = getelementptr inbounds i32, i32* %94, i64 %idxprom115, !dbg !760
  store i32 %call114, i32* %arrayidx116, align 4, !dbg !761
  %95 = load i64, i64* %b, align 8, !dbg !762
  %call117 = call i32 @norm21(i64 %95), !dbg !763
  %call118 = call i32 @clip23(i32 %call117), !dbg !764
  %96 = load i32, i32* %i, align 4, !dbg !765
  %add119 = add nsw i32 %96, 16, !dbg !766
  %idxprom120 = sext i32 %add119 to i64, !dbg !767
  %97 = load i32*, i32** %out.addr, align 8, !dbg !767
  %arrayidx121 = getelementptr inbounds i32, i32* %97, i64 %idxprom120, !dbg !767
  store i32 %call118, i32* %arrayidx121, align 4, !dbg !768
  %98 = load i64, i64* %c, align 8, !dbg !769
  %call122 = call i32 @norm21(i64 %98), !dbg !770
  %99 = load i32, i32* %i, align 4, !dbg !771
  %idxprom123 = sext i32 %99 to i64, !dbg !772
  %100 = load i32*, i32** %synth_buf2.addr, align 8, !dbg !772
  %arrayidx124 = getelementptr inbounds i32, i32* %100, i64 %idxprom123, !dbg !772
  store i32 %call122, i32* %arrayidx124, align 4, !dbg !773
  %101 = load i64, i64* %d, align 8, !dbg !774
  %call125 = call i32 @norm21(i64 %101), !dbg !775
  %102 = load i32, i32* %i, align 4, !dbg !776
  %add126 = add nsw i32 %102, 16, !dbg !777
  %idxprom127 = sext i32 %add126 to i64, !dbg !778
  %103 = load i32*, i32** %synth_buf2.addr, align 8, !dbg !778
  %arrayidx128 = getelementptr inbounds i32, i32* %103, i64 %idxprom127, !dbg !778
  store i32 %call125, i32* %arrayidx128, align 4, !dbg !779
  br label %for.inc129, !dbg !780

for.inc129:                                       ; preds = %for.end113
  %104 = load i32, i32* %i, align 4, !dbg !781
  %inc = add nsw i32 %104, 1, !dbg !781
  store i32 %inc, i32* %i, align 4, !dbg !781
  br label %for.cond, !dbg !783, !llvm.loop !784

for.end130:                                       ; preds = %for.cond
  %105 = load i32*, i32** %synth_buf_offset.addr, align 8, !dbg !786
  %106 = load i32, i32* %105, align 4, !dbg !787
  %sub131 = sub nsw i32 %106, 32, !dbg !788
  %and = and i32 %sub131, 511, !dbg !789
  %107 = load i32*, i32** %synth_buf_offset.addr, align 8, !dbg !790
  store i32 %and, i32* %107, align 4, !dbg !791
  ret void, !dbg !792
}

; Function Attrs: nounwind uwtable
define internal void @synth_filter_fixed_64(%struct.DCADCTContext* %imdct, i32* %synth_buf_ptr, i32* %synth_buf_offset, i32* %synth_buf2, i32* %window, i32* %out, i32* %in) #2 !dbg !793 {
entry:
  %imdct.addr = alloca %struct.DCADCTContext*, align 8
  %synth_buf_ptr.addr = alloca i32*, align 8
  %synth_buf_offset.addr = alloca i32*, align 8
  %synth_buf2.addr = alloca i32*, align 8
  %window.addr = alloca i32*, align 8
  %out.addr = alloca i32*, align 8
  %in.addr = alloca i32*, align 8
  %synth_buf = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  store %struct.DCADCTContext* %imdct, %struct.DCADCTContext** %imdct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCADCTContext** %imdct.addr, metadata !794, metadata !113), !dbg !795
  store i32* %synth_buf_ptr, i32** %synth_buf_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %synth_buf_ptr.addr, metadata !796, metadata !113), !dbg !797
  store i32* %synth_buf_offset, i32** %synth_buf_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %synth_buf_offset.addr, metadata !798, metadata !113), !dbg !799
  store i32* %synth_buf2, i32** %synth_buf2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %synth_buf2.addr, metadata !800, metadata !113), !dbg !801
  store i32* %window, i32** %window.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %window.addr, metadata !802, metadata !113), !dbg !803
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !804, metadata !113), !dbg !805
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !806, metadata !113), !dbg !807
  call void @llvm.dbg.declare(metadata i32** %synth_buf, metadata !808, metadata !113), !dbg !809
  %0 = load i32*, i32** %synth_buf_ptr.addr, align 8, !dbg !810
  %1 = load i32*, i32** %synth_buf_offset.addr, align 8, !dbg !811
  %2 = load i32, i32* %1, align 4, !dbg !812
  %idx.ext = sext i32 %2 to i64, !dbg !813
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext, !dbg !813
  store i32* %add.ptr, i32** %synth_buf, align 8, !dbg !809
  call void @llvm.dbg.declare(metadata i32* %i, metadata !814, metadata !113), !dbg !815
  call void @llvm.dbg.declare(metadata i32* %j, metadata !816, metadata !113), !dbg !817
  %3 = load %struct.DCADCTContext*, %struct.DCADCTContext** %imdct.addr, align 8, !dbg !818
  %imdct_half = getelementptr inbounds %struct.DCADCTContext, %struct.DCADCTContext* %3, i32 0, i32 0, !dbg !819
  %arrayidx = getelementptr inbounds [2 x void (i32*, i32*)*], [2 x void (i32*, i32*)*]* %imdct_half, i64 0, i64 1, !dbg !818
  %4 = load void (i32*, i32*)*, void (i32*, i32*)** %arrayidx, align 8, !dbg !818
  %5 = load i32*, i32** %synth_buf, align 8, !dbg !820
  %6 = load i32*, i32** %in.addr, align 8, !dbg !821
  call void %4(i32* %5, i32* %6), !dbg !818
  store i32 0, i32* %i, align 4, !dbg !822
  br label %for.cond, !dbg !824

for.cond:                                         ; preds = %for.inc129, %entry
  %7 = load i32, i32* %i, align 4, !dbg !825
  %cmp = icmp slt i32 %7, 32, !dbg !828
  br i1 %cmp, label %for.body, label %for.end130, !dbg !829

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %a, metadata !830, metadata !113), !dbg !832
  %8 = load i32, i32* %i, align 4, !dbg !833
  %idxprom = sext i32 %8 to i64, !dbg !834
  %9 = load i32*, i32** %synth_buf2.addr, align 8, !dbg !834
  %arrayidx1 = getelementptr inbounds i32, i32* %9, i64 %idxprom, !dbg !834
  %10 = load i32, i32* %arrayidx1, align 4, !dbg !834
  %conv = sext i32 %10 to i64, !dbg !834
  %mul = mul nsw i64 %conv, 1048576, !dbg !835
  store i64 %mul, i64* %a, align 8, !dbg !832
  call void @llvm.dbg.declare(metadata i64* %b, metadata !836, metadata !113), !dbg !837
  %11 = load i32, i32* %i, align 4, !dbg !838
  %add = add nsw i32 %11, 32, !dbg !839
  %idxprom2 = sext i32 %add to i64, !dbg !840
  %12 = load i32*, i32** %synth_buf2.addr, align 8, !dbg !840
  %arrayidx3 = getelementptr inbounds i32, i32* %12, i64 %idxprom2, !dbg !840
  %13 = load i32, i32* %arrayidx3, align 4, !dbg !840
  %conv4 = sext i32 %13 to i64, !dbg !840
  %mul5 = mul nsw i64 %conv4, 1048576, !dbg !841
  store i64 %mul5, i64* %b, align 8, !dbg !837
  call void @llvm.dbg.declare(metadata i64* %c, metadata !842, metadata !113), !dbg !843
  store i64 0, i64* %c, align 8, !dbg !843
  call void @llvm.dbg.declare(metadata i64* %d, metadata !844, metadata !113), !dbg !845
  store i64 0, i64* %d, align 8, !dbg !845
  store i32 0, i32* %j, align 4, !dbg !846
  br label %for.cond6, !dbg !848

for.cond6:                                        ; preds = %for.inc, %for.body
  %14 = load i32, i32* %j, align 4, !dbg !849
  %15 = load i32*, i32** %synth_buf_offset.addr, align 8, !dbg !852
  %16 = load i32, i32* %15, align 4, !dbg !853
  %sub = sub nsw i32 1024, %16, !dbg !854
  %cmp7 = icmp slt i32 %14, %sub, !dbg !855
  br i1 %cmp7, label %for.body9, label %for.end, !dbg !856

for.body9:                                        ; preds = %for.cond6
  %17 = load i32, i32* %i, align 4, !dbg !857
  %18 = load i32, i32* %j, align 4, !dbg !859
  %add10 = add nsw i32 %17, %18, !dbg !860
  %idxprom11 = sext i32 %add10 to i64, !dbg !861
  %19 = load i32*, i32** %window.addr, align 8, !dbg !861
  %arrayidx12 = getelementptr inbounds i32, i32* %19, i64 %idxprom11, !dbg !861
  %20 = load i32, i32* %arrayidx12, align 4, !dbg !861
  %conv13 = sext i32 %20 to i64, !dbg !862
  %21 = load i32, i32* %i, align 4, !dbg !863
  %22 = load i32, i32* %j, align 4, !dbg !864
  %add14 = add nsw i32 %21, %22, !dbg !865
  %idxprom15 = sext i32 %add14 to i64, !dbg !866
  %23 = load i32*, i32** %synth_buf, align 8, !dbg !866
  %arrayidx16 = getelementptr inbounds i32, i32* %23, i64 %idxprom15, !dbg !866
  %24 = load i32, i32* %arrayidx16, align 4, !dbg !866
  %conv17 = sext i32 %24 to i64, !dbg !866
  %mul18 = mul nsw i64 %conv13, %conv17, !dbg !867
  %25 = load i64, i64* %a, align 8, !dbg !868
  %add19 = add nsw i64 %25, %mul18, !dbg !868
  store i64 %add19, i64* %a, align 8, !dbg !868
  %26 = load i32, i32* %i, align 4, !dbg !869
  %27 = load i32, i32* %j, align 4, !dbg !870
  %add20 = add nsw i32 %26, %27, !dbg !871
  %add21 = add nsw i32 %add20, 32, !dbg !872
  %idxprom22 = sext i32 %add21 to i64, !dbg !873
  %28 = load i32*, i32** %window.addr, align 8, !dbg !873
  %arrayidx23 = getelementptr inbounds i32, i32* %28, i64 %idxprom22, !dbg !873
  %29 = load i32, i32* %arrayidx23, align 4, !dbg !873
  %conv24 = sext i32 %29 to i64, !dbg !874
  %30 = load i32, i32* %i, align 4, !dbg !875
  %sub25 = sub nsw i32 31, %30, !dbg !876
  %31 = load i32, i32* %j, align 4, !dbg !877
  %add26 = add nsw i32 %sub25, %31, !dbg !878
  %idxprom27 = sext i32 %add26 to i64, !dbg !879
  %32 = load i32*, i32** %synth_buf, align 8, !dbg !879
  %arrayidx28 = getelementptr inbounds i32, i32* %32, i64 %idxprom27, !dbg !879
  %33 = load i32, i32* %arrayidx28, align 4, !dbg !879
  %conv29 = sext i32 %33 to i64, !dbg !879
  %mul30 = mul nsw i64 %conv24, %conv29, !dbg !880
  %34 = load i64, i64* %b, align 8, !dbg !881
  %add31 = add nsw i64 %34, %mul30, !dbg !881
  store i64 %add31, i64* %b, align 8, !dbg !881
  %35 = load i32, i32* %i, align 4, !dbg !882
  %36 = load i32, i32* %j, align 4, !dbg !883
  %add32 = add nsw i32 %35, %36, !dbg !884
  %add33 = add nsw i32 %add32, 64, !dbg !885
  %idxprom34 = sext i32 %add33 to i64, !dbg !886
  %37 = load i32*, i32** %window.addr, align 8, !dbg !886
  %arrayidx35 = getelementptr inbounds i32, i32* %37, i64 %idxprom34, !dbg !886
  %38 = load i32, i32* %arrayidx35, align 4, !dbg !886
  %conv36 = sext i32 %38 to i64, !dbg !887
  %39 = load i32, i32* %i, align 4, !dbg !888
  %add37 = add nsw i32 32, %39, !dbg !889
  %40 = load i32, i32* %j, align 4, !dbg !890
  %add38 = add nsw i32 %add37, %40, !dbg !891
  %idxprom39 = sext i32 %add38 to i64, !dbg !892
  %41 = load i32*, i32** %synth_buf, align 8, !dbg !892
  %arrayidx40 = getelementptr inbounds i32, i32* %41, i64 %idxprom39, !dbg !892
  %42 = load i32, i32* %arrayidx40, align 4, !dbg !892
  %conv41 = sext i32 %42 to i64, !dbg !892
  %mul42 = mul nsw i64 %conv36, %conv41, !dbg !893
  %43 = load i64, i64* %c, align 8, !dbg !894
  %add43 = add nsw i64 %43, %mul42, !dbg !894
  store i64 %add43, i64* %c, align 8, !dbg !894
  %44 = load i32, i32* %i, align 4, !dbg !895
  %45 = load i32, i32* %j, align 4, !dbg !896
  %add44 = add nsw i32 %44, %45, !dbg !897
  %add45 = add nsw i32 %add44, 96, !dbg !898
  %idxprom46 = sext i32 %add45 to i64, !dbg !899
  %46 = load i32*, i32** %window.addr, align 8, !dbg !899
  %arrayidx47 = getelementptr inbounds i32, i32* %46, i64 %idxprom46, !dbg !899
  %47 = load i32, i32* %arrayidx47, align 4, !dbg !899
  %conv48 = sext i32 %47 to i64, !dbg !900
  %48 = load i32, i32* %i, align 4, !dbg !901
  %sub49 = sub nsw i32 63, %48, !dbg !902
  %49 = load i32, i32* %j, align 4, !dbg !903
  %add50 = add nsw i32 %sub49, %49, !dbg !904
  %idxprom51 = sext i32 %add50 to i64, !dbg !905
  %50 = load i32*, i32** %synth_buf, align 8, !dbg !905
  %arrayidx52 = getelementptr inbounds i32, i32* %50, i64 %idxprom51, !dbg !905
  %51 = load i32, i32* %arrayidx52, align 4, !dbg !905
  %conv53 = sext i32 %51 to i64, !dbg !905
  %mul54 = mul nsw i64 %conv48, %conv53, !dbg !906
  %52 = load i64, i64* %d, align 8, !dbg !907
  %add55 = add nsw i64 %52, %mul54, !dbg !907
  store i64 %add55, i64* %d, align 8, !dbg !907
  br label %for.inc, !dbg !908

for.inc:                                          ; preds = %for.body9
  %53 = load i32, i32* %j, align 4, !dbg !909
  %add56 = add nsw i32 %53, 128, !dbg !909
  store i32 %add56, i32* %j, align 4, !dbg !909
  br label %for.cond6, !dbg !911, !llvm.loop !912

for.end:                                          ; preds = %for.cond6
  br label %for.cond57, !dbg !914

for.cond57:                                       ; preds = %for.inc111, %for.end
  %54 = load i32, i32* %j, align 4, !dbg !915
  %cmp58 = icmp slt i32 %54, 1024, !dbg !919
  br i1 %cmp58, label %for.body60, label %for.end113, !dbg !920

for.body60:                                       ; preds = %for.cond57
  %55 = load i32, i32* %i, align 4, !dbg !921
  %56 = load i32, i32* %j, align 4, !dbg !923
  %add61 = add nsw i32 %55, %56, !dbg !924
  %idxprom62 = sext i32 %add61 to i64, !dbg !925
  %57 = load i32*, i32** %window.addr, align 8, !dbg !925
  %arrayidx63 = getelementptr inbounds i32, i32* %57, i64 %idxprom62, !dbg !925
  %58 = load i32, i32* %arrayidx63, align 4, !dbg !925
  %conv64 = sext i32 %58 to i64, !dbg !926
  %59 = load i32, i32* %i, align 4, !dbg !927
  %60 = load i32, i32* %j, align 4, !dbg !928
  %add65 = add nsw i32 %59, %60, !dbg !929
  %sub66 = sub nsw i32 %add65, 1024, !dbg !930
  %idxprom67 = sext i32 %sub66 to i64, !dbg !931
  %61 = load i32*, i32** %synth_buf, align 8, !dbg !931
  %arrayidx68 = getelementptr inbounds i32, i32* %61, i64 %idxprom67, !dbg !931
  %62 = load i32, i32* %arrayidx68, align 4, !dbg !931
  %conv69 = sext i32 %62 to i64, !dbg !931
  %mul70 = mul nsw i64 %conv64, %conv69, !dbg !932
  %63 = load i64, i64* %a, align 8, !dbg !933
  %add71 = add nsw i64 %63, %mul70, !dbg !933
  store i64 %add71, i64* %a, align 8, !dbg !933
  %64 = load i32, i32* %i, align 4, !dbg !934
  %65 = load i32, i32* %j, align 4, !dbg !935
  %add72 = add nsw i32 %64, %65, !dbg !936
  %add73 = add nsw i32 %add72, 32, !dbg !937
  %idxprom74 = sext i32 %add73 to i64, !dbg !938
  %66 = load i32*, i32** %window.addr, align 8, !dbg !938
  %arrayidx75 = getelementptr inbounds i32, i32* %66, i64 %idxprom74, !dbg !938
  %67 = load i32, i32* %arrayidx75, align 4, !dbg !938
  %conv76 = sext i32 %67 to i64, !dbg !939
  %68 = load i32, i32* %i, align 4, !dbg !940
  %sub77 = sub nsw i32 31, %68, !dbg !941
  %69 = load i32, i32* %j, align 4, !dbg !942
  %add78 = add nsw i32 %sub77, %69, !dbg !943
  %sub79 = sub nsw i32 %add78, 1024, !dbg !944
  %idxprom80 = sext i32 %sub79 to i64, !dbg !945
  %70 = load i32*, i32** %synth_buf, align 8, !dbg !945
  %arrayidx81 = getelementptr inbounds i32, i32* %70, i64 %idxprom80, !dbg !945
  %71 = load i32, i32* %arrayidx81, align 4, !dbg !945
  %conv82 = sext i32 %71 to i64, !dbg !945
  %mul83 = mul nsw i64 %conv76, %conv82, !dbg !946
  %72 = load i64, i64* %b, align 8, !dbg !947
  %add84 = add nsw i64 %72, %mul83, !dbg !947
  store i64 %add84, i64* %b, align 8, !dbg !947
  %73 = load i32, i32* %i, align 4, !dbg !948
  %74 = load i32, i32* %j, align 4, !dbg !949
  %add85 = add nsw i32 %73, %74, !dbg !950
  %add86 = add nsw i32 %add85, 64, !dbg !951
  %idxprom87 = sext i32 %add86 to i64, !dbg !952
  %75 = load i32*, i32** %window.addr, align 8, !dbg !952
  %arrayidx88 = getelementptr inbounds i32, i32* %75, i64 %idxprom87, !dbg !952
  %76 = load i32, i32* %arrayidx88, align 4, !dbg !952
  %conv89 = sext i32 %76 to i64, !dbg !953
  %77 = load i32, i32* %i, align 4, !dbg !954
  %add90 = add nsw i32 32, %77, !dbg !955
  %78 = load i32, i32* %j, align 4, !dbg !956
  %add91 = add nsw i32 %add90, %78, !dbg !957
  %sub92 = sub nsw i32 %add91, 1024, !dbg !958
  %idxprom93 = sext i32 %sub92 to i64, !dbg !959
  %79 = load i32*, i32** %synth_buf, align 8, !dbg !959
  %arrayidx94 = getelementptr inbounds i32, i32* %79, i64 %idxprom93, !dbg !959
  %80 = load i32, i32* %arrayidx94, align 4, !dbg !959
  %conv95 = sext i32 %80 to i64, !dbg !959
  %mul96 = mul nsw i64 %conv89, %conv95, !dbg !960
  %81 = load i64, i64* %c, align 8, !dbg !961
  %add97 = add nsw i64 %81, %mul96, !dbg !961
  store i64 %add97, i64* %c, align 8, !dbg !961
  %82 = load i32, i32* %i, align 4, !dbg !962
  %83 = load i32, i32* %j, align 4, !dbg !963
  %add98 = add nsw i32 %82, %83, !dbg !964
  %add99 = add nsw i32 %add98, 96, !dbg !965
  %idxprom100 = sext i32 %add99 to i64, !dbg !966
  %84 = load i32*, i32** %window.addr, align 8, !dbg !966
  %arrayidx101 = getelementptr inbounds i32, i32* %84, i64 %idxprom100, !dbg !966
  %85 = load i32, i32* %arrayidx101, align 4, !dbg !966
  %conv102 = sext i32 %85 to i64, !dbg !967
  %86 = load i32, i32* %i, align 4, !dbg !968
  %sub103 = sub nsw i32 63, %86, !dbg !969
  %87 = load i32, i32* %j, align 4, !dbg !970
  %add104 = add nsw i32 %sub103, %87, !dbg !971
  %sub105 = sub nsw i32 %add104, 1024, !dbg !972
  %idxprom106 = sext i32 %sub105 to i64, !dbg !973
  %88 = load i32*, i32** %synth_buf, align 8, !dbg !973
  %arrayidx107 = getelementptr inbounds i32, i32* %88, i64 %idxprom106, !dbg !973
  %89 = load i32, i32* %arrayidx107, align 4, !dbg !973
  %conv108 = sext i32 %89 to i64, !dbg !973
  %mul109 = mul nsw i64 %conv102, %conv108, !dbg !974
  %90 = load i64, i64* %d, align 8, !dbg !975
  %add110 = add nsw i64 %90, %mul109, !dbg !975
  store i64 %add110, i64* %d, align 8, !dbg !975
  br label %for.inc111, !dbg !976

for.inc111:                                       ; preds = %for.body60
  %91 = load i32, i32* %j, align 4, !dbg !977
  %add112 = add nsw i32 %91, 128, !dbg !977
  store i32 %add112, i32* %j, align 4, !dbg !977
  br label %for.cond57, !dbg !979, !llvm.loop !980

for.end113:                                       ; preds = %for.cond57
  %92 = load i64, i64* %a, align 8, !dbg !981
  %call = call i32 @norm20(i64 %92), !dbg !982
  %call114 = call i32 @clip23(i32 %call), !dbg !983
  %93 = load i32, i32* %i, align 4, !dbg !985
  %idxprom115 = sext i32 %93 to i64, !dbg !986
  %94 = load i32*, i32** %out.addr, align 8, !dbg !986
  %arrayidx116 = getelementptr inbounds i32, i32* %94, i64 %idxprom115, !dbg !986
  store i32 %call114, i32* %arrayidx116, align 4, !dbg !987
  %95 = load i64, i64* %b, align 8, !dbg !988
  %call117 = call i32 @norm20(i64 %95), !dbg !989
  %call118 = call i32 @clip23(i32 %call117), !dbg !990
  %96 = load i32, i32* %i, align 4, !dbg !991
  %add119 = add nsw i32 %96, 32, !dbg !992
  %idxprom120 = sext i32 %add119 to i64, !dbg !993
  %97 = load i32*, i32** %out.addr, align 8, !dbg !993
  %arrayidx121 = getelementptr inbounds i32, i32* %97, i64 %idxprom120, !dbg !993
  store i32 %call118, i32* %arrayidx121, align 4, !dbg !994
  %98 = load i64, i64* %c, align 8, !dbg !995
  %call122 = call i32 @norm20(i64 %98), !dbg !996
  %99 = load i32, i32* %i, align 4, !dbg !997
  %idxprom123 = sext i32 %99 to i64, !dbg !998
  %100 = load i32*, i32** %synth_buf2.addr, align 8, !dbg !998
  %arrayidx124 = getelementptr inbounds i32, i32* %100, i64 %idxprom123, !dbg !998
  store i32 %call122, i32* %arrayidx124, align 4, !dbg !999
  %101 = load i64, i64* %d, align 8, !dbg !1000
  %call125 = call i32 @norm20(i64 %101), !dbg !1001
  %102 = load i32, i32* %i, align 4, !dbg !1002
  %add126 = add nsw i32 %102, 32, !dbg !1003
  %idxprom127 = sext i32 %add126 to i64, !dbg !1004
  %103 = load i32*, i32** %synth_buf2.addr, align 8, !dbg !1004
  %arrayidx128 = getelementptr inbounds i32, i32* %103, i64 %idxprom127, !dbg !1004
  store i32 %call125, i32* %arrayidx128, align 4, !dbg !1005
  br label %for.inc129, !dbg !1006

for.inc129:                                       ; preds = %for.end113
  %104 = load i32, i32* %i, align 4, !dbg !1007
  %inc = add nsw i32 %104, 1, !dbg !1007
  store i32 %inc, i32* %i, align 4, !dbg !1007
  br label %for.cond, !dbg !1009, !llvm.loop !1010

for.end130:                                       ; preds = %for.cond
  %105 = load i32*, i32** %synth_buf_offset.addr, align 8, !dbg !1012
  %106 = load i32, i32* %105, align 4, !dbg !1013
  %sub131 = sub nsw i32 %106, 64, !dbg !1014
  %and = and i32 %sub131, 1023, !dbg !1015
  %107 = load i32*, i32** %synth_buf_offset.addr, align 8, !dbg !1016
  store i32 %and, i32* %107, align 4, !dbg !1017
  ret void, !dbg !1018
}

declare void @ff_synth_filter_init_x86(%struct.SynthFilterContext*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clip23(i32 %a) #4 !dbg !1019 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1023, metadata !113), !dbg !1028
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !1030, metadata !113), !dbg !1031
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1032, metadata !113), !dbg !1033
  %0 = load i32, i32* %a.addr, align 4, !dbg !1034
  store i32 %0, i32* %a.addr.i, align 4, !dbg !1035
  store i32 23, i32* %p.addr.i, align 4, !dbg !1035
  %1 = load i32, i32* %a.addr.i, align 4, !dbg !1036
  %2 = load i32, i32* %p.addr.i, align 4, !dbg !1038
  %shl.i = shl i32 1, %2, !dbg !1039
  %add.i = add i32 %1, %shl.i, !dbg !1040
  %3 = load i32, i32* %p.addr.i, align 4, !dbg !1041
  %shl1.i = shl i32 2, %3, !dbg !1042
  %sub.i = sub nsw i32 %shl1.i, 1, !dbg !1043
  %neg.i = xor i32 %sub.i, -1, !dbg !1044
  %and.i = and i32 %add.i, %neg.i, !dbg !1045
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1045
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1046

if.then.i:                                        ; preds = %entry
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !1047
  %shr.i = ashr i32 %4, 31, !dbg !1048
  %5 = load i32, i32* %p.addr.i, align 4, !dbg !1049
  %shl2.i = shl i32 1, %5, !dbg !1050
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !1051
  %xor.i = xor i32 %shr.i, %sub3.i, !dbg !1052
  store i32 %xor.i, i32* %retval.i, align 4, !dbg !1053
  br label %av_clip_intp2_c.exit, !dbg !1053

if.else.i:                                        ; preds = %entry
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !1054
  store i32 %6, i32* %retval.i, align 4, !dbg !1055
  br label %av_clip_intp2_c.exit, !dbg !1055

av_clip_intp2_c.exit:                             ; preds = %if.then.i, %if.else.i
  %7 = load i32, i32* %retval.i, align 4, !dbg !1056
  ret i32 %7, !dbg !1057
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm21(i64 %a) #4 !dbg !1058 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !1061, metadata !113), !dbg !1062
  %0 = load i64, i64* %a.addr, align 8, !dbg !1063
  %call = call i32 @norm__(i64 %0, i32 21), !dbg !1064
  ret i32 %call, !dbg !1065
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm__(i64 %a, i32 %bits) #4 !dbg !1066 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i64, align 8
  %bits.addr = alloca i32, align 4
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !1069, metadata !113), !dbg !1070
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !1071, metadata !113), !dbg !1072
  %0 = load i32, i32* %bits.addr, align 4, !dbg !1073
  %cmp = icmp sgt i32 %0, 0, !dbg !1075
  br i1 %cmp, label %if.then, label %if.else, !dbg !1076

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %a.addr, align 8, !dbg !1077
  %2 = load i32, i32* %bits.addr, align 4, !dbg !1078
  %sub = sub nsw i32 %2, 1, !dbg !1079
  %sh_prom = zext i32 %sub to i64, !dbg !1080
  %shl = shl i64 1, %sh_prom, !dbg !1080
  %add = add nsw i64 %1, %shl, !dbg !1081
  %3 = load i32, i32* %bits.addr, align 4, !dbg !1082
  %sh_prom1 = zext i32 %3 to i64, !dbg !1083
  %shr = ashr i64 %add, %sh_prom1, !dbg !1083
  %conv = trunc i64 %shr to i32, !dbg !1084
  store i32 %conv, i32* %retval, align 4, !dbg !1085
  br label %return, !dbg !1085

if.else:                                          ; preds = %entry
  %4 = load i64, i64* %a.addr, align 8, !dbg !1086
  %conv2 = trunc i64 %4 to i32, !dbg !1087
  store i32 %conv2, i32* %retval, align 4, !dbg !1088
  br label %return, !dbg !1088

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1089
  ret i32 %5, !dbg !1089
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm20(i64 %a) #4 !dbg !1090 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !1091, metadata !113), !dbg !1092
  %0 = load i64, i64* %a.addr, align 8, !dbg !1093
  %call = call i32 @norm__(i64 %0, i32 20), !dbg !1094
  ret i32 %call, !dbg !1095
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21}
!llvm.ident = !{!22}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--synth_filter.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!13 = !{!14, !17, !18}
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !15, line: 40, baseType: !16)
!15 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!16 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!17 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !15, line: 38, baseType: !19)
!19 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!20 = !{i32 2, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!23 = distinct !DISubprogram(name: "ff_synth_filter_init", scope: !24, file: !24, line: 171, type: !25, isLocal: false, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !111)
!24 = !DIFile(filename: "libavcodec/synth_filter.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!25 = !DISubroutineType(types: !26)
!26 = !{null, !27}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "SynthFilterContext", file: !29, line: 45, baseType: !30)
!29 = !DIFile(filename: "libavcodec/synth_filter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SynthFilterContext", file: !29, line: 27, size: 256, align: 64, elements: !31)
!31 = !{!32, !90, !91, !110}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "synth_filter_float", scope: !30, file: !29, line: 28, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !36, !86, !87, !86, !88, !86, !88, !54}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !38, line: 41, baseType: !39)
!38 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !4, line: 88, size: 896, align: 64, elements: !40)
!40 = !{!41, !42, !43, !47, !56, !57, !58, !60, !61, !66, !67, !73, !74, !75, !81, !82, !83}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !39, file: !4, line: 89, baseType: !19, size: 32, align: 32)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !39, file: !4, line: 90, baseType: !19, size: 32, align: 32, offset: 32)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !39, file: !4, line: 91, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !15, line: 49, baseType: !46)
!46 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !39, file: !4, line: 92, baseType: !48, size: 64, align: 64, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !38, line: 39, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !38, line: 37, size: 64, align: 32, elements: !51)
!51 = !{!52, !55}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !50, file: !38, line: 38, baseType: !53, size: 32, align: 32)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !38, line: 35, baseType: !54)
!54 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !50, file: !38, line: 38, baseType: !53, size: 32, align: 32, offset: 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !39, file: !4, line: 93, baseType: !19, size: 32, align: 32, offset: 192)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !39, file: !4, line: 94, baseType: !19, size: 32, align: 32, offset: 224)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !39, file: !4, line: 96, baseType: !59, size: 64, align: 64, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !39, file: !4, line: 97, baseType: !59, size: 64, align: 64, offset: 320)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !39, file: !4, line: 101, baseType: !62, size: 64, align: 64, offset: 384)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !65, !48}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !39, file: !4, line: 106, baseType: !62, size: 64, align: 64, offset: 448)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !39, file: !4, line: 107, baseType: !68, size: 64, align: 64, offset: 512)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !65, !59, !71}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !39, file: !4, line: 108, baseType: !68, size: 64, align: 64, offset: 576)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !39, file: !4, line: 109, baseType: !68, size: 64, align: 64, offset: 640)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !39, file: !4, line: 110, baseType: !76, size: 64, align: 64, offset: 704)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !65, !79, !71}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !4, line: 43, baseType: !54)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !39, file: !4, line: 111, baseType: !3, size: 32, align: 32, offset: 768)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !39, file: !4, line: 112, baseType: !9, size: 32, align: 32, offset: 800)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !39, file: !4, line: 113, baseType: !84, size: 64, align: 64, offset: 832)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !15, line: 51, baseType: !17)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "synth_filter_float_64", scope: !30, file: !29, line: 33, baseType: !33, size: 64, align: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "synth_filter_fixed", scope: !30, file: !29, line: 37, baseType: !92, size: 64, align: 64, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !95, !105, !87, !105, !106, !105, !106}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCADCTContext", file: !97, line: 28, baseType: !98)
!97 = !DIFile(filename: "libavcodec/dcadct.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCADCTContext", file: !97, line: 26, size: 128, align: 64, elements: !99)
!99 = !{!100}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !98, file: !97, line: 27, baseType: !101, size: 128, align: 64)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 128, align: 64, elements: !108)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !105, !106}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!108 = !{!109}
!109 = !DISubrange(count: 2)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "synth_filter_fixed_64", scope: !30, file: !29, line: 41, baseType: !92, size: 64, align: 64, offset: 192)
!111 = !{}
!112 = !DILocalVariable(name: "c", arg: 1, scope: !23, file: !24, line: 171, type: !27)
!113 = !DIExpression()
!114 = !DILocation(line: 171, column: 69, scope: !23)
!115 = !DILocation(line: 173, column: 5, scope: !23)
!116 = !DILocation(line: 173, column: 8, scope: !23)
!117 = !DILocation(line: 173, column: 27, scope: !23)
!118 = !DILocation(line: 174, column: 5, scope: !23)
!119 = !DILocation(line: 174, column: 8, scope: !23)
!120 = !DILocation(line: 174, column: 30, scope: !23)
!121 = !DILocation(line: 175, column: 5, scope: !23)
!122 = !DILocation(line: 175, column: 8, scope: !23)
!123 = !DILocation(line: 175, column: 27, scope: !23)
!124 = !DILocation(line: 176, column: 5, scope: !23)
!125 = !DILocation(line: 176, column: 8, scope: !23)
!126 = !DILocation(line: 176, column: 30, scope: !23)
!127 = !DILocation(line: 183, column: 34, scope: !128)
!128 = distinct !DILexicalBlock(scope: !23, file: !24, line: 182, column: 9)
!129 = !DILocation(line: 183, column: 9, scope: !128)
!130 = !DILocation(line: 184, column: 1, scope: !23)
!131 = distinct !DISubprogram(name: "synth_filter_float", scope: !24, file: !24, line: 27, type: !34, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !111)
!132 = !DILocalVariable(name: "imdct", arg: 1, scope: !131, file: !24, line: 27, type: !36)
!133 = !DILocation(line: 27, column: 44, scope: !131)
!134 = !DILocalVariable(name: "synth_buf_ptr", arg: 2, scope: !131, file: !24, line: 28, type: !86)
!135 = !DILocation(line: 28, column: 39, scope: !131)
!136 = !DILocalVariable(name: "synth_buf_offset", arg: 3, scope: !131, file: !24, line: 28, type: !87)
!137 = !DILocation(line: 28, column: 59, scope: !131)
!138 = !DILocalVariable(name: "synth_buf2", arg: 4, scope: !131, file: !24, line: 29, type: !86)
!139 = !DILocation(line: 29, column: 38, scope: !131)
!140 = !DILocalVariable(name: "window", arg: 5, scope: !131, file: !24, line: 29, type: !88)
!141 = !DILocation(line: 29, column: 66, scope: !131)
!142 = !DILocalVariable(name: "out", arg: 6, scope: !131, file: !24, line: 30, type: !86)
!143 = !DILocation(line: 30, column: 38, scope: !131)
!144 = !DILocalVariable(name: "in", arg: 7, scope: !131, file: !24, line: 30, type: !88)
!145 = !DILocation(line: 30, column: 59, scope: !131)
!146 = !DILocalVariable(name: "scale", arg: 8, scope: !131, file: !24, line: 30, type: !54)
!147 = !DILocation(line: 30, column: 73, scope: !131)
!148 = !DILocalVariable(name: "synth_buf", scope: !131, file: !24, line: 32, type: !86)
!149 = !DILocation(line: 32, column: 12, scope: !131)
!150 = !DILocation(line: 32, column: 24, scope: !131)
!151 = !DILocation(line: 32, column: 41, scope: !131)
!152 = !DILocation(line: 32, column: 40, scope: !131)
!153 = !DILocation(line: 32, column: 38, scope: !131)
!154 = !DILocalVariable(name: "i", scope: !131, file: !24, line: 33, type: !19)
!155 = !DILocation(line: 33, column: 9, scope: !131)
!156 = !DILocalVariable(name: "j", scope: !131, file: !24, line: 33, type: !19)
!157 = !DILocation(line: 33, column: 12, scope: !131)
!158 = !DILocation(line: 35, column: 5, scope: !131)
!159 = !DILocation(line: 35, column: 12, scope: !131)
!160 = !DILocation(line: 35, column: 23, scope: !131)
!161 = !DILocation(line: 35, column: 30, scope: !131)
!162 = !DILocation(line: 35, column: 41, scope: !131)
!163 = !DILocation(line: 37, column: 12, scope: !164)
!164 = distinct !DILexicalBlock(scope: !131, file: !24, line: 37, column: 5)
!165 = !DILocation(line: 37, column: 10, scope: !164)
!166 = !DILocation(line: 37, column: 17, scope: !167)
!167 = !DILexicalBlockFile(scope: !168, file: !24, discriminator: 1)
!168 = distinct !DILexicalBlock(scope: !164, file: !24, line: 37, column: 5)
!169 = !DILocation(line: 37, column: 19, scope: !167)
!170 = !DILocation(line: 37, column: 5, scope: !167)
!171 = !DILocalVariable(name: "a", scope: !172, file: !24, line: 38, type: !54)
!172 = distinct !DILexicalBlock(scope: !168, file: !24, line: 37, column: 30)
!173 = !DILocation(line: 38, column: 15, scope: !172)
!174 = !DILocation(line: 38, column: 30, scope: !172)
!175 = !DILocation(line: 38, column: 19, scope: !172)
!176 = !DILocalVariable(name: "b", scope: !172, file: !24, line: 39, type: !54)
!177 = !DILocation(line: 39, column: 15, scope: !172)
!178 = !DILocation(line: 39, column: 30, scope: !172)
!179 = !DILocation(line: 39, column: 32, scope: !172)
!180 = !DILocation(line: 39, column: 19, scope: !172)
!181 = !DILocalVariable(name: "c", scope: !172, file: !24, line: 40, type: !54)
!182 = !DILocation(line: 40, column: 15, scope: !172)
!183 = !DILocalVariable(name: "d", scope: !172, file: !24, line: 41, type: !54)
!184 = !DILocation(line: 41, column: 15, scope: !172)
!185 = !DILocation(line: 42, column: 16, scope: !186)
!186 = distinct !DILexicalBlock(scope: !172, file: !24, line: 42, column: 9)
!187 = !DILocation(line: 42, column: 14, scope: !186)
!188 = !DILocation(line: 42, column: 21, scope: !189)
!189 = !DILexicalBlockFile(scope: !190, file: !24, discriminator: 1)
!190 = distinct !DILexicalBlock(scope: !186, file: !24, line: 42, column: 9)
!191 = !DILocation(line: 42, column: 32, scope: !189)
!192 = !DILocation(line: 42, column: 31, scope: !189)
!193 = !DILocation(line: 42, column: 29, scope: !189)
!194 = !DILocation(line: 42, column: 23, scope: !189)
!195 = !DILocation(line: 42, column: 9, scope: !189)
!196 = !DILocation(line: 43, column: 25, scope: !197)
!197 = distinct !DILexicalBlock(scope: !190, file: !24, line: 42, column: 59)
!198 = !DILocation(line: 43, column: 29, scope: !197)
!199 = !DILocation(line: 43, column: 27, scope: !197)
!200 = !DILocation(line: 43, column: 18, scope: !197)
!201 = !DILocation(line: 43, column: 52, scope: !197)
!202 = !DILocation(line: 43, column: 50, scope: !197)
!203 = !DILocation(line: 43, column: 56, scope: !197)
!204 = !DILocation(line: 43, column: 54, scope: !197)
!205 = !DILocation(line: 43, column: 37, scope: !197)
!206 = !DILocation(line: 43, column: 36, scope: !197)
!207 = !DILocation(line: 43, column: 33, scope: !197)
!208 = !DILocation(line: 43, column: 15, scope: !197)
!209 = !DILocation(line: 44, column: 25, scope: !197)
!210 = !DILocation(line: 44, column: 29, scope: !197)
!211 = !DILocation(line: 44, column: 27, scope: !197)
!212 = !DILocation(line: 44, column: 31, scope: !197)
!213 = !DILocation(line: 44, column: 18, scope: !197)
!214 = !DILocation(line: 44, column: 52, scope: !197)
!215 = !DILocation(line: 44, column: 56, scope: !197)
!216 = !DILocation(line: 44, column: 54, scope: !197)
!217 = !DILocation(line: 44, column: 41, scope: !197)
!218 = !DILocation(line: 44, column: 37, scope: !197)
!219 = !DILocation(line: 44, column: 15, scope: !197)
!220 = !DILocation(line: 45, column: 25, scope: !197)
!221 = !DILocation(line: 45, column: 29, scope: !197)
!222 = !DILocation(line: 45, column: 27, scope: !197)
!223 = !DILocation(line: 45, column: 31, scope: !197)
!224 = !DILocation(line: 45, column: 18, scope: !197)
!225 = !DILocation(line: 45, column: 56, scope: !197)
!226 = !DILocation(line: 45, column: 54, scope: !197)
!227 = !DILocation(line: 45, column: 60, scope: !197)
!228 = !DILocation(line: 45, column: 58, scope: !197)
!229 = !DILocation(line: 45, column: 41, scope: !197)
!230 = !DILocation(line: 45, column: 37, scope: !197)
!231 = !DILocation(line: 45, column: 15, scope: !197)
!232 = !DILocation(line: 46, column: 25, scope: !197)
!233 = !DILocation(line: 46, column: 29, scope: !197)
!234 = !DILocation(line: 46, column: 27, scope: !197)
!235 = !DILocation(line: 46, column: 31, scope: !197)
!236 = !DILocation(line: 46, column: 18, scope: !197)
!237 = !DILocation(line: 46, column: 56, scope: !197)
!238 = !DILocation(line: 46, column: 54, scope: !197)
!239 = !DILocation(line: 46, column: 60, scope: !197)
!240 = !DILocation(line: 46, column: 58, scope: !197)
!241 = !DILocation(line: 46, column: 41, scope: !197)
!242 = !DILocation(line: 46, column: 37, scope: !197)
!243 = !DILocation(line: 46, column: 15, scope: !197)
!244 = !DILocation(line: 47, column: 9, scope: !197)
!245 = !DILocation(line: 42, column: 52, scope: !246)
!246 = !DILexicalBlockFile(scope: !190, file: !24, discriminator: 2)
!247 = !DILocation(line: 42, column: 9, scope: !246)
!248 = distinct !{!248, !249}
!249 = !DILocation(line: 42, column: 9, scope: !172)
!250 = !DILocation(line: 48, column: 9, scope: !172)
!251 = !DILocation(line: 48, column: 17, scope: !252)
!252 = !DILexicalBlockFile(scope: !253, file: !24, discriminator: 1)
!253 = distinct !DILexicalBlock(scope: !254, file: !24, line: 48, column: 9)
!254 = distinct !DILexicalBlock(scope: !172, file: !24, line: 48, column: 9)
!255 = !DILocation(line: 48, column: 19, scope: !252)
!256 = !DILocation(line: 48, column: 9, scope: !252)
!257 = !DILocation(line: 49, column: 25, scope: !258)
!258 = distinct !DILexicalBlock(scope: !253, file: !24, line: 48, column: 35)
!259 = !DILocation(line: 49, column: 29, scope: !258)
!260 = !DILocation(line: 49, column: 27, scope: !258)
!261 = !DILocation(line: 49, column: 18, scope: !258)
!262 = !DILocation(line: 49, column: 52, scope: !258)
!263 = !DILocation(line: 49, column: 50, scope: !258)
!264 = !DILocation(line: 49, column: 56, scope: !258)
!265 = !DILocation(line: 49, column: 54, scope: !258)
!266 = !DILocation(line: 49, column: 58, scope: !258)
!267 = !DILocation(line: 49, column: 37, scope: !258)
!268 = !DILocation(line: 49, column: 36, scope: !258)
!269 = !DILocation(line: 49, column: 33, scope: !258)
!270 = !DILocation(line: 49, column: 15, scope: !258)
!271 = !DILocation(line: 50, column: 25, scope: !258)
!272 = !DILocation(line: 50, column: 29, scope: !258)
!273 = !DILocation(line: 50, column: 27, scope: !258)
!274 = !DILocation(line: 50, column: 31, scope: !258)
!275 = !DILocation(line: 50, column: 18, scope: !258)
!276 = !DILocation(line: 50, column: 52, scope: !258)
!277 = !DILocation(line: 50, column: 56, scope: !258)
!278 = !DILocation(line: 50, column: 54, scope: !258)
!279 = !DILocation(line: 50, column: 58, scope: !258)
!280 = !DILocation(line: 50, column: 41, scope: !258)
!281 = !DILocation(line: 50, column: 37, scope: !258)
!282 = !DILocation(line: 50, column: 15, scope: !258)
!283 = !DILocation(line: 51, column: 25, scope: !258)
!284 = !DILocation(line: 51, column: 29, scope: !258)
!285 = !DILocation(line: 51, column: 27, scope: !258)
!286 = !DILocation(line: 51, column: 31, scope: !258)
!287 = !DILocation(line: 51, column: 18, scope: !258)
!288 = !DILocation(line: 51, column: 56, scope: !258)
!289 = !DILocation(line: 51, column: 54, scope: !258)
!290 = !DILocation(line: 51, column: 60, scope: !258)
!291 = !DILocation(line: 51, column: 58, scope: !258)
!292 = !DILocation(line: 51, column: 62, scope: !258)
!293 = !DILocation(line: 51, column: 41, scope: !258)
!294 = !DILocation(line: 51, column: 37, scope: !258)
!295 = !DILocation(line: 51, column: 15, scope: !258)
!296 = !DILocation(line: 52, column: 25, scope: !258)
!297 = !DILocation(line: 52, column: 29, scope: !258)
!298 = !DILocation(line: 52, column: 27, scope: !258)
!299 = !DILocation(line: 52, column: 31, scope: !258)
!300 = !DILocation(line: 52, column: 18, scope: !258)
!301 = !DILocation(line: 52, column: 56, scope: !258)
!302 = !DILocation(line: 52, column: 54, scope: !258)
!303 = !DILocation(line: 52, column: 60, scope: !258)
!304 = !DILocation(line: 52, column: 58, scope: !258)
!305 = !DILocation(line: 52, column: 62, scope: !258)
!306 = !DILocation(line: 52, column: 41, scope: !258)
!307 = !DILocation(line: 52, column: 37, scope: !258)
!308 = !DILocation(line: 52, column: 15, scope: !258)
!309 = !DILocation(line: 53, column: 9, scope: !258)
!310 = !DILocation(line: 48, column: 28, scope: !311)
!311 = !DILexicalBlockFile(scope: !253, file: !24, discriminator: 2)
!312 = !DILocation(line: 48, column: 9, scope: !311)
!313 = distinct !{!313, !250}
!314 = !DILocation(line: 54, column: 19, scope: !172)
!315 = !DILocation(line: 54, column: 23, scope: !172)
!316 = !DILocation(line: 54, column: 21, scope: !172)
!317 = !DILocation(line: 54, column: 13, scope: !172)
!318 = !DILocation(line: 54, column: 9, scope: !172)
!319 = !DILocation(line: 54, column: 17, scope: !172)
!320 = !DILocation(line: 55, column: 23, scope: !172)
!321 = !DILocation(line: 55, column: 27, scope: !172)
!322 = !DILocation(line: 55, column: 25, scope: !172)
!323 = !DILocation(line: 55, column: 13, scope: !172)
!324 = !DILocation(line: 55, column: 15, scope: !172)
!325 = !DILocation(line: 55, column: 9, scope: !172)
!326 = !DILocation(line: 55, column: 21, scope: !172)
!327 = !DILocation(line: 56, column: 26, scope: !172)
!328 = !DILocation(line: 56, column: 20, scope: !172)
!329 = !DILocation(line: 56, column: 9, scope: !172)
!330 = !DILocation(line: 56, column: 24, scope: !172)
!331 = !DILocation(line: 57, column: 30, scope: !172)
!332 = !DILocation(line: 57, column: 20, scope: !172)
!333 = !DILocation(line: 57, column: 22, scope: !172)
!334 = !DILocation(line: 57, column: 9, scope: !172)
!335 = !DILocation(line: 57, column: 28, scope: !172)
!336 = !DILocation(line: 58, column: 5, scope: !172)
!337 = !DILocation(line: 37, column: 26, scope: !338)
!338 = !DILexicalBlockFile(scope: !168, file: !24, discriminator: 2)
!339 = !DILocation(line: 37, column: 5, scope: !338)
!340 = distinct !{!340, !341}
!341 = !DILocation(line: 37, column: 5, scope: !131)
!342 = !DILocation(line: 60, column: 27, scope: !131)
!343 = !DILocation(line: 60, column: 26, scope: !131)
!344 = !DILocation(line: 60, column: 44, scope: !131)
!345 = !DILocation(line: 60, column: 50, scope: !131)
!346 = !DILocation(line: 60, column: 6, scope: !131)
!347 = !DILocation(line: 60, column: 23, scope: !131)
!348 = !DILocation(line: 61, column: 1, scope: !131)
!349 = distinct !DISubprogram(name: "synth_filter_float_64", scope: !24, file: !24, line: 63, type: !34, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !111)
!350 = !DILocalVariable(name: "imdct", arg: 1, scope: !349, file: !24, line: 63, type: !36)
!351 = !DILocation(line: 63, column: 47, scope: !349)
!352 = !DILocalVariable(name: "synth_buf_ptr", arg: 2, scope: !349, file: !24, line: 64, type: !86)
!353 = !DILocation(line: 64, column: 42, scope: !349)
!354 = !DILocalVariable(name: "synth_buf_offset", arg: 3, scope: !349, file: !24, line: 64, type: !87)
!355 = !DILocation(line: 64, column: 62, scope: !349)
!356 = !DILocalVariable(name: "synth_buf2", arg: 4, scope: !349, file: !24, line: 65, type: !86)
!357 = !DILocation(line: 65, column: 41, scope: !349)
!358 = !DILocalVariable(name: "window", arg: 5, scope: !349, file: !24, line: 65, type: !88)
!359 = !DILocation(line: 65, column: 69, scope: !349)
!360 = !DILocalVariable(name: "out", arg: 6, scope: !349, file: !24, line: 66, type: !86)
!361 = !DILocation(line: 66, column: 41, scope: !349)
!362 = !DILocalVariable(name: "in", arg: 7, scope: !349, file: !24, line: 66, type: !88)
!363 = !DILocation(line: 66, column: 62, scope: !349)
!364 = !DILocalVariable(name: "scale", arg: 8, scope: !349, file: !24, line: 66, type: !54)
!365 = !DILocation(line: 66, column: 76, scope: !349)
!366 = !DILocalVariable(name: "synth_buf", scope: !349, file: !24, line: 68, type: !86)
!367 = !DILocation(line: 68, column: 12, scope: !349)
!368 = !DILocation(line: 68, column: 24, scope: !349)
!369 = !DILocation(line: 68, column: 41, scope: !349)
!370 = !DILocation(line: 68, column: 40, scope: !349)
!371 = !DILocation(line: 68, column: 38, scope: !349)
!372 = !DILocalVariable(name: "i", scope: !349, file: !24, line: 69, type: !19)
!373 = !DILocation(line: 69, column: 9, scope: !349)
!374 = !DILocalVariable(name: "j", scope: !349, file: !24, line: 69, type: !19)
!375 = !DILocation(line: 69, column: 12, scope: !349)
!376 = !DILocation(line: 71, column: 5, scope: !349)
!377 = !DILocation(line: 71, column: 12, scope: !349)
!378 = !DILocation(line: 71, column: 23, scope: !349)
!379 = !DILocation(line: 71, column: 30, scope: !349)
!380 = !DILocation(line: 71, column: 41, scope: !349)
!381 = !DILocation(line: 73, column: 12, scope: !382)
!382 = distinct !DILexicalBlock(scope: !349, file: !24, line: 73, column: 5)
!383 = !DILocation(line: 73, column: 10, scope: !382)
!384 = !DILocation(line: 73, column: 17, scope: !385)
!385 = !DILexicalBlockFile(scope: !386, file: !24, discriminator: 1)
!386 = distinct !DILexicalBlock(scope: !382, file: !24, line: 73, column: 5)
!387 = !DILocation(line: 73, column: 19, scope: !385)
!388 = !DILocation(line: 73, column: 5, scope: !385)
!389 = !DILocalVariable(name: "a", scope: !390, file: !24, line: 74, type: !54)
!390 = distinct !DILexicalBlock(scope: !386, file: !24, line: 73, column: 30)
!391 = !DILocation(line: 74, column: 15, scope: !390)
!392 = !DILocation(line: 74, column: 30, scope: !390)
!393 = !DILocation(line: 74, column: 19, scope: !390)
!394 = !DILocalVariable(name: "b", scope: !390, file: !24, line: 75, type: !54)
!395 = !DILocation(line: 75, column: 15, scope: !390)
!396 = !DILocation(line: 75, column: 30, scope: !390)
!397 = !DILocation(line: 75, column: 32, scope: !390)
!398 = !DILocation(line: 75, column: 19, scope: !390)
!399 = !DILocalVariable(name: "c", scope: !390, file: !24, line: 76, type: !54)
!400 = !DILocation(line: 76, column: 15, scope: !390)
!401 = !DILocalVariable(name: "d", scope: !390, file: !24, line: 77, type: !54)
!402 = !DILocation(line: 77, column: 15, scope: !390)
!403 = !DILocation(line: 78, column: 16, scope: !404)
!404 = distinct !DILexicalBlock(scope: !390, file: !24, line: 78, column: 9)
!405 = !DILocation(line: 78, column: 14, scope: !404)
!406 = !DILocation(line: 78, column: 21, scope: !407)
!407 = !DILexicalBlockFile(scope: !408, file: !24, discriminator: 1)
!408 = distinct !DILexicalBlock(scope: !404, file: !24, line: 78, column: 9)
!409 = !DILocation(line: 78, column: 33, scope: !407)
!410 = !DILocation(line: 78, column: 32, scope: !407)
!411 = !DILocation(line: 78, column: 30, scope: !407)
!412 = !DILocation(line: 78, column: 23, scope: !407)
!413 = !DILocation(line: 78, column: 9, scope: !407)
!414 = !DILocation(line: 79, column: 25, scope: !415)
!415 = distinct !DILexicalBlock(scope: !408, file: !24, line: 78, column: 61)
!416 = !DILocation(line: 79, column: 29, scope: !415)
!417 = !DILocation(line: 79, column: 27, scope: !415)
!418 = !DILocation(line: 79, column: 18, scope: !415)
!419 = !DILocation(line: 79, column: 52, scope: !415)
!420 = !DILocation(line: 79, column: 50, scope: !415)
!421 = !DILocation(line: 79, column: 56, scope: !415)
!422 = !DILocation(line: 79, column: 54, scope: !415)
!423 = !DILocation(line: 79, column: 37, scope: !415)
!424 = !DILocation(line: 79, column: 36, scope: !415)
!425 = !DILocation(line: 79, column: 33, scope: !415)
!426 = !DILocation(line: 79, column: 15, scope: !415)
!427 = !DILocation(line: 80, column: 25, scope: !415)
!428 = !DILocation(line: 80, column: 29, scope: !415)
!429 = !DILocation(line: 80, column: 27, scope: !415)
!430 = !DILocation(line: 80, column: 31, scope: !415)
!431 = !DILocation(line: 80, column: 18, scope: !415)
!432 = !DILocation(line: 80, column: 52, scope: !415)
!433 = !DILocation(line: 80, column: 56, scope: !415)
!434 = !DILocation(line: 80, column: 54, scope: !415)
!435 = !DILocation(line: 80, column: 41, scope: !415)
!436 = !DILocation(line: 80, column: 37, scope: !415)
!437 = !DILocation(line: 80, column: 15, scope: !415)
!438 = !DILocation(line: 81, column: 25, scope: !415)
!439 = !DILocation(line: 81, column: 29, scope: !415)
!440 = !DILocation(line: 81, column: 27, scope: !415)
!441 = !DILocation(line: 81, column: 31, scope: !415)
!442 = !DILocation(line: 81, column: 18, scope: !415)
!443 = !DILocation(line: 81, column: 56, scope: !415)
!444 = !DILocation(line: 81, column: 54, scope: !415)
!445 = !DILocation(line: 81, column: 60, scope: !415)
!446 = !DILocation(line: 81, column: 58, scope: !415)
!447 = !DILocation(line: 81, column: 41, scope: !415)
!448 = !DILocation(line: 81, column: 37, scope: !415)
!449 = !DILocation(line: 81, column: 15, scope: !415)
!450 = !DILocation(line: 82, column: 25, scope: !415)
!451 = !DILocation(line: 82, column: 29, scope: !415)
!452 = !DILocation(line: 82, column: 27, scope: !415)
!453 = !DILocation(line: 82, column: 31, scope: !415)
!454 = !DILocation(line: 82, column: 18, scope: !415)
!455 = !DILocation(line: 82, column: 56, scope: !415)
!456 = !DILocation(line: 82, column: 54, scope: !415)
!457 = !DILocation(line: 82, column: 60, scope: !415)
!458 = !DILocation(line: 82, column: 58, scope: !415)
!459 = !DILocation(line: 82, column: 41, scope: !415)
!460 = !DILocation(line: 82, column: 37, scope: !415)
!461 = !DILocation(line: 82, column: 15, scope: !415)
!462 = !DILocation(line: 83, column: 9, scope: !415)
!463 = !DILocation(line: 78, column: 53, scope: !464)
!464 = !DILexicalBlockFile(scope: !408, file: !24, discriminator: 2)
!465 = !DILocation(line: 78, column: 9, scope: !464)
!466 = distinct !{!466, !467}
!467 = !DILocation(line: 78, column: 9, scope: !390)
!468 = !DILocation(line: 84, column: 9, scope: !390)
!469 = !DILocation(line: 84, column: 17, scope: !470)
!470 = !DILexicalBlockFile(scope: !471, file: !24, discriminator: 1)
!471 = distinct !DILexicalBlock(scope: !472, file: !24, line: 84, column: 9)
!472 = distinct !DILexicalBlock(scope: !390, file: !24, line: 84, column: 9)
!473 = !DILocation(line: 84, column: 19, scope: !470)
!474 = !DILocation(line: 84, column: 9, scope: !470)
!475 = !DILocation(line: 85, column: 25, scope: !476)
!476 = distinct !DILexicalBlock(scope: !471, file: !24, line: 84, column: 37)
!477 = !DILocation(line: 85, column: 29, scope: !476)
!478 = !DILocation(line: 85, column: 27, scope: !476)
!479 = !DILocation(line: 85, column: 18, scope: !476)
!480 = !DILocation(line: 85, column: 52, scope: !476)
!481 = !DILocation(line: 85, column: 50, scope: !476)
!482 = !DILocation(line: 85, column: 56, scope: !476)
!483 = !DILocation(line: 85, column: 54, scope: !476)
!484 = !DILocation(line: 85, column: 58, scope: !476)
!485 = !DILocation(line: 85, column: 37, scope: !476)
!486 = !DILocation(line: 85, column: 36, scope: !476)
!487 = !DILocation(line: 85, column: 33, scope: !476)
!488 = !DILocation(line: 85, column: 15, scope: !476)
!489 = !DILocation(line: 86, column: 25, scope: !476)
!490 = !DILocation(line: 86, column: 29, scope: !476)
!491 = !DILocation(line: 86, column: 27, scope: !476)
!492 = !DILocation(line: 86, column: 31, scope: !476)
!493 = !DILocation(line: 86, column: 18, scope: !476)
!494 = !DILocation(line: 86, column: 52, scope: !476)
!495 = !DILocation(line: 86, column: 56, scope: !476)
!496 = !DILocation(line: 86, column: 54, scope: !476)
!497 = !DILocation(line: 86, column: 58, scope: !476)
!498 = !DILocation(line: 86, column: 41, scope: !476)
!499 = !DILocation(line: 86, column: 37, scope: !476)
!500 = !DILocation(line: 86, column: 15, scope: !476)
!501 = !DILocation(line: 87, column: 25, scope: !476)
!502 = !DILocation(line: 87, column: 29, scope: !476)
!503 = !DILocation(line: 87, column: 27, scope: !476)
!504 = !DILocation(line: 87, column: 31, scope: !476)
!505 = !DILocation(line: 87, column: 18, scope: !476)
!506 = !DILocation(line: 87, column: 56, scope: !476)
!507 = !DILocation(line: 87, column: 54, scope: !476)
!508 = !DILocation(line: 87, column: 60, scope: !476)
!509 = !DILocation(line: 87, column: 58, scope: !476)
!510 = !DILocation(line: 87, column: 62, scope: !476)
!511 = !DILocation(line: 87, column: 41, scope: !476)
!512 = !DILocation(line: 87, column: 37, scope: !476)
!513 = !DILocation(line: 87, column: 15, scope: !476)
!514 = !DILocation(line: 88, column: 25, scope: !476)
!515 = !DILocation(line: 88, column: 29, scope: !476)
!516 = !DILocation(line: 88, column: 27, scope: !476)
!517 = !DILocation(line: 88, column: 31, scope: !476)
!518 = !DILocation(line: 88, column: 18, scope: !476)
!519 = !DILocation(line: 88, column: 56, scope: !476)
!520 = !DILocation(line: 88, column: 54, scope: !476)
!521 = !DILocation(line: 88, column: 60, scope: !476)
!522 = !DILocation(line: 88, column: 58, scope: !476)
!523 = !DILocation(line: 88, column: 62, scope: !476)
!524 = !DILocation(line: 88, column: 41, scope: !476)
!525 = !DILocation(line: 88, column: 37, scope: !476)
!526 = !DILocation(line: 88, column: 15, scope: !476)
!527 = !DILocation(line: 89, column: 9, scope: !476)
!528 = !DILocation(line: 84, column: 29, scope: !529)
!529 = !DILexicalBlockFile(scope: !471, file: !24, discriminator: 2)
!530 = !DILocation(line: 84, column: 9, scope: !529)
!531 = distinct !{!531, !468}
!532 = !DILocation(line: 90, column: 19, scope: !390)
!533 = !DILocation(line: 90, column: 23, scope: !390)
!534 = !DILocation(line: 90, column: 21, scope: !390)
!535 = !DILocation(line: 90, column: 13, scope: !390)
!536 = !DILocation(line: 90, column: 9, scope: !390)
!537 = !DILocation(line: 90, column: 17, scope: !390)
!538 = !DILocation(line: 91, column: 23, scope: !390)
!539 = !DILocation(line: 91, column: 27, scope: !390)
!540 = !DILocation(line: 91, column: 25, scope: !390)
!541 = !DILocation(line: 91, column: 13, scope: !390)
!542 = !DILocation(line: 91, column: 15, scope: !390)
!543 = !DILocation(line: 91, column: 9, scope: !390)
!544 = !DILocation(line: 91, column: 21, scope: !390)
!545 = !DILocation(line: 92, column: 26, scope: !390)
!546 = !DILocation(line: 92, column: 20, scope: !390)
!547 = !DILocation(line: 92, column: 9, scope: !390)
!548 = !DILocation(line: 92, column: 24, scope: !390)
!549 = !DILocation(line: 93, column: 30, scope: !390)
!550 = !DILocation(line: 93, column: 20, scope: !390)
!551 = !DILocation(line: 93, column: 22, scope: !390)
!552 = !DILocation(line: 93, column: 9, scope: !390)
!553 = !DILocation(line: 93, column: 28, scope: !390)
!554 = !DILocation(line: 94, column: 5, scope: !390)
!555 = !DILocation(line: 73, column: 26, scope: !556)
!556 = !DILexicalBlockFile(scope: !386, file: !24, discriminator: 2)
!557 = !DILocation(line: 73, column: 5, scope: !556)
!558 = distinct !{!558, !559}
!559 = !DILocation(line: 73, column: 5, scope: !349)
!560 = !DILocation(line: 96, column: 27, scope: !349)
!561 = !DILocation(line: 96, column: 26, scope: !349)
!562 = !DILocation(line: 96, column: 44, scope: !349)
!563 = !DILocation(line: 96, column: 50, scope: !349)
!564 = !DILocation(line: 96, column: 6, scope: !349)
!565 = !DILocation(line: 96, column: 23, scope: !349)
!566 = !DILocation(line: 97, column: 1, scope: !349)
!567 = distinct !DISubprogram(name: "synth_filter_fixed", scope: !24, file: !24, line: 99, type: !93, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !111)
!568 = !DILocalVariable(name: "imdct", arg: 1, scope: !567, file: !24, line: 99, type: !95)
!569 = !DILocation(line: 99, column: 47, scope: !567)
!570 = !DILocalVariable(name: "synth_buf_ptr", arg: 2, scope: !567, file: !24, line: 100, type: !105)
!571 = !DILocation(line: 100, column: 41, scope: !567)
!572 = !DILocalVariable(name: "synth_buf_offset", arg: 3, scope: !567, file: !24, line: 100, type: !87)
!573 = !DILocation(line: 100, column: 61, scope: !567)
!574 = !DILocalVariable(name: "synth_buf2", arg: 4, scope: !567, file: !24, line: 101, type: !105)
!575 = !DILocation(line: 101, column: 40, scope: !567)
!576 = !DILocalVariable(name: "window", arg: 5, scope: !567, file: !24, line: 101, type: !106)
!577 = !DILocation(line: 101, column: 70, scope: !567)
!578 = !DILocalVariable(name: "out", arg: 6, scope: !567, file: !24, line: 102, type: !105)
!579 = !DILocation(line: 102, column: 40, scope: !567)
!580 = !DILocalVariable(name: "in", arg: 7, scope: !567, file: !24, line: 102, type: !106)
!581 = !DILocation(line: 102, column: 63, scope: !567)
!582 = !DILocalVariable(name: "synth_buf", scope: !567, file: !24, line: 104, type: !105)
!583 = !DILocation(line: 104, column: 14, scope: !567)
!584 = !DILocation(line: 104, column: 26, scope: !567)
!585 = !DILocation(line: 104, column: 43, scope: !567)
!586 = !DILocation(line: 104, column: 42, scope: !567)
!587 = !DILocation(line: 104, column: 40, scope: !567)
!588 = !DILocalVariable(name: "i", scope: !567, file: !24, line: 105, type: !19)
!589 = !DILocation(line: 105, column: 9, scope: !567)
!590 = !DILocalVariable(name: "j", scope: !567, file: !24, line: 105, type: !19)
!591 = !DILocation(line: 105, column: 12, scope: !567)
!592 = !DILocation(line: 107, column: 5, scope: !567)
!593 = !DILocation(line: 107, column: 12, scope: !567)
!594 = !DILocation(line: 107, column: 26, scope: !567)
!595 = !DILocation(line: 107, column: 37, scope: !567)
!596 = !DILocation(line: 109, column: 12, scope: !597)
!597 = distinct !DILexicalBlock(scope: !567, file: !24, line: 109, column: 5)
!598 = !DILocation(line: 109, column: 10, scope: !597)
!599 = !DILocation(line: 109, column: 17, scope: !600)
!600 = !DILexicalBlockFile(scope: !601, file: !24, discriminator: 1)
!601 = distinct !DILexicalBlock(scope: !597, file: !24, line: 109, column: 5)
!602 = !DILocation(line: 109, column: 19, scope: !600)
!603 = !DILocation(line: 109, column: 5, scope: !600)
!604 = !DILocalVariable(name: "a", scope: !605, file: !24, line: 110, type: !14)
!605 = distinct !DILexicalBlock(scope: !601, file: !24, line: 109, column: 30)
!606 = !DILocation(line: 110, column: 17, scope: !605)
!607 = !DILocation(line: 110, column: 32, scope: !605)
!608 = !DILocation(line: 110, column: 21, scope: !605)
!609 = !DILocation(line: 110, column: 36, scope: !605)
!610 = !DILocalVariable(name: "b", scope: !605, file: !24, line: 111, type: !14)
!611 = !DILocation(line: 111, column: 17, scope: !605)
!612 = !DILocation(line: 111, column: 32, scope: !605)
!613 = !DILocation(line: 111, column: 34, scope: !605)
!614 = !DILocation(line: 111, column: 21, scope: !605)
!615 = !DILocation(line: 111, column: 40, scope: !605)
!616 = !DILocalVariable(name: "c", scope: !605, file: !24, line: 112, type: !14)
!617 = !DILocation(line: 112, column: 17, scope: !605)
!618 = !DILocalVariable(name: "d", scope: !605, file: !24, line: 113, type: !14)
!619 = !DILocation(line: 113, column: 17, scope: !605)
!620 = !DILocation(line: 114, column: 16, scope: !621)
!621 = distinct !DILexicalBlock(scope: !605, file: !24, line: 114, column: 9)
!622 = !DILocation(line: 114, column: 14, scope: !621)
!623 = !DILocation(line: 114, column: 21, scope: !624)
!624 = !DILexicalBlockFile(scope: !625, file: !24, discriminator: 1)
!625 = distinct !DILexicalBlock(scope: !621, file: !24, line: 114, column: 9)
!626 = !DILocation(line: 114, column: 32, scope: !624)
!627 = !DILocation(line: 114, column: 31, scope: !624)
!628 = !DILocation(line: 114, column: 29, scope: !624)
!629 = !DILocation(line: 114, column: 23, scope: !624)
!630 = !DILocation(line: 114, column: 9, scope: !624)
!631 = !DILocation(line: 115, column: 34, scope: !632)
!632 = distinct !DILexicalBlock(scope: !625, file: !24, line: 114, column: 59)
!633 = !DILocation(line: 115, column: 38, scope: !632)
!634 = !DILocation(line: 115, column: 36, scope: !632)
!635 = !DILocation(line: 115, column: 27, scope: !632)
!636 = !DILocation(line: 115, column: 18, scope: !632)
!637 = !DILocation(line: 115, column: 55, scope: !632)
!638 = !DILocation(line: 115, column: 59, scope: !632)
!639 = !DILocation(line: 115, column: 57, scope: !632)
!640 = !DILocation(line: 115, column: 44, scope: !632)
!641 = !DILocation(line: 115, column: 42, scope: !632)
!642 = !DILocation(line: 115, column: 15, scope: !632)
!643 = !DILocation(line: 116, column: 34, scope: !632)
!644 = !DILocation(line: 116, column: 38, scope: !632)
!645 = !DILocation(line: 116, column: 36, scope: !632)
!646 = !DILocation(line: 116, column: 40, scope: !632)
!647 = !DILocation(line: 116, column: 27, scope: !632)
!648 = !DILocation(line: 116, column: 18, scope: !632)
!649 = !DILocation(line: 116, column: 63, scope: !632)
!650 = !DILocation(line: 116, column: 61, scope: !632)
!651 = !DILocation(line: 116, column: 67, scope: !632)
!652 = !DILocation(line: 116, column: 65, scope: !632)
!653 = !DILocation(line: 116, column: 48, scope: !632)
!654 = !DILocation(line: 116, column: 46, scope: !632)
!655 = !DILocation(line: 116, column: 15, scope: !632)
!656 = !DILocation(line: 117, column: 34, scope: !632)
!657 = !DILocation(line: 117, column: 38, scope: !632)
!658 = !DILocation(line: 117, column: 36, scope: !632)
!659 = !DILocation(line: 117, column: 40, scope: !632)
!660 = !DILocation(line: 117, column: 27, scope: !632)
!661 = !DILocation(line: 117, column: 18, scope: !632)
!662 = !DILocation(line: 117, column: 63, scope: !632)
!663 = !DILocation(line: 117, column: 61, scope: !632)
!664 = !DILocation(line: 117, column: 67, scope: !632)
!665 = !DILocation(line: 117, column: 65, scope: !632)
!666 = !DILocation(line: 117, column: 48, scope: !632)
!667 = !DILocation(line: 117, column: 46, scope: !632)
!668 = !DILocation(line: 117, column: 15, scope: !632)
!669 = !DILocation(line: 118, column: 34, scope: !632)
!670 = !DILocation(line: 118, column: 38, scope: !632)
!671 = !DILocation(line: 118, column: 36, scope: !632)
!672 = !DILocation(line: 118, column: 40, scope: !632)
!673 = !DILocation(line: 118, column: 27, scope: !632)
!674 = !DILocation(line: 118, column: 18, scope: !632)
!675 = !DILocation(line: 118, column: 63, scope: !632)
!676 = !DILocation(line: 118, column: 61, scope: !632)
!677 = !DILocation(line: 118, column: 67, scope: !632)
!678 = !DILocation(line: 118, column: 65, scope: !632)
!679 = !DILocation(line: 118, column: 48, scope: !632)
!680 = !DILocation(line: 118, column: 46, scope: !632)
!681 = !DILocation(line: 118, column: 15, scope: !632)
!682 = !DILocation(line: 119, column: 9, scope: !632)
!683 = !DILocation(line: 114, column: 52, scope: !684)
!684 = !DILexicalBlockFile(scope: !625, file: !24, discriminator: 2)
!685 = !DILocation(line: 114, column: 9, scope: !684)
!686 = distinct !{!686, !687}
!687 = !DILocation(line: 114, column: 9, scope: !605)
!688 = !DILocation(line: 120, column: 9, scope: !605)
!689 = !DILocation(line: 120, column: 17, scope: !690)
!690 = !DILexicalBlockFile(scope: !691, file: !24, discriminator: 1)
!691 = distinct !DILexicalBlock(scope: !692, file: !24, line: 120, column: 9)
!692 = distinct !DILexicalBlock(scope: !605, file: !24, line: 120, column: 9)
!693 = !DILocation(line: 120, column: 19, scope: !690)
!694 = !DILocation(line: 120, column: 9, scope: !690)
!695 = !DILocation(line: 121, column: 34, scope: !696)
!696 = distinct !DILexicalBlock(scope: !691, file: !24, line: 120, column: 35)
!697 = !DILocation(line: 121, column: 38, scope: !696)
!698 = !DILocation(line: 121, column: 36, scope: !696)
!699 = !DILocation(line: 121, column: 27, scope: !696)
!700 = !DILocation(line: 121, column: 18, scope: !696)
!701 = !DILocation(line: 121, column: 55, scope: !696)
!702 = !DILocation(line: 121, column: 59, scope: !696)
!703 = !DILocation(line: 121, column: 57, scope: !696)
!704 = !DILocation(line: 121, column: 61, scope: !696)
!705 = !DILocation(line: 121, column: 44, scope: !696)
!706 = !DILocation(line: 121, column: 42, scope: !696)
!707 = !DILocation(line: 121, column: 15, scope: !696)
!708 = !DILocation(line: 122, column: 34, scope: !696)
!709 = !DILocation(line: 122, column: 38, scope: !696)
!710 = !DILocation(line: 122, column: 36, scope: !696)
!711 = !DILocation(line: 122, column: 40, scope: !696)
!712 = !DILocation(line: 122, column: 27, scope: !696)
!713 = !DILocation(line: 122, column: 18, scope: !696)
!714 = !DILocation(line: 122, column: 63, scope: !696)
!715 = !DILocation(line: 122, column: 61, scope: !696)
!716 = !DILocation(line: 122, column: 67, scope: !696)
!717 = !DILocation(line: 122, column: 65, scope: !696)
!718 = !DILocation(line: 122, column: 69, scope: !696)
!719 = !DILocation(line: 122, column: 48, scope: !696)
!720 = !DILocation(line: 122, column: 46, scope: !696)
!721 = !DILocation(line: 122, column: 15, scope: !696)
!722 = !DILocation(line: 123, column: 34, scope: !696)
!723 = !DILocation(line: 123, column: 38, scope: !696)
!724 = !DILocation(line: 123, column: 36, scope: !696)
!725 = !DILocation(line: 123, column: 40, scope: !696)
!726 = !DILocation(line: 123, column: 27, scope: !696)
!727 = !DILocation(line: 123, column: 18, scope: !696)
!728 = !DILocation(line: 123, column: 63, scope: !696)
!729 = !DILocation(line: 123, column: 61, scope: !696)
!730 = !DILocation(line: 123, column: 67, scope: !696)
!731 = !DILocation(line: 123, column: 65, scope: !696)
!732 = !DILocation(line: 123, column: 69, scope: !696)
!733 = !DILocation(line: 123, column: 48, scope: !696)
!734 = !DILocation(line: 123, column: 46, scope: !696)
!735 = !DILocation(line: 123, column: 15, scope: !696)
!736 = !DILocation(line: 124, column: 34, scope: !696)
!737 = !DILocation(line: 124, column: 38, scope: !696)
!738 = !DILocation(line: 124, column: 36, scope: !696)
!739 = !DILocation(line: 124, column: 40, scope: !696)
!740 = !DILocation(line: 124, column: 27, scope: !696)
!741 = !DILocation(line: 124, column: 18, scope: !696)
!742 = !DILocation(line: 124, column: 63, scope: !696)
!743 = !DILocation(line: 124, column: 61, scope: !696)
!744 = !DILocation(line: 124, column: 67, scope: !696)
!745 = !DILocation(line: 124, column: 65, scope: !696)
!746 = !DILocation(line: 124, column: 69, scope: !696)
!747 = !DILocation(line: 124, column: 48, scope: !696)
!748 = !DILocation(line: 124, column: 46, scope: !696)
!749 = !DILocation(line: 124, column: 15, scope: !696)
!750 = !DILocation(line: 125, column: 9, scope: !696)
!751 = !DILocation(line: 120, column: 28, scope: !752)
!752 = !DILexicalBlockFile(scope: !691, file: !24, discriminator: 2)
!753 = !DILocation(line: 120, column: 9, scope: !752)
!754 = distinct !{!754, !688}
!755 = !DILocation(line: 126, column: 33, scope: !605)
!756 = !DILocation(line: 126, column: 26, scope: !605)
!757 = !DILocation(line: 126, column: 19, scope: !758)
!758 = !DILexicalBlockFile(scope: !605, file: !24, discriminator: 1)
!759 = !DILocation(line: 126, column: 13, scope: !605)
!760 = !DILocation(line: 126, column: 9, scope: !605)
!761 = !DILocation(line: 126, column: 17, scope: !605)
!762 = !DILocation(line: 127, column: 37, scope: !605)
!763 = !DILocation(line: 127, column: 30, scope: !605)
!764 = !DILocation(line: 127, column: 23, scope: !758)
!765 = !DILocation(line: 127, column: 13, scope: !605)
!766 = !DILocation(line: 127, column: 15, scope: !605)
!767 = !DILocation(line: 127, column: 9, scope: !605)
!768 = !DILocation(line: 127, column: 21, scope: !605)
!769 = !DILocation(line: 128, column: 33, scope: !605)
!770 = !DILocation(line: 128, column: 26, scope: !605)
!771 = !DILocation(line: 128, column: 20, scope: !605)
!772 = !DILocation(line: 128, column: 9, scope: !605)
!773 = !DILocation(line: 128, column: 24, scope: !605)
!774 = !DILocation(line: 129, column: 37, scope: !605)
!775 = !DILocation(line: 129, column: 30, scope: !605)
!776 = !DILocation(line: 129, column: 20, scope: !605)
!777 = !DILocation(line: 129, column: 22, scope: !605)
!778 = !DILocation(line: 129, column: 9, scope: !605)
!779 = !DILocation(line: 129, column: 28, scope: !605)
!780 = !DILocation(line: 130, column: 5, scope: !605)
!781 = !DILocation(line: 109, column: 26, scope: !782)
!782 = !DILexicalBlockFile(scope: !601, file: !24, discriminator: 2)
!783 = !DILocation(line: 109, column: 5, scope: !782)
!784 = distinct !{!784, !785}
!785 = !DILocation(line: 109, column: 5, scope: !567)
!786 = !DILocation(line: 132, column: 27, scope: !567)
!787 = !DILocation(line: 132, column: 26, scope: !567)
!788 = !DILocation(line: 132, column: 44, scope: !567)
!789 = !DILocation(line: 132, column: 50, scope: !567)
!790 = !DILocation(line: 132, column: 6, scope: !567)
!791 = !DILocation(line: 132, column: 23, scope: !567)
!792 = !DILocation(line: 133, column: 1, scope: !567)
!793 = distinct !DISubprogram(name: "synth_filter_fixed_64", scope: !24, file: !24, line: 135, type: !93, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !111)
!794 = !DILocalVariable(name: "imdct", arg: 1, scope: !793, file: !24, line: 135, type: !95)
!795 = !DILocation(line: 135, column: 50, scope: !793)
!796 = !DILocalVariable(name: "synth_buf_ptr", arg: 2, scope: !793, file: !24, line: 136, type: !105)
!797 = !DILocation(line: 136, column: 44, scope: !793)
!798 = !DILocalVariable(name: "synth_buf_offset", arg: 3, scope: !793, file: !24, line: 136, type: !87)
!799 = !DILocation(line: 136, column: 64, scope: !793)
!800 = !DILocalVariable(name: "synth_buf2", arg: 4, scope: !793, file: !24, line: 137, type: !105)
!801 = !DILocation(line: 137, column: 43, scope: !793)
!802 = !DILocalVariable(name: "window", arg: 5, scope: !793, file: !24, line: 137, type: !106)
!803 = !DILocation(line: 137, column: 73, scope: !793)
!804 = !DILocalVariable(name: "out", arg: 6, scope: !793, file: !24, line: 138, type: !105)
!805 = !DILocation(line: 138, column: 43, scope: !793)
!806 = !DILocalVariable(name: "in", arg: 7, scope: !793, file: !24, line: 138, type: !106)
!807 = !DILocation(line: 138, column: 66, scope: !793)
!808 = !DILocalVariable(name: "synth_buf", scope: !793, file: !24, line: 140, type: !105)
!809 = !DILocation(line: 140, column: 14, scope: !793)
!810 = !DILocation(line: 140, column: 26, scope: !793)
!811 = !DILocation(line: 140, column: 43, scope: !793)
!812 = !DILocation(line: 140, column: 42, scope: !793)
!813 = !DILocation(line: 140, column: 40, scope: !793)
!814 = !DILocalVariable(name: "i", scope: !793, file: !24, line: 141, type: !19)
!815 = !DILocation(line: 141, column: 9, scope: !793)
!816 = !DILocalVariable(name: "j", scope: !793, file: !24, line: 141, type: !19)
!817 = !DILocation(line: 141, column: 12, scope: !793)
!818 = !DILocation(line: 143, column: 5, scope: !793)
!819 = !DILocation(line: 143, column: 12, scope: !793)
!820 = !DILocation(line: 143, column: 26, scope: !793)
!821 = !DILocation(line: 143, column: 37, scope: !793)
!822 = !DILocation(line: 145, column: 12, scope: !823)
!823 = distinct !DILexicalBlock(scope: !793, file: !24, line: 145, column: 5)
!824 = !DILocation(line: 145, column: 10, scope: !823)
!825 = !DILocation(line: 145, column: 17, scope: !826)
!826 = !DILexicalBlockFile(scope: !827, file: !24, discriminator: 1)
!827 = distinct !DILexicalBlock(scope: !823, file: !24, line: 145, column: 5)
!828 = !DILocation(line: 145, column: 19, scope: !826)
!829 = !DILocation(line: 145, column: 5, scope: !826)
!830 = !DILocalVariable(name: "a", scope: !831, file: !24, line: 146, type: !14)
!831 = distinct !DILexicalBlock(scope: !827, file: !24, line: 145, column: 30)
!832 = !DILocation(line: 146, column: 17, scope: !831)
!833 = !DILocation(line: 146, column: 32, scope: !831)
!834 = !DILocation(line: 146, column: 21, scope: !831)
!835 = !DILocation(line: 146, column: 36, scope: !831)
!836 = !DILocalVariable(name: "b", scope: !831, file: !24, line: 147, type: !14)
!837 = !DILocation(line: 147, column: 17, scope: !831)
!838 = !DILocation(line: 147, column: 32, scope: !831)
!839 = !DILocation(line: 147, column: 34, scope: !831)
!840 = !DILocation(line: 147, column: 21, scope: !831)
!841 = !DILocation(line: 147, column: 40, scope: !831)
!842 = !DILocalVariable(name: "c", scope: !831, file: !24, line: 148, type: !14)
!843 = !DILocation(line: 148, column: 17, scope: !831)
!844 = !DILocalVariable(name: "d", scope: !831, file: !24, line: 149, type: !14)
!845 = !DILocation(line: 149, column: 17, scope: !831)
!846 = !DILocation(line: 150, column: 16, scope: !847)
!847 = distinct !DILexicalBlock(scope: !831, file: !24, line: 150, column: 9)
!848 = !DILocation(line: 150, column: 14, scope: !847)
!849 = !DILocation(line: 150, column: 21, scope: !850)
!850 = !DILexicalBlockFile(scope: !851, file: !24, discriminator: 1)
!851 = distinct !DILexicalBlock(scope: !847, file: !24, line: 150, column: 9)
!852 = !DILocation(line: 150, column: 33, scope: !850)
!853 = !DILocation(line: 150, column: 32, scope: !850)
!854 = !DILocation(line: 150, column: 30, scope: !850)
!855 = !DILocation(line: 150, column: 23, scope: !850)
!856 = !DILocation(line: 150, column: 9, scope: !850)
!857 = !DILocation(line: 151, column: 34, scope: !858)
!858 = distinct !DILexicalBlock(scope: !851, file: !24, line: 150, column: 61)
!859 = !DILocation(line: 151, column: 38, scope: !858)
!860 = !DILocation(line: 151, column: 36, scope: !858)
!861 = !DILocation(line: 151, column: 27, scope: !858)
!862 = !DILocation(line: 151, column: 18, scope: !858)
!863 = !DILocation(line: 151, column: 55, scope: !858)
!864 = !DILocation(line: 151, column: 59, scope: !858)
!865 = !DILocation(line: 151, column: 57, scope: !858)
!866 = !DILocation(line: 151, column: 44, scope: !858)
!867 = !DILocation(line: 151, column: 42, scope: !858)
!868 = !DILocation(line: 151, column: 15, scope: !858)
!869 = !DILocation(line: 152, column: 34, scope: !858)
!870 = !DILocation(line: 152, column: 38, scope: !858)
!871 = !DILocation(line: 152, column: 36, scope: !858)
!872 = !DILocation(line: 152, column: 40, scope: !858)
!873 = !DILocation(line: 152, column: 27, scope: !858)
!874 = !DILocation(line: 152, column: 18, scope: !858)
!875 = !DILocation(line: 152, column: 63, scope: !858)
!876 = !DILocation(line: 152, column: 61, scope: !858)
!877 = !DILocation(line: 152, column: 67, scope: !858)
!878 = !DILocation(line: 152, column: 65, scope: !858)
!879 = !DILocation(line: 152, column: 48, scope: !858)
!880 = !DILocation(line: 152, column: 46, scope: !858)
!881 = !DILocation(line: 152, column: 15, scope: !858)
!882 = !DILocation(line: 153, column: 34, scope: !858)
!883 = !DILocation(line: 153, column: 38, scope: !858)
!884 = !DILocation(line: 153, column: 36, scope: !858)
!885 = !DILocation(line: 153, column: 40, scope: !858)
!886 = !DILocation(line: 153, column: 27, scope: !858)
!887 = !DILocation(line: 153, column: 18, scope: !858)
!888 = !DILocation(line: 153, column: 63, scope: !858)
!889 = !DILocation(line: 153, column: 61, scope: !858)
!890 = !DILocation(line: 153, column: 67, scope: !858)
!891 = !DILocation(line: 153, column: 65, scope: !858)
!892 = !DILocation(line: 153, column: 48, scope: !858)
!893 = !DILocation(line: 153, column: 46, scope: !858)
!894 = !DILocation(line: 153, column: 15, scope: !858)
!895 = !DILocation(line: 154, column: 34, scope: !858)
!896 = !DILocation(line: 154, column: 38, scope: !858)
!897 = !DILocation(line: 154, column: 36, scope: !858)
!898 = !DILocation(line: 154, column: 40, scope: !858)
!899 = !DILocation(line: 154, column: 27, scope: !858)
!900 = !DILocation(line: 154, column: 18, scope: !858)
!901 = !DILocation(line: 154, column: 63, scope: !858)
!902 = !DILocation(line: 154, column: 61, scope: !858)
!903 = !DILocation(line: 154, column: 67, scope: !858)
!904 = !DILocation(line: 154, column: 65, scope: !858)
!905 = !DILocation(line: 154, column: 48, scope: !858)
!906 = !DILocation(line: 154, column: 46, scope: !858)
!907 = !DILocation(line: 154, column: 15, scope: !858)
!908 = !DILocation(line: 155, column: 9, scope: !858)
!909 = !DILocation(line: 150, column: 53, scope: !910)
!910 = !DILexicalBlockFile(scope: !851, file: !24, discriminator: 2)
!911 = !DILocation(line: 150, column: 9, scope: !910)
!912 = distinct !{!912, !913}
!913 = !DILocation(line: 150, column: 9, scope: !831)
!914 = !DILocation(line: 156, column: 9, scope: !831)
!915 = !DILocation(line: 156, column: 17, scope: !916)
!916 = !DILexicalBlockFile(scope: !917, file: !24, discriminator: 1)
!917 = distinct !DILexicalBlock(scope: !918, file: !24, line: 156, column: 9)
!918 = distinct !DILexicalBlock(scope: !831, file: !24, line: 156, column: 9)
!919 = !DILocation(line: 156, column: 19, scope: !916)
!920 = !DILocation(line: 156, column: 9, scope: !916)
!921 = !DILocation(line: 157, column: 34, scope: !922)
!922 = distinct !DILexicalBlock(scope: !917, file: !24, line: 156, column: 37)
!923 = !DILocation(line: 157, column: 38, scope: !922)
!924 = !DILocation(line: 157, column: 36, scope: !922)
!925 = !DILocation(line: 157, column: 27, scope: !922)
!926 = !DILocation(line: 157, column: 18, scope: !922)
!927 = !DILocation(line: 157, column: 55, scope: !922)
!928 = !DILocation(line: 157, column: 59, scope: !922)
!929 = !DILocation(line: 157, column: 57, scope: !922)
!930 = !DILocation(line: 157, column: 61, scope: !922)
!931 = !DILocation(line: 157, column: 44, scope: !922)
!932 = !DILocation(line: 157, column: 42, scope: !922)
!933 = !DILocation(line: 157, column: 15, scope: !922)
!934 = !DILocation(line: 158, column: 34, scope: !922)
!935 = !DILocation(line: 158, column: 38, scope: !922)
!936 = !DILocation(line: 158, column: 36, scope: !922)
!937 = !DILocation(line: 158, column: 40, scope: !922)
!938 = !DILocation(line: 158, column: 27, scope: !922)
!939 = !DILocation(line: 158, column: 18, scope: !922)
!940 = !DILocation(line: 158, column: 63, scope: !922)
!941 = !DILocation(line: 158, column: 61, scope: !922)
!942 = !DILocation(line: 158, column: 67, scope: !922)
!943 = !DILocation(line: 158, column: 65, scope: !922)
!944 = !DILocation(line: 158, column: 69, scope: !922)
!945 = !DILocation(line: 158, column: 48, scope: !922)
!946 = !DILocation(line: 158, column: 46, scope: !922)
!947 = !DILocation(line: 158, column: 15, scope: !922)
!948 = !DILocation(line: 159, column: 34, scope: !922)
!949 = !DILocation(line: 159, column: 38, scope: !922)
!950 = !DILocation(line: 159, column: 36, scope: !922)
!951 = !DILocation(line: 159, column: 40, scope: !922)
!952 = !DILocation(line: 159, column: 27, scope: !922)
!953 = !DILocation(line: 159, column: 18, scope: !922)
!954 = !DILocation(line: 159, column: 63, scope: !922)
!955 = !DILocation(line: 159, column: 61, scope: !922)
!956 = !DILocation(line: 159, column: 67, scope: !922)
!957 = !DILocation(line: 159, column: 65, scope: !922)
!958 = !DILocation(line: 159, column: 69, scope: !922)
!959 = !DILocation(line: 159, column: 48, scope: !922)
!960 = !DILocation(line: 159, column: 46, scope: !922)
!961 = !DILocation(line: 159, column: 15, scope: !922)
!962 = !DILocation(line: 160, column: 34, scope: !922)
!963 = !DILocation(line: 160, column: 38, scope: !922)
!964 = !DILocation(line: 160, column: 36, scope: !922)
!965 = !DILocation(line: 160, column: 40, scope: !922)
!966 = !DILocation(line: 160, column: 27, scope: !922)
!967 = !DILocation(line: 160, column: 18, scope: !922)
!968 = !DILocation(line: 160, column: 63, scope: !922)
!969 = !DILocation(line: 160, column: 61, scope: !922)
!970 = !DILocation(line: 160, column: 67, scope: !922)
!971 = !DILocation(line: 160, column: 65, scope: !922)
!972 = !DILocation(line: 160, column: 69, scope: !922)
!973 = !DILocation(line: 160, column: 48, scope: !922)
!974 = !DILocation(line: 160, column: 46, scope: !922)
!975 = !DILocation(line: 160, column: 15, scope: !922)
!976 = !DILocation(line: 161, column: 9, scope: !922)
!977 = !DILocation(line: 156, column: 29, scope: !978)
!978 = !DILexicalBlockFile(scope: !917, file: !24, discriminator: 2)
!979 = !DILocation(line: 156, column: 9, scope: !978)
!980 = distinct !{!980, !914}
!981 = !DILocation(line: 162, column: 33, scope: !831)
!982 = !DILocation(line: 162, column: 26, scope: !831)
!983 = !DILocation(line: 162, column: 19, scope: !984)
!984 = !DILexicalBlockFile(scope: !831, file: !24, discriminator: 1)
!985 = !DILocation(line: 162, column: 13, scope: !831)
!986 = !DILocation(line: 162, column: 9, scope: !831)
!987 = !DILocation(line: 162, column: 17, scope: !831)
!988 = !DILocation(line: 163, column: 37, scope: !831)
!989 = !DILocation(line: 163, column: 30, scope: !831)
!990 = !DILocation(line: 163, column: 23, scope: !984)
!991 = !DILocation(line: 163, column: 13, scope: !831)
!992 = !DILocation(line: 163, column: 15, scope: !831)
!993 = !DILocation(line: 163, column: 9, scope: !831)
!994 = !DILocation(line: 163, column: 21, scope: !831)
!995 = !DILocation(line: 164, column: 33, scope: !831)
!996 = !DILocation(line: 164, column: 26, scope: !831)
!997 = !DILocation(line: 164, column: 20, scope: !831)
!998 = !DILocation(line: 164, column: 9, scope: !831)
!999 = !DILocation(line: 164, column: 24, scope: !831)
!1000 = !DILocation(line: 165, column: 37, scope: !831)
!1001 = !DILocation(line: 165, column: 30, scope: !831)
!1002 = !DILocation(line: 165, column: 20, scope: !831)
!1003 = !DILocation(line: 165, column: 22, scope: !831)
!1004 = !DILocation(line: 165, column: 9, scope: !831)
!1005 = !DILocation(line: 165, column: 28, scope: !831)
!1006 = !DILocation(line: 166, column: 5, scope: !831)
!1007 = !DILocation(line: 145, column: 26, scope: !1008)
!1008 = !DILexicalBlockFile(scope: !827, file: !24, discriminator: 2)
!1009 = !DILocation(line: 145, column: 5, scope: !1008)
!1010 = distinct !{!1010, !1011}
!1011 = !DILocation(line: 145, column: 5, scope: !793)
!1012 = !DILocation(line: 168, column: 27, scope: !793)
!1013 = !DILocation(line: 168, column: 26, scope: !793)
!1014 = !DILocation(line: 168, column: 44, scope: !793)
!1015 = !DILocation(line: 168, column: 50, scope: !793)
!1016 = !DILocation(line: 168, column: 6, scope: !793)
!1017 = !DILocation(line: 168, column: 23, scope: !793)
!1018 = !DILocation(line: 169, column: 1, scope: !793)
!1019 = distinct !DISubprogram(name: "clip23", scope: !1020, file: !1020, line: 54, type: !1021, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !111)
!1020 = !DIFile(filename: "libavcodec/dcamath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!18, !18}
!1023 = !DILocalVariable(name: "a", arg: 1, scope: !1024, file: !1025, line: 215, type: !19)
!1024 = distinct !DISubprogram(name: "av_clip_intp2_c", scope: !1025, file: !1025, line: 215, type: !1026, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !111)
!1025 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!19, !19, !19}
!1028 = !DILocation(line: 215, column: 93, scope: !1024, inlinedAt: !1029)
!1029 = distinct !DILocation(line: 54, column: 50, scope: !1019)
!1030 = !DILocalVariable(name: "p", arg: 2, scope: !1024, file: !1025, line: 215, type: !19)
!1031 = !DILocation(line: 215, column: 100, scope: !1024, inlinedAt: !1029)
!1032 = !DILocalVariable(name: "a", arg: 1, scope: !1019, file: !1020, line: 54, type: !18)
!1033 = !DILocation(line: 54, column: 38, scope: !1019)
!1034 = !DILocation(line: 54, column: 66, scope: !1019)
!1035 = !DILocation(line: 54, column: 50, scope: !1019)
!1036 = !DILocation(line: 217, column: 20, scope: !1037, inlinedAt: !1029)
!1037 = distinct !DILexicalBlock(scope: !1024, file: !1025, line: 217, column: 9)
!1038 = !DILocation(line: 217, column: 30, scope: !1037, inlinedAt: !1029)
!1039 = !DILocation(line: 217, column: 27, scope: !1037, inlinedAt: !1029)
!1040 = !DILocation(line: 217, column: 22, scope: !1037, inlinedAt: !1029)
!1041 = !DILocation(line: 217, column: 44, scope: !1037, inlinedAt: !1029)
!1042 = !DILocation(line: 217, column: 41, scope: !1037, inlinedAt: !1029)
!1043 = !DILocation(line: 217, column: 47, scope: !1037, inlinedAt: !1029)
!1044 = !DILocation(line: 217, column: 36, scope: !1037, inlinedAt: !1029)
!1045 = !DILocation(line: 217, column: 34, scope: !1037, inlinedAt: !1029)
!1046 = !DILocation(line: 217, column: 9, scope: !1024, inlinedAt: !1029)
!1047 = !DILocation(line: 218, column: 17, scope: !1037, inlinedAt: !1029)
!1048 = !DILocation(line: 218, column: 19, scope: !1037, inlinedAt: !1029)
!1049 = !DILocation(line: 218, column: 35, scope: !1037, inlinedAt: !1029)
!1050 = !DILocation(line: 218, column: 32, scope: !1037, inlinedAt: !1029)
!1051 = !DILocation(line: 218, column: 38, scope: !1037, inlinedAt: !1029)
!1052 = !DILocation(line: 218, column: 26, scope: !1037, inlinedAt: !1029)
!1053 = !DILocation(line: 218, column: 9, scope: !1037, inlinedAt: !1029)
!1054 = !DILocation(line: 220, column: 16, scope: !1037, inlinedAt: !1029)
!1055 = !DILocation(line: 220, column: 9, scope: !1037, inlinedAt: !1029)
!1056 = !DILocation(line: 221, column: 1, scope: !1024, inlinedAt: !1029)
!1057 = !DILocation(line: 54, column: 43, scope: !1019)
!1058 = distinct !DISubprogram(name: "norm21", scope: !1020, file: !1020, line: 43, type: !1059, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !111)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!18, !14}
!1061 = !DILocalVariable(name: "a", arg: 1, scope: !1058, file: !1020, line: 43, type: !14)
!1062 = !DILocation(line: 43, column: 38, scope: !1058)
!1063 = !DILocation(line: 43, column: 57, scope: !1058)
!1064 = !DILocation(line: 43, column: 50, scope: !1058)
!1065 = !DILocation(line: 43, column: 43, scope: !1058)
!1066 = distinct !DISubprogram(name: "norm__", scope: !1020, file: !1020, line: 27, type: !1067, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !111)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!18, !14, !19}
!1069 = !DILocalVariable(name: "a", arg: 1, scope: !1066, file: !1020, line: 27, type: !14)
!1070 = !DILocation(line: 27, column: 38, scope: !1066)
!1071 = !DILocalVariable(name: "bits", arg: 2, scope: !1066, file: !1020, line: 27, type: !19)
!1072 = !DILocation(line: 27, column: 45, scope: !1066)
!1073 = !DILocation(line: 29, column: 9, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1066, file: !1020, line: 29, column: 9)
!1075 = !DILocation(line: 29, column: 14, scope: !1074)
!1076 = !DILocation(line: 29, column: 9, scope: !1066)
!1077 = !DILocation(line: 30, column: 27, scope: !1074)
!1078 = !DILocation(line: 30, column: 39, scope: !1074)
!1079 = !DILocation(line: 30, column: 44, scope: !1074)
!1080 = !DILocation(line: 30, column: 35, scope: !1074)
!1081 = !DILocation(line: 30, column: 29, scope: !1074)
!1082 = !DILocation(line: 30, column: 54, scope: !1074)
!1083 = !DILocation(line: 30, column: 51, scope: !1074)
!1084 = !DILocation(line: 30, column: 16, scope: !1074)
!1085 = !DILocation(line: 30, column: 9, scope: !1074)
!1086 = !DILocation(line: 32, column: 25, scope: !1074)
!1087 = !DILocation(line: 32, column: 16, scope: !1074)
!1088 = !DILocation(line: 32, column: 9, scope: !1074)
!1089 = !DILocation(line: 33, column: 1, scope: !1066)
!1090 = distinct !DISubprogram(name: "norm20", scope: !1020, file: !1020, line: 42, type: !1059, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !111)
!1091 = !DILocalVariable(name: "a", arg: 1, scope: !1090, file: !1020, line: 42, type: !14)
!1092 = !DILocation(line: 42, column: 38, scope: !1090)
!1093 = !DILocation(line: 42, column: 57, scope: !1090)
!1094 = !DILocation(line: 42, column: 50, scope: !1090)
!1095 = !DILocation(line: 42, column: 43, scope: !1090)
