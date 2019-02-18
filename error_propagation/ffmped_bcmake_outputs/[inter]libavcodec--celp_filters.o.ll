; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--celp_filters.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--celp_filters.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CELPFContext = type { void (float*, float*, float*, i32, i32)*, void (float*, float*, float*, i32, i32)* }

; Function Attrs: nounwind uwtable
define void @ff_celp_convolve_circ(i16* %fc_out, i16* %fc_in, i16* %filter, i32 %len) #0 !dbg !8 {
entry:
  %fc_out.addr = alloca i16*, align 8
  %fc_in.addr = alloca i16*, align 8
  %filter.addr = alloca i16*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i16* %fc_out, i16** %fc_out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %fc_out.addr, metadata !19, metadata !20), !dbg !21
  store i16* %fc_in, i16** %fc_in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %fc_in.addr, metadata !22, metadata !20), !dbg !23
  store i16* %filter, i16** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %filter.addr, metadata !24, metadata !20), !dbg !25
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !26, metadata !20), !dbg !27
  call void @llvm.dbg.declare(metadata i32* %i, metadata !28, metadata !20), !dbg !29
  call void @llvm.dbg.declare(metadata i32* %k, metadata !30, metadata !20), !dbg !31
  %0 = load i16*, i16** %fc_out.addr, align 8, !dbg !32
  %1 = bitcast i16* %0 to i8*, !dbg !33
  %2 = load i32, i32* %len.addr, align 4, !dbg !34
  %conv = sext i32 %2 to i64, !dbg !34
  %mul = mul i64 %conv, 2, !dbg !35
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 %mul, i32 2, i1 false), !dbg !33
  store i32 0, i32* %i, align 4, !dbg !36
  br label %for.cond, !dbg !38

for.cond:                                         ; preds = %for.inc39, %entry
  %3 = load i32, i32* %i, align 4, !dbg !39
  %4 = load i32, i32* %len.addr, align 4, !dbg !42
  %cmp = icmp slt i32 %3, %4, !dbg !43
  br i1 %cmp, label %for.body, label %for.end41, !dbg !44

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !45
  %idxprom = sext i32 %5 to i64, !dbg !48
  %6 = load i16*, i16** %fc_in.addr, align 8, !dbg !48
  %arrayidx = getelementptr inbounds i16, i16* %6, i64 %idxprom, !dbg !48
  %7 = load i16, i16* %arrayidx, align 2, !dbg !48
  %tobool = icmp ne i16 %7, 0, !dbg !48
  br i1 %tobool, label %if.then, label %if.end, !dbg !49

if.then:                                          ; preds = %for.body
  store i32 0, i32* %k, align 4, !dbg !50
  br label %for.cond2, !dbg !53

for.cond2:                                        ; preds = %for.inc, %if.then
  %8 = load i32, i32* %k, align 4, !dbg !54
  %9 = load i32, i32* %i, align 4, !dbg !57
  %cmp3 = icmp slt i32 %8, %9, !dbg !58
  br i1 %cmp3, label %for.body5, label %for.end, !dbg !59

for.body5:                                        ; preds = %for.cond2
  %10 = load i32, i32* %i, align 4, !dbg !60
  %idxprom6 = sext i32 %10 to i64, !dbg !61
  %11 = load i16*, i16** %fc_in.addr, align 8, !dbg !61
  %arrayidx7 = getelementptr inbounds i16, i16* %11, i64 %idxprom6, !dbg !61
  %12 = load i16, i16* %arrayidx7, align 2, !dbg !61
  %conv8 = sext i16 %12 to i32, !dbg !61
  %13 = load i32, i32* %len.addr, align 4, !dbg !62
  %14 = load i32, i32* %k, align 4, !dbg !63
  %add = add nsw i32 %13, %14, !dbg !64
  %15 = load i32, i32* %i, align 4, !dbg !65
  %sub = sub nsw i32 %add, %15, !dbg !66
  %idxprom9 = sext i32 %sub to i64, !dbg !67
  %16 = load i16*, i16** %filter.addr, align 8, !dbg !67
  %arrayidx10 = getelementptr inbounds i16, i16* %16, i64 %idxprom9, !dbg !67
  %17 = load i16, i16* %arrayidx10, align 2, !dbg !67
  %conv11 = sext i16 %17 to i32, !dbg !67
  %mul12 = mul nsw i32 %conv8, %conv11, !dbg !68
  %shr = ashr i32 %mul12, 15, !dbg !69
  %18 = load i32, i32* %k, align 4, !dbg !70
  %idxprom13 = sext i32 %18 to i64, !dbg !71
  %19 = load i16*, i16** %fc_out.addr, align 8, !dbg !71
  %arrayidx14 = getelementptr inbounds i16, i16* %19, i64 %idxprom13, !dbg !71
  %20 = load i16, i16* %arrayidx14, align 2, !dbg !72
  %conv15 = sext i16 %20 to i32, !dbg !72
  %add16 = add nsw i32 %conv15, %shr, !dbg !72
  %conv17 = trunc i32 %add16 to i16, !dbg !72
  store i16 %conv17, i16* %arrayidx14, align 2, !dbg !72
  br label %for.inc, !dbg !71

for.inc:                                          ; preds = %for.body5
  %21 = load i32, i32* %k, align 4, !dbg !73
  %inc = add nsw i32 %21, 1, !dbg !73
  store i32 %inc, i32* %k, align 4, !dbg !73
  br label %for.cond2, !dbg !75, !llvm.loop !76

for.end:                                          ; preds = %for.cond2
  %22 = load i32, i32* %i, align 4, !dbg !78
  store i32 %22, i32* %k, align 4, !dbg !80
  br label %for.cond18, !dbg !81

for.cond18:                                       ; preds = %for.inc36, %for.end
  %23 = load i32, i32* %k, align 4, !dbg !82
  %24 = load i32, i32* %len.addr, align 4, !dbg !85
  %cmp19 = icmp slt i32 %23, %24, !dbg !86
  br i1 %cmp19, label %for.body21, label %for.end38, !dbg !87

for.body21:                                       ; preds = %for.cond18
  %25 = load i32, i32* %i, align 4, !dbg !88
  %idxprom22 = sext i32 %25 to i64, !dbg !89
  %26 = load i16*, i16** %fc_in.addr, align 8, !dbg !89
  %arrayidx23 = getelementptr inbounds i16, i16* %26, i64 %idxprom22, !dbg !89
  %27 = load i16, i16* %arrayidx23, align 2, !dbg !89
  %conv24 = sext i16 %27 to i32, !dbg !89
  %28 = load i32, i32* %k, align 4, !dbg !90
  %29 = load i32, i32* %i, align 4, !dbg !91
  %sub25 = sub nsw i32 %28, %29, !dbg !92
  %idxprom26 = sext i32 %sub25 to i64, !dbg !93
  %30 = load i16*, i16** %filter.addr, align 8, !dbg !93
  %arrayidx27 = getelementptr inbounds i16, i16* %30, i64 %idxprom26, !dbg !93
  %31 = load i16, i16* %arrayidx27, align 2, !dbg !93
  %conv28 = sext i16 %31 to i32, !dbg !93
  %mul29 = mul nsw i32 %conv24, %conv28, !dbg !94
  %shr30 = ashr i32 %mul29, 15, !dbg !95
  %32 = load i32, i32* %k, align 4, !dbg !96
  %idxprom31 = sext i32 %32 to i64, !dbg !97
  %33 = load i16*, i16** %fc_out.addr, align 8, !dbg !97
  %arrayidx32 = getelementptr inbounds i16, i16* %33, i64 %idxprom31, !dbg !97
  %34 = load i16, i16* %arrayidx32, align 2, !dbg !98
  %conv33 = sext i16 %34 to i32, !dbg !98
  %add34 = add nsw i32 %conv33, %shr30, !dbg !98
  %conv35 = trunc i32 %add34 to i16, !dbg !98
  store i16 %conv35, i16* %arrayidx32, align 2, !dbg !98
  br label %for.inc36, !dbg !97

for.inc36:                                        ; preds = %for.body21
  %35 = load i32, i32* %k, align 4, !dbg !99
  %inc37 = add nsw i32 %35, 1, !dbg !99
  store i32 %inc37, i32* %k, align 4, !dbg !99
  br label %for.cond18, !dbg !101, !llvm.loop !102

for.end38:                                        ; preds = %for.cond18
  br label %if.end, !dbg !104

if.end:                                           ; preds = %for.end38, %for.body
  br label %for.inc39, !dbg !105

for.inc39:                                        ; preds = %if.end
  %36 = load i32, i32* %i, align 4, !dbg !106
  %inc40 = add nsw i32 %36, 1, !dbg !106
  store i32 %inc40, i32* %i, align 4, !dbg !106
  br label %for.cond, !dbg !108, !llvm.loop !109

for.end41:                                        ; preds = %for.cond
  ret void, !dbg !111
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define void @ff_celp_circ_addf(float* %out, float* %in, float* %lagged, i32 %lag, float %fac, i32 %n) #0 !dbg !112 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca float*, align 8
  %lagged.addr = alloca float*, align 8
  %lag.addr = alloca i32, align 4
  %fac.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !119, metadata !20), !dbg !120
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !121, metadata !20), !dbg !122
  store float* %lagged, float** %lagged.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lagged.addr, metadata !123, metadata !20), !dbg !124
  store i32 %lag, i32* %lag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lag.addr, metadata !125, metadata !20), !dbg !126
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !127, metadata !20), !dbg !128
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !129, metadata !20), !dbg !130
  call void @llvm.dbg.declare(metadata i32* %k, metadata !131, metadata !20), !dbg !132
  store i32 0, i32* %k, align 4, !dbg !133
  br label %for.cond, !dbg !135

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %k, align 4, !dbg !136
  %1 = load i32, i32* %lag.addr, align 4, !dbg !139
  %cmp = icmp slt i32 %0, %1, !dbg !140
  br i1 %cmp, label %for.body, label %for.end, !dbg !141

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %k, align 4, !dbg !142
  %idxprom = sext i32 %2 to i64, !dbg !143
  %3 = load float*, float** %in.addr, align 8, !dbg !143
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !143
  %4 = load float, float* %arrayidx, align 4, !dbg !143
  %5 = load float, float* %fac.addr, align 4, !dbg !144
  %6 = load i32, i32* %n.addr, align 4, !dbg !145
  %7 = load i32, i32* %k, align 4, !dbg !146
  %add = add nsw i32 %6, %7, !dbg !147
  %8 = load i32, i32* %lag.addr, align 4, !dbg !148
  %sub = sub nsw i32 %add, %8, !dbg !149
  %idxprom1 = sext i32 %sub to i64, !dbg !150
  %9 = load float*, float** %lagged.addr, align 8, !dbg !150
  %arrayidx2 = getelementptr inbounds float, float* %9, i64 %idxprom1, !dbg !150
  %10 = load float, float* %arrayidx2, align 4, !dbg !150
  %mul = fmul float %5, %10, !dbg !151
  %add3 = fadd float %4, %mul, !dbg !152
  %11 = load i32, i32* %k, align 4, !dbg !153
  %idxprom4 = sext i32 %11 to i64, !dbg !154
  %12 = load float*, float** %out.addr, align 8, !dbg !154
  %arrayidx5 = getelementptr inbounds float, float* %12, i64 %idxprom4, !dbg !154
  store float %add3, float* %arrayidx5, align 4, !dbg !155
  br label %for.inc, !dbg !154

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %k, align 4, !dbg !156
  %inc = add nsw i32 %13, 1, !dbg !156
  store i32 %inc, i32* %k, align 4, !dbg !156
  br label %for.cond, !dbg !158, !llvm.loop !159

for.end:                                          ; preds = %for.cond
  br label %for.cond6, !dbg !161

for.cond6:                                        ; preds = %for.inc18, %for.end
  %14 = load i32, i32* %k, align 4, !dbg !162
  %15 = load i32, i32* %n.addr, align 4, !dbg !166
  %cmp7 = icmp slt i32 %14, %15, !dbg !167
  br i1 %cmp7, label %for.body8, label %for.end20, !dbg !168

for.body8:                                        ; preds = %for.cond6
  %16 = load i32, i32* %k, align 4, !dbg !169
  %idxprom9 = sext i32 %16 to i64, !dbg !170
  %17 = load float*, float** %in.addr, align 8, !dbg !170
  %arrayidx10 = getelementptr inbounds float, float* %17, i64 %idxprom9, !dbg !170
  %18 = load float, float* %arrayidx10, align 4, !dbg !170
  %19 = load float, float* %fac.addr, align 4, !dbg !171
  %20 = load i32, i32* %k, align 4, !dbg !172
  %21 = load i32, i32* %lag.addr, align 4, !dbg !173
  %sub11 = sub nsw i32 %20, %21, !dbg !174
  %idxprom12 = sext i32 %sub11 to i64, !dbg !175
  %22 = load float*, float** %lagged.addr, align 8, !dbg !175
  %arrayidx13 = getelementptr inbounds float, float* %22, i64 %idxprom12, !dbg !175
  %23 = load float, float* %arrayidx13, align 4, !dbg !175
  %mul14 = fmul float %19, %23, !dbg !176
  %add15 = fadd float %18, %mul14, !dbg !177
  %24 = load i32, i32* %k, align 4, !dbg !178
  %idxprom16 = sext i32 %24 to i64, !dbg !179
  %25 = load float*, float** %out.addr, align 8, !dbg !179
  %arrayidx17 = getelementptr inbounds float, float* %25, i64 %idxprom16, !dbg !179
  store float %add15, float* %arrayidx17, align 4, !dbg !180
  br label %for.inc18, !dbg !179

for.inc18:                                        ; preds = %for.body8
  %26 = load i32, i32* %k, align 4, !dbg !181
  %inc19 = add nsw i32 %26, 1, !dbg !181
  store i32 %inc19, i32* %k, align 4, !dbg !181
  br label %for.cond6, !dbg !183, !llvm.loop !184

for.end20:                                        ; preds = %for.cond6
  ret void, !dbg !185
}

; Function Attrs: nounwind uwtable
define i32 @ff_celp_lp_synthesis_filter(i16* %out, i16* %filter_coeffs, i16* %in, i32 %buffer_length, i32 %filter_length, i32 %stop_on_overflow, i32 %shift, i32 %rounder) #0 !dbg !186 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !189, metadata !20), !dbg !194
  %retval = alloca i32, align 4
  %out.addr = alloca i16*, align 8
  %filter_coeffs.addr = alloca i16*, align 8
  %in.addr = alloca i16*, align 8
  %buffer_length.addr = alloca i32, align 4
  %filter_length.addr = alloca i32, align 4
  %stop_on_overflow.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %rounder.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %sum1 = alloca i32, align 4
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !199, metadata !20), !dbg !200
  store i16* %filter_coeffs, i16** %filter_coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %filter_coeffs.addr, metadata !201, metadata !20), !dbg !202
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !203, metadata !20), !dbg !204
  store i32 %buffer_length, i32* %buffer_length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_length.addr, metadata !205, metadata !20), !dbg !206
  store i32 %filter_length, i32* %filter_length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter_length.addr, metadata !207, metadata !20), !dbg !208
  store i32 %stop_on_overflow, i32* %stop_on_overflow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stop_on_overflow.addr, metadata !209, metadata !20), !dbg !210
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !211, metadata !20), !dbg !212
  store i32 %rounder, i32* %rounder.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rounder.addr, metadata !213, metadata !20), !dbg !214
  call void @llvm.dbg.declare(metadata i32* %i, metadata !215, metadata !20), !dbg !216
  call void @llvm.dbg.declare(metadata i32* %n, metadata !217, metadata !20), !dbg !218
  store i32 0, i32* %n, align 4, !dbg !219
  br label %for.cond, !dbg !220

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load i32, i32* %n, align 4, !dbg !221
  %1 = load i32, i32* %buffer_length.addr, align 4, !dbg !223
  %cmp = icmp slt i32 %0, %1, !dbg !224
  br i1 %cmp, label %for.body, label %for.end23, !dbg !225

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !226, metadata !20), !dbg !227
  %2 = load i32, i32* %rounder.addr, align 4, !dbg !228
  %sub = sub nsw i32 0, %2, !dbg !229
  store i32 %sub, i32* %sum, align 4, !dbg !227
  call void @llvm.dbg.declare(metadata i32* %sum1, metadata !230, metadata !20), !dbg !231
  store i32 1, i32* %i, align 4, !dbg !232
  br label %for.cond1, !dbg !234

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4, !dbg !235
  %4 = load i32, i32* %filter_length.addr, align 4, !dbg !238
  %cmp2 = icmp sle i32 %3, %4, !dbg !239
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !240

for.body3:                                        ; preds = %for.cond1
  %5 = load i32, i32* %i, align 4, !dbg !241
  %sub4 = sub nsw i32 %5, 1, !dbg !242
  %idxprom = sext i32 %sub4 to i64, !dbg !243
  %6 = load i16*, i16** %filter_coeffs.addr, align 8, !dbg !243
  %arrayidx = getelementptr inbounds i16, i16* %6, i64 %idxprom, !dbg !243
  %7 = load i16, i16* %arrayidx, align 2, !dbg !243
  %conv = sext i16 %7 to i32, !dbg !243
  %8 = load i32, i32* %n, align 4, !dbg !244
  %9 = load i32, i32* %i, align 4, !dbg !245
  %sub5 = sub nsw i32 %8, %9, !dbg !246
  %idxprom6 = sext i32 %sub5 to i64, !dbg !247
  %10 = load i16*, i16** %out.addr, align 8, !dbg !247
  %arrayidx7 = getelementptr inbounds i16, i16* %10, i64 %idxprom6, !dbg !247
  %11 = load i16, i16* %arrayidx7, align 2, !dbg !247
  %conv8 = sext i16 %11 to i32, !dbg !247
  %mul = mul nsw i32 %conv, %conv8, !dbg !248
  %12 = load i32, i32* %sum, align 4, !dbg !249
  %add = add i32 %12, %mul, !dbg !249
  store i32 %add, i32* %sum, align 4, !dbg !249
  br label %for.inc, !dbg !250

for.inc:                                          ; preds = %for.body3
  %13 = load i32, i32* %i, align 4, !dbg !251
  %inc = add nsw i32 %13, 1, !dbg !251
  store i32 %inc, i32* %i, align 4, !dbg !251
  br label %for.cond1, !dbg !253, !llvm.loop !254

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %sum, align 4, !dbg !256
  %sub9 = sub nsw i32 0, %14, !dbg !257
  %shr = ashr i32 %sub9, 12, !dbg !258
  %15 = load i32, i32* %n, align 4, !dbg !259
  %idxprom10 = sext i32 %15 to i64, !dbg !260
  %16 = load i16*, i16** %in.addr, align 8, !dbg !260
  %arrayidx11 = getelementptr inbounds i16, i16* %16, i64 %idxprom10, !dbg !260
  %17 = load i16, i16* %arrayidx11, align 2, !dbg !260
  %conv12 = sext i16 %17 to i32, !dbg !260
  %add13 = add nsw i32 %shr, %conv12, !dbg !261
  %18 = load i32, i32* %shift.addr, align 4, !dbg !262
  %shr14 = ashr i32 %add13, %18, !dbg !263
  store i32 %shr14, i32* %sum1, align 4, !dbg !264
  %19 = load i32, i32* %sum1, align 4, !dbg !265
  store i32 %19, i32* %a.addr.i, align 4, !dbg !266
  %20 = load i32, i32* %a.addr.i, align 4, !dbg !267
  %add.i = add i32 %20, 32768, !dbg !269
  %and.i = and i32 %add.i, -65536, !dbg !270
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !270
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !271

if.then.i:                                        ; preds = %for.end
  %21 = load i32, i32* %a.addr.i, align 4, !dbg !272
  %shr.i = ashr i32 %21, 31, !dbg !274
  %xor.i = xor i32 %shr.i, 32767, !dbg !275
  %conv.i = trunc i32 %xor.i to i16, !dbg !276
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !277
  br label %av_clip_int16_c.exit, !dbg !277

if.else.i:                                        ; preds = %for.end
  %22 = load i32, i32* %a.addr.i, align 4, !dbg !278
  %conv1.i = trunc i32 %22 to i16, !dbg !278
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !279
  br label %av_clip_int16_c.exit, !dbg !279

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %23 = load i16, i16* %retval.i, align 2, !dbg !280
  %conv15 = sext i16 %23 to i32, !dbg !266
  store i32 %conv15, i32* %sum, align 4, !dbg !281
  %24 = load i32, i32* %stop_on_overflow.addr, align 4, !dbg !282
  %tobool = icmp ne i32 %24, 0, !dbg !282
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !284

land.lhs.true:                                    ; preds = %av_clip_int16_c.exit
  %25 = load i32, i32* %sum, align 4, !dbg !285
  %26 = load i32, i32* %sum1, align 4, !dbg !287
  %cmp16 = icmp ne i32 %25, %26, !dbg !288
  br i1 %cmp16, label %if.then, label %if.end, !dbg !289

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !290
  br label %return, !dbg !290

if.end:                                           ; preds = %land.lhs.true, %av_clip_int16_c.exit
  %27 = load i32, i32* %sum, align 4, !dbg !291
  %conv18 = trunc i32 %27 to i16, !dbg !291
  %28 = load i32, i32* %n, align 4, !dbg !292
  %idxprom19 = sext i32 %28 to i64, !dbg !293
  %29 = load i16*, i16** %out.addr, align 8, !dbg !293
  %arrayidx20 = getelementptr inbounds i16, i16* %29, i64 %idxprom19, !dbg !293
  store i16 %conv18, i16* %arrayidx20, align 2, !dbg !294
  br label %for.inc21, !dbg !295

for.inc21:                                        ; preds = %if.end
  %30 = load i32, i32* %n, align 4, !dbg !296
  %inc22 = add nsw i32 %30, 1, !dbg !296
  store i32 %inc22, i32* %n, align 4, !dbg !296
  br label %for.cond, !dbg !298, !llvm.loop !299

for.end23:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !301
  br label %return, !dbg !301

return:                                           ; preds = %for.end23, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !302
  ret i32 %31, !dbg !302
}

; Function Attrs: nounwind uwtable
define void @ff_celp_lp_synthesis_filterf(float* %out, float* %filter_coeffs, float* %in, i32 %buffer_length, i32 %filter_length) #0 !dbg !303 {
entry:
  %out.addr = alloca float*, align 8
  %filter_coeffs.addr = alloca float*, align 8
  %in.addr = alloca float*, align 8
  %buffer_length.addr = alloca i32, align 4
  %filter_length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %out0 = alloca float, align 4
  %out1 = alloca float, align 4
  %out2 = alloca float, align 4
  %out3 = alloca float, align 4
  %old_out0 = alloca float, align 4
  %old_out1 = alloca float, align 4
  %old_out2 = alloca float, align 4
  %old_out3 = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %tmp0 = alloca float, align 4
  %tmp1 = alloca float, align 4
  %tmp2 = alloca float, align 4
  %val = alloca float, align 4
  %SWAP_tmp = alloca float, align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !306, metadata !20), !dbg !307
  store float* %filter_coeffs, float** %filter_coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata float** %filter_coeffs.addr, metadata !308, metadata !20), !dbg !309
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !310, metadata !20), !dbg !311
  store i32 %buffer_length, i32* %buffer_length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_length.addr, metadata !312, metadata !20), !dbg !313
  store i32 %filter_length, i32* %filter_length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter_length.addr, metadata !314, metadata !20), !dbg !315
  call void @llvm.dbg.declare(metadata i32* %i, metadata !316, metadata !20), !dbg !317
  call void @llvm.dbg.declare(metadata i32* %n, metadata !318, metadata !20), !dbg !319
  call void @llvm.dbg.declare(metadata float* %out0, metadata !320, metadata !20), !dbg !321
  call void @llvm.dbg.declare(metadata float* %out1, metadata !322, metadata !20), !dbg !323
  call void @llvm.dbg.declare(metadata float* %out2, metadata !324, metadata !20), !dbg !325
  call void @llvm.dbg.declare(metadata float* %out3, metadata !326, metadata !20), !dbg !327
  call void @llvm.dbg.declare(metadata float* %old_out0, metadata !328, metadata !20), !dbg !329
  call void @llvm.dbg.declare(metadata float* %old_out1, metadata !330, metadata !20), !dbg !331
  call void @llvm.dbg.declare(metadata float* %old_out2, metadata !332, metadata !20), !dbg !333
  call void @llvm.dbg.declare(metadata float* %old_out3, metadata !334, metadata !20), !dbg !335
  call void @llvm.dbg.declare(metadata float* %a, metadata !336, metadata !20), !dbg !337
  call void @llvm.dbg.declare(metadata float* %b, metadata !338, metadata !20), !dbg !339
  call void @llvm.dbg.declare(metadata float* %c, metadata !340, metadata !20), !dbg !341
  %0 = load float*, float** %filter_coeffs.addr, align 8, !dbg !342
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !342
  %1 = load float, float* %arrayidx, align 4, !dbg !342
  store float %1, float* %a, align 4, !dbg !343
  %2 = load float*, float** %filter_coeffs.addr, align 8, !dbg !344
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !344
  %3 = load float, float* %arrayidx1, align 4, !dbg !344
  store float %3, float* %b, align 4, !dbg !345
  %4 = load float*, float** %filter_coeffs.addr, align 8, !dbg !346
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !346
  %5 = load float, float* %arrayidx2, align 4, !dbg !346
  store float %5, float* %c, align 4, !dbg !347
  %6 = load float*, float** %filter_coeffs.addr, align 8, !dbg !348
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !348
  %7 = load float, float* %arrayidx3, align 4, !dbg !348
  %8 = load float*, float** %filter_coeffs.addr, align 8, !dbg !349
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 0, !dbg !349
  %9 = load float, float* %arrayidx4, align 4, !dbg !349
  %mul = fmul float %7, %9, !dbg !350
  %10 = load float, float* %b, align 4, !dbg !351
  %sub = fsub float %10, %mul, !dbg !351
  store float %sub, float* %b, align 4, !dbg !351
  %11 = load float*, float** %filter_coeffs.addr, align 8, !dbg !352
  %arrayidx5 = getelementptr inbounds float, float* %11, i64 1, !dbg !352
  %12 = load float, float* %arrayidx5, align 4, !dbg !352
  %13 = load float*, float** %filter_coeffs.addr, align 8, !dbg !353
  %arrayidx6 = getelementptr inbounds float, float* %13, i64 0, !dbg !353
  %14 = load float, float* %arrayidx6, align 4, !dbg !353
  %mul7 = fmul float %12, %14, !dbg !354
  %15 = load float, float* %c, align 4, !dbg !355
  %sub8 = fsub float %15, %mul7, !dbg !355
  store float %sub8, float* %c, align 4, !dbg !355
  %16 = load float*, float** %filter_coeffs.addr, align 8, !dbg !356
  %arrayidx9 = getelementptr inbounds float, float* %16, i64 0, !dbg !356
  %17 = load float, float* %arrayidx9, align 4, !dbg !356
  %18 = load float, float* %b, align 4, !dbg !357
  %mul10 = fmul float %17, %18, !dbg !358
  %19 = load float, float* %c, align 4, !dbg !359
  %sub11 = fsub float %19, %mul10, !dbg !359
  store float %sub11, float* %c, align 4, !dbg !359
  %20 = load float*, float** %out.addr, align 8, !dbg !360
  %arrayidx12 = getelementptr inbounds float, float* %20, i64 -4, !dbg !360
  %21 = load float, float* %arrayidx12, align 4, !dbg !360
  store float %21, float* %old_out0, align 4, !dbg !361
  %22 = load float*, float** %out.addr, align 8, !dbg !362
  %arrayidx13 = getelementptr inbounds float, float* %22, i64 -3, !dbg !362
  %23 = load float, float* %arrayidx13, align 4, !dbg !362
  store float %23, float* %old_out1, align 4, !dbg !363
  %24 = load float*, float** %out.addr, align 8, !dbg !364
  %arrayidx14 = getelementptr inbounds float, float* %24, i64 -2, !dbg !364
  %25 = load float, float* %arrayidx14, align 4, !dbg !364
  store float %25, float* %old_out2, align 4, !dbg !365
  %26 = load float*, float** %out.addr, align 8, !dbg !366
  %arrayidx15 = getelementptr inbounds float, float* %26, i64 -1, !dbg !366
  %27 = load float, float* %arrayidx15, align 4, !dbg !366
  store float %27, float* %old_out3, align 4, !dbg !367
  store i32 0, i32* %n, align 4, !dbg !368
  br label %for.cond, !dbg !370

for.cond:                                         ; preds = %for.inc95, %entry
  %28 = load i32, i32* %n, align 4, !dbg !371
  %29 = load i32, i32* %buffer_length.addr, align 4, !dbg !374
  %sub16 = sub nsw i32 %29, 4, !dbg !375
  %cmp = icmp sle i32 %28, %sub16, !dbg !376
  br i1 %cmp, label %for.body, label %for.end97, !dbg !377

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %tmp0, metadata !378, metadata !20), !dbg !380
  call void @llvm.dbg.declare(metadata float* %tmp1, metadata !381, metadata !20), !dbg !382
  call void @llvm.dbg.declare(metadata float* %tmp2, metadata !383, metadata !20), !dbg !384
  call void @llvm.dbg.declare(metadata float* %val, metadata !385, metadata !20), !dbg !386
  %30 = load float*, float** %in.addr, align 8, !dbg !387
  %arrayidx17 = getelementptr inbounds float, float* %30, i64 0, !dbg !387
  %31 = load float, float* %arrayidx17, align 4, !dbg !387
  store float %31, float* %out0, align 4, !dbg !388
  %32 = load float*, float** %in.addr, align 8, !dbg !389
  %arrayidx18 = getelementptr inbounds float, float* %32, i64 1, !dbg !389
  %33 = load float, float* %arrayidx18, align 4, !dbg !389
  store float %33, float* %out1, align 4, !dbg !390
  %34 = load float*, float** %in.addr, align 8, !dbg !391
  %arrayidx19 = getelementptr inbounds float, float* %34, i64 2, !dbg !391
  %35 = load float, float* %arrayidx19, align 4, !dbg !391
  store float %35, float* %out2, align 4, !dbg !392
  %36 = load float*, float** %in.addr, align 8, !dbg !393
  %arrayidx20 = getelementptr inbounds float, float* %36, i64 3, !dbg !393
  %37 = load float, float* %arrayidx20, align 4, !dbg !393
  store float %37, float* %out3, align 4, !dbg !394
  %38 = load float*, float** %filter_coeffs.addr, align 8, !dbg !395
  %arrayidx21 = getelementptr inbounds float, float* %38, i64 2, !dbg !395
  %39 = load float, float* %arrayidx21, align 4, !dbg !395
  %40 = load float, float* %old_out1, align 4, !dbg !396
  %mul22 = fmul float %39, %40, !dbg !397
  %41 = load float, float* %out0, align 4, !dbg !398
  %sub23 = fsub float %41, %mul22, !dbg !398
  store float %sub23, float* %out0, align 4, !dbg !398
  %42 = load float*, float** %filter_coeffs.addr, align 8, !dbg !399
  %arrayidx24 = getelementptr inbounds float, float* %42, i64 2, !dbg !399
  %43 = load float, float* %arrayidx24, align 4, !dbg !399
  %44 = load float, float* %old_out2, align 4, !dbg !400
  %mul25 = fmul float %43, %44, !dbg !401
  %45 = load float, float* %out1, align 4, !dbg !402
  %sub26 = fsub float %45, %mul25, !dbg !402
  store float %sub26, float* %out1, align 4, !dbg !402
  %46 = load float*, float** %filter_coeffs.addr, align 8, !dbg !403
  %arrayidx27 = getelementptr inbounds float, float* %46, i64 2, !dbg !403
  %47 = load float, float* %arrayidx27, align 4, !dbg !403
  %48 = load float, float* %old_out3, align 4, !dbg !404
  %mul28 = fmul float %47, %48, !dbg !405
  %49 = load float, float* %out2, align 4, !dbg !406
  %sub29 = fsub float %49, %mul28, !dbg !406
  store float %sub29, float* %out2, align 4, !dbg !406
  %50 = load float*, float** %filter_coeffs.addr, align 8, !dbg !407
  %arrayidx30 = getelementptr inbounds float, float* %50, i64 1, !dbg !407
  %51 = load float, float* %arrayidx30, align 4, !dbg !407
  %52 = load float, float* %old_out2, align 4, !dbg !408
  %mul31 = fmul float %51, %52, !dbg !409
  %53 = load float, float* %out0, align 4, !dbg !410
  %sub32 = fsub float %53, %mul31, !dbg !410
  store float %sub32, float* %out0, align 4, !dbg !410
  %54 = load float*, float** %filter_coeffs.addr, align 8, !dbg !411
  %arrayidx33 = getelementptr inbounds float, float* %54, i64 1, !dbg !411
  %55 = load float, float* %arrayidx33, align 4, !dbg !411
  %56 = load float, float* %old_out3, align 4, !dbg !412
  %mul34 = fmul float %55, %56, !dbg !413
  %57 = load float, float* %out1, align 4, !dbg !414
  %sub35 = fsub float %57, %mul34, !dbg !414
  store float %sub35, float* %out1, align 4, !dbg !414
  %58 = load float*, float** %filter_coeffs.addr, align 8, !dbg !415
  %arrayidx36 = getelementptr inbounds float, float* %58, i64 0, !dbg !415
  %59 = load float, float* %arrayidx36, align 4, !dbg !415
  %60 = load float, float* %old_out3, align 4, !dbg !416
  %mul37 = fmul float %59, %60, !dbg !417
  %61 = load float, float* %out0, align 4, !dbg !418
  %sub38 = fsub float %61, %mul37, !dbg !418
  store float %sub38, float* %out0, align 4, !dbg !418
  %62 = load float*, float** %filter_coeffs.addr, align 8, !dbg !419
  %arrayidx39 = getelementptr inbounds float, float* %62, i64 3, !dbg !419
  %63 = load float, float* %arrayidx39, align 4, !dbg !419
  store float %63, float* %val, align 4, !dbg !420
  %64 = load float, float* %val, align 4, !dbg !421
  %65 = load float, float* %old_out0, align 4, !dbg !422
  %mul40 = fmul float %64, %65, !dbg !423
  %66 = load float, float* %out0, align 4, !dbg !424
  %sub41 = fsub float %66, %mul40, !dbg !424
  store float %sub41, float* %out0, align 4, !dbg !424
  %67 = load float, float* %val, align 4, !dbg !425
  %68 = load float, float* %old_out1, align 4, !dbg !426
  %mul42 = fmul float %67, %68, !dbg !427
  %69 = load float, float* %out1, align 4, !dbg !428
  %sub43 = fsub float %69, %mul42, !dbg !428
  store float %sub43, float* %out1, align 4, !dbg !428
  %70 = load float, float* %val, align 4, !dbg !429
  %71 = load float, float* %old_out2, align 4, !dbg !430
  %mul44 = fmul float %70, %71, !dbg !431
  %72 = load float, float* %out2, align 4, !dbg !432
  %sub45 = fsub float %72, %mul44, !dbg !432
  store float %sub45, float* %out2, align 4, !dbg !432
  %73 = load float, float* %val, align 4, !dbg !433
  %74 = load float, float* %old_out3, align 4, !dbg !434
  %mul46 = fmul float %73, %74, !dbg !435
  %75 = load float, float* %out3, align 4, !dbg !436
  %sub47 = fsub float %75, %mul46, !dbg !436
  store float %sub47, float* %out3, align 4, !dbg !436
  store i32 5, i32* %i, align 4, !dbg !437
  br label %for.cond48, !dbg !439

for.cond48:                                       ; preds = %for.inc, %for.body
  %76 = load i32, i32* %i, align 4, !dbg !440
  %77 = load i32, i32* %filter_length.addr, align 4, !dbg !443
  %cmp49 = icmp slt i32 %76, %77, !dbg !444
  br i1 %cmp49, label %for.body50, label %for.end, !dbg !445

for.body50:                                       ; preds = %for.cond48
  %78 = load i32, i32* %i, align 4, !dbg !446
  %sub51 = sub nsw i32 0, %78, !dbg !448
  %idxprom = sext i32 %sub51 to i64, !dbg !449
  %79 = load float*, float** %out.addr, align 8, !dbg !449
  %arrayidx52 = getelementptr inbounds float, float* %79, i64 %idxprom, !dbg !449
  %80 = load float, float* %arrayidx52, align 4, !dbg !449
  store float %80, float* %old_out3, align 4, !dbg !450
  %81 = load i32, i32* %i, align 4, !dbg !451
  %sub53 = sub nsw i32 %81, 1, !dbg !452
  %idxprom54 = sext i32 %sub53 to i64, !dbg !453
  %82 = load float*, float** %filter_coeffs.addr, align 8, !dbg !453
  %arrayidx55 = getelementptr inbounds float, float* %82, i64 %idxprom54, !dbg !453
  %83 = load float, float* %arrayidx55, align 4, !dbg !453
  store float %83, float* %val, align 4, !dbg !454
  %84 = load float, float* %val, align 4, !dbg !455
  %85 = load float, float* %old_out3, align 4, !dbg !456
  %mul56 = fmul float %84, %85, !dbg !457
  %86 = load float, float* %out0, align 4, !dbg !458
  %sub57 = fsub float %86, %mul56, !dbg !458
  store float %sub57, float* %out0, align 4, !dbg !458
  %87 = load float, float* %val, align 4, !dbg !459
  %88 = load float, float* %old_out0, align 4, !dbg !460
  %mul58 = fmul float %87, %88, !dbg !461
  %89 = load float, float* %out1, align 4, !dbg !462
  %sub59 = fsub float %89, %mul58, !dbg !462
  store float %sub59, float* %out1, align 4, !dbg !462
  %90 = load float, float* %val, align 4, !dbg !463
  %91 = load float, float* %old_out1, align 4, !dbg !464
  %mul60 = fmul float %90, %91, !dbg !465
  %92 = load float, float* %out2, align 4, !dbg !466
  %sub61 = fsub float %92, %mul60, !dbg !466
  store float %sub61, float* %out2, align 4, !dbg !466
  %93 = load float, float* %val, align 4, !dbg !467
  %94 = load float, float* %old_out2, align 4, !dbg !468
  %mul62 = fmul float %93, %94, !dbg !469
  %95 = load float, float* %out3, align 4, !dbg !470
  %sub63 = fsub float %95, %mul62, !dbg !470
  store float %sub63, float* %out3, align 4, !dbg !470
  %96 = load i32, i32* %i, align 4, !dbg !471
  %sub64 = sub nsw i32 0, %96, !dbg !472
  %sub65 = sub nsw i32 %sub64, 1, !dbg !473
  %idxprom66 = sext i32 %sub65 to i64, !dbg !474
  %97 = load float*, float** %out.addr, align 8, !dbg !474
  %arrayidx67 = getelementptr inbounds float, float* %97, i64 %idxprom66, !dbg !474
  %98 = load float, float* %arrayidx67, align 4, !dbg !474
  store float %98, float* %old_out2, align 4, !dbg !475
  %99 = load i32, i32* %i, align 4, !dbg !476
  %idxprom68 = sext i32 %99 to i64, !dbg !477
  %100 = load float*, float** %filter_coeffs.addr, align 8, !dbg !477
  %arrayidx69 = getelementptr inbounds float, float* %100, i64 %idxprom68, !dbg !477
  %101 = load float, float* %arrayidx69, align 4, !dbg !477
  store float %101, float* %val, align 4, !dbg !478
  %102 = load float, float* %val, align 4, !dbg !479
  %103 = load float, float* %old_out2, align 4, !dbg !480
  %mul70 = fmul float %102, %103, !dbg !481
  %104 = load float, float* %out0, align 4, !dbg !482
  %sub71 = fsub float %104, %mul70, !dbg !482
  store float %sub71, float* %out0, align 4, !dbg !482
  %105 = load float, float* %val, align 4, !dbg !483
  %106 = load float, float* %old_out3, align 4, !dbg !484
  %mul72 = fmul float %105, %106, !dbg !485
  %107 = load float, float* %out1, align 4, !dbg !486
  %sub73 = fsub float %107, %mul72, !dbg !486
  store float %sub73, float* %out1, align 4, !dbg !486
  %108 = load float, float* %val, align 4, !dbg !487
  %109 = load float, float* %old_out0, align 4, !dbg !488
  %mul74 = fmul float %108, %109, !dbg !489
  %110 = load float, float* %out2, align 4, !dbg !490
  %sub75 = fsub float %110, %mul74, !dbg !490
  store float %sub75, float* %out2, align 4, !dbg !490
  %111 = load float, float* %val, align 4, !dbg !491
  %112 = load float, float* %old_out1, align 4, !dbg !492
  %mul76 = fmul float %111, %112, !dbg !493
  %113 = load float, float* %out3, align 4, !dbg !494
  %sub77 = fsub float %113, %mul76, !dbg !494
  store float %sub77, float* %out3, align 4, !dbg !494
  br label %do.body, !dbg !495, !llvm.loop !496

do.body:                                          ; preds = %for.body50
  call void @llvm.dbg.declare(metadata float* %SWAP_tmp, metadata !497, metadata !20), !dbg !499
  %114 = load float, float* %old_out2, align 4, !dbg !500
  store float %114, float* %SWAP_tmp, align 4, !dbg !502
  %115 = load float, float* %old_out0, align 4, !dbg !503
  store float %115, float* %old_out2, align 4, !dbg !504
  %116 = load float, float* %SWAP_tmp, align 4, !dbg !505
  store float %116, float* %old_out0, align 4, !dbg !506
  br label %do.end, !dbg !507

do.end:                                           ; preds = %do.body
  %117 = load float, float* %old_out3, align 4, !dbg !508
  store float %117, float* %old_out1, align 4, !dbg !509
  br label %for.inc, !dbg !510

for.inc:                                          ; preds = %do.end
  %118 = load i32, i32* %i, align 4, !dbg !511
  %add = add nsw i32 %118, 2, !dbg !511
  store i32 %add, i32* %i, align 4, !dbg !511
  br label %for.cond48, !dbg !513, !llvm.loop !514

for.end:                                          ; preds = %for.cond48
  %119 = load float, float* %out0, align 4, !dbg !516
  store float %119, float* %tmp0, align 4, !dbg !517
  %120 = load float, float* %out1, align 4, !dbg !518
  store float %120, float* %tmp1, align 4, !dbg !519
  %121 = load float, float* %out2, align 4, !dbg !520
  store float %121, float* %tmp2, align 4, !dbg !521
  %122 = load float, float* %a, align 4, !dbg !522
  %123 = load float, float* %tmp2, align 4, !dbg !523
  %mul78 = fmul float %122, %123, !dbg !524
  %124 = load float, float* %out3, align 4, !dbg !525
  %sub79 = fsub float %124, %mul78, !dbg !525
  store float %sub79, float* %out3, align 4, !dbg !525
  %125 = load float, float* %a, align 4, !dbg !526
  %126 = load float, float* %tmp1, align 4, !dbg !527
  %mul80 = fmul float %125, %126, !dbg !528
  %127 = load float, float* %out2, align 4, !dbg !529
  %sub81 = fsub float %127, %mul80, !dbg !529
  store float %sub81, float* %out2, align 4, !dbg !529
  %128 = load float, float* %a, align 4, !dbg !530
  %129 = load float, float* %tmp0, align 4, !dbg !531
  %mul82 = fmul float %128, %129, !dbg !532
  %130 = load float, float* %out1, align 4, !dbg !533
  %sub83 = fsub float %130, %mul82, !dbg !533
  store float %sub83, float* %out1, align 4, !dbg !533
  %131 = load float, float* %b, align 4, !dbg !534
  %132 = load float, float* %tmp1, align 4, !dbg !535
  %mul84 = fmul float %131, %132, !dbg !536
  %133 = load float, float* %out3, align 4, !dbg !537
  %sub85 = fsub float %133, %mul84, !dbg !537
  store float %sub85, float* %out3, align 4, !dbg !537
  %134 = load float, float* %b, align 4, !dbg !538
  %135 = load float, float* %tmp0, align 4, !dbg !539
  %mul86 = fmul float %134, %135, !dbg !540
  %136 = load float, float* %out2, align 4, !dbg !541
  %sub87 = fsub float %136, %mul86, !dbg !541
  store float %sub87, float* %out2, align 4, !dbg !541
  %137 = load float, float* %c, align 4, !dbg !542
  %138 = load float, float* %tmp0, align 4, !dbg !543
  %mul88 = fmul float %137, %138, !dbg !544
  %139 = load float, float* %out3, align 4, !dbg !545
  %sub89 = fsub float %139, %mul88, !dbg !545
  store float %sub89, float* %out3, align 4, !dbg !545
  %140 = load float, float* %out0, align 4, !dbg !546
  %141 = load float*, float** %out.addr, align 8, !dbg !547
  %arrayidx90 = getelementptr inbounds float, float* %141, i64 0, !dbg !547
  store float %140, float* %arrayidx90, align 4, !dbg !548
  %142 = load float, float* %out1, align 4, !dbg !549
  %143 = load float*, float** %out.addr, align 8, !dbg !550
  %arrayidx91 = getelementptr inbounds float, float* %143, i64 1, !dbg !550
  store float %142, float* %arrayidx91, align 4, !dbg !551
  %144 = load float, float* %out2, align 4, !dbg !552
  %145 = load float*, float** %out.addr, align 8, !dbg !553
  %arrayidx92 = getelementptr inbounds float, float* %145, i64 2, !dbg !553
  store float %144, float* %arrayidx92, align 4, !dbg !554
  %146 = load float, float* %out3, align 4, !dbg !555
  %147 = load float*, float** %out.addr, align 8, !dbg !556
  %arrayidx93 = getelementptr inbounds float, float* %147, i64 3, !dbg !556
  store float %146, float* %arrayidx93, align 4, !dbg !557
  %148 = load float, float* %out0, align 4, !dbg !558
  store float %148, float* %old_out0, align 4, !dbg !559
  %149 = load float, float* %out1, align 4, !dbg !560
  store float %149, float* %old_out1, align 4, !dbg !561
  %150 = load float, float* %out2, align 4, !dbg !562
  store float %150, float* %old_out2, align 4, !dbg !563
  %151 = load float, float* %out3, align 4, !dbg !564
  store float %151, float* %old_out3, align 4, !dbg !565
  %152 = load float*, float** %out.addr, align 8, !dbg !566
  %add.ptr = getelementptr inbounds float, float* %152, i64 4, !dbg !566
  store float* %add.ptr, float** %out.addr, align 8, !dbg !566
  %153 = load float*, float** %in.addr, align 8, !dbg !567
  %add.ptr94 = getelementptr inbounds float, float* %153, i64 4, !dbg !567
  store float* %add.ptr94, float** %in.addr, align 8, !dbg !567
  br label %for.inc95, !dbg !568

for.inc95:                                        ; preds = %for.end
  %154 = load i32, i32* %n, align 4, !dbg !569
  %add96 = add nsw i32 %154, 4, !dbg !569
  store i32 %add96, i32* %n, align 4, !dbg !569
  br label %for.cond, !dbg !571, !llvm.loop !572

for.end97:                                        ; preds = %for.cond
  %155 = load i32, i32* %n, align 4, !dbg !574
  %156 = load float*, float** %out.addr, align 8, !dbg !575
  %idx.ext = sext i32 %155 to i64, !dbg !575
  %idx.neg = sub i64 0, %idx.ext, !dbg !575
  %add.ptr98 = getelementptr inbounds float, float* %156, i64 %idx.neg, !dbg !575
  store float* %add.ptr98, float** %out.addr, align 8, !dbg !575
  %157 = load i32, i32* %n, align 4, !dbg !576
  %158 = load float*, float** %in.addr, align 8, !dbg !577
  %idx.ext99 = sext i32 %157 to i64, !dbg !577
  %idx.neg100 = sub i64 0, %idx.ext99, !dbg !577
  %add.ptr101 = getelementptr inbounds float, float* %158, i64 %idx.neg100, !dbg !577
  store float* %add.ptr101, float** %in.addr, align 8, !dbg !577
  br label %for.cond102, !dbg !578

for.cond102:                                      ; preds = %for.inc124, %for.end97
  %159 = load i32, i32* %n, align 4, !dbg !579
  %160 = load i32, i32* %buffer_length.addr, align 4, !dbg !583
  %cmp103 = icmp slt i32 %159, %160, !dbg !584
  br i1 %cmp103, label %for.body104, label %for.end126, !dbg !585

for.body104:                                      ; preds = %for.cond102
  %161 = load i32, i32* %n, align 4, !dbg !586
  %idxprom105 = sext i32 %161 to i64, !dbg !588
  %162 = load float*, float** %in.addr, align 8, !dbg !588
  %arrayidx106 = getelementptr inbounds float, float* %162, i64 %idxprom105, !dbg !588
  %163 = load float, float* %arrayidx106, align 4, !dbg !588
  %164 = load i32, i32* %n, align 4, !dbg !589
  %idxprom107 = sext i32 %164 to i64, !dbg !590
  %165 = load float*, float** %out.addr, align 8, !dbg !590
  %arrayidx108 = getelementptr inbounds float, float* %165, i64 %idxprom107, !dbg !590
  store float %163, float* %arrayidx108, align 4, !dbg !591
  store i32 1, i32* %i, align 4, !dbg !592
  br label %for.cond109, !dbg !594

for.cond109:                                      ; preds = %for.inc122, %for.body104
  %166 = load i32, i32* %i, align 4, !dbg !595
  %167 = load i32, i32* %filter_length.addr, align 4, !dbg !598
  %cmp110 = icmp sle i32 %166, %167, !dbg !599
  br i1 %cmp110, label %for.body111, label %for.end123, !dbg !600

for.body111:                                      ; preds = %for.cond109
  %168 = load i32, i32* %i, align 4, !dbg !601
  %sub112 = sub nsw i32 %168, 1, !dbg !602
  %idxprom113 = sext i32 %sub112 to i64, !dbg !603
  %169 = load float*, float** %filter_coeffs.addr, align 8, !dbg !603
  %arrayidx114 = getelementptr inbounds float, float* %169, i64 %idxprom113, !dbg !603
  %170 = load float, float* %arrayidx114, align 4, !dbg !603
  %171 = load i32, i32* %n, align 4, !dbg !604
  %172 = load i32, i32* %i, align 4, !dbg !605
  %sub115 = sub nsw i32 %171, %172, !dbg !606
  %idxprom116 = sext i32 %sub115 to i64, !dbg !607
  %173 = load float*, float** %out.addr, align 8, !dbg !607
  %arrayidx117 = getelementptr inbounds float, float* %173, i64 %idxprom116, !dbg !607
  %174 = load float, float* %arrayidx117, align 4, !dbg !607
  %mul118 = fmul float %170, %174, !dbg !608
  %175 = load i32, i32* %n, align 4, !dbg !609
  %idxprom119 = sext i32 %175 to i64, !dbg !610
  %176 = load float*, float** %out.addr, align 8, !dbg !610
  %arrayidx120 = getelementptr inbounds float, float* %176, i64 %idxprom119, !dbg !610
  %177 = load float, float* %arrayidx120, align 4, !dbg !611
  %sub121 = fsub float %177, %mul118, !dbg !611
  store float %sub121, float* %arrayidx120, align 4, !dbg !611
  br label %for.inc122, !dbg !610

for.inc122:                                       ; preds = %for.body111
  %178 = load i32, i32* %i, align 4, !dbg !612
  %inc = add nsw i32 %178, 1, !dbg !612
  store i32 %inc, i32* %i, align 4, !dbg !612
  br label %for.cond109, !dbg !614, !llvm.loop !615

for.end123:                                       ; preds = %for.cond109
  br label %for.inc124, !dbg !617

for.inc124:                                       ; preds = %for.end123
  %179 = load i32, i32* %n, align 4, !dbg !618
  %inc125 = add nsw i32 %179, 1, !dbg !618
  store i32 %inc125, i32* %n, align 4, !dbg !618
  br label %for.cond102, !dbg !620, !llvm.loop !621

for.end126:                                       ; preds = %for.cond102
  ret void, !dbg !622
}

; Function Attrs: nounwind uwtable
define void @ff_celp_lp_zero_synthesis_filterf(float* %out, float* %filter_coeffs, float* %in, i32 %buffer_length, i32 %filter_length) #0 !dbg !623 {
entry:
  %out.addr = alloca float*, align 8
  %filter_coeffs.addr = alloca float*, align 8
  %in.addr = alloca float*, align 8
  %buffer_length.addr = alloca i32, align 4
  %filter_length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !624, metadata !20), !dbg !625
  store float* %filter_coeffs, float** %filter_coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata float** %filter_coeffs.addr, metadata !626, metadata !20), !dbg !627
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !628, metadata !20), !dbg !629
  store i32 %buffer_length, i32* %buffer_length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_length.addr, metadata !630, metadata !20), !dbg !631
  store i32 %filter_length, i32* %filter_length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter_length.addr, metadata !632, metadata !20), !dbg !633
  call void @llvm.dbg.declare(metadata i32* %i, metadata !634, metadata !20), !dbg !635
  call void @llvm.dbg.declare(metadata i32* %n, metadata !636, metadata !20), !dbg !637
  store i32 0, i32* %n, align 4, !dbg !638
  br label %for.cond, !dbg !640

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i32, i32* %n, align 4, !dbg !641
  %1 = load i32, i32* %buffer_length.addr, align 4, !dbg !644
  %cmp = icmp slt i32 %0, %1, !dbg !645
  br i1 %cmp, label %for.body, label %for.end15, !dbg !646

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %n, align 4, !dbg !647
  %idxprom = sext i32 %2 to i64, !dbg !649
  %3 = load float*, float** %in.addr, align 8, !dbg !649
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !649
  %4 = load float, float* %arrayidx, align 4, !dbg !649
  %5 = load i32, i32* %n, align 4, !dbg !650
  %idxprom1 = sext i32 %5 to i64, !dbg !651
  %6 = load float*, float** %out.addr, align 8, !dbg !651
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom1, !dbg !651
  store float %4, float* %arrayidx2, align 4, !dbg !652
  store i32 1, i32* %i, align 4, !dbg !653
  br label %for.cond3, !dbg !655

for.cond3:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %i, align 4, !dbg !656
  %8 = load i32, i32* %filter_length.addr, align 4, !dbg !659
  %cmp4 = icmp sle i32 %7, %8, !dbg !660
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !661

for.body5:                                        ; preds = %for.cond3
  %9 = load i32, i32* %i, align 4, !dbg !662
  %sub = sub nsw i32 %9, 1, !dbg !663
  %idxprom6 = sext i32 %sub to i64, !dbg !664
  %10 = load float*, float** %filter_coeffs.addr, align 8, !dbg !664
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 %idxprom6, !dbg !664
  %11 = load float, float* %arrayidx7, align 4, !dbg !664
  %12 = load i32, i32* %n, align 4, !dbg !665
  %13 = load i32, i32* %i, align 4, !dbg !666
  %sub8 = sub nsw i32 %12, %13, !dbg !667
  %idxprom9 = sext i32 %sub8 to i64, !dbg !668
  %14 = load float*, float** %in.addr, align 8, !dbg !668
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 %idxprom9, !dbg !668
  %15 = load float, float* %arrayidx10, align 4, !dbg !668
  %mul = fmul float %11, %15, !dbg !669
  %16 = load i32, i32* %n, align 4, !dbg !670
  %idxprom11 = sext i32 %16 to i64, !dbg !671
  %17 = load float*, float** %out.addr, align 8, !dbg !671
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 %idxprom11, !dbg !671
  %18 = load float, float* %arrayidx12, align 4, !dbg !672
  %add = fadd float %18, %mul, !dbg !672
  store float %add, float* %arrayidx12, align 4, !dbg !672
  br label %for.inc, !dbg !671

for.inc:                                          ; preds = %for.body5
  %19 = load i32, i32* %i, align 4, !dbg !673
  %inc = add nsw i32 %19, 1, !dbg !673
  store i32 %inc, i32* %i, align 4, !dbg !673
  br label %for.cond3, !dbg !675, !llvm.loop !676

for.end:                                          ; preds = %for.cond3
  br label %for.inc13, !dbg !678

for.inc13:                                        ; preds = %for.end
  %20 = load i32, i32* %n, align 4, !dbg !679
  %inc14 = add nsw i32 %20, 1, !dbg !679
  store i32 %inc14, i32* %n, align 4, !dbg !679
  br label %for.cond, !dbg !681, !llvm.loop !682

for.end15:                                        ; preds = %for.cond
  ret void, !dbg !684
}

; Function Attrs: nounwind uwtable
define void @ff_celp_filter_init(%struct.CELPFContext* %c) #0 !dbg !685 {
entry:
  %c.addr = alloca %struct.CELPFContext*, align 8
  store %struct.CELPFContext* %c, %struct.CELPFContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CELPFContext** %c.addr, metadata !696, metadata !20), !dbg !697
  %0 = load %struct.CELPFContext*, %struct.CELPFContext** %c.addr, align 8, !dbg !698
  %celp_lp_synthesis_filterf = getelementptr inbounds %struct.CELPFContext, %struct.CELPFContext* %0, i32 0, i32 0, !dbg !699
  store void (float*, float*, float*, i32, i32)* @ff_celp_lp_synthesis_filterf, void (float*, float*, float*, i32, i32)** %celp_lp_synthesis_filterf, align 8, !dbg !700
  %1 = load %struct.CELPFContext*, %struct.CELPFContext** %c.addr, align 8, !dbg !701
  %celp_lp_zero_synthesis_filterf = getelementptr inbounds %struct.CELPFContext, %struct.CELPFContext* %1, i32 0, i32 1, !dbg !702
  store void (float*, float*, float*, i32, i32)* @ff_celp_lp_zero_synthesis_filterf, void (float*, float*, float*, i32, i32)** %celp_lp_zero_synthesis_filterf, align 8, !dbg !703
  ret void, !dbg !704
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--celp_filters.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "ff_celp_convolve_circ", scope: !9, file: !9, line: 30, type: !10, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "libavcodec/celp_filters.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12, !16, !16, !18}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !14, line: 37, baseType: !15)
!14 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!15 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!18 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!19 = !DILocalVariable(name: "fc_out", arg: 1, scope: !8, file: !9, line: 30, type: !12)
!20 = !DIExpression()
!21 = !DILocation(line: 30, column: 37, scope: !8)
!22 = !DILocalVariable(name: "fc_in", arg: 2, scope: !8, file: !9, line: 30, type: !16)
!23 = !DILocation(line: 30, column: 60, scope: !8)
!24 = !DILocalVariable(name: "filter", arg: 3, scope: !8, file: !9, line: 31, type: !16)
!25 = !DILocation(line: 31, column: 43, scope: !8)
!26 = !DILocalVariable(name: "len", arg: 4, scope: !8, file: !9, line: 31, type: !18)
!27 = !DILocation(line: 31, column: 55, scope: !8)
!28 = !DILocalVariable(name: "i", scope: !8, file: !9, line: 33, type: !18)
!29 = !DILocation(line: 33, column: 9, scope: !8)
!30 = !DILocalVariable(name: "k", scope: !8, file: !9, line: 33, type: !18)
!31 = !DILocation(line: 33, column: 12, scope: !8)
!32 = !DILocation(line: 35, column: 12, scope: !8)
!33 = !DILocation(line: 35, column: 5, scope: !8)
!34 = !DILocation(line: 35, column: 23, scope: !8)
!35 = !DILocation(line: 35, column: 27, scope: !8)
!36 = !DILocation(line: 39, column: 12, scope: !37)
!37 = distinct !DILexicalBlock(scope: !8, file: !9, line: 39, column: 5)
!38 = !DILocation(line: 39, column: 10, scope: !37)
!39 = !DILocation(line: 39, column: 17, scope: !40)
!40 = !DILexicalBlockFile(scope: !41, file: !9, discriminator: 1)
!41 = distinct !DILexicalBlock(scope: !37, file: !9, line: 39, column: 5)
!42 = !DILocation(line: 39, column: 21, scope: !40)
!43 = !DILocation(line: 39, column: 19, scope: !40)
!44 = !DILocation(line: 39, column: 5, scope: !40)
!45 = !DILocation(line: 40, column: 19, scope: !46)
!46 = distinct !DILexicalBlock(scope: !47, file: !9, line: 40, column: 13)
!47 = distinct !DILexicalBlock(scope: !41, file: !9, line: 39, column: 31)
!48 = !DILocation(line: 40, column: 13, scope: !46)
!49 = !DILocation(line: 40, column: 13, scope: !47)
!50 = !DILocation(line: 41, column: 20, scope: !51)
!51 = distinct !DILexicalBlock(scope: !52, file: !9, line: 41, column: 13)
!52 = distinct !DILexicalBlock(scope: !46, file: !9, line: 40, column: 23)
!53 = !DILocation(line: 41, column: 18, scope: !51)
!54 = !DILocation(line: 41, column: 25, scope: !55)
!55 = !DILexicalBlockFile(scope: !56, file: !9, discriminator: 1)
!56 = distinct !DILexicalBlock(scope: !51, file: !9, line: 41, column: 13)
!57 = !DILocation(line: 41, column: 29, scope: !55)
!58 = !DILocation(line: 41, column: 27, scope: !55)
!59 = !DILocation(line: 41, column: 13, scope: !55)
!60 = !DILocation(line: 42, column: 37, scope: !56)
!61 = !DILocation(line: 42, column: 31, scope: !56)
!62 = !DILocation(line: 42, column: 49, scope: !56)
!63 = !DILocation(line: 42, column: 55, scope: !56)
!64 = !DILocation(line: 42, column: 53, scope: !56)
!65 = !DILocation(line: 42, column: 59, scope: !56)
!66 = !DILocation(line: 42, column: 57, scope: !56)
!67 = !DILocation(line: 42, column: 42, scope: !56)
!68 = !DILocation(line: 42, column: 40, scope: !56)
!69 = !DILocation(line: 42, column: 63, scope: !56)
!70 = !DILocation(line: 42, column: 24, scope: !56)
!71 = !DILocation(line: 42, column: 17, scope: !56)
!72 = !DILocation(line: 42, column: 27, scope: !56)
!73 = !DILocation(line: 41, column: 33, scope: !74)
!74 = !DILexicalBlockFile(scope: !56, file: !9, discriminator: 2)
!75 = !DILocation(line: 41, column: 13, scope: !74)
!76 = distinct !{!76, !77}
!77 = !DILocation(line: 41, column: 13, scope: !52)
!78 = !DILocation(line: 44, column: 22, scope: !79)
!79 = distinct !DILexicalBlock(scope: !52, file: !9, line: 44, column: 13)
!80 = !DILocation(line: 44, column: 20, scope: !79)
!81 = !DILocation(line: 44, column: 18, scope: !79)
!82 = !DILocation(line: 44, column: 25, scope: !83)
!83 = !DILexicalBlockFile(scope: !84, file: !9, discriminator: 1)
!84 = distinct !DILexicalBlock(scope: !79, file: !9, line: 44, column: 13)
!85 = !DILocation(line: 44, column: 29, scope: !83)
!86 = !DILocation(line: 44, column: 27, scope: !83)
!87 = !DILocation(line: 44, column: 13, scope: !83)
!88 = !DILocation(line: 45, column: 37, scope: !84)
!89 = !DILocation(line: 45, column: 31, scope: !84)
!90 = !DILocation(line: 45, column: 50, scope: !84)
!91 = !DILocation(line: 45, column: 54, scope: !84)
!92 = !DILocation(line: 45, column: 52, scope: !84)
!93 = !DILocation(line: 45, column: 42, scope: !84)
!94 = !DILocation(line: 45, column: 40, scope: !84)
!95 = !DILocation(line: 45, column: 58, scope: !84)
!96 = !DILocation(line: 45, column: 24, scope: !84)
!97 = !DILocation(line: 45, column: 17, scope: !84)
!98 = !DILocation(line: 45, column: 27, scope: !84)
!99 = !DILocation(line: 44, column: 35, scope: !100)
!100 = !DILexicalBlockFile(scope: !84, file: !9, discriminator: 2)
!101 = !DILocation(line: 44, column: 13, scope: !100)
!102 = distinct !{!102, !103}
!103 = !DILocation(line: 44, column: 13, scope: !52)
!104 = !DILocation(line: 46, column: 9, scope: !52)
!105 = !DILocation(line: 47, column: 5, scope: !47)
!106 = !DILocation(line: 39, column: 27, scope: !107)
!107 = !DILexicalBlockFile(scope: !41, file: !9, discriminator: 2)
!108 = !DILocation(line: 39, column: 5, scope: !107)
!109 = distinct !{!109, !110}
!110 = !DILocation(line: 39, column: 5, scope: !8)
!111 = !DILocation(line: 48, column: 1, scope: !8)
!112 = distinct !DISubprogram(name: "ff_celp_circ_addf", scope: !9, file: !9, line: 50, type: !113, isLocal: false, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !115, !117, !117, !18, !116, !18}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!119 = !DILocalVariable(name: "out", arg: 1, scope: !112, file: !9, line: 50, type: !115)
!120 = !DILocation(line: 50, column: 31, scope: !112)
!121 = !DILocalVariable(name: "in", arg: 2, scope: !112, file: !9, line: 50, type: !117)
!122 = !DILocation(line: 50, column: 49, scope: !112)
!123 = !DILocalVariable(name: "lagged", arg: 3, scope: !112, file: !9, line: 51, type: !117)
!124 = !DILocation(line: 51, column: 37, scope: !112)
!125 = !DILocalVariable(name: "lag", arg: 4, scope: !112, file: !9, line: 51, type: !18)
!126 = !DILocation(line: 51, column: 49, scope: !112)
!127 = !DILocalVariable(name: "fac", arg: 5, scope: !112, file: !9, line: 51, type: !116)
!128 = !DILocation(line: 51, column: 60, scope: !112)
!129 = !DILocalVariable(name: "n", arg: 6, scope: !112, file: !9, line: 51, type: !18)
!130 = !DILocation(line: 51, column: 69, scope: !112)
!131 = !DILocalVariable(name: "k", scope: !112, file: !9, line: 53, type: !18)
!132 = !DILocation(line: 53, column: 9, scope: !112)
!133 = !DILocation(line: 54, column: 12, scope: !134)
!134 = distinct !DILexicalBlock(scope: !112, file: !9, line: 54, column: 5)
!135 = !DILocation(line: 54, column: 10, scope: !134)
!136 = !DILocation(line: 54, column: 17, scope: !137)
!137 = !DILexicalBlockFile(scope: !138, file: !9, discriminator: 1)
!138 = distinct !DILexicalBlock(scope: !134, file: !9, line: 54, column: 5)
!139 = !DILocation(line: 54, column: 21, scope: !137)
!140 = !DILocation(line: 54, column: 19, scope: !137)
!141 = !DILocation(line: 54, column: 5, scope: !137)
!142 = !DILocation(line: 55, column: 21, scope: !138)
!143 = !DILocation(line: 55, column: 18, scope: !138)
!144 = !DILocation(line: 55, column: 26, scope: !138)
!145 = !DILocation(line: 55, column: 39, scope: !138)
!146 = !DILocation(line: 55, column: 43, scope: !138)
!147 = !DILocation(line: 55, column: 41, scope: !138)
!148 = !DILocation(line: 55, column: 47, scope: !138)
!149 = !DILocation(line: 55, column: 45, scope: !138)
!150 = !DILocation(line: 55, column: 32, scope: !138)
!151 = !DILocation(line: 55, column: 30, scope: !138)
!152 = !DILocation(line: 55, column: 24, scope: !138)
!153 = !DILocation(line: 55, column: 13, scope: !138)
!154 = !DILocation(line: 55, column: 9, scope: !138)
!155 = !DILocation(line: 55, column: 16, scope: !138)
!156 = !DILocation(line: 54, column: 27, scope: !157)
!157 = !DILexicalBlockFile(scope: !138, file: !9, discriminator: 2)
!158 = !DILocation(line: 54, column: 5, scope: !157)
!159 = distinct !{!159, !160}
!160 = !DILocation(line: 54, column: 5, scope: !112)
!161 = !DILocation(line: 56, column: 5, scope: !112)
!162 = !DILocation(line: 56, column: 12, scope: !163)
!163 = !DILexicalBlockFile(scope: !164, file: !9, discriminator: 1)
!164 = distinct !DILexicalBlock(scope: !165, file: !9, line: 56, column: 5)
!165 = distinct !DILexicalBlock(scope: !112, file: !9, line: 56, column: 5)
!166 = !DILocation(line: 56, column: 16, scope: !163)
!167 = !DILocation(line: 56, column: 14, scope: !163)
!168 = !DILocation(line: 56, column: 5, scope: !163)
!169 = !DILocation(line: 57, column: 21, scope: !164)
!170 = !DILocation(line: 57, column: 18, scope: !164)
!171 = !DILocation(line: 57, column: 26, scope: !164)
!172 = !DILocation(line: 57, column: 40, scope: !164)
!173 = !DILocation(line: 57, column: 44, scope: !164)
!174 = !DILocation(line: 57, column: 42, scope: !164)
!175 = !DILocation(line: 57, column: 32, scope: !164)
!176 = !DILocation(line: 57, column: 30, scope: !164)
!177 = !DILocation(line: 57, column: 24, scope: !164)
!178 = !DILocation(line: 57, column: 13, scope: !164)
!179 = !DILocation(line: 57, column: 9, scope: !164)
!180 = !DILocation(line: 57, column: 16, scope: !164)
!181 = !DILocation(line: 56, column: 20, scope: !182)
!182 = !DILexicalBlockFile(scope: !164, file: !9, discriminator: 2)
!183 = !DILocation(line: 56, column: 5, scope: !182)
!184 = distinct !{!184, !161}
!185 = !DILocation(line: 58, column: 1, scope: !112)
!186 = distinct !DISubprogram(name: "ff_celp_lp_synthesis_filter", scope: !9, file: !9, line: 60, type: !187, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!187 = !DISubroutineType(types: !188)
!188 = !{!18, !12, !16, !16, !18, !18, !18, !18, !18}
!189 = !DILocalVariable(name: "a", arg: 1, scope: !190, file: !191, line: 192, type: !18)
!190 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !191, file: !191, line: 192, type: !192, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!191 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!192 = !DISubroutineType(types: !193)
!193 = !{!13, !18}
!194 = !DILocation(line: 192, column: 97, scope: !190, inlinedAt: !195)
!195 = distinct !DILocation(line: 73, column: 15, scope: !196)
!196 = distinct !DILexicalBlock(scope: !197, file: !9, line: 67, column: 41)
!197 = distinct !DILexicalBlock(scope: !198, file: !9, line: 67, column: 5)
!198 = distinct !DILexicalBlock(scope: !186, file: !9, line: 67, column: 5)
!199 = !DILocalVariable(name: "out", arg: 1, scope: !186, file: !9, line: 60, type: !12)
!200 = !DILocation(line: 60, column: 42, scope: !186)
!201 = !DILocalVariable(name: "filter_coeffs", arg: 2, scope: !186, file: !9, line: 60, type: !16)
!202 = !DILocation(line: 60, column: 62, scope: !186)
!203 = !DILocalVariable(name: "in", arg: 3, scope: !186, file: !9, line: 61, type: !16)
!204 = !DILocation(line: 61, column: 48, scope: !186)
!205 = !DILocalVariable(name: "buffer_length", arg: 4, scope: !186, file: !9, line: 61, type: !18)
!206 = !DILocation(line: 61, column: 56, scope: !186)
!207 = !DILocalVariable(name: "filter_length", arg: 5, scope: !186, file: !9, line: 62, type: !18)
!208 = !DILocation(line: 62, column: 37, scope: !186)
!209 = !DILocalVariable(name: "stop_on_overflow", arg: 6, scope: !186, file: !9, line: 62, type: !18)
!210 = !DILocation(line: 62, column: 56, scope: !186)
!211 = !DILocalVariable(name: "shift", arg: 7, scope: !186, file: !9, line: 63, type: !18)
!212 = !DILocation(line: 63, column: 37, scope: !186)
!213 = !DILocalVariable(name: "rounder", arg: 8, scope: !186, file: !9, line: 63, type: !18)
!214 = !DILocation(line: 63, column: 48, scope: !186)
!215 = !DILocalVariable(name: "i", scope: !186, file: !9, line: 65, type: !18)
!216 = !DILocation(line: 65, column: 9, scope: !186)
!217 = !DILocalVariable(name: "n", scope: !186, file: !9, line: 65, type: !18)
!218 = !DILocation(line: 65, column: 11, scope: !186)
!219 = !DILocation(line: 67, column: 12, scope: !198)
!220 = !DILocation(line: 67, column: 10, scope: !198)
!221 = !DILocation(line: 67, column: 17, scope: !222)
!222 = !DILexicalBlockFile(scope: !197, file: !9, discriminator: 1)
!223 = !DILocation(line: 67, column: 21, scope: !222)
!224 = !DILocation(line: 67, column: 19, scope: !222)
!225 = !DILocation(line: 67, column: 5, scope: !222)
!226 = !DILocalVariable(name: "sum", scope: !196, file: !9, line: 68, type: !18)
!227 = !DILocation(line: 68, column: 13, scope: !196)
!228 = !DILocation(line: 68, column: 20, scope: !196)
!229 = !DILocation(line: 68, column: 19, scope: !196)
!230 = !DILocalVariable(name: "sum1", scope: !196, file: !9, line: 68, type: !18)
!231 = !DILocation(line: 68, column: 29, scope: !196)
!232 = !DILocation(line: 69, column: 16, scope: !233)
!233 = distinct !DILexicalBlock(scope: !196, file: !9, line: 69, column: 9)
!234 = !DILocation(line: 69, column: 14, scope: !233)
!235 = !DILocation(line: 69, column: 21, scope: !236)
!236 = !DILexicalBlockFile(scope: !237, file: !9, discriminator: 1)
!237 = distinct !DILexicalBlock(scope: !233, file: !9, line: 69, column: 9)
!238 = !DILocation(line: 69, column: 26, scope: !236)
!239 = !DILocation(line: 69, column: 23, scope: !236)
!240 = !DILocation(line: 69, column: 9, scope: !236)
!241 = !DILocation(line: 70, column: 45, scope: !237)
!242 = !DILocation(line: 70, column: 46, scope: !237)
!243 = !DILocation(line: 70, column: 31, scope: !237)
!244 = !DILocation(line: 70, column: 56, scope: !237)
!245 = !DILocation(line: 70, column: 58, scope: !237)
!246 = !DILocation(line: 70, column: 57, scope: !237)
!247 = !DILocation(line: 70, column: 52, scope: !237)
!248 = !DILocation(line: 70, column: 50, scope: !237)
!249 = !DILocation(line: 70, column: 17, scope: !237)
!250 = !DILocation(line: 70, column: 13, scope: !237)
!251 = !DILocation(line: 69, column: 42, scope: !252)
!252 = !DILexicalBlockFile(scope: !237, file: !9, discriminator: 2)
!253 = !DILocation(line: 69, column: 9, scope: !252)
!254 = distinct !{!254, !255}
!255 = !DILocation(line: 69, column: 9, scope: !196)
!256 = !DILocation(line: 72, column: 19, scope: !196)
!257 = !DILocation(line: 72, column: 18, scope: !196)
!258 = !DILocation(line: 72, column: 23, scope: !196)
!259 = !DILocation(line: 72, column: 35, scope: !196)
!260 = !DILocation(line: 72, column: 32, scope: !196)
!261 = !DILocation(line: 72, column: 30, scope: !196)
!262 = !DILocation(line: 72, column: 42, scope: !196)
!263 = !DILocation(line: 72, column: 39, scope: !196)
!264 = !DILocation(line: 72, column: 14, scope: !196)
!265 = !DILocation(line: 73, column: 31, scope: !196)
!266 = !DILocation(line: 73, column: 15, scope: !196)
!267 = !DILocation(line: 194, column: 10, scope: !268, inlinedAt: !195)
!268 = distinct !DILexicalBlock(scope: !190, file: !191, line: 194, column: 9)
!269 = !DILocation(line: 194, column: 11, scope: !268, inlinedAt: !195)
!270 = !DILocation(line: 194, column: 21, scope: !268, inlinedAt: !195)
!271 = !DILocation(line: 194, column: 9, scope: !190, inlinedAt: !195)
!272 = !DILocation(line: 194, column: 40, scope: !273, inlinedAt: !195)
!273 = !DILexicalBlockFile(scope: !268, file: !191, discriminator: 1)
!274 = !DILocation(line: 194, column: 41, scope: !273, inlinedAt: !195)
!275 = !DILocation(line: 194, column: 47, scope: !273, inlinedAt: !195)
!276 = !DILocation(line: 194, column: 39, scope: !273, inlinedAt: !195)
!277 = !DILocation(line: 194, column: 32, scope: !273, inlinedAt: !195)
!278 = !DILocation(line: 195, column: 17, scope: !268, inlinedAt: !195)
!279 = !DILocation(line: 195, column: 10, scope: !268, inlinedAt: !195)
!280 = !DILocation(line: 196, column: 1, scope: !190, inlinedAt: !195)
!281 = !DILocation(line: 73, column: 13, scope: !196)
!282 = !DILocation(line: 75, column: 13, scope: !283)
!283 = distinct !DILexicalBlock(scope: !196, file: !9, line: 75, column: 13)
!284 = !DILocation(line: 75, column: 30, scope: !283)
!285 = !DILocation(line: 75, column: 33, scope: !286)
!286 = !DILexicalBlockFile(scope: !283, file: !9, discriminator: 1)
!287 = !DILocation(line: 75, column: 40, scope: !286)
!288 = !DILocation(line: 75, column: 37, scope: !286)
!289 = !DILocation(line: 75, column: 13, scope: !286)
!290 = !DILocation(line: 76, column: 13, scope: !283)
!291 = !DILocation(line: 78, column: 18, scope: !196)
!292 = !DILocation(line: 78, column: 13, scope: !196)
!293 = !DILocation(line: 78, column: 9, scope: !196)
!294 = !DILocation(line: 78, column: 16, scope: !196)
!295 = !DILocation(line: 79, column: 5, scope: !196)
!296 = !DILocation(line: 67, column: 37, scope: !297)
!297 = !DILexicalBlockFile(scope: !197, file: !9, discriminator: 2)
!298 = !DILocation(line: 67, column: 5, scope: !297)
!299 = distinct !{!299, !300}
!300 = !DILocation(line: 67, column: 5, scope: !186)
!301 = !DILocation(line: 81, column: 5, scope: !186)
!302 = !DILocation(line: 82, column: 1, scope: !186)
!303 = distinct !DISubprogram(name: "ff_celp_lp_synthesis_filterf", scope: !9, file: !9, line: 84, type: !304, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !115, !117, !117, !18, !18}
!306 = !DILocalVariable(name: "out", arg: 1, scope: !303, file: !9, line: 84, type: !115)
!307 = !DILocation(line: 84, column: 42, scope: !303)
!308 = !DILocalVariable(name: "filter_coeffs", arg: 2, scope: !303, file: !9, line: 84, type: !117)
!309 = !DILocation(line: 84, column: 60, scope: !303)
!310 = !DILocalVariable(name: "in", arg: 3, scope: !303, file: !9, line: 85, type: !117)
!311 = !DILocation(line: 85, column: 48, scope: !303)
!312 = !DILocalVariable(name: "buffer_length", arg: 4, scope: !303, file: !9, line: 85, type: !18)
!313 = !DILocation(line: 85, column: 56, scope: !303)
!314 = !DILocalVariable(name: "filter_length", arg: 5, scope: !303, file: !9, line: 86, type: !18)
!315 = !DILocation(line: 86, column: 39, scope: !303)
!316 = !DILocalVariable(name: "i", scope: !303, file: !9, line: 88, type: !18)
!317 = !DILocation(line: 88, column: 9, scope: !303)
!318 = !DILocalVariable(name: "n", scope: !303, file: !9, line: 88, type: !18)
!319 = !DILocation(line: 88, column: 11, scope: !303)
!320 = !DILocalVariable(name: "out0", scope: !303, file: !9, line: 97, type: !116)
!321 = !DILocation(line: 97, column: 11, scope: !303)
!322 = !DILocalVariable(name: "out1", scope: !303, file: !9, line: 97, type: !116)
!323 = !DILocation(line: 97, column: 17, scope: !303)
!324 = !DILocalVariable(name: "out2", scope: !303, file: !9, line: 97, type: !116)
!325 = !DILocation(line: 97, column: 23, scope: !303)
!326 = !DILocalVariable(name: "out3", scope: !303, file: !9, line: 97, type: !116)
!327 = !DILocation(line: 97, column: 29, scope: !303)
!328 = !DILocalVariable(name: "old_out0", scope: !303, file: !9, line: 98, type: !116)
!329 = !DILocation(line: 98, column: 11, scope: !303)
!330 = !DILocalVariable(name: "old_out1", scope: !303, file: !9, line: 98, type: !116)
!331 = !DILocation(line: 98, column: 21, scope: !303)
!332 = !DILocalVariable(name: "old_out2", scope: !303, file: !9, line: 98, type: !116)
!333 = !DILocation(line: 98, column: 31, scope: !303)
!334 = !DILocalVariable(name: "old_out3", scope: !303, file: !9, line: 98, type: !116)
!335 = !DILocation(line: 98, column: 41, scope: !303)
!336 = !DILocalVariable(name: "a", scope: !303, file: !9, line: 99, type: !116)
!337 = !DILocation(line: 99, column: 11, scope: !303)
!338 = !DILocalVariable(name: "b", scope: !303, file: !9, line: 99, type: !116)
!339 = !DILocation(line: 99, column: 13, scope: !303)
!340 = !DILocalVariable(name: "c", scope: !303, file: !9, line: 99, type: !116)
!341 = !DILocation(line: 99, column: 15, scope: !303)
!342 = !DILocation(line: 101, column: 9, scope: !303)
!343 = !DILocation(line: 101, column: 7, scope: !303)
!344 = !DILocation(line: 102, column: 9, scope: !303)
!345 = !DILocation(line: 102, column: 7, scope: !303)
!346 = !DILocation(line: 103, column: 9, scope: !303)
!347 = !DILocation(line: 103, column: 7, scope: !303)
!348 = !DILocation(line: 104, column: 10, scope: !303)
!349 = !DILocation(line: 104, column: 29, scope: !303)
!350 = !DILocation(line: 104, column: 27, scope: !303)
!351 = !DILocation(line: 104, column: 7, scope: !303)
!352 = !DILocation(line: 105, column: 10, scope: !303)
!353 = !DILocation(line: 105, column: 29, scope: !303)
!354 = !DILocation(line: 105, column: 27, scope: !303)
!355 = !DILocation(line: 105, column: 7, scope: !303)
!356 = !DILocation(line: 106, column: 10, scope: !303)
!357 = !DILocation(line: 106, column: 29, scope: !303)
!358 = !DILocation(line: 106, column: 27, scope: !303)
!359 = !DILocation(line: 106, column: 7, scope: !303)
!360 = !DILocation(line: 110, column: 16, scope: !303)
!361 = !DILocation(line: 110, column: 14, scope: !303)
!362 = !DILocation(line: 111, column: 16, scope: !303)
!363 = !DILocation(line: 111, column: 14, scope: !303)
!364 = !DILocation(line: 112, column: 16, scope: !303)
!365 = !DILocation(line: 112, column: 14, scope: !303)
!366 = !DILocation(line: 113, column: 16, scope: !303)
!367 = !DILocation(line: 113, column: 14, scope: !303)
!368 = !DILocation(line: 114, column: 12, scope: !369)
!369 = distinct !DILexicalBlock(scope: !303, file: !9, line: 114, column: 5)
!370 = !DILocation(line: 114, column: 10, scope: !369)
!371 = !DILocation(line: 114, column: 17, scope: !372)
!372 = !DILexicalBlockFile(scope: !373, file: !9, discriminator: 1)
!373 = distinct !DILexicalBlock(scope: !369, file: !9, line: 114, column: 5)
!374 = !DILocation(line: 114, column: 22, scope: !372)
!375 = !DILocation(line: 114, column: 36, scope: !372)
!376 = !DILocation(line: 114, column: 19, scope: !372)
!377 = !DILocation(line: 114, column: 5, scope: !372)
!378 = !DILocalVariable(name: "tmp0", scope: !379, file: !9, line: 115, type: !116)
!379 = distinct !DILexicalBlock(scope: !373, file: !9, line: 114, column: 47)
!380 = !DILocation(line: 115, column: 15, scope: !379)
!381 = !DILocalVariable(name: "tmp1", scope: !379, file: !9, line: 115, type: !116)
!382 = !DILocation(line: 115, column: 20, scope: !379)
!383 = !DILocalVariable(name: "tmp2", scope: !379, file: !9, line: 115, type: !116)
!384 = !DILocation(line: 115, column: 25, scope: !379)
!385 = !DILocalVariable(name: "val", scope: !379, file: !9, line: 116, type: !116)
!386 = !DILocation(line: 116, column: 15, scope: !379)
!387 = !DILocation(line: 118, column: 16, scope: !379)
!388 = !DILocation(line: 118, column: 14, scope: !379)
!389 = !DILocation(line: 119, column: 16, scope: !379)
!390 = !DILocation(line: 119, column: 14, scope: !379)
!391 = !DILocation(line: 120, column: 16, scope: !379)
!392 = !DILocation(line: 120, column: 14, scope: !379)
!393 = !DILocation(line: 121, column: 16, scope: !379)
!394 = !DILocation(line: 121, column: 14, scope: !379)
!395 = !DILocation(line: 123, column: 17, scope: !379)
!396 = !DILocation(line: 123, column: 36, scope: !379)
!397 = !DILocation(line: 123, column: 34, scope: !379)
!398 = !DILocation(line: 123, column: 14, scope: !379)
!399 = !DILocation(line: 124, column: 17, scope: !379)
!400 = !DILocation(line: 124, column: 36, scope: !379)
!401 = !DILocation(line: 124, column: 34, scope: !379)
!402 = !DILocation(line: 124, column: 14, scope: !379)
!403 = !DILocation(line: 125, column: 17, scope: !379)
!404 = !DILocation(line: 125, column: 36, scope: !379)
!405 = !DILocation(line: 125, column: 34, scope: !379)
!406 = !DILocation(line: 125, column: 14, scope: !379)
!407 = !DILocation(line: 127, column: 17, scope: !379)
!408 = !DILocation(line: 127, column: 36, scope: !379)
!409 = !DILocation(line: 127, column: 34, scope: !379)
!410 = !DILocation(line: 127, column: 14, scope: !379)
!411 = !DILocation(line: 128, column: 17, scope: !379)
!412 = !DILocation(line: 128, column: 36, scope: !379)
!413 = !DILocation(line: 128, column: 34, scope: !379)
!414 = !DILocation(line: 128, column: 14, scope: !379)
!415 = !DILocation(line: 130, column: 17, scope: !379)
!416 = !DILocation(line: 130, column: 36, scope: !379)
!417 = !DILocation(line: 130, column: 34, scope: !379)
!418 = !DILocation(line: 130, column: 14, scope: !379)
!419 = !DILocation(line: 132, column: 15, scope: !379)
!420 = !DILocation(line: 132, column: 13, scope: !379)
!421 = !DILocation(line: 134, column: 17, scope: !379)
!422 = !DILocation(line: 134, column: 23, scope: !379)
!423 = !DILocation(line: 134, column: 21, scope: !379)
!424 = !DILocation(line: 134, column: 14, scope: !379)
!425 = !DILocation(line: 135, column: 17, scope: !379)
!426 = !DILocation(line: 135, column: 23, scope: !379)
!427 = !DILocation(line: 135, column: 21, scope: !379)
!428 = !DILocation(line: 135, column: 14, scope: !379)
!429 = !DILocation(line: 136, column: 17, scope: !379)
!430 = !DILocation(line: 136, column: 23, scope: !379)
!431 = !DILocation(line: 136, column: 21, scope: !379)
!432 = !DILocation(line: 136, column: 14, scope: !379)
!433 = !DILocation(line: 137, column: 17, scope: !379)
!434 = !DILocation(line: 137, column: 23, scope: !379)
!435 = !DILocation(line: 137, column: 21, scope: !379)
!436 = !DILocation(line: 137, column: 14, scope: !379)
!437 = !DILocation(line: 139, column: 16, scope: !438)
!438 = distinct !DILexicalBlock(scope: !379, file: !9, line: 139, column: 9)
!439 = !DILocation(line: 139, column: 14, scope: !438)
!440 = !DILocation(line: 139, column: 21, scope: !441)
!441 = !DILexicalBlockFile(scope: !442, file: !9, discriminator: 1)
!442 = distinct !DILexicalBlock(scope: !438, file: !9, line: 139, column: 9)
!443 = !DILocation(line: 139, column: 25, scope: !441)
!444 = !DILocation(line: 139, column: 23, scope: !441)
!445 = !DILocation(line: 139, column: 9, scope: !441)
!446 = !DILocation(line: 140, column: 29, scope: !447)
!447 = distinct !DILexicalBlock(scope: !442, file: !9, line: 139, column: 48)
!448 = !DILocation(line: 140, column: 28, scope: !447)
!449 = !DILocation(line: 140, column: 24, scope: !447)
!450 = !DILocation(line: 140, column: 22, scope: !447)
!451 = !DILocation(line: 141, column: 33, scope: !447)
!452 = !DILocation(line: 141, column: 34, scope: !447)
!453 = !DILocation(line: 141, column: 19, scope: !447)
!454 = !DILocation(line: 141, column: 17, scope: !447)
!455 = !DILocation(line: 143, column: 21, scope: !447)
!456 = !DILocation(line: 143, column: 27, scope: !447)
!457 = !DILocation(line: 143, column: 25, scope: !447)
!458 = !DILocation(line: 143, column: 18, scope: !447)
!459 = !DILocation(line: 144, column: 21, scope: !447)
!460 = !DILocation(line: 144, column: 27, scope: !447)
!461 = !DILocation(line: 144, column: 25, scope: !447)
!462 = !DILocation(line: 144, column: 18, scope: !447)
!463 = !DILocation(line: 145, column: 21, scope: !447)
!464 = !DILocation(line: 145, column: 27, scope: !447)
!465 = !DILocation(line: 145, column: 25, scope: !447)
!466 = !DILocation(line: 145, column: 18, scope: !447)
!467 = !DILocation(line: 146, column: 21, scope: !447)
!468 = !DILocation(line: 146, column: 27, scope: !447)
!469 = !DILocation(line: 146, column: 25, scope: !447)
!470 = !DILocation(line: 146, column: 18, scope: !447)
!471 = !DILocation(line: 148, column: 29, scope: !447)
!472 = !DILocation(line: 148, column: 28, scope: !447)
!473 = !DILocation(line: 148, column: 30, scope: !447)
!474 = !DILocation(line: 148, column: 24, scope: !447)
!475 = !DILocation(line: 148, column: 22, scope: !447)
!476 = !DILocation(line: 150, column: 33, scope: !447)
!477 = !DILocation(line: 150, column: 19, scope: !447)
!478 = !DILocation(line: 150, column: 17, scope: !447)
!479 = !DILocation(line: 152, column: 21, scope: !447)
!480 = !DILocation(line: 152, column: 27, scope: !447)
!481 = !DILocation(line: 152, column: 25, scope: !447)
!482 = !DILocation(line: 152, column: 18, scope: !447)
!483 = !DILocation(line: 153, column: 21, scope: !447)
!484 = !DILocation(line: 153, column: 27, scope: !447)
!485 = !DILocation(line: 153, column: 25, scope: !447)
!486 = !DILocation(line: 153, column: 18, scope: !447)
!487 = !DILocation(line: 154, column: 21, scope: !447)
!488 = !DILocation(line: 154, column: 27, scope: !447)
!489 = !DILocation(line: 154, column: 25, scope: !447)
!490 = !DILocation(line: 154, column: 18, scope: !447)
!491 = !DILocation(line: 155, column: 21, scope: !447)
!492 = !DILocation(line: 155, column: 27, scope: !447)
!493 = !DILocation(line: 155, column: 25, scope: !447)
!494 = !DILocation(line: 155, column: 18, scope: !447)
!495 = !DILocation(line: 157, column: 13, scope: !447)
!496 = distinct !{!496, !495}
!497 = !DILocalVariable(name: "SWAP_tmp", scope: !498, file: !9, line: 157, type: !116)
!498 = distinct !DILexicalBlock(scope: !447, file: !9, line: 157, column: 15)
!499 = !DILocation(line: 157, column: 22, scope: !498)
!500 = !DILocation(line: 157, column: 32, scope: !501)
!501 = !DILexicalBlockFile(scope: !498, file: !9, discriminator: 1)
!502 = !DILocation(line: 157, column: 22, scope: !501)
!503 = !DILocation(line: 157, column: 52, scope: !501)
!504 = !DILocation(line: 157, column: 50, scope: !501)
!505 = !DILocation(line: 157, column: 72, scope: !501)
!506 = !DILocation(line: 157, column: 70, scope: !501)
!507 = !DILocation(line: 157, column: 81, scope: !501)
!508 = !DILocation(line: 158, column: 24, scope: !447)
!509 = !DILocation(line: 158, column: 22, scope: !447)
!510 = !DILocation(line: 159, column: 9, scope: !447)
!511 = !DILocation(line: 139, column: 42, scope: !512)
!512 = !DILexicalBlockFile(scope: !442, file: !9, discriminator: 2)
!513 = !DILocation(line: 139, column: 9, scope: !512)
!514 = distinct !{!514, !515}
!515 = !DILocation(line: 139, column: 9, scope: !379)
!516 = !DILocation(line: 161, column: 16, scope: !379)
!517 = !DILocation(line: 161, column: 14, scope: !379)
!518 = !DILocation(line: 162, column: 16, scope: !379)
!519 = !DILocation(line: 162, column: 14, scope: !379)
!520 = !DILocation(line: 163, column: 16, scope: !379)
!521 = !DILocation(line: 163, column: 14, scope: !379)
!522 = !DILocation(line: 165, column: 17, scope: !379)
!523 = !DILocation(line: 165, column: 21, scope: !379)
!524 = !DILocation(line: 165, column: 19, scope: !379)
!525 = !DILocation(line: 165, column: 14, scope: !379)
!526 = !DILocation(line: 166, column: 17, scope: !379)
!527 = !DILocation(line: 166, column: 21, scope: !379)
!528 = !DILocation(line: 166, column: 19, scope: !379)
!529 = !DILocation(line: 166, column: 14, scope: !379)
!530 = !DILocation(line: 167, column: 17, scope: !379)
!531 = !DILocation(line: 167, column: 21, scope: !379)
!532 = !DILocation(line: 167, column: 19, scope: !379)
!533 = !DILocation(line: 167, column: 14, scope: !379)
!534 = !DILocation(line: 169, column: 17, scope: !379)
!535 = !DILocation(line: 169, column: 21, scope: !379)
!536 = !DILocation(line: 169, column: 19, scope: !379)
!537 = !DILocation(line: 169, column: 14, scope: !379)
!538 = !DILocation(line: 170, column: 17, scope: !379)
!539 = !DILocation(line: 170, column: 21, scope: !379)
!540 = !DILocation(line: 170, column: 19, scope: !379)
!541 = !DILocation(line: 170, column: 14, scope: !379)
!542 = !DILocation(line: 172, column: 17, scope: !379)
!543 = !DILocation(line: 172, column: 21, scope: !379)
!544 = !DILocation(line: 172, column: 19, scope: !379)
!545 = !DILocation(line: 172, column: 14, scope: !379)
!546 = !DILocation(line: 175, column: 18, scope: !379)
!547 = !DILocation(line: 175, column: 9, scope: !379)
!548 = !DILocation(line: 175, column: 16, scope: !379)
!549 = !DILocation(line: 176, column: 18, scope: !379)
!550 = !DILocation(line: 176, column: 9, scope: !379)
!551 = !DILocation(line: 176, column: 16, scope: !379)
!552 = !DILocation(line: 177, column: 18, scope: !379)
!553 = !DILocation(line: 177, column: 9, scope: !379)
!554 = !DILocation(line: 177, column: 16, scope: !379)
!555 = !DILocation(line: 178, column: 18, scope: !379)
!556 = !DILocation(line: 178, column: 9, scope: !379)
!557 = !DILocation(line: 178, column: 16, scope: !379)
!558 = !DILocation(line: 180, column: 20, scope: !379)
!559 = !DILocation(line: 180, column: 18, scope: !379)
!560 = !DILocation(line: 181, column: 20, scope: !379)
!561 = !DILocation(line: 181, column: 18, scope: !379)
!562 = !DILocation(line: 182, column: 20, scope: !379)
!563 = !DILocation(line: 182, column: 18, scope: !379)
!564 = !DILocation(line: 183, column: 20, scope: !379)
!565 = !DILocation(line: 183, column: 18, scope: !379)
!566 = !DILocation(line: 185, column: 13, scope: !379)
!567 = !DILocation(line: 186, column: 12, scope: !379)
!568 = !DILocation(line: 187, column: 5, scope: !379)
!569 = !DILocation(line: 114, column: 42, scope: !570)
!570 = !DILexicalBlockFile(scope: !373, file: !9, discriminator: 2)
!571 = !DILocation(line: 114, column: 5, scope: !570)
!572 = distinct !{!572, !573}
!573 = !DILocation(line: 114, column: 5, scope: !303)
!574 = !DILocation(line: 189, column: 12, scope: !303)
!575 = !DILocation(line: 189, column: 9, scope: !303)
!576 = !DILocation(line: 190, column: 11, scope: !303)
!577 = !DILocation(line: 190, column: 8, scope: !303)
!578 = !DILocation(line: 191, column: 5, scope: !303)
!579 = !DILocation(line: 191, column: 12, scope: !580)
!580 = !DILexicalBlockFile(scope: !581, file: !9, discriminator: 1)
!581 = distinct !DILexicalBlock(scope: !582, file: !9, line: 191, column: 5)
!582 = distinct !DILexicalBlock(scope: !303, file: !9, line: 191, column: 5)
!583 = !DILocation(line: 191, column: 16, scope: !580)
!584 = !DILocation(line: 191, column: 14, scope: !580)
!585 = !DILocation(line: 191, column: 5, scope: !580)
!586 = !DILocation(line: 192, column: 21, scope: !587)
!587 = distinct !DILexicalBlock(scope: !581, file: !9, line: 191, column: 36)
!588 = !DILocation(line: 192, column: 18, scope: !587)
!589 = !DILocation(line: 192, column: 13, scope: !587)
!590 = !DILocation(line: 192, column: 9, scope: !587)
!591 = !DILocation(line: 192, column: 16, scope: !587)
!592 = !DILocation(line: 193, column: 16, scope: !593)
!593 = distinct !DILexicalBlock(scope: !587, file: !9, line: 193, column: 9)
!594 = !DILocation(line: 193, column: 14, scope: !593)
!595 = !DILocation(line: 193, column: 21, scope: !596)
!596 = !DILexicalBlockFile(scope: !597, file: !9, discriminator: 1)
!597 = distinct !DILexicalBlock(scope: !593, file: !9, line: 193, column: 9)
!598 = !DILocation(line: 193, column: 26, scope: !596)
!599 = !DILocation(line: 193, column: 23, scope: !596)
!600 = !DILocation(line: 193, column: 9, scope: !596)
!601 = !DILocation(line: 194, column: 37, scope: !597)
!602 = !DILocation(line: 194, column: 38, scope: !597)
!603 = !DILocation(line: 194, column: 23, scope: !597)
!604 = !DILocation(line: 194, column: 48, scope: !597)
!605 = !DILocation(line: 194, column: 50, scope: !597)
!606 = !DILocation(line: 194, column: 49, scope: !597)
!607 = !DILocation(line: 194, column: 44, scope: !597)
!608 = !DILocation(line: 194, column: 42, scope: !597)
!609 = !DILocation(line: 194, column: 17, scope: !597)
!610 = !DILocation(line: 194, column: 13, scope: !597)
!611 = !DILocation(line: 194, column: 20, scope: !597)
!612 = !DILocation(line: 193, column: 42, scope: !613)
!613 = !DILexicalBlockFile(scope: !597, file: !9, discriminator: 2)
!614 = !DILocation(line: 193, column: 9, scope: !613)
!615 = distinct !{!615, !616}
!616 = !DILocation(line: 193, column: 9, scope: !587)
!617 = !DILocation(line: 195, column: 5, scope: !587)
!618 = !DILocation(line: 191, column: 32, scope: !619)
!619 = !DILexicalBlockFile(scope: !581, file: !9, discriminator: 2)
!620 = !DILocation(line: 191, column: 5, scope: !619)
!621 = distinct !{!621, !578}
!622 = !DILocation(line: 197, column: 1, scope: !303)
!623 = distinct !DISubprogram(name: "ff_celp_lp_zero_synthesis_filterf", scope: !9, file: !9, line: 199, type: !304, isLocal: false, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!624 = !DILocalVariable(name: "out", arg: 1, scope: !623, file: !9, line: 199, type: !115)
!625 = !DILocation(line: 199, column: 47, scope: !623)
!626 = !DILocalVariable(name: "filter_coeffs", arg: 2, scope: !623, file: !9, line: 199, type: !117)
!627 = !DILocation(line: 199, column: 65, scope: !623)
!628 = !DILocalVariable(name: "in", arg: 3, scope: !623, file: !9, line: 200, type: !117)
!629 = !DILocation(line: 200, column: 53, scope: !623)
!630 = !DILocalVariable(name: "buffer_length", arg: 4, scope: !623, file: !9, line: 200, type: !18)
!631 = !DILocation(line: 200, column: 61, scope: !623)
!632 = !DILocalVariable(name: "filter_length", arg: 5, scope: !623, file: !9, line: 201, type: !18)
!633 = !DILocation(line: 201, column: 44, scope: !623)
!634 = !DILocalVariable(name: "i", scope: !623, file: !9, line: 203, type: !18)
!635 = !DILocation(line: 203, column: 9, scope: !623)
!636 = !DILocalVariable(name: "n", scope: !623, file: !9, line: 203, type: !18)
!637 = !DILocation(line: 203, column: 11, scope: !623)
!638 = !DILocation(line: 205, column: 12, scope: !639)
!639 = distinct !DILexicalBlock(scope: !623, file: !9, line: 205, column: 5)
!640 = !DILocation(line: 205, column: 10, scope: !639)
!641 = !DILocation(line: 205, column: 17, scope: !642)
!642 = !DILexicalBlockFile(scope: !643, file: !9, discriminator: 1)
!643 = distinct !DILexicalBlock(scope: !639, file: !9, line: 205, column: 5)
!644 = !DILocation(line: 205, column: 21, scope: !642)
!645 = !DILocation(line: 205, column: 19, scope: !642)
!646 = !DILocation(line: 205, column: 5, scope: !642)
!647 = !DILocation(line: 206, column: 21, scope: !648)
!648 = distinct !DILexicalBlock(scope: !643, file: !9, line: 205, column: 41)
!649 = !DILocation(line: 206, column: 18, scope: !648)
!650 = !DILocation(line: 206, column: 13, scope: !648)
!651 = !DILocation(line: 206, column: 9, scope: !648)
!652 = !DILocation(line: 206, column: 16, scope: !648)
!653 = !DILocation(line: 207, column: 16, scope: !654)
!654 = distinct !DILexicalBlock(scope: !648, file: !9, line: 207, column: 9)
!655 = !DILocation(line: 207, column: 14, scope: !654)
!656 = !DILocation(line: 207, column: 21, scope: !657)
!657 = !DILexicalBlockFile(scope: !658, file: !9, discriminator: 1)
!658 = distinct !DILexicalBlock(scope: !654, file: !9, line: 207, column: 9)
!659 = !DILocation(line: 207, column: 26, scope: !657)
!660 = !DILocation(line: 207, column: 23, scope: !657)
!661 = !DILocation(line: 207, column: 9, scope: !657)
!662 = !DILocation(line: 208, column: 37, scope: !658)
!663 = !DILocation(line: 208, column: 38, scope: !658)
!664 = !DILocation(line: 208, column: 23, scope: !658)
!665 = !DILocation(line: 208, column: 47, scope: !658)
!666 = !DILocation(line: 208, column: 49, scope: !658)
!667 = !DILocation(line: 208, column: 48, scope: !658)
!668 = !DILocation(line: 208, column: 44, scope: !658)
!669 = !DILocation(line: 208, column: 42, scope: !658)
!670 = !DILocation(line: 208, column: 17, scope: !658)
!671 = !DILocation(line: 208, column: 13, scope: !658)
!672 = !DILocation(line: 208, column: 20, scope: !658)
!673 = !DILocation(line: 207, column: 42, scope: !674)
!674 = !DILexicalBlockFile(scope: !658, file: !9, discriminator: 2)
!675 = !DILocation(line: 207, column: 9, scope: !674)
!676 = distinct !{!676, !677}
!677 = !DILocation(line: 207, column: 9, scope: !648)
!678 = !DILocation(line: 209, column: 5, scope: !648)
!679 = !DILocation(line: 205, column: 37, scope: !680)
!680 = !DILexicalBlockFile(scope: !643, file: !9, discriminator: 2)
!681 = !DILocation(line: 205, column: 5, scope: !680)
!682 = distinct !{!682, !683}
!683 = !DILocation(line: 205, column: 5, scope: !623)
!684 = !DILocation(line: 210, column: 1, scope: !623)
!685 = distinct !DISubprogram(name: "ff_celp_filter_init", scope: !9, file: !9, line: 212, type: !686, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !688}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64, align: 64)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "CELPFContext", file: !690, line: 69, baseType: !691)
!690 = !DIFile(filename: "libavcodec/celp_filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CELPFContext", file: !690, line: 28, size: 128, align: 64, elements: !692)
!692 = !{!693, !695}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "celp_lp_synthesis_filterf", scope: !691, file: !690, line: 45, baseType: !694, size: 64, align: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64, align: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "celp_lp_zero_synthesis_filterf", scope: !691, file: !690, line: 65, baseType: !694, size: 64, align: 64, offset: 64)
!696 = !DILocalVariable(name: "c", arg: 1, scope: !685, file: !9, line: 212, type: !688)
!697 = !DILocation(line: 212, column: 40, scope: !685)
!698 = !DILocation(line: 214, column: 5, scope: !685)
!699 = !DILocation(line: 214, column: 8, scope: !685)
!700 = !DILocation(line: 214, column: 34, scope: !685)
!701 = !DILocation(line: 215, column: 5, scope: !685)
!702 = !DILocation(line: 215, column: 8, scope: !685)
!703 = !DILocation(line: 215, column: 39, scope: !685)
!704 = !DILocation(line: 219, column: 1, scope: !685)
