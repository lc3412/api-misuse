; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--g729postfilter.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--g729postfilter.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AudioDSPContext = type { i32 (i16*, i16*, i32)*, void (i32*, i32*, i32, i32, i32)*, void (float*, float*, i32, float, float)* }

@formant_pp_factor_num_pow = internal constant [10 x i16] [i16 18022, i16 9912, i16 5451, i16 2998, i16 1649, i16 907, i16 499, i16 274, i16 151, i16 83], align 16
@formant_pp_factor_den_pow = internal constant [10 x i16] [i16 22938, i16 16057, i16 11240, i16 7868, i16 5508, i16 3856, i16 2699, i16 1889, i16 1322, i16 925], align 16
@ff_g729_interp_filt_short = internal constant [16 x i16] [i16 0, i16 31650, i16 28469, i16 23705, i16 18050, i16 12266, i16 7041, i16 2873, i16 0, i16 -1597, i16 -2147, i16 -1992, i16 -1492, i16 -933, i16 -484, i16 -188], align 16
@ff_g729_interp_filt_long = internal constant [64 x i16] [i16 0, i16 31915, i16 29436, i16 25569, i16 20676, i16 15206, i16 9639, i16 4439, i16 0, i16 -3390, i16 -5579, i16 -6549, i16 -6414, i16 -5392, i16 -3773, i16 -1874, i16 0, i16 1595, i16 2727, i16 3303, i16 3319, i16 2850, i16 2030, i16 1023, i16 0, i16 -887, i16 -1527, i16 -1860, i16 -1876, i16 -1614, i16 -1150, i16 -579, i16 0, i16 501, i16 859, i16 1041, i16 1044, i16 892, i16 631, i16 315, i16 0, i16 -266, i16 -453, i16 -543, i16 -538, i16 -455, i16 -317, i16 -156, i16 0, i16 130, i16 218, i16 258, i16 253, i16 212, i16 147, i16 72, i16 0, i16 -59, i16 -101, i16 -122, i16 -123, i16 -106, i16 -77, i16 -40], align 16

; Function Attrs: nounwind uwtable
define void @ff_g729_postfilter(%struct.AudioDSPContext* %adsp, i16* %ht_prev_data, i32* %voicing, i16* %lp_filter_coeffs, i32 %pitch_delay_int, i16* %residual, i16* %res_filter_data, i16* %pos_filter_data, i16* %speech, i32 %subframe_size) #0 !dbg !28 {
entry:
  %adsp.addr = alloca %struct.AudioDSPContext*, align 8
  %ht_prev_data.addr = alloca i16*, align 8
  %voicing.addr = alloca i32*, align 8
  %lp_filter_coeffs.addr = alloca i16*, align 8
  %pitch_delay_int.addr = alloca i32, align 4
  %residual.addr = alloca i16*, align 8
  %res_filter_data.addr = alloca i16*, align 8
  %pos_filter_data.addr = alloca i16*, align 8
  %speech.addr = alloca i16*, align 8
  %subframe_size.addr = alloca i32, align 4
  %residual_filt_buf = alloca [51 x i16], align 16
  %lp_gn = alloca [33 x i16], align 16
  %lp_gd = alloca [11 x i16], align 16
  %tilt_comp_coeff = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AudioDSPContext* %adsp, %struct.AudioDSPContext** %adsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioDSPContext** %adsp.addr, metadata !61, metadata !62), !dbg !63
  store i16* %ht_prev_data, i16** %ht_prev_data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ht_prev_data.addr, metadata !64, metadata !62), !dbg !65
  store i32* %voicing, i32** %voicing.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %voicing.addr, metadata !66, metadata !62), !dbg !67
  store i16* %lp_filter_coeffs, i16** %lp_filter_coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lp_filter_coeffs.addr, metadata !68, metadata !62), !dbg !69
  store i32 %pitch_delay_int, i32* %pitch_delay_int.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pitch_delay_int.addr, metadata !70, metadata !62), !dbg !71
  store i16* %residual, i16** %residual.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %residual.addr, metadata !72, metadata !62), !dbg !73
  store i16* %res_filter_data, i16** %res_filter_data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %res_filter_data.addr, metadata !74, metadata !62), !dbg !75
  store i16* %pos_filter_data, i16** %pos_filter_data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pos_filter_data.addr, metadata !76, metadata !62), !dbg !77
  store i16* %speech, i16** %speech.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %speech.addr, metadata !78, metadata !62), !dbg !79
  store i32 %subframe_size, i32* %subframe_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subframe_size.addr, metadata !80, metadata !62), !dbg !81
  call void @llvm.dbg.declare(metadata [51 x i16]* %residual_filt_buf, metadata !82, metadata !62), !dbg !86
  call void @llvm.dbg.declare(metadata [33 x i16]* %lp_gn, metadata !87, metadata !62), !dbg !91
  call void @llvm.dbg.declare(metadata [11 x i16]* %lp_gd, metadata !92, metadata !62), !dbg !96
  call void @llvm.dbg.declare(metadata i32* %tilt_comp_coeff, metadata !97, metadata !62), !dbg !98
  call void @llvm.dbg.declare(metadata i32* %i, metadata !99, metadata !62), !dbg !100
  %arraydecay = getelementptr inbounds [33 x i16], [33 x i16]* %lp_gn, i32 0, i32 0, !dbg !101
  %0 = bitcast i16* %arraydecay to i8*, !dbg !101
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 66, i32 16, i1 false), !dbg !101
  store i32 0, i32* %i, align 4, !dbg !102
  br label %for.cond, !dbg !104

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !105
  %cmp = icmp slt i32 %1, 10, !dbg !108
  br i1 %cmp, label %for.body, label %for.end, !dbg !109

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !110
  %add = add nsw i32 %2, 1, !dbg !111
  %idxprom = sext i32 %add to i64, !dbg !112
  %3 = load i16*, i16** %lp_filter_coeffs.addr, align 8, !dbg !112
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !112
  %4 = load i16, i16* %arrayidx, align 2, !dbg !112
  %conv = sext i16 %4 to i32, !dbg !112
  %5 = load i32, i32* %i, align 4, !dbg !113
  %idxprom1 = sext i32 %5 to i64, !dbg !114
  %arrayidx2 = getelementptr inbounds [10 x i16], [10 x i16]* @formant_pp_factor_num_pow, i64 0, i64 %idxprom1, !dbg !114
  %6 = load i16, i16* %arrayidx2, align 2, !dbg !114
  %conv3 = sext i16 %6 to i32, !dbg !114
  %mul = mul nsw i32 %conv, %conv3, !dbg !115
  %add4 = add nsw i32 %mul, 16384, !dbg !116
  %shr = ashr i32 %add4, 15, !dbg !117
  %conv5 = trunc i32 %shr to i16, !dbg !118
  %7 = load i32, i32* %i, align 4, !dbg !119
  %add6 = add nsw i32 %7, 11, !dbg !120
  %idxprom7 = sext i32 %add6 to i64, !dbg !121
  %arrayidx8 = getelementptr inbounds [33 x i16], [33 x i16]* %lp_gn, i64 0, i64 %idxprom7, !dbg !121
  store i16 %conv5, i16* %arrayidx8, align 2, !dbg !122
  br label %for.inc, !dbg !121

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !123
  %inc = add nsw i32 %8, 1, !dbg !123
  store i32 %inc, i32* %i, align 4, !dbg !123
  br label %for.cond, !dbg !125, !llvm.loop !126

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !128
  br label %for.cond9, !dbg !130

for.cond9:                                        ; preds = %for.inc27, %for.end
  %9 = load i32, i32* %i, align 4, !dbg !131
  %cmp10 = icmp slt i32 %9, 10, !dbg !134
  br i1 %cmp10, label %for.body12, label %for.end29, !dbg !135

for.body12:                                       ; preds = %for.cond9
  %10 = load i32, i32* %i, align 4, !dbg !136
  %add13 = add nsw i32 %10, 1, !dbg !137
  %idxprom14 = sext i32 %add13 to i64, !dbg !138
  %11 = load i16*, i16** %lp_filter_coeffs.addr, align 8, !dbg !138
  %arrayidx15 = getelementptr inbounds i16, i16* %11, i64 %idxprom14, !dbg !138
  %12 = load i16, i16* %arrayidx15, align 2, !dbg !138
  %conv16 = sext i16 %12 to i32, !dbg !138
  %13 = load i32, i32* %i, align 4, !dbg !139
  %idxprom17 = sext i32 %13 to i64, !dbg !140
  %arrayidx18 = getelementptr inbounds [10 x i16], [10 x i16]* @formant_pp_factor_den_pow, i64 0, i64 %idxprom17, !dbg !140
  %14 = load i16, i16* %arrayidx18, align 2, !dbg !140
  %conv19 = sext i16 %14 to i32, !dbg !140
  %mul20 = mul nsw i32 %conv16, %conv19, !dbg !141
  %add21 = add nsw i32 %mul20, 16384, !dbg !142
  %shr22 = ashr i32 %add21, 15, !dbg !143
  %conv23 = trunc i32 %shr22 to i16, !dbg !144
  %15 = load i32, i32* %i, align 4, !dbg !145
  %add24 = add nsw i32 %15, 1, !dbg !146
  %idxprom25 = sext i32 %add24 to i64, !dbg !147
  %arrayidx26 = getelementptr inbounds [11 x i16], [11 x i16]* %lp_gd, i64 0, i64 %idxprom25, !dbg !147
  store i16 %conv23, i16* %arrayidx26, align 2, !dbg !148
  br label %for.inc27, !dbg !147

for.inc27:                                        ; preds = %for.body12
  %16 = load i32, i32* %i, align 4, !dbg !149
  %inc28 = add nsw i32 %16, 1, !dbg !149
  store i32 %inc28, i32* %i, align 4, !dbg !149
  br label %for.cond9, !dbg !151, !llvm.loop !152

for.end29:                                        ; preds = %for.cond9
  %17 = load i16*, i16** %speech.addr, align 8, !dbg !154
  %add.ptr = getelementptr inbounds i16, i16* %17, i64 -10, !dbg !155
  %18 = bitcast i16* %add.ptr to i8*, !dbg !156
  %19 = load i16*, i16** %res_filter_data.addr, align 8, !dbg !157
  %20 = bitcast i16* %19 to i8*, !dbg !156
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %20, i64 20, i32 2, i1 false), !dbg !156
  %21 = load i16*, i16** %residual.addr, align 8, !dbg !158
  %add.ptr30 = getelementptr inbounds i16, i16* %21, i64 152, !dbg !159
  %arraydecay31 = getelementptr inbounds [33 x i16], [33 x i16]* %lp_gn, i32 0, i32 0, !dbg !160
  %add.ptr32 = getelementptr inbounds i16, i16* %arraydecay31, i64 11, !dbg !161
  %22 = load i16*, i16** %speech.addr, align 8, !dbg !162
  %23 = load i32, i32* %subframe_size.addr, align 4, !dbg !163
  call void @residual_filter(i16* %add.ptr30, i16* %add.ptr32, i16* %22, i32 %23), !dbg !164
  %24 = load i16*, i16** %res_filter_data.addr, align 8, !dbg !165
  %25 = bitcast i16* %24 to i8*, !dbg !166
  %26 = load i16*, i16** %speech.addr, align 8, !dbg !167
  %27 = load i32, i32* %subframe_size.addr, align 4, !dbg !168
  %idx.ext = sext i32 %27 to i64, !dbg !169
  %add.ptr33 = getelementptr inbounds i16, i16* %26, i64 %idx.ext, !dbg !169
  %add.ptr34 = getelementptr inbounds i16, i16* %add.ptr33, i64 -10, !dbg !170
  %28 = bitcast i16* %add.ptr34 to i8*, !dbg !166
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %28, i64 20, i32 2, i1 false), !dbg !166
  %29 = load %struct.AudioDSPContext*, %struct.AudioDSPContext** %adsp.addr, align 8, !dbg !171
  %30 = load i32, i32* %pitch_delay_int.addr, align 4, !dbg !172
  %31 = load i16*, i16** %residual.addr, align 8, !dbg !173
  %arraydecay35 = getelementptr inbounds [51 x i16], [51 x i16]* %residual_filt_buf, i32 0, i32 0, !dbg !174
  %add.ptr36 = getelementptr inbounds i16, i16* %arraydecay35, i64 10, !dbg !175
  %32 = load i32, i32* %subframe_size.addr, align 4, !dbg !176
  %call = call signext i16 @long_term_filter(%struct.AudioDSPContext* %29, i32 %30, i16* %31, i16* %add.ptr36, i32 %32), !dbg !177
  %conv37 = sext i16 %call to i32, !dbg !177
  store i32 %conv37, i32* %i, align 4, !dbg !178
  %33 = load i32*, i32** %voicing.addr, align 8, !dbg !179
  %34 = load i32, i32* %33, align 4, !dbg !180
  %35 = load i32, i32* %i, align 4, !dbg !181
  %cmp38 = icmp sgt i32 %34, %35, !dbg !182
  br i1 %cmp38, label %cond.true, label %cond.false, !dbg !183

cond.true:                                        ; preds = %for.end29
  %36 = load i32*, i32** %voicing.addr, align 8, !dbg !184
  %37 = load i32, i32* %36, align 4, !dbg !186
  br label %cond.end, !dbg !187

cond.false:                                       ; preds = %for.end29
  %38 = load i32, i32* %i, align 4, !dbg !188
  br label %cond.end, !dbg !190

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %37, %cond.true ], [ %38, %cond.false ], !dbg !191
  %39 = load i32*, i32** %voicing.addr, align 8, !dbg !193
  store i32 %cond, i32* %39, align 4, !dbg !194
  %40 = load i16*, i16** %residual.addr, align 8, !dbg !195
  %41 = bitcast i16* %40 to i8*, !dbg !196
  %42 = load i16*, i16** %residual.addr, align 8, !dbg !197
  %43 = load i32, i32* %subframe_size.addr, align 4, !dbg !198
  %idx.ext40 = sext i32 %43 to i64, !dbg !199
  %add.ptr41 = getelementptr inbounds i16, i16* %42, i64 %idx.ext40, !dbg !199
  %44 = bitcast i16* %add.ptr41 to i8*, !dbg !196
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %41, i8* %44, i64 304, i32 2, i1 false), !dbg !196
  %45 = load %struct.AudioDSPContext*, %struct.AudioDSPContext** %adsp.addr, align 8, !dbg !200
  %arraydecay42 = getelementptr inbounds [33 x i16], [33 x i16]* %lp_gn, i32 0, i32 0, !dbg !201
  %arraydecay43 = getelementptr inbounds [11 x i16], [11 x i16]* %lp_gd, i32 0, i32 0, !dbg !202
  %arraydecay44 = getelementptr inbounds [51 x i16], [51 x i16]* %residual_filt_buf, i32 0, i32 0, !dbg !203
  %add.ptr45 = getelementptr inbounds i16, i16* %arraydecay44, i64 10, !dbg !204
  %46 = load i32, i32* %subframe_size.addr, align 4, !dbg !205
  %call46 = call signext i16 @get_tilt_comp(%struct.AudioDSPContext* %45, i16* %arraydecay42, i16* %arraydecay43, i16* %add.ptr45, i32 %46), !dbg !206
  %conv47 = sext i16 %call46 to i32, !dbg !206
  store i32 %conv47, i32* %tilt_comp_coeff, align 4, !dbg !207
  %47 = load i16*, i16** %pos_filter_data.addr, align 8, !dbg !208
  %add.ptr48 = getelementptr inbounds i16, i16* %47, i64 10, !dbg !209
  %arraydecay49 = getelementptr inbounds [11 x i16], [11 x i16]* %lp_gd, i32 0, i32 0, !dbg !210
  %add.ptr50 = getelementptr inbounds i16, i16* %arraydecay49, i64 1, !dbg !211
  %arraydecay51 = getelementptr inbounds [51 x i16], [51 x i16]* %residual_filt_buf, i32 0, i32 0, !dbg !212
  %add.ptr52 = getelementptr inbounds i16, i16* %arraydecay51, i64 10, !dbg !213
  %48 = load i32, i32* %subframe_size.addr, align 4, !dbg !214
  %call53 = call i32 @ff_celp_lp_synthesis_filter(i16* %add.ptr48, i16* %add.ptr50, i16* %add.ptr52, i32 %48, i32 10, i32 0, i32 0, i32 2048), !dbg !215
  %49 = load i16*, i16** %pos_filter_data.addr, align 8, !dbg !216
  %50 = bitcast i16* %49 to i8*, !dbg !217
  %51 = load i16*, i16** %pos_filter_data.addr, align 8, !dbg !218
  %52 = load i32, i32* %subframe_size.addr, align 4, !dbg !219
  %idx.ext54 = sext i32 %52 to i64, !dbg !220
  %add.ptr55 = getelementptr inbounds i16, i16* %51, i64 %idx.ext54, !dbg !220
  %53 = bitcast i16* %add.ptr55 to i8*, !dbg !217
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %53, i64 20, i32 2, i1 false), !dbg !217
  %54 = load i16*, i16** %speech.addr, align 8, !dbg !221
  %55 = load i16*, i16** %pos_filter_data.addr, align 8, !dbg !222
  %add.ptr56 = getelementptr inbounds i16, i16* %55, i64 10, !dbg !223
  %56 = load i32, i32* %tilt_comp_coeff, align 4, !dbg !224
  %57 = load i32, i32* %subframe_size.addr, align 4, !dbg !225
  %58 = load i16*, i16** %ht_prev_data.addr, align 8, !dbg !226
  %59 = load i16, i16* %58, align 2, !dbg !227
  %call57 = call signext i16 @apply_tilt_comp(i16* %54, i16* %add.ptr56, i32 %56, i32 %57, i16 signext %59), !dbg !228
  %60 = load i16*, i16** %ht_prev_data.addr, align 8, !dbg !229
  store i16 %call57, i16* %60, align 2, !dbg !230
  ret void, !dbg !231
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define internal void @residual_filter(i16* %out, i16* %filter_coeffs, i16* %in, i32 %subframe_size) #0 !dbg !232 {
entry:
  %out.addr = alloca i16*, align 8
  %filter_coeffs.addr = alloca i16*, align 8
  %in.addr = alloca i16*, align 8
  %subframe_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !235, metadata !62), !dbg !236
  store i16* %filter_coeffs, i16** %filter_coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %filter_coeffs.addr, metadata !237, metadata !62), !dbg !238
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !239, metadata !62), !dbg !240
  store i32 %subframe_size, i32* %subframe_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subframe_size.addr, metadata !241, metadata !62), !dbg !242
  call void @llvm.dbg.declare(metadata i32* %i, metadata !243, metadata !62), !dbg !244
  call void @llvm.dbg.declare(metadata i32* %n, metadata !245, metadata !62), !dbg !246
  %0 = load i32, i32* %subframe_size.addr, align 4, !dbg !247
  %sub = sub nsw i32 %0, 1, !dbg !249
  store i32 %sub, i32* %n, align 4, !dbg !250
  br label %for.cond, !dbg !251

for.cond:                                         ; preds = %for.inc16, %entry
  %1 = load i32, i32* %n, align 4, !dbg !252
  %cmp = icmp sge i32 %1, 0, !dbg !255
  br i1 %cmp, label %for.body, label %for.end17, !dbg !256

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !257, metadata !62), !dbg !259
  store i32 2048, i32* %sum, align 4, !dbg !259
  store i32 0, i32* %i, align 4, !dbg !260
  br label %for.cond1, !dbg !262

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %i, align 4, !dbg !263
  %cmp2 = icmp slt i32 %2, 10, !dbg !266
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !267

for.body3:                                        ; preds = %for.cond1
  %3 = load i32, i32* %i, align 4, !dbg !268
  %idxprom = sext i32 %3 to i64, !dbg !269
  %4 = load i16*, i16** %filter_coeffs.addr, align 8, !dbg !269
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !269
  %5 = load i16, i16* %arrayidx, align 2, !dbg !269
  %conv = sext i16 %5 to i32, !dbg !269
  %6 = load i32, i32* %n, align 4, !dbg !270
  %7 = load i32, i32* %i, align 4, !dbg !271
  %sub4 = sub nsw i32 %6, %7, !dbg !272
  %sub5 = sub nsw i32 %sub4, 1, !dbg !273
  %idxprom6 = sext i32 %sub5 to i64, !dbg !274
  %8 = load i16*, i16** %in.addr, align 8, !dbg !274
  %arrayidx7 = getelementptr inbounds i16, i16* %8, i64 %idxprom6, !dbg !274
  %9 = load i16, i16* %arrayidx7, align 2, !dbg !274
  %conv8 = sext i16 %9 to i32, !dbg !274
  %mul = mul nsw i32 %conv, %conv8, !dbg !275
  %10 = load i32, i32* %sum, align 4, !dbg !276
  %add = add nsw i32 %10, %mul, !dbg !276
  store i32 %add, i32* %sum, align 4, !dbg !276
  br label %for.inc, !dbg !277

for.inc:                                          ; preds = %for.body3
  %11 = load i32, i32* %i, align 4, !dbg !278
  %inc = add nsw i32 %11, 1, !dbg !278
  store i32 %inc, i32* %i, align 4, !dbg !278
  br label %for.cond1, !dbg !280, !llvm.loop !281

for.end:                                          ; preds = %for.cond1
  %12 = load i32, i32* %n, align 4, !dbg !283
  %idxprom9 = sext i32 %12 to i64, !dbg !284
  %13 = load i16*, i16** %in.addr, align 8, !dbg !284
  %arrayidx10 = getelementptr inbounds i16, i16* %13, i64 %idxprom9, !dbg !284
  %14 = load i16, i16* %arrayidx10, align 2, !dbg !284
  %conv11 = sext i16 %14 to i32, !dbg !284
  %15 = load i32, i32* %sum, align 4, !dbg !285
  %shr = ashr i32 %15, 12, !dbg !286
  %add12 = add nsw i32 %conv11, %shr, !dbg !287
  %conv13 = trunc i32 %add12 to i16, !dbg !284
  %16 = load i32, i32* %n, align 4, !dbg !288
  %idxprom14 = sext i32 %16 to i64, !dbg !289
  %17 = load i16*, i16** %out.addr, align 8, !dbg !289
  %arrayidx15 = getelementptr inbounds i16, i16* %17, i64 %idxprom14, !dbg !289
  store i16 %conv13, i16* %arrayidx15, align 2, !dbg !290
  br label %for.inc16, !dbg !291

for.inc16:                                        ; preds = %for.end
  %18 = load i32, i32* %n, align 4, !dbg !292
  %dec = add nsw i32 %18, -1, !dbg !292
  store i32 %dec, i32* %n, align 4, !dbg !292
  br label %for.cond, !dbg !294, !llvm.loop !295

for.end17:                                        ; preds = %for.cond
  ret void, !dbg !297
}

; Function Attrs: nounwind uwtable
define internal signext i16 @long_term_filter(%struct.AudioDSPContext* %adsp, i32 %pitch_delay_int, i16* %residual, i16* %residual_filt, i32 %subframe_size) #0 !dbg !298 {
entry:
  %retval = alloca i16, align 2
  %adsp.addr = alloca %struct.AudioDSPContext*, align 8
  %pitch_delay_int.addr = alloca i32, align 4
  %residual.addr = alloca i16*, align 8
  %residual_filt.addr = alloca i16*, align 8
  %subframe_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %L_temp0 = alloca i32, align 4
  %L_temp1 = alloca i32, align 4
  %L64_temp0 = alloca i64, align 8
  %L64_temp1 = alloca i64, align 8
  %shift = alloca i16, align 2
  %corr_int_num = alloca i32, align 4
  %corr_int_den = alloca i32, align 4
  %ener = alloca i32, align 4
  %sh_ener = alloca i16, align 2
  %gain_num = alloca i16, align 2
  %gain_den = alloca i16, align 2
  %sh_gain_num = alloca i16, align 2
  %sh_gain_den = alloca i16, align 2
  %gain_num_square = alloca i32, align 4
  %gain_long_num = alloca i16, align 2
  %gain_long_den = alloca i16, align 2
  %sh_gain_long_num = alloca i16, align 2
  %sh_gain_long_den = alloca i16, align 2
  %best_delay_int = alloca i16, align 2
  %best_delay_frac = alloca i16, align 2
  %delayed_signal_offset = alloca i16, align 2
  %lt_filt_factor_a = alloca i32, align 4
  %lt_filt_factor_b = alloca i32, align 4
  %selected_signal = alloca i16*, align 8
  %selected_signal_const = alloca i16*, align 8
  %sig_scaled = alloca [192 x i16], align 16
  %delayed_signal = alloca [7 x [41 x i16]], align 16
  %corr_den = alloca [7 x [2 x i32]], align 16
  %gain_num_short = alloca i16, align 2
  %gain_den_short = alloca i16, align 2
  %gain_num_short_square = alloca i32, align 4
  store %struct.AudioDSPContext* %adsp, %struct.AudioDSPContext** %adsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioDSPContext** %adsp.addr, metadata !301, metadata !62), !dbg !302
  store i32 %pitch_delay_int, i32* %pitch_delay_int.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pitch_delay_int.addr, metadata !303, metadata !62), !dbg !304
  store i16* %residual, i16** %residual.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %residual.addr, metadata !305, metadata !62), !dbg !306
  store i16* %residual_filt, i16** %residual_filt.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %residual_filt.addr, metadata !307, metadata !62), !dbg !308
  store i32 %subframe_size, i32* %subframe_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subframe_size.addr, metadata !309, metadata !62), !dbg !310
  call void @llvm.dbg.declare(metadata i32* %i, metadata !311, metadata !62), !dbg !312
  call void @llvm.dbg.declare(metadata i32* %k, metadata !313, metadata !62), !dbg !314
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !315, metadata !62), !dbg !316
  call void @llvm.dbg.declare(metadata i32* %tmp2, metadata !317, metadata !62), !dbg !318
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !319, metadata !62), !dbg !320
  call void @llvm.dbg.declare(metadata i32* %L_temp0, metadata !321, metadata !62), !dbg !322
  call void @llvm.dbg.declare(metadata i32* %L_temp1, metadata !323, metadata !62), !dbg !324
  call void @llvm.dbg.declare(metadata i64* %L64_temp0, metadata !325, metadata !62), !dbg !326
  call void @llvm.dbg.declare(metadata i64* %L64_temp1, metadata !327, metadata !62), !dbg !328
  call void @llvm.dbg.declare(metadata i16* %shift, metadata !329, metadata !62), !dbg !330
  call void @llvm.dbg.declare(metadata i32* %corr_int_num, metadata !331, metadata !62), !dbg !332
  call void @llvm.dbg.declare(metadata i32* %corr_int_den, metadata !333, metadata !62), !dbg !334
  call void @llvm.dbg.declare(metadata i32* %ener, metadata !335, metadata !62), !dbg !336
  call void @llvm.dbg.declare(metadata i16* %sh_ener, metadata !337, metadata !62), !dbg !338
  call void @llvm.dbg.declare(metadata i16* %gain_num, metadata !339, metadata !62), !dbg !340
  call void @llvm.dbg.declare(metadata i16* %gain_den, metadata !341, metadata !62), !dbg !342
  call void @llvm.dbg.declare(metadata i16* %sh_gain_num, metadata !343, metadata !62), !dbg !344
  call void @llvm.dbg.declare(metadata i16* %sh_gain_den, metadata !345, metadata !62), !dbg !346
  call void @llvm.dbg.declare(metadata i32* %gain_num_square, metadata !347, metadata !62), !dbg !348
  call void @llvm.dbg.declare(metadata i16* %gain_long_num, metadata !349, metadata !62), !dbg !350
  call void @llvm.dbg.declare(metadata i16* %gain_long_den, metadata !351, metadata !62), !dbg !352
  call void @llvm.dbg.declare(metadata i16* %sh_gain_long_num, metadata !353, metadata !62), !dbg !354
  call void @llvm.dbg.declare(metadata i16* %sh_gain_long_den, metadata !355, metadata !62), !dbg !356
  call void @llvm.dbg.declare(metadata i16* %best_delay_int, metadata !357, metadata !62), !dbg !358
  call void @llvm.dbg.declare(metadata i16* %best_delay_frac, metadata !359, metadata !62), !dbg !360
  call void @llvm.dbg.declare(metadata i16* %delayed_signal_offset, metadata !361, metadata !62), !dbg !362
  call void @llvm.dbg.declare(metadata i32* %lt_filt_factor_a, metadata !363, metadata !62), !dbg !364
  call void @llvm.dbg.declare(metadata i32* %lt_filt_factor_b, metadata !365, metadata !62), !dbg !366
  call void @llvm.dbg.declare(metadata i16** %selected_signal, metadata !367, metadata !62), !dbg !368
  call void @llvm.dbg.declare(metadata i16** %selected_signal_const, metadata !369, metadata !62), !dbg !370
  call void @llvm.dbg.declare(metadata [192 x i16]* %sig_scaled, metadata !371, metadata !62), !dbg !375
  call void @llvm.dbg.declare(metadata [7 x [41 x i16]]* %delayed_signal, metadata !376, metadata !62), !dbg !381
  call void @llvm.dbg.declare(metadata [7 x [2 x i32]]* %corr_den, metadata !382, metadata !62), !dbg !386
  store i32 0, i32* %tmp, align 4, !dbg !387
  store i32 0, i32* %i, align 4, !dbg !388
  br label %for.cond, !dbg !390

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !391
  %1 = load i32, i32* %subframe_size.addr, align 4, !dbg !394
  %add = add nsw i32 %1, 152, !dbg !395
  %cmp = icmp slt i32 %0, %add, !dbg !396
  br i1 %cmp, label %for.body, label %for.end, !dbg !397

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !398
  %idxprom = sext i32 %2 to i64, !dbg !399
  %3 = load i16*, i16** %residual.addr, align 8, !dbg !399
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !399
  %4 = load i16, i16* %arrayidx, align 2, !dbg !399
  %conv = sext i16 %4 to i32, !dbg !400
  %cmp32 = icmp sge i32 %conv, 0, !dbg !401
  br i1 %cmp32, label %cond.true, label %cond.false, !dbg !400

cond.true:                                        ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !402
  %idxprom34 = sext i32 %5 to i64, !dbg !403
  %6 = load i16*, i16** %residual.addr, align 8, !dbg !403
  %arrayidx35 = getelementptr inbounds i16, i16* %6, i64 %idxprom34, !dbg !403
  %7 = load i16, i16* %arrayidx35, align 2, !dbg !403
  %conv36 = sext i16 %7 to i32, !dbg !404
  br label %cond.end, !dbg !405

cond.false:                                       ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !406
  %idxprom37 = sext i32 %8 to i64, !dbg !408
  %9 = load i16*, i16** %residual.addr, align 8, !dbg !408
  %arrayidx38 = getelementptr inbounds i16, i16* %9, i64 %idxprom37, !dbg !408
  %10 = load i16, i16* %arrayidx38, align 2, !dbg !408
  %conv39 = sext i16 %10 to i32, !dbg !409
  %sub = sub nsw i32 0, %conv39, !dbg !410
  br label %cond.end, !dbg !411

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv36, %cond.true ], [ %sub, %cond.false ], !dbg !412
  %11 = load i32, i32* %tmp, align 4, !dbg !414
  %or = or i32 %11, %cond, !dbg !414
  store i32 %or, i32* %tmp, align 4, !dbg !414
  br label %for.inc, !dbg !415

for.inc:                                          ; preds = %cond.end
  %12 = load i32, i32* %i, align 4, !dbg !416
  %inc = add nsw i32 %12, 1, !dbg !416
  store i32 %inc, i32* %i, align 4, !dbg !416
  br label %for.cond, !dbg !417, !llvm.loop !418

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %tmp, align 4, !dbg !420
  %tobool = icmp ne i32 %13, 0, !dbg !420
  br i1 %tobool, label %if.else, label %if.then, !dbg !422

if.then:                                          ; preds = %for.end
  store i16 3, i16* %shift, align 2, !dbg !423
  br label %if.end, !dbg !424

if.else:                                          ; preds = %for.end
  %14 = load i32, i32* %tmp, align 4, !dbg !425
  %or40 = or i32 %14, 1, !dbg !426
  %15 = call i32 @llvm.ctlz.i32(i32 %or40, i1 true), !dbg !427
  %sub41 = sub nsw i32 31, %15, !dbg !428
  %sub42 = sub nsw i32 %sub41, 11, !dbg !429
  %conv43 = trunc i32 %sub42 to i16, !dbg !430
  store i16 %conv43, i16* %shift, align 2, !dbg !431
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load i16, i16* %shift, align 2, !dbg !432
  %conv44 = sext i16 %16 to i32, !dbg !432
  %cmp45 = icmp sgt i32 %conv44, 0, !dbg !434
  br i1 %cmp45, label %if.then47, label %if.else63, !dbg !435

if.then47:                                        ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !436
  br label %for.cond48, !dbg !438

for.cond48:                                       ; preds = %for.inc60, %if.then47
  %17 = load i32, i32* %i, align 4, !dbg !439
  %18 = load i32, i32* %subframe_size.addr, align 4, !dbg !442
  %add49 = add nsw i32 %18, 152, !dbg !443
  %cmp50 = icmp slt i32 %17, %add49, !dbg !444
  br i1 %cmp50, label %for.body52, label %for.end62, !dbg !445

for.body52:                                       ; preds = %for.cond48
  %19 = load i32, i32* %i, align 4, !dbg !446
  %idxprom53 = sext i32 %19 to i64, !dbg !447
  %20 = load i16*, i16** %residual.addr, align 8, !dbg !447
  %arrayidx54 = getelementptr inbounds i16, i16* %20, i64 %idxprom53, !dbg !447
  %21 = load i16, i16* %arrayidx54, align 2, !dbg !447
  %conv55 = sext i16 %21 to i32, !dbg !447
  %22 = load i16, i16* %shift, align 2, !dbg !448
  %conv56 = sext i16 %22 to i32, !dbg !448
  %shr = ashr i32 %conv55, %conv56, !dbg !449
  %conv57 = trunc i32 %shr to i16, !dbg !447
  %23 = load i32, i32* %i, align 4, !dbg !450
  %idxprom58 = sext i32 %23 to i64, !dbg !451
  %arrayidx59 = getelementptr inbounds [192 x i16], [192 x i16]* %sig_scaled, i64 0, i64 %idxprom58, !dbg !451
  store i16 %conv57, i16* %arrayidx59, align 2, !dbg !452
  br label %for.inc60, !dbg !451

for.inc60:                                        ; preds = %for.body52
  %24 = load i32, i32* %i, align 4, !dbg !453
  %inc61 = add nsw i32 %24, 1, !dbg !453
  store i32 %inc61, i32* %i, align 4, !dbg !453
  br label %for.cond48, !dbg !455, !llvm.loop !456

for.end62:                                        ; preds = %for.cond48
  br label %if.end80, !dbg !458

if.else63:                                        ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !460
  br label %for.cond64, !dbg !462

for.cond64:                                       ; preds = %for.inc77, %if.else63
  %25 = load i32, i32* %i, align 4, !dbg !463
  %26 = load i32, i32* %subframe_size.addr, align 4, !dbg !466
  %add65 = add nsw i32 %26, 152, !dbg !467
  %cmp66 = icmp slt i32 %25, %add65, !dbg !468
  br i1 %cmp66, label %for.body68, label %for.end79, !dbg !469

for.body68:                                       ; preds = %for.cond64
  %27 = load i32, i32* %i, align 4, !dbg !470
  %idxprom69 = sext i32 %27 to i64, !dbg !471
  %28 = load i16*, i16** %residual.addr, align 8, !dbg !471
  %arrayidx70 = getelementptr inbounds i16, i16* %28, i64 %idxprom69, !dbg !471
  %29 = load i16, i16* %arrayidx70, align 2, !dbg !471
  %conv71 = sext i16 %29 to i32, !dbg !471
  %30 = load i16, i16* %shift, align 2, !dbg !472
  %conv72 = sext i16 %30 to i32, !dbg !472
  %sub73 = sub nsw i32 0, %conv72, !dbg !473
  %shl = shl i32 %conv71, %sub73, !dbg !474
  %conv74 = trunc i32 %shl to i16, !dbg !471
  %31 = load i32, i32* %i, align 4, !dbg !475
  %idxprom75 = sext i32 %31 to i64, !dbg !476
  %arrayidx76 = getelementptr inbounds [192 x i16], [192 x i16]* %sig_scaled, i64 0, i64 %idxprom75, !dbg !476
  store i16 %conv74, i16* %arrayidx76, align 2, !dbg !477
  br label %for.inc77, !dbg !476

for.inc77:                                        ; preds = %for.body68
  %32 = load i32, i32* %i, align 4, !dbg !478
  %inc78 = add nsw i32 %32, 1, !dbg !478
  store i32 %inc78, i32* %i, align 4, !dbg !478
  br label %for.cond64, !dbg !480, !llvm.loop !481

for.end79:                                        ; preds = %for.cond64
  br label %if.end80

if.end80:                                         ; preds = %for.end79, %for.end62
  store i16 0, i16* %gain_num, align 2, !dbg !483
  %33 = load %struct.AudioDSPContext*, %struct.AudioDSPContext** %adsp.addr, align 8, !dbg !484
  %scalarproduct_int16 = getelementptr inbounds %struct.AudioDSPContext, %struct.AudioDSPContext* %33, i32 0, i32 0, !dbg !485
  %34 = load i32 (i16*, i16*, i32)*, i32 (i16*, i16*, i32)** %scalarproduct_int16, align 8, !dbg !485
  %arraydecay = getelementptr inbounds [192 x i16], [192 x i16]* %sig_scaled, i32 0, i32 0, !dbg !486
  %add.ptr = getelementptr inbounds i16, i16* %arraydecay, i64 152, !dbg !487
  %arraydecay81 = getelementptr inbounds [192 x i16], [192 x i16]* %sig_scaled, i32 0, i32 0, !dbg !488
  %add.ptr82 = getelementptr inbounds i16, i16* %arraydecay81, i64 152, !dbg !489
  %35 = load i32, i32* %subframe_size.addr, align 4, !dbg !490
  %call = call i32 %34(i16* %add.ptr, i16* %add.ptr82, i32 %35), !dbg !484
  store i32 %call, i32* %ener, align 4, !dbg !491
  %36 = load i32, i32* %ener, align 4, !dbg !492
  %tobool83 = icmp ne i32 %36, 0, !dbg !492
  br i1 %tobool83, label %if.then84, label %if.end345, !dbg !494

if.then84:                                        ; preds = %if.end80
  %37 = load i32, i32* %ener, align 4, !dbg !495
  %or85 = or i32 %37, 1, !dbg !497
  %38 = call i32 @llvm.ctlz.i32(i32 %or85, i1 true), !dbg !498
  %sub86 = sub nsw i32 31, %38, !dbg !499
  %sub87 = sub nsw i32 %sub86, 14, !dbg !500
  %conv88 = trunc i32 %sub87 to i16, !dbg !501
  store i16 %conv88, i16* %sh_ener, align 2, !dbg !502
  %39 = load i16, i16* %sh_ener, align 2, !dbg !503
  %conv89 = sext i16 %39 to i32, !dbg !504
  %cmp90 = icmp sgt i32 %conv89, 0, !dbg !505
  br i1 %cmp90, label %cond.true92, label %cond.false94, !dbg !504

cond.true92:                                      ; preds = %if.then84
  %40 = load i16, i16* %sh_ener, align 2, !dbg !506
  %conv93 = sext i16 %40 to i32, !dbg !508
  br label %cond.end95, !dbg !509

cond.false94:                                     ; preds = %if.then84
  br label %cond.end95, !dbg !510

cond.end95:                                       ; preds = %cond.false94, %cond.true92
  %cond96 = phi i32 [ %conv93, %cond.true92 ], [ 0, %cond.false94 ], !dbg !512
  %conv97 = trunc i32 %cond96 to i16, !dbg !514
  store i16 %conv97, i16* %sh_ener, align 2, !dbg !515
  %41 = load i16, i16* %sh_ener, align 2, !dbg !516
  %conv98 = sext i16 %41 to i32, !dbg !516
  %42 = load i32, i32* %ener, align 4, !dbg !517
  %shr99 = ashr i32 %42, %conv98, !dbg !517
  store i32 %shr99, i32* %ener, align 4, !dbg !517
  store i32 0, i32* %corr_int_num, align 4, !dbg !518
  %43 = load i32, i32* %pitch_delay_int.addr, align 4, !dbg !519
  %sub100 = sub nsw i32 %43, 1, !dbg !520
  %conv101 = trunc i32 %sub100 to i16, !dbg !519
  store i16 %conv101, i16* %best_delay_int, align 2, !dbg !521
  %44 = load i32, i32* %pitch_delay_int.addr, align 4, !dbg !522
  %sub102 = sub nsw i32 %44, 1, !dbg !524
  store i32 %sub102, i32* %i, align 4, !dbg !525
  br label %for.cond103, !dbg !526

for.cond103:                                      ; preds = %for.inc120, %cond.end95
  %45 = load i32, i32* %i, align 4, !dbg !527
  %46 = load i32, i32* %pitch_delay_int.addr, align 4, !dbg !530
  %add104 = add nsw i32 %46, 1, !dbg !531
  %cmp105 = icmp sle i32 %45, %add104, !dbg !532
  br i1 %cmp105, label %for.body107, label %for.end122, !dbg !533

for.body107:                                      ; preds = %for.cond103
  %47 = load %struct.AudioDSPContext*, %struct.AudioDSPContext** %adsp.addr, align 8, !dbg !534
  %scalarproduct_int16108 = getelementptr inbounds %struct.AudioDSPContext, %struct.AudioDSPContext* %47, i32 0, i32 0, !dbg !536
  %48 = load i32 (i16*, i16*, i32)*, i32 (i16*, i16*, i32)** %scalarproduct_int16108, align 8, !dbg !536
  %arraydecay109 = getelementptr inbounds [192 x i16], [192 x i16]* %sig_scaled, i32 0, i32 0, !dbg !537
  %add.ptr110 = getelementptr inbounds i16, i16* %arraydecay109, i64 152, !dbg !538
  %arraydecay111 = getelementptr inbounds [192 x i16], [192 x i16]* %sig_scaled, i32 0, i32 0, !dbg !539
  %add.ptr112 = getelementptr inbounds i16, i16* %arraydecay111, i64 152, !dbg !540
  %49 = load i32, i32* %i, align 4, !dbg !541
  %idx.ext = sext i32 %49 to i64, !dbg !542
  %idx.neg = sub i64 0, %idx.ext, !dbg !542
  %add.ptr113 = getelementptr inbounds i16, i16* %add.ptr112, i64 %idx.neg, !dbg !542
  %50 = load i32, i32* %subframe_size.addr, align 4, !dbg !543
  %call114 = call i32 %48(i16* %add.ptr110, i16* %add.ptr113, i32 %50), !dbg !534
  store i32 %call114, i32* %sum, align 4, !dbg !544
  %51 = load i32, i32* %sum, align 4, !dbg !545
  %52 = load i32, i32* %corr_int_num, align 4, !dbg !547
  %cmp115 = icmp sgt i32 %51, %52, !dbg !548
  br i1 %cmp115, label %if.then117, label %if.end119, !dbg !549

if.then117:                                       ; preds = %for.body107
  %53 = load i32, i32* %sum, align 4, !dbg !550
  store i32 %53, i32* %corr_int_num, align 4, !dbg !552
  %54 = load i32, i32* %i, align 4, !dbg !553
  %conv118 = trunc i32 %54 to i16, !dbg !553
  store i16 %conv118, i16* %best_delay_int, align 2, !dbg !554
  br label %if.end119, !dbg !555

if.end119:                                        ; preds = %if.then117, %for.body107
  br label %for.inc120, !dbg !556

for.inc120:                                       ; preds = %if.end119
  %55 = load i32, i32* %i, align 4, !dbg !557
  %inc121 = add nsw i32 %55, 1, !dbg !557
  store i32 %inc121, i32* %i, align 4, !dbg !557
  br label %for.cond103, !dbg !559, !llvm.loop !560

for.end122:                                       ; preds = %for.cond103
  %56 = load i32, i32* %corr_int_num, align 4, !dbg !562
  %tobool123 = icmp ne i32 %56, 0, !dbg !562
  br i1 %tobool123, label %if.then124, label %if.end344, !dbg !564

if.then124:                                       ; preds = %for.end122
  %57 = load %struct.AudioDSPContext*, %struct.AudioDSPContext** %adsp.addr, align 8, !dbg !565
  %scalarproduct_int16125 = getelementptr inbounds %struct.AudioDSPContext, %struct.AudioDSPContext* %57, i32 0, i32 0, !dbg !567
  %58 = load i32 (i16*, i16*, i32)*, i32 (i16*, i16*, i32)** %scalarproduct_int16125, align 8, !dbg !567
  %arraydecay126 = getelementptr inbounds [192 x i16], [192 x i16]* %sig_scaled, i32 0, i32 0, !dbg !568
  %59 = load i16, i16* %best_delay_int, align 2, !dbg !569
  %conv127 = sext i16 %59 to i32, !dbg !569
  %idx.ext128 = sext i32 %conv127 to i64, !dbg !570
  %idx.neg129 = sub i64 0, %idx.ext128, !dbg !570
  %add.ptr130 = getelementptr inbounds i16, i16* %arraydecay126, i64 %idx.neg129, !dbg !570
  %add.ptr131 = getelementptr inbounds i16, i16* %add.ptr130, i64 152, !dbg !571
  %arraydecay132 = getelementptr inbounds [192 x i16], [192 x i16]* %sig_scaled, i32 0, i32 0, !dbg !572
  %60 = load i16, i16* %best_delay_int, align 2, !dbg !573
  %conv133 = sext i16 %60 to i32, !dbg !573
  %idx.ext134 = sext i32 %conv133 to i64, !dbg !574
  %idx.neg135 = sub i64 0, %idx.ext134, !dbg !574
  %add.ptr136 = getelementptr inbounds i16, i16* %arraydecay132, i64 %idx.neg135, !dbg !574
  %add.ptr137 = getelementptr inbounds i16, i16* %add.ptr136, i64 152, !dbg !575
  %61 = load i32, i32* %subframe_size.addr, align 4, !dbg !576
  %call138 = call i32 %58(i16* %add.ptr131, i16* %add.ptr137, i32 %61), !dbg !565
  store i32 %call138, i32* %corr_int_den, align 4, !dbg !577
  store i32 0, i32* %k, align 4, !dbg !578
  br label %for.cond139, !dbg !580

for.cond139:                                      ; preds = %for.inc153, %if.then124
  %62 = load i32, i32* %k, align 4, !dbg !581
  %cmp140 = icmp slt i32 %62, 7, !dbg !584
  br i1 %cmp140, label %for.body142, label %for.end155, !dbg !585

for.body142:                                      ; preds = %for.cond139
  %63 = load i32, i32* %k, align 4, !dbg !586
  %idxprom143 = sext i32 %63 to i64, !dbg !588
  %arrayidx144 = getelementptr inbounds [7 x [41 x i16]], [7 x [41 x i16]]* %delayed_signal, i64 0, i64 %idxprom143, !dbg !588
  %arrayidx145 = getelementptr inbounds [41 x i16], [41 x i16]* %arrayidx144, i64 0, i64 0, !dbg !588
  %64 = load i16, i16* %best_delay_int, align 2, !dbg !589
  %conv146 = sext i16 %64 to i32, !dbg !589
  %sub147 = sub nsw i32 152, %conv146, !dbg !590
  %idxprom148 = sext i32 %sub147 to i64, !dbg !591
  %arrayidx149 = getelementptr inbounds [192 x i16], [192 x i16]* %sig_scaled, i64 0, i64 %idxprom148, !dbg !591
  %65 = load i32, i32* %k, align 4, !dbg !592
  %sub150 = sub nsw i32 8, %65, !dbg !593
  %sub151 = sub nsw i32 %sub150, 1, !dbg !594
  %66 = load i32, i32* %subframe_size.addr, align 4, !dbg !595
  %add152 = add nsw i32 %66, 1, !dbg !596
  call void @ff_acelp_interpolate(i16* %arrayidx145, i16* %arrayidx149, i16* getelementptr inbounds ([16 x i16], [16 x i16]* @ff_g729_interp_filt_short, i32 0, i32 0), i32 8, i32 %sub151, i32 2, i32 %add152), !dbg !597
  br label %for.inc153, !dbg !598

for.inc153:                                       ; preds = %for.body142
  %67 = load i32, i32* %k, align 4, !dbg !599
  %inc154 = add nsw i32 %67, 1, !dbg !599
  store i32 %inc154, i32* %k, align 4, !dbg !599
  br label %for.cond139, !dbg !601, !llvm.loop !602

for.end155:                                       ; preds = %for.cond139
  %68 = load i32, i32* %corr_int_den, align 4, !dbg !604
  store i32 %68, i32* %tmp, align 4, !dbg !605
  store i32 0, i32* %k, align 4, !dbg !606
  br label %for.cond156, !dbg !608

for.cond156:                                      ; preds = %for.inc232, %for.end155
  %69 = load i32, i32* %k, align 4, !dbg !609
  %cmp157 = icmp slt i32 %69, 7, !dbg !612
  br i1 %cmp157, label %for.body159, label %for.end234, !dbg !613

for.body159:                                      ; preds = %for.cond156
  %70 = load %struct.AudioDSPContext*, %struct.AudioDSPContext** %adsp.addr, align 8, !dbg !614
  %scalarproduct_int16160 = getelementptr inbounds %struct.AudioDSPContext, %struct.AudioDSPContext* %70, i32 0, i32 0, !dbg !616
  %71 = load i32 (i16*, i16*, i32)*, i32 (i16*, i16*, i32)** %scalarproduct_int16160, align 8, !dbg !616
  %72 = load i32, i32* %k, align 4, !dbg !617
  %idxprom161 = sext i32 %72 to i64, !dbg !618
  %arrayidx162 = getelementptr inbounds [7 x [41 x i16]], [7 x [41 x i16]]* %delayed_signal, i64 0, i64 %idxprom161, !dbg !618
  %arrayidx163 = getelementptr inbounds [41 x i16], [41 x i16]* %arrayidx162, i64 0, i64 1, !dbg !618
  %73 = load i32, i32* %k, align 4, !dbg !619
  %idxprom164 = sext i32 %73 to i64, !dbg !620
  %arrayidx165 = getelementptr inbounds [7 x [41 x i16]], [7 x [41 x i16]]* %delayed_signal, i64 0, i64 %idxprom164, !dbg !620
  %arrayidx166 = getelementptr inbounds [41 x i16], [41 x i16]* %arrayidx165, i64 0, i64 1, !dbg !620
  %74 = load i32, i32* %subframe_size.addr, align 4, !dbg !621
  %sub167 = sub nsw i32 %74, 1, !dbg !622
  %call168 = call i32 %71(i16* %arrayidx163, i16* %arrayidx166, i32 %sub167), !dbg !614
  store i32 %call168, i32* %sum, align 4, !dbg !623
  %75 = load i32, i32* %sum, align 4, !dbg !624
  %76 = load i32, i32* %k, align 4, !dbg !625
  %idxprom169 = sext i32 %76 to i64, !dbg !626
  %arrayidx170 = getelementptr inbounds [7 x [41 x i16]], [7 x [41 x i16]]* %delayed_signal, i64 0, i64 %idxprom169, !dbg !626
  %arrayidx171 = getelementptr inbounds [41 x i16], [41 x i16]* %arrayidx170, i64 0, i64 0, !dbg !626
  %77 = load i16, i16* %arrayidx171, align 2, !dbg !626
  %conv172 = sext i16 %77 to i32, !dbg !626
  %78 = load i32, i32* %k, align 4, !dbg !627
  %idxprom173 = sext i32 %78 to i64, !dbg !628
  %arrayidx174 = getelementptr inbounds [7 x [41 x i16]], [7 x [41 x i16]]* %delayed_signal, i64 0, i64 %idxprom173, !dbg !628
  %arrayidx175 = getelementptr inbounds [41 x i16], [41 x i16]* %arrayidx174, i64 0, i64 0, !dbg !628
  %79 = load i16, i16* %arrayidx175, align 2, !dbg !628
  %conv176 = sext i16 %79 to i32, !dbg !628
  %mul = mul nsw i32 %conv172, %conv176, !dbg !629
  %add177 = add nsw i32 %75, %mul, !dbg !630
  %80 = load i32, i32* %k, align 4, !dbg !631
  %idxprom178 = sext i32 %80 to i64, !dbg !632
  %arrayidx179 = getelementptr inbounds [7 x [2 x i32]], [7 x [2 x i32]]* %corr_den, i64 0, i64 %idxprom178, !dbg !632
  %arrayidx180 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx179, i64 0, i64 0, !dbg !632
  store i32 %add177, i32* %arrayidx180, align 8, !dbg !633
  %81 = load i32, i32* %sum, align 4, !dbg !634
  %82 = load i32, i32* %subframe_size.addr, align 4, !dbg !635
  %idxprom181 = sext i32 %82 to i64, !dbg !636
  %83 = load i32, i32* %k, align 4, !dbg !637
  %idxprom182 = sext i32 %83 to i64, !dbg !636
  %arrayidx183 = getelementptr inbounds [7 x [41 x i16]], [7 x [41 x i16]]* %delayed_signal, i64 0, i64 %idxprom182, !dbg !636
  %arrayidx184 = getelementptr inbounds [41 x i16], [41 x i16]* %arrayidx183, i64 0, i64 %idxprom181, !dbg !636
  %84 = load i16, i16* %arrayidx184, align 2, !dbg !636
  %conv185 = sext i16 %84 to i32, !dbg !636
  %85 = load i32, i32* %subframe_size.addr, align 4, !dbg !638
  %idxprom186 = sext i32 %85 to i64, !dbg !639
  %86 = load i32, i32* %k, align 4, !dbg !640
  %idxprom187 = sext i32 %86 to i64, !dbg !639
  %arrayidx188 = getelementptr inbounds [7 x [41 x i16]], [7 x [41 x i16]]* %delayed_signal, i64 0, i64 %idxprom187, !dbg !639
  %arrayidx189 = getelementptr inbounds [41 x i16], [41 x i16]* %arrayidx188, i64 0, i64 %idxprom186, !dbg !639
  %87 = load i16, i16* %arrayidx189, align 2, !dbg !639
  %conv190 = sext i16 %87 to i32, !dbg !639
  %mul191 = mul nsw i32 %conv185, %conv190, !dbg !641
  %add192 = add nsw i32 %81, %mul191, !dbg !642
  %88 = load i32, i32* %k, align 4, !dbg !643
  %idxprom193 = sext i32 %88 to i64, !dbg !644
  %arrayidx194 = getelementptr inbounds [7 x [2 x i32]], [7 x [2 x i32]]* %corr_den, i64 0, i64 %idxprom193, !dbg !644
  %arrayidx195 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx194, i64 0, i64 1, !dbg !644
  store i32 %add192, i32* %arrayidx195, align 4, !dbg !645
  %89 = load i32, i32* %tmp, align 4, !dbg !646
  %90 = load i32, i32* %k, align 4, !dbg !647
  %idxprom196 = sext i32 %90 to i64, !dbg !648
  %arrayidx197 = getelementptr inbounds [7 x [2 x i32]], [7 x [2 x i32]]* %corr_den, i64 0, i64 %idxprom196, !dbg !648
  %arrayidx198 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx197, i64 0, i64 0, !dbg !648
  %91 = load i32, i32* %arrayidx198, align 8, !dbg !648
  %cmp199 = icmp sgt i32 %89, %91, !dbg !649
  br i1 %cmp199, label %cond.true201, label %cond.false202, !dbg !650

cond.true201:                                     ; preds = %for.body159
  %92 = load i32, i32* %tmp, align 4, !dbg !651
  br label %cond.end206, !dbg !653

cond.false202:                                    ; preds = %for.body159
  %93 = load i32, i32* %k, align 4, !dbg !654
  %idxprom203 = sext i32 %93 to i64, !dbg !656
  %arrayidx204 = getelementptr inbounds [7 x [2 x i32]], [7 x [2 x i32]]* %corr_den, i64 0, i64 %idxprom203, !dbg !656
  %arrayidx205 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx204, i64 0, i64 0, !dbg !656
  %94 = load i32, i32* %arrayidx205, align 8, !dbg !656
  br label %cond.end206, !dbg !657

cond.end206:                                      ; preds = %cond.false202, %cond.true201
  %cond207 = phi i32 [ %92, %cond.true201 ], [ %94, %cond.false202 ], !dbg !658
  %95 = load i32, i32* %k, align 4, !dbg !660
  %idxprom208 = sext i32 %95 to i64, !dbg !661
  %arrayidx209 = getelementptr inbounds [7 x [2 x i32]], [7 x [2 x i32]]* %corr_den, i64 0, i64 %idxprom208, !dbg !661
  %arrayidx210 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx209, i64 0, i64 1, !dbg !661
  %96 = load i32, i32* %arrayidx210, align 4, !dbg !661
  %cmp211 = icmp sgt i32 %cond207, %96, !dbg !662
  br i1 %cmp211, label %cond.true213, label %cond.false226, !dbg !663

cond.true213:                                     ; preds = %cond.end206
  %97 = load i32, i32* %tmp, align 4, !dbg !664
  %98 = load i32, i32* %k, align 4, !dbg !666
  %idxprom214 = sext i32 %98 to i64, !dbg !667
  %arrayidx215 = getelementptr inbounds [7 x [2 x i32]], [7 x [2 x i32]]* %corr_den, i64 0, i64 %idxprom214, !dbg !667
  %arrayidx216 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx215, i64 0, i64 0, !dbg !667
  %99 = load i32, i32* %arrayidx216, align 8, !dbg !667
  %cmp217 = icmp sgt i32 %97, %99, !dbg !668
  br i1 %cmp217, label %cond.true219, label %cond.false220, !dbg !669

cond.true219:                                     ; preds = %cond.true213
  %100 = load i32, i32* %tmp, align 4, !dbg !670
  br label %cond.end224, !dbg !672

cond.false220:                                    ; preds = %cond.true213
  %101 = load i32, i32* %k, align 4, !dbg !673
  %idxprom221 = sext i32 %101 to i64, !dbg !675
  %arrayidx222 = getelementptr inbounds [7 x [2 x i32]], [7 x [2 x i32]]* %corr_den, i64 0, i64 %idxprom221, !dbg !675
  %arrayidx223 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx222, i64 0, i64 0, !dbg !675
  %102 = load i32, i32* %arrayidx223, align 8, !dbg !675
  br label %cond.end224, !dbg !676

cond.end224:                                      ; preds = %cond.false220, %cond.true219
  %cond225 = phi i32 [ %100, %cond.true219 ], [ %102, %cond.false220 ], !dbg !677
  br label %cond.end230, !dbg !679

cond.false226:                                    ; preds = %cond.end206
  %103 = load i32, i32* %k, align 4, !dbg !680
  %idxprom227 = sext i32 %103 to i64, !dbg !682
  %arrayidx228 = getelementptr inbounds [7 x [2 x i32]], [7 x [2 x i32]]* %corr_den, i64 0, i64 %idxprom227, !dbg !682
  %arrayidx229 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx228, i64 0, i64 1, !dbg !682
  %104 = load i32, i32* %arrayidx229, align 4, !dbg !682
  br label %cond.end230, !dbg !683

cond.end230:                                      ; preds = %cond.false226, %cond.end224
  %cond231 = phi i32 [ %cond225, %cond.end224 ], [ %104, %cond.false226 ], !dbg !684
  store i32 %cond231, i32* %tmp, align 4, !dbg !686
  br label %for.inc232, !dbg !687

for.inc232:                                       ; preds = %cond.end230
  %105 = load i32, i32* %k, align 4, !dbg !688
  %inc233 = add nsw i32 %105, 1, !dbg !688
  store i32 %inc233, i32* %k, align 4, !dbg !688
  br label %for.cond156, !dbg !690, !llvm.loop !691

for.end234:                                       ; preds = %for.cond156
  %106 = load i32, i32* %tmp, align 4, !dbg !693
  %or235 = or i32 %106, 1, !dbg !694
  %107 = call i32 @llvm.ctlz.i32(i32 %or235, i1 true), !dbg !695
  %sub236 = sub nsw i32 31, %107, !dbg !696
  %sub237 = sub nsw i32 %sub236, 14, !dbg !697
  %conv238 = trunc i32 %sub237 to i16, !dbg !698
  store i16 %conv238, i16* %sh_gain_den, align 2, !dbg !699
  %108 = load i16, i16* %sh_gain_den, align 2, !dbg !700
  %conv239 = sext i16 %108 to i32, !dbg !700
  %cmp240 = icmp sge i32 %conv239, 0, !dbg !702
  br i1 %cmp240, label %if.then242, label %if.end343, !dbg !703

if.then242:                                       ; preds = %for.end234
  %109 = load i16, i16* %sh_gain_den, align 2, !dbg !704
  %conv243 = sext i16 %109 to i32, !dbg !706
  %110 = load i16, i16* %sh_ener, align 2, !dbg !707
  %conv244 = sext i16 %110 to i32, !dbg !708
  %cmp245 = icmp sgt i32 %conv243, %conv244, !dbg !709
  br i1 %cmp245, label %cond.true247, label %cond.false249, !dbg !706

cond.true247:                                     ; preds = %if.then242
  %111 = load i16, i16* %sh_gain_den, align 2, !dbg !710
  %conv248 = sext i16 %111 to i32, !dbg !712
  br label %cond.end251, !dbg !713

cond.false249:                                    ; preds = %if.then242
  %112 = load i16, i16* %sh_ener, align 2, !dbg !714
  %conv250 = sext i16 %112 to i32, !dbg !716
  br label %cond.end251, !dbg !717

cond.end251:                                      ; preds = %cond.false249, %cond.true247
  %cond252 = phi i32 [ %conv248, %cond.true247 ], [ %conv250, %cond.false249 ], !dbg !718
  %conv253 = trunc i32 %cond252 to i16, !dbg !720
  store i16 %conv253, i16* %sh_gain_num, align 2, !dbg !721
  store i16 1, i16* %delayed_signal_offset, align 2, !dbg !722
  store i16 0, i16* %best_delay_frac, align 2, !dbg !723
  %113 = load i32, i32* %corr_int_den, align 4, !dbg !724
  %114 = load i16, i16* %sh_gain_den, align 2, !dbg !725
  %conv254 = sext i16 %114 to i32, !dbg !725
  %shr255 = ashr i32 %113, %conv254, !dbg !726
  %conv256 = trunc i32 %shr255 to i16, !dbg !724
  store i16 %conv256, i16* %gain_den, align 2, !dbg !727
  %115 = load i32, i32* %corr_int_num, align 4, !dbg !728
  %116 = load i16, i16* %sh_gain_num, align 2, !dbg !729
  %conv257 = sext i16 %116 to i32, !dbg !729
  %shr258 = ashr i32 %115, %conv257, !dbg !730
  %conv259 = trunc i32 %shr258 to i16, !dbg !728
  store i16 %conv259, i16* %gain_num, align 2, !dbg !731
  %117 = load i16, i16* %gain_num, align 2, !dbg !732
  %conv260 = sext i16 %117 to i32, !dbg !732
  %118 = load i16, i16* %gain_num, align 2, !dbg !733
  %conv261 = sext i16 %118 to i32, !dbg !733
  %mul262 = mul nsw i32 %conv260, %conv261, !dbg !734
  store i32 %mul262, i32* %gain_num_square, align 4, !dbg !735
  store i32 0, i32* %k, align 4, !dbg !736
  br label %for.cond263, !dbg !738

for.cond263:                                      ; preds = %for.inc323, %cond.end251
  %119 = load i32, i32* %k, align 4, !dbg !739
  %cmp264 = icmp slt i32 %119, 7, !dbg !742
  br i1 %cmp264, label %for.body266, label %for.end325, !dbg !743

for.body266:                                      ; preds = %for.cond263
  store i32 0, i32* %i, align 4, !dbg !744
  br label %for.cond267, !dbg !747

for.cond267:                                      ; preds = %for.inc320, %for.body266
  %120 = load i32, i32* %i, align 4, !dbg !748
  %cmp268 = icmp slt i32 %120, 2, !dbg !751
  br i1 %cmp268, label %for.body270, label %for.end322, !dbg !752

for.body270:                                      ; preds = %for.cond267
  call void @llvm.dbg.declare(metadata i16* %gain_num_short, metadata !753, metadata !62), !dbg !755
  call void @llvm.dbg.declare(metadata i16* %gain_den_short, metadata !756, metadata !62), !dbg !757
  call void @llvm.dbg.declare(metadata i32* %gain_num_short_square, metadata !758, metadata !62), !dbg !759
  %121 = load %struct.AudioDSPContext*, %struct.AudioDSPContext** %adsp.addr, align 8, !dbg !760
  %scalarproduct_int16274 = getelementptr inbounds %struct.AudioDSPContext, %struct.AudioDSPContext* %121, i32 0, i32 0, !dbg !761
  %122 = load i32 (i16*, i16*, i32)*, i32 (i16*, i16*, i32)** %scalarproduct_int16274, align 8, !dbg !761
  %123 = load i32, i32* %i, align 4, !dbg !762
  %idxprom275 = sext i32 %123 to i64, !dbg !763
  %124 = load i32, i32* %k, align 4, !dbg !764
  %idxprom276 = sext i32 %124 to i64, !dbg !763
  %arrayidx277 = getelementptr inbounds [7 x [41 x i16]], [7 x [41 x i16]]* %delayed_signal, i64 0, i64 %idxprom276, !dbg !763
  %arrayidx278 = getelementptr inbounds [41 x i16], [41 x i16]* %arrayidx277, i64 0, i64 %idxprom275, !dbg !763
  %arraydecay279 = getelementptr inbounds [192 x i16], [192 x i16]* %sig_scaled, i32 0, i32 0, !dbg !765
  %add.ptr280 = getelementptr inbounds i16, i16* %arraydecay279, i64 152, !dbg !766
  %125 = load i32, i32* %subframe_size.addr, align 4, !dbg !767
  %call281 = call i32 %122(i16* %arrayidx278, i16* %add.ptr280, i32 %125), !dbg !760
  store i32 %call281, i32* %sum, align 4, !dbg !768
  %126 = load i32, i32* %sum, align 4, !dbg !769
  %127 = load i16, i16* %sh_gain_num, align 2, !dbg !770
  %conv282 = sext i16 %127 to i32, !dbg !770
  %shr283 = ashr i32 %126, %conv282, !dbg !771
  %cmp284 = icmp sgt i32 %shr283, 0, !dbg !772
  br i1 %cmp284, label %cond.true286, label %cond.false289, !dbg !773

cond.true286:                                     ; preds = %for.body270
  %128 = load i32, i32* %sum, align 4, !dbg !774
  %129 = load i16, i16* %sh_gain_num, align 2, !dbg !776
  %conv287 = sext i16 %129 to i32, !dbg !776
  %shr288 = ashr i32 %128, %conv287, !dbg !777
  br label %cond.end290, !dbg !778

cond.false289:                                    ; preds = %for.body270
  br label %cond.end290, !dbg !779

cond.end290:                                      ; preds = %cond.false289, %cond.true286
  %cond291 = phi i32 [ %shr288, %cond.true286 ], [ 0, %cond.false289 ], !dbg !781
  %conv292 = trunc i32 %cond291 to i16, !dbg !783
  store i16 %conv292, i16* %gain_num_short, align 2, !dbg !784
  %130 = load i16, i16* %gain_num_short, align 2, !dbg !785
  %conv293 = sext i16 %130 to i32, !dbg !785
  %131 = load i16, i16* %gain_num_short, align 2, !dbg !786
  %conv294 = sext i16 %131 to i32, !dbg !786
  %mul295 = mul nsw i32 %conv293, %conv294, !dbg !787
  store i32 %mul295, i32* %gain_num_short_square, align 4, !dbg !788
  %132 = load i32, i32* %i, align 4, !dbg !789
  %idxprom296 = sext i32 %132 to i64, !dbg !790
  %133 = load i32, i32* %k, align 4, !dbg !791
  %idxprom297 = sext i32 %133 to i64, !dbg !790
  %arrayidx298 = getelementptr inbounds [7 x [2 x i32]], [7 x [2 x i32]]* %corr_den, i64 0, i64 %idxprom297, !dbg !790
  %arrayidx299 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx298, i64 0, i64 %idxprom296, !dbg !790
  %134 = load i32, i32* %arrayidx299, align 4, !dbg !790
  %135 = load i16, i16* %sh_gain_den, align 2, !dbg !792
  %conv300 = sext i16 %135 to i32, !dbg !792
  %shr301 = ashr i32 %134, %conv300, !dbg !793
  %conv302 = trunc i32 %shr301 to i16, !dbg !790
  store i16 %conv302, i16* %gain_den_short, align 2, !dbg !794
  %136 = load i32, i32* %gain_num_short_square, align 4, !dbg !795
  %conv303 = sext i32 %136 to i64, !dbg !796
  %137 = load i16, i16* %gain_den, align 2, !dbg !797
  %conv304 = sext i16 %137 to i64, !dbg !798
  %mul305 = mul nsw i64 %conv303, %conv304, !dbg !799
  %shr306 = ashr i64 %mul305, 15, !dbg !800
  %conv307 = trunc i64 %shr306 to i32, !dbg !801
  store i32 %conv307, i32* %tmp, align 4, !dbg !802
  %138 = load i32, i32* %gain_num_square, align 4, !dbg !803
  %conv308 = sext i32 %138 to i64, !dbg !804
  %139 = load i16, i16* %gain_den_short, align 2, !dbg !805
  %conv309 = sext i16 %139 to i64, !dbg !806
  %mul310 = mul nsw i64 %conv308, %conv309, !dbg !807
  %shr311 = ashr i64 %mul310, 15, !dbg !808
  %conv312 = trunc i64 %shr311 to i32, !dbg !809
  store i32 %conv312, i32* %tmp2, align 4, !dbg !810
  %140 = load i32, i32* %tmp, align 4, !dbg !811
  %141 = load i32, i32* %tmp2, align 4, !dbg !813
  %cmp313 = icmp sgt i32 %140, %141, !dbg !814
  br i1 %cmp313, label %if.then315, label %if.end319, !dbg !815

if.then315:                                       ; preds = %cond.end290
  %142 = load i16, i16* %gain_num_short, align 2, !dbg !816
  store i16 %142, i16* %gain_num, align 2, !dbg !818
  %143 = load i16, i16* %gain_den_short, align 2, !dbg !819
  store i16 %143, i16* %gain_den, align 2, !dbg !820
  %144 = load i32, i32* %gain_num_short_square, align 4, !dbg !821
  store i32 %144, i32* %gain_num_square, align 4, !dbg !822
  %145 = load i32, i32* %i, align 4, !dbg !823
  %conv316 = trunc i32 %145 to i16, !dbg !823
  store i16 %conv316, i16* %delayed_signal_offset, align 2, !dbg !824
  %146 = load i32, i32* %k, align 4, !dbg !825
  %add317 = add nsw i32 %146, 1, !dbg !826
  %conv318 = trunc i32 %add317 to i16, !dbg !825
  store i16 %conv318, i16* %best_delay_frac, align 2, !dbg !827
  br label %if.end319, !dbg !828

if.end319:                                        ; preds = %if.then315, %cond.end290
  br label %for.inc320, !dbg !829

for.inc320:                                       ; preds = %if.end319
  %147 = load i32, i32* %i, align 4, !dbg !830
  %inc321 = add nsw i32 %147, 1, !dbg !830
  store i32 %inc321, i32* %i, align 4, !dbg !830
  br label %for.cond267, !dbg !832, !llvm.loop !833

for.end322:                                       ; preds = %for.cond267
  br label %for.inc323, !dbg !835

for.inc323:                                       ; preds = %for.end322
  %148 = load i32, i32* %k, align 4, !dbg !836
  %inc324 = add nsw i32 %148, 1, !dbg !836
  store i32 %inc324, i32* %k, align 4, !dbg !836
  br label %for.cond263, !dbg !838, !llvm.loop !839

for.end325:                                       ; preds = %for.cond263
  %149 = load i32, i32* %gain_num_square, align 4, !dbg !841
  %conv326 = sext i32 %149 to i64, !dbg !842
  %150 = load i16, i16* %sh_gain_num, align 2, !dbg !843
  %conv327 = sext i16 %150 to i32, !dbg !843
  %shl328 = shl i32 %conv327, 1, !dbg !844
  %add329 = add nsw i32 %shl328, 1, !dbg !845
  %sh_prom = zext i32 %add329 to i64, !dbg !846
  %shl330 = shl i64 %conv326, %sh_prom, !dbg !846
  store i64 %shl330, i64* %L64_temp0, align 8, !dbg !847
  %151 = load i16, i16* %gain_den, align 2, !dbg !848
  %conv331 = sext i16 %151 to i64, !dbg !849
  %152 = load i32, i32* %ener, align 4, !dbg !850
  %conv332 = sext i32 %152 to i64, !dbg !850
  %mul333 = mul nsw i64 %conv331, %conv332, !dbg !851
  %153 = load i16, i16* %sh_gain_den, align 2, !dbg !852
  %conv334 = sext i16 %153 to i32, !dbg !852
  %154 = load i16, i16* %sh_ener, align 2, !dbg !853
  %conv335 = sext i16 %154 to i32, !dbg !853
  %add336 = add nsw i32 %conv334, %conv335, !dbg !854
  %sh_prom337 = zext i32 %add336 to i64, !dbg !855
  %shl338 = shl i64 %mul333, %sh_prom337, !dbg !855
  store i64 %shl338, i64* %L64_temp1, align 8, !dbg !856
  %155 = load i64, i64* %L64_temp0, align 8, !dbg !857
  %156 = load i64, i64* %L64_temp1, align 8, !dbg !859
  %cmp339 = icmp slt i64 %155, %156, !dbg !860
  br i1 %cmp339, label %if.then341, label %if.end342, !dbg !861

if.then341:                                       ; preds = %for.end325
  store i16 0, i16* %gain_num, align 2, !dbg !862
  br label %if.end342, !dbg !863

if.end342:                                        ; preds = %if.then341, %for.end325
  br label %if.end343, !dbg !864

if.end343:                                        ; preds = %if.end342, %for.end234
  br label %if.end344, !dbg !865

if.end344:                                        ; preds = %if.end343, %for.end122
  br label %if.end345, !dbg !866

if.end345:                                        ; preds = %if.end344, %if.end80
  %157 = load i16, i16* %gain_num, align 2, !dbg !867
  %tobool346 = icmp ne i16 %157, 0, !dbg !867
  br i1 %tobool346, label %if.end351, label %if.then347, !dbg !869

if.then347:                                       ; preds = %if.end345
  %158 = load i16*, i16** %residual_filt.addr, align 8, !dbg !870
  %159 = bitcast i16* %158 to i8*, !dbg !872
  %160 = load i16*, i16** %residual.addr, align 8, !dbg !873
  %add.ptr348 = getelementptr inbounds i16, i16* %160, i64 152, !dbg !874
  %161 = bitcast i16* %add.ptr348 to i8*, !dbg !872
  %162 = load i32, i32* %subframe_size.addr, align 4, !dbg !875
  %conv349 = sext i32 %162 to i64, !dbg !875
  %mul350 = mul i64 %conv349, 2, !dbg !876
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %161, i64 %mul350, i32 2, i1 false), !dbg !872
  store i16 0, i16* %retval, align 2, !dbg !877
  br label %return, !dbg !877

if.end351:                                        ; preds = %if.end345
  %163 = load i16, i16* %best_delay_frac, align 2, !dbg !878
  %tobool352 = icmp ne i16 %163, 0, !dbg !878
  br i1 %tobool352, label %if.then353, label %if.else474, !dbg !880

if.then353:                                       ; preds = %if.end351
  %164 = load i16*, i16** %residual_filt.addr, align 8, !dbg !881
  %165 = load i16, i16* %best_delay_int, align 2, !dbg !883
  %conv354 = sext i16 %165 to i32, !dbg !883
  %sub355 = sub nsw i32 152, %conv354, !dbg !884
  %166 = load i16, i16* %delayed_signal_offset, align 2, !dbg !885
  %conv356 = sext i16 %166 to i32, !dbg !885
  %add357 = add nsw i32 %sub355, %conv356, !dbg !886
  %idxprom358 = sext i32 %add357 to i64, !dbg !887
  %arrayidx359 = getelementptr inbounds [192 x i16], [192 x i16]* %sig_scaled, i64 0, i64 %idxprom358, !dbg !887
  %167 = load i16, i16* %best_delay_frac, align 2, !dbg !888
  %conv360 = sext i16 %167 to i32, !dbg !888
  %sub361 = sub nsw i32 8, %conv360, !dbg !889
  %168 = load i32, i32* %subframe_size.addr, align 4, !dbg !890
  %add362 = add nsw i32 %168, 1, !dbg !891
  call void @ff_acelp_interpolate(i16* %164, i16* %arrayidx359, i16* getelementptr inbounds ([64 x i16], [64 x i16]* @ff_g729_interp_filt_long, i32 0, i32 0), i32 8, i32 %sub361, i32 8, i32 %add362), !dbg !892
  %169 = load %struct.AudioDSPContext*, %struct.AudioDSPContext** %adsp.addr, align 8, !dbg !893
  %scalarproduct_int16363 = getelementptr inbounds %struct.AudioDSPContext, %struct.AudioDSPContext* %169, i32 0, i32 0, !dbg !894
  %170 = load i32 (i16*, i16*, i32)*, i32 (i16*, i16*, i32)** %scalarproduct_int16363, align 8, !dbg !894
  %171 = load i16*, i16** %residual_filt.addr, align 8, !dbg !895
  %arraydecay364 = getelementptr inbounds [192 x i16], [192 x i16]* %sig_scaled, i32 0, i32 0, !dbg !896
  %add.ptr365 = getelementptr inbounds i16, i16* %arraydecay364, i64 152, !dbg !897
  %172 = load i32, i32* %subframe_size.addr, align 4, !dbg !898
  %call366 = call i32 %170(i16* %171, i16* %add.ptr365, i32 %172), !dbg !893
  store i32 %call366, i32* %sum, align 4, !dbg !899
  %173 = load i32, i32* %sum, align 4, !dbg !900
  %cmp367 = icmp slt i32 %173, 0, !dbg !902
  br i1 %cmp367, label %if.then369, label %if.else370, !dbg !903

if.then369:                                       ; preds = %if.then353
  store i16 0, i16* %gain_long_num, align 2, !dbg !904
  store i16 0, i16* %sh_gain_long_num, align 2, !dbg !906
  br label %if.end383, !dbg !907

if.else370:                                       ; preds = %if.then353
  %174 = load i32, i32* %sum, align 4, !dbg !908
  %or371 = or i32 %174, 1, !dbg !910
  %175 = call i32 @llvm.ctlz.i32(i32 %or371, i1 true), !dbg !911
  %sub372 = sub nsw i32 31, %175, !dbg !912
  %sub373 = sub nsw i32 %sub372, 14, !dbg !913
  store i32 %sub373, i32* %tmp, align 4, !dbg !914
  %176 = load i32, i32* %tmp, align 4, !dbg !915
  %cmp374 = icmp sgt i32 %176, 0, !dbg !916
  br i1 %cmp374, label %cond.true376, label %cond.false377, !dbg !917

cond.true376:                                     ; preds = %if.else370
  %177 = load i32, i32* %tmp, align 4, !dbg !918
  br label %cond.end378, !dbg !920

cond.false377:                                    ; preds = %if.else370
  br label %cond.end378, !dbg !921

cond.end378:                                      ; preds = %cond.false377, %cond.true376
  %cond379 = phi i32 [ %177, %cond.true376 ], [ 0, %cond.false377 ], !dbg !923
  store i32 %cond379, i32* %tmp, align 4, !dbg !925
  %178 = load i32, i32* %tmp, align 4, !dbg !926
  %179 = load i32, i32* %sum, align 4, !dbg !927
  %shr380 = ashr i32 %179, %178, !dbg !927
  store i32 %shr380, i32* %sum, align 4, !dbg !927
  %180 = load i32, i32* %sum, align 4, !dbg !928
  %conv381 = trunc i32 %180 to i16, !dbg !928
  store i16 %conv381, i16* %gain_long_num, align 2, !dbg !929
  %181 = load i32, i32* %tmp, align 4, !dbg !930
  %conv382 = trunc i32 %181 to i16, !dbg !930
  store i16 %conv382, i16* %sh_gain_long_num, align 2, !dbg !931
  br label %if.end383

if.end383:                                        ; preds = %cond.end378, %if.then369
  %182 = load %struct.AudioDSPContext*, %struct.AudioDSPContext** %adsp.addr, align 8, !dbg !932
  %scalarproduct_int16384 = getelementptr inbounds %struct.AudioDSPContext, %struct.AudioDSPContext* %182, i32 0, i32 0, !dbg !933
  %183 = load i32 (i16*, i16*, i32)*, i32 (i16*, i16*, i32)** %scalarproduct_int16384, align 8, !dbg !933
  %184 = load i16*, i16** %residual_filt.addr, align 8, !dbg !934
  %185 = load i16*, i16** %residual_filt.addr, align 8, !dbg !935
  %186 = load i32, i32* %subframe_size.addr, align 4, !dbg !936
  %call385 = call i32 %183(i16* %184, i16* %185, i32 %186), !dbg !932
  store i32 %call385, i32* %sum, align 4, !dbg !937
  %187 = load i32, i32* %sum, align 4, !dbg !938
  %or386 = or i32 %187, 1, !dbg !939
  %188 = call i32 @llvm.ctlz.i32(i32 %or386, i1 true), !dbg !940
  %sub387 = sub nsw i32 31, %188, !dbg !941
  %sub388 = sub nsw i32 %sub387, 14, !dbg !942
  store i32 %sub388, i32* %tmp, align 4, !dbg !943
  %189 = load i32, i32* %tmp, align 4, !dbg !944
  %cmp389 = icmp sgt i32 %189, 0, !dbg !945
  br i1 %cmp389, label %cond.true391, label %cond.false392, !dbg !946

cond.true391:                                     ; preds = %if.end383
  %190 = load i32, i32* %tmp, align 4, !dbg !947
  br label %cond.end393, !dbg !949

cond.false392:                                    ; preds = %if.end383
  br label %cond.end393, !dbg !950

cond.end393:                                      ; preds = %cond.false392, %cond.true391
  %cond394 = phi i32 [ %190, %cond.true391 ], [ 0, %cond.false392 ], !dbg !952
  store i32 %cond394, i32* %tmp, align 4, !dbg !954
  %191 = load i32, i32* %tmp, align 4, !dbg !955
  %192 = load i32, i32* %sum, align 4, !dbg !956
  %shr395 = ashr i32 %192, %191, !dbg !956
  store i32 %shr395, i32* %sum, align 4, !dbg !956
  %193 = load i32, i32* %sum, align 4, !dbg !957
  %conv396 = trunc i32 %193 to i16, !dbg !957
  store i16 %conv396, i16* %gain_long_den, align 2, !dbg !958
  %194 = load i32, i32* %tmp, align 4, !dbg !959
  %conv397 = trunc i32 %194 to i16, !dbg !959
  store i16 %conv397, i16* %sh_gain_long_den, align 2, !dbg !960
  %195 = load i16, i16* %gain_num, align 2, !dbg !961
  %conv398 = sext i16 %195 to i32, !dbg !961
  %196 = load i16, i16* %gain_num, align 2, !dbg !962
  %conv399 = sext i16 %196 to i32, !dbg !962
  %mul400 = mul nsw i32 %conv398, %conv399, !dbg !963
  store i32 %mul400, i32* %L_temp0, align 4, !dbg !964
  %197 = load i32, i32* %L_temp0, align 4, !dbg !965
  %conv401 = sext i32 %197 to i64, !dbg !966
  %198 = load i16, i16* %gain_long_den, align 2, !dbg !967
  %conv402 = sext i16 %198 to i64, !dbg !968
  %mul403 = mul nsw i64 %conv401, %conv402, !dbg !969
  %shr404 = ashr i64 %mul403, 15, !dbg !970
  %conv405 = trunc i64 %shr404 to i32, !dbg !971
  store i32 %conv405, i32* %L_temp0, align 4, !dbg !972
  %199 = load i16, i16* %gain_long_num, align 2, !dbg !973
  %conv406 = sext i16 %199 to i32, !dbg !973
  %200 = load i16, i16* %gain_long_num, align 2, !dbg !974
  %conv407 = sext i16 %200 to i32, !dbg !974
  %mul408 = mul nsw i32 %conv406, %conv407, !dbg !975
  store i32 %mul408, i32* %L_temp1, align 4, !dbg !976
  %201 = load i32, i32* %L_temp1, align 4, !dbg !977
  %conv409 = sext i32 %201 to i64, !dbg !978
  %202 = load i16, i16* %gain_den, align 2, !dbg !979
  %conv410 = sext i16 %202 to i64, !dbg !980
  %mul411 = mul nsw i64 %conv409, %conv410, !dbg !981
  %shr412 = ashr i64 %mul411, 15, !dbg !982
  %conv413 = trunc i64 %shr412 to i32, !dbg !983
  store i32 %conv413, i32* %L_temp1, align 4, !dbg !984
  %203 = load i16, i16* %sh_gain_long_num, align 2, !dbg !985
  %conv414 = sext i16 %203 to i32, !dbg !985
  %204 = load i16, i16* %sh_gain_num, align 2, !dbg !986
  %conv415 = sext i16 %204 to i32, !dbg !986
  %sub416 = sub nsw i32 %conv414, %conv415, !dbg !987
  %shl417 = shl i32 %sub416, 1, !dbg !988
  %205 = load i16, i16* %sh_gain_long_den, align 2, !dbg !989
  %conv418 = sext i16 %205 to i32, !dbg !989
  %206 = load i16, i16* %sh_gain_den, align 2, !dbg !990
  %conv419 = sext i16 %206 to i32, !dbg !990
  %sub420 = sub nsw i32 %conv418, %conv419, !dbg !991
  %sub421 = sub nsw i32 %shl417, %sub420, !dbg !992
  store i32 %sub421, i32* %tmp, align 4, !dbg !993
  %207 = load i32, i32* %tmp, align 4, !dbg !994
  %cmp422 = icmp sgt i32 %207, 0, !dbg !996
  br i1 %cmp422, label %if.then424, label %if.else426, !dbg !997

if.then424:                                       ; preds = %cond.end393
  %208 = load i32, i32* %tmp, align 4, !dbg !998
  %209 = load i32, i32* %L_temp0, align 4, !dbg !999
  %shr425 = ashr i32 %209, %208, !dbg !999
  store i32 %shr425, i32* %L_temp0, align 4, !dbg !999
  br label %if.end429, !dbg !1000

if.else426:                                       ; preds = %cond.end393
  %210 = load i32, i32* %tmp, align 4, !dbg !1001
  %sub427 = sub nsw i32 0, %210, !dbg !1002
  %211 = load i32, i32* %L_temp1, align 4, !dbg !1003
  %shr428 = ashr i32 %211, %sub427, !dbg !1003
  store i32 %shr428, i32* %L_temp1, align 4, !dbg !1003
  br label %if.end429

if.end429:                                        ; preds = %if.else426, %if.then424
  %212 = load i32, i32* %L_temp1, align 4, !dbg !1004
  %213 = load i32, i32* %L_temp0, align 4, !dbg !1006
  %cmp430 = icmp sgt i32 %212, %213, !dbg !1007
  br i1 %cmp430, label %if.then432, label %if.else433, !dbg !1008

if.then432:                                       ; preds = %if.end429
  %214 = load i16*, i16** %residual_filt.addr, align 8, !dbg !1009
  store i16* %214, i16** %selected_signal, align 8, !dbg !1011
  %215 = load i16, i16* %gain_long_num, align 2, !dbg !1012
  store i16 %215, i16* %gain_num, align 2, !dbg !1013
  %216 = load i16, i16* %gain_long_den, align 2, !dbg !1014
  store i16 %216, i16* %gain_den, align 2, !dbg !1015
  %217 = load i16, i16* %sh_gain_long_num, align 2, !dbg !1016
  store i16 %217, i16* %sh_gain_num, align 2, !dbg !1017
  %218 = load i16, i16* %sh_gain_long_den, align 2, !dbg !1018
  store i16 %218, i16* %sh_gain_den, align 2, !dbg !1019
  br label %if.end440, !dbg !1020

if.else433:                                       ; preds = %if.end429
  %219 = load i16, i16* %delayed_signal_offset, align 2, !dbg !1021
  %idxprom434 = sext i16 %219 to i64, !dbg !1022
  %220 = load i16, i16* %best_delay_frac, align 2, !dbg !1023
  %conv435 = sext i16 %220 to i32, !dbg !1023
  %sub436 = sub nsw i32 %conv435, 1, !dbg !1024
  %idxprom437 = sext i32 %sub436 to i64, !dbg !1022
  %arrayidx438 = getelementptr inbounds [7 x [41 x i16]], [7 x [41 x i16]]* %delayed_signal, i64 0, i64 %idxprom437, !dbg !1022
  %arrayidx439 = getelementptr inbounds [41 x i16], [41 x i16]* %arrayidx438, i64 0, i64 %idxprom434, !dbg !1022
  store i16* %arrayidx439, i16** %selected_signal, align 8, !dbg !1025
  br label %if.end440

if.end440:                                        ; preds = %if.else433, %if.then432
  %221 = load i16, i16* %shift, align 2, !dbg !1026
  %conv441 = sext i16 %221 to i32, !dbg !1026
  %cmp442 = icmp sgt i32 %conv441, 0, !dbg !1028
  br i1 %cmp442, label %if.then444, label %if.else458, !dbg !1029

if.then444:                                       ; preds = %if.end440
  store i32 0, i32* %i, align 4, !dbg !1030
  br label %for.cond445, !dbg !1032

for.cond445:                                      ; preds = %for.inc455, %if.then444
  %222 = load i32, i32* %i, align 4, !dbg !1033
  %223 = load i32, i32* %subframe_size.addr, align 4, !dbg !1036
  %cmp446 = icmp slt i32 %222, %223, !dbg !1037
  br i1 %cmp446, label %for.body448, label %for.end457, !dbg !1038

for.body448:                                      ; preds = %for.cond445
  %224 = load i16, i16* %shift, align 2, !dbg !1039
  %conv449 = sext i16 %224 to i32, !dbg !1039
  %225 = load i32, i32* %i, align 4, !dbg !1040
  %idxprom450 = sext i32 %225 to i64, !dbg !1041
  %226 = load i16*, i16** %selected_signal, align 8, !dbg !1041
  %arrayidx451 = getelementptr inbounds i16, i16* %226, i64 %idxprom450, !dbg !1041
  %227 = load i16, i16* %arrayidx451, align 2, !dbg !1042
  %conv452 = sext i16 %227 to i32, !dbg !1042
  %shl453 = shl i32 %conv452, %conv449, !dbg !1042
  %conv454 = trunc i32 %shl453 to i16, !dbg !1042
  store i16 %conv454, i16* %arrayidx451, align 2, !dbg !1042
  br label %for.inc455, !dbg !1041

for.inc455:                                       ; preds = %for.body448
  %228 = load i32, i32* %i, align 4, !dbg !1043
  %inc456 = add nsw i32 %228, 1, !dbg !1043
  store i32 %inc456, i32* %i, align 4, !dbg !1043
  br label %for.cond445, !dbg !1045, !llvm.loop !1046

for.end457:                                       ; preds = %for.cond445
  br label %if.end473, !dbg !1048

if.else458:                                       ; preds = %if.end440
  store i32 0, i32* %i, align 4, !dbg !1050
  br label %for.cond459, !dbg !1052

for.cond459:                                      ; preds = %for.inc470, %if.else458
  %229 = load i32, i32* %i, align 4, !dbg !1053
  %230 = load i32, i32* %subframe_size.addr, align 4, !dbg !1056
  %cmp460 = icmp slt i32 %229, %230, !dbg !1057
  br i1 %cmp460, label %for.body462, label %for.end472, !dbg !1058

for.body462:                                      ; preds = %for.cond459
  %231 = load i16, i16* %shift, align 2, !dbg !1059
  %conv463 = sext i16 %231 to i32, !dbg !1059
  %sub464 = sub nsw i32 0, %conv463, !dbg !1060
  %232 = load i32, i32* %i, align 4, !dbg !1061
  %idxprom465 = sext i32 %232 to i64, !dbg !1062
  %233 = load i16*, i16** %selected_signal, align 8, !dbg !1062
  %arrayidx466 = getelementptr inbounds i16, i16* %233, i64 %idxprom465, !dbg !1062
  %234 = load i16, i16* %arrayidx466, align 2, !dbg !1063
  %conv467 = sext i16 %234 to i32, !dbg !1063
  %shr468 = ashr i32 %conv467, %sub464, !dbg !1063
  %conv469 = trunc i32 %shr468 to i16, !dbg !1063
  store i16 %conv469, i16* %arrayidx466, align 2, !dbg !1063
  br label %for.inc470, !dbg !1062

for.inc470:                                       ; preds = %for.body462
  %235 = load i32, i32* %i, align 4, !dbg !1064
  %inc471 = add nsw i32 %235, 1, !dbg !1064
  store i32 %inc471, i32* %i, align 4, !dbg !1064
  br label %for.cond459, !dbg !1066, !llvm.loop !1067

for.end472:                                       ; preds = %for.cond459
  br label %if.end473

if.end473:                                        ; preds = %for.end472, %for.end457
  %236 = load i16*, i16** %selected_signal, align 8, !dbg !1069
  store i16* %236, i16** %selected_signal_const, align 8, !dbg !1070
  br label %if.end483, !dbg !1071

if.else474:                                       ; preds = %if.end351
  %237 = load i16*, i16** %residual.addr, align 8, !dbg !1072
  %add.ptr475 = getelementptr inbounds i16, i16* %237, i64 152, !dbg !1073
  %238 = load i16, i16* %best_delay_int, align 2, !dbg !1074
  %conv476 = sext i16 %238 to i32, !dbg !1074
  %add477 = add nsw i32 %conv476, 1, !dbg !1075
  %239 = load i16, i16* %delayed_signal_offset, align 2, !dbg !1076
  %conv478 = sext i16 %239 to i32, !dbg !1076
  %sub479 = sub nsw i32 %add477, %conv478, !dbg !1077
  %idx.ext480 = sext i32 %sub479 to i64, !dbg !1078
  %idx.neg481 = sub i64 0, %idx.ext480, !dbg !1078
  %add.ptr482 = getelementptr inbounds i16, i16* %add.ptr475, i64 %idx.neg481, !dbg !1078
  store i16* %add.ptr482, i16** %selected_signal_const, align 8, !dbg !1079
  br label %if.end483

if.end483:                                        ; preds = %if.else474, %if.end473
  %240 = load i16, i16* %gain_num, align 2, !dbg !1080
  %conv484 = sext i16 %240 to i64, !dbg !1081
  %241 = load i16, i16* %sh_gain_num, align 2, !dbg !1082
  %conv485 = sext i16 %241 to i32, !dbg !1082
  %sh_prom486 = zext i32 %conv485 to i64, !dbg !1083
  %shl487 = shl i64 %conv484, %sh_prom486, !dbg !1083
  %shr488 = ashr i64 %shl487, 1, !dbg !1084
  store i64 %shr488, i64* %L64_temp0, align 8, !dbg !1085
  %242 = load i16, i16* %gain_den, align 2, !dbg !1086
  %conv489 = sext i16 %242 to i64, !dbg !1087
  %243 = load i16, i16* %sh_gain_den, align 2, !dbg !1088
  %conv490 = sext i16 %243 to i32, !dbg !1088
  %sh_prom491 = zext i32 %conv490 to i64, !dbg !1089
  %shl492 = shl i64 %conv489, %sh_prom491, !dbg !1089
  store i64 %shl492, i64* %L64_temp1, align 8, !dbg !1090
  %244 = load i64, i64* %L64_temp1, align 8, !dbg !1091
  %shl493 = shl i64 %244, 15, !dbg !1092
  %245 = load i64, i64* %L64_temp1, align 8, !dbg !1093
  %246 = load i64, i64* %L64_temp0, align 8, !dbg !1094
  %add494 = add nsw i64 %245, %246, !dbg !1095
  %div = sdiv i64 %shl493, %add494, !dbg !1096
  %cmp495 = icmp sgt i64 %div, 21845, !dbg !1097
  br i1 %cmp495, label %cond.true497, label %cond.false501, !dbg !1098

cond.true497:                                     ; preds = %if.end483
  %247 = load i64, i64* %L64_temp1, align 8, !dbg !1099
  %shl498 = shl i64 %247, 15, !dbg !1101
  %248 = load i64, i64* %L64_temp1, align 8, !dbg !1102
  %249 = load i64, i64* %L64_temp0, align 8, !dbg !1103
  %add499 = add nsw i64 %248, %249, !dbg !1104
  %div500 = sdiv i64 %shl498, %add499, !dbg !1105
  br label %cond.end502, !dbg !1106

cond.false501:                                    ; preds = %if.end483
  br label %cond.end502, !dbg !1107

cond.end502:                                      ; preds = %cond.false501, %cond.true497
  %cond503 = phi i64 [ %div500, %cond.true497 ], [ 21845, %cond.false501 ], !dbg !1109
  %conv504 = trunc i64 %cond503 to i32, !dbg !1111
  store i32 %conv504, i32* %lt_filt_factor_a, align 4, !dbg !1112
  %250 = load i32, i32* %lt_filt_factor_a, align 4, !dbg !1113
  %sub505 = sub nsw i32 32767, %250, !dbg !1114
  %add506 = add nsw i32 %sub505, 1, !dbg !1115
  store i32 %add506, i32* %lt_filt_factor_b, align 4, !dbg !1116
  %251 = load i16*, i16** %residual_filt.addr, align 8, !dbg !1117
  %252 = load i16*, i16** %residual.addr, align 8, !dbg !1118
  %add.ptr507 = getelementptr inbounds i16, i16* %252, i64 152, !dbg !1119
  %253 = load i16*, i16** %selected_signal_const, align 8, !dbg !1120
  %254 = load i32, i32* %lt_filt_factor_a, align 4, !dbg !1121
  %conv508 = trunc i32 %254 to i16, !dbg !1121
  %255 = load i32, i32* %lt_filt_factor_b, align 4, !dbg !1122
  %conv509 = trunc i32 %255 to i16, !dbg !1122
  %256 = load i32, i32* %subframe_size.addr, align 4, !dbg !1123
  call void @ff_acelp_weighted_vector_sum(i16* %251, i16* %add.ptr507, i16* %253, i16 signext %conv508, i16 signext %conv509, i16 signext 16384, i32 15, i32 %256), !dbg !1124
  store i16 1, i16* %retval, align 2, !dbg !1125
  br label %return, !dbg !1125

return:                                           ; preds = %cond.end502, %if.then347
  %257 = load i16, i16* %retval, align 2, !dbg !1126
  ret i16 %257, !dbg !1126
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define internal signext i16 @get_tilt_comp(%struct.AudioDSPContext* %adsp, i16* %lp_gn, i16* %lp_gd, i16* %speech, i32 %subframe_size) #0 !dbg !1127 {
entry:
  %retval = alloca i16, align 2
  %adsp.addr = alloca %struct.AudioDSPContext*, align 8
  %lp_gn.addr = alloca i16*, align 8
  %lp_gd.addr = alloca i16*, align 8
  %speech.addr = alloca i16*, align 8
  %subframe_size.addr = alloca i32, align 4
  %rh1 = alloca i32, align 4
  %rh0 = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %gain_term = alloca i32, align 4
  store %struct.AudioDSPContext* %adsp, %struct.AudioDSPContext** %adsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioDSPContext** %adsp.addr, metadata !1130, metadata !62), !dbg !1131
  store i16* %lp_gn, i16** %lp_gn.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lp_gn.addr, metadata !1132, metadata !62), !dbg !1133
  store i16* %lp_gd, i16** %lp_gd.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lp_gd.addr, metadata !1134, metadata !62), !dbg !1135
  store i16* %speech, i16** %speech.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %speech.addr, metadata !1136, metadata !62), !dbg !1137
  store i32 %subframe_size, i32* %subframe_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subframe_size.addr, metadata !1138, metadata !62), !dbg !1139
  call void @llvm.dbg.declare(metadata i32* %rh1, metadata !1140, metadata !62), !dbg !1141
  call void @llvm.dbg.declare(metadata i32* %rh0, metadata !1142, metadata !62), !dbg !1143
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !1144, metadata !62), !dbg !1145
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1146, metadata !62), !dbg !1147
  call void @llvm.dbg.declare(metadata i32* %gain_term, metadata !1148, metadata !62), !dbg !1149
  %0 = load i16*, i16** %lp_gn.addr, align 8, !dbg !1150
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 10, !dbg !1150
  store i16 4096, i16* %arrayidx, align 2, !dbg !1151
  %1 = load i16*, i16** %lp_gn.addr, align 8, !dbg !1152
  %add.ptr = getelementptr inbounds i16, i16* %1, i64 11, !dbg !1153
  %2 = load i16*, i16** %lp_gd.addr, align 8, !dbg !1154
  %add.ptr1 = getelementptr inbounds i16, i16* %2, i64 1, !dbg !1155
  %3 = load i16*, i16** %lp_gn.addr, align 8, !dbg !1156
  %add.ptr2 = getelementptr inbounds i16, i16* %3, i64 11, !dbg !1157
  %call = call i32 @ff_celp_lp_synthesis_filter(i16* %add.ptr, i16* %add.ptr1, i16* %add.ptr2, i32 22, i32 10, i32 0, i32 0, i32 2048), !dbg !1158
  %4 = load %struct.AudioDSPContext*, %struct.AudioDSPContext** %adsp.addr, align 8, !dbg !1159
  %scalarproduct_int16 = getelementptr inbounds %struct.AudioDSPContext, %struct.AudioDSPContext* %4, i32 0, i32 0, !dbg !1160
  %5 = load i32 (i16*, i16*, i32)*, i32 (i16*, i16*, i32)** %scalarproduct_int16, align 8, !dbg !1160
  %6 = load i16*, i16** %lp_gn.addr, align 8, !dbg !1161
  %add.ptr3 = getelementptr inbounds i16, i16* %6, i64 10, !dbg !1162
  %7 = load i16*, i16** %lp_gn.addr, align 8, !dbg !1163
  %add.ptr4 = getelementptr inbounds i16, i16* %7, i64 10, !dbg !1164
  %call5 = call i32 %5(i16* %add.ptr3, i16* %add.ptr4, i32 20), !dbg !1159
  store i32 %call5, i32* %rh0, align 4, !dbg !1165
  %8 = load %struct.AudioDSPContext*, %struct.AudioDSPContext** %adsp.addr, align 8, !dbg !1166
  %scalarproduct_int166 = getelementptr inbounds %struct.AudioDSPContext, %struct.AudioDSPContext* %8, i32 0, i32 0, !dbg !1167
  %9 = load i32 (i16*, i16*, i32)*, i32 (i16*, i16*, i32)** %scalarproduct_int166, align 8, !dbg !1167
  %10 = load i16*, i16** %lp_gn.addr, align 8, !dbg !1168
  %add.ptr7 = getelementptr inbounds i16, i16* %10, i64 10, !dbg !1169
  %11 = load i16*, i16** %lp_gn.addr, align 8, !dbg !1170
  %add.ptr8 = getelementptr inbounds i16, i16* %11, i64 11, !dbg !1171
  %call9 = call i32 %9(i16* %add.ptr7, i16* %add.ptr8, i32 20), !dbg !1166
  store i32 %call9, i32* %rh1, align 4, !dbg !1172
  %12 = load i32, i32* %rh0, align 4, !dbg !1173
  %or = or i32 %12, 1, !dbg !1174
  %13 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !1175
  %sub = sub nsw i32 31, %13, !dbg !1176
  %sub10 = sub nsw i32 %sub, 14, !dbg !1177
  store i32 %sub10, i32* %temp, align 4, !dbg !1178
  %14 = load i32, i32* %temp, align 4, !dbg !1179
  %cmp = icmp sgt i32 %14, 0, !dbg !1181
  br i1 %cmp, label %if.then, label %if.end, !dbg !1182

if.then:                                          ; preds = %entry
  %15 = load i32, i32* %temp, align 4, !dbg !1183
  %16 = load i32, i32* %rh0, align 4, !dbg !1185
  %shr = ashr i32 %16, %15, !dbg !1185
  store i32 %shr, i32* %rh0, align 4, !dbg !1185
  %17 = load i32, i32* %temp, align 4, !dbg !1186
  %18 = load i32, i32* %rh1, align 4, !dbg !1187
  %shr11 = ashr i32 %18, %17, !dbg !1187
  store i32 %shr11, i32* %rh1, align 4, !dbg !1187
  br label %if.end, !dbg !1188

if.end:                                           ; preds = %if.then, %entry
  %19 = load i32, i32* %rh1, align 4, !dbg !1189
  %cmp12 = icmp sge i32 %19, 0, !dbg !1191
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !1192

cond.true:                                        ; preds = %if.end
  %20 = load i32, i32* %rh1, align 4, !dbg !1193
  br label %cond.end, !dbg !1195

cond.false:                                       ; preds = %if.end
  %21 = load i32, i32* %rh1, align 4, !dbg !1196
  %sub13 = sub nsw i32 0, %21, !dbg !1198
  br label %cond.end, !dbg !1199

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %20, %cond.true ], [ %sub13, %cond.false ], !dbg !1200
  %22 = load i32, i32* %rh0, align 4, !dbg !1202
  %cmp14 = icmp sgt i32 %cond, %22, !dbg !1203
  br i1 %cmp14, label %if.then15, label %lor.lhs.false, !dbg !1204

lor.lhs.false:                                    ; preds = %cond.end
  %23 = load i32, i32* %rh0, align 4, !dbg !1205
  %tobool = icmp ne i32 %23, 0, !dbg !1205
  br i1 %tobool, label %if.end16, label %if.then15, !dbg !1207

if.then15:                                        ; preds = %lor.lhs.false, %cond.end
  store i16 0, i16* %retval, align 2, !dbg !1208
  br label %return, !dbg !1208

if.end16:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %gain_term, align 4, !dbg !1209
  store i32 0, i32* %i, align 4, !dbg !1210
  br label %for.cond, !dbg !1212

for.cond:                                         ; preds = %for.inc, %if.end16
  %24 = load i32, i32* %i, align 4, !dbg !1213
  %cmp17 = icmp slt i32 %24, 20, !dbg !1216
  br i1 %cmp17, label %for.body, label %for.end, !dbg !1217

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %i, align 4, !dbg !1218
  %add = add nsw i32 %25, 10, !dbg !1219
  %idxprom = sext i32 %add to i64, !dbg !1220
  %26 = load i16*, i16** %lp_gn.addr, align 8, !dbg !1220
  %arrayidx18 = getelementptr inbounds i16, i16* %26, i64 %idxprom, !dbg !1220
  %27 = load i16, i16* %arrayidx18, align 2, !dbg !1220
  %conv = sext i16 %27 to i32, !dbg !1221
  %cmp19 = icmp sge i32 %conv, 0, !dbg !1222
  br i1 %cmp19, label %cond.true21, label %cond.false26, !dbg !1221

cond.true21:                                      ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !1223
  %add22 = add nsw i32 %28, 10, !dbg !1224
  %idxprom23 = sext i32 %add22 to i64, !dbg !1225
  %29 = load i16*, i16** %lp_gn.addr, align 8, !dbg !1225
  %arrayidx24 = getelementptr inbounds i16, i16* %29, i64 %idxprom23, !dbg !1225
  %30 = load i16, i16* %arrayidx24, align 2, !dbg !1225
  %conv25 = sext i16 %30 to i32, !dbg !1226
  br label %cond.end32, !dbg !1227

cond.false26:                                     ; preds = %for.body
  %31 = load i32, i32* %i, align 4, !dbg !1228
  %add27 = add nsw i32 %31, 10, !dbg !1230
  %idxprom28 = sext i32 %add27 to i64, !dbg !1231
  %32 = load i16*, i16** %lp_gn.addr, align 8, !dbg !1231
  %arrayidx29 = getelementptr inbounds i16, i16* %32, i64 %idxprom28, !dbg !1231
  %33 = load i16, i16* %arrayidx29, align 2, !dbg !1231
  %conv30 = sext i16 %33 to i32, !dbg !1232
  %sub31 = sub nsw i32 0, %conv30, !dbg !1233
  br label %cond.end32, !dbg !1234

cond.end32:                                       ; preds = %cond.false26, %cond.true21
  %cond33 = phi i32 [ %conv25, %cond.true21 ], [ %sub31, %cond.false26 ], !dbg !1235
  %34 = load i32, i32* %gain_term, align 4, !dbg !1237
  %add34 = add nsw i32 %34, %cond33, !dbg !1237
  store i32 %add34, i32* %gain_term, align 4, !dbg !1237
  br label %for.inc, !dbg !1238

for.inc:                                          ; preds = %cond.end32
  %35 = load i32, i32* %i, align 4, !dbg !1239
  %inc = add nsw i32 %35, 1, !dbg !1239
  store i32 %inc, i32* %i, align 4, !dbg !1239
  br label %for.cond, !dbg !1240, !llvm.loop !1241

for.end:                                          ; preds = %for.cond
  %36 = load i32, i32* %gain_term, align 4, !dbg !1243
  %shr35 = ashr i32 %36, 2, !dbg !1243
  store i32 %shr35, i32* %gain_term, align 4, !dbg !1243
  %37 = load i32, i32* %gain_term, align 4, !dbg !1244
  %cmp36 = icmp sgt i32 %37, 1024, !dbg !1246
  br i1 %cmp36, label %if.then38, label %if.end54, !dbg !1247

if.then38:                                        ; preds = %for.end
  %38 = load i32, i32* %gain_term, align 4, !dbg !1248
  %div = sdiv i32 33554432, %38, !dbg !1250
  store i32 %div, i32* %temp, align 4, !dbg !1251
  store i32 0, i32* %i, align 4, !dbg !1252
  br label %for.cond39, !dbg !1254

for.cond39:                                       ; preds = %for.inc51, %if.then38
  %39 = load i32, i32* %i, align 4, !dbg !1255
  %40 = load i32, i32* %subframe_size.addr, align 4, !dbg !1258
  %cmp40 = icmp slt i32 %39, %40, !dbg !1259
  br i1 %cmp40, label %for.body42, label %for.end53, !dbg !1260

for.body42:                                       ; preds = %for.cond39
  %41 = load i32, i32* %i, align 4, !dbg !1261
  %idxprom43 = sext i32 %41 to i64, !dbg !1262
  %42 = load i16*, i16** %speech.addr, align 8, !dbg !1262
  %arrayidx44 = getelementptr inbounds i16, i16* %42, i64 %idxprom43, !dbg !1262
  %43 = load i16, i16* %arrayidx44, align 2, !dbg !1262
  %conv45 = sext i16 %43 to i32, !dbg !1262
  %44 = load i32, i32* %temp, align 4, !dbg !1263
  %mul = mul nsw i32 %conv45, %44, !dbg !1264
  %add46 = add nsw i32 %mul, 16384, !dbg !1265
  %shr47 = ashr i32 %add46, 15, !dbg !1266
  %conv48 = trunc i32 %shr47 to i16, !dbg !1267
  %45 = load i32, i32* %i, align 4, !dbg !1268
  %idxprom49 = sext i32 %45 to i64, !dbg !1269
  %46 = load i16*, i16** %speech.addr, align 8, !dbg !1269
  %arrayidx50 = getelementptr inbounds i16, i16* %46, i64 %idxprom49, !dbg !1269
  store i16 %conv48, i16* %arrayidx50, align 2, !dbg !1270
  br label %for.inc51, !dbg !1269

for.inc51:                                        ; preds = %for.body42
  %47 = load i32, i32* %i, align 4, !dbg !1271
  %inc52 = add nsw i32 %47, 1, !dbg !1271
  store i32 %inc52, i32* %i, align 4, !dbg !1271
  br label %for.cond39, !dbg !1273, !llvm.loop !1274

for.end53:                                        ; preds = %for.cond39
  br label %if.end54, !dbg !1276

if.end54:                                         ; preds = %for.end53, %for.end
  %48 = load i32, i32* %rh1, align 4, !dbg !1277
  %shl = shl i32 %48, 15, !dbg !1278
  %sub55 = sub nsw i32 0, %shl, !dbg !1279
  %49 = load i32, i32* %rh0, align 4, !dbg !1280
  %div56 = sdiv i32 %sub55, %49, !dbg !1281
  %conv57 = trunc i32 %div56 to i16, !dbg !1279
  store i16 %conv57, i16* %retval, align 2, !dbg !1282
  br label %return, !dbg !1282

return:                                           ; preds = %if.end54, %if.then15
  %50 = load i16, i16* %retval, align 2, !dbg !1283
  ret i16 %50, !dbg !1283
}

declare i32 @ff_celp_lp_synthesis_filter(i16*, i16*, i16*, i32, i32, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal signext i16 @apply_tilt_comp(i16* %out, i16* %res_pst, i32 %refl_coeff, i32 %subframe_size, i16 signext %ht_prev_data) #0 !dbg !1284 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1287, metadata !62), !dbg !1292
  %out.addr = alloca i16*, align 8
  %res_pst.addr = alloca i16*, align 8
  %refl_coeff.addr = alloca i32, align 4
  %subframe_size.addr = alloca i32, align 4
  %ht_prev_data.addr = alloca i16, align 2
  %tmp = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %i = alloca i32, align 4
  %gt = alloca i32, align 4
  %ga = alloca i32, align 4
  %fact = alloca i32, align 4
  %sh_fact = alloca i32, align 4
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !1295, metadata !62), !dbg !1296
  store i16* %res_pst, i16** %res_pst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %res_pst.addr, metadata !1297, metadata !62), !dbg !1298
  store i32 %refl_coeff, i32* %refl_coeff.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %refl_coeff.addr, metadata !1299, metadata !62), !dbg !1300
  store i32 %subframe_size, i32* %subframe_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subframe_size.addr, metadata !1301, metadata !62), !dbg !1302
  store i16 %ht_prev_data, i16* %ht_prev_data.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %ht_prev_data.addr, metadata !1303, metadata !62), !dbg !1304
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1305, metadata !62), !dbg !1306
  call void @llvm.dbg.declare(metadata i32* %tmp2, metadata !1307, metadata !62), !dbg !1308
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1309, metadata !62), !dbg !1310
  call void @llvm.dbg.declare(metadata i32* %gt, metadata !1311, metadata !62), !dbg !1312
  call void @llvm.dbg.declare(metadata i32* %ga, metadata !1313, metadata !62), !dbg !1314
  call void @llvm.dbg.declare(metadata i32* %fact, metadata !1315, metadata !62), !dbg !1316
  call void @llvm.dbg.declare(metadata i32* %sh_fact, metadata !1317, metadata !62), !dbg !1318
  %0 = load i32, i32* %refl_coeff.addr, align 4, !dbg !1319
  %cmp = icmp sgt i32 %0, 0, !dbg !1321
  br i1 %cmp, label %if.then, label %if.else, !dbg !1322

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %refl_coeff.addr, align 4, !dbg !1323
  %mul = mul nsw i32 %1, 6554, !dbg !1325
  %add = add nsw i32 %mul, 16384, !dbg !1326
  %shr = ashr i32 %add, 15, !dbg !1327
  store i32 %shr, i32* %gt, align 4, !dbg !1328
  store i32 16384, i32* %fact, align 4, !dbg !1329
  store i32 15, i32* %sh_fact, align 4, !dbg !1330
  br label %if.end, !dbg !1331

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %refl_coeff.addr, align 4, !dbg !1332
  %mul8 = mul nsw i32 %2, 29491, !dbg !1334
  %add9 = add nsw i32 %mul8, 16384, !dbg !1335
  %shr10 = ashr i32 %add9, 15, !dbg !1336
  store i32 %shr10, i32* %gt, align 4, !dbg !1337
  store i32 2048, i32* %fact, align 4, !dbg !1338
  store i32 12, i32* %sh_fact, align 4, !dbg !1339
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* %fact, align 4, !dbg !1340
  %shl = shl i32 %3, 15, !dbg !1341
  %4 = load i32, i32* %gt, align 4, !dbg !1342
  %cmp11 = icmp sge i32 %4, 0, !dbg !1343
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !1344

cond.true:                                        ; preds = %if.end
  %5 = load i32, i32* %gt, align 4, !dbg !1345
  br label %cond.end, !dbg !1347

cond.false:                                       ; preds = %if.end
  %6 = load i32, i32* %gt, align 4, !dbg !1348
  %sub = sub nsw i32 0, %6, !dbg !1350
  br label %cond.end, !dbg !1351

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %sub, %cond.false ], !dbg !1352
  %sub12 = sub nsw i32 32768, %cond, !dbg !1353
  store i32 %sub12, i32* %a.addr.i, align 4, !dbg !1354
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !1355
  %add.i = add i32 %7, 32768, !dbg !1357
  %and.i = and i32 %add.i, -65536, !dbg !1358
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1358
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1359

if.then.i:                                        ; preds = %cond.end
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !1360
  %shr.i = ashr i32 %8, 31, !dbg !1362
  %xor.i = xor i32 %shr.i, 32767, !dbg !1363
  %conv.i = trunc i32 %xor.i to i16, !dbg !1364
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !1365
  br label %av_clip_int16_c.exit, !dbg !1365

if.else.i:                                        ; preds = %cond.end
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !1366
  %conv1.i = trunc i32 %9 to i16, !dbg !1366
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !1367
  br label %av_clip_int16_c.exit, !dbg !1367

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %10 = load i16, i16* %retval.i, align 2, !dbg !1368
  %conv = sext i16 %10 to i32, !dbg !1354
  %div = sdiv i32 %shl, %conv, !dbg !1369
  store i32 %div, i32* %ga, align 4, !dbg !1370
  %11 = load i32, i32* %gt, align 4, !dbg !1371
  %shr13 = ashr i32 %11, 1, !dbg !1371
  store i32 %shr13, i32* %gt, align 4, !dbg !1371
  %12 = load i32, i32* %subframe_size.addr, align 4, !dbg !1372
  %sub14 = sub nsw i32 %12, 1, !dbg !1373
  %idxprom = sext i32 %sub14 to i64, !dbg !1374
  %13 = load i16*, i16** %res_pst.addr, align 8, !dbg !1374
  %arrayidx = getelementptr inbounds i16, i16* %13, i64 %idxprom, !dbg !1374
  %14 = load i16, i16* %arrayidx, align 2, !dbg !1374
  %conv15 = sext i16 %14 to i32, !dbg !1374
  store i32 %conv15, i32* %tmp, align 4, !dbg !1375
  %15 = load i32, i32* %subframe_size.addr, align 4, !dbg !1376
  %sub16 = sub nsw i32 %15, 1, !dbg !1378
  store i32 %sub16, i32* %i, align 4, !dbg !1379
  br label %for.cond, !dbg !1380

for.cond:                                         ; preds = %for.inc, %av_clip_int16_c.exit
  %16 = load i32, i32* %i, align 4, !dbg !1381
  %cmp17 = icmp sge i32 %16, 1, !dbg !1384
  br i1 %cmp17, label %for.body, label %for.end, !dbg !1385

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4, !dbg !1386
  %idxprom19 = sext i32 %17 to i64, !dbg !1388
  %18 = load i16*, i16** %res_pst.addr, align 8, !dbg !1388
  %arrayidx20 = getelementptr inbounds i16, i16* %18, i64 %idxprom19, !dbg !1388
  %19 = load i16, i16* %arrayidx20, align 2, !dbg !1388
  %conv21 = sext i16 %19 to i32, !dbg !1388
  %shl22 = shl i32 %conv21, 15, !dbg !1389
  %20 = load i32, i32* %gt, align 4, !dbg !1390
  %21 = load i32, i32* %i, align 4, !dbg !1391
  %sub23 = sub nsw i32 %21, 1, !dbg !1392
  %idxprom24 = sext i32 %sub23 to i64, !dbg !1393
  %22 = load i16*, i16** %res_pst.addr, align 8, !dbg !1393
  %arrayidx25 = getelementptr inbounds i16, i16* %22, i64 %idxprom24, !dbg !1393
  %23 = load i16, i16* %arrayidx25, align 2, !dbg !1393
  %conv26 = sext i16 %23 to i32, !dbg !1393
  %mul27 = mul nsw i32 %20, %conv26, !dbg !1394
  %shl28 = shl i32 %mul27, 1, !dbg !1395
  %add29 = add nsw i32 %shl22, %shl28, !dbg !1396
  store i32 %add29, i32* %tmp2, align 4, !dbg !1397
  %24 = load i32, i32* %tmp2, align 4, !dbg !1398
  %add30 = add nsw i32 %24, 16384, !dbg !1399
  %shr31 = ashr i32 %add30, 15, !dbg !1400
  store i32 %shr31, i32* %tmp2, align 4, !dbg !1401
  %25 = load i32, i32* %tmp2, align 4, !dbg !1402
  %26 = load i32, i32* %ga, align 4, !dbg !1403
  %mul32 = mul nsw i32 %25, %26, !dbg !1404
  %mul33 = mul nsw i32 %mul32, 2, !dbg !1405
  %27 = load i32, i32* %fact, align 4, !dbg !1406
  %add34 = add nsw i32 %mul33, %27, !dbg !1407
  %28 = load i32, i32* %sh_fact, align 4, !dbg !1408
  %shr35 = ashr i32 %add34, %28, !dbg !1409
  store i32 %shr35, i32* %tmp2, align 4, !dbg !1410
  %29 = load i32, i32* %tmp2, align 4, !dbg !1411
  %conv36 = trunc i32 %29 to i16, !dbg !1411
  %30 = load i32, i32* %i, align 4, !dbg !1412
  %idxprom37 = sext i32 %30 to i64, !dbg !1413
  %31 = load i16*, i16** %out.addr, align 8, !dbg !1413
  %arrayidx38 = getelementptr inbounds i16, i16* %31, i64 %idxprom37, !dbg !1413
  store i16 %conv36, i16* %arrayidx38, align 2, !dbg !1414
  br label %for.inc, !dbg !1415

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %i, align 4, !dbg !1416
  %dec = add nsw i32 %32, -1, !dbg !1416
  store i32 %dec, i32* %i, align 4, !dbg !1416
  br label %for.cond, !dbg !1418, !llvm.loop !1419

for.end:                                          ; preds = %for.cond
  %33 = load i16*, i16** %res_pst.addr, align 8, !dbg !1421
  %arrayidx39 = getelementptr inbounds i16, i16* %33, i64 0, !dbg !1421
  %34 = load i16, i16* %arrayidx39, align 2, !dbg !1421
  %conv40 = sext i16 %34 to i32, !dbg !1421
  %shl41 = shl i32 %conv40, 15, !dbg !1422
  %35 = load i32, i32* %gt, align 4, !dbg !1423
  %36 = load i16, i16* %ht_prev_data.addr, align 2, !dbg !1424
  %conv42 = sext i16 %36 to i32, !dbg !1424
  %mul43 = mul nsw i32 %35, %conv42, !dbg !1425
  %shl44 = shl i32 %mul43, 1, !dbg !1426
  %add45 = add nsw i32 %shl41, %shl44, !dbg !1427
  store i32 %add45, i32* %tmp2, align 4, !dbg !1428
  %37 = load i32, i32* %tmp2, align 4, !dbg !1429
  %add46 = add nsw i32 %37, 16384, !dbg !1430
  %shr47 = ashr i32 %add46, 15, !dbg !1431
  store i32 %shr47, i32* %tmp2, align 4, !dbg !1432
  %38 = load i32, i32* %tmp2, align 4, !dbg !1433
  %39 = load i32, i32* %ga, align 4, !dbg !1434
  %mul48 = mul nsw i32 %38, %39, !dbg !1435
  %mul49 = mul nsw i32 %mul48, 2, !dbg !1436
  %40 = load i32, i32* %fact, align 4, !dbg !1437
  %add50 = add nsw i32 %mul49, %40, !dbg !1438
  %41 = load i32, i32* %sh_fact, align 4, !dbg !1439
  %shr51 = ashr i32 %add50, %41, !dbg !1440
  store i32 %shr51, i32* %tmp2, align 4, !dbg !1441
  %42 = load i32, i32* %tmp2, align 4, !dbg !1442
  %conv52 = trunc i32 %42 to i16, !dbg !1442
  %43 = load i16*, i16** %out.addr, align 8, !dbg !1443
  %arrayidx53 = getelementptr inbounds i16, i16* %43, i64 0, !dbg !1443
  store i16 %conv52, i16* %arrayidx53, align 2, !dbg !1444
  %44 = load i32, i32* %tmp, align 4, !dbg !1445
  %conv54 = trunc i32 %44 to i16, !dbg !1445
  ret i16 %conv54, !dbg !1446
}

; Function Attrs: nounwind uwtable
define signext i16 @ff_g729_adaptive_gain_control(i32 %gain_before, i32 %gain_after, i16* %speech, i32 %subframe_size, i16 signext %gain_prev) #0 !dbg !1447 {
entry:
  %retval.i38 = alloca i16, align 2
  %a.addr.i39 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i39, metadata !1287, metadata !62), !dbg !1450
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1287, metadata !62), !dbg !1455
  %retval = alloca i16, align 2
  %gain_before.addr = alloca i32, align 4
  %gain_after.addr = alloca i32, align 4
  %speech.addr = alloca i16*, align 8
  %subframe_size.addr = alloca i32, align 4
  %gain_prev.addr = alloca i16, align 2
  %gain = alloca i32, align 4
  %n = alloca i32, align 4
  %exp_before = alloca i32, align 4
  %exp_after = alloca i32, align 4
  store i32 %gain_before, i32* %gain_before.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gain_before.addr, metadata !1457, metadata !62), !dbg !1458
  store i32 %gain_after, i32* %gain_after.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gain_after.addr, metadata !1459, metadata !62), !dbg !1460
  store i16* %speech, i16** %speech.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %speech.addr, metadata !1461, metadata !62), !dbg !1462
  store i32 %subframe_size, i32* %subframe_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subframe_size.addr, metadata !1463, metadata !62), !dbg !1464
  store i16 %gain_prev, i16* %gain_prev.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %gain_prev.addr, metadata !1465, metadata !62), !dbg !1466
  call void @llvm.dbg.declare(metadata i32* %gain, metadata !1467, metadata !62), !dbg !1468
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1469, metadata !62), !dbg !1470
  call void @llvm.dbg.declare(metadata i32* %exp_before, metadata !1471, metadata !62), !dbg !1472
  call void @llvm.dbg.declare(metadata i32* %exp_after, metadata !1473, metadata !62), !dbg !1474
  %0 = load i32, i32* %gain_after.addr, align 4, !dbg !1475
  %tobool = icmp ne i32 %0, 0, !dbg !1475
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1477

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %gain_before.addr, align 4, !dbg !1478
  %tobool1 = icmp ne i32 %1, 0, !dbg !1478
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1480

if.then:                                          ; preds = %land.lhs.true
  store i16 0, i16* %retval, align 2, !dbg !1481
  br label %return, !dbg !1481

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, i32* %gain_before.addr, align 4, !dbg !1482
  %tobool2 = icmp ne i32 %2, 0, !dbg !1482
  br i1 %tobool2, label %if.then3, label %if.else20, !dbg !1484

if.then3:                                         ; preds = %if.end
  %3 = load i32, i32* %gain_before.addr, align 4, !dbg !1485
  %or = or i32 %3, 1, !dbg !1487
  %4 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !1488
  %sub = sub nsw i32 31, %4, !dbg !1489
  %sub4 = sub nsw i32 14, %sub, !dbg !1490
  store i32 %sub4, i32* %exp_before, align 4, !dbg !1491
  %5 = load i32, i32* %gain_before.addr, align 4, !dbg !1492
  %6 = load i32, i32* %exp_before, align 4, !dbg !1493
  %call = call i32 @bidir_sal(i32 %5, i32 %6), !dbg !1494
  store i32 %call, i32* %gain_before.addr, align 4, !dbg !1495
  %7 = load i32, i32* %gain_after.addr, align 4, !dbg !1496
  %or5 = or i32 %7, 1, !dbg !1497
  %8 = call i32 @llvm.ctlz.i32(i32 %or5, i1 true), !dbg !1498
  %sub6 = sub nsw i32 31, %8, !dbg !1499
  %sub7 = sub nsw i32 14, %sub6, !dbg !1500
  store i32 %sub7, i32* %exp_after, align 4, !dbg !1501
  %9 = load i32, i32* %gain_after.addr, align 4, !dbg !1502
  %10 = load i32, i32* %exp_after, align 4, !dbg !1503
  %call8 = call i32 @bidir_sal(i32 %9, i32 %10), !dbg !1504
  store i32 %call8, i32* %gain_after.addr, align 4, !dbg !1505
  %11 = load i32, i32* %gain_before.addr, align 4, !dbg !1506
  %12 = load i32, i32* %gain_after.addr, align 4, !dbg !1508
  %cmp = icmp slt i32 %11, %12, !dbg !1509
  br i1 %cmp, label %if.then9, label %if.else, !dbg !1510

if.then9:                                         ; preds = %if.then3
  %13 = load i32, i32* %gain_before.addr, align 4, !dbg !1511
  %shl = shl i32 %13, 15, !dbg !1513
  %14 = load i32, i32* %gain_after.addr, align 4, !dbg !1514
  %div = sdiv i32 %shl, %14, !dbg !1515
  store i32 %div, i32* %gain, align 4, !dbg !1516
  %15 = load i32, i32* %gain, align 4, !dbg !1517
  %16 = load i32, i32* %exp_after, align 4, !dbg !1518
  %17 = load i32, i32* %exp_before, align 4, !dbg !1519
  %sub10 = sub nsw i32 %16, %17, !dbg !1520
  %sub11 = sub nsw i32 %sub10, 1, !dbg !1521
  %call12 = call i32 @bidir_sal(i32 %15, i32 %sub11), !dbg !1522
  store i32 %call12, i32* %gain, align 4, !dbg !1523
  br label %if.end18, !dbg !1524

if.else:                                          ; preds = %if.then3
  %18 = load i32, i32* %gain_before.addr, align 4, !dbg !1525
  %19 = load i32, i32* %gain_after.addr, align 4, !dbg !1527
  %sub13 = sub nsw i32 %18, %19, !dbg !1528
  %shl14 = shl i32 %sub13, 14, !dbg !1529
  %20 = load i32, i32* %gain_after.addr, align 4, !dbg !1530
  %div15 = sdiv i32 %shl14, %20, !dbg !1531
  %add = add nsw i32 %div15, 16384, !dbg !1532
  store i32 %add, i32* %gain, align 4, !dbg !1533
  %21 = load i32, i32* %gain, align 4, !dbg !1534
  %22 = load i32, i32* %exp_after, align 4, !dbg !1535
  %23 = load i32, i32* %exp_before, align 4, !dbg !1536
  %sub16 = sub nsw i32 %22, %23, !dbg !1537
  %call17 = call i32 @bidir_sal(i32 %21, i32 %sub16), !dbg !1538
  store i32 %call17, i32* %gain, align 4, !dbg !1539
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then9
  %24 = load i32, i32* %gain, align 4, !dbg !1540
  %mul = mul nsw i32 %24, 410, !dbg !1541
  %add19 = add nsw i32 %mul, 16384, !dbg !1542
  %shr = ashr i32 %add19, 15, !dbg !1543
  store i32 %shr, i32* %gain, align 4, !dbg !1544
  br label %if.end21, !dbg !1545

if.else20:                                        ; preds = %if.end
  store i32 0, i32* %gain, align 4, !dbg !1546
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.end18
  store i32 0, i32* %n, align 4, !dbg !1547
  br label %for.cond, !dbg !1548

for.cond:                                         ; preds = %for.inc, %if.end21
  %25 = load i32, i32* %n, align 4, !dbg !1549
  %26 = load i32, i32* %subframe_size.addr, align 4, !dbg !1551
  %cmp22 = icmp slt i32 %25, %26, !dbg !1552
  br i1 %cmp22, label %for.body, label %for.end, !dbg !1553

for.body:                                         ; preds = %for.cond
  %27 = load i16, i16* %gain_prev.addr, align 2, !dbg !1554
  %conv = sext i16 %27 to i32, !dbg !1554
  %mul23 = mul nsw i32 32358, %conv, !dbg !1555
  %add24 = add nsw i32 %mul23, 16384, !dbg !1556
  %shr25 = ashr i32 %add24, 15, !dbg !1557
  %conv26 = trunc i32 %shr25 to i16, !dbg !1558
  store i16 %conv26, i16* %gain_prev.addr, align 2, !dbg !1559
  %28 = load i32, i32* %gain, align 4, !dbg !1560
  %29 = load i16, i16* %gain_prev.addr, align 2, !dbg !1561
  %conv27 = sext i16 %29 to i32, !dbg !1561
  %add28 = add nsw i32 %28, %conv27, !dbg !1562
  store i32 %add28, i32* %a.addr.i, align 4, !dbg !1563
  %30 = load i32, i32* %a.addr.i, align 4, !dbg !1564
  %add.i = add i32 %30, 32768, !dbg !1565
  %and.i = and i32 %add.i, -65536, !dbg !1566
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1566
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1567

if.then.i:                                        ; preds = %for.body
  %31 = load i32, i32* %a.addr.i, align 4, !dbg !1568
  %shr.i = ashr i32 %31, 31, !dbg !1569
  %xor.i = xor i32 %shr.i, 32767, !dbg !1570
  %conv.i = trunc i32 %xor.i to i16, !dbg !1571
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !1572
  br label %av_clip_int16_c.exit, !dbg !1572

if.else.i:                                        ; preds = %for.body
  %32 = load i32, i32* %a.addr.i, align 4, !dbg !1573
  %conv1.i = trunc i32 %32 to i16, !dbg !1573
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !1574
  br label %av_clip_int16_c.exit, !dbg !1574

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %33 = load i16, i16* %retval.i, align 2, !dbg !1575
  store i16 %33, i16* %gain_prev.addr, align 2, !dbg !1576
  %34 = load i32, i32* %n, align 4, !dbg !1577
  %idxprom = sext i32 %34 to i64, !dbg !1578
  %35 = load i16*, i16** %speech.addr, align 8, !dbg !1578
  %arrayidx = getelementptr inbounds i16, i16* %35, i64 %idxprom, !dbg !1578
  %36 = load i16, i16* %arrayidx, align 2, !dbg !1578
  %conv30 = sext i16 %36 to i32, !dbg !1578
  %37 = load i16, i16* %gain_prev.addr, align 2, !dbg !1579
  %conv31 = sext i16 %37 to i32, !dbg !1579
  %mul32 = mul nsw i32 %conv30, %conv31, !dbg !1580
  %add33 = add nsw i32 %mul32, 8192, !dbg !1581
  %shr34 = ashr i32 %add33, 14, !dbg !1582
  store i32 %shr34, i32* %a.addr.i39, align 4, !dbg !1583
  %38 = load i32, i32* %a.addr.i39, align 4, !dbg !1584
  %add.i40 = add i32 %38, 32768, !dbg !1585
  %and.i41 = and i32 %add.i40, -65536, !dbg !1586
  %tobool.i42 = icmp ne i32 %and.i41, 0, !dbg !1586
  br i1 %tobool.i42, label %if.then.i46, label %if.else.i48, !dbg !1587

if.then.i46:                                      ; preds = %av_clip_int16_c.exit
  %39 = load i32, i32* %a.addr.i39, align 4, !dbg !1588
  %shr.i43 = ashr i32 %39, 31, !dbg !1589
  %xor.i44 = xor i32 %shr.i43, 32767, !dbg !1590
  %conv.i45 = trunc i32 %xor.i44 to i16, !dbg !1591
  store i16 %conv.i45, i16* %retval.i38, align 2, !dbg !1592
  br label %av_clip_int16_c.exit49, !dbg !1592

if.else.i48:                                      ; preds = %av_clip_int16_c.exit
  %40 = load i32, i32* %a.addr.i39, align 4, !dbg !1593
  %conv1.i47 = trunc i32 %40 to i16, !dbg !1593
  store i16 %conv1.i47, i16* %retval.i38, align 2, !dbg !1594
  br label %av_clip_int16_c.exit49, !dbg !1594

av_clip_int16_c.exit49:                           ; preds = %if.then.i46, %if.else.i48
  %41 = load i16, i16* %retval.i38, align 2, !dbg !1595
  %42 = load i32, i32* %n, align 4, !dbg !1596
  %idxprom36 = sext i32 %42 to i64, !dbg !1597
  %43 = load i16*, i16** %speech.addr, align 8, !dbg !1597
  %arrayidx37 = getelementptr inbounds i16, i16* %43, i64 %idxprom36, !dbg !1597
  store i16 %41, i16* %arrayidx37, align 2, !dbg !1598
  br label %for.inc, !dbg !1599

for.inc:                                          ; preds = %av_clip_int16_c.exit49
  %44 = load i32, i32* %n, align 4, !dbg !1600
  %inc = add nsw i32 %44, 1, !dbg !1600
  store i32 %inc, i32* %n, align 4, !dbg !1600
  br label %for.cond, !dbg !1602, !llvm.loop !1603

for.end:                                          ; preds = %for.cond
  %45 = load i16, i16* %gain_prev.addr, align 2, !dbg !1605
  store i16 %45, i16* %retval, align 2, !dbg !1606
  br label %return, !dbg !1606

return:                                           ; preds = %for.end, %if.then
  %46 = load i16, i16* %retval, align 2, !dbg !1607
  ret i16 %46, !dbg !1607
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bidir_sal(i32 %value, i32 %offset) #4 !dbg !1608 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1612, metadata !62), !dbg !1613
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1614, metadata !62), !dbg !1615
  %0 = load i32, i32* %offset.addr, align 4, !dbg !1616
  %cmp = icmp slt i32 %0, 0, !dbg !1618
  br i1 %cmp, label %if.then, label %if.else, !dbg !1619

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %value.addr, align 4, !dbg !1620
  %2 = load i32, i32* %offset.addr, align 4, !dbg !1622
  %sub = sub nsw i32 0, %2, !dbg !1623
  %shr = ashr i32 %1, %sub, !dbg !1624
  store i32 %shr, i32* %retval, align 4, !dbg !1625
  br label %return, !dbg !1625

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %value.addr, align 4, !dbg !1626
  %4 = load i32, i32* %offset.addr, align 4, !dbg !1627
  %shl = shl i32 %3, %4, !dbg !1628
  store i32 %shl, i32* %retval, align 4, !dbg !1629
  br label %return, !dbg !1629

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1630
  ret i32 %5, !dbg !1630
}

declare void @ff_acelp_interpolate(i16*, i16*, i16*, i32, i32, i32, i32) #3

declare void @ff_acelp_weighted_vector_sum(i16*, i16*, i16*, i16 signext, i16 signext, i16 signext, i32, i32) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !7)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--g729postfilter.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !5, line: 40, baseType: !6)
!5 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!6 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!7 = !{!8, !16, !17, !21}
!8 = distinct !DIGlobalVariable(name: "formant_pp_factor_num_pow", scope: !0, file: !9, line: 63, type: !10, isLocal: true, isDefinition: true, variable: [10 x i16]* @formant_pp_factor_num_pow)
!9 = !DIFile(filename: "libavcodec/g729postfilter.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 160, align: 16, elements: !14)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !5, line: 37, baseType: !13)
!13 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!14 = !{!15}
!15 = !DISubrange(count: 10)
!16 = distinct !DIGlobalVariable(name: "formant_pp_factor_den_pow", scope: !0, file: !9, line: 71, type: !10, isLocal: true, isDefinition: true, variable: [10 x i16]* @formant_pp_factor_den_pow)
!17 = distinct !DIGlobalVariable(name: "ff_g729_interp_filt_short", scope: !0, file: !9, line: 40, type: !18, isLocal: true, isDefinition: true, variable: [16 x i16]* @ff_g729_interp_filt_short)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 256, align: 16, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 16)
!21 = distinct !DIGlobalVariable(name: "ff_g729_interp_filt_long", scope: !0, file: !9, line: 49, type: !22, isLocal: true, isDefinition: true, variable: [64 x i16]* @ff_g729_interp_filt_long)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 1024, align: 16, elements: !23)
!23 = !{!24}
!24 = !DISubrange(count: 64)
!25 = !{i32 2, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!28 = distinct !DISubprogram(name: "ff_g729_postfilter", scope: !9, file: !9, line: 517, type: !29, isLocal: false, isDefinition: true, scopeLine: 521, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !31, !59, !60, !42, !41, !59, !59, !59, !59, !41}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioDSPContext", file: !33, line: 53, baseType: !34)
!33 = !DIFile(filename: "libavcodec/audiodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioDSPContext", file: !33, line: 24, size: 192, align: 64, elements: !35)
!35 = !{!36, !43, !51}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_int16", scope: !34, file: !33, line: 29, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !42, !42, !41}
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !5, line: 38, baseType: !41)
!41 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "vector_clip_int32", scope: !34, file: !33, line: 46, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !47, !48, !40, !40, !50}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!50 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "vector_clipf", scope: !34, file: !33, line: 49, baseType: !52, size: 64, align: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !55, !57, !41, !56, !56}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!61 = !DILocalVariable(name: "adsp", arg: 1, scope: !28, file: !9, line: 517, type: !31)
!62 = !DIExpression()
!63 = !DILocation(line: 517, column: 42, scope: !28)
!64 = !DILocalVariable(name: "ht_prev_data", arg: 2, scope: !28, file: !9, line: 517, type: !59)
!65 = !DILocation(line: 517, column: 57, scope: !28)
!66 = !DILocalVariable(name: "voicing", arg: 3, scope: !28, file: !9, line: 517, type: !60)
!67 = !DILocation(line: 517, column: 76, scope: !28)
!68 = !DILocalVariable(name: "lp_filter_coeffs", arg: 4, scope: !28, file: !9, line: 518, type: !42)
!69 = !DILocation(line: 518, column: 37, scope: !28)
!70 = !DILocalVariable(name: "pitch_delay_int", arg: 5, scope: !28, file: !9, line: 518, type: !41)
!71 = !DILocation(line: 518, column: 59, scope: !28)
!72 = !DILocalVariable(name: "residual", arg: 6, scope: !28, file: !9, line: 519, type: !59)
!73 = !DILocation(line: 519, column: 31, scope: !28)
!74 = !DILocalVariable(name: "res_filter_data", arg: 7, scope: !28, file: !9, line: 519, type: !59)
!75 = !DILocation(line: 519, column: 50, scope: !28)
!76 = !DILocalVariable(name: "pos_filter_data", arg: 8, scope: !28, file: !9, line: 520, type: !59)
!77 = !DILocation(line: 520, column: 31, scope: !28)
!78 = !DILocalVariable(name: "speech", arg: 9, scope: !28, file: !9, line: 520, type: !59)
!79 = !DILocation(line: 520, column: 57, scope: !28)
!80 = !DILocalVariable(name: "subframe_size", arg: 10, scope: !28, file: !9, line: 520, type: !41)
!81 = !DILocation(line: 520, column: 69, scope: !28)
!82 = !DILocalVariable(name: "residual_filt_buf", scope: !28, file: !9, line: 522, type: !83)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 816, align: 16, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 51)
!86 = !DILocation(line: 522, column: 13, scope: !28)
!87 = !DILocalVariable(name: "lp_gn", scope: !28, file: !9, line: 523, type: !88)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 528, align: 16, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 33)
!91 = !DILocation(line: 523, column: 13, scope: !28)
!92 = !DILocalVariable(name: "lp_gd", scope: !28, file: !9, line: 524, type: !93)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 176, align: 16, elements: !94)
!94 = !{!95}
!95 = !DISubrange(count: 11)
!96 = !DILocation(line: 524, column: 13, scope: !28)
!97 = !DILocalVariable(name: "tilt_comp_coeff", scope: !28, file: !9, line: 525, type: !41)
!98 = !DILocation(line: 525, column: 9, scope: !28)
!99 = !DILocalVariable(name: "i", scope: !28, file: !9, line: 526, type: !41)
!100 = !DILocation(line: 526, column: 9, scope: !28)
!101 = !DILocation(line: 529, column: 5, scope: !28)
!102 = !DILocation(line: 532, column: 12, scope: !103)
!103 = distinct !DILexicalBlock(scope: !28, file: !9, line: 532, column: 5)
!104 = !DILocation(line: 532, column: 10, scope: !103)
!105 = !DILocation(line: 532, column: 17, scope: !106)
!106 = !DILexicalBlockFile(scope: !107, file: !9, discriminator: 1)
!107 = distinct !DILexicalBlock(scope: !103, file: !9, line: 532, column: 5)
!108 = !DILocation(line: 532, column: 19, scope: !106)
!109 = !DILocation(line: 532, column: 5, scope: !106)
!110 = !DILocation(line: 533, column: 43, scope: !107)
!111 = !DILocation(line: 533, column: 45, scope: !107)
!112 = !DILocation(line: 533, column: 26, scope: !107)
!113 = !DILocation(line: 533, column: 78, scope: !107)
!114 = !DILocation(line: 533, column: 52, scope: !107)
!115 = !DILocation(line: 533, column: 50, scope: !107)
!116 = !DILocation(line: 533, column: 81, scope: !107)
!117 = !DILocation(line: 533, column: 91, scope: !107)
!118 = !DILocation(line: 533, column: 25, scope: !107)
!119 = !DILocation(line: 533, column: 15, scope: !107)
!120 = !DILocation(line: 533, column: 17, scope: !107)
!121 = !DILocation(line: 533, column: 9, scope: !107)
!122 = !DILocation(line: 533, column: 23, scope: !107)
!123 = !DILocation(line: 532, column: 26, scope: !124)
!124 = !DILexicalBlockFile(scope: !107, file: !9, discriminator: 2)
!125 = !DILocation(line: 532, column: 5, scope: !124)
!126 = distinct !{!126, !127}
!127 = !DILocation(line: 532, column: 5, scope: !28)
!128 = !DILocation(line: 536, column: 12, scope: !129)
!129 = distinct !DILexicalBlock(scope: !28, file: !9, line: 536, column: 5)
!130 = !DILocation(line: 536, column: 10, scope: !129)
!131 = !DILocation(line: 536, column: 17, scope: !132)
!132 = !DILexicalBlockFile(scope: !133, file: !9, discriminator: 1)
!133 = distinct !DILexicalBlock(scope: !129, file: !9, line: 536, column: 5)
!134 = !DILocation(line: 536, column: 19, scope: !132)
!135 = !DILocation(line: 536, column: 5, scope: !132)
!136 = !DILocation(line: 537, column: 42, scope: !133)
!137 = !DILocation(line: 537, column: 44, scope: !133)
!138 = !DILocation(line: 537, column: 25, scope: !133)
!139 = !DILocation(line: 537, column: 77, scope: !133)
!140 = !DILocation(line: 537, column: 51, scope: !133)
!141 = !DILocation(line: 537, column: 49, scope: !133)
!142 = !DILocation(line: 537, column: 80, scope: !133)
!143 = !DILocation(line: 537, column: 90, scope: !133)
!144 = !DILocation(line: 537, column: 24, scope: !133)
!145 = !DILocation(line: 537, column: 15, scope: !133)
!146 = !DILocation(line: 537, column: 17, scope: !133)
!147 = !DILocation(line: 537, column: 9, scope: !133)
!148 = !DILocation(line: 537, column: 22, scope: !133)
!149 = !DILocation(line: 536, column: 26, scope: !150)
!150 = !DILexicalBlockFile(scope: !133, file: !9, discriminator: 2)
!151 = !DILocation(line: 536, column: 5, scope: !150)
!152 = distinct !{!152, !153}
!153 = !DILocation(line: 536, column: 5, scope: !28)
!154 = !DILocation(line: 540, column: 12, scope: !28)
!155 = !DILocation(line: 540, column: 19, scope: !28)
!156 = !DILocation(line: 540, column: 5, scope: !28)
!157 = !DILocation(line: 540, column: 25, scope: !28)
!158 = !DILocation(line: 541, column: 21, scope: !28)
!159 = !DILocation(line: 541, column: 30, scope: !28)
!160 = !DILocation(line: 541, column: 47, scope: !28)
!161 = !DILocation(line: 541, column: 53, scope: !28)
!162 = !DILocation(line: 541, column: 59, scope: !28)
!163 = !DILocation(line: 541, column: 67, scope: !28)
!164 = !DILocation(line: 541, column: 5, scope: !28)
!165 = !DILocation(line: 543, column: 12, scope: !28)
!166 = !DILocation(line: 543, column: 5, scope: !28)
!167 = !DILocation(line: 543, column: 29, scope: !28)
!168 = !DILocation(line: 543, column: 38, scope: !28)
!169 = !DILocation(line: 543, column: 36, scope: !28)
!170 = !DILocation(line: 543, column: 52, scope: !28)
!171 = !DILocation(line: 547, column: 26, scope: !28)
!172 = !DILocation(line: 547, column: 32, scope: !28)
!173 = !DILocation(line: 548, column: 49, scope: !28)
!174 = !DILocation(line: 548, column: 59, scope: !28)
!175 = !DILocation(line: 548, column: 77, scope: !28)
!176 = !DILocation(line: 549, column: 49, scope: !28)
!177 = !DILocation(line: 547, column: 9, scope: !28)
!178 = !DILocation(line: 547, column: 7, scope: !28)
!179 = !DILocation(line: 550, column: 19, scope: !28)
!180 = !DILocation(line: 550, column: 18, scope: !28)
!181 = !DILocation(line: 550, column: 31, scope: !28)
!182 = !DILocation(line: 550, column: 28, scope: !28)
!183 = !DILocation(line: 550, column: 17, scope: !28)
!184 = !DILocation(line: 550, column: 38, scope: !185)
!185 = !DILexicalBlockFile(scope: !28, file: !9, discriminator: 1)
!186 = !DILocation(line: 550, column: 37, scope: !185)
!187 = !DILocation(line: 550, column: 17, scope: !185)
!188 = !DILocation(line: 550, column: 50, scope: !189)
!189 = !DILexicalBlockFile(scope: !28, file: !9, discriminator: 2)
!190 = !DILocation(line: 550, column: 17, scope: !189)
!191 = !DILocation(line: 550, column: 17, scope: !192)
!192 = !DILexicalBlockFile(scope: !28, file: !9, discriminator: 3)
!193 = !DILocation(line: 550, column: 6, scope: !192)
!194 = !DILocation(line: 550, column: 14, scope: !192)
!195 = !DILocation(line: 553, column: 13, scope: !28)
!196 = !DILocation(line: 553, column: 5, scope: !28)
!197 = !DILocation(line: 553, column: 23, scope: !28)
!198 = !DILocation(line: 553, column: 34, scope: !28)
!199 = !DILocation(line: 553, column: 32, scope: !28)
!200 = !DILocation(line: 556, column: 37, scope: !28)
!201 = !DILocation(line: 556, column: 43, scope: !28)
!202 = !DILocation(line: 556, column: 50, scope: !28)
!203 = !DILocation(line: 556, column: 57, scope: !28)
!204 = !DILocation(line: 556, column: 75, scope: !28)
!205 = !DILocation(line: 556, column: 81, scope: !28)
!206 = !DILocation(line: 556, column: 23, scope: !28)
!207 = !DILocation(line: 556, column: 21, scope: !28)
!208 = !DILocation(line: 559, column: 33, scope: !28)
!209 = !DILocation(line: 559, column: 49, scope: !28)
!210 = !DILocation(line: 559, column: 55, scope: !28)
!211 = !DILocation(line: 559, column: 61, scope: !28)
!212 = !DILocation(line: 560, column: 33, scope: !28)
!213 = !DILocation(line: 560, column: 51, scope: !28)
!214 = !DILocation(line: 561, column: 33, scope: !28)
!215 = !DILocation(line: 559, column: 5, scope: !28)
!216 = !DILocation(line: 562, column: 12, scope: !28)
!217 = !DILocation(line: 562, column: 5, scope: !28)
!218 = !DILocation(line: 562, column: 29, scope: !28)
!219 = !DILocation(line: 562, column: 47, scope: !28)
!220 = !DILocation(line: 562, column: 45, scope: !28)
!221 = !DILocation(line: 564, column: 37, scope: !28)
!222 = !DILocation(line: 564, column: 45, scope: !28)
!223 = !DILocation(line: 564, column: 61, scope: !28)
!224 = !DILocation(line: 564, column: 67, scope: !28)
!225 = !DILocation(line: 565, column: 37, scope: !28)
!226 = !DILocation(line: 565, column: 53, scope: !28)
!227 = !DILocation(line: 565, column: 52, scope: !28)
!228 = !DILocation(line: 564, column: 21, scope: !28)
!229 = !DILocation(line: 564, column: 6, scope: !28)
!230 = !DILocation(line: 564, column: 19, scope: !28)
!231 = !DILocation(line: 566, column: 1, scope: !28)
!232 = distinct !DISubprogram(name: "residual_filter", scope: !9, file: !9, line: 86, type: !233, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !59, !42, !42, !41}
!235 = !DILocalVariable(name: "out", arg: 1, scope: !232, file: !9, line: 86, type: !59)
!236 = !DILocation(line: 86, column: 38, scope: !232)
!237 = !DILocalVariable(name: "filter_coeffs", arg: 2, scope: !232, file: !9, line: 86, type: !42)
!238 = !DILocation(line: 86, column: 58, scope: !232)
!239 = !DILocalVariable(name: "in", arg: 3, scope: !232, file: !9, line: 86, type: !42)
!240 = !DILocation(line: 86, column: 88, scope: !232)
!241 = !DILocalVariable(name: "subframe_size", arg: 4, scope: !232, file: !9, line: 87, type: !41)
!242 = !DILocation(line: 87, column: 33, scope: !232)
!243 = !DILocalVariable(name: "i", scope: !232, file: !9, line: 89, type: !41)
!244 = !DILocation(line: 89, column: 9, scope: !232)
!245 = !DILocalVariable(name: "n", scope: !232, file: !9, line: 89, type: !41)
!246 = !DILocation(line: 89, column: 12, scope: !232)
!247 = !DILocation(line: 91, column: 14, scope: !248)
!248 = distinct !DILexicalBlock(scope: !232, file: !9, line: 91, column: 5)
!249 = !DILocation(line: 91, column: 28, scope: !248)
!250 = !DILocation(line: 91, column: 12, scope: !248)
!251 = !DILocation(line: 91, column: 10, scope: !248)
!252 = !DILocation(line: 91, column: 33, scope: !253)
!253 = !DILexicalBlockFile(scope: !254, file: !9, discriminator: 1)
!254 = distinct !DILexicalBlock(scope: !248, file: !9, line: 91, column: 5)
!255 = !DILocation(line: 91, column: 35, scope: !253)
!256 = !DILocation(line: 91, column: 5, scope: !253)
!257 = !DILocalVariable(name: "sum", scope: !258, file: !9, line: 92, type: !41)
!258 = distinct !DILexicalBlock(scope: !254, file: !9, line: 91, column: 46)
!259 = !DILocation(line: 92, column: 13, scope: !258)
!260 = !DILocation(line: 93, column: 16, scope: !261)
!261 = distinct !DILexicalBlock(scope: !258, file: !9, line: 93, column: 9)
!262 = !DILocation(line: 93, column: 14, scope: !261)
!263 = !DILocation(line: 93, column: 21, scope: !264)
!264 = !DILexicalBlockFile(scope: !265, file: !9, discriminator: 1)
!265 = distinct !DILexicalBlock(scope: !261, file: !9, line: 93, column: 9)
!266 = !DILocation(line: 93, column: 23, scope: !264)
!267 = !DILocation(line: 93, column: 9, scope: !264)
!268 = !DILocation(line: 94, column: 34, scope: !265)
!269 = !DILocation(line: 94, column: 20, scope: !265)
!270 = !DILocation(line: 94, column: 42, scope: !265)
!271 = !DILocation(line: 94, column: 46, scope: !265)
!272 = !DILocation(line: 94, column: 44, scope: !265)
!273 = !DILocation(line: 94, column: 48, scope: !265)
!274 = !DILocation(line: 94, column: 39, scope: !265)
!275 = !DILocation(line: 94, column: 37, scope: !265)
!276 = !DILocation(line: 94, column: 17, scope: !265)
!277 = !DILocation(line: 94, column: 13, scope: !265)
!278 = !DILocation(line: 93, column: 30, scope: !279)
!279 = !DILexicalBlockFile(scope: !265, file: !9, discriminator: 2)
!280 = !DILocation(line: 93, column: 9, scope: !279)
!281 = distinct !{!281, !282}
!282 = !DILocation(line: 93, column: 9, scope: !258)
!283 = !DILocation(line: 96, column: 21, scope: !258)
!284 = !DILocation(line: 96, column: 18, scope: !258)
!285 = !DILocation(line: 96, column: 27, scope: !258)
!286 = !DILocation(line: 96, column: 31, scope: !258)
!287 = !DILocation(line: 96, column: 24, scope: !258)
!288 = !DILocation(line: 96, column: 13, scope: !258)
!289 = !DILocation(line: 96, column: 9, scope: !258)
!290 = !DILocation(line: 96, column: 16, scope: !258)
!291 = !DILocation(line: 97, column: 5, scope: !258)
!292 = !DILocation(line: 91, column: 42, scope: !293)
!293 = !DILexicalBlockFile(scope: !254, file: !9, discriminator: 2)
!294 = !DILocation(line: 91, column: 5, scope: !293)
!295 = distinct !{!295, !296}
!296 = !DILocation(line: 91, column: 5, scope: !232)
!297 = !DILocation(line: 98, column: 1, scope: !232)
!298 = distinct !DISubprogram(name: "long_term_filter", scope: !9, file: !9, line: 110, type: !299, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!299 = !DISubroutineType(types: !300)
!300 = !{!12, !31, !41, !42, !59, !41}
!301 = !DILocalVariable(name: "adsp", arg: 1, scope: !298, file: !9, line: 110, type: !31)
!302 = !DILocation(line: 110, column: 50, scope: !298)
!303 = !DILocalVariable(name: "pitch_delay_int", arg: 2, scope: !298, file: !9, line: 110, type: !41)
!304 = !DILocation(line: 110, column: 60, scope: !298)
!305 = !DILocalVariable(name: "residual", arg: 3, scope: !298, file: !9, line: 111, type: !42)
!306 = !DILocation(line: 111, column: 48, scope: !298)
!307 = !DILocalVariable(name: "residual_filt", arg: 4, scope: !298, file: !9, line: 111, type: !59)
!308 = !DILocation(line: 111, column: 67, scope: !298)
!309 = !DILocalVariable(name: "subframe_size", arg: 5, scope: !298, file: !9, line: 112, type: !41)
!310 = !DILocation(line: 112, column: 37, scope: !298)
!311 = !DILocalVariable(name: "i", scope: !298, file: !9, line: 114, type: !41)
!312 = !DILocation(line: 114, column: 9, scope: !298)
!313 = !DILocalVariable(name: "k", scope: !298, file: !9, line: 114, type: !41)
!314 = !DILocation(line: 114, column: 12, scope: !298)
!315 = !DILocalVariable(name: "tmp", scope: !298, file: !9, line: 114, type: !41)
!316 = !DILocation(line: 114, column: 15, scope: !298)
!317 = !DILocalVariable(name: "tmp2", scope: !298, file: !9, line: 114, type: !41)
!318 = !DILocation(line: 114, column: 20, scope: !298)
!319 = !DILocalVariable(name: "sum", scope: !298, file: !9, line: 115, type: !41)
!320 = !DILocation(line: 115, column: 9, scope: !298)
!321 = !DILocalVariable(name: "L_temp0", scope: !298, file: !9, line: 116, type: !41)
!322 = !DILocation(line: 116, column: 9, scope: !298)
!323 = !DILocalVariable(name: "L_temp1", scope: !298, file: !9, line: 117, type: !41)
!324 = !DILocation(line: 117, column: 9, scope: !298)
!325 = !DILocalVariable(name: "L64_temp0", scope: !298, file: !9, line: 118, type: !4)
!326 = !DILocation(line: 118, column: 13, scope: !298)
!327 = !DILocalVariable(name: "L64_temp1", scope: !298, file: !9, line: 119, type: !4)
!328 = !DILocation(line: 119, column: 13, scope: !298)
!329 = !DILocalVariable(name: "shift", scope: !298, file: !9, line: 120, type: !12)
!330 = !DILocation(line: 120, column: 13, scope: !298)
!331 = !DILocalVariable(name: "corr_int_num", scope: !298, file: !9, line: 121, type: !41)
!332 = !DILocation(line: 121, column: 9, scope: !298)
!333 = !DILocalVariable(name: "corr_int_den", scope: !298, file: !9, line: 121, type: !41)
!334 = !DILocation(line: 121, column: 23, scope: !298)
!335 = !DILocalVariable(name: "ener", scope: !298, file: !9, line: 123, type: !41)
!336 = !DILocation(line: 123, column: 9, scope: !298)
!337 = !DILocalVariable(name: "sh_ener", scope: !298, file: !9, line: 124, type: !12)
!338 = !DILocation(line: 124, column: 13, scope: !298)
!339 = !DILocalVariable(name: "gain_num", scope: !298, file: !9, line: 126, type: !12)
!340 = !DILocation(line: 126, column: 13, scope: !298)
!341 = !DILocalVariable(name: "gain_den", scope: !298, file: !9, line: 126, type: !12)
!342 = !DILocation(line: 126, column: 22, scope: !298)
!343 = !DILocalVariable(name: "sh_gain_num", scope: !298, file: !9, line: 127, type: !12)
!344 = !DILocation(line: 127, column: 13, scope: !298)
!345 = !DILocalVariable(name: "sh_gain_den", scope: !298, file: !9, line: 127, type: !12)
!346 = !DILocation(line: 127, column: 26, scope: !298)
!347 = !DILocalVariable(name: "gain_num_square", scope: !298, file: !9, line: 128, type: !41)
!348 = !DILocation(line: 128, column: 9, scope: !298)
!349 = !DILocalVariable(name: "gain_long_num", scope: !298, file: !9, line: 130, type: !12)
!350 = !DILocation(line: 130, column: 13, scope: !298)
!351 = !DILocalVariable(name: "gain_long_den", scope: !298, file: !9, line: 130, type: !12)
!352 = !DILocation(line: 130, column: 27, scope: !298)
!353 = !DILocalVariable(name: "sh_gain_long_num", scope: !298, file: !9, line: 131, type: !12)
!354 = !DILocation(line: 131, column: 13, scope: !298)
!355 = !DILocalVariable(name: "sh_gain_long_den", scope: !298, file: !9, line: 131, type: !12)
!356 = !DILocation(line: 131, column: 31, scope: !298)
!357 = !DILocalVariable(name: "best_delay_int", scope: !298, file: !9, line: 133, type: !12)
!358 = !DILocation(line: 133, column: 13, scope: !298)
!359 = !DILocalVariable(name: "best_delay_frac", scope: !298, file: !9, line: 133, type: !12)
!360 = !DILocation(line: 133, column: 29, scope: !298)
!361 = !DILocalVariable(name: "delayed_signal_offset", scope: !298, file: !9, line: 135, type: !12)
!362 = !DILocation(line: 135, column: 13, scope: !298)
!363 = !DILocalVariable(name: "lt_filt_factor_a", scope: !298, file: !9, line: 136, type: !41)
!364 = !DILocation(line: 136, column: 9, scope: !298)
!365 = !DILocalVariable(name: "lt_filt_factor_b", scope: !298, file: !9, line: 136, type: !41)
!366 = !DILocation(line: 136, column: 27, scope: !298)
!367 = !DILocalVariable(name: "selected_signal", scope: !298, file: !9, line: 138, type: !59)
!368 = !DILocation(line: 138, column: 15, scope: !298)
!369 = !DILocalVariable(name: "selected_signal_const", scope: !298, file: !9, line: 139, type: !42)
!370 = !DILocation(line: 139, column: 21, scope: !298)
!371 = !DILocalVariable(name: "sig_scaled", scope: !298, file: !9, line: 141, type: !372)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 3072, align: 16, elements: !373)
!373 = !{!374}
!374 = !DISubrange(count: 192)
!375 = !DILocation(line: 141, column: 13, scope: !298)
!376 = !DILocalVariable(name: "delayed_signal", scope: !298, file: !9, line: 142, type: !377)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 4592, align: 16, elements: !378)
!378 = !{!379, !380}
!379 = !DISubrange(count: 7)
!380 = !DISubrange(count: 41)
!381 = !DILocation(line: 142, column: 13, scope: !298)
!382 = !DILocalVariable(name: "corr_den", scope: !298, file: !9, line: 143, type: !383)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 448, align: 32, elements: !384)
!384 = !{!379, !385}
!385 = !DISubrange(count: 2)
!386 = !DILocation(line: 143, column: 9, scope: !298)
!387 = !DILocation(line: 145, column: 9, scope: !298)
!388 = !DILocation(line: 146, column: 10, scope: !389)
!389 = distinct !DILexicalBlock(scope: !298, file: !9, line: 146, column: 5)
!390 = !DILocation(line: 146, column: 9, scope: !389)
!391 = !DILocation(line: 146, column: 14, scope: !392)
!392 = !DILexicalBlockFile(scope: !393, file: !9, discriminator: 1)
!393 = distinct !DILexicalBlock(scope: !389, file: !9, line: 146, column: 5)
!394 = !DILocation(line: 146, column: 16, scope: !392)
!395 = !DILocation(line: 146, column: 30, scope: !392)
!396 = !DILocation(line: 146, column: 15, scope: !392)
!397 = !DILocation(line: 146, column: 5, scope: !392)
!398 = !DILocation(line: 147, column: 27, scope: !393)
!399 = !DILocation(line: 147, column: 18, scope: !393)
!400 = !DILocation(line: 147, column: 17, scope: !393)
!401 = !DILocation(line: 147, column: 31, scope: !393)
!402 = !DILocation(line: 147, column: 48, scope: !392)
!403 = !DILocation(line: 147, column: 39, scope: !392)
!404 = !DILocation(line: 147, column: 38, scope: !392)
!405 = !DILocation(line: 147, column: 17, scope: !392)
!406 = !DILocation(line: 147, column: 66, scope: !407)
!407 = !DILexicalBlockFile(scope: !393, file: !9, discriminator: 2)
!408 = !DILocation(line: 147, column: 57, scope: !407)
!409 = !DILocation(line: 147, column: 56, scope: !407)
!410 = !DILocation(line: 147, column: 55, scope: !407)
!411 = !DILocation(line: 147, column: 17, scope: !407)
!412 = !DILocation(line: 147, column: 17, scope: !413)
!413 = !DILexicalBlockFile(scope: !393, file: !9, discriminator: 3)
!414 = !DILocation(line: 147, column: 13, scope: !413)
!415 = !DILocation(line: 147, column: 9, scope: !413)
!416 = !DILocation(line: 146, column: 48, scope: !407)
!417 = !DILocation(line: 146, column: 5, scope: !407)
!418 = distinct !{!418, !419}
!419 = !DILocation(line: 146, column: 5, scope: !298)
!420 = !DILocation(line: 149, column: 9, scope: !421)
!421 = distinct !DILexicalBlock(scope: !298, file: !9, line: 149, column: 8)
!422 = !DILocation(line: 149, column: 8, scope: !298)
!423 = !DILocation(line: 150, column: 15, scope: !421)
!424 = !DILocation(line: 150, column: 9, scope: !421)
!425 = !DILocation(line: 152, column: 38, scope: !421)
!426 = !DILocation(line: 152, column: 42, scope: !421)
!427 = !DILocation(line: 152, column: 23, scope: !421)
!428 = !DILocation(line: 152, column: 21, scope: !421)
!429 = !DILocation(line: 152, column: 47, scope: !421)
!430 = !DILocation(line: 152, column: 17, scope: !421)
!431 = !DILocation(line: 152, column: 15, scope: !421)
!432 = !DILocation(line: 154, column: 9, scope: !433)
!433 = distinct !DILexicalBlock(scope: !298, file: !9, line: 154, column: 9)
!434 = !DILocation(line: 154, column: 15, scope: !433)
!435 = !DILocation(line: 154, column: 9, scope: !298)
!436 = !DILocation(line: 155, column: 16, scope: !437)
!437 = distinct !DILexicalBlock(scope: !433, file: !9, line: 155, column: 9)
!438 = !DILocation(line: 155, column: 14, scope: !437)
!439 = !DILocation(line: 155, column: 21, scope: !440)
!440 = !DILexicalBlockFile(scope: !441, file: !9, discriminator: 1)
!441 = distinct !DILexicalBlock(scope: !437, file: !9, line: 155, column: 9)
!442 = !DILocation(line: 155, column: 25, scope: !440)
!443 = !DILocation(line: 155, column: 39, scope: !440)
!444 = !DILocation(line: 155, column: 23, scope: !440)
!445 = !DILocation(line: 155, column: 9, scope: !440)
!446 = !DILocation(line: 156, column: 38, scope: !441)
!447 = !DILocation(line: 156, column: 29, scope: !441)
!448 = !DILocation(line: 156, column: 44, scope: !441)
!449 = !DILocation(line: 156, column: 41, scope: !441)
!450 = !DILocation(line: 156, column: 24, scope: !441)
!451 = !DILocation(line: 156, column: 13, scope: !441)
!452 = !DILocation(line: 156, column: 27, scope: !441)
!453 = !DILocation(line: 155, column: 57, scope: !454)
!454 = !DILexicalBlockFile(scope: !441, file: !9, discriminator: 2)
!455 = !DILocation(line: 155, column: 9, scope: !454)
!456 = distinct !{!456, !457}
!457 = !DILocation(line: 155, column: 9, scope: !433)
!458 = !DILocation(line: 156, column: 44, scope: !459)
!459 = !DILexicalBlockFile(scope: !437, file: !9, discriminator: 1)
!460 = !DILocation(line: 158, column: 16, scope: !461)
!461 = distinct !DILexicalBlock(scope: !433, file: !9, line: 158, column: 9)
!462 = !DILocation(line: 158, column: 14, scope: !461)
!463 = !DILocation(line: 158, column: 21, scope: !464)
!464 = !DILexicalBlockFile(scope: !465, file: !9, discriminator: 1)
!465 = distinct !DILexicalBlock(scope: !461, file: !9, line: 158, column: 9)
!466 = !DILocation(line: 158, column: 25, scope: !464)
!467 = !DILocation(line: 158, column: 39, scope: !464)
!468 = !DILocation(line: 158, column: 23, scope: !464)
!469 = !DILocation(line: 158, column: 9, scope: !464)
!470 = !DILocation(line: 159, column: 38, scope: !465)
!471 = !DILocation(line: 159, column: 29, scope: !465)
!472 = !DILocation(line: 159, column: 45, scope: !465)
!473 = !DILocation(line: 159, column: 44, scope: !465)
!474 = !DILocation(line: 159, column: 41, scope: !465)
!475 = !DILocation(line: 159, column: 24, scope: !465)
!476 = !DILocation(line: 159, column: 13, scope: !465)
!477 = !DILocation(line: 159, column: 27, scope: !465)
!478 = !DILocation(line: 158, column: 57, scope: !479)
!479 = !DILexicalBlockFile(scope: !465, file: !9, discriminator: 2)
!480 = !DILocation(line: 158, column: 9, scope: !479)
!481 = distinct !{!481, !482}
!482 = !DILocation(line: 158, column: 9, scope: !433)
!483 = !DILocation(line: 162, column: 14, scope: !298)
!484 = !DILocation(line: 164, column: 12, scope: !298)
!485 = !DILocation(line: 164, column: 18, scope: !298)
!486 = !DILocation(line: 164, column: 38, scope: !298)
!487 = !DILocation(line: 164, column: 49, scope: !298)
!488 = !DILocation(line: 165, column: 37, scope: !298)
!489 = !DILocation(line: 165, column: 48, scope: !298)
!490 = !DILocation(line: 166, column: 37, scope: !298)
!491 = !DILocation(line: 164, column: 10, scope: !298)
!492 = !DILocation(line: 167, column: 9, scope: !493)
!493 = distinct !DILexicalBlock(scope: !298, file: !9, line: 167, column: 9)
!494 = !DILocation(line: 167, column: 9, scope: !298)
!495 = !DILocation(line: 168, column: 40, scope: !496)
!496 = distinct !DILexicalBlock(scope: !493, file: !9, line: 167, column: 15)
!497 = !DILocation(line: 168, column: 45, scope: !496)
!498 = !DILocation(line: 168, column: 25, scope: !496)
!499 = !DILocation(line: 168, column: 23, scope: !496)
!500 = !DILocation(line: 168, column: 50, scope: !496)
!501 = !DILocation(line: 168, column: 19, scope: !496)
!502 = !DILocation(line: 168, column: 17, scope: !496)
!503 = !DILocation(line: 169, column: 21, scope: !496)
!504 = !DILocation(line: 169, column: 20, scope: !496)
!505 = !DILocation(line: 169, column: 30, scope: !496)
!506 = !DILocation(line: 169, column: 39, scope: !507)
!507 = !DILexicalBlockFile(scope: !496, file: !9, discriminator: 1)
!508 = !DILocation(line: 169, column: 38, scope: !507)
!509 = !DILocation(line: 169, column: 20, scope: !507)
!510 = !DILocation(line: 169, column: 20, scope: !511)
!511 = !DILexicalBlockFile(scope: !496, file: !9, discriminator: 2)
!512 = !DILocation(line: 169, column: 20, scope: !513)
!513 = !DILexicalBlockFile(scope: !496, file: !9, discriminator: 3)
!514 = !DILocation(line: 169, column: 19, scope: !513)
!515 = !DILocation(line: 169, column: 17, scope: !513)
!516 = !DILocation(line: 170, column: 18, scope: !496)
!517 = !DILocation(line: 170, column: 14, scope: !496)
!518 = !DILocation(line: 191, column: 22, scope: !496)
!519 = !DILocation(line: 192, column: 26, scope: !496)
!520 = !DILocation(line: 192, column: 42, scope: !496)
!521 = !DILocation(line: 192, column: 24, scope: !496)
!522 = !DILocation(line: 193, column: 18, scope: !523)
!523 = distinct !DILexicalBlock(scope: !496, file: !9, line: 193, column: 9)
!524 = !DILocation(line: 193, column: 34, scope: !523)
!525 = !DILocation(line: 193, column: 16, scope: !523)
!526 = !DILocation(line: 193, column: 14, scope: !523)
!527 = !DILocation(line: 193, column: 39, scope: !528)
!528 = !DILexicalBlockFile(scope: !529, file: !9, discriminator: 1)
!529 = distinct !DILexicalBlock(scope: !523, file: !9, line: 193, column: 9)
!530 = !DILocation(line: 193, column: 44, scope: !528)
!531 = !DILocation(line: 193, column: 60, scope: !528)
!532 = !DILocation(line: 193, column: 41, scope: !528)
!533 = !DILocation(line: 193, column: 9, scope: !528)
!534 = !DILocation(line: 194, column: 19, scope: !535)
!535 = distinct !DILexicalBlock(scope: !529, file: !9, line: 193, column: 70)
!536 = !DILocation(line: 194, column: 25, scope: !535)
!537 = !DILocation(line: 194, column: 45, scope: !535)
!538 = !DILocation(line: 194, column: 56, scope: !535)
!539 = !DILocation(line: 195, column: 44, scope: !535)
!540 = !DILocation(line: 195, column: 55, scope: !535)
!541 = !DILocation(line: 195, column: 73, scope: !535)
!542 = !DILocation(line: 195, column: 71, scope: !535)
!543 = !DILocation(line: 196, column: 44, scope: !535)
!544 = !DILocation(line: 194, column: 17, scope: !535)
!545 = !DILocation(line: 197, column: 17, scope: !546)
!546 = distinct !DILexicalBlock(scope: !535, file: !9, line: 197, column: 17)
!547 = !DILocation(line: 197, column: 23, scope: !546)
!548 = !DILocation(line: 197, column: 21, scope: !546)
!549 = !DILocation(line: 197, column: 17, scope: !535)
!550 = !DILocation(line: 198, column: 32, scope: !551)
!551 = distinct !DILexicalBlock(scope: !546, file: !9, line: 197, column: 37)
!552 = !DILocation(line: 198, column: 30, scope: !551)
!553 = !DILocation(line: 199, column: 34, scope: !551)
!554 = !DILocation(line: 199, column: 32, scope: !551)
!555 = !DILocation(line: 200, column: 13, scope: !551)
!556 = !DILocation(line: 201, column: 9, scope: !535)
!557 = !DILocation(line: 193, column: 66, scope: !558)
!558 = !DILexicalBlockFile(scope: !529, file: !9, discriminator: 2)
!559 = !DILocation(line: 193, column: 9, scope: !558)
!560 = distinct !{!560, !561}
!561 = !DILocation(line: 193, column: 9, scope: !496)
!562 = !DILocation(line: 202, column: 13, scope: !563)
!563 = distinct !DILexicalBlock(scope: !496, file: !9, line: 202, column: 13)
!564 = !DILocation(line: 202, column: 13, scope: !496)
!565 = !DILocation(line: 204, column: 28, scope: !566)
!566 = distinct !DILexicalBlock(scope: !563, file: !9, line: 202, column: 27)
!567 = !DILocation(line: 204, column: 34, scope: !566)
!568 = !DILocation(line: 204, column: 54, scope: !566)
!569 = !DILocation(line: 204, column: 67, scope: !566)
!570 = !DILocation(line: 204, column: 65, scope: !566)
!571 = !DILocation(line: 204, column: 82, scope: !566)
!572 = !DILocation(line: 205, column: 53, scope: !566)
!573 = !DILocation(line: 205, column: 66, scope: !566)
!574 = !DILocation(line: 205, column: 64, scope: !566)
!575 = !DILocation(line: 205, column: 81, scope: !566)
!576 = !DILocation(line: 206, column: 53, scope: !566)
!577 = !DILocation(line: 204, column: 26, scope: !566)
!578 = !DILocation(line: 213, column: 20, scope: !579)
!579 = distinct !DILexicalBlock(scope: !566, file: !9, line: 213, column: 13)
!580 = !DILocation(line: 213, column: 18, scope: !579)
!581 = !DILocation(line: 213, column: 25, scope: !582)
!582 = !DILexicalBlockFile(scope: !583, file: !9, discriminator: 1)
!583 = distinct !DILexicalBlock(scope: !579, file: !9, line: 213, column: 13)
!584 = !DILocation(line: 213, column: 27, scope: !582)
!585 = !DILocation(line: 213, column: 13, scope: !582)
!586 = !DILocation(line: 214, column: 54, scope: !587)
!587 = distinct !DILexicalBlock(scope: !583, file: !9, line: 213, column: 37)
!588 = !DILocation(line: 214, column: 39, scope: !587)
!589 = !DILocation(line: 215, column: 66, scope: !587)
!590 = !DILocation(line: 215, column: 64, scope: !587)
!591 = !DILocation(line: 215, column: 39, scope: !587)
!592 = !DILocation(line: 218, column: 42, scope: !587)
!593 = !DILocation(line: 218, column: 40, scope: !587)
!594 = !DILocation(line: 218, column: 44, scope: !587)
!595 = !DILocation(line: 220, column: 38, scope: !587)
!596 = !DILocation(line: 220, column: 52, scope: !587)
!597 = !DILocation(line: 214, column: 17, scope: !587)
!598 = !DILocation(line: 221, column: 13, scope: !587)
!599 = !DILocation(line: 213, column: 33, scope: !600)
!600 = !DILexicalBlockFile(scope: !583, file: !9, discriminator: 2)
!601 = !DILocation(line: 213, column: 13, scope: !600)
!602 = distinct !{!602, !603}
!603 = !DILocation(line: 213, column: 13, scope: !566)
!604 = !DILocation(line: 229, column: 19, scope: !566)
!605 = !DILocation(line: 229, column: 17, scope: !566)
!606 = !DILocation(line: 230, column: 20, scope: !607)
!607 = distinct !DILexicalBlock(scope: !566, file: !9, line: 230, column: 13)
!608 = !DILocation(line: 230, column: 18, scope: !607)
!609 = !DILocation(line: 230, column: 25, scope: !610)
!610 = !DILexicalBlockFile(scope: !611, file: !9, discriminator: 1)
!611 = distinct !DILexicalBlock(scope: !607, file: !9, line: 230, column: 13)
!612 = !DILocation(line: 230, column: 27, scope: !610)
!613 = !DILocation(line: 230, column: 13, scope: !610)
!614 = !DILocation(line: 231, column: 23, scope: !615)
!615 = distinct !DILexicalBlock(scope: !611, file: !9, line: 230, column: 37)
!616 = !DILocation(line: 231, column: 29, scope: !615)
!617 = !DILocation(line: 231, column: 65, scope: !615)
!618 = !DILocation(line: 231, column: 50, scope: !615)
!619 = !DILocation(line: 232, column: 64, scope: !615)
!620 = !DILocation(line: 232, column: 49, scope: !615)
!621 = !DILocation(line: 233, column: 48, scope: !615)
!622 = !DILocation(line: 233, column: 62, scope: !615)
!623 = !DILocation(line: 231, column: 21, scope: !615)
!624 = !DILocation(line: 234, column: 34, scope: !615)
!625 = !DILocation(line: 234, column: 55, scope: !615)
!626 = !DILocation(line: 234, column: 40, scope: !615)
!627 = !DILocation(line: 234, column: 79, scope: !615)
!628 = !DILocation(line: 234, column: 64, scope: !615)
!629 = !DILocation(line: 234, column: 62, scope: !615)
!630 = !DILocation(line: 234, column: 38, scope: !615)
!631 = !DILocation(line: 234, column: 26, scope: !615)
!632 = !DILocation(line: 234, column: 17, scope: !615)
!633 = !DILocation(line: 234, column: 32, scope: !615)
!634 = !DILocation(line: 235, column: 34, scope: !615)
!635 = !DILocation(line: 235, column: 58, scope: !615)
!636 = !DILocation(line: 235, column: 40, scope: !615)
!637 = !DILocation(line: 235, column: 55, scope: !615)
!638 = !DILocation(line: 235, column: 93, scope: !615)
!639 = !DILocation(line: 235, column: 75, scope: !615)
!640 = !DILocation(line: 235, column: 90, scope: !615)
!641 = !DILocation(line: 235, column: 73, scope: !615)
!642 = !DILocation(line: 235, column: 38, scope: !615)
!643 = !DILocation(line: 235, column: 26, scope: !615)
!644 = !DILocation(line: 235, column: 17, scope: !615)
!645 = !DILocation(line: 235, column: 32, scope: !615)
!646 = !DILocation(line: 237, column: 27, scope: !615)
!647 = !DILocation(line: 237, column: 44, scope: !615)
!648 = !DILocation(line: 237, column: 35, scope: !615)
!649 = !DILocation(line: 237, column: 32, scope: !615)
!650 = !DILocation(line: 237, column: 26, scope: !615)
!651 = !DILocation(line: 237, column: 54, scope: !652)
!652 = !DILexicalBlockFile(scope: !615, file: !9, discriminator: 1)
!653 = !DILocation(line: 237, column: 26, scope: !652)
!654 = !DILocation(line: 237, column: 71, scope: !655)
!655 = !DILexicalBlockFile(scope: !615, file: !9, discriminator: 2)
!656 = !DILocation(line: 237, column: 62, scope: !655)
!657 = !DILocation(line: 237, column: 26, scope: !655)
!658 = !DILocation(line: 237, column: 26, scope: !659)
!659 = !DILexicalBlockFile(scope: !615, file: !9, discriminator: 3)
!660 = !DILocation(line: 237, column: 92, scope: !659)
!661 = !DILocation(line: 237, column: 83, scope: !659)
!662 = !DILocation(line: 237, column: 80, scope: !659)
!663 = !DILocation(line: 237, column: 24, scope: !659)
!664 = !DILocation(line: 237, column: 104, scope: !665)
!665 = !DILexicalBlockFile(scope: !615, file: !9, discriminator: 4)
!666 = !DILocation(line: 237, column: 121, scope: !665)
!667 = !DILocation(line: 237, column: 112, scope: !665)
!668 = !DILocation(line: 237, column: 109, scope: !665)
!669 = !DILocation(line: 237, column: 103, scope: !665)
!670 = !DILocation(line: 237, column: 131, scope: !671)
!671 = !DILexicalBlockFile(scope: !615, file: !9, discriminator: 5)
!672 = !DILocation(line: 237, column: 103, scope: !671)
!673 = !DILocation(line: 237, column: 148, scope: !674)
!674 = !DILexicalBlockFile(scope: !615, file: !9, discriminator: 6)
!675 = !DILocation(line: 237, column: 139, scope: !674)
!676 = !DILocation(line: 237, column: 103, scope: !674)
!677 = !DILocation(line: 237, column: 103, scope: !678)
!678 = !DILexicalBlockFile(scope: !615, file: !9, discriminator: 7)
!679 = !DILocation(line: 237, column: 24, scope: !678)
!680 = !DILocation(line: 237, column: 169, scope: !681)
!681 = !DILexicalBlockFile(scope: !615, file: !9, discriminator: 8)
!682 = !DILocation(line: 237, column: 160, scope: !681)
!683 = !DILocation(line: 237, column: 24, scope: !681)
!684 = !DILocation(line: 237, column: 24, scope: !685)
!685 = !DILexicalBlockFile(scope: !615, file: !9, discriminator: 9)
!686 = !DILocation(line: 237, column: 21, scope: !685)
!687 = !DILocation(line: 238, column: 13, scope: !615)
!688 = !DILocation(line: 230, column: 33, scope: !689)
!689 = !DILexicalBlockFile(scope: !611, file: !9, discriminator: 2)
!690 = !DILocation(line: 230, column: 13, scope: !689)
!691 = distinct !{!691, !692}
!692 = !DILocation(line: 230, column: 13, scope: !566)
!693 = !DILocation(line: 240, column: 48, scope: !566)
!694 = !DILocation(line: 240, column: 52, scope: !566)
!695 = !DILocation(line: 240, column: 33, scope: !566)
!696 = !DILocation(line: 240, column: 31, scope: !566)
!697 = !DILocation(line: 240, column: 57, scope: !566)
!698 = !DILocation(line: 240, column: 27, scope: !566)
!699 = !DILocation(line: 240, column: 25, scope: !566)
!700 = !DILocation(line: 241, column: 17, scope: !701)
!701 = distinct !DILexicalBlock(scope: !566, file: !9, line: 241, column: 17)
!702 = !DILocation(line: 241, column: 29, scope: !701)
!703 = !DILocation(line: 241, column: 17, scope: !566)
!704 = !DILocation(line: 243, column: 33, scope: !705)
!705 = distinct !DILexicalBlock(scope: !701, file: !9, line: 241, column: 35)
!706 = !DILocation(line: 243, column: 32, scope: !705)
!707 = !DILocation(line: 243, column: 49, scope: !705)
!708 = !DILocation(line: 243, column: 48, scope: !705)
!709 = !DILocation(line: 243, column: 46, scope: !705)
!710 = !DILocation(line: 243, column: 61, scope: !711)
!711 = !DILexicalBlockFile(scope: !705, file: !9, discriminator: 1)
!712 = !DILocation(line: 243, column: 60, scope: !711)
!713 = !DILocation(line: 243, column: 32, scope: !711)
!714 = !DILocation(line: 243, column: 77, scope: !715)
!715 = !DILexicalBlockFile(scope: !705, file: !9, discriminator: 2)
!716 = !DILocation(line: 243, column: 76, scope: !715)
!717 = !DILocation(line: 243, column: 32, scope: !715)
!718 = !DILocation(line: 243, column: 32, scope: !719)
!719 = !DILexicalBlockFile(scope: !705, file: !9, discriminator: 3)
!720 = !DILocation(line: 243, column: 31, scope: !719)
!721 = !DILocation(line: 243, column: 29, scope: !719)
!722 = !DILocation(line: 248, column: 39, scope: !705)
!723 = !DILocation(line: 249, column: 33, scope: !705)
!724 = !DILocation(line: 250, column: 28, scope: !705)
!725 = !DILocation(line: 250, column: 44, scope: !705)
!726 = !DILocation(line: 250, column: 41, scope: !705)
!727 = !DILocation(line: 250, column: 26, scope: !705)
!728 = !DILocation(line: 251, column: 28, scope: !705)
!729 = !DILocation(line: 251, column: 44, scope: !705)
!730 = !DILocation(line: 251, column: 41, scope: !705)
!731 = !DILocation(line: 251, column: 26, scope: !705)
!732 = !DILocation(line: 252, column: 35, scope: !705)
!733 = !DILocation(line: 252, column: 46, scope: !705)
!734 = !DILocation(line: 252, column: 44, scope: !705)
!735 = !DILocation(line: 252, column: 33, scope: !705)
!736 = !DILocation(line: 253, column: 24, scope: !737)
!737 = distinct !DILexicalBlock(scope: !705, file: !9, line: 253, column: 17)
!738 = !DILocation(line: 253, column: 22, scope: !737)
!739 = !DILocation(line: 253, column: 29, scope: !740)
!740 = !DILexicalBlockFile(scope: !741, file: !9, discriminator: 1)
!741 = distinct !DILexicalBlock(scope: !737, file: !9, line: 253, column: 17)
!742 = !DILocation(line: 253, column: 31, scope: !740)
!743 = !DILocation(line: 253, column: 17, scope: !740)
!744 = !DILocation(line: 254, column: 28, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !9, line: 254, column: 21)
!746 = distinct !DILexicalBlock(scope: !741, file: !9, line: 253, column: 41)
!747 = !DILocation(line: 254, column: 26, scope: !745)
!748 = !DILocation(line: 254, column: 33, scope: !749)
!749 = !DILexicalBlockFile(scope: !750, file: !9, discriminator: 1)
!750 = distinct !DILexicalBlock(scope: !745, file: !9, line: 254, column: 21)
!751 = !DILocation(line: 254, column: 35, scope: !749)
!752 = !DILocation(line: 254, column: 21, scope: !749)
!753 = !DILocalVariable(name: "gain_num_short", scope: !754, file: !9, line: 255, type: !12)
!754 = distinct !DILexicalBlock(scope: !750, file: !9, line: 254, column: 45)
!755 = !DILocation(line: 255, column: 33, scope: !754)
!756 = !DILocalVariable(name: "gain_den_short", scope: !754, file: !9, line: 255, type: !12)
!757 = !DILocation(line: 255, column: 49, scope: !754)
!758 = !DILocalVariable(name: "gain_num_short_square", scope: !754, file: !9, line: 256, type: !41)
!759 = !DILocation(line: 256, column: 29, scope: !754)
!760 = !DILocation(line: 259, column: 31, scope: !754)
!761 = !DILocation(line: 259, column: 37, scope: !754)
!762 = !DILocation(line: 259, column: 76, scope: !754)
!763 = !DILocation(line: 259, column: 58, scope: !754)
!764 = !DILocation(line: 259, column: 73, scope: !754)
!765 = !DILocation(line: 260, column: 56, scope: !754)
!766 = !DILocation(line: 260, column: 67, scope: !754)
!767 = !DILocation(line: 261, column: 56, scope: !754)
!768 = !DILocation(line: 259, column: 29, scope: !754)
!769 = !DILocation(line: 262, column: 44, scope: !754)
!770 = !DILocation(line: 262, column: 51, scope: !754)
!771 = !DILocation(line: 262, column: 48, scope: !754)
!772 = !DILocation(line: 262, column: 64, scope: !754)
!773 = !DILocation(line: 262, column: 43, scope: !754)
!774 = !DILocation(line: 262, column: 73, scope: !775)
!775 = !DILexicalBlockFile(scope: !754, file: !9, discriminator: 1)
!776 = !DILocation(line: 262, column: 80, scope: !775)
!777 = !DILocation(line: 262, column: 77, scope: !775)
!778 = !DILocation(line: 262, column: 43, scope: !775)
!779 = !DILocation(line: 262, column: 43, scope: !780)
!780 = !DILexicalBlockFile(scope: !754, file: !9, discriminator: 2)
!781 = !DILocation(line: 262, column: 43, scope: !782)
!782 = !DILexicalBlockFile(scope: !754, file: !9, discriminator: 3)
!783 = !DILocation(line: 262, column: 42, scope: !782)
!784 = !DILocation(line: 262, column: 40, scope: !782)
!785 = !DILocation(line: 269, column: 49, scope: !754)
!786 = !DILocation(line: 269, column: 66, scope: !754)
!787 = !DILocation(line: 269, column: 64, scope: !754)
!788 = !DILocation(line: 269, column: 47, scope: !754)
!789 = !DILocation(line: 270, column: 54, scope: !754)
!790 = !DILocation(line: 270, column: 42, scope: !754)
!791 = !DILocation(line: 270, column: 51, scope: !754)
!792 = !DILocation(line: 270, column: 60, scope: !754)
!793 = !DILocation(line: 270, column: 57, scope: !754)
!794 = !DILocation(line: 270, column: 40, scope: !754)
!795 = !DILocation(line: 272, column: 43, scope: !754)
!796 = !DILocation(line: 272, column: 33, scope: !754)
!797 = !DILocation(line: 272, column: 78, scope: !754)
!798 = !DILocation(line: 272, column: 68, scope: !754)
!799 = !DILocation(line: 272, column: 66, scope: !754)
!800 = !DILocation(line: 272, column: 89, scope: !754)
!801 = !DILocation(line: 272, column: 31, scope: !754)
!802 = !DILocation(line: 272, column: 29, scope: !754)
!803 = !DILocation(line: 273, column: 44, scope: !754)
!804 = !DILocation(line: 273, column: 34, scope: !754)
!805 = !DILocation(line: 273, column: 73, scope: !754)
!806 = !DILocation(line: 273, column: 63, scope: !754)
!807 = !DILocation(line: 273, column: 61, scope: !754)
!808 = !DILocation(line: 273, column: 90, scope: !754)
!809 = !DILocation(line: 273, column: 32, scope: !754)
!810 = !DILocation(line: 273, column: 30, scope: !754)
!811 = !DILocation(line: 276, column: 29, scope: !812)
!812 = distinct !DILexicalBlock(scope: !754, file: !9, line: 276, column: 29)
!813 = !DILocation(line: 276, column: 35, scope: !812)
!814 = !DILocation(line: 276, column: 33, scope: !812)
!815 = !DILocation(line: 276, column: 29, scope: !754)
!816 = !DILocation(line: 277, column: 40, scope: !817)
!817 = distinct !DILexicalBlock(scope: !812, file: !9, line: 276, column: 41)
!818 = !DILocation(line: 277, column: 38, scope: !817)
!819 = !DILocation(line: 278, column: 40, scope: !817)
!820 = !DILocation(line: 278, column: 38, scope: !817)
!821 = !DILocation(line: 279, column: 47, scope: !817)
!822 = !DILocation(line: 279, column: 45, scope: !817)
!823 = !DILocation(line: 280, column: 53, scope: !817)
!824 = !DILocation(line: 280, column: 51, scope: !817)
!825 = !DILocation(line: 281, column: 47, scope: !817)
!826 = !DILocation(line: 281, column: 49, scope: !817)
!827 = !DILocation(line: 281, column: 45, scope: !817)
!828 = !DILocation(line: 282, column: 25, scope: !817)
!829 = !DILocation(line: 283, column: 21, scope: !754)
!830 = !DILocation(line: 254, column: 41, scope: !831)
!831 = !DILexicalBlockFile(scope: !750, file: !9, discriminator: 2)
!832 = !DILocation(line: 254, column: 21, scope: !831)
!833 = distinct !{!833, !834}
!834 = !DILocation(line: 254, column: 21, scope: !746)
!835 = !DILocation(line: 284, column: 17, scope: !746)
!836 = !DILocation(line: 253, column: 37, scope: !837)
!837 = !DILexicalBlockFile(scope: !741, file: !9, discriminator: 2)
!838 = !DILocation(line: 253, column: 17, scope: !837)
!839 = distinct !{!839, !840}
!840 = !DILocation(line: 253, column: 17, scope: !705)
!841 = !DILocation(line: 291, column: 38, scope: !705)
!842 = !DILocation(line: 291, column: 29, scope: !705)
!843 = !DILocation(line: 291, column: 59, scope: !705)
!844 = !DILocation(line: 291, column: 71, scope: !705)
!845 = !DILocation(line: 291, column: 77, scope: !705)
!846 = !DILocation(line: 291, column: 54, scope: !705)
!847 = !DILocation(line: 291, column: 27, scope: !705)
!848 = !DILocation(line: 292, column: 39, scope: !705)
!849 = !DILocation(line: 292, column: 30, scope: !705)
!850 = !DILocation(line: 292, column: 50, scope: !705)
!851 = !DILocation(line: 292, column: 48, scope: !705)
!852 = !DILocation(line: 292, column: 60, scope: !705)
!853 = !DILocation(line: 292, column: 74, scope: !705)
!854 = !DILocation(line: 292, column: 72, scope: !705)
!855 = !DILocation(line: 292, column: 56, scope: !705)
!856 = !DILocation(line: 292, column: 27, scope: !705)
!857 = !DILocation(line: 293, column: 21, scope: !858)
!858 = distinct !DILexicalBlock(scope: !705, file: !9, line: 293, column: 21)
!859 = !DILocation(line: 293, column: 33, scope: !858)
!860 = !DILocation(line: 293, column: 31, scope: !858)
!861 = !DILocation(line: 293, column: 21, scope: !705)
!862 = !DILocation(line: 294, column: 30, scope: !858)
!863 = !DILocation(line: 294, column: 21, scope: !858)
!864 = !DILocation(line: 295, column: 13, scope: !705)
!865 = !DILocation(line: 296, column: 9, scope: !566)
!866 = !DILocation(line: 297, column: 5, scope: !496)
!867 = !DILocation(line: 300, column: 10, scope: !868)
!868 = distinct !DILexicalBlock(scope: !298, file: !9, line: 300, column: 9)
!869 = !DILocation(line: 300, column: 9, scope: !298)
!870 = !DILocation(line: 301, column: 16, scope: !871)
!871 = distinct !DILexicalBlock(scope: !868, file: !9, line: 300, column: 20)
!872 = !DILocation(line: 301, column: 9, scope: !871)
!873 = !DILocation(line: 301, column: 31, scope: !871)
!874 = !DILocation(line: 301, column: 40, scope: !871)
!875 = !DILocation(line: 301, column: 57, scope: !871)
!876 = !DILocation(line: 301, column: 71, scope: !871)
!877 = !DILocation(line: 304, column: 9, scope: !871)
!878 = !DILocation(line: 306, column: 9, scope: !879)
!879 = distinct !DILexicalBlock(scope: !298, file: !9, line: 306, column: 9)
!880 = !DILocation(line: 306, column: 9, scope: !298)
!881 = !DILocation(line: 308, column: 30, scope: !882)
!882 = distinct !DILexicalBlock(scope: !879, file: !9, line: 306, column: 26)
!883 = !DILocation(line: 309, column: 58, scope: !882)
!884 = !DILocation(line: 309, column: 56, scope: !882)
!885 = !DILocation(line: 309, column: 75, scope: !882)
!886 = !DILocation(line: 309, column: 73, scope: !882)
!887 = !DILocation(line: 309, column: 31, scope: !882)
!888 = !DILocation(line: 312, column: 34, scope: !882)
!889 = !DILocation(line: 312, column: 32, scope: !882)
!890 = !DILocation(line: 314, column: 30, scope: !882)
!891 = !DILocation(line: 314, column: 44, scope: !882)
!892 = !DILocation(line: 308, column: 9, scope: !882)
!893 = !DILocation(line: 316, column: 15, scope: !882)
!894 = !DILocation(line: 316, column: 21, scope: !882)
!895 = !DILocation(line: 316, column: 41, scope: !882)
!896 = !DILocation(line: 317, column: 40, scope: !882)
!897 = !DILocation(line: 317, column: 51, scope: !882)
!898 = !DILocation(line: 318, column: 40, scope: !882)
!899 = !DILocation(line: 316, column: 13, scope: !882)
!900 = !DILocation(line: 320, column: 13, scope: !901)
!901 = distinct !DILexicalBlock(scope: !882, file: !9, line: 320, column: 13)
!902 = !DILocation(line: 320, column: 17, scope: !901)
!903 = !DILocation(line: 320, column: 13, scope: !882)
!904 = !DILocation(line: 321, column: 27, scope: !905)
!905 = distinct !DILexicalBlock(scope: !901, file: !9, line: 320, column: 22)
!906 = !DILocation(line: 322, column: 30, scope: !905)
!907 = !DILocation(line: 323, column: 9, scope: !905)
!908 = !DILocation(line: 324, column: 40, scope: !909)
!909 = distinct !DILexicalBlock(scope: !901, file: !9, line: 323, column: 16)
!910 = !DILocation(line: 324, column: 44, scope: !909)
!911 = !DILocation(line: 324, column: 25, scope: !909)
!912 = !DILocation(line: 324, column: 23, scope: !909)
!913 = !DILocation(line: 324, column: 49, scope: !909)
!914 = !DILocation(line: 324, column: 17, scope: !909)
!915 = !DILocation(line: 325, column: 21, scope: !909)
!916 = !DILocation(line: 325, column: 26, scope: !909)
!917 = !DILocation(line: 325, column: 20, scope: !909)
!918 = !DILocation(line: 325, column: 35, scope: !919)
!919 = !DILexicalBlockFile(scope: !909, file: !9, discriminator: 1)
!920 = !DILocation(line: 325, column: 20, scope: !919)
!921 = !DILocation(line: 325, column: 20, scope: !922)
!922 = !DILexicalBlockFile(scope: !909, file: !9, discriminator: 2)
!923 = !DILocation(line: 325, column: 20, scope: !924)
!924 = !DILexicalBlockFile(scope: !909, file: !9, discriminator: 3)
!925 = !DILocation(line: 325, column: 17, scope: !924)
!926 = !DILocation(line: 326, column: 21, scope: !909)
!927 = !DILocation(line: 326, column: 17, scope: !909)
!928 = !DILocation(line: 327, column: 29, scope: !909)
!929 = !DILocation(line: 327, column: 27, scope: !909)
!930 = !DILocation(line: 328, column: 32, scope: !909)
!931 = !DILocation(line: 328, column: 30, scope: !909)
!932 = !DILocation(line: 332, column: 15, scope: !882)
!933 = !DILocation(line: 332, column: 21, scope: !882)
!934 = !DILocation(line: 332, column: 41, scope: !882)
!935 = !DILocation(line: 332, column: 56, scope: !882)
!936 = !DILocation(line: 332, column: 71, scope: !882)
!937 = !DILocation(line: 332, column: 13, scope: !882)
!938 = !DILocation(line: 334, column: 36, scope: !882)
!939 = !DILocation(line: 334, column: 40, scope: !882)
!940 = !DILocation(line: 334, column: 21, scope: !882)
!941 = !DILocation(line: 334, column: 19, scope: !882)
!942 = !DILocation(line: 334, column: 45, scope: !882)
!943 = !DILocation(line: 334, column: 13, scope: !882)
!944 = !DILocation(line: 335, column: 17, scope: !882)
!945 = !DILocation(line: 335, column: 22, scope: !882)
!946 = !DILocation(line: 335, column: 16, scope: !882)
!947 = !DILocation(line: 335, column: 31, scope: !948)
!948 = !DILexicalBlockFile(scope: !882, file: !9, discriminator: 1)
!949 = !DILocation(line: 335, column: 16, scope: !948)
!950 = !DILocation(line: 335, column: 16, scope: !951)
!951 = !DILexicalBlockFile(scope: !882, file: !9, discriminator: 2)
!952 = !DILocation(line: 335, column: 16, scope: !953)
!953 = !DILexicalBlockFile(scope: !882, file: !9, discriminator: 3)
!954 = !DILocation(line: 335, column: 13, scope: !953)
!955 = !DILocation(line: 336, column: 17, scope: !882)
!956 = !DILocation(line: 336, column: 13, scope: !882)
!957 = !DILocation(line: 337, column: 25, scope: !882)
!958 = !DILocation(line: 337, column: 23, scope: !882)
!959 = !DILocation(line: 338, column: 28, scope: !882)
!960 = !DILocation(line: 338, column: 26, scope: !882)
!961 = !DILocation(line: 343, column: 19, scope: !882)
!962 = !DILocation(line: 343, column: 30, scope: !882)
!963 = !DILocation(line: 343, column: 28, scope: !882)
!964 = !DILocation(line: 343, column: 17, scope: !882)
!965 = !DILocation(line: 344, column: 31, scope: !882)
!966 = !DILocation(line: 344, column: 21, scope: !882)
!967 = !DILocation(line: 344, column: 52, scope: !882)
!968 = !DILocation(line: 344, column: 42, scope: !882)
!969 = !DILocation(line: 344, column: 40, scope: !882)
!970 = !DILocation(line: 344, column: 68, scope: !882)
!971 = !DILocation(line: 344, column: 19, scope: !882)
!972 = !DILocation(line: 344, column: 17, scope: !882)
!973 = !DILocation(line: 346, column: 19, scope: !882)
!974 = !DILocation(line: 346, column: 35, scope: !882)
!975 = !DILocation(line: 346, column: 33, scope: !882)
!976 = !DILocation(line: 346, column: 17, scope: !882)
!977 = !DILocation(line: 347, column: 31, scope: !882)
!978 = !DILocation(line: 347, column: 21, scope: !882)
!979 = !DILocation(line: 347, column: 52, scope: !882)
!980 = !DILocation(line: 347, column: 42, scope: !882)
!981 = !DILocation(line: 347, column: 40, scope: !882)
!982 = !DILocation(line: 347, column: 63, scope: !882)
!983 = !DILocation(line: 347, column: 19, scope: !882)
!984 = !DILocation(line: 347, column: 17, scope: !882)
!985 = !DILocation(line: 349, column: 17, scope: !882)
!986 = !DILocation(line: 349, column: 36, scope: !882)
!987 = !DILocation(line: 349, column: 34, scope: !882)
!988 = !DILocation(line: 349, column: 49, scope: !882)
!989 = !DILocation(line: 349, column: 58, scope: !882)
!990 = !DILocation(line: 349, column: 77, scope: !882)
!991 = !DILocation(line: 349, column: 75, scope: !882)
!992 = !DILocation(line: 349, column: 55, scope: !882)
!993 = !DILocation(line: 349, column: 13, scope: !882)
!994 = !DILocation(line: 350, column: 13, scope: !995)
!995 = distinct !DILexicalBlock(scope: !882, file: !9, line: 350, column: 13)
!996 = !DILocation(line: 350, column: 17, scope: !995)
!997 = !DILocation(line: 350, column: 13, scope: !882)
!998 = !DILocation(line: 351, column: 25, scope: !995)
!999 = !DILocation(line: 351, column: 21, scope: !995)
!1000 = !DILocation(line: 351, column: 13, scope: !995)
!1001 = !DILocation(line: 353, column: 26, scope: !995)
!1002 = !DILocation(line: 353, column: 25, scope: !995)
!1003 = !DILocation(line: 353, column: 21, scope: !995)
!1004 = !DILocation(line: 356, column: 13, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !882, file: !9, line: 356, column: 13)
!1006 = !DILocation(line: 356, column: 23, scope: !1005)
!1007 = !DILocation(line: 356, column: 21, scope: !1005)
!1008 = !DILocation(line: 356, column: 13, scope: !882)
!1009 = !DILocation(line: 358, column: 31, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1005, file: !9, line: 356, column: 32)
!1011 = !DILocation(line: 358, column: 29, scope: !1010)
!1012 = !DILocation(line: 359, column: 24, scope: !1010)
!1013 = !DILocation(line: 359, column: 22, scope: !1010)
!1014 = !DILocation(line: 360, column: 24, scope: !1010)
!1015 = !DILocation(line: 360, column: 22, scope: !1010)
!1016 = !DILocation(line: 361, column: 27, scope: !1010)
!1017 = !DILocation(line: 361, column: 25, scope: !1010)
!1018 = !DILocation(line: 362, column: 27, scope: !1010)
!1019 = !DILocation(line: 362, column: 25, scope: !1010)
!1020 = !DILocation(line: 363, column: 9, scope: !1010)
!1021 = !DILocation(line: 365, column: 66, scope: !1005)
!1022 = !DILocation(line: 365, column: 32, scope: !1005)
!1023 = !DILocation(line: 365, column: 47, scope: !1005)
!1024 = !DILocation(line: 365, column: 62, scope: !1005)
!1025 = !DILocation(line: 365, column: 29, scope: !1005)
!1026 = !DILocation(line: 368, column: 13, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !882, file: !9, line: 368, column: 13)
!1028 = !DILocation(line: 368, column: 19, scope: !1027)
!1029 = !DILocation(line: 368, column: 13, scope: !882)
!1030 = !DILocation(line: 369, column: 20, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1027, file: !9, line: 369, column: 13)
!1032 = !DILocation(line: 369, column: 18, scope: !1031)
!1033 = !DILocation(line: 369, column: 25, scope: !1034)
!1034 = !DILexicalBlockFile(scope: !1035, file: !9, discriminator: 1)
!1035 = distinct !DILexicalBlock(scope: !1031, file: !9, line: 369, column: 13)
!1036 = !DILocation(line: 369, column: 29, scope: !1034)
!1037 = !DILocation(line: 369, column: 27, scope: !1034)
!1038 = !DILocation(line: 369, column: 13, scope: !1034)
!1039 = !DILocation(line: 370, column: 40, scope: !1035)
!1040 = !DILocation(line: 370, column: 33, scope: !1035)
!1041 = !DILocation(line: 370, column: 17, scope: !1035)
!1042 = !DILocation(line: 370, column: 36, scope: !1035)
!1043 = !DILocation(line: 369, column: 45, scope: !1044)
!1044 = !DILexicalBlockFile(scope: !1035, file: !9, discriminator: 2)
!1045 = !DILocation(line: 369, column: 13, scope: !1044)
!1046 = distinct !{!1046, !1047}
!1047 = !DILocation(line: 369, column: 13, scope: !1027)
!1048 = !DILocation(line: 370, column: 40, scope: !1049)
!1049 = !DILexicalBlockFile(scope: !1031, file: !9, discriminator: 1)
!1050 = !DILocation(line: 372, column: 20, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1027, file: !9, line: 372, column: 13)
!1052 = !DILocation(line: 372, column: 18, scope: !1051)
!1053 = !DILocation(line: 372, column: 25, scope: !1054)
!1054 = !DILexicalBlockFile(scope: !1055, file: !9, discriminator: 1)
!1055 = distinct !DILexicalBlock(scope: !1051, file: !9, line: 372, column: 13)
!1056 = !DILocation(line: 372, column: 29, scope: !1054)
!1057 = !DILocation(line: 372, column: 27, scope: !1054)
!1058 = !DILocation(line: 372, column: 13, scope: !1054)
!1059 = !DILocation(line: 373, column: 41, scope: !1055)
!1060 = !DILocation(line: 373, column: 40, scope: !1055)
!1061 = !DILocation(line: 373, column: 33, scope: !1055)
!1062 = !DILocation(line: 373, column: 17, scope: !1055)
!1063 = !DILocation(line: 373, column: 36, scope: !1055)
!1064 = !DILocation(line: 372, column: 45, scope: !1065)
!1065 = !DILexicalBlockFile(scope: !1055, file: !9, discriminator: 2)
!1066 = !DILocation(line: 372, column: 13, scope: !1065)
!1067 = distinct !{!1067, !1068}
!1068 = !DILocation(line: 372, column: 13, scope: !1027)
!1069 = !DILocation(line: 376, column: 33, scope: !882)
!1070 = !DILocation(line: 376, column: 31, scope: !882)
!1071 = !DILocation(line: 377, column: 5, scope: !882)
!1072 = !DILocation(line: 379, column: 33, scope: !879)
!1073 = !DILocation(line: 379, column: 42, scope: !879)
!1074 = !DILocation(line: 379, column: 61, scope: !879)
!1075 = !DILocation(line: 379, column: 76, scope: !879)
!1076 = !DILocation(line: 379, column: 82, scope: !879)
!1077 = !DILocation(line: 379, column: 80, scope: !879)
!1078 = !DILocation(line: 379, column: 58, scope: !879)
!1079 = !DILocation(line: 379, column: 31, scope: !879)
!1080 = !DILocation(line: 395, column: 28, scope: !298)
!1081 = !DILocation(line: 395, column: 19, scope: !298)
!1082 = !DILocation(line: 395, column: 41, scope: !298)
!1083 = !DILocation(line: 395, column: 38, scope: !298)
!1084 = !DILocation(line: 395, column: 54, scope: !298)
!1085 = !DILocation(line: 395, column: 15, scope: !298)
!1086 = !DILocation(line: 396, column: 27, scope: !298)
!1087 = !DILocation(line: 396, column: 18, scope: !298)
!1088 = !DILocation(line: 396, column: 40, scope: !298)
!1089 = !DILocation(line: 396, column: 37, scope: !298)
!1090 = !DILocation(line: 396, column: 15, scope: !298)
!1091 = !DILocation(line: 397, column: 27, scope: !298)
!1092 = !DILocation(line: 397, column: 37, scope: !298)
!1093 = !DILocation(line: 397, column: 47, scope: !298)
!1094 = !DILocation(line: 397, column: 59, scope: !298)
!1095 = !DILocation(line: 397, column: 57, scope: !298)
!1096 = !DILocation(line: 397, column: 44, scope: !298)
!1097 = !DILocation(line: 397, column: 71, scope: !298)
!1098 = !DILocation(line: 397, column: 25, scope: !298)
!1099 = !DILocation(line: 397, column: 85, scope: !1100)
!1100 = !DILexicalBlockFile(scope: !298, file: !9, discriminator: 1)
!1101 = !DILocation(line: 397, column: 95, scope: !1100)
!1102 = !DILocation(line: 397, column: 105, scope: !1100)
!1103 = !DILocation(line: 397, column: 117, scope: !1100)
!1104 = !DILocation(line: 397, column: 115, scope: !1100)
!1105 = !DILocation(line: 397, column: 102, scope: !1100)
!1106 = !DILocation(line: 397, column: 25, scope: !1100)
!1107 = !DILocation(line: 397, column: 25, scope: !1108)
!1108 = !DILexicalBlockFile(scope: !298, file: !9, discriminator: 2)
!1109 = !DILocation(line: 397, column: 25, scope: !1110)
!1110 = !DILexicalBlockFile(scope: !298, file: !9, discriminator: 3)
!1111 = !DILocation(line: 397, column: 24, scope: !1110)
!1112 = !DILocation(line: 397, column: 22, scope: !1110)
!1113 = !DILocation(line: 401, column: 32, scope: !298)
!1114 = !DILocation(line: 401, column: 30, scope: !298)
!1115 = !DILocation(line: 401, column: 49, scope: !298)
!1116 = !DILocation(line: 401, column: 22, scope: !298)
!1117 = !DILocation(line: 403, column: 34, scope: !298)
!1118 = !DILocation(line: 403, column: 49, scope: !298)
!1119 = !DILocation(line: 403, column: 58, scope: !298)
!1120 = !DILocation(line: 404, column: 34, scope: !298)
!1121 = !DILocation(line: 405, column: 34, scope: !298)
!1122 = !DILocation(line: 405, column: 52, scope: !298)
!1123 = !DILocation(line: 406, column: 45, scope: !298)
!1124 = !DILocation(line: 403, column: 5, scope: !298)
!1125 = !DILocation(line: 409, column: 5, scope: !298)
!1126 = !DILocation(line: 410, column: 1, scope: !298)
!1127 = distinct !DISubprogram(name: "get_tilt_comp", scope: !9, file: !9, line: 427, type: !1128, isLocal: true, isDefinition: true, scopeLine: 430, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!12, !31, !59, !42, !59, !41}
!1130 = !DILocalVariable(name: "adsp", arg: 1, scope: !1127, file: !9, line: 427, type: !31)
!1131 = !DILocation(line: 427, column: 47, scope: !1127)
!1132 = !DILocalVariable(name: "lp_gn", arg: 2, scope: !1127, file: !9, line: 427, type: !59)
!1133 = !DILocation(line: 427, column: 62, scope: !1127)
!1134 = !DILocalVariable(name: "lp_gd", arg: 3, scope: !1127, file: !9, line: 428, type: !42)
!1135 = !DILocation(line: 428, column: 45, scope: !1127)
!1136 = !DILocalVariable(name: "speech", arg: 4, scope: !1127, file: !9, line: 428, type: !59)
!1137 = !DILocation(line: 428, column: 61, scope: !1127)
!1138 = !DILocalVariable(name: "subframe_size", arg: 5, scope: !1127, file: !9, line: 429, type: !41)
!1139 = !DILocation(line: 429, column: 34, scope: !1127)
!1140 = !DILocalVariable(name: "rh1", scope: !1127, file: !9, line: 431, type: !41)
!1141 = !DILocation(line: 431, column: 9, scope: !1127)
!1142 = !DILocalVariable(name: "rh0", scope: !1127, file: !9, line: 431, type: !41)
!1143 = !DILocation(line: 431, column: 13, scope: !1127)
!1144 = !DILocalVariable(name: "temp", scope: !1127, file: !9, line: 432, type: !41)
!1145 = !DILocation(line: 432, column: 9, scope: !1127)
!1146 = !DILocalVariable(name: "i", scope: !1127, file: !9, line: 433, type: !41)
!1147 = !DILocation(line: 433, column: 9, scope: !1127)
!1148 = !DILocalVariable(name: "gain_term", scope: !1127, file: !9, line: 434, type: !41)
!1149 = !DILocation(line: 434, column: 9, scope: !1127)
!1150 = !DILocation(line: 436, column: 5, scope: !1127)
!1151 = !DILocation(line: 436, column: 15, scope: !1127)
!1152 = !DILocation(line: 439, column: 33, scope: !1127)
!1153 = !DILocation(line: 439, column: 39, scope: !1127)
!1154 = !DILocation(line: 439, column: 45, scope: !1127)
!1155 = !DILocation(line: 439, column: 51, scope: !1127)
!1156 = !DILocation(line: 439, column: 56, scope: !1127)
!1157 = !DILocation(line: 439, column: 62, scope: !1127)
!1158 = !DILocation(line: 439, column: 5, scope: !1127)
!1159 = !DILocation(line: 443, column: 11, scope: !1127)
!1160 = !DILocation(line: 443, column: 17, scope: !1127)
!1161 = !DILocation(line: 443, column: 37, scope: !1127)
!1162 = !DILocation(line: 443, column: 43, scope: !1127)
!1163 = !DILocation(line: 443, column: 49, scope: !1127)
!1164 = !DILocation(line: 443, column: 55, scope: !1127)
!1165 = !DILocation(line: 443, column: 9, scope: !1127)
!1166 = !DILocation(line: 444, column: 11, scope: !1127)
!1167 = !DILocation(line: 444, column: 17, scope: !1127)
!1168 = !DILocation(line: 444, column: 37, scope: !1127)
!1169 = !DILocation(line: 444, column: 43, scope: !1127)
!1170 = !DILocation(line: 444, column: 49, scope: !1127)
!1171 = !DILocation(line: 444, column: 55, scope: !1127)
!1172 = !DILocation(line: 444, column: 9, scope: !1127)
!1173 = !DILocation(line: 447, column: 33, scope: !1127)
!1174 = !DILocation(line: 447, column: 37, scope: !1127)
!1175 = !DILocation(line: 447, column: 18, scope: !1127)
!1176 = !DILocation(line: 447, column: 16, scope: !1127)
!1177 = !DILocation(line: 447, column: 42, scope: !1127)
!1178 = !DILocation(line: 447, column: 10, scope: !1127)
!1179 = !DILocation(line: 448, column: 9, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1127, file: !9, line: 448, column: 9)
!1181 = !DILocation(line: 448, column: 14, scope: !1180)
!1182 = !DILocation(line: 448, column: 9, scope: !1127)
!1183 = !DILocation(line: 449, column: 17, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1180, file: !9, line: 448, column: 19)
!1185 = !DILocation(line: 449, column: 13, scope: !1184)
!1186 = !DILocation(line: 450, column: 17, scope: !1184)
!1187 = !DILocation(line: 450, column: 13, scope: !1184)
!1188 = !DILocation(line: 451, column: 5, scope: !1184)
!1189 = !DILocation(line: 453, column: 11, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1127, file: !9, line: 453, column: 9)
!1191 = !DILocation(line: 453, column: 16, scope: !1190)
!1192 = !DILocation(line: 453, column: 10, scope: !1190)
!1193 = !DILocation(line: 453, column: 24, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !1190, file: !9, discriminator: 1)
!1195 = !DILocation(line: 453, column: 10, scope: !1194)
!1196 = !DILocation(line: 453, column: 34, scope: !1197)
!1197 = !DILexicalBlockFile(scope: !1190, file: !9, discriminator: 2)
!1198 = !DILocation(line: 453, column: 32, scope: !1197)
!1199 = !DILocation(line: 453, column: 10, scope: !1197)
!1200 = !DILocation(line: 453, column: 10, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1190, file: !9, discriminator: 3)
!1202 = !DILocation(line: 453, column: 43, scope: !1201)
!1203 = !DILocation(line: 453, column: 41, scope: !1201)
!1204 = !DILocation(line: 453, column: 47, scope: !1201)
!1205 = !DILocation(line: 453, column: 51, scope: !1206)
!1206 = !DILexicalBlockFile(scope: !1190, file: !9, discriminator: 4)
!1207 = !DILocation(line: 453, column: 9, scope: !1206)
!1208 = !DILocation(line: 454, column: 9, scope: !1190)
!1209 = !DILocation(line: 456, column: 15, scope: !1127)
!1210 = !DILocation(line: 457, column: 12, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1127, file: !9, line: 457, column: 5)
!1212 = !DILocation(line: 457, column: 10, scope: !1211)
!1213 = !DILocation(line: 457, column: 17, scope: !1214)
!1214 = !DILexicalBlockFile(scope: !1215, file: !9, discriminator: 1)
!1215 = distinct !DILexicalBlock(scope: !1211, file: !9, line: 457, column: 5)
!1216 = !DILocation(line: 457, column: 19, scope: !1214)
!1217 = !DILocation(line: 457, column: 5, scope: !1214)
!1218 = !DILocation(line: 458, column: 30, scope: !1215)
!1219 = !DILocation(line: 458, column: 32, scope: !1215)
!1220 = !DILocation(line: 458, column: 24, scope: !1215)
!1221 = !DILocation(line: 458, column: 23, scope: !1215)
!1222 = !DILocation(line: 458, column: 39, scope: !1215)
!1223 = !DILocation(line: 458, column: 53, scope: !1214)
!1224 = !DILocation(line: 458, column: 55, scope: !1214)
!1225 = !DILocation(line: 458, column: 47, scope: !1214)
!1226 = !DILocation(line: 458, column: 46, scope: !1214)
!1227 = !DILocation(line: 458, column: 23, scope: !1214)
!1228 = !DILocation(line: 458, column: 73, scope: !1229)
!1229 = !DILexicalBlockFile(scope: !1215, file: !9, discriminator: 2)
!1230 = !DILocation(line: 458, column: 75, scope: !1229)
!1231 = !DILocation(line: 458, column: 67, scope: !1229)
!1232 = !DILocation(line: 458, column: 66, scope: !1229)
!1233 = !DILocation(line: 458, column: 65, scope: !1229)
!1234 = !DILocation(line: 458, column: 23, scope: !1229)
!1235 = !DILocation(line: 458, column: 23, scope: !1236)
!1236 = !DILexicalBlockFile(scope: !1215, file: !9, discriminator: 3)
!1237 = !DILocation(line: 458, column: 19, scope: !1236)
!1238 = !DILocation(line: 458, column: 9, scope: !1236)
!1239 = !DILocation(line: 457, column: 26, scope: !1229)
!1240 = !DILocation(line: 457, column: 5, scope: !1229)
!1241 = distinct !{!1241, !1242}
!1242 = !DILocation(line: 457, column: 5, scope: !1127)
!1243 = !DILocation(line: 459, column: 15, scope: !1127)
!1244 = !DILocation(line: 461, column: 9, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1127, file: !9, line: 461, column: 9)
!1246 = !DILocation(line: 461, column: 19, scope: !1245)
!1247 = !DILocation(line: 461, column: 9, scope: !1127)
!1248 = !DILocation(line: 462, column: 28, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1245, file: !9, line: 461, column: 28)
!1250 = !DILocation(line: 462, column: 26, scope: !1249)
!1251 = !DILocation(line: 462, column: 14, scope: !1249)
!1252 = !DILocation(line: 463, column: 16, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1249, file: !9, line: 463, column: 9)
!1254 = !DILocation(line: 463, column: 14, scope: !1253)
!1255 = !DILocation(line: 463, column: 21, scope: !1256)
!1256 = !DILexicalBlockFile(scope: !1257, file: !9, discriminator: 1)
!1257 = distinct !DILexicalBlock(scope: !1253, file: !9, line: 463, column: 9)
!1258 = !DILocation(line: 463, column: 25, scope: !1256)
!1259 = !DILocation(line: 463, column: 23, scope: !1256)
!1260 = !DILocation(line: 463, column: 9, scope: !1256)
!1261 = !DILocation(line: 464, column: 33, scope: !1257)
!1262 = !DILocation(line: 464, column: 26, scope: !1257)
!1263 = !DILocation(line: 464, column: 38, scope: !1257)
!1264 = !DILocation(line: 464, column: 36, scope: !1257)
!1265 = !DILocation(line: 464, column: 43, scope: !1257)
!1266 = !DILocation(line: 464, column: 53, scope: !1257)
!1267 = !DILocation(line: 464, column: 25, scope: !1257)
!1268 = !DILocation(line: 464, column: 20, scope: !1257)
!1269 = !DILocation(line: 464, column: 13, scope: !1257)
!1270 = !DILocation(line: 464, column: 23, scope: !1257)
!1271 = !DILocation(line: 463, column: 41, scope: !1272)
!1272 = !DILexicalBlockFile(scope: !1257, file: !9, discriminator: 2)
!1273 = !DILocation(line: 463, column: 9, scope: !1272)
!1274 = distinct !{!1274, !1275}
!1275 = !DILocation(line: 463, column: 9, scope: !1249)
!1276 = !DILocation(line: 465, column: 5, scope: !1249)
!1277 = !DILocation(line: 467, column: 14, scope: !1127)
!1278 = !DILocation(line: 467, column: 18, scope: !1127)
!1279 = !DILocation(line: 467, column: 12, scope: !1127)
!1280 = !DILocation(line: 467, column: 27, scope: !1127)
!1281 = !DILocation(line: 467, column: 25, scope: !1127)
!1282 = !DILocation(line: 467, column: 5, scope: !1127)
!1283 = !DILocation(line: 468, column: 1, scope: !1127)
!1284 = distinct !DISubprogram(name: "apply_tilt_comp", scope: !9, file: !9, line: 479, type: !1285, isLocal: true, isDefinition: true, scopeLine: 481, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!12, !59, !59, !41, !41, !12}
!1287 = !DILocalVariable(name: "a", arg: 1, scope: !1288, file: !1289, line: 192, type: !41)
!1288 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !1289, file: !1289, line: 192, type: !1290, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1289 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!12, !41}
!1292 = !DILocation(line: 192, column: 97, scope: !1288, inlinedAt: !1293)
!1293 = distinct !DILocation(line: 496, column: 25, scope: !1294)
!1294 = !DILexicalBlockFile(scope: !1284, file: !9, discriminator: 3)
!1295 = !DILocalVariable(name: "out", arg: 1, scope: !1284, file: !9, line: 479, type: !59)
!1296 = !DILocation(line: 479, column: 41, scope: !1284)
!1297 = !DILocalVariable(name: "res_pst", arg: 2, scope: !1284, file: !9, line: 479, type: !59)
!1298 = !DILocation(line: 479, column: 55, scope: !1284)
!1299 = !DILocalVariable(name: "refl_coeff", arg: 3, scope: !1284, file: !9, line: 479, type: !41)
!1300 = !DILocation(line: 479, column: 68, scope: !1284)
!1301 = !DILocalVariable(name: "subframe_size", arg: 4, scope: !1284, file: !9, line: 480, type: !41)
!1302 = !DILocation(line: 480, column: 36, scope: !1284)
!1303 = !DILocalVariable(name: "ht_prev_data", arg: 5, scope: !1284, file: !9, line: 480, type: !12)
!1304 = !DILocation(line: 480, column: 59, scope: !1284)
!1305 = !DILocalVariable(name: "tmp", scope: !1284, file: !9, line: 482, type: !41)
!1306 = !DILocation(line: 482, column: 9, scope: !1284)
!1307 = !DILocalVariable(name: "tmp2", scope: !1284, file: !9, line: 482, type: !41)
!1308 = !DILocation(line: 482, column: 14, scope: !1284)
!1309 = !DILocalVariable(name: "i", scope: !1284, file: !9, line: 483, type: !41)
!1310 = !DILocation(line: 483, column: 9, scope: !1284)
!1311 = !DILocalVariable(name: "gt", scope: !1284, file: !9, line: 484, type: !41)
!1312 = !DILocation(line: 484, column: 9, scope: !1284)
!1313 = !DILocalVariable(name: "ga", scope: !1284, file: !9, line: 484, type: !41)
!1314 = !DILocation(line: 484, column: 13, scope: !1284)
!1315 = !DILocalVariable(name: "fact", scope: !1284, file: !9, line: 485, type: !41)
!1316 = !DILocation(line: 485, column: 9, scope: !1284)
!1317 = !DILocalVariable(name: "sh_fact", scope: !1284, file: !9, line: 485, type: !41)
!1318 = !DILocation(line: 485, column: 15, scope: !1284)
!1319 = !DILocation(line: 487, column: 9, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1284, file: !9, line: 487, column: 9)
!1321 = !DILocation(line: 487, column: 20, scope: !1320)
!1322 = !DILocation(line: 487, column: 9, scope: !1284)
!1323 = !DILocation(line: 488, column: 15, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1320, file: !9, line: 487, column: 25)
!1325 = !DILocation(line: 488, column: 26, scope: !1324)
!1326 = !DILocation(line: 488, column: 33, scope: !1324)
!1327 = !DILocation(line: 488, column: 43, scope: !1324)
!1328 = !DILocation(line: 488, column: 12, scope: !1324)
!1329 = !DILocation(line: 489, column: 14, scope: !1324)
!1330 = !DILocation(line: 490, column: 17, scope: !1324)
!1331 = !DILocation(line: 491, column: 5, scope: !1324)
!1332 = !DILocation(line: 492, column: 15, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1320, file: !9, line: 491, column: 12)
!1334 = !DILocation(line: 492, column: 26, scope: !1333)
!1335 = !DILocation(line: 492, column: 34, scope: !1333)
!1336 = !DILocation(line: 492, column: 44, scope: !1333)
!1337 = !DILocation(line: 492, column: 12, scope: !1333)
!1338 = !DILocation(line: 493, column: 14, scope: !1333)
!1339 = !DILocation(line: 494, column: 17, scope: !1333)
!1340 = !DILocation(line: 496, column: 11, scope: !1284)
!1341 = !DILocation(line: 496, column: 16, scope: !1284)
!1342 = !DILocation(line: 496, column: 51, scope: !1284)
!1343 = !DILocation(line: 496, column: 55, scope: !1284)
!1344 = !DILocation(line: 496, column: 50, scope: !1284)
!1345 = !DILocation(line: 496, column: 63, scope: !1346)
!1346 = !DILexicalBlockFile(scope: !1284, file: !9, discriminator: 1)
!1347 = !DILocation(line: 496, column: 50, scope: !1346)
!1348 = !DILocation(line: 496, column: 72, scope: !1349)
!1349 = !DILexicalBlockFile(scope: !1284, file: !9, discriminator: 2)
!1350 = !DILocation(line: 496, column: 70, scope: !1349)
!1351 = !DILocation(line: 496, column: 50, scope: !1349)
!1352 = !DILocation(line: 496, column: 50, scope: !1294)
!1353 = !DILocation(line: 496, column: 47, scope: !1294)
!1354 = !DILocation(line: 496, column: 25, scope: !1294)
!1355 = !DILocation(line: 194, column: 10, scope: !1356, inlinedAt: !1293)
!1356 = distinct !DILexicalBlock(scope: !1288, file: !1289, line: 194, column: 9)
!1357 = !DILocation(line: 194, column: 11, scope: !1356, inlinedAt: !1293)
!1358 = !DILocation(line: 194, column: 21, scope: !1356, inlinedAt: !1293)
!1359 = !DILocation(line: 194, column: 9, scope: !1288, inlinedAt: !1293)
!1360 = !DILocation(line: 194, column: 40, scope: !1361, inlinedAt: !1293)
!1361 = !DILexicalBlockFile(scope: !1356, file: !1289, discriminator: 1)
!1362 = !DILocation(line: 194, column: 41, scope: !1361, inlinedAt: !1293)
!1363 = !DILocation(line: 194, column: 47, scope: !1361, inlinedAt: !1293)
!1364 = !DILocation(line: 194, column: 39, scope: !1361, inlinedAt: !1293)
!1365 = !DILocation(line: 194, column: 32, scope: !1361, inlinedAt: !1293)
!1366 = !DILocation(line: 195, column: 17, scope: !1356, inlinedAt: !1293)
!1367 = !DILocation(line: 195, column: 10, scope: !1356, inlinedAt: !1293)
!1368 = !DILocation(line: 196, column: 1, scope: !1288, inlinedAt: !1293)
!1369 = !DILocation(line: 496, column: 23, scope: !1294)
!1370 = !DILocation(line: 496, column: 8, scope: !1294)
!1371 = !DILocation(line: 497, column: 8, scope: !1284)
!1372 = !DILocation(line: 500, column: 19, scope: !1284)
!1373 = !DILocation(line: 500, column: 33, scope: !1284)
!1374 = !DILocation(line: 500, column: 11, scope: !1284)
!1375 = !DILocation(line: 500, column: 9, scope: !1284)
!1376 = !DILocation(line: 502, column: 14, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1284, file: !9, line: 502, column: 5)
!1378 = !DILocation(line: 502, column: 28, scope: !1377)
!1379 = !DILocation(line: 502, column: 12, scope: !1377)
!1380 = !DILocation(line: 502, column: 10, scope: !1377)
!1381 = !DILocation(line: 502, column: 33, scope: !1382)
!1382 = !DILexicalBlockFile(scope: !1383, file: !9, discriminator: 1)
!1383 = distinct !DILexicalBlock(scope: !1377, file: !9, line: 502, column: 5)
!1384 = !DILocation(line: 502, column: 35, scope: !1382)
!1385 = !DILocation(line: 502, column: 5, scope: !1382)
!1386 = !DILocation(line: 503, column: 25, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !9, line: 502, column: 46)
!1388 = !DILocation(line: 503, column: 17, scope: !1387)
!1389 = !DILocation(line: 503, column: 28, scope: !1387)
!1390 = !DILocation(line: 503, column: 39, scope: !1387)
!1391 = !DILocation(line: 503, column: 52, scope: !1387)
!1392 = !DILocation(line: 503, column: 53, scope: !1387)
!1393 = !DILocation(line: 503, column: 44, scope: !1387)
!1394 = !DILocation(line: 503, column: 42, scope: !1387)
!1395 = !DILocation(line: 503, column: 58, scope: !1387)
!1396 = !DILocation(line: 503, column: 35, scope: !1387)
!1397 = !DILocation(line: 503, column: 14, scope: !1387)
!1398 = !DILocation(line: 504, column: 17, scope: !1387)
!1399 = !DILocation(line: 504, column: 22, scope: !1387)
!1400 = !DILocation(line: 504, column: 32, scope: !1387)
!1401 = !DILocation(line: 504, column: 14, scope: !1387)
!1402 = !DILocation(line: 506, column: 17, scope: !1387)
!1403 = !DILocation(line: 506, column: 24, scope: !1387)
!1404 = !DILocation(line: 506, column: 22, scope: !1387)
!1405 = !DILocation(line: 506, column: 27, scope: !1387)
!1406 = !DILocation(line: 506, column: 33, scope: !1387)
!1407 = !DILocation(line: 506, column: 31, scope: !1387)
!1408 = !DILocation(line: 506, column: 42, scope: !1387)
!1409 = !DILocation(line: 506, column: 39, scope: !1387)
!1410 = !DILocation(line: 506, column: 14, scope: !1387)
!1411 = !DILocation(line: 507, column: 18, scope: !1387)
!1412 = !DILocation(line: 507, column: 13, scope: !1387)
!1413 = !DILocation(line: 507, column: 9, scope: !1387)
!1414 = !DILocation(line: 507, column: 16, scope: !1387)
!1415 = !DILocation(line: 508, column: 5, scope: !1387)
!1416 = !DILocation(line: 502, column: 42, scope: !1417)
!1417 = !DILexicalBlockFile(scope: !1383, file: !9, discriminator: 2)
!1418 = !DILocation(line: 502, column: 5, scope: !1417)
!1419 = distinct !{!1419, !1420}
!1420 = !DILocation(line: 502, column: 5, scope: !1284)
!1421 = !DILocation(line: 509, column: 13, scope: !1284)
!1422 = !DILocation(line: 509, column: 24, scope: !1284)
!1423 = !DILocation(line: 509, column: 35, scope: !1284)
!1424 = !DILocation(line: 509, column: 40, scope: !1284)
!1425 = !DILocation(line: 509, column: 38, scope: !1284)
!1426 = !DILocation(line: 509, column: 54, scope: !1284)
!1427 = !DILocation(line: 509, column: 31, scope: !1284)
!1428 = !DILocation(line: 509, column: 10, scope: !1284)
!1429 = !DILocation(line: 510, column: 13, scope: !1284)
!1430 = !DILocation(line: 510, column: 18, scope: !1284)
!1431 = !DILocation(line: 510, column: 28, scope: !1284)
!1432 = !DILocation(line: 510, column: 10, scope: !1284)
!1433 = !DILocation(line: 511, column: 13, scope: !1284)
!1434 = !DILocation(line: 511, column: 20, scope: !1284)
!1435 = !DILocation(line: 511, column: 18, scope: !1284)
!1436 = !DILocation(line: 511, column: 23, scope: !1284)
!1437 = !DILocation(line: 511, column: 29, scope: !1284)
!1438 = !DILocation(line: 511, column: 27, scope: !1284)
!1439 = !DILocation(line: 511, column: 38, scope: !1284)
!1440 = !DILocation(line: 511, column: 35, scope: !1284)
!1441 = !DILocation(line: 511, column: 10, scope: !1284)
!1442 = !DILocation(line: 512, column: 14, scope: !1284)
!1443 = !DILocation(line: 512, column: 5, scope: !1284)
!1444 = !DILocation(line: 512, column: 12, scope: !1284)
!1445 = !DILocation(line: 514, column: 12, scope: !1284)
!1446 = !DILocation(line: 514, column: 5, scope: !1284)
!1447 = distinct !DISubprogram(name: "ff_g729_adaptive_gain_control", scope: !9, file: !9, line: 578, type: !1448, isLocal: false, isDefinition: true, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!12, !41, !41, !59, !41, !12}
!1450 = !DILocation(line: 192, column: 97, scope: !1288, inlinedAt: !1451)
!1451 = distinct !DILocation(line: 611, column: 21, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !9, line: 607, column: 41)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !9, line: 607, column: 5)
!1454 = distinct !DILexicalBlock(scope: !1447, file: !9, line: 607, column: 5)
!1455 = !DILocation(line: 192, column: 97, scope: !1288, inlinedAt: !1456)
!1456 = distinct !DILocation(line: 610, column: 21, scope: !1452)
!1457 = !DILocalVariable(name: "gain_before", arg: 1, scope: !1447, file: !9, line: 578, type: !41)
!1458 = !DILocation(line: 578, column: 43, scope: !1447)
!1459 = !DILocalVariable(name: "gain_after", arg: 2, scope: !1447, file: !9, line: 578, type: !41)
!1460 = !DILocation(line: 578, column: 60, scope: !1447)
!1461 = !DILocalVariable(name: "speech", arg: 3, scope: !1447, file: !9, line: 578, type: !59)
!1462 = !DILocation(line: 578, column: 81, scope: !1447)
!1463 = !DILocalVariable(name: "subframe_size", arg: 4, scope: !1447, file: !9, line: 579, type: !41)
!1464 = !DILocation(line: 579, column: 40, scope: !1447)
!1465 = !DILocalVariable(name: "gain_prev", arg: 5, scope: !1447, file: !9, line: 579, type: !12)
!1466 = !DILocation(line: 579, column: 63, scope: !1447)
!1467 = !DILocalVariable(name: "gain", scope: !1447, file: !9, line: 581, type: !41)
!1468 = !DILocation(line: 581, column: 9, scope: !1447)
!1469 = !DILocalVariable(name: "n", scope: !1447, file: !9, line: 582, type: !41)
!1470 = !DILocation(line: 582, column: 9, scope: !1447)
!1471 = !DILocalVariable(name: "exp_before", scope: !1447, file: !9, line: 583, type: !41)
!1472 = !DILocation(line: 583, column: 9, scope: !1447)
!1473 = !DILocalVariable(name: "exp_after", scope: !1447, file: !9, line: 583, type: !41)
!1474 = !DILocation(line: 583, column: 21, scope: !1447)
!1475 = !DILocation(line: 585, column: 9, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1447, file: !9, line: 585, column: 8)
!1477 = !DILocation(line: 585, column: 20, scope: !1476)
!1478 = !DILocation(line: 585, column: 23, scope: !1479)
!1479 = !DILexicalBlockFile(scope: !1476, file: !9, discriminator: 1)
!1480 = !DILocation(line: 585, column: 8, scope: !1479)
!1481 = !DILocation(line: 586, column: 9, scope: !1476)
!1482 = !DILocation(line: 588, column: 9, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1447, file: !9, line: 588, column: 9)
!1484 = !DILocation(line: 588, column: 9, scope: !1447)
!1485 = !DILocation(line: 590, column: 48, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1483, file: !9, line: 588, column: 22)
!1487 = !DILocation(line: 590, column: 60, scope: !1486)
!1488 = !DILocation(line: 590, column: 33, scope: !1486)
!1489 = !DILocation(line: 590, column: 31, scope: !1486)
!1490 = !DILocation(line: 590, column: 25, scope: !1486)
!1491 = !DILocation(line: 590, column: 20, scope: !1486)
!1492 = !DILocation(line: 591, column: 33, scope: !1486)
!1493 = !DILocation(line: 591, column: 46, scope: !1486)
!1494 = !DILocation(line: 591, column: 23, scope: !1486)
!1495 = !DILocation(line: 591, column: 21, scope: !1486)
!1496 = !DILocation(line: 593, column: 47, scope: !1486)
!1497 = !DILocation(line: 593, column: 58, scope: !1486)
!1498 = !DILocation(line: 593, column: 32, scope: !1486)
!1499 = !DILocation(line: 593, column: 30, scope: !1486)
!1500 = !DILocation(line: 593, column: 24, scope: !1486)
!1501 = !DILocation(line: 593, column: 19, scope: !1486)
!1502 = !DILocation(line: 594, column: 32, scope: !1486)
!1503 = !DILocation(line: 594, column: 44, scope: !1486)
!1504 = !DILocation(line: 594, column: 22, scope: !1486)
!1505 = !DILocation(line: 594, column: 20, scope: !1486)
!1506 = !DILocation(line: 596, column: 13, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1486, file: !9, line: 596, column: 13)
!1508 = !DILocation(line: 596, column: 27, scope: !1507)
!1509 = !DILocation(line: 596, column: 25, scope: !1507)
!1510 = !DILocation(line: 596, column: 13, scope: !1486)
!1511 = !DILocation(line: 597, column: 21, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1507, file: !9, line: 596, column: 39)
!1513 = !DILocation(line: 597, column: 33, scope: !1512)
!1514 = !DILocation(line: 597, column: 42, scope: !1512)
!1515 = !DILocation(line: 597, column: 40, scope: !1512)
!1516 = !DILocation(line: 597, column: 18, scope: !1512)
!1517 = !DILocation(line: 598, column: 30, scope: !1512)
!1518 = !DILocation(line: 598, column: 36, scope: !1512)
!1519 = !DILocation(line: 598, column: 48, scope: !1512)
!1520 = !DILocation(line: 598, column: 46, scope: !1512)
!1521 = !DILocation(line: 598, column: 59, scope: !1512)
!1522 = !DILocation(line: 598, column: 20, scope: !1512)
!1523 = !DILocation(line: 598, column: 18, scope: !1512)
!1524 = !DILocation(line: 599, column: 9, scope: !1512)
!1525 = !DILocation(line: 600, column: 22, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1507, file: !9, line: 599, column: 16)
!1527 = !DILocation(line: 600, column: 36, scope: !1526)
!1528 = !DILocation(line: 600, column: 34, scope: !1526)
!1529 = !DILocation(line: 600, column: 48, scope: !1526)
!1530 = !DILocation(line: 600, column: 57, scope: !1526)
!1531 = !DILocation(line: 600, column: 55, scope: !1526)
!1532 = !DILocation(line: 600, column: 68, scope: !1526)
!1533 = !DILocation(line: 600, column: 18, scope: !1526)
!1534 = !DILocation(line: 601, column: 30, scope: !1526)
!1535 = !DILocation(line: 601, column: 36, scope: !1526)
!1536 = !DILocation(line: 601, column: 48, scope: !1526)
!1537 = !DILocation(line: 601, column: 46, scope: !1526)
!1538 = !DILocation(line: 601, column: 20, scope: !1526)
!1539 = !DILocation(line: 601, column: 18, scope: !1526)
!1540 = !DILocation(line: 603, column: 17, scope: !1486)
!1541 = !DILocation(line: 603, column: 22, scope: !1486)
!1542 = !DILocation(line: 603, column: 38, scope: !1486)
!1543 = !DILocation(line: 603, column: 48, scope: !1486)
!1544 = !DILocation(line: 603, column: 14, scope: !1486)
!1545 = !DILocation(line: 604, column: 5, scope: !1486)
!1546 = !DILocation(line: 605, column: 14, scope: !1483)
!1547 = !DILocation(line: 607, column: 12, scope: !1454)
!1548 = !DILocation(line: 607, column: 10, scope: !1454)
!1549 = !DILocation(line: 607, column: 17, scope: !1550)
!1550 = !DILexicalBlockFile(scope: !1453, file: !9, discriminator: 1)
!1551 = !DILocation(line: 607, column: 21, scope: !1550)
!1552 = !DILocation(line: 607, column: 19, scope: !1550)
!1553 = !DILocation(line: 607, column: 5, scope: !1550)
!1554 = !DILocation(line: 609, column: 30, scope: !1452)
!1555 = !DILocation(line: 609, column: 28, scope: !1452)
!1556 = !DILocation(line: 609, column: 40, scope: !1452)
!1557 = !DILocation(line: 609, column: 50, scope: !1452)
!1558 = !DILocation(line: 609, column: 21, scope: !1452)
!1559 = !DILocation(line: 609, column: 19, scope: !1452)
!1560 = !DILocation(line: 610, column: 37, scope: !1452)
!1561 = !DILocation(line: 610, column: 44, scope: !1452)
!1562 = !DILocation(line: 610, column: 42, scope: !1452)
!1563 = !DILocation(line: 610, column: 21, scope: !1452)
!1564 = !DILocation(line: 194, column: 10, scope: !1356, inlinedAt: !1456)
!1565 = !DILocation(line: 194, column: 11, scope: !1356, inlinedAt: !1456)
!1566 = !DILocation(line: 194, column: 21, scope: !1356, inlinedAt: !1456)
!1567 = !DILocation(line: 194, column: 9, scope: !1288, inlinedAt: !1456)
!1568 = !DILocation(line: 194, column: 40, scope: !1361, inlinedAt: !1456)
!1569 = !DILocation(line: 194, column: 41, scope: !1361, inlinedAt: !1456)
!1570 = !DILocation(line: 194, column: 47, scope: !1361, inlinedAt: !1456)
!1571 = !DILocation(line: 194, column: 39, scope: !1361, inlinedAt: !1456)
!1572 = !DILocation(line: 194, column: 32, scope: !1361, inlinedAt: !1456)
!1573 = !DILocation(line: 195, column: 17, scope: !1356, inlinedAt: !1456)
!1574 = !DILocation(line: 195, column: 10, scope: !1356, inlinedAt: !1456)
!1575 = !DILocation(line: 196, column: 1, scope: !1288, inlinedAt: !1456)
!1576 = !DILocation(line: 610, column: 19, scope: !1452)
!1577 = !DILocation(line: 611, column: 45, scope: !1452)
!1578 = !DILocation(line: 611, column: 38, scope: !1452)
!1579 = !DILocation(line: 611, column: 50, scope: !1452)
!1580 = !DILocation(line: 611, column: 48, scope: !1452)
!1581 = !DILocation(line: 611, column: 60, scope: !1452)
!1582 = !DILocation(line: 611, column: 70, scope: !1452)
!1583 = !DILocation(line: 611, column: 21, scope: !1452)
!1584 = !DILocation(line: 194, column: 10, scope: !1356, inlinedAt: !1451)
!1585 = !DILocation(line: 194, column: 11, scope: !1356, inlinedAt: !1451)
!1586 = !DILocation(line: 194, column: 21, scope: !1356, inlinedAt: !1451)
!1587 = !DILocation(line: 194, column: 9, scope: !1288, inlinedAt: !1451)
!1588 = !DILocation(line: 194, column: 40, scope: !1361, inlinedAt: !1451)
!1589 = !DILocation(line: 194, column: 41, scope: !1361, inlinedAt: !1451)
!1590 = !DILocation(line: 194, column: 47, scope: !1361, inlinedAt: !1451)
!1591 = !DILocation(line: 194, column: 39, scope: !1361, inlinedAt: !1451)
!1592 = !DILocation(line: 194, column: 32, scope: !1361, inlinedAt: !1451)
!1593 = !DILocation(line: 195, column: 17, scope: !1356, inlinedAt: !1451)
!1594 = !DILocation(line: 195, column: 10, scope: !1356, inlinedAt: !1451)
!1595 = !DILocation(line: 196, column: 1, scope: !1288, inlinedAt: !1451)
!1596 = !DILocation(line: 611, column: 16, scope: !1452)
!1597 = !DILocation(line: 611, column: 9, scope: !1452)
!1598 = !DILocation(line: 611, column: 19, scope: !1452)
!1599 = !DILocation(line: 612, column: 5, scope: !1452)
!1600 = !DILocation(line: 607, column: 37, scope: !1601)
!1601 = !DILexicalBlockFile(scope: !1453, file: !9, discriminator: 2)
!1602 = !DILocation(line: 607, column: 5, scope: !1601)
!1603 = distinct !{!1603, !1604}
!1604 = !DILocation(line: 607, column: 5, scope: !1447)
!1605 = !DILocation(line: 613, column: 12, scope: !1447)
!1606 = !DILocation(line: 613, column: 5, scope: !1447)
!1607 = !DILocation(line: 614, column: 1, scope: !1447)
!1608 = distinct !DISubprogram(name: "bidir_sal", scope: !1609, file: !1609, line: 81, type: !1610, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1609 = !DIFile(filename: "libavcodec/celp_math.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!41, !41, !41}
!1612 = !DILocalVariable(name: "value", arg: 1, scope: !1608, file: !1609, line: 81, type: !41)
!1613 = !DILocation(line: 81, column: 33, scope: !1608)
!1614 = !DILocalVariable(name: "offset", arg: 2, scope: !1608, file: !1609, line: 81, type: !41)
!1615 = !DILocation(line: 81, column: 44, scope: !1608)
!1616 = !DILocation(line: 83, column: 8, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1608, file: !1609, line: 83, column: 8)
!1618 = !DILocation(line: 83, column: 15, scope: !1617)
!1619 = !DILocation(line: 83, column: 8, scope: !1608)
!1620 = !DILocation(line: 83, column: 27, scope: !1621)
!1621 = !DILexicalBlockFile(scope: !1617, file: !1609, discriminator: 1)
!1622 = !DILocation(line: 83, column: 37, scope: !1621)
!1623 = !DILocation(line: 83, column: 36, scope: !1621)
!1624 = !DILocation(line: 83, column: 33, scope: !1621)
!1625 = !DILocation(line: 83, column: 20, scope: !1621)
!1626 = !DILocation(line: 84, column: 17, scope: !1617)
!1627 = !DILocation(line: 84, column: 26, scope: !1617)
!1628 = !DILocation(line: 84, column: 23, scope: !1617)
!1629 = !DILocation(line: 84, column: 10, scope: !1617)
!1630 = !DILocation(line: 85, column: 1, scope: !1608)
