; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--mdct15_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--mdct15_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MDCT15Context = type { i32, i32, i32, i32, i32*, i32*, %struct.FFTContext, %struct.FFTComplex*, %struct.FFTComplex*, [64 x %struct.FFTComplex], void (%struct.FFTComplex*, %struct.FFTComplex*, %struct.FFTComplex*, i64)*, void (%struct.FFTComplex*, %struct.FFTComplex*, %struct.FFTComplex*, i32*, i64)*, void (%struct.MDCT15Context*, float*, float*, i64)*, void (%struct.MDCT15Context*, float*, float*, i64)* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mdct15_init_x86(%struct.MDCT15Context* %s) #0 !dbg !16 {
entry:
  %s.addr = alloca %struct.MDCT15Context*, align 8
  %adjust_twiddles = alloca i32, align 4
  %cpu_flags = alloca i32, align 4
  store %struct.MDCT15Context* %s, %struct.MDCT15Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDCT15Context** %s.addr, metadata !112, metadata !113), !dbg !114
  call void @llvm.dbg.declare(metadata i32* %adjust_twiddles, metadata !115, metadata !113), !dbg !116
  store i32 0, i32* %adjust_twiddles, align 4, !dbg !116
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !117, metadata !113), !dbg !118
  %call = call i32 @av_get_cpu_flags(), !dbg !119
  store i32 %call, i32* %cpu_flags, align 4, !dbg !118
  %0 = load i32, i32* %adjust_twiddles, align 4, !dbg !120
  %tobool = icmp ne i32 %0, 0, !dbg !120
  br i1 %tobool, label %if.then, label %if.end, !dbg !122

if.then:                                          ; preds = %entry
  %1 = load %struct.MDCT15Context*, %struct.MDCT15Context** %s.addr, align 8, !dbg !123
  call void @perm_twiddles(%struct.MDCT15Context* %1), !dbg !124
  br label %if.end, !dbg !124

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !125
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

; Function Attrs: nounwind uwtable
define internal void @perm_twiddles(%struct.MDCT15Context* %s) #3 !dbg !126 {
entry:
  %s.addr = alloca %struct.MDCT15Context*, align 8
  %k = alloca i32, align 4
  %tmp = alloca [30 x %struct.FFTComplex], align 16
  %ac_exp = alloca [8 x %struct.FFTComplex], align 16
  %dc_exp = alloca [4 x %struct.FFTComplex], align 16
  store %struct.MDCT15Context* %s, %struct.MDCT15Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDCT15Context** %s.addr, metadata !127, metadata !113), !dbg !128
  call void @llvm.dbg.declare(metadata i32* %k, metadata !129, metadata !113), !dbg !130
  call void @llvm.dbg.declare(metadata [30 x %struct.FFTComplex]* %tmp, metadata !131, metadata !113), !dbg !135
  %0 = load %struct.MDCT15Context*, %struct.MDCT15Context** %s.addr, align 8, !dbg !136
  %exptab = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %0, i32 0, i32 9, !dbg !137
  %arrayidx = getelementptr inbounds [64 x %struct.FFTComplex], [64 x %struct.FFTComplex]* %exptab, i64 0, i64 19, !dbg !136
  %re = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx, i32 0, i32 0, !dbg !138
  %1 = load float, float* %re, align 8, !dbg !138
  %2 = load %struct.MDCT15Context*, %struct.MDCT15Context** %s.addr, align 8, !dbg !139
  %exptab1 = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %2, i32 0, i32 9, !dbg !140
  %arrayidx2 = getelementptr inbounds [64 x %struct.FFTComplex], [64 x %struct.FFTComplex]* %exptab1, i64 0, i64 60, !dbg !139
  %im = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx2, i32 0, i32 1, !dbg !141
  store float %1, float* %im, align 4, !dbg !142
  %3 = load %struct.MDCT15Context*, %struct.MDCT15Context** %s.addr, align 8, !dbg !143
  %exptab3 = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %3, i32 0, i32 9, !dbg !144
  %arrayidx4 = getelementptr inbounds [64 x %struct.FFTComplex], [64 x %struct.FFTComplex]* %exptab3, i64 0, i64 60, !dbg !143
  %re5 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx4, i32 0, i32 0, !dbg !145
  store float %1, float* %re5, align 32, !dbg !146
  %4 = load %struct.MDCT15Context*, %struct.MDCT15Context** %s.addr, align 8, !dbg !147
  %exptab6 = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %4, i32 0, i32 9, !dbg !148
  %arrayidx7 = getelementptr inbounds [64 x %struct.FFTComplex], [64 x %struct.FFTComplex]* %exptab6, i64 0, i64 19, !dbg !147
  %im8 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx7, i32 0, i32 1, !dbg !149
  %5 = load float, float* %im8, align 4, !dbg !149
  %6 = load %struct.MDCT15Context*, %struct.MDCT15Context** %s.addr, align 8, !dbg !150
  %exptab9 = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %6, i32 0, i32 9, !dbg !151
  %arrayidx10 = getelementptr inbounds [64 x %struct.FFTComplex], [64 x %struct.FFTComplex]* %exptab9, i64 0, i64 61, !dbg !150
  %im11 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx10, i32 0, i32 1, !dbg !152
  store float %5, float* %im11, align 4, !dbg !153
  %7 = load %struct.MDCT15Context*, %struct.MDCT15Context** %s.addr, align 8, !dbg !154
  %exptab12 = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %7, i32 0, i32 9, !dbg !155
  %arrayidx13 = getelementptr inbounds [64 x %struct.FFTComplex], [64 x %struct.FFTComplex]* %exptab12, i64 0, i64 61, !dbg !154
  %re14 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx13, i32 0, i32 0, !dbg !156
  store float %5, float* %re14, align 8, !dbg !157
  %8 = load %struct.MDCT15Context*, %struct.MDCT15Context** %s.addr, align 8, !dbg !158
  %exptab15 = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %8, i32 0, i32 9, !dbg !159
  %arrayidx16 = getelementptr inbounds [64 x %struct.FFTComplex], [64 x %struct.FFTComplex]* %exptab15, i64 0, i64 20, !dbg !158
  %re17 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx16, i32 0, i32 0, !dbg !160
  %9 = load float, float* %re17, align 32, !dbg !160
  %10 = load %struct.MDCT15Context*, %struct.MDCT15Context** %s.addr, align 8, !dbg !161
  %exptab18 = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %10, i32 0, i32 9, !dbg !162
  %arrayidx19 = getelementptr inbounds [64 x %struct.FFTComplex], [64 x %struct.FFTComplex]* %exptab18, i64 0, i64 62, !dbg !161
  %im20 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx19, i32 0, i32 1, !dbg !163
  store float %9, float* %im20, align 4, !dbg !164
  %11 = load %struct.MDCT15Context*, %struct.MDCT15Context** %s.addr, align 8, !dbg !165
  %exptab21 = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %11, i32 0, i32 9, !dbg !166
  %arrayidx22 = getelementptr inbounds [64 x %struct.FFTComplex], [64 x %struct.FFTComplex]* %exptab21, i64 0, i64 62, !dbg !165
  %re23 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx22, i32 0, i32 0, !dbg !167
  store float %9, float* %re23, align 16, !dbg !168
  %12 = load %struct.MDCT15Context*, %struct.MDCT15Context** %s.addr, align 8, !dbg !169
  %exptab24 = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %12, i32 0, i32 9, !dbg !170
  %arrayidx25 = getelementptr inbounds [64 x %struct.FFTComplex], [64 x %struct.FFTComplex]* %exptab24, i64 0, i64 20, !dbg !169
  %im26 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx25, i32 0, i32 1, !dbg !171
  %13 = load float, float* %im26, align 4, !dbg !171
  %14 = load %struct.MDCT15Context*, %struct.MDCT15Context** %s.addr, align 8, !dbg !172
  %exptab27 = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %14, i32 0, i32 9, !dbg !173
  %arrayidx28 = getelementptr inbounds [64 x %struct.FFTComplex], [64 x %struct.FFTComplex]* %exptab27, i64 0, i64 63, !dbg !172
  %im29 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx28, i32 0, i32 1, !dbg !174
  store float %13, float* %im29, align 4, !dbg !175
  %15 = load %struct.MDCT15Context*, %struct.MDCT15Context** %s.addr, align 8, !dbg !176
  %exptab30 = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %15, i32 0, i32 9, !dbg !177
  %arrayidx31 = getelementptr inbounds [64 x %struct.FFTComplex], [64 x %struct.FFTComplex]* %exptab30, i64 0, i64 63, !dbg !176
  %re32 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx31, i32 0, i32 0, !dbg !178
  store float %13, float* %re32, align 8, !dbg !179
  store i32 0, i32* %k, align 4, !dbg !180
  br label %for.cond, !dbg !182

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, i32* %k, align 4, !dbg !183
  %cmp = icmp slt i32 %16, 5, !dbg !186
  br i1 %cmp, label %for.body, label %for.end, !dbg !187

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %k, align 4, !dbg !188
  %mul = mul nsw i32 6, %17, !dbg !190
  %add = add nsw i32 %mul, 0, !dbg !191
  %idxprom = sext i32 %add to i64, !dbg !192
  %arrayidx33 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom, !dbg !192
  %18 = load i32, i32* %k, align 4, !dbg !193
  %add34 = add nsw i32 %18, 0, !dbg !194
  %idxprom35 = sext i32 %add34 to i64, !dbg !195
  %19 = load %struct.MDCT15Context*, %struct.MDCT15Context** %s.addr, align 8, !dbg !195
  %exptab36 = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %19, i32 0, i32 9, !dbg !196
  %arrayidx37 = getelementptr inbounds [64 x %struct.FFTComplex], [64 x %struct.FFTComplex]* %exptab36, i64 0, i64 %idxprom35, !dbg !195
  %20 = bitcast %struct.FFTComplex* %arrayidx33 to i8*, !dbg !195
  %21 = bitcast %struct.FFTComplex* %arrayidx37 to i8*, !dbg !195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false), !dbg !195
  %22 = load i32, i32* %k, align 4, !dbg !197
  %mul38 = mul nsw i32 6, %22, !dbg !198
  %add39 = add nsw i32 %mul38, 2, !dbg !199
  %idxprom40 = sext i32 %add39 to i64, !dbg !200
  %arrayidx41 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom40, !dbg !200
  %23 = load i32, i32* %k, align 4, !dbg !201
  %add42 = add nsw i32 %23, 5, !dbg !202
  %idxprom43 = sext i32 %add42 to i64, !dbg !203
  %24 = load %struct.MDCT15Context*, %struct.MDCT15Context** %s.addr, align 8, !dbg !203
  %exptab44 = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %24, i32 0, i32 9, !dbg !204
  %arrayidx45 = getelementptr inbounds [64 x %struct.FFTComplex], [64 x %struct.FFTComplex]* %exptab44, i64 0, i64 %idxprom43, !dbg !203
  %25 = bitcast %struct.FFTComplex* %arrayidx41 to i8*, !dbg !203
  %26 = bitcast %struct.FFTComplex* %arrayidx45 to i8*, !dbg !203
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false), !dbg !203
  %27 = load i32, i32* %k, align 4, !dbg !205
  %mul46 = mul nsw i32 6, %27, !dbg !206
  %add47 = add nsw i32 %mul46, 4, !dbg !207
  %idxprom48 = sext i32 %add47 to i64, !dbg !208
  %arrayidx49 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom48, !dbg !208
  %28 = load i32, i32* %k, align 4, !dbg !209
  %add50 = add nsw i32 %28, 10, !dbg !210
  %idxprom51 = sext i32 %add50 to i64, !dbg !211
  %29 = load %struct.MDCT15Context*, %struct.MDCT15Context** %s.addr, align 8, !dbg !211
  %exptab52 = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %29, i32 0, i32 9, !dbg !212
  %arrayidx53 = getelementptr inbounds [64 x %struct.FFTComplex], [64 x %struct.FFTComplex]* %exptab52, i64 0, i64 %idxprom51, !dbg !211
  %30 = bitcast %struct.FFTComplex* %arrayidx49 to i8*, !dbg !211
  %31 = bitcast %struct.FFTComplex* %arrayidx53 to i8*, !dbg !211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false), !dbg !211
  %32 = load i32, i32* %k, align 4, !dbg !213
  %mul54 = mul nsw i32 6, %32, !dbg !214
  %add55 = add nsw i32 %mul54, 1, !dbg !215
  %idxprom56 = sext i32 %add55 to i64, !dbg !216
  %arrayidx57 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom56, !dbg !216
  %33 = load i32, i32* %k, align 4, !dbg !217
  %add58 = add nsw i32 %33, 0, !dbg !218
  %mul59 = mul nsw i32 2, %add58, !dbg !219
  %idxprom60 = sext i32 %mul59 to i64, !dbg !220
  %34 = load %struct.MDCT15Context*, %struct.MDCT15Context** %s.addr, align 8, !dbg !220
  %exptab61 = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %34, i32 0, i32 9, !dbg !221
  %arrayidx62 = getelementptr inbounds [64 x %struct.FFTComplex], [64 x %struct.FFTComplex]* %exptab61, i64 0, i64 %idxprom60, !dbg !220
  %35 = bitcast %struct.FFTComplex* %arrayidx57 to i8*, !dbg !220
  %36 = bitcast %struct.FFTComplex* %arrayidx62 to i8*, !dbg !220
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false), !dbg !220
  %37 = load i32, i32* %k, align 4, !dbg !222
  %mul63 = mul nsw i32 6, %37, !dbg !223
  %add64 = add nsw i32 %mul63, 3, !dbg !224
  %idxprom65 = sext i32 %add64 to i64, !dbg !225
  %arrayidx66 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom65, !dbg !225
  %38 = load i32, i32* %k, align 4, !dbg !226
  %add67 = add nsw i32 %38, 5, !dbg !227
  %mul68 = mul nsw i32 2, %add67, !dbg !228
  %idxprom69 = sext i32 %mul68 to i64, !dbg !229
  %39 = load %struct.MDCT15Context*, %struct.MDCT15Context** %s.addr, align 8, !dbg !229
  %exptab70 = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %39, i32 0, i32 9, !dbg !230
  %arrayidx71 = getelementptr inbounds [64 x %struct.FFTComplex], [64 x %struct.FFTComplex]* %exptab70, i64 0, i64 %idxprom69, !dbg !229
  %40 = bitcast %struct.FFTComplex* %arrayidx66 to i8*, !dbg !229
  %41 = bitcast %struct.FFTComplex* %arrayidx71 to i8*, !dbg !229
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false), !dbg !229
  %42 = load i32, i32* %k, align 4, !dbg !231
  %mul72 = mul nsw i32 6, %42, !dbg !232
  %add73 = add nsw i32 %mul72, 5, !dbg !233
  %idxprom74 = sext i32 %add73 to i64, !dbg !234
  %arrayidx75 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom74, !dbg !234
  %43 = load i32, i32* %k, align 4, !dbg !235
  %mul76 = mul nsw i32 2, %43, !dbg !236
  %add77 = add nsw i32 %mul76, 5, !dbg !237
  %idxprom78 = sext i32 %add77 to i64, !dbg !238
  %44 = load %struct.MDCT15Context*, %struct.MDCT15Context** %s.addr, align 8, !dbg !238
  %exptab79 = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %44, i32 0, i32 9, !dbg !239
  %arrayidx80 = getelementptr inbounds [64 x %struct.FFTComplex], [64 x %struct.FFTComplex]* %exptab79, i64 0, i64 %idxprom78, !dbg !238
  %45 = bitcast %struct.FFTComplex* %arrayidx75 to i8*, !dbg !238
  %46 = bitcast %struct.FFTComplex* %arrayidx80 to i8*, !dbg !238
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false), !dbg !238
  br label %for.inc, !dbg !240

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %k, align 4, !dbg !241
  %inc = add nsw i32 %47, 1, !dbg !241
  store i32 %inc, i32* %k, align 4, !dbg !241
  br label %for.cond, !dbg !243, !llvm.loop !244

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %k, align 4, !dbg !246
  br label %for.cond81, !dbg !248

for.cond81:                                       ; preds = %for.inc177, %for.end
  %48 = load i32, i32* %k, align 4, !dbg !249
  %cmp82 = icmp slt i32 %48, 6, !dbg !252
  br i1 %cmp82, label %for.body83, label %for.end179, !dbg !253

for.body83:                                       ; preds = %for.cond81
  call void @llvm.dbg.declare(metadata [8 x %struct.FFTComplex]* %ac_exp, metadata !254, metadata !113), !dbg !259
  %arrayinit.begin = getelementptr inbounds [8 x %struct.FFTComplex], [8 x %struct.FFTComplex]* %ac_exp, i64 0, i64 0, !dbg !260
  %re85 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.begin, i32 0, i32 0, !dbg !261
  %49 = load i32, i32* %k, align 4, !dbg !262
  %add86 = add nsw i32 6, %49, !dbg !263
  %idxprom87 = sext i32 %add86 to i64, !dbg !264
  %arrayidx88 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom87, !dbg !264
  %re89 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx88, i32 0, i32 0, !dbg !265
  %50 = load float, float* %re89, align 8, !dbg !265
  store float %50, float* %re85, align 8, !dbg !261
  %im90 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.begin, i32 0, i32 1, !dbg !261
  %51 = load i32, i32* %k, align 4, !dbg !266
  %add91 = add nsw i32 6, %51, !dbg !267
  %idxprom92 = sext i32 %add91 to i64, !dbg !268
  %arrayidx93 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom92, !dbg !268
  %re94 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx93, i32 0, i32 0, !dbg !269
  %52 = load float, float* %re94, align 8, !dbg !269
  store float %52, float* %im90, align 4, !dbg !261
  %arrayinit.element = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.begin, i64 1, !dbg !260
  %re95 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element, i32 0, i32 0, !dbg !270
  %53 = load i32, i32* %k, align 4, !dbg !271
  %add96 = add nsw i32 12, %53, !dbg !272
  %idxprom97 = sext i32 %add96 to i64, !dbg !273
  %arrayidx98 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom97, !dbg !273
  %re99 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx98, i32 0, i32 0, !dbg !274
  %54 = load float, float* %re99, align 8, !dbg !274
  store float %54, float* %re95, align 8, !dbg !270
  %im100 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element, i32 0, i32 1, !dbg !270
  %55 = load i32, i32* %k, align 4, !dbg !275
  %add101 = add nsw i32 12, %55, !dbg !276
  %idxprom102 = sext i32 %add101 to i64, !dbg !277
  %arrayidx103 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom102, !dbg !277
  %re104 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx103, i32 0, i32 0, !dbg !278
  %56 = load float, float* %re104, align 8, !dbg !278
  store float %56, float* %im100, align 4, !dbg !270
  %arrayinit.element105 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element, i64 1, !dbg !260
  %re106 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element105, i32 0, i32 0, !dbg !279
  %57 = load i32, i32* %k, align 4, !dbg !280
  %add107 = add nsw i32 18, %57, !dbg !281
  %idxprom108 = sext i32 %add107 to i64, !dbg !282
  %arrayidx109 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom108, !dbg !282
  %re110 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx109, i32 0, i32 0, !dbg !283
  %58 = load float, float* %re110, align 8, !dbg !283
  store float %58, float* %re106, align 8, !dbg !279
  %im111 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element105, i32 0, i32 1, !dbg !279
  %59 = load i32, i32* %k, align 4, !dbg !284
  %add112 = add nsw i32 18, %59, !dbg !285
  %idxprom113 = sext i32 %add112 to i64, !dbg !286
  %arrayidx114 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom113, !dbg !286
  %re115 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx114, i32 0, i32 0, !dbg !287
  %60 = load float, float* %re115, align 8, !dbg !287
  store float %60, float* %im111, align 4, !dbg !279
  %arrayinit.element116 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element105, i64 1, !dbg !260
  %re117 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element116, i32 0, i32 0, !dbg !288
  %61 = load i32, i32* %k, align 4, !dbg !289
  %add118 = add nsw i32 24, %61, !dbg !290
  %idxprom119 = sext i32 %add118 to i64, !dbg !291
  %arrayidx120 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom119, !dbg !291
  %re121 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx120, i32 0, i32 0, !dbg !292
  %62 = load float, float* %re121, align 8, !dbg !292
  store float %62, float* %re117, align 8, !dbg !288
  %im122 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element116, i32 0, i32 1, !dbg !288
  %63 = load i32, i32* %k, align 4, !dbg !293
  %add123 = add nsw i32 24, %63, !dbg !294
  %idxprom124 = sext i32 %add123 to i64, !dbg !295
  %arrayidx125 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom124, !dbg !295
  %re126 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx125, i32 0, i32 0, !dbg !296
  %64 = load float, float* %re126, align 8, !dbg !296
  store float %64, float* %im122, align 4, !dbg !288
  %arrayinit.element127 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element116, i64 1, !dbg !260
  %re128 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element127, i32 0, i32 0, !dbg !297
  %65 = load i32, i32* %k, align 4, !dbg !298
  %add129 = add nsw i32 6, %65, !dbg !299
  %idxprom130 = sext i32 %add129 to i64, !dbg !300
  %arrayidx131 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom130, !dbg !300
  %im132 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx131, i32 0, i32 1, !dbg !301
  %66 = load float, float* %im132, align 4, !dbg !301
  store float %66, float* %re128, align 8, !dbg !297
  %im133 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element127, i32 0, i32 1, !dbg !297
  %67 = load i32, i32* %k, align 4, !dbg !302
  %add134 = add nsw i32 6, %67, !dbg !303
  %idxprom135 = sext i32 %add134 to i64, !dbg !304
  %arrayidx136 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom135, !dbg !304
  %im137 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx136, i32 0, i32 1, !dbg !305
  %68 = load float, float* %im137, align 4, !dbg !305
  %sub = fsub float -0.000000e+00, %68, !dbg !306
  store float %sub, float* %im133, align 4, !dbg !297
  %arrayinit.element138 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element127, i64 1, !dbg !260
  %re139 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element138, i32 0, i32 0, !dbg !307
  %69 = load i32, i32* %k, align 4, !dbg !308
  %add140 = add nsw i32 12, %69, !dbg !309
  %idxprom141 = sext i32 %add140 to i64, !dbg !310
  %arrayidx142 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom141, !dbg !310
  %im143 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx142, i32 0, i32 1, !dbg !311
  %70 = load float, float* %im143, align 4, !dbg !311
  store float %70, float* %re139, align 8, !dbg !307
  %im144 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element138, i32 0, i32 1, !dbg !307
  %71 = load i32, i32* %k, align 4, !dbg !312
  %add145 = add nsw i32 12, %71, !dbg !313
  %idxprom146 = sext i32 %add145 to i64, !dbg !314
  %arrayidx147 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom146, !dbg !314
  %im148 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx147, i32 0, i32 1, !dbg !315
  %72 = load float, float* %im148, align 4, !dbg !315
  %sub149 = fsub float -0.000000e+00, %72, !dbg !316
  store float %sub149, float* %im144, align 4, !dbg !307
  %arrayinit.element150 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element138, i64 1, !dbg !260
  %re151 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element150, i32 0, i32 0, !dbg !317
  %73 = load i32, i32* %k, align 4, !dbg !318
  %add152 = add nsw i32 18, %73, !dbg !319
  %idxprom153 = sext i32 %add152 to i64, !dbg !320
  %arrayidx154 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom153, !dbg !320
  %im155 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx154, i32 0, i32 1, !dbg !321
  %74 = load float, float* %im155, align 4, !dbg !321
  store float %74, float* %re151, align 8, !dbg !317
  %im156 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element150, i32 0, i32 1, !dbg !317
  %75 = load i32, i32* %k, align 4, !dbg !322
  %add157 = add nsw i32 18, %75, !dbg !323
  %idxprom158 = sext i32 %add157 to i64, !dbg !324
  %arrayidx159 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom158, !dbg !324
  %im160 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx159, i32 0, i32 1, !dbg !325
  %76 = load float, float* %im160, align 4, !dbg !325
  %sub161 = fsub float -0.000000e+00, %76, !dbg !326
  store float %sub161, float* %im156, align 4, !dbg !317
  %arrayinit.element162 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element150, i64 1, !dbg !260
  %re163 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element162, i32 0, i32 0, !dbg !327
  %77 = load i32, i32* %k, align 4, !dbg !328
  %add164 = add nsw i32 24, %77, !dbg !329
  %idxprom165 = sext i32 %add164 to i64, !dbg !330
  %arrayidx166 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom165, !dbg !330
  %im167 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx166, i32 0, i32 1, !dbg !331
  %78 = load float, float* %im167, align 4, !dbg !331
  store float %78, float* %re163, align 8, !dbg !327
  %im168 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element162, i32 0, i32 1, !dbg !327
  %79 = load i32, i32* %k, align 4, !dbg !332
  %add169 = add nsw i32 24, %79, !dbg !333
  %idxprom170 = sext i32 %add169 to i64, !dbg !334
  %arrayidx171 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom170, !dbg !334
  %im172 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx171, i32 0, i32 1, !dbg !335
  %80 = load float, float* %im172, align 4, !dbg !335
  %sub173 = fsub float -0.000000e+00, %80, !dbg !336
  store float %sub173, float* %im168, align 4, !dbg !327
  %81 = load %struct.MDCT15Context*, %struct.MDCT15Context** %s.addr, align 8, !dbg !337
  %exptab174 = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %81, i32 0, i32 9, !dbg !338
  %arraydecay = getelementptr inbounds [64 x %struct.FFTComplex], [64 x %struct.FFTComplex]* %exptab174, i32 0, i32 0, !dbg !337
  %82 = load i32, i32* %k, align 4, !dbg !339
  %mul175 = mul nsw i32 8, %82, !dbg !340
  %idx.ext = sext i32 %mul175 to i64, !dbg !341
  %add.ptr = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arraydecay, i64 %idx.ext, !dbg !341
  %83 = bitcast %struct.FFTComplex* %add.ptr to i8*, !dbg !342
  %arraydecay176 = getelementptr inbounds [8 x %struct.FFTComplex], [8 x %struct.FFTComplex]* %ac_exp, i32 0, i32 0, !dbg !342
  %84 = bitcast %struct.FFTComplex* %arraydecay176 to i8*, !dbg !342
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 64, i32 4, i1 false), !dbg !342
  br label %for.inc177, !dbg !343

for.inc177:                                       ; preds = %for.body83
  %85 = load i32, i32* %k, align 4, !dbg !344
  %inc178 = add nsw i32 %85, 1, !dbg !344
  store i32 %inc178, i32* %k, align 4, !dbg !344
  br label %for.cond81, !dbg !346, !llvm.loop !347

for.end179:                                       ; preds = %for.cond81
  store i32 0, i32* %k, align 4, !dbg !349
  br label %for.cond180, !dbg !351

for.cond180:                                      ; preds = %for.inc245, %for.end179
  %86 = load i32, i32* %k, align 4, !dbg !352
  %cmp181 = icmp slt i32 %86, 3, !dbg !355
  br i1 %cmp181, label %for.body182, label %for.end247, !dbg !356

for.body182:                                      ; preds = %for.cond180
  call void @llvm.dbg.declare(metadata [4 x %struct.FFTComplex]* %dc_exp, metadata !357, metadata !113), !dbg !362
  %arrayinit.begin184 = getelementptr inbounds [4 x %struct.FFTComplex], [4 x %struct.FFTComplex]* %dc_exp, i64 0, i64 0, !dbg !363
  %re185 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.begin184, i32 0, i32 0, !dbg !364
  %87 = load i32, i32* %k, align 4, !dbg !365
  %mul186 = mul nsw i32 2, %87, !dbg !366
  %add187 = add nsw i32 %mul186, 0, !dbg !367
  %idxprom188 = sext i32 %add187 to i64, !dbg !368
  %arrayidx189 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom188, !dbg !368
  %re190 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx189, i32 0, i32 0, !dbg !369
  %88 = load float, float* %re190, align 8, !dbg !369
  store float %88, float* %re185, align 8, !dbg !364
  %im191 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.begin184, i32 0, i32 1, !dbg !364
  %89 = load i32, i32* %k, align 4, !dbg !370
  %mul192 = mul nsw i32 2, %89, !dbg !371
  %add193 = add nsw i32 %mul192, 0, !dbg !372
  %idxprom194 = sext i32 %add193 to i64, !dbg !373
  %arrayidx195 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom194, !dbg !373
  %im196 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx195, i32 0, i32 1, !dbg !374
  %90 = load float, float* %im196, align 4, !dbg !374
  %sub197 = fsub float -0.000000e+00, %90, !dbg !375
  store float %sub197, float* %im191, align 4, !dbg !364
  %arrayinit.element198 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.begin184, i64 1, !dbg !363
  %re199 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element198, i32 0, i32 0, !dbg !376
  %91 = load i32, i32* %k, align 4, !dbg !377
  %mul200 = mul nsw i32 2, %91, !dbg !378
  %add201 = add nsw i32 %mul200, 0, !dbg !379
  %idxprom202 = sext i32 %add201 to i64, !dbg !380
  %arrayidx203 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom202, !dbg !380
  %im204 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx203, i32 0, i32 1, !dbg !381
  %92 = load float, float* %im204, align 4, !dbg !381
  store float %92, float* %re199, align 8, !dbg !376
  %im205 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element198, i32 0, i32 1, !dbg !376
  %93 = load i32, i32* %k, align 4, !dbg !382
  %mul206 = mul nsw i32 2, %93, !dbg !383
  %add207 = add nsw i32 %mul206, 0, !dbg !384
  %idxprom208 = sext i32 %add207 to i64, !dbg !385
  %arrayidx209 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom208, !dbg !385
  %re210 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx209, i32 0, i32 0, !dbg !386
  %94 = load float, float* %re210, align 8, !dbg !386
  store float %94, float* %im205, align 4, !dbg !376
  %arrayinit.element211 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element198, i64 1, !dbg !363
  %re212 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element211, i32 0, i32 0, !dbg !387
  %95 = load i32, i32* %k, align 4, !dbg !388
  %mul213 = mul nsw i32 2, %95, !dbg !389
  %add214 = add nsw i32 %mul213, 1, !dbg !390
  %idxprom215 = sext i32 %add214 to i64, !dbg !391
  %arrayidx216 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom215, !dbg !391
  %re217 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx216, i32 0, i32 0, !dbg !392
  %96 = load float, float* %re217, align 8, !dbg !392
  store float %96, float* %re212, align 8, !dbg !387
  %im218 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element211, i32 0, i32 1, !dbg !387
  %97 = load i32, i32* %k, align 4, !dbg !393
  %mul219 = mul nsw i32 2, %97, !dbg !394
  %add220 = add nsw i32 %mul219, 1, !dbg !395
  %idxprom221 = sext i32 %add220 to i64, !dbg !396
  %arrayidx222 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom221, !dbg !396
  %im223 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx222, i32 0, i32 1, !dbg !397
  %98 = load float, float* %im223, align 4, !dbg !397
  %sub224 = fsub float -0.000000e+00, %98, !dbg !398
  store float %sub224, float* %im218, align 4, !dbg !387
  %arrayinit.element225 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element211, i64 1, !dbg !363
  %re226 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element225, i32 0, i32 0, !dbg !399
  %99 = load i32, i32* %k, align 4, !dbg !400
  %mul227 = mul nsw i32 2, %99, !dbg !401
  %add228 = add nsw i32 %mul227, 1, !dbg !402
  %idxprom229 = sext i32 %add228 to i64, !dbg !403
  %arrayidx230 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom229, !dbg !403
  %im231 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx230, i32 0, i32 1, !dbg !404
  %100 = load float, float* %im231, align 4, !dbg !404
  store float %100, float* %re226, align 8, !dbg !399
  %im232 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayinit.element225, i32 0, i32 1, !dbg !399
  %101 = load i32, i32* %k, align 4, !dbg !405
  %mul233 = mul nsw i32 2, %101, !dbg !406
  %add234 = add nsw i32 %mul233, 1, !dbg !407
  %idxprom235 = sext i32 %add234 to i64, !dbg !408
  %arrayidx236 = getelementptr inbounds [30 x %struct.FFTComplex], [30 x %struct.FFTComplex]* %tmp, i64 0, i64 %idxprom235, !dbg !408
  %re237 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx236, i32 0, i32 0, !dbg !409
  %102 = load float, float* %re237, align 8, !dbg !409
  store float %102, float* %im232, align 4, !dbg !399
  %103 = load %struct.MDCT15Context*, %struct.MDCT15Context** %s.addr, align 8, !dbg !410
  %exptab238 = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %103, i32 0, i32 9, !dbg !411
  %arraydecay239 = getelementptr inbounds [64 x %struct.FFTComplex], [64 x %struct.FFTComplex]* %exptab238, i32 0, i32 0, !dbg !410
  %add.ptr240 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arraydecay239, i64 48, !dbg !412
  %104 = load i32, i32* %k, align 4, !dbg !413
  %mul241 = mul nsw i32 4, %104, !dbg !414
  %idx.ext242 = sext i32 %mul241 to i64, !dbg !415
  %add.ptr243 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %add.ptr240, i64 %idx.ext242, !dbg !415
  %105 = bitcast %struct.FFTComplex* %add.ptr243 to i8*, !dbg !416
  %arraydecay244 = getelementptr inbounds [4 x %struct.FFTComplex], [4 x %struct.FFTComplex]* %dc_exp, i32 0, i32 0, !dbg !416
  %106 = bitcast %struct.FFTComplex* %arraydecay244 to i8*, !dbg !416
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 32, i32 4, i1 false), !dbg !416
  br label %for.inc245, !dbg !417

for.inc245:                                       ; preds = %for.body182
  %107 = load i32, i32* %k, align 4, !dbg !418
  %inc246 = add nsw i32 %107, 1, !dbg !418
  store i32 %inc246, i32* %k, align 4, !dbg !418
  br label %for.cond180, !dbg !420, !llvm.loop !421

for.end247:                                       ; preds = %for.cond180
  ret void, !dbg !423
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--mdct15_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !4, line: 77, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!7 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!8 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !4, line: 83, size: 32, align: 32, elements: !10)
!10 = !{!11, !12}
!11 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!12 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!13 = !{i32 2, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!16 = distinct !DISubprogram(name: "ff_mdct15_init_x86", scope: !17, file: !17, line: 81, type: !18, isLocal: false, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !111)
!17 = !DIFile(filename: "libavcodec/x86/mdct15_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDCT15Context", file: !22, line: 54, baseType: !23)
!22 = !DIFile(filename: "./libavcodec/mdct15.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDCT15Context", file: !22, line: 28, size: 5632, align: 256, elements: !24)
!24 = !{!25, !27, !28, !29, !30, !32, !33, !85, !86, !87, !91, !98, !102, !110}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "fft_n", scope: !23, file: !22, line: 29, baseType: !26, size: 32, align: 32)
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "len2", scope: !23, file: !22, line: 30, baseType: !26, size: 32, align: 32, offset: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "len4", scope: !23, file: !22, line: 31, baseType: !26, size: 32, align: 32, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !23, file: !22, line: 32, baseType: !26, size: 32, align: 32, offset: 96)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "pfa_prereindex", scope: !23, file: !22, line: 33, baseType: !31, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "pfa_postreindex", scope: !23, file: !22, line: 34, baseType: !31, size: 64, align: 64, offset: 192)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "ptwo_fft", scope: !23, file: !22, line: 36, baseType: !34, size: 896, align: 64, offset: 256)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !35, line: 41, baseType: !36)
!35 = !DIFile(filename: "./libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !4, line: 88, size: 896, align: 64, elements: !37)
!37 = !{!38, !39, !40, !45, !54, !55, !56, !58, !59, !64, !65, !71, !72, !73, !79, !80, !81}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !36, file: !4, line: 89, baseType: !26, size: 32, align: 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !36, file: !4, line: 90, baseType: !26, size: 32, align: 32, offset: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !36, file: !4, line: 91, baseType: !41, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !43, line: 49, baseType: !44)
!43 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!44 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !36, file: !4, line: 92, baseType: !46, size: 64, align: 64, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !35, line: 39, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !35, line: 37, size: 64, align: 32, elements: !49)
!49 = !{!50, !53}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !48, file: !35, line: 38, baseType: !51, size: 32, align: 32)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !35, line: 35, baseType: !52)
!52 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !48, file: !35, line: 38, baseType: !51, size: 32, align: 32, offset: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !36, file: !4, line: 93, baseType: !26, size: 32, align: 32, offset: 192)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !36, file: !4, line: 94, baseType: !26, size: 32, align: 32, offset: 224)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !36, file: !4, line: 96, baseType: !57, size: 64, align: 64, offset: 256)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !36, file: !4, line: 97, baseType: !57, size: 64, align: 64, offset: 320)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !36, file: !4, line: 101, baseType: !60, size: 64, align: 64, offset: 384)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !63, !46}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !36, file: !4, line: 106, baseType: !60, size: 64, align: 64, offset: 448)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !36, file: !4, line: 107, baseType: !66, size: 64, align: 64, offset: 512)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !63, !57, !69}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !36, file: !4, line: 108, baseType: !66, size: 64, align: 64, offset: 576)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !36, file: !4, line: 109, baseType: !66, size: 64, align: 64, offset: 640)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !36, file: !4, line: 110, baseType: !74, size: 64, align: 64, offset: 704)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !63, !77, !69}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !4, line: 43, baseType: !52)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !36, file: !4, line: 111, baseType: !3, size: 32, align: 32, offset: 768)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !36, file: !4, line: 112, baseType: !9, size: 32, align: 32, offset: 800)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !36, file: !4, line: 113, baseType: !82, size: 64, align: 64, offset: 832)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !43, line: 51, baseType: !84)
!84 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !23, file: !22, line: 37, baseType: !46, size: 64, align: 64, offset: 1152)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "twiddle_exptab", scope: !23, file: !22, line: 38, baseType: !46, size: 64, align: 64, offset: 1216)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "exptab", scope: !23, file: !22, line: 40, baseType: !88, size: 4096, align: 32, offset: 1280)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 4096, align: 32, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "fft15", scope: !23, file: !22, line: 43, baseType: !92, size: 64, align: 64, offset: 5376)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !46, !46, !46, !95}
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !96, line: 149, baseType: !97)
!96 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!97 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "postreindex", scope: !23, file: !22, line: 46, baseType: !99, size: 64, align: 64, offset: 5440)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !46, !46, !46, !31, !95}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "mdct", scope: !23, file: !22, line: 49, baseType: !103, size: 64, align: 64, offset: 5504)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !106, !107, !108, !95}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !23, file: !22, line: 52, baseType: !103, size: 64, align: 64, offset: 5568)
!111 = !{}
!112 = !DILocalVariable(name: "s", arg: 1, scope: !16, file: !17, line: 81, type: !20)
!113 = !DIExpression()
!114 = !DILocation(line: 81, column: 62, scope: !16)
!115 = !DILocalVariable(name: "adjust_twiddles", scope: !16, file: !17, line: 83, type: !26)
!116 = !DILocation(line: 83, column: 9, scope: !16)
!117 = !DILocalVariable(name: "cpu_flags", scope: !16, file: !17, line: 84, type: !26)
!118 = !DILocation(line: 84, column: 9, scope: !16)
!119 = !DILocation(line: 84, column: 21, scope: !16)
!120 = !DILocation(line: 97, column: 9, scope: !121)
!121 = distinct !DILexicalBlock(scope: !16, file: !17, line: 97, column: 9)
!122 = !DILocation(line: 97, column: 9, scope: !16)
!123 = !DILocation(line: 98, column: 23, scope: !121)
!124 = !DILocation(line: 98, column: 9, scope: !121)
!125 = !DILocation(line: 99, column: 1, scope: !16)
!126 = distinct !DISubprogram(name: "perm_twiddles", scope: !17, file: !17, line: 33, type: !18, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !111)
!127 = !DILocalVariable(name: "s", arg: 1, scope: !126, file: !17, line: 33, type: !20)
!128 = !DILocation(line: 33, column: 42, scope: !126)
!129 = !DILocalVariable(name: "k", scope: !126, file: !17, line: 35, type: !26)
!130 = !DILocation(line: 35, column: 9, scope: !126)
!131 = !DILocalVariable(name: "tmp", scope: !126, file: !17, line: 36, type: !132)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 1920, align: 32, elements: !133)
!133 = !{!134}
!134 = !DISubrange(count: 30)
!135 = !DILocation(line: 36, column: 16, scope: !126)
!136 = !DILocation(line: 39, column: 43, scope: !126)
!137 = !DILocation(line: 39, column: 46, scope: !126)
!138 = !DILocation(line: 39, column: 57, scope: !126)
!139 = !DILocation(line: 39, column: 24, scope: !126)
!140 = !DILocation(line: 39, column: 27, scope: !126)
!141 = !DILocation(line: 39, column: 38, scope: !126)
!142 = !DILocation(line: 39, column: 41, scope: !126)
!143 = !DILocation(line: 39, column: 5, scope: !126)
!144 = !DILocation(line: 39, column: 8, scope: !126)
!145 = !DILocation(line: 39, column: 19, scope: !126)
!146 = !DILocation(line: 39, column: 22, scope: !126)
!147 = !DILocation(line: 40, column: 43, scope: !126)
!148 = !DILocation(line: 40, column: 46, scope: !126)
!149 = !DILocation(line: 40, column: 57, scope: !126)
!150 = !DILocation(line: 40, column: 24, scope: !126)
!151 = !DILocation(line: 40, column: 27, scope: !126)
!152 = !DILocation(line: 40, column: 38, scope: !126)
!153 = !DILocation(line: 40, column: 41, scope: !126)
!154 = !DILocation(line: 40, column: 5, scope: !126)
!155 = !DILocation(line: 40, column: 8, scope: !126)
!156 = !DILocation(line: 40, column: 19, scope: !126)
!157 = !DILocation(line: 40, column: 22, scope: !126)
!158 = !DILocation(line: 41, column: 43, scope: !126)
!159 = !DILocation(line: 41, column: 46, scope: !126)
!160 = !DILocation(line: 41, column: 57, scope: !126)
!161 = !DILocation(line: 41, column: 24, scope: !126)
!162 = !DILocation(line: 41, column: 27, scope: !126)
!163 = !DILocation(line: 41, column: 38, scope: !126)
!164 = !DILocation(line: 41, column: 41, scope: !126)
!165 = !DILocation(line: 41, column: 5, scope: !126)
!166 = !DILocation(line: 41, column: 8, scope: !126)
!167 = !DILocation(line: 41, column: 19, scope: !126)
!168 = !DILocation(line: 41, column: 22, scope: !126)
!169 = !DILocation(line: 42, column: 43, scope: !126)
!170 = !DILocation(line: 42, column: 46, scope: !126)
!171 = !DILocation(line: 42, column: 57, scope: !126)
!172 = !DILocation(line: 42, column: 24, scope: !126)
!173 = !DILocation(line: 42, column: 27, scope: !126)
!174 = !DILocation(line: 42, column: 38, scope: !126)
!175 = !DILocation(line: 42, column: 41, scope: !126)
!176 = !DILocation(line: 42, column: 5, scope: !126)
!177 = !DILocation(line: 42, column: 8, scope: !126)
!178 = !DILocation(line: 42, column: 19, scope: !126)
!179 = !DILocation(line: 42, column: 22, scope: !126)
!180 = !DILocation(line: 45, column: 12, scope: !181)
!181 = distinct !DILexicalBlock(scope: !126, file: !17, line: 45, column: 5)
!182 = !DILocation(line: 45, column: 10, scope: !181)
!183 = !DILocation(line: 45, column: 17, scope: !184)
!184 = !DILexicalBlockFile(scope: !185, file: !17, discriminator: 1)
!185 = distinct !DILexicalBlock(scope: !181, file: !17, line: 45, column: 5)
!186 = !DILocation(line: 45, column: 19, scope: !184)
!187 = !DILocation(line: 45, column: 5, scope: !184)
!188 = !DILocation(line: 46, column: 15, scope: !189)
!189 = distinct !DILexicalBlock(scope: !185, file: !17, line: 45, column: 29)
!190 = !DILocation(line: 46, column: 14, scope: !189)
!191 = !DILocation(line: 46, column: 17, scope: !189)
!192 = !DILocation(line: 46, column: 9, scope: !189)
!193 = !DILocation(line: 46, column: 34, scope: !189)
!194 = !DILocation(line: 46, column: 36, scope: !189)
!195 = !DILocation(line: 46, column: 24, scope: !189)
!196 = !DILocation(line: 46, column: 27, scope: !189)
!197 = !DILocation(line: 47, column: 15, scope: !189)
!198 = !DILocation(line: 47, column: 14, scope: !189)
!199 = !DILocation(line: 47, column: 17, scope: !189)
!200 = !DILocation(line: 47, column: 9, scope: !189)
!201 = !DILocation(line: 47, column: 34, scope: !189)
!202 = !DILocation(line: 47, column: 36, scope: !189)
!203 = !DILocation(line: 47, column: 24, scope: !189)
!204 = !DILocation(line: 47, column: 27, scope: !189)
!205 = !DILocation(line: 48, column: 15, scope: !189)
!206 = !DILocation(line: 48, column: 14, scope: !189)
!207 = !DILocation(line: 48, column: 17, scope: !189)
!208 = !DILocation(line: 48, column: 9, scope: !189)
!209 = !DILocation(line: 48, column: 34, scope: !189)
!210 = !DILocation(line: 48, column: 36, scope: !189)
!211 = !DILocation(line: 48, column: 24, scope: !189)
!212 = !DILocation(line: 48, column: 27, scope: !189)
!213 = !DILocation(line: 50, column: 15, scope: !189)
!214 = !DILocation(line: 50, column: 14, scope: !189)
!215 = !DILocation(line: 50, column: 17, scope: !189)
!216 = !DILocation(line: 50, column: 9, scope: !189)
!217 = !DILocation(line: 50, column: 39, scope: !189)
!218 = !DILocation(line: 50, column: 41, scope: !189)
!219 = !DILocation(line: 50, column: 36, scope: !189)
!220 = !DILocation(line: 50, column: 24, scope: !189)
!221 = !DILocation(line: 50, column: 27, scope: !189)
!222 = !DILocation(line: 51, column: 15, scope: !189)
!223 = !DILocation(line: 51, column: 14, scope: !189)
!224 = !DILocation(line: 51, column: 17, scope: !189)
!225 = !DILocation(line: 51, column: 9, scope: !189)
!226 = !DILocation(line: 51, column: 39, scope: !189)
!227 = !DILocation(line: 51, column: 41, scope: !189)
!228 = !DILocation(line: 51, column: 36, scope: !189)
!229 = !DILocation(line: 51, column: 24, scope: !189)
!230 = !DILocation(line: 51, column: 27, scope: !189)
!231 = !DILocation(line: 52, column: 15, scope: !189)
!232 = !DILocation(line: 52, column: 14, scope: !189)
!233 = !DILocation(line: 52, column: 17, scope: !189)
!234 = !DILocation(line: 52, column: 9, scope: !189)
!235 = !DILocation(line: 52, column: 38, scope: !189)
!236 = !DILocation(line: 52, column: 36, scope: !189)
!237 = !DILocation(line: 52, column: 40, scope: !189)
!238 = !DILocation(line: 52, column: 24, scope: !189)
!239 = !DILocation(line: 52, column: 27, scope: !189)
!240 = !DILocation(line: 53, column: 5, scope: !189)
!241 = !DILocation(line: 45, column: 25, scope: !242)
!242 = !DILexicalBlockFile(scope: !185, file: !17, discriminator: 2)
!243 = !DILocation(line: 45, column: 5, scope: !242)
!244 = distinct !{!244, !245}
!245 = !DILocation(line: 45, column: 5, scope: !126)
!246 = !DILocation(line: 55, column: 12, scope: !247)
!247 = distinct !DILexicalBlock(scope: !126, file: !17, line: 55, column: 5)
!248 = !DILocation(line: 55, column: 10, scope: !247)
!249 = !DILocation(line: 55, column: 17, scope: !250)
!250 = !DILexicalBlockFile(scope: !251, file: !17, discriminator: 1)
!251 = distinct !DILexicalBlock(scope: !247, file: !17, line: 55, column: 5)
!252 = !DILocation(line: 55, column: 19, scope: !250)
!253 = !DILocation(line: 55, column: 5, scope: !250)
!254 = !DILocalVariable(name: "ac_exp", scope: !255, file: !17, line: 56, type: !256)
!255 = distinct !DILexicalBlock(scope: !251, file: !17, line: 55, column: 29)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 512, align: 32, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: 8)
!259 = !DILocation(line: 56, column: 20, scope: !255)
!260 = !DILocation(line: 56, column: 31, scope: !255)
!261 = !DILocation(line: 57, column: 13, scope: !255)
!262 = !DILocation(line: 57, column: 25, scope: !255)
!263 = !DILocation(line: 57, column: 23, scope: !255)
!264 = !DILocation(line: 57, column: 15, scope: !255)
!265 = !DILocation(line: 57, column: 28, scope: !255)
!266 = !DILocation(line: 57, column: 42, scope: !255)
!267 = !DILocation(line: 57, column: 40, scope: !255)
!268 = !DILocation(line: 57, column: 32, scope: !255)
!269 = !DILocation(line: 57, column: 45, scope: !255)
!270 = !DILocation(line: 58, column: 13, scope: !255)
!271 = !DILocation(line: 58, column: 25, scope: !255)
!272 = !DILocation(line: 58, column: 23, scope: !255)
!273 = !DILocation(line: 58, column: 15, scope: !255)
!274 = !DILocation(line: 58, column: 28, scope: !255)
!275 = !DILocation(line: 58, column: 42, scope: !255)
!276 = !DILocation(line: 58, column: 40, scope: !255)
!277 = !DILocation(line: 58, column: 32, scope: !255)
!278 = !DILocation(line: 58, column: 45, scope: !255)
!279 = !DILocation(line: 59, column: 13, scope: !255)
!280 = !DILocation(line: 59, column: 25, scope: !255)
!281 = !DILocation(line: 59, column: 23, scope: !255)
!282 = !DILocation(line: 59, column: 15, scope: !255)
!283 = !DILocation(line: 59, column: 28, scope: !255)
!284 = !DILocation(line: 59, column: 42, scope: !255)
!285 = !DILocation(line: 59, column: 40, scope: !255)
!286 = !DILocation(line: 59, column: 32, scope: !255)
!287 = !DILocation(line: 59, column: 45, scope: !255)
!288 = !DILocation(line: 60, column: 13, scope: !255)
!289 = !DILocation(line: 60, column: 25, scope: !255)
!290 = !DILocation(line: 60, column: 23, scope: !255)
!291 = !DILocation(line: 60, column: 15, scope: !255)
!292 = !DILocation(line: 60, column: 28, scope: !255)
!293 = !DILocation(line: 60, column: 42, scope: !255)
!294 = !DILocation(line: 60, column: 40, scope: !255)
!295 = !DILocation(line: 60, column: 32, scope: !255)
!296 = !DILocation(line: 60, column: 45, scope: !255)
!297 = !DILocation(line: 61, column: 13, scope: !255)
!298 = !DILocation(line: 61, column: 25, scope: !255)
!299 = !DILocation(line: 61, column: 23, scope: !255)
!300 = !DILocation(line: 61, column: 15, scope: !255)
!301 = !DILocation(line: 61, column: 28, scope: !255)
!302 = !DILocation(line: 61, column: 43, scope: !255)
!303 = !DILocation(line: 61, column: 41, scope: !255)
!304 = !DILocation(line: 61, column: 33, scope: !255)
!305 = !DILocation(line: 61, column: 46, scope: !255)
!306 = !DILocation(line: 61, column: 32, scope: !255)
!307 = !DILocation(line: 62, column: 13, scope: !255)
!308 = !DILocation(line: 62, column: 25, scope: !255)
!309 = !DILocation(line: 62, column: 23, scope: !255)
!310 = !DILocation(line: 62, column: 15, scope: !255)
!311 = !DILocation(line: 62, column: 28, scope: !255)
!312 = !DILocation(line: 62, column: 43, scope: !255)
!313 = !DILocation(line: 62, column: 41, scope: !255)
!314 = !DILocation(line: 62, column: 33, scope: !255)
!315 = !DILocation(line: 62, column: 46, scope: !255)
!316 = !DILocation(line: 62, column: 32, scope: !255)
!317 = !DILocation(line: 63, column: 13, scope: !255)
!318 = !DILocation(line: 63, column: 25, scope: !255)
!319 = !DILocation(line: 63, column: 23, scope: !255)
!320 = !DILocation(line: 63, column: 15, scope: !255)
!321 = !DILocation(line: 63, column: 28, scope: !255)
!322 = !DILocation(line: 63, column: 43, scope: !255)
!323 = !DILocation(line: 63, column: 41, scope: !255)
!324 = !DILocation(line: 63, column: 33, scope: !255)
!325 = !DILocation(line: 63, column: 46, scope: !255)
!326 = !DILocation(line: 63, column: 32, scope: !255)
!327 = !DILocation(line: 64, column: 13, scope: !255)
!328 = !DILocation(line: 64, column: 25, scope: !255)
!329 = !DILocation(line: 64, column: 23, scope: !255)
!330 = !DILocation(line: 64, column: 15, scope: !255)
!331 = !DILocation(line: 64, column: 28, scope: !255)
!332 = !DILocation(line: 64, column: 43, scope: !255)
!333 = !DILocation(line: 64, column: 41, scope: !255)
!334 = !DILocation(line: 64, column: 33, scope: !255)
!335 = !DILocation(line: 64, column: 46, scope: !255)
!336 = !DILocation(line: 64, column: 32, scope: !255)
!337 = !DILocation(line: 66, column: 16, scope: !255)
!338 = !DILocation(line: 66, column: 19, scope: !255)
!339 = !DILocation(line: 66, column: 30, scope: !255)
!340 = !DILocation(line: 66, column: 29, scope: !255)
!341 = !DILocation(line: 66, column: 26, scope: !255)
!342 = !DILocation(line: 66, column: 9, scope: !255)
!343 = !DILocation(line: 67, column: 5, scope: !255)
!344 = !DILocation(line: 55, column: 25, scope: !345)
!345 = !DILexicalBlockFile(scope: !251, file: !17, discriminator: 2)
!346 = !DILocation(line: 55, column: 5, scope: !345)
!347 = distinct !{!347, !348}
!348 = !DILocation(line: 55, column: 5, scope: !126)
!349 = !DILocation(line: 70, column: 12, scope: !350)
!350 = distinct !DILexicalBlock(scope: !126, file: !17, line: 70, column: 5)
!351 = !DILocation(line: 70, column: 10, scope: !350)
!352 = !DILocation(line: 70, column: 17, scope: !353)
!353 = !DILexicalBlockFile(scope: !354, file: !17, discriminator: 1)
!354 = distinct !DILexicalBlock(scope: !350, file: !17, line: 70, column: 5)
!355 = !DILocation(line: 70, column: 19, scope: !353)
!356 = !DILocation(line: 70, column: 5, scope: !353)
!357 = !DILocalVariable(name: "dc_exp", scope: !358, file: !17, line: 71, type: !359)
!358 = distinct !DILexicalBlock(scope: !354, file: !17, line: 70, column: 29)
!359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 256, align: 32, elements: !360)
!360 = !{!361}
!361 = !DISubrange(count: 4)
!362 = !DILocation(line: 71, column: 20, scope: !358)
!363 = !DILocation(line: 71, column: 31, scope: !358)
!364 = !DILocation(line: 72, column: 13, scope: !358)
!365 = !DILocation(line: 72, column: 21, scope: !358)
!366 = !DILocation(line: 72, column: 20, scope: !358)
!367 = !DILocation(line: 72, column: 23, scope: !358)
!368 = !DILocation(line: 72, column: 15, scope: !358)
!369 = !DILocation(line: 72, column: 28, scope: !358)
!370 = !DILocation(line: 72, column: 39, scope: !358)
!371 = !DILocation(line: 72, column: 38, scope: !358)
!372 = !DILocation(line: 72, column: 41, scope: !358)
!373 = !DILocation(line: 72, column: 33, scope: !358)
!374 = !DILocation(line: 72, column: 46, scope: !358)
!375 = !DILocation(line: 72, column: 32, scope: !358)
!376 = !DILocation(line: 73, column: 13, scope: !358)
!377 = !DILocation(line: 73, column: 21, scope: !358)
!378 = !DILocation(line: 73, column: 20, scope: !358)
!379 = !DILocation(line: 73, column: 23, scope: !358)
!380 = !DILocation(line: 73, column: 15, scope: !358)
!381 = !DILocation(line: 73, column: 28, scope: !358)
!382 = !DILocation(line: 73, column: 38, scope: !358)
!383 = !DILocation(line: 73, column: 37, scope: !358)
!384 = !DILocation(line: 73, column: 40, scope: !358)
!385 = !DILocation(line: 73, column: 32, scope: !358)
!386 = !DILocation(line: 73, column: 45, scope: !358)
!387 = !DILocation(line: 74, column: 13, scope: !358)
!388 = !DILocation(line: 74, column: 21, scope: !358)
!389 = !DILocation(line: 74, column: 20, scope: !358)
!390 = !DILocation(line: 74, column: 23, scope: !358)
!391 = !DILocation(line: 74, column: 15, scope: !358)
!392 = !DILocation(line: 74, column: 28, scope: !358)
!393 = !DILocation(line: 74, column: 39, scope: !358)
!394 = !DILocation(line: 74, column: 38, scope: !358)
!395 = !DILocation(line: 74, column: 41, scope: !358)
!396 = !DILocation(line: 74, column: 33, scope: !358)
!397 = !DILocation(line: 74, column: 46, scope: !358)
!398 = !DILocation(line: 74, column: 32, scope: !358)
!399 = !DILocation(line: 75, column: 13, scope: !358)
!400 = !DILocation(line: 75, column: 21, scope: !358)
!401 = !DILocation(line: 75, column: 20, scope: !358)
!402 = !DILocation(line: 75, column: 23, scope: !358)
!403 = !DILocation(line: 75, column: 15, scope: !358)
!404 = !DILocation(line: 75, column: 28, scope: !358)
!405 = !DILocation(line: 75, column: 38, scope: !358)
!406 = !DILocation(line: 75, column: 37, scope: !358)
!407 = !DILocation(line: 75, column: 40, scope: !358)
!408 = !DILocation(line: 75, column: 32, scope: !358)
!409 = !DILocation(line: 75, column: 45, scope: !358)
!410 = !DILocation(line: 77, column: 16, scope: !358)
!411 = !DILocation(line: 77, column: 19, scope: !358)
!412 = !DILocation(line: 77, column: 26, scope: !358)
!413 = !DILocation(line: 77, column: 36, scope: !358)
!414 = !DILocation(line: 77, column: 35, scope: !358)
!415 = !DILocation(line: 77, column: 32, scope: !358)
!416 = !DILocation(line: 77, column: 9, scope: !358)
!417 = !DILocation(line: 78, column: 5, scope: !358)
!418 = !DILocation(line: 70, column: 25, scope: !419)
!419 = !DILexicalBlockFile(scope: !354, file: !17, discriminator: 2)
!420 = !DILocation(line: 70, column: 5, scope: !419)
!421 = distinct !{!421, !422}
!422 = !DILocation(line: 70, column: 5, scope: !126)
!423 = !DILocation(line: 79, column: 1, scope: !126)
