; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--acelp_filters.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--acelp_filters.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ACELPFContext = type { void (float*, float*, float*, i32, i32, i32, i32)*, void (float*, float*, float*, float*, float, float*, i32)* }

@ff_acelp_interp_filter = constant [61 x i16] [i16 29443, i16 28346, i16 25207, i16 20449, i16 14701, i16 8693, i16 3143, i16 -1352, i16 -4402, i16 -5865, i16 -5850, i16 -4673, i16 -2783, i16 -672, i16 1211, i16 2536, i16 3130, i16 2991, i16 2259, i16 1170, i16 0, i16 -1001, i16 -1652, i16 -1868, i16 -1666, i16 -1147, i16 -464, i16 218, i16 756, i16 1060, i16 1099, i16 904, i16 550, i16 135, i16 -245, i16 -514, i16 -634, i16 -602, i16 -451, i16 -231, i16 0, i16 191, i16 308, i16 340, i16 296, i16 198, i16 78, i16 -36, i16 -120, i16 -163, i16 -165, i16 -132, i16 -79, i16 -19, i16 34, i16 73, i16 91, i16 89, i16 70, i16 38, i16 0], align 16
@.str = private unnamed_addr constant [61 x i8] c"overflow that would need clipping in ff_acelp_interpolate()\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_acelp_interpolate(i16* %out, i16* %in, i16* %filter_coeffs, i32 %precision, i32 %frac_pos, i32 %filter_length, i32 %length) #0 !dbg !18 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !24, metadata !29), !dbg !30
  %out.addr = alloca i16*, align 8
  %in.addr = alloca i16*, align 8
  %filter_coeffs.addr = alloca i16*, align 8
  %precision.addr = alloca i32, align 4
  %frac_pos.addr = alloca i32, align 4
  %filter_length.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  %v = alloca i32, align 4
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !36, metadata !29), !dbg !37
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !38, metadata !29), !dbg !39
  store i16* %filter_coeffs, i16** %filter_coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %filter_coeffs.addr, metadata !40, metadata !29), !dbg !41
  store i32 %precision, i32* %precision.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %precision.addr, metadata !42, metadata !29), !dbg !43
  store i32 %frac_pos, i32* %frac_pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frac_pos.addr, metadata !44, metadata !29), !dbg !45
  store i32 %filter_length, i32* %filter_length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter_length.addr, metadata !46, metadata !29), !dbg !47
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !48, metadata !29), !dbg !49
  call void @llvm.dbg.declare(metadata i32* %n, metadata !50, metadata !29), !dbg !51
  call void @llvm.dbg.declare(metadata i32* %i, metadata !52, metadata !29), !dbg !53
  store i32 0, i32* %n, align 4, !dbg !54
  br label %for.cond, !dbg !55

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %n, align 4, !dbg !56
  %1 = load i32, i32* %length.addr, align 4, !dbg !58
  %cmp = icmp slt i32 %0, %1, !dbg !59
  br i1 %cmp, label %for.body, label %for.end28, !dbg !60

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !61, metadata !29), !dbg !62
  store i32 0, i32* %idx, align 4, !dbg !62
  call void @llvm.dbg.declare(metadata i32* %v, metadata !63, metadata !29), !dbg !64
  store i32 16384, i32* %v, align 4, !dbg !64
  store i32 0, i32* %i, align 4, !dbg !65
  br label %for.cond1, !dbg !67

for.cond1:                                        ; preds = %for.body3, %for.body
  %2 = load i32, i32* %i, align 4, !dbg !68
  %3 = load i32, i32* %filter_length.addr, align 4, !dbg !71
  %cmp2 = icmp slt i32 %2, %3, !dbg !72
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !73

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %n, align 4, !dbg !74
  %5 = load i32, i32* %i, align 4, !dbg !76
  %add = add nsw i32 %4, %5, !dbg !77
  %idxprom = sext i32 %add to i64, !dbg !78
  %6 = load i16*, i16** %in.addr, align 8, !dbg !78
  %arrayidx = getelementptr inbounds i16, i16* %6, i64 %idxprom, !dbg !78
  %7 = load i16, i16* %arrayidx, align 2, !dbg !78
  %conv = sext i16 %7 to i32, !dbg !78
  %8 = load i32, i32* %idx, align 4, !dbg !79
  %9 = load i32, i32* %frac_pos.addr, align 4, !dbg !80
  %add4 = add nsw i32 %8, %9, !dbg !81
  %idxprom5 = sext i32 %add4 to i64, !dbg !82
  %10 = load i16*, i16** %filter_coeffs.addr, align 8, !dbg !82
  %arrayidx6 = getelementptr inbounds i16, i16* %10, i64 %idxprom5, !dbg !82
  %11 = load i16, i16* %arrayidx6, align 2, !dbg !82
  %conv7 = sext i16 %11 to i32, !dbg !82
  %mul = mul nsw i32 %conv, %conv7, !dbg !83
  %12 = load i32, i32* %v, align 4, !dbg !84
  %add8 = add nsw i32 %12, %mul, !dbg !84
  store i32 %add8, i32* %v, align 4, !dbg !84
  %13 = load i32, i32* %precision.addr, align 4, !dbg !85
  %14 = load i32, i32* %idx, align 4, !dbg !86
  %add9 = add nsw i32 %14, %13, !dbg !86
  store i32 %add9, i32* %idx, align 4, !dbg !86
  %15 = load i32, i32* %i, align 4, !dbg !87
  %inc = add nsw i32 %15, 1, !dbg !87
  store i32 %inc, i32* %i, align 4, !dbg !87
  %16 = load i32, i32* %n, align 4, !dbg !88
  %17 = load i32, i32* %i, align 4, !dbg !89
  %sub = sub nsw i32 %16, %17, !dbg !90
  %idxprom10 = sext i32 %sub to i64, !dbg !91
  %18 = load i16*, i16** %in.addr, align 8, !dbg !91
  %arrayidx11 = getelementptr inbounds i16, i16* %18, i64 %idxprom10, !dbg !91
  %19 = load i16, i16* %arrayidx11, align 2, !dbg !91
  %conv12 = sext i16 %19 to i32, !dbg !91
  %20 = load i32, i32* %idx, align 4, !dbg !92
  %21 = load i32, i32* %frac_pos.addr, align 4, !dbg !93
  %sub13 = sub nsw i32 %20, %21, !dbg !94
  %idxprom14 = sext i32 %sub13 to i64, !dbg !95
  %22 = load i16*, i16** %filter_coeffs.addr, align 8, !dbg !95
  %arrayidx15 = getelementptr inbounds i16, i16* %22, i64 %idxprom14, !dbg !95
  %23 = load i16, i16* %arrayidx15, align 2, !dbg !95
  %conv16 = sext i16 %23 to i32, !dbg !95
  %mul17 = mul nsw i32 %conv12, %conv16, !dbg !96
  %24 = load i32, i32* %v, align 4, !dbg !97
  %add18 = add nsw i32 %24, %mul17, !dbg !97
  store i32 %add18, i32* %v, align 4, !dbg !97
  br label %for.cond1, !dbg !98, !llvm.loop !100

for.end:                                          ; preds = %for.cond1
  %25 = load i32, i32* %v, align 4, !dbg !102
  %shr = ashr i32 %25, 15, !dbg !103
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !104
  %26 = load i32, i32* %a.addr.i, align 4, !dbg !105
  %add.i = add i32 %26, 32768, !dbg !107
  %and.i = and i32 %add.i, -65536, !dbg !108
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !108
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !109

if.then.i:                                        ; preds = %for.end
  %27 = load i32, i32* %a.addr.i, align 4, !dbg !110
  %shr.i = ashr i32 %27, 31, !dbg !112
  %xor.i = xor i32 %shr.i, 32767, !dbg !113
  %conv.i = trunc i32 %xor.i to i16, !dbg !114
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !115
  br label %av_clip_int16_c.exit, !dbg !115

if.else.i:                                        ; preds = %for.end
  %28 = load i32, i32* %a.addr.i, align 4, !dbg !116
  %conv1.i = trunc i32 %28 to i16, !dbg !116
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !117
  br label %av_clip_int16_c.exit, !dbg !117

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %29 = load i16, i16* %retval.i, align 2, !dbg !118
  %conv19 = sext i16 %29 to i32, !dbg !104
  %30 = load i32, i32* %v, align 4, !dbg !119
  %shr20 = ashr i32 %30, 15, !dbg !120
  %cmp21 = icmp ne i32 %conv19, %shr20, !dbg !121
  br i1 %cmp21, label %if.then, label %if.end, !dbg !122

if.then:                                          ; preds = %av_clip_int16_c.exit
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 24, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str, i32 0, i32 0)), !dbg !123
  br label %if.end, !dbg !123

if.end:                                           ; preds = %if.then, %av_clip_int16_c.exit
  %31 = load i32, i32* %v, align 4, !dbg !124
  %shr23 = ashr i32 %31, 15, !dbg !125
  %conv24 = trunc i32 %shr23 to i16, !dbg !124
  %32 = load i32, i32* %n, align 4, !dbg !126
  %idxprom25 = sext i32 %32 to i64, !dbg !127
  %33 = load i16*, i16** %out.addr, align 8, !dbg !127
  %arrayidx26 = getelementptr inbounds i16, i16* %33, i64 %idxprom25, !dbg !127
  store i16 %conv24, i16* %arrayidx26, align 2, !dbg !128
  br label %for.inc, !dbg !129

for.inc:                                          ; preds = %if.end
  %34 = load i32, i32* %n, align 4, !dbg !130
  %inc27 = add nsw i32 %34, 1, !dbg !130
  store i32 %inc27, i32* %n, align 4, !dbg !130
  br label %for.cond, !dbg !132, !llvm.loop !133

for.end28:                                        ; preds = %for.cond
  ret void, !dbg !135
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define void @ff_acelp_interpolatef(float* %out, float* %in, float* %filter_coeffs, i32 %precision, i32 %frac_pos, i32 %filter_length, i32 %length) #0 !dbg !136 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca float*, align 8
  %filter_coeffs.addr = alloca float*, align 8
  %precision.addr = alloca i32, align 4
  %frac_pos.addr = alloca i32, align 4
  %filter_length.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  %v = alloca float, align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !143, metadata !29), !dbg !144
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !145, metadata !29), !dbg !146
  store float* %filter_coeffs, float** %filter_coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata float** %filter_coeffs.addr, metadata !147, metadata !29), !dbg !148
  store i32 %precision, i32* %precision.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %precision.addr, metadata !149, metadata !29), !dbg !150
  store i32 %frac_pos, i32* %frac_pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frac_pos.addr, metadata !151, metadata !29), !dbg !152
  store i32 %filter_length, i32* %filter_length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter_length.addr, metadata !153, metadata !29), !dbg !154
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !155, metadata !29), !dbg !156
  call void @llvm.dbg.declare(metadata i32* %n, metadata !157, metadata !29), !dbg !158
  call void @llvm.dbg.declare(metadata i32* %i, metadata !159, metadata !29), !dbg !160
  store i32 0, i32* %n, align 4, !dbg !161
  br label %for.cond, !dbg !163

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %n, align 4, !dbg !164
  %1 = load i32, i32* %length.addr, align 4, !dbg !167
  %cmp = icmp slt i32 %0, %1, !dbg !168
  br i1 %cmp, label %for.body, label %for.end19, !dbg !169

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !170, metadata !29), !dbg !172
  store i32 0, i32* %idx, align 4, !dbg !172
  call void @llvm.dbg.declare(metadata float* %v, metadata !173, metadata !29), !dbg !174
  store float 0.000000e+00, float* %v, align 4, !dbg !174
  store i32 0, i32* %i, align 4, !dbg !175
  br label %for.cond1, !dbg !177

for.cond1:                                        ; preds = %for.body3, %for.body
  %2 = load i32, i32* %i, align 4, !dbg !178
  %3 = load i32, i32* %filter_length.addr, align 4, !dbg !181
  %cmp2 = icmp slt i32 %2, %3, !dbg !182
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !183

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %n, align 4, !dbg !184
  %5 = load i32, i32* %i, align 4, !dbg !186
  %add = add nsw i32 %4, %5, !dbg !187
  %idxprom = sext i32 %add to i64, !dbg !188
  %6 = load float*, float** %in.addr, align 8, !dbg !188
  %arrayidx = getelementptr inbounds float, float* %6, i64 %idxprom, !dbg !188
  %7 = load float, float* %arrayidx, align 4, !dbg !188
  %8 = load i32, i32* %idx, align 4, !dbg !189
  %9 = load i32, i32* %frac_pos.addr, align 4, !dbg !190
  %add4 = add nsw i32 %8, %9, !dbg !191
  %idxprom5 = sext i32 %add4 to i64, !dbg !192
  %10 = load float*, float** %filter_coeffs.addr, align 8, !dbg !192
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 %idxprom5, !dbg !192
  %11 = load float, float* %arrayidx6, align 4, !dbg !192
  %mul = fmul float %7, %11, !dbg !193
  %12 = load float, float* %v, align 4, !dbg !194
  %add7 = fadd float %12, %mul, !dbg !194
  store float %add7, float* %v, align 4, !dbg !194
  %13 = load i32, i32* %precision.addr, align 4, !dbg !195
  %14 = load i32, i32* %idx, align 4, !dbg !196
  %add8 = add nsw i32 %14, %13, !dbg !196
  store i32 %add8, i32* %idx, align 4, !dbg !196
  %15 = load i32, i32* %i, align 4, !dbg !197
  %inc = add nsw i32 %15, 1, !dbg !197
  store i32 %inc, i32* %i, align 4, !dbg !197
  %16 = load i32, i32* %n, align 4, !dbg !198
  %17 = load i32, i32* %i, align 4, !dbg !199
  %sub = sub nsw i32 %16, %17, !dbg !200
  %idxprom9 = sext i32 %sub to i64, !dbg !201
  %18 = load float*, float** %in.addr, align 8, !dbg !201
  %arrayidx10 = getelementptr inbounds float, float* %18, i64 %idxprom9, !dbg !201
  %19 = load float, float* %arrayidx10, align 4, !dbg !201
  %20 = load i32, i32* %idx, align 4, !dbg !202
  %21 = load i32, i32* %frac_pos.addr, align 4, !dbg !203
  %sub11 = sub nsw i32 %20, %21, !dbg !204
  %idxprom12 = sext i32 %sub11 to i64, !dbg !205
  %22 = load float*, float** %filter_coeffs.addr, align 8, !dbg !205
  %arrayidx13 = getelementptr inbounds float, float* %22, i64 %idxprom12, !dbg !205
  %23 = load float, float* %arrayidx13, align 4, !dbg !205
  %mul14 = fmul float %19, %23, !dbg !206
  %24 = load float, float* %v, align 4, !dbg !207
  %add15 = fadd float %24, %mul14, !dbg !207
  store float %add15, float* %v, align 4, !dbg !207
  br label %for.cond1, !dbg !208, !llvm.loop !210

for.end:                                          ; preds = %for.cond1
  %25 = load float, float* %v, align 4, !dbg !212
  %26 = load i32, i32* %n, align 4, !dbg !213
  %idxprom16 = sext i32 %26 to i64, !dbg !214
  %27 = load float*, float** %out.addr, align 8, !dbg !214
  %arrayidx17 = getelementptr inbounds float, float* %27, i64 %idxprom16, !dbg !214
  store float %25, float* %arrayidx17, align 4, !dbg !215
  br label %for.inc, !dbg !216

for.inc:                                          ; preds = %for.end
  %28 = load i32, i32* %n, align 4, !dbg !217
  %inc18 = add nsw i32 %28, 1, !dbg !217
  store i32 %inc18, i32* %n, align 4, !dbg !217
  br label %for.cond, !dbg !219, !llvm.loop !220

for.end19:                                        ; preds = %for.cond
  ret void, !dbg !222
}

; Function Attrs: nounwind uwtable
define void @ff_acelp_high_pass_filter(i16* %out, i32* %hpf_f, i16* %in, i32 %length) #0 !dbg !223 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !24, metadata !29), !dbg !227
  %out.addr = alloca i16*, align 8
  %hpf_f.addr = alloca i32*, align 8
  %in.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !232, metadata !29), !dbg !233
  store i32* %hpf_f, i32** %hpf_f.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hpf_f.addr, metadata !234, metadata !29), !dbg !235
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !236, metadata !29), !dbg !237
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !238, metadata !29), !dbg !239
  call void @llvm.dbg.declare(metadata i32* %i, metadata !240, metadata !29), !dbg !241
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !242, metadata !29), !dbg !243
  store i32 0, i32* %i, align 4, !dbg !244
  br label %for.cond, !dbg !245

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !246
  %1 = load i32, i32* %length.addr, align 4, !dbg !248
  %cmp = icmp slt i32 %0, %1, !dbg !249
  br i1 %cmp, label %for.body, label %for.end, !dbg !250

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %hpf_f.addr, align 8, !dbg !251
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !251
  %3 = load i32, i32* %arrayidx, align 4, !dbg !251
  %conv = sext i32 %3 to i64, !dbg !251
  %mul = mul nsw i64 %conv, 15836, !dbg !252
  %shr = ashr i64 %mul, 13, !dbg !253
  %conv1 = trunc i64 %shr to i32, !dbg !254
  store i32 %conv1, i32* %tmp, align 4, !dbg !255
  %4 = load i32*, i32** %hpf_f.addr, align 8, !dbg !256
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 1, !dbg !256
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !256
  %conv3 = sext i32 %5 to i64, !dbg !256
  %mul4 = mul nsw i64 %conv3, -7667, !dbg !257
  %shr5 = ashr i64 %mul4, 13, !dbg !258
  %6 = load i32, i32* %tmp, align 4, !dbg !259
  %conv6 = sext i32 %6 to i64, !dbg !259
  %add = add nsw i64 %conv6, %shr5, !dbg !259
  %conv7 = trunc i64 %add to i32, !dbg !259
  store i32 %conv7, i32* %tmp, align 4, !dbg !259
  %7 = load i32, i32* %i, align 4, !dbg !260
  %idxprom = sext i32 %7 to i64, !dbg !261
  %8 = load i16*, i16** %in.addr, align 8, !dbg !261
  %arrayidx8 = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !261
  %9 = load i16, i16* %arrayidx8, align 2, !dbg !261
  %conv9 = sext i16 %9 to i32, !dbg !261
  %10 = load i32, i32* %i, align 4, !dbg !262
  %sub = sub nsw i32 %10, 1, !dbg !263
  %idxprom10 = sext i32 %sub to i64, !dbg !264
  %11 = load i16*, i16** %in.addr, align 8, !dbg !264
  %arrayidx11 = getelementptr inbounds i16, i16* %11, i64 %idxprom10, !dbg !264
  %12 = load i16, i16* %arrayidx11, align 2, !dbg !264
  %conv12 = sext i16 %12 to i32, !dbg !264
  %mul13 = mul nsw i32 2, %conv12, !dbg !265
  %sub14 = sub nsw i32 %conv9, %mul13, !dbg !266
  %13 = load i32, i32* %i, align 4, !dbg !267
  %sub15 = sub nsw i32 %13, 2, !dbg !268
  %idxprom16 = sext i32 %sub15 to i64, !dbg !269
  %14 = load i16*, i16** %in.addr, align 8, !dbg !269
  %arrayidx17 = getelementptr inbounds i16, i16* %14, i64 %idxprom16, !dbg !269
  %15 = load i16, i16* %arrayidx17, align 2, !dbg !269
  %conv18 = sext i16 %15 to i32, !dbg !269
  %add19 = add nsw i32 %sub14, %conv18, !dbg !270
  %mul20 = mul nsw i32 7699, %add19, !dbg !271
  %16 = load i32, i32* %tmp, align 4, !dbg !272
  %add21 = add nsw i32 %16, %mul20, !dbg !272
  store i32 %add21, i32* %tmp, align 4, !dbg !272
  %17 = load i32, i32* %tmp, align 4, !dbg !273
  %add22 = add nsw i32 %17, 2048, !dbg !274
  %shr23 = ashr i32 %add22, 12, !dbg !275
  store i32 %shr23, i32* %a.addr.i, align 4, !dbg !276
  %18 = load i32, i32* %a.addr.i, align 4, !dbg !277
  %add.i = add i32 %18, 32768, !dbg !278
  %and.i = and i32 %add.i, -65536, !dbg !279
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !279
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !280

if.then.i:                                        ; preds = %for.body
  %19 = load i32, i32* %a.addr.i, align 4, !dbg !281
  %shr.i = ashr i32 %19, 31, !dbg !282
  %xor.i = xor i32 %shr.i, 32767, !dbg !283
  %conv.i = trunc i32 %xor.i to i16, !dbg !284
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !285
  br label %av_clip_int16_c.exit, !dbg !285

if.else.i:                                        ; preds = %for.body
  %20 = load i32, i32* %a.addr.i, align 4, !dbg !286
  %conv1.i = trunc i32 %20 to i16, !dbg !286
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !287
  br label %av_clip_int16_c.exit, !dbg !287

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %21 = load i16, i16* %retval.i, align 2, !dbg !288
  %22 = load i32, i32* %i, align 4, !dbg !289
  %idxprom24 = sext i32 %22 to i64, !dbg !290
  %23 = load i16*, i16** %out.addr, align 8, !dbg !290
  %arrayidx25 = getelementptr inbounds i16, i16* %23, i64 %idxprom24, !dbg !290
  store i16 %21, i16* %arrayidx25, align 2, !dbg !291
  %24 = load i32*, i32** %hpf_f.addr, align 8, !dbg !292
  %arrayidx26 = getelementptr inbounds i32, i32* %24, i64 0, !dbg !292
  %25 = load i32, i32* %arrayidx26, align 4, !dbg !292
  %26 = load i32*, i32** %hpf_f.addr, align 8, !dbg !293
  %arrayidx27 = getelementptr inbounds i32, i32* %26, i64 1, !dbg !293
  store i32 %25, i32* %arrayidx27, align 4, !dbg !294
  %27 = load i32, i32* %tmp, align 4, !dbg !295
  %28 = load i32*, i32** %hpf_f.addr, align 8, !dbg !296
  %arrayidx28 = getelementptr inbounds i32, i32* %28, i64 0, !dbg !296
  store i32 %27, i32* %arrayidx28, align 4, !dbg !297
  br label %for.inc, !dbg !298

for.inc:                                          ; preds = %av_clip_int16_c.exit
  %29 = load i32, i32* %i, align 4, !dbg !299
  %inc = add nsw i32 %29, 1, !dbg !299
  store i32 %inc, i32* %i, align 4, !dbg !299
  br label %for.cond, !dbg !301, !llvm.loop !302

for.end:                                          ; preds = %for.cond
  ret void, !dbg !304
}

; Function Attrs: nounwind uwtable
define void @ff_acelp_apply_order_2_transfer_function(float* %out, float* %in, float* %zero_coeffs, float* %pole_coeffs, float %gain, float* %mem, i32 %n) #0 !dbg !305 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca float*, align 8
  %zero_coeffs.addr = alloca float*, align 8
  %pole_coeffs.addr = alloca float*, align 8
  %gain.addr = alloca float, align 4
  %mem.addr = alloca float*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca float, align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !308, metadata !29), !dbg !309
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !310, metadata !29), !dbg !311
  store float* %zero_coeffs, float** %zero_coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata float** %zero_coeffs.addr, metadata !312, metadata !29), !dbg !313
  store float* %pole_coeffs, float** %pole_coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pole_coeffs.addr, metadata !314, metadata !29), !dbg !315
  store float %gain, float* %gain.addr, align 4
  call void @llvm.dbg.declare(metadata float* %gain.addr, metadata !316, metadata !29), !dbg !317
  store float* %mem, float** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mem.addr, metadata !318, metadata !29), !dbg !319
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !320, metadata !29), !dbg !321
  call void @llvm.dbg.declare(metadata i32* %i, metadata !322, metadata !29), !dbg !323
  call void @llvm.dbg.declare(metadata float* %tmp, metadata !324, metadata !29), !dbg !325
  store i32 0, i32* %i, align 4, !dbg !326
  br label %for.cond, !dbg !328

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !329
  %1 = load i32, i32* %n.addr, align 4, !dbg !332
  %cmp = icmp slt i32 %0, %1, !dbg !333
  br i1 %cmp, label %for.body, label %for.end, !dbg !334

for.body:                                         ; preds = %for.cond
  %2 = load float, float* %gain.addr, align 4, !dbg !335
  %3 = load i32, i32* %i, align 4, !dbg !337
  %idxprom = sext i32 %3 to i64, !dbg !338
  %4 = load float*, float** %in.addr, align 8, !dbg !338
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !338
  %5 = load float, float* %arrayidx, align 4, !dbg !338
  %mul = fmul float %2, %5, !dbg !339
  %6 = load float*, float** %pole_coeffs.addr, align 8, !dbg !340
  %arrayidx1 = getelementptr inbounds float, float* %6, i64 0, !dbg !340
  %7 = load float, float* %arrayidx1, align 4, !dbg !340
  %8 = load float*, float** %mem.addr, align 8, !dbg !341
  %arrayidx2 = getelementptr inbounds float, float* %8, i64 0, !dbg !341
  %9 = load float, float* %arrayidx2, align 4, !dbg !341
  %mul3 = fmul float %7, %9, !dbg !342
  %sub = fsub float %mul, %mul3, !dbg !343
  %10 = load float*, float** %pole_coeffs.addr, align 8, !dbg !344
  %arrayidx4 = getelementptr inbounds float, float* %10, i64 1, !dbg !344
  %11 = load float, float* %arrayidx4, align 4, !dbg !344
  %12 = load float*, float** %mem.addr, align 8, !dbg !345
  %arrayidx5 = getelementptr inbounds float, float* %12, i64 1, !dbg !345
  %13 = load float, float* %arrayidx5, align 4, !dbg !345
  %mul6 = fmul float %11, %13, !dbg !346
  %sub7 = fsub float %sub, %mul6, !dbg !347
  store float %sub7, float* %tmp, align 4, !dbg !348
  %14 = load float, float* %tmp, align 4, !dbg !349
  %15 = load float*, float** %zero_coeffs.addr, align 8, !dbg !350
  %arrayidx8 = getelementptr inbounds float, float* %15, i64 0, !dbg !350
  %16 = load float, float* %arrayidx8, align 4, !dbg !350
  %17 = load float*, float** %mem.addr, align 8, !dbg !351
  %arrayidx9 = getelementptr inbounds float, float* %17, i64 0, !dbg !351
  %18 = load float, float* %arrayidx9, align 4, !dbg !351
  %mul10 = fmul float %16, %18, !dbg !352
  %add = fadd float %14, %mul10, !dbg !353
  %19 = load float*, float** %zero_coeffs.addr, align 8, !dbg !354
  %arrayidx11 = getelementptr inbounds float, float* %19, i64 1, !dbg !354
  %20 = load float, float* %arrayidx11, align 4, !dbg !354
  %21 = load float*, float** %mem.addr, align 8, !dbg !355
  %arrayidx12 = getelementptr inbounds float, float* %21, i64 1, !dbg !355
  %22 = load float, float* %arrayidx12, align 4, !dbg !355
  %mul13 = fmul float %20, %22, !dbg !356
  %add14 = fadd float %add, %mul13, !dbg !357
  %23 = load i32, i32* %i, align 4, !dbg !358
  %idxprom15 = sext i32 %23 to i64, !dbg !359
  %24 = load float*, float** %out.addr, align 8, !dbg !359
  %arrayidx16 = getelementptr inbounds float, float* %24, i64 %idxprom15, !dbg !359
  store float %add14, float* %arrayidx16, align 4, !dbg !360
  %25 = load float*, float** %mem.addr, align 8, !dbg !361
  %arrayidx17 = getelementptr inbounds float, float* %25, i64 0, !dbg !361
  %26 = load float, float* %arrayidx17, align 4, !dbg !361
  %27 = load float*, float** %mem.addr, align 8, !dbg !362
  %arrayidx18 = getelementptr inbounds float, float* %27, i64 1, !dbg !362
  store float %26, float* %arrayidx18, align 4, !dbg !363
  %28 = load float, float* %tmp, align 4, !dbg !364
  %29 = load float*, float** %mem.addr, align 8, !dbg !365
  %arrayidx19 = getelementptr inbounds float, float* %29, i64 0, !dbg !365
  store float %28, float* %arrayidx19, align 4, !dbg !366
  br label %for.inc, !dbg !367

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %i, align 4, !dbg !368
  %inc = add nsw i32 %30, 1, !dbg !368
  store i32 %inc, i32* %i, align 4, !dbg !368
  br label %for.cond, !dbg !370, !llvm.loop !371

for.end:                                          ; preds = %for.cond
  ret void, !dbg !373
}

; Function Attrs: nounwind uwtable
define void @ff_tilt_compensation(float* %mem, float %tilt, float* %samples, i32 %size) #0 !dbg !374 {
entry:
  %mem.addr = alloca float*, align 8
  %tilt.addr = alloca float, align 4
  %samples.addr = alloca float*, align 8
  %size.addr = alloca i32, align 4
  %new_tilt_mem = alloca float, align 4
  %i = alloca i32, align 4
  store float* %mem, float** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mem.addr, metadata !377, metadata !29), !dbg !378
  store float %tilt, float* %tilt.addr, align 4
  call void @llvm.dbg.declare(metadata float* %tilt.addr, metadata !379, metadata !29), !dbg !380
  store float* %samples, float** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata float** %samples.addr, metadata !381, metadata !29), !dbg !382
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !383, metadata !29), !dbg !384
  call void @llvm.dbg.declare(metadata float* %new_tilt_mem, metadata !385, metadata !29), !dbg !386
  %0 = load i32, i32* %size.addr, align 4, !dbg !387
  %sub = sub nsw i32 %0, 1, !dbg !388
  %idxprom = sext i32 %sub to i64, !dbg !389
  %1 = load float*, float** %samples.addr, align 8, !dbg !389
  %arrayidx = getelementptr inbounds float, float* %1, i64 %idxprom, !dbg !389
  %2 = load float, float* %arrayidx, align 4, !dbg !389
  store float %2, float* %new_tilt_mem, align 4, !dbg !386
  call void @llvm.dbg.declare(metadata i32* %i, metadata !390, metadata !29), !dbg !391
  %3 = load i32, i32* %size.addr, align 4, !dbg !392
  %sub1 = sub nsw i32 %3, 1, !dbg !394
  store i32 %sub1, i32* %i, align 4, !dbg !395
  br label %for.cond, !dbg !396

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !397
  %cmp = icmp sgt i32 %4, 0, !dbg !400
  br i1 %cmp, label %for.body, label %for.end, !dbg !401

for.body:                                         ; preds = %for.cond
  %5 = load float, float* %tilt.addr, align 4, !dbg !402
  %6 = load i32, i32* %i, align 4, !dbg !403
  %sub2 = sub nsw i32 %6, 1, !dbg !404
  %idxprom3 = sext i32 %sub2 to i64, !dbg !405
  %7 = load float*, float** %samples.addr, align 8, !dbg !405
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 %idxprom3, !dbg !405
  %8 = load float, float* %arrayidx4, align 4, !dbg !405
  %mul = fmul float %5, %8, !dbg !406
  %9 = load i32, i32* %i, align 4, !dbg !407
  %idxprom5 = sext i32 %9 to i64, !dbg !408
  %10 = load float*, float** %samples.addr, align 8, !dbg !408
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 %idxprom5, !dbg !408
  %11 = load float, float* %arrayidx6, align 4, !dbg !409
  %sub7 = fsub float %11, %mul, !dbg !409
  store float %sub7, float* %arrayidx6, align 4, !dbg !409
  br label %for.inc, !dbg !408

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !410
  %dec = add nsw i32 %12, -1, !dbg !410
  store i32 %dec, i32* %i, align 4, !dbg !410
  br label %for.cond, !dbg !412, !llvm.loop !413

for.end:                                          ; preds = %for.cond
  %13 = load float, float* %tilt.addr, align 4, !dbg !415
  %14 = load float*, float** %mem.addr, align 8, !dbg !416
  %15 = load float, float* %14, align 4, !dbg !417
  %mul8 = fmul float %13, %15, !dbg !418
  %16 = load float*, float** %samples.addr, align 8, !dbg !419
  %arrayidx9 = getelementptr inbounds float, float* %16, i64 0, !dbg !419
  %17 = load float, float* %arrayidx9, align 4, !dbg !420
  %sub10 = fsub float %17, %mul8, !dbg !420
  store float %sub10, float* %arrayidx9, align 4, !dbg !420
  %18 = load float, float* %new_tilt_mem, align 4, !dbg !421
  %19 = load float*, float** %mem.addr, align 8, !dbg !422
  store float %18, float* %19, align 4, !dbg !423
  ret void, !dbg !424
}

; Function Attrs: nounwind uwtable
define void @ff_acelp_filter_init(%struct.ACELPFContext* %c) #0 !dbg !425 {
entry:
  %c.addr = alloca %struct.ACELPFContext*, align 8
  store %struct.ACELPFContext* %c, %struct.ACELPFContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ACELPFContext** %c.addr, metadata !437, metadata !29), !dbg !438
  %0 = load %struct.ACELPFContext*, %struct.ACELPFContext** %c.addr, align 8, !dbg !439
  %acelp_interpolatef = getelementptr inbounds %struct.ACELPFContext, %struct.ACELPFContext* %0, i32 0, i32 0, !dbg !440
  store void (float*, float*, float*, i32, i32, i32, i32)* @ff_acelp_interpolatef, void (float*, float*, float*, i32, i32, i32, i32)** %acelp_interpolatef, align 8, !dbg !441
  %1 = load %struct.ACELPFContext*, %struct.ACELPFContext** %c.addr, align 8, !dbg !442
  %acelp_apply_order_2_transfer_function = getelementptr inbounds %struct.ACELPFContext, %struct.ACELPFContext* %1, i32 0, i32 1, !dbg !443
  store void (float*, float*, float*, float*, float, float*, i32)* @ff_acelp_apply_order_2_transfer_function, void (float*, float*, float*, float*, float, float*, i32)** %acelp_apply_order_2_transfer_function, align 8, !dbg !444
  ret void, !dbg !445
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16}
!llvm.ident = !{!17}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--acelp_filters.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6}
!6 = distinct !DIGlobalVariable(name: "ff_acelp_interp_filter", scope: !0, file: !7, line: 30, type: !8, isLocal: false, isDefinition: true, variable: [61 x i16]* @ff_acelp_interp_filter)
!7 = !DIFile(filename: "libavcodec/acelp_filters.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 976, align: 16, elements: !13)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !11, line: 37, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!12 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!13 = !{!14}
!14 = !DISubrange(count: 61)
!15 = !{i32 2, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!18 = distinct !DISubprogram(name: "ff_acelp_interpolate", scope: !7, file: !7, line: 44, type: !19, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21, !22, !22, !23, !23, !23, !23}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!23 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!24 = !DILocalVariable(name: "a", arg: 1, scope: !25, file: !26, line: 192, type: !23)
!25 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !26, file: !26, line: 192, type: !27, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!26 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!27 = !DISubroutineType(types: !28)
!28 = !{!10, !23}
!29 = !DIExpression()
!30 = !DILocation(line: 192, column: 97, scope: !25, inlinedAt: !31)
!31 = distinct !DILocation(line: 72, column: 13, scope: !32)
!32 = distinct !DILexicalBlock(scope: !33, file: !7, line: 72, column: 13)
!33 = distinct !DILexicalBlock(scope: !34, file: !7, line: 52, column: 34)
!34 = distinct !DILexicalBlock(scope: !35, file: !7, line: 52, column: 5)
!35 = distinct !DILexicalBlock(scope: !18, file: !7, line: 52, column: 5)
!36 = !DILocalVariable(name: "out", arg: 1, scope: !18, file: !7, line: 44, type: !21)
!37 = !DILocation(line: 44, column: 36, scope: !18)
!38 = !DILocalVariable(name: "in", arg: 2, scope: !18, file: !7, line: 44, type: !22)
!39 = !DILocation(line: 44, column: 56, scope: !18)
!40 = !DILocalVariable(name: "filter_coeffs", arg: 3, scope: !18, file: !7, line: 45, type: !22)
!41 = !DILocation(line: 45, column: 42, scope: !18)
!42 = !DILocalVariable(name: "precision", arg: 4, scope: !18, file: !7, line: 45, type: !23)
!43 = !DILocation(line: 45, column: 61, scope: !18)
!44 = !DILocalVariable(name: "frac_pos", arg: 5, scope: !18, file: !7, line: 46, type: !23)
!45 = !DILocation(line: 46, column: 31, scope: !18)
!46 = !DILocalVariable(name: "filter_length", arg: 6, scope: !18, file: !7, line: 46, type: !23)
!47 = !DILocation(line: 46, column: 45, scope: !18)
!48 = !DILocalVariable(name: "length", arg: 7, scope: !18, file: !7, line: 46, type: !23)
!49 = !DILocation(line: 46, column: 64, scope: !18)
!50 = !DILocalVariable(name: "n", scope: !18, file: !7, line: 48, type: !23)
!51 = !DILocation(line: 48, column: 9, scope: !18)
!52 = !DILocalVariable(name: "i", scope: !18, file: !7, line: 48, type: !23)
!53 = !DILocation(line: 48, column: 12, scope: !18)
!54 = !DILocation(line: 52, column: 12, scope: !35)
!55 = !DILocation(line: 52, column: 10, scope: !35)
!56 = !DILocation(line: 52, column: 17, scope: !57)
!57 = !DILexicalBlockFile(scope: !34, file: !7, discriminator: 1)
!58 = !DILocation(line: 52, column: 21, scope: !57)
!59 = !DILocation(line: 52, column: 19, scope: !57)
!60 = !DILocation(line: 52, column: 5, scope: !57)
!61 = !DILocalVariable(name: "idx", scope: !33, file: !7, line: 53, type: !23)
!62 = !DILocation(line: 53, column: 13, scope: !33)
!63 = !DILocalVariable(name: "v", scope: !33, file: !7, line: 54, type: !23)
!64 = !DILocation(line: 54, column: 13, scope: !33)
!65 = !DILocation(line: 56, column: 16, scope: !66)
!66 = distinct !DILexicalBlock(scope: !33, file: !7, line: 56, column: 9)
!67 = !DILocation(line: 56, column: 14, scope: !66)
!68 = !DILocation(line: 56, column: 21, scope: !69)
!69 = !DILexicalBlockFile(scope: !70, file: !7, discriminator: 1)
!70 = distinct !DILexicalBlock(scope: !66, file: !7, line: 56, column: 9)
!71 = !DILocation(line: 56, column: 25, scope: !69)
!72 = !DILocation(line: 56, column: 23, scope: !69)
!73 = !DILocation(line: 56, column: 9, scope: !69)
!74 = !DILocation(line: 67, column: 21, scope: !75)
!75 = distinct !DILexicalBlock(scope: !70, file: !7, line: 56, column: 41)
!76 = !DILocation(line: 67, column: 25, scope: !75)
!77 = !DILocation(line: 67, column: 23, scope: !75)
!78 = !DILocation(line: 67, column: 18, scope: !75)
!79 = !DILocation(line: 67, column: 44, scope: !75)
!80 = !DILocation(line: 67, column: 50, scope: !75)
!81 = !DILocation(line: 67, column: 48, scope: !75)
!82 = !DILocation(line: 67, column: 30, scope: !75)
!83 = !DILocation(line: 67, column: 28, scope: !75)
!84 = !DILocation(line: 67, column: 15, scope: !75)
!85 = !DILocation(line: 68, column: 20, scope: !75)
!86 = !DILocation(line: 68, column: 17, scope: !75)
!87 = !DILocation(line: 69, column: 14, scope: !75)
!88 = !DILocation(line: 70, column: 21, scope: !75)
!89 = !DILocation(line: 70, column: 25, scope: !75)
!90 = !DILocation(line: 70, column: 23, scope: !75)
!91 = !DILocation(line: 70, column: 18, scope: !75)
!92 = !DILocation(line: 70, column: 44, scope: !75)
!93 = !DILocation(line: 70, column: 50, scope: !75)
!94 = !DILocation(line: 70, column: 48, scope: !75)
!95 = !DILocation(line: 70, column: 30, scope: !75)
!96 = !DILocation(line: 70, column: 28, scope: !75)
!97 = !DILocation(line: 70, column: 15, scope: !75)
!98 = !DILocation(line: 56, column: 9, scope: !99)
!99 = !DILexicalBlockFile(scope: !70, file: !7, discriminator: 2)
!100 = distinct !{!100, !101}
!101 = !DILocation(line: 56, column: 9, scope: !33)
!102 = !DILocation(line: 72, column: 29, scope: !32)
!103 = !DILocation(line: 72, column: 31, scope: !32)
!104 = !DILocation(line: 72, column: 13, scope: !32)
!105 = !DILocation(line: 194, column: 10, scope: !106, inlinedAt: !31)
!106 = distinct !DILexicalBlock(scope: !25, file: !26, line: 194, column: 9)
!107 = !DILocation(line: 194, column: 11, scope: !106, inlinedAt: !31)
!108 = !DILocation(line: 194, column: 21, scope: !106, inlinedAt: !31)
!109 = !DILocation(line: 194, column: 9, scope: !25, inlinedAt: !31)
!110 = !DILocation(line: 194, column: 40, scope: !111, inlinedAt: !31)
!111 = !DILexicalBlockFile(scope: !106, file: !26, discriminator: 1)
!112 = !DILocation(line: 194, column: 41, scope: !111, inlinedAt: !31)
!113 = !DILocation(line: 194, column: 47, scope: !111, inlinedAt: !31)
!114 = !DILocation(line: 194, column: 39, scope: !111, inlinedAt: !31)
!115 = !DILocation(line: 194, column: 32, scope: !111, inlinedAt: !31)
!116 = !DILocation(line: 195, column: 17, scope: !106, inlinedAt: !31)
!117 = !DILocation(line: 195, column: 10, scope: !106, inlinedAt: !31)
!118 = !DILocation(line: 196, column: 1, scope: !25, inlinedAt: !31)
!119 = !DILocation(line: 72, column: 42, scope: !32)
!120 = !DILocation(line: 72, column: 44, scope: !32)
!121 = !DILocation(line: 72, column: 38, scope: !32)
!122 = !DILocation(line: 72, column: 13, scope: !33)
!123 = !DILocation(line: 73, column: 13, scope: !32)
!124 = !DILocation(line: 74, column: 18, scope: !33)
!125 = !DILocation(line: 74, column: 20, scope: !33)
!126 = !DILocation(line: 74, column: 13, scope: !33)
!127 = !DILocation(line: 74, column: 9, scope: !33)
!128 = !DILocation(line: 74, column: 16, scope: !33)
!129 = !DILocation(line: 75, column: 5, scope: !33)
!130 = !DILocation(line: 52, column: 30, scope: !131)
!131 = !DILexicalBlockFile(scope: !34, file: !7, discriminator: 2)
!132 = !DILocation(line: 52, column: 5, scope: !131)
!133 = distinct !{!133, !134}
!134 = !DILocation(line: 52, column: 5, scope: !18)
!135 = !DILocation(line: 76, column: 1, scope: !18)
!136 = distinct !DISubprogram(name: "ff_acelp_interpolatef", scope: !7, file: !7, line: 78, type: !137, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !139, !141, !141, !23, !23, !23, !23}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!143 = !DILocalVariable(name: "out", arg: 1, scope: !136, file: !7, line: 78, type: !139)
!144 = !DILocation(line: 78, column: 35, scope: !136)
!145 = !DILocalVariable(name: "in", arg: 2, scope: !136, file: !7, line: 78, type: !141)
!146 = !DILocation(line: 78, column: 53, scope: !136)
!147 = !DILocalVariable(name: "filter_coeffs", arg: 3, scope: !136, file: !7, line: 79, type: !141)
!148 = !DILocation(line: 79, column: 41, scope: !136)
!149 = !DILocalVariable(name: "precision", arg: 4, scope: !136, file: !7, line: 79, type: !23)
!150 = !DILocation(line: 79, column: 60, scope: !136)
!151 = !DILocalVariable(name: "frac_pos", arg: 5, scope: !136, file: !7, line: 80, type: !23)
!152 = !DILocation(line: 80, column: 32, scope: !136)
!153 = !DILocalVariable(name: "filter_length", arg: 6, scope: !136, file: !7, line: 80, type: !23)
!154 = !DILocation(line: 80, column: 46, scope: !136)
!155 = !DILocalVariable(name: "length", arg: 7, scope: !136, file: !7, line: 80, type: !23)
!156 = !DILocation(line: 80, column: 65, scope: !136)
!157 = !DILocalVariable(name: "n", scope: !136, file: !7, line: 82, type: !23)
!158 = !DILocation(line: 82, column: 9, scope: !136)
!159 = !DILocalVariable(name: "i", scope: !136, file: !7, line: 82, type: !23)
!160 = !DILocation(line: 82, column: 12, scope: !136)
!161 = !DILocation(line: 84, column: 12, scope: !162)
!162 = distinct !DILexicalBlock(scope: !136, file: !7, line: 84, column: 5)
!163 = !DILocation(line: 84, column: 10, scope: !162)
!164 = !DILocation(line: 84, column: 17, scope: !165)
!165 = !DILexicalBlockFile(scope: !166, file: !7, discriminator: 1)
!166 = distinct !DILexicalBlock(scope: !162, file: !7, line: 84, column: 5)
!167 = !DILocation(line: 84, column: 21, scope: !165)
!168 = !DILocation(line: 84, column: 19, scope: !165)
!169 = !DILocation(line: 84, column: 5, scope: !165)
!170 = !DILocalVariable(name: "idx", scope: !171, file: !7, line: 85, type: !23)
!171 = distinct !DILexicalBlock(scope: !166, file: !7, line: 84, column: 34)
!172 = !DILocation(line: 85, column: 13, scope: !171)
!173 = !DILocalVariable(name: "v", scope: !171, file: !7, line: 86, type: !140)
!174 = !DILocation(line: 86, column: 15, scope: !171)
!175 = !DILocation(line: 88, column: 16, scope: !176)
!176 = distinct !DILexicalBlock(scope: !171, file: !7, line: 88, column: 9)
!177 = !DILocation(line: 88, column: 14, scope: !176)
!178 = !DILocation(line: 88, column: 21, scope: !179)
!179 = !DILexicalBlockFile(scope: !180, file: !7, discriminator: 1)
!180 = distinct !DILexicalBlock(scope: !176, file: !7, line: 88, column: 9)
!181 = !DILocation(line: 88, column: 25, scope: !179)
!182 = !DILocation(line: 88, column: 23, scope: !179)
!183 = !DILocation(line: 88, column: 9, scope: !179)
!184 = !DILocation(line: 89, column: 21, scope: !185)
!185 = distinct !DILexicalBlock(scope: !180, file: !7, line: 88, column: 41)
!186 = !DILocation(line: 89, column: 25, scope: !185)
!187 = !DILocation(line: 89, column: 23, scope: !185)
!188 = !DILocation(line: 89, column: 18, scope: !185)
!189 = !DILocation(line: 89, column: 44, scope: !185)
!190 = !DILocation(line: 89, column: 50, scope: !185)
!191 = !DILocation(line: 89, column: 48, scope: !185)
!192 = !DILocation(line: 89, column: 30, scope: !185)
!193 = !DILocation(line: 89, column: 28, scope: !185)
!194 = !DILocation(line: 89, column: 15, scope: !185)
!195 = !DILocation(line: 90, column: 20, scope: !185)
!196 = !DILocation(line: 90, column: 17, scope: !185)
!197 = !DILocation(line: 91, column: 14, scope: !185)
!198 = !DILocation(line: 92, column: 21, scope: !185)
!199 = !DILocation(line: 92, column: 25, scope: !185)
!200 = !DILocation(line: 92, column: 23, scope: !185)
!201 = !DILocation(line: 92, column: 18, scope: !185)
!202 = !DILocation(line: 92, column: 44, scope: !185)
!203 = !DILocation(line: 92, column: 50, scope: !185)
!204 = !DILocation(line: 92, column: 48, scope: !185)
!205 = !DILocation(line: 92, column: 30, scope: !185)
!206 = !DILocation(line: 92, column: 28, scope: !185)
!207 = !DILocation(line: 92, column: 15, scope: !185)
!208 = !DILocation(line: 88, column: 9, scope: !209)
!209 = !DILexicalBlockFile(scope: !180, file: !7, discriminator: 2)
!210 = distinct !{!210, !211}
!211 = !DILocation(line: 88, column: 9, scope: !171)
!212 = !DILocation(line: 94, column: 18, scope: !171)
!213 = !DILocation(line: 94, column: 13, scope: !171)
!214 = !DILocation(line: 94, column: 9, scope: !171)
!215 = !DILocation(line: 94, column: 16, scope: !171)
!216 = !DILocation(line: 95, column: 5, scope: !171)
!217 = !DILocation(line: 84, column: 30, scope: !218)
!218 = !DILexicalBlockFile(scope: !166, file: !7, discriminator: 2)
!219 = !DILocation(line: 84, column: 5, scope: !218)
!220 = distinct !{!220, !221}
!221 = !DILocation(line: 84, column: 5, scope: !136)
!222 = !DILocation(line: 96, column: 1, scope: !136)
!223 = distinct !DISubprogram(name: "ff_acelp_high_pass_filter", scope: !7, file: !7, line: 99, type: !224, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !21, !226, !22, !23}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!227 = !DILocation(line: 192, column: 97, scope: !25, inlinedAt: !228)
!228 = distinct !DILocation(line: 112, column: 18, scope: !229)
!229 = distinct !DILexicalBlock(scope: !230, file: !7, line: 105, column: 34)
!230 = distinct !DILexicalBlock(scope: !231, file: !7, line: 105, column: 5)
!231 = distinct !DILexicalBlock(scope: !223, file: !7, line: 105, column: 5)
!232 = !DILocalVariable(name: "out", arg: 1, scope: !223, file: !7, line: 99, type: !21)
!233 = !DILocation(line: 99, column: 41, scope: !223)
!234 = !DILocalVariable(name: "hpf_f", arg: 2, scope: !223, file: !7, line: 99, type: !226)
!235 = !DILocation(line: 99, column: 50, scope: !223)
!236 = !DILocalVariable(name: "in", arg: 3, scope: !223, file: !7, line: 100, type: !22)
!237 = !DILocation(line: 100, column: 47, scope: !223)
!238 = !DILocalVariable(name: "length", arg: 4, scope: !223, file: !7, line: 100, type: !23)
!239 = !DILocation(line: 100, column: 55, scope: !223)
!240 = !DILocalVariable(name: "i", scope: !223, file: !7, line: 102, type: !23)
!241 = !DILocation(line: 102, column: 9, scope: !223)
!242 = !DILocalVariable(name: "tmp", scope: !223, file: !7, line: 103, type: !23)
!243 = !DILocation(line: 103, column: 9, scope: !223)
!244 = !DILocation(line: 105, column: 12, scope: !231)
!245 = !DILocation(line: 105, column: 10, scope: !231)
!246 = !DILocation(line: 105, column: 17, scope: !247)
!247 = !DILexicalBlockFile(scope: !230, file: !7, discriminator: 1)
!248 = !DILocation(line: 105, column: 21, scope: !247)
!249 = !DILocation(line: 105, column: 19, scope: !247)
!250 = !DILocation(line: 105, column: 5, scope: !247)
!251 = !DILocation(line: 106, column: 16, scope: !229)
!252 = !DILocation(line: 106, column: 24, scope: !229)
!253 = !DILocation(line: 106, column: 35, scope: !229)
!254 = !DILocation(line: 106, column: 15, scope: !229)
!255 = !DILocation(line: 106, column: 13, scope: !229)
!256 = !DILocation(line: 107, column: 17, scope: !229)
!257 = !DILocation(line: 107, column: 25, scope: !229)
!258 = !DILocation(line: 107, column: 36, scope: !229)
!259 = !DILocation(line: 107, column: 13, scope: !229)
!260 = !DILocation(line: 108, column: 27, scope: !229)
!261 = !DILocation(line: 108, column: 24, scope: !229)
!262 = !DILocation(line: 108, column: 37, scope: !229)
!263 = !DILocation(line: 108, column: 38, scope: !229)
!264 = !DILocation(line: 108, column: 34, scope: !229)
!265 = !DILocation(line: 108, column: 33, scope: !229)
!266 = !DILocation(line: 108, column: 30, scope: !229)
!267 = !DILocation(line: 108, column: 47, scope: !229)
!268 = !DILocation(line: 108, column: 48, scope: !229)
!269 = !DILocation(line: 108, column: 44, scope: !229)
!270 = !DILocation(line: 108, column: 42, scope: !229)
!271 = !DILocation(line: 108, column: 21, scope: !229)
!272 = !DILocation(line: 108, column: 13, scope: !229)
!273 = !DILocation(line: 112, column: 35, scope: !229)
!274 = !DILocation(line: 112, column: 39, scope: !229)
!275 = !DILocation(line: 112, column: 48, scope: !229)
!276 = !DILocation(line: 112, column: 18, scope: !229)
!277 = !DILocation(line: 194, column: 10, scope: !106, inlinedAt: !228)
!278 = !DILocation(line: 194, column: 11, scope: !106, inlinedAt: !228)
!279 = !DILocation(line: 194, column: 21, scope: !106, inlinedAt: !228)
!280 = !DILocation(line: 194, column: 9, scope: !25, inlinedAt: !228)
!281 = !DILocation(line: 194, column: 40, scope: !111, inlinedAt: !228)
!282 = !DILocation(line: 194, column: 41, scope: !111, inlinedAt: !228)
!283 = !DILocation(line: 194, column: 47, scope: !111, inlinedAt: !228)
!284 = !DILocation(line: 194, column: 39, scope: !111, inlinedAt: !228)
!285 = !DILocation(line: 194, column: 32, scope: !111, inlinedAt: !228)
!286 = !DILocation(line: 195, column: 17, scope: !106, inlinedAt: !228)
!287 = !DILocation(line: 195, column: 10, scope: !106, inlinedAt: !228)
!288 = !DILocation(line: 196, column: 1, scope: !25, inlinedAt: !228)
!289 = !DILocation(line: 112, column: 13, scope: !229)
!290 = !DILocation(line: 112, column: 9, scope: !229)
!291 = !DILocation(line: 112, column: 16, scope: !229)
!292 = !DILocation(line: 114, column: 20, scope: !229)
!293 = !DILocation(line: 114, column: 9, scope: !229)
!294 = !DILocation(line: 114, column: 18, scope: !229)
!295 = !DILocation(line: 115, column: 20, scope: !229)
!296 = !DILocation(line: 115, column: 9, scope: !229)
!297 = !DILocation(line: 115, column: 18, scope: !229)
!298 = !DILocation(line: 116, column: 5, scope: !229)
!299 = !DILocation(line: 105, column: 30, scope: !300)
!300 = !DILexicalBlockFile(scope: !230, file: !7, discriminator: 2)
!301 = !DILocation(line: 105, column: 5, scope: !300)
!302 = distinct !{!302, !303}
!303 = !DILocation(line: 105, column: 5, scope: !223)
!304 = !DILocation(line: 117, column: 1, scope: !223)
!305 = distinct !DISubprogram(name: "ff_acelp_apply_order_2_transfer_function", scope: !7, file: !7, line: 119, type: !306, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !139, !141, !141, !141, !140, !139, !23}
!308 = !DILocalVariable(name: "out", arg: 1, scope: !305, file: !7, line: 119, type: !139)
!309 = !DILocation(line: 119, column: 54, scope: !305)
!310 = !DILocalVariable(name: "in", arg: 2, scope: !305, file: !7, line: 119, type: !141)
!311 = !DILocation(line: 119, column: 72, scope: !305)
!312 = !DILocalVariable(name: "zero_coeffs", arg: 3, scope: !305, file: !7, line: 120, type: !141)
!313 = !DILocation(line: 120, column: 59, scope: !305)
!314 = !DILocalVariable(name: "pole_coeffs", arg: 4, scope: !305, file: !7, line: 121, type: !141)
!315 = !DILocation(line: 121, column: 59, scope: !305)
!316 = !DILocalVariable(name: "gain", arg: 5, scope: !305, file: !7, line: 122, type: !140)
!317 = !DILocation(line: 122, column: 53, scope: !305)
!318 = !DILocalVariable(name: "mem", arg: 6, scope: !305, file: !7, line: 122, type: !139)
!319 = !DILocation(line: 122, column: 65, scope: !305)
!320 = !DILocalVariable(name: "n", arg: 7, scope: !305, file: !7, line: 122, type: !23)
!321 = !DILocation(line: 122, column: 77, scope: !305)
!322 = !DILocalVariable(name: "i", scope: !305, file: !7, line: 124, type: !23)
!323 = !DILocation(line: 124, column: 9, scope: !305)
!324 = !DILocalVariable(name: "tmp", scope: !305, file: !7, line: 125, type: !140)
!325 = !DILocation(line: 125, column: 11, scope: !305)
!326 = !DILocation(line: 127, column: 12, scope: !327)
!327 = distinct !DILexicalBlock(scope: !305, file: !7, line: 127, column: 5)
!328 = !DILocation(line: 127, column: 10, scope: !327)
!329 = !DILocation(line: 127, column: 17, scope: !330)
!330 = !DILexicalBlockFile(scope: !331, file: !7, discriminator: 1)
!331 = distinct !DILexicalBlock(scope: !327, file: !7, line: 127, column: 5)
!332 = !DILocation(line: 127, column: 21, scope: !330)
!333 = !DILocation(line: 127, column: 19, scope: !330)
!334 = !DILocation(line: 127, column: 5, scope: !330)
!335 = !DILocation(line: 128, column: 15, scope: !336)
!336 = distinct !DILexicalBlock(scope: !331, file: !7, line: 127, column: 29)
!337 = !DILocation(line: 128, column: 25, scope: !336)
!338 = !DILocation(line: 128, column: 22, scope: !336)
!339 = !DILocation(line: 128, column: 20, scope: !336)
!340 = !DILocation(line: 128, column: 30, scope: !336)
!341 = !DILocation(line: 128, column: 47, scope: !336)
!342 = !DILocation(line: 128, column: 45, scope: !336)
!343 = !DILocation(line: 128, column: 28, scope: !336)
!344 = !DILocation(line: 128, column: 56, scope: !336)
!345 = !DILocation(line: 128, column: 73, scope: !336)
!346 = !DILocation(line: 128, column: 71, scope: !336)
!347 = !DILocation(line: 128, column: 54, scope: !336)
!348 = !DILocation(line: 128, column: 13, scope: !336)
!349 = !DILocation(line: 129, column: 18, scope: !336)
!350 = !DILocation(line: 129, column: 24, scope: !336)
!351 = !DILocation(line: 129, column: 41, scope: !336)
!352 = !DILocation(line: 129, column: 39, scope: !336)
!353 = !DILocation(line: 129, column: 22, scope: !336)
!354 = !DILocation(line: 129, column: 50, scope: !336)
!355 = !DILocation(line: 129, column: 67, scope: !336)
!356 = !DILocation(line: 129, column: 65, scope: !336)
!357 = !DILocation(line: 129, column: 48, scope: !336)
!358 = !DILocation(line: 129, column: 13, scope: !336)
!359 = !DILocation(line: 129, column: 9, scope: !336)
!360 = !DILocation(line: 129, column: 16, scope: !336)
!361 = !DILocation(line: 131, column: 18, scope: !336)
!362 = !DILocation(line: 131, column: 9, scope: !336)
!363 = !DILocation(line: 131, column: 16, scope: !336)
!364 = !DILocation(line: 132, column: 18, scope: !336)
!365 = !DILocation(line: 132, column: 9, scope: !336)
!366 = !DILocation(line: 132, column: 16, scope: !336)
!367 = !DILocation(line: 133, column: 5, scope: !336)
!368 = !DILocation(line: 127, column: 25, scope: !369)
!369 = !DILexicalBlockFile(scope: !331, file: !7, discriminator: 2)
!370 = !DILocation(line: 127, column: 5, scope: !369)
!371 = distinct !{!371, !372}
!372 = !DILocation(line: 127, column: 5, scope: !305)
!373 = !DILocation(line: 134, column: 1, scope: !305)
!374 = distinct !DISubprogram(name: "ff_tilt_compensation", scope: !7, file: !7, line: 136, type: !375, isLocal: false, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !139, !140, !139, !23}
!377 = !DILocalVariable(name: "mem", arg: 1, scope: !374, file: !7, line: 136, type: !139)
!378 = !DILocation(line: 136, column: 34, scope: !374)
!379 = !DILocalVariable(name: "tilt", arg: 2, scope: !374, file: !7, line: 136, type: !140)
!380 = !DILocation(line: 136, column: 45, scope: !374)
!381 = !DILocalVariable(name: "samples", arg: 3, scope: !374, file: !7, line: 136, type: !139)
!382 = !DILocation(line: 136, column: 58, scope: !374)
!383 = !DILocalVariable(name: "size", arg: 4, scope: !374, file: !7, line: 136, type: !23)
!384 = !DILocation(line: 136, column: 71, scope: !374)
!385 = !DILocalVariable(name: "new_tilt_mem", scope: !374, file: !7, line: 138, type: !140)
!386 = !DILocation(line: 138, column: 11, scope: !374)
!387 = !DILocation(line: 138, column: 34, scope: !374)
!388 = !DILocation(line: 138, column: 39, scope: !374)
!389 = !DILocation(line: 138, column: 26, scope: !374)
!390 = !DILocalVariable(name: "i", scope: !374, file: !7, line: 139, type: !23)
!391 = !DILocation(line: 139, column: 9, scope: !374)
!392 = !DILocation(line: 141, column: 14, scope: !393)
!393 = distinct !DILexicalBlock(scope: !374, file: !7, line: 141, column: 5)
!394 = !DILocation(line: 141, column: 19, scope: !393)
!395 = !DILocation(line: 141, column: 12, scope: !393)
!396 = !DILocation(line: 141, column: 10, scope: !393)
!397 = !DILocation(line: 141, column: 24, scope: !398)
!398 = !DILexicalBlockFile(scope: !399, file: !7, discriminator: 1)
!399 = distinct !DILexicalBlock(scope: !393, file: !7, line: 141, column: 5)
!400 = !DILocation(line: 141, column: 26, scope: !398)
!401 = !DILocation(line: 141, column: 5, scope: !398)
!402 = !DILocation(line: 142, column: 23, scope: !399)
!403 = !DILocation(line: 142, column: 38, scope: !399)
!404 = !DILocation(line: 142, column: 40, scope: !399)
!405 = !DILocation(line: 142, column: 30, scope: !399)
!406 = !DILocation(line: 142, column: 28, scope: !399)
!407 = !DILocation(line: 142, column: 17, scope: !399)
!408 = !DILocation(line: 142, column: 9, scope: !399)
!409 = !DILocation(line: 142, column: 20, scope: !399)
!410 = !DILocation(line: 141, column: 32, scope: !411)
!411 = !DILexicalBlockFile(scope: !399, file: !7, discriminator: 2)
!412 = !DILocation(line: 141, column: 5, scope: !411)
!413 = distinct !{!413, !414}
!414 = !DILocation(line: 141, column: 5, scope: !374)
!415 = !DILocation(line: 144, column: 19, scope: !374)
!416 = !DILocation(line: 144, column: 27, scope: !374)
!417 = !DILocation(line: 144, column: 26, scope: !374)
!418 = !DILocation(line: 144, column: 24, scope: !374)
!419 = !DILocation(line: 144, column: 5, scope: !374)
!420 = !DILocation(line: 144, column: 16, scope: !374)
!421 = !DILocation(line: 145, column: 12, scope: !374)
!422 = !DILocation(line: 145, column: 6, scope: !374)
!423 = !DILocation(line: 145, column: 10, scope: !374)
!424 = !DILocation(line: 146, column: 1, scope: !374)
!425 = distinct !DISubprogram(name: "ff_acelp_filter_init", scope: !7, file: !7, line: 148, type: !426, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !428}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64, align: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "ACELPFContext", file: !430, line: 53, baseType: !431)
!430 = !DIFile(filename: "libavcodec/acelp_filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ACELPFContext", file: !430, line: 28, size: 128, align: 64, elements: !432)
!432 = !{!433, !435}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "acelp_interpolatef", scope: !431, file: !430, line: 32, baseType: !434, size: 64, align: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "acelp_apply_order_2_transfer_function", scope: !431, file: !430, line: 47, baseType: !436, size: 64, align: 64, offset: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64, align: 64)
!437 = !DILocalVariable(name: "c", arg: 1, scope: !425, file: !7, line: 148, type: !428)
!438 = !DILocation(line: 148, column: 42, scope: !425)
!439 = !DILocation(line: 150, column: 5, scope: !425)
!440 = !DILocation(line: 150, column: 8, scope: !425)
!441 = !DILocation(line: 150, column: 27, scope: !425)
!442 = !DILocation(line: 151, column: 5, scope: !425)
!443 = !DILocation(line: 151, column: 8, scope: !425)
!444 = !DILocation(line: 151, column: 46, scope: !425)
!445 = !DILocation(line: 155, column: 1, scope: !425)
